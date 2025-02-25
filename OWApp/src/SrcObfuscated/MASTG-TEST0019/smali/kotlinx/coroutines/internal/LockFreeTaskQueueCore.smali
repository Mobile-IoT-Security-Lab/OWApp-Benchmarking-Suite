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

	goto/32 :l_zcgOZztNMWyqusnS_0

	nop

	:l_zcgOZztNMWyqusnS_0
	const v0, 10
	goto/32 :l_oOtirOgCLgzqBsTw_1

	nop

	:l_POITmKKccIZbMesB_24
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_lodmYOLyWVQCFnWm_25

	nop

	:l_DunCeUbQUZvjtrMr_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sLTVZaQzAAOlOggY_10

	nop

	:l_onXmhKxFBQSNqXAR_4
	if-lez v0, :gl_pXPDkmUtNUqnRLtn

	goto/32 :uHzBTBUEwFQotrsk

	:gl_pXPDkmUtNUqnRLtn	goto/32 :l_FfYiAhQvkoBMSyKJ_5

	nop

	:l_AOfDFIEqpTdwKkuP_2
	add-int v0, v0, v1
	goto/32 :l_FphtKtzcPIfOJenG_3

	nop

	:l_FfYiAhQvkoBMSyKJ_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_naocmCgoVqxRisjD_6

	nop

	:l_JTvilZZzPttDUkau_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_MVNfccCktIGBFXBe_19

	nop

	:l_MVNfccCktIGBFXBe_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QREItVfhDnTGbedc_20

	nop

	:l_QvjjmSWShdlcklPU_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dVmsNKgvlqEtrvYO_23

	nop

	:l_oOtirOgCLgzqBsTw_1
	const v1, 7
	goto/32 :l_AOfDFIEqpTdwKkuP_2

	nop

	:l_ehKmJLvFmZumKbFj_16
    const-string v1, "_next"

	goto/32 :l_ngQjVSgftAqTUSkK_17

	nop

	:l_dVmsNKgvlqEtrvYO_23
    return-void

	:after_last_instruction

	goto/32 :l_POITmKKccIZbMesB_24

	nop

	:l_lodmYOLyWVQCFnWm_25
	goto/32 :OtymNuqTOJLEVdxn
	:l_ngQjVSgftAqTUSkK_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JTvilZZzPttDUkau_18

	nop

	:l_QREItVfhDnTGbedc_20
    const-string v0, "_state"

	goto/32 :l_aKoPSPekHgLZuHtr_21

	nop

	:l_WoqdWsrRrVAQzytk_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nehtVwEXDuZxfjuK_12

	nop

	:l_aKoPSPekHgLZuHtr_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_QvjjmSWShdlcklPU_22

	nop

	:l_bxhshhqtnHHfiAEV_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ehKmJLvFmZumKbFj_16

	nop

	:l_YuHrarOYunFfysbq_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bxhshhqtnHHfiAEV_15

	nop

	:l_NyZpXchokBTjlcEf_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YuHrarOYunFfysbq_14

	nop

	:l_sLTVZaQzAAOlOggY_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_WoqdWsrRrVAQzytk_11

	nop

	:l_nehtVwEXDuZxfjuK_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_NyZpXchokBTjlcEf_13

	nop

	:l_naocmCgoVqxRisjD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxEuIbuDgLhnaEbm_7

	nop

	:l_jxEuIbuDgLhnaEbm_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_VlkhNQCeBQRWpwxS_8

	nop

	:l_FphtKtzcPIfOJenG_3
	rem-int v0, v0, v1
	goto/32 :l_onXmhKxFBQSNqXAR_4

	nop

	:l_VlkhNQCeBQRWpwxS_8
    const/4 v1, 0x0

	goto/32 :l_DunCeUbQUZvjtrMr_9

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_ZjfKKgawfMjZDPce_0

	nop

	:l_FjWUFbTGXlLQiqjk_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_VymHkXUXzkhgjtij_23

	nop

	:l_hxgTSmrZXOVSMaLX_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iMOMSSJCKWAayPDG_44

	nop

	:l_BBgAPuWTsRlXwYlZ_36
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_XsotQnmgHBAmJiJN_37

	nop

	:l_DsNGqHMwJwimKZkY_2
	add-int v0, v0, v1
	goto/32 :l_wSCHoZrHZLKywPpa_3

	nop

	:l_QilbsWWFClswJuvX_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bgNXysDFxHZPvcyQ_40

	nop

	:l_nQjjvxjTDkTGAoNQ_26
    const/4 v0, 0x1

	goto/32 :l_FMKduUdZhfRmyVFK_27

	nop

	:l_XPIftGifyjOYfFVk_28
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TWxHoiAMvwWviIbH_29

	nop

	:l_bjGLmazSPokjvBQu_25
	if-le v0, v2, :gl_sVtNyxIHcvZbzOGy

	goto/32 :cond_0

	:gl_sVtNyxIHcvZbzOGy
	goto/32 :l_nQjjvxjTDkTGAoNQ_26

	nop

	:l_aZTmrWQkiPOqpXVV_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PgtbrtOKWXUCBCHT_19

	nop

	:l_wSCHoZrHZLKywPpa_3
	rem-int v0, v0, v1
	goto/32 :l_GmxWalThLkwxpFmD_4

	nop

	:l_oWdBHxgZRvDXfHrX_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RCJrpsWgpEeYWLWg_42

	nop

	:l_vNCJQqNawwUEXiRW_1
	const v1, 13
	goto/32 :l_DsNGqHMwJwimKZkY_2

	nop

	:l_noBeCHaPZBiwGMxK_35
    goto :goto_1

    :cond_1
	goto/32 :l_BBgAPuWTsRlXwYlZ_36

	nop

	:l_RCJrpsWgpEeYWLWg_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_hxgTSmrZXOVSMaLX_43

	nop

	:l_qComUXLtfFXlYDio_47
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_oIoccJEsFQSjjDBj_48

	nop

	:l_HfkOOlDfboeLFxYM_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_ciXpEdJBzSdOZIpU_11

	nop

	:l_oIoccJEsFQSjjDBj_48
	goto/32 :dTYotDJerUhqLcVz
	:l_rZZRHzmXxczYGPdP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_arhTkUsvFOBJPBeo_7

	nop

	:l_yxgJmaBEyrmwBKjE_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_rbbTElDDAOiXjHUy_9

	nop

	:l_gRqaSAmFWmDdQgQI_34
	if-eqz v0, :gl_OsWutOBbbrboAGBq

	goto/32 :cond_1

	:gl_OsWutOBbbrboAGBq
	goto/32 :l_noBeCHaPZBiwGMxK_35

	nop

	:l_CkVjJUAmqzVNgPnY_24
    const/4 v3, 0x0

	goto/32 :l_bjGLmazSPokjvBQu_25

	nop

	:l_eObXTsAWGGlEEMyP_30
	if-nez v0, :gl_nGlxXcDwvyzJjeOH

	goto/32 :cond_3

	:gl_nGlxXcDwvyzJjeOH
    .line 87
	goto/32 :l_ZZAEGnwkDAGiyybQ_31

	nop

	:l_ZZAEGnwkDAGiyybQ_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_ItfIMPoaTaDdKEvX_32

	nop

	:l_jlgHgxVsPDqzuzjy_33
    and-int/2addr v0, v4

	goto/32 :l_gRqaSAmFWmDdQgQI_34

	nop

	:l_PgtbrtOKWXUCBCHT_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_DUxpHcddfmfyjJuW_20

	nop

	:l_bVwxQoXdTvkebUVj_14
    const/4 v0, 0x0

	goto/32 :l_KiaYJGoLaYYOjoiw_15

	nop

	:l_DUxpHcddfmfyjJuW_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_opkegwhrTDJdhKXZ_21

	nop

	:l_KiaYJGoLaYYOjoiw_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_jUyGpAxbIcDLRGiu_16

	nop

	:l_jUyGpAxbIcDLRGiu_16
    const-wide/16 v2, 0x0

	goto/32 :l_euoSlxXoXOohVpQI_17

	nop

	:l_PvvPPOvjXhNrlXFV_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_rZZRHzmXxczYGPdP_6

	nop

	:l_RJTurTywCzFBskmU_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_bVwxQoXdTvkebUVj_14

	nop

	:l_ItfIMPoaTaDdKEvX_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_jlgHgxVsPDqzuzjy_33

	nop

	:l_rbbTElDDAOiXjHUy_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_HfkOOlDfboeLFxYM_10

	nop

	:l_bgNXysDFxHZPvcyQ_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oWdBHxgZRvDXfHrX_41

	nop

	:l_euoSlxXoXOohVpQI_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_aZTmrWQkiPOqpXVV_18

	nop

	:l_unQYKbBsJlyXWjtc_12
    sub-int/2addr v0, v1

	goto/32 :l_RJTurTywCzFBskmU_13

	nop

	:l_psZYxoObAUzyhuZA_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_QilbsWWFClswJuvX_39

	nop

	:l_ZjfKKgawfMjZDPce_0
	const v0, 2
	goto/32 :l_vNCJQqNawwUEXiRW_1

	nop

	:l_opkegwhrTDJdhKXZ_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_FjWUFbTGXlLQiqjk_22

	nop

	:l_VymHkXUXzkhgjtij_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_CkVjJUAmqzVNgPnY_24

	nop

	:l_GmxWalThLkwxpFmD_4
	if-lez v0, :gl_vEWRhdmSexiGChzM

	goto/32 :UrPXtUALiTGTCPyX

	:gl_vEWRhdmSexiGChzM	goto/32 :l_PvvPPOvjXhNrlXFV_5

	nop

	:l_TWxHoiAMvwWviIbH_29
    const-string v2, "Check failed."

	goto/32 :l_eObXTsAWGGlEEMyP_30

	nop

	:l_XsotQnmgHBAmJiJN_37
	if-nez v1, :gl_mTbDoQJfVkDnJzwm

	goto/32 :cond_2

	:gl_mTbDoQJfVkDnJzwm
    .line 88
    nop

    .line 76
	goto/32 :l_psZYxoObAUzyhuZA_38

	nop

	:l_eiBKRzpefjIHnQhJ_46
    throw v0

	:after_last_instruction

	goto/32 :l_qComUXLtfFXlYDio_47

	nop

	:l_iMOMSSJCKWAayPDG_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_egGYTseDhiROMWdD_45

	nop

	:l_FMKduUdZhfRmyVFK_27
    goto :goto_0

    :cond_0
	goto/32 :l_XPIftGifyjOYfFVk_28

	nop

	:l_arhTkUsvFOBJPBeo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_yxgJmaBEyrmwBKjE_8

	nop

	:l_ciXpEdJBzSdOZIpU_11
    const/4 v1, 0x1

	goto/32 :l_unQYKbBsJlyXWjtc_12

	nop

	:l_egGYTseDhiROMWdD_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eiBKRzpefjIHnQhJ_46

	nop

.end method

.method private final allocateNextCopy(JBSZC)V
    .locals 0

	goto/32 :l_mggsSZuUsIssRYVY_0

	nop

	:l_gKTKgrekUVAhhlOa_2
    const/16 p1, 0xd2

	goto/32 :l_weFCcOZvwtPJkLZM_3

	nop

	:l_llrHwFpnrmjyswLQ_7
	goto/32 :before_first_instruction

	:l_weFCcOZvwtPJkLZM_3
    mul-int p2, p0, p1

	goto/32 :l_CXFWoVyZSJSxkaZk_4

	nop

	:l_CXFWoVyZSJSxkaZk_4
    add-int p3, p2, p1

	goto/32 :l_CPuvuOItXWNCBicn_5

	nop

	:l_mggsSZuUsIssRYVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGxARUtIQbPrYjnk_1

	nop

	:l_CPuvuOItXWNCBicn_5
    int-to-double p0, p3

	goto/32 :l_aqTusyyzxWACJpTn_6

	nop

	:l_aGxARUtIQbPrYjnk_1
    const/16 p0, 0x2a

	goto/32 :l_gKTKgrekUVAhhlOa_2

	nop

	:l_aqTusyyzxWACJpTn_6
    return-void

	:after_last_instruction

	goto/32 :l_llrHwFpnrmjyswLQ_7

	nop

.end method

.method private final allocateNextCopy(JSZCB)V
    .locals 0

	goto/32 :l_uwsxOuclWWqCfEqi_0

	nop

	:l_CvvmJBbtSRYZjmRh_3
    mul-int p2, p0, p1

	goto/32 :l_pFhCSaHIwLUaPvOV_4

	nop

	:l_pFhCSaHIwLUaPvOV_4
    add-int p3, p2, p1

	goto/32 :l_RuFXIYZtytjRIewv_5

	nop

	:l_uwsxOuclWWqCfEqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WREtnzvMPGUmTokM_1

	nop

	:l_SsaoEKlHwITXuYCP_2
    const/16 p1, 0xd2

	goto/32 :l_CvvmJBbtSRYZjmRh_3

	nop

	:l_WREtnzvMPGUmTokM_1
    const/16 p0, 0x2a

	goto/32 :l_SsaoEKlHwITXuYCP_2

	nop

	:l_BseySeNeVNwxMYcY_7
	goto/32 :before_first_instruction

	:l_VXBlZSufCRulwPVV_6
    return-void

	:after_last_instruction

	goto/32 :l_BseySeNeVNwxMYcY_7

	nop

	:l_RuFXIYZtytjRIewv_5
    int-to-double p0, p3

	goto/32 :l_VXBlZSufCRulwPVV_6

	nop

.end method

