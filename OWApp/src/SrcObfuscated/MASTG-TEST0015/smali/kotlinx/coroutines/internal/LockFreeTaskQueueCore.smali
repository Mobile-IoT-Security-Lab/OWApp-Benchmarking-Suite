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

	goto/32 :l_npCXjFmhvVISkpWH_0

	nop

	:l_xtOjBWHYOHKlXMGS_2
	add-int v0, v0, v1
	goto/32 :l_zBlJnBJAdJtoyfMv_3

	nop

	:l_npCXjFmhvVISkpWH_0
	const v0, 19
	goto/32 :l_mwkRtIajOcbjevlX_1

	nop

	:l_mwkRtIajOcbjevlX_1
	const v1, 21
	goto/32 :l_xtOjBWHYOHKlXMGS_2

	nop

	:l_VcoyMyVWXKdolmkz_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VSkwrbiulMhbeLNh_15

	nop

	:l_FYieLWGEECZvXfHe_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_DAHazDuKrOBawoOX_6

	nop

	:l_TKAGbQobgDRzPnyf_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_FtDBKBIyOyKHbOfQ_19

	nop

	:l_IMPXgmbtfGsslNcA_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_TKAGbQobgDRzPnyf_18

	nop

	:l_VSkwrbiulMhbeLNh_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ENNrEamEzmqlIYbe_16

	nop

	:l_KgkgVXuXINabhfyK_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_avtvRmpknAyESjgq_10

	nop

	:l_GahXtsMztDWSjDYB_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UMJhsctMZrMQuGLQ_12

	nop

	:l_avtvRmpknAyESjgq_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_GahXtsMztDWSjDYB_11

	nop

	:l_floZvnjplJjypMTh_20
    const-string v0, "_state"

	goto/32 :l_fCtMGxBzvrrDUQlC_21

	nop

	:l_MXsQzppYZKdLFsWs_8
    const/4 v1, 0x0

	goto/32 :l_KgkgVXuXINabhfyK_9

	nop

	:l_vdOVGkIPlDWJYSRc_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VcoyMyVWXKdolmkz_14

	nop

	:l_UMJhsctMZrMQuGLQ_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_vdOVGkIPlDWJYSRc_13

	nop

	:l_JOJnvuqZaxODUPDT_25
	goto/32 :PNmUbotiDOCLNprV
	:l_evMoQddnHGqJiQVC_23
    return-void

	:after_last_instruction

	goto/32 :l_lteLWACRHVoIBYUP_24

	nop

	:l_QJsKhuVsSOTBlRom_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_MXsQzppYZKdLFsWs_8

	nop

	:l_FtDBKBIyOyKHbOfQ_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_floZvnjplJjypMTh_20

	nop

	:l_ENNrEamEzmqlIYbe_16
    const-string v1, "_next"

	goto/32 :l_IMPXgmbtfGsslNcA_17

	nop

	:l_yrMeJJMFvakPnlcQ_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_evMoQddnHGqJiQVC_23

	nop

	:l_DAHazDuKrOBawoOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJsKhuVsSOTBlRom_7

	nop

	:l_lteLWACRHVoIBYUP_24
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_JOJnvuqZaxODUPDT_25

	nop

	:l_fCtMGxBzvrrDUQlC_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_yrMeJJMFvakPnlcQ_22

	nop

	:l_xGbZsSrlquIRZESK_4
	if-lez v0, :gl_GIrejLgPYfTVPtfj

	goto/32 :HfzCxzizBWMOXnUR

	:gl_GIrejLgPYfTVPtfj	goto/32 :l_FYieLWGEECZvXfHe_5

	nop

	:l_zBlJnBJAdJtoyfMv_3
	rem-int v0, v0, v1
	goto/32 :l_xGbZsSrlquIRZESK_4

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_xaXtlcVXIcMWYFXE_0

	nop

	:l_AFRuajtXDySYgpwx_11
    const/4 v1, 0x1

	goto/32 :l_YBpCSlNVRApUQeBb_12

	nop

	:l_pLrdgdYdbBFMJyXF_47
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_gxUxOkNbzJLRXmOn_48

	nop

	:l_dZcLHnYoXugSffJN_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VkHGWxWzsBPwseUc_44

	nop

	:l_GLFBcOkuCKUBVRhu_14
    const/4 v0, 0x0

	goto/32 :l_CABZbQxZMwvFpdef_15

	nop

	:l_MshTznvUiApjWsGy_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ASermGWRivZEqcrv_19

	nop

	:l_gduBsSjWhZsZCABM_2
	add-int v0, v0, v1
	goto/32 :l_ZaxQuXNjtoYNxySg_3

	nop

	:l_eyleFuEfbpyRptST_24
    const/4 v3, 0x0

	goto/32 :l_CGRVawtYrkeNERJY_25

	nop

	:l_mlUwPWqfVDMujjMQ_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_AFRuajtXDySYgpwx_11

	nop

	:l_TbKQycWyZrDOmiHu_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_MesjlushGHOWFZEg_22

	nop

	:l_HPvqeomTmiivnCox_27
    goto :goto_0

    :cond_0
	goto/32 :l_JggfceTovWazIdnn_28

	nop

	:l_YiDtShhJpdNcUAQj_30
	if-nez v0, :gl_lBIxcukVqVUgkdqQ

	goto/32 :cond_3

	:gl_lBIxcukVqVUgkdqQ
    .line 87
	goto/32 :l_JGHggghBvGeTFzYZ_31

	nop

	:l_CZjmNBnbbvZdelQz_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_wiIbZOUYQxctHIcy_33

	nop

	:l_IicPPoimyJvrvtGO_36
    move v1, v3

    :goto_1
	goto/32 :l_jxOtmupjyfkGnvSn_37

	nop

	:l_YBpCSlNVRApUQeBb_12
    sub-int/2addr v0, v1

	goto/32 :l_ovUzAveOiVxScfzL_13

	nop

	:l_diWgeBLiYkQadCeu_4
	if-lez v0, :gl_mZrNbHBYUiztxicN

	goto/32 :BVolZuwTIUcYwedu

	:gl_mZrNbHBYUiztxicN	goto/32 :l_BznrjqUBeKfOCsAL_5

	nop

	:l_JGHggghBvGeTFzYZ_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_CZjmNBnbbvZdelQz_32

	nop

	:l_ovUzAveOiVxScfzL_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_GLFBcOkuCKUBVRhu_14

	nop

	:l_JYzyrnBykkuXnFaE_1
	const v1, 7
	goto/32 :l_gduBsSjWhZsZCABM_2

	nop

	:l_gULrTMsXjIcHdUFJ_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_kjNVaHSvzBnRPpsc_39

	nop

	:l_lyjWezNfHndrYnvQ_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ugshfNtbWbMFUwGk_46

	nop

	:l_drnxoVFIoDkokFRU_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HwNAYAQvmEaaNdmG_42

	nop

	:l_tJZvNivkEQRBqyGJ_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_mlUwPWqfVDMujjMQ_10

	nop

	:l_BznrjqUBeKfOCsAL_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_XkMyiInkNmuomMCA_6

	nop

	:l_MesjlushGHOWFZEg_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_fzxneMPCyaoyOVwI_23

	nop

	:l_VkHGWxWzsBPwseUc_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lyjWezNfHndrYnvQ_45

	nop

	:l_HwNAYAQvmEaaNdmG_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_dZcLHnYoXugSffJN_43

	nop

	:l_vPOJDUvAyLpVQPbj_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_TbKQycWyZrDOmiHu_21

	nop

	:l_JggfceTovWazIdnn_28
    move v0, v3

    :goto_0
	goto/32 :l_KEdbwGCvtnpPguII_29

	nop

	:l_euAhXMryYLpcOYLv_16
    const-wide/16 v2, 0x0

	goto/32 :l_msCyhVMOmPOZQThI_17

	nop

	:l_ZaxQuXNjtoYNxySg_3
	rem-int v0, v0, v1
	goto/32 :l_diWgeBLiYkQadCeu_4

	nop

	:l_wiIbZOUYQxctHIcy_33
    and-int/2addr v0, v4

	goto/32 :l_zEbLnkzZXVzSGefl_34

	nop

	:l_xaXtlcVXIcMWYFXE_0
	const v0, 4
	goto/32 :l_JYzyrnBykkuXnFaE_1

	nop

	:l_ugshfNtbWbMFUwGk_46
    throw v0

	:after_last_instruction

	goto/32 :l_pLrdgdYdbBFMJyXF_47

	nop

	:l_gxUxOkNbzJLRXmOn_48
	goto/32 :WoMcOhzsuGDsLJQU
	:l_zQJuymJNMmaLZdPu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_aDPgpDuMFkRgFdro_8

	nop

	:l_CGRVawtYrkeNERJY_25
	if-le v0, v2, :gl_qfrdHvJlMwgbEiqE

	goto/32 :cond_0

	:gl_qfrdHvJlMwgbEiqE
	goto/32 :l_bvvMgjjvtyUWeZzE_26

	nop

	:l_zEbLnkzZXVzSGefl_34
	if-eqz v0, :gl_aelLXimyKRQjKgkp

	goto/32 :cond_1

	:gl_aelLXimyKRQjKgkp
	goto/32 :l_oYNXdFfbCYqiQdLZ_35

	nop

	:l_ASermGWRivZEqcrv_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_vPOJDUvAyLpVQPbj_20

	nop

	:l_KEdbwGCvtnpPguII_29
    const-string v2, "Check failed."

	goto/32 :l_YiDtShhJpdNcUAQj_30

	nop

	:l_jxOtmupjyfkGnvSn_37
	if-nez v1, :gl_yPOjgJWrUOtTnEkT

	goto/32 :cond_2

	:gl_yPOjgJWrUOtTnEkT
    .line 88
    nop

    .line 76
	goto/32 :l_gULrTMsXjIcHdUFJ_38

	nop

	:l_aDPgpDuMFkRgFdro_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_tJZvNivkEQRBqyGJ_9

	nop

	:l_fzxneMPCyaoyOVwI_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_eyleFuEfbpyRptST_24

	nop

	:l_msCyhVMOmPOZQThI_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_MshTznvUiApjWsGy_18

	nop

	:l_CABZbQxZMwvFpdef_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_euAhXMryYLpcOYLv_16

	nop

	:l_kjNVaHSvzBnRPpsc_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_vDoyTrRRAPdpaxed_40

	nop

	:l_bvvMgjjvtyUWeZzE_26
    move v0, v1

	goto/32 :l_HPvqeomTmiivnCox_27

	nop

	:l_oYNXdFfbCYqiQdLZ_35
    goto :goto_1

    :cond_1
	goto/32 :l_IicPPoimyJvrvtGO_36

	nop

	:l_XkMyiInkNmuomMCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_zQJuymJNMmaLZdPu_7

	nop

	:l_vDoyTrRRAPdpaxed_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_drnxoVFIoDkokFRU_41

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_VDYvPABPWYIpLynD_0

	nop

	:l_oYeqCfPHdvCNYAxG_7
	goto/32 :before_first_instruction

	:l_LIZIsPPHPOuzchRl_5
    int-to-double p0, p3

	goto/32 :l_ILdSJnvnEbMoHwuP_6

	nop

	:l_uiiwULmNLQXGAZmM_1
    const/16 p0, 0x2a

	goto/32 :l_BSqvNtfusNidQKmZ_2

	nop

	:l_ILdSJnvnEbMoHwuP_6
    return-void

	:after_last_instruction

	goto/32 :l_oYeqCfPHdvCNYAxG_7

	nop

	:l_VDYvPABPWYIpLynD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiiwULmNLQXGAZmM_1

	nop

	:l_EcYwVdKQyetpYBqb_4
    add-int p3, p2, p1

	goto/32 :l_LIZIsPPHPOuzchRl_5

	nop

	:l_edCzyMxUXqHVXugI_3
    mul-int p2, p0, p1

	goto/32 :l_EcYwVdKQyetpYBqb_4

	nop

	:l_BSqvNtfusNidQKmZ_2
    const/16 p1, 0xd2

	goto/32 :l_edCzyMxUXqHVXugI_3

	nop

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_bZJIiZNwXBbxeAUv_0

	nop

	:l_ddwHjZCCzmTRjPlZ_2
    const/16 p1, 0xd2

	goto/32 :l_yUYvwcoWFRBtBwhf_3

	nop

	:l_bZJIiZNwXBbxeAUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdxcoOTdGREhAoyO_1

	nop

	:l_yUYvwcoWFRBtBwhf_3
    mul-int p2, p0, p1

	goto/32 :l_OKgxmRnsjKfSpLfo_4

	nop

	:l_roUqKItyEEaGflck_5
    int-to-double p0, p3

	goto/32 :l_izVqkdIKvgcMgLDu_6

	nop

	:l_ptsrvHXMeDTVFLYp_7
	goto/32 :before_first_instruction

	:l_izVqkdIKvgcMgLDu_6
    return-void

	:after_last_instruction

	goto/32 :l_ptsrvHXMeDTVFLYp_7

	nop

	:l_HdxcoOTdGREhAoyO_1
    const/16 p0, 0x2a

	goto/32 :l_ddwHjZCCzmTRjPlZ_2

	nop

	:l_OKgxmRnsjKfSpLfo_4
    add-int p3, p2, p1

	goto/32 :l_roUqKItyEEaGflck_5

	nop

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_XfizyZQzieJALrwq_0

	nop

	:l_oCAOfIaFrquWukSW_3
    mul-int p2, p0, p1

	goto/32 :l_XaiGzlPhhlOFImzi_4

	nop

	:l_XfizyZQzieJALrwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FECVrzdfwdXHZzVw_1

	nop

	:l_XaiGzlPhhlOFImzi_4
    add-int p3, p2, p1

	goto/32 :l_oKbLukxgyegMiVqf_5

	nop

	:l_FECVrzdfwdXHZzVw_1
    const/16 p0, 0x2a

	goto/32 :l_jzqlcKJhgHnxEltb_2

	nop

	:l_oKbLukxgyegMiVqf_5
    int-to-double p0, p3

	goto/32 :l_VYrXRiKqAWBfvpKC_6

	nop

	:l_jzqlcKJhgHnxEltb_2
    const/16 p1, 0xd2

	goto/32 :l_oCAOfIaFrquWukSW_3

	nop

	:l_VYrXRiKqAWBfvpKC_6
    return-void

	:after_last_instruction

	goto/32 :l_RZHKuUFrAOhGaNgX_7

	nop

	:l_RZHKuUFrAOhGaNgX_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_eajScKWrodOQoWcf_0

	nop

	:l_OGPDnUQiBTPBCFAj_54
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
	goto/32 :l_VstHFOBGhIFSWAYG_55

	nop

	:l_fygYOgecKOXFfkej_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_UsVGETDlYCSVhNaX_30

	nop

	:l_kYianozFOZHkJXJM_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_GJFrkkmSMcQvqsFC_27

	nop

	:l_VZKdevDJYSAGXoCW_37
    and-int/2addr v13, v11

	goto/32 :l_ZOcMviaAiMlDVVke_38

	nop

	:l_nbLEkZaodHiZZAFi_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JZrKeOuUGSkOfzUM_9

	nop

	:l_YBehqnSJIoMhOwFO_34
	if-ne v12, v13, :gl_aXqzHbjQgufxGPEd

	goto/32 :cond_1

	:gl_aXqzHbjQgufxGPEd
    .line 235
	goto/32 :l_boyYFPWvOMMZjmUb_35

	nop

	:l_MVxqSsdIkDsuWhFk_56
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_ZiFszhOGTqQKPBgu_57

	nop

	:l_AbisJHVVJZpbFdIZ_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_OGPDnUQiBTPBCFAj_54

	nop

	:l_LLIFRlzxMxhiNcXT_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_IOKEqjvEvHPpoTcI_15

	nop

	:l_GJFrkkmSMcQvqsFC_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_IkjzGQsIikLmIgKC_28

	nop

	:l_qeIeJSTtSFbAaVWb_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_LLIFRlzxMxhiNcXT_14

	nop

	:l_mLYVUzKYMIESWCuS_6
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
	goto/32 :l_SgWGtKrGuQskgPHl_7

	nop

	:l_IkjzGQsIikLmIgKC_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_fygYOgecKOXFfkej_29

	nop

	:l_uwsudPjWjVSYiOAc_24
    shr-long/2addr v7, v9

	goto/32 :l_gahsnIOmBlfNMgGA_25

	nop

	:l_DVviFBRNkSeUwnIV_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_dwMULDMQLSpGAcGY_12

	nop

	:l_GMzTOMYQOgwjoydG_51
    move-wide/from16 v16, v3

	goto/32 :l_PTIXerfOdVqThIap_52

	nop

	:l_OpkLkIgDepvFLMzs_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_KIllcFnhEjdDpbeZ_21

	nop

	:l_dwMULDMQLSpGAcGY_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qeIeJSTtSFbAaVWb_13

	nop

	:l_IOKEqjvEvHPpoTcI_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_iquWmDFPUMyiTbGP_16

	nop

	:l_mcWSRgJuskMcofbd_18
    const/4 v8, 0x0

	goto/32 :l_KRMCvuHgGhnPPNfT_19

	nop

	:l_KIllcFnhEjdDpbeZ_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_bTpkXzmxDECwlhYr_22

	nop

	:l_gMOYjdESVeZSXNkL_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_VZKdevDJYSAGXoCW_37

	nop

	:l_NygXrKLZYHTLkHRd_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fVoJyVQNtOsTBiZI_43

	nop

	:l_IwfbvvzBiulTvkYo_3
	rem-int v0, v0, v1
	goto/32 :l_YOYMExKLkNKYyKAY_4

	nop

	:l_VNYhdSNCYfjaGjdG_2
	add-int v0, v0, v1
	goto/32 :l_IwfbvvzBiulTvkYo_3

	nop

	:l_bTpkXzmxDECwlhYr_22
    and-long/2addr v7, v3

	goto/32 :l_OkdHgtyNYyHExpVq_23

	nop

	:l_JZrKeOuUGSkOfzUM_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_flkhvShbpghgJgrD_10

	nop

	:l_KRMCvuHgGhnPPNfT_19
    shr-long/2addr v6, v8

	goto/32 :l_OpkLkIgDepvFLMzs_20

	nop

	:l_GnBoGWCJHlgMhShj_44
    and-int/2addr v14, v11

	goto/32 :l_MnTgICxPqcfdcBgj_45

	nop

	:l_XZBDxiFjjcIHOQCK_39
	if-eqz v12, :gl_wRtNWZmZGesBpSmH

	goto/32 :cond_0

	:gl_wRtNWZmZGesBpSmH
	goto/32 :l_vogozyxlpsDRSYQT_40

	nop

	:l_ZOcMviaAiMlDVVke_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_XZBDxiFjjcIHOQCK_39

	nop

	:l_eajScKWrodOQoWcf_0
	const v0, 1
	goto/32 :l_JLzTweecoccKFGgg_1

	nop

	:l_boyYFPWvOMMZjmUb_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gMOYjdESVeZSXNkL_36

	nop

	:l_ZiFszhOGTqQKPBgu_57
	goto/32 :bLoQPrDnuPiGRRLn
	:l_UsVGETDlYCSVhNaX_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_YXBUmXRWGNlRAPlG_31

	nop

	:l_OkdHgtyNYyHExpVq_23
    const/16 v9, 0x1e

	goto/32 :l_uwsudPjWjVSYiOAc_24

	nop

	:l_iquWmDFPUMyiTbGP_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_KjOElRFknTdMIhpb_17

	nop

	:l_fmhNTlSSFoZAPxZh_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_NygXrKLZYHTLkHRd_42

	nop

	:l_PLjsyzPzcQwoVJIe_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_oDwAkrKYNMRAwjDd_50

	nop

	:l_hDICngnSKnfwvCps_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_PLjsyzPzcQwoVJIe_49

	nop

	:l_YOYMExKLkNKYyKAY_4
	if-lez v0, :gl_qfJdglhsLOEQihdn

	goto/32 :EaPAQHCmirFqoDGv

	:gl_qfJdglhsLOEQihdn	goto/32 :l_tVoDUnyYPGAwAUZQ_5

	nop

	:l_VstHFOBGhIFSWAYG_55
    return-object v1

	:after_last_instruction

	goto/32 :l_MVxqSsdIkDsuWhFk_56

	nop

	:l_bHbHUclHHiRzVhsf_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_hDICngnSKnfwvCps_48

	nop

	:l_tVoDUnyYPGAwAUZQ_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_mLYVUzKYMIESWCuS_6

	nop

	:l_bdfqRrZOQeBxiZLk_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_qSzUoRgIMDkbjbLc_33

	nop

	:l_SgWGtKrGuQskgPHl_7
    move-object/from16 v0, p0

	goto/32 :l_nbLEkZaodHiZZAFi_8

	nop

	:l_PTIXerfOdVqThIap_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_AbisJHVVJZpbFdIZ_53

	nop

	:l_fVoJyVQNtOsTBiZI_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_GnBoGWCJHlgMhShj_44

	nop

	:l_KjOElRFknTdMIhpb_17
    and-long/2addr v6, v3

	goto/32 :l_mcWSRgJuskMcofbd_18

	nop

	:l_qSzUoRgIMDkbjbLc_33
    and-int/2addr v13, v9

	goto/32 :l_YBehqnSJIoMhOwFO_34

	nop

	:l_LynzOhiPtvUXmfvV_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_bHbHUclHHiRzVhsf_47

	nop

	:l_MnTgICxPqcfdcBgj_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_LynzOhiPtvUXmfvV_46

	nop

	:l_JLzTweecoccKFGgg_1
	const v1, 12
	goto/32 :l_VNYhdSNCYfjaGjdG_2

	nop

	:l_YXBUmXRWGNlRAPlG_31
    and-int/2addr v12, v11

	goto/32 :l_bdfqRrZOQeBxiZLk_32

	nop

	:l_vogozyxlpsDRSYQT_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_fmhNTlSSFoZAPxZh_41

	nop

	:l_oDwAkrKYNMRAwjDd_50
    move-object v15, v2

	goto/32 :l_GMzTOMYQOgwjoydG_51

	nop

	:l_gahsnIOmBlfNMgGA_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_kYianozFOZHkJXJM_26

	nop

	:l_flkhvShbpghgJgrD_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_DVviFBRNkSeUwnIV_11

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oEOeQkjMtkREuDrJ_0

	nop

	:l_vELVaBJLebbIZmze_1
    const/16 p0, 0x2a

	goto/32 :l_ejdGxpaQaNzAxmcl_2

	nop

	:l_cOqWlPmowvfWcfSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EMvREpktIutAYiMi_7

	nop

	:l_EMvREpktIutAYiMi_7
	goto/32 :before_first_instruction

	:l_tkZBulovdbzMSLVk_4
    add-int p3, p2, p1

	goto/32 :l_kpolspSibPxUVUOk_5

	nop

	:l_ejdGxpaQaNzAxmcl_2
    const/16 p1, 0xd2

	goto/32 :l_rKRkODejdWAphVaV_3

	nop

	:l_rKRkODejdWAphVaV_3
    mul-int p2, p0, p1

	goto/32 :l_tkZBulovdbzMSLVk_4

	nop

	:l_oEOeQkjMtkREuDrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vELVaBJLebbIZmze_1

	nop

	:l_kpolspSibPxUVUOk_5
    int-to-double p0, p3

	goto/32 :l_cOqWlPmowvfWcfSJ_6

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_vEeDoNifSbPMHjNi_0

	nop

	:l_gJlrZyaKTEHalKxC_1
    const/16 p0, 0x2a

	goto/32 :l_EyITIbxwTUmxQeFZ_2

	nop

	:l_vEeDoNifSbPMHjNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJlrZyaKTEHalKxC_1

	nop

	:l_ZLYKOrdlLZkpbypN_3
    mul-int p2, p0, p1

	goto/32 :l_xoVIJlScslVkSZmh_4

	nop

	:l_YdFDSnIxrCwpPLvk_5
    int-to-double p0, p3

	goto/32 :l_RSXjDRqNObvFNfIZ_6

	nop

	:l_RSXjDRqNObvFNfIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PRzwPxcUcXBaimSM_7

	nop

	:l_EyITIbxwTUmxQeFZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZLYKOrdlLZkpbypN_3

	nop

	:l_xoVIJlScslVkSZmh_4
    add-int p3, p2, p1

	goto/32 :l_YdFDSnIxrCwpPLvk_5

	nop

	:l_PRzwPxcUcXBaimSM_7
	goto/32 :before_first_instruction

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_KxhcYHGChsgFZHdh_0

	nop

	:l_ZvYuMQzbbNAqrwMG_1
    const/16 p0, 0x2a

	goto/32 :l_CItQRYWKwTVniMmK_2

	nop

	:l_CItQRYWKwTVniMmK_2
    const/16 p1, 0xd2

	goto/32 :l_rYtlbBDObGnLSidY_3

	nop

	:l_ujXGwgdFdyJoJVvB_4
    add-int p3, p2, p1

	goto/32 :l_ZNRktczBequUfeqd_5

	nop

	:l_KxhcYHGChsgFZHdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvYuMQzbbNAqrwMG_1

	nop

	:l_ihgsWCSmZNnkkSYh_6
    return-void

	:after_last_instruction

	goto/32 :l_RqbNZCVXHpSMuEXk_7

	nop

	:l_rYtlbBDObGnLSidY_3
    mul-int p2, p0, p1

	goto/32 :l_ujXGwgdFdyJoJVvB_4

	nop

	:l_ZNRktczBequUfeqd_5
    int-to-double p0, p3

	goto/32 :l_ihgsWCSmZNnkkSYh_6

	nop

	:l_RqbNZCVXHpSMuEXk_7
	goto/32 :before_first_instruction

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_njmdoTykuIPWgNgO_0

	nop

	:l_xJnZwWFRUabOLHHy_2
	add-int v0, v0, v1
	goto/32 :l_FgihVGgGSpGAfnCx_3

	nop

	:l_NncLAcPBtqHBbALt_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_ZYBgmLmVvbMurzQf_12

	nop

	:l_njmdoTykuIPWgNgO_0
	const v0, 32
	goto/32 :l_IPRhGWmhxFZcDZJW_1

	nop

	:l_saJjOxHCktBuifud_15
    const/4 v5, 0x0

	goto/32 :l_jujazwPPxxsVSiHf_16

	nop

	:l_xqLABNOMsxoZQCbs_4
	if-lez v0, :gl_njbiwAqbwLklmeoB

	goto/32 :pmWnWKsKveSpQgYg

	:gl_njbiwAqbwLklmeoB	goto/32 :l_jCbDoWPuqnJAzkKU_5

	nop

	:l_MBiEvctrTadhGFAo_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_jgCNOoLaieGlgFtc_10

	nop

	:l_jgCNOoLaieGlgFtc_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_NncLAcPBtqHBbALt_11

	nop

	:l_zCBGekdeAYtUZcKv_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uzbtibFAWAbmvfdK_19

	nop

	:l_vvpALmCcsUwhexTJ_6
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
	goto/32 :l_AliggolqMgRUTFft_7

	nop

	:l_IPRhGWmhxFZcDZJW_1
	const v1, 17
	goto/32 :l_xJnZwWFRUabOLHHy_2

	nop

	:l_SPZcYbNaSvakjrds_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_saJjOxHCktBuifud_15

	nop

	:l_DgndnNRxHmygsBmY_20
	goto/32 :UShnIDTvkXYBAcYa
	:l_AliggolqMgRUTFft_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_bacHxBevOJXiHuGx_8

	nop

	:l_ecEXXOOwaKUfkott_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_zCBGekdeAYtUZcKv_18

	nop

	:l_bacHxBevOJXiHuGx_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_MBiEvctrTadhGFAo_9

	nop

	:l_FgihVGgGSpGAfnCx_3
	rem-int v0, v0, v1
	goto/32 :l_xqLABNOMsxoZQCbs_4

	nop

	:l_jCbDoWPuqnJAzkKU_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_vvpALmCcsUwhexTJ_6

	nop

	:l_ZYBgmLmVvbMurzQf_12
	if-nez v2, :gl_krsHzvLanHeOcQQu

	goto/32 :cond_0

	:gl_krsHzvLanHeOcQQu
	goto/32 :l_GoEtByOZvdtCmxgy_13

	nop

	:l_uzbtibFAWAbmvfdK_19
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_DgndnNRxHmygsBmY_20

	nop

	:l_GoEtByOZvdtCmxgy_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_SPZcYbNaSvakjrds_14

	nop

	:l_jujazwPPxxsVSiHf_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_ecEXXOOwaKUfkott_17

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_GEkWVTFvJGYealAz_0

	nop

	:l_dUyAbCLiPwZZIvWl_2
    const/16 p1, 0xd2

	goto/32 :l_ImJSzERYrZLPdeLw_3

	nop

	:l_ClThwMyNQqGqAaDd_5
    int-to-double p0, p3

	goto/32 :l_WOOPIyOCdavgzcHZ_6

	nop

	:l_GEkWVTFvJGYealAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRNVxqPnUORddTvK_1

	nop

	:l_TlVWszBFGnNqegKn_7
	goto/32 :before_first_instruction

	:l_WOOPIyOCdavgzcHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TlVWszBFGnNqegKn_7

	nop

	:l_dzsSCmfknjvzQVUL_4
    add-int p3, p2, p1

	goto/32 :l_ClThwMyNQqGqAaDd_5

	nop

	:l_ImJSzERYrZLPdeLw_3
    mul-int p2, p0, p1

	goto/32 :l_dzsSCmfknjvzQVUL_4

	nop

	:l_oRNVxqPnUORddTvK_1
    const/16 p0, 0x2a

	goto/32 :l_dUyAbCLiPwZZIvWl_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_AyToiOutJkHICodM_0

	nop

	:l_fhoWUmcdwPGIVCVD_1
    const/16 p0, 0x2a

	goto/32 :l_dEmpkimlTgoqtojp_2

	nop

	:l_BnyXRsmmnwQJybJD_3
    mul-int p2, p0, p1

	goto/32 :l_hwHsJoKoEMGHlNdK_4

	nop

	:l_AyToiOutJkHICodM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhoWUmcdwPGIVCVD_1

	nop

	:l_dEmpkimlTgoqtojp_2
    const/16 p1, 0xd2

	goto/32 :l_BnyXRsmmnwQJybJD_3

	nop

	:l_QKfEIrronGOFEuiF_7
	goto/32 :before_first_instruction

	:l_hwHsJoKoEMGHlNdK_4
    add-int p3, p2, p1

	goto/32 :l_cgmdrbTjDvqwYGCa_5

	nop

	:l_cgmdrbTjDvqwYGCa_5
    int-to-double p0, p3

	goto/32 :l_jgAfNeUiUptDhLwI_6

	nop

	:l_jgAfNeUiUptDhLwI_6
    return-void

	:after_last_instruction

	goto/32 :l_QKfEIrronGOFEuiF_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_XLwIYclWgWGQgDly_0

	nop

	:l_YVeprrOcOTKrUHQu_3
    mul-int p2, p0, p1

	goto/32 :l_pLFlyaPJIVkoBApD_4

	nop

	:l_pLFlyaPJIVkoBApD_4
    add-int p3, p2, p1

	goto/32 :l_OxpVTYjpdfEptxQY_5

	nop

	:l_OxpVTYjpdfEptxQY_5
    int-to-double p0, p3

	goto/32 :l_fvGRAXrXcClkGhEa_6

	nop

	:l_fvGRAXrXcClkGhEa_6
    return-void

	:after_last_instruction

	goto/32 :l_KomIDpXHvROAvjvS_7

	nop

	:l_XLwIYclWgWGQgDly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDhGGikVKBUkkZFz_1

	nop

	:l_WDhGGikVKBUkkZFz_1
    const/16 p0, 0x2a

	goto/32 :l_kdJWYinfRCSOttNw_2

	nop

	:l_kdJWYinfRCSOttNw_2
    const/16 p1, 0xd2

	goto/32 :l_YVeprrOcOTKrUHQu_3

	nop

	:l_KomIDpXHvROAvjvS_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_xMRwqdNfZmPaKmiu_0

	nop

	:l_pZrKKiFhwgPZlXAO_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_swxiCdjRKCmtgKYH_21

	nop

	:l_zUkyHRZffsDRMPbU_2
	add-int v0, v0, v1
	goto/32 :l_awEhCbkFcyQsLswU_3

	nop

	:l_OijTYxLRQtxrOheO_1
	const v1, 29
	goto/32 :l_zUkyHRZffsDRMPbU_2

	nop

	:l_MZHHaPOwyQrFXpxA_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_euKASZXOUITUDJQd_9

	nop

	:l_bvvOclMunIPWTjrp_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jOkcqColMRwtqkgU_18

	nop

	:l_fEbyHnczMeyotqrA_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_pmupiWPbcPBtnMVO_6

	nop

	:l_QLsEmOZefGtyjuEc_19
    and-int/2addr v2, p1

	goto/32 :l_pZrKKiFhwgPZlXAO_20

	nop

	:l_cAtAWZLJKtHhEGeS_24
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_LdEmZnbSpJPYnHUg_25

	nop

	:l_aqdoKUNCrspKQAED_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_RMgfBItoungPCxVE_16

	nop

	:l_PiqkHFUusbATUFbi_22
    const/4 v1, 0x0

	goto/32 :l_vwznrNTOMiXSKrHX_23

	nop

	:l_dTkjrkpAnekeTMsI_12
	if-nez v1, :gl_CQIIvmFTTkPCLooE

	goto/32 :cond_0

	:gl_CQIIvmFTTkPCLooE
	goto/32 :l_XHyddTTKNbUVdavO_13

	nop

	:l_awEhCbkFcyQsLswU_3
	rem-int v0, v0, v1
	goto/32 :l_QHOcthmNLTjEJAAi_4

	nop

	:l_XHyddTTKNbUVdavO_13
    move-object v1, v0

	goto/32 :l_juIsrdAnxiElrnQw_14

	nop

	:l_LdEmZnbSpJPYnHUg_25
	goto/32 :IaCPHUVmleUVOMwU
	:l_QHOcthmNLTjEJAAi_4
	if-lez v0, :gl_TKjRzKBucDyyZduS

	goto/32 :AwUgiisvKbKLPIrc

	:gl_TKjRzKBucDyyZduS	goto/32 :l_fEbyHnczMeyotqrA_5

	nop

	:l_ikeUnlxcXuSKiDjF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MZHHaPOwyQrFXpxA_8

	nop

	:l_euKASZXOUITUDJQd_9
    and-int/2addr v1, p1

	goto/32 :l_VYzRMoMffPKEiqRQ_10

	nop

	:l_RiqIVaBxOVmsEtrG_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_dTkjrkpAnekeTMsI_12

	nop

	:l_VYzRMoMffPKEiqRQ_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_RiqIVaBxOVmsEtrG_11

	nop

	:l_jOkcqColMRwtqkgU_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_QLsEmOZefGtyjuEc_19

	nop

	:l_xMRwqdNfZmPaKmiu_0
	const v0, 1
	goto/32 :l_OijTYxLRQtxrOheO_1

	nop

	:l_juIsrdAnxiElrnQw_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_aqdoKUNCrspKQAED_15

	nop

	:l_pmupiWPbcPBtnMVO_6
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
	goto/32 :l_ikeUnlxcXuSKiDjF_7

	nop

	:l_swxiCdjRKCmtgKYH_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_PiqkHFUusbATUFbi_22

	nop

	:l_RMgfBItoungPCxVE_16
	if-eq v1, p1, :gl_JUMRsTRoOFhVOmOX

	goto/32 :cond_0

	:gl_JUMRsTRoOFhVOmOX
    .line 155
	goto/32 :l_bvvOclMunIPWTjrp_17

	nop

	:l_vwznrNTOMiXSKrHX_23
    return-object v1

	:after_last_instruction

	goto/32 :l_cAtAWZLJKtHhEGeS_24

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_TqPTbxisRlXyywrQ_0

	nop

	:l_lSbbUfyzpstpoYpy_6
    return-void

	:after_last_instruction

	goto/32 :l_DJOMhVHBfXZaZuFS_7

	nop

	:l_InRDrevhwXypgMCd_1
    const/16 p0, 0x2a

	goto/32 :l_pcGGjvTqOPBEFvvF_2

	nop

	:l_RTLuDELLByctlhhk_5
    int-to-double p0, p3

	goto/32 :l_lSbbUfyzpstpoYpy_6

	nop

	:l_TqPTbxisRlXyywrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InRDrevhwXypgMCd_1

	nop

	:l_qObscwUNfuAhOQDb_3
    mul-int p2, p0, p1

	goto/32 :l_pgEPPchdrvFEUMkS_4

	nop

	:l_pgEPPchdrvFEUMkS_4
    add-int p3, p2, p1

	goto/32 :l_RTLuDELLByctlhhk_5

	nop

	:l_DJOMhVHBfXZaZuFS_7
	goto/32 :before_first_instruction

	:l_pcGGjvTqOPBEFvvF_2
    const/16 p1, 0xd2

	goto/32 :l_qObscwUNfuAhOQDb_3

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_QCkgzmcYAyKAUHYD_0

	nop

	:l_pSdLJPGpeImclBks_4
    add-int p3, p2, p1

	goto/32 :l_IEdJPfKkaqQiVZRH_5

	nop

	:l_EdOJzEuoZWtTozHw_7
	goto/32 :before_first_instruction

	:l_QCkgzmcYAyKAUHYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJIWWtZRILqcaSbY_1

	nop

	:l_ZFGsRykRGYCUFfxZ_2
    const/16 p1, 0xd2

	goto/32 :l_gQRmSUMwGDBBmhZi_3

	nop

	:l_BJIWWtZRILqcaSbY_1
    const/16 p0, 0x2a

	goto/32 :l_ZFGsRykRGYCUFfxZ_2

	nop

	:l_gQRmSUMwGDBBmhZi_3
    mul-int p2, p0, p1

	goto/32 :l_pSdLJPGpeImclBks_4

	nop

	:l_mkuMNnmtrjCsgQpE_6
    return-void

	:after_last_instruction

	goto/32 :l_EdOJzEuoZWtTozHw_7

	nop

	:l_IEdJPfKkaqQiVZRH_5
    int-to-double p0, p3

	goto/32 :l_mkuMNnmtrjCsgQpE_6

	nop

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_NnkVXmPfbRDGWqqB_0

	nop

	:l_NnkVXmPfbRDGWqqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EncghtvBdnrtmZUM_1

	nop

	:l_BahHDhLkkawUntPZ_2
    const/16 p1, 0xd2

	goto/32 :l_VGkoDgOWUwMGTlch_3

	nop

	:l_jUSsoxvQLsLDwZvY_6
    return-void

	:after_last_instruction

	goto/32 :l_besMAroaiLCWfrzN_7

	nop

	:l_jhtykuOkYvLJFMBP_5
    int-to-double p0, p3

	goto/32 :l_jUSsoxvQLsLDwZvY_6

	nop

	:l_VGkoDgOWUwMGTlch_3
    mul-int p2, p0, p1

	goto/32 :l_IAKKdpTVDDxOUumg_4

	nop

	:l_EncghtvBdnrtmZUM_1
    const/16 p0, 0x2a

	goto/32 :l_BahHDhLkkawUntPZ_2

	nop

	:l_IAKKdpTVDDxOUumg_4
    add-int p3, p2, p1

	goto/32 :l_jhtykuOkYvLJFMBP_5

	nop

	:l_besMAroaiLCWfrzN_7
	goto/32 :before_first_instruction

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_CnYpXbCrGHqGszbw_0

	nop

	:l_BKPptMJeZLoPeREK_15
    cmp-long v5, v10, v12

	goto/32 :l_SCbeBsJgAxPRbepd_16

	nop

	:l_fbQThVjLOImiMECM_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_VeKgDwKvUWMPIqNj_9

	nop

	:l_DLAtghKdRtZHnswQ_21
    move-wide v2, v8

	goto/32 :l_xMacyFbLIoAbAkiw_22

	nop

	:l_XzwokfwmhdDTFzke_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pZxBbGJWTHFASfAP_27

	nop

	:l_QMHgmOKLacqMSOGA_14
    const-wide/16 v12, 0x0

	goto/32 :l_BKPptMJeZLoPeREK_15

	nop

	:l_CnYpXbCrGHqGszbw_0
	const v0, 28
	goto/32 :l_TafjJpBpywPUtWPv_1

	nop

	:l_pZxBbGJWTHFASfAP_27
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_eIWRmjHkdUEOjYqZ_28

	nop

	:l_NfNCxAEtvPsNbMwg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_uSxHRJHfYJqdRDgO_7

	nop

	:l_uSxHRJHfYJqdRDgO_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_fbQThVjLOImiMECM_8

	nop

	:l_myDBevYHAxDpyonP_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_YcNnEAODOWHtEHJA_19

	nop

	:l_eIWRmjHkdUEOjYqZ_28
	goto/32 :vSMzjutBmFQIUPfD
	:l_cnZAhlEBriUODtJd_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_CNiXcwRfbqyDiwyX_12

	nop

	:l_WDdkasPZjRVJkJeb_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_NfNCxAEtvPsNbMwg_6

	nop

	:l_fFmnqdOAVsaQJFuu_3
	rem-int v0, v0, v1
	goto/32 :l_uqGKFaawMlBKCipS_4

	nop

	:l_xMacyFbLIoAbAkiw_22
    move-wide v4, v10

	goto/32 :l_jgYerMEmbwcEfcGK_23

	nop

	:l_YcNnEAODOWHtEHJA_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PSyTPgITYoKQNTcv_20

	nop

	:l_SCbeBsJgAxPRbepd_16
	if-nez v5, :gl_QIWlMeqZAkJIFtok

	goto/32 :cond_0

	:gl_QIWlMeqZAkJIFtok
	goto/32 :l_BRQeVmevzVcBMHme_17

	nop

	:l_PSyTPgITYoKQNTcv_20
    move-object v1, v6

	goto/32 :l_DLAtghKdRtZHnswQ_21

	nop

	:l_apGQweTGPhBFajyX_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_cnZAhlEBriUODtJd_11

	nop

	:l_iNcnGpGkHQufIlVB_13
    and-long v10, v0, v3

	goto/32 :l_QMHgmOKLacqMSOGA_14

	nop

	:l_VeKgDwKvUWMPIqNj_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_apGQweTGPhBFajyX_10

	nop

	:l_uqGKFaawMlBKCipS_4
	if-lez v0, :gl_QPCaTQwiUAErMDSC

	goto/32 :GdrlqGGoEesytQen

	:gl_QPCaTQwiUAErMDSC	goto/32 :l_WDdkasPZjRVJkJeb_5

	nop

	:l_DVpcMOVcHdxUzIzB_24
	if-nez v0, :gl_BwYUTJbVSPIDbiyG

	goto/32 :cond_1

	:gl_BwYUTJbVSPIDbiyG
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_iBwohkDArCemnJyz_25

	nop

	:l_CNiXcwRfbqyDiwyX_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_iNcnGpGkHQufIlVB_13

	nop

	:l_BRQeVmevzVcBMHme_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_myDBevYHAxDpyonP_18

	nop

	:l_TafjJpBpywPUtWPv_1
	const v1, 12
	goto/32 :l_QaKJbrwkRSDskFoA_2

	nop

	:l_iBwohkDArCemnJyz_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_XzwokfwmhdDTFzke_26

	nop

	:l_QaKJbrwkRSDskFoA_2
	add-int v0, v0, v1
	goto/32 :l_fFmnqdOAVsaQJFuu_3

	nop

	:l_jgYerMEmbwcEfcGK_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_DVpcMOVcHdxUzIzB_24

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UrWznwkGEeZxSolc_0

	nop

	:l_QJKMFhTBmZwfSpZl_7
	goto/32 :before_first_instruction

	:l_lXKPOcTyJlAwERmi_3
    mul-int p2, p0, p1

	goto/32 :l_OTeyjyYdpOapAZEw_4

	nop

	:l_UnTYwcZWMxMAvAoh_5
    int-to-double p0, p3

	goto/32 :l_QcXdoilsepsAYAva_6

	nop

	:l_QcXdoilsepsAYAva_6
    return-void

	:after_last_instruction

	goto/32 :l_QJKMFhTBmZwfSpZl_7

	nop

	:l_KhdWpAeGPHPvLuwS_1
    const/16 p0, 0x2a

	goto/32 :l_KDJwKgbhGSHQZHtD_2

	nop

	:l_OTeyjyYdpOapAZEw_4
    add-int p3, p2, p1

	goto/32 :l_UnTYwcZWMxMAvAoh_5

	nop

	:l_UrWznwkGEeZxSolc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhdWpAeGPHPvLuwS_1

	nop

	:l_KDJwKgbhGSHQZHtD_2
    const/16 p1, 0xd2

	goto/32 :l_lXKPOcTyJlAwERmi_3

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HmzFKrnERuvQlOUS_0

	nop

	:l_HmsltrcefyNbOoSe_2
    const/16 p1, 0xd2

	goto/32 :l_OQeECnnXpIAaInGm_3

	nop

	:l_HmzFKrnERuvQlOUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuKpvlZObDGKaTIT_1

	nop

	:l_iuKpvlZObDGKaTIT_1
    const/16 p0, 0x2a

	goto/32 :l_HmsltrcefyNbOoSe_2

	nop

	:l_MUBZFjPABjOCTqTz_5
    int-to-double p0, p3

	goto/32 :l_OwIlgLAaoPcEUkOR_6

	nop

	:l_ygEHjtPQylnQrrVe_4
    add-int p3, p2, p1

	goto/32 :l_MUBZFjPABjOCTqTz_5

	nop

	:l_OwIlgLAaoPcEUkOR_6
    return-void

	:after_last_instruction

	goto/32 :l_oNjIutlqbVzBxkCv_7

	nop

	:l_oNjIutlqbVzBxkCv_7
	goto/32 :before_first_instruction

	:l_OQeECnnXpIAaInGm_3
    mul-int p2, p0, p1

	goto/32 :l_ygEHjtPQylnQrrVe_4

	nop

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_YCjAAINHIBdkxamV_0

	nop

	:l_knMIXpfIQGRiyEKi_7
	goto/32 :before_first_instruction

	:l_OkmrWCLcNFExuHme_2
    const/16 p1, 0xd2

	goto/32 :l_jkrzKyPMlTexPzsm_3

	nop

	:l_eWegMoiFaGaFhyBk_5
    int-to-double p0, p3

	goto/32 :l_XHzXMxIPZRmSInvU_6

	nop

	:l_GMXqgKTCJEQCgvsG_4
    add-int p3, p2, p1

	goto/32 :l_eWegMoiFaGaFhyBk_5

	nop

	:l_dCdJwXEJZtinplBk_1
    const/16 p0, 0x2a

	goto/32 :l_OkmrWCLcNFExuHme_2

	nop

	:l_YCjAAINHIBdkxamV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCdJwXEJZtinplBk_1

	nop

	:l_XHzXMxIPZRmSInvU_6
    return-void

	:after_last_instruction

	goto/32 :l_knMIXpfIQGRiyEKi_7

	nop

	:l_jkrzKyPMlTexPzsm_3
    mul-int p2, p0, p1

	goto/32 :l_GMXqgKTCJEQCgvsG_4

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_QoNIhgwBaQkIKKGG_0

	nop

	:l_lEEVAXPcJIZcdcFO_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_YTpbKvkcPDiBwFNc_28

	nop

	:l_egDcKZMBfDCXdVFP_43
    cmp-long v0, v17, v19

	goto/32 :l_SrTUTVyhNLhFzKuM_44

	nop

	:l_XNRevdvHKJyexOTG_17
    and-long/2addr v0, v13

	goto/32 :l_iJdQgWMLNHvyOaiE_18

	nop

	:l_RAXEfjZAcZmteRXa_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_uctYwAICHrWBlnKz_15

	nop

	:l_ESXuOyPdKNKGEuHk_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_FpsebxxQLxoYWteb_40

	nop

	:l_qHBJHTYlImRhvQDt_38
    throw v0

    :cond_2
	goto/32 :l_ESXuOyPdKNKGEuHk_39

	nop

	:l_uctYwAICHrWBlnKz_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_PAuZjbxQkZcQufKK_16

	nop

	:l_NUhRpFpMMFGzdMuG_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nMIprBcaStnxKBei_68

	nop

	:l_OgpaLFaPdwEnIzSP_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_crXvtfERPzaiDQTn_51

	nop

	:l_sncnTVUpTfUypvuy_57
    move-wide/from16 v4, v18

	goto/32 :l_hYZKqrDudPMlBlQV_58

	nop

	:l_WpwfNnRoFiAUlqia_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_TmtLdLCYIwaMnozl_46

	nop

	:l_gjJZjfXaubgQNXtx_34
	if-nez v2, :gl_POAvpoTycQLAOASN

	goto/32 :cond_1

	:gl_POAvpoTycQLAOASN
	goto/32 :l_lnneIQfxRtjhvcde_35

	nop

	:l_iJdQgWMLNHvyOaiE_18
    const/4 v2, 0x0

	goto/32 :l_FyUGtqqrkNTVlvOs_19

	nop

	:l_hqUVhaYizRkwKTif_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LrOnYyYfdLJfZhtY_37

	nop

	:l_hYZKqrDudPMlBlQV_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_ikgJsSdDwpEkEGKS_59

	nop

	:l_dEmjNmoNGylFkIkc_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_LtzeIKPXbZWqIfUv_31

	nop

	:l_qcduwglSCxFOrsfp_52
    move-object/from16 v1, p0

	goto/32 :l_fenymLFybOiBHtMe_53

	nop

	:l_LtzeIKPXbZWqIfUv_31
    move/from16 v1, p1

	goto/32 :l_jdSgTllLOtYwWMzp_32

	nop

	:l_ZCHOVfDQlaBrOFwT_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_dPERdrpUkIsrXPrG_49

	nop

	:l_PYjxeNCtjOiYCmDG_66
    move-object/from16 v7, v17

	goto/32 :l_NUhRpFpMMFGzdMuG_67

	nop

	:l_SwWKfVnzRtGvPKqL_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_yycAfoTDnLFIaIFw_12

	nop

	:l_ikgJsSdDwpEkEGKS_59
	if-nez v0, :gl_hZqhOIwEHrbQDnIe

	goto/32 :cond_4

	:gl_hZqhOIwEHrbQDnIe
    .line 207
	goto/32 :l_IXMgOmlQjkmIKUkB_60

	nop

	:l_yycAfoTDnLFIaIFw_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_amofKLaubnVaZcqz_13

	nop

	:l_nMIprBcaStnxKBei_68
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_aljqwToQkEKmaPuj_69

	nop

	:l_bqONnzFFRsnCfBeK_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_sncnTVUpTfUypvuy_57

	nop

	:l_PAuZjbxQkZcQufKK_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_XNRevdvHKJyexOTG_17

	nop

	:l_LrOnYyYfdLJfZhtY_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qHBJHTYlImRhvQDt_38

	nop

	:l_jdSgTllLOtYwWMzp_32
	if-eq v3, v1, :gl_ILIGumIWdiBbuqfb

	goto/32 :cond_0

	:gl_ILIGumIWdiBbuqfb
	goto/32 :l_EfkHRMUgQWdncaEa_33

	nop

	:l_SrTUTVyhNLhFzKuM_44
	if-nez v0, :gl_jMFmgVNKNgWDDwDD

	goto/32 :cond_3

	:gl_jMFmgVNKNgWDDwDD
    .line 204
	goto/32 :l_WpwfNnRoFiAUlqia_45

	nop

	:l_eQsqPxBbonyalmJK_29
	if-nez v0, :gl_wcmCiuCrZceZZrhH

	goto/32 :cond_2

	:gl_wcmCiuCrZceZZrhH
    .line 334
	goto/32 :l_dEmjNmoNGylFkIkc_30

	nop

	:l_FpsebxxQLxoYWteb_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_xtYsLEJjHHMfsAyO_41

	nop

	:l_amofKLaubnVaZcqz_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_RAXEfjZAcZmteRXa_14

	nop

	:l_bCaQhWxzzYPYnWPM_4
	if-lez v0, :gl_EdrYmWrcpEQZCJvq

	goto/32 :lNvzyqCylSZemZgq

	:gl_EdrYmWrcpEQZCJvq	goto/32 :l_mqxLfGIyNFhIjTPU_5

	nop

	:l_hJLFrjhdgAPogpdw_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZCHOVfDQlaBrOFwT_48

	nop

	:l_mqxLfGIyNFhIjTPU_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_xuabJVgGbFLvaTeG_6

	nop

	:l_XLsaobsrMqOhgqKw_7
    move-object/from16 v6, p0

	goto/32 :l_pvvsxjUPKLCEtcQO_8

	nop

	:l_IXMgOmlQjkmIKUkB_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BycdzujdCreOWXPv_61

	nop

	:l_BycdzujdCreOWXPv_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_airaVkUhsvwTdkfU_62

	nop

	:l_MfWAnVyNlOxcVaJF_54
    move-wide v2, v9

	goto/32 :l_fOJEBEhhQmXbLwGn_55

	nop

	:l_fOJEBEhhQmXbLwGn_55
    move/from16 v21, v4

	goto/32 :l_bqONnzFFRsnCfBeK_56

	nop

	:l_aaRRyLZbTBioBClP_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_ILRbHvDnhXWjwAIO_21

	nop

	:l_BinYAJniRkBpktlZ_2
	add-int v0, v0, v1
	goto/32 :l_CywlBGIytVYvpJlB_3

	nop

	:l_fenymLFybOiBHtMe_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_MfWAnVyNlOxcVaJF_54

	nop

	:l_EfkHRMUgQWdncaEa_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_gjJZjfXaubgQNXtx_34

	nop

	:l_SRdRQTKmlgTXtmmG_65
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
	goto/32 :l_PYjxeNCtjOiYCmDG_66

	nop

	:l_YBWiJFChYsjuWzey_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_SwWKfVnzRtGvPKqL_11

	nop

	:l_lnneIQfxRtjhvcde_35
    goto :goto_1

    :cond_1
	goto/32 :l_hqUVhaYizRkwKTif_36

	nop

	:l_tOUmYzCQUGKAHCgK_22
    and-long/2addr v0, v13

	goto/32 :l_dToYreWFXfobDfKR_23

	nop

	:l_yZQdzzjUACcmCZKu_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_SRdRQTKmlgTXtmmG_65

	nop

	:l_HlHonfCLwDfYkrtw_24
    shr-long/2addr v0, v3

	goto/32 :l_xwUeLhzoZrkmzeeb_25

	nop

	:l_FyUGtqqrkNTVlvOs_19
    shr-long/2addr v0, v2

	goto/32 :l_aaRRyLZbTBioBClP_20

	nop

	:l_crXvtfERPzaiDQTn_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_qcduwglSCxFOrsfp_52

	nop

	:l_aljqwToQkEKmaPuj_69
	goto/32 :QfjTzXOURcGlmmRK
	:l_TmtLdLCYIwaMnozl_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_hJLFrjhdgAPogpdw_47

	nop

	:l_QoNIhgwBaQkIKKGG_0
	const v0, 1
	goto/32 :l_CKesdXileVKxtFbt_1

	nop

	:l_dPERdrpUkIsrXPrG_49
    move-object/from16 v17, v7

	goto/32 :l_OgpaLFaPdwEnIzSP_50

	nop

	:l_CywlBGIytVYvpJlB_3
	rem-int v0, v0, v1
	goto/32 :l_bCaQhWxzzYPYnWPM_4

	nop

	:l_xwUeLhzoZrkmzeeb_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_cmLBxEQmBnExMOwf_26

	nop

	:l_xtYsLEJjHHMfsAyO_41
    and-long v17, v9, v17

	goto/32 :l_iyLOvgMWyecFzedc_42

	nop

	:l_cmLBxEQmBnExMOwf_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_lEEVAXPcJIZcdcFO_27

	nop

	:l_iyLOvgMWyecFzedc_42
    const-wide/16 v19, 0x0

	goto/32 :l_egDcKZMBfDCXdVFP_43

	nop

	:l_CKesdXileVKxtFbt_1
	const v1, 19
	goto/32 :l_BinYAJniRkBpktlZ_2

	nop

	:l_ILRbHvDnhXWjwAIO_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_tOUmYzCQUGKAHCgK_22

	nop

	:l_jpVhlAwxNtOMnhdD_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_YBWiJFChYsjuWzey_10

	nop

	:l_airaVkUhsvwTdkfU_62
    and-int v1, v20, v1

	goto/32 :l_vJtrDtmppwoAbPDN_63

	nop

	:l_YTpbKvkcPDiBwFNc_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_eQsqPxBbonyalmJK_29

	nop

	:l_vJtrDtmppwoAbPDN_63
    const/4 v2, 0x0

	goto/32 :l_yZQdzzjUACcmCZKu_64

	nop

	:l_pvvsxjUPKLCEtcQO_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_jpVhlAwxNtOMnhdD_9

	nop

	:l_dToYreWFXfobDfKR_23
    const/16 v3, 0x1e

	goto/32 :l_HlHonfCLwDfYkrtw_24

	nop

	:l_xuabJVgGbFLvaTeG_6
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
	goto/32 :l_XLsaobsrMqOhgqKw_7

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_cbDTikGtiJjzcqdv_0

	nop

	:l_kKORjDMnwSNeknkQ_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_JroYZNRrYsRyibVz_79

	nop

	:l_PcceeJGeumLcKtIc_32
    shr-long/2addr v0, v2

	goto/32 :l_dACpicgokuFCJvaF_33

	nop

	:l_AVqqxpltGlcnbnGh_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_iELBSCfTwklsMqxW_64

	nop

	:l_hEqaBGmDATTeQTqG_55
    and-int/2addr v0, v1

	goto/32 :l_EwdILpfkQhZqMuAC_56

	nop

	:l_EFhKUgKpRaVMQUav_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_mOFwlrmluLtlrxOm_23

	nop

	:l_MgXYBxviwlJCVzZn_15
    const-wide/16 v13, 0x0

	goto/32 :l_vtffFgLyKWmZKCON_16

	nop

	:l_FewVzwZFJiomzDvY_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_eElosWAIKWexSLBK_77

	nop

	:l_kBWLOaGFohJocNLq_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_snZNhJJglKytvmjH_87

	nop

	:l_BOMKUltSsVloELid_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_zqkLotrxZclXesju_39

	nop

	:l_lMBDztCUoaHEqFBI_89
    goto :goto_3

    :cond_5
	goto/32 :l_UNVmPOWnePWGneWf_90

	nop

	:l_cErHOfgzdZgGNbZi_7
    move-object/from16 v6, p0

	goto/32 :l_nWseSOweUSipqzLZ_8

	nop

	:l_RTNxzLXeBORJaPWN_52
    const/16 v13, 0x400

	goto/32 :l_dzuztRbfNYCvlEfT_53

	nop

	:l_ThOWEFQNTitOMqgh_54
    sub-int v0, v2, v20

	goto/32 :l_hEqaBGmDATTeQTqG_55

	nop

	:l_VylleoTBLQSfjbdR_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_HXuIUeTdLwrpTJQI_73

	nop

	:l_RslskoCkqvytNnsq_3
	rem-int v0, v0, v1
	goto/32 :l_ofQLCnfkjzHQOARI_4

	nop

	:l_kboevQaSkBqhpPYf_41
    const/16 v22, 0x1

	goto/32 :l_BbHpyNLkgjheDyMn_42

	nop

	:l_kROGQmVdQHpGLFbd_84
    cmp-long v1, v1, v3

	goto/32 :l_oYjQTNhCUTxJmWGc_85

	nop

	:l_oYjQTNhCUTxJmWGc_85
	if-nez v1, :gl_tJdTRcanuAowviZI

	goto/32 :cond_6

	:gl_tJdTRcanuAowviZI
    .line 134
	goto/32 :l_kBWLOaGFohJocNLq_86

	nop

	:l_SHSeWBecbLZMdVGR_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_sOlldoxCzuQdpFeZ_19

	nop

	:l_HXuIUeTdLwrpTJQI_73
    move-wide/from16 v4, v23

	goto/32 :l_KirgLWNkWZjBJfAY_74

	nop

	:l_dACpicgokuFCJvaF_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_wvVEvIqVegkcDSTt_34

	nop

	:l_SUzZMGdLpWiErGnx_2
	add-int v0, v0, v1
	goto/32 :l_RslskoCkqvytNnsq_3

	nop

	:l_agNSstfhMBlRCXrE_88
	if-eqz v1, :gl_YnuZhOBeZTYqdtth

	goto/32 :cond_5

	:gl_YnuZhOBeZTYqdtth
	goto/32 :l_lMBDztCUoaHEqFBI_89

	nop

	:l_pWEANYTMDSMtXfUa_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_TrUKPTnMikzPjAgH_45

	nop

	:l_WXlXilLqTxhymgMs_92
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
	goto/32 :l_hAyUqnEtWZEpENVU_93

	nop

	:l_ASVXbqciacpsoLQf_50
	if-nez v0, :gl_rAayfXnWyMjHpsVv

	goto/32 :cond_4

	:gl_rAayfXnWyMjHpsVv
    .line 120
	goto/32 :l_OUKnncClXZGgFzWd_51

	nop

	:l_TrUKPTnMikzPjAgH_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_dqRRwrYHzqjaZFMY_46

	nop

	:l_REEneMzOJrPPiBVx_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_pYqPCEjoDiRwtFsR_13

	nop

	:l_kfqvFuMMrQreVpZr_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_KelBgCUIuORTtpbm_66

	nop

	:l_xMtXwgwuxDQWfIkP_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_djebDmlpaqmezCMb_29

	nop

	:l_qiZnWOnGKPOxwpAo_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_IwtEXAwAOTqvLkFs_62

	nop

	:l_hACpMPanRRRNdBxT_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_hwVPxHiWZpFpLDer_6

	nop

	:l_ofQLCnfkjzHQOARI_4
	if-lez v0, :gl_YKIssYxvAVJPOGeP

	goto/32 :rKPzuUzopHlxJOLV

	:gl_YKIssYxvAVJPOGeP	goto/32 :l_hACpMPanRRRNdBxT_5

	nop

	:l_YIWHiUMhMuxSsBvW_67
    move-object/from16 v1, p0

	goto/32 :l_OvgvAXXVKTcGCkNM_68

	nop

	:l_HMOuajfdEfVLGPkJ_1
	const v1, 6
	goto/32 :l_SUzZMGdLpWiErGnx_2

	nop

	:l_pYqPCEjoDiRwtFsR_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_FQeumTtxacIWJkne_14

	nop

	:l_qOrIImMZwrZkhNxF_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_pAvtmHJkcFzkaMcb_11

	nop

	:l_mOFwlrmluLtlrxOm_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_xyJgJObvBBHUTmJO_24

	nop

	:l_byxGZSgtJMmrRUww_83
    const-wide/16 v3, 0x0

	goto/32 :l_kROGQmVdQHpGLFbd_84

	nop

	:l_VulRLKJGXOqtHCmt_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_EFhKUgKpRaVMQUav_22

	nop

	:l_QeCebRgcfctSATTB_95
	goto/32 :iDIqvUrKDTMKktgA
	:l_GTooCOeiWNJCnFUU_48
    and-int v13, v2, v3

	goto/32 :l_surSDtIvozRKgAWz_49

	nop

	:l_EfWVEXtFzMvaLalD_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_qiZnWOnGKPOxwpAo_61

	nop

	:l_iELBSCfTwklsMqxW_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_kfqvFuMMrQreVpZr_65

	nop

	:l_djebDmlpaqmezCMb_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_pvVvaVGlTaZocZXs_30

	nop

	:l_IwtEXAwAOTqvLkFs_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_AVqqxpltGlcnbnGh_63

	nop

	:l_FQeumTtxacIWJkne_14
    and-long/2addr v0, v10

	goto/32 :l_MgXYBxviwlJCVzZn_15

	nop

	:l_XfoixbJxTXxFGTjh_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_AXpFEKKRfIFCRGjl_82

	nop

	:l_fCOsWiRcaXZqTnLb_40
    and-int v1, v20, v3

	goto/32 :l_kboevQaSkBqhpPYf_41

	nop

	:l_AXpFEKKRfIFCRGjl_82
    and-long/2addr v1, v3

	goto/32 :l_byxGZSgtJMmrRUww_83

	nop

	:l_zqkLotrxZclXesju_39
    and-int/2addr v0, v3

	goto/32 :l_fCOsWiRcaXZqTnLb_40

	nop

	:l_cbDTikGtiJjzcqdv_0
	const v0, 29
	goto/32 :l_HMOuajfdEfVLGPkJ_1

	nop

	:l_eElosWAIKWexSLBK_77
    and-int v1, v14, v22

	goto/32 :l_kKORjDMnwSNeknkQ_78

	nop

	:l_LkbEIuhURwdIieff_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_WXlXilLqTxhymgMs_92

	nop

	:l_KelBgCUIuORTtpbm_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_YIWHiUMhMuxSsBvW_67

	nop

	:l_hAyUqnEtWZEpENVU_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_UsUnCipowJdjcUaW_94

	nop

	:l_dzuztRbfNYCvlEfT_53
	if-ge v0, v13, :gl_ImFSslUZjSDnGvtQ

	goto/32 :cond_3

	:gl_ImFSslUZjSDnGvtQ
	goto/32 :l_ThOWEFQNTitOMqgh_54

	nop

	:l_TKeEJCPaHQKPsruK_71
    move/from16 v25, v4

	goto/32 :l_VylleoTBLQSfjbdR_72

	nop

	:l_KirgLWNkWZjBJfAY_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_jwoGuXqMdPIjaNWb_75

	nop

	:l_JzONxJXZTQwvnImk_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_qfXluhogrnmxfjKw_37

	nop

	:l_ptEIKtJDOMBbOACl_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_XdqLKMRpvLPaotjt_70

	nop

	:l_pAvtmHJkcFzkaMcb_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_REEneMzOJrPPiBVx_12

	nop

	:l_pvVvaVGlTaZocZXs_30
    and-long v0, v16, v0

	goto/32 :l_FQqxQtWiMVLIGLJA_31

	nop

	:l_EUDKUZtVHjjJSNPH_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_JzONxJXZTQwvnImk_36

	nop

	:l_xipXhcxIcWKvGvJV_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_XfoixbJxTXxFGTjh_81

	nop

	:l_wgyQkIswPtruxXZz_27
    shr-long v0, v0, v19

	goto/32 :l_xMtXwgwuxDQWfIkP_28

	nop

	:l_BbHpyNLkgjheDyMn_42
	if-eq v0, v1, :gl_dLpiJPyJGWbvfFNK

	goto/32 :cond_1

	:gl_dLpiJPyJGWbvfFNK
	goto/32 :l_PQbnmzNiCYSwvGxI_43

	nop

	:l_tFRlcHEOkstgBuhA_26
    const/16 v19, 0x0

	goto/32 :l_wgyQkIswPtruxXZz_27

	nop

	:l_UNVmPOWnePWGneWf_90
    move-object v0, v1

	goto/32 :l_LkbEIuhURwdIieff_91

	nop

	:l_XdqLKMRpvLPaotjt_70
    move-wide v2, v10

	goto/32 :l_TKeEJCPaHQKPsruK_71

	nop

	:l_dxReKkrRolpmyvRp_17
	if-nez v0, :gl_IKYAUsiVUAYgCLIB

	goto/32 :cond_0

	:gl_IKYAUsiVUAYgCLIB
	goto/32 :l_SHSeWBecbLZMdVGR_18

	nop

	:l_KJUUcykJQimWIyRj_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GTooCOeiWNJCnFUU_48

	nop

	:l_jwoGuXqMdPIjaNWb_75
	if-nez v0, :gl_SycjKrCnRFOttiiR

	goto/32 :cond_7

	:gl_SycjKrCnRFOttiiR
    .line 129
	goto/32 :l_FewVzwZFJiomzDvY_76

	nop

	:l_surSDtIvozRKgAWz_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ASVXbqciacpsoLQf_50

	nop

	:l_DtlDUzjBMmXNfknf_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qOrIImMZwrZkhNxF_10

	nop

	:l_dqRRwrYHzqjaZFMY_46
	if-eqz v0, :gl_fgtmhOpDAGQdOAZf

	goto/32 :cond_4

	:gl_fgtmhOpDAGQdOAZf
	goto/32 :l_KJUUcykJQimWIyRj_47

	nop

	:l_hwVPxHiWZpFpLDer_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_cErHOfgzdZgGNbZi_7

	nop

	:l_nWseSOweUSipqzLZ_8
    move-object/from16 v7, p1

	goto/32 :l_DtlDUzjBMmXNfknf_9

	nop

	:l_OvgvAXXVKTcGCkNM_68
    move v14, v2

	goto/32 :l_ptEIKtJDOMBbOACl_69

	nop

	:l_GqcJxspbmMuBVNty_25
    and-long v0, v16, v0

	goto/32 :l_tFRlcHEOkstgBuhA_26

	nop

	:l_aeGbcGZhgTUCoToK_58
	if-gt v0, v1, :gl_ZTLgfMoBPMoLfMDb

	goto/32 :cond_2

	:gl_ZTLgfMoBPMoLfMDb
	goto/32 :l_hLMrzFYNbOhzFbyR_59

	nop

	:l_FQqxQtWiMVLIGLJA_31
    const/16 v2, 0x1e

	goto/32 :l_PcceeJGeumLcKtIc_32

	nop

	:l_PQbnmzNiCYSwvGxI_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_pWEANYTMDSMtXfUa_44

	nop

	:l_UsUnCipowJdjcUaW_94
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_QeCebRgcfctSATTB_95

	nop

	:l_snZNhJJglKytvmjH_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_agNSstfhMBlRCXrE_88

	nop

	:l_OUKnncClXZGgFzWd_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_RTNxzLXeBORJaPWN_52

	nop

	:l_XXmSaGSEDYcSDyCN_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_aeGbcGZhgTUCoToK_58

	nop

	:l_vtffFgLyKWmZKCON_16
    cmp-long v0, v0, v13

	goto/32 :l_dxReKkrRolpmyvRp_17

	nop

	:l_qfXluhogrnmxfjKw_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_BOMKUltSsVloELid_38

	nop

	:l_JroYZNRrYsRyibVz_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_xipXhcxIcWKvGvJV_80

	nop

	:l_ujkxbzjPuLPCgkXd_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_VulRLKJGXOqtHCmt_21

	nop

	:l_sOlldoxCzuQdpFeZ_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_ujkxbzjPuLPCgkXd_20

	nop

	:l_hLMrzFYNbOhzFbyR_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_EfWVEXtFzMvaLalD_60

	nop

	:l_EwdILpfkQhZqMuAC_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_XXmSaGSEDYcSDyCN_57

	nop

	:l_xyJgJObvBBHUTmJO_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_GqcJxspbmMuBVNty_25

	nop

	:l_wvVEvIqVegkcDSTt_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_EUDKUZtVHjjJSNPH_35

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_jPvwurwfaKXoeehS_0

	nop

	:l_mEHmMZYdCRoZQpVI_34
	goto/32 :before_first_instruction

	:KAGhtdfFxLSnYCQl
	goto/32 :l_FXLKtDWnUMAdlUuK_35

	nop

	:l_TcNgYIaYYaNsZOLW_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_oSOQmMWxdDJwHBLh_33

	nop

	:l_BmzshwDiuOvLuNNW_5
	goto/32 :KAGhtdfFxLSnYCQl
	:qcVGXktMThAUFDmf
	:WpxMMiXzhSDcxNiV

	goto/32 :l_dBIZfQYguPaGPpOH_6

	nop

	:l_tdhpcfScjFLVqUHU_14
    const-wide/16 v12, 0x0

	goto/32 :l_fMcVwanZAWeByCmL_15

	nop

	:l_VKIVvRVkmzyLtQSD_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_JdmReQzEciEVkNEI_27

	nop

	:l_PoJKMcyXgTRqCkRd_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_eOSsmxDSpCRmaqsn_11

	nop

	:l_yrWRpHvLaPWTTmZh_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_tcmjrPsCdFBwHkKx_20

	nop

	:l_fMcVwanZAWeByCmL_15
    cmp-long v5, v10, v12

	goto/32 :l_aYvjviUjoAUIYbAi_16

	nop

	:l_FXLKtDWnUMAdlUuK_35
	goto/32 :WpxMMiXzhSDcxNiV
	:l_tGtoJNZmVXjSpzRW_1
	const v1, 9
	goto/32 :l_LSABixgCHyKRduYO_2

	nop

	:l_RyTiJJXqyQNUFdIz_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_EdbWEEmXzuwgYcqS_25

	nop

	:l_LSABixgCHyKRduYO_2
	add-int v0, v0, v1
	goto/32 :l_OJRfujaXUvAsSgOO_3

	nop

	:l_CuzMQQwkmPbzIKwp_17
	if-nez v5, :gl_jRLMwqwvQOZNEcPk

	goto/32 :cond_0

	:gl_jRLMwqwvQOZNEcPk
	goto/32 :l_XMgNwmSFovYfLPtK_18

	nop

	:l_jPvwurwfaKXoeehS_0
	const v0, 16
	goto/32 :l_tGtoJNZmVXjSpzRW_1

	nop

	:l_eOSsmxDSpCRmaqsn_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_KZEOWFIbIzCLibMR_12

	nop

	:l_oSOQmMWxdDJwHBLh_33
    return v10

	:after_last_instruction

	goto/32 :l_mEHmMZYdCRoZQpVI_34

	nop

	:l_EdbWEEmXzuwgYcqS_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_VKIVvRVkmzyLtQSD_26

	nop

	:l_CCWaoUWnCGpzuPNm_23
    const/4 v3, 0x0

	goto/32 :l_RyTiJJXqyQNUFdIz_24

	nop

	:l_BXVQSlJmGzRfRyHm_28
    move-wide v2, v8

	goto/32 :l_voaeqoDgMXXPexvh_29

	nop

	:l_XMgNwmSFovYfLPtK_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_yrWRpHvLaPWTTmZh_19

	nop

	:l_YjrBVvDuomLDSWgH_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_FHvwvJEceZVJxhHe_31

	nop

	:l_tcmjrPsCdFBwHkKx_20
    and-long/2addr v14, v0

	goto/32 :l_gsXDzPGUWZQbWctB_21

	nop

	:l_wcpFFGOcqLWLgCjf_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OpCzRHICZrmByunz_8

	nop

	:l_voaeqoDgMXXPexvh_29
    move-wide v4, v11

	goto/32 :l_YjrBVvDuomLDSWgH_30

	nop

	:l_augiAwZOiIHYMPGh_22
	if-nez v5, :gl_MHyHeIvSpgNhWSRe

	goto/32 :cond_1

	:gl_MHyHeIvSpgNhWSRe
	goto/32 :l_CCWaoUWnCGpzuPNm_23

	nop

	:l_hVShvHiuUBMFFNgu_4
	if-lez v0, :gl_fFbnNiBHBKfApwGS

	goto/32 :qcVGXktMThAUFDmf

	:gl_fFbnNiBHBKfApwGS	goto/32 :l_BmzshwDiuOvLuNNW_5

	nop

	:l_XHaRhChNvKbLkbHf_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_PoJKMcyXgTRqCkRd_10

	nop

	:l_OpCzRHICZrmByunz_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_XHaRhChNvKbLkbHf_9

	nop

	:l_gsXDzPGUWZQbWctB_21
    cmp-long v5, v14, v12

	goto/32 :l_augiAwZOiIHYMPGh_22

	nop

	:l_dBIZfQYguPaGPpOH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_wcpFFGOcqLWLgCjf_7

	nop

	:l_JdmReQzEciEVkNEI_27
    move-object v1, v6

	goto/32 :l_BXVQSlJmGzRfRyHm_28

	nop

	:l_aYvjviUjoAUIYbAi_16
    const/4 v10, 0x1

	goto/32 :l_CuzMQQwkmPbzIKwp_17

	nop

	:l_OJRfujaXUvAsSgOO_3
	rem-int v0, v0, v1
	goto/32 :l_hVShvHiuUBMFFNgu_4

	nop

	:l_FHvwvJEceZVJxhHe_31
	if-eqz v0, :gl_qZkRTAnfJsmKomob

	goto/32 :cond_2

	:gl_qZkRTAnfJsmKomob
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_TcNgYIaYYaNsZOLW_32

	nop

	:l_kJibiftSDCjsFGzP_13
    and-long v10, v0, v3

	goto/32 :l_tdhpcfScjFLVqUHU_14

	nop

	:l_KZEOWFIbIzCLibMR_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_kJibiftSDCjsFGzP_13

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_ikyKMvCUKeXSmpZW_0

	nop

	:l_OnbBHXiFMvLhloyx_23
    sub-int v9, v7, v6

	goto/32 :l_lcYdydUhOUsZSIdR_24

	nop

	:l_jCSxqlPfNPQAxPmB_26
    return v0

	:after_last_instruction

	goto/32 :l_YRXutVUbISUvEwKN_27

	nop

	:l_lcYdydUhOUsZSIdR_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_KkYxmSzPoiSqifPq_25

	nop

	:l_LvrihSAUAMibrjxU_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_LYopuzYGxcVUMeuG_15

	nop

	:l_tIfLBGcieBnwFIyW_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_hvUJroPDMCvvbaKb_11

	nop

	:l_eWtYBqrVWOJrdaim_16
    and-long/2addr v5, v1

	goto/32 :l_taBnDMjPFlqBWZwU_17

	nop

	:l_xjrYeqoVZYRyKbMk_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_eoEIJoQCoZHEAJvs_9

	nop

	:l_OZZKUSwFQGDxBiNO_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_mwxsCIBybiyLDnsc_20

	nop

	:l_LQmBKtxfPmbCTWQE_4
	if-lez v0, :gl_TXuiwMfFBqyUVxdM

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_TXuiwMfFBqyUVxdM	goto/32 :l_nHLxtudoeRPiJwoc_5

	nop

	:l_YRXutVUbISUvEwKN_27
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_ubPTDmWZNzCCXuNV_28

	nop

	:l_NjrCsmtdevgorTYq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_PTaHeLQhzuWLlpmd_7

	nop

	:l_WvyqXiSqqtdbVUWY_1
	const v1, 2
	goto/32 :l_uGNepiXFoVFJFavK_2

	nop

	:l_PTaHeLQhzuWLlpmd_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_xjrYeqoVZYRyKbMk_8

	nop

	:l_HgXljgASAGKZjFmb_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_OnbBHXiFMvLhloyx_23

	nop

	:l_eoEIJoQCoZHEAJvs_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_tIfLBGcieBnwFIyW_10

	nop

	:l_MNimtCypapybwKsc_13
    shr-long/2addr v4, v6

	goto/32 :l_LvrihSAUAMibrjxU_14

	nop

	:l_LYopuzYGxcVUMeuG_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_eWtYBqrVWOJrdaim_16

	nop

	:l_hvUJroPDMCvvbaKb_11
    and-long/2addr v4, v1

	goto/32 :l_JufFtzSioCaRCCxy_12

	nop

	:l_KkYxmSzPoiSqifPq_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_jCSxqlPfNPQAxPmB_26

	nop

	:l_ikyKMvCUKeXSmpZW_0
	const v0, 12
	goto/32 :l_WvyqXiSqqtdbVUWY_1

	nop

	:l_gNMctVJnibGVOiXQ_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_HgXljgASAGKZjFmb_22

	nop

	:l_mwxsCIBybiyLDnsc_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_gNMctVJnibGVOiXQ_21

	nop

	:l_ubPTDmWZNzCCXuNV_28
	goto/32 :yWoKMHoVjkAofoWU
	:l_JufFtzSioCaRCCxy_12
    const/4 v6, 0x0

	goto/32 :l_MNimtCypapybwKsc_13

	nop

	:l_UcuorSlIVnWNgivc_3
	rem-int v0, v0, v1
	goto/32 :l_LQmBKtxfPmbCTWQE_4

	nop

	:l_uGNepiXFoVFJFavK_2
	add-int v0, v0, v1
	goto/32 :l_UcuorSlIVnWNgivc_3

	nop

	:l_nHLxtudoeRPiJwoc_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_NjrCsmtdevgorTYq_6

	nop

	:l_kCFTgUKeeZTSLetY_18
    shr-long/2addr v5, v7

	goto/32 :l_OZZKUSwFQGDxBiNO_19

	nop

	:l_taBnDMjPFlqBWZwU_17
    const/16 v7, 0x1e

	goto/32 :l_kCFTgUKeeZTSLetY_18

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_ovChfeHWcdzLnTxj_0

	nop

	:l_TVaBtAnRsNABSnEg_11
    cmp-long v0, v0, v2

	goto/32 :l_giimrYhwyyjpTYQu_12

	nop

	:l_UNTIanKILnWZjCOx_5
	goto/32 :pFWHsugxdCSDLBNh
	:erexBwEmOEjRuOfC
	:GgkkhQEWkYboYzIG

	goto/32 :l_RcfHvxGDsaFBJrYg_6

	nop

	:l_drULWDbIOWikmHXL_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_QeqOqhbCYNELLbCQ_8

	nop

	:l_xwwcHTmOXOHMFbrT_10
    const-wide/16 v2, 0x0

	goto/32 :l_TVaBtAnRsNABSnEg_11

	nop

	:l_OFsQDILrYQMcAaaR_1
	const v1, 5
	goto/32 :l_wLanWUsliiSPkzwd_2

	nop

	:l_ORdfDGZepjwfyZaB_9
    and-long/2addr v0, v2

	goto/32 :l_xwwcHTmOXOHMFbrT_10

	nop

	:l_BQWqReTQUKmGLkrk_14
    goto :goto_0

    :cond_0
	goto/32 :l_exWLwADiEsArVmvu_15

	nop

	:l_MPfHqWjylwIOEZAK_4
	if-lez v0, :gl_qHnjfbsntyFBXsok

	goto/32 :erexBwEmOEjRuOfC

	:gl_qHnjfbsntyFBXsok	goto/32 :l_UNTIanKILnWZjCOx_5

	nop

	:l_giimrYhwyyjpTYQu_12
	if-nez v0, :gl_QqbxTGizvlbQjLON

	goto/32 :cond_0

	:gl_QqbxTGizvlbQjLON
	goto/32 :l_xcAyBIopMkYRPUou_13

	nop

	:l_SlkFfwnDvEjRYemN_16
    return v0

	:after_last_instruction

	goto/32 :l_muHQjmVimVzvwxkg_17

	nop

	:l_rNHlGtVqBwypsLrR_18
	goto/32 :GgkkhQEWkYboYzIG
	:l_QeqOqhbCYNELLbCQ_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_ORdfDGZepjwfyZaB_9

	nop

	:l_exWLwADiEsArVmvu_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SlkFfwnDvEjRYemN_16

	nop

	:l_xcAyBIopMkYRPUou_13
    const/4 v0, 0x1

	goto/32 :l_BQWqReTQUKmGLkrk_14

	nop

	:l_muHQjmVimVzvwxkg_17
	goto/32 :before_first_instruction

	:pFWHsugxdCSDLBNh
	goto/32 :l_rNHlGtVqBwypsLrR_18

	nop

	:l_RcfHvxGDsaFBJrYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_drULWDbIOWikmHXL_7

	nop

	:l_ovChfeHWcdzLnTxj_0
	const v0, 8
	goto/32 :l_OFsQDILrYQMcAaaR_1

	nop

	:l_wLanWUsliiSPkzwd_2
	add-int v0, v0, v1
	goto/32 :l_VaQvZkOvCavjEpfC_3

	nop

	:l_VaQvZkOvCavjEpfC_3
	rem-int v0, v0, v1
	goto/32 :l_MPfHqWjylwIOEZAK_4

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_PYViuhCSmDJxCwpI_0

	nop

	:l_qrKOAMeexLeAmWov_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_kHubdGZkruzXkoai_20

	nop

	:l_kWswbigXUPhhPTcm_3
	rem-int v0, v0, v1
	goto/32 :l_RzopuxoNmvUKlShJ_4

	nop

	:l_ZAHfFtPxrwzEBDyx_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_PklhYeaFcdHCcnqI_22

	nop

	:l_PYViuhCSmDJxCwpI_0
	const v0, 27
	goto/32 :l_LJTwqsIjmUSkAhwV_1

	nop

	:l_hhaKdShnOSCuqhfE_27
	goto/32 :emOzOPuWXaIWqhgl
	:l_PklhYeaFcdHCcnqI_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_awBLKniHSPnKEspk_23

	nop

	:l_bgLrrwvzmqsmfHpV_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_tlhRFNfeWrsPiKph_10

	nop

	:l_LJTwqsIjmUSkAhwV_1
	const v1, 17
	goto/32 :l_QYgSegmDExiqRIBN_2

	nop

	:l_DpomTzCDQFFdJMnn_11
    and-long/2addr v4, v1

	goto/32 :l_eGuAOmQNUqnHHRxv_12

	nop

	:l_JWHIUCZzJrluXTFk_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_LFZlsVvVDxjsUuVN_8

	nop

	:l_BnMaZjhmDXlhywEg_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_bAdiKaUCpLRVnjkF_16

	nop

	:l_bAdiKaUCpLRVnjkF_16
    and-long/2addr v7, v1

	goto/32 :l_EIyEGMYYwUFRJWmY_17

	nop

	:l_NHIKoEfcPfpKoVPm_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_BnMaZjhmDXlhywEg_15

	nop

	:l_nPtQysUcmCETTSIx_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_BnbRIrfTKMihISBY_6

	nop

	:l_eGuAOmQNUqnHHRxv_12
    const/4 v6, 0x0

	goto/32 :l_EcWyKYtddBktJsQL_13

	nop

	:l_IuzviRIlxOoZLUEe_26
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_hhaKdShnOSCuqhfE_27

	nop

	:l_kHubdGZkruzXkoai_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_ZAHfFtPxrwzEBDyx_21

	nop

	:l_QYgSegmDExiqRIBN_2
	add-int v0, v0, v1
	goto/32 :l_kWswbigXUPhhPTcm_3

	nop

	:l_EIyEGMYYwUFRJWmY_17
    const/16 v5, 0x1e

	goto/32 :l_AGIjRkQIbmPTAQnC_18

	nop

	:l_tlhRFNfeWrsPiKph_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_DpomTzCDQFFdJMnn_11

	nop

	:l_RzopuxoNmvUKlShJ_4
	if-lez v0, :gl_tOcCKOQagAtVTyIj

	goto/32 :GOvpSeLJqhxFHhat

	:gl_tOcCKOQagAtVTyIj	goto/32 :l_nPtQysUcmCETTSIx_5

	nop

	:l_EcWyKYtddBktJsQL_13
    shr-long/2addr v4, v6

	goto/32 :l_NHIKoEfcPfpKoVPm_14

	nop

	:l_LFZlsVvVDxjsUuVN_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_bgLrrwvzmqsmfHpV_9

	nop

	:l_awBLKniHSPnKEspk_23
	if-eq v7, v8, :gl_cjDPVqiKjhklEVcz

	goto/32 :cond_0

	:gl_cjDPVqiKjhklEVcz
	goto/32 :l_BwwtANkvnkYIgBgF_24

	nop

	:l_BwwtANkvnkYIgBgF_24
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
	goto/32 :l_RkKwcOWKysretBbl_25

	nop

	:l_AGIjRkQIbmPTAQnC_18
    shr-long/2addr v7, v5

	goto/32 :l_qrKOAMeexLeAmWov_19

	nop

	:l_BnbRIrfTKMihISBY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_JWHIUCZzJrluXTFk_7

	nop

	:l_RkKwcOWKysretBbl_25
    return v6

	:after_last_instruction

	goto/32 :l_IuzviRIlxOoZLUEe_26

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_VqnxFiHMXcyIlUcP_0

	nop

	:l_JZVrfdkaSTqVuhgw_21
    shr-long/2addr v6, v8

	goto/32 :l_ElsJYKAFRuFcebbj_22

	nop

	:l_CMQxtJcamkQByOpG_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_ECfqReVeXmOBCFcl_18

	nop

	:l_RXSHfwIUeGqQNARa_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_uprlmqcTlAhzbBtb_11

	nop

	:l_uprlmqcTlAhzbBtb_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_HYlMcfygiCCKdfFK_12

	nop

	:l_WwHlxscgVmAUQfcr_31
	if-ne v11, v12, :gl_saPjOsbEBhnwjuOc

	goto/32 :cond_1

	:gl_saPjOsbEBhnwjuOc
    .line 251
	goto/32 :l_xGGQOugJECOviYVq_32

	nop

	:l_zlUWnRzkbSzyRWIp_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_RLOkNdWFQgKZAKIC_24

	nop

	:l_dSEcZoFHzJJMaFed_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_CKzvMDQEClcxfpvx_30

	nop

	:l_qpmpEhKNWJBbTQGZ_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_OlBZWlMEgxWKChiG_38

	nop

	:l_mCtULdTLiJiEjdwM_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_XnoZdkiZuXOlkEmd_42

	nop

	:l_XlaPvVdTuVbNXMCG_4
	if-lez v0, :gl_qgcbWrzFtuoJhUQt

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_qgcbWrzFtuoJhUQt	goto/32 :l_HCpIGsjvYyVJXppa_5

	nop

	:l_ECfqReVeXmOBCFcl_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_fZJITrpdxZConPLF_19

	nop

	:l_uIVcHNfMYTufOfIM_34
    and-int/2addr v12, v10

	goto/32 :l_SVJZsTJSAkNEjYVL_35

	nop

	:l_PGmxIaOnaYfMIsPW_3
	rem-int v0, v0, v1
	goto/32 :l_XlaPvVdTuVbNXMCG_4

	nop

	:l_ntJcZMnBDaonSiZf_47
	goto/32 :cywSVaOrJvQnOWte
	:l_JSaOvDdEIBzxalaU_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_jWSvAVdprvEpDjqe_8

	nop

	:l_XAUnFOtAhROWJNru_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_trbLmZnsdLbKsBDQ_26

	nop

	:l_iBjuZimuXPghZeeZ_36
	if-nez v11, :gl_UhpBFNCoNWxnQIaa

	goto/32 :cond_0

	:gl_UhpBFNCoNWxnQIaa
	goto/32 :l_qpmpEhKNWJBbTQGZ_37

	nop

	:l_sEnxWTVkkMqrpfJO_2
	add-int v0, v0, v1
	goto/32 :l_PGmxIaOnaYfMIsPW_3

	nop

	:l_jWSvAVdprvEpDjqe_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_kMbfhbNQweaRjQwu_9

	nop

	:l_dgFPRflieiAeOTlW_20
    const/16 v8, 0x1e

	goto/32 :l_JZVrfdkaSTqVuhgw_21

	nop

	:l_HCpIGsjvYyVJXppa_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_WZWXHJrcjtZSuEvP_6

	nop

	:l_kMbfhbNQweaRjQwu_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_RXSHfwIUeGqQNARa_10

	nop

	:l_zAUJsfrvRJDaDabj_28
    and-int/2addr v11, v10

	goto/32 :l_dSEcZoFHzJJMaFed_29

	nop

	:l_ZgMueeRjZOvaRgAW_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_uIVcHNfMYTufOfIM_34

	nop

	:l_CrKvWpbUvQHocEPA_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_RWMbTMEolRZzvILj_14

	nop

	:l_fZJITrpdxZConPLF_19
    and-long/2addr v6, v2

	goto/32 :l_dgFPRflieiAeOTlW_20

	nop

	:l_VqnxFiHMXcyIlUcP_0
	const v0, 16
	goto/32 :l_MbwiKPxOfQrqEYVO_1

	nop

	:l_RLOkNdWFQgKZAKIC_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_XAUnFOtAhROWJNru_25

	nop

	:l_FRLPyobboFGNHemv_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_QNwxHtuECvJwRqyL_45

	nop

	:l_MbwiKPxOfQrqEYVO_1
	const v1, 14
	goto/32 :l_sEnxWTVkkMqrpfJO_2

	nop

	:l_ExtDDkEtHfbFxGeb_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_mCtULdTLiJiEjdwM_41

	nop

	:l_HYlMcfygiCCKdfFK_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_CrKvWpbUvQHocEPA_13

	nop

	:l_oBvTBoxMPvcgbouC_43
    move-object v1, v0

	goto/32 :l_FRLPyobboFGNHemv_44

	nop

	:l_BzcCXseIZPVHVIFT_16
    shr-long/2addr v5, v7

	goto/32 :l_CMQxtJcamkQByOpG_17

	nop

	:l_trbLmZnsdLbKsBDQ_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_zGgHQCUYEDTIBVrM_27

	nop

	:l_ElsJYKAFRuFcebbj_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_zlUWnRzkbSzyRWIp_23

	nop

	:l_XnoZdkiZuXOlkEmd_42
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
	goto/32 :l_oBvTBoxMPvcgbouC_43

	nop

	:l_zGgHQCUYEDTIBVrM_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_zAUJsfrvRJDaDabj_28

	nop

	:l_OlBZWlMEgxWKChiG_38
	if-eqz v12, :gl_sPZqhKZHFmWxFdCp

	goto/32 :cond_0

	:gl_sPZqhKZHFmWxFdCp
	goto/32 :l_lKpVSLYZsAtqGDjn_39

	nop

	:l_gObqoaUcOswqhCgf_15
    const/4 v7, 0x0

	goto/32 :l_BzcCXseIZPVHVIFT_16

	nop

	:l_SVJZsTJSAkNEjYVL_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_iBjuZimuXPghZeeZ_36

	nop

	:l_lKpVSLYZsAtqGDjn_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_ExtDDkEtHfbFxGeb_40

	nop

	:l_CKzvMDQEClcxfpvx_30
    and-int/2addr v12, v8

	goto/32 :l_WwHlxscgVmAUQfcr_31

	nop

	:l_QNwxHtuECvJwRqyL_45
    return-object v1

	:after_last_instruction

	goto/32 :l_XkupAyjCDFujavjE_46

	nop

	:l_xGGQOugJECOviYVq_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZgMueeRjZOvaRgAW_33

	nop

	:l_RWMbTMEolRZzvILj_14
    and-long/2addr v5, v2

	goto/32 :l_gObqoaUcOswqhCgf_15

	nop

	:l_WZWXHJrcjtZSuEvP_6
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
	goto/32 :l_JSaOvDdEIBzxalaU_7

	nop

	:l_XkupAyjCDFujavjE_46
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_ntJcZMnBDaonSiZf_47

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_IjilZGRuGcbWoDLm_0

	nop

	:l_fIgMGulUHeLXmktj_3
	rem-int v0, v0, v1
	goto/32 :l_ftQxnCWmypBtSjnh_4

	nop

	:l_fqUgwUeNpfLgoaJZ_10
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_KPgdwQGMuQuUMkdq_11

	nop

	:l_jcUbuzGYSIOaQTGZ_6
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
	goto/32 :l_aYgTmQgpEzknkMXh_7

	nop

	:l_ftQxnCWmypBtSjnh_4
	if-lez v0, :gl_IAVRZZCQkCWncRpj

	goto/32 :FDqccbqrkXfbfriX

	:gl_IAVRZZCQkCWncRpj	goto/32 :l_lVQFYmvxCQchqkHw_5

	nop

	:l_aYgTmQgpEzknkMXh_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_GTarwMIzrLtpcGOf_8

	nop

	:l_GTarwMIzrLtpcGOf_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_lLVyIilAiCwXQWSU_9

	nop

	:l_IjilZGRuGcbWoDLm_0
	const v0, 27
	goto/32 :l_EjKFmwOBigEWJthk_1

	nop

	:l_lVQFYmvxCQchqkHw_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_jcUbuzGYSIOaQTGZ_6

	nop

	:l_oGHEXEAYxTKpHpBE_2
	add-int v0, v0, v1
	goto/32 :l_fIgMGulUHeLXmktj_3

	nop

	:l_lLVyIilAiCwXQWSU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fqUgwUeNpfLgoaJZ_10

	nop

	:l_KPgdwQGMuQuUMkdq_11
	goto/32 :HfAJjuQAAtUvCtgm
	:l_EjKFmwOBigEWJthk_1
	const v1, 27
	goto/32 :l_oGHEXEAYxTKpHpBE_2

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_BJXkwydFwSOMVAun_0

	nop

	:l_BJXkwydFwSOMVAun_0
	const v0, 16
	goto/32 :l_hdpCDSULIFPfVthI_1

	nop

	:l_SwtpaGrVGZpdxGLz_90
    return-object v18

    :cond_6
	goto/32 :l_VCaMhofWPjEyJzuM_91

	nop

	:l_yPzZclIJziftXIQM_94
    move-object/from16 v7, v22

	goto/32 :l_kKnsAWVFLFHPtCEb_95

	nop

	:l_JBGrkIFTpSDtBBiU_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_ryVUQtpcFfjLnLiB_89

	nop

	:l_ICgwNhyxDiyEaIJb_93
    move/from16 v8, v19

	goto/32 :l_yPzZclIJziftXIQM_94

	nop

	:l_GCgVcmCbmhtPokos_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_zwLrIDrYpmKNJQbY_85

	nop

	:l_sLekIWMUIqXlKJuP_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_SHBvIjDTIDxDjmGP_10

	nop

	:l_xIwmbLwPiampXzsy_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_EsmgNonVswjyglZH_60

	nop

	:l_RXmjTDlgGmvRMOcW_31
    shr-long/2addr v0, v2

	goto/32 :l_SdLJPqItXKOIevuK_32

	nop

	:l_EhqwaEBYOLdbJtrd_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_DwxWTRJrAONmGvye_55

	nop

	:l_dUxjhCWDpYYswfSU_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_xIwmbLwPiampXzsy_59

	nop

	:l_VpKJHOrqBtULDSzC_15
    cmp-long v0, v0, v2

	goto/32 :l_TGgUKMEHXqcXMHGk_16

	nop

	:l_tnqfIfzOKlygCFDY_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_kMDEMSDICEwfpnpw_77

	nop

	:l_mbtqpEnqEUIIbIVW_40
    and-int/2addr v1, v2

	goto/32 :l_EhiqZPgioqesbiEz_41

	nop

	:l_LhDERekChgCDfSrd_65
    move-object/from16 v0, v18

	goto/32 :l_cgPFcugjgcpxCzOL_66

	nop

	:l_RItyfAbbNFRmVsoU_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BjVCBEmbdrhtdRvz_81

	nop

	:l_WHUoIyMCXRDEPEVC_70
    move/from16 v23, v11

	goto/32 :l_mvPGcEHESQAzAdxk_71

	nop

	:l_HJOUnjLCzJKhZmfo_50
	if-nez v0, :gl_kNHOOTFDjoZwwTTy

	goto/32 :cond_2

	:gl_kNHOOTFDjoZwwTTy
	goto/32 :l_mIXPaJlAXoutIzKe_51

	nop

	:l_YPpPglnGsdvuWldQ_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_cHVouTzEawHAZVVW_46

	nop

	:l_tjIQyThYpcYudsUG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_JJqEblLBNaBuTnfS_7

	nop

	:l_oyXXHeylchaOAAqX_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_iWYDPReAvtnBVaQz_23

	nop

	:l_HEkFBoxIAxFIjHVU_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_sLekIWMUIqXlKJuP_9

	nop

	:l_bLcpUOajIJKzJtqy_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_JJHNUilhPCIUiHnW_12

	nop

	:l_LsspOWYlJkRgTCNe_42
	if-eq v0, v1, :gl_BQwCXctiZXXRlsnP

	goto/32 :cond_1

	:gl_BQwCXctiZXXRlsnP
	goto/32 :l_fqDrKhclgsqgeSSH_43

	nop

	:l_iWYDPReAvtnBVaQz_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_KbNCOjiPOWWcZOXu_24

	nop

	:l_XpmeMMEbUcLtENwB_14
    const-wide/16 v2, 0x0

	goto/32 :l_VpKJHOrqBtULDSzC_15

	nop

	:l_ryVUQtpcFfjLnLiB_89
	if-eqz v1, :gl_AebJJiHGdFUWNeoB

	goto/32 :cond_6

	:gl_AebJJiHGdFUWNeoB
	goto/32 :l_SwtpaGrVGZpdxGLz_90

	nop

	:l_hHxCVpGPiJCOpqmt_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_AHTtirbBrxTgKYsf_74

	nop

	:l_BjVCBEmbdrhtdRvz_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_nFYobIiUkJMkuECV_82

	nop

	:l_rwHhXQLZrBqBQWbF_72
    move v7, v2

	goto/32 :l_hHxCVpGPiJCOpqmt_73

	nop

	:l_QGyIOPqsvSGUTpGC_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_mbtqpEnqEUIIbIVW_40

	nop

	:l_ESVoKdkvwYpLPbdq_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_zAYXRfdmAaqrIeuS_21

	nop

	:l_UaVrOXEQvKJpNhOA_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_IFsnPSRlTXFDkCIy_28

	nop

	:l_tXUZdqkxRCihjcMK_29
    and-long/2addr v0, v13

	goto/32 :l_lYWHdRnUKnSLZvfX_30

	nop

	:l_cHVouTzEawHAZVVW_46
    and-int/2addr v1, v2

	goto/32 :l_iYdfJYiIFpnWIkia_47

	nop

	:l_JJqEblLBNaBuTnfS_7
    move-object/from16 v6, p0

	goto/32 :l_HEkFBoxIAxFIjHVU_8

	nop

	:l_iDSAlVkzPklSUPOy_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_YPpNuwYQvWHFTGNA_64

	nop

	:l_TGgUKMEHXqcXMHGk_16
	if-nez v0, :gl_KfgXmmuDpgMGqpkB

	goto/32 :cond_0

	:gl_KfgXmmuDpgMGqpkB
	goto/32 :l_whDdTJHmsThWifkb_17

	nop

	:l_OkohqcCFlydsRYHi_67
    move-object/from16 v1, p0

	goto/32 :l_RMrubXCnRwWbMxdZ_68

	nop

	:l_iYdfJYiIFpnWIkia_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_dqxbHtYTXvpnQrwZ_48

	nop

	:l_zAYXRfdmAaqrIeuS_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_oyXXHeylchaOAAqX_22

	nop

	:l_SoiNKmhnNLMokQoD_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_jdrErnFYgGFIjrcH_62

	nop

	:l_aZkYqNABXCSOnyoY_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YPpPglnGsdvuWldQ_45

	nop

	:l_rrVACEzhfqBfqnqe_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_eHSkcUuwKATObXKs_38

	nop

	:l_GSUzXtPGNusdncKx_26
    shr-long/2addr v0, v2

	goto/32 :l_UaVrOXEQvKJpNhOA_27

	nop

	:l_SdLJPqItXKOIevuK_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_mgiALqToKahGxCxl_33

	nop

	:l_zojEwoRQtKEjbVtn_13
    and-long/2addr v0, v9

	goto/32 :l_XpmeMMEbUcLtENwB_14

	nop

	:l_uVraqKNiuXiOtpSu_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_ijcUnufMqqjScpxV_36

	nop

	:l_IFsnPSRlTXFDkCIy_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_tXUZdqkxRCihjcMK_29

	nop

	:l_cgPFcugjgcpxCzOL_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_OkohqcCFlydsRYHi_67

	nop

	:l_CyAivETNcCVRTbrH_79
	if-nez v0, :gl_DEJulThqTXncEQFN

	goto/32 :cond_5

	:gl_DEJulThqTXncEQFN
    .line 183
	goto/32 :l_RItyfAbbNFRmVsoU_80

	nop

	:l_YPpNuwYQvWHFTGNA_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_LhDERekChgCDfSrd_65

	nop

	:l_zwLrIDrYpmKNJQbY_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_edvfblByvBFntAFG_86

	nop

	:l_dRkzkQqZlNYuxJGp_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_dUxjhCWDpYYswfSU_58

	nop

	:l_BbGLSTgsMBtGOLlW_52
    move-object/from16 v22, v7

	goto/32 :l_MBJbHMUJvAhYOgke_53

	nop

	:l_gPMUVXujPTVLizqs_92
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
	goto/32 :l_ICgwNhyxDiyEaIJb_93

	nop

	:l_cBBsUeYRBtmSnPUx_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_uVraqKNiuXiOtpSu_35

	nop

	:l_kCGeKmlmLPGTTxGI_56
	if-nez v0, :gl_CEGFiYInHmBKTibd

	goto/32 :cond_4

	:gl_CEGFiYInHmBKTibd
	goto/32 :l_dRkzkQqZlNYuxJGp_57

	nop

	:l_ajBASPDaQStjSpOt_69
    move/from16 v19, v8

	goto/32 :l_WHUoIyMCXRDEPEVC_70

	nop

	:l_VCaMhofWPjEyJzuM_91
    move-object v0, v1

	goto/32 :l_gPMUVXujPTVLizqs_92

	nop

	:l_KbNCOjiPOWWcZOXu_24
    and-long/2addr v0, v13

	goto/32 :l_tXFeSfjpGKxhRaSA_25

	nop

	:l_pnckXtPPpQGBSYhY_3
	rem-int v0, v0, v1
	goto/32 :l_tWbZrTQGzUqpaORi_4

	nop

	:l_tXFeSfjpGKxhRaSA_25
    const/4 v2, 0x0

	goto/32 :l_GSUzXtPGNusdncKx_26

	nop

	:l_RMrubXCnRwWbMxdZ_68
    move-object/from16 v22, v7

	goto/32 :l_ajBASPDaQStjSpOt_69

	nop

	:l_hoOCpmYDOpEMpMbZ_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_CyAivETNcCVRTbrH_79

	nop

	:l_qFnzgIhqUtjnRKle_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_GCgVcmCbmhtPokos_84

	nop

	:l_jdrErnFYgGFIjrcH_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_iDSAlVkzPklSUPOy_63

	nop

	:l_fqDrKhclgsqgeSSH_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_aZkYqNABXCSOnyoY_44

	nop

	:l_kKnsAWVFLFHPtCEb_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_jCVdwRgASFAgAjpE_96

	nop

	:l_edvfblByvBFntAFG_86
	if-nez v0, :gl_NMwrvFoJSmCjqNko

	goto/32 :cond_7

	:gl_NMwrvFoJSmCjqNko
    .line 189
	goto/32 :l_IVzUhxFaWMnoczoR_87

	nop

	:l_mIXPaJlAXoutIzKe_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_BbGLSTgsMBtGOLlW_52

	nop

	:l_IVzUhxFaWMnoczoR_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_JBGrkIFTpSDtBBiU_88

	nop

	:l_SHBvIjDTIDxDjmGP_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_bLcpUOajIJKzJtqy_11

	nop

	:l_EsmgNonVswjyglZH_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_SoiNKmhnNLMokQoD_61

	nop

	:l_AHTtirbBrxTgKYsf_74
    move-wide v2, v9

	goto/32 :l_XIFLzTBmiGhVJZZD_75

	nop

	:l_dqxbHtYTXvpnQrwZ_48
	if-eqz v1, :gl_OJmcjilLbbrPsiin

	goto/32 :cond_3

	:gl_OJmcjilLbbrPsiin
    .line 172
	goto/32 :l_zYqYStFmHdEqsqhu_49

	nop

	:l_ijcUnufMqqjScpxV_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_rrVACEzhfqBfqnqe_37

	nop

	:l_tVknuUjQfEmhJhYC_2
	add-int v0, v0, v1
	goto/32 :l_pnckXtPPpQGBSYhY_3

	nop

	:l_pisJBOgPueZYSyAe_97
	goto/32 :mkvPEwbhzpKOwYcP
	:l_mgiALqToKahGxCxl_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_cBBsUeYRBtmSnPUx_34

	nop

	:l_RdZSbTnOUZKAzzmO_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ESVoKdkvwYpLPbdq_20

	nop

	:l_zYqYStFmHdEqsqhu_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_HJOUnjLCzJKhZmfo_50

	nop

	:l_whDdTJHmsThWifkb_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BJvpeddjfPYGYlJZ_18

	nop

	:l_eHSkcUuwKATObXKs_38
    and-int v0, v16, v0

	goto/32 :l_QGyIOPqsvSGUTpGC_39

	nop

	:l_jCVdwRgASFAgAjpE_96
	goto/32 :before_first_instruction

	:hyyZFKppufGPRMAp
	goto/32 :l_pisJBOgPueZYSyAe_97

	nop

	:l_JJHNUilhPCIUiHnW_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_zojEwoRQtKEjbVtn_13

	nop

	:l_GEBVJgDCxFjJgBxm_5
	goto/32 :hyyZFKppufGPRMAp
	:whlHvRtZCcPePYSE
	:mkvPEwbhzpKOwYcP

	goto/32 :l_tjIQyThYpcYudsUG_6

	nop

	:l_nFYobIiUkJMkuECV_82
    and-int/2addr v1, v7

	goto/32 :l_qFnzgIhqUtjnRKle_83

	nop

	:l_hdpCDSULIFPfVthI_1
	const v1, 28
	goto/32 :l_tVknuUjQfEmhJhYC_2

	nop

	:l_lYWHdRnUKnSLZvfX_30
    const/16 v2, 0x1e

	goto/32 :l_RXmjTDlgGmvRMOcW_31

	nop

	:l_mvPGcEHESQAzAdxk_71
    const/4 v11, 0x0

	goto/32 :l_rwHhXQLZrBqBQWbF_72

	nop

	:l_DwxWTRJrAONmGvye_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_kCGeKmlmLPGTTxGI_56

	nop

	:l_BJvpeddjfPYGYlJZ_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_RdZSbTnOUZKAzzmO_19

	nop

	:l_tWbZrTQGzUqpaORi_4
	if-lez v0, :gl_HYYVfOELYTkKKwaU

	goto/32 :whlHvRtZCcPePYSE

	:gl_HYYVfOELYTkKKwaU	goto/32 :l_GEBVJgDCxFjJgBxm_5

	nop

	:l_kMDEMSDICEwfpnpw_77
    move-wide/from16 v4, v20

	goto/32 :l_hoOCpmYDOpEMpMbZ_78

	nop

	:l_XIFLzTBmiGhVJZZD_75
    move/from16 v24, v4

	goto/32 :l_tnqfIfzOKlygCFDY_76

	nop

	:l_EhiqZPgioqesbiEz_41
    const/4 v3, 0x0

	goto/32 :l_LsspOWYlJkRgTCNe_42

	nop

	:l_MBJbHMUJvAhYOgke_53
    move/from16 v19, v8

	goto/32 :l_EhqwaEBYOLdbJtrd_54

	nop

.end method
