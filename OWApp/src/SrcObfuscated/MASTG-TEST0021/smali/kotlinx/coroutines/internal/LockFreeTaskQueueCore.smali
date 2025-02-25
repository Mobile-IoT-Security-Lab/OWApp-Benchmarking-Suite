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

	goto/32 :l_COicHSyplQlqWemW_0

	nop

	:l_TGFcashGhDekZeFl_4
	if-lez v0, :gl_qvOYozakqYZiLRKh

	goto/32 :sOCcvvHosETjfQmT

	:gl_qvOYozakqYZiLRKh	goto/32 :l_BtvdUBtJweAWGPnT_5

	nop

	:l_COicHSyplQlqWemW_0
	const v0, 21
	goto/32 :l_BihoCrsKiZLDSnCE_1

	nop

	:l_enPhbWIfNCgoNwQB_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_TnbPhFWnNDNPNSXX_13

	nop

	:l_IAEocfuGoeLHQKGD_3
	rem-int v0, v0, v1
	goto/32 :l_TGFcashGhDekZeFl_4

	nop

	:l_uzZKhegBcYOPviMV_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_QQWMHMwbGpaYTTeZ_18

	nop

	:l_ZjyfIDRtlMTeCDez_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VohWOakcLeLbtynJ_23

	nop

	:l_LcbEZViqZGEGgZDQ_8
    const/4 v1, 0x0

	goto/32 :l_kNWgzaizcHMExYPK_9

	nop

	:l_QQWMHMwbGpaYTTeZ_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mLwXDhOHhzUbrssE_19

	nop

	:l_JvYTbBhJexJiEMGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFFjpTiUepNPJBLE_7

	nop

	:l_XjvXizzAPUILQTwi_2
	add-int v0, v0, v1
	goto/32 :l_IAEocfuGoeLHQKGD_3

	nop

	:l_dUAMuYaRyjyWgmIX_16
    const-string v1, "_next"

	goto/32 :l_uzZKhegBcYOPviMV_17

	nop

	:l_mLwXDhOHhzUbrssE_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cdjpXEySqcqtMfRJ_20

	nop

	:l_bpqMKlLKkKJgJmxu_24
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_WQHccwxwVCqWgJlC_25

	nop

	:l_BuDKChexPYInHWJA_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_enPhbWIfNCgoNwQB_12

	nop

	:l_BtvdUBtJweAWGPnT_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_JvYTbBhJexJiEMGK_6

	nop

	:l_TnbPhFWnNDNPNSXX_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_QbCJbEKWYHiIVOvm_14

	nop

	:l_WQHccwxwVCqWgJlC_25
	goto/32 :DxbQsQzQLVpVNJCm
	:l_QbCJbEKWYHiIVOvm_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KIfOaxpxoqDDuOku_15

	nop

	:l_VohWOakcLeLbtynJ_23
    return-void

	:after_last_instruction

	goto/32 :l_bpqMKlLKkKJgJmxu_24

	nop

	:l_aqGCKHKAXpsFEktS_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_ZjyfIDRtlMTeCDez_22

	nop

	:l_BihoCrsKiZLDSnCE_1
	const v1, 24
	goto/32 :l_XjvXizzAPUILQTwi_2

	nop

	:l_qFFjpTiUepNPJBLE_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_LcbEZViqZGEGgZDQ_8

	nop

	:l_tnCNVQPmhVJizahq_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_BuDKChexPYInHWJA_11

	nop

	:l_kNWgzaizcHMExYPK_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tnCNVQPmhVJizahq_10

	nop

	:l_cdjpXEySqcqtMfRJ_20
    const-string v0, "_state"

	goto/32 :l_aqGCKHKAXpsFEktS_21

	nop

	:l_KIfOaxpxoqDDuOku_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dUAMuYaRyjyWgmIX_16

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_yrNNIHpYilPsbaun_0

	nop

	:l_oVTaLxYXmPZbqJpj_1
	const v1, 23
	goto/32 :l_QVhzXmrlvnoxKFts_2

	nop

	:l_kwxpFmDvEWRhdmSe_33
    and-int/2addr v0, v4

	goto/32 :l_xiGChzMPvvPPOvjX_34

	nop

	:l_wimKZkYwSCHoZrHZ_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_LKywPpaGmxWalThL_32

	nop

	:l_ZvjtrMrsLTVZaQzA_14
    const/4 v0, 0x0

	goto/32 :l_AOlOggYWoqdWsrRr_15

	nop

	:l_GkIqHfVIVZFzYOLe_3
	rem-int v0, v0, v1
	goto/32 :l_gAUCSEKzcgOZztNM_4

	nop

	:l_VAQzytknehtVwEXD_16
    const-wide/16 v2, 0x0

	goto/32 :l_uZxfjuKNyZpXchok_17

	nop

	:l_gzqBsTwAOfDFIEqp_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_TdwKkuPFphtKtzcP_6

	nop

	:l_xiGChzMPvvPPOvjX_34
	if-eqz v0, :gl_hNrlXFVrZZRHzmXx

	goto/32 :cond_1

	:gl_hNrlXFVrZZRHzmXx
	goto/32 :l_czYGPdParhTkUsvF_35

	nop

	:l_LKywPpaGmxWalThL_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_kwxpFmDvEWRhdmSe_33

	nop

	:l_HHfiAEVehKmJLvFm_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_ZumKbFjngQjVSgft_21

	nop

	:l_UqnRLtnFfYiAhQvk_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_oBMSyKJnaocmCgoV_10

	nop

	:l_AOlOggYWoqdWsrRr_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_VAQzytknehtVwEXD_16

	nop

	:l_OohVpQIaZTmrWQki_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_POqpXVVPgtbrtOKW_46

	nop

	:l_AqTUSkKJTvilZZzP_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ttDUkauMVNfccCkt_23

	nop

	:l_qxRisjDjxEuIbuDg_11
    const/4 v1, 0x1

	goto/32 :l_LhnaEbmVlkhNQCeB_12

	nop

	:l_QSNqXARpXPDkmUtN_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_UqnRLtnFfYiAhQvk_9

	nop

	:l_IZbMesBlodmYOLyW_28
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VQCFnWmZjfKKgawf_29

	nop

	:l_ttDUkauMVNfccCkt_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_IGBFXBeQREItVfhD_24

	nop

	:l_QRWpwxSDunCeUbQU_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_ZvjtrMrsLTVZaQzA_14

	nop

	:l_IGBFXBeQREItVfhD_24
    const/4 v3, 0x0

	goto/32 :l_nTGbedcaKoPSPekH_25

	nop

	:l_SdOZIpUunQYKbBsJ_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lyXWjtcRJTurTywC_40

	nop

	:l_QVhzXmrlvnoxKFts_2
	add-int v0, v0, v1
	goto/32 :l_GkIqHfVIVZFzYOLe_3

	nop

	:l_BTjlcEfYuHrarOYu_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nFfysbqbxhshhqtn_19

	nop

	:l_lyXWjtcRJTurTywC_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zFBskmUbVwxQoXdT_41

	nop

	:l_rmwBKjErbbTElDDA_37
	if-nez v1, :gl_OiXjHUyHfkOOlDfb

	goto/32 :cond_2

	:gl_OiXjHUyHfkOOlDfb
    .line 88
    nop

    .line 76
	goto/32 :l_oeLFxYMciXpEdJBz_38

	nop

	:l_cDLRGiueuoSlxXoX_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OohVpQIaZTmrWQki_45

	nop

	:l_uZxfjuKNyZpXchok_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_BTjlcEfYuHrarOYu_18

	nop

	:l_OBJPBeoyxgJmaBEy_36
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_rmwBKjErbbTElDDA_37

	nop

	:l_qEtrvYOPOITmKKcc_27
    goto :goto_0

    :cond_0
	goto/32 :l_IZbMesBlodmYOLyW_28

	nop

	:l_oBMSyKJnaocmCgoV_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_qxRisjDjxEuIbuDg_11

	nop

	:l_POqpXVVPgtbrtOKW_46
    throw v0

	:after_last_instruction

	goto/32 :l_XUCBCHTDUxpHcddf_47

	nop

	:l_MjZDPcevNCJQqNaw_30
	if-nez v0, :gl_wUEXiRWDsNGqHMwJ

	goto/32 :cond_3

	:gl_wUEXiRWDsNGqHMwJ
    .line 87
	goto/32 :l_wimKZkYwSCHoZrHZ_31

	nop

	:l_dlcklPUdVmsNKgvl_26
    const/4 v0, 0x1

	goto/32 :l_qEtrvYOPOITmKKcc_27

	nop

	:l_ZumKbFjngQjVSgft_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_AqTUSkKJTvilZZzP_22

	nop

	:l_oeLFxYMciXpEdJBz_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_SdOZIpUunQYKbBsJ_39

	nop

	:l_IfOJenGonXmhKxFB_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_QSNqXARpXPDkmUtN_8

	nop

	:l_czYGPdParhTkUsvF_35
    goto :goto_1

    :cond_1
	goto/32 :l_OBJPBeoyxgJmaBEy_36

	nop

	:l_vkebUVjKiaYJGoLa_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_YYOjoiwjUyGpAxbI_43

	nop

	:l_YYOjoiwjUyGpAxbI_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_cDLRGiueuoSlxXoX_44

	nop

	:l_nFfysbqbxhshhqtn_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_HHfiAEVehKmJLvFm_20

	nop

	:l_mfyjJuWopkegwhrT_48
	goto/32 :saMfTEUphhdfPjKS
	:l_gAUCSEKzcgOZztNM_4
	if-lez v0, :gl_WyqusnSoOtirOgCL

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_WyqusnSoOtirOgCL	goto/32 :l_gzqBsTwAOfDFIEqp_5

	nop

	:l_LhnaEbmVlkhNQCeB_12
    sub-int/2addr v0, v1

	goto/32 :l_QRWpwxSDunCeUbQU_13

	nop

	:l_VQCFnWmZjfKKgawf_29
    const-string v2, "Check failed."

	goto/32 :l_MjZDPcevNCJQqNaw_30

	nop

	:l_zFBskmUbVwxQoXdT_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vkebUVjKiaYJGoLa_42

	nop

	:l_XUCBCHTDUxpHcddf_47
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_mfyjJuWopkegwhrT_48

	nop

	:l_yrNNIHpYilPsbaun_0
	const v0, 10
	goto/32 :l_oVTaLxYXmPZbqJpj_1

	nop

	:l_nTGbedcaKoPSPekH_25
	if-le v0, v2, :gl_gLZuHtrQvjjmSWSh

	goto/32 :cond_0

	:gl_gLZuHtrQvjjmSWSh
	goto/32 :l_dlcklPUdVmsNKgvl_26

	nop

	:l_TdwKkuPFphtKtzcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_IfOJenGonXmhKxFB_7

	nop

.end method

.method private final allocateNextCopy(JCBFS)V
    .locals 0

	goto/32 :l_DJdhKXZFjWUFbTGX_0

	nop

	:l_kTGAoNQFMKduUdZh_6
    return-void

	:after_last_instruction

	goto/32 :l_fRmyVFKXPIftGify_7

	nop

	:l_DJdhKXZFjWUFbTGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLQiqjkVymHkXUXz_1

	nop

	:l_fRmyVFKXPIftGify_7
	goto/32 :before_first_instruction

	:l_vZbzOGynQjjvxjTD_5
    int-to-double p0, p3

	goto/32 :l_kTGAoNQFMKduUdZh_6

	nop

	:l_okjvBQusVtNyxIHc_4
    add-int p3, p2, p1

	goto/32 :l_vZbzOGynQjjvxjTD_5

	nop

	:l_khgjtijCkVjJUAmq_2
    const/16 p1, 0xd2

	goto/32 :l_zVNgPnYbjGLmazSP_3

	nop

	:l_zVNgPnYbjGLmazSP_3
    mul-int p2, p0, p1

	goto/32 :l_okjvBQusVtNyxIHc_4

	nop

	:l_lLQiqjkVymHkXUXz_1
    const/16 p0, 0x2a

	goto/32 :l_khgjtijCkVjJUAmq_2

	nop

.end method

.method private final allocateNextCopy(JFBCS)V
    .locals 0

	goto/32 :l_jOYfFVkTWxHoiAMv_0

	nop

	:l_mDdQgQIOsWutOBbb_7
	goto/32 :before_first_instruction

	:l_GlEEMyPnGlxXcDwv_2
    const/16 p1, 0xd2

	goto/32 :l_yzJjeOHZZAEGnwkD_3

	nop

	:l_jOYfFVkTWxHoiAMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWviIbHeObXTsAWG_1

	nop

	:l_AGiyybQItfIMPoaT_4
    add-int p3, p2, p1

	goto/32 :l_aDdKEvXjlgHgxVsP_5

	nop

	:l_yzJjeOHZZAEGnwkD_3
    mul-int p2, p0, p1

	goto/32 :l_AGiyybQItfIMPoaT_4

	nop

	:l_DqzuzjygRqaSAmFW_6
    return-void

	:after_last_instruction

	goto/32 :l_mDdQgQIOsWutOBbb_7

	nop

	:l_aDdKEvXjlgHgxVsP_5
    int-to-double p0, p3

	goto/32 :l_DqzuzjygRqaSAmFW_6

	nop

	:l_wWviIbHeObXTsAWG_1
    const/16 p0, 0x2a

	goto/32 :l_GlEEMyPnGlxXcDwv_2

	nop

.end method

