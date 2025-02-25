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

	goto/32 :l_guWnfwKkXCkDxYyG_0

	nop

	:l_cnhmvROSYoaQuxJB_4
	if-lez v0, :gl_jmOVWdKHmVMMthNc

	goto/32 :EwLsjAUkDhlekHRf

	:gl_jmOVWdKHmVMMthNc	goto/32 :l_POwodlLlxtaHWbZb_5

	nop

	:l_EKOnNFXgRFxMBxzP_25
	goto/32 :UqbGbfZwLRhBjvlU
	:l_xDZtKhSACXUYHBGO_8
    const/4 v1, 0x0

	goto/32 :l_XrDikZQANIPZJFkl_9

	nop

	:l_ABSluxdXkiTgXiPV_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bmlhtOuNLVOqvtYP_20

	nop

	:l_WxNsMiQnBvToBbRX_23
    return-void

	:after_last_instruction

	goto/32 :l_bLaerLsaESnlMoYC_24

	nop

	:l_guWnfwKkXCkDxYyG_0
	const v0, 6
	goto/32 :l_hhfxPWlVLTCOzvRh_1

	nop

	:l_ZQlXFxmkyZHzlaBu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liabGNEgvJMZsQPh_7

	nop

	:l_nhFEpzrdIapIAqDi_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PnGeaZVrUzelFlDa_15

	nop

	:l_PnGeaZVrUzelFlDa_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_mUDwuZowsWMBsKOQ_16

	nop

	:l_ynyGbAFTxturzxPG_2
	add-int v0, v0, v1
	goto/32 :l_vWJCiJjTbSrVgOsa_3

	nop

	:l_bLaerLsaESnlMoYC_24
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_EKOnNFXgRFxMBxzP_25

	nop

	:l_XrDikZQANIPZJFkl_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BWmJIQSvqbzEanqm_10

	nop

	:l_mUDwuZowsWMBsKOQ_16
    const-string v1, "_next"

	goto/32 :l_FepnmfAddepzPNUD_17

	nop

	:l_FepnmfAddepzPNUD_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PNTHyVdyjKjdSDSq_18

	nop

	:l_hhfxPWlVLTCOzvRh_1
	const v1, 10
	goto/32 :l_ynyGbAFTxturzxPG_2

	nop

	:l_kopIOmmpXySmhXGV_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rhKkeSgVYwYKpEKl_12

	nop

	:l_BWmJIQSvqbzEanqm_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_kopIOmmpXySmhXGV_11

	nop

	:l_ZvzHTdHwdRlneCKN_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WxNsMiQnBvToBbRX_23

	nop

	:l_CMDEPKmuUJGQEyHU_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_ZvzHTdHwdRlneCKN_22

	nop

	:l_vWJCiJjTbSrVgOsa_3
	rem-int v0, v0, v1
	goto/32 :l_cnhmvROSYoaQuxJB_4

	nop

	:l_liabGNEgvJMZsQPh_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_xDZtKhSACXUYHBGO_8

	nop

	:l_rhKkeSgVYwYKpEKl_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_AYnssxkbwydssxTe_13

	nop

	:l_AYnssxkbwydssxTe_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_nhFEpzrdIapIAqDi_14

	nop

	:l_PNTHyVdyjKjdSDSq_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ABSluxdXkiTgXiPV_19

	nop

	:l_POwodlLlxtaHWbZb_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_ZQlXFxmkyZHzlaBu_6

	nop

	:l_bmlhtOuNLVOqvtYP_20
    const-string v0, "_state"

	goto/32 :l_CMDEPKmuUJGQEyHU_21

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_pewUdYDfoVwtohZj_0

	nop

	:l_jdXYMjdbDacDmLtb_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PHXvfYsgjWzCnXDi_19

	nop

	:l_hMvwgDsMAmQbqDfD_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mnBuJDcnoIFxqpKD_46

	nop

	:l_souphnVMDJhLlptZ_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_bDHtaJhYpLurdqQx_39

	nop

	:l_RVftceEdTHXgKsWw_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_CdiwokqvBspduxGu_23

	nop

	:l_vnDPJqUUMpPqkEXg_35
    goto :goto_1

    :cond_1
	goto/32 :l_PIPowjMMXNDEYHQu_36

	nop

	:l_LtPkVKZLruToNVHU_4
	if-lez v0, :gl_zGWeXfvAGQzFnfOO

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_zGWeXfvAGQzFnfOO	goto/32 :l_ClseScthHhBPCBVl_5

	nop

	:l_ClseScthHhBPCBVl_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_XhyIQmastFbUvvzG_6

	nop

	:l_DPaJjuCsKGysgLDj_26
    const/4 v0, 0x1

	goto/32 :l_goNicXrtOFtKtaVF_27

	nop

	:l_yQIqMmZpwZMXIgql_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_WyIvZsBWaOefrPtj_11

	nop

	:l_OOdEBmGrWnVyXTsg_24
    const/4 v3, 0x0

	goto/32 :l_vBBAYdAkZULBiYIj_25

	nop

	:l_jJIiqJdvAVpSLVGi_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_YuuxxpSktTtKhstz_9

	nop

	:l_vBBAYdAkZULBiYIj_25
	if-le v0, v2, :gl_TTbzajDKgtLvKpTI

	goto/32 :cond_0

	:gl_TTbzajDKgtLvKpTI
	goto/32 :l_DPaJjuCsKGysgLDj_26

	nop

	:l_UkZJSawHhLwXJOeK_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hMvwgDsMAmQbqDfD_45

	nop

	:l_eTUcXbNKLBRBCcJK_2
	add-int v0, v0, v1
	goto/32 :l_bpxkLZPFAAYyshmz_3

	nop

	:l_lQCUPBfVRnpZybtR_29
    const-string v2, "Check failed."

	goto/32 :l_JtJjHlNcYMsCHGjj_30

	nop

	:l_VHXXAuXKcYXMOdSE_34
	if-eqz v0, :gl_nwTGMNvTlAfTeRtm

	goto/32 :cond_1

	:gl_nwTGMNvTlAfTeRtm
	goto/32 :l_vnDPJqUUMpPqkEXg_35

	nop

	:l_PIPowjMMXNDEYHQu_36
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_zARQsQYiHHoJZBpG_37

	nop

	:l_PDLHTgnyLojIgkpW_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VSFKCKgWJBSWZuwY_42

	nop

	:l_VAqUkzHSSatxXNIj_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_LzfQqGeGNHdJOJbM_33

	nop

	:l_DAscYxoaoaaOHNTZ_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PDLHTgnyLojIgkpW_41

	nop

	:l_bDHtaJhYpLurdqQx_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DAscYxoaoaaOHNTZ_40

	nop

	:l_XhyIQmastFbUvvzG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_rveBaFroNaXfSutW_7

	nop

	:l_VSFKCKgWJBSWZuwY_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_NBSGmFFttbteZSSE_43

	nop

	:l_goNicXrtOFtKtaVF_27
    goto :goto_0

    :cond_0
	goto/32 :l_QksbSMONOmmIIlcy_28

	nop

	:l_VsYrwzVBhyfeRbFb_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_SSQQpFleWmPqPoln_21

	nop

	:l_QksbSMONOmmIIlcy_28
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lQCUPBfVRnpZybtR_29

	nop

	:l_mnBuJDcnoIFxqpKD_46
    throw v0

	:after_last_instruction

	goto/32 :l_TMJcXIbjCFVNCNOa_47

	nop

	:l_YeFbhdVucQtsBNdR_12
    sub-int/2addr v0, v1

	goto/32 :l_KQYlVDcegYnZiGeF_13

	nop

	:l_TMJcXIbjCFVNCNOa_47
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_LIIcZreAiTauBFrt_48

	nop

	:l_aNJewBqoqLBikpOY_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_jdXYMjdbDacDmLtb_18

	nop

	:l_rbHGvsMsQxrfzCES_16
    const-wide/16 v2, 0x0

	goto/32 :l_aNJewBqoqLBikpOY_17

	nop

	:l_ZcTUiKYDkPLBCrMJ_1
	const v1, 8
	goto/32 :l_eTUcXbNKLBRBCcJK_2

	nop

	:l_TJHKzkChEzjsgacQ_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_VAqUkzHSSatxXNIj_32

	nop

	:l_YuuxxpSktTtKhstz_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_yQIqMmZpwZMXIgql_10

	nop

	:l_JtJjHlNcYMsCHGjj_30
	if-nez v0, :gl_fVfPYOJVGPjsqznP

	goto/32 :cond_3

	:gl_fVfPYOJVGPjsqznP
    .line 87
	goto/32 :l_TJHKzkChEzjsgacQ_31

	nop

	:l_LzfQqGeGNHdJOJbM_33
    and-int/2addr v0, v4

	goto/32 :l_VHXXAuXKcYXMOdSE_34

	nop

	:l_NBSGmFFttbteZSSE_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UkZJSawHhLwXJOeK_44

	nop

	:l_KQYlVDcegYnZiGeF_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_dfLZrvRnuxoyTYxZ_14

	nop

	:l_WyIvZsBWaOefrPtj_11
    const/4 v1, 0x1

	goto/32 :l_YeFbhdVucQtsBNdR_12

	nop

	:l_rveBaFroNaXfSutW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_jJIiqJdvAVpSLVGi_8

	nop

	:l_LIIcZreAiTauBFrt_48
	goto/32 :doeFFqtkpHkhMiNX
	:l_PHXvfYsgjWzCnXDi_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_VsYrwzVBhyfeRbFb_20

	nop

	:l_CdiwokqvBspduxGu_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_OOdEBmGrWnVyXTsg_24

	nop

	:l_euqMIOjqnxqyTMYT_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_rbHGvsMsQxrfzCES_16

	nop

	:l_zARQsQYiHHoJZBpG_37
	if-nez v1, :gl_RnvkYAOrSjxqrHFK

	goto/32 :cond_2

	:gl_RnvkYAOrSjxqrHFK
    .line 88
    nop

    .line 76
	goto/32 :l_souphnVMDJhLlptZ_38

	nop

	:l_dfLZrvRnuxoyTYxZ_14
    const/4 v0, 0x0

	goto/32 :l_euqMIOjqnxqyTMYT_15

	nop

	:l_pewUdYDfoVwtohZj_0
	const v0, 13
	goto/32 :l_ZcTUiKYDkPLBCrMJ_1

	nop

	:l_SSQQpFleWmPqPoln_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_RVftceEdTHXgKsWw_22

	nop

	:l_bpxkLZPFAAYyshmz_3
	rem-int v0, v0, v1
	goto/32 :l_LtPkVKZLruToNVHU_4

	nop

.end method

.method private final allocateNextCopy(JSBCI)V
    .locals 0

	goto/32 :l_OKpfkbzqkgUjvKWF_0

	nop

	:l_OKpfkbzqkgUjvKWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWjKmPBRvzdBTtLb_1

	nop

	:l_NltLvJJphOmzCulC_4
    add-int p3, p2, p1

	goto/32 :l_JOiPtmLNKtdaefoX_5

	nop

	:l_BRMreWYdMCOLBuQH_2
    const/16 p1, 0xd2

	goto/32 :l_dRgfaoicJyDvAVxG_3

	nop

	:l_dRgfaoicJyDvAVxG_3
    mul-int p2, p0, p1

	goto/32 :l_NltLvJJphOmzCulC_4

	nop

	:l_oxdUuIQiQYNrAuFS_6
    return-void

	:after_last_instruction

	goto/32 :l_TFVRsXPiIilyaeSD_7

	nop

	:l_TFVRsXPiIilyaeSD_7
	goto/32 :before_first_instruction

	:l_pWjKmPBRvzdBTtLb_1
    const/16 p0, 0x2a

	goto/32 :l_BRMreWYdMCOLBuQH_2

	nop

	:l_JOiPtmLNKtdaefoX_5
    int-to-double p0, p3

	goto/32 :l_oxdUuIQiQYNrAuFS_6

	nop

.end method

.method private final allocateNextCopy(JBCIS)V
    .locals 0

	goto/32 :l_DqJDViPBtfZMoZUG_0

	nop

	:l_qqlUcbLgecCTpaIH_5
    int-to-double p0, p3

	goto/32 :l_IWJCpHaebqoudgNF_6

	nop

	:l_vTFxRBRyeIstNQCs_7
	goto/32 :before_first_instruction

	:l_IWJCpHaebqoudgNF_6
    return-void

	:after_last_instruction

	goto/32 :l_vTFxRBRyeIstNQCs_7

	nop

	:l_aosYQFIolHyzTIje_3
    mul-int p2, p0, p1

	goto/32 :l_gAJOLnaznFVXVByV_4

	nop

	:l_juRYQEhwibcdioUE_2
    const/16 p1, 0xd2

	goto/32 :l_aosYQFIolHyzTIje_3

	nop

	:l_DqJDViPBtfZMoZUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdvXTlBTGtEHzkUW_1

	nop

	:l_hdvXTlBTGtEHzkUW_1
    const/16 p0, 0x2a

	goto/32 :l_juRYQEhwibcdioUE_2

	nop

	:l_gAJOLnaznFVXVByV_4
    add-int p3, p2, p1

	goto/32 :l_qqlUcbLgecCTpaIH_5

	nop

.end method

