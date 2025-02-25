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

	goto/32 :l_jvKWFpWjKmPBRvzd_0

	nop

	:l_cYidtpRaghmXrwXE_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DFAXVnUzYndSOpmc_16

	nop

	:l_vwpWauiIZsGKPrBy_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_kwkPetFOdOwJnamM_19

	nop

	:l_GluaNDsSBzwDgwSE_20
    const-string v0, "_state"

	goto/32 :l_CePeuKAxNkZfBvlr_21

	nop

	:l_ADrVdbBgVpZcTQyB_25
	goto/32 :VlpxklSKKcMWTqSc
	:l_zTIjegAJOLnaznFV_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_XVByVqqlUcbLgecC_11

	nop

	:l_DFAXVnUzYndSOpmc_16
    const-string v1, "_next"

	goto/32 :l_DivALNtaxfKaoQil_17

	nop

	:l_yaeSDDqJDViPBtfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoZUGhdvXTlBTGtE_7

	nop

	:l_CePeuKAxNkZfBvlr_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_kjhElikPGWLvFCdO_22

	nop

	:l_XVByVqqlUcbLgecC_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TpaIHIWJCpHaebqo_12

	nop

	:l_LBuQHdRgfaoicJyD_2
	add-int v0, v0, v1
	goto/32 :l_vAVxGNltLvJJphOm_3

	nop

	:l_fsmDqwtCPKqcjtEx_23
    return-void

	:after_last_instruction

	goto/32 :l_ESHcqtHNWlyInNWF_24

	nop

	:l_HzkUWjuRYQEhwibc_8
    const/4 v1, 0x0

	goto/32 :l_dioUEaosYQFIolHy_9

	nop

	:l_vAVxGNltLvJJphOm_3
	rem-int v0, v0, v1
	goto/32 :l_zCulCJOiPtmLNKtd_4

	nop

	:l_udgNFvTFxRBRyeIs_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_tNQCshJxJFDVEkRn_14

	nop

	:l_MoZUGhdvXTlBTGtE_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_HzkUWjuRYQEhwibc_8

	nop

	:l_jvKWFpWjKmPBRvzd_0
	const v0, 24
	goto/32 :l_BTtLbBRMreWYdMCO_1

	nop

	:l_TpaIHIWJCpHaebqo_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_udgNFvTFxRBRyeIs_13

	nop

	:l_BTtLbBRMreWYdMCO_1
	const v1, 29
	goto/32 :l_LBuQHdRgfaoicJyD_2

	nop

	:l_ESHcqtHNWlyInNWF_24
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_ADrVdbBgVpZcTQyB_25

	nop

	:l_tNQCshJxJFDVEkRn_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cYidtpRaghmXrwXE_15

	nop

	:l_DivALNtaxfKaoQil_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_vwpWauiIZsGKPrBy_18

	nop

	:l_kwkPetFOdOwJnamM_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GluaNDsSBzwDgwSE_20

	nop

	:l_kjhElikPGWLvFCdO_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_fsmDqwtCPKqcjtEx_23

	nop

	:l_dioUEaosYQFIolHy_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zTIjegAJOLnaznFV_10

	nop

	:l_zCulCJOiPtmLNKtd_4
	if-lez v0, :gl_aefoXoxdUuIQiQYN

	goto/32 :pZmjnVXslJaQLPLL

	:gl_aefoXoxdUuIQiQYN	goto/32 :l_rAuFSTFVRsXPiIil_5

	nop

	:l_rAuFSTFVRsXPiIil_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_yaeSDDqJDViPBtfZ_6

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_JVFeluPGkKanxzMT_0

	nop

	:l_FOsnjSoJtRtXzOUG_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_dtqsaBJWReXncaFt_33

	nop

	:l_JVrUhrhGGwNCTbaj_11
    const/4 v1, 0x1

	goto/32 :l_IQiVXdlBgJNjUmBY_12

	nop

	:l_UfCBDzLwTIFhYwjg_37
	if-nez v1, :gl_VIDYHlapgvAGexFz

	goto/32 :cond_2

	:gl_VIDYHlapgvAGexFz
    .line 88
    nop

    .line 76
	goto/32 :l_SnNFCOXvjqKdSvUV_38

	nop

	:l_HEmshpxuaScIWdXV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_XSsDqaavYvmMhXmS_8

	nop

	:l_DztMucCgQTnpCXjF_47
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_mhvVISkpWHmwkRtI_48

	nop

	:l_XSsDqaavYvmMhXmS_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_DHRjQBdeczKGPcKy_9

	nop

	:l_joqcRKHhLnmTbqtd_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_pAtHALkAnBBSWJsY_16

	nop

	:l_QOwSBgmpbvQOtFIh_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_QbWUPItybXbrAOCZ_21

	nop

	:l_SnNFCOXvjqKdSvUV_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_vNfrPlwHoWCGVVeg_39

	nop

	:l_GffQhOYIolAycufd_14
    const/4 v0, 0x0

	goto/32 :l_joqcRKHhLnmTbqtd_15

	nop

	:l_HDnXZUkKiPdEShjt_34
	if-eqz v0, :gl_zHtFLRMJsuayPZeS

	goto/32 :cond_1

	:gl_zHtFLRMJsuayPZeS
	goto/32 :l_AFrlwBeELoovNsbP_35

	nop

	:l_eaSOhdpdZRgDUJBQ_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_QOwSBgmpbvQOtFIh_20

	nop

	:l_fBvIhtDhFCuoMPul_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CiTCzTZiRUflOHml_46

	nop

	:l_IQiVXdlBgJNjUmBY_12
    sub-int/2addr v0, v1

	goto/32 :l_mOgaVRbyKbXvLAqN_13

	nop

	:l_MlIXpGTebdcfAdGA_30
	if-nez v0, :gl_BXxdZhVWcJiWhVfn

	goto/32 :cond_3

	:gl_BXxdZhVWcJiWhVfn
    .line 87
	goto/32 :l_jwkzzTjSDkPURZvJ_31

	nop

	:l_AcraFdCdNPLhfPux_1
	const v1, 22
	goto/32 :l_AOAzztNeOCXRkAxR_2

	nop

	:l_GpFOjOzTXTCwZmSC_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OcGAtrrVFYBTEPec_44

	nop

	:l_CjpgyXbVKAEVuJpc_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_GpFOjOzTXTCwZmSC_43

	nop

	:l_CZWKurqkCSjUtWQY_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CjpgyXbVKAEVuJpc_42

	nop

	:l_OcGAtrrVFYBTEPec_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fBvIhtDhFCuoMPul_45

	nop

	:l_ZwAWBNMdXbVVyfBw_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_nGjSLphhXkABfgaR_18

	nop

	:l_FnLSWqdRMMQuLqKA_3
	rem-int v0, v0, v1
	goto/32 :l_cihaLselRsIGeZeZ_4

	nop

	:l_DHRjQBdeczKGPcKy_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_tmnboIHAtAdnWiPo_10

	nop

	:l_GosOjAYXnjVdrGYo_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_ZJaJShPiYHVvmyKW_6

	nop

	:l_dtqsaBJWReXncaFt_33
    and-int/2addr v0, v4

	goto/32 :l_HDnXZUkKiPdEShjt_34

	nop

	:l_kTtNyyKhENCJtOgW_36
    move v1, v3

    :goto_1
	goto/32 :l_UfCBDzLwTIFhYwjg_37

	nop

	:l_jwkzzTjSDkPURZvJ_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_FOsnjSoJtRtXzOUG_32

	nop

	:l_FndGBNdKGGGsIjec_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CZWKurqkCSjUtWQY_41

	nop

	:l_mOgaVRbyKbXvLAqN_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_GffQhOYIolAycufd_14

	nop

	:l_CiTCzTZiRUflOHml_46
    throw v0

	:after_last_instruction

	goto/32 :l_DztMucCgQTnpCXjF_47

	nop

	:l_QDQxpZkUZzjnsukV_26
    move v0, v1

	goto/32 :l_LVPGGEGhQIEcSjmx_27

	nop

	:l_mhvVISkpWHmwkRtI_48
	goto/32 :icRKaJsYTOaUpccy
	:l_AFrlwBeELoovNsbP_35
    goto :goto_1

    :cond_1
	goto/32 :l_kTtNyyKhENCJtOgW_36

	nop

	:l_QbWUPItybXbrAOCZ_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_WtMYkGGdbcOTNikJ_22

	nop

	:l_tmnboIHAtAdnWiPo_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_JVrUhrhGGwNCTbaj_11

	nop

	:l_YFwXkHVCgkXntMhx_25
	if-le v0, v2, :gl_OWpfIKIVYGwVMYWy

	goto/32 :cond_0

	:gl_OWpfIKIVYGwVMYWy
	goto/32 :l_QDQxpZkUZzjnsukV_26

	nop

	:l_JVFeluPGkKanxzMT_0
	const v0, 21
	goto/32 :l_AcraFdCdNPLhfPux_1

	nop

	:l_nGjSLphhXkABfgaR_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_eaSOhdpdZRgDUJBQ_19

	nop

	:l_cROiRCQbvcLzxOOC_28
    move v0, v3

    :goto_0
	goto/32 :l_wvDWjicOHPfeFpRj_29

	nop

	:l_vNfrPlwHoWCGVVeg_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FndGBNdKGGGsIjec_40

	nop

	:l_AOAzztNeOCXRkAxR_2
	add-int v0, v0, v1
	goto/32 :l_FnLSWqdRMMQuLqKA_3

	nop

	:l_LVPGGEGhQIEcSjmx_27
    goto :goto_0

    :cond_0
	goto/32 :l_cROiRCQbvcLzxOOC_28

	nop

	:l_pAtHALkAnBBSWJsY_16
    const-wide/16 v2, 0x0

	goto/32 :l_ZwAWBNMdXbVVyfBw_17

	nop

	:l_ZJaJShPiYHVvmyKW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_HEmshpxuaScIWdXV_7

	nop

	:l_cihaLselRsIGeZeZ_4
	if-lez v0, :gl_FFDsKTMpGjEaBVNo

	goto/32 :kquYjVInDVQOBGnb

	:gl_FFDsKTMpGjEaBVNo	goto/32 :l_GosOjAYXnjVdrGYo_5

	nop

	:l_APtOHKIYoyyXsZMz_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_uIIoyuFaePkKDkid_24

	nop

	:l_WtMYkGGdbcOTNikJ_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_APtOHKIYoyyXsZMz_23

	nop

	:l_uIIoyuFaePkKDkid_24
    const/4 v3, 0x0

	goto/32 :l_YFwXkHVCgkXntMhx_25

	nop

	:l_wvDWjicOHPfeFpRj_29
    const-string v2, "Check failed."

	goto/32 :l_MlIXpGTebdcfAdGA_30

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_ajOcbjevlXxtOjBW_0

	nop

	:l_uKrOBawoOXQJsKhu_6
    return-void

	:after_last_instruction

	goto/32 :l_VsSOTBlRomMXsQzp_7

	nop

	:l_JAdJtoyfMvxGbZsS_2
    const/16 p1, 0xd2

	goto/32 :l_rlquIRZESKGIrejL_3

	nop

	:l_HYOHKlXMGSzBlJnB_1
    const/16 p0, 0x2a

	goto/32 :l_JAdJtoyfMvxGbZsS_2

	nop

	:l_GEECZvXfHeDAHazD_5
    int-to-double p0, p3

	goto/32 :l_uKrOBawoOXQJsKhu_6

	nop

	:l_VsSOTBlRomMXsQzp_7
	goto/32 :before_first_instruction

	:l_gPYfTVPtfjFYieLW_4
    add-int p3, p2, p1

	goto/32 :l_GEECZvXfHeDAHazD_5

	nop

	:l_ajOcbjevlXxtOjBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYOHKlXMGSzBlJnB_1

	nop

	:l_rlquIRZESKGIrejL_3
    mul-int p2, p0, p1

	goto/32 :l_gPYfTVPtfjFYieLW_4

	nop

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_pYZKdLFsWsKgkgVX_0

	nop

	:l_uXINabhfyKavtvRm_1
    const/16 p0, 0x2a

	goto/32 :l_pknAyESjgqGahXts_2

	nop

	:l_MztDWSjDYBUMJhsc_3
    mul-int p2, p0, p1

	goto/32 :l_tMZrMQuGLQvdOVGk_4

	nop

	:l_iulMhbeLNhENNrEa_7
	goto/32 :before_first_instruction

	:l_pknAyESjgqGahXts_2
    const/16 p1, 0xd2

	goto/32 :l_MztDWSjDYBUMJhsc_3

	nop

	:l_IPlDWJYSRcVcoyMy_5
    int-to-double p0, p3

	goto/32 :l_VWXKdolmkzVSkwrb_6

	nop

	:l_VWXKdolmkzVSkwrb_6
    return-void

	:after_last_instruction

	goto/32 :l_iulMhbeLNhENNrEa_7

	nop

	:l_pYZKdLFsWsKgkgVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXINabhfyKavtvRm_1

	nop

	:l_tMZrMQuGLQvdOVGk_4
    add-int p3, p2, p1

	goto/32 :l_IPlDWJYSRcVcoyMy_5

	nop

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_mEzmqlIYbeIMPXgm_0

	nop

	:l_IyOyKHbOfQfloZvn_3
    mul-int p2, p0, p1

	goto/32 :l_jplJjypMThfCtMGx_4

	nop

	:l_obgDRzPnyfFtDBKB_2
    const/16 p1, 0xd2

	goto/32 :l_IyOyKHbOfQfloZvn_3

	nop

	:l_mEzmqlIYbeIMPXgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btfGsslNcATKAGbQ_1

	nop

	:l_MFvakPnlcQevMoQd_6
    return-void

	:after_last_instruction

	goto/32 :l_dnHGqJiQVClteLWA_7

	nop

	:l_jplJjypMThfCtMGx_4
    add-int p3, p2, p1

	goto/32 :l_BzvrrDUQlCyrMeJJ_5

	nop

	:l_btfGsslNcATKAGbQ_1
    const/16 p0, 0x2a

	goto/32 :l_obgDRzPnyfFtDBKB_2

	nop

	:l_BzvrrDUQlCyrMeJJ_5
    int-to-double p0, p3

	goto/32 :l_MFvakPnlcQevMoQd_6

	nop

	:l_dnHGqJiQVClteLWA_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_CRHVoIBYUPJOJnvu_0

	nop

	:l_uMFkRgFdrotJZvNi_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_vkEQRBqyGJmlUwPW_11

	nop

	:l_fusNidQKmZedCzyM_55
    return-object v1

	:after_last_instruction

	goto/32 :l_xUXqHVXugIEcYwVd_56

	nop

	:l_fbCYqiQdLZIicPPo_39
	if-eqz v12, :gl_imyJvrvtGOjxOtmu

	goto/32 :cond_0

	:gl_imyJvrvtGOjxOtmu
	goto/32 :l_pjyfkGnvSnyPOjgJ_40

	nop

	:l_VXIcMWYFXEJYzyrn_2
	add-int v0, v0, v1
	goto/32 :l_BykkuXnFaEgduBsS_3

	nop

	:l_myKRQjKgkpoYNXdF_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_fbCYqiQdLZIicPPo_39

	nop

	:l_BYUiztxicNBznrjq_6
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
	goto/32 :l_UBeKfOCsALXkMyiI_7

	nop

	:l_hJpdNcUAQjlBIxcu_33
    and-int/2addr v13, v9

	goto/32 :l_kVqVUgkdqQJGHggg_34

	nop

	:l_jvtyUWeZzEHPvqeo_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_mTmiivnCoxJggfce_30

	nop

	:l_NbzJLRXmOnVDYvPA_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_BPWYIpLynDuiiwUL_53

	nop

	:l_eOiVxScfzLGLFBcO_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_kuCKUBVRhuCABZbQ_16

	nop

	:l_YoXugSffJNVkHGWx_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_WzsBPwseUclyjWez_48

	nop

	:l_TovWazIdnnKEdbwG_31
    and-int/2addr v12, v11

	goto/32 :l_CvtnpPguIIYiDtSh_32

	nop

	:l_WrUOtTnEkTgULrTM_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_sXjIcHdUFJkjNVaH_42

	nop

	:l_zZXVzSGeflaelLXi_37
    and-int/2addr v13, v11

	goto/32 :l_myKRQjKgkpoYNXdF_38

	nop

	:l_CRHVoIBYUPJOJnvu_0
	const v0, 3
	goto/32 :l_qZaxODUPDTxaXtlc_1

	nop

	:l_qZaxODUPDTxaXtlc_1
	const v1, 22
	goto/32 :l_VXIcMWYFXEJYzyrn_2

	nop

	:l_vUiApjWsGyASermG_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_WRivZEqcrvvPOJDU_21

	nop

	:l_SvzBnRPpscvDoyTr_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_RRAPdpaxeddrnxoV_44

	nop

	:l_CvtnpPguIIYiDtSh_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_hJpdNcUAQjlBIxcu_33

	nop

	:l_WyZrDOmiHuMesjlu_23
    const/16 v9, 0x1e

	goto/32 :l_shGHOWFZEgfzxneM_24

	nop

	:l_MOmPOZQThIMshTzn_19
    shr-long/2addr v6, v8

	goto/32 :l_vUiApjWsGyASermG_20

	nop

	:l_JlMwgbEiqEbvvMgj_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_jvtyUWeZzEHPvqeo_29

	nop

	:l_tXDySYgpwxYBpCSl_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_NVRApUQeBbovUzAv_14

	nop

	:l_nbbvZdelQzwiIbZO_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UYQxctHIcyzEbLnk_36

	nop

	:l_NfHndrYnvQugshfN_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_tbWbMFUwGkpLrdgd_50

	nop

	:l_ryYLpcOYLvmsCyhV_18
    const/4 v8, 0x0

	goto/32 :l_MOmPOZQThIMshTzn_19

	nop

	:l_JNMmaLZdPuaDPgpD_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_uMFkRgFdrotJZvNi_10

	nop

	:l_tYrkeNERJYqfrdHv_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_JlMwgbEiqEbvvMgj_28

	nop

	:l_xUXqHVXugIEcYwVd_56
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_KQyetpYBqbLIZIsP_57

	nop

	:l_BPWYIpLynDuiiwUL_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_mNLQXGAZmMBSqvNt_54

	nop

	:l_nkNmuomMCAzQJuym_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JNMmaLZdPuaDPgpD_9

	nop

	:l_tbWbMFUwGkpLrdgd_50
    move-object v15, v2

	goto/32 :l_YdbBFMJyXFgxUxOk_51

	nop

	:l_kVqVUgkdqQJGHggg_34
	if-ne v12, v13, :gl_hBvGeTFzYZCZjmNB

	goto/32 :cond_1

	:gl_hBvGeTFzYZCZjmNB
    .line 235
	goto/32 :l_nbbvZdelQzwiIbZO_35

	nop

	:l_mNLQXGAZmMBSqvNt_54
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
	goto/32 :l_fusNidQKmZedCzyM_55

	nop

	:l_vkEQRBqyGJmlUwPW_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_qfVDMujjMQAFRuaj_12

	nop

	:l_UBeKfOCsALXkMyiI_7
    move-object/from16 v0, p0

	goto/32 :l_nkNmuomMCAzQJuym_8

	nop

	:l_FIoDkokFRUHwNAYA_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_QvmEaaNdmGdZcLHn_46

	nop

	:l_shGHOWFZEgfzxneM_24
    shr-long/2addr v7, v9

	goto/32 :l_PCyaoyOVwIeyleFu_25

	nop

	:l_KQyetpYBqbLIZIsP_57
	goto/32 :JAvgKIZTlSpLTEAU
	:l_qfVDMujjMQAFRuaj_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_tXDySYgpwxYBpCSl_13

	nop

	:l_sXjIcHdUFJkjNVaH_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SvzBnRPpscvDoyTr_43

	nop

	:l_UYQxctHIcyzEbLnk_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_zZXVzSGeflaelLXi_37

	nop

	:l_kuCKUBVRhuCABZbQ_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_xZMwvFpdefeuAhXM_17

	nop

	:l_vAyLpVQPbjTbKQyc_22
    and-long/2addr v7, v3

	goto/32 :l_WyZrDOmiHuMesjlu_23

	nop

	:l_jWhZsZCABMZaxQuX_4
	if-lez v0, :gl_NjtoYNxySgdiWgeB

	goto/32 :wFLofejJpFwQOnaa

	:gl_NjtoYNxySgdiWgeB	goto/32 :l_LiYkQadCeumZrNbH_5

	nop

	:l_YdbBFMJyXFgxUxOk_51
    move-wide/from16 v16, v3

	goto/32 :l_NbzJLRXmOnVDYvPA_52

	nop

	:l_pjyfkGnvSnyPOjgJ_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_WrUOtTnEkTgULrTM_41

	nop

	:l_EfbpyRptSTCGRVaw_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_tYrkeNERJYqfrdHv_27

	nop

	:l_LiYkQadCeumZrNbH_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_BYUiztxicNBznrjq_6

	nop

	:l_mTmiivnCoxJggfce_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_TovWazIdnnKEdbwG_31

	nop

	:l_NVRApUQeBbovUzAv_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_eOiVxScfzLGLFBcO_15

	nop

	:l_PCyaoyOVwIeyleFu_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_EfbpyRptSTCGRVaw_26

	nop

	:l_RRAPdpaxeddrnxoV_44
    and-int/2addr v14, v11

	goto/32 :l_FIoDkokFRUHwNAYA_45

	nop

	:l_WzsBPwseUclyjWez_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_NfHndrYnvQugshfN_49

	nop

	:l_QvmEaaNdmGdZcLHn_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_YoXugSffJNVkHGWx_47

	nop

	:l_WRivZEqcrvvPOJDU_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_vAyLpVQPbjTbKQyc_22

	nop

	:l_BykkuXnFaEgduBsS_3
	rem-int v0, v0, v1
	goto/32 :l_jWhZsZCABMZaxQuX_4

	nop

	:l_xZMwvFpdefeuAhXM_17
    and-long/2addr v6, v3

	goto/32 :l_ryYLpcOYLvmsCyhV_18

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PHPOuzchRlILdSJn_0

	nop

	:l_PHdvCNYAxGbZJIiZ_2
    const/16 p1, 0xd2

	goto/32 :l_NwXBbxeAUvHdxcoO_3

	nop

	:l_oWFRBtBwhfOKgxmR_6
    return-void

	:after_last_instruction

	goto/32 :l_nsjKfSpLforoUqKI_7

	nop

	:l_TdGREhAoyOddwHjZ_4
    add-int p3, p2, p1

	goto/32 :l_CCzmTRjPlZyUYvwc_5

	nop

	:l_NwXBbxeAUvHdxcoO_3
    mul-int p2, p0, p1

	goto/32 :l_TdGREhAoyOddwHjZ_4

	nop

	:l_nsjKfSpLforoUqKI_7
	goto/32 :before_first_instruction

	:l_vnEbMoHwuPoYeqCf_1
    const/16 p0, 0x2a

	goto/32 :l_PHdvCNYAxGbZJIiZ_2

	nop

	:l_CCzmTRjPlZyUYvwc_5
    int-to-double p0, p3

	goto/32 :l_oWFRBtBwhfOKgxmR_6

	nop

	:l_PHPOuzchRlILdSJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnEbMoHwuPoYeqCf_1

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_tyEEaGflckizVqkd_0

	nop

	:l_PhhlOFImzioKbLuk_7
	goto/32 :before_first_instruction

	:l_dfwdXHZzVwjzqlcK_4
    add-int p3, p2, p1

	goto/32 :l_JhgHnxEltboCAOfI_5

	nop

	:l_aFrquWukSWXaiGzl_6
    return-void

	:after_last_instruction

	goto/32 :l_PhhlOFImzioKbLuk_7

	nop

	:l_tyEEaGflckizVqkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKvgcMgLDuptsrvH_1

	nop

	:l_JhgHnxEltboCAOfI_5
    int-to-double p0, p3

	goto/32 :l_aFrquWukSWXaiGzl_6

	nop

	:l_IKvgcMgLDuptsrvH_1
    const/16 p0, 0x2a

	goto/32 :l_XMeDTVFLYpXfizyZ_2

	nop

	:l_XMeDTVFLYpXfizyZ_2
    const/16 p1, 0xd2

	goto/32 :l_QzieJALrwqFECVrz_3

	nop

	:l_QzieJALrwqFECVrz_3
    mul-int p2, p0, p1

	goto/32 :l_dfwdXHZzVwjzqlcK_4

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_xgyegMiVqfVYrXRi_0

	nop

	:l_KqAWBfvpKCRZHKuU_1
    const/16 p0, 0x2a

	goto/32 :l_FrAOhGaNgXeajScK_2

	nop

	:l_xgyegMiVqfVYrXRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqAWBfvpKCRZHKuU_1

	nop

	:l_ecoccKFGggVNYhdS_4
    add-int p3, p2, p1

	goto/32 :l_NCYfjaGjdGIwfbvv_5

	nop

	:l_KLkNKYyKAYqfJdgl_7
	goto/32 :before_first_instruction

	:l_FrAOhGaNgXeajScK_2
    const/16 p1, 0xd2

	goto/32 :l_WrodOQoWcfJLzTwe_3

	nop

	:l_zBiulTvkYoYOYMEx_6
    return-void

	:after_last_instruction

	goto/32 :l_KLkNKYyKAYqfJdgl_7

	nop

	:l_WrodOQoWcfJLzTwe_3
    mul-int p2, p0, p1

	goto/32 :l_ecoccKFGggVNYhdS_4

	nop

	:l_NCYfjaGjdGIwfbvv_5
    int-to-double p0, p3

	goto/32 :l_zBiulTvkYoYOYMEx_6

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_hsLOEQihdntVoDUn_0

	nop

	:l_FPUMyiTbGPKjOElR_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_FknTdMIhpbmcWSRg_12

	nop

	:l_MQLSpGAcGYqeIeJS_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_TtSFbAaVWbLLIFRl_8

	nop

	:l_mxDECwlhYrOkdHgt_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_yNYyHExpVquwsudP_17

	nop

	:l_zFOZHkJXJMGJFrkk_20
	goto/32 :OhNOYCvxepAZcVjK
	:l_KYMIESWCuSSgWGtK_2
	add-int v0, v0, v1
	goto/32 :l_rGuQskgPHlnbLEkZ_3

	nop

	:l_zxMxhiNcXTIOKEqj_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_vEvHPpoTcIiquWmD_10

	nop

	:l_RNkSeUwnIVdwMULD_6
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
	goto/32 :l_MQLSpGAcGYqeIeJS_7

	nop

	:l_HgGhnPPNfTOpkLkI_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_gDepvFLMzsKIllcF_14

	nop

	:l_FknTdMIhpbmcWSRg_12
	if-nez v2, :gl_JuskMcofbdKRMCvu

	goto/32 :cond_0

	:gl_JuskMcofbdKRMCvu
	goto/32 :l_HgGhnPPNfTOpkLkI_13

	nop

	:l_vEvHPpoTcIiquWmD_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_FPUMyiTbGPKjOElR_11

	nop

	:l_jWjVSYiOAcgahsnI_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OmBlfNMgGAkYiano_19

	nop

	:l_yYPGAwAUZQmLYVUz_1
	const v1, 19
	goto/32 :l_KYMIESWCuSSgWGtK_2

	nop

	:l_nhEjdDpbeZbTpkXz_15
    const/4 v5, 0x0

	goto/32 :l_mxDECwlhYrOkdHgt_16

	nop

	:l_hbpghgJgrDDVviFB_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_RNkSeUwnIVdwMULD_6

	nop

	:l_rGuQskgPHlnbLEkZ_3
	rem-int v0, v0, v1
	goto/32 :l_aodHiZZAFiJZrKeO_4

	nop

	:l_hsLOEQihdntVoDUn_0
	const v0, 29
	goto/32 :l_yYPGAwAUZQmLYVUz_1

	nop

	:l_OmBlfNMgGAkYiano_19
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_zFOZHkJXJMGJFrkk_20

	nop

	:l_gDepvFLMzsKIllcF_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nhEjdDpbeZbTpkXz_15

	nop

	:l_TtSFbAaVWbLLIFRl_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_zxMxhiNcXTIOKEqj_9

	nop

	:l_yNYyHExpVquwsudP_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_jWjVSYiOAcgahsnI_18

	nop

	:l_aodHiZZAFiJZrKeO_4
	if-lez v0, :gl_uUGSkOfzUMflkhvS

	goto/32 :aLvmftuxaOBrDvvn

	:gl_uUGSkOfzUMflkhvS	goto/32 :l_hbpghgJgrDDVviFB_5

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_mSMcQvqsFCIkjzGQ_0

	nop

	:l_mSMcQvqsFCIkjzGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIikLmIgKCfygYOg_1

	nop

	:l_SJIoMhOwFOaXqzHb_7
	goto/32 :before_first_instruction

	:l_sIikLmIgKCfygYOg_1
    const/16 p0, 0x2a

	goto/32 :l_ecKOXFfkejUsVGET_2

	nop

	:l_ecKOXFfkejUsVGET_2
    const/16 p1, 0xd2

	goto/32 :l_DlYCSVhNaXYXBUmX_3

	nop

	:l_ZOQeBxiZLkqSzUoR_5
    int-to-double p0, p3

	goto/32 :l_gIMDkbjbLcYBehqn_6

	nop

	:l_DlYCSVhNaXYXBUmX_3
    mul-int p2, p0, p1

	goto/32 :l_RWGNlRAPlGbdfqRr_4

	nop

	:l_gIMDkbjbLcYBehqn_6
    return-void

	:after_last_instruction

	goto/32 :l_SJIoMhOwFOaXqzHb_7

	nop

	:l_RWGNlRAPlGbdfqRr_4
    add-int p3, p2, p1

	goto/32 :l_ZOQeBxiZLkqSzUoR_5

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_jQgufxGPEdboyYFP_0

	nop

	:l_aAiMlDVVkeXZBDxi_4
    add-int p3, p2, p1

	goto/32 :l_FjjcIHOQCKwRtNWZ_5

	nop

	:l_xlpsDRSYQTfmhNTl_7
	goto/32 :before_first_instruction

	:l_DJYSAGXoCWZOcMvi_3
    mul-int p2, p0, p1

	goto/32 :l_aAiMlDVVkeXZBDxi_4

	nop

	:l_ESVeZSXNkLVZKdev_2
    const/16 p1, 0xd2

	goto/32 :l_DJYSAGXoCWZOcMvi_3

	nop

	:l_WvOMMZjmUbgMOYjd_1
    const/16 p0, 0x2a

	goto/32 :l_ESVeZSXNkLVZKdev_2

	nop

	:l_jQgufxGPEdboyYFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvOMMZjmUbgMOYjd_1

	nop

	:l_mZGesBpSmHvogozy_6
    return-void

	:after_last_instruction

	goto/32 :l_xlpsDRSYQTfmhNTl_7

	nop

	:l_FjjcIHOQCKwRtNWZ_5
    int-to-double p0, p3

	goto/32 :l_mZGesBpSmHvogozy_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_SSFoZAPxZhNygXrK_0

	nop

	:l_LZYHTLkHRdfVoJyV_1
    const/16 p0, 0x2a

	goto/32 :l_QNtOsTBiZIGnBoGW_2

	nop

	:l_xPqcfdcBgjLynzOh_4
    add-int p3, p2, p1

	goto/32 :l_iPtvUXmfvVbHbHUc_5

	nop

	:l_lHHiRzVhsfhDICng_6
    return-void

	:after_last_instruction

	goto/32 :l_nSKnfwvCpsPLjsyz_7

	nop

	:l_nSKnfwvCpsPLjsyz_7
	goto/32 :before_first_instruction

	:l_iPtvUXmfvVbHbHUc_5
    int-to-double p0, p3

	goto/32 :l_lHHiRzVhsfhDICng_6

	nop

	:l_CJHlgMhShjMnTgIC_3
    mul-int p2, p0, p1

	goto/32 :l_xPqcfdcBgjLynzOh_4

	nop

	:l_SSFoZAPxZhNygXrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZYHTLkHRdfVoJyV_1

	nop

	:l_QNtOsTBiZIGnBoGW_2
    const/16 p1, 0xd2

	goto/32 :l_CJHlgMhShjMnTgIC_3

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_PzcQwoVJIeoDwAkr_0

	nop

	:l_ejdWAphVaVtkZBul_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_ovdbzMSLVkkpolsp_12

	nop

	:l_jMtkREuDrJvELVaB_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_JLebbIZmzeejdGxp_9

	nop

	:l_PzcQwoVJIeoDwAkr_0
	const v0, 20
	goto/32 :l_KYNMRAwjDdGMzTOM_1

	nop

	:l_OGTqQKPBguoEOeQk_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jMtkREuDrJvELVaB_8

	nop

	:l_aKTEHalKxCEyITIb_16
	if-eq v1, p1, :gl_xwTUmxQeFZZLYKOr

	goto/32 :cond_0

	:gl_xwTUmxQeFZZLYKOr
    .line 155
	goto/32 :l_dlLZkpbypNxoVIJl_17

	nop

	:l_aQaNzAxmclrKRkOD_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_ejdWAphVaVtkZBul_11

	nop

	:l_YQOgwjoydGPTIXer_2
	add-int v0, v0, v1
	goto/32 :l_fOdVqThIapAbisJH_3

	nop

	:l_fOdVqThIapAbisJH_3
	rem-int v0, v0, v1
	goto/32 :l_VVJZpbFdIZOGPDnU_4

	nop

	:l_ktIutAYiMivEeDoN_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_ifSbPMHjNigJlrZy_15

	nop

	:l_qNObvFNfIZPRzwPx_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_cUcXBaimSMKxhcYH_21

	nop

	:l_ifSbPMHjNigJlrZy_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_aKTEHalKxCEyITIb_16

	nop

	:l_cUcXBaimSMKxhcYH_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_GChsgFZHdhZvYuMQ_22

	nop

	:l_GChsgFZHdhZvYuMQ_22
    const/4 v1, 0x0

	goto/32 :l_zbbNAqrwMGCItQRY_23

	nop

	:l_VVJZpbFdIZOGPDnU_4
	if-lez v0, :gl_QiBTPBCFAjVstHFO

	goto/32 :EkYnGSWRwHxiooNk

	:gl_QiBTPBCFAjVstHFO	goto/32 :l_BGhIFSWAYGMVxqSs_5

	nop

	:l_mowvfWcfSJEMvREp_13
    move-object v1, v0

	goto/32 :l_ktIutAYiMivEeDoN_14

	nop

	:l_KYNMRAwjDdGMzTOM_1
	const v1, 7
	goto/32 :l_YQOgwjoydGPTIXer_2

	nop

	:l_zbbNAqrwMGCItQRY_23
    return-object v1

	:after_last_instruction

	goto/32 :l_WKwTVniMmKrYtlbB_24

	nop

	:l_IxrCwpPLvkRSXjDR_19
    and-int/2addr v2, p1

	goto/32 :l_qNObvFNfIZPRzwPx_20

	nop

	:l_dlLZkpbypNxoVIJl_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ScslVkSZmhYdFDSn_18

	nop

	:l_BGhIFSWAYGMVxqSs_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_dIkDsuWhFkZiFszh_6

	nop

	:l_ScslVkSZmhYdFDSn_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_IxrCwpPLvkRSXjDR_19

	nop

	:l_DObGnLSidYujXGwg_25
	goto/32 :jfIOJdUetuSsCTaS
	:l_dIkDsuWhFkZiFszh_6
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
	goto/32 :l_OGTqQKPBguoEOeQk_7

	nop

	:l_JLebbIZmzeejdGxp_9
    and-int/2addr v1, p1

	goto/32 :l_aQaNzAxmclrKRkOD_10

	nop

	:l_ovdbzMSLVkkpolsp_12
	if-nez v1, :gl_SibPxUVUOkcOqWlP

	goto/32 :cond_0

	:gl_SibPxUVUOkcOqWlP
	goto/32 :l_mowvfWcfSJEMvREp_13

	nop

	:l_WKwTVniMmKrYtlbB_24
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_DObGnLSidYujXGwg_25

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_dFdyJoJVvBZNRktc_0

	nop

	:l_gGSpGAfnCxxqLABN_7
	goto/32 :before_first_instruction

	:l_dFdyJoJVvBZNRktc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBequUfeqdihgsWC_1

	nop

	:l_zBequUfeqdihgsWC_1
    const/16 p0, 0x2a

	goto/32 :l_SmZNnkkSYhRqbNZC_2

	nop

	:l_mhxFZcDZJWxJnZwW_5
    int-to-double p0, p3

	goto/32 :l_FRUabOLHHyFgihVG_6

	nop

	:l_ykuIPWgNgOIPRhGW_4
    add-int p3, p2, p1

	goto/32 :l_mhxFZcDZJWxJnZwW_5

	nop

	:l_SmZNnkkSYhRqbNZC_2
    const/16 p1, 0xd2

	goto/32 :l_VXHpSMuEXknjmdoT_3

	nop

	:l_VXHpSMuEXknjmdoT_3
    mul-int p2, p0, p1

	goto/32 :l_ykuIPWgNgOIPRhGW_4

	nop

	:l_FRUabOLHHyFgihVG_6
    return-void

	:after_last_instruction

	goto/32 :l_gGSpGAfnCxxqLABN_7

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_OMsxoZQCbsnjbiwA_0

	nop

	:l_PuqnJAzkKUvvpALm_2
    const/16 p1, 0xd2

	goto/32 :l_CcsUwhexTJAliggo_3

	nop

	:l_OMsxoZQCbsnjbiwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbwLklmeoBjCbDoW_1

	nop

	:l_trTadhGFAojgCNOo_6
    return-void

	:after_last_instruction

	goto/32 :l_LaieGlgFtcNncLAc_7

	nop

	:l_qbwLklmeoBjCbDoW_1
    const/16 p0, 0x2a

	goto/32 :l_PuqnJAzkKUvvpALm_2

	nop

	:l_CcsUwhexTJAliggo_3
    mul-int p2, p0, p1

	goto/32 :l_lqMgRUTFftbacHxB_4

	nop

	:l_evOJXiHuGxMBiEvc_5
    int-to-double p0, p3

	goto/32 :l_trTadhGFAojgCNOo_6

	nop

	:l_lqMgRUTFftbacHxB_4
    add-int p3, p2, p1

	goto/32 :l_evOJXiHuGxMBiEvc_5

	nop

	:l_LaieGlgFtcNncLAc_7
	goto/32 :before_first_instruction

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_PBtqHBbALtZYBgmL_0

	nop

	:l_OZvdtCmxgySPZcYb_3
    mul-int p2, p0, p1

	goto/32 :l_NaSvakjrdssaJjOx_4

	nop

	:l_mVvbMurzQfkrsHzv_1
    const/16 p0, 0x2a

	goto/32 :l_LanHeOcQQuGoEtBy_2

	nop

	:l_PPxxsVSiHfecEXXO_6
    return-void

	:after_last_instruction

	goto/32 :l_OwaKUfkottzCBGek_7

	nop

	:l_HCktBuifudjujazw_5
    int-to-double p0, p3

	goto/32 :l_PPxxsVSiHfecEXXO_6

	nop

	:l_OwaKUfkottzCBGek_7
	goto/32 :before_first_instruction

	:l_PBtqHBbALtZYBgmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVvbMurzQfkrsHzv_1

	nop

	:l_LanHeOcQQuGoEtBy_2
    const/16 p1, 0xd2

	goto/32 :l_OZvdtCmxgySPZcYb_3

	nop

	:l_NaSvakjrdssaJjOx_4
    add-int p3, p2, p1

	goto/32 :l_HCktBuifudjujazw_5

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_deAYtUZcKvuzbtib_0

	nop

	:l_nfRCSOttNwYVeprr_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OcOTKrUHQupLFlya_20

	nop

	:l_UiUptDhLwIQKfEIr_16
	if-nez v5, :gl_ronGOFEuiFXLwIYc

	goto/32 :cond_0

	:gl_ronGOFEuiFXLwIYc
	goto/32 :l_lWgWGQgDlyWDhGGi_17

	nop

	:l_jpdfEptxQYfvGRAX_22
    move-wide v4, v10

	goto/32 :l_rXcClkGhEaKomIDp_23

	nop

	:l_PnUORddTvKdUyAbC_4
	if-lez v0, :gl_LiPwZZIvWlImJSzE

	goto/32 :JjvJLLejMOeUINcp

	:gl_LiPwZZIvWlImJSzE	goto/32 :l_RYrZLPdeLwdzsSCm_5

	nop

	:l_deAYtUZcKvuzbtib_0
	const v0, 28
	goto/32 :l_FAWAbmvfdKDgndnN_1

	nop

	:l_lWgWGQgDlyWDhGGi_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_kVKBUkkZFzkdJWYi_18

	nop

	:l_mlTgoqtojpBnyXRs_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_mmnwQJybJDhwHsJo_13

	nop

	:l_cdwPGIVCVDdEmpki_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_mlTgoqtojpBnyXRs_12

	nop

	:l_mmnwQJybJDhwHsJo_13
    and-long v10, v0, v3

	goto/32 :l_KoEMGHlNdKcgmdrb_14

	nop

	:l_PJIVkoBApDOxpVTY_21
    move-wide v2, v8

	goto/32 :l_jpdfEptxQYfvGRAX_22

	nop

	:l_yNQqGqAaDdWOOPIy_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OCdavgzcHZTlVWsz_8

	nop

	:l_ZffsDRMPbUawEhCb_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kFcyQsLswUQHOcth_27

	nop

	:l_kVKBUkkZFzkdJWYi_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_nfRCSOttNwYVeprr_19

	nop

	:l_kFcyQsLswUQHOcth_27
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_mNLTjEJAAiTKjRzK_28

	nop

	:l_KoEMGHlNdKcgmdrb_14
    const-wide/16 v12, 0x0

	goto/32 :l_TjDvqwYGCajgAfNe_15

	nop

	:l_LRQtxrOheOzUkyHR_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_ZffsDRMPbUawEhCb_26

	nop

	:l_mNLTjEJAAiTKjRzK_28
	goto/32 :MPUpXhZSlfsrKziI
	:l_RYrZLPdeLwdzsSCm_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_fknjvzQVULClThwM_6

	nop

	:l_XHvROAvjvSxMRwqd_24
	if-nez v0, :gl_NfZmPaKmiuOijTYx

	goto/32 :cond_1

	:gl_NfZmPaKmiuOijTYx
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_LRQtxrOheOzUkyHR_25

	nop

	:l_BFGnNqegKnAyToiO_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_utJkHICodMfhoWUm_10

	nop

	:l_TjDvqwYGCajgAfNe_15
    cmp-long v5, v10, v12

	goto/32 :l_UiUptDhLwIQKfEIr_16

	nop

	:l_OcOTKrUHQupLFlya_20
    move-object v1, v6

	goto/32 :l_PJIVkoBApDOxpVTY_21

	nop

	:l_rXcClkGhEaKomIDp_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_XHvROAvjvSxMRwqd_24

	nop

	:l_RxHmygsBmYGEkWVT_2
	add-int v0, v0, v1
	goto/32 :l_FvJGYealAzoRNVxq_3

	nop

	:l_fknjvzQVULClThwM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_yNQqGqAaDdWOOPIy_7

	nop

	:l_utJkHICodMfhoWUm_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_cdwPGIVCVDdEmpki_11

	nop

	:l_FvJGYealAzoRNVxq_3
	rem-int v0, v0, v1
	goto/32 :l_PnUORddTvKdUyAbC_4

	nop

	:l_OCdavgzcHZTlVWsz_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_BFGnNqegKnAyToiO_9

	nop

	:l_FAWAbmvfdKDgndnN_1
	const v1, 31
	goto/32 :l_RxHmygsBmYGEkWVT_2

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BucDyyZduSfEbyHn_0

	nop

	:l_czMeyotqrApmupiW_1
    const/16 p0, 0x2a

	goto/32 :l_PbcPBtnMVOikeUnl_2

	nop

	:l_BucDyyZduSfEbyHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czMeyotqrApmupiW_1

	nop

	:l_PbcPBtnMVOikeUnl_2
    const/16 p1, 0xd2

	goto/32 :l_xcXuSKiDjFMZHHaP_3

	nop

	:l_BxOVmsEtrGdTkjrk_7
	goto/32 :before_first_instruction

	:l_OwyQrFXpxAeuKASZ_4
    add-int p3, p2, p1

	goto/32 :l_XOUITUDJQdVYzRMo_5

	nop

	:l_XOUITUDJQdVYzRMo_5
    int-to-double p0, p3

	goto/32 :l_MffPKEiqRQRiqIVa_6

	nop

	:l_MffPKEiqRQRiqIVa_6
    return-void

	:after_last_instruction

	goto/32 :l_BxOVmsEtrGdTkjrk_7

	nop

	:l_xcXuSKiDjFMZHHaP_3
    mul-int p2, p0, p1

	goto/32 :l_OwyQrFXpxAeuKASZ_4

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pAnekeTMsICQIIvm_0

	nop

	:l_pAnekeTMsICQIIvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTTkPCLooEXHyddT_1

	nop

	:l_toungPCxVEJUMRsT_5
    int-to-double p0, p3

	goto/32 :l_RoOFhVOmOXbvvOcl_6

	nop

	:l_AnxiElrnQwaqdoKU_3
    mul-int p2, p0, p1

	goto/32 :l_NCrspKQAEDRMgfBI_4

	nop

	:l_NCrspKQAEDRMgfBI_4
    add-int p3, p2, p1

	goto/32 :l_toungPCxVEJUMRsT_5

	nop

	:l_TKNbUVdavOjuIsrd_2
    const/16 p1, 0xd2

	goto/32 :l_AnxiElrnQwaqdoKU_3

	nop

	:l_MunIPWTjrpjOkcqC_7
	goto/32 :before_first_instruction

	:l_RoOFhVOmOXbvvOcl_6
    return-void

	:after_last_instruction

	goto/32 :l_MunIPWTjrpjOkcqC_7

	nop

	:l_FTTkPCLooEXHyddT_1
    const/16 p0, 0x2a

	goto/32 :l_TKNbUVdavOjuIsrd_2

	nop

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_olMRwtqkgUQLsEmO_0

	nop

	:l_UusbATUFbivwznrN_4
    add-int p3, p2, p1

	goto/32 :l_TOMiXSKrHXcAtAWZ_5

	nop

	:l_olMRwtqkgUQLsEmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZefGtyjuEcpZrKKi_1

	nop

	:l_ZefGtyjuEcpZrKKi_1
    const/16 p0, 0x2a

	goto/32 :l_FhwgPZlXAOswxiCd_2

	nop

	:l_FhwgPZlXAOswxiCd_2
    const/16 p1, 0xd2

	goto/32 :l_jRKCmtgKYHPiqkHF_3

	nop

	:l_jRKCmtgKYHPiqkHF_3
    mul-int p2, p0, p1

	goto/32 :l_UusbATUFbivwznrN_4

	nop

	:l_bSpJPYnHUgTqPTbx_7
	goto/32 :before_first_instruction

	:l_LJKtHhEGeSLdEmZn_6
    return-void

	:after_last_instruction

	goto/32 :l_bSpJPYnHUgTqPTbx_7

	nop

	:l_TOMiXSKrHXcAtAWZ_5
    int-to-double p0, p3

	goto/32 :l_LJKtHhEGeSLdEmZn_6

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_isRlXyywrQInRDre_0

	nop

	:l_KkaqQiVZRHmkuMNn_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_mtrjCsgQpEEdOJzE_13

	nop

	:l_BpywPUtWPvQaKJbr_24
    shr-long/2addr v0, v3

	goto/32 :l_wkRSDskFoAfFmnqd_25

	nop

	:l_isRlXyywrQInRDre_0
	const v0, 22
	goto/32 :l_vhwXypgMCdpcGGjv_1

	nop

	:l_TqOPBEFvvFqObscw_2
	add-int v0, v0, v1
	goto/32 :l_UNfuAhOQDbpgEPPc_3

	nop

	:l_NHIBdkxamVdCdJwX_66
    move-object/from16 v7, v17

	goto/32 :l_EJZtinplBkOkmrWC_67

	nop

	:l_PMlTexPzsmGMXqgK_69
	goto/32 :zmEEQaoxZfbBXxMs
	:l_wkRSDskFoAfFmnqd_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_OAVsaQJFuuuqGKFa_26

	nop

	:l_TVDDxOUumgjhtyku_19
    shr-long/2addr v0, v2

	goto/32 :l_OkYvLJFMBPjUSsox_20

	nop

	:l_bVSPIDbiyGiBwohk_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_DArCemnJyzXzwokf_47

	nop

	:l_KvUWMPIqNjapGQwe_32
	if-eq v3, v1, :gl_TGPhBFajyXcnZAhl

	goto/32 :cond_0

	:gl_TGPhBFajyXcnZAhl
	goto/32 :l_EBriUODtJdCNiXcw_33

	nop

	:l_KdRtZHnswQxMacyF_43
    cmp-long v0, v17, v19

	goto/32 :l_bLIoAbAkiwjgYerM_44

	nop

	:l_UNfuAhOQDbpgEPPc_3
	rem-int v0, v0, v1
	goto/32 :l_hdrvFEUMkSRTLuDE_4

	nop

	:l_ZWMxMAvAohQcXdoi_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_lsepsAYAvaQJKMFh_57

	nop

	:l_KLacqMSOGABKPptM_35
    goto :goto_1

    :cond_1
	goto/32 :l_JeZLoPeREKSCbeBs_36

	nop

	:l_CrGHqGszbwTafjJp_23
    const/16 v3, 0x1e

	goto/32 :l_BpywPUtWPvQaKJbr_24

	nop

	:l_RfbqyDiwyXiNcnGp_34
	if-nez v2, :gl_GkHQufIlVBQMHgmO

	goto/32 :cond_1

	:gl_GkHQufIlVBQMHgmO
	goto/32 :l_KLacqMSOGABKPptM_35

	nop

	:l_vQLsLDwZvYbesMAr_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_oaiLCWfrzNCnYpXb_22

	nop

	:l_JWTHFASfAPeIWRmj_49
    move-object/from16 v17, v7

	goto/32 :l_HkdUEOjYqZUrWznw_50

	nop

	:l_cYAyKAUHYDBJIWWt_7
    move-object/from16 v6, p0

	goto/32 :l_ZRILqcaSbYZFGsRy_8

	nop

	:l_lqbVzBxkCvYCjAAI_65
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
	goto/32 :l_NHIBdkxamVdCdJwX_66

	nop

	:l_TyJlAwERmiOTeyjy_54
    move-wide v2, v9

	goto/32 :l_YdpOapAZEwUnTYwc_55

	nop

	:l_bhGSHQZHtDlXKPOc_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_TyJlAwERmiOTeyjy_54

	nop

	:l_PZjRVJkJebNfNCxA_29
	if-nez v0, :gl_EtvPsNbMwguSxHRJ

	goto/32 :cond_2

	:gl_EtvPsNbMwguSxHRJ
    .line 334
	goto/32 :l_HfYJqdRDgOfbQThV_30

	nop

	:l_PfbRDGWqqBEncght_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_vBdnrtmZUMBahHDh_16

	nop

	:l_OWUwMGTlchIAKKdp_18
    const/4 v2, 0x0

	goto/32 :l_TVDDxOUumgjhtyku_19

	nop

	:l_jLOImiMECMVeKgDw_31
    move/from16 v1, p1

	goto/32 :l_KvUWMPIqNjapGQwe_32

	nop

	:l_kGEeZxSolcKhdWpA_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_eGPHPvLuwSKDJwKg_52

	nop

	:l_EJZtinplBkOkmrWC_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LcNFExuHmejkrzKy_68

	nop

	:l_EBriUODtJdCNiXcw_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_RfbqyDiwyXiNcnGp_34

	nop

	:l_GpeImclBksIEdJPf_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_KkaqQiVZRHmkuMNn_12

	nop

	:l_JeZLoPeREKSCbeBs_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JgAxPRbepdQIWlMe_37

	nop

	:l_YHAxDpyonPYcNnEA_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_ODOWHtEHJAPSyTPg_41

	nop

	:l_wiUAErMDSCWDdkas_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PZjRVJkJebNfNCxA_29

	nop

	:l_nXpIAaInGmygEHjt_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_PQylnQrrVeMUBZFj_62

	nop

	:l_LkkawUntPZVGkoDg_17
    and-long/2addr v0, v13

	goto/32 :l_OWUwMGTlchIAKKdp_18

	nop

	:l_bLIoAbAkiwjgYerM_44
	if-nez v0, :gl_EmbwcEfcGKDVpcMO

	goto/32 :cond_3

	:gl_EmbwcEfcGKDVpcMO
    .line 204
	goto/32 :l_VcHdxUzIzBBwYUTJ_45

	nop

	:l_ZRILqcaSbYZFGsRy_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_kRGYCUFfxZgQRmSU_9

	nop

	:l_mtrjCsgQpEEdOJzE_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_uoZWtTozHwNnkVXm_14

	nop

	:l_cefyNbOoSeOQeECn_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nXpIAaInGmygEHjt_61

	nop

	:l_MwGDBBmhZipSdLJP_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_GpeImclBksIEdJPf_11

	nop

	:l_yzpstpoYpyDJOMhV_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_HBfXZaZuFSQCkgzm_6

	nop

	:l_kRGYCUFfxZgQRmSU_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_MwGDBBmhZipSdLJP_10

	nop

	:l_PQylnQrrVeMUBZFj_62
    and-int v1, v20, v1

	goto/32 :l_PABjOCTqTzOwIlgL_63

	nop

	:l_awMlBKCipSQPCaTQ_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_wiUAErMDSCWDdkas_28

	nop

	:l_PABjOCTqTzOwIlgL_63
    const/4 v2, 0x0

	goto/32 :l_AaoPcEUkORoNjIut_64

	nop

	:l_nERuvQlOUSiuKpvl_59
	if-nez v0, :gl_ZObDGKaTITHmsltr

	goto/32 :cond_4

	:gl_ZObDGKaTITHmsltr
    .line 207
	goto/32 :l_cefyNbOoSeOQeECn_60

	nop

	:l_HkdUEOjYqZUrWznw_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_kGEeZxSolcKhdWpA_51

	nop

	:l_VcHdxUzIzBBwYUTJ_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_bVSPIDbiyGiBwohk_46

	nop

	:l_vhwXypgMCdpcGGjv_1
	const v1, 10
	goto/32 :l_TqOPBEFvvFqObscw_2

	nop

	:l_HBfXZaZuFSQCkgzm_6
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
	goto/32 :l_cYAyKAUHYDBJIWWt_7

	nop

	:l_eGPHPvLuwSKDJwKg_52
    move-object/from16 v1, p0

	goto/32 :l_bhGSHQZHtDlXKPOc_53

	nop

	:l_oaiLCWfrzNCnYpXb_22
    and-long/2addr v0, v13

	goto/32 :l_CrGHqGszbwTafjJp_23

	nop

	:l_ITYoKQNTcvDLAtgh_42
    const-wide/16 v19, 0x0

	goto/32 :l_KdRtZHnswQxMacyF_43

	nop

	:l_OAVsaQJFuuuqGKFa_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_awMlBKCipSQPCaTQ_27

	nop

	:l_AaoPcEUkORoNjIut_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_lqbVzBxkCvYCjAAI_65

	nop

	:l_JgAxPRbepdQIWlMe_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qZAkJIFtokBRQeVm_38

	nop

	:l_LcNFExuHmejkrzKy_68
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_PMlTexPzsmGMXqgK_69

	nop

	:l_OkYvLJFMBPjUSsox_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_vQLsLDwZvYbesMAr_21

	nop

	:l_TBmZwfSpZlHmzFKr_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_nERuvQlOUSiuKpvl_59

	nop

	:l_vBdnrtmZUMBahHDh_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_LkkawUntPZVGkoDg_17

	nop

	:l_lsepsAYAvaQJKMFh_57
    move-wide/from16 v4, v18

	goto/32 :l_TBmZwfSpZlHmzFKr_58

	nop

	:l_qZAkJIFtokBRQeVm_38
    throw v0

    :cond_2
	goto/32 :l_evzVcBMHmemyDBev_39

	nop

	:l_YdpOapAZEwUnTYwc_55
    move/from16 v21, v4

	goto/32 :l_ZWMxMAvAohQcXdoi_56

	nop

	:l_evzVcBMHmemyDBev_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_YHAxDpyonPYcNnEA_40

	nop

	:l_HfYJqdRDgOfbQThV_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_jLOImiMECMVeKgDw_31

	nop

	:l_ODOWHtEHJAPSyTPg_41
    and-long v17, v9, v17

	goto/32 :l_ITYoKQNTcvDLAtgh_42

	nop

	:l_DArCemnJyzXzwokf_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wmhdDTFzkepZxBbG_48

	nop

	:l_wmhdDTFzkepZxBbG_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_JWTHFASfAPeIWRmj_49

	nop

	:l_uoZWtTozHwNnkVXm_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_PfbRDGWqqBEncght_15

	nop

	:l_hdrvFEUMkSRTLuDE_4
	if-lez v0, :gl_LLByctlhhklSbbUf

	goto/32 :GcQFDxlXlAanCQCp

	:gl_LLByctlhhklSbbUf	goto/32 :l_yzpstpoYpyDJOMhV_5

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_TCJEQCgvsGeWegMo_0

	nop

	:l_iFaGaFhyBkXHzXMx_1
	const v1, 11
	goto/32 :l_IPZRmSInvUknMIXp_2

	nop

	:l_ZbTBioBClPILRbHv_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_DnhXWjwAIOtOUmYz_24

	nop

	:l_jdCreOWXPvairaVk_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UhsvwTdkfUvJtrDt_65

	nop

	:l_kcPDiBwFNceQsqPx_31
    const/16 v2, 0x1e

	goto/32 :l_BbonyalmJKwcmCiu_32

	nop

	:l_nzRtGvPKqLyycAfo_15
    const-wide/16 v13, 0x0

	goto/32 :l_TDnLFIaIFwamofKL_16

	nop

	:l_viwlJCVzZnvtffFg_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_LyKWmZKCONdxReKk_88

	nop

	:l_xCzuQdpFeZujkxbz_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_jPuLPCgkXdVulRLK_92

	nop

	:l_PcJIZcdcFOYTpbKv_30
    and-long v0, v16, v0

	goto/32 :l_kcPDiBwFNceQsqPx_31

	nop

	:l_gGbFLvaTeGXLsaob_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_srMqOhgqKwpvvsxj_11

	nop

	:l_zoZrkmzeebcmLBxE_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_QmBnExMOwflEEVAX_29

	nop

	:l_JjHHMfsAyOiyLOvg_46
	if-eqz v0, :gl_MWyecFzedcegDcKZ

	goto/32 :cond_4

	:gl_MWyecFzedcegDcKZ
	goto/32 :l_MBfDCXdVFPSrTUTV_47

	nop

	:l_pUkIsrXPrGOgpaLF_53
	if-ge v0, v13, :gl_aPdwEnIzSPcrXvtf

	goto/32 :cond_3

	:gl_aPdwEnIzSPcrXvtf
	goto/32 :l_ERPzaiDQTnqcduwg_54

	nop

	:l_niRkBpktlZCywlBG_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_IytVYvpJlBbCaQhW_6

	nop

	:l_jPuLPCgkXdVulRLK_92
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
	goto/32 :l_JGXOqtHCmtEFhKUg_93

	nop

	:l_lSCxFOrsfpfenymL_55
    and-int/2addr v0, v1

	goto/32 :l_FybOiBHtMeMfWAnV_56

	nop

	:l_xzzYPYnWPMEdrYmW_7
    move-object/from16 v6, p0

	goto/32 :l_rcpEQZCJvqmqxLfG_8

	nop

	:l_hdgAPogpdwZCHOVf_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_DQlaBrOFwTdPERdr_52

	nop

	:l_DQlaBrOFwTdPERdr_52
    const/16 v13, 0x400

	goto/32 :l_pUkIsrXPrGOgpaLF_53

	nop

	:l_MLNHvyOaiEFyUGtq_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_qrkNTVlvOsaaRRyL_22

	nop

	:l_YizRkwKTifLrOnYy_42
	if-eq v0, v1, :gl_YfdLJfZhtYqHBJHT

	goto/32 :cond_1

	:gl_YfdLJfZhtYqHBJHT
	goto/32 :l_YlImRhvQDtESXuOy_43

	nop

	:l_IPZRmSInvUknMIXp_2
	add-int v0, v0, v1
	goto/32 :l_fIQGRiyEKiQoNIhg_3

	nop

	:l_wxNtOMnhdDYBWiJF_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_ChYsjuWzeySwWKfV_14

	nop

	:l_IWdiBbuqfbEfkHRM_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_UgQWdncaEagjJZjf_38

	nop

	:l_DnhXWjwAIOtOUmYz_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_CQUGKAHCgKdToYre_25

	nop

	:l_KpRaVMQUavmOFwlr_94
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_mluLtlrxOmxyJgJO_95

	nop

	:l_dLpWiErGnxRslsko_75
	if-nez v0, :gl_CkqvytNnsqofQLCn

	goto/32 :cond_7

	:gl_CkqvytNnsqofQLCn
    .line 129
	goto/32 :l_fkjzHQOARIYKIssY_76

	nop

	:l_iVUAYgCLIBSHSeWB_89
    goto :goto_3

    :cond_5
	goto/32 :l_ecbLZMdVGRsOlldo_90

	nop

	:l_qrkNTVlvOsaaRRyL_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_ZbTBioBClPILRbHv_23

	nop

	:l_oQkEKmaPujcbDTik_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_GtiJjzcqdvHMOuaj_73

	nop

	:l_NKNgWDDwDDWpwfNn_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RoFiAUlqiaTmtLdL_50

	nop

	:l_wBaQkIKKGGCKesdX_4
	if-lez v0, :gl_ileVKxtFbtBinYAJ

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_ileVKxtFbtBinYAJ	goto/32 :l_niRkBpktlZCywlBG_5

	nop

	:l_XaubgQNXtxPOAvpo_39
    and-int/2addr v0, v3

	goto/32 :l_TycQLAOASNlnneIQ_40

	nop

	:l_MBfDCXdVFPSrTUTV_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yhNLhFzKuMjMFmgV_48

	nop

	:l_CrZceZZrhHdEmjNm_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_oNGylFkIkcLtzeIK_34

	nop

	:l_xvAVJPOGePhACpMP_77
    and-int v1, v14, v22

	goto/32 :l_anRRRNdBxThwVPxH_78

	nop

	:l_ecbLZMdVGRsOlldo_90
    move-object v0, v1

	goto/32 :l_xCzuQdpFeZujkxbz_91

	nop

	:l_fdEfVLGPkJSUzZMG_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_dLpWiErGnxRslsko_75

	nop

	:l_caStnxKBeialjqwT_71
    move/from16 v25, v4

	goto/32 :l_oQkEKmaPujcbDTik_72

	nop

	:l_PXbZWqIfUvjdSgTl_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_lLOtYwWMzpILIGum_36

	nop

	:l_UhsvwTdkfUvJtrDt_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_mppwoAbPDNyZQdzz_66

	nop

	:l_lLOtYwWMzpILIGum_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_IWdiBbuqfbEfkHRM_37

	nop

	:l_CtjOiYCmDGNUhRpF_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_pMMFGzdMuGnMIprB_70

	nop

	:l_hhQmXbLwGnbqONnz_58
	if-gt v0, v1, :gl_FFRsnCfBeKsncnTV

	goto/32 :cond_2

	:gl_FFRsnCfBeKsncnTV
	goto/32 :l_UpTfUypvuyhYZKqr_59

	nop

	:l_pMMFGzdMuGnMIprB_70
    move-wide v2, v10

	goto/32 :l_caStnxKBeialjqwT_71

	nop

	:l_JkcFzkaMcbREEneM_84
    cmp-long v1, v1, v3

	goto/32 :l_zOJrPPiBVxpYqPCE_85

	nop

	:l_yNlOxcVaJFfOJEBE_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_hhQmXbLwGnbqONnz_58

	nop

	:l_FybOiBHtMeMfWAnV_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_yNlOxcVaJFfOJEBE_57

	nop

	:l_UgQWdncaEagjJZjf_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_XaubgQNXtxPOAvpo_39

	nop

	:l_yhNLhFzKuMjMFmgV_48
    and-int v13, v2, v3

	goto/32 :l_NKNgWDDwDDWpwfNn_49

	nop

	:l_wEHrbQDnIeIXMgOm_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_lQjkmIKUkBBycdzu_63

	nop

	:l_DudPMlBlQVikgJsS_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_dDwpEkEGKShZqhOI_61

	nop

	:l_KmlgTXtmmGPYjxeN_68
    move v14, v2

	goto/32 :l_CtjOiYCmDGNUhRpF_69

	nop

	:l_UPKLCEtcQOjpVhlA_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_wxNtOMnhdDYBWiJF_13

	nop

	:l_anRRRNdBxThwVPxH_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_iWZpFpLDercErHOf_79

	nop

	:l_iWZpFpLDercErHOf_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_gzdZgGNbZinWseSO_80

	nop

	:l_TCJEQCgvsGeWegMo_0
	const v0, 32
	goto/32 :l_iFaGaFhyBkXHzXMx_1

	nop

	:l_BbonyalmJKwcmCiu_32
    shr-long/2addr v0, v2

	goto/32 :l_CrZceZZrhHdEmjNm_33

	nop

	:l_fkjzHQOARIYKIssY_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xvAVJPOGePhACpMP_77

	nop

	:l_PdKNKGEuHkFpsebx_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_xQLxoYWtebxtYsLE_45

	nop

	:l_dDwpEkEGKShZqhOI_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_wEHrbQDnIeIXMgOm_62

	nop

	:l_xQkZcQufKKXNRevd_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_vHKJyexOTGiJdQgW_20

	nop

	:l_ERPzaiDQTnqcduwg_54
    sub-int v0, v2, v20

	goto/32 :l_lSCxFOrsfpfenymL_55

	nop

	:l_lQjkmIKUkBBycdzu_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_jdCreOWXPvairaVk_64

	nop

	:l_mppwoAbPDNyZQdzz_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_jUACcmCZKuSRdRQT_67

	nop

	:l_jBMmXNfknfqOrIIm_82
    and-long/2addr v1, v3

	goto/32 :l_MZwrZkhNxFpAvtmH_83

	nop

	:l_TDnLFIaIFwamofKL_16
    cmp-long v0, v0, v13

	goto/32 :l_aubnVaZcqzRAXEfj_17

	nop

	:l_srMqOhgqKwpvvsxj_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_UPKLCEtcQOjpVhlA_12

	nop

	:l_zOJrPPiBVxpYqPCE_85
	if-nez v1, :gl_joDiRwtFsRFQeumT

	goto/32 :cond_6

	:gl_joDiRwtFsRFQeumT
    .line 134
	goto/32 :l_txacIWJkneMgXYBx_86

	nop

	:l_txacIWJkneMgXYBx_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_viwlJCVzZnvtffFg_87

	nop

	:l_CQUGKAHCgKdToYre_25
    and-long v0, v16, v0

	goto/32 :l_WFXfobDfKRHlHonf_26

	nop

	:l_mluLtlrxOmxyJgJO_95
	goto/32 :ZUnBukTRFwupZeMZ
	:l_QmBnExMOwflEEVAX_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_PcJIZcdcFOYTpbKv_30

	nop

	:l_IytVYvpJlBbCaQhW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_xzzYPYnWPMEdrYmW_7

	nop

	:l_WFXfobDfKRHlHonf_26
    const/16 v19, 0x0

	goto/32 :l_CLwDfYkrtwxwUeLh_27

	nop

	:l_ICHrWBlnKzPAuZjb_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_xQkZcQufKKXNRevd_19

	nop

	:l_YlImRhvQDtESXuOy_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_PdKNKGEuHkFpsebx_44

	nop

	:l_jUACcmCZKuSRdRQT_67
    move-object/from16 v1, p0

	goto/32 :l_KmlgTXtmmGPYjxeN_68

	nop

	:l_gzdZgGNbZinWseSO_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_weUSipqzLZDtlDUz_81

	nop

	:l_RoFiAUlqiaTmtLdL_50
	if-nez v0, :gl_CYIwaMnozlhJLFrj

	goto/32 :cond_4

	:gl_CYIwaMnozlhJLFrj
    .line 120
	goto/32 :l_hdgAPogpdwZCHOVf_51

	nop

	:l_TycQLAOASNlnneIQ_40
    and-int v1, v20, v3

	goto/32 :l_fxRtjhvcdehqUVha_41

	nop

	:l_GtiJjzcqdvHMOuaj_73
    move-wide/from16 v4, v23

	goto/32 :l_fdEfVLGPkJSUzZMG_74

	nop

	:l_ChYsjuWzeySwWKfV_14
    and-long/2addr v0, v10

	goto/32 :l_nzRtGvPKqLyycAfo_15

	nop

	:l_IyNFhIjTPUxuabJV_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_gGbFLvaTeGXLsaob_10

	nop

	:l_weUSipqzLZDtlDUz_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_jBMmXNfknfqOrIIm_82

	nop

	:l_oNGylFkIkcLtzeIK_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_PXbZWqIfUvjdSgTl_35

	nop

	:l_fxRtjhvcdehqUVha_41
    const/16 v22, 0x1

	goto/32 :l_YizRkwKTifLrOnYy_42

	nop

	:l_xQLxoYWtebxtYsLE_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_JjHHMfsAyOiyLOvg_46

	nop

	:l_fIQGRiyEKiQoNIhg_3
	rem-int v0, v0, v1
	goto/32 :l_wBaQkIKKGGCKesdX_4

	nop

	:l_JGXOqtHCmtEFhKUg_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_KpRaVMQUavmOFwlr_94

	nop

	:l_rcpEQZCJvqmqxLfG_8
    move-object/from16 v7, p1

	goto/32 :l_IyNFhIjTPUxuabJV_9

	nop

	:l_UpTfUypvuyhYZKqr_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_DudPMlBlQVikgJsS_60

	nop

	:l_LyKWmZKCONdxReKk_88
	if-eqz v1, :gl_rRolpmyvRpIKYAUs

	goto/32 :cond_5

	:gl_rRolpmyvRpIKYAUs
	goto/32 :l_iVUAYgCLIBSHSeWB_89

	nop

	:l_MZwrZkhNxFpAvtmH_83
    const-wide/16 v3, 0x0

	goto/32 :l_JkcFzkaMcbREEneM_84

	nop

	:l_CLwDfYkrtwxwUeLh_27
    shr-long v0, v0, v19

	goto/32 :l_zoZrkmzeebcmLBxE_28

	nop

	:l_vHKJyexOTGiJdQgW_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_MLNHvyOaiEFyUGtq_21

	nop

	:l_aubnVaZcqzRAXEfj_17
	if-nez v0, :gl_ZAcZmteRXauctYwA

	goto/32 :cond_0

	:gl_ZAcZmteRXauctYwA
	goto/32 :l_ICHrWBlnKzPAuZjb_18

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_bvBBHUTmJOGqcJxs_0

	nop

	:l_pbmMuBVNtytFRlcH_1
	const v1, 29
	goto/32 :l_EOkstgBuhAwgyQkI_2

	nop

	:l_rxZclXesjufCOsWi_14
    const-wide/16 v12, 0x0

	goto/32 :l_RcaXZqTnLbkboevQ_15

	nop

	:l_NiCYSwvGxIpWEANY_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_TMDSMtXfUaTrUKPT_19

	nop

	:l_ogrnmxfjKwBOMKUl_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_tSsVloELidzqkLot_13

	nop

	:l_UZjSDnGvtQThOWEF_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_QNTitOMqghhEqaBG_31

	nop

	:l_TMDSMtXfUaTrUKPT_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_nMikzPjAgHdqRRwr_20

	nop

	:l_nMikzPjAgHdqRRwr_20
    and-long/2addr v14, v0

	goto/32 :l_YHzqjaZFMYfgtmhO_21

	nop

	:l_ZhgTUCoToKZTLgfM_34
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_oBPMoLfMDbhLMrzF_35

	nop

	:l_oBPMoLfMDbhLMrzF_35
	goto/32 :IVgZfPdEvqhiIZrg
	:l_wuxDQWfIkPdjebDm_4
	if-lez v0, :gl_lpaqmezCMbpvVvaV

	goto/32 :qzasIWJKneYauvEs

	:gl_lpaqmezCMbpvVvaV	goto/32 :l_GlTaZocZXsFQqxQt_5

	nop

	:l_pDAGQdOAZfKJUUcy_22
	if-nez v5, :gl_kJQimWIyRjGTooCO

	goto/32 :cond_1

	:gl_kJQimWIyRjGTooCO
	goto/32 :l_eiWNJCnFUUsurSDt_23

	nop

	:l_IvozRKgAWzASVXbq_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_ciacpsoLQfrAayfX_25

	nop

	:l_tVHjjJSNPHJzONxJ_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_XZTQwvnImkqfXluh_11

	nop

	:l_ciacpsoLQfrAayfX_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_nWyMjHpsVvOUKnnc_26

	nop

	:l_aSkBqhpPYfBbHpyN_16
    const/4 v10, 0x1

	goto/32 :l_LkgjheDyMndLpiJP_17

	nop

	:l_LkgjheDyMndLpiJP_17
	if-nez v5, :gl_yJGWbvfFNKPQbnmz

	goto/32 :cond_0

	:gl_yJGWbvfFNKPQbnmz
	goto/32 :l_NiCYSwvGxIpWEANY_18

	nop

	:l_qVegkcDSTtEUDKUZ_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_tVHjjJSNPHJzONxJ_10

	nop

	:l_gokuFCJvaFwvVEvI_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_qVegkcDSTtEUDKUZ_9

	nop

	:l_ClXZGgFzWdRTNxzL_27
    move-object v1, v6

	goto/32 :l_XeBORJaPWNdzuztR_28

	nop

	:l_eiWNJCnFUUsurSDt_23
    const/4 v3, 0x0

	goto/32 :l_IvozRKgAWzASVXbq_24

	nop

	:l_WiMVLIGLJAPcceeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_GeumLcKtIcdACpic_7

	nop

	:l_YHzqjaZFMYfgtmhO_21
    cmp-long v5, v14, v12

	goto/32 :l_pDAGQdOAZfKJUUcy_22

	nop

	:l_swPtruxXZzxMtXwg_3
	rem-int v0, v0, v1
	goto/32 :l_wuxDQWfIkPdjebDm_4

	nop

	:l_nWyMjHpsVvOUKnnc_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ClXZGgFzWdRTNxzL_27

	nop

	:l_EOkstgBuhAwgyQkI_2
	add-int v0, v0, v1
	goto/32 :l_swPtruxXZzxMtXwg_3

	nop

	:l_bvBBHUTmJOGqcJxs_0
	const v0, 31
	goto/32 :l_pbmMuBVNtytFRlcH_1

	nop

	:l_QNTitOMqghhEqaBG_31
	if-eqz v0, :gl_mDATTeQTqGEwdILp

	goto/32 :cond_2

	:gl_mDATTeQTqGEwdILp
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_fkQhZqMuACXXmSaG_32

	nop

	:l_SEDYcSDyCNaeGbcG_33
    return v10

	:after_last_instruction

	goto/32 :l_ZhgTUCoToKZTLgfM_34

	nop

	:l_tSsVloELidzqkLot_13
    and-long v10, v0, v3

	goto/32 :l_rxZclXesjufCOsWi_14

	nop

	:l_RcaXZqTnLbkboevQ_15
    cmp-long v5, v10, v12

	goto/32 :l_aSkBqhpPYfBbHpyN_16

	nop

	:l_bfNYCvlEfTImFSsl_29
    move-wide v4, v11

	goto/32 :l_UZjSDnGvtQThOWEF_30

	nop

	:l_GeumLcKtIcdACpic_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_gokuFCJvaFwvVEvI_8

	nop

	:l_GlTaZocZXsFQqxQt_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_WiMVLIGLJAPcceeJ_6

	nop

	:l_fkQhZqMuACXXmSaG_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_SEDYcSDyCNaeGbcG_33

	nop

	:l_XeBORJaPWNdzuztR_28
    move-wide v2, v8

	goto/32 :l_bfNYCvlEfTImFSsl_29

	nop

	:l_XZTQwvnImkqfXluh_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_ogrnmxfjKwBOMKUl_12

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_YNbOhzFbyREfWVEX_0

	nop

	:l_AIKWexSLBKkKORjD_18
    shr-long/2addr v5, v7

	goto/32 :l_MnwSNeknkQJroYZN_19

	nop

	:l_ltGlcnbnGhiELBSC_4
	if-lez v0, :gl_fTwklsMqxWkfqvFu

	goto/32 :KZEljOSmDeITaLkW

	:gl_fTwklsMqxWkfqvFu	goto/32 :l_MMrQreVpZrKelBgC_5

	nop

	:l_nGKPOxwpAoIwtEXA_2
	add-int v0, v0, v1
	goto/32 :l_wAOTqvLkFsAVqqxp_3

	nop

	:l_MnwSNeknkQJroYZN_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_RrYsRyibVzxipXhc_20

	nop

	:l_MhMuxSsBvWOvgvAX_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_XVKTcGCkNMptEIKt_8

	nop

	:l_UIuORTtpbmYIWHiU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_MhMuxSsBvWOvgvAX_7

	nop

	:l_gtJMmrRUwwkROGQm_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_VdQHpGLFbdoYjQTN_25

	nop

	:l_PaHQKPsruKVylleo_11
    and-long/2addr v4, v1

	goto/32 :l_TBLQSfjbdRHXuIUe_12

	nop

	:l_qMdPIjaNWbSycjKr_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_CnRFOttiiRFewVzw_16

	nop

	:l_wAOTqvLkFsAVqqxp_3
	rem-int v0, v0, v1
	goto/32 :l_ltGlcnbnGhiELBSC_4

	nop

	:l_YNbOhzFbyREfWVEX_0
	const v0, 3
	goto/32 :l_tFzMvaLalDqiZnWO_1

	nop

	:l_CnRFOttiiRFewVzw_16
    and-long/2addr v5, v1

	goto/32 :l_ZFJiomzDvYeElosW_17

	nop

	:l_NkWZjBJfAYjwoGuX_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_qMdPIjaNWbSycjKr_15

	nop

	:l_anuAowviZIkBWLOa_27
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_GFohJocNLqsnZNhJ_28

	nop

	:l_VdQHpGLFbdoYjQTN_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_hCUTxJmWGctJdTRc_26

	nop

	:l_JxTXxFGTjhAXpFEK_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_KRfIFCRGjlbyxGZS_23

	nop

	:l_GFohJocNLqsnZNhJ_28
	goto/32 :cXoDKHafQWMSuazp
	:l_RpvLPaotjtTKeEJC_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_PaHQKPsruKVylleo_11

	nop

	:l_KRfIFCRGjlbyxGZS_23
    sub-int v9, v7, v6

	goto/32 :l_gtJMmrRUwwkROGQm_24

	nop

	:l_XVKTcGCkNMptEIKt_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_JDOMBbOAClXdqLKM_9

	nop

	:l_MMrQreVpZrKelBgC_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_UIuORTtpbmYIWHiU_6

	nop

	:l_JDOMBbOAClXdqLKM_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_RpvLPaotjtTKeEJC_10

	nop

	:l_TdLwrpTJQIKirgLW_13
    shr-long/2addr v4, v6

	goto/32 :l_NkWZjBJfAYjwoGuX_14

	nop

	:l_hCUTxJmWGctJdTRc_26
    return v0

	:after_last_instruction

	goto/32 :l_anuAowviZIkBWLOa_27

	nop

	:l_tFzMvaLalDqiZnWO_1
	const v1, 9
	goto/32 :l_nGKPOxwpAoIwtEXA_2

	nop

	:l_TBLQSfjbdRHXuIUe_12
    const/4 v6, 0x0

	goto/32 :l_TdLwrpTJQIKirgLW_13

	nop

	:l_xIcWKvGvJVXfoixb_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_JxTXxFGTjhAXpFEK_22

	nop

	:l_RrYsRyibVzxipXhc_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_xIcWKvGvJVXfoixb_21

	nop

	:l_ZFJiomzDvYeElosW_17
    const/16 v7, 0x1e

	goto/32 :l_AIKWexSLBKkKORjD_18

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_JglKytvmjHagNSst_0

	nop

	:l_DiuOvLuNNWdBIZfQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_YguPaGPpOHwcpFFG_15

	nop

	:l_YguPaGPpOHwcpFFG_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OcqLWLgCjfOpCzRH_16

	nop

	:l_WnePWGneWfLkbEIu_4
	if-lez v0, :gl_hURwdIieffWXlXil

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_hURwdIieffWXlXil	goto/32 :l_LqTxhymgMshAyUqn_5

	nop

	:l_aXUvAsSgOOhVShvH_12
	if-nez v0, :gl_iuUBMFFNgufFbnNi

	goto/32 :cond_0

	:gl_iuUBMFFNgufFbnNi
	goto/32 :l_BHBKfApwGSBmzshw_13

	nop

	:l_gCHyKRduYOOJRfuj_11
    cmp-long v0, v0, v2

	goto/32 :l_aXUvAsSgOOhVShvH_12

	nop

	:l_CUoaHEqFBIUNVmPO_3
	rem-int v0, v0, v1
	goto/32 :l_WnePWGneWfLkbEIu_4

	nop

	:l_ZmVXjSpzRWLSABix_10
    const-wide/16 v2, 0x0

	goto/32 :l_gCHyKRduYOOJRfuj_11

	nop

	:l_powJdjcUaWQeCebR_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_gcfctSATTBjPvwur_8

	nop

	:l_wfaKXoeehStGtoJN_9
    and-long/2addr v0, v2

	goto/32 :l_ZmVXjSpzRWLSABix_10

	nop

	:l_BeZTYqdtthlMBDzt_2
	add-int v0, v0, v1
	goto/32 :l_CUoaHEqFBIUNVmPO_3

	nop

	:l_gcfctSATTBjPvwur_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_wfaKXoeehStGtoJN_9

	nop

	:l_BHBKfApwGSBmzshw_13
    const/4 v0, 0x1

	goto/32 :l_DiuOvLuNNWdBIZfQ_14

	nop

	:l_EtWZEpENVUUsUnCi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_powJdjcUaWQeCebR_7

	nop

	:l_LqTxhymgMshAyUqn_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_EtWZEpENVUUsUnCi_6

	nop

	:l_ICZrmByunzXHaRhC_17
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_hNvKbLkbHfPoJKMc_18

	nop

	:l_fhMBlRCXrEYnuZhO_1
	const v1, 31
	goto/32 :l_BeZTYqdtthlMBDzt_2

	nop

	:l_OcqLWLgCjfOpCzRH_16
    return v0

	:after_last_instruction

	goto/32 :l_ICZrmByunzXHaRhC_17

	nop

	:l_hNvKbLkbHfPoJKMc_18
	goto/32 :sPOpkTdhpEHFOBIw
	:l_JglKytvmjHagNSst_0
	const v0, 26
	goto/32 :l_fhMBlRCXrEYnuZhO_1

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_yXgTRqCkRdeOSsmx_0

	nop

	:l_SFovYfLPtKyrWRpH_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_vLaPWTTmZhtcmjrP_9

	nop

	:l_tSDCjsFGzPtdhpcf_3
	rem-int v0, v0, v1
	goto/32 :l_ScjFLVqUHUfMcVwa_4

	nop

	:l_XqyQNUFdIzEdbWEE_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_mXzuwgYcqSVKIVvR_16

	nop

	:l_nfJsmKomobTcNgYI_23
	if-eq v7, v8, :gl_aYYaNsZOLWoSOQmM

	goto/32 :cond_0

	:gl_aYYaNsZOLWoSOQmM
	goto/32 :l_WxdDJwHBLhmEHmMZ_24

	nop

	:l_yXgTRqCkRdeOSsmx_0
	const v0, 16
	goto/32 :l_DSpCRmaqsnKZEOWF_1

	nop

	:l_EceZVJxhHeqZkRTA_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_nfJsmKomobTcNgYI_23

	nop

	:l_VkmzyLtQSDJdmReQ_17
    const/16 v5, 0x1e

	goto/32 :l_zEciEVkNEIBXVQSl_18

	nop

	:l_DuomLDSWgHFHvwvJ_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_EceZVJxhHeqZkRTA_22

	nop

	:l_ScjFLVqUHUfMcVwa_4
	if-lez v0, :gl_nZAWeByCmLaYvjvi

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_nZAWeByCmLaYvjvi	goto/32 :l_UjoAUIYbAiCuzMQQ_5

	nop

	:l_zEciEVkNEIBXVQSl_18
    shr-long/2addr v7, v5

	goto/32 :l_JmGzRfRyHmvoaeqo_19

	nop

	:l_vSpgNhWSReCCWaoU_13
    shr-long/2addr v4, v6

	goto/32 :l_WnCGpzuPNmRyTiJJ_14

	nop

	:l_WnUMAdlUuKikyKMv_26
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_CUKeXSmpZWWvyqXi_27

	nop

	:l_IbIzCLibMRkJibif_2
	add-int v0, v0, v1
	goto/32 :l_tSDCjsFGzPtdhpcf_3

	nop

	:l_wkmPbzIKwpjRLMwq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_wvQOZNEcPkXMgNwm_7

	nop

	:l_UjoAUIYbAiCuzMQQ_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_wkmPbzIKwpjRLMwq_6

	nop

	:l_GUWZQbWctBaugiAw_11
    and-long/2addr v4, v1

	goto/32 :l_ZOiIHYMPGhMHyHeI_12

	nop

	:l_sCdFBwHkKxgsXDzP_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_GUWZQbWctBaugiAw_11

	nop

	:l_vLaPWTTmZhtcmjrP_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_sCdFBwHkKxgsXDzP_10

	nop

	:l_DSpCRmaqsnKZEOWF_1
	const v1, 1
	goto/32 :l_IbIzCLibMRkJibif_2

	nop

	:l_YdCRoZQpVIFXLKtD_25
    return v6

	:after_last_instruction

	goto/32 :l_WnUMAdlUuKikyKMv_26

	nop

	:l_DgMXXPexvhYjrBVv_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_DuomLDSWgHFHvwvJ_21

	nop

	:l_wvQOZNEcPkXMgNwm_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_SFovYfLPtKyrWRpH_8

	nop

	:l_WnCGpzuPNmRyTiJJ_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_XqyQNUFdIzEdbWEE_15

	nop

	:l_JmGzRfRyHmvoaeqo_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_DgMXXPexvhYjrBVv_20

	nop

	:l_WxdDJwHBLhmEHmMZ_24
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
	goto/32 :l_YdCRoZQpVIFXLKtD_25

	nop

	:l_ZOiIHYMPGhMHyHeI_12
    const/4 v6, 0x0

	goto/32 :l_vSpgNhWSReCCWaoU_13

	nop

	:l_mXzuwgYcqSVKIVvR_16
    and-long/2addr v7, v1

	goto/32 :l_VkmzyLtQSDJdmReQ_17

	nop

	:l_CUKeXSmpZWWvyqXi_27
	goto/32 :BWFnByQJBPPquhbl
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_SqqtdbVUWYuGNepi_0

	nop

	:l_izvlbQjLONxcAyBI_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_opMkYRPUouBQWqRe_40

	nop

	:l_IjmUSkAhwVQYgSeg_47
	goto/32 :PNmUbotiDOCLNprV
	:l_BybiyLDnscgNMctV_19
    and-long/2addr v6, v2

	goto/32 :l_JnibGVOiXQHgXljg_20

	nop

	:l_XFoVFJFavKUcuorS_1
	const v1, 21
	goto/32 :l_lIVnWNgivcLQmBKt_2

	nop

	:l_CSmDJxCwpILJTwqs_46
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_IjmUSkAhwVQYgSeg_47

	nop

	:l_JnibGVOiXQHgXljg_20
    const/16 v8, 0x1e

	goto/32 :l_ASAGKZjFmbOnbBHX_21

	nop

	:l_PDMCvvbaKbJufFtz_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_SioCaRCCxyMNimtC_11

	nop

	:l_nRsNABSnEggiimrY_38
	if-eqz v12, :gl_hwyyjpTYQuQqbxTG

	goto/32 :cond_0

	:gl_hwyyjpTYQuQqbxTG
	goto/32 :l_izvlbQjLONxcAyBI_39

	nop

	:l_mOXOHMFbrTTVaBtA_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_nRsNABSnEggiimrY_38

	nop

	:l_DiEsArVmvuSlkFfw_42
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
	goto/32 :l_nDvEjRYemNmuHQjm_43

	nop

	:l_WZNzCCXuNVovChfe_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_HWcdzLnTxjOFsQDI_28

	nop

	:l_YGxcVUMeuGeWtYBq_14
    and-long/2addr v5, v2

	goto/32 :l_rVWOJrdaimtaBnDM_15

	nop

	:l_UhOUsZSIdRKkYxmS_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_zPoiSqifPqjCSxql_24

	nop

	:l_sliiSPkzwdVaQvZk_30
    and-int/2addr v12, v8

	goto/32 :l_OvCavjEpfCMPfHqW_31

	nop

	:l_PfNPQAxPmBYRXutV_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_UbISUvEwKNubPTDm_26

	nop

	:l_TQUKmGLkrkexWLwA_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_DiEsArVmvuSlkFfw_42

	nop

	:l_KILnWZjCOxRcfHvx_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_GDsaFBJrYgdrULWD_34

	nop

	:l_sntyFBXsokUNTIan_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KILnWZjCOxRcfHvx_33

	nop

	:l_SqqtdbVUWYuGNepi_0
	const v0, 19
	goto/32 :l_XFoVFJFavKUcuorS_1

	nop

	:l_bCYNELLbCQORdfDG_36
	if-nez v11, :gl_ZepjwfyZaBxwwcHT

	goto/32 :cond_0

	:gl_ZepjwfyZaBxwwcHT
	goto/32 :l_mOXOHMFbrTTVaBtA_37

	nop

	:l_GDsaFBJrYgdrULWD_34
    and-int/2addr v12, v10

	goto/32 :l_bIOWikmHXLQeqOqh_35

	nop

	:l_HWcdzLnTxjOFsQDI_28
    and-int/2addr v11, v10

	goto/32 :l_LrYQMcAaaRwLanWU_29

	nop

	:l_xfPmbCTWQETXuiwM_3
	rem-int v0, v0, v1
	goto/32 :l_fFBqyUVxdMnHLxtu_4

	nop

	:l_nDvEjRYemNmuHQjm_43
    move-object v1, v0

	goto/32 :l_VimVzvwxkgrNHlGt_44

	nop

	:l_tdevgorTYqPTaHeL_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_QhzuWLlpmdxjrYeq_6

	nop

	:l_fFBqyUVxdMnHLxtu_4
	if-lez v0, :gl_doeRPiJwocNjrCsm

	goto/32 :HfzCxzizBWMOXnUR

	:gl_doeRPiJwocNjrCsm	goto/32 :l_tdevgorTYqPTaHeL_5

	nop

	:l_jPFlqBWZwUkCFTgU_16
    shr-long/2addr v5, v7

	goto/32 :l_KeeZTSLetYOZZKUS_17

	nop

	:l_LrYQMcAaaRwLanWU_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_sliiSPkzwdVaQvZk_30

	nop

	:l_oVZYRyKbMkeoEIJo_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_QCoZHEAJvstIfLBG_8

	nop

	:l_AUAMibrjxULYopuz_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_YGxcVUMeuGeWtYBq_14

	nop

	:l_OvCavjEpfCMPfHqW_31
	if-ne v11, v12, :gl_jylwIOEZAKqHnjfb

	goto/32 :cond_1

	:gl_jylwIOEZAKqHnjfb
    .line 251
	goto/32 :l_sntyFBXsokUNTIan_32

	nop

	:l_zPoiSqifPqjCSxql_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_PfNPQAxPmBYRXutV_25

	nop

	:l_wFQGDxBiNOmwxsCI_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_BybiyLDnscgNMctV_19

	nop

	:l_ASAGKZjFmbOnbBHX_21
    shr-long/2addr v6, v8

	goto/32 :l_iFMvLhloyxlcYdyd_22

	nop

	:l_SioCaRCCxyMNimtC_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_ypapybwKscLvrihS_12

	nop

	:l_bIOWikmHXLQeqOqh_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_bCYNELLbCQORdfDG_36

	nop

	:l_lIVnWNgivcLQmBKt_2
	add-int v0, v0, v1
	goto/32 :l_xfPmbCTWQETXuiwM_3

	nop

	:l_UbISUvEwKNubPTDm_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_WZNzCCXuNVovChfe_27

	nop

	:l_ypapybwKscLvrihS_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_AUAMibrjxULYopuz_13

	nop

	:l_iFMvLhloyxlcYdyd_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_UhOUsZSIdRKkYxmS_23

	nop

	:l_KeeZTSLetYOZZKUS_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_wFQGDxBiNOmwxsCI_18

	nop

	:l_QhzuWLlpmdxjrYeq_6
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
	goto/32 :l_oVZYRyKbMkeoEIJo_7

	nop

	:l_QCoZHEAJvstIfLBG_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_cieBnwFIyWhvUJro_9

	nop

	:l_rVWOJrdaimtaBnDM_15
    const/4 v7, 0x0

	goto/32 :l_jPFlqBWZwUkCFTgU_16

	nop

	:l_cieBnwFIyWhvUJro_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_PDMCvvbaKbJufFtz_10

	nop

	:l_opMkYRPUouBQWqRe_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_TQUKmGLkrkexWLwA_41

	nop

	:l_VqBwypsLrRPYViuh_45
    return-object v1

	:after_last_instruction

	goto/32 :l_CSmDJxCwpILJTwqs_46

	nop

	:l_VimVzvwxkgrNHlGt_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_VqBwypsLrRPYViuh_45

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_mDExiqRIBNkWswbi_0

	nop

	:l_tddBktJsQLNHIKoE_11
	goto/32 :WoMcOhzsuGDsLJQU
	:l_QagAtVTyIjnPtQys_3
	rem-int v0, v0, v1
	goto/32 :l_UcmCETTSIxBnbRIr_4

	nop

	:l_UcmCETTSIxBnbRIr_4
	if-lez v0, :gl_fTKMihISBYJWHIUC

	goto/32 :BVolZuwTIUcYwedu

	:gl_fTKMihISBYJWHIUC	goto/32 :l_ZzJrluXTFkLFZlsV_5

	nop

	:l_vzmqsmfHpVtlhRFN_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_feWrsPiKphDpomTz_8

	nop

	:l_feWrsPiKphDpomTz_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_CDQFFdJMnneGuAOm_9

	nop

	:l_oNmvUKlShJtOcCKO_2
	add-int v0, v0, v1
	goto/32 :l_QagAtVTyIjnPtQys_3

	nop

	:l_gXUPhhPTcmRzopux_1
	const v1, 7
	goto/32 :l_oNmvUKlShJtOcCKO_2

	nop

	:l_vVDxjsUuVNbgLrrw_6
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
	goto/32 :l_vzmqsmfHpVtlhRFN_7

	nop

	:l_QNUqnHHRxvEcWyKY_10
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_tddBktJsQLNHIKoE_11

	nop

	:l_CDQFFdJMnneGuAOm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QNUqnHHRxvEcWyKY_10

	nop

	:l_ZzJrluXTFkLFZlsV_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_vVDxjsUuVNbgLrrw_6

	nop

	:l_mDExiqRIBNkWswbi_0
	const v0, 4
	goto/32 :l_gXUPhhPTcmRzopux_1

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_fcPfpKoVPmBnMaZj_0

	nop

	:l_GMuQuUMkdqBJXkwy_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_dFwSOMVAunhdpCDS_74

	nop

	:l_eAvtnBVaQzKbNCOj_96
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_iPOWWcZOXutXFeSf_97

	nop

	:l_IzrLtpcGOflLVyIi_70
    move/from16 v23, v11

	goto/32 :l_lAiCwXQWSUfqUgwU_71

	nop

	:l_lhPCIUiHnWzojEwo_86
	if-nez v0, :gl_RQtKEjbVtnXpmeMM

	goto/32 :cond_7

	:gl_RQtKEjbVtnXpmeMM
    .line 189
	goto/32 :l_EbUcLtENwBVpKJHO_87

	nop

	:l_LBNaBuTnfSHEkFBo_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_xIAxFIjHVUsLekIW_82

	nop

	:l_muXPghZeeZUhpBFN_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_CoNWxnQIaaqpmpEh_50

	nop

	:l_ZkruzXkoaiZAHfFt_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_PxrwzEBDyxPklhYe_6

	nop

	:l_rcjtZSuEvPJSaOvD_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_dEIBzxalaUjWSvAV_21

	nop

	:l_lAiCwXQWSUfqUgwU_71
    const/4 v11, 0x0

	goto/32 :l_eNpfLgoaJZKPgdwQ_72

	nop

	:l_EHXqcXMHGkKfgXmm_89
	if-eqz v1, :gl_uDpgMGqpkBwhDdTJ

	goto/32 :cond_6

	:gl_uDpgMGqpkBwhDdTJ
	goto/32 :l_HmsThWifkbBJvped_90

	nop

	:l_xIAxFIjHVUsLekIW_82
    and-int/2addr v1, v7

	goto/32 :l_MUIqXlKJuPSHBvIj_83

	nop

	:l_dFwSOMVAunhdpCDS_74
    move-wide v2, v9

	goto/32 :l_ULIFPfVthItVknuU_75

	nop

	:l_WFQgKZAKICXAUnFO_38
    and-int v0, v16, v0

	goto/32 :l_tAhROWJNrutrbLmZ_39

	nop

	:l_TLiJiEjdwMXnoZdk_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_iZuXOlkEmdoBvTBo_56

	nop

	:l_nsdLbKsBDQzGgHQC_40
    and-int/2addr v1, v2

	goto/32 :l_UYEDTIBVrMzAUJsf_41

	nop

	:l_IlxOoZLUEehhaKdS_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_hnOSCuqhfEVqnxFi_13

	nop

	:l_zkbSzyRWIpRLOkNd_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_WFQgKZAKICXAUnFO_38

	nop

	:l_NQweaRjQwuRXSHfw_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_IUeGqQNARauprlmq_24

	nop

	:l_MEgxWKChiGsPZqhK_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_ZHFmWxFdCplKpVSL_52

	nop

	:l_UYEDTIBVrMzAUJsf_41
    const/4 v3, 0x0

	goto/32 :l_rvRJDaDabjdSEcZo_42

	nop

	:l_bEBhnwjuOcxGGQOu_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_gJECOviYVqZgMuee_46

	nop

	:l_AYxTKpHpBEfIgMGu_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_lUHeLXmktjftQxnC_64

	nop

	:l_fMYTufOfIMSVJZsT_48
	if-eqz v1, :gl_JSAkNEjYVLiBjuZi

	goto/32 :cond_3

	:gl_JSAkNEjYVLiBjuZi
    .line 172
	goto/32 :l_muXPghZeeZUhpBFN_49

	nop

	:l_jvYyVJXppaWZWXHJ_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_rcjtZSuEvPJSaOvD_20

	nop

	:l_PPpQGBSYhYtWbZrT_77
    move-wide/from16 v4, v20

	goto/32 :l_QGzUqpaORiHYYVfO_78

	nop

	:l_YYwUFRJWmYAGIjRk_3
	rem-int v0, v0, v1
	goto/32 :l_QIbmPTAQnCqrKOAM_4

	nop

	:l_PxrwzEBDyxPklhYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_aFcdHCcnqIawBLKn_7

	nop

	:l_UcOswqhCgfBzcCXs_29
    and-long/2addr v0, v13

	goto/32 :l_eIZPVHVIFTCMQxtJ_30

	nop

	:l_lieiAeOTlWJZVrfd_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_kaSTqVuhgwElsJYK_35

	nop

	:l_OBigEWJthkoGHEXE_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_AYxTKpHpBEfIgMGu_63

	nop

	:l_ULIFPfVthItVknuU_75
    move/from16 v24, v4

	goto/32 :l_jQfEmhJhYCpnckXt_76

	nop

	:l_hnOSCuqhfEVqnxFi_13
    and-long/2addr v0, v9

	goto/32 :l_HMXcyIlUcPMbwiKP_14

	nop

	:l_ygiCCKdfFKCrKvWp_26
    shr-long/2addr v0, v2

	goto/32 :l_bUvQHocEPARWMbTM_27

	nop

	:l_rvRJDaDabjdSEcZo_42
	if-eq v0, v1, :gl_FHzJJMaFedCKzvMD

	goto/32 :cond_1

	:gl_FHzJJMaFedCKzvMD
	goto/32 :l_QEClcxfpvxWwHlxs_43

	nop

	:l_nBDaonSiZfIjilZG_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_RuGcbWoDLmEjKFmw_61

	nop

	:l_HMXcyIlUcPMbwiKP_14
    const-wide/16 v2, 0x0

	goto/32 :l_xOfQrqEYVOsEnxWT_15

	nop

	:l_RuGcbWoDLmEjKFmw_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OBigEWJthkoGHEXE_62

	nop

	:l_jQfEmhJhYCpnckXt_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_PPpQGBSYhYtWbZrT_77

	nop

	:l_eIZPVHVIFTCMQxtJ_30
    const/16 v2, 0x1e

	goto/32 :l_camkQByOpGECfqRe_31

	nop

	:l_VeXmOBCFclfZJITr_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_pdxZConPLFdgFPRf_33

	nop

	:l_ajIJKzJtqyJJHNUi_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_lhPCIUiHnWzojEwo_86

	nop

	:l_HmsThWifkbBJvped_90
    return-object v18

    :cond_6
	goto/32 :l_djfPYGYlJZRdZSbT_91

	nop

	:l_camkQByOpGECfqRe_31
    shr-long/2addr v0, v2

	goto/32 :l_VeXmOBCFclfZJITr_32

	nop

	:l_DTIDxDjmGPbLcpUO_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_ajIJKzJtqyJJHNUi_85

	nop

	:l_uECvJwRqyLXkupAy_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_jCDFujavjEntJcZM_59

	nop

	:l_VkkMqrpfJOPGmxIa_16
	if-nez v0, :gl_OnaYfMIsPWXlaPvV

	goto/32 :cond_0

	:gl_OnaYfMIsPWXlaPvV
	goto/32 :l_dTuVbNXMCGqgcbWr_17

	nop

	:l_QGzUqpaORiHYYVfO_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_ELYTkKKwaUGEBVJg_79

	nop

	:l_jCDFujavjEntJcZM_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_nBDaonSiZfIjilZG_60

	nop

	:l_dmAaqrIeuSoyXXHe_94
    move-object/from16 v7, v22

	goto/32 :l_ylchaOAAqXiWYDPR_95

	nop

	:l_bUvQHocEPARWMbTM_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_EolRZzvILjgObqoa_28

	nop

	:l_pdxZConPLFdgFPRf_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_lieiAeOTlWJZVrfd_34

	nop

	:l_kaSTqVuhgwElsJYK_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_AFRuFcebbjzlUWnR_36

	nop

	:l_iHSPnKEspkcjDPVq_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_iKjhklEVczBwwtAN_9

	nop

	:l_lUHeLXmktjftQxnC_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_WmypBtSjnhIAVRZZ_65

	nop

	:l_EtHfbFxGebmCtULd_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_TLiJiEjdwMXnoZdk_55

	nop

	:l_ELYTkKKwaUGEBVJg_79
	if-nez v0, :gl_DCxFjJgBxmtjIQyT

	goto/32 :cond_5

	:gl_DCxFjJgBxmtjIQyT
    .line 183
	goto/32 :l_hYpcYudsUGJJqEbl_80

	nop

	:l_rqBtULDSzCTGgUKM_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_EHXqcXMHGkKfgXmm_89

	nop

	:l_IUeGqQNARauprlmq_24
    and-long/2addr v0, v13

	goto/32 :l_cTlAhzbBtbHYlMcf_25

	nop

	:l_gJECOviYVqZgMuee_46
    and-int/2addr v1, v2

	goto/32 :l_RjZOvaRgAWuIVcHN_47

	nop

	:l_cgVmAUQfcrsaPjOs_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bEBhnwjuOcxGGQOu_45

	nop

	:l_UCpLRVnjkFEIyEGM_2
	add-int v0, v0, v1
	goto/32 :l_YYwUFRJWmYAGIjRk_3

	nop

	:l_CQkCWncRpjlVQFYm_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_vxCQchqkHwjcUbuz_67

	nop

	:l_ZHFmWxFdCplKpVSL_52
    move-object/from16 v22, v7

	goto/32 :l_YZsAtqGDjnExtDDk_53

	nop

	:l_aFcdHCcnqIawBLKn_7
    move-object/from16 v6, p0

	goto/32 :l_iHSPnKEspkcjDPVq_8

	nop

	:l_EbUcLtENwBVpKJHO_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_rqBtULDSzCTGgUKM_88

	nop

	:l_dprvEpDjqekMbfhb_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_NQweaRjQwuRXSHfw_23

	nop

	:l_hmDXlhywEgbAdiKa_1
	const v1, 12
	goto/32 :l_UCpLRVnjkFEIyEGM_2

	nop

	:l_iZuXOlkEmdoBvTBo_56
	if-nez v0, :gl_xMPvcgbouCFRLPyo

	goto/32 :cond_4

	:gl_xMPvcgbouCFRLPyo
	goto/32 :l_bboFGNHemvQNwxHt_57

	nop

	:l_CoNWxnQIaaqpmpEh_50
	if-nez v0, :gl_KNWJBbTQGZOlBZWl

	goto/32 :cond_2

	:gl_KNWJBbTQGZOlBZWl
	goto/32 :l_MEgxWKChiGsPZqhK_51

	nop

	:l_tAhROWJNrutrbLmZ_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_nsdLbKsBDQzGgHQC_40

	nop

	:l_zFtuoJhUQtHCpIGs_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_jvYyVJXppaWZWXHJ_19

	nop

	:l_gpEzknkMXhGTarwM_69
    move/from16 v19, v8

	goto/32 :l_IzrLtpcGOflLVyIi_70

	nop

	:l_WKysretBblIuzviR_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_IlxOoZLUEehhaKdS_12

	nop

	:l_cTlAhzbBtbHYlMcf_25
    const/4 v2, 0x0

	goto/32 :l_ygiCCKdfFKCrKvWp_26

	nop

	:l_vxCQchqkHwjcUbuz_67
    move-object/from16 v1, p0

	goto/32 :l_GYSIOaQTGZaYgTmQ_68

	nop

	:l_xOfQrqEYVOsEnxWT_15
    cmp-long v0, v0, v2

	goto/32 :l_VkkMqrpfJOPGmxIa_16

	nop

	:l_bboFGNHemvQNwxHt_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_uECvJwRqyLXkupAy_58

	nop

	:l_dTuVbNXMCGqgcbWr_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zFtuoJhUQtHCpIGs_18

	nop

	:l_djfPYGYlJZRdZSbT_91
    move-object v0, v1

	goto/32 :l_nOUZKAzzmOESVoKd_92

	nop

	:l_WmypBtSjnhIAVRZZ_65
    move-object/from16 v0, v18

	goto/32 :l_CQkCWncRpjlVQFYm_66

	nop

	:l_YZsAtqGDjnExtDDk_53
    move/from16 v19, v8

	goto/32 :l_EtHfbFxGebmCtULd_54

	nop

	:l_AFRuFcebbjzlUWnR_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_zkbSzyRWIpRLOkNd_37

	nop

	:l_kvnkYIgBgFRkKwcO_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_WKysretBblIuzviR_11

	nop

	:l_RjZOvaRgAWuIVcHN_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_fMYTufOfIMSVJZsT_48

	nop

	:l_QEClcxfpvxWwHlxs_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_cgVmAUQfcrsaPjOs_44

	nop

	:l_MUIqXlKJuPSHBvIj_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_DTIDxDjmGPbLcpUO_84

	nop

	:l_fcPfpKoVPmBnMaZj_0
	const v0, 1
	goto/32 :l_hmDXlhywEgbAdiKa_1

	nop

	:l_QIbmPTAQnCqrKOAM_4
	if-lez v0, :gl_eexLeAmWovkHubdG

	goto/32 :EaPAQHCmirFqoDGv

	:gl_eexLeAmWovkHubdG	goto/32 :l_ZkruzXkoaiZAHfFt_5

	nop

	:l_iKjhklEVczBwwtAN_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_kvnkYIgBgFRkKwcO_10

	nop

	:l_GYSIOaQTGZaYgTmQ_68
    move-object/from16 v22, v7

	goto/32 :l_gpEzknkMXhGTarwM_69

	nop

	:l_kvwYpLPbdqzAYXRf_93
    move/from16 v8, v19

	goto/32 :l_dmAaqrIeuSoyXXHe_94

	nop

	:l_iPOWWcZOXutXFeSf_97
	goto/32 :bLoQPrDnuPiGRRLn
	:l_EolRZzvILjgObqoa_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_UcOswqhCgfBzcCXs_29

	nop

	:l_dEIBzxalaUjWSvAV_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_dprvEpDjqekMbfhb_22

	nop

	:l_ylchaOAAqXiWYDPR_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_eAvtnBVaQzKbNCOj_96

	nop

	:l_nOUZKAzzmOESVoKd_92
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
	goto/32 :l_kvwYpLPbdqzAYXRf_93

	nop

	:l_hYpcYudsUGJJqEbl_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LBNaBuTnfSHEkFBo_81

	nop

	:l_eNpfLgoaJZKPgdwQ_72
    move v7, v2

	goto/32 :l_GMuQuUMkdqBJXkwy_73

	nop

.end method