.method private final allocateNextCopy(JCSBZ)V
    .locals 0

	goto/32 :l_HqrVRPZLxcKYVLzT_0

	nop

	:l_tratmchzhwvlRvNg_4
    add-int p3, p2, p1

	goto/32 :l_qIVlegVFkYHJgblv_5

	nop

	:l_HqrVRPZLxcKYVLzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJeWPBqxENCfeRbZ_1

	nop

	:l_LNixTYfQNdpXOnMn_2
    const/16 p1, 0xd2

	goto/32 :l_kyNvkkNIuFDmCupC_3

	nop

	:l_qIVlegVFkYHJgblv_5
    int-to-double p0, p3

	goto/32 :l_viUGIcLTRHfRWTqe_6

	nop

	:l_dIXjgVBcckFVSESD_7
	goto/32 :before_first_instruction

	:l_kyNvkkNIuFDmCupC_3
    mul-int p2, p0, p1

	goto/32 :l_tratmchzhwvlRvNg_4

	nop

	:l_viUGIcLTRHfRWTqe_6
    return-void

	:after_last_instruction

	goto/32 :l_dIXjgVBcckFVSESD_7

	nop

	:l_kJeWPBqxENCfeRbZ_1
    const/16 p0, 0x2a

	goto/32 :l_LNixTYfQNdpXOnMn_2

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_gSOvIZWFlQbuZjtf_0

	nop

	:l_lCpiAKURkzxaMYUh_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_ZgLQvcYRMdpuUeHt_11

	nop

	:l_ZgLQvcYRMdpuUeHt_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_ZsgYUPgfURxpLOuE_12

	nop

	:l_WllAnxPZLbCXUYEJ_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_YNWYiTYpxdQjuJwJ_9

	nop

	:l_lJboiZVBJmXydzEe_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_yuvrxKYwTMfwAyDf_14

	nop

	:l_gsNrgjLqHppOAbKc_39
	if-eqz v12, :gl_jWszSOdDNNIdksaI

	goto/32 :cond_0

	:gl_jWszSOdDNNIdksaI
	goto/32 :l_BtdgkaZvfjyTlMKi_40

	nop

	:l_CyUCEqzcMsqQoGwe_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_ayPdnpiLUxxIfuyV_54

	nop

	:l_yaPzeaqAVvvQtUOu_55
    return-object v1

	:after_last_instruction

	goto/32 :l_FczkaNjyJJpgFFnc_56

	nop

	:l_KsevGmNQxCNAHLer_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_cTeSEkatfgyYsIoP_6

	nop

	:l_jiUacpJtpbjIgILD_1
	const v1, 7
	goto/32 :l_lyfBTBsncbgrRUAB_2

	nop

	:l_OIheeEYTbJnWRwHE_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_OdArbQAFWOPbxwxl_30

	nop

	:l_axbPnLUusuYzuQrt_34
	if-ne v12, v13, :gl_fvkQHrzKuEIbMviQ

	goto/32 :cond_1

	:gl_fvkQHrzKuEIbMviQ
    .line 235
	goto/32 :l_OePVkEFlbYxrpJEw_35

	nop

	:l_DQxMGyQNXzkzqCXm_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_HcStmoYxuFWDCeTX_42

	nop

	:l_ZkhkcTYddXzOJHZc_22
    and-long/2addr v8, v3

	goto/32 :l_dFWtQCsOFlqRqvic_23

	nop

	:l_mxkfNjFIoudOFOGz_7
    move-object/from16 v0, p0

	goto/32 :l_WllAnxPZLbCXUYEJ_8

	nop

	:l_lwiczryDUpOhoDjp_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_BcGijBIHRomyZAdr_47

	nop

	:l_zJNFYljdZXDIGlTQ_20
    long-to-int v7, v6

    .line 342
    .local v7, "head$iv":I
	goto/32 :l_wOJvJKUBmsknkjaH_21

	nop

	:l_VotKRvHHRFGkDYdq_4
	if-lez v0, :gl_kcvCbrBvzzFqqMbl

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_kcvCbrBvzzFqqMbl	goto/32 :l_KsevGmNQxCNAHLer_5

	nop

	:l_dFWtQCsOFlqRqvic_23
    const/16 v6, 0x1e

	goto/32 :l_nrBhaokBdKCpoCaD_24

	nop

	:l_nrBhaokBdKCpoCaD_24
    shr-long/2addr v8, v6

	goto/32 :l_KXRftxMYLGkBZlvw_25

	nop

	:l_mrFjPsaPIhhxJnda_26
    move v8, v7

    .local v8, "head":I
	goto/32 :l_yzLjFjXruTPNPSfq_27

	nop

	:l_MatXVXFGvYyRmhis_51
    move-wide/from16 v16, v3

	goto/32 :l_ZpkCUgZKkpvcIXxW_52

	nop

	:l_GHCVJnOxsHgDxvxG_3
	rem-int v0, v0, v1
	goto/32 :l_VotKRvHHRFGkDYdq_4

	nop

	:l_BtdgkaZvfjyTlMKi_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_DQxMGyQNXzkzqCXm_41

	nop

	:l_gSOvIZWFlQbuZjtf_0
	const v0, 10
	goto/32 :l_jiUacpJtpbjIgILD_1

	nop

	:l_kDLQAaFsJqVsEWej_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_OIheeEYTbJnWRwHE_29

	nop

	:l_yuvrxKYwTMfwAyDf_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_neyBsdQaunxwnxWh_15

	nop

	:l_YNWYiTYpxdQjuJwJ_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_lCpiAKURkzxaMYUh_10

	nop

	:l_neyBsdQaunxwnxWh_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_iifaXGPcwNvCZmML_16

	nop

	:l_KXRftxMYLGkBZlvw_25
    long-to-int v6, v8

    .line 343
    .local v6, "tail$iv":I
	goto/32 :l_mrFjPsaPIhhxJnda_26

	nop

	:l_XYHvzPQLLXsGDKtZ_19
    shr-long/2addr v6, v8

	goto/32 :l_zJNFYljdZXDIGlTQ_20

	nop

	:l_IjIpfZZncFNUHOzs_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_KexSZmxBXMgnmdvz_49

	nop

	:l_yzLjFjXruTPNPSfq_27
    move v9, v6

    .local v9, "tail":I
	goto/32 :l_kDLQAaFsJqVsEWej_28

	nop

	:l_ZsgYUPgfURxpLOuE_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_lJboiZVBJmXydzEe_13

	nop

	:l_FWARdwyeHnKfGGRx_37
    and-int/2addr v13, v11

	goto/32 :l_PWChboMPIGptlZQp_38

	nop

	:l_wjmGVGmaZEMjPqhW_33
    and-int/2addr v13, v9

	goto/32 :l_axbPnLUusuYzuQrt_34

	nop

	:l_iifaXGPcwNvCZmML_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_laDVENXwJoiKUQKH_17

	nop

	:l_cANgWiksjiAMjQNS_31
    and-int/2addr v12, v11

	goto/32 :l_PTtydvoeTTIpkdKm_32

	nop

	:l_ZHcJHCLEIUQFcRYk_57
	goto/32 :YXazTxKXDNPJkbYv
	:l_OdArbQAFWOPbxwxl_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_cANgWiksjiAMjQNS_31

	nop

	:l_wOJvJKUBmsknkjaH_21
    const-wide v8, 0xfffffffc0000000L

	goto/32 :l_ZkhkcTYddXzOJHZc_22

	nop

	:l_PWChboMPIGptlZQp_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_gsNrgjLqHppOAbKc_39

	nop

	:l_HcStmoYxuFWDCeTX_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LjClLLZLYDsyenik_43

	nop

	:l_gUuKrZvTzRiLpmWE_18
    const/4 v8, 0x0

	goto/32 :l_XYHvzPQLLXsGDKtZ_19

	nop

	:l_eAzbMeswZVWeHVZs_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_lwiczryDUpOhoDjp_46

	nop

	:l_PTtydvoeTTIpkdKm_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_wjmGVGmaZEMjPqhW_33

	nop

	:l_FczkaNjyJJpgFFnc_56
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_ZHcJHCLEIUQFcRYk_57

	nop

	:l_laDVENXwJoiKUQKH_17
    and-long/2addr v6, v3

	goto/32 :l_gUuKrZvTzRiLpmWE_18

	nop

	:l_LjClLLZLYDsyenik_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_rkULosUztvcamYVu_44

	nop

	:l_ayPdnpiLUxxIfuyV_54
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
	goto/32 :l_yaPzeaqAVvvQtUOu_55

	nop

	:l_BcGijBIHRomyZAdr_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_IjIpfZZncFNUHOzs_48

	nop

	:l_lyfBTBsncbgrRUAB_2
	add-int v0, v0, v1
	goto/32 :l_GHCVJnOxsHgDxvxG_3

	nop

	:l_UFiBWiFioseLzTCz_50
    move-object v15, v2

	goto/32 :l_MatXVXFGvYyRmhis_51

	nop

	:l_OePVkEFlbYxrpJEw_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rcIbVpBqxdvYxVPl_36

	nop

	:l_rkULosUztvcamYVu_44
    and-int/2addr v14, v11

	goto/32 :l_eAzbMeswZVWeHVZs_45

	nop

	:l_rcIbVpBqxdvYxVPl_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_FWARdwyeHnKfGGRx_37

	nop

	:l_cTeSEkatfgyYsIoP_6
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
	goto/32 :l_mxkfNjFIoudOFOGz_7

	nop

	:l_KexSZmxBXMgnmdvz_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_UFiBWiFioseLzTCz_50

	nop

	:l_ZpkCUgZKkpvcIXxW_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_CyUCEqzcMsqQoGwe_53

	nop

.end method

.method private final allocateOrGetNextCopy(JCBFS)V
    .locals 0

	goto/32 :l_fvlXBzKbJvheWqpN_0

	nop

	:l_IrJwMVIaManDaVeN_5
    int-to-double p0, p3

	goto/32 :l_bqdVyRaJhscvMPVC_6

	nop

	:l_pWlZHWDlYOKysrVJ_3
    mul-int p2, p0, p1

	goto/32 :l_XjgvqRNnkSXmBbMJ_4

	nop

	:l_bqdVyRaJhscvMPVC_6
    return-void

	:after_last_instruction

	goto/32 :l_TkHnBwvxVEGcWITB_7

	nop

	:l_fvlXBzKbJvheWqpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjLYmAXsOdLSoEJd_1

	nop

	:l_XjgvqRNnkSXmBbMJ_4
    add-int p3, p2, p1

	goto/32 :l_IrJwMVIaManDaVeN_5

	nop

	:l_TkHnBwvxVEGcWITB_7
	goto/32 :before_first_instruction

	:l_xjLYmAXsOdLSoEJd_1
    const/16 p0, 0x2a

	goto/32 :l_rsqpQrsmbrlijCAu_2

	nop

	:l_rsqpQrsmbrlijCAu_2
    const/16 p1, 0xd2

	goto/32 :l_pWlZHWDlYOKysrVJ_3

	nop

.end method

.method private final allocateOrGetNextCopy(JFBCS)V
    .locals 0

	goto/32 :l_TrUcAKtdRrYvbURY_0

	nop

	:l_pJiSmQugyTxVbOIC_7
	goto/32 :before_first_instruction

	:l_EQtpyjilNNhLBjsg_3
    mul-int p2, p0, p1

	goto/32 :l_XThZHNJkPwRCfasP_4

	nop

	:l_XThZHNJkPwRCfasP_4
    add-int p3, p2, p1

	goto/32 :l_CZNwelTlzbSPkpGU_5

	nop

	:l_TrUcAKtdRrYvbURY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzQsVHWNhOJqKNmk_1

	nop

	:l_OzQsVHWNhOJqKNmk_1
    const/16 p0, 0x2a

	goto/32 :l_KhIDbfYuCpzRlFAK_2

	nop

	:l_zTdxjfLSfgkjOEZC_6
    return-void

	:after_last_instruction

	goto/32 :l_pJiSmQugyTxVbOIC_7

	nop

	:l_CZNwelTlzbSPkpGU_5
    int-to-double p0, p3

	goto/32 :l_zTdxjfLSfgkjOEZC_6

	nop

	:l_KhIDbfYuCpzRlFAK_2
    const/16 p1, 0xd2

	goto/32 :l_EQtpyjilNNhLBjsg_3

	nop

.end method