.method private final allocateNextCopy(JCIBS)V
    .locals 0

	goto/32 :l_hJxJFDVEkRncYidt_0

	nop

	:l_pRaghmXrwXEDFAXV_1
    const/16 p0, 0x2a

	goto/32 :l_nUzYndSOpmcDivAL_2

	nop

	:l_KAxNkZfBvlrkjhEl_7
	goto/32 :before_first_instruction

	:l_NtaxfKaoQilvwpWa_3
    mul-int p2, p0, p1

	goto/32 :l_uiIZsGKPrBykwkPe_4

	nop

	:l_DsSBzwDgwSECePeu_6
    return-void

	:after_last_instruction

	goto/32 :l_KAxNkZfBvlrkjhEl_7

	nop

	:l_tFOdOwJnamMGluaN_5
    int-to-double p0, p3

	goto/32 :l_DsSBzwDgwSECePeu_6

	nop

	:l_hJxJFDVEkRncYidt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRaghmXrwXEDFAXV_1

	nop

	:l_nUzYndSOpmcDivAL_2
    const/16 p1, 0xd2

	goto/32 :l_NtaxfKaoQilvwpWa_3

	nop

	:l_uiIZsGKPrBykwkPe_4
    add-int p3, p2, p1

	goto/32 :l_tFOdOwJnamMGluaN_5

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_ikPGWLvFCdOfsmDq_0

	nop

	:l_lXMGSzBlJnBJAdJt_56
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_oyfMvxGbZsSrlquI_57

	nop

	:l_ItybXbrAOCZWtMYk_25
    long-to-int v6, v8

    .line 343
    .local v6, "tail$iv":I
	goto/32 :l_GGdbcOTNikJAPtOH_26

	nop

	:l_OXvjqKdSvUVvNfrP_44
    and-int/2addr v14, v11

	goto/32 :l_lwHoWCGVVegFndGB_45

	nop

	:l_qdRMMQuLqKAcihaL_6
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
	goto/32 :l_selRsIGeZeZFFDsK_7

	nop

	:l_phhXkABfgaReaSOh_22
    and-long/2addr v8, v3

	goto/32 :l_dpdZRgDUJBQQOwSB_23

	nop

	:l_lwHoWCGVVegFndGB_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_NdKGGGsIjecCZWKu_46

	nop

	:l_LkAnBBSWJsYZwAWB_20
    long-to-int v7, v6

    .line 342
    .local v7, "head$iv":I
	goto/32 :l_NMdXbVVyfBwnGjSL_21

	nop

	:l_rhGGwNCTbajIQiVX_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_dlBgJNjUmBYmOgaV_16

	nop

	:l_aavYvmMhXmSDHRjQ_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_BdeczKGPcKytmnbo_13

	nop

	:l_HVCgkXntMhxOWpfI_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_KIVYGwVMYWyQDQxp_30

	nop

	:l_tNeOCXRkAxRFnLSW_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_qdRMMQuLqKAcihaL_6

	nop

	:l_dlBgJNjUmBYmOgaV_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_RbyKbXvLAqNGffQh_17

	nop

	:l_zLwTIFhYwjgVIDYH_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lapgvAGexFzSnNFC_43

	nop

	:l_KIYoyyXsZMzuIIoy_27
    move v9, v6

    .local v9, "tail":I
	goto/32 :l_uFaePkKDkidYFwXk_28

	nop

	:l_jevlXxtOjBWHYOHK_55
    return-object v1

	:after_last_instruction

	goto/32 :l_lXMGSzBlJnBJAdJt_56

	nop

	:l_EGhQIEcSjmxcROiR_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_CQbvcLzxOOCwvDWj_33

	nop

	:l_rrVFYBTEPecfBvIh_50
    move-object v15, v2

	goto/32 :l_tDhFCuoMPulCiTCz_51

	nop

	:l_icOHPfeFpRjMlIXp_34
	if-ne v12, v13, :gl_GTebdcfAdGABXxdZ

	goto/32 :cond_1

	:gl_GTebdcfAdGABXxdZ
    .line 235
	goto/32 :l_hVWcJiWhVfnjwkzz_35

	nop

	:l_uPGkKanxzMTAcraF_4
	if-lez v0, :gl_dCdNPLhfPuxAOAzz

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_dCdNPLhfPuxAOAzz	goto/32 :l_tNeOCXRkAxRFnLSW_5

	nop

	:l_NMdXbVVyfBwnGjSL_21
    const-wide v8, 0xfffffffc0000000L

	goto/32 :l_phhXkABfgaReaSOh_22

	nop

	:l_cCgQTnpCXjFmhvVI_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_SkpWHmwkRtIajOcb_54

	nop

	:l_TjSDkPURZvJFOsnj_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_SoJtRtXzOUGdtqsa_37

	nop

	:l_NdKGGGsIjecCZWKu_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_rqkCSjUtWQYCjpgy_47

	nop

	:l_BeELoovNsbPkTtNy_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_yKhENCJtOgWUfCBD_41

	nop

	:l_BJWReXncaFtHDnXZ_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_UkKiPdEShjtzHtFL_39

	nop

	:l_gmpbvQOtFIhQbWUP_24
    shr-long/2addr v8, v6

	goto/32 :l_ItybXbrAOCZWtMYk_25

	nop

	:l_hPiYHVvmyKWHEmsh_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_pxuaScIWdXVXSsDq_11

	nop

	:l_hVWcJiWhVfnjwkzz_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TjSDkPURZvJFOsnj_36

	nop

	:l_XbVKAEVuJpcGpFOj_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_OzTXTCwZmSCOcGAt_49

	nop

	:l_uFaePkKDkidYFwXk_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_HVCgkXntMhxOWpfI_29

	nop

	:l_dpdZRgDUJBQQOwSB_23
    const/16 v6, 0x1e

	goto/32 :l_gmpbvQOtFIhQbWUP_24

	nop

	:l_ikPGWLvFCdOfsmDq_0
	const v0, 12
	goto/32 :l_wtCPKqcjtExESHcq_1

	nop

	:l_OYIolAycufdjoqcR_18
    const/4 v8, 0x0

	goto/32 :l_KHhLnmTbqtdpAtHA_19

	nop

	:l_OzTXTCwZmSCOcGAt_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_rrVFYBTEPecfBvIh_50

	nop

	:l_KHhLnmTbqtdpAtHA_19
    shr-long/2addr v6, v8

	goto/32 :l_LkAnBBSWJsYZwAWB_20

	nop

	:l_wtCPKqcjtExESHcq_1
	const v1, 32
	goto/32 :l_tHNWlyInNWFADrVd_2

	nop

	:l_SkpWHmwkRtIajOcb_54
    iput-wide v12, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 240
    nop

    .line 241
    .end local v5    # "$i$f$withState":I
    .end local v6    # "tail$iv":I
    .end local v7    # "head$iv":I
    .end local v8    # "head":I
    .end local v9    # "tail":I
    .end local v10    # "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
    .end local v11    # "index":I
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v16    # "$this$withState$iv":J
	goto/32 :l_jevlXxtOjBWHYOHK_55

	nop

	:l_TMpGjEaBVNoGosOj_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AYXnjVdrGYoZJaJS_9

	nop

	:l_pxuaScIWdXVXSsDq_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_aavYvmMhXmSDHRjQ_12

	nop

	:l_UkKiPdEShjtzHtFL_39
	if-eqz v12, :gl_RMJsuayPZeSAFrlw

	goto/32 :cond_0

	:gl_RMJsuayPZeSAFrlw
	goto/32 :l_BeELoovNsbPkTtNy_40

	nop

	:l_bBgVpZcTQyBJVFel_3
	rem-int v0, v0, v1
	goto/32 :l_uPGkKanxzMTAcraF_4

	nop

	:l_GGdbcOTNikJAPtOH_26
    move v8, v7

    .local v8, "head":I
	goto/32 :l_KIYoyyXsZMzuIIoy_27

	nop

	:l_tDhFCuoMPulCiTCz_51
    move-wide/from16 v16, v3

	goto/32 :l_TZiRUflOHmlDztMu_52

	nop

	:l_ZkUZzjnsukVLVPGG_31
    and-int/2addr v12, v11

	goto/32 :l_EGhQIEcSjmxcROiR_32

	nop

	:l_yKhENCJtOgWUfCBD_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_zLwTIFhYwjgVIDYH_42

	nop

	:l_BdeczKGPcKytmnbo_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_IHAtAdnWiPoJVrUh_14

	nop

	:l_IHAtAdnWiPoJVrUh_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_rhGGwNCTbajIQiVX_15

	nop

	:l_TZiRUflOHmlDztMu_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_cCgQTnpCXjFmhvVI_53

	nop

	:l_RbyKbXvLAqNGffQh_17
    and-long/2addr v6, v3

	goto/32 :l_OYIolAycufdjoqcR_18

	nop

	:l_selRsIGeZeZFFDsK_7
    move-object/from16 v0, p0

	goto/32 :l_TMpGjEaBVNoGosOj_8

	nop

	:l_SoJtRtXzOUGdtqsa_37
    and-int/2addr v13, v11

	goto/32 :l_BJWReXncaFtHDnXZ_38

	nop

	:l_lapgvAGexFzSnNFC_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_OXvjqKdSvUVvNfrP_44

	nop

	:l_oyfMvxGbZsSrlquI_57
	goto/32 :enxGToJgIIfPmALS
	:l_AYXnjVdrGYoZJaJS_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_hPiYHVvmyKWHEmsh_10

	nop

	:l_CQbvcLzxOOCwvDWj_33
    and-int/2addr v13, v9

	goto/32 :l_icOHPfeFpRjMlIXp_34

	nop

	:l_tHNWlyInNWFADrVd_2
	add-int v0, v0, v1
	goto/32 :l_bBgVpZcTQyBJVFel_3

	nop

	:l_KIVYGwVMYWyQDQxp_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ZkUZzjnsukVLVPGG_31

	nop

	:l_rqkCSjUtWQYCjpgy_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_XbVKAEVuJpcGpFOj_48

	nop

.end method

.method private final allocateOrGetNextCopy(JBSZC)V
    .locals 0

	goto/32 :l_RZESKGIrejLgPYfT_0

	nop

	:l_vXfHeDAHazDuKrOB_2
    const/16 p1, 0xd2

	goto/32 :l_awoOXQJsKhuVsSOT_3

	nop

	:l_RZESKGIrejLgPYfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPtfjFYieLWGEECZ_1

	nop

	:l_awoOXQJsKhuVsSOT_3
    mul-int p2, p0, p1

	goto/32 :l_BlRomMXsQzppYZKd_4

	nop

	:l_BlRomMXsQzppYZKd_4
    add-int p3, p2, p1

	goto/32 :l_LFsWsKgkgVXuXINa_5

	nop

	:l_VPtfjFYieLWGEECZ_1
    const/16 p0, 0x2a

	goto/32 :l_vXfHeDAHazDuKrOB_2

	nop

	:l_bhfyKavtvRmpknAy_6
    return-void

	:after_last_instruction

	goto/32 :l_ESjgqGahXtsMztDW_7

	nop

	:l_ESjgqGahXtsMztDW_7
	goto/32 :before_first_instruction

	:l_LFsWsKgkgVXuXINa_5
    int-to-double p0, p3

	goto/32 :l_bhfyKavtvRmpknAy_6

	nop

.end method

.method private final allocateOrGetNextCopy(JSZCB)V
    .locals 0

	goto/32 :l_SjDYBUMJhsctMZrM_0

	nop

	:l_slNcATKAGbQobgDR_6
    return-void

	:after_last_instruction

	goto/32 :l_zPnyfFtDBKBIyOyK_7

	nop

	:l_lIYbeIMPXgmbtfGs_5
    int-to-double p0, p3

	goto/32 :l_slNcATKAGbQobgDR_6

	nop

	:l_SjDYBUMJhsctMZrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuGLQvdOVGkIPlDW_1

	nop

	:l_QuGLQvdOVGkIPlDW_1
    const/16 p0, 0x2a

	goto/32 :l_JYSRcVcoyMyVWXKd_2

	nop

	:l_beLNhENNrEamEzmq_4
    add-int p3, p2, p1

	goto/32 :l_lIYbeIMPXgmbtfGs_5

	nop

	:l_JYSRcVcoyMyVWXKd_2
    const/16 p1, 0xd2

	goto/32 :l_olmkzVSkwrbiulMh_3

	nop

	:l_olmkzVSkwrbiulMh_3
    mul-int p2, p0, p1

	goto/32 :l_beLNhENNrEamEzmq_4

	nop

	:l_zPnyfFtDBKBIyOyK_7
	goto/32 :before_first_instruction

.end method

