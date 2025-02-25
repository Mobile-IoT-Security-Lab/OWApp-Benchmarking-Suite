.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;,
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;
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
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:315\n299#2,3:318\n299#2,3:321\n299#2,3:325\n299#2,3:328\n1#3:324\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:315,3\n167#1:318,3\n200#1:321,3\n231#1:325,3\n247#1:328,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 ,*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002,-B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u0006J1\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0006J&\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H#0\"\"\u0004\u0008\u0001\u0010#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H#0%J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0008\u0010(\u001a\u0004\u0018\u00010\u0002J,\u0010)\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H\u0002R#\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n0\tX\u0082\u0004R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R\u0011\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eX\u0082\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "",
        "(IZ)V",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/internal/Core;",
        "_state",
        "Lkotlinx/atomicfu/AtomicLong;",
        "array",
        "Lkotlinx/atomicfu/AtomicArray;",
        "isEmpty",
        "()Z",
        "mask",
        "size",
        "getSize",
        "()I",
        "addLast",
        "element",
        "(Ljava/lang/Object;)I",
        "allocateNextCopy",
        "state",
        "",
        "allocateOrGetNextCopy",
        "close",
        "fillPlaceholder",
        "index",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "isClosed",
        "map",
        "",
        "R",
        "transform",
        "Lkotlin/Function1;",
        "markFrozen",
        "next",
        "removeFirstOrNull",
        "removeSlowPath",
        "oldHead",
        "newHead",
        "Companion",
        "Placeholder",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

.field private static final _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final _state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _state:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private final array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final capacity:I

.field private final mask:I