.method private final allocateNextCopy(JSFBC)V
    .locals 0

	goto/32 :l_rboAGBqnoBeCHaPZ_0

	nop

	:l_lswJuvXbgNXysDFx_6
    return-void

	:after_last_instruction

	goto/32 :l_HZPvcyQoWdBHxgZR_7

	nop

	:l_rboAGBqnoBeCHaPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiwGMxKBBgAPuWTs_1

	nop

	:l_HZPvcyQoWdBHxgZR_7
	goto/32 :before_first_instruction

	:l_RlXwYlZXsotQnmgH_2
    const/16 p1, 0xd2

	goto/32 :l_BAmJiJNmTbDoQJfV_3

	nop

	:l_kDnJzwmpsZYxoObA_4
    add-int p3, p2, p1

	goto/32 :l_UzyhuZAQilbsWWFC_5

	nop

	:l_BAmJiJNmTbDoQJfV_3
    mul-int p2, p0, p1

	goto/32 :l_kDnJzwmpsZYxoObA_4

	nop

	:l_UzyhuZAQilbsWWFC_5
    int-to-double p0, p3

	goto/32 :l_lswJuvXbgNXysDFx_6

	nop

	:l_BiwGMxKBBgAPuWTs_1
    const/16 p0, 0x2a

	goto/32 :l_RlXwYlZXsotQnmgH_2

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_vDXfHrXRCJrpsWgp_0

	nop

	:l_HgDxvxGVotKRvHHR_34
	if-ne v12, v13, :gl_FGkDYdqkcvCbrBvz

	goto/32 :cond_1

	:gl_FGkDYdqkcvCbrBvz
    .line 235
	goto/32 :l_zFqqMblKsevGmNQx_35

	nop

	:l_bjIgILDlyfBTBsnc_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_bgrRUABGHCVJnOxs_33

	nop

	:l_oiKUQKHgUuKrZvTz_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_RiLpmWEXYHvzPQLL_48

	nop

	:l_WqCfEqiWREtnzvMP_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_GUmTokMSsaoEKlHw_16

	nop

	:l_zxaMYUhZgLQvcYRM_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_dpuUeHtZsgYUPgfU_41

	nop

	:l_RxpLOuElJboiZVBJ_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mXydzEeyuvrxKYwT_43

	nop

	:l_RYZjmRhpFhCSaHIw_18
    const/4 v8, 0x0

	goto/32 :l_LUaPvOVRuFXIYZty_19

	nop

	:l_kFVSESDgSOvIZWFl_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_QbuZjtfjiUacpJtp_31

	nop

	:l_tjRIewvVXBlZSufC_20
    long-to-int v7, v6

    .line 342
    .local v7, "head$iv":I
	goto/32 :l_RulwPVVBseySeNeV_21

	nop

	:l_KCpoCaDKXRftxMYL_54
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
	goto/32 :l_GkBZlvwmrFjPsaPI_55

	nop

	:l_MfwAyDfneyBsdQau_44
    and-int/2addr v14, v11

	goto/32 :l_nxwnxWhiifaXGPcw_45

	nop

	:l_NCfeRbZLNixTYfQN_24
    shr-long/2addr v8, v6

	goto/32 :l_dpXOnMnkyNvkkNIu_25

	nop

	:l_zFqqMblKsevGmNQx_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CNAHLercTeSEkatf_36

	nop

	:l_bCXUYEJYNWYiTYpx_39
	if-eqz v12, :gl_dQjuJwJlCpiAKURk

	goto/32 :cond_0

	:gl_dQjuJwJlCpiAKURk
	goto/32 :l_zxaMYUhZgLQvcYRM_40

	nop

	:l_WAayPDGegGYTseDh_3
	rem-int v0, v0, v1
	goto/32 :l_iROMWdDeiBKRzpef_4

	nop

	:l_mjyswLQuwsxOuclW_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_WqCfEqiWREtnzvMP_15

	nop

	:l_VAhhlOaweFCcOZvw_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_tPJkLZMCXFWoVyZS_10

	nop

	:l_QSjjDBjmggsSZuUs_6
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
	goto/32 :l_IssRYVYaGxARUtIQ_7

	nop

	:l_TPNPSfqkDLQAaFsJ_57
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_XzOJHZcdFWtQCsOF_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_lqRqvicnrBhaokBd_53

	nop

	:l_XDIGlTQwOJvJKUBm_50
    move-object v15, v2

	goto/32 :l_sknkjaHZkhkcTYdd_51

	nop

	:l_udOFOGzWllAnxPZL_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_bCXUYEJYNWYiTYpx_39

	nop

	:l_tPJkLZMCXFWoVyZS_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_JSxkaZkCPuvuOItX_11

	nop

	:l_sknkjaHZkhkcTYdd_51
    move-wide/from16 v16, v3

	goto/32 :l_XzOJHZcdFWtQCsOF_52

	nop

	:l_cKYVLzTkJeWPBqxE_23
    const/16 v6, 0x1e

	goto/32 :l_NCfeRbZLNixTYfQN_24

	nop

	:l_IssRYVYaGxARUtIQ_7
    move-object/from16 v0, p0

	goto/32 :l_bPrYjnkgKTKgrekU_8

	nop

	:l_NwxMYcYHqrVRPZLx_22
    and-long/2addr v8, v3

	goto/32 :l_cKYVLzTkJeWPBqxE_23

	nop

	:l_CNAHLercTeSEkatf_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_gyYsIoPmxkfNjFIo_37

	nop

	:l_iROMWdDeiBKRzpef_4
	if-lez v0, :gl_jIHnQhJqComUXLtf

	goto/32 :XBARxmmbxmwVFlJM

	:gl_jIHnQhJqComUXLtf	goto/32 :l_FXlYDiooIoccJEsF_5

	nop

	:l_lqRqvicnrBhaokBd_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_KCpoCaDKXRftxMYL_54

	nop

	:l_dpuUeHtZsgYUPgfU_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_RxpLOuElJboiZVBJ_42

	nop

	:l_FDmCupCtratmchzh_26
    move v8, v7

    .local v8, "head":I
	goto/32 :l_wvlRvNgqIVlegVFk_27

	nop

	:l_hhxJndayzLjFjXru_56
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_TPNPSfqkDLQAaFsJ_57

	nop

	:l_wvlRvNgqIVlegVFk_27
    move v9, v6

    .local v9, "tail":I
	goto/32 :l_YHJgblvviUGIcLTR_28

	nop

	:l_HfRWTqedIXjgVBcc_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_kFVSESDgSOvIZWFl_30

	nop

	:l_WNCBicnaqTusyyzx_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_WACJpTnllrHwFpnr_13

	nop

	:l_QbuZjtfjiUacpJtp_31
    and-int/2addr v12, v11

	goto/32 :l_bjIgILDlyfBTBsnc_32

	nop

	:l_LUaPvOVRuFXIYZty_19
    shr-long/2addr v6, v8

	goto/32 :l_tjRIewvVXBlZSufC_20

	nop

	:l_nxwnxWhiifaXGPcw_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_NvCZmMLlaDVENXwJ_46

	nop

	:l_ITXuYCPCvvmJBbtS_17
    and-long/2addr v6, v3

	goto/32 :l_RYZjmRhpFhCSaHIw_18

	nop

	:l_dpXOnMnkyNvkkNIu_25
    long-to-int v6, v8

    .line 343
    .local v6, "tail$iv":I
	goto/32 :l_FDmCupCtratmchzh_26

	nop

	:l_RulwPVVBseySeNeV_21
    const-wide v8, 0xfffffffc0000000L

	goto/32 :l_NwxMYcYHqrVRPZLx_22

	nop

	:l_mXydzEeyuvrxKYwT_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_MfwAyDfneyBsdQau_44

	nop

	:l_NvCZmMLlaDVENXwJ_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_oiKUQKHgUuKrZvTz_47

	nop

	:l_XsGDKtZzJNFYljdZ_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_XDIGlTQwOJvJKUBm_50

	nop

	:l_FXlYDiooIoccJEsF_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_QSjjDBjmggsSZuUs_6

	nop

	:l_GUmTokMSsaoEKlHw_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_ITXuYCPCvvmJBbtS_17

	nop

	:l_bPrYjnkgKTKgrekU_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VAhhlOaweFCcOZvw_9

	nop

	:l_OVSMaLXiMOMSSJCK_2
	add-int v0, v0, v1
	goto/32 :l_WAayPDGegGYTseDh_3

	nop

	:l_bgrRUABGHCVJnOxs_33
    and-int/2addr v13, v9

	goto/32 :l_HgDxvxGVotKRvHHR_34

	nop

	:l_YHJgblvviUGIcLTR_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_HfRWTqedIXjgVBcc_29

	nop

	:l_GkBZlvwmrFjPsaPI_55
    return-object v1

	:after_last_instruction

	goto/32 :l_hhxJndayzLjFjXru_56

	nop

	:l_vDXfHrXRCJrpsWgp_0
	const v0, 9
	goto/32 :l_EeYWLWghxgTSmrZX_1

	nop

	:l_JSxkaZkCPuvuOItX_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_WNCBicnaqTusyyzx_12

	nop

	:l_EeYWLWghxgTSmrZX_1
	const v1, 17
	goto/32 :l_OVSMaLXiMOMSSJCK_2

	nop

	:l_gyYsIoPmxkfNjFIo_37
    and-int/2addr v13, v11

	goto/32 :l_udOFOGzWllAnxPZL_38

	nop

	:l_RiLpmWEXYHvzPQLL_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_XsGDKtZzJNFYljdZ_49

	nop

	:l_WACJpTnllrHwFpnr_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_mjyswLQuwsxOuclW_14

	nop

.end method