.method private final allocateOrGetNextCopy(JCSBZ)V
    .locals 0

	goto/32 :l_HbOfQfloZvnjplJj_0

	nop

	:l_DUQlCyrMeJJMFvak_2
    const/16 p1, 0xd2

	goto/32 :l_PnlcQevMoQddnHGq_3

	nop

	:l_HbOfQfloZvnjplJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypMThfCtMGxBzvrr_1

	nop

	:l_PnlcQevMoQddnHGq_3
    mul-int p2, p0, p1

	goto/32 :l_JiQVClteLWACRHVo_4

	nop

	:l_JiQVClteLWACRHVo_4
    add-int p3, p2, p1

	goto/32 :l_IBYUPJOJnvuqZaxO_5

	nop

	:l_IBYUPJOJnvuqZaxO_5
    int-to-double p0, p3

	goto/32 :l_DUPDTxaXtlcVXIcM_6

	nop

	:l_DUPDTxaXtlcVXIcM_6
    return-void

	:after_last_instruction

	goto/32 :l_WYFXEJYzyrnBykku_7

	nop

	:l_WYFXEJYzyrnBykku_7
	goto/32 :before_first_instruction

	:l_ypMThfCtMGxBzvrr_1
    const/16 p0, 0x2a

	goto/32 :l_DUQlCyrMeJJMFvak_2

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_XnFaEgduBsSjWhZs_0

	nop

	:l_txicNBznrjqUBeKf_4
	if-lez v0, :gl_OCsALXkMyiInkNmu

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_OCsALXkMyiInkNmu	goto/32 :l_omMCAzQJuymJNMma_5

	nop

	:l_WFZEgfzxneMPCyao_20
	goto/32 :AEtTJLDgMUMhMQPb
	:l_FpdefeuAhXMryYLp_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_cOYLvmsCyhVMOmPO_14

	nop

	:l_XnFaEgduBsSjWhZs_0
	const v0, 5
	goto/32 :l_ZCABMZaxQuXNjtoY_1

	nop

	:l_ScfzLGLFBcOkuCKU_12
	if-nez v2, :gl_BVRhuCABZbQxZMwv

	goto/32 :cond_0

	:gl_BVRhuCABZbQxZMwv
	goto/32 :l_FpdefeuAhXMryYLp_13

	nop

	:l_BqyGJmlUwPWqfVDM_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_ujjMQAFRuajtXDyS_9

	nop

	:l_gFdrotJZvNivkEQR_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_BqyGJmlUwPWqfVDM_8

	nop

	:l_NxySgdiWgeBLiYkQ_2
	add-int v0, v0, v1
	goto/32 :l_adCeumZrNbHBYUiz_3

	nop

	:l_ZQThIMshTznvUiAp_15
    const/4 v5, 0x0

	goto/32 :l_jWsGyASermGWRivZ_16

	nop

	:l_VQPbjTbKQycWyZrD_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OmiHuMesjlushGHO_19

	nop

	:l_YgpwxYBpCSlNVRAp_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_UQeBbovUzAveOiVx_11

	nop

	:l_ZCABMZaxQuXNjtoY_1
	const v1, 8
	goto/32 :l_NxySgdiWgeBLiYkQ_2

	nop

	:l_cOYLvmsCyhVMOmPO_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZQThIMshTznvUiAp_15

	nop

	:l_LZdPuaDPgpDuMFkR_6
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
	goto/32 :l_gFdrotJZvNivkEQR_7

	nop

	:l_omMCAzQJuymJNMma_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_LZdPuaDPgpDuMFkR_6

	nop

	:l_OmiHuMesjlushGHO_19
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_WFZEgfzxneMPCyao_20

	nop

	:l_EqcrvvPOJDUvAyLp_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_VQPbjTbKQycWyZrD_18

	nop

	:l_adCeumZrNbHBYUiz_3
	rem-int v0, v0, v1
	goto/32 :l_txicNBznrjqUBeKf_4

	nop

	:l_jWsGyASermGWRivZ_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_EqcrvvPOJDUvAyLp_17

	nop

	:l_UQeBbovUzAveOiVx_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_ScfzLGLFBcOkuCKU_12

	nop

	:l_ujjMQAFRuajtXDyS_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_YgpwxYBpCSlNVRAp_10

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CBFS)V
    .locals 0

	goto/32 :l_yOVwIeyleFuEfbpy_0

	nop

	:l_vnCoxJggfceTovWa_5
    int-to-double p0, p3

	goto/32 :l_zIdnnKEdbwGCvtnp_6

	nop

	:l_WeZzEHPvqeomTmii_4
    add-int p3, p2, p1

	goto/32 :l_vnCoxJggfceTovWa_5

	nop

	:l_zIdnnKEdbwGCvtnp_6
    return-void

	:after_last_instruction

	goto/32 :l_PguIIYiDtShhJpdN_7

	nop

	:l_NERJYqfrdHvJlMwg_2
    const/16 p1, 0xd2

	goto/32 :l_bEiqEbvvMgjjvtyU_3

	nop

	:l_RptSTCGRVawtYrke_1
    const/16 p0, 0x2a

	goto/32 :l_NERJYqfrdHvJlMwg_2

	nop

	:l_bEiqEbvvMgjjvtyU_3
    mul-int p2, p0, p1

	goto/32 :l_WeZzEHPvqeomTmii_4

	nop

	:l_yOVwIeyleFuEfbpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RptSTCGRVawtYrke_1

	nop

	:l_PguIIYiDtShhJpdN_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FBCS)V
    .locals 0

	goto/32 :l_cUAQjlBIxcukVqVU_0

	nop

	:l_iQdLZIicPPoimyJv_7
	goto/32 :before_first_instruction

	:l_jKgkpoYNXdFfbCYq_6
    return-void

	:after_last_instruction

	goto/32 :l_iQdLZIicPPoimyJv_7

	nop

	:l_gkdqQJGHggghBvGe_1
    const/16 p0, 0x2a

	goto/32 :l_TFzYZCZjmNBnbbvZ_2

	nop

	:l_tHIcyzEbLnkzZXVz_4
    add-int p3, p2, p1

	goto/32 :l_SGeflaelLXimyKRQ_5

	nop

	:l_TFzYZCZjmNBnbbvZ_2
    const/16 p1, 0xd2

	goto/32 :l_delQzwiIbZOUYQxc_3

	nop

	:l_cUAQjlBIxcukVqVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkdqQJGHggghBvGe_1

	nop

	:l_SGeflaelLXimyKRQ_5
    int-to-double p0, p3

	goto/32 :l_jKgkpoYNXdFfbCYq_6

	nop

	:l_delQzwiIbZOUYQxc_3
    mul-int p2, p0, p1

	goto/32 :l_tHIcyzEbLnkzZXVz_4

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SFBC)V
    .locals 0

	goto/32 :l_rvtGOjxOtmupjyfk_0

	nop

	:l_paxeddrnxoVFIoDk_5
    int-to-double p0, p3

	goto/32 :l_okFRUHwNAYAQvmEa_6

	nop

	:l_aNdmGdZcLHnYoXug_7
	goto/32 :before_first_instruction

	:l_rvtGOjxOtmupjyfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnvSnyPOjgJWrUOt_1

	nop

	:l_TnEkTgULrTMsXjIc_2
    const/16 p1, 0xd2

	goto/32 :l_HdUFJkjNVaHSvzBn_3

	nop

	:l_RPpscvDoyTrRRAPd_4
    add-int p3, p2, p1

	goto/32 :l_paxeddrnxoVFIoDk_5

	nop

	:l_HdUFJkjNVaHSvzBn_3
    mul-int p2, p0, p1

	goto/32 :l_RPpscvDoyTrRRAPd_4

	nop

	:l_okFRUHwNAYAQvmEa_6
    return-void

	:after_last_instruction

	goto/32 :l_aNdmGdZcLHnYoXug_7

	nop

	:l_GnvSnyPOjgJWrUOt_1
    const/16 p0, 0x2a

	goto/32 :l_TnEkTgULrTMsXjIc_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_SffJNVkHGWxWzsBP_0

	nop

	:l_dQKmZedCzyMxUXqH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VXugIEcYwVdKQyet_8

	nop

	:l_hAoyOddwHjZCCzmT_13
    move-object v1, v0

	goto/32 :l_RjPlZyUYvwcoWFRB_14

	nop

	:l_GAZmMBSqvNtfusNi_6
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
	goto/32 :l_dQKmZedCzyMxUXqH_7

	nop

	:l_zchRlILdSJnvnEbM_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_oHwuPoYeqCfPHdvC_11

	nop

	:l_MiVqfVYrXRiKqAWB_24
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_fvpKCRZHKuUFrAOh_25

	nop

	:l_pYBqbLIZIsPPHPOu_9
    and-int/2addr v1, p1

	goto/32 :l_zchRlILdSJnvnEbM_10

	nop

	:l_SffJNVkHGWxWzsBP_0
	const v0, 21
	goto/32 :l_wseUclyjWezNfHnd_1

	nop

	:l_RjPlZyUYvwcoWFRB_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_tBwhfOKgxmRnsjKf_15

	nop

	:l_NYAxGbZJIiZNwXBb_12
	if-nez v1, :gl_xeAUvHdxcoOTdGRE

	goto/32 :cond_0

	:gl_xeAUvHdxcoOTdGRE
	goto/32 :l_hAoyOddwHjZCCzmT_13

	nop

	:l_VXugIEcYwVdKQyet_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_pYBqbLIZIsPPHPOu_9

	nop

	:l_MgLDuptsrvHXMeDT_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VFLYpXfizyZQzieJ_18

	nop

	:l_wseUclyjWezNfHnd_1
	const v1, 9
	goto/32 :l_rYnvQugshfNtbWbM_2

	nop

	:l_xEltboCAOfIaFrqu_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_WukSWXaiGzlPhhlO_22

	nop

	:l_tBwhfOKgxmRnsjKf_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_SpLforoUqKItyEEa_16

	nop

	:l_pLynDuiiwULmNLQX_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_GAZmMBSqvNtfusNi_6

	nop

	:l_VFLYpXfizyZQzieJ_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ALrwqFECVrzdfwdX_19

	nop

	:l_MJyXFgxUxOkNbzJL_4
	if-lez v0, :gl_RXmOnVDYvPABPWYI

	goto/32 :tCorpcnTzJlbcehZ

	:gl_RXmOnVDYvPABPWYI	goto/32 :l_pLynDuiiwULmNLQX_5

	nop

	:l_oHwuPoYeqCfPHdvC_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_NYAxGbZJIiZNwXBb_12

	nop

	:l_FUwGkpLrdgdYdbBF_3
	rem-int v0, v0, v1
	goto/32 :l_MJyXFgxUxOkNbzJL_4

	nop

	:l_WukSWXaiGzlPhhlO_22
    const/4 v1, 0x0

	goto/32 :l_FImzioKbLukxgyeg_23

	nop

	:l_SpLforoUqKItyEEa_16
	if-eq v1, p1, :gl_GflckizVqkdIKvgc

	goto/32 :cond_0

	:gl_GflckizVqkdIKvgc
    .line 155
	goto/32 :l_MgLDuptsrvHXMeDT_17

	nop

	:l_ALrwqFECVrzdfwdX_19
    and-int/2addr v2, p1

	goto/32 :l_HZzVwjzqlcKJhgHn_20

	nop

	:l_rYnvQugshfNtbWbM_2
	add-int v0, v0, v1
	goto/32 :l_FUwGkpLrdgdYdbBF_3

	nop

	:l_FImzioKbLukxgyeg_23
    return-object v1

	:after_last_instruction

	goto/32 :l_MiVqfVYrXRiKqAWB_24

	nop

	:l_HZzVwjzqlcKJhgHn_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_xEltboCAOfIaFrqu_21

	nop

	:l_fvpKCRZHKuUFrAOh_25
	goto/32 :WRSgAWPZZwWbLsej
.end method

