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

	goto/32 :l_PURZvJFOsnjSoJtR_0

	nop

	:l_CJtOgWUfCBDzLwTI_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_FhYwjgVIDYHlapgv_6

	nop

	:l_KdSvUVvNfrPlwHoW_8
    const/4 v1, 0x0

	goto/32 :l_CGVVegFndGBNdKGG_9

	nop

	:l_FhYwjgVIDYHlapgv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGexFzSnNFCOXvjq_7

	nop

	:l_FYieLWGEECZvXfHe_23
    return-void

	:after_last_instruction

	goto/32 :l_DAHazDuKrOBawoOX_24

	nop

	:l_CwZmSCOcGAtrrVFY_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_BTEPecfBvIhtDhFC_14

	nop

	:l_jUtWQYCjpgyXbVKA_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EVuJpcGpFOjOzTXT_12

	nop

	:l_CGVVegFndGBNdKGG_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GsIjecCZWKurqkCS_10

	nop

	:l_uoMPulCiTCzTZiRU_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_flOHmlDztMucCgQT_16

	nop

	:l_PURZvJFOsnjSoJtR_0
	const v0, 20
	goto/32 :l_tXzOUGdtqsaBJWRe_1

	nop

	:l_DAHazDuKrOBawoOX_24
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_QJsKhuVsSOTBlRom_25

	nop

	:l_flOHmlDztMucCgQT_16
    const-string v1, "_next"

	goto/32 :l_npCXjFmhvVISkpWH_17

	nop

	:l_mwkRtIajOcbjevlX_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xtOjBWHYOHKlXMGS_19

	nop

	:l_npCXjFmhvVISkpWH_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mwkRtIajOcbjevlX_18

	nop

	:l_dEShjtzHtFLRMJsu_3
	rem-int v0, v0, v1
	goto/32 :l_ayPZeSAFrlwBeELo_4

	nop

	:l_GIrejLgPYfTVPtfj_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FYieLWGEECZvXfHe_23

	nop

	:l_GsIjecCZWKurqkCS_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_jUtWQYCjpgyXbVKA_11

	nop

	:l_EVuJpcGpFOjOzTXT_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_CwZmSCOcGAtrrVFY_13

	nop

	:l_BTEPecfBvIhtDhFC_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uoMPulCiTCzTZiRU_15

	nop

	:l_QJsKhuVsSOTBlRom_25
	goto/32 :jfIOJdUetuSsCTaS
	:l_XncaFtHDnXZUkKiP_2
	add-int v0, v0, v1
	goto/32 :l_dEShjtzHtFLRMJsu_3

	nop

	:l_xtOjBWHYOHKlXMGS_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zBlJnBJAdJtoyfMv_20

	nop

	:l_xGbZsSrlquIRZESK_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_GIrejLgPYfTVPtfj_22

	nop

	:l_zBlJnBJAdJtoyfMv_20
    const-string v0, "_state"

	goto/32 :l_xGbZsSrlquIRZESK_21

	nop

	:l_ayPZeSAFrlwBeELo_4
	if-lez v0, :gl_ovNsbPkTtNyyKhEN

	goto/32 :EkYnGSWRwHxiooNk

	:gl_ovNsbPkTtNyyKhEN	goto/32 :l_CJtOgWUfCBDzLwTI_5

	nop

	:l_AGexFzSnNFCOXvjq_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_KdSvUVvNfrPlwHoW_8

	nop

	:l_tXzOUGdtqsaBJWRe_1
	const v1, 7
	goto/32 :l_XncaFtHDnXZUkKiP_2

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_MXsQzppYZKdLFsWs_0

	nop

	:l_KgkgVXuXINabhfyK_1
	const v1, 31
	goto/32 :l_avtvRmpknAyESjgq_2

	nop

	:l_eyleFuEfbpyRptST_38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CGRVawtYrkeNERJY_39

	nop

	:l_mZrNbHBYUiztxicN_22
	if-le v0, v1, :gl_BznrjqUBeKfOCsAL

	goto/32 :cond_0

	:gl_BznrjqUBeKfOCsAL
	goto/32 :l_XkMyiInkNmuomMCA_23

	nop

	:l_JOJnvuqZaxODUPDT_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xaXtlcVXIcMWYFXE_17

	nop

	:l_MshTznvUiApjWsGy_32
    return-void

    .line 87
    :cond_2
	goto/32 :l_ASermGWRivZEqcrv_33

	nop

	:l_CABZbQxZMwvFpdef_30
    move v2, v3

    :cond_1
	goto/32 :l_euAhXMryYLpcOYLv_31

	nop

	:l_CGRVawtYrkeNERJY_39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qfrdHvJlMwgbEiqE_40

	nop

	:l_fzxneMPCyaoyOVwI_37
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eyleFuEfbpyRptST_38

	nop

	:l_zQJuymJNMmaLZdPu_24
    goto :goto_0

    :cond_0
	goto/32 :l_aDPgpDuMFkRgFdro_25

	nop

	:l_diWgeBLiYkQadCeu_21
    const/4 v3, 0x1

	goto/32 :l_mZrNbHBYUiztxicN_22

	nop

	:l_IMPXgmbtfGsslNcA_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_TKAGbQobgDRzPnyf_9

	nop

	:l_UMJhsctMZrMQuGLQ_4
	if-lez v0, :gl_vdOVGkIPlDWJYSRc

	goto/32 :JjvJLLejMOeUINcp

	:gl_vdOVGkIPlDWJYSRc	goto/32 :l_VcoyMyVWXKdolmkz_5

	nop

	:l_euAhXMryYLpcOYLv_31
	if-nez v2, :gl_msCyhVMOmPOZQThI

	goto/32 :cond_2

	:gl_msCyhVMOmPOZQThI
    .line 88
    nop

    .line 76
	goto/32 :l_MshTznvUiApjWsGy_32

	nop

	:l_MXsQzppYZKdLFsWs_0
	const v0, 28
	goto/32 :l_KgkgVXuXINabhfyK_1

	nop

	:l_ASermGWRivZEqcrv_33
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_vPOJDUvAyLpVQPbj_34

	nop

	:l_qfrdHvJlMwgbEiqE_40
    throw v0

	:after_last_instruction

	goto/32 :l_bvvMgjjvtyUWeZzE_41

	nop

	:l_VSkwrbiulMhbeLNh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_ENNrEamEzmqlIYbe_7

	nop

	:l_XkMyiInkNmuomMCA_23
    move v1, v3

	goto/32 :l_zQJuymJNMmaLZdPu_24

	nop

	:l_gduBsSjWhZsZCABM_19
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_ZaxQuXNjtoYNxySg_20

	nop

	:l_ENNrEamEzmqlIYbe_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_IMPXgmbtfGsslNcA_8

	nop

	:l_FtDBKBIyOyKHbOfQ_10
    add-int/lit8 v0, p1, -0x1

	goto/32 :l_floZvnjplJjypMTh_11

	nop

	:l_VcoyMyVWXKdolmkz_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_VSkwrbiulMhbeLNh_6

	nop

	:l_bvvMgjjvtyUWeZzE_41
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_HPvqeomTmiivnCox_42

	nop

	:l_TbKQycWyZrDOmiHu_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MesjlushGHOWFZEg_36

	nop

	:l_HPvqeomTmiivnCox_42
	goto/32 :MPUpXhZSlfsrKziI
	:l_mlUwPWqfVDMujjMQ_27
	if-nez v1, :gl_AFRuajtXDySYgpwx

	goto/32 :cond_3

	:gl_AFRuajtXDySYgpwx
    .line 87
	goto/32 :l_YBpCSlNVRApUQeBb_28

	nop

	:l_floZvnjplJjypMTh_11
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_fCtMGxBzvrrDUQlC_12

	nop

	:l_vPOJDUvAyLpVQPbj_34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TbKQycWyZrDOmiHu_35

	nop

	:l_avtvRmpknAyESjgq_2
	add-int v0, v0, v1
	goto/32 :l_GahXtsMztDWSjDYB_3

	nop

	:l_MesjlushGHOWFZEg_36
    throw v0

    .line 86
    :cond_3
	goto/32 :l_fzxneMPCyaoyOVwI_37

	nop

	:l_lteLWACRHVoIBYUP_15
    iput-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_JOJnvuqZaxODUPDT_16

	nop

	:l_ovUzAveOiVxScfzL_29
	if-eqz v0, :gl_GLFBcOkuCKUBVRhu

	goto/32 :cond_1

	:gl_GLFBcOkuCKUBVRhu
	goto/32 :l_CABZbQxZMwvFpdef_30

	nop

	:l_yrMeJJMFvakPnlcQ_13
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_evMoQddnHGqJiQVC_14

	nop

	:l_aDPgpDuMFkRgFdro_25
    move v1, v2

    :goto_0
	goto/32 :l_tJZvNivkEQRBqyGJ_26

	nop

	:l_GahXtsMztDWSjDYB_3
	rem-int v0, v0, v1
	goto/32 :l_UMJhsctMZrMQuGLQ_4

	nop

	:l_ZaxQuXNjtoYNxySg_20
    const/4 v2, 0x0

	goto/32 :l_diWgeBLiYkQadCeu_21

	nop

	:l_TKAGbQobgDRzPnyf_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_FtDBKBIyOyKHbOfQ_10

	nop

	:l_xaXtlcVXIcMWYFXE_17
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_JYzyrnBykkuXnFaE_18

	nop

	:l_JYzyrnBykkuXnFaE_18
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_gduBsSjWhZsZCABM_19

	nop

	:l_evMoQddnHGqJiQVC_14
    const-wide/16 v1, 0x0

	goto/32 :l_lteLWACRHVoIBYUP_15

	nop

	:l_fCtMGxBzvrrDUQlC_12
    const/4 v1, 0x0

	goto/32 :l_yrMeJJMFvakPnlcQ_13

	nop

	:l_YBpCSlNVRApUQeBb_28
    and-int/2addr v0, p1

	goto/32 :l_ovUzAveOiVxScfzL_29

	nop

	:l_tJZvNivkEQRBqyGJ_26
    const-string v4, "Check failed."

	goto/32 :l_mlUwPWqfVDMujjMQ_27

	nop

.end method

