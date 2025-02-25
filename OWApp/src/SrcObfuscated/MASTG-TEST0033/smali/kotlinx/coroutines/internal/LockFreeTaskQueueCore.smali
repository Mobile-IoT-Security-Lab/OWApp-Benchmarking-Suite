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

	goto/32 :l_nqzcAsidngfLxRgw_0

	nop

	:l_AlyzTLzPxgrnseig_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CXtvpCHpxPjAhAWF_12

	nop

	:l_vpxvXyrJuvHPhrTO_25
	goto/32 :TTvCxgfZsCplgDKr
	:l_unUsAwtsnfTIgOUZ_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_IsmAeouIhuUdFkcN_6

	nop

	:l_XSrArptBFSoYIrrN_8
    const/4 v1, 0x0

	goto/32 :l_YFcQydvpkEhRaBuE_9

	nop

	:l_kuVhBdziqmTiDTdp_20
    const-string v0, "_state"

	goto/32 :l_mqrFNRpqBVaTkaJw_21

	nop

	:l_YFcQydvpkEhRaBuE_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qOnwFxNghuyKnKAZ_10

	nop

	:l_IOBMbwhevwqTzyjZ_24
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_vpxvXyrJuvHPhrTO_25

	nop

	:l_OBWAXKnnJKPMdAEf_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_MoqzvgUIMfQNALDk_19

	nop

	:l_qOnwFxNghuyKnKAZ_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_AlyzTLzPxgrnseig_11

	nop

	:l_NJJRJqSzainMJnat_16
    const-string v1, "_next"

	goto/32 :l_gIrCVUXICLtNSpzJ_17

	nop

	:l_gIrCVUXICLtNSpzJ_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OBWAXKnnJKPMdAEf_18

	nop

	:l_mqrFNRpqBVaTkaJw_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_KWPnGEWeNrAhLOTB_22

	nop

	:l_BBxZteINbTJnXsEC_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vsEZOhlIVALeqryM_15

	nop

	:l_KWPnGEWeNrAhLOTB_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dLPBrRSblOBumPZN_23

	nop

	:l_ewvvOSFHUCzOfwbe_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_XSrArptBFSoYIrrN_8

	nop

	:l_FtKOohPAFUjXPPLa_1
	const v1, 10
	goto/32 :l_QMCiCvqwDXRjahvT_2

	nop

	:l_OFVakvUbwlYxpLBY_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_BBxZteINbTJnXsEC_14

	nop

	:l_MoqzvgUIMfQNALDk_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kuVhBdziqmTiDTdp_20

	nop

	:l_IsmAeouIhuUdFkcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewvvOSFHUCzOfwbe_7

	nop

	:l_dLPBrRSblOBumPZN_23
    return-void

	:after_last_instruction

	goto/32 :l_IOBMbwhevwqTzyjZ_24

	nop

	:l_QMCiCvqwDXRjahvT_2
	add-int v0, v0, v1
	goto/32 :l_QgsmaRPRDkjotegx_3

	nop

	:l_vsEZOhlIVALeqryM_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_NJJRJqSzainMJnat_16

	nop

	:l_QgsmaRPRDkjotegx_3
	rem-int v0, v0, v1
	goto/32 :l_zhNhXBEXPCdxnjOa_4

	nop

	:l_zhNhXBEXPCdxnjOa_4
	if-lez v0, :gl_kdBWcWKMNvslAZiP

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_kdBWcWKMNvslAZiP	goto/32 :l_unUsAwtsnfTIgOUZ_5

	nop

	:l_CXtvpCHpxPjAhAWF_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_OFVakvUbwlYxpLBY_13

	nop

	:l_nqzcAsidngfLxRgw_0
	const v0, 22
	goto/32 :l_FtKOohPAFUjXPPLa_1

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_uRuYsqEXCyPiGXLV_0

	nop

	:l_IPZJFklBWmJIQSvq_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_bzEanqmkopIOmmpX_21

	nop

	:l_oaQuxJBjmOVWdKHm_14
    const/4 v0, 0x0

	goto/32 :l_VMMthNcPOwodlLlx_15

	nop

	:l_zLxBBjMSXohakTzS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_nmfUAbhOjrIfinIf_8

	nop

	:l_CkDxYyGhhfxPWlVL_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_TCOzvRhynyGbAFTx_11

	nop

	:l_evIHungbwDzzrIeh_2
	add-int v0, v0, v1
	goto/32 :l_nuDdemciBdHHIzID_3

	nop

	:l_aXfSutWjJIiqJdvA_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VpSLVGiYuuxxpSkt_42

	nop

	:l_KTWODsPCFyHvOWNP_4
	if-lez v0, :gl_UaJRVvjzrEftmIzh

	goto/32 :QNSJGUnzQmqBFxns

	:gl_UaJRVvjzrEftmIzh	goto/32 :l_RoBHqNiQXxOYevnv_5

	nop

	:l_XUYHBGOXrDikZQAN_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_IPZJFklBWmJIQSvq_20

	nop

	:l_TCOzvRhynyGbAFTx_11
    const/4 v1, 0x1

	goto/32 :l_turzxPGvWJCiJjTb_12

	nop

	:l_BRBCcJKbpxkLZPFA_36
    move v1, v3

    :goto_1
	goto/32 :l_AYyshmzLtPkVKZLr_37

	nop

	:l_uRuYsqEXCyPiGXLV_0
	const v0, 18
	goto/32 :l_mZhvxyrXehSGWaEP_1

	nop

	:l_ZHzlaBuliabGNEgv_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_JMZsQPhxDZtKhSAC_18

	nop

	:l_SnlMoYCEKOnNFXgR_33
    and-int/2addr v0, v4

	goto/32 :l_FxMBxzPpewUdYDfo_34

	nop

	:l_RoBHqNiQXxOYevnv_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_mAqSlAFSxOFvmaJh_6

	nop

	:l_ySmhXGVrhKkeSgVY_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_wYKpEKlAYnssxkbw_23

	nop

	:l_ydssxTenhFEpzrdI_24
    const/4 v3, 0x0

	goto/32 :l_apIAqDiPnGeaZVrU_25

	nop

	:l_iTgXiPVbmlhtOuNL_29
    const-string v2, "Check failed."

	goto/32 :l_VOqvtYPCMDEPKmuU_30

	nop

	:l_YnZiGeFdfLZrvRnu_47
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_xoyTYxZeuqMIOjqn_48

	nop

	:l_vToBbRXbLaerLsaE_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_SnlMoYCEKOnNFXgR_33

	nop

	:l_RlneCKNWxNsMiQnB_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_vToBbRXbLaerLsaE_32

	nop

	:l_WMBsKOQFepnmfAdd_26
    move v0, v1

	goto/32 :l_epzPNUDPNTHyVdyj_27

	nop

	:l_VpSLVGiYuuxxpSkt_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_TtKhstzyQIqMmZpw_43

	nop

	:l_bzEanqmkopIOmmpX_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_ySmhXGVrhKkeSgVY_22

	nop

	:l_FxMBxzPpewUdYDfo_34
	if-eqz v0, :gl_VwtohZjZcTUiKYDk

	goto/32 :cond_1

	:gl_VwtohZjZcTUiKYDk
	goto/32 :l_PLBCrMJeTUcXbNKL_35

	nop

	:l_VMMthNcPOwodlLlx_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_taHWbZbZQlXFxmky_16

	nop

	:l_KjdSDSqABSluxdXk_28
    move v0, v3

    :goto_0
	goto/32 :l_iTgXiPVbmlhtOuNL_29

	nop

	:l_OefrPtjYeFbhdVuc_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QtsBNdRKQYlVDceg_46

	nop

	:l_AYyshmzLtPkVKZLr_37
	if-nez v1, :gl_uToNVHUzGWeXfvAG

	goto/32 :cond_2

	:gl_uToNVHUzGWeXfvAG
    .line 88
    nop

    .line 76
	goto/32 :l_QzFnfOOClseScthH_38

	nop

	:l_QtsBNdRKQYlVDceg_46
    throw v0

	:after_last_instruction

	goto/32 :l_YnZiGeFdfLZrvRnu_47

	nop

	:l_taHWbZbZQlXFxmky_16
    const-wide/16 v2, 0x0

	goto/32 :l_ZHzlaBuliabGNEgv_17

	nop

	:l_mAqSlAFSxOFvmaJh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_zLxBBjMSXohakTzS_7

	nop

	:l_nmfUAbhOjrIfinIf_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_OLPQpCGguWnfwKkX_9

	nop

	:l_mZhvxyrXehSGWaEP_1
	const v1, 16
	goto/32 :l_evIHungbwDzzrIeh_2

	nop

	:l_ZMXIgqlWyIvZsBWa_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OefrPtjYeFbhdVuc_45

	nop

	:l_epzPNUDPNTHyVdyj_27
    goto :goto_0

    :cond_0
	goto/32 :l_KjdSDSqABSluxdXk_28

	nop

	:l_PLBCrMJeTUcXbNKL_35
    goto :goto_1

    :cond_1
	goto/32 :l_BRBCcJKbpxkLZPFA_36

	nop

	:l_xoyTYxZeuqMIOjqn_48
	goto/32 :bWRtQOChgdBwrlQT
	:l_QzFnfOOClseScthH_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_hBPCBVlXhyIQmast_39

	nop

	:l_nuDdemciBdHHIzID_3
	rem-int v0, v0, v1
	goto/32 :l_KTWODsPCFyHvOWNP_4

	nop

	:l_wYKpEKlAYnssxkbw_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_ydssxTenhFEpzrdI_24

	nop

	:l_FbUvvzGrveBaFroN_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aXfSutWjJIiqJdvA_41

	nop

	:l_OLPQpCGguWnfwKkX_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_CkDxYyGhhfxPWlVL_10

	nop

	:l_JMZsQPhxDZtKhSAC_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XUYHBGOXrDikZQAN_19

	nop

	:l_SrVgOsacnhmvROSY_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_oaQuxJBjmOVWdKHm_14

	nop

	:l_hBPCBVlXhyIQmast_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FbUvvzGrveBaFroN_40

	nop

	:l_VOqvtYPCMDEPKmuU_30
	if-nez v0, :gl_JGQEyHUZvzHTdHwd

	goto/32 :cond_3

	:gl_JGQEyHUZvzHTdHwd
    .line 87
	goto/32 :l_RlneCKNWxNsMiQnB_31

	nop

	:l_turzxPGvWJCiJjTb_12
    sub-int/2addr v0, v1

	goto/32 :l_SrVgOsacnhmvROSY_13

	nop

	:l_apIAqDiPnGeaZVrU_25
	if-le v0, v2, :gl_zelFlDamUDwuZows

	goto/32 :cond_0

	:gl_zelFlDamUDwuZows
	goto/32 :l_WMBsKOQFepnmfAdd_26

	nop

	:l_TtKhstzyQIqMmZpw_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZMXIgqlWyIvZsBWa_44

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_xqyTMYTrbHGvsMsQ_0

	nop

	:l_xrfzCESaNJewBqoq_1
    const/16 p0, 0x2a

	goto/32 :l_LBikpOYjdXYMjdbD_2

	nop

	:l_xqyTMYTrbHGvsMsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrfzCESaNJewBqoq_1

	nop

	:l_mPqPolnRVftceEdT_6
    return-void

	:after_last_instruction

	goto/32 :l_HXgKsWwCdiwokqvB_7

	nop

	:l_yfeRbFbSSQQpFleW_5
    int-to-double p0, p3

	goto/32 :l_mPqPolnRVftceEdT_6

	nop

	:l_LBikpOYjdXYMjdbD_2
    const/16 p1, 0xd2

	goto/32 :l_acDmLtbPHXvfYsgj_3

	nop

	:l_WzCnXDiVsYrwzVBh_4
    add-int p3, p2, p1

	goto/32 :l_yfeRbFbSSQQpFleW_5

	nop

	:l_acDmLtbPHXvfYsgj_3
    mul-int p2, p0, p1

	goto/32 :l_WzCnXDiVsYrwzVBh_4

	nop

	:l_HXgKsWwCdiwokqvB_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_spduxGuOOdEBmGrW_0

	nop

	:l_nVyXTsgvBBAYdAkZ_1
    const/16 p0, 0x2a

	goto/32 :l_ULBiYIjTTbzajDKg_2

	nop

	:l_GysgLDjgoNicXrtO_4
    add-int p3, p2, p1

	goto/32 :l_FtKtaVFQksbSMONO_5

	nop

	:l_tLvKpTIDPaJjuCsK_3
    mul-int p2, p0, p1

	goto/32 :l_GysgLDjgoNicXrtO_4

	nop

	:l_FtKtaVFQksbSMONO_5
    int-to-double p0, p3

	goto/32 :l_mmIIlcylQCUPBfVR_6

	nop

	:l_spduxGuOOdEBmGrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVyXTsgvBBAYdAkZ_1

	nop

	:l_ULBiYIjTTbzajDKg_2
    const/16 p1, 0xd2

	goto/32 :l_tLvKpTIDPaJjuCsK_3

	nop

	:l_mmIIlcylQCUPBfVR_6
    return-void

	:after_last_instruction

	goto/32 :l_npZybtRJtJjHlNcY_7

	nop

	:l_npZybtRJtJjHlNcY_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_MsCHGjjfVfPYOJVG_0

	nop

	:l_zjsgacQVAqUkzHSS_2
    const/16 p1, 0xd2

	goto/32 :l_atxXNIjLzfQqGeGN_3

	nop

	:l_HdJOJbMVHXXAuXKc_4
    add-int p3, p2, p1

	goto/32 :l_YXMOdSEnwTGMNvTl_5

	nop

	:l_atxXNIjLzfQqGeGN_3
    mul-int p2, p0, p1

	goto/32 :l_HdJOJbMVHXXAuXKc_4

	nop

	:l_pPqkEXgPIPowjMMX_7
	goto/32 :before_first_instruction

	:l_MsCHGjjfVfPYOJVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjsqznPTJHKzkChE_1

	nop

	:l_AfTeRtmvnDPJqUUM_6
    return-void

	:after_last_instruction

	goto/32 :l_pPqkEXgPIPowjMMX_7

	nop

	:l_YXMOdSEnwTGMNvTl_5
    int-to-double p0, p3

	goto/32 :l_AfTeRtmvnDPJqUUM_6

	nop

	:l_PjsqznPTJHKzkChE_1
    const/16 p0, 0x2a

	goto/32 :l_zjsgacQVAqUkzHSS_2

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_NDEYHQuzARQsQYiH_0

	nop

	:l_uxAOAzztNeOCXRkA_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_xRFnLSWqdRMMQuLq_41

	nop

	:l_NoGosOjAYXnjVdrG_44
    and-int/2addr v14, v11

	goto/32 :l_YoZJaJShPiYHVvmy_45

	nop

	:l_LwXJOeKhMvwgDsMA_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mQbqDfDmnBuJDcno_9

	nop

	:l_LurdqQxDAscYxoao_4
	if-lez v0, :gl_aaOHNTZPDLHTgnyL

	goto/32 :zruJMHoFABsVYGsT

	:gl_aaOHNTZPDLHTgnyL	goto/32 :l_ojIgkpWVSFKCKgWJ_5

	nop

	:l_ExESHcqtHNWlyInN_37
    and-int/2addr v13, v11

	goto/32 :l_WFADrVdbBgVpZcTQ_38

	nop

	:l_ajIQiVXdlBgJNjUm_51
    move-wide/from16 v16, v3

	goto/32 :l_BYmOgaVRbyKbXvLA_52

	nop

	:l_RncYidtpRaghmXrw_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_XEDFAXVnUzYndSOp_30

	nop

	:l_lrkjhElikPGWLvFC_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dOfsmDqwtCPKqcjt_36

	nop

	:l_IFxqpKDTMJcXIbjC_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_FVNCNOaLIIcZreAi_11

	nop

	:l_mSDHRjQBdeczKGPc_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_KytmnboIHAtAdnWi_49

	nop

	:l_KWHEmshpxuaScIWd_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_XVXSsDqaavYvmMhX_47

	nop

	:l_tEHzkUWjuRYQEhwi_22
    and-long/2addr v7, v3

	goto/32 :l_bcdioUEaosYQFIol_23

	nop

	:l_NDEYHQuzARQsQYiH_0
	const v0, 14
	goto/32 :l_HoJZBpGRnvkYAOrS_1

	nop

	:l_BYmOgaVRbyKbXvLA_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_qNGffQhOYIolAycu_53

	nop

	:l_ojIgkpWVSFKCKgWJ_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_BSWZuwYNBSGmFFtt_6

	nop

	:l_KytmnboIHAtAdnWi_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_PoJVrUhrhGGwNCTb_50

	nop

	:l_fZMoZUGhdvXTlBTG_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_tEHzkUWjuRYQEhwi_22

	nop

	:l_OmzCulCJOiPtmLNK_17
    and-long/2addr v6, v3

	goto/32 :l_tdaefoXoxdUuIQiQ_18

	nop

	:l_JhLlptZbDHtaJhYp_3
	rem-int v0, v0, v1
	goto/32 :l_LurdqQxDAscYxoao_4

	nop

	:l_XEDFAXVnUzYndSOp_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_mcDivALNtaxfKaoQ_31

	nop

	:l_XVXSsDqaavYvmMhX_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_mSDHRjQBdeczKGPc_48

	nop

	:l_ilvwpWauiIZsGKPr_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_BykwkPetFOdOwJna_33

	nop

	:l_HyzTIjegAJOLnazn_24
    shr-long/2addr v7, v9

	goto/32 :l_FVXVByVqqlUcbLge_25

	nop

	:l_FVNCNOaLIIcZreAi_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_TauBFrtOKpfkbzqk_12

	nop

	:l_yDvAVxGNltLvJJph_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_OmzCulCJOiPtmLNK_17

	nop

	:l_BSWZuwYNBSGmFFtt_6
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
	goto/32 :l_bteZSSEUkZJSawHh_7

	nop

	:l_jxqrHFKsouphnVMD_2
	add-int v0, v0, v1
	goto/32 :l_JhLlptZbDHtaJhYp_3

	nop

	:l_IstNQCshJxJFDVEk_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_RncYidtpRaghmXrw_29

	nop

	:l_YNrAuFSTFVRsXPiI_19
    shr-long/2addr v6, v8

	goto/32 :l_ilyaeSDDqJDViPBt_20

	nop

	:l_BwnGjSLphhXkABfg_57
	goto/32 :lEfHOSnuGeIrXluz
	:l_zdBTtLbBRMreWYdM_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_COLBuQHdRgfaoicJ_15

	nop

	:l_fdjoqcRKHhLnmTbq_54
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
	goto/32 :l_tdpAtHALkAnBBSWJ_55

	nop

	:l_COLBuQHdRgfaoicJ_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_yDvAVxGNltLvJJph_16

	nop

	:l_HoJZBpGRnvkYAOrS_1
	const v1, 17
	goto/32 :l_jxqrHFKsouphnVMD_2

	nop

	:l_bteZSSEUkZJSawHh_7
    move-object/from16 v0, p0

	goto/32 :l_LwXJOeKhMvwgDsMA_8

	nop

	:l_YoZJaJShPiYHVvmy_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_KWHEmshpxuaScIWd_46

	nop

	:l_FVXVByVqqlUcbLge_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_cCTpaIHIWJCpHaeb_26

	nop

	:l_mQbqDfDmnBuJDcno_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_IFxqpKDTMJcXIbjC_10

	nop

	:l_PoJVrUhrhGGwNCTb_50
    move-object v15, v2

	goto/32 :l_ajIQiVXdlBgJNjUm_51

	nop

	:l_qoudgNFvTFxRBRye_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_IstNQCshJxJFDVEk_28

	nop

	:l_ilyaeSDDqJDViPBt_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_fZMoZUGhdvXTlBTG_21

	nop

	:l_yBJVFeluPGkKanxz_39
	if-eqz v12, :gl_MTAcraFdCdNPLhfP

	goto/32 :cond_0

	:gl_MTAcraFdCdNPLhfP
	goto/32 :l_uxAOAzztNeOCXRkA_40

	nop

	:l_mcDivALNtaxfKaoQ_31
    and-int/2addr v12, v11

	goto/32 :l_ilvwpWauiIZsGKPr_32

	nop

	:l_cCTpaIHIWJCpHaeb_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_qoudgNFvTFxRBRye_27

	nop

	:l_mMGluaNDsSBzwDgw_34
	if-ne v12, v13, :gl_SECePeuKAxNkZfBv

	goto/32 :cond_1

	:gl_SECePeuKAxNkZfBv
    .line 235
	goto/32 :l_lrkjhElikPGWLvFC_35

	nop

	:l_qNGffQhOYIolAycu_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_fdjoqcRKHhLnmTbq_54

	nop

	:l_TauBFrtOKpfkbzqk_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_gUjvKWFpWjKmPBRv_13

	nop

	:l_sYZwAWBNMdXbVVyf_56
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_BwnGjSLphhXkABfg_57

	nop

	:l_dOfsmDqwtCPKqcjt_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ExESHcqtHNWlyInN_37

	nop

	:l_xRFnLSWqdRMMQuLq_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_KAcihaLselRsIGeZ_42

	nop

	:l_gUjvKWFpWjKmPBRv_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_zdBTtLbBRMreWYdM_14

	nop

	:l_eZFFDsKTMpGjEaBV_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_NoGosOjAYXnjVdrG_44

	nop

	:l_tdaefoXoxdUuIQiQ_18
    const/4 v8, 0x0

	goto/32 :l_YNrAuFSTFVRsXPiI_19

	nop

	:l_BykwkPetFOdOwJna_33
    and-int/2addr v13, v9

	goto/32 :l_mMGluaNDsSBzwDgw_34

	nop

	:l_WFADrVdbBgVpZcTQ_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_yBJVFeluPGkKanxz_39

	nop

	:l_tdpAtHALkAnBBSWJ_55
    return-object v1

	:after_last_instruction

	goto/32 :l_sYZwAWBNMdXbVVyf_56

	nop

	:l_KAcihaLselRsIGeZ_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_eZFFDsKTMpGjEaBV_43

	nop

	:l_bcdioUEaosYQFIol_23
    const/16 v9, 0x1e

	goto/32 :l_HyzTIjegAJOLnazn_24

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aReaSOhdpdZRgDUJ_0

	nop

	:l_BQQOwSBgmpbvQOtF_1
    const/16 p0, 0x2a

	goto/32 :l_IhQbWUPItybXbrAO_2

	nop

	:l_IhQbWUPItybXbrAO_2
    const/16 p1, 0xd2

	goto/32 :l_CZWtMYkGGdbcOTNi_3

	nop

	:l_kJAPtOHKIYoyyXsZ_4
    add-int p3, p2, p1

	goto/32 :l_MzuIIoyuFaePkKDk_5

	nop

	:l_hxOWpfIKIVYGwVMY_7
	goto/32 :before_first_instruction

	:l_idYFwXkHVCgkXntM_6
    return-void

	:after_last_instruction

	goto/32 :l_hxOWpfIKIVYGwVMY_7

	nop

	:l_MzuIIoyuFaePkKDk_5
    int-to-double p0, p3

	goto/32 :l_idYFwXkHVCgkXntM_6

	nop

	:l_CZWtMYkGGdbcOTNi_3
    mul-int p2, p0, p1

	goto/32 :l_kJAPtOHKIYoyyXsZ_4

	nop

	:l_aReaSOhdpdZRgDUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQQOwSBgmpbvQOtF_1

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_WyQDQxpZkUZzjnsu_0

	nop

	:l_RjMlIXpGTebdcfAd_4
    add-int p3, p2, p1

	goto/32 :l_GABXxdZhVWcJiWhV_5

	nop

	:l_OCwvDWjicOHPfeFp_3
    mul-int p2, p0, p1

	goto/32 :l_RjMlIXpGTebdcfAd_4

	nop

	:l_vJFOsnjSoJtRtXzO_7
	goto/32 :before_first_instruction

	:l_WyQDQxpZkUZzjnsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVLVPGGEGhQIEcSj_1

	nop

	:l_kVLVPGGEGhQIEcSj_1
    const/16 p0, 0x2a

	goto/32 :l_mxcROiRCQbvcLzxO_2

	nop

	:l_fnjwkzzTjSDkPURZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vJFOsnjSoJtRtXzO_7

	nop

	:l_mxcROiRCQbvcLzxO_2
    const/16 p1, 0xd2

	goto/32 :l_OCwvDWjicOHPfeFp_3

	nop

	:l_GABXxdZhVWcJiWhV_5
    int-to-double p0, p3

	goto/32 :l_fnjwkzzTjSDkPURZ_6

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_UGdtqsaBJWReXnca_0

	nop

	:l_FzSnNFCOXvjqKdSv_7
	goto/32 :before_first_instruction

	:l_jtzHtFLRMJsuayPZ_2
    const/16 p1, 0xd2

	goto/32 :l_eSAFrlwBeELoovNs_3

	nop

	:l_jgVIDYHlapgvAGex_6
    return-void

	:after_last_instruction

	goto/32 :l_FzSnNFCOXvjqKdSv_7

	nop

	:l_FtHDnXZUkKiPdESh_1
    const/16 p0, 0x2a

	goto/32 :l_jtzHtFLRMJsuayPZ_2

	nop

	:l_eSAFrlwBeELoovNs_3
    mul-int p2, p0, p1

	goto/32 :l_bPkTtNyyKhENCJtO_4

	nop

	:l_gWUfCBDzLwTIFhYw_5
    int-to-double p0, p3

	goto/32 :l_jgVIDYHlapgvAGex_6

	nop

	:l_UGdtqsaBJWReXnca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtHDnXZUkKiPdESh_1

	nop

	:l_bPkTtNyyKhENCJtO_4
    add-int p3, p2, p1

	goto/32 :l_gWUfCBDzLwTIFhYw_5

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_UVvNfrPlwHoWCGVV_0

	nop

	:l_RmpknAyESjgqGahX_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tsMztDWSjDYBUMJh_19

	nop

	:l_BWHYOHKlXMGSzBlJ_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_nBJAdJtoyfMvxGbZ_11

	nop

	:l_tsMztDWSjDYBUMJh_19
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_sctMZrMQuGLQvdOV_20

	nop

	:l_nBJAdJtoyfMvxGbZ_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_sSrlquIRZESKGIre_12

	nop

	:l_mlDztMucCgQTnpCX_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_jFmhvVISkpWHmwkR_8

	nop

	:l_tIajOcbjevlXxtOj_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_BWHYOHKlXMGSzBlJ_10

	nop

	:l_egFndGBNdKGGGsIj_1
	const v1, 24
	goto/32 :l_ecCZWKurqkCSjUtW_2

	nop

	:l_VXuXINabhfyKavtv_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_RmpknAyESjgqGahX_18

	nop

	:l_ecCZWKurqkCSjUtW_2
	add-int v0, v0, v1
	goto/32 :l_QYCjpgyXbVKAEVuJ_3

	nop

	:l_ulCiTCzTZiRUflOH_6
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
	goto/32 :l_mlDztMucCgQTnpCX_7

	nop

	:l_sSrlquIRZESKGIre_12
	if-nez v2, :gl_jLgPYfTVPtfjFYie

	goto/32 :cond_0

	:gl_jLgPYfTVPtfjFYie
	goto/32 :l_LWGEECZvXfHeDAHa_13

	nop

	:l_jFmhvVISkpWHmwkR_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_tIajOcbjevlXxtOj_9

	nop

	:l_ecfBvIhtDhFCuoMP_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_ulCiTCzTZiRUflOH_6

	nop

	:l_zDuKrOBawoOXQJsK_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_huVsSOTBlRomMXsQ_15

	nop

	:l_huVsSOTBlRomMXsQ_15
    const/4 v5, 0x0

	goto/32 :l_zppYZKdLFsWsKgkg_16

	nop

	:l_zppYZKdLFsWsKgkg_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_VXuXINabhfyKavtv_17

	nop

	:l_QYCjpgyXbVKAEVuJ_3
	rem-int v0, v0, v1
	goto/32 :l_pcGpFOjOzTXTCwZm_4

	nop

	:l_sctMZrMQuGLQvdOV_20
	goto/32 :DxbQsQzQLVpVNJCm
	:l_LWGEECZvXfHeDAHa_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_zDuKrOBawoOXQJsK_14

	nop

	:l_UVvNfrPlwHoWCGVV_0
	const v0, 21
	goto/32 :l_egFndGBNdKGGGsIj_1

	nop

	:l_pcGpFOjOzTXTCwZm_4
	if-lez v0, :gl_SCOcGAtrrVFYBTEP

	goto/32 :sOCcvvHosETjfQmT

	:gl_SCOcGAtrrVFYBTEP	goto/32 :l_ecfBvIhtDhFCuoMP_5

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_GkIPlDWJYSRcVcoy_0

	nop

	:l_gmbtfGsslNcATKAG_4
    add-int p3, p2, p1

	goto/32 :l_bQobgDRzPnyfFtDB_5

	nop

	:l_bQobgDRzPnyfFtDB_5
    int-to-double p0, p3

	goto/32 :l_KBIyOyKHbOfQfloZ_6

	nop

	:l_rbiulMhbeLNhENNr_2
    const/16 p1, 0xd2

	goto/32 :l_EamEzmqlIYbeIMPX_3

	nop

	:l_KBIyOyKHbOfQfloZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vnjplJjypMThfCtM_7

	nop

	:l_vnjplJjypMThfCtM_7
	goto/32 :before_first_instruction

	:l_MyVWXKdolmkzVSkw_1
    const/16 p0, 0x2a

	goto/32 :l_rbiulMhbeLNhENNr_2

	nop

	:l_GkIPlDWJYSRcVcoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyVWXKdolmkzVSkw_1

	nop

	:l_EamEzmqlIYbeIMPX_3
    mul-int p2, p0, p1

	goto/32 :l_gmbtfGsslNcATKAG_4

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_GxBzvrrDUQlCyrMe_0

	nop

	:l_JJMFvakPnlcQevMo_1
    const/16 p0, 0x2a

	goto/32 :l_QddnHGqJiQVClteL_2

	nop

	:l_WACRHVoIBYUPJOJn_3
    mul-int p2, p0, p1

	goto/32 :l_vuqZaxODUPDTxaXt_4

	nop

	:l_sSjWhZsZCABMZaxQ_7
	goto/32 :before_first_instruction

	:l_QddnHGqJiQVClteL_2
    const/16 p1, 0xd2

	goto/32 :l_WACRHVoIBYUPJOJn_3

	nop

	:l_rnBykkuXnFaEgduB_6
    return-void

	:after_last_instruction

	goto/32 :l_sSjWhZsZCABMZaxQ_7

	nop

	:l_GxBzvrrDUQlCyrMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJMFvakPnlcQevMo_1

	nop

	:l_vuqZaxODUPDTxaXt_4
    add-int p3, p2, p1

	goto/32 :l_lcVXIcMWYFXEJYzy_5

	nop

	:l_lcVXIcMWYFXEJYzy_5
    int-to-double p0, p3

	goto/32 :l_rnBykkuXnFaEgduB_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_uXNjtoYNxySgdiWg_0

	nop

	:l_ymJNMmaLZdPuaDPg_5
    int-to-double p0, p3

	goto/32 :l_pDuMFkRgFdrotJZv_6

	nop

	:l_eBLiYkQadCeumZrN_1
    const/16 p0, 0x2a

	goto/32 :l_bHBYUiztxicNBznr_2

	nop

	:l_NivkEQRBqyGJmlUw_7
	goto/32 :before_first_instruction

	:l_iInkNmuomMCAzQJu_4
    add-int p3, p2, p1

	goto/32 :l_ymJNMmaLZdPuaDPg_5

	nop

	:l_pDuMFkRgFdrotJZv_6
    return-void

	:after_last_instruction

	goto/32 :l_NivkEQRBqyGJmlUw_7

	nop

	:l_jqUBeKfOCsALXkMy_3
    mul-int p2, p0, p1

	goto/32 :l_iInkNmuomMCAzQJu_4

	nop

	:l_bHBYUiztxicNBznr_2
    const/16 p1, 0xd2

	goto/32 :l_jqUBeKfOCsALXkMy_3

	nop

	:l_uXNjtoYNxySgdiWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBLiYkQadCeumZrN_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_PWqfVDMujjMQAFRu_0

	nop

	:l_mGWRivZEqcrvvPOJ_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_DUvAyLpVQPbjTbKQ_9

	nop

	:l_DUvAyLpVQPbjTbKQ_9
    and-int/2addr v1, p1

	goto/32 :l_ycWyZrDOmiHuMesj_10

	nop

	:l_ajtXDySYgpwxYBpC_1
	const v1, 23
	goto/32 :l_SlNVRApUQeBbovUz_2

	nop

	:l_SlNVRApUQeBbovUz_2
	add-int v0, v0, v1
	goto/32 :l_AveOiVxScfzLGLFB_3

	nop

	:l_ZOUYQxctHIcyzEbL_22
    const/4 v1, 0x0

	goto/32 :l_nkzZXVzSGeflaelL_23

	nop

	:l_wGCvtnpPguIIYiDt_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ShhJpdNcUAQjlBIx_18

	nop

	:l_awtYrkeNERJYqfrd_13
    move-object v1, v0

	goto/32 :l_HvJlMwgbEiqEbvvM_14

	nop

	:l_nkzZXVzSGeflaelL_23
    return-object v1

	:after_last_instruction

	goto/32 :l_XimyKRQjKgkpoYNX_24

	nop

	:l_AveOiVxScfzLGLFB_3
	rem-int v0, v0, v1
	goto/32 :l_cOkuCKUBVRhuCABZ_4

	nop

	:l_dFfbCYqiQdLZIicP_25
	goto/32 :saMfTEUphhdfPjKS
	:l_hVMOmPOZQThIMshT_6
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
	goto/32 :l_znvUiApjWsGyASer_7

	nop

	:l_XimyKRQjKgkpoYNX_24
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_dFfbCYqiQdLZIicP_25

	nop

	:l_lushGHOWFZEgfzxn_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_eMPCyaoyOVwIeyle_12

	nop

	:l_cOkuCKUBVRhuCABZ_4
	if-lez v0, :gl_bQxZMwvFpdefeuAh

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_bQxZMwvFpdefeuAh	goto/32 :l_XMryYLpcOYLvmsCy_5

	nop

	:l_gghBvGeTFzYZCZjm_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_NBnbbvZdelQzwiIb_21

	nop

	:l_ShhJpdNcUAQjlBIx_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_cukVqVUgkdqQJGHg_19

	nop

	:l_NBnbbvZdelQzwiIb_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_ZOUYQxctHIcyzEbL_22

	nop

	:l_PWqfVDMujjMQAFRu_0
	const v0, 10
	goto/32 :l_ajtXDySYgpwxYBpC_1

	nop

	:l_ycWyZrDOmiHuMesj_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_lushGHOWFZEgfzxn_11

	nop

	:l_znvUiApjWsGyASer_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mGWRivZEqcrvvPOJ_8

	nop

	:l_XMryYLpcOYLvmsCy_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_hVMOmPOZQThIMshT_6

	nop

	:l_HvJlMwgbEiqEbvvM_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_gjjvtyUWeZzEHPvq_15

	nop

	:l_eomTmiivnCoxJggf_16
	if-eq v1, p1, :gl_ceTovWazIdnnKEdb

	goto/32 :cond_0

	:gl_ceTovWazIdnnKEdb
    .line 155
	goto/32 :l_wGCvtnpPguIIYiDt_17

	nop

	:l_eMPCyaoyOVwIeyle_12
	if-nez v1, :gl_FuEfbpyRptSTCGRV

	goto/32 :cond_0

	:gl_FuEfbpyRptSTCGRV
	goto/32 :l_awtYrkeNERJYqfrd_13

	nop

	:l_gjjvtyUWeZzEHPvq_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_eomTmiivnCoxJggf_16

	nop

	:l_cukVqVUgkdqQJGHg_19
    and-int/2addr v2, p1

	goto/32 :l_gghBvGeTFzYZCZjm_20

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_PoimyJvrvtGOjxOt_0

	nop

	:l_TrRRAPdpaxeddrnx_5
    int-to-double p0, p3

	goto/32 :l_oVFIoDkokFRUHwNA_6

	nop

	:l_mupjyfkGnvSnyPOj_1
    const/16 p0, 0x2a

	goto/32 :l_gJWrUOtTnEkTgULr_2

	nop

	:l_aHSvzBnRPpscvDoy_4
    add-int p3, p2, p1

	goto/32 :l_TrRRAPdpaxeddrnx_5

	nop

	:l_gJWrUOtTnEkTgULr_2
    const/16 p1, 0xd2

	goto/32 :l_TMsXjIcHdUFJkjNV_3

	nop

	:l_PoimyJvrvtGOjxOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mupjyfkGnvSnyPOj_1

	nop

	:l_TMsXjIcHdUFJkjNV_3
    mul-int p2, p0, p1

	goto/32 :l_aHSvzBnRPpscvDoy_4

	nop

	:l_YAQvmEaaNdmGdZcL_7
	goto/32 :before_first_instruction

	:l_oVFIoDkokFRUHwNA_6
    return-void

	:after_last_instruction

	goto/32 :l_YAQvmEaaNdmGdZcL_7

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_HnYoXugSffJNVkHG_0

	nop

	:l_WxWzsBPwseUclyjW_1
    const/16 p0, 0x2a

	goto/32 :l_ezNfHndrYnvQugsh_2

	nop

	:l_OkNbzJLRXmOnVDYv_5
    int-to-double p0, p3

	goto/32 :l_PABPWYIpLynDuiiw_6

	nop

	:l_HnYoXugSffJNVkHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxWzsBPwseUclyjW_1

	nop

	:l_gdYdbBFMJyXFgxUx_4
    add-int p3, p2, p1

	goto/32 :l_OkNbzJLRXmOnVDYv_5

	nop

	:l_PABPWYIpLynDuiiw_6
    return-void

	:after_last_instruction

	goto/32 :l_ULmNLQXGAZmMBSqv_7

	nop

	:l_ULmNLQXGAZmMBSqv_7
	goto/32 :before_first_instruction

	:l_ezNfHndrYnvQugsh_2
    const/16 p1, 0xd2

	goto/32 :l_fNtbWbMFUwGkpLrd_3

	nop

	:l_fNtbWbMFUwGkpLrd_3
    mul-int p2, p0, p1

	goto/32 :l_gdYdbBFMJyXFgxUx_4

	nop

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_NtfusNidQKmZedCz_0

	nop

	:l_yMxUXqHVXugIEcYw_1
    const/16 p0, 0x2a

	goto/32 :l_VdKQyetpYBqbLIZI_2

	nop

	:l_iZNwXBbxeAUvHdxc_6
    return-void

	:after_last_instruction

	goto/32 :l_oOTdGREhAoyOddwH_7

	nop

	:l_sPPHPOuzchRlILdS_3
    mul-int p2, p0, p1

	goto/32 :l_JnvnEbMoHwuPoYeq_4

	nop

	:l_JnvnEbMoHwuPoYeq_4
    add-int p3, p2, p1

	goto/32 :l_CfPHdvCNYAxGbZJI_5

	nop

	:l_VdKQyetpYBqbLIZI_2
    const/16 p1, 0xd2

	goto/32 :l_sPPHPOuzchRlILdS_3

	nop

	:l_NtfusNidQKmZedCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMxUXqHVXugIEcYw_1

	nop

	:l_oOTdGREhAoyOddwH_7
	goto/32 :before_first_instruction

	:l_CfPHdvCNYAxGbZJI_5
    int-to-double p0, p3

	goto/32 :l_iZNwXBbxeAUvHdxc_6

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_jZCCzmTRjPlZyUYv_0

	nop

	:l_dSNCYfjaGjdGIwfb_15
    cmp-long v5, v10, v12

	goto/32 :l_vvzBiulTvkYoYOYM_16

	nop

	:l_FBRNkSeUwnIVdwMU_24
	if-nez v0, :gl_LDMQLSpGAcGYqeIe

	goto/32 :cond_1

	:gl_LDMQLSpGAcGYqeIe
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_JSTtSFbAaVWbLLIF_25

	nop

	:l_ukxgyegMiVqfVYrX_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_RiKqAWBfvpKCRZHK_11

	nop

	:l_uUFrAOhGaNgXeajS_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_cKWrodOQoWcfJLzT_13

	nop

	:l_cKWrodOQoWcfJLzT_13
    and-long v10, v0, v3

	goto/32 :l_weecoccKFGggVNYh_14

	nop

	:l_UnyYPGAwAUZQmLYV_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_UzKYMIESWCuSSgWG_19

	nop

	:l_RlzxMxhiNcXTIOKE_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qjvEvHPpoTcIiquW_27

	nop

	:l_vvzBiulTvkYoYOYM_16
	if-nez v5, :gl_ExKLkNKYyKAYqfJd

	goto/32 :cond_0

	:gl_ExKLkNKYyKAYqfJd
	goto/32 :l_glhsLOEQihdntVoD_17

	nop

	:l_vShbpghgJgrDDVvi_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_FBRNkSeUwnIVdwMU_24

	nop

	:l_eOuUGSkOfzUMflkh_22
    move-wide v4, v10

	goto/32 :l_vShbpghgJgrDDVvi_23

	nop

	:l_UzKYMIESWCuSSgWG_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tKrGuQskgPHlnbLE_20

	nop

	:l_rzdfwdXHZzVwjzql_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_cKJhgHnxEltboCAO_7

	nop

	:l_kdIKvgcMgLDuptsr_4
	if-lez v0, :gl_vHXMeDTVFLYpXfiz

	goto/32 :XBARxmmbxmwVFlJM

	:gl_vHXMeDTVFLYpXfiz	goto/32 :l_yZQzieJALrwqFECV_5

	nop

	:l_fIaFrquWukSWXaiG_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_zlPhhlOFImzioKbL_9

	nop

	:l_yZQzieJALrwqFECV_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_rzdfwdXHZzVwjzql_6

	nop

	:l_tKrGuQskgPHlnbLE_20
    move-object v1, v6

	goto/32 :l_kZaodHiZZAFiJZrK_21

	nop

	:l_weecoccKFGggVNYh_14
    const-wide/16 v12, 0x0

	goto/32 :l_dSNCYfjaGjdGIwfb_15

	nop

	:l_mRnsjKfSpLforoUq_2
	add-int v0, v0, v1
	goto/32 :l_KItyEEaGflckizVq_3

	nop

	:l_kZaodHiZZAFiJZrK_21
    move-wide v2, v8

	goto/32 :l_eOuUGSkOfzUMflkh_22

	nop

	:l_jZCCzmTRjPlZyUYv_0
	const v0, 9
	goto/32 :l_wcoWFRBtBwhfOKgx_1

	nop

	:l_cKJhgHnxEltboCAO_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_fIaFrquWukSWXaiG_8

	nop

	:l_zlPhhlOFImzioKbL_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_ukxgyegMiVqfVYrX_10

	nop

	:l_RiKqAWBfvpKCRZHK_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_uUFrAOhGaNgXeajS_12

	nop

	:l_mDFPUMyiTbGPKjOE_28
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_glhsLOEQihdntVoD_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_UnyYPGAwAUZQmLYV_18

	nop

	:l_qjvEvHPpoTcIiquW_27
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_mDFPUMyiTbGPKjOE_28

	nop

	:l_wcoWFRBtBwhfOKgx_1
	const v1, 17
	goto/32 :l_mRnsjKfSpLforoUq_2

	nop

	:l_JSTtSFbAaVWbLLIF_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_RlzxMxhiNcXTIOKE_26

	nop

	:l_KItyEEaGflckizVq_3
	rem-int v0, v0, v1
	goto/32 :l_kdIKvgcMgLDuptsr_4

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lRFknTdMIhpbmcWS_0

	nop

	:l_RgJuskMcofbdKRMC_1
    const/16 p0, 0x2a

	goto/32 :l_vuHgGhnPPNfTOpkL_2

	nop

	:l_lRFknTdMIhpbmcWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgJuskMcofbdKRMC_1

	nop

	:l_cFnhEjdDpbeZbTpk_4
    add-int p3, p2, p1

	goto/32 :l_XzmxDECwlhYrOkdH_5

	nop

	:l_gtyNYyHExpVquwsu_6
    return-void

	:after_last_instruction

	goto/32 :l_dPjWjVSYiOAcgahs_7

	nop

	:l_dPjWjVSYiOAcgahs_7
	goto/32 :before_first_instruction

	:l_kIgDepvFLMzsKIll_3
    mul-int p2, p0, p1

	goto/32 :l_cFnhEjdDpbeZbTpk_4

	nop

	:l_XzmxDECwlhYrOkdH_5
    int-to-double p0, p3

	goto/32 :l_gtyNYyHExpVquwsu_6

	nop

	:l_vuHgGhnPPNfTOpkL_2
    const/16 p1, 0xd2

	goto/32 :l_kIgDepvFLMzsKIll_3

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nIOmBlfNMgGAkYia_0

	nop

	:l_kkmSMcQvqsFCIkjz_2
    const/16 p1, 0xd2

	goto/32 :l_GQsIikLmIgKCfygY_3

	nop

	:l_ETDlYCSVhNaXYXBU_5
    int-to-double p0, p3

	goto/32 :l_mXRWGNlRAPlGbdfq_6

	nop

	:l_GQsIikLmIgKCfygY_3
    mul-int p2, p0, p1

	goto/32 :l_OgecKOXFfkejUsVG_4

	nop

	:l_nozFOZHkJXJMGJFr_1
    const/16 p0, 0x2a

	goto/32 :l_kkmSMcQvqsFCIkjz_2

	nop

	:l_mXRWGNlRAPlGbdfq_6
    return-void

	:after_last_instruction

	goto/32 :l_RrZOQeBxiZLkqSzU_7

	nop

	:l_OgecKOXFfkejUsVG_4
    add-int p3, p2, p1

	goto/32 :l_ETDlYCSVhNaXYXBU_5

	nop

	:l_nIOmBlfNMgGAkYia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nozFOZHkJXJMGJFr_1

	nop

	:l_RrZOQeBxiZLkqSzU_7
	goto/32 :before_first_instruction

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_oRgIMDkbjbLcYBeh_0

	nop

	:l_evDJYSAGXoCWZOcM_5
    int-to-double p0, p3

	goto/32 :l_viaAiMlDVVkeXZBD_6

	nop

	:l_HbjQgufxGPEdboyY_2
    const/16 p1, 0xd2

	goto/32 :l_FPWvOMMZjmUbgMOY_3

	nop

	:l_qnSJIoMhOwFOaXqz_1
    const/16 p0, 0x2a

	goto/32 :l_HbjQgufxGPEdboyY_2

	nop

	:l_xiFjjcIHOQCKwRtN_7
	goto/32 :before_first_instruction

	:l_jdESVeZSXNkLVZKd_4
    add-int p3, p2, p1

	goto/32 :l_evDJYSAGXoCWZOcM_5

	nop

	:l_FPWvOMMZjmUbgMOY_3
    mul-int p2, p0, p1

	goto/32 :l_jdESVeZSXNkLVZKd_4

	nop

	:l_viaAiMlDVVkeXZBD_6
    return-void

	:after_last_instruction

	goto/32 :l_xiFjjcIHOQCKwRtN_7

	nop

	:l_oRgIMDkbjbLcYBeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnSJIoMhOwFOaXqz_1

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_WZmZGesBpSmHvogo_0

	nop

	:l_VTFvJGYealAzoRNV_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xqPnUORddTvKdUyA_61

	nop

	:l_WZmZGesBpSmHvogo_0
	const v0, 4
	goto/32 :l_zyxlpsDRSYQTfmhN_1

	nop

	:l_wAqbwLklmeoBjCbD_44
	if-nez v0, :gl_oWPuqnJAzkKUvvpA

	goto/32 :cond_3

	:gl_oWPuqnJAzkKUvvpA
    .line 204
	goto/32 :l_LmCcsUwhexTJAlig_45

	nop

	:l_wgdFdyJoJVvBZNRk_35
    goto :goto_1

    :cond_1
	goto/32 :l_tczBequUfeqdihgs_36

	nop

	:l_LmCcsUwhexTJAlig_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_golqMgRUTFftbacH_46

	nop

	:l_ZCVXHpSMuEXknjmd_38
    throw v0

    :cond_2
	goto/32 :l_oTykuIPWgNgOIPRh_39

	nop

	:l_szBFGnNqegKnAyTo_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iOutJkHICodMfhoW_68

	nop

	:l_rKLZYHTLkHRdfVoJ_3
	rem-int v0, v0, v1
	goto/32 :l_yVQNtOsTBiZIGnBo_4

	nop

	:l_EpktIutAYiMivEeD_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_oNifSbPMHjNigJlr_26

	nop

	:l_IyOCdavgzcHZTlVW_66
    move-object/from16 v7, v17

	goto/32 :l_szBFGnNqegKnAyTo_67

	nop

	:l_MQzbbNAqrwMGCItQ_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_RYWKwTVniMmKrYtl_34

	nop

	:l_spSibPxUVUOkcOqW_23
    const/16 v3, 0x1e

	goto/32 :l_lPmowvfWcfSJEMvR_24

	nop

	:l_UclHHiRzVhsfhDIC_7
    move-object/from16 v6, p0

	goto/32 :l_ngnSKnfwvCpsPLjs_8

	nop

	:l_ByOZvdtCmxgySPZc_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_YbNaSvakjrdssaJj_54

	nop

	:l_zyxlpsDRSYQTfmhN_1
	const v1, 22
	goto/32 :l_TlSSFoZAPxZhNygX_2

	nop

	:l_wWFRUabOLHHyFgih_41
    and-long v17, v9, v17

	goto/32 :l_VGgGSpGAfnCxxqLA_42

	nop

	:l_iOutJkHICodMfhoW_68
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_UmcdwPGIVCVDdEmp_69

	nop

	:l_bCLiPwZZIvWlImJS_62
    and-int v1, v20, v1

	goto/32 :l_zERYrZLPdeLwdzsS_63

	nop

	:l_SsdIkDsuWhFkZiFs_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_zhOGTqQKPBguoEOe_17

	nop

	:l_UmcdwPGIVCVDdEmp_69
	goto/32 :QjgZuwRilBIDjnGr
	:l_OrdlLZkpbypNxoVI_29
	if-nez v0, :gl_JlScslVkSZmhYdFD

	goto/32 :cond_2

	:gl_JlScslVkSZmhYdFD
    .line 334
	goto/32 :l_SnIxrCwpPLvkRSXj_30

	nop

	:l_QkjMtkREuDrJvELV_18
    const/4 v2, 0x0

	goto/32 :l_aBJLebbIZmzeejdG_19

	nop

	:l_lPmowvfWcfSJEMvR_24
    shr-long/2addr v0, v3

	goto/32 :l_EpktIutAYiMivEeD_25

	nop

	:l_OMYQOgwjoydGPTIX_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_erfOdVqThIapAbis_12

	nop

	:l_krKYNMRAwjDdGMzT_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_OMYQOgwjoydGPTIX_11

	nop

	:l_JHVVJZpbFdIZOGPD_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_nUQiBTPBCFAjVstH_14

	nop

	:l_zhOGTqQKPBguoEOe_17
    and-long/2addr v0, v13

	goto/32 :l_QkjMtkREuDrJvELV_18

	nop

	:l_XOOwaKUfkottzCBG_57
    move-wide/from16 v4, v18

	goto/32 :l_ekdeAYtUZcKvuzbt_58

	nop

	:l_VGgGSpGAfnCxxqLA_42
    const-wide/16 v19, 0x0

	goto/32 :l_BNOMsxoZQCbsnjbi_43

	nop

	:l_yzPzcQwoVJIeoDwA_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_krKYNMRAwjDdGMzT_10

	nop

	:l_CmfknjvzQVULClTh_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_wMyNQqGqAaDdWOOP_65

	nop

	:l_zvLanHeOcQQuGoEt_52
    move-object/from16 v1, p0

	goto/32 :l_ByOZvdtCmxgySPZc_53

	nop

	:l_xqPnUORddTvKdUyA_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_bCLiPwZZIvWlImJS_62

	nop

	:l_nUQiBTPBCFAjVstH_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_FOBGhIFSWAYGMVxq_15

	nop

	:l_TlSSFoZAPxZhNygX_2
	add-int v0, v0, v1
	goto/32 :l_rKLZYHTLkHRdfVoJ_3

	nop

	:l_ekdeAYtUZcKvuzbt_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_ibFAWAbmvfdKDgnd_59

	nop

	:l_ICxPqcfdcBgjLynz_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_OhiPtvUXmfvVbHbH_6

	nop

	:l_SnIxrCwpPLvkRSXj_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_DRqNObvFNfIZPRzw_31

	nop

	:l_GWmhxFZcDZJWxJnZ_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_wWFRUabOLHHyFgih_41

	nop

	:l_ngnSKnfwvCpsPLjs_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_yzPzcQwoVJIeoDwA_9

	nop

	:l_erfOdVqThIapAbis_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_JHVVJZpbFdIZOGPD_13

	nop

	:l_aBJLebbIZmzeejdG_19
    shr-long/2addr v0, v2

	goto/32 :l_xpaQaNzAxmclrKRk_20

	nop

	:l_mLmVvbMurzQfkrsH_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_zvLanHeOcQQuGoEt_52

	nop

	:l_OxHCktBuifudjuja_55
    move/from16 v21, v4

	goto/32 :l_zwPPxxsVSiHfecEX_56

	nop

	:l_PxcUcXBaimSMKxhc_32
	if-eq v3, v1, :gl_YHGChsgFZHdhZvYu

	goto/32 :cond_0

	:gl_YHGChsgFZHdhZvYu
	goto/32 :l_MQzbbNAqrwMGCItQ_33

	nop

	:l_ODejdWAphVaVtkZB_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_ulovdbzMSLVkkpol_22

	nop

	:l_FOBGhIFSWAYGMVxq_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_SsdIkDsuWhFkZiFs_16

	nop

	:l_YbNaSvakjrdssaJj_54
    move-wide v2, v9

	goto/32 :l_OxHCktBuifudjuja_55

	nop

	:l_xpaQaNzAxmclrKRk_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_ODejdWAphVaVtkZB_21

	nop

	:l_BNOMsxoZQCbsnjbi_43
    cmp-long v0, v17, v19

	goto/32 :l_wAqbwLklmeoBjCbD_44

	nop

	:l_vctrTadhGFAojgCN_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_OoLaieGlgFtcNncL_49

	nop

	:l_zERYrZLPdeLwdzsS_63
    const/4 v2, 0x0

	goto/32 :l_CmfknjvzQVULClTh_64

	nop

	:l_zwPPxxsVSiHfecEX_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_XOOwaKUfkottzCBG_57

	nop

	:l_IbxwTUmxQeFZZLYK_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OrdlLZkpbypNxoVI_29

	nop

	:l_ZyaKTEHalKxCEyIT_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_IbxwTUmxQeFZZLYK_28

	nop

	:l_golqMgRUTFftbacH_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_xBevOJXiHuGxMBiE_47

	nop

	:l_DRqNObvFNfIZPRzw_31
    move/from16 v1, p1

	goto/32 :l_PxcUcXBaimSMKxhc_32

	nop

	:l_OoLaieGlgFtcNncL_49
    move-object/from16 v17, v7

	goto/32 :l_AcPBtqHBbALtZYBg_50

	nop

	:l_xBevOJXiHuGxMBiE_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vctrTadhGFAojgCN_48

	nop

	:l_oTykuIPWgNgOIPRh_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_GWmhxFZcDZJWxJnZ_40

	nop

	:l_yVQNtOsTBiZIGnBo_4
	if-lez v0, :gl_GWCJHlgMhShjMnTg

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_GWCJHlgMhShjMnTg	goto/32 :l_ICxPqcfdcBgjLynz_5

	nop

	:l_WCSmZNnkkSYhRqbN_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZCVXHpSMuEXknjmd_38

	nop

	:l_OhiPtvUXmfvVbHbH_6
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
	goto/32 :l_UclHHiRzVhsfhDIC_7

	nop

	:l_ibFAWAbmvfdKDgnd_59
	if-nez v0, :gl_nNRxHmygsBmYGEkW

	goto/32 :cond_4

	:gl_nNRxHmygsBmYGEkW
    .line 207
	goto/32 :l_VTFvJGYealAzoRNV_60

	nop

	:l_wMyNQqGqAaDdWOOP_65
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
	goto/32 :l_IyOCdavgzcHZTlVW_66

	nop

	:l_oNifSbPMHjNigJlr_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_ZyaKTEHalKxCEyIT_27

	nop

	:l_tczBequUfeqdihgs_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WCSmZNnkkSYhRqbN_37

	nop

	:l_ulovdbzMSLVkkpol_22
    and-long/2addr v0, v13

	goto/32 :l_spSibPxUVUOkcOqW_23

	nop

	:l_RYWKwTVniMmKrYtl_34
	if-nez v2, :gl_bBDObGnLSidYujXG

	goto/32 :cond_1

	:gl_bBDObGnLSidYujXG
	goto/32 :l_wgdFdyJoJVvBZNRk_35

	nop

	:l_AcPBtqHBbALtZYBg_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_mLmVvbMurzQfkrsH_51

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_kimlTgoqtojpBnyX_0

	nop

	:l_iWPbcPBtnMVOikeU_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_nlxcXuSKiDjFMZHH_20

	nop

	:l_EAODOWHtEHJAPSyT_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_PgITYoKQNTcvDLAt_81

	nop

	:l_zEuoZWtTozHwNnkV_53
	if-ge v0, v13, :gl_XmPfbRDGWqqBEncg

	goto/32 :cond_3

	:gl_XmPfbRDGWqqBEncg
	goto/32 :l_htvBdnrtmZUMBahH_54

	nop

	:l_oilsepsAYAvaQJKM_95
	goto/32 :vtJucFKnxkCtRQNL
	:l_mOKLacqMSOGABKPp_75
	if-nez v0, :gl_tMJeZLoPeREKSCbe

	goto/32 :cond_7

	:gl_tMJeZLoPeREKSCbe
    .line 129
	goto/32 :l_BsJgAxPRbepdQIWl_76

	nop

	:l_ZnbSpJPYnHUgTqPT_40
    and-int v1, v20, v3

	goto/32 :l_bxisRlXyywrQInRD_41

	nop

	:l_BsJgAxPRbepdQIWl_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MeqZAkJIFtokBRQe_77

	nop

	:l_VaBxOVmsEtrGdTkj_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_rkpAnekeTMsICQII_25

	nop

	:l_NnmtrjCsgQpEEdOJ_52
    const/16 v13, 0x400

	goto/32 :l_zEuoZWtTozHwNnkV_53

	nop

	:l_SZXOUITUDJQdVYzR_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_MoMffPKEiqRQRiqI_23

	nop

	:l_rMEmbwcEfcGKDVpc_84
    cmp-long v1, v1, v3

	goto/32 :l_MOVcHdxUzIzBBwYU_85

	nop

	:l_vmFTTkPCLooEXHyd_26
    const/16 v19, 0x0

	goto/32 :l_dTTKNbUVdavOjuIs_27

	nop

	:l_qdOAVsaQJFuuuqGK_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_FaawMlBKCipSQPCa_64

	nop

	:l_OcTyJlAwERmiOTey_92
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
	goto/32 :l_jyYdpOapAZEwUnTY_93

	nop

	:l_MoMffPKEiqRQRiqI_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_VaBxOVmsEtrGdTkj_24

	nop

	:l_dTTKNbUVdavOjuIs_27
    shr-long v0, v0, v19

	goto/32 :l_rdAnxiElrnQwaqdo_28

	nop

	:l_rdAnxiElrnQwaqdo_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_KUNCrspKQAEDRMgf_29

	nop

	:l_xAEtvPsNbMwguSxH_67
    move-object/from16 v1, p0

	goto/32 :l_RJHfYJqdRDgOfbQT_68

	nop

	:l_DELLByctlhhklSbb_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_UfyzpstpoYpyDJOM_46

	nop

	:l_rrOcOTKrUHQupLFl_8
    move-object/from16 v7, p1

	goto/32 :l_yaPJIVkoBApDOxpV_9

	nop

	:l_GikVKBUkkZFzkdJW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_YinfRCSOttNwYVep_7

	nop

	:l_jyYdpOapAZEwUnTY_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_wcZWMxMAvAohQcXd_94

	nop

	:l_clMunIPWTjrpjOkc_32
    shr-long/2addr v0, v2

	goto/32 :l_qColMRwtqkgUQLsE_33

	nop

	:l_kuOkYvLJFMBPjUSs_58
	if-gt v0, v1, :gl_oxvQLsLDwZvYbesM

	goto/32 :cond_2

	:gl_oxvQLsLDwZvYbesM
	goto/32 :l_AroaiLCWfrzNCnYp_59

	nop

	:l_UfyzpstpoYpyDJOM_46
	if-eqz v0, :gl_hVHBfXZaZuFSQCkg

	goto/32 :cond_4

	:gl_hVHBfXZaZuFSQCkg
	goto/32 :l_zmcYAyKAUHYDBJIW_47

	nop

	:l_dpTVDDxOUumgjhty_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_kuOkYvLJFMBPjUSs_58

	nop

	:l_kimlTgoqtojpBnyX_0
	const v0, 29
	goto/32 :l_RsmmnwQJybJDhwHs_1

	nop

	:l_asPZjRVJkJebNfNC_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_xAEtvPsNbMwguSxH_67

	nop

	:l_aPOwyQrFXpxAeuKA_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_SZXOUITUDJQdVYzR_22

	nop

	:l_AXrXcClkGhEaKomI_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_DpXHvROAvjvSxMRw_12

	nop

	:l_TYjpdfEptxQYfvGR_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_AXrXcClkGhEaKomI_11

	nop

	:l_KiFhwgPZlXAOswxi_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_CdjRKCmtgKYHPiqk_36

	nop

	:l_RJHfYJqdRDgOfbQT_68
    move v14, v2

	goto/32 :l_hVjLOImiMECMVeKg_69

	nop

	:l_GpGkHQufIlVBQMHg_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_mOKLacqMSOGABKPp_75

	nop

	:l_bGJWTHFASfAPeIWR_88
	if-eqz v1, :gl_mjHkdUEOjYqZUrWz

	goto/32 :cond_5

	:gl_mjHkdUEOjYqZUrWz
	goto/32 :l_nwkGEeZxSolcKhdW_89

	nop

	:l_CbkFcyQsLswUQHOc_16
    cmp-long v0, v0, v13

	goto/32 :l_thmNLTjEJAAiTKjR_17

	nop

	:l_bxisRlXyywrQInRD_41
    const/16 v22, 0x1

	goto/32 :l_revhwXypgMCdpcGG_42

	nop

	:l_AroaiLCWfrzNCnYp_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_XbCrGHqGszbwTafj_60

	nop

	:l_PgITYoKQNTcvDLAt_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_ghKdRtZHnswQxMac_82

	nop

	:l_rNTOMiXSKrHXcAtA_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_WZLJKtHhEGeSLdEm_39

	nop

	:l_RsmmnwQJybJDhwHs_1
	const v1, 10
	goto/32 :l_JoKoEMGHlNdKcgmd_2

	nop

	:l_XbCrGHqGszbwTafj_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_JpBpywPUtWPvQaKJ_61

	nop

	:l_YclWgWGQgDlyWDhG_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_GikVKBUkkZFzkdJW_6

	nop

	:l_DwKvUWMPIqNjapGQ_70
    move-wide v2, v10

	goto/32 :l_weTGPhBFajyXcnZA_71

	nop

	:l_pAeGPHPvLuwSKDJw_90
    move-object v0, v1

	goto/32 :l_KgbhGSHQZHtDlXKP_91

	nop

	:l_weTGPhBFajyXcnZA_71
    move/from16 v25, v4

	goto/32 :l_hlEBriUODtJdCNiX_72

	nop

	:l_YxLRQtxrOheOzUky_14
    and-long/2addr v0, v10

	goto/32 :l_HRZffsDRMPbUawEh_15

	nop

	:l_MeqZAkJIFtokBRQe_77
    and-int v1, v14, v22

	goto/32 :l_VmevzVcBMHmemyDB_78

	nop

	:l_qdNfZmPaKmiuOijT_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_YxLRQtxrOheOzUky_14

	nop

	:l_JpBpywPUtWPvQaKJ_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_brwkRSDskFoAfFmn_62

	nop

	:l_rbTjDvqwYGCajgAf_3
	rem-int v0, v0, v1
	goto/32 :l_NeUiUptDhLwIQKfE_4

	nop

	:l_KUNCrspKQAEDRMgf_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_BItoungPCxVEJUMR_30

	nop

	:l_WtZRILqcaSbYZFGs_48
    and-int v13, v2, v3

	goto/32 :l_RykRGYCUFfxZgQRm_49

	nop

	:l_BItoungPCxVEJUMR_30
    and-long v0, v16, v0

	goto/32 :l_sTRoOFhVOmOXbvvO_31

	nop

	:l_hkDArCemnJyzXzwo_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_kfwmhdDTFzkepZxB_87

	nop

	:l_CdjRKCmtgKYHPiqk_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_HFUusbATUFbivwzn_37

	nop

	:l_kfwmhdDTFzkepZxB_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_bGJWTHFASfAPeIWR_88

	nop

	:l_qColMRwtqkgUQLsE_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_mOZefGtyjuEcpZrK_34

	nop

	:l_TQwiUAErMDSCWDdk_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_asPZjRVJkJebNfNC_66

	nop

	:l_HFUusbATUFbivwzn_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_rNTOMiXSKrHXcAtA_38

	nop

	:l_WZLJKtHhEGeSLdEm_39
    and-int/2addr v0, v3

	goto/32 :l_ZnbSpJPYnHUgTqPT_40

	nop

	:l_hVjLOImiMECMVeKg_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_DwKvUWMPIqNjapGQ_70

	nop

	:l_DhLkkawUntPZVGko_55
    and-int/2addr v0, v1

	goto/32 :l_DgOWUwMGTlchIAKK_56

	nop

	:l_htvBdnrtmZUMBahH_54
    sub-int v0, v2, v20

	goto/32 :l_DhLkkawUntPZVGko_55

	nop

	:l_cwUNfuAhOQDbpgEP_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_PchdrvFEUMkSRTLu_44

	nop

	:l_ghKdRtZHnswQxMac_82
    and-long/2addr v1, v3

	goto/32 :l_yFbLIoAbAkiwjgYe_83

	nop

	:l_DgOWUwMGTlchIAKK_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_dpTVDDxOUumgjhty_57

	nop

	:l_wcZWMxMAvAohQcXd_94
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_oilsepsAYAvaQJKM_95

	nop

	:l_zmcYAyKAUHYDBJIW_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WtZRILqcaSbYZFGs_48

	nop

	:l_sTRoOFhVOmOXbvvO_31
    const/16 v2, 0x1e

	goto/32 :l_clMunIPWTjrpjOkc_32

	nop

	:l_DpXHvROAvjvSxMRw_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_qdNfZmPaKmiuOijT_13

	nop

	:l_HRZffsDRMPbUawEh_15
    const-wide/16 v13, 0x0

	goto/32 :l_CbkFcyQsLswUQHOc_16

	nop

	:l_FaawMlBKCipSQPCa_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_TQwiUAErMDSCWDdk_65

	nop

	:l_nlxcXuSKiDjFMZHH_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_aPOwyQrFXpxAeuKA_21

	nop

	:l_KgbhGSHQZHtDlXKP_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_OcTyJlAwERmiOTey_92

	nop

	:l_mOZefGtyjuEcpZrK_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_KiFhwgPZlXAOswxi_35

	nop

	:l_VmevzVcBMHmemyDB_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_evYHAxDpyonPYcNn_79

	nop

	:l_thmNLTjEJAAiTKjR_17
	if-nez v0, :gl_zKBucDyyZduSfEby

	goto/32 :cond_0

	:gl_zKBucDyyZduSfEby
	goto/32 :l_HnczMeyotqrApmup_18

	nop

	:l_MOVcHdxUzIzBBwYU_85
	if-nez v1, :gl_TJbVSPIDbiyGiBwo

	goto/32 :cond_6

	:gl_TJbVSPIDbiyGiBwo
    .line 134
	goto/32 :l_hkDArCemnJyzXzwo_86

	nop

	:l_brwkRSDskFoAfFmn_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_qdOAVsaQJFuuuqGK_63

	nop

	:l_YinfRCSOttNwYVep_7
    move-object/from16 v6, p0

	goto/32 :l_rrOcOTKrUHQupLFl_8

	nop

	:l_SUMwGDBBmhZipSdL_50
	if-nez v0, :gl_JPGpeImclBksIEdJ

	goto/32 :cond_4

	:gl_JPGpeImclBksIEdJ
    .line 120
	goto/32 :l_PfKkaqQiVZRHmkuM_51

	nop

	:l_HnczMeyotqrApmup_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_iWPbcPBtnMVOikeU_19

	nop

	:l_nwkGEeZxSolcKhdW_89
    goto :goto_3

    :cond_5
	goto/32 :l_pAeGPHPvLuwSKDJw_90

	nop

	:l_PchdrvFEUMkSRTLu_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_DELLByctlhhklSbb_45

	nop

	:l_rkpAnekeTMsICQII_25
    and-long v0, v16, v0

	goto/32 :l_vmFTTkPCLooEXHyd_26

	nop

	:l_NeUiUptDhLwIQKfE_4
	if-lez v0, :gl_IrronGOFEuiFXLwI

	goto/32 :aoRFlCpTXdPRduec

	:gl_IrronGOFEuiFXLwI	goto/32 :l_YclWgWGQgDlyWDhG_5

	nop

	:l_hlEBriUODtJdCNiX_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_cwRfbqyDiwyXiNcn_73

	nop

	:l_evYHAxDpyonPYcNn_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_EAODOWHtEHJAPSyT_80

	nop

	:l_revhwXypgMCdpcGG_42
	if-eq v0, v1, :gl_jvTqOPBEFvvFqObs

	goto/32 :cond_1

	:gl_jvTqOPBEFvvFqObs
	goto/32 :l_cwUNfuAhOQDbpgEP_43

	nop

	:l_yaPJIVkoBApDOxpV_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_TYjpdfEptxQYfvGR_10

	nop

	:l_JoKoEMGHlNdKcgmd_2
	add-int v0, v0, v1
	goto/32 :l_rbTjDvqwYGCajgAf_3

	nop

	:l_cwRfbqyDiwyXiNcn_73
    move-wide/from16 v4, v23

	goto/32 :l_GpGkHQufIlVBQMHg_74

	nop

	:l_PfKkaqQiVZRHmkuM_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_NnmtrjCsgQpEEdOJ_52

	nop

	:l_yFbLIoAbAkiwjgYe_83
    const-wide/16 v3, 0x0

	goto/32 :l_rMEmbwcEfcGKDVpc_84

	nop

	:l_RykRGYCUFfxZgQRm_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SUMwGDBBmhZipSdL_50

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_FhTBmZwfSpZlHmzF_0

	nop

	:l_FhTBmZwfSpZlHmzF_0
	const v0, 10
	goto/32 :l_KrnERuvQlOUSiuKp_1

	nop

	:l_vlZObDGKaTITHmsl_2
	add-int v0, v0, v1
	goto/32 :l_trcefyNbOoSeOQeE_3

	nop

	:l_JFChYsjuWzeySwWK_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_fVnzRtGvPKqLyycA_26

	nop

	:l_utlqbVzBxkCvYCjA_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_AINHIBdkxamVdCdJ_8

	nop

	:l_wXEJZtinplBkOkmr_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_WCLcNFExuHmejkrz_10

	nop

	:l_dXileVKxtFbtBinY_17
	if-nez v5, :gl_AJniRkBpktlZCywl

	goto/32 :cond_0

	:gl_AJniRkBpktlZCywl
	goto/32 :l_BGIytVYvpJlBbCaQ_18

	nop

	:l_jbxQkZcQufKKXNRe_31
	if-eqz v0, :gl_vdvHKJyexOTGiJdQ

	goto/32 :cond_2

	:gl_vdvHKJyexOTGiJdQ
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_gWMLNHvyOaiEFyUG_32

	nop

	:l_hWxzzYPYnWPMEdrY_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_mWrcpEQZCJvqmqxL_20

	nop

	:l_fVnzRtGvPKqLyycA_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_foTDnLFIaIFwamof_27

	nop

	:l_foTDnLFIaIFwamof_27
    move-object v1, v6

	goto/32 :l_KLaubnVaZcqzRAXE_28

	nop

	:l_KyPMlTexPzsmGMXq_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_gKTCJEQCgvsGeWeg_12

	nop

	:l_wAICHrWBlnKzPAuZ_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_jbxQkZcQufKKXNRe_31

	nop

	:l_fjZAcZmteRXauctY_29
    move-wide v4, v11

	goto/32 :l_wAICHrWBlnKzPAuZ_30

	nop

	:l_hgwBaQkIKKGGCKes_16
    const/4 v10, 0x1

	goto/32 :l_dXileVKxtFbtBinY_17

	nop

	:l_AINHIBdkxamVdCdJ_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_wXEJZtinplBkOkmr_9

	nop

	:l_tqqrkNTVlvOsaaRR_33
    return v10

	:after_last_instruction

	goto/32 :l_yLZbTBioBClPILRb_34

	nop

	:l_XpfIQGRiyEKiQoNI_15
    cmp-long v5, v10, v12

	goto/32 :l_hgwBaQkIKKGGCKes_16

	nop

	:l_KrnERuvQlOUSiuKp_1
	const v1, 19
	goto/32 :l_vlZObDGKaTITHmsl_2

	nop

	:l_trcefyNbOoSeOQeE_3
	rem-int v0, v0, v1
	goto/32 :l_CnnXpIAaInGmygEH_4

	nop

	:l_gWMLNHvyOaiEFyUG_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_tqqrkNTVlvOsaaRR_33

	nop

	:l_KLaubnVaZcqzRAXE_28
    move-wide v2, v8

	goto/32 :l_fjZAcZmteRXauctY_29

	nop

	:l_MxIPZRmSInvUknMI_14
    const-wide/16 v12, 0x0

	goto/32 :l_XpfIQGRiyEKiQoNI_15

	nop

	:l_xjUPKLCEtcQOjpVh_23
    const/4 v3, 0x0

	goto/32 :l_lAwxNtOMnhdDYBWi_24

	nop

	:l_gLAaoPcEUkORoNjI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_utlqbVzBxkCvYCjA_7

	nop

	:l_HvDnhXWjwAIOtOUm_35
	goto/32 :VDfZphZqrOxGcqyr
	:l_CnnXpIAaInGmygEH_4
	if-lez v0, :gl_jtPQylnQrrVeMUBZ

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_jtPQylnQrrVeMUBZ	goto/32 :l_FjPABjOCTqTzOwIl_5

	nop

	:l_fGIyNFhIjTPUxuab_21
    cmp-long v5, v14, v12

	goto/32 :l_JVgGbFLvaTeGXLsa_22

	nop

	:l_FjPABjOCTqTzOwIl_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_gLAaoPcEUkORoNjI_6

	nop

	:l_lAwxNtOMnhdDYBWi_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_JFChYsjuWzeySwWK_25

	nop

	:l_JVgGbFLvaTeGXLsa_22
	if-nez v5, :gl_obsrMqOhgqKwpvvs

	goto/32 :cond_1

	:gl_obsrMqOhgqKwpvvs
	goto/32 :l_xjUPKLCEtcQOjpVh_23

	nop

	:l_gKTCJEQCgvsGeWeg_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_MoiFaGaFhyBkXHzX_13

	nop

	:l_yLZbTBioBClPILRb_34
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_HvDnhXWjwAIOtOUm_35

	nop

	:l_mWrcpEQZCJvqmqxL_20
    and-long/2addr v14, v0

	goto/32 :l_fGIyNFhIjTPUxuab_21

	nop

	:l_MoiFaGaFhyBkXHzX_13
    and-long v10, v0, v3

	goto/32 :l_MxIPZRmSInvUknMI_14

	nop

	:l_WCLcNFExuHmejkrz_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_KyPMlTexPzsmGMXq_11

	nop

	:l_BGIytVYvpJlBbCaQ_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_hWxzzYPYnWPMEdrY_19

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_YzCQUGKAHCgKdToY_0

	nop

	:l_HTYlImRhvQDtESXu_18
    shr-long/2addr v5, v7

	goto/32 :l_OyPdKNKGEuHkFpse_19

	nop

	:l_OyPdKNKGEuHkFpse_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_bxxQLxoYWtebxtYs_20

	nop

	:l_YyYfdLJfZhtYqHBJ_17
    const/16 v7, 0x1e

	goto/32 :l_HTYlImRhvQDtESXu_18

	nop

	:l_rjhdgAPogpdwZCHO_28
	goto/32 :MtrRGjrItgjpXgxL
	:l_jfXaubgQNXtxPOAv_13
    shr-long/2addr v4, v6

	goto/32 :l_poTycQLAOASNlnne_14

	nop

	:l_TllLOtYwWMzpILIG_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_umIWdiBbuqfbEfkH_11

	nop

	:l_KvkcPDiBwFNceQsq_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_PxBbonyalmJKwcmC_6

	nop

	:l_reWFXfobDfKRHlHo_1
	const v1, 16
	goto/32 :l_nfCLwDfYkrtwxwUe_2

	nop

	:l_nfCLwDfYkrtwxwUe_2
	add-int v0, v0, v1
	goto/32 :l_LhzoZrkmzeebcmLB_3

	nop

	:l_YzCQUGKAHCgKdToY_0
	const v0, 11
	goto/32 :l_reWFXfobDfKRHlHo_1

	nop

	:l_vgMWyecFzedcegDc_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_KZMBfDCXdVFPSrTU_23

	nop

	:l_RMUgQWdncaEagjJZ_12
    const/4 v6, 0x0

	goto/32 :l_jfXaubgQNXtxPOAv_13

	nop

	:l_umIWdiBbuqfbEfkH_11
    and-long/2addr v4, v1

	goto/32 :l_RMUgQWdncaEagjJZ_12

	nop

	:l_poTycQLAOASNlnne_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_IQfxRtjhvcdehqUV_15

	nop

	:l_IQfxRtjhvcdehqUV_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_haYizRkwKTifLrOn_16

	nop

	:l_gVNKNgWDDwDDWpwf_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_NnRoFiAUlqiaTmtL_26

	nop

	:l_IKPXbZWqIfUvjdSg_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_TllLOtYwWMzpILIG_10

	nop

	:l_iuCrZceZZrhHdEmj_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_NmoNGylFkIkcLtze_8

	nop

	:l_dLCYIwaMnozlhJLF_27
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_rjhdgAPogpdwZCHO_28

	nop

	:l_haYizRkwKTifLrOn_16
    and-long/2addr v5, v1

	goto/32 :l_YyYfdLJfZhtYqHBJ_17

	nop

	:l_NnRoFiAUlqiaTmtL_26
    return v0

	:after_last_instruction

	goto/32 :l_dLCYIwaMnozlhJLF_27

	nop

	:l_LhzoZrkmzeebcmLB_3
	rem-int v0, v0, v1
	goto/32 :l_xEQmBnExMOwflEEV_4

	nop

	:l_bxxQLxoYWtebxtYs_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_LEJjHHMfsAyOiyLO_21

	nop

	:l_LEJjHHMfsAyOiyLO_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_vgMWyecFzedcegDc_22

	nop

	:l_KZMBfDCXdVFPSrTU_23
    sub-int v9, v7, v6

	goto/32 :l_TVyhNLhFzKuMjMFm_24

	nop

	:l_TVyhNLhFzKuMjMFm_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_gVNKNgWDDwDDWpwf_25

	nop

	:l_PxBbonyalmJKwcmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_iuCrZceZZrhHdEmj_7

	nop

	:l_xEQmBnExMOwflEEV_4
	if-lez v0, :gl_AXPcJIZcdcFOYTpb

	goto/32 :oNoQejvuOetwYaWE

	:gl_AXPcJIZcdcFOYTpb	goto/32 :l_KvkcPDiBwFNceQsq_5

	nop

	:l_NmoNGylFkIkcLtze_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_IKPXbZWqIfUvjdSg_9

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_VfDQlaBrOFwTdPER_0

	nop

	:l_pFpMMFGzdMuGnMIp_18
	goto/32 :OtymNuqTOJLEVdxn
	:l_QTKmlgTXtmmGPYjx_16
    return v0

	:after_last_instruction

	goto/32 :l_eNCtjOiYCmDGNUhR_17

	nop

	:l_DtmppwoAbPDNyZQd_14
    goto :goto_0

    :cond_0
	goto/32 :l_zzjUACcmCZKuSRdR_15

	nop

	:l_OIwEHrbQDnIeIXMg_11
    cmp-long v0, v0, v2

	goto/32 :l_OmlQjkmIKUkBBycd_12

	nop

	:l_OmlQjkmIKUkBBycd_12
	if-nez v0, :gl_zujdCreOWXPvaira

	goto/32 :cond_0

	:gl_zujdCreOWXPvaira
	goto/32 :l_VkUhsvwTdkfUvJtr_13

	nop

	:l_eNCtjOiYCmDGNUhR_17
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_pFpMMFGzdMuGnMIp_18

	nop

	:l_drpUkIsrXPrGOgpa_1
	const v1, 7
	goto/32 :l_LFaPdwEnIzSPcrXv_2

	nop

	:l_nzFFRsnCfBeKsncn_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_TVUpTfUypvuyhYZK_8

	nop

	:l_zzjUACcmCZKuSRdR_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QTKmlgTXtmmGPYjx_16

	nop

	:l_tfERPzaiDQTnqcdu_3
	rem-int v0, v0, v1
	goto/32 :l_wglSCxFOrsfpfeny_4

	nop

	:l_VfDQlaBrOFwTdPER_0
	const v0, 10
	goto/32 :l_drpUkIsrXPrGOgpa_1

	nop

	:l_wglSCxFOrsfpfeny_4
	if-lez v0, :gl_mLFybOiBHtMeMfWA

	goto/32 :uHzBTBUEwFQotrsk

	:gl_mLFybOiBHtMeMfWA	goto/32 :l_nVyNlOxcVaJFfOJE_5

	nop

	:l_VkUhsvwTdkfUvJtr_13
    const/4 v0, 0x1

	goto/32 :l_DtmppwoAbPDNyZQd_14

	nop

	:l_TVUpTfUypvuyhYZK_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_qrDudPMlBlQVikgJ_9

	nop

	:l_nVyNlOxcVaJFfOJE_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_BEhhQmXbLwGnbqON_6

	nop

	:l_BEhhQmXbLwGnbqON_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_nzFFRsnCfBeKsncn_7

	nop

	:l_LFaPdwEnIzSPcrXv_2
	add-int v0, v0, v1
	goto/32 :l_tfERPzaiDQTnqcdu_3

	nop

	:l_qrDudPMlBlQVikgJ_9
    and-long/2addr v0, v2

	goto/32 :l_sSdDwpEkEGKShZqh_10

	nop

	:l_sSdDwpEkEGKShZqh_10
    const-wide/16 v2, 0x0

	goto/32 :l_OIwEHrbQDnIeIXMg_11

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_rBcaStnxKBeialjq_0

	nop

	:l_doxCzuQdpFeZujkx_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_bzjPuLPCgkXdVulR_23

	nop

	:l_BxviwlJCVzZnvtff_17
    const/16 v5, 0x1e

	goto/32 :l_FgLyKWmZKCONdxRe_18

	nop

	:l_sYxvAVJPOGePhACp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_MPanRRRNdBxThwVP_7

	nop

	:l_CnfkjzHQOARIYKIs_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_sYxvAVJPOGePhACp_6

	nop

	:l_xspbmMuBVNtytFRl_27
	goto/32 :dTYotDJerUhqLcVz
	:l_ImMZwrZkhNxFpAvt_12
    const/4 v6, 0x0

	goto/32 :l_mHJkcFzkaMcbREEn_13

	nop

	:l_mHJkcFzkaMcbREEn_13
    shr-long/2addr v4, v6

	goto/32 :l_eMzOJrPPiBVxpYqP_14

	nop

	:l_mTtxacIWJkneMgXY_16
    and-long/2addr v7, v1

	goto/32 :l_BxviwlJCVzZnvtff_17

	nop

	:l_lrmluLtlrxOmxyJg_25
    return v6

	:after_last_instruction

	goto/32 :l_JObvBBHUTmJOGqcJ_26

	nop

	:l_wToQkEKmaPujcbDT_1
	const v1, 13
	goto/32 :l_ikGtiJjzcqdvHMOu_2

	nop

	:l_SOweUSipqzLZDtlD_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_UzjBMmXNfknfqOrI_11

	nop

	:l_JObvBBHUTmJOGqcJ_26
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_xspbmMuBVNtytFRl_27

	nop

	:l_KkrRolpmyvRpIKYA_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_UsiVUAYgCLIBSHSe_20

	nop

	:l_xHiWZpFpLDercErH_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_OfgzdZgGNbZinWse_9

	nop

	:l_CEjoDiRwtFsRFQeu_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_mTtxacIWJkneMgXY_16

	nop

	:l_WBecbLZMdVGRsOll_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_doxCzuQdpFeZujkx_22

	nop

	:l_MGdLpWiErGnxRsls_4
	if-lez v0, :gl_koCkqvytNnsqofQL

	goto/32 :UrPXtUALiTGTCPyX

	:gl_koCkqvytNnsqofQL	goto/32 :l_CnfkjzHQOARIYKIs_5

	nop

	:l_bzjPuLPCgkXdVulR_23
	if-eq v7, v8, :gl_LKJGXOqtHCmtEFhK

	goto/32 :cond_0

	:gl_LKJGXOqtHCmtEFhK
	goto/32 :l_UgKpRaVMQUavmOFw_24

	nop

	:l_ikGtiJjzcqdvHMOu_2
	add-int v0, v0, v1
	goto/32 :l_ajfdEfVLGPkJSUzZ_3

	nop

	:l_rBcaStnxKBeialjq_0
	const v0, 2
	goto/32 :l_wToQkEKmaPujcbDT_1

	nop

	:l_FgLyKWmZKCONdxRe_18
    shr-long/2addr v7, v5

	goto/32 :l_KkrRolpmyvRpIKYA_19

	nop

	:l_UsiVUAYgCLIBSHSe_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_WBecbLZMdVGRsOll_21

	nop

	:l_ajfdEfVLGPkJSUzZ_3
	rem-int v0, v0, v1
	goto/32 :l_MGdLpWiErGnxRsls_4

	nop

	:l_OfgzdZgGNbZinWse_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_SOweUSipqzLZDtlD_10

	nop

	:l_UgKpRaVMQUavmOFw_24
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
	goto/32 :l_lrmluLtlrxOmxyJg_25

	nop

	:l_eMzOJrPPiBVxpYqP_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_CEjoDiRwtFsRFQeu_15

	nop

	:l_UzjBMmXNfknfqOrI_11
    and-long/2addr v4, v1

	goto/32 :l_ImMZwrZkhNxFpAvt_12

	nop

	:l_MPanRRRNdBxThwVP_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_xHiWZpFpLDercErH_8

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_cHEOkstgBuhAwgyQ_0

	nop

	:l_iUMhMuxSsBvWOvgv_42
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
	goto/32 :l_AXXVKTcGCkNMptEI_43

	nop

	:l_mzNiCYSwvGxIpWEA_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_NYTMDSMtXfUaTrUK_18

	nop

	:l_aVGlTaZocZXsFQqx_4
	if-lez v0, :gl_QtWiMVLIGLJAPcce

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_QtWiMVLIGLJAPcce	goto/32 :l_eJGeumLcKtIcdACp_5

	nop

	:l_zFYNbOhzFbyREfWV_36
	if-nez v11, :gl_EXtFzMvaLalDqiZn

	goto/32 :cond_0

	:gl_EXtFzMvaLalDqiZn
	goto/32 :l_WOnGKPOxwpAoIwtE_37

	nop

	:l_XAwAOTqvLkFsAVqq_38
	if-eqz v12, :gl_xpltGlcnbnGhiELB

	goto/32 :cond_0

	:gl_xpltGlcnbnGhiELB
	goto/32 :l_SCfTwklsMqxWkfqv_39

	nop

	:l_AXXVKTcGCkNMptEI_43
    move-object v1, v0

	goto/32 :l_KtJDOMBbOAClXdqL_44

	nop

	:l_vIqVegkcDSTtEUDK_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_UZtVHjjJSNPHJzON_8

	nop

	:l_hOpDAGQdOAZfKJUU_21
    shr-long/2addr v6, v8

	goto/32 :l_cykJQimWIyRjGToo_22

	nop

	:l_JCPaHQKPsruKVyll_46
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_eoTBLQSfjbdRHXuI_47

	nop

	:l_otrxZclXesjufCOs_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_WiRcaXZqTnLbkboe_13

	nop

	:l_WiRcaXZqTnLbkboe_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_vQaSkBqhpPYfBbHp_14

	nop

	:l_KtJDOMBbOAClXdqL_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_KMRpvLPaotjtTKeE_45

	nop

	:l_wgwuxDQWfIkPdjeb_2
	add-int v0, v0, v1
	goto/32 :l_DmlpaqmezCMbpvVv_3

	nop

	:l_SCfTwklsMqxWkfqv_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_FuMMrQreVpZrKelB_40

	nop

	:l_cGZhgTUCoToKZTLg_34
    and-int/2addr v12, v10

	goto/32 :l_fMoBPMoLfMDbhLMr_35

	nop

	:l_fXnWyMjHpsVvOUKn_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_ncClXZGgFzWdRTNx_27

	nop

	:l_fMoBPMoLfMDbhLMr_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_zFYNbOhzFbyREfWV_36

	nop

	:l_tRbfNYCvlEfTImFS_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_slUZjSDnGvtQThOW_30

	nop

	:l_EFQNTitOMqghhEqa_31
	if-ne v11, v12, :gl_BGmDATTeQTqGEwdI

	goto/32 :cond_1

	:gl_BGmDATTeQTqGEwdI
    .line 251
	goto/32 :l_LpfkQhZqMuACXXmS_32

	nop

	:l_ncClXZGgFzWdRTNx_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_zLXeBORJaPWNdzuz_28

	nop

	:l_DtIvozRKgAWzASVX_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_bqciacpsoLQfrAay_25

	nop

	:l_eoTBLQSfjbdRHXuI_47
	goto/32 :YXazTxKXDNPJkbYv
	:l_yNLkgjheDyMndLpi_15
    const/4 v7, 0x0

	goto/32 :l_JPyJGWbvfFNKPQbn_16

	nop

	:l_gCUIuORTtpbmYIWH_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_iUMhMuxSsBvWOvgv_42

	nop

	:l_kIswPtruxXZzxMtX_1
	const v1, 7
	goto/32 :l_wgwuxDQWfIkPdjeb_2

	nop

	:l_vQaSkBqhpPYfBbHp_14
    and-long/2addr v5, v2

	goto/32 :l_yNLkgjheDyMndLpi_15

	nop

	:l_cykJQimWIyRjGToo_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_COeiWNJCnFUUsurS_23

	nop

	:l_COeiWNJCnFUUsurS_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_DtIvozRKgAWzASVX_24

	nop

	:l_aGSEDYcSDyCNaeGb_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_cGZhgTUCoToKZTLg_34

	nop

	:l_FuMMrQreVpZrKelB_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_gCUIuORTtpbmYIWH_41

	nop

	:l_uhogrnmxfjKwBOMK_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_UltSsVloELidzqkL_11

	nop

	:l_UltSsVloELidzqkL_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_otrxZclXesjufCOs_12

	nop

	:l_LpfkQhZqMuACXXmS_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_aGSEDYcSDyCNaeGb_33

	nop

	:l_zLXeBORJaPWNdzuz_28
    and-int/2addr v11, v10

	goto/32 :l_tRbfNYCvlEfTImFS_29

	nop

	:l_NYTMDSMtXfUaTrUK_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_PTnMikzPjAgHdqRR_19

	nop

	:l_JPyJGWbvfFNKPQbn_16
    shr-long/2addr v5, v7

	goto/32 :l_mzNiCYSwvGxIpWEA_17

	nop

	:l_slUZjSDnGvtQThOW_30
    and-int/2addr v12, v8

	goto/32 :l_EFQNTitOMqghhEqa_31

	nop

	:l_KMRpvLPaotjtTKeE_45
    return-object v1

	:after_last_instruction

	goto/32 :l_JCPaHQKPsruKVyll_46

	nop

	:l_eJGeumLcKtIcdACp_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_icgokuFCJvaFwvVE_6

	nop

	:l_cHEOkstgBuhAwgyQ_0
	const v0, 10
	goto/32 :l_kIswPtruxXZzxMtX_1

	nop

	:l_WOnGKPOxwpAoIwtE_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_XAwAOTqvLkFsAVqq_38

	nop

	:l_icgokuFCJvaFwvVE_6
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
	goto/32 :l_vIqVegkcDSTtEUDK_7

	nop

	:l_xJXZTQwvnImkqfXl_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_uhogrnmxfjKwBOMK_10

	nop

	:l_UZtVHjjJSNPHJzON_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_xJXZTQwvnImkqfXl_9

	nop

	:l_PTnMikzPjAgHdqRR_19
    and-long/2addr v6, v2

	goto/32 :l_wrYHzqjaZFMYfgtm_20

	nop

	:l_wrYHzqjaZFMYfgtm_20
    const/16 v8, 0x1e

	goto/32 :l_hOpDAGQdOAZfKJUU_21

	nop

	:l_DmlpaqmezCMbpvVv_3
	rem-int v0, v0, v1
	goto/32 :l_aVGlTaZocZXsFQqx_4

	nop

	:l_bqciacpsoLQfrAay_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_fXnWyMjHpsVvOUKn_26

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_UeTdLwrpTJQIKirg_0

	nop

	:l_KrCnRFOttiiRFewV_3
	rem-int v0, v0, v1
	goto/32 :l_zwZFJiomzDvYeElo_4

	nop

	:l_hcxIcWKvGvJVXfoi_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_xbJxTXxFGTjhAXpF_8

	nop

	:l_ZSgtJMmrRUwwkROG_10
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_QmVdQHpGLFbdoYjQ_11

	nop

	:l_xbJxTXxFGTjhAXpF_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_EKKRfIFCRGjlbyxG_9

	nop

	:l_uXqMdPIjaNWbSycj_2
	add-int v0, v0, v1
	goto/32 :l_KrCnRFOttiiRFewV_3

	nop

	:l_ZNRrYsRyibVzxipX_6
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
	goto/32 :l_hcxIcWKvGvJVXfoi_7

	nop

	:l_zwZFJiomzDvYeElo_4
	if-lez v0, :gl_sWAIKWexSLBKkKOR

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_sWAIKWexSLBKkKOR	goto/32 :l_jDMnwSNeknkQJroY_5

	nop

	:l_QmVdQHpGLFbdoYjQ_11
	goto/32 :OGdHxtCfSzkYxiTt
	:l_UeTdLwrpTJQIKirg_0
	const v0, 26
	goto/32 :l_LWNkWZjBJfAYjwoG_1

	nop

	:l_EKKRfIFCRGjlbyxG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSgtJMmrRUwwkROG_10

	nop

	:l_LWNkWZjBJfAYjwoG_1
	const v1, 1
	goto/32 :l_uXqMdPIjaNWbSycj_2

	nop

	:l_jDMnwSNeknkQJroY_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_ZNRrYsRyibVzxipX_6

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_TNhCUTxJmWGctJdT_0

	nop

	:l_rYhwyyjpTYQuQqbx_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_TGizvlbQjLONxcAy_89

	nop

	:l_DGZepjwfyZaBxwwc_86
	if-nez v0, :gl_HTmOXOHMFbrTTVaB

	goto/32 :cond_7

	:gl_HTmOXOHMFbrTTVaB
    .line 189
	goto/32 :l_tAnRsNABSnEggiim_87

	nop

	:l_gUKeeZTSLetYOZZK_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_USwFQGDxBiNOmwxs_67

	nop

	:l_ilLqTxhymgMshAyU_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qnEtWZEpENVUUsUn_9

	nop

	:l_tVJnibGVOiXQHgXl_69
    move/from16 v19, v8

	goto/32 :l_jgASAGKZjFmbOnbB_70

	nop

	:l_TNhCUTxJmWGctJdT_0
	const v0, 31
	goto/32 :l_RcanuAowviZIkBWL_1

	nop

	:l_tVUbISUvEwKNubPT_75
    move/from16 v24, v4

	goto/32 :l_DmWZNzCCXuNVovCh_76

	nop

	:l_rPsCdFBwHkKxgsXD_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_zPGUWZQbWctBaugi_34

	nop

	:l_BqrVWOJrdaimtaBn_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_DMjPFlqBWZwUkCFT_65

	nop

	:l_AwZOiIHYMPGhMHyH_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_eIvSpgNhWSReCCWa_36

	nop

	:l_ixgCHyKRduYOOJRf_14
    const-wide/16 v2, 0x0

	goto/32 :l_ujaXUvAsSgOOhVSh_15

	nop

	:l_DILrYQMcAaaRwLan_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_WUsliiSPkzwdVaQv_79

	nop

	:l_vRVkmzyLtQSDJdmR_40
    and-int/2addr v1, v2

	goto/32 :l_eQzEciEVkNEIBXVQ_41

	nop

	:l_tCypapybwKscLvri_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hSAUAMibrjxULYop_62

	nop

	:l_ztCUoaHEqFBIUNVm_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_POWnePWGneWfLkbE_6

	nop

	:l_vxGDsaFBJrYgdrUL_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_WDbIOWikmHXLQeqO_84

	nop

	:l_fQYguPaGPpOHwcpF_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_FGOcqLWLgCjfOpCz_19

	nop

	:l_wMfFBqyUVxdMnHLx_53
    move/from16 v19, v8

	goto/32 :l_tudoeRPiJwocNjrC_54

	nop

	:l_FGOcqLWLgCjfOpCz_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_RHICZrmByunzXHaR_20

	nop

	:l_hwDiuOvLuNNWdBIZ_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fQYguPaGPpOHwcpF_18

	nop

	:l_hSAUAMibrjxULYop_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_uzYGxcVUMeuGeWtY_63

	nop

	:l_SlJmGzRfRyHmvoae_42
	if-eq v0, v1, :gl_qoDgMXXPexvhYjrB

	goto/32 :cond_1

	:gl_qoDgMXXPexvhYjrB
	goto/32 :l_VvDuomLDSWgHFHvw_43

	nop

	:l_urwfaKXoeehStGto_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_JNZmVXjSpzRWLSAB_13

	nop

	:l_mxDSpCRmaqsnKZEO_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_WFIbIzCLibMRkJib_24

	nop

	:l_smtdevgorTYqPTaH_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_eLQhzuWLlpmdxjrY_56

	nop

	:l_eLQhzuWLlpmdxjrY_56
	if-nez v0, :gl_eqoVZYRyKbMkeoEI

	goto/32 :cond_4

	:gl_eqoVZYRyKbMkeoEI
	goto/32 :l_JoQCoZHEAJvstIfL_57

	nop

	:l_POWnePWGneWfLkbE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_IuhURwdIieffWXlX_7

	nop

	:l_MvCUKeXSmpZWWvyq_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_XiSqqtdbVUWYuGNe_50

	nop

	:l_vHiuUBMFFNgufFbn_16
	if-nez v0, :gl_NiBHBKfApwGSBmzs

	goto/32 :cond_0

	:gl_NiBHBKfApwGSBmzs
	goto/32 :l_hwDiuOvLuNNWdBIZ_17

	nop

	:l_qnEtWZEpENVUUsUn_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_CipowJdjcUaWQeCe_10

	nop

	:l_anKILnWZjCOxRcfH_82
    and-int/2addr v1, v7

	goto/32 :l_vxGDsaFBJrYgdrUL_83

	nop

	:l_qlPfNPQAxPmBYRXu_74
    move-wide v2, v9

	goto/32 :l_tVUbISUvEwKNubPT_75

	nop

	:l_uhCSmDJxCwpILJTw_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_qsIjmUSkAhwVQYgS_96

	nop

	:l_jgASAGKZjFmbOnbB_70
    move/from16 v23, v11

	goto/32 :l_HXiFMvLhloyxlcYd_71

	nop

	:l_eIvSpgNhWSReCCWa_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_oUWnCGpzuPNmRyTi_37

	nop

	:l_qWjylwIOEZAKqHnj_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fbsntyFBXsokUNTI_81

	nop

	:l_wmSFovYfLPtKyrWR_31
    shr-long/2addr v0, v2

	goto/32 :l_pHvLaPWTTmZhtcmj_32

	nop

	:l_feHWcdzLnTxjOFsQ_77
    move-wide/from16 v4, v20

	goto/32 :l_DILrYQMcAaaRwLan_78

	nop

	:l_DMjPFlqBWZwUkCFT_65
    move-object/from16 v0, v18

	goto/32 :l_gUKeeZTSLetYOZZK_66

	nop

	:l_CIBybiyLDnscgNMc_68
    move-object/from16 v22, v7

	goto/32 :l_tVJnibGVOiXQHgXl_69

	nop

	:l_IuhURwdIieffWXlX_7
    move-object/from16 v6, p0

	goto/32 :l_ilLqTxhymgMshAyU_8

	nop

	:l_TGizvlbQjLONxcAy_89
	if-eqz v1, :gl_BIopMkYRPUouBQWq

	goto/32 :cond_6

	:gl_BIopMkYRPUouBQWq
	goto/32 :l_ReTQUKmGLkrkexWL_90

	nop

	:l_mMWxdDJwHBLhmEHm_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_MZYdCRoZQpVIFXLK_48

	nop

	:l_EEmXzuwgYcqSVKIV_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_vRVkmzyLtQSDJdmR_40

	nop

	:l_bRgcfctSATTBjPvw_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_urwfaKXoeehStGto_12

	nop

	:l_qhbCYNELLbCQORdf_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_DGZepjwfyZaBxwwc_86

	nop

	:l_YIaYYaNsZOLWoSOQ_46
    and-int/2addr v1, v2

	goto/32 :l_mMWxdDJwHBLhmEHm_47

	nop

	:l_RHICZrmByunzXHaR_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_hChNvKbLkbHfPoJK_21

	nop

	:l_tzSioCaRCCxyMNim_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_tCypapybwKscLvri_61

	nop

	:l_MZYdCRoZQpVIFXLK_48
	if-eqz v1, :gl_tDWnUMAdlUuKikyK

	goto/32 :cond_3

	:gl_tDWnUMAdlUuKikyK
    .line 172
	goto/32 :l_MvCUKeXSmpZWWvyq_49

	nop

	:l_oUWnCGpzuPNmRyTi_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_JJXqyQNUFdIzEdbW_38

	nop

	:l_uzYGxcVUMeuGeWtY_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_BqrVWOJrdaimtaBn_64

	nop

	:l_qsIjmUSkAhwVQYgS_96
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_egmDExiqRIBNkWsw_97

	nop

	:l_JoQCoZHEAJvstIfL_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_BGcieBnwFIyWhvUJ_58

	nop

	:l_mSzPoiSqifPqjCSx_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_qlPfNPQAxPmBYRXu_74

	nop

	:l_WDbIOWikmHXLQeqO_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_qhbCYNELLbCQORdf_85

	nop

	:l_stfhMBlRCXrEYnuZ_4
	if-lez v0, :gl_hOBeZTYqdtthlMBD

	goto/32 :uQAPwmOoaBOXFtek

	:gl_hOBeZTYqdtthlMBD	goto/32 :l_ztCUoaHEqFBIUNVm_5

	nop

	:l_QQwkmPbzIKwpjRLM_29
    and-long/2addr v0, v13

	goto/32 :l_wqwvQOZNEcPkXMgN_30

	nop

	:l_hChNvKbLkbHfPoJK_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_McyXgTRqCkRdeOSs_22

	nop

	:l_iftSDCjsFGzPtdhp_25
    const/4 v2, 0x0

	goto/32 :l_cfScjFLVqUHUfMcV_26

	nop

	:l_wADiEsArVmvuSlkF_91
    move-object v0, v1

	goto/32 :l_fwnDvEjRYemNmuHQ_92

	nop

	:l_XiSqqtdbVUWYuGNe_50
	if-nez v0, :gl_piXFoVFJFavKUcuo

	goto/32 :cond_2

	:gl_piXFoVFJFavKUcuo
	goto/32 :l_rSlIVnWNgivcLQmB_51

	nop

	:l_fbsntyFBXsokUNTI_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_anKILnWZjCOxRcfH_82

	nop

	:l_ydUhOUsZSIdRKkYx_72
    move v7, v2

	goto/32 :l_mSzPoiSqifPqjCSx_73

	nop

	:l_viUjoAUIYbAiCuzM_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_QQwkmPbzIKwpjRLM_29

	nop

	:l_hJJglKytvmjHagNS_3
	rem-int v0, v0, v1
	goto/32 :l_stfhMBlRCXrEYnuZ_4

	nop

	:l_vJEceZVJxhHeqZkR_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TAnfJsmKomobTcNg_45

	nop

	:l_rSlIVnWNgivcLQmB_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_KtxfPmbCTWQETXui_52

	nop

	:l_McyXgTRqCkRdeOSs_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_mxDSpCRmaqsnKZEO_23

	nop

	:l_ReTQUKmGLkrkexWL_90
    return-object v18

    :cond_6
	goto/32 :l_wADiEsArVmvuSlkF_91

	nop

	:l_TAnfJsmKomobTcNg_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_YIaYYaNsZOLWoSOQ_46

	nop

	:l_HXiFMvLhloyxlcYd_71
    const/4 v11, 0x0

	goto/32 :l_ydUhOUsZSIdRKkYx_72

	nop

	:l_RcanuAowviZIkBWL_1
	const v1, 21
	goto/32 :l_OaGFohJocNLqsnZN_2

	nop

	:l_roPDMCvvbaKbJufF_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_tzSioCaRCCxyMNim_60

	nop

	:l_pHvLaPWTTmZhtcmj_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_rPsCdFBwHkKxgsXD_33

	nop

	:l_GtVqBwypsLrRPYVi_94
    move-object/from16 v7, v22

	goto/32 :l_uhCSmDJxCwpILJTw_95

	nop

	:l_ujaXUvAsSgOOhVSh_15
    cmp-long v0, v0, v2

	goto/32 :l_vHiuUBMFFNgufFbn_16

	nop

	:l_OaGFohJocNLqsnZN_2
	add-int v0, v0, v1
	goto/32 :l_hJJglKytvmjHagNS_3

	nop

	:l_egmDExiqRIBNkWsw_97
	goto/32 :MKiJENIIZgyiWuKJ
	:l_CipowJdjcUaWQeCe_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_bRgcfctSATTBjPvw_11

	nop

	:l_BGcieBnwFIyWhvUJ_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_roPDMCvvbaKbJufF_59

	nop

	:l_KtxfPmbCTWQETXui_52
    move-object/from16 v22, v7

	goto/32 :l_wMfFBqyUVxdMnHLx_53

	nop

	:l_wqwvQOZNEcPkXMgN_30
    const/16 v2, 0x1e

	goto/32 :l_wmSFovYfLPtKyrWR_31

	nop

	:l_WUsliiSPkzwdVaQv_79
	if-nez v0, :gl_ZkOvCavjEpfCMPfH

	goto/32 :cond_5

	:gl_ZkOvCavjEpfCMPfH
    .line 183
	goto/32 :l_qWjylwIOEZAKqHnj_80

	nop

	:l_tudoeRPiJwocNjrC_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_smtdevgorTYqPTaH_55

	nop

	:l_zPGUWZQbWctBaugi_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_AwZOiIHYMPGhMHyH_35

	nop

	:l_USwFQGDxBiNOmwxs_67
    move-object/from16 v1, p0

	goto/32 :l_CIBybiyLDnscgNMc_68

	nop

	:l_JNZmVXjSpzRWLSAB_13
    and-long/2addr v0, v9

	goto/32 :l_ixgCHyKRduYOOJRf_14

	nop

	:l_JJXqyQNUFdIzEdbW_38
    and-int v0, v16, v0

	goto/32 :l_EEmXzuwgYcqSVKIV_39

	nop

	:l_VvDuomLDSWgHFHvw_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_vJEceZVJxhHeqZkR_44

	nop

	:l_fwnDvEjRYemNmuHQ_92
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
	goto/32 :l_jmVimVzvwxkgrNHl_93

	nop

	:l_eQzEciEVkNEIBXVQ_41
    const/4 v3, 0x0

	goto/32 :l_SlJmGzRfRyHmvoae_42

	nop

	:l_tAnRsNABSnEggiim_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_rYhwyyjpTYQuQqbx_88

	nop

	:l_jmVimVzvwxkgrNHl_93
    move/from16 v8, v19

	goto/32 :l_GtVqBwypsLrRPYVi_94

	nop

	:l_DmWZNzCCXuNVovCh_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_feHWcdzLnTxjOFsQ_77

	nop

	:l_WFIbIzCLibMRkJib_24
    and-long/2addr v0, v13

	goto/32 :l_iftSDCjsFGzPtdhp_25

	nop

	:l_wanZAWeByCmLaYvj_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_viUjoAUIYbAiCuzM_28

	nop

	:l_cfScjFLVqUHUfMcV_26
    shr-long/2addr v0, v2

	goto/32 :l_wanZAWeByCmLaYvj_27

	nop

.end method
