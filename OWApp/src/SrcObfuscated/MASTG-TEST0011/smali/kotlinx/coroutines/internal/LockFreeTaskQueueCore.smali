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

	goto/32 :l_EDFAXVnUzYndSOpm_0

	nop

	:l_xESHcqtHNWlyInNW_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_FADrVdbBgVpZcTQy_8

	nop

	:l_oGosOjAYXnjVdrGY_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_oZJaJShPiYHVvmyK_16

	nop

	:l_TAcraFdCdNPLhfPu_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_xAOAzztNeOCXRkAx_11

	nop

	:l_MGluaNDsSBzwDgwS_4
	if-lez v0, :gl_ECePeuKAxNkZfBvl

	goto/32 :JjvJLLejMOeUINcp

	:gl_ECePeuKAxNkZfBvl	goto/32 :l_rkjhElikPGWLvFCd_5

	nop

	:l_cDivALNtaxfKaoQi_1
	const v1, 31
	goto/32 :l_lvwpWauiIZsGKPrB_2

	nop

	:l_VXSsDqaavYvmMhXm_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SDHRjQBdeczKGPcK_19

	nop

	:l_EDFAXVnUzYndSOpm_0
	const v0, 28
	goto/32 :l_cDivALNtaxfKaoQi_1

	nop

	:l_rkjhElikPGWLvFCd_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_OfsmDqwtCPKqcjtE_6

	nop

	:l_BJVFeluPGkKanxzM_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TAcraFdCdNPLhfPu_10

	nop

	:l_ytmnboIHAtAdnWiP_20
    const-string v0, "_state"

	goto/32 :l_oJVrUhrhGGwNCTba_21

	nop

	:l_SDHRjQBdeczKGPcK_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ytmnboIHAtAdnWiP_20

	nop

	:l_ZFFDsKTMpGjEaBVN_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oGosOjAYXnjVdrGY_15

	nop

	:l_RFnLSWqdRMMQuLqK_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_AcihaLselRsIGeZe_13

	nop

	:l_FADrVdbBgVpZcTQy_8
    const/4 v1, 0x0

	goto/32 :l_BJVFeluPGkKanxzM_9

	nop

	:l_NGffQhOYIolAycuf_24
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_djoqcRKHhLnmTbqt_25

	nop

	:l_WHEmshpxuaScIWdX_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VXSsDqaavYvmMhXm_18

	nop

	:l_ykwkPetFOdOwJnam_3
	rem-int v0, v0, v1
	goto/32 :l_MGluaNDsSBzwDgwS_4

	nop

	:l_oZJaJShPiYHVvmyK_16
    const-string v1, "_next"

	goto/32 :l_WHEmshpxuaScIWdX_17

	nop

	:l_lvwpWauiIZsGKPrB_2
	add-int v0, v0, v1
	goto/32 :l_ykwkPetFOdOwJnam_3

	nop

	:l_YmOgaVRbyKbXvLAq_23
    return-void

	:after_last_instruction

	goto/32 :l_NGffQhOYIolAycuf_24

	nop

	:l_jIQiVXdlBgJNjUmB_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YmOgaVRbyKbXvLAq_23

	nop

	:l_oJVrUhrhGGwNCTba_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_jIQiVXdlBgJNjUmB_22

	nop

	:l_AcihaLselRsIGeZe_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZFFDsKTMpGjEaBVN_14

	nop

	:l_djoqcRKHhLnmTbqt_25
	goto/32 :MPUpXhZSlfsrKziI
	:l_xAOAzztNeOCXRkAx_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RFnLSWqdRMMQuLqK_12

	nop

	:l_OfsmDqwtCPKqcjtE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xESHcqtHNWlyInNW_7

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_dpAtHALkAnBBSWJs_0

	nop

	:l_sMztDWSjDYBUMJhs_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ctMZrMQuGLQvdOVG_44

	nop

	:l_yVWXKdolmkzVSkwr_46
    throw v0

	:after_last_instruction

	goto/32 :l_biulMhbeLNhENNrE_47

	nop

	:l_ABXxdZhVWcJiWhVf_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_njwkzzTjSDkPURZv_16

	nop

	:l_jMlIXpGTebdcfAdG_14
    const/4 v0, 0x0

	goto/32 :l_ABXxdZhVWcJiWhVf_15

	nop

	:l_lCiTCzTZiRUflOHm_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_lDztMucCgQTnpCXj_32

	nop

	:l_tHDnXZUkKiPdEShj_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_tzHtFLRMJsuayPZe_20

	nop

	:l_COcGAtrrVFYBTEPe_30
	if-nez v0, :gl_cfBvIhtDhFCuoMPu

	goto/32 :cond_3

	:gl_cfBvIhtDhFCuoMPu
    .line 87
	goto/32 :l_lCiTCzTZiRUflOHm_31

	nop

	:l_xcROiRCQbvcLzxOO_12
    sub-int/2addr v0, v1

	goto/32 :l_CwvDWjicOHPfeFpR_13

	nop

	:l_gVIDYHlapgvAGexF_24
    const/4 v3, 0x0

	goto/32 :l_zSnNFCOXvjqKdSvU_25

	nop

	:l_dYFwXkHVCgkXntMh_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_xOWpfIKIVYGwVMYW_9

	nop

	:l_YCjpgyXbVKAEVuJp_28
    move v0, v3

    :goto_0
	goto/32 :l_cGpFOjOzTXTCwZmS_29

	nop

	:l_DuKrOBawoOXQJsKh_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_uVsSOTBlRomMXsQz_39

	nop

	:l_kIPlDWJYSRcVcoyM_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yVWXKdolmkzVSkwr_46

	nop

	:l_lDztMucCgQTnpCXj_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_FmhvVISkpWHmwkRt_33

	nop

	:l_LgPYfTVPtfjFYieL_37
	if-nez v1, :gl_WGEECZvXfHeDAHaz

	goto/32 :cond_2

	:gl_WGEECZvXfHeDAHaz
    .line 88
    nop

    .line 76
	goto/32 :l_DuKrOBawoOXQJsKh_38

	nop

	:l_gFndGBNdKGGGsIje_26
    move v0, v1

	goto/32 :l_cCZWKurqkCSjUtWQ_27

	nop

	:l_dpAtHALkAnBBSWJs_0
	const v0, 22
	goto/32 :l_YZwAWBNMdXbVVyfB_1

	nop

	:l_njwkzzTjSDkPURZv_16
    const-wide/16 v2, 0x0

	goto/32 :l_JFOsnjSoJtRtXzOU_17

	nop

	:l_BJAdJtoyfMvxGbZs_35
    goto :goto_1

    :cond_1
	goto/32 :l_SrlquIRZESKGIrej_36

	nop

	:l_ZWtMYkGGdbcOTNik_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_JAPtOHKIYoyyXsZM_6

	nop

	:l_IajOcbjevlXxtOjB_34
	if-eqz v0, :gl_WHYOHKlXMGSzBlJn

	goto/32 :cond_1

	:gl_WHYOHKlXMGSzBlJn
	goto/32 :l_BJAdJtoyfMvxGbZs_35

	nop

	:l_WUfCBDzLwTIFhYwj_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_gVIDYHlapgvAGexF_24

	nop

	:l_cCZWKurqkCSjUtWQ_27
    goto :goto_0

    :cond_0
	goto/32 :l_YCjpgyXbVKAEVuJp_28

	nop

	:l_wnGjSLphhXkABfga_2
	add-int v0, v0, v1
	goto/32 :l_ReaSOhdpdZRgDUJB_3

	nop

	:l_yQDQxpZkUZzjnsuk_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_VLVPGGEGhQIEcSjm_11

	nop

	:l_VLVPGGEGhQIEcSjm_11
    const/4 v1, 0x1

	goto/32 :l_xcROiRCQbvcLzxOO_12

	nop

	:l_JAPtOHKIYoyyXsZM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_zuIIoyuFaePkKDki_7

	nop

	:l_XuXINabhfyKavtvR_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mpknAyESjgqGahXt_42

	nop

	:l_GdtqsaBJWReXncaF_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_tHDnXZUkKiPdEShj_19

	nop

	:l_mpknAyESjgqGahXt_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_sMztDWSjDYBUMJhs_43

	nop

	:l_cGpFOjOzTXTCwZmS_29
    const-string v2, "Check failed."

	goto/32 :l_COcGAtrrVFYBTEPe_30

	nop

	:l_ReaSOhdpdZRgDUJB_3
	rem-int v0, v0, v1
	goto/32 :l_QQOwSBgmpbvQOtFI_4

	nop

	:l_biulMhbeLNhENNrE_47
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_amEzmqlIYbeIMPXg_48

	nop

	:l_xOWpfIKIVYGwVMYW_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_yQDQxpZkUZzjnsuk_10

	nop

	:l_SAFrlwBeELoovNsb_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_PkTtNyyKhENCJtOg_22

	nop

	:l_FmhvVISkpWHmwkRt_33
    and-int/2addr v0, v4

	goto/32 :l_IajOcbjevlXxtOjB_34

	nop

	:l_uVsSOTBlRomMXsQz_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ppYZKdLFsWsKgkgV_40

	nop

	:l_zSnNFCOXvjqKdSvU_25
	if-le v0, v2, :gl_VvNfrPlwHoWCGVVe

	goto/32 :cond_0

	:gl_VvNfrPlwHoWCGVVe
	goto/32 :l_gFndGBNdKGGGsIje_26

	nop

	:l_ctMZrMQuGLQvdOVG_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kIPlDWJYSRcVcoyM_45

	nop

	:l_SrlquIRZESKGIrej_36
    move v1, v3

    :goto_1
	goto/32 :l_LgPYfTVPtfjFYieL_37

	nop

	:l_zuIIoyuFaePkKDki_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_dYFwXkHVCgkXntMh_8

	nop

	:l_amEzmqlIYbeIMPXg_48
	goto/32 :zmEEQaoxZfbBXxMs
	:l_ppYZKdLFsWsKgkgV_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XuXINabhfyKavtvR_41

	nop

	:l_JFOsnjSoJtRtXzOU_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_GdtqsaBJWReXncaF_18

	nop

	:l_tzHtFLRMJsuayPZe_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_SAFrlwBeELoovNsb_21

	nop

	:l_PkTtNyyKhENCJtOg_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_WUfCBDzLwTIFhYwj_23

	nop

	:l_YZwAWBNMdXbVVyfB_1
	const v1, 10
	goto/32 :l_wnGjSLphhXkABfga_2

	nop

	:l_CwvDWjicOHPfeFpR_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_jMlIXpGTebdcfAdG_14

	nop

	:l_QQOwSBgmpbvQOtFI_4
	if-lez v0, :gl_hQbWUPItybXbrAOC

	goto/32 :GcQFDxlXlAanCQCp

	:gl_hQbWUPItybXbrAOC	goto/32 :l_ZWtMYkGGdbcOTNik_5

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_mbtfGsslNcATKAGb_0

	nop

	:l_JMFvakPnlcQevMoQ_5
    int-to-double p0, p3

	goto/32 :l_ddnHGqJiQVClteLW_6

	nop

	:l_mbtfGsslNcATKAGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QobgDRzPnyfFtDBK_1

	nop

	:l_QobgDRzPnyfFtDBK_1
    const/16 p0, 0x2a

	goto/32 :l_BIyOyKHbOfQfloZv_2

	nop

	:l_ddnHGqJiQVClteLW_6
    return-void

	:after_last_instruction

	goto/32 :l_ACRHVoIBYUPJOJnv_7

	nop

	:l_ACRHVoIBYUPJOJnv_7
	goto/32 :before_first_instruction

	:l_njplJjypMThfCtMG_3
    mul-int p2, p0, p1

	goto/32 :l_xBzvrrDUQlCyrMeJ_4

	nop

	:l_BIyOyKHbOfQfloZv_2
    const/16 p1, 0xd2

	goto/32 :l_njplJjypMThfCtMG_3

	nop

	:l_xBzvrrDUQlCyrMeJ_4
    add-int p3, p2, p1

	goto/32 :l_JMFvakPnlcQevMoQ_5

	nop

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_uqZaxODUPDTxaXtl_0

	nop

	:l_SjWhZsZCABMZaxQu_3
    mul-int p2, p0, p1

	goto/32 :l_XNjtoYNxySgdiWge_4

	nop

	:l_uqZaxODUPDTxaXtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVXIcMWYFXEJYzyr_1

	nop

	:l_HBYUiztxicNBznrj_6
    return-void

	:after_last_instruction

	goto/32 :l_qUBeKfOCsALXkMyi_7

	nop

	:l_XNjtoYNxySgdiWge_4
    add-int p3, p2, p1

	goto/32 :l_BLiYkQadCeumZrNb_5

	nop

	:l_nBykkuXnFaEgduBs_2
    const/16 p1, 0xd2

	goto/32 :l_SjWhZsZCABMZaxQu_3

	nop

	:l_qUBeKfOCsALXkMyi_7
	goto/32 :before_first_instruction

	:l_cVXIcMWYFXEJYzyr_1
    const/16 p0, 0x2a

	goto/32 :l_nBykkuXnFaEgduBs_2

	nop

	:l_BLiYkQadCeumZrNb_5
    int-to-double p0, p3

	goto/32 :l_HBYUiztxicNBznrj_6

	nop

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_InkNmuomMCAzQJuy_0

	nop

	:l_mJNMmaLZdPuaDPgp_1
    const/16 p0, 0x2a

	goto/32 :l_DuMFkRgFdrotJZvN_2

	nop

	:l_DuMFkRgFdrotJZvN_2
    const/16 p1, 0xd2

	goto/32 :l_ivkEQRBqyGJmlUwP_3

	nop

	:l_InkNmuomMCAzQJuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJNMmaLZdPuaDPgp_1

	nop

	:l_veOiVxScfzLGLFBc_7
	goto/32 :before_first_instruction

	:l_lNVRApUQeBbovUzA_6
    return-void

	:after_last_instruction

	goto/32 :l_veOiVxScfzLGLFBc_7

	nop

	:l_jtXDySYgpwxYBpCS_5
    int-to-double p0, p3

	goto/32 :l_lNVRApUQeBbovUzA_6

	nop

	:l_ivkEQRBqyGJmlUwP_3
    mul-int p2, p0, p1

	goto/32 :l_WqfVDMujjMQAFRua_4

	nop

	:l_WqfVDMujjMQAFRua_4
    add-int p3, p2, p1

	goto/32 :l_jtXDySYgpwxYBpCS_5

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_OkuCKUBVRhuCABZb_0

	nop

	:l_lPhhlOFImzioKbLu_56
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_kxgyegMiVqfVYrXR_57

	nop

	:l_nvnEbMoHwuPoYeqC_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fPHdvCNYAxGbZJIi_43

	nop

	:l_fPHdvCNYAxGbZJIi_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ZNwXBbxeAUvHdxco_44

	nop

	:l_ZCCzmTRjPlZyUYvw_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_coWFRBtBwhfOKgxm_47

	nop

	:l_RnsjKfSpLforoUqK_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_ItyEEaGflckizVqk_49

	nop

	:l_ghBvGeTFzYZCZjmN_18
    const/4 v8, 0x0

	goto/32 :l_BnbbvZdelQzwiIbZ_19

	nop

	:l_dKQyetpYBqbLIZIs_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_PPHPOuzchRlILdSJ_41

	nop

	:l_eTovWazIdnnKEdbw_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_GCvtnpPguIIYiDtS_15

	nop

	:l_oimyJvrvtGOjxOtm_24
    shr-long/2addr v7, v9

	goto/32 :l_upjyfkGnvSnyPOjg_25

	nop

	:l_omTmiivnCoxJggfc_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_eTovWazIdnnKEdbw_14

	nop

	:l_QxZMwvFpdefeuAhX_1
	const v1, 11
	goto/32 :l_MryYLpcOYLvmsCyh_2

	nop

	:l_hhJpdNcUAQjlBIxc_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_ukVqVUgkdqQJGHgg_17

	nop

	:l_rRRAPdpaxeddrnxo_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_VFIoDkokFRUHwNAY_30

	nop

	:l_ZNwXBbxeAUvHdxco_44
    and-int/2addr v14, v11

	goto/32 :l_OTdGREhAoyOddwHj_45

	nop

	:l_IaFrquWukSWXaiGz_55
    return-object v1

	:after_last_instruction

	goto/32 :l_lPhhlOFImzioKbLu_56

	nop

	:l_nvUiApjWsGyASerm_4
	if-lez v0, :gl_GWRivZEqcrvvPOJD

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_GWRivZEqcrvvPOJD	goto/32 :l_UvAyLpVQPbjTbKQy_5

	nop

	:l_ItyEEaGflckizVqk_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_dIKvgcMgLDuptsrv_50

	nop

	:l_OUYQxctHIcyzEbLn_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_kzZXVzSGeflaelLX_21

	nop

	:l_uEfbpyRptSTCGRVa_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_wtYrkeNERJYqfrdH_10

	nop

	:l_MPCyaoyOVwIeyleF_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uEfbpyRptSTCGRVa_9

	nop

	:l_imyKRQjKgkpoYNXd_22
    and-long/2addr v7, v3

	goto/32 :l_FfbCYqiQdLZIicPP_23

	nop

	:l_BnbbvZdelQzwiIbZ_19
    shr-long/2addr v6, v8

	goto/32 :l_OUYQxctHIcyzEbLn_20

	nop

	:l_xWzsBPwseUclyjWe_33
    and-int/2addr v13, v9

	goto/32 :l_zNfHndrYnvQugshf_34

	nop

	:l_kNbzJLRXmOnVDYvP_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ABPWYIpLynDuiiwU_37

	nop

	:l_tfusNidQKmZedCzy_39
	if-eqz v12, :gl_MxUXqHVXugIEcYwV

	goto/32 :cond_0

	:gl_MxUXqHVXugIEcYwV
	goto/32 :l_dKQyetpYBqbLIZIs_40

	nop

	:l_cWyZrDOmiHuMesjl_6
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
	goto/32 :l_ushGHOWFZEgfzxne_7

	nop

	:l_kzZXVzSGeflaelLX_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_imyKRQjKgkpoYNXd_22

	nop

	:l_zdfwdXHZzVwjzqlc_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_KJhgHnxEltboCAOf_54

	nop

	:l_OTdGREhAoyOddwHj_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_ZCCzmTRjPlZyUYvw_46

	nop

	:l_MryYLpcOYLvmsCyh_2
	add-int v0, v0, v1
	goto/32 :l_VMOmPOZQThIMshTz_3

	nop

	:l_HXMeDTVFLYpXfizy_51
    move-wide/from16 v16, v3

	goto/32 :l_ZQzieJALrwqFECVr_52

	nop

	:l_GCvtnpPguIIYiDtS_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_hhJpdNcUAQjlBIxc_16

	nop

	:l_wtYrkeNERJYqfrdH_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_vJlMwgbEiqEbvvMg_11

	nop

	:l_JWrUOtTnEkTgULrT_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_MsXjIcHdUFJkjNVa_27

	nop

	:l_VFIoDkokFRUHwNAY_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_AQvmEaaNdmGdZcLH_31

	nop

	:l_coWFRBtBwhfOKgxm_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_RnsjKfSpLforoUqK_48

	nop

	:l_UvAyLpVQPbjTbKQy_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_cWyZrDOmiHuMesjl_6

	nop

	:l_nYoXugSffJNVkHGW_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_xWzsBPwseUclyjWe_33

	nop

	:l_KJhgHnxEltboCAOf_54
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
	goto/32 :l_IaFrquWukSWXaiGz_55

	nop

	:l_HSvzBnRPpscvDoyT_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_rRRAPdpaxeddrnxo_29

	nop

	:l_vJlMwgbEiqEbvvMg_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_jjvtyUWeZzEHPvqe_12

	nop

	:l_dIKvgcMgLDuptsrv_50
    move-object v15, v2

	goto/32 :l_HXMeDTVFLYpXfizy_51

	nop

	:l_ABPWYIpLynDuiiwU_37
    and-int/2addr v13, v11

	goto/32 :l_LmNLQXGAZmMBSqvN_38

	nop

	:l_jjvtyUWeZzEHPvqe_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_omTmiivnCoxJggfc_13

	nop

	:l_AQvmEaaNdmGdZcLH_31
    and-int/2addr v12, v11

	goto/32 :l_nYoXugSffJNVkHGW_32

	nop

	:l_dYdbBFMJyXFgxUxO_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kNbzJLRXmOnVDYvP_36

	nop

	:l_upjyfkGnvSnyPOjg_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_JWrUOtTnEkTgULrT_26

	nop

	:l_ushGHOWFZEgfzxne_7
    move-object/from16 v0, p0

	goto/32 :l_MPCyaoyOVwIeyleF_8

	nop

	:l_ukVqVUgkdqQJGHgg_17
    and-long/2addr v6, v3

	goto/32 :l_ghBvGeTFzYZCZjmN_18

	nop

	:l_LmNLQXGAZmMBSqvN_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_tfusNidQKmZedCzy_39

	nop

	:l_OkuCKUBVRhuCABZb_0
	const v0, 32
	goto/32 :l_QxZMwvFpdefeuAhX_1

	nop

	:l_PPHPOuzchRlILdSJ_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_nvnEbMoHwuPoYeqC_42

	nop

	:l_MsXjIcHdUFJkjNVa_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_HSvzBnRPpscvDoyT_28

	nop

	:l_kxgyegMiVqfVYrXR_57
	goto/32 :ZUnBukTRFwupZeMZ
	:l_zNfHndrYnvQugshf_34
	if-ne v12, v13, :gl_NtbWbMFUwGkpLrdg

	goto/32 :cond_1

	:gl_NtbWbMFUwGkpLrdg
    .line 235
	goto/32 :l_dYdbBFMJyXFgxUxO_35

	nop

	:l_ZQzieJALrwqFECVr_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_zdfwdXHZzVwjzqlc_53

	nop

	:l_FfbCYqiQdLZIicPP_23
    const/16 v9, 0x1e

	goto/32 :l_oimyJvrvtGOjxOtm_24

	nop

	:l_VMOmPOZQThIMshTz_3
	rem-int v0, v0, v1
	goto/32 :l_nvUiApjWsGyASerm_4

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iKqAWBfvpKCRZHKu_0

	nop

	:l_iKqAWBfvpKCRZHKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFrAOhGaNgXeajSc_1

	nop

	:l_eecoccKFGggVNYhd_3
    mul-int p2, p0, p1

	goto/32 :l_SNCYfjaGjdGIwfbv_4

	nop

	:l_xKLkNKYyKAYqfJdg_6
    return-void

	:after_last_instruction

	goto/32 :l_lhsLOEQihdntVoDU_7

	nop

	:l_lhsLOEQihdntVoDU_7
	goto/32 :before_first_instruction

	:l_vzBiulTvkYoYOYME_5
    int-to-double p0, p3

	goto/32 :l_xKLkNKYyKAYqfJdg_6

	nop

	:l_KWrodOQoWcfJLzTw_2
    const/16 p1, 0xd2

	goto/32 :l_eecoccKFGggVNYhd_3

	nop

	:l_UFrAOhGaNgXeajSc_1
    const/16 p0, 0x2a

	goto/32 :l_KWrodOQoWcfJLzTw_2

	nop

	:l_SNCYfjaGjdGIwfbv_4
    add-int p3, p2, p1

	goto/32 :l_vzBiulTvkYoYOYME_5

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_nyYPGAwAUZQmLYVU_0

	nop

	:l_KrGuQskgPHlnbLEk_2
    const/16 p1, 0xd2

	goto/32 :l_ZaodHiZZAFiJZrKe_3

	nop

	:l_OuUGSkOfzUMflkhv_4
    add-int p3, p2, p1

	goto/32 :l_ShbpghgJgrDDVviF_5

	nop

	:l_ZaodHiZZAFiJZrKe_3
    mul-int p2, p0, p1

	goto/32 :l_OuUGSkOfzUMflkhv_4

	nop

	:l_zKYMIESWCuSSgWGt_1
    const/16 p0, 0x2a

	goto/32 :l_KrGuQskgPHlnbLEk_2

	nop

	:l_nyYPGAwAUZQmLYVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKYMIESWCuSSgWGt_1

	nop

	:l_DMQLSpGAcGYqeIeJ_7
	goto/32 :before_first_instruction

	:l_BRNkSeUwnIVdwMUL_6
    return-void

	:after_last_instruction

	goto/32 :l_DMQLSpGAcGYqeIeJ_7

	nop

	:l_ShbpghgJgrDDVviF_5
    int-to-double p0, p3

	goto/32 :l_BRNkSeUwnIVdwMUL_6

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_STtSFbAaVWbLLIFR_0

	nop

	:l_DFPUMyiTbGPKjOEl_3
    mul-int p2, p0, p1

	goto/32 :l_RFknTdMIhpbmcWSR_4

	nop

	:l_gJuskMcofbdKRMCv_5
    int-to-double p0, p3

	goto/32 :l_uHgGhnPPNfTOpkLk_6

	nop

	:l_IgDepvFLMzsKIllc_7
	goto/32 :before_first_instruction

	:l_RFknTdMIhpbmcWSR_4
    add-int p3, p2, p1

	goto/32 :l_gJuskMcofbdKRMCv_5

	nop

	:l_uHgGhnPPNfTOpkLk_6
    return-void

	:after_last_instruction

	goto/32 :l_IgDepvFLMzsKIllc_7

	nop

	:l_STtSFbAaVWbLLIFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzxMxhiNcXTIOKEq_1

	nop

	:l_lzxMxhiNcXTIOKEq_1
    const/16 p0, 0x2a

	goto/32 :l_jvEvHPpoTcIiquWm_2

	nop

	:l_jvEvHPpoTcIiquWm_2
    const/16 p1, 0xd2

	goto/32 :l_DFPUMyiTbGPKjOEl_3

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_FnhEjdDpbeZbTpkX_0

	nop

	:l_lSSFoZAPxZhNygXr_20
	goto/32 :IVgZfPdEvqhiIZrg
	:l_iFjjcIHOQCKwRtNW_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_ZmZGesBpSmHvogoz_18

	nop

	:l_QsIikLmIgKCfygYO_6
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
	goto/32 :l_gecKOXFfkejUsVGE_7

	nop

	:l_PWvOMMZjmUbgMOYj_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_dESVeZSXNkLVZKde_14

	nop

	:l_yxlpsDRSYQTfmhNT_19
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_lSSFoZAPxZhNygXr_20

	nop

	:l_dESVeZSXNkLVZKde_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vDJYSAGXoCWZOcMv_15

	nop

	:l_PjWjVSYiOAcgahsn_3
	rem-int v0, v0, v1
	goto/32 :l_IOmBlfNMgGAkYian_4

	nop

	:l_XRWGNlRAPlGbdfqR_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_rZOQeBxiZLkqSzUo_10

	nop

	:l_IOmBlfNMgGAkYian_4
	if-lez v0, :gl_ozFOZHkJXJMGJFrk

	goto/32 :qzasIWJKneYauvEs

	:gl_ozFOZHkJXJMGJFrk	goto/32 :l_kmSMcQvqsFCIkjzG_5

	nop

	:l_gecKOXFfkejUsVGE_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_TDlYCSVhNaXYXBUm_8

	nop

	:l_RgIMDkbjbLcYBehq_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_nSJIoMhOwFOaXqzH_12

	nop

	:l_tyNYyHExpVquwsud_2
	add-int v0, v0, v1
	goto/32 :l_PjWjVSYiOAcgahsn_3

	nop

	:l_TDlYCSVhNaXYXBUm_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_XRWGNlRAPlGbdfqR_9

	nop

	:l_kmSMcQvqsFCIkjzG_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_QsIikLmIgKCfygYO_6

	nop

	:l_vDJYSAGXoCWZOcMv_15
    const/4 v5, 0x0

	goto/32 :l_iaAiMlDVVkeXZBDx_16

	nop

	:l_nSJIoMhOwFOaXqzH_12
	if-nez v2, :gl_bjQgufxGPEdboyYF

	goto/32 :cond_0

	:gl_bjQgufxGPEdboyYF
	goto/32 :l_PWvOMMZjmUbgMOYj_13

	nop

	:l_rZOQeBxiZLkqSzUo_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_RgIMDkbjbLcYBehq_11

	nop

	:l_ZmZGesBpSmHvogoz_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yxlpsDRSYQTfmhNT_19

	nop

	:l_zmxDECwlhYrOkdHg_1
	const v1, 29
	goto/32 :l_tyNYyHExpVquwsud_2

	nop

	:l_iaAiMlDVVkeXZBDx_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_iFjjcIHOQCKwRtNW_17

	nop

	:l_FnhEjdDpbeZbTpkX_0
	const v0, 31
	goto/32 :l_zmxDECwlhYrOkdHg_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_KLZYHTLkHRdfVoJy_0

	nop

	:l_hiPtvUXmfvVbHbHU_4
    add-int p3, p2, p1

	goto/32 :l_clHHiRzVhsfhDICn_5

	nop

	:l_gnSKnfwvCpsPLjsy_6
    return-void

	:after_last_instruction

	goto/32 :l_zPzcQwoVJIeoDwAk_7

	nop

	:l_WCJHlgMhShjMnTgI_2
    const/16 p1, 0xd2

	goto/32 :l_CxPqcfdcBgjLynzO_3

	nop

	:l_KLZYHTLkHRdfVoJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQNtOsTBiZIGnBoG_1

	nop

	:l_CxPqcfdcBgjLynzO_3
    mul-int p2, p0, p1

	goto/32 :l_hiPtvUXmfvVbHbHU_4

	nop

	:l_clHHiRzVhsfhDICn_5
    int-to-double p0, p3

	goto/32 :l_gnSKnfwvCpsPLjsy_6

	nop

	:l_VQNtOsTBiZIGnBoG_1
    const/16 p0, 0x2a

	goto/32 :l_WCJHlgMhShjMnTgI_2

	nop

	:l_zPzcQwoVJIeoDwAk_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_rKYNMRAwjDdGMzTO_0

	nop

	:l_sdIkDsuWhFkZiFsz_6
    return-void

	:after_last_instruction

	goto/32 :l_hOGTqQKPBguoEOeQ_7

	nop

	:l_MYQOgwjoydGPTIXe_1
    const/16 p0, 0x2a

	goto/32 :l_rfOdVqThIapAbisJ_2

	nop

	:l_rKYNMRAwjDdGMzTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYQOgwjoydGPTIXe_1

	nop

	:l_HVVJZpbFdIZOGPDn_3
    mul-int p2, p0, p1

	goto/32 :l_UQiBTPBCFAjVstHF_4

	nop

	:l_hOGTqQKPBguoEOeQ_7
	goto/32 :before_first_instruction

	:l_rfOdVqThIapAbisJ_2
    const/16 p1, 0xd2

	goto/32 :l_HVVJZpbFdIZOGPDn_3

	nop

	:l_UQiBTPBCFAjVstHF_4
    add-int p3, p2, p1

	goto/32 :l_OBGhIFSWAYGMVxqS_5

	nop

	:l_OBGhIFSWAYGMVxqS_5
    int-to-double p0, p3

	goto/32 :l_sdIkDsuWhFkZiFsz_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_kjMtkREuDrJvELVa_0

	nop

	:l_lovdbzMSLVkkpols_4
    add-int p3, p2, p1

	goto/32 :l_pSibPxUVUOkcOqWl_5

	nop

	:l_kjMtkREuDrJvELVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJLebbIZmzeejdGx_1

	nop

	:l_pSibPxUVUOkcOqWl_5
    int-to-double p0, p3

	goto/32 :l_PmowvfWcfSJEMvRE_6

	nop

	:l_pktIutAYiMivEeDo_7
	goto/32 :before_first_instruction

	:l_DejdWAphVaVtkZBu_3
    mul-int p2, p0, p1

	goto/32 :l_lovdbzMSLVkkpols_4

	nop

	:l_paQaNzAxmclrKRkO_2
    const/16 p1, 0xd2

	goto/32 :l_DejdWAphVaVtkZBu_3

	nop

	:l_PmowvfWcfSJEMvRE_6
    return-void

	:after_last_instruction

	goto/32 :l_pktIutAYiMivEeDo_7

	nop

	:l_BJLebbIZmzeejdGx_1
    const/16 p0, 0x2a

	goto/32 :l_paQaNzAxmclrKRkO_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_NifSbPMHjNigJlrZ_0

	nop

	:l_RqNObvFNfIZPRzwP_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_xcUcXBaimSMKxhcY_6

	nop

	:l_yaKTEHalKxCEyITI_1
	const v1, 9
	goto/32 :l_bxwTUmxQeFZZLYKO_2

	nop

	:l_WFRUabOLHHyFgihV_16
	if-eq v1, p1, :gl_GgGSpGAfnCxxqLAB

	goto/32 :cond_0

	:gl_GgGSpGAfnCxxqLAB
    .line 155
	goto/32 :l_NOMsxoZQCbsnjbiw_17

	nop

	:l_AqbwLklmeoBjCbDo_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_WPuqnJAzkKUvvpAL_19

	nop

	:l_TykuIPWgNgOIPRhG_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_WmhxFZcDZJWxJnZw_15

	nop

	:l_CVXHpSMuEXknjmdo_13
    move-object v1, v0

	goto/32 :l_TykuIPWgNgOIPRhG_14

	nop

	:l_WPuqnJAzkKUvvpAL_19
    and-int/2addr v2, p1

	goto/32 :l_mCcsUwhexTJAligg_20

	nop

	:l_bxwTUmxQeFZZLYKO_2
	add-int v0, v0, v1
	goto/32 :l_rdlLZkpbypNxoVIJ_3

	nop

	:l_NifSbPMHjNigJlrZ_0
	const v0, 3
	goto/32 :l_yaKTEHalKxCEyITI_1

	nop

	:l_xcUcXBaimSMKxhcY_6
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
	goto/32 :l_HGChsgFZHdhZvYuM_7

	nop

	:l_ctrTadhGFAojgCNO_23
    return-object v1

	:after_last_instruction

	goto/32 :l_oLaieGlgFtcNncLA_24

	nop

	:l_BevOJXiHuGxMBiEv_22
    const/4 v1, 0x0

	goto/32 :l_ctrTadhGFAojgCNO_23

	nop

	:l_czBequUfeqdihgsW_12
	if-nez v1, :gl_CSmZNnkkSYhRqbNZ

	goto/32 :cond_0

	:gl_CSmZNnkkSYhRqbNZ
	goto/32 :l_CVXHpSMuEXknjmdo_13

	nop

	:l_YWKwTVniMmKrYtlb_9
    and-int/2addr v1, p1

	goto/32 :l_BDObGnLSidYujXGw_10

	nop

	:l_cPBtqHBbALtZYBgm_25
	goto/32 :cXoDKHafQWMSuazp
	:l_gdFdyJoJVvBZNRkt_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_czBequUfeqdihgsW_12

	nop

	:l_oLaieGlgFtcNncLA_24
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_cPBtqHBbALtZYBgm_25

	nop

	:l_rdlLZkpbypNxoVIJ_3
	rem-int v0, v0, v1
	goto/32 :l_lScslVkSZmhYdFDS_4

	nop

	:l_olqMgRUTFftbacHx_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_BevOJXiHuGxMBiEv_22

	nop

	:l_HGChsgFZHdhZvYuM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QzbbNAqrwMGCItQR_8

	nop

	:l_lScslVkSZmhYdFDS_4
	if-lez v0, :gl_nIxrCwpPLvkRSXjD

	goto/32 :KZEljOSmDeITaLkW

	:gl_nIxrCwpPLvkRSXjD	goto/32 :l_RqNObvFNfIZPRzwP_5

	nop

	:l_mCcsUwhexTJAligg_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_olqMgRUTFftbacHx_21

	nop

	:l_BDObGnLSidYujXGw_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_gdFdyJoJVvBZNRkt_11

	nop

	:l_WmhxFZcDZJWxJnZw_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_WFRUabOLHHyFgihV_16

	nop

	:l_QzbbNAqrwMGCItQR_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_YWKwTVniMmKrYtlb_9

	nop

	:l_NOMsxoZQCbsnjbiw_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_AqbwLklmeoBjCbDo_18

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_LmVvbMurzQfkrsHz_0

	nop

	:l_kdeAYtUZcKvuzbti_7
	goto/32 :before_first_instruction

	:l_xHCktBuifudjujaz_4
    add-int p3, p2, p1

	goto/32 :l_wPPxxsVSiHfecEXX_5

	nop

	:l_wPPxxsVSiHfecEXX_5
    int-to-double p0, p3

	goto/32 :l_OOwaKUfkottzCBGe_6

	nop

	:l_OOwaKUfkottzCBGe_6
    return-void

	:after_last_instruction

	goto/32 :l_kdeAYtUZcKvuzbti_7

	nop

	:l_LmVvbMurzQfkrsHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLanHeOcQQuGoEtB_1

	nop

	:l_bNaSvakjrdssaJjO_3
    mul-int p2, p0, p1

	goto/32 :l_xHCktBuifudjujaz_4

	nop

	:l_vLanHeOcQQuGoEtB_1
    const/16 p0, 0x2a

	goto/32 :l_yOZvdtCmxgySPZcY_2

	nop

	:l_yOZvdtCmxgySPZcY_2
    const/16 p1, 0xd2

	goto/32 :l_bNaSvakjrdssaJjO_3

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_bFAWAbmvfdKDgndn_0

	nop

	:l_qPnUORddTvKdUyAb_3
    mul-int p2, p0, p1

	goto/32 :l_CLiPwZZIvWlImJSz_4

	nop

	:l_mfknjvzQVULClThw_6
    return-void

	:after_last_instruction

	goto/32 :l_MyNQqGqAaDdWOOPI_7

	nop

	:l_TFvJGYealAzoRNVx_2
    const/16 p1, 0xd2

	goto/32 :l_qPnUORddTvKdUyAb_3

	nop

	:l_NRxHmygsBmYGEkWV_1
    const/16 p0, 0x2a

	goto/32 :l_TFvJGYealAzoRNVx_2

	nop

	:l_CLiPwZZIvWlImJSz_4
    add-int p3, p2, p1

	goto/32 :l_ERYrZLPdeLwdzsSC_5

	nop

	:l_ERYrZLPdeLwdzsSC_5
    int-to-double p0, p3

	goto/32 :l_mfknjvzQVULClThw_6

	nop

	:l_MyNQqGqAaDdWOOPI_7
	goto/32 :before_first_instruction

	:l_bFAWAbmvfdKDgndn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRxHmygsBmYGEkWV_1

	nop

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_yOCdavgzcHZTlVWs_0

	nop

	:l_yOCdavgzcHZTlVWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBFGnNqegKnAyToi_1

	nop

	:l_zBFGnNqegKnAyToi_1
    const/16 p0, 0x2a

	goto/32 :l_OutJkHICodMfhoWU_2

	nop

	:l_smmnwQJybJDhwHsJ_5
    int-to-double p0, p3

	goto/32 :l_oKoEMGHlNdKcgmdr_6

	nop

	:l_bTjDvqwYGCajgAfN_7
	goto/32 :before_first_instruction

	:l_oKoEMGHlNdKcgmdr_6
    return-void

	:after_last_instruction

	goto/32 :l_bTjDvqwYGCajgAfN_7

	nop

	:l_mcdwPGIVCVDdEmpk_3
    mul-int p2, p0, p1

	goto/32 :l_imlTgoqtojpBnyXR_4

	nop

	:l_OutJkHICodMfhoWU_2
    const/16 p1, 0xd2

	goto/32 :l_mcdwPGIVCVDdEmpk_3

	nop

	:l_imlTgoqtojpBnyXR_4
    add-int p3, p2, p1

	goto/32 :l_smmnwQJybJDhwHsJ_5

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_eUiUptDhLwIQKfEI_0

	nop

	:l_aBxOVmsEtrGdTkjr_20
    move-object v1, v6

	goto/32 :l_kpAnekeTMsICQIIv_21

	nop

	:l_XrXcClkGhEaKomID_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_pXHvROAvjvSxMRwq_8

	nop

	:l_TRoOFhVOmOXbvvOc_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lMunIPWTjrpjOkcq_27

	nop

	:l_kpAnekeTMsICQIIv_21
    move-wide v2, v8

	goto/32 :l_mFTTkPCLooEXHydd_22

	nop

	:l_dAnxiElrnQwaqdoK_24
	if-nez v0, :gl_UNCrspKQAEDRMgfB

	goto/32 :cond_1

	:gl_UNCrspKQAEDRMgfB
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_ItoungPCxVEJUMRs_25

	nop

	:l_rronGOFEuiFXLwIY_1
	const v1, 31
	goto/32 :l_clWgWGQgDlyWDhGG_2

	nop

	:l_TTKNbUVdavOjuIsr_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_dAnxiElrnQwaqdoK_24

	nop

	:l_ikVKBUkkZFzkdJWY_3
	rem-int v0, v0, v1
	goto/32 :l_infRCSOttNwYVepr_4

	nop

	:l_bkFcyQsLswUQHOct_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_hmNLTjEJAAiTKjRz_13

	nop

	:l_dNfZmPaKmiuOijTY_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_xLRQtxrOheOzUkyH_10

	nop

	:l_KBucDyyZduSfEbyH_14
    const-wide/16 v12, 0x0

	goto/32 :l_nczMeyotqrApmupi_15

	nop

	:l_pXHvROAvjvSxMRwq_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_dNfZmPaKmiuOijTY_9

	nop

	:l_lMunIPWTjrpjOkcq_27
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_ColMRwtqkgUQLsEm_28

	nop

	:l_nczMeyotqrApmupi_15
    cmp-long v5, v10, v12

	goto/32 :l_WPbcPBtnMVOikeUn_16

	nop

	:l_aPJIVkoBApDOxpVT_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_YjpdfEptxQYfvGRA_6

	nop

	:l_ZXOUITUDJQdVYzRM_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_oMffPKEiqRQRiqIV_19

	nop

	:l_infRCSOttNwYVepr_4
	if-lez v0, :gl_rOcOTKrUHQupLFly

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_rOcOTKrUHQupLFly	goto/32 :l_aPJIVkoBApDOxpVT_5

	nop

	:l_ColMRwtqkgUQLsEm_28
	goto/32 :sPOpkTdhpEHFOBIw
	:l_RZffsDRMPbUawEhC_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_bkFcyQsLswUQHOct_12

	nop

	:l_oMffPKEiqRQRiqIV_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_aBxOVmsEtrGdTkjr_20

	nop

	:l_xLRQtxrOheOzUkyH_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_RZffsDRMPbUawEhC_11

	nop

	:l_eUiUptDhLwIQKfEI_0
	const v0, 26
	goto/32 :l_rronGOFEuiFXLwIY_1

	nop

	:l_ItoungPCxVEJUMRs_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_TRoOFhVOmOXbvvOc_26

	nop

	:l_WPbcPBtnMVOikeUn_16
	if-nez v5, :gl_lxcXuSKiDjFMZHHa

	goto/32 :cond_0

	:gl_lxcXuSKiDjFMZHHa
	goto/32 :l_POwyQrFXpxAeuKAS_17

	nop

	:l_YjpdfEptxQYfvGRA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_XrXcClkGhEaKomID_7

	nop

	:l_clWgWGQgDlyWDhGG_2
	add-int v0, v0, v1
	goto/32 :l_ikVKBUkkZFzkdJWY_3

	nop

	:l_POwyQrFXpxAeuKAS_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_ZXOUITUDJQdVYzRM_18

	nop

	:l_mFTTkPCLooEXHydd_22
    move-wide v4, v10

	goto/32 :l_TTKNbUVdavOjuIsr_23

	nop

	:l_hmNLTjEJAAiTKjRz_13
    and-long v10, v0, v3

	goto/32 :l_KBucDyyZduSfEbyH_14

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OZefGtyjuEcpZrKK_0

	nop

	:l_FUusbATUFbivwznr_3
    mul-int p2, p0, p1

	goto/32 :l_NTOMiXSKrHXcAtAW_4

	nop

	:l_iFhwgPZlXAOswxiC_1
    const/16 p0, 0x2a

	goto/32 :l_djRKCmtgKYHPiqkH_2

	nop

	:l_NTOMiXSKrHXcAtAW_4
    add-int p3, p2, p1

	goto/32 :l_ZLJKtHhEGeSLdEmZ_5

	nop

	:l_xisRlXyywrQInRDr_7
	goto/32 :before_first_instruction

	:l_nbSpJPYnHUgTqPTb_6
    return-void

	:after_last_instruction

	goto/32 :l_xisRlXyywrQInRDr_7

	nop

	:l_djRKCmtgKYHPiqkH_2
    const/16 p1, 0xd2

	goto/32 :l_FUusbATUFbivwznr_3

	nop

	:l_ZLJKtHhEGeSLdEmZ_5
    int-to-double p0, p3

	goto/32 :l_nbSpJPYnHUgTqPTb_6

	nop

	:l_OZefGtyjuEcpZrKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFhwgPZlXAOswxiC_1

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_evhwXypgMCdpcGGj_0

	nop

	:l_fyzpstpoYpyDJOMh_5
    int-to-double p0, p3

	goto/32 :l_VHBfXZaZuFSQCkgz_6

	nop

	:l_wUNfuAhOQDbpgEPP_2
    const/16 p1, 0xd2

	goto/32 :l_chdrvFEUMkSRTLuD_3

	nop

	:l_evhwXypgMCdpcGGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTqOPBEFvvFqObsc_1

	nop

	:l_chdrvFEUMkSRTLuD_3
    mul-int p2, p0, p1

	goto/32 :l_ELLByctlhhklSbbU_4

	nop

	:l_vTqOPBEFvvFqObsc_1
    const/16 p0, 0x2a

	goto/32 :l_wUNfuAhOQDbpgEPP_2

	nop

	:l_mcYAyKAUHYDBJIWW_7
	goto/32 :before_first_instruction

	:l_ELLByctlhhklSbbU_4
    add-int p3, p2, p1

	goto/32 :l_fyzpstpoYpyDJOMh_5

	nop

	:l_VHBfXZaZuFSQCkgz_6
    return-void

	:after_last_instruction

	goto/32 :l_mcYAyKAUHYDBJIWW_7

	nop

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_tZRILqcaSbYZFGsR_0

	nop

	:l_tZRILqcaSbYZFGsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykRGYCUFfxZgQRmS_1

	nop

	:l_UMwGDBBmhZipSdLJ_2
    const/16 p1, 0xd2

	goto/32 :l_PGpeImclBksIEdJP_3

	nop

	:l_PGpeImclBksIEdJP_3
    mul-int p2, p0, p1

	goto/32 :l_fKkaqQiVZRHmkuMN_4

	nop

	:l_mPfbRDGWqqBEncgh_7
	goto/32 :before_first_instruction

	:l_EuoZWtTozHwNnkVX_6
    return-void

	:after_last_instruction

	goto/32 :l_mPfbRDGWqqBEncgh_7

	nop

	:l_fKkaqQiVZRHmkuMN_4
    add-int p3, p2, p1

	goto/32 :l_nmtrjCsgQpEEdOJz_5

	nop

	:l_nmtrjCsgQpEEdOJz_5
    int-to-double p0, p3

	goto/32 :l_EuoZWtTozHwNnkVX_6

	nop

	:l_ykRGYCUFfxZgQRmS_1
    const/16 p0, 0x2a

	goto/32 :l_UMwGDBBmhZipSdLJ_2

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_tvBdnrtmZUMBahHD_0

	nop

	:l_yYdpOapAZEwUnTYw_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_cZWMxMAvAohQcXdo_40

	nop

	:l_AeGPHPvLuwSKDJwK_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_gbhGSHQZHtDlXKPO_37

	nop

	:l_yPMlTexPzsmGMXqg_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_KTCJEQCgvsGeWegM_54

	nop

	:l_GJWTHFASfAPeIWRm_34
	if-nez v2, :gl_jHkdUEOjYqZUrWzn

	goto/32 :cond_1

	:gl_jHkdUEOjYqZUrWzn
	goto/32 :l_wkGEeZxSolcKhdWp_35

	nop

	:l_mevzVcBMHmemyDBe_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_vYHAxDpyonPYcNnE_26

	nop

	:l_XEJZtinplBkOkmrW_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_CLcNFExuHmejkrzK_52

	nop

	:l_VjLOImiMECMVeKgD_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_wKvUWMPIqNjapGQw_16

	nop

	:l_tvBdnrtmZUMBahHD_0
	const v0, 16
	goto/32 :l_hLkkawUntPZVGkoD_1

	nop

	:l_WxzzYPYnWPMEdrYm_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_WrcpEQZCJvqmqxLf_62

	nop

	:l_CLcNFExuHmejkrzK_52
    move-object/from16 v1, p0

	goto/32 :l_yPMlTexPzsmGMXqg_53

	nop

	:l_hKdRtZHnswQxMacy_29
	if-nez v0, :gl_FbLIoAbAkiwjgYer

	goto/32 :cond_2

	:gl_FbLIoAbAkiwjgYer
    .line 334
	goto/32 :l_MEmbwcEfcGKDVpcM_30

	nop

	:l_sJgAxPRbepdQIWlM_23
    const/16 v3, 0x1e

	goto/32 :l_eqZAkJIFtokBRQeV_24

	nop

	:l_aawMlBKCipSQPCaT_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_QwiUAErMDSCWDdka_11

	nop

	:l_XileVKxtFbtBinYA_59
	if-nez v0, :gl_JniRkBpktlZCywlB

	goto/32 :cond_4

	:gl_JniRkBpktlZCywlB
    .line 207
	goto/32 :l_GIytVYvpJlBbCaQh_60

	nop

	:l_INHIBdkxamVdCdJw_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_XEJZtinplBkOkmrW_51

	nop

	:l_VnzRtGvPKqLyycAf_69
	goto/32 :BWFnByQJBPPquhbl
	:l_sPZjRVJkJebNfNCx_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_AEtvPsNbMwguSxHR_13

	nop

	:l_lEBriUODtJdCNiXc_18
    const/4 v2, 0x0

	goto/32 :l_wRfbqyDiwyXiNcnG_19

	nop

	:l_pGkHQufIlVBQMHgm_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_OKLacqMSOGABKPpt_21

	nop

	:l_cTyJlAwERmiOTeyj_38
    throw v0

    :cond_2
	goto/32 :l_yYdpOapAZEwUnTYw_39

	nop

	:l_gwBaQkIKKGGCKesd_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_XileVKxtFbtBinYA_59

	nop

	:l_hTBmZwfSpZlHmzFK_42
    const-wide/16 v19, 0x0

	goto/32 :l_rnERuvQlOUSiuKpv_43

	nop

	:l_bsrMqOhgqKwpvvsx_65
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
	goto/32 :l_jUPKLCEtcQOjpVhl_66

	nop

	:l_gbhGSHQZHtDlXKPO_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cTyJlAwERmiOTeyj_38

	nop

	:l_pfIQGRiyEKiQoNIh_57
    move-wide/from16 v4, v18

	goto/32 :l_gwBaQkIKKGGCKesd_58

	nop

	:l_wRfbqyDiwyXiNcnG_19
    shr-long/2addr v0, v2

	goto/32 :l_pGkHQufIlVBQMHgm_20

	nop

	:l_cZWMxMAvAohQcXdo_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_ilsepsAYAvaQJKMF_41

	nop

	:l_eTGPhBFajyXcnZAh_17
    and-long/2addr v0, v13

	goto/32 :l_lEBriUODtJdCNiXc_18

	nop

	:l_VgGbFLvaTeGXLsao_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_bsrMqOhgqKwpvvsx_65

	nop

	:l_bCrGHqGszbwTafjJ_6
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
	goto/32 :l_pBpywPUtWPvQaKJb_7

	nop

	:l_oiFaGaFhyBkXHzXM_55
    move/from16 v21, v4

	goto/32 :l_xIPZRmSInvUknMIX_56

	nop

	:l_GIyNFhIjTPUxuabJ_63
    const/4 v2, 0x0

	goto/32 :l_VgGbFLvaTeGXLsao_64

	nop

	:l_LAaoPcEUkORoNjIu_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_tlqbVzBxkCvYCjAA_49

	nop

	:l_ilsepsAYAvaQJKMF_41
    and-long v17, v9, v17

	goto/32 :l_hTBmZwfSpZlHmzFK_42

	nop

	:l_AEtvPsNbMwguSxHR_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_JHfYJqdRDgOfbQTh_14

	nop

	:l_vYHAxDpyonPYcNnE_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_AODOWHtEHJAPSyTP_27

	nop

	:l_nnXpIAaInGmygEHj_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_tPQylnQrrVeMUBZF_46

	nop

	:l_gOWUwMGTlchIAKKd_2
	add-int v0, v0, v1
	goto/32 :l_pTVDDxOUumgjhtyk_3

	nop

	:l_JHfYJqdRDgOfbQTh_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_VjLOImiMECMVeKgD_15

	nop

	:l_FChYsjuWzeySwWKf_68
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_VnzRtGvPKqLyycAf_69

	nop

	:l_GIytVYvpJlBbCaQh_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WxzzYPYnWPMEdrYm_61

	nop

	:l_MEmbwcEfcGKDVpcM_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_OVcHdxUzIzBBwYUT_31

	nop

	:l_JbVSPIDbiyGiBwoh_32
	if-eq v3, v1, :gl_kDArCemnJyzXzwok

	goto/32 :cond_0

	:gl_kDArCemnJyzXzwok
	goto/32 :l_fwmhdDTFzkepZxBb_33

	nop

	:l_jPABjOCTqTzOwIlg_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LAaoPcEUkORoNjIu_48

	nop

	:l_OKLacqMSOGABKPpt_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_MJeZLoPeREKSCbeB_22

	nop

	:l_OVcHdxUzIzBBwYUT_31
    move/from16 v1, p1

	goto/32 :l_JbVSPIDbiyGiBwoh_32

	nop

	:l_rnERuvQlOUSiuKpv_43
    cmp-long v0, v17, v19

	goto/32 :l_lZObDGKaTITHmslt_44

	nop

	:l_tlqbVzBxkCvYCjAA_49
    move-object/from16 v17, v7

	goto/32 :l_INHIBdkxamVdCdJw_50

	nop

	:l_wKvUWMPIqNjapGQw_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_eTGPhBFajyXcnZAh_17

	nop

	:l_QwiUAErMDSCWDdka_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_sPZjRVJkJebNfNCx_12

	nop

	:l_WrcpEQZCJvqmqxLf_62
    and-int v1, v20, v1

	goto/32 :l_GIyNFhIjTPUxuabJ_63

	nop

	:l_gITYoKQNTcvDLAtg_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hKdRtZHnswQxMacy_29

	nop

	:l_AODOWHtEHJAPSyTP_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_gITYoKQNTcvDLAtg_28

	nop

	:l_fwmhdDTFzkepZxBb_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_GJWTHFASfAPeIWRm_34

	nop

	:l_wkGEeZxSolcKhdWp_35
    goto :goto_1

    :cond_1
	goto/32 :l_AeGPHPvLuwSKDJwK_36

	nop

	:l_rwkRSDskFoAfFmnq_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_dOAVsaQJFuuuqGKF_9

	nop

	:l_jUPKLCEtcQOjpVhl_66
    move-object/from16 v7, v17

	goto/32 :l_AwxNtOMnhdDYBWiJ_67

	nop

	:l_KTCJEQCgvsGeWegM_54
    move-wide v2, v9

	goto/32 :l_oiFaGaFhyBkXHzXM_55

	nop

	:l_AwxNtOMnhdDYBWiJ_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FChYsjuWzeySwWKf_68

	nop

	:l_dOAVsaQJFuuuqGKF_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_aawMlBKCipSQPCaT_10

	nop

	:l_eqZAkJIFtokBRQeV_24
    shr-long/2addr v0, v3

	goto/32 :l_mevzVcBMHmemyDBe_25

	nop

	:l_tPQylnQrrVeMUBZF_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_jPABjOCTqTzOwIlg_47

	nop

	:l_lZObDGKaTITHmslt_44
	if-nez v0, :gl_rcefyNbOoSeOQeEC

	goto/32 :cond_3

	:gl_rcefyNbOoSeOQeEC
    .line 204
	goto/32 :l_nnXpIAaInGmygEHj_45

	nop

	:l_roaiLCWfrzNCnYpX_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_bCrGHqGszbwTafjJ_6

	nop

	:l_pTVDDxOUumgjhtyk_3
	rem-int v0, v0, v1
	goto/32 :l_uOkYvLJFMBPjUSso_4

	nop

	:l_pBpywPUtWPvQaKJb_7
    move-object/from16 v6, p0

	goto/32 :l_rwkRSDskFoAfFmnq_8

	nop

	:l_uOkYvLJFMBPjUSso_4
	if-lez v0, :gl_xvQLsLDwZvYbesMA

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_xvQLsLDwZvYbesMA	goto/32 :l_roaiLCWfrzNCnYpX_5

	nop

	:l_MJeZLoPeREKSCbeB_22
    and-long/2addr v0, v13

	goto/32 :l_sJgAxPRbepdQIWlM_23

	nop

	:l_hLkkawUntPZVGkoD_1
	const v1, 1
	goto/32 :l_gOWUwMGTlchIAKKd_2

	nop

	:l_xIPZRmSInvUknMIX_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_pfIQGRiyEKiQoNIh_57

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_oTDnLFIaIFwamofK_0

	nop

	:l_fERPzaiDQTnqcduw_41
    const/16 v22, 0x1

	goto/32 :l_glSCxFOrsfpfenym_42

	nop

	:l_hzoZrkmzeebcmLBx_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_EQmBnExMOwflEEVA_13

	nop

	:l_glSCxFOrsfpfenym_42
	if-eq v0, v1, :gl_LFybOiBHtMeMfWAn

	goto/32 :cond_1

	:gl_LFybOiBHtMeMfWAn
	goto/32 :l_VyNlOxcVaJFfOJEB_43

	nop

	:l_rpUkIsrXPrGOgpaL_39
    and-int/2addr v0, v3

	goto/32 :l_FaPdwEnIzSPcrXvt_40

	nop

	:l_mlQjkmIKUkBBycdz_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ujdCreOWXPvairaV_50

	nop

	:l_gwuxDQWfIkPdjebD_85
	if-nez v1, :gl_mlpaqmezCMbpvVva

	goto/32 :cond_6

	:gl_mlpaqmezCMbpvVva
    .line 134
	goto/32 :l_VGlTaZocZXsFQqxQ_86

	nop

	:l_VyNlOxcVaJFfOJEB_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_EhhQmXbLwGnbqONn_44

	nop

	:l_uCrZceZZrhHdEmjN_17
	if-nez v0, :gl_moNGylFkIkcLtzeI

	goto/32 :cond_0

	:gl_moNGylFkIkcLtzeI
	goto/32 :l_KPXbZWqIfUvjdSgT_18

	nop

	:l_jhdgAPogpdwZCHOV_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_fDQlaBrOFwTdPERd_38

	nop

	:l_EQmBnExMOwflEEVA_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_XPcJIZcdcFOYTpbK_14

	nop

	:l_nfkjzHQOARIYKIss_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_YxvAVJPOGePhACpM_61

	nop

	:l_EJjHHMfsAyOiyLOv_30
    and-long v0, v16, v0

	goto/32 :l_gMWyecFzedcegDcK_31

	nop

	:l_oCkqvytNnsqofQLC_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_nfkjzHQOARIYKIss_60

	nop

	:l_krRolpmyvRpIKYAU_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_siVUAYgCLIBSHSeW_75

	nop

	:l_MUgQWdncaEagjJZj_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_fXaubgQNXtxPOAvp_22

	nop

	:l_SdDwpEkEGKShZqhO_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IwEHrbQDnIeIXMgO_48

	nop

	:l_IswPtruxXZzxMtXw_84
    cmp-long v1, v1, v3

	goto/32 :l_gwuxDQWfIkPdjebD_85

	nop

	:l_xviwlJCVzZnvtffF_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_gLyKWmZKCONdxReK_73

	nop

	:l_ltSsVloELidzqkLo_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_trxZclXesjufCOsW_94

	nop

	:l_xBbonyalmJKwcmCi_16
    cmp-long v0, v0, v13

	goto/32 :l_uCrZceZZrhHdEmjN_17

	nop

	:l_mMZwrZkhNxFpAvtm_67
    move-object/from16 v1, p0

	goto/32 :l_HJkcFzkaMcbREEne_68

	nop

	:l_HiWZpFpLDercErHO_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_fgzdZgGNbZinWseS_64

	nop

	:l_JXZTQwvnImkqfXlu_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_hogrnmxfjKwBOMKU_92

	nop

	:l_trxZclXesjufCOsW_94
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_iRcaXZqTnLbkboev_95

	nop

	:l_hogrnmxfjKwBOMKU_92
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
	goto/32 :l_ltSsVloELidzqkLo_93

	nop

	:l_aYizRkwKTifLrOnY_25
    and-long v0, v16, v0

	goto/32 :l_yYfdLJfZhtYqHBJH_26

	nop

	:l_FpMMFGzdMuGnMIpr_54
    sub-int v0, v2, v20

	goto/32 :l_BcaStnxKBeialjqw_55

	nop

	:l_VNKNgWDDwDDWpwfN_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_nRoFiAUlqiaTmtLd_35

	nop

	:l_ZtVHjjJSNPHJzONx_90
    move-object v0, v1

	goto/32 :l_JXZTQwvnImkqfXlu_91

	nop

	:l_oTycQLAOASNlnneI_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_QfxRtjhvcdehqUVh_24

	nop

	:l_bxQkZcQufKKXNRev_4
	if-lez v0, :gl_dvHKJyexOTGiJdQg

	goto/32 :HfzCxzizBWMOXnUR

	:gl_dvHKJyexOTGiJdQg	goto/32 :l_WMLNHvyOaiEFyUGt_5

	nop

	:l_LaubnVaZcqzRAXEf_1
	const v1, 21
	goto/32 :l_jZAcZmteRXauctYw_2

	nop

	:l_eWFXfobDfKRHlHon_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_fCLwDfYkrtwxwUeL_11

	nop

	:l_vkcPDiBwFNceQsqP_15
    const-wide/16 v13, 0x0

	goto/32 :l_xBbonyalmJKwcmCi_16

	nop

	:l_TtxacIWJkneMgXYB_71
    move/from16 v25, v4

	goto/32 :l_xviwlJCVzZnvtffF_72

	nop

	:l_MzOJrPPiBVxpYqPC_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_EjoDiRwtFsRFQeum_70

	nop

	:l_zjBMmXNfknfqOrII_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_mMZwrZkhNxFpAvtm_67

	nop

	:l_IqVegkcDSTtEUDKU_89
    goto :goto_3

    :cond_5
	goto/32 :l_ZtVHjjJSNPHJzONx_90

	nop

	:l_zjUACcmCZKuSRdRQ_52
    const/16 v13, 0x400

	goto/32 :l_TKmlgTXtmmGPYjxe_53

	nop

	:l_qqrkNTVlvOsaaRRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_LZbTBioBClPILRbH_7

	nop

	:l_BcaStnxKBeialjqw_55
    and-int/2addr v0, v1

	goto/32 :l_ToQkEKmaPujcbDTi_56

	nop

	:l_VUpTfUypvuyhYZKq_46
	if-eqz v0, :gl_rDudPMlBlQVikgJs

	goto/32 :cond_4

	:gl_rDudPMlBlQVikgJs
	goto/32 :l_SdDwpEkEGKShZqhO_47

	nop

	:l_vDnhXWjwAIOtOUmY_8
    move-object/from16 v7, p1

	goto/32 :l_zCQUGKAHCgKdToYr_9

	nop

	:l_IwEHrbQDnIeIXMgO_48
    and-int v13, v2, v3

	goto/32 :l_mlQjkmIKUkBBycdz_49

	nop

	:l_ZMBfDCXdVFPSrTUT_32
    shr-long/2addr v0, v2

	goto/32 :l_VyhNLhFzKuMjMFmg_33

	nop

	:l_jZAcZmteRXauctYw_2
	add-int v0, v0, v1
	goto/32 :l_AICHrWBlnKzPAuZj_3

	nop

	:l_VGlTaZocZXsFQqxQ_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_tWiMVLIGLJAPccee_87

	nop

	:l_oxCzuQdpFeZujkxb_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zjPuLPCgkXdVulRL_77

	nop

	:l_fXaubgQNXtxPOAvp_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_oTycQLAOASNlnneI_23

	nop

	:l_gLyKWmZKCONdxReK_73
    move-wide/from16 v4, v23

	goto/32 :l_krRolpmyvRpIKYAU_74

	nop

	:l_TYlImRhvQDtESXuO_27
    shr-long v0, v0, v19

	goto/32 :l_yPdKNKGEuHkFpseb_28

	nop

	:l_OweUSipqzLZDtlDU_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_zjBMmXNfknfqOrII_66

	nop

	:l_nRoFiAUlqiaTmtLd_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_LCYIwaMnozlhJLFr_36

	nop

	:l_kGtiJjzcqdvHMOua_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_jfdEfVLGPkJSUzZM_58

	nop

	:l_gKpRaVMQUavmOFwl_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_rmluLtlrxOmxyJgJ_80

	nop

	:l_fCLwDfYkrtwxwUeL_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_hzoZrkmzeebcmLBx_12

	nop

	:l_jfdEfVLGPkJSUzZM_58
	if-gt v0, v1, :gl_GdLpWiErGnxRslsk

	goto/32 :cond_2

	:gl_GdLpWiErGnxRslsk
	goto/32 :l_oCkqvytNnsqofQLC_59

	nop

	:l_xxQLxoYWtebxtYsL_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_EJjHHMfsAyOiyLOv_30

	nop

	:l_KJGXOqtHCmtEFhKU_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_gKpRaVMQUavmOFwl_79

	nop

	:l_fgzdZgGNbZinWseS_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OweUSipqzLZDtlDU_65

	nop

	:l_iRcaXZqTnLbkboev_95
	goto/32 :PNmUbotiDOCLNprV
	:l_zFFRsnCfBeKsncnT_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_VUpTfUypvuyhYZKq_46

	nop

	:l_JGeumLcKtIcdACpi_88
	if-eqz v1, :gl_cgokuFCJvaFwvVEv

	goto/32 :cond_5

	:gl_cgokuFCJvaFwvVEv
	goto/32 :l_IqVegkcDSTtEUDKU_89

	nop

	:l_yYfdLJfZhtYqHBJH_26
    const/16 v19, 0x0

	goto/32 :l_TYlImRhvQDtESXuO_27

	nop

	:l_rmluLtlrxOmxyJgJ_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_ObvBBHUTmJOGqcJx_81

	nop

	:l_TKmlgTXtmmGPYjxe_53
	if-ge v0, v13, :gl_NCtjOiYCmDGNUhRp

	goto/32 :cond_3

	:gl_NCtjOiYCmDGNUhRp
	goto/32 :l_FpMMFGzdMuGnMIpr_54

	nop

	:l_tmppwoAbPDNyZQdz_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_zjUACcmCZKuSRdRQ_52

	nop

	:l_YxvAVJPOGePhACpM_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_PanRRRNdBxThwVPx_62

	nop

	:l_KPXbZWqIfUvjdSgT_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_llLOtYwWMzpILIGu_19

	nop

	:l_yPdKNKGEuHkFpseb_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_xxQLxoYWtebxtYsL_29

	nop

	:l_EhhQmXbLwGnbqONn_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_zFFRsnCfBeKsncnT_45

	nop

	:l_fDQlaBrOFwTdPERd_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_rpUkIsrXPrGOgpaL_39

	nop

	:l_spbmMuBVNtytFRlc_82
    and-long/2addr v1, v3

	goto/32 :l_HEOkstgBuhAwgyQk_83

	nop

	:l_LCYIwaMnozlhJLFr_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_jhdgAPogpdwZCHOV_37

	nop

	:l_EjoDiRwtFsRFQeum_70
    move-wide v2, v10

	goto/32 :l_TtxacIWJkneMgXYB_71

	nop

	:l_zjPuLPCgkXdVulRL_77
    and-int v1, v14, v22

	goto/32 :l_KJGXOqtHCmtEFhKU_78

	nop

	:l_PanRRRNdBxThwVPx_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_HiWZpFpLDercErHO_63

	nop

	:l_QfxRtjhvcdehqUVh_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_aYizRkwKTifLrOnY_25

	nop

	:l_llLOtYwWMzpILIGu_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_mIWdiBbuqfbEfkHR_20

	nop

	:l_zCQUGKAHCgKdToYr_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_eWFXfobDfKRHlHon_10

	nop

	:l_ToQkEKmaPujcbDTi_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_kGtiJjzcqdvHMOua_57

	nop

	:l_LZbTBioBClPILRbH_7
    move-object/from16 v6, p0

	goto/32 :l_vDnhXWjwAIOtOUmY_8

	nop

	:l_FaPdwEnIzSPcrXvt_40
    and-int v1, v20, v3

	goto/32 :l_fERPzaiDQTnqcduw_41

	nop

	:l_AICHrWBlnKzPAuZj_3
	rem-int v0, v0, v1
	goto/32 :l_bxQkZcQufKKXNRev_4

	nop

	:l_siVUAYgCLIBSHSeW_75
	if-nez v0, :gl_BecbLZMdVGRsOlld

	goto/32 :cond_7

	:gl_BecbLZMdVGRsOlld
    .line 129
	goto/32 :l_oxCzuQdpFeZujkxb_76

	nop

	:l_mIWdiBbuqfbEfkHR_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_MUgQWdncaEagjJZj_21

	nop

	:l_ujdCreOWXPvairaV_50
	if-nez v0, :gl_kUhsvwTdkfUvJtrD

	goto/32 :cond_4

	:gl_kUhsvwTdkfUvJtrD
    .line 120
	goto/32 :l_tmppwoAbPDNyZQdz_51

	nop

	:l_HJkcFzkaMcbREEne_68
    move v14, v2

	goto/32 :l_MzOJrPPiBVxpYqPC_69

	nop

	:l_tWiMVLIGLJAPccee_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_JGeumLcKtIcdACpi_88

	nop

	:l_gMWyecFzedcegDcK_31
    const/16 v2, 0x1e

	goto/32 :l_ZMBfDCXdVFPSrTUT_32

	nop

	:l_XPcJIZcdcFOYTpbK_14
    and-long/2addr v0, v10

	goto/32 :l_vkcPDiBwFNceQsqP_15

	nop

	:l_ObvBBHUTmJOGqcJx_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_spbmMuBVNtytFRlc_82

	nop

	:l_WMLNHvyOaiEFyUGt_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_qqrkNTVlvOsaaRRy_6

	nop

	:l_VyhNLhFzKuMjMFmg_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_VNKNgWDDwDDWpwfN_34

	nop

	:l_oTDnLFIaIFwamofK_0
	const v0, 19
	goto/32 :l_LaubnVaZcqzRAXEf_1

	nop

	:l_HEOkstgBuhAwgyQk_83
    const-wide/16 v3, 0x0

	goto/32 :l_IswPtruxXZzxMtXw_84

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_QaSkBqhpPYfBbHpy_0

	nop

	:l_FQNTitOMqghhEqaB_16
    const/4 v10, 0x1

	goto/32 :l_GmDATTeQTqGEwdIL_17

	nop

	:l_OpDAGQdOAZfKJUUc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ykJQimWIyRjGTooC_7

	nop

	:l_QaSkBqhpPYfBbHpy_0
	const v0, 4
	goto/32 :l_NLkgjheDyMndLpiJ_1

	nop

	:l_NLkgjheDyMndLpiJ_1
	const v1, 7
	goto/32 :l_PyJGWbvfFNKPQbnm_2

	nop

	:l_PyJGWbvfFNKPQbnm_2
	add-int v0, v0, v1
	goto/32 :l_zNiCYSwvGxIpWEAN_3

	nop

	:l_FYNbOhzFbyREfWVE_21
    cmp-long v5, v14, v12

	goto/32 :l_XtFzMvaLalDqiZnW_22

	nop

	:l_CfTwklsMqxWkfqvF_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_uMMrQreVpZrKelBg_26

	nop

	:l_GZhgTUCoToKZTLgf_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_MoBPMoLfMDbhLMrz_20

	nop

	:l_zNiCYSwvGxIpWEAN_3
	rem-int v0, v0, v1
	goto/32 :l_YTMDSMtXfUaTrUKP_4

	nop

	:l_CUIuORTtpbmYIWHi_27
    move-object v1, v6

	goto/32 :l_UMhMuxSsBvWOvgvA_28

	nop

	:l_RbfNYCvlEfTImFSs_14
    const-wide/16 v12, 0x0

	goto/32 :l_lUZjSDnGvtQThOWE_15

	nop

	:l_lUZjSDnGvtQThOWE_15
    cmp-long v5, v10, v12

	goto/32 :l_FQNTitOMqghhEqaB_16

	nop

	:l_WNkWZjBJfAYjwoGu_34
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_XqMdPIjaNWbSycjK_35

	nop

	:l_cClXZGgFzWdRTNxz_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_LXeBORJaPWNdzuzt_13

	nop

	:l_tIvozRKgAWzASVXb_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_qciacpsoLQfrAayf_10

	nop

	:l_pltGlcnbnGhiELBS_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_CfTwklsMqxWkfqvF_25

	nop

	:l_AwAOTqvLkFsAVqqx_23
    const/4 v3, 0x0

	goto/32 :l_pltGlcnbnGhiELBS_24

	nop

	:l_eTdLwrpTJQIKirgL_33
    return v10

	:after_last_instruction

	goto/32 :l_WNkWZjBJfAYjwoGu_34

	nop

	:l_oTBLQSfjbdRHXuIU_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_eTdLwrpTJQIKirgL_33

	nop

	:l_qciacpsoLQfrAayf_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_XnWyMjHpsVvOUKnn_11

	nop

	:l_rYHzqjaZFMYfgtmh_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_OpDAGQdOAZfKJUUc_6

	nop

	:l_GSEDYcSDyCNaeGbc_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_GZhgTUCoToKZTLgf_19

	nop

	:l_OeiWNJCnFUUsurSD_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_tIvozRKgAWzASVXb_9

	nop

	:l_LXeBORJaPWNdzuzt_13
    and-long v10, v0, v3

	goto/32 :l_RbfNYCvlEfTImFSs_14

	nop

	:l_XtFzMvaLalDqiZnW_22
	if-nez v5, :gl_OnGKPOxwpAoIwtEX

	goto/32 :cond_1

	:gl_OnGKPOxwpAoIwtEX
	goto/32 :l_AwAOTqvLkFsAVqqx_23

	nop

	:l_XqMdPIjaNWbSycjK_35
	goto/32 :WoMcOhzsuGDsLJQU
	:l_MRpvLPaotjtTKeEJ_31
	if-eqz v0, :gl_CPaHQKPsruKVylle

	goto/32 :cond_2

	:gl_CPaHQKPsruKVylle
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_oTBLQSfjbdRHXuIU_32

	nop

	:l_GmDATTeQTqGEwdIL_17
	if-nez v5, :gl_pfkQhZqMuACXXmSa

	goto/32 :cond_0

	:gl_pfkQhZqMuACXXmSa
	goto/32 :l_GSEDYcSDyCNaeGbc_18

	nop

	:l_ykJQimWIyRjGTooC_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OeiWNJCnFUUsurSD_8

	nop

	:l_UMhMuxSsBvWOvgvA_28
    move-wide v2, v8

	goto/32 :l_XXVKTcGCkNMptEIK_29

	nop

	:l_YTMDSMtXfUaTrUKP_4
	if-lez v0, :gl_TnMikzPjAgHdqRRw

	goto/32 :BVolZuwTIUcYwedu

	:gl_TnMikzPjAgHdqRRw	goto/32 :l_rYHzqjaZFMYfgtmh_5

	nop

	:l_uMMrQreVpZrKelBg_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_CUIuORTtpbmYIWHi_27

	nop

	:l_XXVKTcGCkNMptEIK_29
    move-wide v4, v11

	goto/32 :l_tJDOMBbOAClXdqLK_30

	nop

	:l_tJDOMBbOAClXdqLK_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_MRpvLPaotjtTKeEJ_31

	nop

	:l_XnWyMjHpsVvOUKnn_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_cClXZGgFzWdRTNxz_12

	nop

	:l_MoBPMoLfMDbhLMrz_20
    and-long/2addr v14, v0

	goto/32 :l_FYNbOhzFbyREfWVE_21

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_rCnRFOttiiRFewVz_0

	nop

	:l_KKRfIFCRGjlbyxGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_SgtJMmrRUwwkROGQ_7

	nop

	:l_aGFohJocNLqsnZNh_11
    and-long/2addr v4, v1

	goto/32 :l_JJglKytvmjHagNSs_12

	nop

	:l_rwfaKXoeehStGtoJ_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_NZmVXjSpzRWLSABi_23

	nop

	:l_ipowJdjcUaWQeCeb_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_RgcfctSATTBjPvwu_21

	nop

	:l_uhURwdIieffWXlXi_17
    const/16 v7, 0x1e

	goto/32 :l_lLqTxhymgMshAyUq_18

	nop

	:l_wZFJiomzDvYeElos_1
	const v1, 12
	goto/32 :l_WAIKWexSLBKkKORj_2

	nop

	:l_OBeZTYqdtthlMBDz_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_tCUoaHEqFBIUNVmP_15

	nop

	:l_DMnwSNeknkQJroYZ_3
	rem-int v0, v0, v1
	goto/32 :l_NRrYsRyibVzxipXh_4

	nop

	:l_tfhMBlRCXrEYnuZh_13
    shr-long/2addr v4, v6

	goto/32 :l_OBeZTYqdtthlMBDz_14

	nop

	:l_NhCUTxJmWGctJdTR_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_canuAowviZIkBWLO_10

	nop

	:l_bJxTXxFGTjhAXpFE_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_KKRfIFCRGjlbyxGZ_6

	nop

	:l_jaXUvAsSgOOhVShv_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_HiuUBMFFNgufFbnN_26

	nop

	:l_OWnePWGneWfLkbEI_16
    and-long/2addr v5, v1

	goto/32 :l_uhURwdIieffWXlXi_17

	nop

	:l_rCnRFOttiiRFewVz_0
	const v0, 1
	goto/32 :l_wZFJiomzDvYeElos_1

	nop

	:l_NZmVXjSpzRWLSABi_23
    sub-int v9, v7, v6

	goto/32 :l_xgCHyKRduYOOJRfu_24

	nop

	:l_iBHBKfApwGSBmzsh_27
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_wDiuOvLuNNWdBIZf_28

	nop

	:l_tCUoaHEqFBIUNVmP_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_OWnePWGneWfLkbEI_16

	nop

	:l_NRrYsRyibVzxipXh_4
	if-lez v0, :gl_cxIcWKvGvJVXfoix

	goto/32 :EaPAQHCmirFqoDGv

	:gl_cxIcWKvGvJVXfoix	goto/32 :l_bJxTXxFGTjhAXpFE_5

	nop

	:l_SgtJMmrRUwwkROGQ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_mVdQHpGLFbdoYjQT_8

	nop

	:l_JJglKytvmjHagNSs_12
    const/4 v6, 0x0

	goto/32 :l_tfhMBlRCXrEYnuZh_13

	nop

	:l_nEtWZEpENVUUsUnC_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_ipowJdjcUaWQeCeb_20

	nop

	:l_HiuUBMFFNgufFbnN_26
    return v0

	:after_last_instruction

	goto/32 :l_iBHBKfApwGSBmzsh_27

	nop

	:l_mVdQHpGLFbdoYjQT_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_NhCUTxJmWGctJdTR_9

	nop

	:l_xgCHyKRduYOOJRfu_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_jaXUvAsSgOOhVShv_25

	nop

	:l_wDiuOvLuNNWdBIZf_28
	goto/32 :bLoQPrDnuPiGRRLn
	:l_RgcfctSATTBjPvwu_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_rwfaKXoeehStGtoJ_22

	nop

	:l_lLqTxhymgMshAyUq_18
    shr-long/2addr v5, v7

	goto/32 :l_nEtWZEpENVUUsUnC_19

	nop

	:l_WAIKWexSLBKkKORj_2
	add-int v0, v0, v1
	goto/32 :l_DMnwSNeknkQJroYZ_3

	nop

	:l_canuAowviZIkBWLO_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_aGFohJocNLqsnZNh_11

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_QYguPaGPpOHwcpFF_0

	nop

	:l_cyXgTRqCkRdeOSsm_4
	if-lez v0, :gl_xDSpCRmaqsnKZEOW

	goto/32 :pmWnWKsKveSpQgYg

	:gl_xDSpCRmaqsnKZEOW	goto/32 :l_FIbIzCLibMRkJibi_5

	nop

	:l_HICZrmByunzXHaRh_2
	add-int v0, v0, v1
	goto/32 :l_ChNvKbLkbHfPoJKM_3

	nop

	:l_GOcqLWLgCjfOpCzR_1
	const v1, 17
	goto/32 :l_HICZrmByunzXHaRh_2

	nop

	:l_anZAWeByCmLaYvjv_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_iUjoAUIYbAiCuzMQ_9

	nop

	:l_iUjoAUIYbAiCuzMQ_9
    and-long/2addr v0, v2

	goto/32 :l_QwkmPbzIKwpjRLMw_10

	nop

	:l_PGUWZQbWctBaugiA_14
    goto :goto_0

    :cond_0
	goto/32 :l_wZOiIHYMPGhMHyHe_15

	nop

	:l_QYguPaGPpOHwcpFF_0
	const v0, 32
	goto/32 :l_GOcqLWLgCjfOpCzR_1

	nop

	:l_IvSpgNhWSReCCWao_16
    return v0

	:after_last_instruction

	goto/32 :l_UWnCGpzuPNmRyTiJ_17

	nop

	:l_PsCdFBwHkKxgsXDz_13
    const/4 v0, 0x1

	goto/32 :l_PGUWZQbWctBaugiA_14

	nop

	:l_qwvQOZNEcPkXMgNw_11
    cmp-long v0, v0, v2

	goto/32 :l_mSFovYfLPtKyrWRp_12

	nop

	:l_JXqyQNUFdIzEdbWE_18
	goto/32 :UShnIDTvkXYBAcYa
	:l_ChNvKbLkbHfPoJKM_3
	rem-int v0, v0, v1
	goto/32 :l_cyXgTRqCkRdeOSsm_4

	nop

	:l_QwkmPbzIKwpjRLMw_10
    const-wide/16 v2, 0x0

	goto/32 :l_qwvQOZNEcPkXMgNw_11

	nop

	:l_mSFovYfLPtKyrWRp_12
	if-nez v0, :gl_HvLaPWTTmZhtcmjr

	goto/32 :cond_0

	:gl_HvLaPWTTmZhtcmjr
	goto/32 :l_PsCdFBwHkKxgsXDz_13

	nop

	:l_FIbIzCLibMRkJibi_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_ftSDCjsFGzPtdhpc_6

	nop

	:l_wZOiIHYMPGhMHyHe_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IvSpgNhWSReCCWao_16

	nop

	:l_UWnCGpzuPNmRyTiJ_17
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_JXqyQNUFdIzEdbWE_18

	nop

	:l_ftSDCjsFGzPtdhpc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_fScjFLVqUHUfMcVw_7

	nop

	:l_fScjFLVqUHUfMcVw_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_anZAWeByCmLaYvjv_8

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_EmXzuwgYcqSVKIVv_0

	nop

	:l_txfPmbCTWQETXuiw_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_MfFBqyUVxdMnHLxt_16

	nop

	:l_GcieBnwFIyWhvUJr_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_oPDMCvvbaKbJufFt_23

	nop

	:l_IaYYaNsZOLWoSOQm_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_MWxdDJwHBLhmEHmM_8

	nop

	:l_mtdevgorTYqPTaHe_18
    shr-long/2addr v7, v5

	goto/32 :l_LQhzuWLlpmdxjrYe_19

	nop

	:l_MWxdDJwHBLhmEHmM_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_ZYdCRoZQpVIFXLKt_9

	nop

	:l_AnfJsmKomobTcNgY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_IaYYaNsZOLWoSOQm_7

	nop

	:l_qrVWOJrdaimtaBnD_27
	goto/32 :IaCPHUVmleUVOMwU
	:l_zYGxcVUMeuGeWtYB_26
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_qrVWOJrdaimtaBnD_27

	nop

	:l_lJmGzRfRyHmvoaeq_3
	rem-int v0, v0, v1
	goto/32 :l_oDgMXXPexvhYjrBV_4

	nop

	:l_EmXzuwgYcqSVKIVv_0
	const v0, 1
	goto/32 :l_RVkmzyLtQSDJdmRe_1

	nop

	:l_RVkmzyLtQSDJdmRe_1
	const v1, 29
	goto/32 :l_QzEciEVkNEIBXVQS_2

	nop

	:l_udoeRPiJwocNjrCs_17
    const/16 v5, 0x1e

	goto/32 :l_mtdevgorTYqPTaHe_18

	nop

	:l_oQCoZHEAJvstIfLB_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_GcieBnwFIyWhvUJr_22

	nop

	:l_ZYdCRoZQpVIFXLKt_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_DWnUMAdlUuKikyKM_10

	nop

	:l_QzEciEVkNEIBXVQS_2
	add-int v0, v0, v1
	goto/32 :l_lJmGzRfRyHmvoaeq_3

	nop

	:l_oDgMXXPexvhYjrBV_4
	if-lez v0, :gl_vDuomLDSWgHFHvwv

	goto/32 :AwUgiisvKbKLPIrc

	:gl_vDuomLDSWgHFHvwv	goto/32 :l_JEceZVJxhHeqZkRT_5

	nop

	:l_oPDMCvvbaKbJufFt_23
	if-eq v7, v8, :gl_zSioCaRCCxyMNimt

	goto/32 :cond_0

	:gl_zSioCaRCCxyMNimt
	goto/32 :l_CypapybwKscLvrih_24

	nop

	:l_MfFBqyUVxdMnHLxt_16
    and-long/2addr v7, v1

	goto/32 :l_udoeRPiJwocNjrCs_17

	nop

	:l_CypapybwKscLvrih_24
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
	goto/32 :l_SAUAMibrjxULYopu_25

	nop

	:l_LQhzuWLlpmdxjrYe_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_qoVZYRyKbMkeoEIJ_20

	nop

	:l_SAUAMibrjxULYopu_25
    return v6

	:after_last_instruction

	goto/32 :l_zYGxcVUMeuGeWtYB_26

	nop

	:l_DWnUMAdlUuKikyKM_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_vCUKeXSmpZWWvyqX_11

	nop

	:l_vCUKeXSmpZWWvyqX_11
    and-long/2addr v4, v1

	goto/32 :l_iSqqtdbVUWYuGNep_12

	nop

	:l_iXFoVFJFavKUcuor_13
    shr-long/2addr v4, v6

	goto/32 :l_SlIVnWNgivcLQmBK_14

	nop

	:l_JEceZVJxhHeqZkRT_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_AnfJsmKomobTcNgY_6

	nop

	:l_qoVZYRyKbMkeoEIJ_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_oQCoZHEAJvstIfLB_21

	nop

	:l_SlIVnWNgivcLQmBK_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_txfPmbCTWQETXuiw_15

	nop

	:l_iSqqtdbVUWYuGNep_12
    const/4 v6, 0x0

	goto/32 :l_iXFoVFJFavKUcuor_13

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_MjPFlqBWZwUkCFTg_0

	nop

	:l_xoNmvUKlShJtOcCK_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_OQagAtVTyIjnPtQy_36

	nop

	:l_tVqBwypsLrRPYViu_31
	if-ne v11, v12, :gl_hCSmDJxCwpILJTwq

	goto/32 :cond_1

	:gl_hCSmDJxCwpILJTwq
    .line 251
	goto/32 :l_sIjmUSkAhwVQYgSe_32

	nop

	:l_mWZNzCCXuNVovChf_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_eHWcdzLnTxjOFsQD_11

	nop

	:l_bsntyFBXsokUNTIa_16
    shr-long/2addr v5, v7

	goto/32 :l_nKILnWZjCOxRcfHv_17

	nop

	:l_eTQUKmGLkrkexWLw_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ADiEsArVmvuSlkFf_28

	nop

	:l_TmOXOHMFbrTTVaBt_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_AnRsNABSnEggiimr_23

	nop

	:l_ILrYQMcAaaRwLanW_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_UsliiSPkzwdVaQvZ_13

	nop

	:l_igXUPhhPTcmRzopu_34
    and-int/2addr v12, v10

	goto/32 :l_xoNmvUKlShJtOcCK_35

	nop

	:l_gmDExiqRIBNkWswb_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_igXUPhhPTcmRzopu_34

	nop

	:l_MjPFlqBWZwUkCFTg_0
	const v0, 28
	goto/32 :l_UKeeZTSLetYOZZKU_1

	nop

	:l_IopMkYRPUouBQWqR_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_eTQUKmGLkrkexWLw_27

	nop

	:l_mQNUqnHHRxvEcWyK_42
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
	goto/32 :l_YtddBktJsQLNHIKo_43

	nop

	:l_DbIOWikmHXLQeqOq_19
    and-long/2addr v6, v2

	goto/32 :l_hbCYNELLbCQORdfD_20

	nop

	:l_OQagAtVTyIjnPtQy_36
	if-nez v11, :gl_sUcmCETTSIxBnbRI

	goto/32 :cond_0

	:gl_sUcmCETTSIxBnbRI
	goto/32 :l_rfTKMihISBYJWHIU_37

	nop

	:l_mVimVzvwxkgrNHlG_30
    and-int/2addr v12, v8

	goto/32 :l_tVqBwypsLrRPYViu_31

	nop

	:l_YhwyyjpTYQuQqbxT_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_GizvlbQjLONxcAyB_25

	nop

	:l_AnRsNABSnEggiimr_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_YhwyyjpTYQuQqbxT_24

	nop

	:l_UsliiSPkzwdVaQvZ_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_kOvCavjEpfCMPfHq_14

	nop

	:l_SzPoiSqifPqjCSxq_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_lPfNPQAxPmBYRXut_8

	nop

	:l_YtddBktJsQLNHIKo_43
    move-object v1, v0

	goto/32 :l_EfcPfpKoVPmBnMaZ_44

	nop

	:l_ADiEsArVmvuSlkFf_28
    and-int/2addr v11, v10

	goto/32 :l_wnDvEjRYemNmuHQj_29

	nop

	:l_nKILnWZjCOxRcfHv_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_xGDsaFBJrYgdrULW_18

	nop

	:l_xGDsaFBJrYgdrULW_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_DbIOWikmHXLQeqOq_19

	nop

	:l_sIjmUSkAhwVQYgSe_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gmDExiqRIBNkWswb_33

	nop

	:l_dUhOUsZSIdRKkYxm_6
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
	goto/32 :l_SzPoiSqifPqjCSxq_7

	nop

	:l_VUbISUvEwKNubPTD_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_mWZNzCCXuNVovChf_10

	nop

	:l_MYYwUFRJWmYAGIjR_47
	goto/32 :vSMzjutBmFQIUPfD
	:l_UKeeZTSLetYOZZKU_1
	const v1, 12
	goto/32 :l_SwFQGDxBiNOmwxsC_2

	nop

	:l_WjylwIOEZAKqHnjf_15
    const/4 v7, 0x0

	goto/32 :l_bsntyFBXsokUNTIa_16

	nop

	:l_EfcPfpKoVPmBnMaZ_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_jhmDXlhywEgbAdiK_45

	nop

	:l_rfTKMihISBYJWHIU_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_CZzJrluXTFkLFZls_38

	nop

	:l_eHWcdzLnTxjOFsQD_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_ILrYQMcAaaRwLanW_12

	nop

	:l_zCDQFFdJMnneGuAO_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_mQNUqnHHRxvEcWyK_42

	nop

	:l_NfeWrsPiKphDpomT_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_zCDQFFdJMnneGuAO_41

	nop

	:l_hbCYNELLbCQORdfD_20
    const/16 v8, 0x1e

	goto/32 :l_GZepjwfyZaBxwwcH_21

	nop

	:l_GizvlbQjLONxcAyB_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_IopMkYRPUouBQWqR_26

	nop

	:l_wnDvEjRYemNmuHQj_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_mVimVzvwxkgrNHlG_30

	nop

	:l_IBybiyLDnscgNMct_3
	rem-int v0, v0, v1
	goto/32 :l_VJnibGVOiXQHgXlj_4

	nop

	:l_XiFMvLhloyxlcYdy_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_dUhOUsZSIdRKkYxm_6

	nop

	:l_CZzJrluXTFkLFZls_38
	if-eqz v12, :gl_VvVDxjsUuVNbgLrr

	goto/32 :cond_0

	:gl_VvVDxjsUuVNbgLrr
	goto/32 :l_wvzmqsmfHpVtlhRF_39

	nop

	:l_lPfNPQAxPmBYRXut_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_VUbISUvEwKNubPTD_9

	nop

	:l_kOvCavjEpfCMPfHq_14
    and-long/2addr v5, v2

	goto/32 :l_WjylwIOEZAKqHnjf_15

	nop

	:l_SwFQGDxBiNOmwxsC_2
	add-int v0, v0, v1
	goto/32 :l_IBybiyLDnscgNMct_3

	nop

	:l_aUCpLRVnjkFEIyEG_46
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_MYYwUFRJWmYAGIjR_47

	nop

	:l_VJnibGVOiXQHgXlj_4
	if-lez v0, :gl_gASAGKZjFmbOnbBH

	goto/32 :GdrlqGGoEesytQen

	:gl_gASAGKZjFmbOnbBH	goto/32 :l_XiFMvLhloyxlcYdy_5

	nop

	:l_wvzmqsmfHpVtlhRF_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_NfeWrsPiKphDpomT_40

	nop

	:l_GZepjwfyZaBxwwcH_21
    shr-long/2addr v6, v8

	goto/32 :l_TmOXOHMFbrTTVaBt_22

	nop

	:l_jhmDXlhywEgbAdiK_45
    return-object v1

	:after_last_instruction

	goto/32 :l_aUCpLRVnjkFEIyEG_46

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_kQIbmPTAQnCqrKOA_0

	nop

	:l_eaFcdHCcnqIawBLK_4
	if-lez v0, :gl_niHSPnKEspkcjDPV

	goto/32 :lNvzyqCylSZemZgq

	:gl_niHSPnKEspkcjDPV	goto/32 :l_qiKjhklEVczBwwtA_5

	nop

	:l_tPxrwzEBDyxPklhY_3
	rem-int v0, v0, v1
	goto/32 :l_eaFcdHCcnqIawBLK_4

	nop

	:l_NkvnkYIgBgFRkKwc_6
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
	goto/32 :l_OWKysretBblIuzvi_7

	nop

	:l_GZkruzXkoaiZAHfF_2
	add-int v0, v0, v1
	goto/32 :l_tPxrwzEBDyxPklhY_3

	nop

	:l_RIlxOoZLUEehhaKd_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_ShnOSCuqhfEVqnxF_9

	nop

	:l_kQIbmPTAQnCqrKOA_0
	const v0, 1
	goto/32 :l_MeexLeAmWovkHubd_1

	nop

	:l_OWKysretBblIuzvi_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_RIlxOoZLUEehhaKd_8

	nop

	:l_ShnOSCuqhfEVqnxF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_iHMXcyIlUcPMbwiK_10

	nop

	:l_iHMXcyIlUcPMbwiK_10
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_PxOfQrqEYVOsEnxW_11

	nop

	:l_qiKjhklEVczBwwtA_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_NkvnkYIgBgFRkKwc_6

	nop

	:l_PxOfQrqEYVOsEnxW_11
	goto/32 :QfjTzXOURcGlmmRK
	:l_MeexLeAmWovkHubd_1
	const v1, 19
	goto/32 :l_GZkruzXkoaiZAHfF_2

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_TVkkMqrpfJOPGmxI_0

	nop

	:l_qItXKOIevuKmgiAL_89
	if-eqz v1, :gl_qToKahGxCxlcBBsU

	goto/32 :cond_6

	:gl_qToKahGxCxlcBBsU
	goto/32 :l_eYRBtmSnPUxuVraq_90

	nop

	:l_ulUHeLXmktjftQxn_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_CWmypBtSjnhIAVRZ_50

	nop

	:l_wOBigEWJthkoGHEX_48
	if-eqz v1, :gl_EAYxTKpHpBEfIgMG

	goto/32 :cond_3

	:gl_EAYxTKpHpBEfIgMG
    .line 172
	goto/32 :l_ulUHeLXmktjftQxn_49

	nop

	:l_wIUeGqQNARauprlm_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qcTlAhzbBtbHYlMc_9

	nop

	:l_oRQtKEjbVtnXpmeM_71
    const/4 v11, 0x0

	goto/32 :l_MEbUcLtENwBVpKJH_72

	nop

	:l_dkvwYpLPbdqzAYXR_79
	if-nez v0, :gl_fdmAaqrIeuSoyXXH

	goto/32 :cond_5

	:gl_fdmAaqrIeuSoyXXH
    .line 183
	goto/32 :l_eylchaOAAqXiWYDP_80

	nop

	:l_tPPpQGBSYhYtWbZr_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_TQGzUqpaORiHYYVf_61

	nop

	:l_OajIJKzJtqyJJHNU_69
    move/from16 v19, v8

	goto/32 :l_ilhPCIUiHnWzojEw_70

	nop

	:l_mvxCQchqkHwjcUbu_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_zGYSIOaQTGZaYgTm_52

	nop

	:l_MEolRZzvILjgObqo_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_aUcOswqhCgfBzcCX_13

	nop

	:l_VdprvEpDjqekMbfh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_bNQweaRjQwuRXSHf_7

	nop

	:l_DdEIBzxalaUjWSvA_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_VdprvEpDjqekMbfh_6

	nop

	:l_bNQweaRjQwuRXSHf_7
    move-object/from16 v6, p0

	goto/32 :l_wIUeGqQNARauprlm_8

	nop

	:l_RnUKnSLZvfXRXmjT_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_DlgGmvRMOcWSdLJP_88

	nop

	:l_UeNpfLgoaJZKPgdw_56
	if-nez v0, :gl_QGMuQuUMkdqBJXkw

	goto/32 :cond_4

	:gl_QGMuQuUMkdqBJXkw
	goto/32 :l_ydFwSOMVAunhdpCD_57

	nop

	:l_KAFRuFcebbjzlUWn_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_RzkbSzyRWIpRLOkN_20

	nop

	:l_ZnsdLbKsBDQzGgHQ_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_CUYEDTIBVrMzAUJs_24

	nop

	:l_eRjZOvaRgAWuIVcH_31
    shr-long/2addr v0, v2

	goto/32 :l_NfMYTufOfIMSVJZs_32

	nop

	:l_muDpgMGqpkBwhDdT_75
    move/from16 v24, v4

	goto/32 :l_JHmsThWifkbBJvpe_76

	nop

	:l_KNiuXiOtpSuijcUn_91
    move-object v0, v1

	goto/32 :l_ufMqqjScpxVrrVAC_92

	nop

	:l_eVeXmOBCFclfZJIT_16
	if-nez v0, :gl_rpdxZConPLFdgFPR

	goto/32 :cond_0

	:gl_rpdxZConPLFdgFPR
	goto/32 :l_flieiAeOTlWJZVrf_17

	nop

	:l_XEQvKJpNhOAIFsnP_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_SRlTXFDkCIytXUZd_86

	nop

	:l_MEbUcLtENwBVpKJH_72
    move v7, v2

	goto/32 :l_OrqBtULDSzCTGgUK_73

	nop

	:l_dWFQgKZAKICXAUnF_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_OtAhROWJNrutrbLm_22

	nop

	:l_PqsvSGUTpGCmbtqp_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_EnqEUIIbIVWEhiqZ_96

	nop

	:l_MEHXqcXMHGkKfgXm_74
    move-wide v2, v9

	goto/32 :l_muDpgMGqpkBwhDdT_75

	nop

	:l_RzkbSzyRWIpRLOkN_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_dWFQgKZAKICXAUnF_21

	nop

	:l_scgVmAUQfcrsaPjO_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_sbEBhnwjuOcxGGQO_29

	nop

	:l_eylchaOAAqXiWYDP_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ReAvtnBVaQzKbNCO_81

	nop

	:l_VdTuVbNXMCGqgcbW_2
	add-int v0, v0, v1
	goto/32 :l_rzFtuoJhUQtHCpIG_3

	nop

	:l_ilAiCwXQWSUfqUgw_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_UeNpfLgoaJZKPgdw_56

	nop

	:l_zGYSIOaQTGZaYgTm_52
    move-object/from16 v22, v7

	goto/32 :l_QgpEzknkMXhGTarw_53

	nop

	:l_aUcOswqhCgfBzcCX_13
    and-long/2addr v0, v9

	goto/32 :l_seIZPVHVIFTCMQxt_14

	nop

	:l_eYRBtmSnPUxuVraq_90
    return-object v18

    :cond_6
	goto/32 :l_KNiuXiOtpSuijcUn_91

	nop

	:l_UuwKATObXKsQGyIO_94
    move-object/from16 v7, v22

	goto/32 :l_PqsvSGUTpGCmbtqp_95

	nop

	:l_ddjfPYGYlJZRdZSb_77
    move-wide/from16 v4, v20

	goto/32 :l_TnOUZKAzzmOESVoK_78

	nop

	:l_SRlTXFDkCIytXUZd_86
	if-nez v0, :gl_qkxRCihjcMKlYWHd

	goto/32 :cond_7

	:gl_qkxRCihjcMKlYWHd
    .line 189
	goto/32 :l_RnUKnSLZvfXRXmjT_87

	nop

	:l_DlgGmvRMOcWSdLJP_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_qItXKOIevuKmgiAL_89

	nop

	:l_imuXPghZeeZUhpBF_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_NCoNWxnQIaaqpmpE_35

	nop

	:l_PgioqesbiEzLsspO_97
	goto/32 :iDIqvUrKDTMKktgA
	:l_pbUvQHocEPARWMbT_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_MEolRZzvILjgObqo_12

	nop

	:l_ufMqqjScpxVrrVAC_92
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
	goto/32 :l_EzhfqBfqnqeeHSkc_93

	nop

	:l_TnOUZKAzzmOESVoK_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_dkvwYpLPbdqzAYXR_79

	nop

	:l_JcamkQByOpGECfqR_15
    cmp-long v0, v0, v2

	goto/32 :l_eVeXmOBCFclfZJIT_16

	nop

	:l_lMEgxWKChiGsPZqh_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_KZHFmWxFdCplKpVS_38

	nop

	:l_gDCxFjJgBxmtjIQy_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_ThYpcYudsUGJJqEb_64

	nop

	:l_hKNWJBbTQGZOlBZW_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_lMEgxWKChiGsPZqh_37

	nop

	:l_yjCDFujavjEntJcZ_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_MnBDaonSiZfIjilZ_46

	nop

	:l_fygiCCKdfFKCrKvW_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_pbUvQHocEPARWMbT_11

	nop

	:l_sbEBhnwjuOcxGGQO_29
    and-long/2addr v0, v13

	goto/32 :l_ugJECOviYVqZgMue_30

	nop

	:l_NCoNWxnQIaaqpmpE_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_hKNWJBbTQGZOlBZW_36

	nop

	:l_tuECvJwRqyLXkupA_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yjCDFujavjEntJcZ_45

	nop

	:l_TQGzUqpaORiHYYVf_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OELYTkKKwaUGEBVJ_62

	nop

	:l_WMUIqXlKJuPSHBvI_67
    move-object/from16 v1, p0

	goto/32 :l_jDTIDxDjmGPbLcpU_68

	nop

	:l_ugJECOviYVqZgMue_30
    const/16 v2, 0x1e

	goto/32 :l_eRjZOvaRgAWuIVcH_31

	nop

	:l_aOnaYfMIsPWXlaPv_1
	const v1, 6
	goto/32 :l_VdTuVbNXMCGqgcbW_2

	nop

	:l_kiZuXOlkEmdoBvTB_42
	if-eq v0, v1, :gl_oxMPvcgbouCFRLPy

	goto/32 :cond_1

	:gl_oxMPvcgbouCFRLPy
	goto/32 :l_obboFGNHemvQNwxH_43

	nop

	:l_frvRJDaDabjdSEcZ_25
    const/4 v2, 0x0

	goto/32 :l_oFHzJJMaFedCKzvM_26

	nop

	:l_flieiAeOTlWJZVrf_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dkaSTqVuhgwElsJY_18

	nop

	:l_QgpEzknkMXhGTarw_53
    move/from16 v19, v8

	goto/32 :l_MIzrLtpcGOflLVyI_54

	nop

	:l_ReAvtnBVaQzKbNCO_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_jiPOWWcZOXutXFeS_82

	nop

	:l_jDTIDxDjmGPbLcpU_68
    move-object/from16 v22, v7

	goto/32 :l_OajIJKzJtqyJJHNU_69

	nop

	:l_dTLiJiEjdwMXnoZd_41
    const/4 v3, 0x0

	goto/32 :l_kiZuXOlkEmdoBvTB_42

	nop

	:l_OELYTkKKwaUGEBVJ_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_gDCxFjJgBxmtjIQy_63

	nop

	:l_dkaSTqVuhgwElsJY_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_KAFRuFcebbjzlUWn_19

	nop

	:l_MnBDaonSiZfIjilZ_46
    and-int/2addr v1, v2

	goto/32 :l_GRuGcbWoDLmEjKFm_47

	nop

	:l_KZHFmWxFdCplKpVS_38
    and-int v0, v16, v0

	goto/32 :l_LYZsAtqGDjnExtDD_39

	nop

	:l_CUYEDTIBVrMzAUJs_24
    and-long/2addr v0, v13

	goto/32 :l_frvRJDaDabjdSEcZ_25

	nop

	:l_GRuGcbWoDLmEjKFm_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_wOBigEWJthkoGHEX_48

	nop

	:l_sjvYyVJXppaWZWXH_4
	if-lez v0, :gl_JrcjtZSuEvPJSaOv

	goto/32 :rKPzuUzopHlxJOLV

	:gl_JrcjtZSuEvPJSaOv	goto/32 :l_DdEIBzxalaUjWSvA_5

	nop

	:l_seIZPVHVIFTCMQxt_14
    const-wide/16 v2, 0x0

	goto/32 :l_JcamkQByOpGECfqR_15

	nop

	:l_JHmsThWifkbBJvpe_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_ddjfPYGYlJZRdZSb_77

	nop

	:l_lLBNaBuTnfSHEkFB_65
    move-object/from16 v0, v18

	goto/32 :l_oxIAxFIjHVUsLekI_66

	nop

	:l_tPGNusdncKxUaVrO_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_XEQvKJpNhOAIFsnP_85

	nop

	:l_SULIFPfVthItVknu_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_UjQfEmhJhYCpnckX_59

	nop

	:l_OtAhROWJNrutrbLm_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_ZnsdLbKsBDQzGgHQ_23

	nop

	:l_TVkkMqrpfJOPGmxI_0
	const v0, 29
	goto/32 :l_aOnaYfMIsPWXlaPv_1

	nop

	:l_DQEClcxfpvxWwHlx_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_scgVmAUQfcrsaPjO_28

	nop

	:l_UjQfEmhJhYCpnckX_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_tPPpQGBSYhYtWbZr_60

	nop

	:l_qcTlAhzbBtbHYlMc_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_fygiCCKdfFKCrKvW_10

	nop

	:l_ThYpcYudsUGJJqEb_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_lLBNaBuTnfSHEkFB_65

	nop

	:l_ydFwSOMVAunhdpCD_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_SULIFPfVthItVknu_58

	nop

	:l_oxIAxFIjHVUsLekI_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_WMUIqXlKJuPSHBvI_67

	nop

	:l_EzhfqBfqnqeeHSkc_93
    move/from16 v8, v19

	goto/32 :l_UuwKATObXKsQGyIO_94

	nop

	:l_jiPOWWcZOXutXFeS_82
    and-int/2addr v1, v7

	goto/32 :l_fjpGKxhRaSAGSUzX_83

	nop

	:l_MIzrLtpcGOflLVyI_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_ilAiCwXQWSUfqUgw_55

	nop

	:l_LYZsAtqGDjnExtDD_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_kEtHfbFxGebmCtUL_40

	nop

	:l_fjpGKxhRaSAGSUzX_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_tPGNusdncKxUaVrO_84

	nop

	:l_NfMYTufOfIMSVJZs_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_TJSAkNEjYVLiBjuZ_33

	nop

	:l_kEtHfbFxGebmCtUL_40
    and-int/2addr v1, v2

	goto/32 :l_dTLiJiEjdwMXnoZd_41

	nop

	:l_ilhPCIUiHnWzojEw_70
    move/from16 v23, v11

	goto/32 :l_oRQtKEjbVtnXpmeM_71

	nop

	:l_TJSAkNEjYVLiBjuZ_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_imuXPghZeeZUhpBF_34

	nop

	:l_OrqBtULDSzCTGgUK_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_MEHXqcXMHGkKfgXm_74

	nop

	:l_rzFtuoJhUQtHCpIG_3
	rem-int v0, v0, v1
	goto/32 :l_sjvYyVJXppaWZWXH_4

	nop

	:l_EnqEUIIbIVWEhiqZ_96
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_PgioqesbiEzLsspO_97

	nop

	:l_CWmypBtSjnhIAVRZ_50
	if-nez v0, :gl_ZCQkCWncRpjlVQFY

	goto/32 :cond_2

	:gl_ZCQkCWncRpjlVQFY
	goto/32 :l_mvxCQchqkHwjcUbu_51

	nop

	:l_oFHzJJMaFedCKzvM_26
    shr-long/2addr v0, v2

	goto/32 :l_DQEClcxfpvxWwHlx_27

	nop

	:l_obboFGNHemvQNwxH_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_tuECvJwRqyLXkupA_44

	nop

.end method