.method private final allocateOrGetNextCopy(JSFBC)V
    .locals 0

	goto/32 :l_arbUAlRjDynfRKJD_0

	nop

	:l_FoNHZLDRWocwpaKI_4
    add-int p3, p2, p1

	goto/32 :l_eNlmQPgEzwDseZKZ_5

	nop

	:l_NszYwsBKeTpnhnss_3
    mul-int p2, p0, p1

	goto/32 :l_FoNHZLDRWocwpaKI_4

	nop

	:l_arbUAlRjDynfRKJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMvxkwXeakUofCyE_1

	nop

	:l_eNlmQPgEzwDseZKZ_5
    int-to-double p0, p3

	goto/32 :l_lDLHrmLwufLQTvyE_6

	nop

	:l_uMvxkwXeakUofCyE_1
    const/16 p0, 0x2a

	goto/32 :l_PzSlGRUibGzDlfIU_2

	nop

	:l_IHCmWgncmFWEchNE_7
	goto/32 :before_first_instruction

	:l_lDLHrmLwufLQTvyE_6
    return-void

	:after_last_instruction

	goto/32 :l_IHCmWgncmFWEchNE_7

	nop

	:l_PzSlGRUibGzDlfIU_2
    const/16 p1, 0xd2

	goto/32 :l_NszYwsBKeTpnhnss_3

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_zhMYUmZZQWrbcUoR_0

	nop

	:l_XTJQGGeFCUelMisP_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_mBCJGnqQLZtWaogx_8

	nop

	:l_twCPCyvLkhCpezUP_12
	if-nez v2, :gl_PMpIWuYHBRAspcwM

	goto/32 :cond_0

	:gl_PMpIWuYHBRAspcwM
	goto/32 :l_QwSinvzKHUxrGeAo_13

	nop

	:l_XwTEmDDizAqdDjrb_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_CDtDkZFXLQkwNusX_17

	nop

	:l_mBCJGnqQLZtWaogx_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_kAWFjiGqytLloQzo_9

	nop

	:l_QwSinvzKHUxrGeAo_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_SxIUpstWbiOXVeMF_14

	nop

	:l_KFMrWZmvhkRloDYX_2
	add-int v0, v0, v1
	goto/32 :l_eudvELSEekxLguTF_3

	nop

	:l_kEHhFtFoAxNROSrr_1
	const v1, 1
	goto/32 :l_KFMrWZmvhkRloDYX_2

	nop

	:l_jnUSrDShnSyrMGiB_6
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
	goto/32 :l_XTJQGGeFCUelMisP_7

	nop

	:l_tySgEOegyBKevPGR_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_fuhsodJrJmKkIDtR_11

	nop

	:l_zhMYUmZZQWrbcUoR_0
	const v0, 26
	goto/32 :l_kEHhFtFoAxNROSrr_1

	nop

	:l_WuCtDWYjNylXiZYk_15
    const/4 v5, 0x0

	goto/32 :l_XwTEmDDizAqdDjrb_16

	nop

	:l_kAWFjiGqytLloQzo_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_tySgEOegyBKevPGR_10

	nop

	:l_DiTxytyiNPZlTESu_19
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_dLFkBLKQeclOTkta_20

	nop

	:l_qcBgfxgtoMAgpyNU_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_jnUSrDShnSyrMGiB_6

	nop

	:l_XCfhnrHAjgiIQNTa_4
	if-lez v0, :gl_CKXDOQelQjOhwVMD

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_CKXDOQelQjOhwVMD	goto/32 :l_qcBgfxgtoMAgpyNU_5

	nop

	:l_fuhsodJrJmKkIDtR_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_twCPCyvLkhCpezUP_12

	nop

	:l_CDtDkZFXLQkwNusX_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_RatAjzKdnAQxcJpz_18

	nop

	:l_SxIUpstWbiOXVeMF_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WuCtDWYjNylXiZYk_15

	nop

	:l_dLFkBLKQeclOTkta_20
	goto/32 :OGdHxtCfSzkYxiTt
	:l_eudvELSEekxLguTF_3
	rem-int v0, v0, v1
	goto/32 :l_XCfhnrHAjgiIQNTa_4

	nop

	:l_RatAjzKdnAQxcJpz_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DiTxytyiNPZlTESu_19

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ppWwtqxxzdkfPFFA_0

	nop

	:l_lbcLWWAfZCPtINPb_2
    const/16 p1, 0xd2

	goto/32 :l_TIxlKaXkuNNbiHpb_3

	nop

	:l_ECJusrokkrpaWhiD_5
    int-to-double p0, p3

	goto/32 :l_KleeuSQqMEcRcvbi_6

	nop

	:l_DckyEbjYaitSrguV_7
	goto/32 :before_first_instruction

	:l_KleeuSQqMEcRcvbi_6
    return-void

	:after_last_instruction

	goto/32 :l_DckyEbjYaitSrguV_7

	nop

	:l_TIxlKaXkuNNbiHpb_3
    mul-int p2, p0, p1

	goto/32 :l_MzvGBOUUvgyIgrBs_4

	nop

	:l_ppWwtqxxzdkfPFFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgeXQqpBbsalZtLd_1

	nop

	:l_MzvGBOUUvgyIgrBs_4
    add-int p3, p2, p1

	goto/32 :l_ECJusrokkrpaWhiD_5

	nop

	:l_HgeXQqpBbsalZtLd_1
    const/16 p0, 0x2a

	goto/32 :l_lbcLWWAfZCPtINPb_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_qBzKILvYaCbIJcLm_0

	nop

	:l_HVwsEFADejjEdiXF_7
	goto/32 :before_first_instruction

	:l_bvzREdhgiEbGYIcn_4
    add-int p3, p2, p1

	goto/32 :l_VWwCGsTGPeBFtjtd_5

	nop

	:l_IvXZvHBGSimesASc_3
    mul-int p2, p0, p1

	goto/32 :l_bvzREdhgiEbGYIcn_4

	nop

	:l_NsiQkqTdBFmUpXaD_1
    const/16 p0, 0x2a

	goto/32 :l_pnqDXkybxWXuGZvU_2

	nop

	:l_pnqDXkybxWXuGZvU_2
    const/16 p1, 0xd2

	goto/32 :l_IvXZvHBGSimesASc_3

	nop

	:l_qBzKILvYaCbIJcLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsiQkqTdBFmUpXaD_1

	nop

	:l_ozHooBwOGGnmaZZh_6
    return-void

	:after_last_instruction

	goto/32 :l_HVwsEFADejjEdiXF_7

	nop

	:l_VWwCGsTGPeBFtjtd_5
    int-to-double p0, p3

	goto/32 :l_ozHooBwOGGnmaZZh_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_fKIKhncNhZGYItBZ_0

	nop

	:l_rrvhMuoZvUHmqkBG_4
    add-int p3, p2, p1

	goto/32 :l_qHrluphAbXfdRZVh_5

	nop

	:l_TVNdLWokocIFFlDR_1
    const/16 p0, 0x2a

	goto/32 :l_mDJVKLvrLxmPpjsm_2

	nop

	:l_bTarvMHlaSCxjGPW_6
    return-void

	:after_last_instruction

	goto/32 :l_evPvgVNIWZMXWsBy_7

	nop

	:l_BkloTFPWxSOnoCsS_3
    mul-int p2, p0, p1

	goto/32 :l_rrvhMuoZvUHmqkBG_4

	nop

	:l_fKIKhncNhZGYItBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVNdLWokocIFFlDR_1

	nop

	:l_qHrluphAbXfdRZVh_5
    int-to-double p0, p3

	goto/32 :l_bTarvMHlaSCxjGPW_6

	nop

	:l_mDJVKLvrLxmPpjsm_2
    const/16 p1, 0xd2

	goto/32 :l_BkloTFPWxSOnoCsS_3

	nop

	:l_evPvgVNIWZMXWsBy_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_yJshkuqSUErKHAQf_0

	nop

	:l_ZEcQiwWXVyNAkTHH_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_oPLWGYgECbCYeiCz_19

	nop

	:l_YCSJfxrnwBvURpBF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_egWjEEZRtmtzrqgR_8

	nop

	:l_mXxSuooGlRRmtLnd_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_QHLFWQgGIFkKEQbK_6

	nop

	:l_GuPMVdyJsTRwnyAZ_12
	if-nez v1, :gl_yqYisMRfMgToKxfS

	goto/32 :cond_0

	:gl_yqYisMRfMgToKxfS
	goto/32 :l_RqvQHzRVXzuYpsjO_13

	nop

	:l_QHLFWQgGIFkKEQbK_6
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
	goto/32 :l_YCSJfxrnwBvURpBF_7

	nop

	:l_vosgmVWyIaLgibQQ_23
    return-object v1

	:after_last_instruction

	goto/32 :l_lGQoCVSpuOwoArwa_24

	nop

	:l_xtXiEESnGnkukmKR_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_vjzvXekaxJKgYcDc_15

	nop

	:l_sMnWUzjZQocufULf_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZEcQiwWXVyNAkTHH_18

	nop

	:l_egWjEEZRtmtzrqgR_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ADzMfnmzubZmpiqa_9

	nop

	:l_wgUDLLTDvnIZoulC_1
	const v1, 21
	goto/32 :l_gWkhfheuoNSNKAeh_2

	nop

	:l_fXFNZHngGWBpVBvv_4
	if-lez v0, :gl_sPPRkTGwccSWQHnc

	goto/32 :uQAPwmOoaBOXFtek

	:gl_sPPRkTGwccSWQHnc	goto/32 :l_mXxSuooGlRRmtLnd_5

	nop

	:l_CBNxlfWZUBlyVYak_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_GuPMVdyJsTRwnyAZ_12

	nop

	:l_oPLWGYgECbCYeiCz_19
    and-int/2addr v2, p1

	goto/32 :l_ziVzIksFEOJMrTnB_20

	nop

	:l_NnNTDNbJEiByzxBx_25
	goto/32 :MKiJENIIZgyiWuKJ
	:l_lGQoCVSpuOwoArwa_24
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_NnNTDNbJEiByzxBx_25

	nop

	:l_vjzvXekaxJKgYcDc_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_KnmRjYCOLxHuPTiw_16

	nop

	:l_PbQNDJJlrBksSHzi_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_EcopiasdLUGDngWt_22

	nop

	:l_KnmRjYCOLxHuPTiw_16
	if-eq v1, p1, :gl_CVbiTjkixjMqPmYV

	goto/32 :cond_0

	:gl_CVbiTjkixjMqPmYV
    .line 155
	goto/32 :l_sMnWUzjZQocufULf_17

	nop

	:l_RqvQHzRVXzuYpsjO_13
    move-object v1, v0

	goto/32 :l_xtXiEESnGnkukmKR_14

	nop

	:l_gWkhfheuoNSNKAeh_2
	add-int v0, v0, v1
	goto/32 :l_tUTPUDDnENfkqvNp_3

	nop

	:l_ADzMfnmzubZmpiqa_9
    and-int/2addr v1, p1

	goto/32 :l_JoBZgMXZwLiNBlfo_10

	nop

	:l_yJshkuqSUErKHAQf_0
	const v0, 31
	goto/32 :l_wgUDLLTDvnIZoulC_1

	nop

	:l_EcopiasdLUGDngWt_22
    const/4 v1, 0x0

	goto/32 :l_vosgmVWyIaLgibQQ_23

	nop

	:l_JoBZgMXZwLiNBlfo_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_CBNxlfWZUBlyVYak_11

	nop

	:l_ziVzIksFEOJMrTnB_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_PbQNDJJlrBksSHzi_21

	nop

	:l_tUTPUDDnENfkqvNp_3
	rem-int v0, v0, v1
	goto/32 :l_fXFNZHngGWBpVBvv_4

	nop

.end method

.method private final markFrozen(FBCZ)V
    .locals 0

	goto/32 :l_OotTaXqZGgAXFIAq_0

	nop

	:l_OotTaXqZGgAXFIAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_binkAjveDIkpzjyj_1

	nop

	:l_binkAjveDIkpzjyj_1
    const/16 p0, 0x2a

	goto/32 :l_mMByfzvmwzTuQCQi_2

	nop

	:l_mMByfzvmwzTuQCQi_2
    const/16 p1, 0xd2

	goto/32 :l_adcgpfmQUPPUYQVB_3

	nop

	:l_AwVvPAfKOlnrRljK_5
    int-to-double p0, p3

	goto/32 :l_SMYIZReDynngqkxG_6

	nop

	:l_MwSguSPCLczccGyj_7
	goto/32 :before_first_instruction

	:l_lSfZevKjkvwnWyCz_4
    add-int p3, p2, p1

	goto/32 :l_AwVvPAfKOlnrRljK_5

	nop

	:l_adcgpfmQUPPUYQVB_3
    mul-int p2, p0, p1

	goto/32 :l_lSfZevKjkvwnWyCz_4

	nop

	:l_SMYIZReDynngqkxG_6
    return-void

	:after_last_instruction

	goto/32 :l_MwSguSPCLczccGyj_7

	nop

.end method

.method private final markFrozen(BFCZ)V
    .locals 0

	goto/32 :l_HItaUebtuffyTIls_0

	nop

	:l_PmthpXTMGLmvpaFD_2
    const/16 p1, 0xd2

	goto/32 :l_xndGwtSchdFKpJYi_3

	nop

	:l_HItaUebtuffyTIls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRxQEuzVwVwIFzKv_1

	nop

	:l_YOnobcWJmkrjGTQh_5
    int-to-double p0, p3

	goto/32 :l_GnKuQQCykfeNZPao_6

	nop

	:l_GRxQEuzVwVwIFzKv_1
    const/16 p0, 0x2a

	goto/32 :l_PmthpXTMGLmvpaFD_2

	nop

	:l_irGJGithbpeJKest_7
	goto/32 :before_first_instruction

	:l_xndGwtSchdFKpJYi_3
    mul-int p2, p0, p1

	goto/32 :l_yllULaTvXVIViUBm_4

	nop

	:l_GnKuQQCykfeNZPao_6
    return-void

	:after_last_instruction

	goto/32 :l_irGJGithbpeJKest_7

	nop

	:l_yllULaTvXVIViUBm_4
    add-int p3, p2, p1

	goto/32 :l_YOnobcWJmkrjGTQh_5

	nop

.end method

.method private final markFrozen(BCZF)V
    .locals 0

	goto/32 :l_aIrRQqjYHrmwxsLu_0

	nop

	:l_aIrRQqjYHrmwxsLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNkjcaQfsFFbcTUZ_1

	nop

	:l_iHAYcBsljqQDZvMZ_4
    add-int p3, p2, p1

	goto/32 :l_uHbLFGQTGeORgmMV_5

	nop

	:l_hBtfjEukgqwdAtWg_7
	goto/32 :before_first_instruction

	:l_TNkjcaQfsFFbcTUZ_1
    const/16 p0, 0x2a

	goto/32 :l_RZKpZvXsIFSLdOKA_2

	nop

	:l_hadTPqLhLCmVhRxY_3
    mul-int p2, p0, p1

	goto/32 :l_iHAYcBsljqQDZvMZ_4

	nop

	:l_CRJPNEKfEoelYqRM_6
    return-void

	:after_last_instruction

	goto/32 :l_hBtfjEukgqwdAtWg_7

	nop

	:l_uHbLFGQTGeORgmMV_5
    int-to-double p0, p3

	goto/32 :l_CRJPNEKfEoelYqRM_6

	nop

	:l_RZKpZvXsIFSLdOKA_2
    const/16 p1, 0xd2

	goto/32 :l_hadTPqLhLCmVhRxY_3

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_wucdYuJdlYKYEIZm_0

	nop

	:l_wlUKeMiqqayZGpKd_4
	if-lez v0, :gl_FQqFoXUkLIaioAmW

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_FQqFoXUkLIaioAmW	goto/32 :l_yZVkGxONRgJCjDkB_5

	nop

	:l_QEmexVRMczOBrALB_16
	if-nez v5, :gl_szFajnUpyytkTzoD

	goto/32 :cond_0

	:gl_szFajnUpyytkTzoD
	goto/32 :l_fThYvnJyHojHbSpt_17

	nop

	:l_pcDvMEQtRFtqxlRZ_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_LIOfvymJqWUMrmij_10

	nop

	:l_ORpbqeeYJGHJrkvr_3
	rem-int v0, v0, v1
	goto/32 :l_wlUKeMiqqayZGpKd_4

	nop

	:l_LIOfvymJqWUMrmij_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_qNeaJyXylslPhrkj_11

	nop

	:l_WowVzBilKLYCCRyk_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_TXZBLhMBimILijlV_24

	nop

	:l_wucdYuJdlYKYEIZm_0
	const v0, 4
	goto/32 :l_nRHEPlnqVbabuYFH_1

	nop

	:l_pULaiNMLoJrocQmo_13
    and-long v10, v0, v3

	goto/32 :l_zHBtyKLXQDHGkjIQ_14

	nop

	:l_zHBtyKLXQDHGkjIQ_14
    const-wide/16 v12, 0x0

	goto/32 :l_PDFsDTPpSMpxpOTn_15

	nop

	:l_nRHEPlnqVbabuYFH_1
	const v1, 23
	goto/32 :l_nhtCeJrVypVCXJqk_2

	nop

	:l_fNZFrRcORGZjMMBy_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_BIrxjkVNvwEZLwdr_26

	nop

	:l_XcYIuuEBrhOJrmOq_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_pcDvMEQtRFtqxlRZ_9

	nop

	:l_pjxWZMATowwsSUGI_27
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_uIHesxZdZTQdxozB_28

	nop

	:l_fThYvnJyHojHbSpt_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_fcGvtHSQxyJbPZaS_18

	nop

	:l_nhtCeJrVypVCXJqk_2
	add-int v0, v0, v1
	goto/32 :l_ORpbqeeYJGHJrkvr_3

	nop

	:l_rtbasdHYrZtOtReG_22
    move-wide v4, v10

	goto/32 :l_WowVzBilKLYCCRyk_23

	nop

	:l_iDAswINclgUsXUlX_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_XcYIuuEBrhOJrmOq_8

	nop

	:l_vtynnoHIeDINBNof_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_iDAswINclgUsXUlX_7

	nop

	:l_fcGvtHSQxyJbPZaS_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_BlTCwAhxUjbOQTCN_19

	nop

	:l_yZVkGxONRgJCjDkB_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_vtynnoHIeDINBNof_6

	nop

	:l_CjiryqadQrJNPHxv_21
    move-wide v2, v8

	goto/32 :l_rtbasdHYrZtOtReG_22

	nop

	:l_PDFsDTPpSMpxpOTn_15
    cmp-long v5, v10, v12

	goto/32 :l_QEmexVRMczOBrALB_16

	nop

	:l_uIHesxZdZTQdxozB_28
	goto/32 :PRfcHZfpYozqLTAU
	:l_TXZBLhMBimILijlV_24
	if-nez v0, :gl_GDOwJEbvRyXUIMRM

	goto/32 :cond_1

	:gl_GDOwJEbvRyXUIMRM
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_fNZFrRcORGZjMMBy_25

	nop

	:l_qNeaJyXylslPhrkj_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_ssdDdFxRwSPweOea_12

	nop

	:l_BIrxjkVNvwEZLwdr_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pjxWZMATowwsSUGI_27

	nop

	:l_OiaseCVSZnHRrQpp_20
    move-object v1, v6

	goto/32 :l_CjiryqadQrJNPHxv_21

	nop

	:l_ssdDdFxRwSPweOea_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_pULaiNMLoJrocQmo_13

	nop

	:l_BlTCwAhxUjbOQTCN_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OiaseCVSZnHRrQpp_20

	nop