.method private final allocateOrGetNextCopy(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qVsEWejOIheeEYTb_0

	nop

	:l_EMjPqhWaxbPnLUus_5
    int-to-double p0, p3

	goto/32 :l_uYzuQrtfvkQHrzKu_6

	nop

	:l_JnWRwHEOdArbQAFW_1
    const/16 p0, 0x2a

	goto/32 :l_OPbxwxlcANgWiksj_2

	nop

	:l_qVsEWejOIheeEYTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnWRwHEOdArbQAFW_1

	nop

	:l_TIpkdKmwjmGVGmaZ_4
    add-int p3, p2, p1

	goto/32 :l_EMjPqhWaxbPnLUus_5

	nop

	:l_EIbMviQOePVkEFlb_7
	goto/32 :before_first_instruction

	:l_OPbxwxlcANgWiksj_2
    const/16 p1, 0xd2

	goto/32 :l_iAMjQNSPTtydvoeT_3

	nop

	:l_iAMjQNSPTtydvoeT_3
    mul-int p2, p0, p1

	goto/32 :l_TIpkdKmwjmGVGmaZ_4

	nop

	:l_uYzuQrtfvkQHrzKu_6
    return-void

	:after_last_instruction

	goto/32 :l_EIbMviQOePVkEFlb_7

	nop

.end method

.method private final allocateOrGetNextCopy(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_YxrpJEwrcIbVpBqx_0

	nop

	:l_GptlZQpgsNrgjLqH_3
    mul-int p2, p0, p1

	goto/32 :l_ppOAbKcjWszSOdDN_4

	nop

	:l_ppOAbKcjWszSOdDN_4
    add-int p3, p2, p1

	goto/32 :l_NIdksaIBtdgkaZvf_5

	nop

	:l_zkzqCXmHcStmoYxu_7
	goto/32 :before_first_instruction

	:l_YxrpJEwrcIbVpBqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvYxVPlFWARdwyeH_1

	nop

	:l_nKfGGRxPWChboMPI_2
    const/16 p1, 0xd2

	goto/32 :l_GptlZQpgsNrgjLqH_3

	nop

	:l_dvYxVPlFWARdwyeH_1
    const/16 p0, 0x2a

	goto/32 :l_nKfGGRxPWChboMPI_2

	nop

	:l_NIdksaIBtdgkaZvf_5
    int-to-double p0, p3

	goto/32 :l_jyTlMKiDQxMGyQNX_6

	nop

	:l_jyTlMKiDQxMGyQNX_6
    return-void

	:after_last_instruction

	goto/32 :l_zkzqCXmHcStmoYxu_7

	nop

.end method

.method private final allocateOrGetNextCopy(JBILjava/lang/String;C)V
    .locals 0

	goto/32 :l_FWDCeTXLjClLLZLY_0

	nop

	:l_VWeHVZslwiczryDU_3
    mul-int p2, p0, p1

	goto/32 :l_pOhoDjpBcGijBIHR_4

	nop

	:l_MgnmdvzUFiBWiFio_7
	goto/32 :before_first_instruction

	:l_vcamYVueAzbMeswZ_2
    const/16 p1, 0xd2

	goto/32 :l_VWeHVZslwiczryDU_3

	nop

	:l_pOhoDjpBcGijBIHR_4
    add-int p3, p2, p1

	goto/32 :l_omyZAdrIjIpfZZnc_5

	nop

	:l_DsyenikrkULosUzt_1
    const/16 p0, 0x2a

	goto/32 :l_vcamYVueAzbMeswZ_2

	nop

	:l_FWDCeTXLjClLLZLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsyenikrkULosUzt_1

	nop

	:l_FNUHOzsKexSZmxBX_6
    return-void

	:after_last_instruction

	goto/32 :l_MgnmdvzUFiBWiFio_7

	nop

	:l_omyZAdrIjIpfZZnc_5
    int-to-double p0, p3

	goto/32 :l_FNUHOzsKexSZmxBX_6

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_seLzTCzMatXVXFGv_0

	nop

	:l_wRCfasPCZNwelTlz_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bSPkpGUzTdxjfLSf_19

	nop

	:l_OJqKNmkKhIDbfYuC_15
    const/4 v5, 0x0

	goto/32 :l_pzRlFAKEQtpyjilN_16

	nop

	:l_gkjOEZCpJiSmQugy_20
	goto/32 :QjgZuwRilBIDjnGr
	:l_NhLBjsgXThZHNJkP_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_wRCfasPCZNwelTlz_18

	nop

	:l_pvcIXxWCyUCEqzcM_2
	add-int v0, v0, v1
	goto/32 :l_sqQoGweayPdnpiLU_3

	nop

	:l_sqQoGweayPdnpiLU_3
	rem-int v0, v0, v1
	goto/32 :l_xxIfuyVyaPzeaqAV_4

	nop

	:l_UQFcRYkfvlXBzKbJ_6
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
	goto/32 :l_vheWqpNxjLYmAXsO_7

	nop

	:l_rYvbURYOzQsVHWNh_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OJqKNmkKhIDbfYuC_15

	nop

	:l_pzRlFAKEQtpyjilN_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_NhLBjsgXThZHNJkP_17

	nop

	:l_dLSoEJdrsqpQrsmb_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_rlijCAupWlZHWDlY_9

	nop

	:l_SXmBbMJIrJwMVIaM_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_anDaVeNbqdVyRaJh_12

	nop

	:l_vheWqpNxjLYmAXsO_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_dLSoEJdrsqpQrsmb_8

	nop

	:l_anDaVeNbqdVyRaJh_12
	if-nez v2, :gl_scvMPVCTkHnBwvxV

	goto/32 :cond_0

	:gl_scvMPVCTkHnBwvxV
	goto/32 :l_EGcWITBTrUcAKtdR_13

	nop

	:l_bSPkpGUzTdxjfLSf_19
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_gkjOEZCpJiSmQugy_20

	nop

	:l_OKysrVJXjgvqRNnk_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_SXmBbMJIrJwMVIaM_11

	nop

	:l_seLzTCzMatXVXFGv_0
	const v0, 4
	goto/32 :l_YyRmhisZpkCUgZKk_1

	nop

	:l_xxIfuyVyaPzeaqAV_4
	if-lez v0, :gl_vvQtUOuFczkaNjyJ

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_vvQtUOuFczkaNjyJ	goto/32 :l_JpgFFncZHcJHCLEI_5

	nop

	:l_JpgFFncZHcJHCLEI_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_UQFcRYkfvlXBzKbJ_6

	nop

	:l_YyRmhisZpkCUgZKk_1
	const v1, 22
	goto/32 :l_pvcIXxWCyUCEqzcM_2

	nop

	:l_rlijCAupWlZHWDlY_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_OKysrVJXjgvqRNnk_10

	nop

	:l_EGcWITBTrUcAKtdR_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_rYvbURYOzQsVHWNh_14

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FBCZ)V
    .locals 0

	goto/32 :l_TxVbOICarbUAlRjD_0

	nop

	:l_ocwpaKIeNlmQPgEz_5
    int-to-double p0, p3

	goto/32 :l_wDseZKZlDLHrmLwu_6

	nop

	:l_fLQTvyEIHCmWgncm_7
	goto/32 :before_first_instruction

	:l_TpnhnssFoNHZLDRW_4
    add-int p3, p2, p1

	goto/32 :l_ocwpaKIeNlmQPgEz_5

	nop

	:l_TxVbOICarbUAlRjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynfRKJDuMvxkwXea_1

	nop

	:l_GzDlfIUNszYwsBKe_3
    mul-int p2, p0, p1

	goto/32 :l_TpnhnssFoNHZLDRW_4

	nop

	:l_ynfRKJDuMvxkwXea_1
    const/16 p0, 0x2a

	goto/32 :l_kUofCyEPzSlGRUib_2

	nop

	:l_wDseZKZlDLHrmLwu_6
    return-void

	:after_last_instruction

	goto/32 :l_fLQTvyEIHCmWgncm_7

	nop

	:l_kUofCyEPzSlGRUib_2
    const/16 p1, 0xd2

	goto/32 :l_GzDlfIUNszYwsBKe_3

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_FWEchNEzhMYUmZZQ_0

	nop

	:l_kRloDYXeudvELSEe_3
    mul-int p2, p0, p1

	goto/32 :l_kxLguTFXCfhnrHAj_4

	nop

	:l_kxLguTFXCfhnrHAj_4
    add-int p3, p2, p1

	goto/32 :l_giIQNTaCKXDOQelQ_5

	nop

	:l_WrbcUoRkEHhFtFoA_1
    const/16 p0, 0x2a

	goto/32 :l_xNROSrrKFMrWZmvh_2

	nop

	:l_MAgpyNUjnUSrDShn_7
	goto/32 :before_first_instruction

	:l_FWEchNEzhMYUmZZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrbcUoRkEHhFtFoA_1

	nop

	:l_giIQNTaCKXDOQelQ_5
    int-to-double p0, p3

	goto/32 :l_jOhwVMDqcBgfxgto_6

	nop

	:l_xNROSrrKFMrWZmvh_2
    const/16 p1, 0xd2

	goto/32 :l_kRloDYXeudvELSEe_3

	nop

	:l_jOhwVMDqcBgfxgto_6
    return-void

	:after_last_instruction

	goto/32 :l_MAgpyNUjnUSrDShn_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;BCZF)V
    .locals 0

	goto/32 :l_SyrMGiBXTJQGGeFC_0

	nop

	:l_RAspcwMQwSinvzKH_7
	goto/32 :before_first_instruction

	:l_ZtWaogxkAWFjiGqy_2
    const/16 p1, 0xd2

	goto/32 :l_tLloQzotySgEOegy_3

	nop

	:l_mKkIDtRtwCPCyvLk_5
    int-to-double p0, p3

	goto/32 :l_hCpezUPPMpIWuYHB_6

	nop

	:l_BKevPGRfuhsodJrJ_4
    add-int p3, p2, p1

	goto/32 :l_mKkIDtRtwCPCyvLk_5

	nop

	:l_tLloQzotySgEOegy_3
    mul-int p2, p0, p1

	goto/32 :l_BKevPGRfuhsodJrJ_4

	nop

	:l_hCpezUPPMpIWuYHB_6
    return-void

	:after_last_instruction

	goto/32 :l_RAspcwMQwSinvzKH_7

	nop

	:l_SyrMGiBXTJQGGeFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UelMisPmBCJGnqQL_1

	nop

	:l_UelMisPmBCJGnqQL_1
    const/16 p0, 0x2a

	goto/32 :l_ZtWaogxkAWFjiGqy_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_UxrGeAoSxIUpstWb_0

	nop

	:l_dkfPFFAHgeXQqpBb_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_salZtLdlbcLWWAfZ_8

	nop

	:l_jjEdiXFfKIKhncNh_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_ZGYItBZTVNdLWoko_21

	nop

	:l_NNbiHpbMzvGBOUUv_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_gyIgrBsECJusrokk_11

	nop

	:l_ylXiZYkXwTEmDDiz_2
	add-int v0, v0, v1
	goto/32 :l_AqdDjrbCDtDkZFXL_3

	nop

	:l_FmUpXaDpnqDXkybx_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_WXuGZvUIvXZvHBGS_16

	nop

	:l_SOnoCsSrrvhMuoZv_24
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_UHmqkBGqHrluphAb_25

	nop

	:l_clOTktappWwtqxxz_6
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
	goto/32 :l_dkfPFFAHgeXQqpBb_7

	nop

	:l_WXuGZvUIvXZvHBGS_16
	if-eq v1, p1, :gl_imesAScbvzREdhgi

	goto/32 :cond_0

	:gl_imesAScbvzREdhgi
    .line 155
	goto/32 :l_EbGYIcnVWwCGsTGP_17

	nop

	:l_xmPpjsmBkloTFPWx_23
    return-object v1

	:after_last_instruction

	goto/32 :l_SOnoCsSrrvhMuoZv_24

	nop

	:l_gyIgrBsECJusrokk_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_rpaWhiDKleeuSQqM_12

	nop

	:l_itSrguVqBzKILvYa_13
    move-object v1, v0

	goto/32 :l_CbIJcLmNsiQkqTdB_14

	nop

	:l_CbIJcLmNsiQkqTdB_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_FmUpXaDpnqDXkybx_15

	nop

	:l_eBFtjtdozHooBwOG_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_GnmaZZhHVwsEFADe_19

	nop

	:l_GnmaZZhHVwsEFADe_19
    and-int/2addr v2, p1

	goto/32 :l_jjEdiXFfKIKhncNh_20

	nop

	:l_ZGYItBZTVNdLWoko_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_cIFFlDRmDJVKLvrL_22

	nop

	:l_QkwNusXRatAjzKdn_4
	if-lez v0, :gl_AQxcJpzDiTxytyiN

	goto/32 :aoRFlCpTXdPRduec

	:gl_AQxcJpzDiTxytyiN	goto/32 :l_PZlTESudLFkBLKQe_5

	nop

	:l_iOXVeMFWuCtDWYjN_1
	const v1, 10
	goto/32 :l_ylXiZYkXwTEmDDiz_2

	nop

	:l_UxrGeAoSxIUpstWb_0
	const v0, 29
	goto/32 :l_iOXVeMFWuCtDWYjN_1

	nop

	:l_salZtLdlbcLWWAfZ_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_CPtINPbTIxlKaXku_9

	nop

	:l_UHmqkBGqHrluphAb_25
	goto/32 :vtJucFKnxkCtRQNL
	:l_PZlTESudLFkBLKQe_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_clOTktappWwtqxxz_6

	nop

	:l_CPtINPbTIxlKaXku_9
    and-int/2addr v1, p1

	goto/32 :l_NNbiHpbMzvGBOUUv_10

	nop

	:l_EbGYIcnVWwCGsTGP_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_eBFtjtdozHooBwOG_18

	nop

	:l_AqdDjrbCDtDkZFXL_3
	rem-int v0, v0, v1
	goto/32 :l_QkwNusXRatAjzKdn_4

	nop

	:l_rpaWhiDKleeuSQqM_12
	if-nez v1, :gl_EcRcvbiDckyEbjYa

	goto/32 :cond_0

	:gl_EcRcvbiDckyEbjYa
	goto/32 :l_itSrguVqBzKILvYa_13

	nop

	:l_cIFFlDRmDJVKLvrL_22
    const/4 v1, 0x0

	goto/32 :l_xmPpjsmBkloTFPWx_23

	nop

.end method