.method private final markFrozen(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GaNgXeajScKWrodO_0

	nop

	:l_wAUZQmLYVUzKYMIE_7
	goto/32 :before_first_instruction

	:l_YyKAYqfJdglhsLOE_5
    int-to-double p0, p3

	goto/32 :l_QihdntVoDUnyYPGA_6

	nop

	:l_QihdntVoDUnyYPGA_6
    return-void

	:after_last_instruction

	goto/32 :l_wAUZQmLYVUzKYMIE_7

	nop

	:l_GaNgXeajScKWrodO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoWcfJLzTweecocc_1

	nop

	:l_TvkYoYOYMExKLkNK_4
    add-int p3, p2, p1

	goto/32 :l_YyKAYqfJdglhsLOE_5

	nop

	:l_KFGggVNYhdSNCYfj_2
    const/16 p1, 0xd2

	goto/32 :l_aGjdGIwfbvvzBiul_3

	nop

	:l_aGjdGIwfbvvzBiul_3
    mul-int p2, p0, p1

	goto/32 :l_TvkYoYOYMExKLkNK_4

	nop

	:l_QoWcfJLzTweecocc_1
    const/16 p0, 0x2a

	goto/32 :l_KFGggVNYhdSNCYfj_2

	nop

.end method

.method private final markFrozen(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_SWCuSSgWGtKrGuQs_0

	nop

	:l_gJgrDDVviFBRNkSe_4
    add-int p3, p2, p1

	goto/32 :l_UwnIVdwMULDMQLSp_5

	nop

	:l_kgPHlnbLEkZaodHi_1
    const/16 p0, 0x2a

	goto/32 :l_ZZAFiJZrKeOuUGSk_2

	nop

	:l_GAcGYqeIeJSTtSFb_6
    return-void

	:after_last_instruction

	goto/32 :l_AaVWbLLIFRlzxMxh_7

	nop

	:l_OfzUMflkhvShbpgh_3
    mul-int p2, p0, p1

	goto/32 :l_gJgrDDVviFBRNkSe_4

	nop

	:l_UwnIVdwMULDMQLSp_5
    int-to-double p0, p3

	goto/32 :l_GAcGYqeIeJSTtSFb_6

	nop

	:l_ZZAFiJZrKeOuUGSk_2
    const/16 p1, 0xd2

	goto/32 :l_OfzUMflkhvShbpgh_3

	nop

	:l_AaVWbLLIFRlzxMxh_7
	goto/32 :before_first_instruction

	:l_SWCuSSgWGtKrGuQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgPHlnbLEkZaodHi_1

	nop

.end method

.method private final markFrozen(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_iNcXTIOKEqjvEvHP_0

	nop

	:l_FLMzsKIllcFnhEjd_6
    return-void

	:after_last_instruction

	goto/32 :l_DpbeZbTpkXzmxDEC_7

	nop

	:l_poTcIiquWmDFPUMy_1
    const/16 p0, 0x2a

	goto/32 :l_iTbGPKjOElRFknTd_2

	nop

	:l_iNcXTIOKEqjvEvHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poTcIiquWmDFPUMy_1

	nop

	:l_PPNfTOpkLkIgDepv_5
    int-to-double p0, p3

	goto/32 :l_FLMzsKIllcFnhEjd_6

	nop

	:l_cofbdKRMCvuHgGhn_4
    add-int p3, p2, p1

	goto/32 :l_PPNfTOpkLkIgDepv_5

	nop

	:l_DpbeZbTpkXzmxDEC_7
	goto/32 :before_first_instruction

	:l_MIhpbmcWSRgJuskM_3
    mul-int p2, p0, p1

	goto/32 :l_cofbdKRMCvuHgGhn_4

	nop

	:l_iTbGPKjOElRFknTd_2
    const/16 p1, 0xd2

	goto/32 :l_MIhpbmcWSRgJuskM_3

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_wlhYrOkdHgtyNYyH_0

	nop

	:l_kJXJMGJFrkkmSMcQ_4
	if-lez v0, :gl_vqsFCIkjzGQsIikL

	goto/32 :bIbzAHFnssMiAbCn

	:gl_vqsFCIkjzGQsIikL	goto/32 :l_mIgKCfygYOgecKOX_5

	nop

	:l_dcBgjLynzOhiPtvU_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_XmfvVbHbHUclHHiR_24

	nop

	:l_joydGPTIXerfOdVq_28
	goto/32 :sLGqXRgnSHbkMSaM
	:l_wvCpsPLjsyzPzcQw_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_oVJIeoDwAkrKYNMR_26

	nop

	:l_xiZLkqSzUoRgIMDk_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_bjbLcYBehqnSJIoM_10

	nop

	:l_bjbLcYBehqnSJIoM_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_hOwFOaXqzHbjQguf_11

	nop

	:l_SXNkLVZKdevDJYSA_14
    const-wide/16 v12, 0x0

	goto/32 :l_GXoCWZOcMviaAiMl_15

	nop

	:l_VhNaXYXBUmXRWGNl_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_RAPlGbdfqRrZOQeB_8

	nop

	:l_mIgKCfygYOgecKOX_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_FfkejUsVGETDlYCS_6

	nop

	:l_GXoCWZOcMviaAiMl_15
    cmp-long v5, v10, v12

	goto/32 :l_DVVkeXZBDxiFjjcI_16

	nop

	:l_BpSmHvogozyxlpsD_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_RSYQTfmhNTlSSFoZ_18

	nop

	:l_ZjmUbgMOYjdESVeZ_13
    and-long v10, v0, v3

	goto/32 :l_SXNkLVZKdevDJYSA_14

	nop

	:l_NMgGAkYianozFOZH_3
	rem-int v0, v0, v1
	goto/32 :l_kJXJMGJFrkkmSMcQ_4

	nop

	:l_wlhYrOkdHgtyNYyH_0
	const v0, 24
	goto/32 :l_ExpVquwsudPjWjVS_1

	nop

	:l_RAPlGbdfqRrZOQeB_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_xiZLkqSzUoRgIMDk_9

	nop

	:l_YiOAcgahsnIOmBlf_2
	add-int v0, v0, v1
	goto/32 :l_NMgGAkYianozFOZH_3

	nop

	:l_oVJIeoDwAkrKYNMR_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AwjDdGMzTOMYQOgw_27

	nop

	:l_AwjDdGMzTOMYQOgw_27
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_joydGPTIXerfOdVq_28

	nop

	:l_LkHRdfVoJyVQNtOs_20
    move-object v1, v6

	goto/32 :l_TBiZIGnBoGWCJHlg_21

	nop

	:l_ExpVquwsudPjWjVS_1
	const v1, 32
	goto/32 :l_YiOAcgahsnIOmBlf_2

	nop

	:l_xGPEdboyYFPWvOMM_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_ZjmUbgMOYjdESVeZ_13

	nop

	:l_APxZhNygXrKLZYHT_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LkHRdfVoJyVQNtOs_20

	nop

	:l_DVVkeXZBDxiFjjcI_16
	if-nez v5, :gl_HOQCKwRtNWZmZGes

	goto/32 :cond_0

	:gl_HOQCKwRtNWZmZGes
	goto/32 :l_BpSmHvogozyxlpsD_17

	nop

	:l_XmfvVbHbHUclHHiR_24
	if-nez v0, :gl_zVhsfhDICngnSKnf

	goto/32 :cond_1

	:gl_zVhsfhDICngnSKnf
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_wvCpsPLjsyzPzcQw_25

	nop

	:l_MhShjMnTgICxPqcf_22
    move-wide v4, v10

	goto/32 :l_dcBgjLynzOhiPtvU_23

	nop

	:l_RSYQTfmhNTlSSFoZ_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_APxZhNygXrKLZYHT_19

	nop

	:l_hOwFOaXqzHbjQguf_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_xGPEdboyYFPWvOMM_12

	nop

	:l_TBiZIGnBoGWCJHlg_21
    move-wide v2, v8

	goto/32 :l_MhShjMnTgICxPqcf_22

	nop

	:l_FfkejUsVGETDlYCS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_VhNaXYXBUmXRWGNl_7

	nop

.end method

.method private final removeSlowPath(IIFBCZ)V
    .locals 0

	goto/32 :l_ThIapAbisJHVVJZp_0

	nop

	:l_IZmzeejdGxpaQaNz_7
	goto/32 :before_first_instruction

	:l_bFdIZOGPDnUQiBTP_1
    const/16 p0, 0x2a

	goto/32 :l_BCFAjVstHFOBGhIF_2

	nop

	:l_KPBguoEOeQkjMtkR_5
    int-to-double p0, p3

	goto/32 :l_EuDrJvELVaBJLebb_6

	nop

	:l_uWhFkZiFszhOGTqQ_4
    add-int p3, p2, p1

	goto/32 :l_KPBguoEOeQkjMtkR_5

	nop

	:l_SWAYGMVxqSsdIkDs_3
    mul-int p2, p0, p1

	goto/32 :l_uWhFkZiFszhOGTqQ_4

	nop

	:l_EuDrJvELVaBJLebb_6
    return-void

	:after_last_instruction

	goto/32 :l_IZmzeejdGxpaQaNz_7

	nop

	:l_BCFAjVstHFOBGhIF_2
    const/16 p1, 0xd2

	goto/32 :l_SWAYGMVxqSsdIkDs_3

	nop

	:l_ThIapAbisJHVVJZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFdIZOGPDnUQiBTP_1

	nop

.end method

.method private final removeSlowPath(IIBFCZ)V
    .locals 0

	goto/32 :l_AxmclrKRkODejdWA_0

	nop

	:l_alKxCEyITIbxwTUm_7
	goto/32 :before_first_instruction

	:l_WcfSJEMvREpktIut_4
    add-int p3, p2, p1

	goto/32 :l_AYiMivEeDoNifSbP_5

	nop

	:l_MHjNigJlrZyaKTEH_6
    return-void

	:after_last_instruction

	goto/32 :l_alKxCEyITIbxwTUm_7

	nop

	:l_phVaVtkZBulovdbz_1
    const/16 p0, 0x2a

	goto/32 :l_MSLVkkpolspSibPx_2

	nop

	:l_MSLVkkpolspSibPx_2
    const/16 p1, 0xd2

	goto/32 :l_UVUOkcOqWlPmowvf_3

	nop

	:l_AxmclrKRkODejdWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phVaVtkZBulovdbz_1

	nop

	:l_AYiMivEeDoNifSbP_5
    int-to-double p0, p3

	goto/32 :l_MHjNigJlrZyaKTEH_6

	nop

	:l_UVUOkcOqWlPmowvf_3
    mul-int p2, p0, p1

	goto/32 :l_WcfSJEMvREpktIut_4

	nop

.end method

.method private final removeSlowPath(IIBCZF)V
    .locals 0

	goto/32 :l_xQeFZZLYKOrdlLZk_0

	nop

	:l_pPLvkRSXjDRqNObv_3
    mul-int p2, p0, p1

	goto/32 :l_FNfIZPRzwPxcUcXB_4

	nop

	:l_pbypNxoVIJlScslV_1
    const/16 p0, 0x2a

	goto/32 :l_kSZmhYdFDSnIxrCw_2

	nop

	:l_FZHdhZvYuMQzbbNA_6
    return-void

	:after_last_instruction

	goto/32 :l_qrwMGCItQRYWKwTV_7

	nop

	:l_kSZmhYdFDSnIxrCw_2
    const/16 p1, 0xd2

	goto/32 :l_pPLvkRSXjDRqNObv_3

	nop

	:l_aimSMKxhcYHGChsg_5
    int-to-double p0, p3

	goto/32 :l_FZHdhZvYuMQzbbNA_6

	nop

	:l_FNfIZPRzwPxcUcXB_4
    add-int p3, p2, p1

	goto/32 :l_aimSMKxhcYHGChsg_5

	nop

	:l_xQeFZZLYKOrdlLZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbypNxoVIJlScslV_1

	nop

	:l_qrwMGCItQRYWKwTV_7
	goto/32 :before_first_instruction

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_niMmKrYtlbBDObGn_0

	nop

	:l_CLooEXHyddTTKNbU_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_VdavOjuIsrdAnxiE_62

	nop

	:l_FEuiFXLwIYclWgWG_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_QgDlyWDhGGikVKBU_41

	nop

	:l_OLHHyFgihVGgGSpG_7
    move-object/from16 v6, p0

	goto/32 :l_AfnCxxqLABNOMsxo_8

	nop

	:l_cDZJWxJnZwWFRUab_6
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
	goto/32 :l_OLHHyFgihVGgGSpG_7

	nop

	:l_OttNwYVeprrOcOTK_43
    cmp-long v0, v17, v19

	goto/32 :l_rUHQupLFlyaPJIVk_44

	nop

	:l_WgNgOIPRhGWmhxFZ_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_cDZJWxJnZwWFRUab_6

	nop

	:l_EJAAiTKjRzKBucDy_52
    move-object/from16 v1, p0

	goto/32 :l_yZduSfEbyHnczMey_53

	nop

	:l_qegKnAyToiOutJkH_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_ICodMfhoWUmcdwPG_34

	nop

	:l_iHuGxMBiEvctrTad_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_hGFAojgCNOoLaieG_15

	nop

	:l_kGhEaKomIDpXHvRO_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_AvjvSxMRwqdNfZmP_47

	nop

	:l_fkottzCBGekdeAYt_24
    shr-long/2addr v0, v3

	goto/32 :l_UZcKvuzbtibFAWAb_25

	nop

	:l_AfnCxxqLABNOMsxo_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ZQCbsnjbiwAqbwLk_9

	nop

	:l_UTFftbacHxBevOJX_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_iHuGxMBiEvctrTad_14

	nop

	:l_LSidYujXGwgdFdyJ_1
	const v1, 3
	goto/32 :l_oJVvBZNRktczBequ_2

	nop

	:l_JybJDhwHsJoKoEMG_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HlNdKcgmdrbTjDvq_37

	nop

	:l_ptxQYfvGRAXrXcCl_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_kGhEaKomIDpXHvRO_46

	nop

	:l_AvjvSxMRwqdNfZmP_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_aKmiuOijTYxLRQtx_48

	nop

	:l_lrnQwaqdoKUNCrsp_63
    const/4 v2, 0x0

	goto/32 :l_KQAEDRMgfBItoung_64

	nop

	:l_KQAEDRMgfBItoung_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_PCxVEJUMRsTRoOFh_65

	nop

	:l_wYGCajgAfNeUiUpt_38
    throw v0

    :cond_2
	goto/32 :l_DhLwIQKfEIrronGO_39

	nop

	:l_KiDjFMZHHaPOwyQr_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_FXpxAeuKASZXOUIT_57

	nop

	:l_UfeqdihgsWCSmZNn_3
	rem-int v0, v0, v1
	goto/32 :l_kkSYhRqbNZCVXHpS_4

	nop

	:l_urzQfkrsHzvLanHe_18
    const/4 v2, 0x0

	goto/32 :l_OcQQuGoEtByOZvdt_19

	nop

	:l_kkZFzkdJWYinfRCS_42
    const-wide/16 v19, 0x0

	goto/32 :l_OttNwYVeprrOcOTK_43

	nop

	:l_BbALtZYBgmLmVvbM_17
    and-long/2addr v0, v13

	goto/32 :l_urzQfkrsHzvLanHe_18

	nop

	:l_AzkKUvvpALmCcsUw_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_hexTJAliggolqMgR_12

	nop

	:l_VOmOXbvvOclMunIP_66
    move-object/from16 v7, v17

	goto/32 :l_WTjrpjOkcqColMRw_67

	nop

	:l_tqkgUQLsEmOZefGt_68
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_yjuEcpZrKKiFhwgP_69

	nop

	:l_niMmKrYtlbBDObGn_0
	const v0, 30
	goto/32 :l_LSidYujXGwgdFdyJ_1

	nop

	:l_OcQQuGoEtByOZvdt_19
    shr-long/2addr v0, v2

	goto/32 :l_CmxgySPZcYbNaSva_20

	nop

	:l_sLswUQHOcthmNLTj_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_EJAAiTKjRzKBucDy_52

	nop

	:l_ealAzoRNVxqPnUOR_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ddTvKdUyAbCLiPwZ_29

	nop

	:l_kkSYhRqbNZCVXHpS_4
	if-lez v0, :gl_MuEXknjmdoTykuIP

	goto/32 :vhLctJhtDIBcGhkw

	:gl_MuEXknjmdoTykuIP	goto/32 :l_WgNgOIPRhGWmhxFZ_5

	nop

	:l_ddTvKdUyAbCLiPwZ_29
	if-nez v0, :gl_ZIvWlImJSzERYrZL

	goto/32 :cond_2

	:gl_ZIvWlImJSzERYrZL
    .line 334
	goto/32 :l_PdeLwdzsSCmfknjv_30

	nop

	:l_tnMVOikeUnlxcXuS_55
    move/from16 v21, v4

	goto/32 :l_KiDjFMZHHaPOwyQr_56

	nop

	:l_lgFtcNncLAcPBtqH_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_BbALtZYBgmLmVvbM_17

	nop

	:l_gsBmYGEkWVTFvJGY_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_ealAzoRNVxqPnUOR_28

	nop

	:l_zQVULClThwMyNQqG_31
    move/from16 v1, p1

	goto/32 :l_qAaDdWOOPIyOCdav_32

	nop

	:l_hGFAojgCNOoLaieG_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_lgFtcNncLAcPBtqH_16

	nop

	:l_UDJQdVYzRMoMffPK_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_EiqRQRiqIVaBxOVm_59

	nop

	:l_PdeLwdzsSCmfknjv_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_zQVULClThwMyNQqG_31

	nop

	:l_oJVvBZNRktczBequ_2
	add-int v0, v0, v1
	goto/32 :l_UfeqdihgsWCSmZNn_3

	nop

	:l_VdavOjuIsrdAnxiE_62
    and-int v1, v20, v1

	goto/32 :l_lrnQwaqdoKUNCrsp_63

	nop

	:l_HlNdKcgmdrbTjDvq_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wYGCajgAfNeUiUpt_38

	nop

	:l_eTMsICQIIvmFTTkP_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CLooEXHyddTTKNbU_61

	nop

	:l_mvfdKDgndnNRxHmy_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_gsBmYGEkWVTFvJGY_27

	nop

	:l_UZcKvuzbtibFAWAb_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_mvfdKDgndnNRxHmy_26

	nop

	:l_DhLwIQKfEIrronGO_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_FEuiFXLwIYclWgWG_40

	nop

	:l_kjrdssaJjOxHCktB_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_uifudjujazwPPxxs_22

	nop

	:l_QgDlyWDhGGikVKBU_41
    and-long v17, v9, v17

	goto/32 :l_kkZFzkdJWYinfRCS_42

	nop

	:l_otqrApmupiWPbcPB_54
    move-wide v2, v9

	goto/32 :l_tnMVOikeUnlxcXuS_55

	nop

	:l_rUHQupLFlyaPJIVk_44
	if-nez v0, :gl_oBApDOxpVTYjpdfE

	goto/32 :cond_3

	:gl_oBApDOxpVTYjpdfE
    .line 204
	goto/32 :l_ptxQYfvGRAXrXcCl_45

	nop

	:l_rOheOzUkyHRZffsD_49
    move-object/from16 v17, v7

	goto/32 :l_RMPbUawEhCbkFcyQ_50

	nop

	:l_EiqRQRiqIVaBxOVm_59
	if-nez v0, :gl_sEtrGdTkjrkpAnek

	goto/32 :cond_4

	:gl_sEtrGdTkjrkpAnek
    .line 207
	goto/32 :l_eTMsICQIIvmFTTkP_60

	nop

	:l_WTjrpjOkcqColMRw_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tqkgUQLsEmOZefGt_68

	nop

	:l_FXpxAeuKASZXOUIT_57
    move-wide/from16 v4, v18

	goto/32 :l_UDJQdVYzRMoMffPK_58

	nop

	:l_ZQCbsnjbiwAqbwLk_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_lmeoBjCbDoWPuqnJ_10

	nop

	:l_uifudjujazwPPxxs_22
    and-long/2addr v0, v13

	goto/32 :l_VSiHfecEXXOOwaKU_23

	nop

	:l_qAaDdWOOPIyOCdav_32
	if-eq v3, v1, :gl_gzcHZTlVWszBFGnN

	goto/32 :cond_0

	:gl_gzcHZTlVWszBFGnN
	goto/32 :l_qegKnAyToiOutJkH_33

	nop

	:l_aKmiuOijTYxLRQtx_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_rOheOzUkyHRZffsD_49

	nop

	:l_VSiHfecEXXOOwaKU_23
    const/16 v3, 0x1e

	goto/32 :l_fkottzCBGekdeAYt_24

	nop

	:l_CmxgySPZcYbNaSva_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_kjrdssaJjOxHCktB_21

	nop

	:l_RMPbUawEhCbkFcyQ_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_sLswUQHOcthmNLTj_51

	nop

	:l_qtojpBnyXRsmmnwQ_35
    goto :goto_1

    :cond_1
	goto/32 :l_JybJDhwHsJoKoEMG_36

	nop

	:l_hexTJAliggolqMgR_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_UTFftbacHxBevOJX_13

	nop

	:l_ICodMfhoWUmcdwPG_34
	if-nez v2, :gl_IVCVDdEmpkimlTgo

	goto/32 :cond_1

	:gl_IVCVDdEmpkimlTgo
	goto/32 :l_qtojpBnyXRsmmnwQ_35

	nop

	:l_yjuEcpZrKKiFhwgP_69
	goto/32 :cavxJPlGeLrSqekJ
	:l_yZduSfEbyHnczMey_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_otqrApmupiWPbcPB_54

	nop

	:l_lmeoBjCbDoWPuqnJ_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_AzkKUvvpALmCcsUw_11

	nop

	:l_PCxVEJUMRsTRoOFh_65
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
	goto/32 :l_VOmOXbvvOclMunIP_66

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_ZlXAOswxiCdjRKCm_0

	nop

	:l_IjTPUxuabJVgGbFL_84
    cmp-long v5, v1, v3

	goto/32 :l_vaTeGXLsaobsrMqO_85

	nop

	:l_QNTcvDLAtghKdRtZ_48
    and-int v13, v2, v3

	goto/32 :l_HnswQxMacyFbLIoA_49

	nop

	:l_MnhdDYBWiJFChYsj_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_uWzeySwWKfVnzRtG_88

	nop

	:l_tlhhklSbbUfyzpst_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_poYpyDJOMhVHBfXZ_11

	nop

	:l_aZuFSQCkgzmcYAyK_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_AUHYDBJIWWtZRILq_13

	nop

	:l_BxkCvYCjAAINHIBd_70
    move-wide v2, v10

	goto/32 :l_kxamVdCdJwXEJZti_71

	nop

	:l_pAZEwUnTYwcZWMxM_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_AvAohQcXdoilseps_60

	nop

	:l_HnswQxMacyFbLIoA_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bAkiwjgYerMEmbwc_50

	nop

	:l_PIqNjapGQweTGPhB_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_FajyXcnZAhlEBriU_39

	nop

	:l_pgMCdpcGGjvTqOPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_EFvvFqObscwUNfuA_7

	nop

	:l_fIlVBQMHgmOKLacq_42
	if-eq v0, v1, :gl_MSOGABKPptMJeZLo

	goto/32 :cond_1

	:gl_MSOGABKPptMJeZLo
	goto/32 :l_PeREKSCbeBsJgAxP_43

	nop

	:l_EUkORoNjIutlqbVz_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_BxkCvYCjAAINHIBd_70

	nop

	:l_teRXauctYwAICHrW_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_BlnKzPAuZjbxQkZc_92

	nop

	:l_ZlXAOswxiCdjRKCm_0
	const v0, 14
	goto/32 :l_tgKYHPiqkHFUusbA_1

	nop

	:l_QrrVeMUBZFjPABjO_67
    move-object/from16 v1, p0

	goto/32 :l_CTqTzOwIlgLAaoPc_68

	nop

	:l_poYpyDJOMhVHBfXZ_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_aZuFSQCkgzmcYAyK_12

	nop

	:l_CgvsGeWegMoiFaGa_75
	if-nez v0, :gl_FhyBkXHzXMxIPZRm

	goto/32 :cond_7

	:gl_FhyBkXHzXMxIPZRm
    .line 129
	goto/32 :l_SInvUknMIXpfIQGR_76

	nop

	:l_JFMBPjUSsoxvQLsL_25
    and-long v0, v16, v0

	goto/32 :l_DwZvYbesMAroaiLC_26

	nop

	:l_WfrzNCnYpXbCrGHq_27
    shr-long v0, v0, v19

	goto/32 :l_GszbwTafjJpBpywP_28

	nop

	:l_EFvvFqObscwUNfuA_7
    move-object/from16 v6, p0

	goto/32 :l_hOQDbpgEPPchdrvF_8

	nop

	:l_uWzeySwWKfVnzRtG_88
	if-eqz v1, :gl_vPKqLyycAfoTDnLF

	goto/32 :cond_5

	:gl_vPKqLyycAfoTDnLF
	goto/32 :l_IaIFwamofKLaubnV_89

	nop

	:l_iMECMVeKgDwKvUWM_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_PIqNjapGQweTGPhB_38

	nop

	:l_CTqTzOwIlgLAaoPc_68
    move v14, v2

	goto/32 :l_EUkORoNjIutlqbVz_69

	nop

	:l_UzIzBBwYUTJbVSPI_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_DbiyGiBwohkDArCe_52

	nop

	:l_TozHwNnkVXmPfbRD_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_GWqqBEncghtvBdnr_20

	nop

	:l_JkJebNfNCxAEtvPs_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_NbMwguSxHRJHfYJq_35

	nop

	:l_AUHYDBJIWWtZRILq_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_caSbYZFGsRykRGYC_14

	nop

	:l_UntPZVGkoDgOWUwM_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_GTlchIAKKdpTVDDx_23

	nop

	:l_EUMkSRTLuDELLByc_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_tlhhklSbbUfyzpst_10

	nop

	:l_OUumgjhtykuOkYvL_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_JFMBPjUSsoxvQLsL_25

	nop

	:l_IaIFwamofKLaubnV_89
    goto :goto_3

    :cond_5
	goto/32 :l_aZcqzRAXEfjZAcZm_90

	nop

	:l_UtWPvQaKJbrwkRSD_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_skFoAfFmnqdOAVsa_30

	nop

	:l_clBksIEdJPfKkaqQ_17
	if-nez v2, :gl_iVZRHmkuMNnmtrjC

	goto/32 :cond_0

	:gl_iVZRHmkuMNnmtrjC
	goto/32 :l_sgQpEEdOJzEuoZWt_18

	nop

	:l_SInvUknMIXpfIQGR_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_iyEKiQoNIhgwBaQk_77

	nop

	:l_vaTeGXLsaobsrMqO_85
	if-nez v5, :gl_hgqKwpvvsxjUPKLC

	goto/32 :cond_6

	:gl_hgqKwpvvsxjUPKLC
    .line 134
	goto/32 :l_EtcQOjpVhlAwxNtO_86

	nop

	:l_ASfAPeIWRmjHkdUE_54
    sub-int v0, v2, v20

	goto/32 :l_OjYqZUrWznwkGEeZ_55

	nop

	:l_QlOUSiuKpvlZObDG_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_KaTITHmsltrcefyN_64

	nop

	:l_GWqqBEncghtvBdnr_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_tmZUMBahHDhLkkaw_21

	nop

	:l_skFoAfFmnqdOAVsa_30
    and-long v0, v16, v0

	goto/32 :l_QJFuuuqGKFaawMlB_31

	nop

	:l_DwZvYbesMAroaiLC_26
    const/16 v19, 0x0

	goto/32 :l_WfrzNCnYpXbCrGHq_27

	nop

	:l_pktlZCywlBGIytVY_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_vpJlBbCaQhWxzzYP_81

	nop

	:l_vLuwSKDJwKgbhGSH_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_QZHtDlXKPOcTyJlA_58

	nop

	:l_aInGmygEHjtPQyln_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_QrrVeMUBZFjPABjO_67

	nop

	:l_xSolcKhdWpAeGPHP_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_vLuwSKDJwKgbhGSH_57

	nop

	:l_SKrHXcAtAWZLJKtH_3
	rem-int v0, v0, v1
	goto/32 :l_hEGeSLdEmZnbSpJP_4

	nop

	:l_iyEKiQoNIhgwBaQk_77
    and-int v1, v14, v22

	goto/32 :l_IKKGGCKesdXileVK_78

	nop

	:l_hEGeSLdEmZnbSpJP_4
	if-lez v0, :gl_YnHUgTqPTbxisRlX

	goto/32 :TUIauTPJHyNaAvzH

	:gl_YnHUgTqPTbxisRlX	goto/32 :l_yywrQInRDrevhwXy_5

	nop

	:l_AYAvaQJKMFhTBmZw_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_fSpZlHmzFKrnERuv_62

	nop

	:l_GszbwTafjJpBpywP_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_UtWPvQaKJbrwkRSD_29

	nop

	:l_IKKGGCKesdXileVK_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_xtFbtBinYAJniRkB_79

	nop

	:l_bAkiwjgYerMEmbwc_50
	if-nez v0, :gl_EfcGKDVpcMOVcHdx

	goto/32 :cond_4

	:gl_EfcGKDVpcMOVcHdx
    .line 120
	goto/32 :l_UzIzBBwYUTJbVSPI_51

	nop

	:l_tEHJAPSyTPgITYoK_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QNTcvDLAtghKdRtZ_48

	nop

	:l_yOaiEFyUGtqqrkNT_95
	goto/32 :RybMyiYmMVdLNhhu
	:l_OjYqZUrWznwkGEeZ_55
    and-int/2addr v0, v1

	goto/32 :l_xSolcKhdWpAeGPHP_56

	nop

	:l_QZHtDlXKPOcTyJlA_58
	if-gt v0, v1, :gl_wERmiOTeyjyYdpOa

	goto/32 :cond_2

	:gl_wERmiOTeyjyYdpOa
	goto/32 :l_pAZEwUnTYwcZWMxM_59

	nop

	:l_ZCJvqmqxLfGIyNFh_83
    const-wide/16 v3, 0x0

	goto/32 :l_IjTPUxuabJVgGbFL_84

	nop

	:l_NbMwguSxHRJHfYJq_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_dRDgOfbQThVjLOIm_36

	nop

	:l_QJFuuuqGKFaawMlB_31
    const/16 v2, 0x1e

	goto/32 :l_KCipSQPCaTQwiUAE_32

	nop

	:l_xtFbtBinYAJniRkB_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_pktlZCywlBGIytVY_80

	nop

	:l_DiwyXiNcnGpGkHQu_41
    const/16 v22, 0x1

	goto/32 :l_fIlVBQMHgmOKLacq_42

	nop

	:l_rMDSCWDdkasPZjRV_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_JkJebNfNCxAEtvPs_34

	nop

	:l_FajyXcnZAhlEBriU_39
    and-int/2addr v0, v3

	goto/32 :l_ODtJdCNiXcwRfbqy_40

	nop

	:l_YnWPMEdrYmWrcpEQ_82
    and-long/2addr v1, v3

	goto/32 :l_ZCJvqmqxLfGIyNFh_83

	nop

	:l_dRDgOfbQThVjLOIm_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_iMECMVeKgDwKvUWM_37

	nop

	:l_QufKKXNRevdvHKJy_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_exOTGiJdQgWMLNHv_94

	nop

	:l_aZcqzRAXEfjZAcZm_90
    move-object v0, v1

	goto/32 :l_teRXauctYwAICHrW_91

	nop

	:l_BlnKzPAuZjbxQkZc_92
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
	goto/32 :l_QufKKXNRevdvHKJy_93

	nop

	:l_mnJyzXzwokfwmhdD_53
	if-ge v0, v13, :gl_TFzkepZxBbGJWTHF

	goto/32 :cond_3

	:gl_TFzkepZxBbGJWTHF
	goto/32 :l_ASfAPeIWRmjHkdUE_54

	nop

	:l_hOQDbpgEPPchdrvF_8
    move-object/from16 v7, p1

	goto/32 :l_EUMkSRTLuDELLByc_9

	nop

	:l_AvAohQcXdoilseps_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_AYAvaQJKMFhTBmZw_61

	nop

	:l_GTlchIAKKdpTVDDx_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_OUumgjhtykuOkYvL_24

	nop

	:l_BMHmemyDBevYHAxD_46
	if-eqz v0, :gl_pyonPYcNnEAODOWH

	goto/32 :cond_4

	:gl_pyonPYcNnEAODOWH
	goto/32 :l_tEHJAPSyTPgITYoK_47

	nop

	:l_xPzsmGMXqgKTCJEQ_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_CgvsGeWegMoiFaGa_75

	nop

	:l_KCipSQPCaTQwiUAE_32
    shr-long/2addr v0, v2

	goto/32 :l_rMDSCWDdkasPZjRV_33

	nop

	:l_TUFbivwznrNTOMiX_2
	add-int v0, v0, v1
	goto/32 :l_SKrHXcAtAWZLJKtH_3

	nop

	:l_tmZUMBahHDhLkkaw_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_UntPZVGkoDgOWUwM_22

	nop

	:l_nplBkOkmrWCLcNFE_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_xuHmejkrzKyPMlTe_73

	nop

	:l_KaTITHmsltrcefyN_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bOoSeOQeECnnXpIA_65

	nop

	:l_tgKYHPiqkHFUusbA_1
	const v1, 4
	goto/32 :l_TUFbivwznrNTOMiX_2

	nop

	:l_xuHmejkrzKyPMlTe_73
    move-wide/from16 v4, v23

	goto/32 :l_xPzsmGMXqgKTCJEQ_74

	nop

	:l_BmhZipSdLJPGpeIm_16
    cmp-long v2, v0, v13

	goto/32 :l_clBksIEdJPfKkaqQ_17

	nop

	:l_sgQpEEdOJzEuoZWt_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_TozHwNnkVXmPfbRD_19

	nop

	:l_DbiyGiBwohkDArCe_52
    const/16 v13, 0x400

	goto/32 :l_mnJyzXzwokfwmhdD_53

	nop

	:l_PeREKSCbeBsJgAxP_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_RbepdQIWlMeqZAkJ_44

	nop

	:l_UFfxZgQRmSUMwGDB_15
    const-wide/16 v13, 0x0

	goto/32 :l_BmhZipSdLJPGpeIm_16

	nop

	:l_caSbYZFGsRykRGYC_14
    and-long/2addr v0, v10

	goto/32 :l_UFfxZgQRmSUMwGDB_15

	nop

	:l_RbepdQIWlMeqZAkJ_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_IFtokBRQeVmevzVc_45

	nop

	:l_IFtokBRQeVmevzVc_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_BMHmemyDBevYHAxD_46

	nop

	:l_ODtJdCNiXcwRfbqy_40
    and-int v1, v20, v3

	goto/32 :l_DiwyXiNcnGpGkHQu_41

	nop

	:l_EtcQOjpVhlAwxNtO_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_MnhdDYBWiJFChYsj_87

	nop

	:l_yywrQInRDrevhwXy_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_pgMCdpcGGjvTqOPB_6

	nop

	:l_vpJlBbCaQhWxzzYP_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_YnWPMEdrYmWrcpEQ_82

	nop

	:l_bOoSeOQeECnnXpIA_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_aInGmygEHjtPQyln_66

	nop

	:l_kxamVdCdJwXEJZti_71
    move/from16 v25, v4

	goto/32 :l_nplBkOkmrWCLcNFE_72

	nop

	:l_fSpZlHmzFKrnERuv_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_QlOUSiuKpvlZObDG_63

	nop

	:l_exOTGiJdQgWMLNHv_94
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_yOaiEFyUGtqqrkNT_95

	nop

.end method

.method public final close()Z
    .locals 15

	goto/32 :l_VlvOsaaRRyLZbTBi_0

	nop

	:l_rOFwTdPERdrpUkIs_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_rXPrGOgpaLFaPdwE_31

	nop

	:l_MnozlhJLFrjhdgAP_28
    move-wide v2, v8

	goto/32 :l_ogpdwZCHOVfDQlaB_29

	nop

	:l_DDwDDWpwfNnRoFiA_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UlqiaTmtLdLCYIwa_27

	nop

	:l_qIfUvjdSgTllLOtY_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_wWMzpILIGumIWdiB_13

	nop

	:l_AOASNlnneIQfxRtj_17
	if-nez v5, :gl_hvcdehqUVhaYizRk

	goto/32 :cond_0

	:gl_hvcdehqUVhaYizRk
	goto/32 :l_wKTifLrOnYyYfdLJ_18

	nop

	:l_wWMzpILIGumIWdiB_13
    and-long v10, v0, v3

	goto/32 :l_buqfbEfkHRMUgQWd_14

	nop

	:l_GEuHkFpsebxxQLxo_21
    cmp-long v5, v10, v13

	goto/32 :l_YWtebxtYsLEJjHHM_22

	nop

	:l_AHCgKdToYreWFXfo_3
	rem-int v0, v0, v1
	goto/32 :l_bDfKRHlHonfCLwDf_4

	nop

	:l_cdcFOYTpbKvkcPDi_7
    move-object v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_BwFNceQsqPxBbony_8

	nop

	:l_hvQDtESXuOyPdKNK_20
    and-long/2addr v10, v0

	goto/32 :l_GEuHkFpsebxxQLxo_21

	nop

	:l_UlqiaTmtLdLCYIwa_27
    move-object v1, v6

	goto/32 :l_MnozlhJLFrjhdgAP_28

	nop

	:l_xMOwflEEVAXPcJIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_cdcFOYTpbKvkcPDi_7

	nop

	:l_OrsfpfenymLFybOi_33
    return v12

	:after_last_instruction

	goto/32 :l_BHtMeMfWAnVyNlOx_34

	nop

	:l_ncaEagjJZjfXaubg_15
    const-wide/16 v13, 0x0

	goto/32 :l_QNXtxPOAvpoTycQL_16

	nop

	:l_jwAIOtOUmYzCQUGK_2
	add-int v0, v0, v1
	goto/32 :l_AHCgKdToYreWFXfo_3

	nop

	:l_rXPrGOgpaLFaPdwE_31
	if-eqz v0, :gl_nIzSPcrXvtfERPza

	goto/32 :cond_2

	:gl_nIzSPcrXvtfERPza
    .line 315
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_iDQTnqcduwglSCxF_32

	nop

	:l_FzedcegDcKZMBfDC_23
    const/4 v3, 0x0

	goto/32 :l_XdVFPSrTUTVyhNLh_24

	nop

	:l_ZZrhHdEmjNmoNGyl_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_FkIkcLtzeIKPXbZW_11

	nop

	:l_bDfKRHlHonfCLwDf_4
	if-lez v0, :gl_YkrtwxwUeLhzoZrk

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_YkrtwxwUeLhzoZrk	goto/32 :l_mzeebcmLBxEQmBnE_5

	nop

	:l_BwFNceQsqPxBbony_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_almJKwcmCiuCrZce_9

	nop

	:l_QNXtxPOAvpoTycQL_16
    cmp-long v5, v10, v13

	goto/32 :l_AOASNlnneIQfxRtj_17

	nop

	:l_BHtMeMfWAnVyNlOx_34
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_cVaJFfOJEBEhhQmX_35

	nop

	:l_wKTifLrOnYyYfdLJ_18
    return v12

    .line 97
    :cond_0
	goto/32 :l_fZhtYqHBJHTYlImR_19

	nop

	:l_fZhtYqHBJHTYlImR_19
    const-wide/high16 v10, 0x1000000000000000L

	goto/32 :l_hvQDtESXuOyPdKNK_20

	nop

	:l_iDQTnqcduwglSCxF_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_OrsfpfenymLFybOi_33

	nop

	:l_cVaJFfOJEBEhhQmX_35
	goto/32 :tIdCglBQEfVnUBrp
	:l_FkIkcLtzeIKPXbZW_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_qIfUvjdSgTllLOtY_12

	nop

	:l_XdVFPSrTUTVyhNLh_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_FzKuMjMFmgVNKNgW_25

	nop

	:l_mzeebcmLBxEQmBnE_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_xMOwflEEVAXPcJIZ_6

	nop

	:l_almJKwcmCiuCrZce_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_ZZrhHdEmjNmoNGyl_10

	nop

	:l_FzKuMjMFmgVNKNgW_25
    or-long v10, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v10, "upd$iv":J
	goto/32 :l_DDwDDWpwfNnRoFiA_26

	nop

	:l_buqfbEfkHRMUgQWd_14
    const/4 v12, 0x1

	goto/32 :l_ncaEagjJZjfXaubg_15

	nop

	:l_VlvOsaaRRyLZbTBi_0
	const v0, 32
	goto/32 :l_oBClPILRbHvDnhXW_1

	nop

	:l_ogpdwZCHOVfDQlaB_29
    move-wide v4, v10

	goto/32 :l_rOFwTdPERdrpUkIs_30

	nop

	:l_YWtebxtYsLEJjHHM_22
	if-nez v5, :gl_fsAyOiyLOvgMWyec

	goto/32 :cond_1

	:gl_fsAyOiyLOvgMWyec
	goto/32 :l_FzedcegDcKZMBfDC_23

	nop

	:l_oBClPILRbHvDnhXW_1
	const v1, 30
	goto/32 :l_jwAIOtOUmYzCQUGK_2

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_bLwGnbqONnzFFRsn_0

	nop

	:l_POGePhACpMPanRRR_20
    move v6, v5

    .local v6, "head":I
	goto/32 :l_NdBxThwVPxHiWZpF_21

	nop

	:l_PiBVxpYqPCEjoDiR_28
	goto/32 :haxCJzfVuKjzUIGI
	:l_NdBxThwVPxHiWZpF_21
    move v7, v4

    .local v7, "tail":I
	goto/32 :l_pLDercErHOfgzdZg_22

	nop

	:l_kEGKShZqhOIwEHrb_4
	if-lez v0, :gl_QDnIeIXMgOmlQjkm

	goto/32 :ccYsFkIskUWxcTek

	:gl_QDnIeIXMgOmlQjkm	goto/32 :l_IKUkBBycdzujdCre_5

	nop

	:l_bLwGnbqONnzFFRsn_0
	const v0, 13
	goto/32 :l_CfBeKsncnTVUpTfU_1

	nop

	:l_zcqdvHMOuajfdEfV_15
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_LGPkJSUzZMGdLpWi_16

	nop

	:l_tNnsqofQLCnfkjzH_18
    shr-long/2addr v6, v4

	goto/32 :l_QOARIYKIssYxvAVJ_19

	nop

	:l_AbPDNyZQdzzjUACc_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_mCZKuSRdRQTKmlgT_9

	nop

	:l_TdkfUvJtrDtmppwo_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_AbPDNyZQdzzjUACc_8

	nop

	:l_ypvuyhYZKqrDudPM_2
	add-int v0, v0, v1
	goto/32 :l_lBlQVikgJsSdDwpE_3

	nop

	:l_pLDercErHOfgzdZg_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_GNbZinWseSOweUSi_23

	nop

	:l_QOARIYKIssYxvAVJ_19
    long-to-int v4, v6

    .line 314
    .local v4, "tail$iv":I
	goto/32 :l_POGePhACpMPanRRR_20

	nop

	:l_OWXPvairaVkUhsvw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_TdkfUvJtrDtmppwo_7

	nop

	:l_LGPkJSUzZMGdLpWi_16
    and-long/2addr v6, v1

	goto/32 :l_ErGnxRslskoCkqvy_17

	nop

	:l_mCZKuSRdRQTKmlgT_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_XtmmGPYjxeNCtjOi_10

	nop

	:l_GNbZinWseSOweUSi_23
    sub-int v9, v7, v6

	goto/32 :l_pqzLZDtlDUzjBMmX_24

	nop

	:l_CfBeKsncnTVUpTfU_1
	const v1, 26
	goto/32 :l_ypvuyhYZKqrDudPM_2

	nop

	:l_khNxFpAvtmHJkcFz_26
    return v0

	:after_last_instruction

	goto/32 :l_kaMcbREEneMzOJrP_27

	nop

	:l_NfknfqOrIImMZwrZ_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "tail$iv":I
    .end local v5    # "head$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_khNxFpAvtmHJkcFz_26

	nop

	:l_ErGnxRslskoCkqvy_17
    const/16 v4, 0x1e

	goto/32 :l_tNnsqofQLCnfkjzH_18

	nop

	:l_XtmmGPYjxeNCtjOi_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_YCmDGNUhRpFpMMFG_11

	nop

	:l_YCmDGNUhRpFpMMFG_11
    and-long/2addr v4, v1

	goto/32 :l_zdMuGnMIprBcaStn_12

	nop

	:l_maPujcbDTikGtiJj_14
    long-to-int v5, v4

    .line 313
    .local v5, "head$iv":I
	goto/32 :l_zcqdvHMOuajfdEfV_15

	nop

	:l_zdMuGnMIprBcaStn_12
    const/4 v6, 0x0

	goto/32 :l_xKBeialjqwToQkEK_13

	nop

	:l_IKUkBBycdzujdCre_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_OWXPvairaVkUhsvw_6

	nop

	:l_kaMcbREEneMzOJrP_27
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_PiBVxpYqPCEjoDiR_28

	nop

	:l_xKBeialjqwToQkEK_13
    shr-long/2addr v4, v6

	goto/32 :l_maPujcbDTikGtiJj_14

	nop

	:l_lBlQVikgJsSdDwpE_3
	rem-int v0, v0, v1
	goto/32 :l_kEGKShZqhOIwEHrb_4

	nop

	:l_pqzLZDtlDUzjBMmX_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_NfknfqOrIImMZwrZ_25

	nop

.end method

.method public final isClosed()Z
    .locals 5

	goto/32 :l_wtFsRFQeumTtxacI_0

	nop

	:l_MQUavmOFwlrmluLt_9
    and-long/2addr v0, v2

	goto/32 :l_lrxOmxyJgJObvBBH_10

	nop

	:l_tHCmtEFhKUgKpRaV_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_MQUavmOFwlrmluLt_9

	nop

	:l_UTmJOGqcJxspbmMu_11
    cmp-long v4, v0, v2

	goto/32 :l_BVNtytFRlcHEOkst_12

	nop

	:l_BVNtytFRlcHEOkst_12
	if-nez v4, :gl_gBuhAwgyQkIswPtr

	goto/32 :cond_0

	:gl_gBuhAwgyQkIswPtr
	goto/32 :l_uxXZzxMtXwgwuxDQ_13

	nop

	:l_cKtIcdACpicgokuF_18
	goto/32 :uMJcaueUZckxMFLT
	:l_IGLJAPcceeJGeumL_17
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_cKtIcdACpicgokuF_18

	nop

	:l_MdVGRsOlldoxCzuQ_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_dpFeZujkxbzjPuLP_6

	nop

	:l_CgkXdVulRLKJGXOq_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_tHCmtEFhKUgKpRaV_8

	nop

	:l_WJkneMgXYBxviwlJ_1
	const v1, 25
	goto/32 :l_CVzZnvtffFgLyKWm_2

	nop

	:l_CVzZnvtffFgLyKWm_2
	add-int v0, v0, v1
	goto/32 :l_ZKCONdxReKkrRolp_3

	nop

	:l_uxXZzxMtXwgwuxDQ_13
    const/4 v0, 0x1

	goto/32 :l_WfIkPdjebDmlpaqm_14

	nop

	:l_ezCMbpvVvaVGlTaZ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ocZXsFQqxQtWiMVL_16

	nop

	:l_lrxOmxyJgJObvBBH_10
    const-wide/16 v2, 0x0

	goto/32 :l_UTmJOGqcJxspbmMu_11

	nop

	:l_wtFsRFQeumTtxacI_0
	const v0, 31
	goto/32 :l_WJkneMgXYBxviwlJ_1

	nop

	:l_dpFeZujkxbzjPuLP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_CgkXdVulRLKJGXOq_7

	nop

	:l_myvRpIKYAUsiVUAY_4
	if-lez v0, :gl_gCLIBSHSeWBecbLZ

	goto/32 :WPudPuGdFSfkONDL

	:gl_gCLIBSHSeWBecbLZ	goto/32 :l_MdVGRsOlldoxCzuQ_5

	nop

	:l_ZKCONdxReKkrRolp_3
	rem-int v0, v0, v1
	goto/32 :l_myvRpIKYAUsiVUAY_4

	nop

	:l_ocZXsFQqxQtWiMVL_16
    return v0

	:after_last_instruction

	goto/32 :l_IGLJAPcceeJGeumL_17

	nop

	:l_WfIkPdjebDmlpaqm_14
    goto :goto_0

    :cond_0
	goto/32 :l_ezCMbpvVvaVGlTaZ_15

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_CJvaFwvVEvIqVegk_0

	nop

	:l_aZFMYfgtmhOpDAGQ_13
    shr-long/2addr v4, v6

	goto/32 :l_dOAZfKJUUcykJQim_14

	nop

	:l_eQTqGEwdILpfkQhZ_24
    const/4 v6, 0x1

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "tail$iv":I
    .end local v5    # "head$iv":I
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
    :cond_0
	goto/32 :l_qMuACXXmSaGSEDYc_25

	nop

	:l_dOAZfKJUUcykJQim_14
    long-to-int v5, v4

    .line 310
    .local v5, "head$iv":I
	goto/32 :l_WIyRjGTooCOeiWNJ_15

	nop

	:l_xfjKwBOMKUltSsVl_4
	if-lez v0, :gl_oELidzqkLotrxZcl

	goto/32 :xKmDINzoatAhahvy

	:gl_oELidzqkLotrxZcl	goto/32 :l_XesjufCOsWiRcaXZ_5

	nop

	:l_WIyRjGTooCOeiWNJ_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_CnFUUsurSDtIvozR_16

	nop

	:l_eDyMndLpiJPyJGWb_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_vfFNKPQbnmzNiCYS_9

	nop

	:l_XesjufCOsWiRcaXZ_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_qTnLbkboevQaSkBq_6

	nop

	:l_CJvaFwvVEvIqVegk_0
	const v0, 22
	goto/32 :l_cDSTtEUDKUZtVHjj_1

	nop

	:l_gFzWdRTNxzLXeBOR_20
    move v7, v5

    .local v7, "head":I
	goto/32 :l_JaPWNdzuztRbfNYC_21

	nop

	:l_soLQfrAayfXnWyMj_18
    shr-long/2addr v7, v4

	goto/32 :l_HpsVvOUKnncClXZG_19

	nop

	:l_JSNPHJzONxJXZTQw_2
	add-int v0, v0, v1
	goto/32 :l_vnImkqfXluhogrnm_3

	nop

	:l_qMuACXXmSaGSEDYc_25
    return v6

	:after_last_instruction

	goto/32 :l_SDyCNaeGbcGZhgTU_26

	nop

	:l_wvGxIpWEANYTMDSM_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_tXfUaTrUKPTnMikz_11

	nop

	:l_PjAgHdqRRwrYHzqj_12
    const/4 v6, 0x0

	goto/32 :l_aZFMYfgtmhOpDAGQ_13

	nop

	:l_KgAWzASVXbqciacp_17
    const/16 v4, 0x1e

	goto/32 :l_soLQfrAayfXnWyMj_18

	nop

	:l_SDyCNaeGbcGZhgTU_26
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_CoToKZTLgfMoBPMo_27

	nop

	:l_hpPYfBbHpyNLkgjh_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_eDyMndLpiJPyJGWb_8

	nop

	:l_CnFUUsurSDtIvozR_16
    and-long/2addr v7, v1

	goto/32 :l_KgAWzASVXbqciacp_17

	nop

	:l_cDSTtEUDKUZtVHjj_1
	const v1, 15
	goto/32 :l_JSNPHJzONxJXZTQw_2

	nop

	:l_vfFNKPQbnmzNiCYS_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_wvGxIpWEANYTMDSM_10

	nop

	:l_tXfUaTrUKPTnMikz_11
    and-long/2addr v4, v1

	goto/32 :l_PjAgHdqRRwrYHzqj_12

	nop

	:l_HpsVvOUKnncClXZG_19
    long-to-int v4, v7

    .line 311
    .local v4, "tail$iv":I
	goto/32 :l_gFzWdRTNxzLXeBOR_20

	nop

	:l_qTnLbkboevQaSkBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_hpPYfBbHpyNLkgjh_7

	nop

	:l_nGvtQThOWEFQNTit_23
	if-eq v7, v8, :gl_OMqghhEqaBGmDATT

	goto/32 :cond_0

	:gl_OMqghhEqaBGmDATT
	goto/32 :l_eQTqGEwdILpfkQhZ_24

	nop

	:l_CoToKZTLgfMoBPMo_27
	goto/32 :PLsYtUIqLSkzvkcb
	:l_JaPWNdzuztRbfNYC_21
    move v8, v4

    .local v8, "tail":I
	goto/32 :l_vlEfTImFSslUZjSD_22

	nop

	:l_vlEfTImFSslUZjSD_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_nGvtQThOWEFQNTit_23

	nop

	:l_vnImkqfXluhogrnm_3
	rem-int v0, v0, v1
	goto/32 :l_xfjKwBOMKUltSsVl_4

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_LfMDbhLMrzFYNbOh_0

	nop

	:l_SATTBjPvwurwfaKX_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_oeehStGtoJNZmVXj_38

	nop

	:l_JmWGctJdTRcanuAo_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_wviZIkBWLOaGFohJ_28

	nop

	:l_wviZIkBWLOaGFohJ_28
    and-int/2addr v11, v10

	goto/32 :l_ocNLqsnZNhJJglKy_29

	nop

	:l_ymgMshAyUqnEtWZE_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_pENVUUsUnCipowJd_36

	nop

	:l_mzDvYeElosWAIKWe_18
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_xSLBKkKORjDMnwSN_19

	nop

	:l_ocNLqsnZNhJJglKy_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_tvmjHagNSstfhMBl_30

	nop

	:l_vLkFsAVqqxpltGlc_4
	if-lez v0, :gl_nbnGhiELBSCfTwkl

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_nbnGhiELBSCfTwkl	goto/32 :l_sMqxWkfqvFuMMrQr_5

	nop

	:l_ByunzXHaRhChNvKb_46
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_LkbHfPoJKMcyXgTR_47

	nop

	:l_vGvJVXfoixbJxTXx_22
    long-to-int v5, v7

    .line 346
    .local v5, "tail$iv":I
	goto/32 :l_FGTjhAXpFEKKRfIF_23

	nop

	:l_LuNNWdBIZfQYguPa_43
    move-object v1, v0

	goto/32 :l_GPpOHwcpFFGOcqLW_44

	nop

	:l_LfMDbhLMrzFYNbOh_0
	const v0, 9
	goto/32 :l_zFbyREfWVEXtFzMv_1

	nop

	:l_yibVzxipXhcxIcWK_21
    shr-long/2addr v7, v5

	goto/32 :l_vGvJVXfoixbJxTXx_22

	nop

	:l_LgCjfOpCzRHICZrm_45
    return-object v1

	:after_last_instruction

	goto/32 :l_ByunzXHaRhChNvKb_46

	nop

	:l_aLalDqiZnWOnGKPO_2
	add-int v0, v0, v1
	goto/32 :l_xwpAoIwtEXAwAOTq_3

	nop

	:l_fjbdRHXuIUeTdLwr_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_pTJQIKirgLWNkWZj_14

	nop

	:l_rRUwwkROGQmVdQHp_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_GLFbdoYjQTNhCUTx_26

	nop

	:l_FGTjhAXpFEKKRfIF_23
    move v7, v6

    .local v7, "head":I
	goto/32 :l_CRGjlbyxGZSgtJMm_24

	nop

	:l_pTJQIKirgLWNkWZj_14
    and-long/2addr v5, v2

	goto/32 :l_BJfAYjwoGuXqMdPI_15

	nop

	:l_GPpOHwcpFFGOcqLW_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_LgCjfOpCzRHICZrm_45

	nop

	:l_eknkQJroYZNRrYsR_20
    const/16 v5, 0x1e

	goto/32 :l_yibVzxipXhcxIcWK_21

	nop

	:l_tvmjHagNSstfhMBl_30
    and-int/2addr v12, v8

	goto/32 :l_RCXrEYnuZhOBeZTY_31

	nop

	:l_EqFBIUNVmPOWnePW_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GneWfLkbEIuhURwd_33

	nop

	:l_oeehStGtoJNZmVXj_38
	if-eqz v12, :gl_SpzRWLSABixgCHyK

	goto/32 :cond_0

	:gl_SpzRWLSABixgCHyK
	goto/32 :l_RduYOOJRfujaXUvA_39

	nop

	:l_ttiiRFewVzwZFJio_17
    long-to-int v6, v5

    .line 345
    .local v6, "head$iv":I
	goto/32 :l_mzDvYeElosWAIKWe_18

	nop

	:l_RduYOOJRfujaXUvA_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_sSgOOhVShvHiuUBM_40

	nop

	:l_ApwGSBmzshwDiuOv_42
    goto :goto_0

    .line 256
    :cond_1
    nop

    .line 257
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v2    # "$this$withState$iv":J
    .end local v4    # "$i$f$withState":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head$iv":I
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
    .end local v10    # "index":I
	goto/32 :l_LuNNWdBIZfQYguPa_43

	nop

	:l_FFNgufFbnNiBHBKf_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_ApwGSBmzshwDiuOv_42

	nop

	:l_RCXrEYnuZhOBeZTY_31
	if-ne v11, v12, :gl_qdtthlMBDztCUoaH

	goto/32 :cond_1

	:gl_qdtthlMBDztCUoaH
    .line 251
	goto/32 :l_EqFBIUNVmPOWnePW_32

	nop

	:l_aotjtTKeEJCPaHQK_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_PsruKVylleoTBLQS_12

	nop

	:l_jaNWbSycjKrCnRFO_16
    shr-long/2addr v5, v7

	goto/32 :l_ttiiRFewVzwZFJio_17

	nop

	:l_IieffWXlXilLqTxh_34
    and-int/2addr v12, v10

	goto/32 :l_ymgMshAyUqnEtWZE_35

	nop

	:l_xSLBKkKORjDMnwSN_19
    and-long/2addr v7, v2

	goto/32 :l_eknkQJroYZNRrYsR_20

	nop

	:l_GCkNMptEIKtJDOMB_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_bOAClXdqLKMRpvLP_10

	nop

	:l_GLFbdoYjQTNhCUTx_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_JmWGctJdTRcanuAo_27

	nop

	:l_xwpAoIwtEXAwAOTq_3
	rem-int v0, v0, v1
	goto/32 :l_vLkFsAVqqxpltGlc_4

	nop

	:l_GneWfLkbEIuhURwd_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_IieffWXlXilLqTxh_34

	nop

	:l_sMqxWkfqvFuMMrQr_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_eVpZrKelBgCUIuOR_6

	nop

	:l_eVpZrKelBgCUIuOR_6
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
	goto/32 :l_TtpbmYIWHiUMhMux_7

	nop

	:l_PsruKVylleoTBLQS_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_fjbdRHXuIUeTdLwr_13

	nop

	:l_sSgOOhVShvHiuUBM_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_FFNgufFbnNiBHBKf_41

	nop

	:l_SsBvWOvgvAXXVKTc_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_GCkNMptEIKtJDOMB_9

	nop

	:l_TtpbmYIWHiUMhMux_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_SsBvWOvgvAXXVKTc_8

	nop

	:l_LkbHfPoJKMcyXgTR_47
	goto/32 :dhrFWZeuqJNOmefH
	:l_BJfAYjwoGuXqMdPI_15
    const/4 v7, 0x0

	goto/32 :l_jaNWbSycjKrCnRFO_16

	nop

	:l_zFbyREfWVEXtFzMv_1
	const v1, 5
	goto/32 :l_aLalDqiZnWOnGKPO_2

	nop

	:l_bOAClXdqLKMRpvLP_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_aotjtTKeEJCPaHQK_11

	nop

	:l_pENVUUsUnCipowJd_36
	if-nez v11, :gl_jcUaWQeCebRgcfct

	goto/32 :cond_0

	:gl_jcUaWQeCebRgcfct
	goto/32 :l_SATTBjPvwurwfaKX_37

	nop

	:l_CRGjlbyxGZSgtJMm_24
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_rRUwwkROGQmVdQHp_25

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_qCkRdeOSsmxDSpCR_0

	nop

	:l_TTmZhtcmjrPsCdFB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wHkKxgsXDzPGUWZQ_10

	nop

	:l_NEcPkXMgNwmSFovY_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_fLPtKyrWRpHvLaPW_8

	nop

	:l_zIKwpjRLMwqwvQOZ_6
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
	goto/32 :l_NEcPkXMgNwmSFovY_7

	nop

	:l_bWctBaugiAwZOiIH_11
	goto/32 :jxuZANSebpRnIxKz
	:l_sFGzPtdhpcfScjFL_3
	rem-int v0, v0, v1
	goto/32 :l_VqUHUfMcVwanZAWe_4

	nop

	:l_fLPtKyrWRpHvLaPW_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_TTmZhtcmjrPsCdFB_9

	nop

	:l_VqUHUfMcVwanZAWe_4
	if-lez v0, :gl_ByCmLaYvjviUjoAU

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_ByCmLaYvjviUjoAU	goto/32 :l_IYbAiCuzMQQwkmPb_5

	nop

	:l_IYbAiCuzMQQwkmPb_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_zIKwpjRLMwqwvQOZ_6

	nop

	:l_wHkKxgsXDzPGUWZQ_10
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_bWctBaugiAwZOiIH_11

	nop

	:l_maqsnKZEOWFIbIzC_1
	const v1, 15
	goto/32 :l_LibMRkJibiftSDCj_2

	nop

	:l_qCkRdeOSsmxDSpCR_0
	const v0, 31
	goto/32 :l_maqsnKZEOWFIbIzC_1

	nop

	:l_LibMRkJibiftSDCj_2
	add-int v0, v0, v1
	goto/32 :l_sFGzPtdhpcfScjFL_3

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_YMPGhMHyHeIvSpgN_0

	nop

	:l_vEwKNubPTDmWZNzC_42
	if-eq v0, v1, :gl_CXuNVovChfeHWcdz

	goto/32 :cond_1

	:gl_CXuNVovChfeHWcdz
	goto/32 :l_LnTxjOFsQDILrYQM_43

	nop

	:l_zuPNmRyTiJJXqyQN_2
	add-int v0, v0, v1
	goto/32 :l_UFdIzEdbWEEmXzuw_3

	nop

	:l_pDjqekMbfhbNQwea_97
	goto/32 :tjkrjfugFWxNXLlp
	:l_VkNEIBXVQSlJmGzR_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_fRyHmvoaeqoDgMXX_6

	nop

	:l_kAhwVQYgSegmDExi_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_qRIBNkWswbigXUPh_63

	nop

	:l_rVmvuSlkFfwnDvEj_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_RYemNmuHQjmVimVz_58

	nop

	:l_SmpZWWvyqXiSqqtd_15
    cmp-long v4, v0, v2

	goto/32 :l_bVUWYuGNepiXFoVF_16

	nop

	:l_HHRxvEcWyKYtddBk_74
    move-wide v2, v9

	goto/32 :l_tJsQLNHIKoEfcPfp_75

	nop

	:l_DSWgHFHvwvJEceZV_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JxhHeqZkRTAnfJsm_9

	nop

	:l_orTYqPTaHeLQhzuW_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_LlpmdxjrYeqoVZYR_22

	nop

	:l_OEZAKqHnjfbsntyF_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_BXsokUNTIanKILnW_48

	nop

	:l_PiKphDpomTzCDQFF_72
    move v7, v2

	goto/32 :l_dJMnneGuAOmQNUqn_73

	nop

	:l_cAaaRwLanWUsliiS_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PkzwdVaQvZkOvCav_45

	nop

	:l_KlShJtOcCKOQagAt_65
    move-object/from16 v0, v18

	goto/32 :l_VTyIjnPtQysUcmCE_66

	nop

	:l_NXMCGqgcbWrzFtuo_92
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
	goto/32 :l_JhUQtHCpIGsjvYyV_93

	nop

	:l_fyZaBxwwcHTmOXOH_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_MFbrTTVaBtAnRsNA_52

	nop

	:l_MFbrTTVaBtAnRsNA_52
    move-object/from16 v22, v7

	goto/32 :l_BSnEggiimrYhwyyj_53

	nop

	:l_KomobTcNgYIaYYaN_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_sZOLWoSOQmMWxdDJ_11

	nop

	:l_VTyIjnPtQysUcmCE_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_TTSIxBnbRIrfTKMi_67

	nop

	:l_BJrYgdrULWDbIOWi_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_kmHXLQeqOqhbCYNE_50

	nop

	:l_UFdIzEdbWEEmXzuw_3
	rem-int v0, v0, v1
	goto/32 :l_gYcqSVKIVvRVkmzy_4

	nop

	:l_ZSIdRKkYxmSzPoiS_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_qifPqjCSxqlPfNPQ_40

	nop

	:l_hWSReCCWaoUWnCGp_1
	const v1, 22
	goto/32 :l_zuPNmRyTiJJXqyQN_2

	nop

	:l_hPTcmRzopuxoNmvU_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_KlShJtOcCKOQagAt_65

	nop

	:l_vbaKbJufFtzSioCa_26
    shr-long/2addr v0, v2

	goto/32 :l_RCCxyMNimtCypapy_27

	nop

	:l_fRyHmvoaeqoDgMXX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_PexvhYjrBVvDuomL_7

	nop

	:l_BXsokUNTIanKILnW_48
	if-eqz v1, :gl_ZjCOxRcfHvxGDsaF

	goto/32 :cond_3

	:gl_ZjCOxRcfHvxGDsaF
    .line 172
	goto/32 :l_BJrYgdrULWDbIOWi_49

	nop

	:l_JXppaWZWXHJrcjtZ_94
    move-object/from16 v7, v22

	goto/32 :l_SuEvPJSaOvDdEIBz_95

	nop

	:l_VnjkFEIyEGMYYwUF_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_RJWmYAGIjRkQIbmP_79

	nop

	:l_vwxkgrNHlGtVqBwy_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_psLrRPYViuhCSmDJ_60

	nop

	:l_xCwpILJTwqsIjmUS_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_kAhwVQYgSegmDExi_62

	nop

	:l_wHBLhmEHmMZYdCRo_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_ZQpVIFXLKtDWnUMA_13

	nop

	:l_brjxULYopuzYGxcV_29
    and-long/2addr v0, v13

	goto/32 :l_UMeuGeWtYBqrVWOJ_30

	nop

	:l_KEspkcjDPVqiKjhk_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_lEVczBwwtANkvnkY_85

	nop

	:l_sZOLWoSOQmMWxdDJ_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_wHBLhmEHmMZYdCRo_12

	nop

	:l_LDnscgNMctVJnibG_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_VOiXQHgXljgASAGK_36

	nop

	:l_VOiXQHgXljgASAGK_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_ZjFmbOnbBHXiFMvL_37

	nop

	:l_psLrRPYViuhCSmDJ_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_xCwpILJTwqsIjmUS_61

	nop

	:l_mfHpVtlhRFNfeWrs_71
    const/4 v11, 0x0

	goto/32 :l_PiKphDpomTzCDQFF_72

	nop

	:l_hywEgbAdiKaUCpLR_77
    move-wide/from16 v4, v20

	goto/32 :l_VnjkFEIyEGMYYwUF_78

	nop

	:l_BSnEggiimrYhwyyj_53
    move/from16 v19, v8

	goto/32 :l_pTYQuQqbxTGizvlb_54

	nop

	:l_xalaUjWSvAVdprvE_96
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_pDjqekMbfhbNQwea_97

	nop

	:l_BWZwUkCFTgUKeeZT_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_SLetYOZZKUSwFQGD_33

	nop

	:l_JhUQtHCpIGsjvYyV_93
    move/from16 v8, v19

	goto/32 :l_JXppaWZWXHJrcjtZ_94

	nop

	:l_EBDyxPklhYeaFcdH_82
    and-int/2addr v1, v7

	goto/32 :l_CcnqIawBLKniHSPn_83

	nop

	:l_kmHXLQeqOqhbCYNE_50
	if-nez v0, :gl_LLbCQORdfDGZepjw

	goto/32 :cond_2

	:gl_LLbCQORdfDGZepjw
	goto/32 :l_fyZaBxwwcHTmOXOH_51

	nop

	:l_AmWovkHubdGZkruz_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XkoaiZAHfFtPxrwz_81

	nop

	:l_yKbMkeoEIJoQCoZH_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_EAJvstIfLBGcieBn_24

	nop

	:l_CTWQETXuiwMfFBqy_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_UVxdMnHLxtudoeRP_19

	nop

	:l_rpfJOPGmxIaOnaYf_90
    return-object v18

    :cond_6
	goto/32 :l_MIsPWXlaPvVdTuVb_91

	nop

	:l_tJsQLNHIKoEfcPfp_75
    move/from16 v24, v4

	goto/32 :l_KoVPmBnMaZjhmDXl_76

	nop

	:l_ZQpVIFXLKtDWnUMA_13
    and-long/2addr v0, v9

	goto/32 :l_dlUuKikyKMvCUKeX_14

	nop

	:l_dlUuKikyKMvCUKeX_14
    const-wide/16 v2, 0x0

	goto/32 :l_SmpZWWvyqXiSqqtd_15

	nop

	:l_uqhfEVqnxFiHMXcy_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_IlUcPMbwiKPxOfQr_89

	nop

	:l_UVxdMnHLxtudoeRP_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_iJwocNjrCsmtdevg_20

	nop

	:l_wFIyWhvUJroPDMCv_25
    const/4 v2, 0x0

	goto/32 :l_vbaKbJufFtzSioCa_26

	nop

	:l_xBiNOmwxsCIBybiy_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_LDnscgNMctVJnibG_35

	nop

	:l_ZLUEehhaKdShnOSC_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_uqhfEVqnxFiHMXcy_88

	nop

	:l_gYcqSVKIVvRVkmzy_4
	if-lez v0, :gl_LtQSDJdmReQzEciE

	goto/32 :veWokmvPFUkjzJmi

	:gl_LtQSDJdmReQzEciE	goto/32 :l_VkNEIBXVQSlJmGzR_5

	nop

	:l_rdaimtaBnDMjPFlq_31
    shr-long/2addr v0, v2

	goto/32 :l_BWZwUkCFTgUKeeZT_32

	nop

	:l_hloyxlcYdydUhOUs_38
    and-int v0, v16, v0

	goto/32 :l_ZSIdRKkYxmSzPoiS_39

	nop

	:l_qRIBNkWswbigXUPh_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_hPTcmRzopuxoNmvU_64

	nop

	:l_SuEvPJSaOvDdEIBz_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_xalaUjWSvAVdprvE_96

	nop

	:l_RPUouBQWqReTQUKm_56
	if-nez v0, :gl_GLkrkexWLwADiEsA

	goto/32 :cond_4

	:gl_GLkrkexWLwADiEsA
	goto/32 :l_rVmvuSlkFfwnDvEj_57

	nop

	:l_IgBgFRkKwcOWKysr_86
	if-nez v0, :gl_etBblIuzviRIlxOo

	goto/32 :cond_7

	:gl_etBblIuzviRIlxOo
    .line 189
	goto/32 :l_ZLUEehhaKdShnOSC_87

	nop

	:l_ZjFmbOnbBHXiFMvL_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_hloyxlcYdydUhOUs_38

	nop

	:l_YMPGhMHyHeIvSpgN_0
	const v0, 13
	goto/32 :l_hWSReCCWaoUWnCGp_1

	nop

	:l_bVUWYuGNepiXFoVF_16
	if-nez v4, :gl_JFavKUcuorSlIVnW

	goto/32 :cond_0

	:gl_JFavKUcuorSlIVnW
	goto/32 :l_NgivcLQmBKtxfPmb_17

	nop

	:l_SLetYOZZKUSwFQGD_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_xBiNOmwxsCIBybiy_34

	nop

	:l_CcnqIawBLKniHSPn_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_KEspkcjDPVqiKjhk_84

	nop

	:l_RJWmYAGIjRkQIbmP_79
	if-nez v0, :gl_TAQnCqrKOAMeexLe

	goto/32 :cond_5

	:gl_TAQnCqrKOAMeexLe
    .line 183
	goto/32 :l_AmWovkHubdGZkruz_80

	nop

	:l_pTYQuQqbxTGizvlb_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_QjLONxcAyBIopMkY_55

	nop

	:l_qifPqjCSxqlPfNPQ_40
    and-int/2addr v1, v2

	goto/32 :l_AxPmBYRXutVUbISU_41

	nop

	:l_jEpfCMPfHqWjylwI_46
    and-int/2addr v1, v2

	goto/32 :l_OEZAKqHnjfbsntyF_47

	nop

	:l_MIsPWXlaPvVdTuVb_91
    move-object v0, v1

	goto/32 :l_NXMCGqgcbWrzFtuo_92

	nop

	:l_PkzwdVaQvZkOvCav_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_jEpfCMPfHqWjylwI_46

	nop

	:l_JxhHeqZkRTAnfJsm_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_KomobTcNgYIaYYaN_10

	nop

	:l_iJwocNjrCsmtdevg_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_orTYqPTaHeLQhzuW_21

	nop

	:l_sUuVNbgLrrwvzmqs_70
    move/from16 v23, v11

	goto/32 :l_mfHpVtlhRFNfeWrs_71

	nop

	:l_lEVczBwwtANkvnkY_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_IgBgFRkKwcOWKysr_86

	nop

	:l_XkoaiZAHfFtPxrwz_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_EBDyxPklhYeaFcdH_82

	nop

	:l_uXTFkLFZlsVvVDxj_69
    move/from16 v19, v8

	goto/32 :l_sUuVNbgLrrwvzmqs_70

	nop

	:l_LlpmdxjrYeqoVZYR_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_yKbMkeoEIJoQCoZH_23

	nop

	:l_RYemNmuHQjmVimVz_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_vwxkgrNHlGtVqBwy_59

	nop

	:l_LnTxjOFsQDILrYQM_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_cAaaRwLanWUsliiS_44

	nop

	:l_NgivcLQmBKtxfPmb_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CTWQETXuiwMfFBqy_18

	nop

	:l_UMeuGeWtYBqrVWOJ_30
    const/16 v2, 0x1e

	goto/32 :l_rdaimtaBnDMjPFlq_31

	nop

	:l_dJMnneGuAOmQNUqn_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_HHRxvEcWyKYtddBk_74

	nop

	:l_IlUcPMbwiKPxOfQr_89
	if-eqz v1, :gl_qEYVOsEnxWTVkkMq

	goto/32 :cond_6

	:gl_qEYVOsEnxWTVkkMq
	goto/32 :l_rpfJOPGmxIaOnaYf_90

	nop

	:l_EAJvstIfLBGcieBn_24
    and-long/2addr v0, v13

	goto/32 :l_wFIyWhvUJroPDMCv_25

	nop

	:l_RCCxyMNimtCypapy_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_bwKscLvrihSAUAMi_28

	nop

	:l_QjLONxcAyBIopMkY_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_RPUouBQWqReTQUKm_56

	nop

	:l_KoVPmBnMaZjhmDXl_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_hywEgbAdiKaUCpLR_77

	nop

	:l_TTSIxBnbRIrfTKMi_67
    move-object/from16 v1, p0

	goto/32 :l_hISBYJWHIUCZzJrl_68

	nop

	:l_hISBYJWHIUCZzJrl_68
    move-object/from16 v22, v7

	goto/32 :l_uXTFkLFZlsVvVDxj_69

	nop

	:l_bwKscLvrihSAUAMi_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_brjxULYopuzYGxcV_29

	nop

	:l_AxPmBYRXutVUbISU_41
    const/4 v3, 0x0

	goto/32 :l_vEwKNubPTDmWZNzC_42

	nop

	:l_PexvhYjrBVvDuomL_7
    move-object/from16 v6, p0

	goto/32 :l_DSWgHFHvwvJEceZV_8

	nop

.end method