.end method

.method private final removeSlowPath(IIISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bPgmGkfjLqRbbInZ_0

	nop

	:l_qVUNZaikTSSLgjSq_6
    return-void

	:after_last_instruction

	goto/32 :l_TIWOXlyJnTuGZcvd_7

	nop

	:l_ZOFmYweSxkhnDMrK_2
    const/16 p1, 0xd2

	goto/32 :l_yEfMTwFgxovvoLvd_3

	nop

	:l_bPgmGkfjLqRbbInZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkhpTVxLAySEfcwr_1

	nop

	:l_kkhpTVxLAySEfcwr_1
    const/16 p0, 0x2a

	goto/32 :l_ZOFmYweSxkhnDMrK_2

	nop

	:l_JKODdHxupOrnaztu_4
    add-int p3, p2, p1

	goto/32 :l_tTINWTnJoVHgkPBw_5

	nop

	:l_tTINWTnJoVHgkPBw_5
    int-to-double p0, p3

	goto/32 :l_qVUNZaikTSSLgjSq_6

	nop

	:l_yEfMTwFgxovvoLvd_3
    mul-int p2, p0, p1

	goto/32 :l_JKODdHxupOrnaztu_4

	nop

	:l_TIWOXlyJnTuGZcvd_7
	goto/32 :before_first_instruction

.end method

.method private final removeSlowPath(IICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_kmhdnwxntJJTKibl_0

	nop

	:l_bnelzfFrchYnHPIr_6
    return-void

	:after_last_instruction

	goto/32 :l_XXCrbSrnQfFgaSTt_7

	nop

	:l_CsjMHJNbdUxJUhlP_2
    const/16 p1, 0xd2

	goto/32 :l_LlkSILKeDumdsjYd_3

	nop

	:l_XXCrbSrnQfFgaSTt_7
	goto/32 :before_first_instruction

	:l_LYUNSUACvCBRnmpr_1
    const/16 p0, 0x2a

	goto/32 :l_CsjMHJNbdUxJUhlP_2

	nop

	:l_jzjjBLmVXrRzECOm_5
    int-to-double p0, p3

	goto/32 :l_bnelzfFrchYnHPIr_6

	nop

	:l_LlkSILKeDumdsjYd_3
    mul-int p2, p0, p1

	goto/32 :l_UqsXcSczolFlAKbf_4

	nop

	:l_UqsXcSczolFlAKbf_4
    add-int p3, p2, p1

	goto/32 :l_jzjjBLmVXrRzECOm_5

	nop

	:l_kmhdnwxntJJTKibl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYUNSUACvCBRnmpr_1

	nop

.end method

.method private final removeSlowPath(IIILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_jAvWPiNIrTmMuMYd_0

	nop

	:l_PQmjnUTpVgmVxgdO_3
    mul-int p2, p0, p1

	goto/32 :l_FSDtylVnAjumTvGS_4

	nop

	:l_TIVYjYVFEedlMeDu_1
    const/16 p0, 0x2a

	goto/32 :l_hgzbJnbNCbHspNkx_2

	nop

	:l_wtyqjhSEEvwWnCMI_5
    int-to-double p0, p3

	goto/32 :l_KzYjLzbHGaaqUEcB_6

	nop

	:l_hgzbJnbNCbHspNkx_2
    const/16 p1, 0xd2

	goto/32 :l_PQmjnUTpVgmVxgdO_3

	nop

	:l_KzYjLzbHGaaqUEcB_6
    return-void

	:after_last_instruction

	goto/32 :l_NJVLsjtKCJAZTrNX_7

	nop

	:l_jAvWPiNIrTmMuMYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIVYjYVFEedlMeDu_1

	nop

	:l_FSDtylVnAjumTvGS_4
    add-int p3, p2, p1

	goto/32 :l_wtyqjhSEEvwWnCMI_5

	nop

	:l_NJVLsjtKCJAZTrNX_7
	goto/32 :before_first_instruction

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_cIqmcBQIumuLUxoc_0

	nop

	:l_cIqmcBQIumuLUxoc_0
	const v0, 8
	goto/32 :l_iyOlHbsYWJQKhrYt_1

	nop

	:l_tcTszMOtLQbRyDyw_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_KuyPCmetfhrbVBJt_9

	nop

	:l_bJDYfdLmIjkIYUFr_62
    and-int v1, v20, v1

	goto/32 :l_RIYFDnNvhpRyWcYd_63

	nop

	:l_GxXYNmGKfSyvIwrP_22
    and-long/2addr v0, v13

	goto/32 :l_spJPWkklfZqfPwYa_23

	nop

	:l_gAzgqzlSoXWIoBvH_42
    const-wide/16 v19, 0x0

	goto/32 :l_cWIhBIIeVybwewdk_43

	nop

	:l_ESJArtQXDvRjpWhI_31
    move/from16 v1, p1

	goto/32 :l_rymcDZZrdxCOMJxB_32

	nop

	:l_lVXzFwYlRTbLbxka_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_SpZQXOsYsVZmTrvm_34

	nop

	:l_MXioNDwdHQZVoVmn_19
    shr-long/2addr v0, v2

	goto/32 :l_UdGVDPgjSDhuVFnm_20

	nop

	:l_fiaPsfLNwqlKyVTc_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_gTuvThPgCvmcIbec_51

	nop

	:l_ihKGnnyxnxoRbEjL_24
    shr-long/2addr v0, v3

	goto/32 :l_aTqcEpqagDESyDVF_25

	nop

	:l_bDWaLkdTaEsoYwVP_68
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_cJJISNXvBtWvoFnz_69

	nop

	:l_aRXMRpuUzfflghep_35
    goto :goto_1

    :cond_1
	goto/32 :l_eSqgQDaRSlQyFABa_36

	nop

	:l_PzjdtPbrZcjhHZxR_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_EQDZDYiQjFOJRHwP_15

	nop

	:l_pqmKjPyQuTWElEqo_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_audMYBqQwsuexqfs_48

	nop

	:l_LdySEDomdXqaUDHQ_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_rTXDtcDZHEmzbvHi_12

	nop

	:l_jowuVkQFETzNAEPy_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_kYTAYChXfxfZvYnl_41

	nop

	:l_SzgMvsMgtKTKZbtJ_59
	if-nez v0, :gl_QlqoaCUTwgkpdFGM

	goto/32 :cond_4

	:gl_QlqoaCUTwgkpdFGM
    .line 207
	goto/32 :l_mpyQgqxXFvHxoike_60

	nop

	:l_RHWZvDvkIuzqphmt_17
    and-long/2addr v0, v13

	goto/32 :l_MnIRDVTuTZDBvCBo_18

	nop

	:l_mpyQgqxXFvHxoike_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TFdpFoAfDQGKCIVR_61

	nop

	:l_tYRYcnvjMbUzrqna_44
	if-nez v0, :gl_wCxaBEizNFSCQJFW

	goto/32 :cond_3

	:gl_wCxaBEizNFSCQJFW
    .line 204
	goto/32 :l_MllCsLdePLnJWKgL_45

	nop

	:l_MllCsLdePLnJWKgL_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_TBSvFBQzZtVkkajA_46

	nop

	:l_GyBbqIaoMtbMynlF_55
    move/from16 v21, v4

	goto/32 :l_gGwnKtfjzFASbPJN_56

	nop

	:l_DiFiXTUCcjJAlwTZ_7
    move-object/from16 v6, p0

	goto/32 :l_tcTszMOtLQbRyDyw_8

	nop

	:l_cJJISNXvBtWvoFnz_69
	goto/32 :WHEGjIrzEWUduiQe
	:l_DsbcTBUlvaFaExds_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_PzjdtPbrZcjhHZxR_14

	nop

	:l_gTuvThPgCvmcIbec_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_nCuMCxCJURLhNuXe_52

	nop

	:l_UdGVDPgjSDhuVFnm_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_vJWpoGTxIzOpTlKx_21

	nop

	:l_RIYFDnNvhpRyWcYd_63
    const/4 v2, 0x0

	goto/32 :l_tRouhKwDrhjFJRCn_64

	nop

	:l_XpHobQtzZNRzBVJW_4
	if-lez v0, :gl_jEAwnZitswhyIQXN

	goto/32 :WdNmSeKztOFQSCpN

	:gl_jEAwnZitswhyIQXN	goto/32 :l_fdWhSLkgZXDBLSTA_5

	nop

	:l_kFhmExShiwlCRFqo_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_RHWZvDvkIuzqphmt_17

	nop

	:l_SyYzfvwAIqXAAjGG_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bDWaLkdTaEsoYwVP_68

	nop

	:l_mIbutEyfnRLOmfcG_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_RnPBxSnbXvsbKZiZ_27

	nop

	:l_puGpXADCYcQkkHJr_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AbTQTcMBfdrmosqr_38

	nop

	:l_TBSvFBQzZtVkkajA_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_pqmKjPyQuTWElEqo_47

	nop

	:l_fIdigZrrrddKDKih_66
    move-object/from16 v7, v17

	goto/32 :l_SyYzfvwAIqXAAjGG_67

	nop

	:l_ZttAzPyfQYqXOiab_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_ESJArtQXDvRjpWhI_31

	nop

	:l_gGwnKtfjzFASbPJN_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_GHVuwdvwNChtInKL_57

	nop

	:l_fdWhSLkgZXDBLSTA_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_WehUDpJEosRgstYR_6

	nop

	:l_AbTQTcMBfdrmosqr_38
    throw v0

    :cond_2
	goto/32 :l_jlnaWiVoYKbeQsuz_39

	nop

	:l_TFdpFoAfDQGKCIVR_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_bJDYfdLmIjkIYUFr_62

	nop

	:l_spJPWkklfZqfPwYa_23
    const/16 v3, 0x1e

	goto/32 :l_ihKGnnyxnxoRbEjL_24

	nop

	:l_SpZQXOsYsVZmTrvm_34
	if-nez v2, :gl_INFkXiIEoUuzlrta

	goto/32 :cond_1

	:gl_INFkXiIEoUuzlrta
	goto/32 :l_aRXMRpuUzfflghep_35

	nop

	:l_KuyPCmetfhrbVBJt_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_kLvBVUgBvEqXYFWu_10

	nop

	:l_EQDZDYiQjFOJRHwP_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_kFhmExShiwlCRFqo_16

	nop

	:l_YGWmnUBuynaszRSv_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_esaNUzgWJcdTXcSA_54

	nop

	:l_vJWpoGTxIzOpTlKx_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_GxXYNmGKfSyvIwrP_22

	nop

	:l_eSqgQDaRSlQyFABa_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_puGpXADCYcQkkHJr_37

	nop

	:l_GHVuwdvwNChtInKL_57
    move-wide/from16 v4, v18

	goto/32 :l_yPtCKYZuQJYbihzy_58

	nop

	:l_WehUDpJEosRgstYR_6
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
	goto/32 :l_DiFiXTUCcjJAlwTZ_7

	nop

	:l_dTMBiQBiOJgPUaWT_3
	rem-int v0, v0, v1
	goto/32 :l_XpHobQtzZNRzBVJW_4

	nop

	:l_RnPBxSnbXvsbKZiZ_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_ZMXnxMgMIJzndBZn_28

	nop

	:l_ZMXnxMgMIJzndBZn_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_gVJMTmVzAuYNxqcR_29

	nop

	:l_cWIhBIIeVybwewdk_43
    cmp-long v0, v17, v19

	goto/32 :l_tYRYcnvjMbUzrqna_44

	nop

	:l_nCuMCxCJURLhNuXe_52
    move-object/from16 v1, p0

	goto/32 :l_YGWmnUBuynaszRSv_53

	nop

	:l_kLvBVUgBvEqXYFWu_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_LdySEDomdXqaUDHQ_11

	nop

	:l_aTqcEpqagDESyDVF_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_mIbutEyfnRLOmfcG_26

	nop

	:l_tRouhKwDrhjFJRCn_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_HaKzHuXiZAJxaqwW_65

	nop

	:l_rymcDZZrdxCOMJxB_32
	if-eq v3, v1, :gl_BvhgoTZhQMUnfazi

	goto/32 :cond_0

	:gl_BvhgoTZhQMUnfazi
	goto/32 :l_lVXzFwYlRTbLbxka_33

	nop

	:l_MnIRDVTuTZDBvCBo_18
    const/4 v2, 0x0

	goto/32 :l_MXioNDwdHQZVoVmn_19

	nop

	:l_rTXDtcDZHEmzbvHi_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_DsbcTBUlvaFaExds_13

	nop

	:l_jSVIEOAyaSyFTunU_2
	add-int v0, v0, v1
	goto/32 :l_dTMBiQBiOJgPUaWT_3

	nop

	:l_iyOlHbsYWJQKhrYt_1
	const v1, 12
	goto/32 :l_jSVIEOAyaSyFTunU_2

	nop

	:l_audMYBqQwsuexqfs_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_WsTLmFrYixksggQX_49

	nop

	:l_jlnaWiVoYKbeQsuz_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_jowuVkQFETzNAEPy_40

	nop

	:l_yPtCKYZuQJYbihzy_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_SzgMvsMgtKTKZbtJ_59

	nop

	:l_HaKzHuXiZAJxaqwW_65
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
	goto/32 :l_fIdigZrrrddKDKih_66

	nop

	:l_WsTLmFrYixksggQX_49
    move-object/from16 v17, v7

	goto/32 :l_fiaPsfLNwqlKyVTc_50

	nop

	:l_kYTAYChXfxfZvYnl_41
    and-long v17, v9, v17

	goto/32 :l_gAzgqzlSoXWIoBvH_42

	nop

	:l_gVJMTmVzAuYNxqcR_29
	if-nez v0, :gl_iqpjWpEGQkligsvB

	goto/32 :cond_2

	:gl_iqpjWpEGQkligsvB
    .line 334
	goto/32 :l_ZttAzPyfQYqXOiab_30

	nop

	:l_esaNUzgWJcdTXcSA_54
    move-wide v2, v9

	goto/32 :l_GyBbqIaoMtbMynlF_55

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_fuVVVwQHGLjdOTVc_0

	nop

	:l_sgcmJsHHwLFfXxSa_52
    const/16 v13, 0x400

	goto/32 :l_JExmzTgUxKQsMaKd_53

	nop

	:l_vlwDqGSQSLznmfzg_58
	if-gt v0, v1, :gl_KjRRiRTaxQXTIEfc

	goto/32 :cond_2

	:gl_KjRRiRTaxQXTIEfc
	goto/32 :l_ehNVScNeInbtnHru_59

	nop

	:l_qtociJdETDnsDzzH_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_sgcmJsHHwLFfXxSa_52

	nop

	:l_pcGOaxBxzCDaDwRv_82
    and-long/2addr v1, v3

	goto/32 :l_cnmFBnZfpgYdHdkb_83

	nop

	:l_EiCEqGPPTfzPqRHQ_3
	rem-int v0, v0, v1
	goto/32 :l_lhZAXZtSHryCjJDw_4

	nop

	:l_uoDLIWHWTPjCDXol_67
    move-object/from16 v1, p0

	goto/32 :l_JOubuQBDDZVcLjKo_68

	nop

	:l_nBqouyOnDkeKTAVA_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_ObOnKuPNbkNXJhsL_34

	nop

	:l_PmTMXfivaLLENgIJ_94
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_FFxiyhloiMuhWlpY_95

	nop

	:l_EklgCWxpFzIbKlOG_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_sXxNqHmTuaMOhJTG_25

	nop

	:l_EnfnGHYpvNnIMfcq_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_ajubyoPooWMEOoiL_12

	nop

	:l_wULbEACvPEJxictv_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_zbtcHjMkDbHRuYzb_6

	nop

	:l_nbIXcuBpVYGbiyHp_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_xaCAoTfdjDdZlAtt_44

	nop

	:l_WtJdykatWFEVTQge_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_GwKARWdMdyBxgmZa_75

	nop

	:l_sXChOGeHRbrwMOau_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_SnVnDiJRmDuSNIwy_87

	nop

	:l_sWyYuGxDoTdxnUBE_92
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
	goto/32 :l_pxOBitCBixZpMRpU_93

	nop

	:l_MlcqnAPRPhNEbOiK_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cHXmLyqRbSacSDyb_65

	nop

	:l_gejrgYpDCVfgMfJf_14
    and-long/2addr v0, v10

	goto/32 :l_tYSBhIcIbmBgtjsC_15

	nop

	:l_tYSBhIcIbmBgtjsC_15
    const-wide/16 v13, 0x0

	goto/32 :l_nYaPcpQdYHacsgJq_16

	nop

	:l_DmHyQufZBAdrIEoo_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_cgueGWdAolXBwjnp_63

	nop

	:l_ktaZwpCrfrOezujT_77
    and-int v1, v14, v22

	goto/32 :l_dnbgpXFKSXxLyvwU_78

	nop

	:l_drLSaIDOYRBCZakK_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_pcGOaxBxzCDaDwRv_82

	nop

	:l_JOubuQBDDZVcLjKo_68
    move v14, v2

	goto/32 :l_CGgCDWvRkLuMzfMZ_69

	nop

	:l_lOgRsuSYJhhcvaKp_50
	if-nez v0, :gl_WyDpFIdaEfetkFVB

	goto/32 :cond_4

	:gl_WyDpFIdaEfetkFVB
    .line 120
	goto/32 :l_qtociJdETDnsDzzH_51

	nop

	:l_cnmFBnZfpgYdHdkb_83
    const-wide/16 v3, 0x0

	goto/32 :l_iMvdeeYjIiPwtmeO_84

	nop

	:l_cHXmLyqRbSacSDyb_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_PBQWDaHvlmuqqouZ_66

	nop

	:l_VkSXehbamuDCKpPR_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lOgRsuSYJhhcvaKp_50

	nop

	:l_ajubyoPooWMEOoiL_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_WrzWLuEdlZGIUdPz_13

	nop

	:l_nYiyTRKOYzmqCRTB_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_ukPbQEOuKibRyKyb_29

	nop

	:l_tnphgOvhDUsKlAjP_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_EklgCWxpFzIbKlOG_24

	nop

	:l_MiibSpfIEAbMTIPK_71
    move/from16 v25, v4

	goto/32 :l_jazWCFOeOYSMHmpF_72

	nop

	:l_gejhUfJCdvTtQkPC_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_AZLNUVhghgQiNYsF_19

	nop

	:l_iMvdeeYjIiPwtmeO_84
    cmp-long v5, v1, v3

	goto/32 :l_KTdwHOGOsKkkZKEG_85

	nop

	:l_rhfQTXCCJeokeGUu_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OTzaurYfUlyYWnKI_10

	nop

	:l_OiLJVGuaBfsVWCzg_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_DwRxDgqNflZcFgox_39

	nop

	:l_DwRxDgqNflZcFgox_39
    and-int/2addr v0, v3

	goto/32 :l_iePkNxkHXMXrqYJx_40

	nop

	:l_BEbtyWdniVIABtku_89
    goto :goto_3

    :cond_5
	goto/32 :l_AGTCanTtANiFGLoZ_90

	nop

	:l_gSINKOEhouBgpQHI_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IhhDcJZikGoukxVT_48

	nop

	:l_dnbgpXFKSXxLyvwU_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_STnCsgIVaXpeuIjP_79

	nop

	:l_HmBeCRZRJmrcqdii_54
    sub-int v0, v2, v20

	goto/32 :l_LjOSUBpwuWgunutK_55

	nop

	:l_ALThfvvwRgPnBauD_41
    const/16 v22, 0x1

	goto/32 :l_geyLaekrSoQLyTie_42

	nop

	:l_VlEEWMzrqEdYzolL_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_drLSaIDOYRBCZakK_81

	nop

	:l_xaCAoTfdjDdZlAtt_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_RoITPfwVHmUZAVFE_45

	nop

	:l_LxxmURrZPGtZhzvQ_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_nujOYeevWnFoMxyq_36

	nop

	:l_rWVvhoJOfzzKdOJK_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_DmHyQufZBAdrIEoo_62

	nop

	:l_geyLaekrSoQLyTie_42
	if-eq v0, v1, :gl_cHPvYqSNIcETSiCW

	goto/32 :cond_1

	:gl_cHPvYqSNIcETSiCW
	goto/32 :l_nbIXcuBpVYGbiyHp_43

	nop

	:l_PBQWDaHvlmuqqouZ_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_uoDLIWHWTPjCDXol_67

	nop

	:l_oREXlRQKCQsHuCtg_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_VuSuGlcwEDADmkAl_21

	nop

	:l_mYgTXYfjsqmuSkPx_2
	add-int v0, v0, v1
	goto/32 :l_EiCEqGPPTfzPqRHQ_3

	nop

	:l_AGTCanTtANiFGLoZ_90
    move-object v0, v1

	goto/32 :l_NbzkAQTKZfJmzAER_91

	nop

	:l_ObOnKuPNbkNXJhsL_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_LxxmURrZPGtZhzvQ_35

	nop

	:l_fuVVVwQHGLjdOTVc_0
	const v0, 24
	goto/32 :l_SoMYFDqXGWzOWOfc_1

	nop

	:l_WrzWLuEdlZGIUdPz_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_gejrgYpDCVfgMfJf_14

	nop

	:l_AZLNUVhghgQiNYsF_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_oREXlRQKCQsHuCtg_20

	nop

	:l_hARaDfxRlOFpPMYX_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_vlwDqGSQSLznmfzg_58

	nop

	:l_SoMYFDqXGWzOWOfc_1
	const v1, 28
	goto/32 :l_mYgTXYfjsqmuSkPx_2

	nop

	:l_OzkzKZOkULBUtqhC_7
    move-object/from16 v6, p0

	goto/32 :l_GRgpbxrBENIQPVrd_8

	nop

	:l_STnCsgIVaXpeuIjP_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_VlEEWMzrqEdYzolL_80

	nop

	:l_nYaPcpQdYHacsgJq_16
    cmp-long v2, v0, v13

	goto/32 :l_ZFgzKzITVSfWlWyT_17

	nop

	:l_VuSuGlcwEDADmkAl_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_UmFGhSdXgIMOyiei_22

	nop

	:l_GaoMDvqogNfUFOBE_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_OiLJVGuaBfsVWCzg_38

	nop

	:l_zbtcHjMkDbHRuYzb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_OzkzKZOkULBUtqhC_7

	nop

	:l_sXxNqHmTuaMOhJTG_25
    and-long v0, v16, v0

	goto/32 :l_PmqQGtQiRsXXJsmN_26

	nop

	:l_SXLYoiSzBPuknQDG_88
	if-eqz v1, :gl_vqEZNGupOZhwxNbR

	goto/32 :cond_5

	:gl_vqEZNGupOZhwxNbR
	goto/32 :l_BEbtyWdniVIABtku_89

	nop

	:l_UmFGhSdXgIMOyiei_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_tnphgOvhDUsKlAjP_23

	nop

	:l_iePkNxkHXMXrqYJx_40
    and-int v1, v20, v3

	goto/32 :l_ALThfvvwRgPnBauD_41

	nop

	:l_WDfBFTzNxJJHxkXQ_70
    move-wide v2, v10

	goto/32 :l_MiibSpfIEAbMTIPK_71

	nop

	:l_pxOBitCBixZpMRpU_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_PmTMXfivaLLENgIJ_94

	nop

	:l_KTdwHOGOsKkkZKEG_85
	if-nez v5, :gl_OeVTZxFLKQgMpHdb

	goto/32 :cond_6

	:gl_OeVTZxFLKQgMpHdb
    .line 134
	goto/32 :l_sXChOGeHRbrwMOau_86

	nop

	:l_ZKUXJGNEqvPPwFJG_46
	if-eqz v0, :gl_nXSiGnEhTaJcOrvh

	goto/32 :cond_4

	:gl_nXSiGnEhTaJcOrvh
	goto/32 :l_gSINKOEhouBgpQHI_47

	nop

	:l_WIBRKmqIvxypStiC_27
    shr-long v0, v0, v19

	goto/32 :l_nYiyTRKOYzmqCRTB_28

	nop

	:l_EERTXsrqaJDQEyUR_31
    const/16 v2, 0x1e

	goto/32 :l_VopmIHwYlDiSYsOU_32

	nop

	:l_RoITPfwVHmUZAVFE_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_ZKUXJGNEqvPPwFJG_46

	nop

	:l_ZFgzKzITVSfWlWyT_17
	if-nez v2, :gl_YacUxGNQpzjWuSxh

	goto/32 :cond_0

	:gl_YacUxGNQpzjWuSxh
	goto/32 :l_gejhUfJCdvTtQkPC_18

	nop

	:l_JExmzTgUxKQsMaKd_53
	if-ge v0, v13, :gl_zOOYDwSOKSpCYLTC

	goto/32 :cond_3

	:gl_zOOYDwSOKSpCYLTC
	goto/32 :l_HmBeCRZRJmrcqdii_54

	nop

	:l_OTzaurYfUlyYWnKI_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_EnfnGHYpvNnIMfcq_11

	nop

	:l_nvsFNMMJrrrFjdKX_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ktaZwpCrfrOezujT_77

	nop

	:l_xifMGmCWHIINrfYg_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_rWVvhoJOfzzKdOJK_61

	nop

	:l_nujOYeevWnFoMxyq_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_GaoMDvqogNfUFOBE_37

	nop

	:l_NoNGrFdodrcjCVGt_73
    move-wide/from16 v4, v23

	goto/32 :l_WtJdykatWFEVTQge_74

	nop

	:l_cgueGWdAolXBwjnp_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_MlcqnAPRPhNEbOiK_64

	nop

	:l_lhZAXZtSHryCjJDw_4
	if-lez v0, :gl_UPJFFznnAUHfZPqB

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_UPJFFznnAUHfZPqB	goto/32 :l_wULbEACvPEJxictv_5

	nop

	:l_ehNVScNeInbtnHru_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_xifMGmCWHIINrfYg_60

	nop

	:l_LjOSUBpwuWgunutK_55
    and-int/2addr v0, v1

	goto/32 :l_BinjxbxfraRrAwxn_56

	nop

	:l_IhhDcJZikGoukxVT_48
    and-int v13, v2, v3

	goto/32 :l_VkSXehbamuDCKpPR_49

	nop

	:l_WndGIJSmRphHrGBX_30
    and-long v0, v16, v0

	goto/32 :l_EERTXsrqaJDQEyUR_31

	nop

	:l_SnVnDiJRmDuSNIwy_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_SXLYoiSzBPuknQDG_88

	nop

	:l_ukPbQEOuKibRyKyb_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_WndGIJSmRphHrGBX_30

	nop

	:l_FFxiyhloiMuhWlpY_95
	goto/32 :REtTHFVvHKiYqWRp
	:l_CGgCDWvRkLuMzfMZ_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_WDfBFTzNxJJHxkXQ_70

	nop

	:l_BinjxbxfraRrAwxn_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_hARaDfxRlOFpPMYX_57

	nop

	:l_PmqQGtQiRsXXJsmN_26
    const/16 v19, 0x0

	goto/32 :l_WIBRKmqIvxypStiC_27

	nop

	:l_NbzkAQTKZfJmzAER_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_sWyYuGxDoTdxnUBE_92

	nop

	:l_jazWCFOeOYSMHmpF_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_NoNGrFdodrcjCVGt_73

	nop

	:l_GwKARWdMdyBxgmZa_75
	if-nez v0, :gl_KsVFXUQkBnjmMHqB

	goto/32 :cond_7

	:gl_KsVFXUQkBnjmMHqB
    .line 129
	goto/32 :l_nvsFNMMJrrrFjdKX_76

	nop

	:l_GRgpbxrBENIQPVrd_8
    move-object/from16 v7, p1

	goto/32 :l_rhfQTXCCJeokeGUu_9

	nop

	:l_VopmIHwYlDiSYsOU_32
    shr-long/2addr v0, v2

	goto/32 :l_nBqouyOnDkeKTAVA_33

	nop

.end method

.method public final close()Z
    .locals 15

	goto/32 :l_tlBaoXqXyjlYzWmk_0

	nop

	:l_tlBaoXqXyjlYzWmk_0
	const v0, 32
	goto/32 :l_dAnzjmKbCyMDNvRq_1

	nop

	:l_SybxKHCAsaRDfnux_4
	if-lez v0, :gl_htXsJVOKiauaxixp

	goto/32 :kvyAnMZSbICOCcSc

	:gl_htXsJVOKiauaxixp	goto/32 :l_TvQBNXVEdisHeuZa_5

	nop

	:l_athQMCPUtyzwmWyO_2
	add-int v0, v0, v1
	goto/32 :l_tyTDIcMoetHNtmaI_3

	nop

	:l_gHksGhpQXoqjoAQi_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NpfkfLIPeEvnJEZx_27

	nop

	:l_oFHXvmXGBQusJXUr_16
    cmp-long v5, v10, v13

	goto/32 :l_TvQOkBpOnAkRuIOF_17

	nop

	:l_bGmZLssMaQsfleTN_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_fZIKqKPjHshfSPGf_13

	nop

	:l_KdzSXFsEcZastBdo_33
    return v12

	:after_last_instruction

	goto/32 :l_RdlLDfrHwyYGnNmW_34

	nop

	:l_tyTDIcMoetHNtmaI_3
	rem-int v0, v0, v1
	goto/32 :l_SybxKHCAsaRDfnux_4

	nop

	:l_ueKwmlAHebHWRVoM_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_kEBtkIxJdJrPRObD_31

	nop

	:l_czKQusIJYhEbxfqd_25
    or-long v10, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v10, "upd$iv":J
	goto/32 :l_gHksGhpQXoqjoAQi_26

	nop

	:l_NFDeuQjDOEemEzed_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_bGmZLssMaQsfleTN_12

	nop

	:l_kvWLFIDYNRUPpyeA_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_czKQusIJYhEbxfqd_25

	nop

	:l_wxijRhmcYgQUPHsm_22
	if-nez v5, :gl_sbbWYmHtSCUdqCYF

	goto/32 :cond_1

	:gl_sbbWYmHtSCUdqCYF
	goto/32 :l_orfFGlCaJGJrruCf_23

	nop

	:l_KMgfjGwgzTSlckCn_35
	goto/32 :GgegHPGafDSawHnF
	:l_KOEPFBJvuTHRpzsR_28
    move-wide v2, v8

	goto/32 :l_OdSKuPaqLAcGazDy_29

	nop

	:l_KjqBwsGEztYxEPLP_14
    const/4 v12, 0x1

	goto/32 :l_PhPOeYIebYMoRVny_15

	nop

	:l_RdlLDfrHwyYGnNmW_34
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_KMgfjGwgzTSlckCn_35

	nop

	:l_SnbfoBRYfFhOUtAr_19
    const-wide/high16 v10, 0x1000000000000000L

	goto/32 :l_wOrUYFbfsyxwcPUD_20

	nop

	:l_xwZeLwPEyuHluFew_18
    return v12

    .line 97
    :cond_0
	goto/32 :l_SnbfoBRYfFhOUtAr_19

	nop

	:l_TvQOkBpOnAkRuIOF_17
	if-nez v5, :gl_xTMiZkdfQtyhKTqn

	goto/32 :cond_0

	:gl_xTMiZkdfQtyhKTqn
	goto/32 :l_xwZeLwPEyuHluFew_18

	nop

	:l_orfFGlCaJGJrruCf_23
    const/4 v3, 0x0

	goto/32 :l_kvWLFIDYNRUPpyeA_24

	nop

	:l_PhPOeYIebYMoRVny_15
    const-wide/16 v13, 0x0

	goto/32 :l_oFHXvmXGBQusJXUr_16

	nop

	:l_fZIKqKPjHshfSPGf_13
    and-long v10, v0, v3

	goto/32 :l_KjqBwsGEztYxEPLP_14

	nop

	:l_hVsKcnbdzsKYPPcW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_txiIUqvDFZkYmxMd_7

	nop

	:l_wOrUYFbfsyxwcPUD_20
    and-long/2addr v10, v0

	goto/32 :l_zGljmsVZApQxaItK_21

	nop

	:l_RzMXCbjsFDcLspAx_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_nYzHMMLddvPnweeY_10

	nop

	:l_pUbHYttxIgxGQPqB_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_KdzSXFsEcZastBdo_33

	nop

	:l_OdSKuPaqLAcGazDy_29
    move-wide v4, v10

	goto/32 :l_ueKwmlAHebHWRVoM_30

	nop

	:l_nYzHMMLddvPnweeY_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_NFDeuQjDOEemEzed_11

	nop

	:l_NpfkfLIPeEvnJEZx_27
    move-object v1, v6

	goto/32 :l_KOEPFBJvuTHRpzsR_28

	nop

	:l_esXSMvgVvXhqdhjX_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_RzMXCbjsFDcLspAx_9

	nop

	:l_kEBtkIxJdJrPRObD_31
	if-eqz v0, :gl_DutlXEpFxsAPUdHx

	goto/32 :cond_2

	:gl_DutlXEpFxsAPUdHx
    .line 315
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_pUbHYttxIgxGQPqB_32

	nop

	:l_dAnzjmKbCyMDNvRq_1
	const v1, 19
	goto/32 :l_athQMCPUtyzwmWyO_2

	nop

	:l_txiIUqvDFZkYmxMd_7
    move-object v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_esXSMvgVvXhqdhjX_8

	nop

	:l_zGljmsVZApQxaItK_21
    cmp-long v5, v10, v13

	goto/32 :l_wxijRhmcYgQUPHsm_22

	nop

	:l_TvQBNXVEdisHeuZa_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_hVsKcnbdzsKYPPcW_6

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_JkGtTmeHlWdpQCWn_0

	nop

	:l_fSPpZUgGlihCMIOc_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_evFICYJwkXCnkxMq_9

	nop

	:l_jLUqRbmpcUXfwPOb_2
	add-int v0, v0, v1
	goto/32 :l_SfsVSTmiUEnizmLW_3

	nop

	:l_cOSthGNGwzVbOFMP_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_VhHFNtKGHZlzfgWX_23

	nop

	:l_JkGtTmeHlWdpQCWn_0
	const v0, 10
	goto/32 :l_VpgcUIgaNHvrnehZ_1

	nop

	:l_rNJwOJJzeszafVpA_20
    move v6, v5

    .local v6, "head":I
	goto/32 :l_DqFkQaWLzIsltUAN_21

	nop

	:l_HOryGUzfmXzchezb_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_YHUZIMIxXrQRuSAw_11

	nop

	:l_RqJWFGHifGlZCEUg_14
    long-to-int v5, v4

    .line 313
    .local v5, "head$iv":I
	goto/32 :l_QRozHjQmxKTTMtZs_15

	nop

	:l_LQztxWqiMYhGYQJI_19
    long-to-int v4, v6

    .line 314
    .local v4, "tail$iv":I
	goto/32 :l_rNJwOJJzeszafVpA_20

	nop

	:l_SWTSxkjxjlUlQEMQ_13
    shr-long/2addr v4, v6

	goto/32 :l_RqJWFGHifGlZCEUg_14

	nop

	:l_KClxogchCgJaKEIx_12
    const/4 v6, 0x0

	goto/32 :l_SWTSxkjxjlUlQEMQ_13

	nop

	:l_rmjiWfeDBhhaQDsD_16
    and-long/2addr v6, v1

	goto/32 :l_LbsEtSvBwyElOdtY_17

	nop

	:l_VpgcUIgaNHvrnehZ_1
	const v1, 1
	goto/32 :l_jLUqRbmpcUXfwPOb_2

	nop

	:l_VhHFNtKGHZlzfgWX_23
    sub-int v9, v7, v6

	goto/32 :l_ouHkjkiQJKZvvbNS_24

	nop

	:l_DqFkQaWLzIsltUAN_21
    move v7, v4

    .local v7, "tail":I
	goto/32 :l_cOSthGNGwzVbOFMP_22

	nop

	:l_QRozHjQmxKTTMtZs_15
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_rmjiWfeDBhhaQDsD_16

	nop

	:l_XsrZIuLYAIrzYeWY_27
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_ZEAUPVoyTNohiQqs_28

	nop

	:l_zPFUMankgYnvrjCT_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_fSPpZUgGlihCMIOc_8

	nop

	:l_YHUZIMIxXrQRuSAw_11
    and-long/2addr v4, v1

	goto/32 :l_KClxogchCgJaKEIx_12

	nop

	:l_ZEAUPVoyTNohiQqs_28
	goto/32 :WMROaRiqaeICDXRv
	:l_IygNkUcFXsPInTbW_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "tail$iv":I
    .end local v5    # "head$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_bvgSnLCiVKxBSKUb_26

	nop

	:l_ouHkjkiQJKZvvbNS_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_IygNkUcFXsPInTbW_25

	nop

	:l_vFnkZGvpyNhDcGdr_4
	if-lez v0, :gl_xzmPLcVslbReABNc

	goto/32 :PDpbIgWXusPmrBkm

	:gl_xzmPLcVslbReABNc	goto/32 :l_fSrDlkywrAAHJyHz_5

	nop

	:l_SfsVSTmiUEnizmLW_3
	rem-int v0, v0, v1
	goto/32 :l_vFnkZGvpyNhDcGdr_4

	nop

	:l_LbsEtSvBwyElOdtY_17
    const/16 v4, 0x1e

	goto/32 :l_KQHltHeJwlaVqbBR_18

	nop

	:l_bvgSnLCiVKxBSKUb_26
    return v0

	:after_last_instruction

	goto/32 :l_XsrZIuLYAIrzYeWY_27

	nop

	:l_fSrDlkywrAAHJyHz_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_fOerUEKIwsSfDxMQ_6

	nop

	:l_KQHltHeJwlaVqbBR_18
    shr-long/2addr v6, v4

	goto/32 :l_LQztxWqiMYhGYQJI_19

	nop

	:l_evFICYJwkXCnkxMq_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_HOryGUzfmXzchezb_10

	nop

	:l_fOerUEKIwsSfDxMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_zPFUMankgYnvrjCT_7

	nop

.end method

.method public final isClosed()Z
    .locals 5

	goto/32 :l_yMwhVpdpgtniAedY_0

	nop

	:l_HocIboChBSDFrYDI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_LigHFRoiTithVAJG_7

	nop

	:l_OaAeAcmargpyGGiN_3
	rem-int v0, v0, v1
	goto/32 :l_PludgTZovpWWKuWm_4

	nop

	:l_jWmXEvbtGPrGcIsS_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_HocIboChBSDFrYDI_6

	nop

	:l_DDnAzsflCeozraQg_17
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_DISseauHrHnNopEq_18

	nop

	:l_DKqflIgmRNACIeZn_11
    cmp-long v4, v0, v2

	goto/32 :l_ZJAeFWavCouPnaRf_12

	nop

	:l_DISseauHrHnNopEq_18
	goto/32 :VpervzSCQVSKnqZr
	:l_ZJAeFWavCouPnaRf_12
	if-nez v4, :gl_XZhTtMJxSvhWQVFJ

	goto/32 :cond_0

	:gl_XZhTtMJxSvhWQVFJ
	goto/32 :l_iuhadNreQiBasQaj_13

	nop

	:l_MOrrRFhJWxZMXcDF_10
    const-wide/16 v2, 0x0

	goto/32 :l_DKqflIgmRNACIeZn_11

	nop

	:l_AktQSmWhtlTkRjjU_16
    return v0

	:after_last_instruction

	goto/32 :l_DDnAzsflCeozraQg_17

	nop

	:l_gSYqbGavwOkfUKPS_2
	add-int v0, v0, v1
	goto/32 :l_OaAeAcmargpyGGiN_3

	nop

	:l_PludgTZovpWWKuWm_4
	if-lez v0, :gl_JcJhCnGPIlDxEluf

	goto/32 :XERKPJxpuwnDTRsg

	:gl_JcJhCnGPIlDxEluf	goto/32 :l_jWmXEvbtGPrGcIsS_5

	nop

	:l_avzQHeLPzquXuJOH_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_ctkaOqYleOycVBdg_9

	nop

	:l_ctkaOqYleOycVBdg_9
    and-long/2addr v0, v2

	goto/32 :l_MOrrRFhJWxZMXcDF_10

	nop

	:l_XctdlfdxiseQJFzZ_1
	const v1, 25
	goto/32 :l_gSYqbGavwOkfUKPS_2

	nop

	:l_XJqLITHrIWyjwwKP_14
    goto :goto_0

    :cond_0
	goto/32 :l_NzZrrBFrgYCenFTx_15

	nop

	:l_iuhadNreQiBasQaj_13
    const/4 v0, 0x1

	goto/32 :l_XJqLITHrIWyjwwKP_14

	nop

	:l_LigHFRoiTithVAJG_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_avzQHeLPzquXuJOH_8

	nop

	:l_yMwhVpdpgtniAedY_0
	const v0, 27
	goto/32 :l_XctdlfdxiseQJFzZ_1

	nop

	:l_NzZrrBFrgYCenFTx_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AktQSmWhtlTkRjjU_16

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_brBlxSGYPPKWIAlk_0

	nop

	:l_dtYrbbeJavEpjojW_4
	if-lez v0, :gl_rIxfhFNtvEOAjfSR

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_rIxfhFNtvEOAjfSR	goto/32 :l_jjeXhNwQUbvZLIru_5

	nop

	:l_edzASJFLlUAiEXMQ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_avzNlEMHQlRIbXct_8

	nop

	:l_kzYpIjRTaGQTpZuF_2
	add-int v0, v0, v1
	goto/32 :l_gdVeVRTMptJwcuYm_3

	nop

	:l_yPaaLurFBEUmUtoZ_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_QhzmAEMUcOXkAUrK_16

	nop

	:l_pWxjpUgMUZNoGgnW_12
    const/4 v6, 0x0

	goto/32 :l_scoYyFldSqYgdjXz_13

	nop

	:l_brBlxSGYPPKWIAlk_0
	const v0, 30
	goto/32 :l_nIANgHkIJWxjHJlv_1

	nop

	:l_gqhQNMDMpXWJmYcS_20
    move v7, v5

    .local v7, "head":I
	goto/32 :l_lhtKbDrjVctkUbat_21

	nop

	:l_dpCvsFuJqoYZrSzU_24
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
	goto/32 :l_GRYVvUPDjabzDDMq_25

	nop

	:l_QhzmAEMUcOXkAUrK_16
    and-long/2addr v7, v1

	goto/32 :l_ZrRvdWfDrJPxxwGJ_17

	nop

	:l_NfnciySxvmqcISWW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_edzASJFLlUAiEXMQ_7

	nop

	:l_scoYyFldSqYgdjXz_13
    shr-long/2addr v4, v6

	goto/32 :l_iPQishhOFDTkMaKZ_14

	nop

	:l_avzNlEMHQlRIbXct_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_sFGJbNhXSQdujyqJ_9

	nop

	:l_HXDsBLZMatVaxWNT_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_SWwGMfsRFbXvfxgk_11

	nop

	:l_kkfQGGUTsCmRUzfV_27
	goto/32 :LXEHMTUgANAhnaog
	:l_iPQishhOFDTkMaKZ_14
    long-to-int v5, v4

    .line 310
    .local v5, "head$iv":I
	goto/32 :l_yPaaLurFBEUmUtoZ_15

	nop

	:l_qUcjnBIChDmLPHyC_18
    shr-long/2addr v7, v4

	goto/32 :l_fsUFEePWpOBoFIhF_19

	nop

	:l_nIANgHkIJWxjHJlv_1
	const v1, 8
	goto/32 :l_kzYpIjRTaGQTpZuF_2

	nop

	:l_ZrRvdWfDrJPxxwGJ_17
    const/16 v4, 0x1e

	goto/32 :l_qUcjnBIChDmLPHyC_18

	nop

	:l_gdVeVRTMptJwcuYm_3
	rem-int v0, v0, v1
	goto/32 :l_dtYrbbeJavEpjojW_4

	nop

	:l_lhtKbDrjVctkUbat_21
    move v8, v4

    .local v8, "tail":I
	goto/32 :l_VmtyNGZXOcYlrCRA_22

	nop

	:l_VmtyNGZXOcYlrCRA_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_mMWjkGcJtGOmXmJG_23

	nop

	:l_fsUFEePWpOBoFIhF_19
    long-to-int v4, v7

    .line 311
    .local v4, "tail$iv":I
	goto/32 :l_gqhQNMDMpXWJmYcS_20

	nop

	:l_ozyeCmgMKQGrznOt_26
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_kkfQGGUTsCmRUzfV_27

	nop

	:l_jjeXhNwQUbvZLIru_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_NfnciySxvmqcISWW_6

	nop

	:l_mMWjkGcJtGOmXmJG_23
	if-eq v7, v8, :gl_EBntltrvdBZvFJoY

	goto/32 :cond_0

	:gl_EBntltrvdBZvFJoY
	goto/32 :l_dpCvsFuJqoYZrSzU_24

	nop

	:l_sFGJbNhXSQdujyqJ_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_HXDsBLZMatVaxWNT_10

	nop

	:l_GRYVvUPDjabzDDMq_25
    return v6

	:after_last_instruction

	goto/32 :l_ozyeCmgMKQGrznOt_26

	nop

	:l_SWwGMfsRFbXvfxgk_11
    and-long/2addr v4, v1

	goto/32 :l_pWxjpUgMUZNoGgnW_12

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_rElWeGeFfBDmPNSe_0

	nop

	:l_EiHkStecIvLrOXyV_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_oHpUQSivXGQlSFjm_45

	nop

	:l_QTHkwibbeaGtqBjr_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_lVgjiqTiwmZLzCdh_40

	nop

	:l_MFJTehFnXjjQCGNr_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_cbfHJcDPYIONIahC_13

	nop

	:l_BJHsehSMOTEUsMlC_42
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
	goto/32 :l_pVMcnbfUuOMdqHQK_43

	nop

	:l_dXWAQHCaoNkgQNnl_21
    shr-long/2addr v7, v5

	goto/32 :l_xVksEHajSkEiNaXc_22

	nop

	:l_AVLeZUqDOWeHhfWe_34
    and-int/2addr v12, v10

	goto/32 :l_xxMhtSUWmhKkZloq_35

	nop

	:l_SMRNZEYVdWDcQMJC_47
	goto/32 :MwXFFqvnzrGBkRbv
	:l_cbfHJcDPYIONIahC_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_CXBLSgpVTQuWYWEe_14

	nop

	:l_nhUukWtZyrrFXzGu_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_MFJTehFnXjjQCGNr_12

	nop

	:l_lVgjiqTiwmZLzCdh_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_xHoNQwmZbUIITfhO_41

	nop

	:l_QnrZYucwBTZkNOTO_2
	add-int v0, v0, v1
	goto/32 :l_fMKGXkRAcmCgBuLu_3

	nop

	:l_tJYiJsmAyYxCaKNZ_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_MifUVPBguxcRzJAk_9

	nop

	:l_kUBShZFOvuGKORBR_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_AVLeZUqDOWeHhfWe_34

	nop

	:l_IrdVldEjuwyAzLkl_17
    long-to-int v6, v5

    .line 345
    .local v6, "head$iv":I
	goto/32 :l_BZoeBZqJOPyCYdsU_18

	nop

	:l_MewvSAXqqYatxwrK_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_pdvfdIUozAaMiUbM_28

	nop

	:l_miobUGEyiKptwijv_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_MewvSAXqqYatxwrK_27

	nop

	:l_ohDzphXsULaUgGoT_23
    move v7, v6

    .local v7, "head":I
	goto/32 :l_lsuLkynRoLGUaBFR_24

	nop

	:l_LVVOfMtQrrxrmpTo_36
	if-nez v11, :gl_GLqmHsLeRtoHxsha

	goto/32 :cond_0

	:gl_GLqmHsLeRtoHxsha
	goto/32 :l_YhoNegDBkiDPbhdf_37

	nop

	:l_PmJUdKQbNVWTOwsa_4
	if-lez v0, :gl_mwzWnoQApqpBUcsW

	goto/32 :cvLGbIvVGzESiUar

	:gl_mwzWnoQApqpBUcsW	goto/32 :l_zeHRJTUigWkTSOBm_5

	nop

	:l_xVksEHajSkEiNaXc_22
    long-to-int v5, v7

    .line 346
    .local v5, "tail$iv":I
	goto/32 :l_ohDzphXsULaUgGoT_23

	nop

	:l_zeHRJTUigWkTSOBm_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_fBiXvyKRvxGtDgwS_6

	nop

	:l_pVMcnbfUuOMdqHQK_43
    move-object v1, v0

	goto/32 :l_EiHkStecIvLrOXyV_44

	nop

	:l_CXBLSgpVTQuWYWEe_14
    and-long/2addr v5, v2

	goto/32 :l_QNmkyaTYZiTIOoWU_15

	nop

	:l_pdvfdIUozAaMiUbM_28
    and-int/2addr v11, v10

	goto/32 :l_IvrTmdOBdrZdLzOV_29

	nop

	:l_EYqfXFqALmwOmvro_30
    and-int/2addr v12, v8

	goto/32 :l_qgSzoSShtxDySDoc_31

	nop

	:l_tKFZyDcQhqTDftYc_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_nhUukWtZyrrFXzGu_11

	nop

	:l_fBiXvyKRvxGtDgwS_6
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
	goto/32 :l_OhaDWHozwAswXiOa_7

	nop

	:l_tjvAuEGtRgfaCHcT_16
    shr-long/2addr v5, v7

	goto/32 :l_IrdVldEjuwyAzLkl_17

	nop

	:l_IoIhQblEFHCEvyMK_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kUBShZFOvuGKORBR_33

	nop

	:l_OhaDWHozwAswXiOa_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_tJYiJsmAyYxCaKNZ_8

	nop

	:l_JUcrpsFkwJqEHDQD_1
	const v1, 31
	goto/32 :l_QnrZYucwBTZkNOTO_2

	nop

	:l_JYLzlOIZEpgsYRrD_20
    const/16 v5, 0x1e

	goto/32 :l_dXWAQHCaoNkgQNnl_21

	nop

	:l_DRvRoTSWQBDQGWzg_38
	if-eqz v12, :gl_yeJZomuXbCtMpKek

	goto/32 :cond_0

	:gl_yeJZomuXbCtMpKek
	goto/32 :l_QTHkwibbeaGtqBjr_39

	nop

	:l_qgSzoSShtxDySDoc_31
	if-ne v11, v12, :gl_XuQkSzckFlKLyZLs

	goto/32 :cond_1

	:gl_XuQkSzckFlKLyZLs
    .line 251
	goto/32 :l_IoIhQblEFHCEvyMK_32

	nop

	:l_fMKGXkRAcmCgBuLu_3
	rem-int v0, v0, v1
	goto/32 :l_PmJUdKQbNVWTOwsa_4

	nop

	:l_QNmkyaTYZiTIOoWU_15
    const/4 v7, 0x0

	goto/32 :l_tjvAuEGtRgfaCHcT_16

	nop

	:l_BZoeBZqJOPyCYdsU_18
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_IwfeGjJQsihWmIxa_19

	nop

	:l_lsuLkynRoLGUaBFR_24
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_XlBIqDCypASBpHYQ_25

	nop

	:l_MifUVPBguxcRzJAk_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_tKFZyDcQhqTDftYc_10

	nop

	:l_rElWeGeFfBDmPNSe_0
	const v0, 19
	goto/32 :l_JUcrpsFkwJqEHDQD_1

	nop

	:l_IwfeGjJQsihWmIxa_19
    and-long/2addr v7, v2

	goto/32 :l_JYLzlOIZEpgsYRrD_20

	nop

	:l_YhoNegDBkiDPbhdf_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_DRvRoTSWQBDQGWzg_38

	nop

	:l_XlBIqDCypASBpHYQ_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_miobUGEyiKptwijv_26

	nop

	:l_oHpUQSivXGQlSFjm_45
    return-object v1

	:after_last_instruction

	goto/32 :l_mKzHFPuGIQWBVbpn_46

	nop

	:l_mKzHFPuGIQWBVbpn_46
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_SMRNZEYVdWDcQMJC_47

	nop

	:l_xxMhtSUWmhKkZloq_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_LVVOfMtQrrxrmpTo_36

	nop

	:l_IvrTmdOBdrZdLzOV_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_EYqfXFqALmwOmvro_30

	nop

	:l_xHoNQwmZbUIITfhO_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_BJHsehSMOTEUsMlC_42

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_jAKBkHbHxfbyZWtc_0

	nop

	:l_iOulTFXxTLulnawJ_1
	const v1, 11
	goto/32 :l_OqjLJkRUdghhgqco_2

	nop

	:l_jAKBkHbHxfbyZWtc_0
	const v0, 23
	goto/32 :l_iOulTFXxTLulnawJ_1

	nop

	:l_WMSUwfQOxGynmNQL_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_ltDzYrXbpGVCjbqk_9

	nop

	:l_mqustmQHapUBvcGO_6
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
	goto/32 :l_pFyPekCvXMxVnLUL_7

	nop

	:l_OqjLJkRUdghhgqco_2
	add-int v0, v0, v1
	goto/32 :l_UDyxhdwKYuYvTMOZ_3

	nop

	:l_UDyxhdwKYuYvTMOZ_3
	rem-int v0, v0, v1
	goto/32 :l_HqXaplsrmjhymciL_4

	nop

	:l_kohEvrNfDaadWbGX_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_mqustmQHapUBvcGO_6

	nop

	:l_pFyPekCvXMxVnLUL_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_WMSUwfQOxGynmNQL_8

	nop

	:l_HqXaplsrmjhymciL_4
	if-lez v0, :gl_mhHdHqodRQMgnOVH

	goto/32 :wuTDFRMZSlzmddvr

	:gl_mhHdHqodRQMgnOVH	goto/32 :l_kohEvrNfDaadWbGX_5

	nop

	:l_hKJwIukodEOantLl_11
	goto/32 :DAsTaDEcMwnUWpTu
	:l_ltDzYrXbpGVCjbqk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SbvGNEjHgfblZIie_10

	nop

	:l_SbvGNEjHgfblZIie_10
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_hKJwIukodEOantLl_11

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_OfxIoPrdVeoXcWPt_0

	nop

	:l_SPyJdRUpXYHYgXrw_1
	const v1, 31
	goto/32 :l_MeSbbUMxkqzfpDcZ_2

	nop

	:l_jQApqfYyttZfLaBg_14
    const-wide/16 v2, 0x0

	goto/32 :l_EkxREmXdTyqOqufo_15

	nop

	:l_xaxVvxmTkHHzvMEg_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_OigNjGfEyGuUCham_55

	nop

	:l_HxkFeEwgEBwGKWTt_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FutnplzdqizxlXQK_18

	nop

	:l_oRGTAUXtEqarBmGg_67
    move-object/from16 v1, p0

	goto/32 :l_IifrwoJiIzBqAsBp_68

	nop

	:l_UEMQikQAIJgtEMTJ_89
	if-eqz v1, :gl_kFMExelwqrGxHoDv

	goto/32 :cond_6

	:gl_kFMExelwqrGxHoDv
	goto/32 :l_gwsCUsziIfvjMAAh_90

	nop

	:l_gXHbvcIMIPMEtarj_56
	if-nez v0, :gl_SBoMCUzuirPBeAeP

	goto/32 :cond_4

	:gl_SBoMCUzuirPBeAeP
	goto/32 :l_oEzUOQSQijDSBOMh_57

	nop

	:l_KDPNjkTRqgZSMPmm_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_cCIHAgwoXXKCvXbG_82

	nop

	:l_gTChVJcLaGcvQYge_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_pupSVIXqHxMcyEgy_65

	nop

	:l_llHRXdJdllWgkezP_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_oRGTAUXtEqarBmGg_67

	nop

	:l_jIXyFEmKZgvfcJRo_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_hYfkDXrsqVKSjNzJ_48

	nop

	:l_IifrwoJiIzBqAsBp_68
    move-object/from16 v22, v7

	goto/32 :l_CdNikmRHizomPNxw_69

	nop

	:l_CwxQiCBvQdigaDzx_77
    move-wide/from16 v4, v20

	goto/32 :l_RIoQzsISQgSldfWo_78

	nop

	:l_vhevPTDpjwJnygzq_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_GpucFhSDOoojNjMV_86

	nop

	:l_GcQuSNXmpMYbyVPE_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_JpPtYmnapIjQmvbh_13

	nop

	:l_eSwwbWgrHcXWHCAL_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_xDdJYZxdOeCxWsYS_29

	nop

	:l_sbfUbCVRGlcVLuNu_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_UEMQikQAIJgtEMTJ_89

	nop

	:l_TdxBsjxNtQgoKeAd_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zNljhLTfxypuMaxa_62

	nop

	:l_NfMXMIJSEQyxpTsq_41
    const/4 v3, 0x0

	goto/32 :l_xcuEsClEMrTEtOKN_42

	nop

	:l_ExTcTReUnrOopNjQ_74
    move-wide v2, v9

	goto/32 :l_xcvtQlGjakyvOHPY_75

	nop

	:l_xeZXAMAGgwNUKFMy_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_vhevPTDpjwJnygzq_85

	nop

	:l_DGtDMZBNghWBFOZS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_sgaRwTBxdAvqkRdK_7

	nop

	:l_hYfkDXrsqVKSjNzJ_48
	if-eqz v1, :gl_InKsHMQaWZtGuBix

	goto/32 :cond_3

	:gl_InKsHMQaWZtGuBix
    .line 172
	goto/32 :l_YkKIoaSpeHxayJMi_49

	nop

	:l_XqXVcSPRwQfXwTnD_25
    const/4 v2, 0x0

	goto/32 :l_oOYKMPOTQzIwUSLJ_26

	nop

	:l_JZZxcMolINWxpuvg_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_GcQuSNXmpMYbyVPE_12

	nop

	:l_NwAviXheraenstao_40
    and-int/2addr v1, v2

	goto/32 :l_NfMXMIJSEQyxpTsq_41

	nop

	:l_wPRvnZHKWoLuvDSK_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_DGtDMZBNghWBFOZS_6

	nop

	:l_sgaRwTBxdAvqkRdK_7
    move-object/from16 v6, p0

	goto/32 :l_dpfIJuLMtanSCUDw_8

	nop

	:l_bAdxgdKXsKQIFDfu_38
    and-int v0, v16, v0

	goto/32 :l_rikSjGJSezzHdEvp_39

	nop

	:l_DvtlyszlFJdyRVuz_24
    and-long/2addr v0, v13

	goto/32 :l_XqXVcSPRwQfXwTnD_25

	nop

	:l_GpucFhSDOoojNjMV_86
	if-nez v0, :gl_wrETwdcClYpbdygC

	goto/32 :cond_7

	:gl_wrETwdcClYpbdygC
    .line 189
	goto/32 :l_BnnDajhcvjHGUNbI_87

	nop

	:l_ieevOsCMjQAPEVvm_3
	rem-int v0, v0, v1
	goto/32 :l_rOwGvHYZJGiIceSX_4

	nop

	:l_DALIAwhXnvvPVqOt_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_JZZxcMolINWxpuvg_11

	nop

	:l_kOzzZhYKgOYVacdJ_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_VmklRoNKowcPBcvv_20

	nop

	:l_EkxREmXdTyqOqufo_15
    cmp-long v4, v0, v2

	goto/32 :l_cbohSTkNvzSXGYAG_16

	nop

	:l_MeSbbUMxkqzfpDcZ_2
	add-int v0, v0, v1
	goto/32 :l_ieevOsCMjQAPEVvm_3

	nop

	:l_cCIHAgwoXXKCvXbG_82
    and-int/2addr v1, v7

	goto/32 :l_IwPCAlcYWbsAXGJj_83

	nop

	:l_rMSLZLvTiUZTiKdR_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_ELFZFLPjlTpIrQDY_59

	nop

	:l_ljRxTVkojWKhfPwB_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_DALIAwhXnvvPVqOt_10

	nop

	:l_oOYKMPOTQzIwUSLJ_26
    shr-long/2addr v0, v2

	goto/32 :l_KemdUlaGEkkYFeis_27

	nop

	:l_JAmsuXOXZoCjTLkF_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_vJqghinTJQkIeCJw_52

	nop

	:l_rikSjGJSezzHdEvp_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_NwAviXheraenstao_40

	nop

	:l_VWTKvvwfRQhDdvRY_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_qbyElhDBdHTjRnkI_37

	nop

	:l_FutnplzdqizxlXQK_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_kOzzZhYKgOYVacdJ_19

	nop

	:l_CdNikmRHizomPNxw_69
    move/from16 v19, v8

	goto/32 :l_KzguQhsyguPHRXdf_70

	nop

	:l_xcvtQlGjakyvOHPY_75
    move/from16 v24, v4

	goto/32 :l_VRkZZTRSIozzwuLq_76

	nop

	:l_xcuEsClEMrTEtOKN_42
	if-eq v0, v1, :gl_BPZBCdeCMUqTjpXe

	goto/32 :cond_1

	:gl_BPZBCdeCMUqTjpXe
	goto/32 :l_oHGwICdVilpvSAnV_43

	nop

	:l_OdsydmCIVxAKjYXV_96
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_LByQXTVyTWBcoxbH_97

	nop

	:l_qbyElhDBdHTjRnkI_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_bAdxgdKXsKQIFDfu_38

	nop

	:l_oHGwICdVilpvSAnV_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_cELIEmtMlJAkZLJg_44

	nop

	:l_pupSVIXqHxMcyEgy_65
    move-object/from16 v0, v18

	goto/32 :l_llHRXdJdllWgkezP_66

	nop

	:l_TYDwqbhJMzJHPAqJ_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_DvtlyszlFJdyRVuz_24

	nop

	:l_pvttXhmgBfdqlHqo_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_VWTKvvwfRQhDdvRY_36

	nop

	:l_YkKIoaSpeHxayJMi_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_athZSITmIIFoDiKN_50

	nop

	:l_NVvBNxfrNwaANuOq_53
    move/from16 v19, v8

	goto/32 :l_xaxVvxmTkHHzvMEg_54

	nop

	:l_EiVAMWmrUJHEGjkF_46
    and-int/2addr v1, v2

	goto/32 :l_jIXyFEmKZgvfcJRo_47

	nop

	:l_xDdJYZxdOeCxWsYS_29
    and-long/2addr v0, v13

	goto/32 :l_ykkEtEASKadJOEzP_30

	nop

	:l_fjpnUlMKNQDtTSjT_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_TYDwqbhJMzJHPAqJ_23

	nop

	:l_ybAZPbyrynaCDicP_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_gTChVJcLaGcvQYge_64

	nop

	:l_athZSITmIIFoDiKN_50
	if-nez v0, :gl_zzcloemOaipvkqdX

	goto/32 :cond_2

	:gl_zzcloemOaipvkqdX
	goto/32 :l_JAmsuXOXZoCjTLkF_51

	nop

	:l_MoBUoCIJWgGyXMEn_72
    move v7, v2

	goto/32 :l_GLXzuIfNHwoqlNaa_73

	nop

	:l_GLXzuIfNHwoqlNaa_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_ExTcTReUnrOopNjQ_74

	nop

	:l_rOwGvHYZJGiIceSX_4
	if-lez v0, :gl_HFZetcEjBBMCoNzv

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_HFZetcEjBBMCoNzv	goto/32 :l_wPRvnZHKWoLuvDSK_5

	nop

	:l_hQhCNDTPaKerFFja_93
    move/from16 v8, v19

	goto/32 :l_GTOeLxaCLojCEPtU_94

	nop

	:l_gwsCUsziIfvjMAAh_90
    return-object v18

    :cond_6
	goto/32 :l_LQantfeFHLaPYdCH_91

	nop

	:l_VZsmWEIiyGArsAUB_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_HxAtufImTdZpMJio_34

	nop

	:l_yODGrtZYyHTitGiO_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_TdxBsjxNtQgoKeAd_61

	nop

	:l_pAsjjNRDHTfqpkIv_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_VZsmWEIiyGArsAUB_33

	nop

	:l_LByQXTVyTWBcoxbH_97
	goto/32 :KMWKoRTyAaWWdixC
	:l_joQwivPexeGHvgNW_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_fjpnUlMKNQDtTSjT_22

	nop

	:l_BnnDajhcvjHGUNbI_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_sbfUbCVRGlcVLuNu_88

	nop

	:l_OigNjGfEyGuUCham_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_gXHbvcIMIPMEtarj_56

	nop

	:l_VRkZZTRSIozzwuLq_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_CwxQiCBvQdigaDzx_77

	nop

	:l_AUdpKPYsqgAEtjJU_92
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
	goto/32 :l_hQhCNDTPaKerFFja_93

	nop

	:l_OfxIoPrdVeoXcWPt_0
	const v0, 7
	goto/32 :l_SPyJdRUpXYHYgXrw_1

	nop

	:l_KzguQhsyguPHRXdf_70
    move/from16 v23, v11

	goto/32 :l_UkJXxKyqlhXDFvGm_71

	nop

	:l_dpfIJuLMtanSCUDw_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ljRxTVkojWKhfPwB_9

	nop

	:l_GTOeLxaCLojCEPtU_94
    move-object/from16 v7, v22

	goto/32 :l_MXULPWfcjYWKUQVf_95

	nop

	:l_LQantfeFHLaPYdCH_91
    move-object v0, v1

	goto/32 :l_AUdpKPYsqgAEtjJU_92

	nop

	:l_cbohSTkNvzSXGYAG_16
	if-nez v4, :gl_ZzBBzMYyPxngtQXJ

	goto/32 :cond_0

	:gl_ZzBBzMYyPxngtQXJ
	goto/32 :l_HxkFeEwgEBwGKWTt_17

	nop

	:l_ELFZFLPjlTpIrQDY_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_yODGrtZYyHTitGiO_60

	nop

	:l_UkJXxKyqlhXDFvGm_71
    const/4 v11, 0x0

	goto/32 :l_MoBUoCIJWgGyXMEn_72

	nop

	:l_IwPCAlcYWbsAXGJj_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_xeZXAMAGgwNUKFMy_84

	nop

	:l_zNljhLTfxypuMaxa_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_ybAZPbyrynaCDicP_63

	nop

	:l_MXULPWfcjYWKUQVf_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_OdsydmCIVxAKjYXV_96

	nop

	:l_VmklRoNKowcPBcvv_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_joQwivPexeGHvgNW_21

	nop

	:l_RIoQzsISQgSldfWo_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_evCNfYEQUhKXDoCZ_79

	nop

	:l_JpPtYmnapIjQmvbh_13
    and-long/2addr v0, v9

	goto/32 :l_jQApqfYyttZfLaBg_14

	nop

	:l_HxAtufImTdZpMJio_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_pvttXhmgBfdqlHqo_35

	nop

	:l_bqtptlAgJxmCxjdW_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_EiVAMWmrUJHEGjkF_46

	nop

	:l_KemdUlaGEkkYFeis_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_eSwwbWgrHcXWHCAL_28

	nop

	:l_vJqghinTJQkIeCJw_52
    move-object/from16 v22, v7

	goto/32 :l_NVvBNxfrNwaANuOq_53

	nop

	:l_evCNfYEQUhKXDoCZ_79
	if-nez v0, :gl_SZbFCalVguOoIUgj

	goto/32 :cond_5

	:gl_SZbFCalVguOoIUgj
    .line 183
	goto/32 :l_AJDogLznkPwEVLKk_80

	nop

	:l_AJDogLznkPwEVLKk_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KDPNjkTRqgZSMPmm_81

	nop

	:l_iHQeuSoRjkWAlkuL_31
    shr-long/2addr v0, v2

	goto/32 :l_pAsjjNRDHTfqpkIv_32

	nop

	:l_cELIEmtMlJAkZLJg_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bqtptlAgJxmCxjdW_45

	nop

	:l_ykkEtEASKadJOEzP_30
    const/16 v2, 0x1e

	goto/32 :l_iHQeuSoRjkWAlkuL_31

	nop

	:l_oEzUOQSQijDSBOMh_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_rMSLZLvTiUZTiKdR_58

	nop

.end method