.method private final markFrozen(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XfdRZVhbTarvMHla_0

	nop

	:l_NSNKAehtUTPUDDnE_5
    int-to-double p0, p3

	goto/32 :l_NfkqvNpfXFNZHngG_6

	nop

	:l_XfdRZVhbTarvMHla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCxjGPWevPvgVNIW_1

	nop

	:l_ErKHAQfwgUDLLTDv_3
    mul-int p2, p0, p1

	goto/32 :l_nIZoulCgWkhfheuo_4

	nop

	:l_NfkqvNpfXFNZHngG_6
    return-void

	:after_last_instruction

	goto/32 :l_WBpVBvvsPPRkTGwc_7

	nop

	:l_nIZoulCgWkhfheuo_4
    add-int p3, p2, p1

	goto/32 :l_NSNKAehtUTPUDDnE_5

	nop

	:l_WBpVBvvsPPRkTGwc_7
	goto/32 :before_first_instruction

	:l_ZMXWsByyJshkuqSU_2
    const/16 p1, 0xd2

	goto/32 :l_ErKHAQfwgUDLLTDv_3

	nop

	:l_SCxjGPWevPvgVNIW_1
    const/16 p0, 0x2a

	goto/32 :l_ZMXWsByyJshkuqSU_2

	nop

.end method

.method private final markFrozen(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_cSWQHncmXxSuooGl_0

	nop

	:l_bZmpiqaJoBZgMXZw_5
    int-to-double p0, p3

	goto/32 :l_LiNBlfoCBNxlfWZU_6

	nop

	:l_LiNBlfoCBNxlfWZU_6
    return-void

	:after_last_instruction

	goto/32 :l_BlyVYakGuPMVdyJs_7

	nop

	:l_mtzrqgRADzMfnmzu_4
    add-int p3, p2, p1

	goto/32 :l_bZmpiqaJoBZgMXZw_5

	nop

	:l_BlyVYakGuPMVdyJs_7
	goto/32 :before_first_instruction

	:l_FkKEQbKYCSJfxrnw_2
    const/16 p1, 0xd2

	goto/32 :l_BvURpBFegWjEEZRt_3

	nop

	:l_cSWQHncmXxSuooGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRmtLndQHLFWQgGI_1

	nop

	:l_BvURpBFegWjEEZRt_3
    mul-int p2, p0, p1

	goto/32 :l_mtzrqgRADzMfnmzu_4

	nop

	:l_RRmtLndQHLFWQgGI_1
    const/16 p0, 0x2a

	goto/32 :l_FkKEQbKYCSJfxrnw_2

	nop

.end method

.method private final markFrozen(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_TRwnyAZyqYisMRfM_0

	nop

	:l_jMqPmYVsMnWUzjZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ocufULfZEcQiwWXV_7

	nop

	:l_TRwnyAZyqYisMRfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gToKxfSRqvQHzRVX_1

	nop

	:l_ocufULfZEcQiwWXV_7
	goto/32 :before_first_instruction

	:l_gToKxfSRqvQHzRVX_1
    const/16 p0, 0x2a

	goto/32 :l_zuYpsjOxtXiEESnG_2

	nop

	:l_nkukmKRvjzvXekax_3
    mul-int p2, p0, p1

	goto/32 :l_JKgYcDcKnmRjYCOL_4

	nop

	:l_xHuPTiwCVbiTjkix_5
    int-to-double p0, p3

	goto/32 :l_jMqPmYVsMnWUzjZQ_6

	nop

	:l_JKgYcDcKnmRjYCOL_4
    add-int p3, p2, p1

	goto/32 :l_xHuPTiwCVbiTjkix_5

	nop

	:l_zuYpsjOxtXiEESnG_2
    const/16 p1, 0xd2

	goto/32 :l_nkukmKRvjzvXekax_3

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_yNAkTHHoPLWGYgEC_0

	nop

	:l_czccGyjHItaUebtu_14
    const-wide/16 v12, 0x0

	goto/32 :l_ffyTIlsGRxQEuzVw_15

	nop

	:l_feNZPaoirGJGithb_20
    move-object v1, v6

	goto/32 :l_peJKestaIrRQqjYH_21

	nop

	:l_IkpzjyjmMByfzvmw_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_zTuQCQiadcgpfmQU_9

	nop

	:l_peJKestaIrRQqjYH_21
    move-wide v2, v8

	goto/32 :l_rmwxsLuTNkjcaQfs_22

	nop

	:l_ffyTIlsGRxQEuzVw_15
    cmp-long v5, v10, v12

	goto/32 :l_VwIFzKvPmthpXTMG_16

	nop

	:l_zTuQCQiadcgpfmQU_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_PPUYQVBlSfZevKjk_10

	nop

	:l_FSLdOKAhadTPqLhL_24
	if-nez v0, :gl_CmVhRxYiHAYcBslj

	goto/32 :cond_1

	:gl_CmVhRxYiHAYcBslj
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_qQDZvMZuHbLFGQTG_25

	nop

	:l_krjGTQhGnKuQQCyk_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_feNZPaoirGJGithb_20

	nop

	:l_yNAkTHHoPLWGYgEC_0
	const v0, 10
	goto/32 :l_bCYeiCzziVzIksFE_1

	nop

	:l_VwIFzKvPmthpXTMG_16
	if-nez v5, :gl_LmvpaFDxndGwtSch

	goto/32 :cond_0

	:gl_LmvpaFDxndGwtSch
	goto/32 :l_dFKpJYiyllULaTvX_17

	nop

	:l_nngqkxGMwSguSPCL_13
    and-long v10, v0, v3

	goto/32 :l_czccGyjHItaUebtu_14

	nop

	:l_dFKpJYiyllULaTvX_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_VIViUBmYOnobcWJm_18

	nop

	:l_vwnWyCzAwVvPAfKO_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_lnrRljKSMYIZReDy_12

	nop

	:l_BksSHziEcopiasdL_3
	rem-int v0, v0, v1
	goto/32 :l_UGDngWtvosgmVWyI_4

	nop

	:l_OJMrTnBPbQNDJJlr_2
	add-int v0, v0, v1
	goto/32 :l_BksSHziEcopiasdL_3

	nop

	:l_gAXFIAqbinkAjveD_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_IkpzjyjmMByfzvmw_8

	nop

	:l_PPUYQVBlSfZevKjk_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_vwnWyCzAwVvPAfKO_11

	nop

	:l_UGDngWtvosgmVWyI_4
	if-lez v0, :gl_aLgibQQlGQoCVSpu

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_aLgibQQlGQoCVSpu	goto/32 :l_OwoArwaNnNTDNbJE_5

	nop

	:l_lnrRljKSMYIZReDy_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_nngqkxGMwSguSPCL_13

	nop

	:l_eORgmMVCRJPNEKfE_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oelYqRMhBtfjEukg_27

	nop

	:l_qwdAtWgwucdYuJdl_28
	goto/32 :VDfZphZqrOxGcqyr
	:l_FFbcTUZRZKpZvXsI_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_FSLdOKAhadTPqLhL_24

	nop

	:l_qQDZvMZuHbLFGQTG_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_eORgmMVCRJPNEKfE_26

	nop

	:l_bCYeiCzziVzIksFE_1
	const v1, 19
	goto/32 :l_OJMrTnBPbQNDJJlr_2

	nop

	:l_VIViUBmYOnobcWJm_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_krjGTQhGnKuQQCyk_19

	nop

	:l_oelYqRMhBtfjEukg_27
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_qwdAtWgwucdYuJdl_28

	nop

	:l_rmwxsLuTNkjcaQfs_22
    move-wide v4, v10

	goto/32 :l_FFbcTUZRZKpZvXsI_23

	nop

	:l_OwoArwaNnNTDNbJE_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_iByzxBxOotTaXqZG_6

	nop

	:l_iByzxBxOotTaXqZG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_gAXFIAqbinkAjveD_7

	nop

.end method

.method private final removeSlowPath(IILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_YKYEIZmnRHEPlnqV_0

	nop

	:l_pVCXJqkORpbqeeYJ_2
    const/16 p1, 0xd2

	goto/32 :l_GHJrkvrwlUKeMiqq_3

	nop

	:l_gJCjDkBvtynnoHIe_6
    return-void

	:after_last_instruction

	goto/32 :l_DINBNofiDAswINcl_7

	nop

	:l_babuYFHnhtCeJrVy_1
    const/16 p0, 0x2a

	goto/32 :l_pVCXJqkORpbqeeYJ_2

	nop

	:l_YKYEIZmnRHEPlnqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_babuYFHnhtCeJrVy_1

	nop

	:l_DINBNofiDAswINcl_7
	goto/32 :before_first_instruction

	:l_GHJrkvrwlUKeMiqq_3
    mul-int p2, p0, p1

	goto/32 :l_ayZGpKdFQqFoXUkL_4

	nop

	:l_IaioAmWyZVkGxONR_5
    int-to-double p0, p3

	goto/32 :l_gJCjDkBvtynnoHIe_6

	nop

	:l_ayZGpKdFQqFoXUkL_4
    add-int p3, p2, p1

	goto/32 :l_IaioAmWyZVkGxONR_5

	nop

.end method

.method private final removeSlowPath(IIZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gUsXUlXXcYIuuEBr_0

	nop

	:l_FtqxlRZLIOfvymJq_2
    const/16 p1, 0xd2

	goto/32 :l_WUMrmijqNeaJyXyl_3

	nop

	:l_gUsXUlXXcYIuuEBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOJrmOqpcDvMEQtR_1

	nop

	:l_SPweOeapULaiNMLo_5
    int-to-double p0, p3

	goto/32 :l_JrocQmozHBtyKLXQ_6

	nop

	:l_WUMrmijqNeaJyXyl_3
    mul-int p2, p0, p1

	goto/32 :l_slPhrkjssdDdFxRw_4

	nop

	:l_hOJrmOqpcDvMEQtR_1
    const/16 p0, 0x2a

	goto/32 :l_FtqxlRZLIOfvymJq_2

	nop

	:l_JrocQmozHBtyKLXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DHGkjIQPDFsDTPpS_7

	nop

	:l_DHGkjIQPDFsDTPpS_7
	goto/32 :before_first_instruction

	:l_slPhrkjssdDdFxRw_4
    add-int p3, p2, p1

	goto/32 :l_SPweOeapULaiNMLo_5

	nop

.end method

.method private final removeSlowPath(IILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_MpxpOTnQEmexVRMc_0

	nop

	:l_ytkTzoDfThYvnJyH_2
    const/16 p1, 0xd2

	goto/32 :l_ojHbSptfcGvtHSQx_3

	nop

	:l_zOBrALBszFajnUpy_1
    const/16 p0, 0x2a

	goto/32 :l_ytkTzoDfThYvnJyH_2

	nop

	:l_yJbPZaSBlTCwAhxU_4
    add-int p3, p2, p1

	goto/32 :l_jbOQTCNOiaseCVSZ_5

	nop

	:l_nHRrQppCjiryqadQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rJNPHxvrtbasdHYr_7

	nop

	:l_ojHbSptfcGvtHSQx_3
    mul-int p2, p0, p1

	goto/32 :l_yJbPZaSBlTCwAhxU_4

	nop

	:l_jbOQTCNOiaseCVSZ_5
    int-to-double p0, p3

	goto/32 :l_nHRrQppCjiryqadQ_6

	nop

	:l_rJNPHxvrtbasdHYr_7
	goto/32 :before_first_instruction

	:l_MpxpOTnQEmexVRMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOBrALBszFajnUpy_1

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_ZtOtReGWowVzBilK_0

	nop

	:l_yXUIMRMfNZFrRcOR_3
	rem-int v0, v0, v1
	goto/32 :l_GZjMMByBIrxjkVNv_4

	nop

	:l_uzqphmtMnIRDVTuT_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_ZDBvCBoMXioNDwdH_46

	nop

	:l_ZtOtReGWowVzBilK_0
	const v0, 11
	goto/32 :l_LYCCRykTXZBLhMBi_1

	nop

	:l_JzndBZngVJMTmVzA_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_uYNxqcRiqpjWpEGQ_57

	nop

	:l_TQdxozBbPgmGkfjL_6
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
	goto/32 :l_qRbbInZkkhpTVxLA_7

	nop

	:l_aaqUEcBNJVLsjtKC_29
	if-nez v0, :gl_JAZTrNXcIqmcBQIu

	goto/32 :cond_2

	:gl_JAZTrNXcIqmcBQIu
    .line 334
	goto/32 :l_muLUxociyOlHbsYW_30

	nop

	:l_qRbbInZkkhpTVxLA_7
    move-object/from16 v6, p0

	goto/32 :l_ySEfcwrZOFmYweSx_8

	nop

	:l_EmzbvHiDsbcTBUlv_41
    and-long v17, v9, v17

	goto/32 :l_aFaExdsPzjdtPbrZ_42

	nop

	:l_JQKhrYtjSVIEOAya_31
    move/from16 v1, p1

	goto/32 :l_SyFTunUdTMBiQBiO_32

	nop

	:l_lFlAKbfjzjjBLmVX_19
    shr-long/2addr v0, v2

	goto/32 :l_rRzECOmbnelzfFrc_20

	nop

	:l_DESyDVFmIbutEyfn_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_RLOmfcGRnPBxSnbX_54

	nop

	:l_YqXOiabESJArtQXD_59
	if-nez v0, :gl_vRjpWhIrymcDZZrd

	goto/32 :cond_4

	:gl_vRjpWhIrymcDZZrd
    .line 207
	goto/32 :l_xCOMJxBBvhgoTZhQ_60

	nop

	:l_CBRnmprCsjMHJNbd_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_UxJUhlPLlkSILKeD_17

	nop

	:l_vsbKZiZZMXnxMgMI_55
    move/from16 v21, v4

	goto/32 :l_JzndBZngVJMTmVzA_56

	nop

	:l_rRzECOmbnelzfFrc_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_hYnHPIrXXCrbSrnQ_21

	nop

	:l_SyvIwrPspJPWkklf_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ZqfPwYaihKGnnyxn_51

	nop

	:l_sRgstYRDiFiXTUCc_35
    goto :goto_1

    :cond_1
	goto/32 :l_jJAlwTZtcTszMOtL_36

	nop

	:l_VHgkPBwqVUNZaikT_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_SSLgjSqTIWOXlyJn_13

	nop

	:l_cjhHZxREQDZDYiQj_43
    cmp-long v0, v17, v19

	goto/32 :l_FOJRHwPkFhmExShi_44

	nop

	:l_SSLgjSqTIWOXlyJn_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_TuGZcvdkmhdnwxnt_14

	nop

	:l_ovvoLvdJKODdHxup_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_OrnaztutTINWTnJo_11

	nop

	:l_JJTKiblLYUNSUACv_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_CBRnmprCsjMHJNbd_16

	nop

	:l_bHspNkxPQmjnUTpV_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_gmVxgdOFSDtylVnA_26

	nop

	:l_GZjMMByBIrxjkVNv_4
	if-lez v0, :gl_wEZLwdrpjxWZMATo

	goto/32 :oNoQejvuOetwYaWE

	:gl_wEZLwdrpjxWZMATo	goto/32 :l_wwsSUGIuIHesxZdZ_5

	nop

	:l_whyIQXNfdWhSLkgZ_34
	if-nez v2, :gl_XDBLSTAWehUDpJEo

	goto/32 :cond_1

	:gl_XDBLSTAWehUDpJEo
	goto/32 :l_sRgstYRDiFiXTUCc_35

	nop

	:l_TuGZcvdkmhdnwxnt_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_JJTKiblLYUNSUACv_15

	nop

	:l_fflghepeSqgQDaRS_65
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
	goto/32 :l_lQyFABapuGpXADCY_66

	nop

	:l_RLOmfcGRnPBxSnbX_54
    move-wide v2, v9

	goto/32 :l_vsbKZiZZMXnxMgMI_55

	nop

	:l_UxJUhlPLlkSILKeD_17
    and-long/2addr v0, v13

	goto/32 :l_umdsjYdUqsXcSczo_18

	nop

	:l_hYnHPIrXXCrbSrnQ_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_fFgaSTtjAvWPiNIr_22

	nop

	:l_QZVoVmnUdGVDPgjS_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DhuVFnmvJWpoGTxI_48

	nop

	:l_vwWnCMIKzYjLzbHG_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_aaqUEcBNJVLsjtKC_29

	nop

	:l_OrnaztutTINWTnJo_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_VHgkPBwqVUNZaikT_12

	nop

	:l_jJAlwTZtcTszMOtL_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QbRyDywKuyPCmetf_37

	nop

	:l_mILijlVGDOwJEbvR_2
	add-int v0, v0, v1
	goto/32 :l_yXUIMRMfNZFrRcOR_3

	nop

	:l_FOJRHwPkFhmExShi_44
	if-nez v0, :gl_wlCRFqoRHWZvDvkI

	goto/32 :cond_3

	:gl_wlCRFqoRHWZvDvkI
    .line 204
	goto/32 :l_uzqphmtMnIRDVTuT_45

	nop

	:l_TbLbxkaSpZQXOsYs_62
    and-int v1, v20, v1

	goto/32 :l_VZmTrvmINFkXiIEo_63

	nop

	:l_cQkkHJrAbTQTcMBf_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_drmosqrjlnaWiVoY_68

	nop

	:l_drmosqrjlnaWiVoY_68
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_KbeQsuzjowuVkQFE_69

	nop

	:l_khnDMrKyEfMTwFgx_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_ovvoLvdJKODdHxup_10

	nop

	:l_gmVxgdOFSDtylVnA_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_jumTvGSwtyqjhSEE_27

	nop

	:l_muLUxociyOlHbsYW_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_JQKhrYtjSVIEOAya_31

	nop

	:l_NRzBVJWjEAwnZits_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_whyIQXNfdWhSLkgZ_34

	nop

	:l_kligsvBZttAzPyfQ_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_YqXOiabESJArtQXD_59

	nop

	:l_ZqfPwYaihKGnnyxn_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_xoRbEjLaTqcEpqag_52

	nop

	:l_QbRyDywKuyPCmetf_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hrbVBJtkLvBVUgBv_38

	nop

	:l_aFaExdsPzjdtPbrZ_42
    const-wide/16 v19, 0x0

	goto/32 :l_cjhHZxREQDZDYiQj_43

	nop

	:l_jumTvGSwtyqjhSEE_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_vwWnCMIKzYjLzbHG_28

	nop

	:l_xoRbEjLaTqcEpqag_52
    move-object/from16 v1, p0

	goto/32 :l_DESyDVFmIbutEyfn_53

	nop

	:l_ySEfcwrZOFmYweSx_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_khnDMrKyEfMTwFgx_9

	nop

	:l_LYCCRykTXZBLhMBi_1
	const v1, 16
	goto/32 :l_mILijlVGDOwJEbvR_2

	nop

	:l_XqaUDHQrTXDtcDZH_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_EmzbvHiDsbcTBUlv_41

	nop

	:l_UuzlrtaaRXMRpuUz_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_fflghepeSqgQDaRS_65

	nop

	:l_VZmTrvmINFkXiIEo_63
    const/4 v2, 0x0

	goto/32 :l_UuzlrtaaRXMRpuUz_64

	nop

	:l_zOpTlKxGxXYNmGKf_49
    move-object/from16 v17, v7

	goto/32 :l_SyvIwrPspJPWkklf_50

	nop

	:l_KbeQsuzjowuVkQFE_69
	goto/32 :MtrRGjrItgjpXgxL
	:l_fFgaSTtjAvWPiNIr_22
    and-long/2addr v0, v13

	goto/32 :l_TmMuMYdTIVYjYVFE_23

	nop

	:l_SyFTunUdTMBiQBiO_32
	if-eq v3, v1, :gl_JgPUaWTXpHobQtzZ

	goto/32 :cond_0

	:gl_JgPUaWTXpHobQtzZ
	goto/32 :l_NRzBVJWjEAwnZits_33

	nop

	:l_hrbVBJtkLvBVUgBv_38
    throw v0

    :cond_2
	goto/32 :l_EqXYFWuLdySEDomd_39

	nop

	:l_DhuVFnmvJWpoGTxI_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_zOpTlKxGxXYNmGKf_49

	nop

	:l_EqXYFWuLdySEDomd_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_XqaUDHQrTXDtcDZH_40

	nop

	:l_wwsSUGIuIHesxZdZ_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_TQdxozBbPgmGkfjL_6

	nop

	:l_umdsjYdUqsXcSczo_18
    const/4 v2, 0x0

	goto/32 :l_lFlAKbfjzjjBLmVX_19

	nop

	:l_uYNxqcRiqpjWpEGQ_57
    move-wide/from16 v4, v18

	goto/32 :l_kligsvBZttAzPyfQ_58

	nop

	:l_TmMuMYdTIVYjYVFE_23
    const/16 v3, 0x1e

	goto/32 :l_edlMeDuhgzbJnbNC_24

	nop

	:l_edlMeDuhgzbJnbNC_24
    shr-long/2addr v0, v3

	goto/32 :l_bHspNkxPQmjnUTpV_25

	nop

	:l_xCOMJxBBvhgoTZhQ_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MUnfazilVXzFwYlR_61

	nop

	:l_MUnfazilVXzFwYlR_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_TbLbxkaSpZQXOsYs_62

	nop

	:l_lQyFABapuGpXADCY_66
    move-object/from16 v7, v17

	goto/32 :l_cQkkHJrAbTQTcMBf_67

	nop

	:l_ZDBvCBoMXioNDwdH_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_QZVoVmnUdGVDPgjS_47

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_TzNAEPykYTAYChXf_0

	nop

	:l_tbMynlFgGwnKtfjz_15
    const-wide/16 v13, 0x0

	goto/32 :l_FASbPJNGHVuwdvwN_16

	nop

	:l_tWvoFnzfuVVVwQHG_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_LjdOTVcSoMYFDqXG_30

	nop

	:l_UsKlAjPEklgCWxpF_52
    const/16 v13, 0x400

	goto/32 :l_zIbKlOGsXxNqHmTu_53

	nop

	:l_SacSDybPBQWDaHvl_94
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_muqqouZuoDLIWHWT_95

	nop

	:l_gPnBauDgeyLaekrS_68
    move v14, v2

	goto/32 :l_oQLyTiecHPvYqSNI_69

	nop

	:l_QGKCIVRbJDYfdLmI_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_jkIYUFrRIYFDnNvh_22

	nop

	:l_cETSiCWnbIXcuBpV_70
    move-wide v2, v10

	goto/32 :l_YGbiyHpxaCAoTfdj_71

	nop

	:l_ChtInKLyPtCKYZuQ_17
	if-nez v2, :gl_JYbihzySzgMvsMgt

	goto/32 :cond_0

	:gl_JYbihzySzgMvsMgt
	goto/32 :l_KTKZbtJQlqoaCUTw_18

	nop

	:l_YGbiyHpxaCAoTfdj_71
    move/from16 v25, v4

	goto/32 :l_DdZlAttRoITPfwVH_72

	nop

	:l_IMOyieitnphgOvhD_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_UsKlAjPEklgCWxpF_52

	nop

	:l_QsHuCtgVuSuGlcwE_50
	if-nez v0, :gl_DADmkAlUmFGhSdXg

	goto/32 :cond_4

	:gl_DADmkAlUmFGhSdXg
    .line 120
	goto/32 :l_IMOyieitnphgOvhD_51

	nop

	:l_DdZlAttRoITPfwVH_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_mUZAVFEZKUXJGNEq_73

	nop

	:l_LBUtqhCGRgpbxrBE_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_NIQPVrdrhfQTXCCJ_39

	nop

	:l_LznmfzgKjRRiRTax_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_QXTIEfcehNVScNeI_88

	nop

	:l_ibRyKybWndGIJSmR_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_phHrGBXEERTXsrqa_58

	nop

	:l_fsVWCzgDwRxDgqNf_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_lZcFgoxiePkNxkHX_66

	nop

	:l_lXBwjnpMlcqnAPRP_92
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
	goto/32 :l_hNEbOiKcHXmLyqRb_93

	nop

	:l_WzOWOfcmYgTXYfjs_31
    const/16 v2, 0x1e

	goto/32 :l_qmuSkPxEiCEqGPPT_32

	nop

	:l_ZGIUdPzgejrgYpDC_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_VfgMfJftYSBhIcIb_44

	nop

	:l_gkpdFGMmpyQgqxXF_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_vHxoikeTFdpFoAfD_20

	nop

	:l_gQiNYsFoREXlRQKC_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QsHuCtgVuSuGlcwE_50

	nop

	:l_KTKZbtJQlqoaCUTw_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_gkpdFGMmpyQgqxXF_19

	nop

	:l_UHfZPqBwULbEACvP_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_EJxictvzbtcHjMkD_36

	nop

	:l_DnsDzzHsgcmJsHHw_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_LFfXxSaJExmzTgUx_81

	nop

	:l_AJxaqwWfIdigZrrr_25
    and-long v0, v16, v0

	goto/32 :l_ddKDKihSyYzfvwAI_26

	nop

	:l_LFfXxSaJExmzTgUx_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_KQsMaKdzOOYDwSOK_82

	nop

	:l_hjFJRCnHaKzHuXiZ_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_AJxaqwWfIdigZrrr_25

	nop

	:l_hNEbOiKcHXmLyqRb_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_SacSDybPBQWDaHvl_94

	nop

	:l_RLhNuXeYGWmnUBuy_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_naszRSvesaNUzgWJ_13

	nop

	:l_VfgMfJftYSBhIcIb_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_mBgtjsCnYaPcpQdY_45

	nop

	:l_lZcFgoxiePkNxkHX_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_MXrqYJxALThfvvwR_67

	nop

	:l_LnJWKgLTBSvFBQzZ_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_tVkkajApqmKjPyQu_6

	nop

	:l_sXXJsmNWIBRKmqIv_54
    sub-int v0, v2, v20

	goto/32 :l_xypStiCnYiyTRKOY_55

	nop

	:l_cdTXcSAGyBbqIaoM_14
    and-long/2addr v0, v10

	goto/32 :l_tbMynlFgGwnKtfjz_15

	nop

	:l_kNXJhsLLxxmURrZP_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_GtZhzvQnujOYeevW_62

	nop

	:l_ryCjJDwUPJFFznnA_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_UHfZPqBwULbEACvP_35

	nop

	:l_eokeGUuOTzaurYfU_40
    and-int v1, v20, v3

	goto/32 :l_lyYWnKIEnfnGHYpv_41

	nop

	:l_XWIoBvHcWIhBIIeV_2
	add-int v0, v0, v1
	goto/32 :l_ybwewdktYRYcnvjM_3

	nop

	:l_OFpPMYXvlwDqGSQS_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_LznmfzgKjRRiRTax_87

	nop

	:l_zIbKlOGsXxNqHmTu_53
	if-ge v0, v13, :gl_aMOhJTGPmqQGtQiR

	goto/32 :cond_3

	:gl_aMOhJTGPmqQGtQiR
	goto/32 :l_sXXJsmNWIBRKmqIv_54

	nop

	:l_mBgtjsCnYaPcpQdY_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_HacsgJqZFgzKzITV_46

	nop

	:l_muqqouZuoDLIWHWT_95
	goto/32 :OtymNuqTOJLEVdxn
	:l_bUzrqnawCxaBEizN_4
	if-lez v0, :gl_FSCQJFWMllCsLdeP

	goto/32 :uHzBTBUEwFQotrsk

	:gl_FSCQJFWMllCsLdeP	goto/32 :l_LnJWKgLTBSvFBQzZ_5

	nop

	:l_AdrIEoocgueGWdAo_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_lXBwjnpMlcqnAPRP_92

	nop

	:l_LjdOTVcSoMYFDqXG_30
    and-long v0, v16, v0

	goto/32 :l_WzOWOfcmYgTXYfjs_31

	nop

	:l_xfZvYnlgAzgqzlSo_1
	const v1, 7
	goto/32 :l_XWIoBvHcWIhBIIeV_2

	nop

	:l_EsoYwVPcJJISNXvB_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_tWvoFnzfuVVVwQHG_29

	nop

	:l_NIQPVrdrhfQTXCCJ_39
    and-int/2addr v0, v3

	goto/32 :l_eokeGUuOTzaurYfU_40

	nop

	:l_lyYWnKIEnfnGHYpv_41
    const/16 v22, 0x1

	goto/32 :l_NnIMfcqajubyoPoo_42

	nop

	:l_zjWuSxhgejhUfJCd_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vTtQkPCAZLNUVhgh_48

	nop

	:l_phHrGBXEERTXsrqa_58
	if-gt v0, v1, :gl_JDQEyURVopmIHwYl

	goto/32 :cond_2

	:gl_JDQEyURVopmIHwYl
	goto/32 :l_DiSYsOUnBqouyOnD_59

	nop

	:l_IINrfYgrWVvhoJOf_89
    goto :goto_3

    :cond_5
	goto/32 :l_zzKdOJKDmHyQufZB_90

	nop

	:l_ddKDKihSyYzfvwAI_26
    const/16 v19, 0x0

	goto/32 :l_qXAAjGGbDWaLkdTa_27

	nop

	:l_KQsMaKdzOOYDwSOK_82
    and-long/2addr v1, v3

	goto/32 :l_SpCYLTCHmBeCRZRJ_83

	nop

	:l_mUZAVFEZKUXJGNEq_73
    move-wide/from16 v4, v23

	goto/32 :l_vPPwFJGnXSiGnEhT_74

	nop

	:l_vHxoikeTFdpFoAfD_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_QGKCIVRbJDYfdLmI_21

	nop

	:l_WgunutKBinjxbxfr_85
	if-nez v5, :gl_aRrAwxnhARaDfxRl

	goto/32 :cond_6

	:gl_aRrAwxnhARaDfxRl
    .line 134
	goto/32 :l_OFpPMYXvlwDqGSQS_86

	nop

	:l_naszRSvesaNUzgWJ_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_cdTXcSAGyBbqIaoM_14

	nop

	:l_vmcIbecnCuMCxCJU_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_RLhNuXeYGWmnUBuy_12

	nop

	:l_qlKyVTcgTuvThPgC_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_vmcIbecnCuMCxCJU_11

	nop

	:l_nFoMxyqGaoMDvqog_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_NfUFOBEOiLJVGuaB_64

	nop

	:l_NfUFOBEOiLJVGuaB_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_fsVWCzgDwRxDgqNf_65

	nop

	:l_EJxictvzbtcHjMkD_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_bHRuYzbOzkzKZOkU_37

	nop

	:l_TzNAEPykYTAYChXf_0
	const v0, 10
	goto/32 :l_xfZvYnlgAzgqzlSo_1

	nop

	:l_qmuSkPxEiCEqGPPT_32
    shr-long/2addr v0, v2

	goto/32 :l_fzPqRHQlhZAXZtSH_33

	nop

	:l_fzPqRHQlhZAXZtSH_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_ryCjJDwUPJFFznnA_34

	nop

	:l_pRyWcYdtRouhKwDr_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_hjFJRCnHaKzHuXiZ_24

	nop

	:l_MXrqYJxALThfvvwR_67
    move-object/from16 v1, p0

	goto/32 :l_gPnBauDgeyLaekrS_68

	nop

	:l_hhcvaKpWyDpFIdaE_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_fetkFVBqtociJdET_79

	nop

	:l_GoukxVTVkSXehbam_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uDCKpPRlOgRsuSYJ_77

	nop

	:l_keKTAVAObOnKuPNb_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_kNXJhsLLxxmURrZP_61

	nop

	:l_xksggQXfiaPsfLNw_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qlKyVTcgTuvThPgC_10

	nop

	:l_vPPwFJGnXSiGnEhT_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_aJcOrvhgSINKOEho_75

	nop

	:l_fetkFVBqtociJdET_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_DnsDzzHsgcmJsHHw_80

	nop

	:l_DiSYsOUnBqouyOnD_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_keKTAVAObOnKuPNb_60

	nop

	:l_QXTIEfcehNVScNeI_88
	if-eqz v1, :gl_nbtnHruxifMGmCWH

	goto/32 :cond_5

	:gl_nbtnHruxifMGmCWH
	goto/32 :l_IINrfYgrWVvhoJOf_89

	nop

	:l_FASbPJNGHVuwdvwN_16
    cmp-long v2, v0, v13

	goto/32 :l_ChtInKLyPtCKYZuQ_17

	nop

	:l_HacsgJqZFgzKzITV_46
	if-eqz v0, :gl_SfWlWyTYacUxGNQp

	goto/32 :cond_4

	:gl_SfWlWyTYacUxGNQp
	goto/32 :l_zjWuSxhgejhUfJCd_47

	nop

	:l_qXAAjGGbDWaLkdTa_27
    shr-long v0, v0, v19

	goto/32 :l_EsoYwVPcJJISNXvB_28

	nop

	:l_ybwewdktYRYcnvjM_3
	rem-int v0, v0, v1
	goto/32 :l_bUzrqnawCxaBEizN_4

	nop

	:l_oQLyTiecHPvYqSNI_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_cETSiCWnbIXcuBpV_70

	nop

	:l_uDCKpPRlOgRsuSYJ_77
    and-int v1, v14, v22

	goto/32 :l_hhcvaKpWyDpFIdaE_78

	nop

	:l_tVkkajApqmKjPyQu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_TWElEqoaudMYBqQw_7

	nop

	:l_GtZhzvQnujOYeevW_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_nFoMxyqGaoMDvqog_63

	nop

	:l_suexqfsWsTLmFrYi_8
    move-object/from16 v7, p1

	goto/32 :l_xksggQXfiaPsfLNw_9

	nop

	:l_mrcqdiiLjOSUBpwu_84
    cmp-long v5, v1, v3

	goto/32 :l_WgunutKBinjxbxfr_85

	nop

	:l_zmqCRTBukPbQEOuK_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_ibRyKybWndGIJSmR_57

	nop

	:l_TWElEqoaudMYBqQw_7
    move-object/from16 v6, p0

	goto/32 :l_suexqfsWsTLmFrYi_8

	nop

	:l_bHRuYzbOzkzKZOkU_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_LBUtqhCGRgpbxrBE_38

	nop

	:l_aJcOrvhgSINKOEho_75
	if-nez v0, :gl_uBgpQHIIhhDcJZik

	goto/32 :cond_7

	:gl_uBgpQHIIhhDcJZik
    .line 129
	goto/32 :l_GoukxVTVkSXehbam_76

	nop

	:l_zzKdOJKDmHyQufZB_90
    move-object v0, v1

	goto/32 :l_AdrIEoocgueGWdAo_91

	nop

	:l_NnIMfcqajubyoPoo_42
	if-eq v0, v1, :gl_WMEOoiLWrzWLuEdl

	goto/32 :cond_1

	:gl_WMEOoiLWrzWLuEdl
	goto/32 :l_ZGIUdPzgejrgYpDC_43

	nop

	:l_xypStiCnYiyTRKOY_55
    and-int/2addr v0, v1

	goto/32 :l_zmqCRTBukPbQEOuK_56

	nop

	:l_SpCYLTCHmBeCRZRJ_83
    const-wide/16 v3, 0x0

	goto/32 :l_mrcqdiiLjOSUBpwu_84

	nop

	:l_vTtQkPCAZLNUVhgh_48
    and-int v13, v2, v3

	goto/32 :l_gQiNYsFoREXlRQKC_49

	nop

	:l_jkIYUFrRIYFDnNvh_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_pRyWcYdtRouhKwDr_23

	nop

.end method

.method public final close()Z
    .locals 15

	goto/32 :l_PjCDXolJOubuQBDD_0

	nop

	:l_NiFGLoZNbzkAQTKZ_23
    const/4 v3, 0x0

	goto/32 :l_fJmzAERsWyYuGxDo_24

	nop

	:l_PuknQDGvqEZNGupO_21
    cmp-long v5, v10, v13

	goto/32 :l_ZhwxNbRBEbtyWdni_22

	nop

	:l_TdxnUBEpxOBitCBi_25
    or-long v10, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v10, "upd$iv":J
	goto/32 :l_xZpMRpUPmTMXfiva_26

	nop

	:l_xZpMRpUPmTMXfiva_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LLENgIJFFxiyhloi_27

	nop

	:l_LuMzfMZWDfBFTzNx_2
	add-int v0, v0, v1
	goto/32 :l_JJHxkXQMiibSpfIE_3

	nop

	:l_JJHxkXQMiibSpfIE_3
	rem-int v0, v0, v1
	goto/32 :l_AbMTIPKjazWCFOeO_4

	nop

	:l_iPwtmeOKTdwHOGOs_17
	if-nez v5, :gl_KkkZKEGOeVTZxFLK

	goto/32 :cond_0

	:gl_KkkZKEGOeVTZxFLK
	goto/32 :l_QgMpHdbsXChOGeHR_18

	nop

	:l_gYdHdkbiMvdeeYjI_16
    cmp-long v5, v10, v13

	goto/32 :l_iPwtmeOKTdwHOGOs_17

	nop

	:l_ZVcLjKoCGgCDWvRk_1
	const v1, 13
	goto/32 :l_LuMzfMZWDfBFTzNx_2

	nop

	:l_ZhwxNbRBEbtyWdni_22
	if-nez v5, :gl_VIABtkuAGTCanTtA

	goto/32 :cond_1

	:gl_VIABtkuAGTCanTtA
	goto/32 :l_NiFGLoZNbzkAQTKZ_23

	nop

	:l_sKYPPcWtxiIUqvDF_35
	goto/32 :dTYotDJerUhqLcVz
	:l_XxLyvwUSTnCsgIVa_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_XpeuIjPVlEEWMzrq_12

	nop

	:l_rcjCVGtWtJdykatW_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_FEVTQgeGwKARWdMd_6

	nop

	:l_LLENgIJFFxiyhloi_27
    move-object v1, v6

	goto/32 :l_MuhWlpYtlBaoXqXy_28

	nop

	:l_yMDNvRqathQMCPUt_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_yzwmWyOtyTDIcMoe_31

	nop

	:l_auaxixpTvQBNXVEd_33
    return v12

	:after_last_instruction

	goto/32 :l_isHeuZahVsKcnbdz_34

	nop

	:l_XpeuIjPVlEEWMzrq_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_EdYzolLdrLSaIDOY_13

	nop

	:l_PjCDXolJOubuQBDD_0
	const v0, 2
	goto/32 :l_ZVcLjKoCGgCDWvRk_1

	nop

	:l_rrFjdKXktaZwpCrf_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_rOezujTdnbgpXFKS_10

	nop

	:l_isHeuZahVsKcnbdz_34
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_sKYPPcWtxiIUqvDF_35

	nop

	:l_DuSNIwySXLYoiSzB_20
    and-long/2addr v10, v0

	goto/32 :l_PuknQDGvqEZNGupO_21

	nop

	:l_CDaDwRvcnmFBnZfp_15
    const-wide/16 v13, 0x0

	goto/32 :l_gYdHdkbiMvdeeYjI_16

	nop

	:l_aRDfnuxhtXsJVOKi_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_auaxixpTvQBNXVEd_33

	nop

	:l_yBxgmZaKsVFXUQkB_7
    move-object v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_njmMHqBnvsFNMMJr_8

	nop

	:l_brwMOauSnVnDiJRm_19
    const-wide/high16 v10, 0x1000000000000000L

	goto/32 :l_DuSNIwySXLYoiSzB_20

	nop

	:l_QgMpHdbsXChOGeHR_18
    return v12

    .line 97
    :cond_0
	goto/32 :l_brwMOauSnVnDiJRm_19

	nop

	:l_MuhWlpYtlBaoXqXy_28
    move-wide v2, v8

	goto/32 :l_jlYzWmkdAnzjmKbC_29

	nop

	:l_fJmzAERsWyYuGxDo_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_TdxnUBEpxOBitCBi_25

	nop

	:l_rOezujTdnbgpXFKS_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_XxLyvwUSTnCsgIVa_11

	nop

	:l_njmMHqBnvsFNMMJr_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_rrFjdKXktaZwpCrf_9

	nop

	:l_EdYzolLdrLSaIDOY_13
    and-long v10, v0, v3

	goto/32 :l_RBCZakKpcGOaxBxz_14

	nop

	:l_yzwmWyOtyTDIcMoe_31
	if-eqz v0, :gl_tHNtmaISybxKHCAs

	goto/32 :cond_2

	:gl_tHNtmaISybxKHCAs
    .line 315
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_aRDfnuxhtXsJVOKi_32

	nop

	:l_RBCZakKpcGOaxBxz_14
    const/4 v12, 0x1

	goto/32 :l_CDaDwRvcnmFBnZfp_15

	nop

	:l_AbMTIPKjazWCFOeO_4
	if-lez v0, :gl_YSMHmpFNoNGrFdod

	goto/32 :UrPXtUALiTGTCPyX

	:gl_YSMHmpFNoNGrFdod	goto/32 :l_rcjCVGtWtJdykatW_5

	nop

	:l_FEVTQgeGwKARWdMd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_yBxgmZaKsVFXUQkB_7

	nop

	:l_jlYzWmkdAnzjmKbC_29
    move-wide v4, v10

	goto/32 :l_yMDNvRqathQMCPUt_30

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_ZkYmxMdesXSMvgVv_0

	nop

	:l_AkRuIOFxTMiZkdfQ_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_tyhKTqnxwZeLwPEy_10

	nop

	:l_YMoRVnyoFHXvmXGB_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_QusJXUrTvQOkBpOn_8

	nop

	:l_ZastBdoRdlLDfrHw_28
	goto/32 :YXazTxKXDNPJkbYv
	:l_XhqdhjXRzMXCbjsF_1
	const v1, 7
	goto/32 :l_DcLspAxnYzHMMLdd_2

	nop

	:l_tYxEPLPPhPOeYIeb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_YMoRVnyoFHXvmXGB_7

	nop

	:l_vPnweeYNFDeuQjDO_3
	rem-int v0, v0, v1
	goto/32 :l_EemEzedbGmZLssMa_4

	nop

	:l_hEbxfqdgHksGhpQX_19
    long-to-int v4, v6

    .line 314
    .local v4, "tail$iv":I
	goto/32 :l_oqjoAQiNpfkfLIPe_20

	nop

	:l_tyhKTqnxwZeLwPEy_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_uHluFewSnbfoBRYf_11

	nop

	:l_uHluFewSnbfoBRYf_11
    and-long/2addr v4, v1

	goto/32 :l_FhOUtArwOrUYFbfs_12

	nop

	:l_QusJXUrTvQOkBpOn_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_AkRuIOFxTMiZkdfQ_9

	nop

	:l_GJrruCfkvWLFIDYN_17
    const/16 v4, 0x1e

	goto/32 :l_RUPpyeAczKQusIJY_18

	nop

	:l_JrPRObDDutlXEpFx_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "tail$iv":I
    .end local v5    # "head$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_sAPUdHxpUbHYttxI_26

	nop

	:l_pQxaItKwxijRhmcY_14
    long-to-int v5, v4

    .line 313
    .local v5, "head$iv":I
	goto/32 :l_gQUPHsmsbbWYmHtS_15

	nop

	:l_gQUPHsmsbbWYmHtS_15
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_CUdqCYForfFGlCaJ_16

	nop

	:l_oqjoAQiNpfkfLIPe_20
    move v6, v5

    .local v6, "head":I
	goto/32 :l_EvnJEZxKOEPFBJvu_21

	nop

	:l_ZkYmxMdesXSMvgVv_0
	const v0, 10
	goto/32 :l_XhqdhjXRzMXCbjsF_1

	nop

	:l_FhOUtArwOrUYFbfs_12
    const/4 v6, 0x0

	goto/32 :l_yxwcPUDzGljmsVZA_13

	nop

	:l_RUPpyeAczKQusIJY_18
    shr-long/2addr v6, v4

	goto/32 :l_hEbxfqdgHksGhpQX_19

	nop

	:l_EemEzedbGmZLssMa_4
	if-lez v0, :gl_QsfleTNfZIKqKPjH

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_QsfleTNfZIKqKPjH	goto/32 :l_shfSPGfKjqBwsGEz_5

	nop

	:l_EvnJEZxKOEPFBJvu_21
    move v7, v4

    .local v7, "tail":I
	goto/32 :l_THRpzsROdSKuPaqL_22

	nop

	:l_gxGQPqBKdzSXFsEc_27
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_ZastBdoRdlLDfrHw_28

	nop

	:l_CUdqCYForfFGlCaJ_16
    and-long/2addr v6, v1

	goto/32 :l_GJrruCfkvWLFIDYN_17

	nop

	:l_DcLspAxnYzHMMLdd_2
	add-int v0, v0, v1
	goto/32 :l_vPnweeYNFDeuQjDO_3

	nop

	:l_sAPUdHxpUbHYttxI_26
    return v0

	:after_last_instruction

	goto/32 :l_gxGQPqBKdzSXFsEc_27

	nop

	:l_bHWRVoMkEBtkIxJd_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_JrPRObDDutlXEpFx_25

	nop

	:l_shfSPGfKjqBwsGEz_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_tYxEPLPPhPOeYIeb_6

	nop

	:l_AcGazDyueKwmlAHe_23
    sub-int v9, v7, v6

	goto/32 :l_bHWRVoMkEBtkIxJd_24

	nop

	:l_yxwcPUDzGljmsVZA_13
    shr-long/2addr v4, v6

	goto/32 :l_pQxaItKwxijRhmcY_14

	nop

	:l_THRpzsROdSKuPaqL_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_AcGazDyueKwmlAHe_23

	nop

.end method

.method public final isClosed()Z
    .locals 5

	goto/32 :l_yYGnNmWKMgfjGwgz_0

	nop

	:l_YnvrjCTfSPpZUgGl_9
    and-long/2addr v0, v2

	goto/32 :l_ihCMIOcevFICYJwk_10

	nop

	:l_AAHJyHzfOerUEKIw_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_sSfDxMQzPFUMankg_8

	nop

	:l_NhDcGdrxzmPLcVsl_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_bReABNcfSrDlkywr_6

	nop

	:l_XzchezbYHUZIMIxX_12
	if-nez v4, :gl_rQRuSAwKClxogchC

	goto/32 :cond_0

	:gl_rQRuSAwKClxogchC
	goto/32 :l_gJaKEIxSWTSxkjxj_13

	nop

	:l_hhaQDsDLbsEtSvBw_17
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_yElOdtYKQHltHeJw_18

	nop

	:l_XCnkxMqHOryGUzfm_11
    cmp-long v4, v0, v2

	goto/32 :l_XzchezbYHUZIMIxX_12

	nop

	:l_GlZCEUgQRozHjQmx_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KTTMtZsrmjiWfeDB_16

	nop

	:l_TSlckCnJkGtTmeHl_1
	const v1, 1
	goto/32 :l_WdpQCWnVpgcUIgaN_2

	nop

	:l_UXfwPObSfsVSTmiU_4
	if-lez v0, :gl_EnizmLWvFnkZGvpy

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_EnizmLWvFnkZGvpy	goto/32 :l_NhDcGdrxzmPLcVsl_5

	nop

	:l_gJaKEIxSWTSxkjxj_13
    const/4 v0, 0x1

	goto/32 :l_lUlQEMQRqJWFGHif_14

	nop

	:l_bReABNcfSrDlkywr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_AAHJyHzfOerUEKIw_7

	nop

	:l_lUlQEMQRqJWFGHif_14
    goto :goto_0

    :cond_0
	goto/32 :l_GlZCEUgQRozHjQmx_15

	nop

	:l_KTTMtZsrmjiWfeDB_16
    return v0

	:after_last_instruction

	goto/32 :l_hhaQDsDLbsEtSvBw_17

	nop

	:l_sSfDxMQzPFUMankg_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_YnvrjCTfSPpZUgGl_9

	nop

	:l_ihCMIOcevFICYJwk_10
    const-wide/16 v2, 0x0

	goto/32 :l_XCnkxMqHOryGUzfm_11

	nop

	:l_yElOdtYKQHltHeJw_18
	goto/32 :OGdHxtCfSzkYxiTt
	:l_yYGnNmWKMgfjGwgz_0
	const v0, 26
	goto/32 :l_TSlckCnJkGtTmeHl_1

	nop

	:l_HvrnehZjLUqRbmpc_3
	rem-int v0, v0, v1
	goto/32 :l_UXfwPObSfsVSTmiU_4

	nop

	:l_WdpQCWnVpgcUIgaN_2
	add-int v0, v0, v1
	goto/32 :l_HvrnehZjLUqRbmpc_3

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_laVqbBRLQztxWqiM_0

	nop

	:l_iBasQajXJqLITHrI_24
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
	goto/32 :l_WyjwwKPNzZrrBFrg_25

	nop

	:l_lDxElufjWmXEvbtG_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_PrGcIsSHocIboChB_16

	nop

	:l_KZvvbNSIygNkUcFX_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_sPInTbWbvgSnLCiV_6

	nop

	:l_SDFrYDILigHFRoiT_17
    const/16 v4, 0x1e

	goto/32 :l_ithVAJGavzQHeLPz_18

	nop

	:l_YhGYQJIrNJwOJJze_1
	const v1, 21
	goto/32 :l_szafVpADqFkQaWLz_2

	nop

	:l_tniAedYXctdlfdxi_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_seQJFzZgSYqbGavw_11

	nop

	:l_laVqbBRLQztxWqiM_0
	const v0, 31
	goto/32 :l_YhGYQJIrNJwOJJze_1

	nop

	:l_ouPnaRfXZhTtMJxS_23
	if-eq v7, v8, :gl_vhWQVFJiuhadNreQ

	goto/32 :cond_0

	:gl_vhWQVFJiuhadNreQ
	goto/32 :l_iBasQajXJqLITHrI_24

	nop

	:l_OkfUKPSOaAeAcmar_12
    const/4 v6, 0x0

	goto/32 :l_gpyGGiNPludgTZov_13

	nop

	:l_lTkRjjUDDnAzsflC_27
	goto/32 :MKiJENIIZgyiWuKJ
	:l_YCenFTxAktQSmWht_26
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_lTkRjjUDDnAzsflC_27

	nop

	:l_pWWKuWmJcJhCnGPI_14
    long-to-int v5, v4

    .line 310
    .local v5, "head$iv":I
	goto/32 :l_lDxElufjWmXEvbtG_15

	nop

	:l_szafVpADqFkQaWLz_2
	add-int v0, v0, v1
	goto/32 :l_IsltUANcOSthGNGw_3

	nop

	:l_IrzYeWYZEAUPVoyT_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_NohiQqsyMwhVpdpg_9

	nop

	:l_WyjwwKPNzZrrBFrg_25
    return v6

	:after_last_instruction

	goto/32 :l_YCenFTxAktQSmWht_26

	nop

	:l_NACIeZnZJAeFWavC_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_ouPnaRfXZhTtMJxS_23

	nop

	:l_zVbOFMPVhHFNtKGH_4
	if-lez v0, :gl_ZlzfgWXouHkjkiQJ

	goto/32 :uQAPwmOoaBOXFtek

	:gl_ZlzfgWXouHkjkiQJ	goto/32 :l_KZvvbNSIygNkUcFX_5

	nop

	:l_sPInTbWbvgSnLCiV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_KxBSKUbXsrZIuLYA_7

	nop

	:l_quXuJOHctkaOqYle_19
    long-to-int v4, v7

    .line 311
    .local v4, "tail$iv":I
	goto/32 :l_OycVBdgMOrrRFhJW_20

	nop

	:l_seQJFzZgSYqbGavw_11
    and-long/2addr v4, v1

	goto/32 :l_OkfUKPSOaAeAcmar_12

	nop

	:l_ithVAJGavzQHeLPz_18
    shr-long/2addr v7, v4

	goto/32 :l_quXuJOHctkaOqYle_19

	nop

	:l_gpyGGiNPludgTZov_13
    shr-long/2addr v4, v6

	goto/32 :l_pWWKuWmJcJhCnGPI_14

	nop

	:l_PrGcIsSHocIboChB_16
    and-long/2addr v7, v1

	goto/32 :l_SDFrYDILigHFRoiT_17

	nop

	:l_OycVBdgMOrrRFhJW_20
    move v7, v5

    .local v7, "head":I
	goto/32 :l_xZMXcDFDKqflIgmR_21

	nop

	:l_IsltUANcOSthGNGw_3
	rem-int v0, v0, v1
	goto/32 :l_zVbOFMPVhHFNtKGH_4

	nop

	:l_xZMXcDFDKqflIgmR_21
    move v8, v4

    .local v8, "tail":I
	goto/32 :l_NACIeZnZJAeFWavC_22

	nop

	:l_NohiQqsyMwhVpdpg_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_tniAedYXctdlfdxi_10

	nop

	:l_KxBSKUbXsrZIuLYA_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_IrzYeWYZEAUPVoyT_8

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_eozraQgDISseauHr_0

	nop

	:l_bXvfxgkpWxjpUgMU_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_ZNoGgnWscoYyFldS_14

	nop

	:l_CmRUzfVrElWeGeFf_30
    and-int/2addr v12, v8

	goto/32 :l_BDmPNSeJUcrpsFkw_31

	nop

	:l_JPxxwGJqUcjnBICh_19
    and-long/2addr v7, v2

	goto/32 :l_DmLPHyCfsUFEePWp_20

	nop

	:l_GQTpZuFgdVeVRTMp_4
	if-lez v0, :gl_tJwcuYmdtYrbbeJa

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_tJwcuYmdtYrbbeJa	goto/32 :l_vEpjojWrIxfhFNtv_5

	nop

	:l_lRIbXctsFGJbNhXS_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_QdujyqJHXDsBLZMa_11

	nop

	:l_abzDDMqozyeCmgMK_28
    and-int/2addr v11, v10

	goto/32 :l_QGrznOtkkfQGGUTs_29

	nop

	:l_bvZLIruNfnciySxv_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_mqcISWWedzASJFLl_8

	nop

	:l_ctkUbatVmtyNGZXO_23
    move v7, v6

    .local v7, "head":I
	goto/32 :l_cYlrCRAmMWjkGcJt_24

	nop

	:l_BZvFJoYdpCvsFuJq_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_oYZrSzUGRYVvUPDj_27

	nop

	:l_VWTOwsamwzWnoQAp_34
    and-int/2addr v12, v10

	goto/32 :l_qpBUcsWzeHRJTUig_35

	nop

	:l_UAiEXMQavzNlEMHQ_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_lRIbXctsFGJbNhXS_10

	nop

	:l_ZNoGgnWscoYyFldS_14
    and-long/2addr v5, v2

	goto/32 :l_qYgdjXziPQishhOF_15

	nop

	:l_TZkNOTOfMKGXkRAc_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mCgBuLuPmJUdKQbN_33

	nop

	:l_PyCYdsUIwfeGjJQs_47
	goto/32 :PRfcHZfpYozqLTAU
	:l_gfaCHcTIrdVldEju_45
    return-object v1

	:after_last_instruction

	goto/32 :l_wyAzLklBZoeBZqJO_46

	nop

	:l_AswXiOatJYiJsmAy_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_YxCaKNZMifUVPBgu_38

	nop

	:l_HnNopEqbrBlxSGYP_1
	const v1, 23
	goto/32 :l_PKWIAlknIANgHkIJ_2

	nop

	:l_WxjHJlvkzYpIjRTa_3
	rem-int v0, v0, v1
	goto/32 :l_GQTpZuFgdVeVRTMp_4

	nop

	:l_GOmXmJGEBntltrvd_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_BZvFJoYdpCvsFuJq_26

	nop

	:l_DmLPHyCfsUFEePWp_20
    const/16 v5, 0x1e

	goto/32 :l_OBoFIhFgqhQNMDMp_21

	nop

	:l_IONIahCCXBLSgpVT_42
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
	goto/32 :l_QuWYWEeQNmkyaTYZ_43

	nop

	:l_QuWYWEeQNmkyaTYZ_43
    move-object v1, v0

	goto/32 :l_iTIOoWUtjvAuEGtR_44

	nop

	:l_qYgdjXziPQishhOF_15
    const/4 v7, 0x0

	goto/32 :l_DTkMaKZyPaaLurFB_16

	nop

	:l_mCgBuLuPmJUdKQbN_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_VWTOwsamwzWnoQAp_34

	nop

	:l_rrFXzGuMFJTehFnX_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_jjQCGNrcbfHJcDPY_41

	nop

	:l_OBoFIhFgqhQNMDMp_21
    shr-long/2addr v7, v5

	goto/32 :l_XWJmYcSlhtKbDrjV_22

	nop

	:l_EUmUtoZQhzmAEMUc_17
    long-to-int v6, v5

    .line 345
    .local v6, "head$iv":I
	goto/32 :l_OXkAUrKZrRvdWfDr_18

	nop

	:l_iTIOoWUtjvAuEGtR_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_gfaCHcTIrdVldEju_45

	nop

	:l_qpBUcsWzeHRJTUig_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_WkTSOBmfBiXvyKRv_36

	nop

	:l_tVaxWNTSWwGMfsRF_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_bXvfxgkpWxjpUgMU_13

	nop

	:l_mqcISWWedzASJFLl_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_UAiEXMQavzNlEMHQ_9

	nop

	:l_EOAjfSRjjeXhNwQU_6
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
	goto/32 :l_bvZLIruNfnciySxv_7

	nop

	:l_BDmPNSeJUcrpsFkw_31
	if-ne v11, v12, :gl_JqEHDQDQnrZYucwB

	goto/32 :cond_1

	:gl_JqEHDQDQnrZYucwB
    .line 251
	goto/32 :l_TZkNOTOfMKGXkRAc_32

	nop

	:l_jjQCGNrcbfHJcDPY_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_IONIahCCXBLSgpVT_42

	nop

	:l_QGrznOtkkfQGGUTs_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_CmRUzfVrElWeGeFf_30

	nop

	:l_WkTSOBmfBiXvyKRv_36
	if-nez v11, :gl_xGtDgwSOhaDWHozw

	goto/32 :cond_0

	:gl_xGtDgwSOhaDWHozw
	goto/32 :l_AswXiOatJYiJsmAy_37

	nop

	:l_vEpjojWrIxfhFNtv_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_EOAjfSRjjeXhNwQU_6

	nop

	:l_DTkMaKZyPaaLurFB_16
    shr-long/2addr v5, v7

	goto/32 :l_EUmUtoZQhzmAEMUc_17

	nop

	:l_XWJmYcSlhtKbDrjV_22
    long-to-int v5, v7

    .line 346
    .local v5, "tail$iv":I
	goto/32 :l_ctkUbatVmtyNGZXO_23

	nop

	:l_PKWIAlknIANgHkIJ_2
	add-int v0, v0, v1
	goto/32 :l_WxjHJlvkzYpIjRTa_3

	nop

	:l_oYZrSzUGRYVvUPDj_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_abzDDMqozyeCmgMK_28

	nop

	:l_wyAzLklBZoeBZqJO_46
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_PyCYdsUIwfeGjJQs_47

	nop

	:l_cYlrCRAmMWjkGcJt_24
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_GOmXmJGEBntltrvd_25

	nop

	:l_QdujyqJHXDsBLZMa_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_tVaxWNTSWwGMfsRF_12

	nop

	:l_OXkAUrKZrRvdWfDr_18
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_JPxxwGJqUcjnBICh_19

	nop

	:l_YxCaKNZMifUVPBgu_38
	if-eqz v12, :gl_xcRzJAktKFZyDcQh

	goto/32 :cond_0

	:gl_xcRzJAktKFZyDcQh
	goto/32 :l_qTDftYcnhUukWtZy_39

	nop

	:l_eozraQgDISseauHr_0
	const v0, 4
	goto/32 :l_HnNopEqbrBlxSGYP_1

	nop

	:l_qTDftYcnhUukWtZy_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_rrFXzGuMFJTehFnX_40

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_ihWmIxaJYLzlOIZE_0

	nop

	:l_mwOmvroqgSzoSSht_10
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_xDySDocXuQkSzckF_11

	nop

	:l_rZdLzOVEYqfXFqAL_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mwOmvroqgSzoSSht_10

	nop

	:l_NkgQNnlxVksEHajS_2
	add-int v0, v0, v1
	goto/32 :l_kEiNaXcohDzphXsU_3

	nop

	:l_ihWmIxaJYLzlOIZE_0
	const v0, 8
	goto/32 :l_pgsYRrDdXWAQHCao_1

	nop

	:l_AaMiUbMIvrTmdOBd_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_rZdLzOVEYqfXFqAL_9

	nop

	:l_KptwijvMewvSAXqq_6
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
	goto/32 :l_YatxwrKpdvfdIUoz_7

	nop

	:l_xDySDocXuQkSzckF_11
	goto/32 :WHEGjIrzEWUduiQe
	:l_ASBpHYQmiobUGEyi_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_KptwijvMewvSAXqq_6

	nop

	:l_kEiNaXcohDzphXsU_3
	rem-int v0, v0, v1
	goto/32 :l_LaUgGoTlsuLkynRo_4

	nop

	:l_LaUgGoTlsuLkynRo_4
	if-lez v0, :gl_LGUaBFRXlBIqDCyp

	goto/32 :WdNmSeKztOFQSCpN

	:gl_LGUaBFRXlBIqDCyp	goto/32 :l_ASBpHYQmiobUGEyi_5

	nop

	:l_pgsYRrDdXWAQHCao_1
	const v1, 12
	goto/32 :l_NkgQNnlxVksEHajS_2

	nop

	:l_YatxwrKpdvfdIUoz_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_AaMiUbMIvrTmdOBd_8

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_lKLyZLsIoIhQblEF_0

	nop

	:l_QyxpTsqxcuEsClEM_69
    move/from16 v19, v8

	goto/32 :l_rTEtOKNBPZBCdeCM_70

	nop

	:l_zJHPAqJDvtlyszlF_52
    move-object/from16 v22, v7

	goto/32 :l_JdyRVuzXqXVcSPRw_53

	nop

	:l_xngtQXJHxkFeEwgE_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_BwGKWTtFutnplzdq_48

	nop

	:l_uGKORBRAVLeZUqDO_2
	add-int v0, v0, v1
	goto/32 :l_WeHhfWexxMhtSUWm_3

	nop

	:l_eCxWsYSykkEtEASK_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_adJOEzPiHQeuSoRj_58

	nop

	:l_KQIFDfurikSjGJSe_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_zzHdEvpNwAviXher_67

	nop

	:l_mZLzCdhxHoNQwmZb_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_UIITfhOBJHsehSMO_11

	nop

	:l_dZpMJiopvttXhmgB_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_fdqlHqoVWTKvvwfR_63

	nop

	:l_LulnawJOqjLJkRUd_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_ghhgqcoUDyxhdwKY_19

	nop

	:l_WeHhfWexxMhtSUWm_3
	rem-int v0, v0, v1
	goto/32 :l_hKkZloqLVVOfMtQr_4

	nop

	:l_QhDdvRYqbyElhDBd_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_HTjRnkIbAdxgdKXs_65

	nop

	:l_qarBmGgIifrwoJiI_96
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_zBqAsBpCdNikmRHi_97

	nop

	:l_BMCoNzvwPRvnZHKW_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_oLuvDSKDGtDMZBNg_36

	nop

	:l_tZfLaBgEkxREmXdT_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yqOqufocbohSTkNv_45

	nop

	:l_NWxpuvgGcQuSNXmp_42
	if-eq v0, v1, :gl_MYbyVPEJpPtYmnap

	goto/32 :cond_1

	:gl_MYbyVPEJpPtYmnap
	goto/32 :l_IjQmvbhjQApqfYyt_43

	nop

	:l_MxVnLULWMSUwfQOx_25
    const/4 v2, 0x0

	goto/32 :l_GynmNQLltDzYrXbp_26

	nop

	:l_jDSBOMhrMSLZLvTi_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_UZTiKdRELFZFLPjl_88

	nop

	:l_CtMpKekQTHkwibbe_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_aGtqBjrlVgjiqTiw_9

	nop

	:l_qzfpDcZieevOsCMj_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_QAPEVvmrOwGvHYZJ_33

	nop

	:l_BwGKWTtFutnplzdq_48
	if-eqz v1, :gl_izxlXQKkOzzZhYKg

	goto/32 :cond_3

	:gl_izxlXQKkOzzZhYKg
    .line 172
	goto/32 :l_OYVacdJVmklRoNKo_49

	nop

	:l_aGtqBjrlVgjiqTiw_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_mZLzCdhxHoNQwmZb_10

	nop

	:l_anSCUDwljRxTVkoj_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_WKhfPwBDALIAwhXn_40

	nop

	:l_ghhgqcoUDyxhdwKY_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_uYvTMOZHqXaplsrm_20

	nop

	:l_vLrOXyVoHpUQSivX_14
    const-wide/16 v2, 0x0

	goto/32 :l_GQlSFjmmKzHFPuGI_15

	nop

	:l_JHEGjkFjIXyFEmKZ_75
    move/from16 v24, v4

	goto/32 :l_gvfcJRohYfkDXrsq_76

	nop

	:l_GQlSFjmmKzHFPuGI_15
    cmp-long v4, v0, v2

	goto/32 :l_QWBVbpnSMRNZEYVd_16

	nop

	:l_oCjTLkFvJqghinTJ_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_QkIeCJwNVvBNxfrN_82

	nop

	:l_HxayJMiathZSITmI_79
	if-nez v0, :gl_IFoDiKNzzcloemOa

	goto/32 :cond_5

	:gl_IFoDiKNzzcloemOa
    .line 183
	goto/32 :l_ipvkqdXJAmsuXOXZ_80

	nop

	:l_xMcyEgyllHRXdJdl_94
    move-object/from16 v7, v22

	goto/32 :l_lWgkezPoRGTAUXtE_95

	nop

	:l_JdyRVuzXqXVcSPRw_53
    move/from16 v19, v8

	goto/32 :l_QfXwTnDoOYKMPOTQ_54

	nop

	:l_rTEtOKNBPZBCdeCM_70
    move/from16 v23, v11

	goto/32 :l_UqTjpXeoHGwICdVi_71

	nop

	:l_AvqkRdKdpfIJuLMt_38
    and-int v0, v16, v0

	goto/32 :l_anSCUDwljRxTVkoj_39

	nop

	:l_JAkZLJgbqtptlAgJ_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_xmCxjdWEiVAMWmrU_74

	nop

	:l_ypuMaxaybAZPbyry_91
    move-object v0, v1

	goto/32 :l_naCDicPgTChVJcLa_92

	nop

	:l_ZtGuBixYkKIoaSpe_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_HxayJMiathZSITmI_79

	nop

	:l_lKLyZLsIoIhQblEF_0
	const v0, 24
	goto/32 :l_HCEvyMKkUBShZFOv_1

	nop

	:l_jhymciLmhHdHqodR_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_QMgnOVHkohEvrNfD_22

	nop

	:l_TfqpkIvVZsmWEIiy_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_GArsAUBHxAtufImT_61

	nop

	:l_kkYFeiseSwwbWgrH_56
	if-nez v0, :gl_cXWHCALxDdJYZxdO

	goto/32 :cond_4

	:gl_cXWHCALxDdJYZxdO
	goto/32 :l_eCxWsYSykkEtEASK_57

	nop

	:l_EOantLlOfxIoPrdV_29
    and-long/2addr v0, v13

	goto/32 :l_eoXcWPtSPyJdRUpX_30

	nop

	:l_hWBFOZSsgaRwTBxd_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_AvqkRdKdpfIJuLMt_38

	nop

	:l_zBqAsBpCdNikmRHi_97
	goto/32 :REtTHFVvHKiYqWRp
	:l_GVCjbqkSbvGNEjHg_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_fblZIiehKJwIukod_28

	nop

	:l_BDQGWzgyeJZomuXb_7
    move-object/from16 v6, p0

	goto/32 :l_CtMpKekQTHkwibbe_8

	nop

	:l_UIITfhOBJHsehSMO_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_TEUsMlCpVMcnbfUu_12

	nop

	:l_yqOqufocbohSTkNv_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_zSXGYAGZzBBzMYyP_46

	nop

	:l_lWgkezPoRGTAUXtE_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_qarBmGgIifrwoJiI_96

	nop

	:l_HTjRnkIbAdxgdKXs_65
    move-object/from16 v0, v18

	goto/32 :l_KQIFDfurikSjGJSe_66

	nop

	:l_gvfcJRohYfkDXrsq_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_VKSjNzJInKsHMQaW_77

	nop

	:l_QkIeCJwNVvBNxfrN_82
    and-int/2addr v1, v7

	goto/32 :l_waANuOqxaxVvxmTk_83

	nop

	:l_QWBVbpnSMRNZEYVd_16
	if-nez v4, :gl_WDcQMJCjAKBkHbHx

	goto/32 :cond_0

	:gl_WDcQMJCjAKBkHbHx
	goto/32 :l_fbyZWtciOulTFXxT_17

	nop

	:l_GcvQYgepupSVIXqH_93
    move/from16 v8, v19

	goto/32 :l_xMcyEgyllHRXdJdl_94

	nop

	:l_QDtTSjTTYDwqbhJM_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_zJHPAqJDvtlyszlF_52

	nop

	:l_eoXcWPtSPyJdRUpX_30
    const/16 v2, 0x1e

	goto/32 :l_YHYgXrwMeSbbUMxk_31

	nop

	:l_vvPVqOtJZZxcMolI_41
    const/4 v3, 0x0

	goto/32 :l_NWxpuvgGcQuSNXmp_42

	nop

	:l_GynmNQLltDzYrXbp_26
    shr-long/2addr v0, v2

	goto/32 :l_GVCjbqkSbvGNEjHg_27

	nop

	:l_UZTiKdRELFZFLPjl_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_TpIrQDYyODGrtZYy_89

	nop

	:l_GiIceSXHFZetcEjB_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_BMCoNzvwPRvnZHKW_35

	nop

	:l_ipvkqdXJAmsuXOXZ_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oCjTLkFvJqghinTJ_81

	nop

	:l_lpvSAnVcELIEmtMl_72
    move v7, v2

	goto/32 :l_JAkZLJgbqtptlAgJ_73

	nop

	:l_zSXGYAGZzBBzMYyP_46
    and-int/2addr v1, v2

	goto/32 :l_xngtQXJHxkFeEwgE_47

	nop

	:l_WKhfPwBDALIAwhXn_40
    and-int/2addr v1, v2

	goto/32 :l_vvPVqOtJZZxcMolI_41

	nop

	:l_QMgnOVHkohEvrNfD_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_aadWbGXmqustmQHa_23

	nop

	:l_OYVacdJVmklRoNKo_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_wcPBcvvjoQwivPex_50

	nop

	:l_HHzvMEgOigNjGfEy_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_GuUChamgXHbvcIMI_85

	nop

	:l_kWAlkuLpAsjjNRDH_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_TfqpkIvVZsmWEIiy_60

	nop

	:l_zIwUSLJKemdUlaGE_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_kkYFeiseSwwbWgrH_56

	nop

	:l_IjQmvbhjQApqfYyt_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_tZfLaBgEkxREmXdT_44

	nop

	:l_wcPBcvvjoQwivPex_50
	if-nez v0, :gl_eGHvgNWfjpnUlMKN

	goto/32 :cond_2

	:gl_eGHvgNWfjpnUlMKN
	goto/32 :l_QDtTSjTTYDwqbhJM_51

	nop

	:l_pUBvcGOpFyPekCvX_24
    and-long/2addr v0, v13

	goto/32 :l_MxVnLULWMSUwfQOx_25

	nop

	:l_YHYgXrwMeSbbUMxk_31
    shr-long/2addr v0, v2

	goto/32 :l_qzfpDcZieevOsCMj_32

	nop

	:l_VKSjNzJInKsHMQaW_77
    move-wide/from16 v4, v20

	goto/32 :l_ZtGuBixYkKIoaSpe_78

	nop

	:l_QAPEVvmrOwGvHYZJ_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_GiIceSXHFZetcEjB_34

	nop

	:l_fbyZWtciOulTFXxT_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LulnawJOqjLJkRUd_18

	nop

	:l_hKkZloqLVVOfMtQr_4
	if-lez v0, :gl_rxrmpToGLqmHsLeR

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_rxrmpToGLqmHsLeR	goto/32 :l_toHxshaYhoNegDBk_5

	nop

	:l_fdqlHqoVWTKvvwfR_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_QhDdvRYqbyElhDBd_64

	nop

	:l_PMEtarjSBoMCUzui_86
	if-nez v0, :gl_rPBeAePoEzUOQSQi

	goto/32 :cond_7

	:gl_rPBeAePoEzUOQSQi
    .line 189
	goto/32 :l_jDSBOMhrMSLZLvTi_87

	nop

	:l_OMdqHQKEiHkStecI_13
    and-long/2addr v0, v9

	goto/32 :l_vLrOXyVoHpUQSivX_14

	nop

	:l_oLuvDSKDGtDMZBNg_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_hWBFOZSsgaRwTBxd_37

	nop

	:l_toHxshaYhoNegDBk_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_iDPbhdfDRvRoTSWQ_6

	nop

	:l_fblZIiehKJwIukod_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_EOantLlOfxIoPrdV_29

	nop

	:l_GuUChamgXHbvcIMI_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_PMEtarjSBoMCUzui_86

	nop

	:l_uYvTMOZHqXaplsrm_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_jhymciLmhHdHqodR_21

	nop

	:l_aenstaoNfMXMIJSE_68
    move-object/from16 v22, v7

	goto/32 :l_QyxpTsqxcuEsClEM_69

	nop

	:l_TpIrQDYyODGrtZYy_89
	if-eqz v1, :gl_HTitGiOTdxBsjxNt

	goto/32 :cond_6

	:gl_HTitGiOTdxBsjxNt
	goto/32 :l_QgoKeAdzNljhLTfx_90

	nop

	:l_waANuOqxaxVvxmTk_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_HHzvMEgOigNjGfEy_84

	nop

	:l_adJOEzPiHQeuSoRj_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_kWAlkuLpAsjjNRDH_59

	nop

	:l_iDPbhdfDRvRoTSWQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_BDQGWzgyeJZomuXb_7

	nop

	:l_xmCxjdWEiVAMWmrU_74
    move-wide v2, v9

	goto/32 :l_JHEGjkFjIXyFEmKZ_75

	nop

	:l_GArsAUBHxAtufImT_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dZpMJiopvttXhmgB_62

	nop

	:l_zzHdEvpNwAviXher_67
    move-object/from16 v1, p0

	goto/32 :l_aenstaoNfMXMIJSE_68

	nop

	:l_TEUsMlCpVMcnbfUu_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_OMdqHQKEiHkStecI_13

	nop

	:l_naCDicPgTChVJcLa_92
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
	goto/32 :l_GcvQYgepupSVIXqH_93

	nop

	:l_QfXwTnDoOYKMPOTQ_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_zIwUSLJKemdUlaGE_55

	nop

	:l_UqTjpXeoHGwICdVi_71
    const/4 v11, 0x0

	goto/32 :l_lpvSAnVcELIEmtMl_72

	nop

	:l_aadWbGXmqustmQHa_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_pUBvcGOpFyPekCvX_24

	nop

	:l_HCEvyMKkUBShZFOv_1
	const v1, 28
	goto/32 :l_uGKORBRAVLeZUqDO_2

	nop

	:l_QgoKeAdzNljhLTfx_90
    return-object v18

    :cond_6
	goto/32 :l_ypuMaxaybAZPbyry_91

	nop

.end method