.field private final singleConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VhhaWSVAPDOvTsLG_0

	nop

	:l_HyLZyHkIKdjsVlvj_13
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_HemAnOkzFCffLlMf_14

	nop

	:l_VhhaWSVAPDOvTsLG_0
	const v0, 32
	goto/32 :l_vosYOpXxQNuGVzev_1

	nop

	:l_NVyVZMEzDRjRTDJH_23
    return-void

	:after_last_instruction

	goto/32 :l_rgInUcQQNphXfgPW_24

	nop

	:l_waEsyYumOdNYKoaZ_12
    const-string v1, "_next"

	goto/32 :l_HyLZyHkIKdjsVlvj_13

	nop

	:l_EkYubGPfJFRWYONT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtGnKawIxzmEdWvf_7

	nop

	:l_krkIMhoUDHxrVnop_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_tPWWJjNWWImcwZve_11

	nop

	:l_AEQvdZkqdhCxRphm_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NVyVZMEzDRjRTDJH_23

	nop

	:l_tPWWJjNWWImcwZve_11
    const-class v0, Ljava/lang/Object;

	goto/32 :l_waEsyYumOdNYKoaZ_12

	nop

	:l_DzMkjdcOAirfNyop_4
	if-lez v0, :gl_QsNGtQpRGXXdkYpt

	goto/32 :wxLKWcMraCfFOEMs

	:gl_QsNGtQpRGXXdkYpt	goto/32 :l_DvpMYmMOVlDBHEkd_5

	nop

	:l_rgInUcQQNphXfgPW_24
	goto/32 :before_first_instruction

	:XxbItYZtIcobDOtM
	goto/32 :l_FbOlcdUjxoDbQiRU_25

	nop

	:l_vosYOpXxQNuGVzev_1
	const v1, 28
	goto/32 :l_lXdyDhjEttEgiXoW_2

	nop

	:l_lXdyDhjEttEgiXoW_2
	add-int v0, v0, v1
	goto/32 :l_nNwqKqOsxwdEZPma_3

	nop

	:l_XrfxlqdhOKGeiVRg_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_AEQvdZkqdhCxRphm_22

	nop

	:l_fAUOgUcfhMCwqbhV_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_krkIMhoUDHxrVnop_10

	nop

	:l_LBMmsMivxCgREbNP_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gdwTRuHvqKyMHhgl_20

	nop

	:l_gdwTRuHvqKyMHhgl_20
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_XrfxlqdhOKGeiVRg_21

	nop

	:l_yhBHylWYWNTDbGCr_16
    const-string v0, "_state"

	goto/32 :l_ZuCRBWcWrNZoJsNr_17

	nop

	:l_BtGnKawIxzmEdWvf_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_rQnAgYwIRiGsfSIL_8

	nop

	:l_ZuCRBWcWrNZoJsNr_17
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_BfafQThpLDMLhgoI_18

	nop

	:l_nNwqKqOsxwdEZPma_3
	rem-int v0, v0, v1
	goto/32 :l_DzMkjdcOAirfNyop_4

	nop

	:l_FbOlcdUjxoDbQiRU_25
	goto/32 :tPvkbSlXDLFsCwwS
	:l_BfafQThpLDMLhgoI_18
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 288
	goto/32 :l_LBMmsMivxCgREbNP_19

	nop

	:l_QbLkqqPjVtmuREQp_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yhBHylWYWNTDbGCr_16

	nop

	:l_HemAnOkzFCffLlMf_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QbLkqqPjVtmuREQp_15

	nop

	:l_rQnAgYwIRiGsfSIL_8
    const/4 v1, 0x0

	goto/32 :l_fAUOgUcfhMCwqbhV_9

	nop

	:l_DvpMYmMOVlDBHEkd_5
	goto/32 :XxbItYZtIcobDOtM
	:wxLKWcMraCfFOEMs
	:tPvkbSlXDLFsCwwS

	goto/32 :l_EkYubGPfJFRWYONT_6

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_KoTrBCkFyIQQabjl_0

	nop

	:l_BcJuoIISmTMPqheg_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_UTjRRmeGeUgIhdxW_8

	nop

	:l_DmesNyexgSOmCZaa_2
	add-int v0, v0, v1
	goto/32 :l_gXeIGGChBwQPHYJl_3

	nop

	:l_uTTxtlnnhbbIuLGD_43
	goto/32 :before_first_instruction

	:NiTmyVrCeVSXfdQT
	goto/32 :l_WGsirQtxbiWPfKJY_44

	nop

	:l_KoTrBCkFyIQQabjl_0
	const v0, 17
	goto/32 :l_MJIXtdQxgtyJadIu_1

	nop

	:l_zGJdrCQHuEFTxUyD_36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hAzGkptERyoHJMQV_37

	nop

	:l_QqicyOATMVKnPygN_31
    goto :goto_1

    :cond_1
	goto/32 :l_WvERTFqyiawWMnTx_32

	nop

	:l_bxNPkzgpCRlEVWpf_28
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_MxZOILxJCuGuxmkC_29

	nop

	:l_WGsirQtxbiWPfKJY_44
	goto/32 :DZfvjdIUjJDsAXME
	:l_JKDpGvjoyANKjBXf_4
	if-lez v0, :gl_wDBBXpDnjgVjqHgZ

	goto/32 :jFlOZOfkuIZsetfH

	:gl_wDBBXpDnjgVjqHgZ	goto/32 :l_qVxKkKZRgbjAAxFf_5

	nop

	:l_vKeIGxjQkaCMsjvx_15
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_kIXQvLChEUJiXDDm_16

	nop

	:l_UTjRRmeGeUgIhdxW_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_kGzSHfcANSBZZcib_9

	nop

	:l_ffRKmRINKLTWTuBU_12
    sub-int/2addr v0, v1

	goto/32 :l_yporfxQLXOQTtxik_13

	nop

	:l_RcOHZKfFHzSFhloP_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TllhQtUSnlrbDMmK_41

	nop

	:l_inABhIyQgVRoRIeL_23
    goto :goto_0

    :cond_0
	goto/32 :l_vKzyvCOfrezOiODN_24

	nop

	:l_tPjggLDPWCxFSvgp_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 83
	goto/32 :l_vKeIGxjQkaCMsjvx_15

	nop

	:l_TllhQtUSnlrbDMmK_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NZXqwjSqgEEIGGqJ_42

	nop

	:l_zvKdHOjENwkBUELG_17
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_YfYdsyCsnMqObYmV_18

	nop

	:l_JtsrjtSeqHIsHLeF_19
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_zWqaopdQRRmlMQzb_20

	nop

	:l_EqDbINWaygkteKas_35
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zGJdrCQHuEFTxUyD_36

	nop

	:l_zcCxlvklsVFiuZQh_27
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_bxNPkzgpCRlEVWpf_28

	nop

	:l_vKzyvCOfrezOiODN_24
    move v0, v3

    :goto_0
	goto/32 :l_guiKVJPELOgmEuPr_25

	nop

	:l_MJIXtdQxgtyJadIu_1
	const v1, 30
	goto/32 :l_DmesNyexgSOmCZaa_2

	nop

	:l_guiKVJPELOgmEuPr_25
    const-string v2, "Check failed."

	goto/32 :l_ombWvUbcacIIVNzv_26

	nop

	:l_MhIHjBlOrXJiTRfx_11
    const/4 v1, 0x1

	goto/32 :l_ffRKmRINKLTWTuBU_12

	nop

	:l_hAzGkptERyoHJMQV_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MQzTwYUKfOmTfovs_38

	nop

	:l_DjBuHIsCTTreoFqY_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_MhIHjBlOrXJiTRfx_11

	nop

	:l_NZXqwjSqgEEIGGqJ_42
    throw v0

	:after_last_instruction

	goto/32 :l_uTTxtlnnhbbIuLGD_43

	nop

	:l_IrCZYtEVrVPiIWea_30
	if-eqz v0, :gl_HiESbSgcrfECqTCs

	goto/32 :cond_1

	:gl_HiESbSgcrfECqTCs
	goto/32 :l_QqicyOATMVKnPygN_31

	nop

	:l_MxZOILxJCuGuxmkC_29
    and-int/2addr v0, v4

	goto/32 :l_IrCZYtEVrVPiIWea_30

	nop

	:l_hDPPwNKDFXCigUWY_34
    return-void

    .line 87
    :cond_2
	goto/32 :l_EqDbINWaygkteKas_35

	nop

	:l_kIXQvLChEUJiXDDm_16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_zvKdHOjENwkBUELG_17

	nop

	:l_zWqaopdQRRmlMQzb_20
    const/4 v3, 0x0

	goto/32 :l_jqOxQAcKYCZqMVHD_21

	nop

	:l_YfYdsyCsnMqObYmV_18
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_JtsrjtSeqHIsHLeF_19

	nop

	:l_zXolVRTCwApVvRDV_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RcOHZKfFHzSFhloP_40

	nop

	:l_yporfxQLXOQTtxik_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_tPjggLDPWCxFSvgp_14

	nop

	:l_jttrzOgUTFHEtlYq_33
	if-nez v1, :gl_mBTzhtqqkvpkTxlX

	goto/32 :cond_2

	:gl_mBTzhtqqkvpkTxlX
    .line 88
    nop

    .line 76
	goto/32 :l_hDPPwNKDFXCigUWY_34

	nop

	:l_jqOxQAcKYCZqMVHD_21
	if-le v0, v2, :gl_uLyqOgtxGdOBsKaU

	goto/32 :cond_0

	:gl_uLyqOgtxGdOBsKaU
	goto/32 :l_GHEjHdaWCoPUREaT_22

	nop

	:l_kGzSHfcANSBZZcib_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_DjBuHIsCTTreoFqY_10

	nop

	:l_gXeIGGChBwQPHYJl_3
	rem-int v0, v0, v1
	goto/32 :l_JKDpGvjoyANKjBXf_4

	nop

	:l_ombWvUbcacIIVNzv_26
	if-nez v0, :gl_YOPActMGPiQyLBKb

	goto/32 :cond_3

	:gl_YOPActMGPiQyLBKb
    .line 87
	goto/32 :l_zcCxlvklsVFiuZQh_27

	nop

	:l_qVxKkKZRgbjAAxFf_5
	goto/32 :NiTmyVrCeVSXfdQT
	:jFlOZOfkuIZsetfH
	:DZfvjdIUjJDsAXME

	goto/32 :l_jGyjeHRRwYbzrsrI_6

	nop

	:l_GHEjHdaWCoPUREaT_22
    move v0, v1

	goto/32 :l_inABhIyQgVRoRIeL_23

	nop

	:l_MQzTwYUKfOmTfovs_38
    throw v0

    .line 86
    :cond_3
	goto/32 :l_zXolVRTCwApVvRDV_39

	nop

	:l_jGyjeHRRwYbzrsrI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_BcJuoIISmTMPqheg_7

	nop

	:l_WvERTFqyiawWMnTx_32
    move v1, v3

    :goto_1
	goto/32 :l_jttrzOgUTFHEtlYq_33

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 19

	goto/32 :l_YPOszvLGvsPQGlOv_0

	nop

	:l_ewTdpmfJEisXzCcE_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_qxPivOpNvrGHujfL_42

	nop

	:l_NAMoJvdpvtAPnFUS_31
    and-int/2addr v12, v11

	goto/32 :l_OqKrrxrESzRbtJtc_32

	nop

	:l_dEIultdZnErchSjr_3
	rem-int v0, v0, v1
	goto/32 :l_TvcXQrdzTqnepQbq_4

	nop

	:l_pINzjYpkOfsOFQFl_52
    move-wide/from16 v17, v3

	goto/32 :l_utPXqTQjcRllZkkf_53

	nop

	:l_TvcXQrdzTqnepQbq_4
	if-lez v0, :gl_tqhnGyarhlKcjIiJ

	goto/32 :msXNIJzteOYTBYzi

	:gl_tqhnGyarhlKcjIiJ	goto/32 :l_VxgFOHMGDnplkyPQ_5

	nop

	:l_BANHJczBNGsQIDfh_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_xwNeEIBpzTfVWUII_46

	nop

	:l_nRojyvyyRXZRPDLF_6
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
	goto/32 :l_vhZKvyQsdwFNtWYQ_7

	nop

	:l_nhOgkQBjfIhSZMlk_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_QzqHFTVVAWuxeYzs_44

	nop

	:l_qFfMBrPBLkTUaOZG_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_GYjXABufpqchSyYn_11

	nop

	:l_hnwjxWJDBdpLqNVC_39
	if-eqz v12, :gl_WtkrjWbTvtVbUMRm

	goto/32 :cond_0

	:gl_WtkrjWbTvtVbUMRm
	goto/32 :l_XbZkkRUuQSWwiHIW_40

	nop

	:l_eAowTiZktSTELXaU_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_zOJrcBmHZoAlBEhe_37

	nop

	:l_GFvGcJiyIRMjhbZr_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_qFfMBrPBLkTUaOZG_10

	nop

	:l_VepXGfxWTNuZlMAe_19
    shr-long/2addr v6, v8

	goto/32 :l_JORsWXZJmfPLWbmq_20

	nop

	:l_ftNOeuGCvIwdgXfp_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_cKgKMiJFLqMbLOTy_14

	nop

	:l_lgCLcbQqeBuuHwJM_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GFvGcJiyIRMjhbZr_9

	nop

	:l_HOygsMMruXFbRFTQ_15
    const/4 v5, 0x0

    .line 325
    .local v5, "$i$f$withState":I
	goto/32 :l_oDGyWZoSFPOBzNlk_16

	nop

	:l_qlPbvfEPrXHZGQNb_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_NAMoJvdpvtAPnFUS_31

	nop

	:l_oDGyWZoSFPOBzNlk_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_ObBVFIbpJBuwfhaW_17

	nop

	:l_OgEUDmgncAdEPcJH_55
    invoke-virtual {v12, v1, v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 240
    nop

    .line 327
    .end local v8    # "head":I
    .end local v9    # "tail":I
    .end local v10    # "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
    .end local v11    # "index":I
    nop

    .line 241
    .end local v5    # "$i$f$withState":I
    .end local v6    # "head$iv":I
    .end local v7    # "tail$iv":I
    .end local v16    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v17    # "$this$withState$iv":J
	goto/32 :l_VGauZxAiKdCaOVYP_56

	nop

	:l_HRiyAcbamFtwYwko_33
    and-int/2addr v13, v9

	goto/32 :l_dfeHkQmAkNkDNGgS_34

	nop

	:l_GYjXABufpqchSyYn_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_dzPSWZidVxbNMilu_12

	nop

	:l_VGauZxAiKdCaOVYP_56
    return-object v1

	:after_last_instruction

	goto/32 :l_tuygukWEbMNQyHHS_57

	nop

	:l_VxgFOHMGDnplkyPQ_5
	goto/32 :okSUAiMrhXJmIjTR
	:msXNIJzteOYTBYzi
	:bpquGBMrOdFQmlHb

	goto/32 :l_nRojyvyyRXZRPDLF_6

	nop

	:l_EldwLQcUVhkWwwrN_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_huObMFiMrNPFqfFu_27

	nop

	:l_NzZopeLzApLxjtFz_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_eAowTiZktSTELXaU_36

	nop

	:l_xBrNBHNwiuIUnnjf_2
	add-int v0, v0, v1
	goto/32 :l_dEIultdZnErchSjr_3

	nop

	:l_HeQrzxxWrlCNVMGu_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 239
	goto/32 :l_jPZcVYUgDkFfORNT_49

	nop

	:l_jGHtSzaCmtHrVMoD_51
    move-object/from16 v16, v2

	goto/32 :l_pINzjYpkOfsOFQFl_52

	nop

	:l_xwNeEIBpzTfVWUII_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_PJeWpByftSTSCDTT_47

	nop

	:l_AHzwniwYljFOAnjd_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_qlPbvfEPrXHZGQNb_30

	nop

	:l_qQbapfrEhPIvZfXt_25
    long-to-int v7, v7

    .line 327
    .local v7, "tail$iv":I
	goto/32 :l_EldwLQcUVhkWwwrN_26

	nop

	:l_gOrEJLcAPCrKdNEh_18
    const/4 v8, 0x0

	goto/32 :l_VepXGfxWTNuZlMAe_19

	nop

	:l_cKgKMiJFLqMbLOTy_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_HOygsMMruXFbRFTQ_15

	nop

	:l_vhZKvyQsdwFNtWYQ_7
    move-object/from16 v0, p0

	goto/32 :l_lgCLcbQqeBuuHwJM_8

	nop

	:l_XbZkkRUuQSWwiHIW_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_ewTdpmfJEisXzCcE_41

	nop

	:l_zOJrcBmHZoAlBEhe_37
    and-int/2addr v13, v11

	goto/32 :l_CCFHvEZePLiyCHlU_38

	nop

	:l_dfeHkQmAkNkDNGgS_34
	if-ne v12, v13, :gl_KmcYpWtPdTsbmNFY

	goto/32 :cond_1

	:gl_KmcYpWtPdTsbmNFY
    .line 235
	goto/32 :l_NzZopeLzApLxjtFz_35

	nop

	:l_OqKrrxrESzRbtJtc_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_HRiyAcbamFtwYwko_33

	nop

	:l_qxPivOpNvrGHujfL_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nhOgkQBjfIhSZMlk_43

	nop

	:l_iUOpOzcxeKDgHHBR_54
    invoke-virtual {v13, v2, v3, v14, v15}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v13

	goto/32 :l_OgEUDmgncAdEPcJH_55

	nop

	:l_YsboPBwhypOUtKyJ_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_UvSvwTSuFgHoBWCj_22

	nop

	:l_CCFHvEZePLiyCHlU_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_hnwjxWJDBdpLqNVC_39

	nop

	:l_qkfwsUpNKnHjZTJF_50
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_jGHtSzaCmtHrVMoD_51

	nop

	:l_utPXqTQjcRllZkkf_53
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v16, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v17, "$this$withState$iv":J
	goto/32 :l_iUOpOzcxeKDgHHBR_54

	nop

	:l_JORsWXZJmfPLWbmq_20
    long-to-int v6, v6

    .line 326
    .local v6, "head$iv":I
	goto/32 :l_YsboPBwhypOUtKyJ_21

	nop

	:l_jPZcVYUgDkFfORNT_49
    sget-object v13, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_qkfwsUpNKnHjZTJF_50

	nop

	:l_sEiTPBJUJrhVqMIl_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_AHzwniwYljFOAnjd_29

	nop

	:l_mchRmdMlzfNsnMbQ_58
	goto/32 :bpquGBMrOdFQmlHb
	:l_tuygukWEbMNQyHHS_57
	goto/32 :before_first_instruction

	:okSUAiMrhXJmIjTR
	goto/32 :l_mchRmdMlzfNsnMbQ_58

	nop

	:l_QzqHFTVVAWuxeYzs_44
    and-int/2addr v14, v11

	goto/32 :l_BANHJczBNGsQIDfh_45

	nop

	:l_YPOszvLGvsPQGlOv_0
	const v0, 30
	goto/32 :l_vHYjBvpllXoKpMmc_1

	nop

	:l_FBDQGJgomfqwoZRO_23
    const/16 v9, 0x1e

	goto/32 :l_XQVmIsrjTJFiZMNF_24

	nop

	:l_UvSvwTSuFgHoBWCj_22
    and-long/2addr v7, v3

	goto/32 :l_FBDQGJgomfqwoZRO_23

	nop

	:l_PJeWpByftSTSCDTT_47
    goto :goto_0

    :cond_1
	goto/32 :l_HeQrzxxWrlCNVMGu_48

	nop

	:l_huObMFiMrNPFqfFu_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_sEiTPBJUJrhVqMIl_28

	nop

	:l_ObBVFIbpJBuwfhaW_17
    and-long/2addr v6, v3

	goto/32 :l_gOrEJLcAPCrKdNEh_18

	nop

	:l_vHYjBvpllXoKpMmc_1
	const v1, 32
	goto/32 :l_xBrNBHNwiuIUnnjf_2

	nop

	:l_XQVmIsrjTJFiZMNF_24
    shr-long/2addr v7, v9

	goto/32 :l_qQbapfrEhPIvZfXt_25

	nop

	:l_dzPSWZidVxbNMilu_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ftNOeuGCvIwdgXfp_13

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 8

	goto/32 :l_NxNhvbFvzuWTQMKV_0

	nop

	:l_HMCGDUJXpwAKJYeP_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_VmhQiuktkEfFkBcD_9

	nop

	:l_EtwLjlhOcOrbWKVp_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_HMCGDUJXpwAKJYeP_8

	nop

	:l_igzsTfZmSAqjlRzG_2
	add-int v0, v0, v1
	goto/32 :l_zsDcsSmBpYEbdYIz_3

	nop

	:l_geofezrATjHaLkGt_21
	goto/32 :KLCxmRBMjsXxkkIP
	:l_lpmZjKlAyvsribxG_15
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 225
	goto/32 :l_TMCxrJODYKTbreRd_16

	nop

	:l_DgsboOMgrVlwlkxL_20
	goto/32 :before_first_instruction

	:wrozUfrlswgMQpBD
	goto/32 :l_geofezrATjHaLkGt_21

	nop

	:l_NxNhvbFvzuWTQMKV_0
	const v0, 4
	goto/32 :l_SWCraANpaFMolOVJ_1

	nop

	:l_VmhQiuktkEfFkBcD_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_BEDoSZgXkZfyQghN_10

	nop

	:l_bvhllIqoycCGmpIT_4
	if-lez v0, :gl_hQWjdoKieUDIySRD

	goto/32 :tscXmNPjDNuUvtoV

	:gl_hQWjdoKieUDIySRD	goto/32 :l_VvAjcqUtxkosTYEG_5

	nop

	:l_CYARypHjgWwezyuz_13
	if-nez v3, :gl_FlNCpHhwvpaLDDzW

	goto/32 :cond_0

	:gl_FlNCpHhwvpaLDDzW
	goto/32 :l_VCowEcZKNzoOXapt_14

	nop

	:l_BEDoSZgXkZfyQghN_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tCdmWGFNvUOlyRoY_11

	nop

	:l_zsDcsSmBpYEbdYIz_3
	rem-int v0, v0, v1
	goto/32 :l_bvhllIqoycCGmpIT_4

	nop

	:l_SWCraANpaFMolOVJ_1
	const v1, 32
	goto/32 :l_igzsTfZmSAqjlRzG_2

	nop

	:l_TFfSMSQiReXWLzXt_6
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

	goto/32 :l_EtwLjlhOcOrbWKVp_7

	nop

	:l_HLVgQfvEiMGPHNTA_17
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v7

	goto/32 :l_XOvHMyxKHSoyuKUJ_18

	nop

	:l_tCdmWGFNvUOlyRoY_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v3, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_eGXcFpOpzCElWmlC_12

	nop

	:l_eGXcFpOpzCElWmlC_12
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-loop$atomicfu-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_CYARypHjgWwezyuz_13

	nop

	:l_EJTvqFFQVxXvoXuy_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DgsboOMgrVlwlkxL_20

	nop

	:l_XOvHMyxKHSoyuKUJ_18
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .end local v3    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v4    # "$i$a$-loop$atomicfu-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_EJTvqFFQVxXvoXuy_19

	nop

	:l_VvAjcqUtxkosTYEG_5
	goto/32 :wrozUfrlswgMQpBD
	:tscXmNPjDNuUvtoV
	:KLCxmRBMjsXxkkIP

	goto/32 :l_TFfSMSQiReXWLzXt_6

	nop

	:l_TMCxrJODYKTbreRd_16
    const/4 v6, 0x0

	goto/32 :l_HLVgQfvEiMGPHNTA_17

	nop

	:l_VCowEcZKNzoOXapt_14
    return-object v3

    :cond_0
	goto/32 :l_lpmZjKlAyvsribxG_15

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_EbPmYGIXvwLZgywN_0

	nop

	:l_mbHrrFelhoSIiXYU_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KtDnpuwbcWfRESsG_18

	nop

	:l_XKctGAtMHtsIRBWP_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_HtQgCDlGUGSfxrNA_21

	nop

	:l_KtDnpuwbcWfRESsG_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_UAFTsBRanrgbasWE_19

	nop

	:l_GeHOUpLpEUdvhstG_6
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
	goto/32 :l_yvTcVNjRbefvNxFp_7

	nop

	:l_BnhwGthJcWdwjctx_4
	if-lez v0, :gl_zDFzAQKkSDlSvRVm

	goto/32 :zRmHufWzPgHMGhXE

	:gl_zDFzAQKkSDlSvRVm	goto/32 :l_VSpTlsLZTcjowxYn_5

	nop

	:l_ONXvXGYUcCWrcHed_25
	goto/32 :TbwKgzGbIdybnBhM
	:l_CBpyHIUnjYzMcFQy_22
    const/4 v1, 0x0

	goto/32 :l_UPVvkIwBlDooKTHY_23

	nop

	:l_UPVvkIwBlDooKTHY_23
    return-object v1

	:after_last_instruction

	goto/32 :l_EsKLWLwoGcoXaRvK_24

	nop

	:l_UAFTsBRanrgbasWE_19
    and-int/2addr v2, p1

	goto/32 :l_XKctGAtMHtsIRBWP_20

	nop

	:l_VlPtokyKqaQbKScB_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_RJLfnPCHrpUPKLWx_15

	nop

	:l_DrbRsECrWnFppXkv_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_clyZwrAdDobqSTLO_12

	nop

	:l_RJLfnPCHrpUPKLWx_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_JLuekTZmGsbXkbkM_16

	nop

	:l_NkANjGpvnRQzYrtz_3
	rem-int v0, v0, v1
	goto/32 :l_BnhwGthJcWdwjctx_4

	nop

	:l_UzCiqsFBBpTjYJPn_2
	add-int v0, v0, v1
	goto/32 :l_NkANjGpvnRQzYrtz_3

	nop

	:l_HtQgCDlGUGSfxrNA_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_CBpyHIUnjYzMcFQy_22

	nop

	:l_CWjBuMkrfquSVWKb_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_qjQwiAxwxWWEkaar_9

	nop

	:l_BSTznPRbemQKmyJU_1
	const v1, 25
	goto/32 :l_UzCiqsFBBpTjYJPn_2

	nop

	:l_VSpTlsLZTcjowxYn_5
	goto/32 :KzzAWJMUFCnxRJDv
	:zRmHufWzPgHMGhXE
	:TbwKgzGbIdybnBhM

	goto/32 :l_GeHOUpLpEUdvhstG_6

	nop

	:l_EbPmYGIXvwLZgywN_0
	const v0, 8
	goto/32 :l_BSTznPRbemQKmyJU_1

	nop

	:l_yvTcVNjRbefvNxFp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CWjBuMkrfquSVWKb_8

	nop

	:l_JLuekTZmGsbXkbkM_16
	if-eq v1, p1, :gl_VCojTPMVQDZSbUxG

	goto/32 :cond_0

	:gl_VCojTPMVQDZSbUxG
    .line 155
	goto/32 :l_mbHrrFelhoSIiXYU_17

	nop

	:l_EsKLWLwoGcoXaRvK_24
	goto/32 :before_first_instruction

	:KzzAWJMUFCnxRJDv
	goto/32 :l_ONXvXGYUcCWrcHed_25

	nop

	:l_mVCdxbecfWlySVHu_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_DrbRsECrWnFppXkv_11

	nop

	:l_qjQwiAxwxWWEkaar_9
    and-int/2addr v1, p1

	goto/32 :l_mVCdxbecfWlySVHu_10

	nop

	:l_clyZwrAdDobqSTLO_12
	if-nez v1, :gl_IDHPtbFLRYPvnTAa

	goto/32 :cond_0

	:gl_IDHPtbFLRYPvnTAa
	goto/32 :l_fVLzJPPaOThfFwUA_13

	nop

	:l_fVLzJPPaOThfFwUA_13
    move-object v1, v0

	goto/32 :l_VlPtokyKqaQbKScB_14

	nop

.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_WLMYebDxyqryVZlu_0

	nop

	:l_CLgRXlKfKqWFiowP_11
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DqdaZYPdJiRoPokg_12

	nop

	:l_DqdaZYPdJiRoPokg_12
	goto/32 :before_first_instruction

	:hSwZnzpzcfWoPSHk
	goto/32 :l_lMPYwBHDnUtCeeDM_13

	nop

	:l_hwtaaituKFABKABc_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_RkoSgRMXDlrMqMRf_10

	nop

	:l_jGMMDRgGdDlATVms_4
	if-lez v0, :gl_qyoREcqQDcrsrLLl

	goto/32 :LahGTGXvqddLiiLb

	:gl_qyoREcqQDcrsrLLl	goto/32 :l_QxUtyCyDDQxYdciQ_5

	nop

	:l_WuEsNohfsFZcFbZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_HSZKLotWBhhCDYwA_7

	nop

	:l_unvjZnbbRQulZbbW_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

	goto/32 :l_hwtaaituKFABKABc_9

	nop

	:l_lMPYwBHDnUtCeeDM_13
	goto/32 :TcaYpzbYLunIOsdN
	:l_wmKEgzykxAffgHWY_1
	const v1, 3
	goto/32 :l_hdhCTaudBRTBpwAv_2

	nop

	:l_WLMYebDxyqryVZlu_0
	const v0, 2
	goto/32 :l_wmKEgzykxAffgHWY_1

	nop

	:l_HSZKLotWBhhCDYwA_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_unvjZnbbRQulZbbW_8

	nop

	:l_yYMwQyFscktOxmDl_3
	rem-int v0, v0, v1
	goto/32 :l_jGMMDRgGdDlATVms_4

	nop

	:l_RkoSgRMXDlrMqMRf_10
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_CLgRXlKfKqWFiowP_11

	nop

	:l_hdhCTaudBRTBpwAv_2
	add-int v0, v0, v1
	goto/32 :l_yYMwQyFscktOxmDl_3

	nop

	:l_QxUtyCyDDQxYdciQ_5
	goto/32 :hSwZnzpzcfWoPSHk
	:LahGTGXvqddLiiLb
	:TcaYpzbYLunIOsdN

	goto/32 :l_WuEsNohfsFZcFbZG_6

	nop

.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_COVxgPOJwToyxGGh_0

	nop

	:l_rfqvvhksaOUWoWJQ_12
	goto/32 :oucjPUQrPDgDEtYH
	:l_COVxgPOJwToyxGGh_0
	const v0, 25
	goto/32 :l_dfrWAiNwpCnXmWLu_1

	nop

	:l_yhIxGZMJVeeldrbu_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BaftInqJuNteiHIr_8

	nop

	:l_yvvRMIpJUFZjoZPj_10
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vIcMAlCtYZpsGErY_11

	nop

	:l_MxylJXbmSGuJezdJ_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_yvvRMIpJUFZjoZPj_10

	nop

	:l_BaftInqJuNteiHIr_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MxylJXbmSGuJezdJ_9

	nop

	:l_QumTOiSJfuZqbWDY_3
	rem-int v0, v0, v1
	goto/32 :l_CLuVwkXbbYsUbTbU_4

	nop

	:l_TdhYAKdmNEmUWoaB_2
	add-int v0, v0, v1
	goto/32 :l_QumTOiSJfuZqbWDY_3

	nop

	:l_lzrxhctNrWpMXGoW_5
	goto/32 :DKxBsOisrrUNYjXp
	:ehLwYrrnyDaefweB
	:oucjPUQrPDgDEtYH

	goto/32 :l_iWXtLgLkcqtdgxWj_6

	nop

	:l_dfrWAiNwpCnXmWLu_1
	const v1, 13
	goto/32 :l_TdhYAKdmNEmUWoaB_2

	nop

	:l_vIcMAlCtYZpsGErY_11
	goto/32 :before_first_instruction

	:DKxBsOisrrUNYjXp
	goto/32 :l_rfqvvhksaOUWoWJQ_12

	nop

	:l_iWXtLgLkcqtdgxWj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_yhIxGZMJVeeldrbu_7

	nop

	:l_CLuVwkXbbYsUbTbU_4
	if-lez v0, :gl_EvSCpaLjmfCJKqqH

	goto/32 :ehLwYrrnyDaefweB

	:gl_EvSCpaLjmfCJKqqH	goto/32 :l_lzrxhctNrWpMXGoW_5

	nop

.end method

.method private final markFrozen()J
    .locals 15

	goto/32 :l_aXkrgecVzhsRSXdX_0

	nop

	:l_tLTYAedNavxmbcty_2
	add-int v0, v0, v1
	goto/32 :l_MJmhDpyyfPYZajOJ_3

	nop

	:l_PffubhNTFlclvCBR_7
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .local v6, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_lzYPHZNGtGfVnZXK_8

	nop

	:l_MJmhDpyyfPYZajOJ_3
	rem-int v0, v0, v1
	goto/32 :l_TVXIJwhsAKlKUdWa_4

	nop

	:l_tjCyHezMHnrrnONy_5
	goto/32 :GMGkztiVQGYoMzoS
	:TjbHDfauQKBqoDpR
	:jeUvqzYlkmMwAYts

	goto/32 :l_QKmZPNiOnQhaWffR_6

	nop

	:l_ERmhzElLuRoFXMHX_16
    cmp-long v5, v11, v13

	goto/32 :l_pDVqohneKaNxKyVZ_17

	nop

	:l_iCRsKVvvtaSbNeuV_11
    move-wide v0, v2

    .local v0, "state":J
	goto/32 :l_ydXnTsuQrdlbrovE_12

	nop

	:l_sImuAlgwiVEGYnCl_20
    move-object v0, v6

	goto/32 :l_pLDOsCitDIVbFCwd_21

	nop

	:l_vuNMKzhrkskbSztD_22
    move-wide v4, v9

	goto/32 :l_PceioFYDiJIvMPEv_23

	nop

	:l_JOVGwXcRGpbsSWwb_26
	goto/32 :before_first_instruction

	:GMGkztiVQGYoMzoS
	goto/32 :l_kQJmClYEurZYCdTS_27

	nop

	:l_VpJNhvZafgaXyXYG_18
    return-wide v0

    .line 219
    :cond_1
	goto/32 :l_igUMCtibDQKuKuSx_19

	nop

	:l_UDQcMPWRMoXtlTpr_9
    const/4 v8, 0x0

    .local v8, "$i$f$updateAndGet$atomicfu":I
    :cond_0
	goto/32 :l_HXubUxxlzfEcYozE_10

	nop

	:l_GtYjSbLiqSuVOAFz_25
    return-wide v9

	:after_last_instruction

	goto/32 :l_JOVGwXcRGpbsSWwb_26

	nop

	:l_GhMJXVOQfrMFGvbW_13
    const-wide/high16 v9, 0x1000000000000000L

	goto/32 :l_XDkTVeUaupGIKTMB_14

	nop

	:l_PceioFYDiJIvMPEv_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_GOFptKvFymlyENwk_24

	nop

	:l_igUMCtibDQKuKuSx_19
    or-long/2addr v9, v0

    .end local v0    # "state":J
    .end local v4    # "$i$a$-updateAndGet$atomicfu-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_sImuAlgwiVEGYnCl_20

	nop

	:l_GOFptKvFymlyENwk_24
	if-nez v0, :gl_PQrMNGjIoVyPnJAQ

	goto/32 :cond_0

	:gl_PQrMNGjIoVyPnJAQ
    .line 220
    .end local v6    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v8    # "$i$f$updateAndGet$atomicfu":I
	goto/32 :l_GtYjSbLiqSuVOAFz_25

	nop

	:l_ydXnTsuQrdlbrovE_12
    const/4 v4, 0x0

    .line 218
    .local v4, "$i$a$-updateAndGet$atomicfu-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_GhMJXVOQfrMFGvbW_13

	nop

	:l_TVXIJwhsAKlKUdWa_4
	if-lez v0, :gl_zSTWyBACWYQunhCG

	goto/32 :TjbHDfauQKBqoDpR

	:gl_zSTWyBACWYQunhCG	goto/32 :l_tjCyHezMHnrrnONy_5

	nop

	:l_kQJmClYEurZYCdTS_27
	goto/32 :jeUvqzYlkmMwAYts
	:l_pDVqohneKaNxKyVZ_17
	if-nez v5, :gl_oAbDSograPLxjCLh

	goto/32 :cond_1

	:gl_oAbDSograPLxjCLh
	goto/32 :l_VpJNhvZafgaXyXYG_18

	nop

	:l_HXubUxxlzfEcYozE_10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_iCRsKVvvtaSbNeuV_11

	nop

	:l_lzYPHZNGtGfVnZXK_8
    move-object v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_UDQcMPWRMoXtlTpr_9

	nop

	:l_QKmZPNiOnQhaWffR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PffubhNTFlclvCBR_7

	nop

	:l_XDkTVeUaupGIKTMB_14
    and-long v11, v0, v9

	goto/32 :l_rxVkoJUFtgkOmcHq_15

	nop

	:l_qhEXrGHExLWzGZbu_1
	const v1, 12
	goto/32 :l_tLTYAedNavxmbcty_2

	nop

	:l_aXkrgecVzhsRSXdX_0
	const v0, 13
	goto/32 :l_qhEXrGHExLWzGZbu_1

	nop

	:l_rxVkoJUFtgkOmcHq_15
    const-wide/16 v13, 0x0

	goto/32 :l_ERmhzElLuRoFXMHX_16

	nop

	:l_pLDOsCitDIVbFCwd_21
    move-object v1, p0

	goto/32 :l_vuNMKzhrkskbSztD_22

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 24

	goto/32 :l_bIhqoHBvaLsuLorh_0

	nop

	:l_BGkdHwtGPmPVuWuk_27
    move v3, v4

    .local v3, "head":I
	goto/32 :l_lqyEribZpuWqZdwg_28

	nop

	:l_yMFGfZKerBDTQVzz_24
    const/16 v3, 0x1e

	goto/32 :l_TnYWPsGsrzirvedn_25

	nop

	:l_GnBgBVqbKbmhzxak_57
    move/from16 v23, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v22, "head$iv":I
    .local v23, "tail$iv":I
	goto/32 :l_YypdvcMHQziAMekb_58

	nop

	:l_FdMXxpruxqAyrmuR_26
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_BGkdHwtGPmPVuWuk_27

	nop

	:l_nxvCdEzqmLaTbRvy_67
    move-object/from16 v7, v18

    .end local v10    # "state":J
    .end local v12    # "$i$a$-loop$atomicfu-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_QXeswqQkzYhnEDwl_68

	nop

	:l_bIhqoHBvaLsuLorh_0
	const v0, 5
	goto/32 :l_insSvmCoCtXTaham_1

	nop

	:l_FxmMzqIzyzuQBqHT_69
	goto/32 :before_first_instruction

	:BZvFPtkjOFNemIUi
	goto/32 :l_oKOYnGVwZfXklGQj_70

	nop

	:l_TLHFuADdHJrIUQfQ_12
    const/4 v12, 0x0

    .line 200
    .local v12, "$i$a$-loop$atomicfu-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_hjvslrXveEtpTtDI_13

	nop

	:l_LnxoZJbMpVaWjrAr_54
    move/from16 v21, v3

    .end local v3    # "head":I
    .local v21, "head":I
	goto/32 :l_WGRQTeOBQixieXZQ_55

	nop

	:l_lwuPBYHdaZJHdOHg_3
	rem-int v0, v0, v1
	goto/32 :l_nxLLDQddPZrUEpdF_4

	nop

	:l_HlGqOMKiQxobkerq_53
    move-object/from16 v1, p0

	goto/32 :l_LnxoZJbMpVaWjrAr_54

	nop

	:l_TCoECWJSfbwLeSPc_60
	if-nez v0, :gl_ApEmllKfbwHyLOUD

	goto/32 :cond_4

	:gl_ApEmllKfbwHyLOUD
    .line 207
	goto/32 :l_OXlDSYvxzbvgxZza_61

	nop

	:l_eUuIvMmWMrRMKVlv_2
	add-int v0, v0, v1
	goto/32 :l_lwuPBYHdaZJHdOHg_3

	nop

	:l_WGRQTeOBQixieXZQ_55
    move-wide v2, v10

	goto/32 :l_XiRbKQhshdufBYQU_56

	nop

	:l_MnvaxTlInFulTSAH_44
    cmp-long v0, v18, v20

	goto/32 :l_PEuVcdLilXvRvXDz_45

	nop

	:l_SoSeXwzcCrBfFkYr_10
    const/4 v9, 0x0

    .local v9, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_CBNiFnhGJnbbCyeI_11

	nop

	:l_RNDTgHMXmOvaRGHJ_14
    move-wide v0, v10

    .local v0, "$this$withState$iv":J
	goto/32 :l_VrtvmbAcIhxVRzAn_15

	nop

	:l_jhyazYTOTpAXQOcq_40
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_WtCCSFxzyGDljBli_41

	nop

	:l_WtCCSFxzyGDljBli_41
    const-wide/high16 v18, 0x1000000000000000L

	goto/32 :l_DYhbbLmyzlZYoUuW_42

	nop

	:l_CBNiFnhGJnbbCyeI_11
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    .local v10, "state":J
	goto/32 :l_TLHFuADdHJrIUQfQ_12

	nop

	:l_BnVfJRUtSvnhmqzw_36
    goto :goto_1

    :cond_1
	goto/32 :l_dbzUgHwvptYMkIyO_37

	nop

	:l_xyxxfZkeuqaToenn_8
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .local v7, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_RKfworSXcCqzgySl_9

	nop

	:l_KUhceiYqDSEMqyTp_51
    move/from16 v7, p2

    .end local v7    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .local v18, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_hCFqlPLaHGKBFcXS_52

	nop

	:l_jgqquEwipSnGNXFs_23
    and-long/2addr v0, v14

	goto/32 :l_yMFGfZKerBDTQVzz_24

	nop

	:l_YypdvcMHQziAMekb_58
    move-wide/from16 v4, v19

	goto/32 :l_xFdgsPhswCySZEyp_59

	nop

	:l_OXlDSYvxzbvgxZza_61
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BpRqwFtHOxhmpFMV_62

	nop

	:l_TnYWPsGsrzirvedn_25
    shr-long/2addr v0, v3

	goto/32 :l_FdMXxpruxqAyrmuR_26

	nop

	:l_jYjJaAhcFobpCfsi_50
    move-object/from16 v18, v7

	goto/32 :l_KUhceiYqDSEMqyTp_51

	nop

	:l_oKOYnGVwZfXklGQj_70
	goto/32 :ZHzgQmWdvnxzkiBT
	:l_MpMYMNpCCaiWFoOO_46
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_OwxmmqAJoNjeRbZH_47

	nop

	:l_XxecZhasOTyYbQwP_32
    move/from16 v1, p1

	goto/32 :l_sXQYRlkmqvsJNLRD_33

	nop

	:l_vWiiDnuzXHixeFsi_38
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BTVpuxllmWzswFQA_39

	nop

	:l_rHGqqNaEWfQZuMIl_35
	if-nez v2, :gl_KlwwqYyIeSPdtYBk

	goto/32 :cond_1

	:gl_KlwwqYyIeSPdtYBk
	goto/32 :l_BnVfJRUtSvnhmqzw_36

	nop

	:l_lqyEribZpuWqZdwg_28
    const/16 v17, 0x0

    .line 201
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_vCFZFIqLFqqreCQK_29

	nop

	:l_QXeswqQkzYhnEDwl_68
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FxmMzqIzyzuQBqHT_69

	nop

	:l_RKfworSXcCqzgySl_9
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_SoSeXwzcCrBfFkYr_10

	nop

	:l_ZhbRHgJSDYyvjONO_17
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_XKsqzHmdzFRrXeag_18

	nop

	:l_CrKqLetxHEzdIFbI_21
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_YmvvwdnobrqWQXAe_22

	nop

	:l_sfSkAVhiwNVlowFe_30
	if-nez v0, :gl_jlIrIAYEkUQhDtiY

	goto/32 :cond_2

	:gl_jlIrIAYEkUQhDtiY
    .line 324
	goto/32 :l_OmPshfFJliCsjXWB_31

	nop

	:l_BpRqwFtHOxhmpFMV_62
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_blwHfJpDcLVqWrNW_63

	nop

	:l_YmvvwdnobrqWQXAe_22
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_jgqquEwipSnGNXFs_23

	nop

	:l_vCFZFIqLFqqreCQK_29
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_sfSkAVhiwNVlowFe_30

	nop

	:l_OwxmmqAJoNjeRbZH_47
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_RwFVHfgFowrRCDbY_48

	nop

	:l_hCFqlPLaHGKBFcXS_52
    invoke-virtual {v2, v10, v11, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v19

	goto/32 :l_HlGqOMKiQxobkerq_53

	nop

	:l_hjvslrXveEtpTtDI_13
    sget-object v13, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_RNDTgHMXmOvaRGHJ_14

	nop

	:l_vIQpxDDClNzfmaVL_66
    return-object v2

    .line 210
    :cond_4
    nop

    .line 323
    .end local v17    # "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
    .end local v21    # "head":I
    nop

    .line 211
    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v14    # "$this$withState$iv":J
    .end local v16    # "$i$f$withState":I
    .end local v22    # "head$iv":I
    .end local v23    # "tail$iv":I
	goto/32 :l_nxvCdEzqmLaTbRvy_67

	nop

	:l_blwHfJpDcLVqWrNW_63
    and-int v1, v21, v1

	goto/32 :l_bACOExqJIWheJwUX_64

	nop

	:l_sXQYRlkmqvsJNLRD_33
	if-eq v3, v1, :gl_iJgvlWKWnUzuyQFV

	goto/32 :cond_0

	:gl_iJgvlWKWnUzuyQFV
	goto/32 :l_UxrWLtDVapOpCdyC_34

	nop

	:l_OmPshfFJliCsjXWB_31
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_XxecZhasOTyYbQwP_32

	nop

	:l_RYmRvHMAmPhEfVMs_5
	goto/32 :BZvFPtkjOFNemIUi
	:wTslRWeUYxpqFmGa
	:ZHzgQmWdvnxzkiBT

	goto/32 :l_UteermzBFcpQiqSO_6

	nop

	:l_XKsqzHmdzFRrXeag_18
    and-long/2addr v0, v14

	goto/32 :l_FWPoyioTTRrQLZeN_19

	nop

	:l_bACOExqJIWheJwUX_64
    const/4 v2, 0x0

	goto/32 :l_JFkDNGLcfuBJcFmd_65

	nop

	:l_RwFVHfgFowrRCDbY_48
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GSzuEVWFyTYGfcaJ_49

	nop

	:l_PMrRzDuWMJuIFuxi_16
    const/16 v16, 0x0

    .line 321
    .local v16, "$i$f$withState":I
	goto/32 :l_ZhbRHgJSDYyvjONO_17

	nop

	:l_UteermzBFcpQiqSO_6
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

	goto/32 :l_PXEHWUGVkbfLqnbq_7

	nop

	:l_PXEHWUGVkbfLqnbq_7
    move-object/from16 v6, p0

	goto/32 :l_xyxxfZkeuqaToenn_8

	nop

	:l_GSzuEVWFyTYGfcaJ_49
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_jYjJaAhcFobpCfsi_50

	nop

	:l_UxrWLtDVapOpCdyC_34
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_rHGqqNaEWfQZuMIl_35

	nop

	:l_DYhbbLmyzlZYoUuW_42
    and-long v18, v10, v18

	goto/32 :l_ujveRaTsWnKwrLzJ_43

	nop

	:l_nxLLDQddPZrUEpdF_4
	if-lez v0, :gl_IiAdjLWbIvVMYzzo

	goto/32 :wTslRWeUYxpqFmGa

	:gl_IiAdjLWbIvVMYzzo	goto/32 :l_RYmRvHMAmPhEfVMs_5

	nop

	:l_JYmqmqhFQfXDcscc_20
    shr-long/2addr v0, v2

	goto/32 :l_CrKqLetxHEzdIFbI_21

	nop

	:l_dbzUgHwvptYMkIyO_37
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vWiiDnuzXHixeFsi_38

	nop

	:l_BTVpuxllmWzswFQA_39
    throw v0

    :cond_2
	goto/32 :l_jhyazYTOTpAXQOcq_40

	nop

	:l_xFdgsPhswCySZEyp_59
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_TCoECWJSfbwLeSPc_60

	nop

	:l_FWPoyioTTRrQLZeN_19
    const/4 v2, 0x0

	goto/32 :l_JYmqmqhFQfXDcscc_20

	nop

	:l_XiRbKQhshdufBYQU_56
    move/from16 v22, v4

	goto/32 :l_GnBgBVqbKbmhzxak_57

	nop

	:l_JFkDNGLcfuBJcFmd_65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_vIQpxDDClNzfmaVL_66

	nop

	:l_insSvmCoCtXTaham_1
	const v1, 15
	goto/32 :l_eUuIvMmWMrRMKVlv_2

	nop

	:l_ujveRaTsWnKwrLzJ_43
    const-wide/16 v20, 0x0

	goto/32 :l_MnvaxTlInFulTSAH_44

	nop

	:l_PEuVcdLilXvRvXDz_45
	if-nez v0, :gl_qmhxizePbagbUNbG

	goto/32 :cond_3

	:gl_qmhxizePbagbUNbG
    .line 204
	goto/32 :l_MpMYMNpCCaiWFoOO_46

	nop

	:l_VrtvmbAcIhxVRzAn_15
    move-wide v14, v0

    .end local v0    # "$this$withState$iv":J
    .local v14, "$this$withState$iv":J
	goto/32 :l_PMrRzDuWMJuIFuxi_16

	nop

.end method

.method private final update$atomicfu(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_QTdhpZDxOahppvVv_0

	nop

	:l_hGuvccllYMjFMgXG_13
    move-object v1, p1

	goto/32 :l_ONpaDLJLTfqbnKrS_14

	nop

	:l_dBEsmFUJDOKlvJjg_12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

	goto/32 :l_hGuvccllYMjFMgXG_13

	nop

	:l_yPCunrPNyNttWGVb_1
	const v1, 7
	goto/32 :l_CjBzHJQUowEFKKIo_2

	nop

	:l_obgvcaoSGokFhvRd_15
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

	goto/32 :l_mmkqNtThxddIMDGN_16

	nop

	:l_FkDkjmNIVxiJRway_18
	goto/32 :before_first_instruction

	:NiajTbXYnwhWsuzZ
	goto/32 :l_svSpYmHIqxhdzLmT_19

	nop

	:l_edGvnGrfiSArFGRn_7
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_WiJQtQDeOsKMaZAt_8

	nop

	:l_dlqoRIiTpzsQyskx_5
	goto/32 :NiajTbXYnwhWsuzZ
	:yDYbXkBbRpyGuocf
	:bXhAQthFwVvgACxz

	goto/32 :l_JgHoToFMNNTlaxwV_6

	nop

	:l_SlCJySwiEujSzedE_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_dBEsmFUJDOKlvJjg_12

	nop

	:l_GXVwceSwwioxPfTl_4
	if-lez v0, :gl_qjyQGXnZrBfpBRsK

	goto/32 :yDYbXkBbRpyGuocf

	:gl_qjyQGXnZrBfpBRsK	goto/32 :l_dlqoRIiTpzsQyskx_5

	nop

	:l_mmkqNtThxddIMDGN_16
	if-nez v1, :gl_BvquvNRdrmkRbOjo

	goto/32 :cond_0

	:gl_BvquvNRdrmkRbOjo
	goto/32 :l_gaYgadZYwunVgPDk_17

	nop

	:l_OrRdgrMutmptqtxF_3
	rem-int v0, v0, v1
	goto/32 :l_GXVwceSwwioxPfTl_4

	nop

	:l_svSpYmHIqxhdzLmT_19
	goto/32 :bXhAQthFwVvgACxz
	:l_CjBzHJQUowEFKKIo_2
	add-int v0, v0, v1
	goto/32 :l_OrRdgrMutmptqtxF_3

	nop

	:l_ONpaDLJLTfqbnKrS_14
    move-object v2, p3

	goto/32 :l_obgvcaoSGokFhvRd_15

	nop

	:l_QTdhpZDxOahppvVv_0
	const v0, 25
	goto/32 :l_yPCunrPNyNttWGVb_1

	nop

	:l_JgHoToFMNNTlaxwV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_edGvnGrfiSArFGRn_7

	nop

	:l_kquEhjTWObxySNHi_10
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SlCJySwiEujSzedE_11

	nop

	:l_XwFhcHuHbIUmensz_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_kquEhjTWObxySNHi_10

	nop

	:l_gaYgadZYwunVgPDk_17
    return-void

	:after_last_instruction

	goto/32 :l_FkDkjmNIVxiJRway_18

	nop

	:l_WiJQtQDeOsKMaZAt_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

	goto/32 :l_XwFhcHuHbIUmensz_9

	nop

.end method

.method private final updateAndGet$atomicfu(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)J
    .locals 8

	goto/32 :l_dEgcmngEyvTLwXPx_0

	nop

	:l_eUfHmbnqoaTWursw_16
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

	goto/32 :l_cIvcqJMDnBinMNec_17

	nop

	:l_QZEFyqJGlCLtVWpi_3
	rem-int v0, v0, v1
	goto/32 :l_XAudGzCLkvWDtqXK_4

	nop

	:l_YsKEZMvlxrWDOkOJ_12
    check-cast v7, Ljava/lang/Number;

	goto/32 :l_EKNKCgVVDoHcGkwU_13

	nop

	:l_pQObcvKIXTcuCtWY_20
	goto/32 :before_first_instruction

	:NrEnBrGJAzHWDcHt
	goto/32 :l_QjzKPpKHXVYXuLZK_21

	nop

	:l_EKNKCgVVDoHcGkwU_13
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

	goto/32 :l_wrqCLsvxWdujmLAK_14

	nop

	:l_mQFvcJuuXbzmAEYd_7
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_utqKLlbpycqEtZyS_8

	nop

	:l_utqKLlbpycqEtZyS_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

	goto/32 :l_MkNEEHQQgsffhxca_9

	nop

	:l_tlckRQikEccgSTEd_15
    move-object v2, p3

	goto/32 :l_eUfHmbnqoaTWursw_16

	nop

	:l_dEgcmngEyvTLwXPx_0
	const v0, 3
	goto/32 :l_LhTkakMPmpyuzHTk_1

	nop

	:l_cRxXvSZadhmQTrUa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

	goto/32 :l_mQFvcJuuXbzmAEYd_7

	nop

	:l_cIvcqJMDnBinMNec_17
	if-nez v1, :gl_hjDqLdGkgFTxFFPP

	goto/32 :cond_0

	:gl_hjDqLdGkgFTxFFPP
	goto/32 :l_qJwLzwMdrXZnhHBb_18

	nop

	:l_vsScmvvCQJJsvrQb_19
    return-wide v1

	:after_last_instruction

	goto/32 :l_pQObcvKIXTcuCtWY_20

	nop

	:l_MkNEEHQQgsffhxca_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_HaSeNMtjyGlSCAFJ_10

	nop

	:l_QjzKPpKHXVYXuLZK_21
	goto/32 :PfGVqULjPNLBvIrh
	:l_wzhVkSzsuWoMbjhC_2
	add-int v0, v0, v1
	goto/32 :l_QZEFyqJGlCLtVWpi_3

	nop

	:l_wrqCLsvxWdujmLAK_14
    move-object v1, p1

	goto/32 :l_tlckRQikEccgSTEd_15

	nop

	:l_mjygsTXIJwADnvnw_11
    move-object v7, v1

	goto/32 :l_YsKEZMvlxrWDOkOJ_12

	nop

	:l_XAudGzCLkvWDtqXK_4
	if-lez v0, :gl_BkkOXuwiUOnGcwAj

	goto/32 :xUDwveCWPuklscTU

	:gl_BkkOXuwiUOnGcwAj	goto/32 :l_yMDYdHJyoWuVNUEB_5

	nop

	:l_LhTkakMPmpyuzHTk_1
	const v1, 12
	goto/32 :l_wzhVkSzsuWoMbjhC_2

	nop

	:l_yMDYdHJyoWuVNUEB_5
	goto/32 :NrEnBrGJAzHWDcHt
	:xUDwveCWPuklscTU
	:PfGVqULjPNLBvIrh

	goto/32 :l_cRxXvSZadhmQTrUa_6

	nop

	:l_HaSeNMtjyGlSCAFJ_10
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mjygsTXIJwADnvnw_11

	nop

	:l_qJwLzwMdrXZnhHBb_18
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

	goto/32 :l_vsScmvvCQJJsvrQb_19

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 28

	goto/32 :l_gqzfWWeWsGJFbfbm_0

	nop

	:l_QDajDCNuEBzMFpXV_31
    long-to-int v4, v0

    .line 316
    .local v4, "head$iv":I
	goto/32 :l_RnZLZYaXYAbHxrlp_32

	nop

	:l_QinbHSldkMVbTahs_99
	goto/32 :BVxCiTXfNFqGnfPu
	:l_IEgxwcikcwmvItVJ_33
    and-long v0, v17, v0

	goto/32 :l_oTTIMUYVYKavAyfr_34

	nop

	:l_ShtmKphiduMenOEB_35
    shr-long/2addr v0, v2

	goto/32 :l_vPbWsDXbOEzJHIGj_36

	nop

	:l_gwBZmiyChTOjTObe_13
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    .local v11, "state":J
	goto/32 :l_VIggiCDKJAzKEARL_14

	nop

	:l_bLairaaNSnCzRjZp_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_VPDduMqRvomDdSHf_10

	nop

	:l_RhcxVUTghNOEoNbe_63
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_HZdgbxUuhJqFqZyQ_64

	nop

	:l_cIOymOwkMWLUTRbZ_67
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZVjDOqBOcfmpFmzV_68

	nop

	:l_BomWWEAyHPZnWbyD_16
    and-long/2addr v0, v11

	goto/32 :l_spcEOphERDOKyUYO_17

	nop

	:l_KDCmfyWcIUOuYEBq_3
	rem-int v0, v0, v1
	goto/32 :l_luOirJYmQnMPSDSG_4

	nop

	:l_tejAUsYyrQyiDdAf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

	goto/32 :l_IzJEwBSGCtuINsFB_7

	nop

	:l_aNtlugZDSfBYkADd_80
    and-int v1, v15, v23

	goto/32 :l_ZCppSUcdGtMRCmwL_81

	nop

	:l_DrrnDeGeeiJxTBtO_78
	if-nez v0, :gl_lsFyXYosLWSSnzmd

	goto/32 :cond_7

	:gl_lsFyXYosLWSSnzmd
    .line 129
	goto/32 :l_GdeIFcaioTFYgdzj_79

	nop

	:l_dhzjhzyCfixhnqTi_93
    goto :goto_3

    :cond_5
	goto/32 :l_UChnRbjqIjuVsSnb_94

	nop

	:l_gqzfWWeWsGJFbfbm_0
	const v0, 1
	goto/32 :l_msILpiUtbcKyjCBM_1

	nop

	:l_vPbWsDXbOEzJHIGj_36
    long-to-int v5, v0

    .line 317
    .local v5, "tail$iv":I
	goto/32 :l_zWWlUfwWDRESiACG_37

	nop

	:l_IzJEwBSGCtuINsFB_7
    move-object/from16 v6, p0

	goto/32 :l_WLoyexsQAIrvjTuw_8

	nop

	:l_OtAWAujTTPKImocn_39
    const/16 v22, 0x0

    .line 108
    .local v22, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_mWfQlYzPzblqaQoQ_40

	nop

	:l_ZOtTcxyummhUClzs_30
    shr-long v0, v0, v20

	goto/32 :l_QDajDCNuEBzMFpXV_31

	nop

	:l_ZVjDOqBOcfmpFmzV_68
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_GkXLHUmkJFMATIzb_69

	nop

	:l_XNcLqivGKDnAhQTq_49
	if-eqz v0, :gl_JrmKGEHcwzxyGtpw

	goto/32 :cond_4

	:gl_JrmKGEHcwzxyGtpw
	goto/32 :l_DRCMnILgLaRsVhQp_50

	nop

	:l_JYncpRDHCqttVkyE_84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

	goto/32 :l_xdaFAMSkNiaPsIbe_85

	nop

	:l_spcEOphERDOKyUYO_17
    const-wide/16 v14, 0x0

	goto/32 :l_AZgFvgfraAJLGNQY_18

	nop

	:l_BvapJOqGSLfBfAqD_70
    move-object/from16 v1, p0

	goto/32 :l_EIhdZkVsFOTJidck_71

	nop

	:l_yyvUBPjYfiGqroBM_25
    move-wide/from16 v17, v0

    .end local v0    # "$this$withState$iv":J
    .local v17, "$this$withState$iv":J
	goto/32 :l_jPRJPvomBOLloYrC_26

	nop

	:l_AbENCIIwwnWsVhKw_87
    const-wide/16 v3, 0x0

	goto/32 :l_uHunWnWpQJHMsuVE_88

	nop

	:l_cYbgCRhGXzOQauBX_19
	if-nez v0, :gl_nDQqbaatoHSSgcsq

	goto/32 :cond_0

	:gl_nDQqbaatoHSSgcsq
	goto/32 :l_mRBZbXmRHpofTLWd_20

	nop

	:l_mZnZaIwCjEpOEGhZ_58
    and-int/2addr v0, v1

	goto/32 :l_XFegyAjSLXSQfXba_59

	nop

	:l_RoXamimEobJKWkEE_22
    return v0

    .line 107
    :cond_0
	goto/32 :l_MOeiVUJrNJUPIXcP_23

	nop

	:l_FuVLerdOFHBQWfxd_65
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_TUAyepFHxorVbQIt_66

	nop

	:l_EZaECsqrsoAumDpG_73
    move-wide v2, v11

	goto/32 :l_pSRqnJVtDiohfkbx_74

	nop

	:l_WgJUAfyPpCdvdQqr_89
	if-nez v1, :gl_LEZEvJqOaINBAtYM

	goto/32 :cond_6

	:gl_LEZEvJqOaINBAtYM
    .line 134
	goto/32 :l_gyanbLHQcgxzNjSn_90

	nop

	:l_HZdgbxUuhJqFqZyQ_64
    return v23

    .line 126
    :cond_4
	goto/32 :l_FuVLerdOFHBQWfxd_65

	nop

	:l_sxhZbwsLZstDxYAz_2
	add-int v0, v0, v1
	goto/32 :l_KDCmfyWcIUOuYEBq_3

	nop

	:l_OTlDxlhLENqtYpOi_44
    const/16 v23, 0x1

	goto/32 :l_gsBjjlXAGIZZjXWr_45

	nop

	:l_CNgLlSwnSjWLgxcg_76
    move-wide/from16 v4, v24

	goto/32 :l_KvAeMQSAgSPwjBVU_77

	nop

	:l_JUUuoAPiByhNxpEJ_27
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_lGPXGfgwEsVjpGhl_28

	nop

	:l_TrwDJebZVaWHKuwk_38
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_OtAWAujTTPKImocn_39

	nop

	:l_VIggiCDKJAzKEARL_14
    const/4 v13, 0x0

    .line 106
    .local v13, "$i$a$-loop$atomicfu-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_ewDIMWimfOcDaUUN_15

	nop

	:l_DRCMnILgLaRsVhQp_50
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uTDueQCQpvIoCxAu_51

	nop

	:l_PxgyFGRzeMSjacKv_86
    and-long/2addr v1, v3

	goto/32 :l_AbENCIIwwnWsVhKw_87

	nop

	:l_TUAyepFHxorVbQIt_66
    and-int v14, v0, v1

    .line 127
    .local v14, "newTail":I
	goto/32 :l_cIOymOwkMWLUTRbZ_67

	nop

	:l_iecAqXYtcFPvlQtU_42
    and-int/2addr v0, v3

	goto/32 :l_dLtfiQCAcmOuYpDt_43

	nop

	:l_WLoyexsQAIrvjTuw_8
    move-object/from16 v7, p1

	goto/32 :l_bLairaaNSnCzRjZp_9

	nop

	:l_DtkdlswSHcLcTuwD_12
    const/4 v10, 0x0

    .local v10, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_gwBZmiyChTOjTObe_13

	nop

	:l_qPgjLKjRzTxGhbZb_62
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_RhcxVUTghNOEoNbe_63

	nop

	:l_ESGBwogfOrZYgfYQ_95
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_CIISuZmcKNXadEOC_96

	nop

	:l_XgEDoEUyeePavxgA_29
    const/16 v20, 0x0

	goto/32 :l_ZOtTcxyummhUClzs_30

	nop

	:l_VPDduMqRvomDdSHf_10
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_NsiKEztAWkOLKIJD_11

	nop

	:l_ZCppSUcdGtMRCmwL_81
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_YyIyHYwBEQkXBnIS_82

	nop

	:l_XFegyAjSLXSQfXba_59
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_BtuEILNAwFDFtOxf_60

	nop

	:l_WKwpULoFflfpXbKL_57
    sub-int v0, v2, v21

	goto/32 :l_mZnZaIwCjEpOEGhZ_58

	nop

	:l_msILpiUtbcKyjCBM_1
	const v1, 24
	goto/32 :l_sxhZbwsLZstDxYAz_2

	nop

	:l_VXzQAToOIXGmmffQ_75
    move/from16 v27, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v26, "head$iv":I
    .local v27, "tail$iv":I
	goto/32 :l_CNgLlSwnSjWLgxcg_76

	nop

	:l_gFthbWXASgMdtArL_21
    invoke-virtual {v0, v11, v12}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_RoXamimEobJKWkEE_22

	nop

	:l_gyanbLHQcgxzNjSn_90
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_KbQqBshGOrLtQJkf_91

	nop

	:l_uTDueQCQpvIoCxAu_51
    and-int v14, v2, v3

	goto/32 :l_EzgTOWlRdtHRZstN_52

	nop

	:l_mWfQlYzPzblqaQoQ_40
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_KmkbBFauyUUrAVGE_41

	nop

	:l_CsbOcwTfHiHsbvZu_53
	if-nez v0, :gl_AYlzBstuozpmqPQb

	goto/32 :cond_4

	:gl_AYlzBstuozpmqPQb
    .line 120
	goto/32 :l_aSNzcTQBXMrGSuFo_54

	nop

	:l_aSNzcTQBXMrGSuFo_54
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_nZfEPwolmAvJHSRz_55

	nop

	:l_jCNvuOzgmKPoTPbf_92
	if-eqz v1, :gl_PCAyExMGcxNpcBRT

	goto/32 :cond_5

	:gl_PCAyExMGcxNpcBRT
	goto/32 :l_dhzjhzyCfixhnqTi_93

	nop

	:l_pSRqnJVtDiohfkbx_74
    move/from16 v26, v4

	goto/32 :l_VXzQAToOIXGmmffQ_75

	nop

	:l_KmkbBFauyUUrAVGE_41
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_iecAqXYtcFPvlQtU_42

	nop

	:l_BtuEILNAwFDFtOxf_60
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_RCtbUEXPzotMVOEa_61

	nop

	:l_YyIyHYwBEQkXBnIS_82
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_IcQZHnWGkMkTDlIB_83

	nop

	:l_GdeIFcaioTFYgdzj_79
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_aNtlugZDSfBYkADd_80

	nop

	:l_PqeujdJpHbnqfrGZ_97
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_LpkaZgYlNlrBYAsx_98

	nop

	:l_gsBjjlXAGIZZjXWr_45
	if-eq v0, v1, :gl_xkeMIaeoBmmqpUpZ

	goto/32 :cond_1

	:gl_xkeMIaeoBmmqpUpZ
	goto/32 :l_ydYqbIlWMJlrQXIc_46

	nop

	:l_EzgTOWlRdtHRZstN_52
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CsbOcwTfHiHsbvZu_53

	nop

	:l_xdaFAMSkNiaPsIbe_85
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_PxgyFGRzeMSjacKv_86

	nop

	:l_zWWlUfwWDRESiACG_37
    move/from16 v21, v4

    .local v21, "head":I
	goto/32 :l_TrwDJebZVaWHKuwk_38

	nop

	:l_luOirJYmQnMPSDSG_4
	if-lez v0, :gl_oumAlRTSbMsIdALu

	goto/32 :KuDjwJHauCdVTqSF

	:gl_oumAlRTSbMsIdALu	goto/32 :l_jhLXpCnpzxXUeQli_5

	nop

	:l_jhLXpCnpzxXUeQli_5
	goto/32 :pIwHNrxLrwEJriOk
	:KuDjwJHauCdVTqSF
	:BVxCiTXfNFqGnfPu

	goto/32 :l_tejAUsYyrQyiDdAf_6

	nop

	:l_GkXLHUmkJFMATIzb_69
    invoke-virtual {v1, v11, v12, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v24

	goto/32 :l_BvapJOqGSLfBfAqD_70

	nop

	:l_nZfEPwolmAvJHSRz_55
    const/16 v14, 0x400

	goto/32 :l_EkFRJFhiEHpWLOMC_56

	nop

	:l_AZgFvgfraAJLGNQY_18
    cmp-long v0, v0, v14

	goto/32 :l_cYbgCRhGXzOQauBX_19

	nop

	:l_sOdCEGwYPiaQgjnt_24
    move-wide v0, v11

    .local v0, "$this$withState$iv":J
	goto/32 :l_yyvUBPjYfiGqroBM_25

	nop

	:l_KbQqBshGOrLtQJkf_91
    invoke-direct {v1, v15, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_jCNvuOzgmKPoTPbf_92

	nop

	:l_uHunWnWpQJHMsuVE_88
    cmp-long v1, v1, v3

	goto/32 :l_WgJUAfyPpCdvdQqr_89

	nop

	:l_MOeiVUJrNJUPIXcP_23
    sget-object v16, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v16, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_sOdCEGwYPiaQgjnt_24

	nop

	:l_dLtfiQCAcmOuYpDt_43
    and-int v1, v21, v3

	goto/32 :l_OTlDxlhLENqtYpOi_44

	nop

	:l_QQLRISSsTvGwrHAD_72
    move/from16 v23, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v15, "tail":I
    .local v23, "mask":I
	goto/32 :l_EZaECsqrsoAumDpG_73

	nop

	:l_oTTIMUYVYKavAyfr_34
    const/16 v2, 0x1e

	goto/32 :l_ShtmKphiduMenOEB_35

	nop

	:l_LpkaZgYlNlrBYAsx_98
	goto/32 :before_first_instruction

	:pIwHNrxLrwEJriOk
	goto/32 :l_QinbHSldkMVbTahs_99

	nop

	:l_NsiKEztAWkOLKIJD_11
    move-object v9, v0

    .end local v0    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .local v9, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_DtkdlswSHcLcTuwD_12

	nop

	:l_jPRJPvomBOLloYrC_26
    const/16 v19, 0x0

    .line 315
    .local v19, "$i$f$withState":I
	goto/32 :l_JUUuoAPiByhNxpEJ_27

	nop

	:l_RCtbUEXPzotMVOEa_61
	if-gt v0, v1, :gl_SWJNoODKdAKEWBfc

	goto/32 :cond_2

	:gl_SWJNoODKdAKEWBfc
	goto/32 :l_qPgjLKjRzTxGhbZb_62

	nop

	:l_IcQZHnWGkMkTDlIB_83
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_JYncpRDHCqttVkyE_84

	nop

	:l_lGPXGfgwEsVjpGhl_28
    and-long v0, v17, v0

	goto/32 :l_XgEDoEUyeePavxgA_29

	nop

	:l_EYAWjWxxYcNsubky_47
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_IaSlWvdxrUNISJtl_48

	nop

	:l_RnZLZYaXYAbHxrlp_32
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_IEgxwcikcwmvItVJ_33

	nop

	:l_EkFRJFhiEHpWLOMC_56
	if-ge v0, v14, :gl_BGmvYSlfmsQQQMIb

	goto/32 :cond_3

	:gl_BGmvYSlfmsQQQMIb
	goto/32 :l_WKwpULoFflfpXbKL_57

	nop

	:l_EIhdZkVsFOTJidck_71
    move v15, v2

	goto/32 :l_QQLRISSsTvGwrHAD_72

	nop

	:l_ewDIMWimfOcDaUUN_15
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_BomWWEAyHPZnWbyD_16

	nop

	:l_IaSlWvdxrUNISJtl_48
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_XNcLqivGKDnAhQTq_49

	nop

	:l_KvAeMQSAgSPwjBVU_77
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_DrrnDeGeeiJxTBtO_78

	nop

	:l_UChnRbjqIjuVsSnb_94
    move-object v0, v1

	goto/32 :l_ESGBwogfOrZYgfYQ_95

	nop

	:l_ydYqbIlWMJlrQXIc_46
    return v23

    .line 114
    :cond_1
	goto/32 :l_EYAWjWxxYcNsubky_47

	nop

	:l_CIISuZmcKNXadEOC_96
    return v20

    .line 138
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_7
    nop

    .line 317
    .end local v14    # "newTail":I
    .end local v15    # "tail":I
    .end local v21    # "head":I
    .end local v22    # "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
    .end local v23    # "mask":I
    nop

    .line 139
    .end local v16    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v17    # "$this$withState$iv":J
    .end local v19    # "$i$f$withState":I
    .end local v26    # "head$iv":I
    .end local v27    # "tail$iv":I
    nop

    .end local v11    # "state":J
    .end local v13    # "$i$a$-loop$atomicfu-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_PqeujdJpHbnqfrGZ_97

	nop

	:l_mRBZbXmRHpofTLWd_20
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_gFthbWXASgMdtArL_21

	nop

.end method

.method public final close()Z
    .locals 18

	goto/32 :l_chMJOaggbIJQGynx_0

	nop

	:l_UaUEBrdIaLftFJXc_21
    const-wide/high16 v16, 0x1000000000000000L

	goto/32 :l_SZjmzaDIzoLfZLkx_22

	nop

	:l_XHNCHOjVWFzaxzLs_8
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_IDIBXDNfKxRhTjrH_9

	nop

	:l_exilcfzqCeOTBjlM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KayMwrbNClvejIdK_7

	nop

	:l_tNjxoFkXpeRdreYj_10
    move-object/from16 v9, p0

    .local v8, "$i$f$update$atomicfu":I
    :cond_0
	goto/32 :l_ARwKzycSuLwKBKco_11

	nop

	:l_ByjFVlydEOFkRMwe_23
    cmp-long v5, v16, v14

	goto/32 :l_nTzPABhybdBuAgjh_24

	nop

	:l_IDIBXDNfKxRhTjrH_9
    const/4 v8, 0x0

	goto/32 :l_tNjxoFkXpeRdreYj_10

	nop

	:l_ZMQTehxOGRWlyWvN_27
    or-long v4, v0, v10

    .end local v0    # "state":J
    .end local v4    # "$i$a$-update$atomicfu-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_diZeNBcKTFvLNhvA_28

	nop

	:l_omuaCwmpIZdnURFy_12
    move-wide v0, v2

    .local v0, "state":J
	goto/32 :l_hTXUjZTTQCwVtbyv_13

	nop

	:l_nTzPABhybdBuAgjh_24
	if-nez v5, :gl_UIiSeYTmSUMRbmxk

	goto/32 :cond_2

	:gl_UIiSeYTmSUMRbmxk
	goto/32 :l_GOVNtcblwdUkHWCq_25

	nop

	:l_KayMwrbNClvejIdK_7
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .local v6, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_XHNCHOjVWFzaxzLs_8

	nop

	:l_SZjmzaDIzoLfZLkx_22
    and-long v16, v0, v16

	goto/32 :l_ByjFVlydEOFkRMwe_23

	nop

	:l_hTXUjZTTQCwVtbyv_13
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-update$atomicfu-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_gggoFzexTbwFSPeV_14

	nop

	:l_gggoFzexTbwFSPeV_14
    const-wide/high16 v10, 0x2000000000000000L

	goto/32 :l_OKhctUEaRGzRbcld_15

	nop

	:l_beLvtlqJCmtcTpRN_1
	const v1, 30
	goto/32 :l_uFSRvJTaqlCkHPEq_2

	nop

	:l_uFSRvJTaqlCkHPEq_2
	add-int v0, v0, v1
	goto/32 :l_cRYVLStOrJSfIoqd_3

	nop

	:l_cRYVLStOrJSfIoqd_3
	rem-int v0, v0, v1
	goto/32 :l_fnTCgXNisTsgHUQN_4

	nop

	:l_UUkCubiwNRpScQHF_33
	goto/32 :before_first_instruction

	:vkbMBEaXvOGxhKJL
	goto/32 :l_sqHTATZPeztPjlqK_34

	nop

	:l_sKCOiIASFUrpyFrS_20
    return v12

    .line 97
    :cond_1
	goto/32 :l_UaUEBrdIaLftFJXc_21

	nop

	:l_diZeNBcKTFvLNhvA_28
    move-object v0, v6

	goto/32 :l_ZidtvoZWuSfkCOHk_29

	nop

	:l_ARwKzycSuLwKBKco_11
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_omuaCwmpIZdnURFy_12

	nop

	:l_PcOEFQBqdhPOkCAs_32
    return v12

	:after_last_instruction

	goto/32 :l_UUkCubiwNRpScQHF_33

	nop

	:l_BTDCesMnDeSFhGTh_5
	goto/32 :vkbMBEaXvOGxhKJL
	:AmdUhNnkKNgQbnJP
	:GoVCNActMezLDcaM

	goto/32 :l_exilcfzqCeOTBjlM_6

	nop

	:l_GOVNtcblwdUkHWCq_25
    const/4 v2, 0x0

	goto/32 :l_GjmQAnThCdMvqPSb_26

	nop

	:l_ZidtvoZWuSfkCOHk_29
    move-object/from16 v1, p0

	goto/32 :l_uFtvwhqDdLagAjtp_30

	nop

	:l_sqHTATZPeztPjlqK_34
	goto/32 :GoVCNActMezLDcaM
	:l_GjmQAnThCdMvqPSb_26
    return v2

    .line 98
    :cond_2
	goto/32 :l_ZMQTehxOGRWlyWvN_27

	nop

	:l_qrArWMrnFBYTUKRl_19
	if-nez v5, :gl_DzEsiRWQNBajvkQM

	goto/32 :cond_1

	:gl_DzEsiRWQNBajvkQM
	goto/32 :l_sKCOiIASFUrpyFrS_20

	nop

	:l_iZBMAkvaPVQYQYcx_31
	if-nez v0, :gl_aLDWZfYPoSoiEBpP

	goto/32 :cond_0

	:gl_aLDWZfYPoSoiEBpP
    .line 100
    .end local v6    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v8    # "$i$f$update$atomicfu":I
	goto/32 :l_PcOEFQBqdhPOkCAs_32

	nop

	:l_SBAMnAYpymBptwfc_18
    const/4 v12, 0x1

	goto/32 :l_qrArWMrnFBYTUKRl_19

	nop

	:l_uFtvwhqDdLagAjtp_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_iZBMAkvaPVQYQYcx_31

	nop

	:l_OKhctUEaRGzRbcld_15
    and-long v12, v0, v10

	goto/32 :l_shKaFhGIOOLyNGgL_16

	nop

	:l_fnTCgXNisTsgHUQN_4
	if-lez v0, :gl_xpeHVZEnmVusQLuJ

	goto/32 :AmdUhNnkKNgQbnJP

	:gl_xpeHVZEnmVusQLuJ	goto/32 :l_BTDCesMnDeSFhGTh_5

	nop

	:l_shKaFhGIOOLyNGgL_16
    const-wide/16 v14, 0x0

	goto/32 :l_dtltCxfkqSHLChsy_17

	nop

	:l_dtltCxfkqSHLChsy_17
    cmp-long v5, v12, v14

	goto/32 :l_SBAMnAYpymBptwfc_18

	nop

	:l_chMJOaggbIJQGynx_0
	const v0, 32
	goto/32 :l_beLvtlqJCmtcTpRN_1

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_zTPtbYuAGsUYOdHh_0

	nop

	:l_wyEioPjdJnFPKeCL_24
    sub-int v9, v7, v6

	goto/32 :l_QNYWVrMXXRVtoldp_25

	nop

	:l_QLCzbCwdJAATpEtT_23
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_wyEioPjdJnFPKeCL_24

	nop

	:l_TUMupHdHorUIeuPu_16
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_engViYNXFoinAAYA_17

	nop

	:l_LqMXtBrOKtstlzTK_10
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_NtlbawcHgJUUVVzV_11

	nop

	:l_QNZwKKvcTOMdyyHY_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "$this$withState$iv":J
	goto/32 :l_LqMXtBrOKtstlzTK_10

	nop

	:l_zTPtbYuAGsUYOdHh_0
	const v0, 17
	goto/32 :l_TMRkugHZduAkRjKn_1

	nop

	:l_QNYWVrMXXRVtoldp_25
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_SVqiTVNyOpfdzwEU_26

	nop

	:l_WyTuqcbWVWldsXEo_22
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_QLCzbCwdJAATpEtT_23

	nop

	:l_SVqiTVNyOpfdzwEU_26
    and-int v6, v9, v10

    .line 314
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
    nop

    .line 92
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
	goto/32 :l_LWswZcSAZBTvsfnh_27

	nop

	:l_tYAHejDbVhCmnbIc_14
    shr-long/2addr v4, v6

	goto/32 :l_KqrJtmuCYNLtgDKj_15

	nop

	:l_AkkJAtneFkwUJaeM_4
	if-lez v0, :gl_tSmgzwfEbKrnOQVO

	goto/32 :WMylZnekVCWfZRxC

	:gl_tSmgzwfEbKrnOQVO	goto/32 :l_wWvornSBRapxiFfp_5

	nop

	:l_wWvornSBRapxiFfp_5
	goto/32 :KCcNsVUjiuFxwstW
	:WMylZnekVCWfZRxC
	:NrPsxuliRgyIEofd

	goto/32 :l_EgtwNWBeuLTVNQQk_6

	nop

	:l_KqrJtmuCYNLtgDKj_15
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_TUMupHdHorUIeuPu_16

	nop

	:l_jWICiDoRjogVtqnF_20
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_mpPmNtpMxgzTPgUV_21

	nop

	:l_DOQtwxlKmBkkZlIn_18
    const/16 v7, 0x1e

	goto/32 :l_fwxMuKHJSgMymcIj_19

	nop

	:l_EgtwNWBeuLTVNQQk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_CqmuRMbYbfpWEpmB_7

	nop

	:l_engViYNXFoinAAYA_17
    and-long/2addr v5, v1

	goto/32 :l_DOQtwxlKmBkkZlIn_18

	nop

	:l_ERdtmApcscsKHSYT_12
    and-long/2addr v4, v1

	goto/32 :l_JogPqhlHzeiLidtV_13

	nop

	:l_mpPmNtpMxgzTPgUV_21
    move v6, v4

    .local v6, "head":I
	goto/32 :l_WyTuqcbWVWldsXEo_22

	nop

	:l_CqmuRMbYbfpWEpmB_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_AcUGJXmmKhPWyGtP_8

	nop

	:l_LWswZcSAZBTvsfnh_27
    return v6

	:after_last_instruction

	goto/32 :l_VQHKoHPrOJDqHwUb_28

	nop

	:l_EQLXpBYFpHQJQtRV_2
	add-int v0, v0, v1
	goto/32 :l_ZtpWXKRrgSZLgtjo_3

	nop

	:l_VQHKoHPrOJDqHwUb_28
	goto/32 :before_first_instruction

	:KCcNsVUjiuFxwstW
	goto/32 :l_HAhnPaniRvtDDhTd_29

	nop

	:l_HAhnPaniRvtDDhTd_29
	goto/32 :NrPsxuliRgyIEofd
	:l_fwxMuKHJSgMymcIj_19
    shr-long/2addr v5, v7

	goto/32 :l_jWICiDoRjogVtqnF_20

	nop

	:l_NtlbawcHgJUUVVzV_11
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_ERdtmApcscsKHSYT_12

	nop

	:l_AcUGJXmmKhPWyGtP_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QNZwKKvcTOMdyyHY_9

	nop

	:l_JogPqhlHzeiLidtV_13
    const/4 v6, 0x0

	goto/32 :l_tYAHejDbVhCmnbIc_14

	nop

	:l_ZtpWXKRrgSZLgtjo_3
	rem-int v0, v0, v1
	goto/32 :l_AkkJAtneFkwUJaeM_4

	nop

	:l_TMRkugHZduAkRjKn_1
	const v1, 3
	goto/32 :l_EQLXpBYFpHQJQtRV_2

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_pNOxMySgklhsYdMT_0

	nop

	:l_XJParFJSmIuWQaRT_2
	add-int v0, v0, v1
	goto/32 :l_cTBeGVnmwwbnMkCo_3

	nop

	:l_hqVDyFBjtUZrRZnU_15
    goto :goto_0

    :cond_0
	goto/32 :l_FTZOGsyZCUDBugcl_16

	nop

	:l_csOdWEJaPmkbCwrs_17
    return v0

	:after_last_instruction

	goto/32 :l_cUpyVdRmfyHFyukB_18

	nop

	:l_CFGFuDULBRGXgzsJ_19
	goto/32 :TXjgofkqGUKcpZsq
	:l_FTZOGsyZCUDBugcl_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_csOdWEJaPmkbCwrs_17

	nop

	:l_mSMvlsEFsXhmjfJt_1
	const v1, 4
	goto/32 :l_XJParFJSmIuWQaRT_2

	nop

	:l_cTBeGVnmwwbnMkCo_3
	rem-int v0, v0, v1
	goto/32 :l_jVcDnysQLHQDBGAH_4

	nop

	:l_ClimZkVPsgGrBOAS_9
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_YJBsbkpcZRuNQUqA_10

	nop

	:l_ZPFaIHkPEHCkLueT_11
    const-wide/16 v2, 0x0

	goto/32 :l_TSlLtCUxxznGQLIx_12

	nop

	:l_TSlLtCUxxznGQLIx_12
    cmp-long v0, v0, v2

	goto/32 :l_sTiMocffpKlBArwU_13

	nop

	:l_bPQZdzHGsbXqbFHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klDlQvbyadshnuFi_7

	nop

	:l_YJBsbkpcZRuNQUqA_10
    and-long/2addr v0, v2

	goto/32 :l_ZPFaIHkPEHCkLueT_11

	nop

	:l_cUpyVdRmfyHFyukB_18
	goto/32 :before_first_instruction

	:axnvOhStLQotSGxr
	goto/32 :l_CFGFuDULBRGXgzsJ_19

	nop

	:l_pNOxMySgklhsYdMT_0
	const v0, 20
	goto/32 :l_mSMvlsEFsXhmjfJt_1

	nop

	:l_sTiMocffpKlBArwU_13
	if-nez v0, :gl_lonYYKNbKcJaXDbJ

	goto/32 :cond_0

	:gl_lonYYKNbKcJaXDbJ
	goto/32 :l_htBEzkiKDfPnedci_14

	nop

	:l_htBEzkiKDfPnedci_14
    const/4 v0, 0x1

	goto/32 :l_hqVDyFBjtUZrRZnU_15

	nop

	:l_MhEHXEZTbFQahqZW_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_ClimZkVPsgGrBOAS_9

	nop

	:l_oiqFncIAScMPhPxV_5
	goto/32 :axnvOhStLQotSGxr
	:qsPTTItmfnOYuNkp
	:TXjgofkqGUKcpZsq

	goto/32 :l_bPQZdzHGsbXqbFHf_6

	nop

	:l_jVcDnysQLHQDBGAH_4
	if-lez v0, :gl_qKabrkxzjsdvxqlz

	goto/32 :qsPTTItmfnOYuNkp

	:gl_qKabrkxzjsdvxqlz	goto/32 :l_oiqFncIAScMPhPxV_5

	nop

	:l_klDlQvbyadshnuFi_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 261
	goto/32 :l_MhEHXEZTbFQahqZW_8

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_sjxjbnvoKWlBSbCR_0

	nop

	:l_ZBSUDjccxetYZykA_18
    const/16 v5, 0x1e

	goto/32 :l_gPTfNulBzVaTpKBr_19

	nop

	:l_VPKSRdywBbQfgSuP_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_inxVLnywHymeAkIP_9

	nop

	:l_JBejYAxzHFIAohdQ_13
    const/4 v6, 0x0

	goto/32 :l_MUSpLRgLPPqfeFmU_14

	nop

	:l_WnfPSfYNKOIgbkFK_26
    return v6

	:after_last_instruction

	goto/32 :l_kuRpEGBBBMgNFCqD_27

	nop

	:l_kuRpEGBBBMgNFCqD_27
	goto/32 :before_first_instruction

	:uwvtssHKMHkyPjVW
	goto/32 :l_zlJCzOHoXAgckPGv_28

	nop

	:l_UovYnCYFUIYpSSOY_2
	add-int v0, v0, v1
	goto/32 :l_IIVuYEQvxXtmdBXo_3

	nop

	:l_MMZXWBdwBNmsnNde_17
    and-long/2addr v7, v1

	goto/32 :l_ZBSUDjccxetYZykA_18

	nop

	:l_zlJCzOHoXAgckPGv_28
	goto/32 :BYMLwqcooLYwYlGx
	:l_hDLYPSeJeCXhqIvL_20
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_lQBtTUXDvLzlqdil_21

	nop

	:l_lVUFrcxXwaItDbQN_5
	goto/32 :uwvtssHKMHkyPjVW
	:kLGcsBduVgBCXJlY
	:BYMLwqcooLYwYlGx

	goto/32 :l_YTFXmtsilYCWpqss_6

	nop

	:l_JBOJrFSTweOWaDuh_10
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_emPVWCsFUaLDbCVa_11

	nop

	:l_sjxjbnvoKWlBSbCR_0
	const v0, 29
	goto/32 :l_iHAlNjaUVVizCqKJ_1

	nop

	:l_LAQcqozYiQURbqch_22
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_iaGFaLlzERWlIjqA_23

	nop

	:l_iaGFaLlzERWlIjqA_23
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_dKOcmaCSdQEpZwzg_24

	nop

	:l_dKOcmaCSdQEpZwzg_24
	if-eq v7, v8, :gl_MqsjlEUBZLHkAQeH

	goto/32 :cond_0

	:gl_MqsjlEUBZLHkAQeH
	goto/32 :l_MCyadqHtUPVYGXoo_25

	nop

	:l_inxVLnywHymeAkIP_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "$this$withState$iv":J
	goto/32 :l_JBOJrFSTweOWaDuh_10

	nop

	:l_MSJaVpQroqILBaEq_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_VPKSRdywBbQfgSuP_8

	nop

	:l_fMGiHDOccNEkpPun_15
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_UBlKGBVDyQteYrdP_16

	nop

	:l_iHAlNjaUVVizCqKJ_1
	const v1, 12
	goto/32 :l_UovYnCYFUIYpSSOY_2

	nop

	:l_gPTfNulBzVaTpKBr_19
    shr-long/2addr v7, v5

	goto/32 :l_hDLYPSeJeCXhqIvL_20

	nop

	:l_MUSpLRgLPPqfeFmU_14
    shr-long/2addr v4, v6

	goto/32 :l_fMGiHDOccNEkpPun_15

	nop

	:l_lQBtTUXDvLzlqdil_21
    move v7, v4

    .local v7, "head":I
	goto/32 :l_LAQcqozYiQURbqch_22

	nop

	:l_emPVWCsFUaLDbCVa_11
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_vgYlFUBxfYWdmPOy_12

	nop

	:l_UBlKGBVDyQteYrdP_16
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_MMZXWBdwBNmsnNde_17

	nop

	:l_GWcJgeBzvEpnsPjH_4
	if-lez v0, :gl_xJKPPGSlysFrHVVf

	goto/32 :kLGcsBduVgBCXJlY

	:gl_xJKPPGSlysFrHVVf	goto/32 :l_lVUFrcxXwaItDbQN_5

	nop

	:l_IIVuYEQvxXtmdBXo_3
	rem-int v0, v0, v1
	goto/32 :l_GWcJgeBzvEpnsPjH_4

	nop

	:l_vgYlFUBxfYWdmPOy_12
    and-long/2addr v4, v1

	goto/32 :l_JBejYAxzHFIAohdQ_13

	nop

	:l_YTFXmtsilYCWpqss_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_MSJaVpQroqILBaEq_7

	nop

	:l_MCyadqHtUPVYGXoo_25
    const/4 v6, 0x1

    .line 311
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
    :cond_0
    nop

    .line 91
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
	goto/32 :l_WnfPSfYNKOIgbkFK_26

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_ALmKWioXPXhVpoxU_0

	nop

	:l_wRaeaHOcFwwKfnML_22
    shr-long/2addr v6, v8

	goto/32 :l_WhNURotBpKmTTRfO_23

	nop

	:l_uTrEpIBmAvNPFEqi_18
    long-to-int v5, v5

    .line 329
    .local v5, "head$iv":I
	goto/32 :l_BjqgaSBNlYCCApJl_19

	nop

	:l_wkOQjqGGiHavwaaB_44
    move-object v1, v0

	goto/32 :l_KtvpcuorYLMhjAws_45

	nop

	:l_xJqthVdqHpXXvosU_46
    return-object v1

	:after_last_instruction

	goto/32 :l_tUhaKrUmkuGvjvZs_47

	nop

	:l_pishreEPxyqcymSp_4
	if-lez v0, :gl_mwkbxpfLVjijuusV

	goto/32 :rQaKfDByhERXvBQZ

	:gl_mwkbxpfLVjijuusV	goto/32 :l_tpVeafKgiAUSfSix_5

	nop

	:l_BjqgaSBNlYCCApJl_19
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_MLuBhfSMMGcUVIAa_20

	nop

	:l_QPWMbETioIvMDfZI_24
    move v7, v5

    .local v7, "head":I
	goto/32 :l_dRtzgjBbZTGvsDij_25

	nop

	:l_RDCewNcHThkFPyeX_48
	goto/32 :OEDrTNPipgiPcHLl
	:l_IAOjegwWXpJvmyzN_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_NTikriMdgEakZHFi_8

	nop

	:l_LljsgYBSmLkoWMNH_29
    and-int/2addr v11, v10

	goto/32 :l_KzoGyrKGunJEFAEY_30

	nop

	:l_kWYSiuVYqTQPJhTw_17
    shr-long/2addr v5, v7

	goto/32 :l_uTrEpIBmAvNPFEqi_18

	nop

	:l_TOyIAoTtDZHGcxMi_31
    and-int/2addr v12, v8

	goto/32 :l_cxvQWfJwmgHDkPmt_32

	nop

	:l_IvfpdlEuUgLDXYbH_15
    and-long/2addr v5, v2

	goto/32 :l_KIqtOiaUWXcmOvgV_16

	nop

	:l_KtvpcuorYLMhjAws_45
    check-cast v1, Ljava/util/List;

	goto/32 :l_xJqthVdqHpXXvosU_46

	nop

	:l_sLSHhaqGKMCSJjGE_36
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_lZjZJLAvkGOfnqDn_37

	nop

	:l_ALmKWioXPXhVpoxU_0
	const v0, 32
	goto/32 :l_uPkcHKTGAxcEPHwc_1

	nop

	:l_KIqtOiaUWXcmOvgV_16
    const/4 v7, 0x0

	goto/32 :l_kWYSiuVYqTQPJhTw_17

	nop

	:l_XXBMpOIfwSaEIQMM_21
    const/16 v8, 0x1e

	goto/32 :l_wRaeaHOcFwwKfnML_22

	nop

	:l_mXNnjmzFOdaNZXMz_40
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_FDFUdVgjSVpfvsqb_41

	nop

	:l_lIsPGSEEJdeUDzHe_34
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_RAJhbdFJoDWdzhCR_35

	nop

	:l_RAJhbdFJoDWdzhCR_35
    and-int/2addr v12, v10

	goto/32 :l_sLSHhaqGKMCSJjGE_36

	nop

	:l_uPkcHKTGAxcEPHwc_1
	const v1, 7
	goto/32 :l_fvnEgvCDgjyyjTqC_2

	nop

	:l_ulDaUydWeUcKjXHC_33
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lIsPGSEEJdeUDzHe_34

	nop

	:l_dRtzgjBbZTGvsDij_25
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_qRNCSOXzLjYuJLhC_26

	nop

	:l_ACvvTxzizuOMjKpy_3
	rem-int v0, v0, v1
	goto/32 :l_pishreEPxyqcymSp_4

	nop

	:l_cxvQWfJwmgHDkPmt_32
	if-ne v11, v12, :gl_XoWndaPTDbEwKJZc

	goto/32 :cond_1

	:gl_XoWndaPTDbEwKJZc
    .line 251
	goto/32 :l_ulDaUydWeUcKjXHC_33

	nop

	:l_xrLCcGhwlbNaByPB_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_eJlgnVEHribvoZDI_11

	nop

	:l_JOfkrzDaYZilmkVw_14
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_IvfpdlEuUgLDXYbH_15

	nop

	:l_tUhaKrUmkuGvjvZs_47
	goto/32 :before_first_instruction

	:tZzzYuInxuLDZoiq
	goto/32 :l_RDCewNcHThkFPyeX_48

	nop

	:l_KzoGyrKGunJEFAEY_30
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_TOyIAoTtDZHGcxMi_31

	nop

	:l_lZjZJLAvkGOfnqDn_37
	if-nez v11, :gl_AmUmkElEXcqTWeNL

	goto/32 :cond_0

	:gl_AmUmkElEXcqTWeNL
	goto/32 :l_bZUJkKoSQYlIPwRp_38

	nop

	:l_LrvQwKYQUXBkDCuB_42
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_fmfQRtmyLAqCcdQc_43

	nop

	:l_HdPFxzzjGgODkAlG_6
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
	goto/32 :l_IAOjegwWXpJvmyzN_7

	nop

	:l_eJlgnVEHribvoZDI_11
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PcKxFfagSXGPDAtA_12

	nop

	:l_pWpyEVzrePswwddU_28
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_LljsgYBSmLkoWMNH_29

	nop

	:l_MMLFtYsRcrYDMyUt_27
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_pWpyEVzrePswwddU_28

	nop

	:l_FDFUdVgjSVpfvsqb_41
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_LrvQwKYQUXBkDCuB_42

	nop

	:l_tpVeafKgiAUSfSix_5
	goto/32 :tZzzYuInxuLDZoiq
	:rQaKfDByhERXvBQZ
	:OEDrTNPipgiPcHLl

	goto/32 :l_HdPFxzzjGgODkAlG_6

	nop

	:l_qRNCSOXzLjYuJLhC_26
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_MMLFtYsRcrYDMyUt_27

	nop

	:l_cAyntEXdshrbzwiS_13
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$f$withState":I
	goto/32 :l_JOfkrzDaYZilmkVw_14

	nop

	:l_fvnEgvCDgjyyjTqC_2
	add-int v0, v0, v1
	goto/32 :l_ACvvTxzizuOMjKpy_3

	nop

	:l_PcKxFfagSXGPDAtA_12
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    .local v2, "$this$withState$iv":J
	goto/32 :l_cAyntEXdshrbzwiS_13

	nop

	:l_NTikriMdgEakZHFi_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_NXXffFeqPYIJjmxL_9

	nop

	:l_NXXffFeqPYIJjmxL_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_xrLCcGhwlbNaByPB_10

	nop

	:l_MLuBhfSMMGcUVIAa_20
    and-long/2addr v6, v2

	goto/32 :l_XXBMpOIfwSaEIQMM_21

	nop

	:l_WhNURotBpKmTTRfO_23
    long-to-int v6, v6

    .line 330
    .local v6, "tail$iv":I
	goto/32 :l_QPWMbETioIvMDfZI_24

	nop

	:l_bZUJkKoSQYlIPwRp_38
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_GgeaBeTpTHrFrRLd_39

	nop

	:l_GgeaBeTpTHrFrRLd_39
	if-eqz v12, :gl_eDOKCnrzjQPjYVCC

	goto/32 :cond_0

	:gl_eDOKCnrzjQPjYVCC
	goto/32 :l_mXNnjmzFOdaNZXMz_40

	nop

	:l_fmfQRtmyLAqCcdQc_43
    goto :goto_0

    .line 256
    :cond_1
    nop

    .line 330
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
    .end local v10    # "index":I
    nop

    .line 257
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v2    # "$this$withState$iv":J
    .end local v4    # "$i$f$withState":I
    .end local v5    # "head$iv":I
    .end local v6    # "tail$iv":I
	goto/32 :l_wkOQjqGGiHavwaaB_44

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_rnSXVXEhoFGBUNQF_0

	nop

	:l_CdTzHYpnenUWqWyc_4
	if-lez v0, :gl_ArZMoRLxRPhvbqWH

	goto/32 :zXoHDEEHjoAcNZWm

	:gl_ArZMoRLxRPhvbqWH	goto/32 :l_kSaIgDNtbfmPGsGv_5

	nop

	:l_kSaIgDNtbfmPGsGv_5
	goto/32 :ptFktfSbuDKgSPtc
	:zXoHDEEHjoAcNZWm
	:VfxbyEOJNyGnyPKk

	goto/32 :l_LBRnwQLoZoiutiUI_6

	nop

	:l_JUnQHlUcIBRqVRcE_2
	add-int v0, v0, v1
	goto/32 :l_MJuBKPsxJxTrKbwJ_3

	nop

	:l_ICEwHykylRBtdVql_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_nEOoowRCSnIwHzok_9

	nop

	:l_NTKerJuAZzPdoCYk_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_ICEwHykylRBtdVql_8

	nop

	:l_taFxdstUXsUKFxMN_1
	const v1, 31
	goto/32 :l_JUnQHlUcIBRqVRcE_2

	nop

	:l_nEOoowRCSnIwHzok_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KWniHuOkoujKutHx_10

	nop

	:l_KWniHuOkoujKutHx_10
	goto/32 :before_first_instruction

	:ptFktfSbuDKgSPtc
	goto/32 :l_FJUfYMcoYaraxJqx_11

	nop

	:l_rnSXVXEhoFGBUNQF_0
	const v0, 10
	goto/32 :l_taFxdstUXsUKFxMN_1

	nop

	:l_LBRnwQLoZoiutiUI_6
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
	goto/32 :l_NTKerJuAZzPdoCYk_7

	nop

	:l_FJUfYMcoYaraxJqx_11
	goto/32 :VfxbyEOJNyGnyPKk
	:l_MJuBKPsxJxTrKbwJ_3
	rem-int v0, v0, v1
	goto/32 :l_CdTzHYpnenUWqWyc_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 27

	goto/32 :l_IePWBRLUXOnwqCic_0

	nop

	:l_MCNULNQpFYIMOYPY_51
    goto :goto_0

    .line 177
    :cond_3
	goto/32 :l_xAYmRlhBXduRaXow_52

	nop

	:l_kzjpypTUzJJyuqxF_31
    shr-long/2addr v0, v2

	goto/32 :l_dwiWfOKJQSjGViVM_32

	nop

	:l_ydtLXZdQqTVNEWcp_34
    move/from16 v17, v5

    .local v17, "tail":I
	goto/32 :l_pXWOdAKmWVkdGAJP_35

	nop

	:l_FOKBMgFHcXrJlQQH_83
	if-nez v0, :gl_QgBuMdezHXQmTAst

	goto/32 :cond_7

	:gl_QgBuMdezHXQmTAst
    .line 189
	goto/32 :l_swIFgmpvdLFtlyxm_84

	nop

	:l_cGtDnWnpXVbLMDIZ_73
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_TWIxAxuXrtGAkWdc_74

	nop

	:l_eVEnfCFTiQZGkZAC_53
	if-nez v0, :gl_UWAqGGIzBbZYKvoL

	goto/32 :cond_4

	:gl_UWAqGGIzBbZYKvoL
	goto/32 :l_ykobMcPPuHGkaywv_54

	nop

	:l_UdeSqiVfwQbrsEoh_49
	if-nez v0, :gl_hVCFoWqSUHhLGKio

	goto/32 :cond_2

	:gl_hVCFoWqSUHhLGKio
	goto/32 :l_YsqvfUYaYZMEdaNH_50

	nop

	:l_dwiWfOKJQSjGViVM_32
    long-to-int v5, v0

    .line 320
    .local v5, "tail$iv":I
	goto/32 :l_jyVrjvNKCSUmATRN_33

	nop

	:l_btYYmqnHdUBSUxEW_86
	if-eqz v1, :gl_RzIIMwnSHqGTcNRC

	goto/32 :cond_6

	:gl_RzIIMwnSHqGTcNRC
	goto/32 :l_sPplXaIAUMTHoaPP_87

	nop

	:l_RhJnosljeXqBzLxC_1
	const v1, 5
	goto/32 :l_PENXyuMEWxfJtcZW_2

	nop

	:l_BLnNfLHNBdEgSJnM_27
    long-to-int v4, v0

    .line 319
    .local v4, "head$iv":I
	goto/32 :l_meRujfPLjQGTRaRN_28

	nop

	:l_CROIicortmjeJAUg_91
    move-object/from16 v7, v23

	goto/32 :l_dVxsdjcBNxKSDznB_92

	nop

	:l_BPUQoStqBBTybtUi_39
    and-int/2addr v1, v2

	goto/32 :l_ltVkPkuCLGRoBOay_40

	nop

	:l_ziZKoeFWKxcDMbmE_37
    and-int v0, v17, v0

	goto/32 :l_WxwibIjZmYEJIdfR_38

	nop

	:l_KjgoxjgUEIljOKSf_75
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_xFkCwtMxbCdLqlbm_76

	nop

	:l_JXHyJzasGJsPxhsl_77
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_eoAORrLcMArjJvci_78

	nop

	:l_gyAbOzIwbuHszErk_8
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .local v7, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_AoCZUAyBLptbwaKP_9

	nop

	:l_BZnPzRqfmddWzvRZ_25
    const/4 v2, 0x0

	goto/32 :l_eCorvPdKFKkyMAVU_26

	nop

	:l_YsqvfUYaYZMEdaNH_50
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_MCNULNQpFYIMOYPY_51

	nop

	:l_yxWHSAIesrePoTDi_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_UMuWitTGlccGFlwc_94

	nop

	:l_ezTyAoWQUbKwtEQj_10
    const/4 v9, 0x0

    .local v9, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_mGgiAXpNeZiBkfdd_11

	nop

	:l_viNQomKGNhCKePrp_17
	if-nez v0, :gl_CFHWdhMdNCONBiCS

	goto/32 :cond_0

	:gl_CFHWdhMdNCONBiCS
	goto/32 :l_LiUpwDOZHEWMKdIY_18

	nop

	:l_PENXyuMEWxfJtcZW_2
	add-int v0, v0, v1
	goto/32 :l_uptbyKZTLIsbDoLD_3

	nop

	:l_aQyyqUcmOhTQWMqv_89
    goto :goto_1

    .line 187
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_7
	goto/32 :l_hOOEUibhsiLlgdiB_90

	nop

	:l_rTEQqHdzIyMdFIGB_20
    sget-object v13, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_fmXHavlQZYOsDgjz_21

	nop

	:l_WADLmMTvoaBmBlAc_79
    and-int/2addr v1, v7

	goto/32 :l_AqokIiicCYZUYBXI_80

	nop

	:l_DnTjEhUvOyFYjvOB_7
    move-object/from16 v6, p0

	goto/32 :l_gyAbOzIwbuHszErk_8

	nop

	:l_xorQysxAlPyXJhNm_68
    const/4 v9, 0x0

	goto/32 :l_adlDPPfpOTYNsWzj_69

	nop

	:l_LiUpwDOZHEWMKdIY_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vZDWuiZCGSDjqLrh_19

	nop

	:l_dVxsdjcBNxKSDznB_92
    move/from16 v9, v24

	goto/32 :l_yxWHSAIesrePoTDi_93

	nop

	:l_CFnELuuWYDrzhPxx_15
    const-wide/16 v2, 0x0

	goto/32 :l_RmwaMQFzkyMIztxf_16

	nop

	:l_pXWOdAKmWVkdGAJP_35
    const/16 v18, 0x0

    .line 168
    .local v18, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_bWOMmyCMQPeZHbge_36

	nop

	:l_mGgiAXpNeZiBkfdd_11
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    .local v10, "state":J
	goto/32 :l_UajzsEyHsBkNiTai_12

	nop

	:l_ltVkPkuCLGRoBOay_40
    const/4 v3, 0x0

	goto/32 :l_FIinRMkZahltTwqa_41

	nop

	:l_UiMxgUbNWvpCmEZg_72
    move/from16 v25, v4

	goto/32 :l_cGtDnWnpXVbLMDIZ_73

	nop

	:l_swIFgmpvdLFtlyxm_84
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_EfvWYcDLjttpakXp_85

	nop

	:l_fuyOSfboKZLDJffL_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_ITEbwNnLUdHTQtCr_24

	nop

	:l_ykobMcPPuHGkaywv_54
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_WldoGlWmhUtJmfKK_55

	nop

	:l_uYiEEZvtbqICkheO_59
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_tXBKzimIqWJXDgvY_60

	nop

	:l_DSRWkPNiVhDSplWN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnTjEhUvOyFYjvOB_7

	nop

	:l_vZDWuiZCGSDjqLrh_19
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_rTEQqHdzIyMdFIGB_20

	nop

	:l_jyVrjvNKCSUmATRN_33
    move v2, v4

    .local v2, "head":I
	goto/32 :l_ydtLXZdQqTVNEWcp_34

	nop

	:l_RmwaMQFzkyMIztxf_16
    cmp-long v0, v0, v2

	goto/32 :l_viNQomKGNhCKePrp_17

	nop

	:l_meRujfPLjQGTRaRN_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_mGNWbUzcgLltpjdf_29

	nop

	:l_HHVjkYTnTOpqjOmO_61
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_DFJRoOoFkIvsVxji_62

	nop

	:l_IePWBRLUXOnwqCic_0
	const v0, 9
	goto/32 :l_RhJnosljeXqBzLxC_1

	nop

	:l_NDjzpLZJADOxWvWI_57
    and-int v0, v0, v19

    .line 180
    .local v0, "newHead":I
	goto/32 :l_uaFjsHbIYBAuyYDC_58

	nop

	:l_FdfmeWpAbQSnQTKP_43
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XZLTLPSaJLGOuaia_44

	nop

	:l_uYmbMExeeadKnOCw_22
    const/16 v16, 0x0

    .line 318
    .local v16, "$i$f$withState":I
	goto/32 :l_fuyOSfboKZLDJffL_23

	nop

	:l_xFkCwtMxbCdLqlbm_76
	if-nez v0, :gl_cGmOKYEmPryZjgLK

	goto/32 :cond_5

	:gl_cGmOKYEmPryZjgLK
    .line 183
	goto/32 :l_JXHyJzasGJsPxhsl_77

	nop

	:l_uptbyKZTLIsbDoLD_3
	rem-int v0, v0, v1
	goto/32 :l_PVlNPCyEhWzeHcty_4

	nop

	:l_uQXQFcYlTWtFZkow_14
    and-long/2addr v0, v10

	goto/32 :l_CFnELuuWYDrzhPxx_15

	nop

	:l_YjwyiSbZqoqtHxRu_63
    move-object/from16 v19, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v19, "element":Ljava/lang/Object;
	goto/32 :l_EEcgOiYCMOOESuYp_64

	nop

	:l_hOOEUibhsiLlgdiB_90
    move-object/from16 v8, v20

	goto/32 :l_CROIicortmjeJAUg_91

	nop

	:l_ZlcavfULlfWmWHHg_70
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v9    # "$i$f$loop$atomicfu":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v20, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .local v24, "$i$f$loop$atomicfu":I
	goto/32 :l_MDbqvcllSCPJNfjs_71

	nop

	:l_CPfHWgGTShNROiHh_47
	if-eqz v1, :gl_axycLJdBAMsDLjyY

	goto/32 :cond_3

	:gl_axycLJdBAMsDLjyY
    .line 172
	goto/32 :l_LFtxzFtvwJIXKDPN_48

	nop

	:l_LFtxzFtvwJIXKDPN_48
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_UdeSqiVfwQbrsEoh_49

	nop

	:l_UajzsEyHsBkNiTai_12
    const/4 v12, 0x0

    .line 166
    .local v12, "$i$a$-loop$atomicfu-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_PGxvxuVAdXOikcgE_13

	nop

	:l_adlDPPfpOTYNsWzj_69
    move v7, v2

	goto/32 :l_ZlcavfULlfWmWHHg_70

	nop

	:l_fmXHavlQZYOsDgjz_21
    move-wide v14, v10

    .local v14, "$this$withState$iv":J
	goto/32 :l_uYmbMExeeadKnOCw_22

	nop

	:l_mpOKGwTXAYBCkTpu_65
    move-object/from16 v23, v7

	goto/32 :l_yVQIqevNxlfSiLPF_66

	nop

	:l_tXBKzimIqWJXDgvY_60
    invoke-virtual {v3, v10, v11, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v21

	goto/32 :l_HHVjkYTnTOpqjOmO_61

	nop

	:l_uaFjsHbIYBAuyYDC_58
    sget-object v19, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_uYiEEZvtbqICkheO_59

	nop

	:l_EEcgOiYCMOOESuYp_64
    move-object/from16 v1, p0

	goto/32 :l_mpOKGwTXAYBCkTpu_65

	nop

	:l_eCorvPdKFKkyMAVU_26
    shr-long/2addr v0, v2

	goto/32 :l_BLnNfLHNBdEgSJnM_27

	nop

	:l_RrUBdLnOPQDFvqJc_5
	goto/32 :yHlYUEOkTFQCmUkg
	:REbsmfAYThrIgSKg
	:eUmOCkesKcSVENvC

	goto/32 :l_DSRWkPNiVhDSplWN_6

	nop

	:l_XZLTLPSaJLGOuaia_44
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_IrdgtbJVksVgRXwS_45

	nop

	:l_TWIxAxuXrtGAkWdc_74
    move-wide/from16 v4, v21

	goto/32 :l_KjgoxjgUEIljOKSf_75

	nop

	:l_FIinRMkZahltTwqa_41
	if-eq v0, v1, :gl_crTLPhwXriacrZEq

	goto/32 :cond_1

	:gl_crTLPhwXriacrZEq
	goto/32 :l_gxiaQhYOfIHhWqnO_42

	nop

	:l_UMuWitTGlccGFlwc_94
	goto/32 :before_first_instruction

	:yHlYUEOkTFQCmUkg
	goto/32 :l_JanzhgHMsZqYTocq_95

	nop

	:l_JIIlcPhhNkwsGKNV_67
    move/from16 v24, v9

	goto/32 :l_xorQysxAlPyXJhNm_68

	nop

	:l_ITEbwNnLUdHTQtCr_24
    and-long/2addr v0, v14

	goto/32 :l_BZnPzRqfmddWzvRZ_25

	nop

	:l_IrdgtbJVksVgRXwS_45
    and-int/2addr v1, v2

	goto/32 :l_NvlJFExLJzUOmdTE_46

	nop

	:l_NvlJFExLJzUOmdTE_46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_CPfHWgGTShNROiHh_47

	nop

	:l_gxiaQhYOfIHhWqnO_42
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_FdfmeWpAbQSnQTKP_43

	nop

	:l_PVlNPCyEhWzeHcty_4
	if-lez v0, :gl_OjzdWRbAecHMsJSg

	goto/32 :REbsmfAYThrIgSKg

	:gl_OjzdWRbAecHMsJSg	goto/32 :l_RrUBdLnOPQDFvqJc_5

	nop

	:l_WldoGlWmhUtJmfKK_55
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_DwdcvpqWqVLQGNvz_56

	nop

	:l_MDbqvcllSCPJNfjs_71
    move-wide v2, v10

	goto/32 :l_UiMxgUbNWvpCmEZg_72

	nop

	:l_AoCZUAyBLptbwaKP_9
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ezTyAoWQUbKwtEQj_10

	nop

	:l_bWOMmyCMQPeZHbge_36
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ziZKoeFWKxcDMbmE_37

	nop

	:l_sPplXaIAUMTHoaPP_87
    return-object v19

    :cond_6
	goto/32 :l_fdRzlSbVIQjFxmnU_88

	nop

	:l_EfvWYcDLjttpakXp_85
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_btYYmqnHdUBSUxEW_86

	nop

	:l_nALmnWkDIrVOFwgs_81
    return-object v19

    .line 187
    :cond_5
	goto/32 :l_NlhGcYWAnclHRkaG_82

	nop

	:l_yVQIqevNxlfSiLPF_66
    move-object/from16 v20, v8

	goto/32 :l_JIIlcPhhNkwsGKNV_67

	nop

	:l_xAYmRlhBXduRaXow_52
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_eVEnfCFTiQZGkZAC_53

	nop

	:l_mGNWbUzcgLltpjdf_29
    and-long/2addr v0, v14

	goto/32 :l_EvtOKrFDcIIRrlMt_30

	nop

	:l_DFJRoOoFkIvsVxji_62
    move-object/from16 v0, v19

	goto/32 :l_YjwyiSbZqoqtHxRu_63

	nop

	:l_DwdcvpqWqVLQGNvz_56
    const v19, 0x3fffffff    # 1.9999999f

	goto/32 :l_NDjzpLZJADOxWvWI_57

	nop

	:l_eoAORrLcMArjJvci_78
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_WADLmMTvoaBmBlAc_79

	nop

	:l_EvtOKrFDcIIRrlMt_30
    const/16 v2, 0x1e

	goto/32 :l_kzjpypTUzJJyuqxF_31

	nop

	:l_JanzhgHMsZqYTocq_95
	goto/32 :eUmOCkesKcSVENvC
	:l_fdRzlSbVIQjFxmnU_88
    move-object v0, v1

	goto/32 :l_aQyyqUcmOhTQWMqv_89

	nop

	:l_WxwibIjZmYEJIdfR_38
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_BPUQoStqBBTybtUi_39

	nop

	:l_PGxvxuVAdXOikcgE_13
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_uQXQFcYlTWtFZkow_14

	nop

	:l_NlhGcYWAnclHRkaG_82
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_FOKBMgFHcXrJlQQH_83

	nop

	:l_AqokIiicCYZUYBXI_80
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_nALmnWkDIrVOFwgs_81

	nop

.end method