.method private final allocateNextCopy(JLjava/lang/String;SFC)V
    .locals 0

	goto/32 :l_JggfceTovWazIdnn_0

	nop

	:l_JGHggghBvGeTFzYZ_4
    add-int p3, p2, p1

	goto/32 :l_CZjmNBnbbvZdelQz_5

	nop

	:l_CZjmNBnbbvZdelQz_5
    int-to-double p0, p3

	goto/32 :l_wiIbZOUYQxctHIcy_6

	nop

	:l_YiDtShhJpdNcUAQj_2
    const/16 p1, 0xd2

	goto/32 :l_lBIxcukVqVUgkdqQ_3

	nop

	:l_lBIxcukVqVUgkdqQ_3
    mul-int p2, p0, p1

	goto/32 :l_JGHggghBvGeTFzYZ_4

	nop

	:l_wiIbZOUYQxctHIcy_6
    return-void

	:after_last_instruction

	goto/32 :l_zEbLnkzZXVzSGefl_7

	nop

	:l_JggfceTovWazIdnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEdbwGCvtnpPguII_1

	nop

	:l_KEdbwGCvtnpPguII_1
    const/16 p0, 0x2a

	goto/32 :l_YiDtShhJpdNcUAQj_2

	nop

	:l_zEbLnkzZXVzSGefl_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(JSFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_aelLXimyKRQjKgkp_0

	nop

	:l_gULrTMsXjIcHdUFJ_5
    int-to-double p0, p3

	goto/32 :l_kjNVaHSvzBnRPpsc_6

	nop

	:l_jxOtmupjyfkGnvSn_3
    mul-int p2, p0, p1

	goto/32 :l_yPOjgJWrUOtTnEkT_4

	nop

	:l_yPOjgJWrUOtTnEkT_4
    add-int p3, p2, p1

	goto/32 :l_gULrTMsXjIcHdUFJ_5

	nop

	:l_vDoyTrRRAPdpaxed_7
	goto/32 :before_first_instruction

	:l_IicPPoimyJvrvtGO_2
    const/16 p1, 0xd2

	goto/32 :l_jxOtmupjyfkGnvSn_3

	nop

	:l_aelLXimyKRQjKgkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYNXdFfbCYqiQdLZ_1

	nop

	:l_kjNVaHSvzBnRPpsc_6
    return-void

	:after_last_instruction

	goto/32 :l_vDoyTrRRAPdpaxed_7

	nop

	:l_oYNXdFfbCYqiQdLZ_1
    const/16 p0, 0x2a

	goto/32 :l_IicPPoimyJvrvtGO_2

	nop

.end method

.method private final allocateNextCopy(JCSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_drnxoVFIoDkokFRU_0

	nop

	:l_pLrdgdYdbBFMJyXF_6
    return-void

	:after_last_instruction

	goto/32 :l_gxUxOkNbzJLRXmOn_7

	nop

	:l_drnxoVFIoDkokFRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwNAYAQvmEaaNdmG_1

	nop

	:l_lyjWezNfHndrYnvQ_4
    add-int p3, p2, p1

	goto/32 :l_ugshfNtbWbMFUwGk_5

	nop

	:l_gxUxOkNbzJLRXmOn_7
	goto/32 :before_first_instruction

	:l_dZcLHnYoXugSffJN_2
    const/16 p1, 0xd2

	goto/32 :l_VkHGWxWzsBPwseUc_3

	nop

	:l_VkHGWxWzsBPwseUc_3
    mul-int p2, p0, p1

	goto/32 :l_lyjWezNfHndrYnvQ_4

	nop

	:l_HwNAYAQvmEaaNdmG_1
    const/16 p0, 0x2a

	goto/32 :l_dZcLHnYoXugSffJN_2

	nop

	:l_ugshfNtbWbMFUwGk_5
    int-to-double p0, p3

	goto/32 :l_pLrdgdYdbBFMJyXF_6

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_VDYvPABPWYIpLynD_0

	nop

	:l_VDYvPABPWYIpLynD_0
	const v0, 22
	goto/32 :l_uiiwULmNLQXGAZmM_1

	nop

	:l_HdxcoOTdGREhAoyO_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ddwHjZCCzmTRjPlZ_9

	nop

	:l_uwsudPjWjVSYiOAc_46
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_gahsnIOmBlfNMgGA_47

	nop

	:l_ddwHjZCCzmTRjPlZ_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_yUYvwcoWFRBtBwhf_10

	nop

	:l_GJFrkkmSMcQvqsFC_49
    move-wide/from16 v16, v3

	goto/32 :l_IkjzGQsIikLmIgKC_50

	nop

	:l_JZrKeOuUGSkOfzUM_33
	if-ne v13, v14, :gl_flkhvShbpghgJgrD

	goto/32 :cond_1

	:gl_flkhvShbpghgJgrD
    .line 235
	goto/32 :l_DVviFBRNkSeUwnIV_34

	nop

	:l_roUqKItyEEaGflck_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_izVqkdIKvgcMgLDu_13

	nop

	:l_OpkLkIgDepvFLMzs_42
    and-int/2addr v14, v11

	goto/32 :l_KIllcFnhEjdDpbeZ_43

	nop

	:l_qSzUoRgIMDkbjbLc_55
	goto/32 :zmEEQaoxZfbBXxMs
	:l_EcYwVdKQyetpYBqb_4
	if-lez v0, :gl_LIZIsPPHPOuzchRl

	goto/32 :GcQFDxlXlAanCQCp

	:gl_LIZIsPPHPOuzchRl	goto/32 :l_ILdSJnvnEbMoHwuP_5

	nop

	:l_edCzyMxUXqHVXugI_3
	rem-int v0, v0, v1
	goto/32 :l_EcYwVdKQyetpYBqb_4

	nop

	:l_VNYhdSNCYfjaGjdG_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_IwfbvvzBiulTvkYo_26

	nop

	:l_XaiGzlPhhlOFImzi_19
    shr-long/2addr v6, v8

	goto/32 :l_oKbLukxgyegMiVqf_20

	nop

	:l_ILdSJnvnEbMoHwuP_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_oYeqCfPHdvCNYAxG_6

	nop

	:l_bZJIiZNwXBbxeAUv_7
    move-object/from16 v0, p0

	goto/32 :l_HdxcoOTdGREhAoyO_8

	nop

	:l_oYeqCfPHdvCNYAxG_6
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
	goto/32 :l_bZJIiZNwXBbxeAUv_7

	nop

	:l_YXBUmXRWGNlRAPlG_53
    return-object v1

	:after_last_instruction

	goto/32 :l_bdfqRrZOQeBxiZLk_54

	nop

	:l_RZHKuUFrAOhGaNgX_22
    and-long/2addr v7, v3

	goto/32 :l_eajScKWrodOQoWcf_23

	nop

	:l_KIllcFnhEjdDpbeZ_43
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_bTpkXzmxDECwlhYr_44

	nop

	:l_eajScKWrodOQoWcf_23
    const/16 v9, 0x1e

	goto/32 :l_JLzTweecoccKFGgg_24

	nop

	:l_KjOElRFknTdMIhpb_39
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_mcWSRgJuskMcofbd_40

	nop

	:l_FECVrzdfwdXHZzVw_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_jzqlcKJhgHnxEltb_17

	nop

	:l_uiiwULmNLQXGAZmM_1
	const v1, 10
	goto/32 :l_BSqvNtfusNidQKmZ_2

	nop

	:l_kYianozFOZHkJXJM_48
    move-object v15, v2

	goto/32 :l_GJFrkkmSMcQvqsFC_49

	nop

	:l_VYrXRiKqAWBfvpKC_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_RZHKuUFrAOhGaNgX_22

	nop

	:l_qfJdglhsLOEQihdn_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_tVoDUnyYPGAwAUZQ_29

	nop

	:l_jzqlcKJhgHnxEltb_17
    and-long/2addr v6, v3

	goto/32 :l_oCAOfIaFrquWukSW_18

	nop

	:l_oKbLukxgyegMiVqf_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_VYrXRiKqAWBfvpKC_21

	nop

	:l_IkjzGQsIikLmIgKC_50
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_fygYOgecKOXFfkej_51

	nop

	:l_oCAOfIaFrquWukSW_18
    const/4 v8, 0x0

	goto/32 :l_XaiGzlPhhlOFImzi_19

	nop

	:l_SgWGtKrGuQskgPHl_31
    and-int v13, v11, v12

	goto/32 :l_nbLEkZaodHiZZAFi_32

	nop

	:l_BSqvNtfusNidQKmZ_2
	add-int v0, v0, v1
	goto/32 :l_edCzyMxUXqHVXugI_3

	nop

	:l_fygYOgecKOXFfkej_51
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_UsVGETDlYCSVhNaX_52

	nop

	:l_izVqkdIKvgcMgLDu_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ptsrvHXMeDTVFLYp_14

	nop

	:l_ptsrvHXMeDTVFLYp_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_XfizyZQzieJALrwq_15

	nop

	:l_IwfbvvzBiulTvkYo_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_YOYMExKLkNKYyKAY_27

	nop

	:l_YOYMExKLkNKYyKAY_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_qfJdglhsLOEQihdn_28

	nop

	:l_mcWSRgJuskMcofbd_40
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KRMCvuHgGhnPPNfT_41

	nop

	:l_nbLEkZaodHiZZAFi_32
    and-int v14, v9, v12

	goto/32 :l_JZrKeOuUGSkOfzUM_33

	nop

	:l_DVviFBRNkSeUwnIV_34
    iget-object v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dwMULDMQLSpGAcGY_35

	nop

	:l_UsVGETDlYCSVhNaX_52
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
	goto/32 :l_YXBUmXRWGNlRAPlG_53

	nop

	:l_OKgxmRnsjKfSpLfo_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_roUqKItyEEaGflck_12

	nop

	:l_iquWmDFPUMyiTbGP_38
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_KjOElRFknTdMIhpb_39

	nop

	:l_bdfqRrZOQeBxiZLk_54
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_qSzUoRgIMDkbjbLc_55

	nop

	:l_XfizyZQzieJALrwq_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_FECVrzdfwdXHZzVw_16

	nop

	:l_LLIFRlzxMxhiNcXT_37
	if-eqz v12, :gl_IOKEqjvEvHPpoTcI

	goto/32 :cond_0

	:gl_IOKEqjvEvHPpoTcI
	goto/32 :l_iquWmDFPUMyiTbGP_38

	nop

	:l_KRMCvuHgGhnPPNfT_41
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_OpkLkIgDepvFLMzs_42

	nop

	:l_qeIeJSTtSFbAaVWb_36
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_LLIFRlzxMxhiNcXT_37

	nop

	:l_OkdHgtyNYyHExpVq_45
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_uwsudPjWjVSYiOAc_46

	nop

	:l_yUYvwcoWFRBtBwhf_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_OKgxmRnsjKfSpLfo_11

	nop

	:l_tVoDUnyYPGAwAUZQ_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_mLYVUzKYMIESWCuS_30

	nop

	:l_dwMULDMQLSpGAcGY_35
    and-int/2addr v12, v11

	goto/32 :l_qeIeJSTtSFbAaVWb_36

	nop

	:l_bTpkXzmxDECwlhYr_44
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_OkdHgtyNYyHExpVq_45

	nop

	:l_gahsnIOmBlfNMgGA_47
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_kYianozFOZHkJXJM_48

	nop

	:l_JLzTweecoccKFGgg_24
    shr-long/2addr v7, v9

	goto/32 :l_VNYhdSNCYfjaGjdG_25

	nop

	:l_mLYVUzKYMIESWCuS_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_SgWGtKrGuQskgPHl_31

	nop

.end method

.method private final allocateOrGetNextCopy(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_YBehqnSJIoMhOwFO_0

	nop

	:l_aXqzHbjQgufxGPEd_1
    const/16 p0, 0x2a

	goto/32 :l_boyYFPWvOMMZjmUb_2

	nop

	:l_boyYFPWvOMMZjmUb_2
    const/16 p1, 0xd2

	goto/32 :l_gMOYjdESVeZSXNkL_3

	nop

	:l_wRtNWZmZGesBpSmH_7
	goto/32 :before_first_instruction

	:l_XZBDxiFjjcIHOQCK_6
    return-void

	:after_last_instruction

	goto/32 :l_wRtNWZmZGesBpSmH_7

	nop

	:l_YBehqnSJIoMhOwFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXqzHbjQgufxGPEd_1

	nop

	:l_VZKdevDJYSAGXoCW_4
    add-int p3, p2, p1

	goto/32 :l_ZOcMviaAiMlDVVke_5

	nop

	:l_gMOYjdESVeZSXNkL_3
    mul-int p2, p0, p1

	goto/32 :l_VZKdevDJYSAGXoCW_4

	nop

	:l_ZOcMviaAiMlDVVke_5
    int-to-double p0, p3

	goto/32 :l_XZBDxiFjjcIHOQCK_6

	nop

.end method

.method private final allocateOrGetNextCopy(JBFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vogozyxlpsDRSYQT_0

	nop

	:l_vogozyxlpsDRSYQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmhNTlSSFoZAPxZh_1

	nop

	:l_GnBoGWCJHlgMhShj_4
    add-int p3, p2, p1

	goto/32 :l_MnTgICxPqcfdcBgj_5

	nop

	:l_bHbHUclHHiRzVhsf_7
	goto/32 :before_first_instruction

	:l_fmhNTlSSFoZAPxZh_1
    const/16 p0, 0x2a

	goto/32 :l_NygXrKLZYHTLkHRd_2

	nop

	:l_LynzOhiPtvUXmfvV_6
    return-void

	:after_last_instruction

	goto/32 :l_bHbHUclHHiRzVhsf_7

	nop

	:l_MnTgICxPqcfdcBgj_5
    int-to-double p0, p3

	goto/32 :l_LynzOhiPtvUXmfvV_6

	nop

	:l_fVoJyVQNtOsTBiZI_3
    mul-int p2, p0, p1

	goto/32 :l_GnBoGWCJHlgMhShj_4

	nop

	:l_NygXrKLZYHTLkHRd_2
    const/16 p1, 0xd2

	goto/32 :l_fVoJyVQNtOsTBiZI_3

	nop

.end method

.method private final allocateOrGetNextCopy(JFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hDICngnSKnfwvCps_0

	nop

	:l_hDICngnSKnfwvCps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLjsyzPzcQwoVJIe_1

	nop

	:l_GMzTOMYQOgwjoydG_3
    mul-int p2, p0, p1

	goto/32 :l_PTIXerfOdVqThIap_4

	nop

	:l_AbisJHVVJZpbFdIZ_5
    int-to-double p0, p3

	goto/32 :l_OGPDnUQiBTPBCFAj_6

	nop

	:l_PTIXerfOdVqThIap_4
    add-int p3, p2, p1

	goto/32 :l_AbisJHVVJZpbFdIZ_5

	nop

	:l_PLjsyzPzcQwoVJIe_1
    const/16 p0, 0x2a

	goto/32 :l_oDwAkrKYNMRAwjDd_2

	nop

	:l_oDwAkrKYNMRAwjDd_2
    const/16 p1, 0xd2

	goto/32 :l_GMzTOMYQOgwjoydG_3

	nop

	:l_VstHFOBGhIFSWAYG_7
	goto/32 :before_first_instruction

	:l_OGPDnUQiBTPBCFAj_6
    return-void

	:after_last_instruction

	goto/32 :l_VstHFOBGhIFSWAYG_7

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_MVxqSsdIkDsuWhFk_0

	nop

	:l_kpolspSibPxUVUOk_6
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
	goto/32 :l_cOqWlPmowvfWcfSJ_7

	nop

	:l_CItQRYWKwTVniMmK_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rYtlbBDObGnLSidY_19

	nop

	:l_EyITIbxwTUmxQeFZ_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_ZLYKOrdlLZkpbypN_12

	nop

	:l_PRzwPxcUcXBaimSM_15
    const/4 v5, 0x0

	goto/32 :l_KxhcYHGChsgFZHdh_16

	nop

	:l_cOqWlPmowvfWcfSJ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_EMvREpktIutAYiMi_8

	nop

	:l_ejdGxpaQaNzAxmcl_4
	if-lez v0, :gl_rKRkODejdWAphVaV

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_rKRkODejdWAphVaV	goto/32 :l_tkZBulovdbzMSLVk_5

	nop

	:l_YdFDSnIxrCwpPLvk_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_RSXjDRqNObvFNfIZ_14

	nop

	:l_ZiFszhOGTqQKPBgu_1
	const v1, 11
	goto/32 :l_oEOeQkjMtkREuDrJ_2

	nop

	:l_oEOeQkjMtkREuDrJ_2
	add-int v0, v0, v1
	goto/32 :l_vELVaBJLebbIZmze_3

	nop

	:l_MVxqSsdIkDsuWhFk_0
	const v0, 32
	goto/32 :l_ZiFszhOGTqQKPBgu_1

	nop

	:l_KxhcYHGChsgFZHdh_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_ZvYuMQzbbNAqrwMG_17

	nop

	:l_tkZBulovdbzMSLVk_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_kpolspSibPxUVUOk_6

	nop

	:l_ujXGwgdFdyJoJVvB_20
	goto/32 :ZUnBukTRFwupZeMZ
	:l_vELVaBJLebbIZmze_3
	rem-int v0, v0, v1
	goto/32 :l_ejdGxpaQaNzAxmcl_4

	nop

	:l_RSXjDRqNObvFNfIZ_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PRzwPxcUcXBaimSM_15

	nop

	:l_gJlrZyaKTEHalKxC_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_EyITIbxwTUmxQeFZ_11

	nop

	:l_rYtlbBDObGnLSidY_19
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_ujXGwgdFdyJoJVvB_20

	nop

	:l_vEeDoNifSbPMHjNi_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_gJlrZyaKTEHalKxC_10

	nop

	:l_ZLYKOrdlLZkpbypN_12
	if-nez v2, :gl_xoVIJlScslVkSZmh

	goto/32 :cond_0

	:gl_xoVIJlScslVkSZmh
	goto/32 :l_YdFDSnIxrCwpPLvk_13

	nop

	:l_EMvREpktIutAYiMi_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_vEeDoNifSbPMHjNi_9

	nop

	:l_ZvYuMQzbbNAqrwMG_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_CItQRYWKwTVniMmK_18

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_ZNRktczBequUfeqd_0

	nop

	:l_njmdoTykuIPWgNgO_3
    mul-int p2, p0, p1

	goto/32 :l_IPRhGWmhxFZcDZJW_4

	nop

	:l_ZNRktczBequUfeqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihgsWCSmZNnkkSYh_1

	nop

	:l_ihgsWCSmZNnkkSYh_1
    const/16 p0, 0x2a

	goto/32 :l_RqbNZCVXHpSMuEXk_2

	nop

	:l_FgihVGgGSpGAfnCx_6
    return-void

	:after_last_instruction

	goto/32 :l_xqLABNOMsxoZQCbs_7

	nop

	:l_RqbNZCVXHpSMuEXk_2
    const/16 p1, 0xd2

	goto/32 :l_njmdoTykuIPWgNgO_3

	nop

	:l_xJnZwWFRUabOLHHy_5
    int-to-double p0, p3

	goto/32 :l_FgihVGgGSpGAfnCx_6

	nop

	:l_IPRhGWmhxFZcDZJW_4
    add-int p3, p2, p1

	goto/32 :l_xJnZwWFRUabOLHHy_5

	nop

	:l_xqLABNOMsxoZQCbs_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_njbiwAqbwLklmeoB_0

	nop

	:l_jCbDoWPuqnJAzkKU_1
    const/16 p0, 0x2a

	goto/32 :l_vvpALmCcsUwhexTJ_2

	nop

	:l_bacHxBevOJXiHuGx_4
    add-int p3, p2, p1

	goto/32 :l_MBiEvctrTadhGFAo_5

	nop

	:l_AliggolqMgRUTFft_3
    mul-int p2, p0, p1

	goto/32 :l_bacHxBevOJXiHuGx_4

	nop

	:l_NncLAcPBtqHBbALt_7
	goto/32 :before_first_instruction

	:l_vvpALmCcsUwhexTJ_2
    const/16 p1, 0xd2

	goto/32 :l_AliggolqMgRUTFft_3

	nop

	:l_jgCNOoLaieGlgFtc_6
    return-void

	:after_last_instruction

	goto/32 :l_NncLAcPBtqHBbALt_7

	nop

	:l_MBiEvctrTadhGFAo_5
    int-to-double p0, p3

	goto/32 :l_jgCNOoLaieGlgFtc_6

	nop

	:l_njbiwAqbwLklmeoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCbDoWPuqnJAzkKU_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_ZYBgmLmVvbMurzQf_0

	nop

	:l_ZYBgmLmVvbMurzQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krsHzvLanHeOcQQu_1

	nop

	:l_krsHzvLanHeOcQQu_1
    const/16 p0, 0x2a

	goto/32 :l_GoEtByOZvdtCmxgy_2

	nop

	:l_GoEtByOZvdtCmxgy_2
    const/16 p1, 0xd2

	goto/32 :l_SPZcYbNaSvakjrds_3

	nop

	:l_ecEXXOOwaKUfkott_6
    return-void

	:after_last_instruction

	goto/32 :l_zCBGekdeAYtUZcKv_7

	nop

	:l_SPZcYbNaSvakjrds_3
    mul-int p2, p0, p1

	goto/32 :l_saJjOxHCktBuifud_4

	nop

	:l_saJjOxHCktBuifud_4
    add-int p3, p2, p1

	goto/32 :l_jujazwPPxxsVSiHf_5

	nop

	:l_jujazwPPxxsVSiHf_5
    int-to-double p0, p3

	goto/32 :l_ecEXXOOwaKUfkott_6

	nop

	:l_zCBGekdeAYtUZcKv_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_uzbtibFAWAbmvfdK_0

	nop

	:l_oRNVxqPnUORddTvK_3
	rem-int v0, v0, v1
	goto/32 :l_dUyAbCLiPwZZIvWl_4

	nop

	:l_dEmpkimlTgoqtojp_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_BnyXRsmmnwQJybJD_12

	nop

	:l_XLwIYclWgWGQgDly_16
	if-eq v1, p1, :gl_WDhGGikVKBUkkZFz

	goto/32 :cond_0

	:gl_WDhGGikVKBUkkZFz
    .line 155
	goto/32 :l_kdJWYinfRCSOttNw_17

	nop

	:l_kdJWYinfRCSOttNw_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YVeprrOcOTKrUHQu_18

	nop

	:l_fhoWUmcdwPGIVCVD_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_dEmpkimlTgoqtojp_11

	nop

	:l_BnyXRsmmnwQJybJD_12
	if-nez v1, :gl_hwHsJoKoEMGHlNdK

	goto/32 :cond_0

	:gl_hwHsJoKoEMGHlNdK
	goto/32 :l_cgmdrbTjDvqwYGCa_13

	nop

	:l_jgAfNeUiUptDhLwI_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_QKfEIrronGOFEuiF_15

	nop

	:l_DgndnNRxHmygsBmY_1
	const v1, 29
	goto/32 :l_GEkWVTFvJGYealAz_2

	nop

	:l_TlVWszBFGnNqegKn_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_AyToiOutJkHICodM_9

	nop

	:l_QKfEIrronGOFEuiF_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_XLwIYclWgWGQgDly_16

	nop

	:l_OxpVTYjpdfEptxQY_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_fvGRAXrXcClkGhEa_21

	nop

	:l_fvGRAXrXcClkGhEa_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_KomIDpXHvROAvjvS_22

	nop

	:l_ClThwMyNQqGqAaDd_6
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
	goto/32 :l_WOOPIyOCdavgzcHZ_7

	nop

	:l_OijTYxLRQtxrOheO_24
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_zUkyHRZffsDRMPbU_25

	nop

	:l_KomIDpXHvROAvjvS_22
    const/4 v1, 0x0

	goto/32 :l_xMRwqdNfZmPaKmiu_23

	nop

	:l_dzsSCmfknjvzQVUL_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_ClThwMyNQqGqAaDd_6

	nop

	:l_zUkyHRZffsDRMPbU_25
	goto/32 :IVgZfPdEvqhiIZrg
	:l_GEkWVTFvJGYealAz_2
	add-int v0, v0, v1
	goto/32 :l_oRNVxqPnUORddTvK_3

	nop

	:l_AyToiOutJkHICodM_9
    and-int/2addr v1, p1

	goto/32 :l_fhoWUmcdwPGIVCVD_10

	nop

	:l_xMRwqdNfZmPaKmiu_23
    return-object v1

	:after_last_instruction

	goto/32 :l_OijTYxLRQtxrOheO_24

	nop

	:l_uzbtibFAWAbmvfdK_0
	const v0, 31
	goto/32 :l_DgndnNRxHmygsBmY_1

	nop

	:l_pLFlyaPJIVkoBApD_19
    and-int/2addr v2, p1

	goto/32 :l_OxpVTYjpdfEptxQY_20

	nop

	:l_YVeprrOcOTKrUHQu_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_pLFlyaPJIVkoBApD_19

	nop

	:l_dUyAbCLiPwZZIvWl_4
	if-lez v0, :gl_ImJSzERYrZLPdeLw

	goto/32 :qzasIWJKneYauvEs

	:gl_ImJSzERYrZLPdeLw	goto/32 :l_dzsSCmfknjvzQVUL_5

	nop

	:l_cgmdrbTjDvqwYGCa_13
    move-object v1, v0

	goto/32 :l_jgAfNeUiUptDhLwI_14

	nop

	:l_WOOPIyOCdavgzcHZ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TlVWszBFGnNqegKn_8

	nop

.end method

.method private final markFrozen(BSZC)V
    .locals 0

	goto/32 :l_awEhCbkFcyQsLswU_0

	nop

	:l_ikeUnlxcXuSKiDjF_5
    int-to-double p0, p3

	goto/32 :l_MZHHaPOwyQrFXpxA_6

	nop

	:l_MZHHaPOwyQrFXpxA_6
    return-void

	:after_last_instruction

	goto/32 :l_euKASZXOUITUDJQd_7

	nop

	:l_TKjRzKBucDyyZduS_2
    const/16 p1, 0xd2

	goto/32 :l_fEbyHnczMeyotqrA_3

	nop

	:l_awEhCbkFcyQsLswU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHOcthmNLTjEJAAi_1

	nop

	:l_euKASZXOUITUDJQd_7
	goto/32 :before_first_instruction

	:l_QHOcthmNLTjEJAAi_1
    const/16 p0, 0x2a

	goto/32 :l_TKjRzKBucDyyZduS_2

	nop

	:l_fEbyHnczMeyotqrA_3
    mul-int p2, p0, p1

	goto/32 :l_pmupiWPbcPBtnMVO_4

	nop

	:l_pmupiWPbcPBtnMVO_4
    add-int p3, p2, p1

	goto/32 :l_ikeUnlxcXuSKiDjF_5

	nop

.end method

.method private final markFrozen(SZCB)V
    .locals 0

	goto/32 :l_VYzRMoMffPKEiqRQ_0

	nop

	:l_RMgfBItoungPCxVE_7
	goto/32 :before_first_instruction

	:l_CQIIvmFTTkPCLooE_3
    mul-int p2, p0, p1

	goto/32 :l_XHyddTTKNbUVdavO_4

	nop

	:l_dTkjrkpAnekeTMsI_2
    const/16 p1, 0xd2

	goto/32 :l_CQIIvmFTTkPCLooE_3

	nop

	:l_VYzRMoMffPKEiqRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiqIVaBxOVmsEtrG_1

	nop

	:l_XHyddTTKNbUVdavO_4
    add-int p3, p2, p1

	goto/32 :l_juIsrdAnxiElrnQw_5

	nop

	:l_juIsrdAnxiElrnQw_5
    int-to-double p0, p3

	goto/32 :l_aqdoKUNCrspKQAED_6

	nop

	:l_RiqIVaBxOVmsEtrG_1
    const/16 p0, 0x2a

	goto/32 :l_dTkjrkpAnekeTMsI_2

	nop

	:l_aqdoKUNCrspKQAED_6
    return-void

	:after_last_instruction

	goto/32 :l_RMgfBItoungPCxVE_7

	nop

.end method

.method private final markFrozen(CSBZ)V
    .locals 0

	goto/32 :l_JUMRsTRoOFhVOmOX_0

	nop

	:l_PiqkHFUusbATUFbi_6
    return-void

	:after_last_instruction

	goto/32 :l_vwznrNTOMiXSKrHX_7

	nop

	:l_vwznrNTOMiXSKrHX_7
	goto/32 :before_first_instruction

	:l_bvvOclMunIPWTjrp_1
    const/16 p0, 0x2a

	goto/32 :l_jOkcqColMRwtqkgU_2

	nop

	:l_JUMRsTRoOFhVOmOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvvOclMunIPWTjrp_1

	nop

	:l_QLsEmOZefGtyjuEc_3
    mul-int p2, p0, p1

	goto/32 :l_pZrKKiFhwgPZlXAO_4

	nop

	:l_jOkcqColMRwtqkgU_2
    const/16 p1, 0xd2

	goto/32 :l_QLsEmOZefGtyjuEc_3

	nop

	:l_pZrKKiFhwgPZlXAO_4
    add-int p3, p2, p1

	goto/32 :l_swxiCdjRKCmtgKYH_5

	nop

	:l_swxiCdjRKCmtgKYH_5
    int-to-double p0, p3

	goto/32 :l_PiqkHFUusbATUFbi_6

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_cAtAWZLJKtHhEGeS_0

	nop

	:l_BJIWWtZRILqcaSbY_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_ZFGsRykRGYCUFfxZ_11

	nop

	:l_QaKJbrwkRSDskFoA_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_fFmnqdOAVsaQJFuu_26

	nop

	:l_BahHDhLkkawUntPZ_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_VGkoDgOWUwMGTlch_19

	nop

	:l_IAKKdpTVDDxOUumg_20
    move-object v1, v6

	goto/32 :l_jhtykuOkYvLJFMBP_21

	nop

	:l_TqPTbxisRlXyywrQ_2
	add-int v0, v0, v1
	goto/32 :l_InRDrevhwXypgMCd_3

	nop

	:l_VGkoDgOWUwMGTlch_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_IAKKdpTVDDxOUumg_20

	nop

	:l_mkuMNnmtrjCsgQpE_15
    cmp-long v5, v10, v12

	goto/32 :l_EdOJzEuoZWtTozHw_16

	nop

	:l_gQRmSUMwGDBBmhZi_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_pSdLJPGpeImclBks_13

	nop

	:l_EdOJzEuoZWtTozHw_16
	if-nez v5, :gl_NnkVXmPfbRDGWqqB

	goto/32 :cond_0

	:gl_NnkVXmPfbRDGWqqB
	goto/32 :l_EncghtvBdnrtmZUM_17

	nop

	:l_besMAroaiLCWfrzN_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_CnYpXbCrGHqGszbw_24

	nop

	:l_ZFGsRykRGYCUFfxZ_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_gQRmSUMwGDBBmhZi_12

	nop

	:l_fFmnqdOAVsaQJFuu_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uqGKFaawMlBKCipS_27

	nop

	:l_QPCaTQwiUAErMDSC_28
	goto/32 :cXoDKHafQWMSuazp
	:l_LdEmZnbSpJPYnHUg_1
	const v1, 9
	goto/32 :l_TqPTbxisRlXyywrQ_2

	nop

	:l_pgEPPchdrvFEUMkS_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_RTLuDELLByctlhhk_6

	nop

	:l_lSbbUfyzpstpoYpy_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_DJOMhVHBfXZaZuFS_8

	nop

	:l_IEdJPfKkaqQiVZRH_14
    const-wide/16 v12, 0x0

	goto/32 :l_mkuMNnmtrjCsgQpE_15

	nop

	:l_jhtykuOkYvLJFMBP_21
    move-wide v2, v8

	goto/32 :l_jUSsoxvQLsLDwZvY_22

	nop

	:l_cAtAWZLJKtHhEGeS_0
	const v0, 3
	goto/32 :l_LdEmZnbSpJPYnHUg_1

	nop

	:l_EncghtvBdnrtmZUM_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_BahHDhLkkawUntPZ_18

	nop

	:l_RTLuDELLByctlhhk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_lSbbUfyzpstpoYpy_7

	nop

	:l_uqGKFaawMlBKCipS_27
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_QPCaTQwiUAErMDSC_28

	nop

	:l_jUSsoxvQLsLDwZvY_22
    move-wide v4, v10

	goto/32 :l_besMAroaiLCWfrzN_23

	nop

	:l_pcGGjvTqOPBEFvvF_4
	if-lez v0, :gl_qObscwUNfuAhOQDb

	goto/32 :KZEljOSmDeITaLkW

	:gl_qObscwUNfuAhOQDb	goto/32 :l_pgEPPchdrvFEUMkS_5

	nop

	:l_DJOMhVHBfXZaZuFS_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_QCkgzmcYAyKAUHYD_9

	nop

	:l_pSdLJPGpeImclBks_13
    and-long v10, v0, v3

	goto/32 :l_IEdJPfKkaqQiVZRH_14

	nop

	:l_InRDrevhwXypgMCd_3
	rem-int v0, v0, v1
	goto/32 :l_pcGGjvTqOPBEFvvF_4

	nop

	:l_QCkgzmcYAyKAUHYD_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_BJIWWtZRILqcaSbY_10

	nop

	:l_CnYpXbCrGHqGszbw_24
	if-nez v0, :gl_TafjJpBpywPUtWPv

	goto/32 :cond_1

	:gl_TafjJpBpywPUtWPv
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_QaKJbrwkRSDskFoA_25

	nop

.end method

.method private final removeSlowPath(IICBFS)V
    .locals 0

	goto/32 :l_WDdkasPZjRVJkJeb_0

	nop

	:l_cnZAhlEBriUODtJd_6
    return-void

	:after_last_instruction

	goto/32 :l_CNiXcwRfbqyDiwyX_7

	nop

	:l_CNiXcwRfbqyDiwyX_7
	goto/32 :before_first_instruction

	:l_WDdkasPZjRVJkJeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfNCxAEtvPsNbMwg_1

	nop

	:l_NfNCxAEtvPsNbMwg_1
    const/16 p0, 0x2a

	goto/32 :l_uSxHRJHfYJqdRDgO_2

	nop

	:l_fbQThVjLOImiMECM_3
    mul-int p2, p0, p1

	goto/32 :l_VeKgDwKvUWMPIqNj_4

	nop

	:l_uSxHRJHfYJqdRDgO_2
    const/16 p1, 0xd2

	goto/32 :l_fbQThVjLOImiMECM_3

	nop

	:l_VeKgDwKvUWMPIqNj_4
    add-int p3, p2, p1

	goto/32 :l_apGQweTGPhBFajyX_5

	nop

	:l_apGQweTGPhBFajyX_5
    int-to-double p0, p3

	goto/32 :l_cnZAhlEBriUODtJd_6

	nop

.end method

.method private final removeSlowPath(IIFBCS)V
    .locals 0

	goto/32 :l_iNcnGpGkHQufIlVB_0

	nop

	:l_YcNnEAODOWHtEHJA_7
	goto/32 :before_first_instruction

	:l_SCbeBsJgAxPRbepd_3
    mul-int p2, p0, p1

	goto/32 :l_QIWlMeqZAkJIFtok_4

	nop

	:l_iNcnGpGkHQufIlVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMHgmOKLacqMSOGA_1

	nop

	:l_BKPptMJeZLoPeREK_2
    const/16 p1, 0xd2

	goto/32 :l_SCbeBsJgAxPRbepd_3

	nop

	:l_BRQeVmevzVcBMHme_5
    int-to-double p0, p3

	goto/32 :l_myDBevYHAxDpyonP_6

	nop

	:l_QMHgmOKLacqMSOGA_1
    const/16 p0, 0x2a

	goto/32 :l_BKPptMJeZLoPeREK_2

	nop

	:l_QIWlMeqZAkJIFtok_4
    add-int p3, p2, p1

	goto/32 :l_BRQeVmevzVcBMHme_5

	nop

	:l_myDBevYHAxDpyonP_6
    return-void

	:after_last_instruction

	goto/32 :l_YcNnEAODOWHtEHJA_7

	nop

.end method

.method private final removeSlowPath(IISFBC)V
    .locals 0

	goto/32 :l_PSyTPgITYoKQNTcv_0

	nop

	:l_jgYerMEmbwcEfcGK_3
    mul-int p2, p0, p1

	goto/32 :l_DVpcMOVcHdxUzIzB_4

	nop

	:l_DLAtghKdRtZHnswQ_1
    const/16 p0, 0x2a

	goto/32 :l_xMacyFbLIoAbAkiw_2

	nop

	:l_xMacyFbLIoAbAkiw_2
    const/16 p1, 0xd2

	goto/32 :l_jgYerMEmbwcEfcGK_3

	nop

	:l_DVpcMOVcHdxUzIzB_4
    add-int p3, p2, p1

	goto/32 :l_BwYUTJbVSPIDbiyG_5

	nop

	:l_BwYUTJbVSPIDbiyG_5
    int-to-double p0, p3

	goto/32 :l_iBwohkDArCemnJyz_6

	nop

	:l_XzwokfwmhdDTFzke_7
	goto/32 :before_first_instruction

	:l_iBwohkDArCemnJyz_6
    return-void

	:after_last_instruction

	goto/32 :l_XzwokfwmhdDTFzke_7

	nop

	:l_PSyTPgITYoKQNTcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLAtghKdRtZHnswQ_1

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_pZxBbGJWTHFASfAP_0

	nop

	:l_pZxBbGJWTHFASfAP_0
	const v0, 26
	goto/32 :l_eIWRmjHkdUEOjYqZ_1

	nop

	:l_ygEHjtPQylnQrrVe_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_MUBZFjPABjOCTqTz_14

	nop

	:l_HmzFKrnERuvQlOUS_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_iuKpvlZObDGKaTIT_10

	nop

	:l_KDJwKgbhGSHQZHtD_4
	if-lez v0, :gl_lXKPOcTyJlAwERmi

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_lXKPOcTyJlAwERmi	goto/32 :l_OTeyjyYdpOapAZEw_5

	nop

	:l_MUBZFjPABjOCTqTz_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_OwIlgLAaoPcEUkOR_15

	nop

	:l_LtzeIKPXbZWqIfUv_54
    move-wide v2, v9

	goto/32 :l_jdSgTllLOtYwWMzp_55

	nop

	:l_jpVhlAwxNtOMnhdD_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_YBWiJFChYsjuWzey_34

	nop

	:l_xwUeLhzoZrkmzeeb_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cmLBxEQmBnExMOwf_48

	nop

	:l_HmsltrcefyNbOoSe_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_OQeECnnXpIAaInGm_12

	nop

	:l_yycAfoTDnLFIaIFw_35
    goto :goto_1

    :cond_1
	goto/32 :l_amofKLaubnVaZcqz_36

	nop

	:l_eWegMoiFaGaFhyBk_22
    and-long/2addr v0, v13

	goto/32 :l_XHzXMxIPZRmSInvU_23

	nop

	:l_OQeECnnXpIAaInGm_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ygEHjtPQylnQrrVe_13

	nop

	:l_HlHonfCLwDfYkrtw_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_xwUeLhzoZrkmzeeb_47

	nop

	:l_bCaQhWxzzYPYnWPM_29
	if-nez v0, :gl_EdrYmWrcpEQZCJvq

	goto/32 :cond_2

	:gl_EdrYmWrcpEQZCJvq
    .line 334
	goto/32 :l_mqxLfGIyNFhIjTPU_30

	nop

	:l_QJKMFhTBmZwfSpZl_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_HmzFKrnERuvQlOUS_9

	nop

	:l_GMXqgKTCJEQCgvsG_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_eWegMoiFaGaFhyBk_22

	nop

	:l_amofKLaubnVaZcqz_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RAXEfjZAcZmteRXa_37

	nop

	:l_XNRevdvHKJyexOTG_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_iJdQgWMLNHvyOaiE_41

	nop

	:l_QcXdoilsepsAYAva_7
    move-object/from16 v6, p0

	goto/32 :l_QJKMFhTBmZwfSpZl_8

	nop

	:l_dCdJwXEJZtinplBk_18
    const/4 v2, 0x0

	goto/32 :l_OkmrWCLcNFExuHme_19

	nop

	:l_jMFmgVNKNgWDDwDD_69
	goto/32 :sPOpkTdhpEHFOBIw
	:l_dEmjNmoNGylFkIkc_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_LtzeIKPXbZWqIfUv_54

	nop

	:l_LrOnYyYfdLJfZhtY_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_qHBJHTYlImRhvQDt_62

	nop

	:l_xtYsLEJjHHMfsAyO_65
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
	goto/32 :l_iyLOvgMWyecFzedc_66

	nop

	:l_RAXEfjZAcZmteRXa_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uctYwAICHrWBlnKz_38

	nop

	:l_OkmrWCLcNFExuHme_19
    shr-long/2addr v0, v2

	goto/32 :l_jkrzKyPMlTexPzsm_20

	nop

	:l_dToYreWFXfobDfKR_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_HlHonfCLwDfYkrtw_46

	nop

	:l_lEEVAXPcJIZcdcFO_49
    move-object/from16 v17, v7

	goto/32 :l_YTpbKvkcPDiBwFNc_50

	nop

	:l_CKesdXileVKxtFbt_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_BinYAJniRkBpktlZ_27

	nop

	:l_FpsebxxQLxoYWteb_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_xtYsLEJjHHMfsAyO_65

	nop

	:l_UrWznwkGEeZxSolc_2
	add-int v0, v0, v1
	goto/32 :l_KhdWpAeGPHPvLuwS_3

	nop

	:l_ESXuOyPdKNKGEuHk_63
    const/4 v2, 0x0

	goto/32 :l_FpsebxxQLxoYWteb_64

	nop

	:l_ILRbHvDnhXWjwAIO_44
	if-nez v0, :gl_tOUmYzCQUGKAHCgK

	goto/32 :cond_3

	:gl_tOUmYzCQUGKAHCgK
    .line 204
	goto/32 :l_dToYreWFXfobDfKR_45

	nop

	:l_QoNIhgwBaQkIKKGG_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_CKesdXileVKxtFbt_26

	nop

	:l_iuKpvlZObDGKaTIT_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_HmsltrcefyNbOoSe_11

	nop

	:l_OwIlgLAaoPcEUkOR_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_oNjIutlqbVzBxkCv_16

	nop

	:l_gjJZjfXaubgQNXtx_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_POAvpoTycQLAOASN_59

	nop

	:l_PAuZjbxQkZcQufKK_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_XNRevdvHKJyexOTG_40

	nop

	:l_eIWRmjHkdUEOjYqZ_1
	const v1, 31
	goto/32 :l_UrWznwkGEeZxSolc_2

	nop

	:l_XLsaobsrMqOhgqKw_32
	if-eq v3, v1, :gl_pvvsxjUPKLCEtcQO

	goto/32 :cond_0

	:gl_pvvsxjUPKLCEtcQO
	goto/32 :l_jpVhlAwxNtOMnhdD_33

	nop

	:l_qHBJHTYlImRhvQDt_62
    and-int v1, v20, v1

	goto/32 :l_ESXuOyPdKNKGEuHk_63

	nop

	:l_OTeyjyYdpOapAZEw_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_UnTYwcZWMxMAvAoh_6

	nop

	:l_mqxLfGIyNFhIjTPU_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_xuabJVgGbFLvaTeG_31

	nop

	:l_egDcKZMBfDCXdVFP_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SrTUTVyhNLhFzKuM_68

	nop

	:l_XHzXMxIPZRmSInvU_23
    const/16 v3, 0x1e

	goto/32 :l_knMIXpfIQGRiyEKi_24

	nop

	:l_iJdQgWMLNHvyOaiE_41
    and-long v17, v9, v17

	goto/32 :l_FyUGtqqrkNTVlvOs_42

	nop

	:l_FyUGtqqrkNTVlvOs_42
    const-wide/16 v19, 0x0

	goto/32 :l_aaRRyLZbTBioBClP_43

	nop

	:l_POAvpoTycQLAOASN_59
	if-nez v0, :gl_lnneIQfxRtjhvcde

	goto/32 :cond_4

	:gl_lnneIQfxRtjhvcde
    .line 207
	goto/32 :l_hqUVhaYizRkwKTif_60

	nop

	:l_EfkHRMUgQWdncaEa_57
    move-wide/from16 v4, v18

	goto/32 :l_gjJZjfXaubgQNXtx_58

	nop

	:l_eQsqPxBbonyalmJK_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_wcmCiuCrZceZZrhH_52

	nop

	:l_wcmCiuCrZceZZrhH_52
    move-object/from16 v1, p0

	goto/32 :l_dEmjNmoNGylFkIkc_53

	nop

	:l_hqUVhaYizRkwKTif_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LrOnYyYfdLJfZhtY_61

	nop

	:l_uctYwAICHrWBlnKz_38
    throw v0

    :cond_2
	goto/32 :l_PAuZjbxQkZcQufKK_39

	nop

	:l_ILIGumIWdiBbuqfb_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_EfkHRMUgQWdncaEa_57

	nop

	:l_KhdWpAeGPHPvLuwS_3
	rem-int v0, v0, v1
	goto/32 :l_KDJwKgbhGSHQZHtD_4

	nop

	:l_YBWiJFChYsjuWzey_34
	if-nez v2, :gl_SwWKfVnzRtGvPKqL

	goto/32 :cond_1

	:gl_SwWKfVnzRtGvPKqL
	goto/32 :l_yycAfoTDnLFIaIFw_35

	nop

	:l_oNjIutlqbVzBxkCv_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_YCjAAINHIBdkxamV_17

	nop

	:l_cmLBxEQmBnExMOwf_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_lEEVAXPcJIZcdcFO_49

	nop

	:l_aaRRyLZbTBioBClP_43
    cmp-long v0, v17, v19

	goto/32 :l_ILRbHvDnhXWjwAIO_44

	nop

	:l_jdSgTllLOtYwWMzp_55
    move/from16 v21, v4

	goto/32 :l_ILIGumIWdiBbuqfb_56

	nop

	:l_xuabJVgGbFLvaTeG_31
    move/from16 v1, p1

	goto/32 :l_XLsaobsrMqOhgqKw_32

	nop

	:l_jkrzKyPMlTexPzsm_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_GMXqgKTCJEQCgvsG_21

	nop

	:l_UnTYwcZWMxMAvAoh_6
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
	goto/32 :l_QcXdoilsepsAYAva_7

	nop

	:l_YCjAAINHIBdkxamV_17
    and-long/2addr v0, v13

	goto/32 :l_dCdJwXEJZtinplBk_18

	nop

	:l_iyLOvgMWyecFzedc_66
    move-object/from16 v7, v17

	goto/32 :l_egDcKZMBfDCXdVFP_67

	nop

	:l_BinYAJniRkBpktlZ_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_CywlBGIytVYvpJlB_28

	nop

	:l_CywlBGIytVYvpJlB_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bCaQhWxzzYPYnWPM_29

	nop

	:l_YTpbKvkcPDiBwFNc_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_eQsqPxBbonyalmJK_51

	nop

	:l_knMIXpfIQGRiyEKi_24
    shr-long/2addr v0, v3

	goto/32 :l_QoNIhgwBaQkIKKGG_25

	nop

	:l_SrTUTVyhNLhFzKuM_68
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_jMFmgVNKNgWDDwDD_69

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_WpwfNnRoFiAUlqia_0

	nop

	:l_qcduwglSCxFOrsfp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_fenymLFybOiBHtMe_7

	nop

	:l_GTooCOeiWNJCnFUU_71
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_surSDtIvozRKgAWz_72

	nop

	:l_tFRlcHEOkstgBuhA_50
	if-nez v0, :gl_wgyQkIswPtruxXZz

	goto/32 :cond_4

	:gl_wgyQkIswPtruxXZz
    .line 120
	goto/32 :l_xMtXwgwuxDQWfIkP_51

	nop

	:l_RTNxzLXeBORJaPWN_75
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dzuztRbfNYCvlEfT_76

	nop

	:l_ZTLgfMoBPMoLfMDb_83
    cmp-long v1, v1, v3

	goto/32 :l_hLMrzFYNbOhzFbyR_84

	nop

	:l_DtlDUzjBMmXNfknf_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_qOrIImMZwrZkhNxF_35

	nop

	:l_EUDKUZtVHjjJSNPH_57
	if-gt v1, v0, :gl_JzONxJXZTQwvnImk

	goto/32 :cond_2

	:gl_JzONxJXZTQwvnImk
	goto/32 :l_qfXluhogrnmxfjKw_58

	nop

	:l_PYjxeNCtjOiYCmDG_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_NUhRpFpMMFGzdMuG_21

	nop

	:l_XdqLKMRpvLPaotjt_93
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_TKeEJCPaHQKPsruK_94

	nop

	:l_fCOsWiRcaXZqTnLb_61
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_kboevQaSkBqhpPYf_62

	nop

	:l_SUzZMGdLpWiErGnx_26
    const/16 v19, 0x0

	goto/32 :l_RslskoCkqvytNnsq_27

	nop

	:l_REEneMzOJrPPiBVx_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_pYqPCEjoDiRwtFsR_38

	nop

	:l_hYZKqrDudPMlBlQV_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_ikgJsSdDwpEkEGKS_13

	nop

	:l_EwdILpfkQhZqMuAC_80
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_XXmSaGSEDYcSDyCN_81

	nop

	:l_BycdzujdCreOWXPv_16
    cmp-long v0, v0, v13

	goto/32 :l_airaVkUhsvwTdkfU_17

	nop

	:l_kfqvFuMMrQreVpZr_88
    goto :goto_3

    :cond_5
	goto/32 :l_KelBgCUIuORTtpbm_89

	nop

	:l_ZCHOVfDQlaBrOFwT_3
	rem-int v0, v0, v1
	goto/32 :l_dPERdrpUkIsrXPrG_4

	nop

	:l_pWEANYTMDSMtXfUa_66
    move-object/from16 v1, p0

	goto/32 :l_TrUKPTnMikzPjAgH_67

	nop

	:l_bqONnzFFRsnCfBeK_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_sncnTVUpTfUypvuy_11

	nop

	:l_pvVvaVGlTaZocZXs_53
	if-ge v0, v13, :gl_FQqxQtWiMVLIGLJA

	goto/32 :cond_3

	:gl_FQqxQtWiMVLIGLJA
	goto/32 :l_PcceeJGeumLcKtIc_54

	nop

	:l_ofQLCnfkjzHQOARI_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_YKIssYxvAVJPOGeP_29

	nop

	:l_XXmSaGSEDYcSDyCN_81
    and-long/2addr v1, v3

	goto/32 :l_aeGbcGZhgTUCoToK_82

	nop

	:l_fgtmhOpDAGQdOAZf_69
    move-wide v2, v10

	goto/32 :l_KJUUcykJQimWIyRj_70

	nop

	:l_sncnTVUpTfUypvuy_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_hYZKqrDudPMlBlQV_12

	nop

	:l_hACpMPanRRRNdBxT_30
    and-long v0, v16, v0

	goto/32 :l_hwVPxHiWZpFpLDer_31

	nop

	:l_TrUKPTnMikzPjAgH_67
    move v14, v2

	goto/32 :l_dqRRwrYHzqjaZFMY_68

	nop

	:l_WpwfNnRoFiAUlqia_0
	const v0, 16
	goto/32 :l_TmtLdLCYIwaMnozl_1

	nop

	:l_hZqhOIwEHrbQDnIe_14
    and-long/2addr v0, v10

	goto/32 :l_IXMgOmlQjkmIKUkB_15

	nop

	:l_rAayfXnWyMjHpsVv_74
	if-nez v0, :gl_OUKnncClXZGgFzWd

	goto/32 :cond_7

	:gl_OUKnncClXZGgFzWd
    .line 129
	goto/32 :l_RTNxzLXeBORJaPWN_75

	nop

	:l_kboevQaSkBqhpPYf_62
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_BbHpyNLkgjheDyMn_63

	nop

	:l_TKeEJCPaHQKPsruK_94
	goto/32 :BWFnByQJBPPquhbl
	:l_wvVEvIqVegkcDSTt_56
    shr-int/lit8 v0, v0, 0x1

	goto/32 :l_EUDKUZtVHjjJSNPH_57

	nop

	:l_RslskoCkqvytNnsq_27
    shr-long v0, v0, v19

	goto/32 :l_ofQLCnfkjzHQOARI_28

	nop

	:l_airaVkUhsvwTdkfU_17
	if-nez v0, :gl_vJtrDtmppwoAbPDN

	goto/32 :cond_0

	:gl_vJtrDtmppwoAbPDN
	goto/32 :l_yZQdzzjUACcmCZKu_18

	nop

	:l_xMtXwgwuxDQWfIkP_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_djebDmlpaqmezCMb_52

	nop

	:l_zqkLotrxZclXesju_60
    return v22

    .line 126
    :cond_4
	goto/32 :l_fCOsWiRcaXZqTnLb_61

	nop

	:l_NUhRpFpMMFGzdMuG_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_nMIprBcaStnxKBei_22

	nop

	:l_pYqPCEjoDiRwtFsR_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_FQeumTtxacIWJkne_39

	nop

	:l_dLpiJPyJGWbvfFNK_64
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_PQbnmzNiCYSwvGxI_65

	nop

	:l_HMOuajfdEfVLGPkJ_25
    and-long v0, v16, v0

	goto/32 :l_SUzZMGdLpWiErGnx_26

	nop

	:l_aljqwToQkEKmaPuj_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_cbDTikGtiJjzcqdv_24

	nop

	:l_fOJEBEhhQmXbLwGn_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_bqONnzFFRsnCfBeK_10

	nop

	:l_dqRRwrYHzqjaZFMY_68
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_fgtmhOpDAGQdOAZf_69

	nop

	:l_mOFwlrmluLtlrxOm_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xyJgJObvBBHUTmJO_48

	nop

	:l_TmtLdLCYIwaMnozl_1
	const v1, 1
	goto/32 :l_hJLFrjhdgAPogpdw_2

	nop

	:l_dACpicgokuFCJvaF_55
    and-int/2addr v1, v13

	goto/32 :l_wvVEvIqVegkcDSTt_56

	nop

	:l_PcceeJGeumLcKtIc_54
    sub-int v13, v2, v20

	goto/32 :l_dACpicgokuFCJvaF_55

	nop

	:l_aeGbcGZhgTUCoToK_82
    const-wide/16 v3, 0x0

	goto/32 :l_ZTLgfMoBPMoLfMDb_83

	nop

	:l_surSDtIvozRKgAWz_72
    move-wide/from16 v4, v23

	goto/32 :l_ASVXbqciacpsoLQf_73

	nop

	:l_YIWHiUMhMuxSsBvW_90
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_OvgvAXXVKTcGCkNM_91

	nop

	:l_djebDmlpaqmezCMb_52
    const/16 v13, 0x400

	goto/32 :l_pvVvaVGlTaZocZXs_53

	nop

	:l_VulRLKJGXOqtHCmt_46
	if-eqz v0, :gl_EFhKUgKpRaVMQUav

	goto/32 :cond_4

	:gl_EFhKUgKpRaVMQUav
	goto/32 :l_mOFwlrmluLtlrxOm_47

	nop

	:l_hJLFrjhdgAPogpdw_2
	add-int v0, v0, v1
	goto/32 :l_ZCHOVfDQlaBrOFwT_3

	nop

	:l_BOMKUltSsVloELid_59
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_zqkLotrxZclXesju_60

	nop

	:l_qOrIImMZwrZkhNxF_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_pAvtmHJkcFzkaMcb_36

	nop

	:l_dxReKkrRolpmyvRp_42
	if-eq v0, v1, :gl_IKYAUsiVUAYgCLIB

	goto/32 :cond_1

	:gl_IKYAUsiVUAYgCLIB
	goto/32 :l_SHSeWBecbLZMdVGR_43

	nop

	:l_ThOWEFQNTitOMqgh_78
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_hEqaBGmDATTeQTqG_79

	nop

	:l_YKIssYxvAVJPOGeP_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_hACpMPanRRRNdBxT_30

	nop

	:l_qiZnWOnGKPOxwpAo_85
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_IwtEXAwAOTqvLkFs_86

	nop

	:l_MfWAnVyNlOxcVaJF_8
    move-object/from16 v7, p1

	goto/32 :l_fOJEBEhhQmXbLwGn_9

	nop

	:l_ikgJsSdDwpEkEGKS_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_hZqhOIwEHrbQDnIe_14

	nop

	:l_sOlldoxCzuQdpFeZ_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_ujkxbzjPuLPCgkXd_45

	nop

	:l_ujkxbzjPuLPCgkXd_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_VulRLKJGXOqtHCmt_46

	nop

	:l_pAvtmHJkcFzkaMcb_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_REEneMzOJrPPiBVx_37

	nop

	:l_yZQdzzjUACcmCZKu_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_SRdRQTKmlgTXtmmG_19

	nop

	:l_nWseSOweUSipqzLZ_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_DtlDUzjBMmXNfknf_34

	nop

	:l_ptEIKtJDOMBbOACl_92
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_XdqLKMRpvLPaotjt_93

	nop

	:l_SHSeWBecbLZMdVGR_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_sOlldoxCzuQdpFeZ_44

	nop

	:l_xyJgJObvBBHUTmJO_48
    and-int v13, v2, v3

	goto/32 :l_GqcJxspbmMuBVNty_49

	nop

	:l_IwtEXAwAOTqvLkFs_86
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_AVqqxpltGlcnbnGh_87

	nop

	:l_ImFSslUZjSDnGvtQ_77
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_ThOWEFQNTitOMqgh_78

	nop

	:l_SRdRQTKmlgTXtmmG_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_PYjxeNCtjOiYCmDG_20

	nop

	:l_IXMgOmlQjkmIKUkB_15
    const-wide/16 v13, 0x0

	goto/32 :l_BycdzujdCreOWXPv_16

	nop

	:l_BbHpyNLkgjheDyMn_63
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dLpiJPyJGWbvfFNK_64

	nop

	:l_PQbnmzNiCYSwvGxI_65
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_pWEANYTMDSMtXfUa_66

	nop

	:l_cErHOfgzdZgGNbZi_32
    shr-long/2addr v0, v2

	goto/32 :l_nWseSOweUSipqzLZ_33

	nop

	:l_FQeumTtxacIWJkne_39
    and-int/2addr v0, v3

	goto/32 :l_MgXYBxviwlJCVzZn_40

	nop

	:l_dzuztRbfNYCvlEfT_76
    and-int v1, v14, v22

	goto/32 :l_ImFSslUZjSDnGvtQ_77

	nop

	:l_MgXYBxviwlJCVzZn_40
    and-int v1, v20, v3

	goto/32 :l_vtffFgLyKWmZKCON_41

	nop

	:l_hwVPxHiWZpFpLDer_31
    const/16 v2, 0x1e

	goto/32 :l_cErHOfgzdZgGNbZi_32

	nop

	:l_KJUUcykJQimWIyRj_70
    move/from16 v25, v4

	goto/32 :l_GTooCOeiWNJCnFUU_71

	nop

	:l_ASVXbqciacpsoLQf_73
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_rAayfXnWyMjHpsVv_74

	nop

	:l_hEqaBGmDATTeQTqG_79
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_EwdILpfkQhZqMuAC_80

	nop

	:l_GqcJxspbmMuBVNty_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tFRlcHEOkstgBuhA_50

	nop

	:l_OvgvAXXVKTcGCkNM_91
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
	goto/32 :l_ptEIKtJDOMBbOACl_92

	nop

	:l_crXvtfERPzaiDQTn_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_qcduwglSCxFOrsfp_6

	nop

	:l_vtffFgLyKWmZKCON_41
    const/16 v22, 0x1

	goto/32 :l_dxReKkrRolpmyvRp_42

	nop

	:l_AVqqxpltGlcnbnGh_87
	if-eqz v1, :gl_iELBSCfTwklsMqxW

	goto/32 :cond_5

	:gl_iELBSCfTwklsMqxW
	goto/32 :l_kfqvFuMMrQreVpZr_88

	nop

	:l_fenymLFybOiBHtMe_7
    move-object/from16 v6, p0

	goto/32 :l_MfWAnVyNlOxcVaJF_8

	nop

	:l_cbDTikGtiJjzcqdv_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_HMOuajfdEfVLGPkJ_25

	nop

	:l_qfXluhogrnmxfjKw_58
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_BOMKUltSsVloELid_59

	nop

	:l_KelBgCUIuORTtpbm_89
    move-object v0, v1

	goto/32 :l_YIWHiUMhMuxSsBvW_90

	nop

	:l_nMIprBcaStnxKBei_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_aljqwToQkEKmaPuj_23

	nop

	:l_hLMrzFYNbOhzFbyR_84
	if-nez v1, :gl_EfWVEXtFzMvaLalD

	goto/32 :cond_6

	:gl_EfWVEXtFzMvaLalD
    .line 134
	goto/32 :l_qiZnWOnGKPOxwpAo_85

	nop

	:l_dPERdrpUkIsrXPrG_4
	if-lez v0, :gl_OgpaLFaPdwEnIzSP

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_OgpaLFaPdwEnIzSP	goto/32 :l_crXvtfERPzaiDQTn_5

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_VylleoTBLQSfjbdR_0

	nop

	:l_JroYZNRrYsRyibVz_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_xipXhcxIcWKvGvJV_8

	nop

	:l_dBIZfQYguPaGPpOH_31
	if-eqz v0, :gl_wcpFFGOcqLWLgCjf

	goto/32 :cond_2

	:gl_wcpFFGOcqLWLgCjf
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_OpCzRHICZrmByunz_32

	nop

	:l_AXpFEKKRfIFCRGjl_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_byxGZSgtJMmrRUww_11

	nop

	:l_byxGZSgtJMmrRUww_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_kROGQmVdQHpGLFbd_12

	nop

	:l_agNSstfhMBlRCXrE_17
	if-nez v5, :gl_YnuZhOBeZTYqdtth

	goto/32 :cond_0

	:gl_YnuZhOBeZTYqdtth
	goto/32 :l_lMBDztCUoaHEqFBI_18

	nop

	:l_VylleoTBLQSfjbdR_0
	const v0, 19
	goto/32 :l_HXuIUeTdLwrpTJQI_1

	nop

	:l_OpCzRHICZrmByunz_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_XHaRhChNvKbLkbHf_33

	nop

	:l_hAyUqnEtWZEpENVU_22
	if-nez v5, :gl_UsUnCipowJdjcUaW

	goto/32 :cond_1

	:gl_UsUnCipowJdjcUaW
	goto/32 :l_QeCebRgcfctSATTB_23

	nop

	:l_SycjKrCnRFOttiiR_4
	if-lez v0, :gl_FewVzwZFJiomzDvY

	goto/32 :HfzCxzizBWMOXnUR

	:gl_FewVzwZFJiomzDvY	goto/32 :l_eElosWAIKWexSLBK_5

	nop

	:l_WXlXilLqTxhymgMs_21
    cmp-long v5, v14, v12

	goto/32 :l_hAyUqnEtWZEpENVU_22

	nop

	:l_XfoixbJxTXxFGTjh_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_AXpFEKKRfIFCRGjl_10

	nop

	:l_jPvwurwfaKXoeehS_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_tGtoJNZmVXjSpzRW_25

	nop

	:l_kKORjDMnwSNeknkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_JroYZNRrYsRyibVz_7

	nop

	:l_kBWLOaGFohJocNLq_15
    cmp-long v5, v10, v12

	goto/32 :l_snZNhJJglKytvmjH_16

	nop

	:l_eElosWAIKWexSLBK_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_kKORjDMnwSNeknkQ_6

	nop

	:l_PoJKMcyXgTRqCkRd_34
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_eOSsmxDSpCRmaqsn_35

	nop

	:l_tGtoJNZmVXjSpzRW_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_LSABixgCHyKRduYO_26

	nop

	:l_HXuIUeTdLwrpTJQI_1
	const v1, 21
	goto/32 :l_KirgLWNkWZjBJfAY_2

	nop

	:l_QeCebRgcfctSATTB_23
    const/4 v3, 0x0

	goto/32 :l_jPvwurwfaKXoeehS_24

	nop

	:l_LkbEIuhURwdIieff_20
    and-long/2addr v14, v0

	goto/32 :l_WXlXilLqTxhymgMs_21

	nop

	:l_LSABixgCHyKRduYO_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OJRfujaXUvAsSgOO_27

	nop

	:l_jwoGuXqMdPIjaNWb_3
	rem-int v0, v0, v1
	goto/32 :l_SycjKrCnRFOttiiR_4

	nop

	:l_hVShvHiuUBMFFNgu_28
    move-wide v2, v8

	goto/32 :l_fFbnNiBHBKfApwGS_29

	nop

	:l_kROGQmVdQHpGLFbd_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_oYjQTNhCUTxJmWGc_13

	nop

	:l_xipXhcxIcWKvGvJV_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_XfoixbJxTXxFGTjh_9

	nop

	:l_fFbnNiBHBKfApwGS_29
    move-wide v4, v11

	goto/32 :l_BmzshwDiuOvLuNNW_30

	nop

	:l_UNVmPOWnePWGneWf_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_LkbEIuhURwdIieff_20

	nop

	:l_XHaRhChNvKbLkbHf_33
    return v10

	:after_last_instruction

	goto/32 :l_PoJKMcyXgTRqCkRd_34

	nop

	:l_snZNhJJglKytvmjH_16
    const/4 v10, 0x1

	goto/32 :l_agNSstfhMBlRCXrE_17

	nop

	:l_oYjQTNhCUTxJmWGc_13
    and-long v10, v0, v3

	goto/32 :l_tJdTRcanuAowviZI_14

	nop

	:l_eOSsmxDSpCRmaqsn_35
	goto/32 :PNmUbotiDOCLNprV
	:l_BmzshwDiuOvLuNNW_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_dBIZfQYguPaGPpOH_31

	nop

	:l_OJRfujaXUvAsSgOO_27
    move-object v1, v6

	goto/32 :l_hVShvHiuUBMFFNgu_28

	nop

	:l_tJdTRcanuAowviZI_14
    const-wide/16 v12, 0x0

	goto/32 :l_kBWLOaGFohJocNLq_15

	nop

	:l_KirgLWNkWZjBJfAY_2
	add-int v0, v0, v1
	goto/32 :l_jwoGuXqMdPIjaNWb_3

	nop

	:l_lMBDztCUoaHEqFBI_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_UNVmPOWnePWGneWf_19

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_KZEOWFIbIzCLibMR_0

	nop

	:l_uGNepiXFoVFJFavK_28
	goto/32 :WoMcOhzsuGDsLJQU
	:l_oSOQmMWxdDJwHBLh_23
    sub-int v9, v7, v6

	goto/32 :l_mEHmMZYdCRoZQpVI_24

	nop

	:l_jRLMwqwvQOZNEcPk_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_XMgNwmSFovYfLPtK_6

	nop

	:l_WvyqXiSqqtdbVUWY_27
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_uGNepiXFoVFJFavK_28

	nop

	:l_kJibiftSDCjsFGzP_1
	const v1, 7
	goto/32 :l_tdhpcfScjFLVqUHU_2

	nop

	:l_MHyHeIvSpgNhWSRe_11
    and-long/2addr v4, v1

	goto/32 :l_CCWaoUWnCGpzuPNm_12

	nop

	:l_yrWRpHvLaPWTTmZh_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_tcmjrPsCdFBwHkKx_8

	nop

	:l_RyTiJJXqyQNUFdIz_13
    shr-long/2addr v4, v6

	goto/32 :l_EdbWEEmXzuwgYcqS_14

	nop

	:l_FXLKtDWnUMAdlUuK_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_ikyKMvCUKeXSmpZW_26

	nop

	:l_voaeqoDgMXXPexvh_18
    shr-long/2addr v5, v7

	goto/32 :l_YjrBVvDuomLDSWgH_19

	nop

	:l_fMcVwanZAWeByCmL_3
	rem-int v0, v0, v1
	goto/32 :l_aYvjviUjoAUIYbAi_4

	nop

	:l_qZkRTAnfJsmKomob_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_TcNgYIaYYaNsZOLW_22

	nop

	:l_KZEOWFIbIzCLibMR_0
	const v0, 4
	goto/32 :l_kJibiftSDCjsFGzP_1

	nop

	:l_BXVQSlJmGzRfRyHm_17
    const/16 v7, 0x1e

	goto/32 :l_voaeqoDgMXXPexvh_18

	nop

	:l_FHvwvJEceZVJxhHe_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_qZkRTAnfJsmKomob_21

	nop

	:l_EdbWEEmXzuwgYcqS_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_VKIVvRVkmzyLtQSD_15

	nop

	:l_aYvjviUjoAUIYbAi_4
	if-lez v0, :gl_CuzMQQwkmPbzIKwp

	goto/32 :BVolZuwTIUcYwedu

	:gl_CuzMQQwkmPbzIKwp	goto/32 :l_jRLMwqwvQOZNEcPk_5

	nop

	:l_gsXDzPGUWZQbWctB_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_augiAwZOiIHYMPGh_10

	nop

	:l_YjrBVvDuomLDSWgH_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_FHvwvJEceZVJxhHe_20

	nop

	:l_VKIVvRVkmzyLtQSD_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_JdmReQzEciEVkNEI_16

	nop

	:l_JdmReQzEciEVkNEI_16
    and-long/2addr v5, v1

	goto/32 :l_BXVQSlJmGzRfRyHm_17

	nop

	:l_CCWaoUWnCGpzuPNm_12
    const/4 v6, 0x0

	goto/32 :l_RyTiJJXqyQNUFdIz_13

	nop

	:l_tcmjrPsCdFBwHkKx_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_gsXDzPGUWZQbWctB_9

	nop

	:l_TcNgYIaYYaNsZOLW_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_oSOQmMWxdDJwHBLh_23

	nop

	:l_XMgNwmSFovYfLPtK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_yrWRpHvLaPWTTmZh_7

	nop

	:l_ikyKMvCUKeXSmpZW_26
    return v0

	:after_last_instruction

	goto/32 :l_WvyqXiSqqtdbVUWY_27

	nop

	:l_mEHmMZYdCRoZQpVI_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_FXLKtDWnUMAdlUuK_25

	nop

	:l_augiAwZOiIHYMPGh_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_MHyHeIvSpgNhWSRe_11

	nop

	:l_tdhpcfScjFLVqUHU_2
	add-int v0, v0, v1
	goto/32 :l_fMcVwanZAWeByCmL_3

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_UcuorSlIVnWNgivc_0

	nop

	:l_OZZKUSwFQGDxBiNO_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mwxsCIBybiyLDnsc_16

	nop

	:l_TXuiwMfFBqyUVxdM_2
	add-int v0, v0, v1
	goto/32 :l_nHLxtudoeRPiJwoc_3

	nop

	:l_kCFTgUKeeZTSLetY_14
    goto :goto_0

    :cond_0
	goto/32 :l_OZZKUSwFQGDxBiNO_15

	nop

	:l_taBnDMjPFlqBWZwU_13
    const/4 v0, 0x1

	goto/32 :l_kCFTgUKeeZTSLetY_14

	nop

	:l_tIfLBGcieBnwFIyW_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_hvUJroPDMCvvbaKb_8

	nop

	:l_LYopuzYGxcVUMeuG_12
	if-nez v0, :gl_eWtYBqrVWOJrdaim

	goto/32 :cond_0

	:gl_eWtYBqrVWOJrdaim
	goto/32 :l_taBnDMjPFlqBWZwU_13

	nop

	:l_LvrihSAUAMibrjxU_11
    cmp-long v0, v0, v2

	goto/32 :l_LYopuzYGxcVUMeuG_12

	nop

	:l_xjrYeqoVZYRyKbMk_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_eoEIJoQCoZHEAJvs_6

	nop

	:l_hvUJroPDMCvvbaKb_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_JufFtzSioCaRCCxy_9

	nop

	:l_NjrCsmtdevgorTYq_4
	if-lez v0, :gl_PTaHeLQhzuWLlpmd

	goto/32 :EaPAQHCmirFqoDGv

	:gl_PTaHeLQhzuWLlpmd	goto/32 :l_xjrYeqoVZYRyKbMk_5

	nop

	:l_HgXljgASAGKZjFmb_18
	goto/32 :bLoQPrDnuPiGRRLn
	:l_UcuorSlIVnWNgivc_0
	const v0, 1
	goto/32 :l_LQmBKtxfPmbCTWQE_1

	nop

	:l_JufFtzSioCaRCCxy_9
    and-long/2addr v0, v2

	goto/32 :l_MNimtCypapybwKsc_10

	nop

	:l_mwxsCIBybiyLDnsc_16
    return v0

	:after_last_instruction

	goto/32 :l_gNMctVJnibGVOiXQ_17

	nop

	:l_nHLxtudoeRPiJwoc_3
	rem-int v0, v0, v1
	goto/32 :l_NjrCsmtdevgorTYq_4

	nop

	:l_eoEIJoQCoZHEAJvs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_tIfLBGcieBnwFIyW_7

	nop

	:l_MNimtCypapybwKsc_10
    const-wide/16 v2, 0x0

	goto/32 :l_LvrihSAUAMibrjxU_11

	nop

	:l_LQmBKtxfPmbCTWQE_1
	const v1, 12
	goto/32 :l_TXuiwMfFBqyUVxdM_2

	nop

	:l_gNMctVJnibGVOiXQ_17
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_HgXljgASAGKZjFmb_18

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_OnbBHXiFMvLhloyx_0

	nop

	:l_SlkFfwnDvEjRYemN_23
	if-eq v7, v8, :gl_muHQjmVimVzvwxkg

	goto/32 :cond_0

	:gl_muHQjmVimVzvwxkg
	goto/32 :l_rNHlGtVqBwypsLrR_24

	nop

	:l_TVaBtAnRsNABSnEg_17
    const/16 v5, 0x1e

	goto/32 :l_giimrYhwyyjpTYQu_18

	nop

	:l_LJTwqsIjmUSkAhwV_26
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_QYgSegmDExiqRIBN_27

	nop

	:l_BQWqReTQUKmGLkrk_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_exWLwADiEsArVmvu_22

	nop

	:l_OnbBHXiFMvLhloyx_0
	const v0, 32
	goto/32 :l_lcYdydUhOUsZSIdR_1

	nop

	:l_qHnjfbsntyFBXsok_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_UNTIanKILnWZjCOx_11

	nop

	:l_QqbxTGizvlbQjLON_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_xcAyBIopMkYRPUou_20

	nop

	:l_VaQvZkOvCavjEpfC_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_MPfHqWjylwIOEZAK_9

	nop

	:l_drULWDbIOWikmHXL_13
    shr-long/2addr v4, v6

	goto/32 :l_QeqOqhbCYNELLbCQ_14

	nop

	:l_QYgSegmDExiqRIBN_27
	goto/32 :UShnIDTvkXYBAcYa
	:l_YRXutVUbISUvEwKN_4
	if-lez v0, :gl_ubPTDmWZNzCCXuNV

	goto/32 :pmWnWKsKveSpQgYg

	:gl_ubPTDmWZNzCCXuNV	goto/32 :l_ovChfeHWcdzLnTxj_5

	nop

	:l_QeqOqhbCYNELLbCQ_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_ORdfDGZepjwfyZaB_15

	nop

	:l_giimrYhwyyjpTYQu_18
    shr-long/2addr v7, v5

	goto/32 :l_QqbxTGizvlbQjLON_19

	nop

	:l_exWLwADiEsArVmvu_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_SlkFfwnDvEjRYemN_23

	nop

	:l_xwwcHTmOXOHMFbrT_16
    and-long/2addr v7, v1

	goto/32 :l_TVaBtAnRsNABSnEg_17

	nop

	:l_OFsQDILrYQMcAaaR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_wLanWUsliiSPkzwd_7

	nop

	:l_jCSxqlPfNPQAxPmB_3
	rem-int v0, v0, v1
	goto/32 :l_YRXutVUbISUvEwKN_4

	nop

	:l_rNHlGtVqBwypsLrR_24
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
	goto/32 :l_PYViuhCSmDJxCwpI_25

	nop

	:l_UNTIanKILnWZjCOx_11
    and-long/2addr v4, v1

	goto/32 :l_RcfHvxGDsaFBJrYg_12

	nop

	:l_lcYdydUhOUsZSIdR_1
	const v1, 17
	goto/32 :l_KkYxmSzPoiSqifPq_2

	nop

	:l_ovChfeHWcdzLnTxj_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_OFsQDILrYQMcAaaR_6

	nop

	:l_MPfHqWjylwIOEZAK_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_qHnjfbsntyFBXsok_10

	nop

	:l_KkYxmSzPoiSqifPq_2
	add-int v0, v0, v1
	goto/32 :l_jCSxqlPfNPQAxPmB_3

	nop

	:l_RcfHvxGDsaFBJrYg_12
    const/4 v6, 0x0

	goto/32 :l_drULWDbIOWikmHXL_13

	nop

	:l_wLanWUsliiSPkzwd_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_VaQvZkOvCavjEpfC_8

	nop

	:l_xcAyBIopMkYRPUou_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_BQWqReTQUKmGLkrk_21

	nop

	:l_PYViuhCSmDJxCwpI_25
    return v6

	:after_last_instruction

	goto/32 :l_LJTwqsIjmUSkAhwV_26

	nop

	:l_ORdfDGZepjwfyZaB_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_xwwcHTmOXOHMFbrT_16

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 14

	goto/32 :l_kWswbigXUPhhPTcm_0

	nop

	:l_tOcCKOQagAtVTyIj_2
	add-int v0, v0, v1
	goto/32 :l_nPtQysUcmCETTSIx_3

	nop

	:l_nPtQysUcmCETTSIx_3
	rem-int v0, v0, v1
	goto/32 :l_BnbRIrfTKMihISBY_4

	nop

	:l_CrKvWpbUvQHocEPA_37
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_RWMbTMEolRZzvILj_38

	nop

	:l_cjDPVqiKjhklEVcz_21
    shr-long/2addr v6, v8

	goto/32 :l_BwwtANkvnkYIgBgF_22

	nop

	:l_AGIjRkQIbmPTAQnC_15
    const/4 v7, 0x0

	goto/32 :l_qrKOAMeexLeAmWov_16

	nop

	:l_sEnxWTVkkMqrpfJO_28
    and-int v12, v10, v11

	goto/32 :l_PGmxIaOnaYfMIsPW_29

	nop

	:l_bgLrrwvzmqsmfHpV_6
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
	goto/32 :l_tlhRFNfeWrsPiKph_7

	nop

	:l_DpomTzCDQFFdJMnn_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_eGuAOmQNUqnHHRxv_9

	nop

	:l_BwwtANkvnkYIgBgF_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_RkKwcOWKysretBbl_23

	nop

	:l_JSaOvDdEIBzxalaU_33
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_jWSvAVdprvEpDjqe_34

	nop

	:l_qrKOAMeexLeAmWov_16
    shr-long/2addr v5, v7

	goto/32 :l_kHubdGZkruzXkoai_17

	nop

	:l_VqnxFiHMXcyIlUcP_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_MbwiKPxOfQrqEYVO_27

	nop

	:l_IuzviRIlxOoZLUEe_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_hhaKdShnOSCuqhfE_25

	nop

	:l_XlaPvVdTuVbNXMCG_30
	if-ne v12, v13, :gl_qgcbWrzFtuoJhUQt

	goto/32 :cond_1

	:gl_qgcbWrzFtuoJhUQt
    .line 251
	goto/32 :l_HCpIGsjvYyVJXppa_31

	nop

	:l_ZAHfFtPxrwzEBDyx_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_PklhYeaFcdHCcnqI_19

	nop

	:l_ECfqReVeXmOBCFcl_42
    check-cast v1, Ljava/util/List;

	goto/32 :l_fZJITrpdxZConPLF_43

	nop

	:l_tlhRFNfeWrsPiKph_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_DpomTzCDQFFdJMnn_8

	nop

	:l_BzcCXseIZPVHVIFT_40
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
	goto/32 :l_CMQxtJcamkQByOpG_41

	nop

	:l_RWMbTMEolRZzvILj_38
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_gObqoaUcOswqhCgf_39

	nop

	:l_PklhYeaFcdHCcnqI_19
    and-long/2addr v6, v2

	goto/32 :l_awBLKniHSPnKEspk_20

	nop

	:l_gObqoaUcOswqhCgf_39
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_BzcCXseIZPVHVIFT_40

	nop

	:l_kWswbigXUPhhPTcm_0
	const v0, 1
	goto/32 :l_RzopuxoNmvUKlShJ_1

	nop

	:l_awBLKniHSPnKEspk_20
    const/16 v8, 0x1e

	goto/32 :l_cjDPVqiKjhklEVcz_21

	nop

	:l_eGuAOmQNUqnHHRxv_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_EcWyKYtddBktJsQL_10

	nop

	:l_RXSHfwIUeGqQNARa_35
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_uprlmqcTlAhzbBtb_36

	nop

	:l_BnMaZjhmDXlhywEg_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_bAdiKaUCpLRVnjkF_13

	nop

	:l_EIyEGMYYwUFRJWmY_14
    and-long/2addr v5, v2

	goto/32 :l_AGIjRkQIbmPTAQnC_15

	nop

	:l_hhaKdShnOSCuqhfE_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_VqnxFiHMXcyIlUcP_26

	nop

	:l_PGmxIaOnaYfMIsPW_29
    and-int v13, v8, v11

	goto/32 :l_XlaPvVdTuVbNXMCG_30

	nop

	:l_MbwiKPxOfQrqEYVO_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_sEnxWTVkkMqrpfJO_28

	nop

	:l_dgFPRflieiAeOTlW_44
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_JZVrfdkaSTqVuhgw_45

	nop

	:l_uprlmqcTlAhzbBtb_36
	if-eqz v12, :gl_HYlMcfygiCCKdfFK

	goto/32 :cond_0

	:gl_HYlMcfygiCCKdfFK
	goto/32 :l_CrKvWpbUvQHocEPA_37

	nop

	:l_jWSvAVdprvEpDjqe_34
	if-nez v11, :gl_kMbfhbNQweaRjQwu

	goto/32 :cond_0

	:gl_kMbfhbNQweaRjQwu
	goto/32 :l_RXSHfwIUeGqQNARa_35

	nop

	:l_LFZlsVvVDxjsUuVN_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_bgLrrwvzmqsmfHpV_6

	nop

	:l_kHubdGZkruzXkoai_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_ZAHfFtPxrwzEBDyx_18

	nop

	:l_JZVrfdkaSTqVuhgw_45
	goto/32 :IaCPHUVmleUVOMwU
	:l_BnbRIrfTKMihISBY_4
	if-lez v0, :gl_JWHIUCZzJrluXTFk

	goto/32 :AwUgiisvKbKLPIrc

	:gl_JWHIUCZzJrluXTFk	goto/32 :l_LFZlsVvVDxjsUuVN_5

	nop

	:l_RkKwcOWKysretBbl_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_IuzviRIlxOoZLUEe_24

	nop

	:l_HCpIGsjvYyVJXppa_31
    iget-object v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WZWXHJrcjtZSuEvP_32

	nop

	:l_bAdiKaUCpLRVnjkF_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_EIyEGMYYwUFRJWmY_14

	nop

	:l_EcWyKYtddBktJsQL_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_NHIKoEfcPfpKoVPm_11

	nop

	:l_CMQxtJcamkQByOpG_41
    move-object v1, v0

	goto/32 :l_ECfqReVeXmOBCFcl_42

	nop

	:l_NHIKoEfcPfpKoVPm_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_BnMaZjhmDXlhywEg_12

	nop

	:l_fZJITrpdxZConPLF_43
    return-object v1

	:after_last_instruction

	goto/32 :l_dgFPRflieiAeOTlW_44

	nop

	:l_WZWXHJrcjtZSuEvP_32
    and-int/2addr v11, v10

	goto/32 :l_JSaOvDdEIBzxalaU_33

	nop

	:l_RzopuxoNmvUKlShJ_1
	const v1, 29
	goto/32 :l_tOcCKOQagAtVTyIj_2

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_ElsJYKAFRuFcebbj_0

	nop

	:l_ElsJYKAFRuFcebbj_0
	const v0, 28
	goto/32 :l_zlUWnRzkbSzyRWIp_1

	nop

	:l_dSEcZoFHzJJMaFed_6
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
	goto/32 :l_CKzvMDQEClcxfpvx_7

	nop

	:l_ZgMueeRjZOvaRgAW_11
	goto/32 :vSMzjutBmFQIUPfD
	:l_XAUnFOtAhROWJNru_3
	rem-int v0, v0, v1
	goto/32 :l_trbLmZnsdLbKsBDQ_4

	nop

	:l_xGGQOugJECOviYVq_10
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_ZgMueeRjZOvaRgAW_11

	nop

	:l_CKzvMDQEClcxfpvx_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_WwHlxscgVmAUQfcr_8

	nop

	:l_WwHlxscgVmAUQfcr_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_saPjOsbEBhnwjuOc_9

	nop

	:l_zAUJsfrvRJDaDabj_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_dSEcZoFHzJJMaFed_6

	nop

	:l_zlUWnRzkbSzyRWIp_1
	const v1, 12
	goto/32 :l_RLOkNdWFQgKZAKIC_2

	nop

	:l_saPjOsbEBhnwjuOc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xGGQOugJECOviYVq_10

	nop

	:l_trbLmZnsdLbKsBDQ_4
	if-lez v0, :gl_zGgHQCUYEDTIBVrM

	goto/32 :GdrlqGGoEesytQen

	:gl_zGgHQCUYEDTIBVrM	goto/32 :l_zAUJsfrvRJDaDabj_5

	nop

	:l_RLOkNdWFQgKZAKIC_2
	add-int v0, v0, v1
	goto/32 :l_XAUnFOtAhROWJNru_3

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 25

	goto/32 :l_uIVcHNfMYTufOfIM_0

	nop

	:l_lYWHdRnUKnSLZvfX_55
    return-object v7

    .line 179
    :cond_4
	goto/32 :l_RXmjTDlgGmvRMOcW_56

	nop

	:l_zAYXRfdmAaqrIeuS_48
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_oyXXHeylchaOAAqX_49

	nop

	:l_YPpNuwYQvWHFTGNA_90
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_LhDERekChgCDfSrd_91

	nop

	:l_hdpCDSULIFPfVthI_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_tVknuUjQfEmhJhYC_29

	nop

	:l_sPZqhKZHFmWxFdCp_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_lKpVSLYZsAtqGDjn_6

	nop

	:l_EhiqZPgioqesbiEz_66
    move v8, v2

    .end local v2    # "head":I
    .end local v3    # "element":Ljava/lang/Object;
    .local v8, "head":I
    .local v21, "$i$f$loop":I
    .local v22, "element":Ljava/lang/Object;
	goto/32 :l_LsspOWYlJkRgTCNe_67

	nop

	:l_RdZSbTnOUZKAzzmO_47
	if-eqz v3, :gl_ESVoKdkvwYpLPbdq

	goto/32 :cond_3

	:gl_ESVoKdkvwYpLPbdq
    .line 172
	goto/32 :l_zAYXRfdmAaqrIeuS_48

	nop

	:l_SoiNKmhnNLMokQoD_87
    move-object/from16 v7, v18

	goto/32 :l_jdrErnFYgGFIjrcH_88

	nop

	:l_GTarwMIzrLtpcGOf_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_lLVyIilAiCwXQWSU_24

	nop

	:l_SVJZsTJSAkNEjYVL_1
	const v1, 19
	goto/32 :l_iBjuZimuXPghZeeZ_2

	nop

	:l_BJXkwydFwSOMVAun_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_hdpCDSULIFPfVthI_28

	nop

	:l_IjilZGRuGcbWoDLm_15
    cmp-long v0, v0, v2

	goto/32 :l_EjKFmwOBigEWJthk_16

	nop

	:l_kCGeKmlmLPGTTxGI_82
    invoke-direct {v0, v8, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_CEGFiYInHmBKTibd_83

	nop

	:l_fqUgwUeNpfLgoaJZ_25
    const/4 v2, 0x0

	goto/32 :l_KPgdwQGMuQuUMkdq_26

	nop

	:l_HYYVfOELYTkKKwaU_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_GEBVJgDCxFjJgBxm_33

	nop

	:l_EsmgNonVswjyglZH_86
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
	goto/32 :l_SoiNKmhnNLMokQoD_87

	nop

	:l_cBBsUeYRBtmSnPUx_59
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_uVraqKNiuXiOtpSu_60

	nop

	:l_QNwxHtuECvJwRqyL_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_XkupAyjCDFujavjE_13

	nop

	:l_eHSkcUuwKATObXKs_63
    move-object/from16 v1, p0

	goto/32 :l_QGyIOPqsvSGUTpGC_64

	nop

	:l_tWbZrTQGzUqpaORi_31
    shr-long/2addr v0, v2

	goto/32 :l_HYYVfOELYTkKKwaU_32

	nop

	:l_lVQFYmvxCQchqkHw_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_jcUbuzGYSIOaQTGZ_21

	nop

	:l_IAVRZZCQkCWncRpj_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_lVQFYmvxCQchqkHw_20

	nop

	:l_fIgMGulUHeLXmktj_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ftQxnCWmypBtSjnh_18

	nop

	:l_cHVouTzEawHAZVVW_72
	if-nez v0, :gl_iYdfJYiIFpnWIkia

	goto/32 :cond_5

	:gl_iYdfJYiIFpnWIkia
    .line 183
	goto/32 :l_dqxbHtYTXvpnQrwZ_73

	nop

	:l_OJmcjilLbbrPsiin_74
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_zYqYStFmHdEqsqhu_75

	nop

	:l_FRLPyobboFGNHemv_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_QNwxHtuECvJwRqyL_12

	nop

	:l_KPgdwQGMuQuUMkdq_26
    shr-long/2addr v0, v2

	goto/32 :l_BJXkwydFwSOMVAun_27

	nop

	:l_mCtULdTLiJiEjdwM_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_XnoZdkiZuXOlkEmd_9

	nop

	:l_LhDERekChgCDfSrd_91
	goto/32 :QfjTzXOURcGlmmRK
	:l_RXmjTDlgGmvRMOcW_56
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_SdLJPqItXKOIevuK_57

	nop

	:l_lKpVSLYZsAtqGDjn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_ExtDDkEtHfbFxGeb_7

	nop

	:l_oyXXHeylchaOAAqX_49
	if-nez v0, :gl_iWYDPReAvtnBVaQz

	goto/32 :cond_2

	:gl_iWYDPReAvtnBVaQz
	goto/32 :l_KbNCOjiPOWWcZOXu_50

	nop

	:l_BQwCXctiZXXRlsnP_68
    move/from16 v23, v4

	goto/32 :l_fqDrKhclgsqgeSSH_69

	nop

	:l_GEBVJgDCxFjJgBxm_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_tjIQyThYpcYudsUG_34

	nop

	:l_jdrErnFYgGFIjrcH_88
    move/from16 v8, v21

	goto/32 :l_iDSAlVkzPklSUPOy_89

	nop

	:l_SHBvIjDTIDxDjmGP_38
    and-int v1, v16, v0

	goto/32 :l_bLcpUOajIJKzJtqy_39

	nop

	:l_ExtDDkEtHfbFxGeb_7
    move-object/from16 v6, p0

	goto/32 :l_mCtULdTLiJiEjdwM_8

	nop

	:l_oBvTBoxMPvcgbouC_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_FRLPyobboFGNHemv_11

	nop

	:l_JJHNUilhPCIUiHnW_40
    move-object/from16 v18, v7

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v18, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_zojEwoRQtKEjbVtn_41

	nop

	:l_MBJbHMUJvAhYOgke_80
	if-nez v0, :gl_EhqwaEBYOLdbJtrd

	goto/32 :cond_7

	:gl_EhqwaEBYOLdbJtrd
    .line 189
	goto/32 :l_DwxWTRJrAONmGvye_81

	nop

	:l_whDdTJHmsThWifkb_45
    and-int/2addr v0, v2

	goto/32 :l_BJvpeddjfPYGYlJZ_46

	nop

	:l_UaVrOXEQvKJpNhOA_53
    instance-of v0, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_IFsnPSRlTXFDkCIy_54

	nop

	:l_ntJcZMnBDaonSiZf_14
    const-wide/16 v2, 0x0

	goto/32 :l_IjilZGRuGcbWoDLm_15

	nop

	:l_GSUzXtPGNusdncKx_52
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_UaVrOXEQvKJpNhOA_53

	nop

	:l_UhpBFNCoNWxnQIaa_3
	rem-int v0, v0, v1
	goto/32 :l_qpmpEhKNWJBbTQGZ_4

	nop

	:l_SdLJPqItXKOIevuK_57
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_mgiALqToKahGxCxl_58

	nop

	:l_tjIQyThYpcYudsUG_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_JJqEblLBNaBuTnfS_35

	nop

	:l_QGyIOPqsvSGUTpGC_64
    move-object/from16 v22, v3

	goto/32 :l_mbtqpEnqEUIIbIVW_65

	nop

	:l_HJOUnjLCzJKhZmfo_76
    const/4 v2, 0x0

	goto/32 :l_kNHOOTFDjoZwwTTy_77

	nop

	:l_iBjuZimuXPghZeeZ_2
	add-int v0, v0, v1
	goto/32 :l_UhpBFNCoNWxnQIaa_3

	nop

	:l_mbtqpEnqEUIIbIVW_65
    move/from16 v21, v8

	goto/32 :l_EhiqZPgioqesbiEz_66

	nop

	:l_TGgUKMEHXqcXMHGk_43
    return-object v7

    .line 169
    :cond_1
	goto/32 :l_KfgXmmuDpgMGqpkB_44

	nop

	:l_dUxjhCWDpYYswfSU_84
    return-object v22

    :cond_6
	goto/32 :l_xIwmbLwPiampXzsy_85

	nop

	:l_CEGFiYInHmBKTibd_83
	if-eqz v1, :gl_dRkzkQqZlNYuxJGp

	goto/32 :cond_6

	:gl_dRkzkQqZlNYuxJGp
	goto/32 :l_dUxjhCWDpYYswfSU_84

	nop

	:l_LsspOWYlJkRgTCNe_67
    move-wide v2, v9

	goto/32 :l_BQwCXctiZXXRlsnP_68

	nop

	:l_rrVACEzhfqBfqnqe_62
    move v7, v1

    .end local v1    # "newHead":I
    .local v7, "newHead":I
	goto/32 :l_eHSkcUuwKATObXKs_63

	nop

	:l_sLekIWMUIqXlKJuP_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_SHBvIjDTIDxDjmGP_38

	nop

	:l_pnckXtPPpQGBSYhY_30
    const/16 v2, 0x1e

	goto/32 :l_tWbZrTQGzUqpaORi_31

	nop

	:l_tVknuUjQfEmhJhYC_29
    and-long/2addr v0, v13

	goto/32 :l_pnckXtPPpQGBSYhY_30

	nop

	:l_BbGLSTgsMBtGOLlW_79
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_MBJbHMUJvAhYOgke_80

	nop

	:l_XnoZdkiZuXOlkEmd_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_oBvTBoxMPvcgbouC_10

	nop

	:l_YPpPglnGsdvuWldQ_71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_cHVouTzEawHAZVVW_72

	nop

	:l_HEkFBoxIAxFIjHVU_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_sLekIWMUIqXlKJuP_37

	nop

	:l_uVraqKNiuXiOtpSu_60
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_ijcUnufMqqjScpxV_61

	nop

	:l_xIwmbLwPiampXzsy_85
    move-object v0, v1

	goto/32 :l_EsmgNonVswjyglZH_86

	nop

	:l_mIXPaJlAXoutIzKe_78
    return-object v22

    .line 187
    :cond_5
	goto/32 :l_BbGLSTgsMBtGOLlW_79

	nop

	:l_kNHOOTFDjoZwwTTy_77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_mIXPaJlAXoutIzKe_78

	nop

	:l_uIVcHNfMYTufOfIM_0
	const v0, 1
	goto/32 :l_SVJZsTJSAkNEjYVL_1

	nop

	:l_fqDrKhclgsqgeSSH_69
    move/from16 v24, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v23, "head$iv":I
    .local v24, "tail$iv":I
	goto/32 :l_aZkYqNABXCSOnyoY_70

	nop

	:l_IFsnPSRlTXFDkCIy_54
	if-nez v0, :gl_tXUZdqkxRCihjcMK

	goto/32 :cond_4

	:gl_tXUZdqkxRCihjcMK
	goto/32 :l_lYWHdRnUKnSLZvfX_55

	nop

	:l_dqxbHtYTXvpnQrwZ_73
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OJmcjilLbbrPsiin_74

	nop

	:l_qpmpEhKNWJBbTQGZ_4
	if-lez v0, :gl_OlBZWlMEgxWKChiG

	goto/32 :lNvzyqCylSZemZgq

	:gl_OlBZWlMEgxWKChiG	goto/32 :l_sPZqhKZHFmWxFdCp_5

	nop

	:l_aZkYqNABXCSOnyoY_70
    move-wide/from16 v4, v19

	goto/32 :l_YPpPglnGsdvuWldQ_71

	nop

	:l_iDSAlVkzPklSUPOy_89
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_YPpNuwYQvWHFTGNA_90

	nop

	:l_BJvpeddjfPYGYlJZ_46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 170
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_RdZSbTnOUZKAzzmO_47

	nop

	:l_mgiALqToKahGxCxl_58
    and-int/2addr v1, v0

    .line 180
    .local v1, "newHead":I
	goto/32 :l_cBBsUeYRBtmSnPUx_59

	nop

	:l_zojEwoRQtKEjbVtn_41
    const/4 v7, 0x0

	goto/32 :l_XpmeMMEbUcLtENwB_42

	nop

	:l_ftQxnCWmypBtSjnh_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_IAVRZZCQkCWncRpj_19

	nop

	:l_ijcUnufMqqjScpxV_61
    invoke-virtual {v7, v9, v10, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v19

	goto/32 :l_rrVACEzhfqBfqnqe_62

	nop

	:l_JJqEblLBNaBuTnfS_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_HEkFBoxIAxFIjHVU_36

	nop

	:l_jcUbuzGYSIOaQTGZ_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_aYgTmQgpEzknkMXh_22

	nop

	:l_zYqYStFmHdEqsqhu_75
    and-int/2addr v1, v8

	goto/32 :l_HJOUnjLCzJKhZmfo_76

	nop

	:l_KfgXmmuDpgMGqpkB_44
    iget-object v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_whDdTJHmsThWifkb_45

	nop

	:l_XpmeMMEbUcLtENwB_42
	if-eq v1, v3, :gl_VpKJHOrqBtULDSzC

	goto/32 :cond_1

	:gl_VpKJHOrqBtULDSzC
	goto/32 :l_TGgUKMEHXqcXMHGk_43

	nop

	:l_aYgTmQgpEzknkMXh_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_GTarwMIzrLtpcGOf_23

	nop

	:l_DwxWTRJrAONmGvye_81
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_kCGeKmlmLPGTTxGI_82

	nop

	:l_KbNCOjiPOWWcZOXu_50
    return-object v7

    .line 174
    :cond_2
	goto/32 :l_tXFeSfjpGKxhRaSA_51

	nop

	:l_XkupAyjCDFujavjE_13
    and-long/2addr v0, v9

	goto/32 :l_ntJcZMnBDaonSiZf_14

	nop

	:l_lLVyIilAiCwXQWSU_24
    and-long/2addr v0, v13

	goto/32 :l_fqUgwUeNpfLgoaJZ_25

	nop

	:l_EjKFmwOBigEWJthk_16
	if-nez v0, :gl_oGHEXEAYxTKpHpBE

	goto/32 :cond_0

	:gl_oGHEXEAYxTKpHpBE
	goto/32 :l_fIgMGulUHeLXmktj_17

	nop

	:l_bLcpUOajIJKzJtqy_39
    and-int v3, v2, v0

	goto/32 :l_JJHNUilhPCIUiHnW_40

	nop

	:l_tXFeSfjpGKxhRaSA_51
    move/from16 v21, v8

	goto/32 :l_GSUzXtPGNusdncKx_52

	nop

.end method
