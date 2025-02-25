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

	goto/32 :l_FJIXPFrlPQtKjbuf_0

	nop

	:l_FJIXPFrlPQtKjbuf_0
	const v0, 22
	goto/32 :l_ARfDpDvOjCGRLEXD_1

	nop

	:l_jsoYCVcYVRTdIkcm_25
	goto/32 :TTvCxgfZsCplgDKr
	:l_EdPbwAsvZcVIiLmK_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_qxYhmgdwICqIFCoP_8

	nop

	:l_NRfYKENhGOGUnonx_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SZqYUBbWzufYwerQ_15

	nop

	:l_vKSDbIGpmFzZdGjf_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NRfYKENhGOGUnonx_14

	nop

	:l_IMdrIGxawXwWXGjg_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_olKFXCSoAQuAMOyS_10

	nop

	:l_FmguPgaPOuGzZfuA_4
	if-lez v0, :gl_uABYMdYnXpdxmWmw

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_uABYMdYnXpdxmWmw	goto/32 :l_ItFVOunFuFsVvwBD_5

	nop

	:l_vpjXiLbeqKtbWUtd_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_vKSDbIGpmFzZdGjf_13

	nop

	:l_UFGEAsWtmvWrcqoS_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_FJERPDwOPRjTiOiR_22

	nop

	:l_EvvZujMsjttTaiue_23
    return-void

	:after_last_instruction

	goto/32 :l_yRvhuNKayvbqZbwy_24

	nop

	:l_HdflqSBJCEaRoGpz_3
	rem-int v0, v0, v1
	goto/32 :l_FmguPgaPOuGzZfuA_4

	nop

	:l_ZmQhGxcrfPUhmKNl_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xxDsybZkeqlJrwmi_19

	nop

	:l_cRxLcnztkbXvdmIo_16
    const-string v1, "_next"

	goto/32 :l_fTHjrwicvNyTznsG_17

	nop

	:l_ItFVOunFuFsVvwBD_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_sXBTkFgWQbEXPvQF_6

	nop

	:l_qxYhmgdwICqIFCoP_8
    const/4 v1, 0x0

	goto/32 :l_IMdrIGxawXwWXGjg_9

	nop

	:l_eoFxSZdIYAxFlbAq_2
	add-int v0, v0, v1
	goto/32 :l_HdflqSBJCEaRoGpz_3

	nop

	:l_ARfDpDvOjCGRLEXD_1
	const v1, 10
	goto/32 :l_eoFxSZdIYAxFlbAq_2

	nop

	:l_fTHjrwicvNyTznsG_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ZmQhGxcrfPUhmKNl_18

	nop

	:l_olKFXCSoAQuAMOyS_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_ROuabXBtvkODyIAQ_11

	nop

	:l_FluDlZCWKyqDnODD_20
    const-string v0, "_state"

	goto/32 :l_UFGEAsWtmvWrcqoS_21

	nop

	:l_xxDsybZkeqlJrwmi_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FluDlZCWKyqDnODD_20

	nop

	:l_ROuabXBtvkODyIAQ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vpjXiLbeqKtbWUtd_12

	nop

	:l_yRvhuNKayvbqZbwy_24
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_jsoYCVcYVRTdIkcm_25

	nop

	:l_SZqYUBbWzufYwerQ_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_cRxLcnztkbXvdmIo_16

	nop

	:l_FJERPDwOPRjTiOiR_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EvvZujMsjttTaiue_23

	nop

	:l_sXBTkFgWQbEXPvQF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdPbwAsvZcVIiLmK_7

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_CMyrAtBzyqjSqIMl_0

	nop

	:l_ZQWHLqhDkpiRchgJ_19
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_VROSDhbEdQSprfIf_20

	nop

	:l_KQzeIbRyBzWDSyYz_39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_swVnDuzFoGSxhcKQ_40

	nop

	:l_xhrazVORIUDCvtes_29
	if-eqz v0, :gl_UeapYCsaRMUZHItg

	goto/32 :cond_1

	:gl_UeapYCsaRMUZHItg
	goto/32 :l_MNobRzZgFGVRqFFz_30

	nop

	:l_lGTxYAWXBKfcYjyi_4
	if-lez v0, :gl_VJiIdkSedrfCpyTA

	goto/32 :QNSJGUnzQmqBFxns

	:gl_VJiIdkSedrfCpyTA	goto/32 :l_ehoDghjPdfenGuYc_5

	nop

	:l_OdNlsYXyKYGzPBWw_13
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_vAerZxyDdRdaKXnw_14

	nop

	:l_QAxiHbdcDQIrBjat_27
	if-nez v1, :gl_aSSLFRWWjSeyETSp

	goto/32 :cond_3

	:gl_aSSLFRWWjSeyETSp
    .line 87
	goto/32 :l_uEaIjBhTUIJYfzza_28

	nop

	:l_BJTvbnYQQzjskESs_11
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_cHHwRgeMBveuKhmd_12

	nop

	:l_swVnDuzFoGSxhcKQ_40
    throw v0

	:after_last_instruction

	goto/32 :l_YZfWZYlhLmKoWAen_41

	nop

	:l_CMyrAtBzyqjSqIMl_0
	const v0, 18
	goto/32 :l_HCcMAFVyOdluDrFK_1

	nop

	:l_zdNPeijRmUhESrgF_21
    const/4 v3, 0x1

	goto/32 :l_mygigqxnJYSkjgEi_22

	nop

	:l_PHXgPUCdFTUbIjVd_33
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_yaGCIsMelernIzHN_34

	nop

	:l_vmFhZHuCZCPhSQYg_3
	rem-int v0, v0, v1
	goto/32 :l_lGTxYAWXBKfcYjyi_4

	nop

	:l_mygigqxnJYSkjgEi_22
	if-le v0, v1, :gl_ohDLQynglNhvaIKD

	goto/32 :cond_0

	:gl_ohDLQynglNhvaIKD
	goto/32 :l_gVnuUrssFTmELzjU_23

	nop

	:l_VROSDhbEdQSprfIf_20
    const/4 v2, 0x0

	goto/32 :l_zdNPeijRmUhESrgF_21

	nop

	:l_QXAmKAgfGsDAhuRV_42
	goto/32 :bWRtQOChgdBwrlQT
	:l_vAerZxyDdRdaKXnw_14
    const-wide/16 v1, 0x0

	goto/32 :l_ikQByvFWvENeMFbK_15

	nop

	:l_fxvhdWygfMxqAmQO_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fUtbcTVeNWBDuqLh_36

	nop

	:l_ZaXdrmCbVDLlOMTM_17
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_aivZjWPTlQKAkXDw_18

	nop

	:l_IZLuFmYfRqsOIDKI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_bGMfSByUBToDBQzl_8

	nop

	:l_cHHwRgeMBveuKhmd_12
    const/4 v1, 0x0

	goto/32 :l_OdNlsYXyKYGzPBWw_13

	nop

	:l_YZfWZYlhLmKoWAen_41
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_QXAmKAgfGsDAhuRV_42

	nop

	:l_bGMfSByUBToDBQzl_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_AeciRUIWhECJIsjF_9

	nop

	:l_uEaIjBhTUIJYfzza_28
    and-int/2addr v0, p1

	goto/32 :l_xhrazVORIUDCvtes_29

	nop

	:l_LgNlPzDztCNRnsGs_25
    move v1, v2

    :goto_0
	goto/32 :l_BelxzvxBpKtosFvt_26

	nop

	:l_mMJxgzpzCpvPXJRb_31
	if-nez v2, :gl_qQeIgfAWoohtrGoD

	goto/32 :cond_2

	:gl_qQeIgfAWoohtrGoD
    .line 88
    nop

    .line 76
	goto/32 :l_jqlzVrYfGUOAlxCZ_32

	nop

	:l_ysoZjpMajVKZqqmR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_IZLuFmYfRqsOIDKI_7

	nop

	:l_HCcMAFVyOdluDrFK_1
	const v1, 16
	goto/32 :l_MEcrqmpuJzUYUJMy_2

	nop

	:l_fUtbcTVeNWBDuqLh_36
    throw v0

    .line 86
    :cond_3
	goto/32 :l_TPHxqdnPUTGlauCS_37

	nop

	:l_AeciRUIWhECJIsjF_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_xEinhQIilysbURDe_10

	nop

	:l_ehoDghjPdfenGuYc_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_ysoZjpMajVKZqqmR_6

	nop

	:l_aivZjWPTlQKAkXDw_18
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_ZQWHLqhDkpiRchgJ_19

	nop

	:l_TPHxqdnPUTGlauCS_37
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_uYehtbvGuLQtCtKx_38

	nop

	:l_MNobRzZgFGVRqFFz_30
    move v2, v3

    :cond_1
	goto/32 :l_mMJxgzpzCpvPXJRb_31

	nop

	:l_jqlzVrYfGUOAlxCZ_32
    return-void

    .line 87
    :cond_2
	goto/32 :l_PHXgPUCdFTUbIjVd_33

	nop

	:l_xiCUAIOwupxLikeh_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZaXdrmCbVDLlOMTM_17

	nop

	:l_xEinhQIilysbURDe_10
    add-int/lit8 v0, p1, -0x1

	goto/32 :l_BJTvbnYQQzjskESs_11

	nop

	:l_BelxzvxBpKtosFvt_26
    const-string v4, "Check failed."

	goto/32 :l_QAxiHbdcDQIrBjat_27

	nop

	:l_yaGCIsMelernIzHN_34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fxvhdWygfMxqAmQO_35

	nop

	:l_gVnuUrssFTmELzjU_23
    move v1, v3

	goto/32 :l_wIqJLWKVcOUhqqFX_24

	nop

	:l_MEcrqmpuJzUYUJMy_2
	add-int v0, v0, v1
	goto/32 :l_vmFhZHuCZCPhSQYg_3

	nop

	:l_wIqJLWKVcOUhqqFX_24
    goto :goto_0

    :cond_0
	goto/32 :l_LgNlPzDztCNRnsGs_25

	nop

	:l_uYehtbvGuLQtCtKx_38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KQzeIbRyBzWDSyYz_39

	nop

	:l_ikQByvFWvENeMFbK_15
    iput-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_xiCUAIOwupxLikeh_16

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_WYqiAZrbQGDmyVMH_0

	nop

	:l_BVnklJVyhOmsahpB_6
    return-void

	:after_last_instruction

	goto/32 :l_XsGdPusHHrzJsXiH_7

	nop

	:l_oVrcrRnrXfmOcVRb_3
    mul-int p2, p0, p1

	goto/32 :l_zfMvDiwDKsuyQsac_4

	nop

	:l_zfMvDiwDKsuyQsac_4
    add-int p3, p2, p1

	goto/32 :l_GmmzrQHdhrnbyuxu_5

	nop

	:l_HqFCXJEQbPplLhaJ_2
    const/16 p1, 0xd2

	goto/32 :l_oVrcrRnrXfmOcVRb_3

	nop

	:l_XsGdPusHHrzJsXiH_7
	goto/32 :before_first_instruction

	:l_MEnPVVoVpiHPZWuX_1
    const/16 p0, 0x2a

	goto/32 :l_HqFCXJEQbPplLhaJ_2

	nop

	:l_GmmzrQHdhrnbyuxu_5
    int-to-double p0, p3

	goto/32 :l_BVnklJVyhOmsahpB_6

	nop

	:l_WYqiAZrbQGDmyVMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEnPVVoVpiHPZWuX_1

	nop

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_EXAcLaMrllykCOQf_0

	nop

	:l_iCuOrgVWGVSQrBVU_2
    const/16 p1, 0xd2

	goto/32 :l_AFFgUhimLXkiFaSj_3

	nop

	:l_UJbSnlGxltmCPqsT_6
    return-void

	:after_last_instruction

	goto/32 :l_BEKdpsQscUMemvsH_7

	nop

	:l_zttKqlxeCPMfgvzr_4
    add-int p3, p2, p1

	goto/32 :l_JUVfObwzEDysAfRB_5

	nop

	:l_AFFgUhimLXkiFaSj_3
    mul-int p2, p0, p1

	goto/32 :l_zttKqlxeCPMfgvzr_4

	nop

	:l_MBxPNqmxqaildwqp_1
    const/16 p0, 0x2a

	goto/32 :l_iCuOrgVWGVSQrBVU_2

	nop

	:l_BEKdpsQscUMemvsH_7
	goto/32 :before_first_instruction

	:l_JUVfObwzEDysAfRB_5
    int-to-double p0, p3

	goto/32 :l_UJbSnlGxltmCPqsT_6

	nop

	:l_EXAcLaMrllykCOQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBxPNqmxqaildwqp_1

	nop

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_FPiTuvRKZUTyDDDT_0

	nop

	:l_FPiTuvRKZUTyDDDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLUzQeznYQeuUjsM_1

	nop

	:l_YJIsGWQcTqSfKiAE_4
    add-int p3, p2, p1

	goto/32 :l_UjjAHMXBZUgdSnWZ_5

	nop

	:l_RNxAHPvLzTcKNIDg_6
    return-void

	:after_last_instruction

	goto/32 :l_lHxKJcOPiTVUcZhg_7

	nop

	:l_xLUzQeznYQeuUjsM_1
    const/16 p0, 0x2a

	goto/32 :l_vuOnppbtoQLgSCLR_2

	nop

	:l_UjjAHMXBZUgdSnWZ_5
    int-to-double p0, p3

	goto/32 :l_RNxAHPvLzTcKNIDg_6

	nop

	:l_vuOnppbtoQLgSCLR_2
    const/16 p1, 0xd2

	goto/32 :l_udaoGpdzKkVRVbIe_3

	nop

	:l_udaoGpdzKkVRVbIe_3
    mul-int p2, p0, p1

	goto/32 :l_YJIsGWQcTqSfKiAE_4

	nop

	:l_lHxKJcOPiTVUcZhg_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_nsKngUnPVqPHxEwr_0

	nop

	:l_CeCTofrZjgxygZim_1
	const v1, 17
	goto/32 :l_nWRdjzbeCPTEiHji_2

	nop

	:l_VMinrRQwpcoPvMXd_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_hBcVOztAJAhyrgLj_13

	nop

	:l_bYnZLtCimFKqcINp_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_ePIIVYpIJKWZjnXp_29

	nop

	:l_IfqYkXyMOYLwkwAQ_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_snaVfmIPiogOBEev_6

	nop

	:l_aLuIyBgUjBpGWQBp_43
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_vqPZAKwWYPMrXvDR_44

	nop

	:l_TjrqqysQKtlJrAdb_36
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_SgstKbmckulVIImE_37

	nop

	:l_kgJGdvOAquszFaXj_48
    move-object v15, v2

	goto/32 :l_FXQUFPvfETIcxFkW_49

	nop

	:l_tAshpnVtAWzegcsJ_39
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_vvcFwnTeQVqvGvig_40

	nop

	:l_JShtUuBzQYVCdssM_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_VMinrRQwpcoPvMXd_12

	nop

	:l_xCxzREWTffghpMFg_51
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_gIknUoRPtyrjCHJy_52

	nop

	:l_asPBgmoRqFGmJEpH_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_OzqyXZAitdVbBnYb_26

	nop

	:l_snaVfmIPiogOBEev_6
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
	goto/32 :l_ddeWUzbEFuhJhsMK_7

	nop

	:l_yOUJboGOIImeuTjB_32
    and-int v14, v9, v12

	goto/32 :l_mjpxEJhvkxdBjdDj_33

	nop

	:l_MTPDxEyXwjZQoqkx_42
    and-int/2addr v14, v11

	goto/32 :l_aLuIyBgUjBpGWQBp_43

	nop

	:l_mQMPBKNBbZCKxgoF_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_hdJLEdwiweHMKAUY_17

	nop

	:l_qgEgarGwZUgZHdpo_18
    const/4 v8, 0x0

	goto/32 :l_HnsTTHXRzvTbmfDj_19

	nop

	:l_MKDuruoiiysxsRca_41
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_MTPDxEyXwjZQoqkx_42

	nop

	:l_hBcVOztAJAhyrgLj_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_NOUUTVNfdzKDzmBv_14

	nop

	:l_mjpxEJhvkxdBjdDj_33
	if-ne v13, v14, :gl_QgVAzgyUWHPgHrlA

	goto/32 :cond_1

	:gl_QgVAzgyUWHPgHrlA
    .line 235
	goto/32 :l_KgVxZXKEKllPWVZF_34

	nop

	:l_GJhtRLPNxuijQYSr_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_bYnZLtCimFKqcINp_28

	nop

	:l_vvcFwnTeQVqvGvig_40
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MKDuruoiiysxsRca_41

	nop

	:l_hdJLEdwiweHMKAUY_17
    and-long/2addr v6, v3

	goto/32 :l_qgEgarGwZUgZHdpo_18

	nop

	:l_QMMDQGMUiASmQWsn_55
	goto/32 :lEfHOSnuGeIrXluz
	:l_puVHEZtTgrIkBXNA_35
    and-int/2addr v12, v11

	goto/32 :l_TjrqqysQKtlJrAdb_36

	nop

	:l_NOUUTVNfdzKDzmBv_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_RjlVnslHBgJwBRAb_15

	nop

	:l_QLrnJceHaujsDbjO_24
    shr-long/2addr v7, v9

	goto/32 :l_asPBgmoRqFGmJEpH_25

	nop

	:l_ePIIVYpIJKWZjnXp_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_jXtQhqziTzYxIPsS_30

	nop

	:l_FXQUFPvfETIcxFkW_49
    move-wide/from16 v16, v3

	goto/32 :l_yGZUSyElreHqjVtp_50

	nop

	:l_ddeWUzbEFuhJhsMK_7
    move-object/from16 v0, p0

	goto/32 :l_HKmwFRiOWkkyUMmW_8

	nop

	:l_jXtQhqziTzYxIPsS_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_tJLpqkXEpaJvOrvR_31

	nop

	:l_obTIuzEbpziFmtCQ_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_JShtUuBzQYVCdssM_11

	nop

	:l_fBVRPrvYoKSYIoQH_4
	if-lez v0, :gl_mIVWeKYpCgnPySKW

	goto/32 :zruJMHoFABsVYGsT

	:gl_mIVWeKYpCgnPySKW	goto/32 :l_IfqYkXyMOYLwkwAQ_5

	nop

	:l_vqPZAKwWYPMrXvDR_44
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_YNwIcBgDLQBfjbQq_45

	nop

	:l_YNwIcBgDLQBfjbQq_45
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_VehUtIYSCQmZTFtH_46

	nop

	:l_tJLpqkXEpaJvOrvR_31
    and-int v13, v11, v12

	goto/32 :l_yOUJboGOIImeuTjB_32

	nop

	:l_sznAryyFWqOfHPpG_23
    const/16 v9, 0x1e

	goto/32 :l_QLrnJceHaujsDbjO_24

	nop

	:l_EuTrVJnkBXAVlrGw_53
    return-object v1

	:after_last_instruction

	goto/32 :l_rVFXwiBjzWypzEmD_54

	nop

	:l_VehUtIYSCQmZTFtH_46
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_coqgIGQwinXTQVlx_47

	nop

	:l_pANhyVTJSwaeoXED_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_qvHJuFNInQqqFinI_21

	nop

	:l_HnsTTHXRzvTbmfDj_19
    shr-long/2addr v6, v8

	goto/32 :l_pANhyVTJSwaeoXED_20

	nop

	:l_RaDgfNvdLtlbSwAS_38
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_tAshpnVtAWzegcsJ_39

	nop

	:l_nWRdjzbeCPTEiHji_2
	add-int v0, v0, v1
	goto/32 :l_StYFpUnoZmcnIDWB_3

	nop

	:l_GhvTyBQfOChcMABi_22
    and-long/2addr v7, v3

	goto/32 :l_sznAryyFWqOfHPpG_23

	nop

	:l_HKmwFRiOWkkyUMmW_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JsPfRVqqbXDUWtCv_9

	nop

	:l_OzqyXZAitdVbBnYb_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_GJhtRLPNxuijQYSr_27

	nop

	:l_rVFXwiBjzWypzEmD_54
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_QMMDQGMUiASmQWsn_55

	nop

	:l_gIknUoRPtyrjCHJy_52
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
	goto/32 :l_EuTrVJnkBXAVlrGw_53

	nop

	:l_RjlVnslHBgJwBRAb_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_mQMPBKNBbZCKxgoF_16

	nop

	:l_qvHJuFNInQqqFinI_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_GhvTyBQfOChcMABi_22

	nop

	:l_JsPfRVqqbXDUWtCv_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_obTIuzEbpziFmtCQ_10

	nop

	:l_StYFpUnoZmcnIDWB_3
	rem-int v0, v0, v1
	goto/32 :l_fBVRPrvYoKSYIoQH_4

	nop

	:l_nsKngUnPVqPHxEwr_0
	const v0, 14
	goto/32 :l_CeCTofrZjgxygZim_1

	nop

	:l_SgstKbmckulVIImE_37
	if-eqz v12, :gl_yvZdfqGOzPyhCSXe

	goto/32 :cond_0

	:gl_yvZdfqGOzPyhCSXe
	goto/32 :l_RaDgfNvdLtlbSwAS_38

	nop

	:l_KgVxZXKEKllPWVZF_34
    iget-object v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_puVHEZtTgrIkBXNA_35

	nop

	:l_coqgIGQwinXTQVlx_47
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_kgJGdvOAquszFaXj_48

	nop

	:l_yGZUSyElreHqjVtp_50
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_xCxzREWTffghpMFg_51

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lrHHkhDakUiMglha_0

	nop

	:l_LtmlhTBeWixNGVps_6
    return-void

	:after_last_instruction

	goto/32 :l_DDYcdfzKpVVWEJVT_7

	nop

	:l_qKPLutCENmVZmMcR_2
    const/16 p1, 0xd2

	goto/32 :l_rXUqxEzlTIcyerIA_3

	nop

	:l_DDYcdfzKpVVWEJVT_7
	goto/32 :before_first_instruction

	:l_ArINspUkyTDTqfhq_4
    add-int p3, p2, p1

	goto/32 :l_gNfsKMVDhIaCxzlo_5

	nop

	:l_OLncLuvRTvNxNryn_1
    const/16 p0, 0x2a

	goto/32 :l_qKPLutCENmVZmMcR_2

	nop

	:l_rXUqxEzlTIcyerIA_3
    mul-int p2, p0, p1

	goto/32 :l_ArINspUkyTDTqfhq_4

	nop

	:l_gNfsKMVDhIaCxzlo_5
    int-to-double p0, p3

	goto/32 :l_LtmlhTBeWixNGVps_6

	nop

	:l_lrHHkhDakUiMglha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLncLuvRTvNxNryn_1

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_CitpyGIuPwnvtEZv_0

	nop

	:l_CHCDDGuVVKatQOip_1
    const/16 p0, 0x2a

	goto/32 :l_AURoavBBZkwvEMCa_2

	nop

	:l_iywDCjzpLZEFmNaa_6
    return-void

	:after_last_instruction

	goto/32 :l_HweyoWONYTTSRbra_7

	nop

	:l_AURoavBBZkwvEMCa_2
    const/16 p1, 0xd2

	goto/32 :l_QGxNGnZXRjurqgYm_3

	nop

	:l_QGxNGnZXRjurqgYm_3
    mul-int p2, p0, p1

	goto/32 :l_ZnCkmzYpAsRGkQwq_4

	nop

	:l_CitpyGIuPwnvtEZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHCDDGuVVKatQOip_1

	nop

	:l_IaIRERbaRaCoKDeT_5
    int-to-double p0, p3

	goto/32 :l_iywDCjzpLZEFmNaa_6

	nop

	:l_HweyoWONYTTSRbra_7
	goto/32 :before_first_instruction

	:l_ZnCkmzYpAsRGkQwq_4
    add-int p3, p2, p1

	goto/32 :l_IaIRERbaRaCoKDeT_5

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_qEpZXHdEmkBZwLsK_0

	nop

	:l_AgChzklDjHwiYlFY_5
    int-to-double p0, p3

	goto/32 :l_TOGQEdsLVfQVeAqe_6

	nop

	:l_BLpmqNTXmHQhsVel_1
    const/16 p0, 0x2a

	goto/32 :l_mnOyqqdeVQxMpgKp_2

	nop

	:l_mnOyqqdeVQxMpgKp_2
    const/16 p1, 0xd2

	goto/32 :l_ZFRzqiufkcUYBRxf_3

	nop

	:l_ZFRzqiufkcUYBRxf_3
    mul-int p2, p0, p1

	goto/32 :l_GyoyHEJLgwGeVOgh_4

	nop

	:l_qEpZXHdEmkBZwLsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLpmqNTXmHQhsVel_1

	nop

	:l_GyoyHEJLgwGeVOgh_4
    add-int p3, p2, p1

	goto/32 :l_AgChzklDjHwiYlFY_5

	nop

	:l_TOGQEdsLVfQVeAqe_6
    return-void

	:after_last_instruction

	goto/32 :l_WkyNekhNtiVzbObS_7

	nop

	:l_WkyNekhNtiVzbObS_7
	goto/32 :before_first_instruction

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_zogFlExzMBWIzpir_0

	nop

	:l_bqYywLhfWHUDfhPh_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_BBueIZygCjlztXfp_11

	nop

	:l_mwfqnkbhXSgObIcm_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IdLnRrumgunVzlMZ_15

	nop

	:l_DMFARUixlYndVyfG_4
	if-lez v0, :gl_nHORTpFXXZssPRzH

	goto/32 :sOCcvvHosETjfQmT

	:gl_nHORTpFXXZssPRzH	goto/32 :l_fGZwbdgOzHYTdlDF_5

	nop

	:l_OAwRdFPsVljdfUGG_12
	if-nez v2, :gl_CWhkkNIodbyjKxpT

	goto/32 :cond_0

	:gl_CWhkkNIodbyjKxpT
	goto/32 :l_GTWBgvswFBrZnCXp_13

	nop

	:l_sMNiIqOrUMFmVKPI_6
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
	goto/32 :l_KSixyyykDeaBrARL_7

	nop

	:l_vCigkQIBiQHDXOJm_3
	rem-int v0, v0, v1
	goto/32 :l_DMFARUixlYndVyfG_4

	nop

	:l_NtUYzICMMUPcyAQl_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_kMceJICEeKttzhJb_17

	nop

	:l_wQKvVYhGBehtipMl_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wUoulmoOpqExikqG_19

	nop

	:l_cmUqOnVxCswShRjJ_2
	add-int v0, v0, v1
	goto/32 :l_vCigkQIBiQHDXOJm_3

	nop

	:l_GTWBgvswFBrZnCXp_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_mwfqnkbhXSgObIcm_14

	nop

	:l_KSixyyykDeaBrARL_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_sSLvgxYXeOkmdZLw_8

	nop

	:l_kMceJICEeKttzhJb_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_wQKvVYhGBehtipMl_18

	nop

	:l_wUoulmoOpqExikqG_19
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_dBHSmNeoyUCszrXW_20

	nop

	:l_fGZwbdgOzHYTdlDF_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_sMNiIqOrUMFmVKPI_6

	nop

	:l_sSLvgxYXeOkmdZLw_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_HNBjVnrlDwBGbYsV_9

	nop

	:l_dBHSmNeoyUCszrXW_20
	goto/32 :DxbQsQzQLVpVNJCm
	:l_iUdWUctpKroIjwYD_1
	const v1, 24
	goto/32 :l_cmUqOnVxCswShRjJ_2

	nop

	:l_IdLnRrumgunVzlMZ_15
    const/4 v5, 0x0

	goto/32 :l_NtUYzICMMUPcyAQl_16

	nop

	:l_HNBjVnrlDwBGbYsV_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_bqYywLhfWHUDfhPh_10

	nop

	:l_zogFlExzMBWIzpir_0
	const v0, 21
	goto/32 :l_iUdWUctpKroIjwYD_1

	nop

	:l_BBueIZygCjlztXfp_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_OAwRdFPsVljdfUGG_12

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_KkeTQluWbyAcTQvn_0

	nop

	:l_IiAAKDSqBwZCAwQX_7
	goto/32 :before_first_instruction

	:l_fckQVyUYULANqfyA_1
    const/16 p0, 0x2a

	goto/32 :l_uerbeUnNPEHbQvTd_2

	nop

	:l_KkeTQluWbyAcTQvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fckQVyUYULANqfyA_1

	nop

	:l_uerbeUnNPEHbQvTd_2
    const/16 p1, 0xd2

	goto/32 :l_zkSayXUxAwZcHCPo_3

	nop

	:l_yDeXmXDvxzUPOkbY_5
    int-to-double p0, p3

	goto/32 :l_AnBacqkTUQNtlZzE_6

	nop

	:l_zkSayXUxAwZcHCPo_3
    mul-int p2, p0, p1

	goto/32 :l_MBXbDJVcyNPlljPV_4

	nop

	:l_AnBacqkTUQNtlZzE_6
    return-void

	:after_last_instruction

	goto/32 :l_IiAAKDSqBwZCAwQX_7

	nop

	:l_MBXbDJVcyNPlljPV_4
    add-int p3, p2, p1

	goto/32 :l_yDeXmXDvxzUPOkbY_5

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_DJZaOYZSGzmMCziQ_0

	nop

	:l_tjWvYUjvFslcprjI_5
    int-to-double p0, p3

	goto/32 :l_laDpBlkHNBftAPbW_6

	nop

	:l_laDpBlkHNBftAPbW_6
    return-void

	:after_last_instruction

	goto/32 :l_fjNLREwSzXVJRJPW_7

	nop

	:l_UCotbJdxrCtKsJih_4
    add-int p3, p2, p1

	goto/32 :l_tjWvYUjvFslcprjI_5

	nop

	:l_fjNLREwSzXVJRJPW_7
	goto/32 :before_first_instruction

	:l_IQwlpApIyUWjLDQR_3
    mul-int p2, p0, p1

	goto/32 :l_UCotbJdxrCtKsJih_4

	nop

	:l_DJZaOYZSGzmMCziQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsqxTNIYuUuhmHBu_1

	nop

	:l_dsqxTNIYuUuhmHBu_1
    const/16 p0, 0x2a

	goto/32 :l_OlaxjQStiwDvEvek_2

	nop

	:l_OlaxjQStiwDvEvek_2
    const/16 p1, 0xd2

	goto/32 :l_IQwlpApIyUWjLDQR_3

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_rlUjGndexFxWSyJG_0

	nop

	:l_LvYGfVJrDkiDSMZh_5
    int-to-double p0, p3

	goto/32 :l_SdXULvruupvoGHPU_6

	nop

	:l_yAhpDUCQuLUSKrSl_1
    const/16 p0, 0x2a

	goto/32 :l_hcgbNnqIyssjWEye_2

	nop

	:l_VdJNLURMmTwUNzKE_4
    add-int p3, p2, p1

	goto/32 :l_LvYGfVJrDkiDSMZh_5

	nop

	:l_hcgbNnqIyssjWEye_2
    const/16 p1, 0xd2

	goto/32 :l_kCmVwjSEakgfOMpa_3

	nop

	:l_rlUjGndexFxWSyJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAhpDUCQuLUSKrSl_1

	nop

	:l_SdXULvruupvoGHPU_6
    return-void

	:after_last_instruction

	goto/32 :l_QEvrwmEGSsUTGSSw_7

	nop

	:l_kCmVwjSEakgfOMpa_3
    mul-int p2, p0, p1

	goto/32 :l_VdJNLURMmTwUNzKE_4

	nop

	:l_QEvrwmEGSsUTGSSw_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_ieVdSIxQDRBjwUFQ_0

	nop

	:l_QIytgJAYMYiiAPYX_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_hZcOrxcbDToEhSZo_19

	nop

	:l_hZcOrxcbDToEhSZo_19
    and-int/2addr v2, p1

	goto/32 :l_rziPpzloeBkpRyfw_20

	nop

	:l_lJdPfWBvyHPoQexy_24
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_dNrbxesSDzzSwxmq_25

	nop

	:l_OUyJgaBmPNMfVspp_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_kEyabnOFOFYCvrIu_22

	nop

	:l_npfxpvHivfwBeBCl_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_pQcSTSlGhNmktETs_12

	nop

	:l_iNwFmPnOksrDQVjT_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_btFpHmEfuZVQuZDm_16

	nop

	:l_ieVdSIxQDRBjwUFQ_0
	const v0, 10
	goto/32 :l_pqXnkItEtGGjVhsY_1

	nop

	:l_pqXnkItEtGGjVhsY_1
	const v1, 23
	goto/32 :l_DNBDxWkYgQfCvZIA_2

	nop

	:l_DNBDxWkYgQfCvZIA_2
	add-int v0, v0, v1
	goto/32 :l_YuhbRDKeZIYJBxYv_3

	nop

	:l_UdKfpCRiKtYCjdsU_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_npfxpvHivfwBeBCl_11

	nop

	:l_kEyabnOFOFYCvrIu_22
    const/4 v1, 0x0

	goto/32 :l_GpzTnqUxOKhfsZSd_23

	nop

	:l_kwlGUoJeTTXiXsvu_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_vkFKFdFggBwLAkfg_6

	nop

	:l_pQcSTSlGhNmktETs_12
	if-nez v1, :gl_nJrdsqhuLIVrcxBm

	goto/32 :cond_0

	:gl_nJrdsqhuLIVrcxBm
	goto/32 :l_FQgyGTuDMDkXrUIB_13

	nop

	:l_YuhbRDKeZIYJBxYv_3
	rem-int v0, v0, v1
	goto/32 :l_xREOFUiYyGpNoxFd_4

	nop

	:l_vkFKFdFggBwLAkfg_6
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
	goto/32 :l_HsXgfpYGPKmsIzVK_7

	nop

	:l_dNrbxesSDzzSwxmq_25
	goto/32 :saMfTEUphhdfPjKS
	:l_JPdjXSfTVWyODTKi_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QIytgJAYMYiiAPYX_18

	nop

	:l_SEXpZTuhZkMXXNqi_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_iNwFmPnOksrDQVjT_15

	nop

	:l_FQgyGTuDMDkXrUIB_13
    move-object v1, v0

	goto/32 :l_SEXpZTuhZkMXXNqi_14

	nop

	:l_btFpHmEfuZVQuZDm_16
	if-eq v1, p1, :gl_jsXawPQlmAQdQgju

	goto/32 :cond_0

	:gl_jsXawPQlmAQdQgju
    .line 155
	goto/32 :l_JPdjXSfTVWyODTKi_17

	nop

	:l_HsXgfpYGPKmsIzVK_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_aIsDplYteKqmLZbg_8

	nop

	:l_GpzTnqUxOKhfsZSd_23
    return-object v1

	:after_last_instruction

	goto/32 :l_lJdPfWBvyHPoQexy_24

	nop

	:l_xREOFUiYyGpNoxFd_4
	if-lez v0, :gl_lNxSevXKDReGFdes

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_lNxSevXKDReGFdes	goto/32 :l_kwlGUoJeTTXiXsvu_5

	nop

	:l_rziPpzloeBkpRyfw_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_OUyJgaBmPNMfVspp_21

	nop

	:l_aIsDplYteKqmLZbg_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_eGMDGVlSgUXeJCbh_9

	nop

	:l_eGMDGVlSgUXeJCbh_9
    and-int/2addr v1, p1

	goto/32 :l_UdKfpCRiKtYCjdsU_10

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_eqSkRxjBeucFRxka_0

	nop

	:l_APtqfFPpZKLsPHwe_3
    mul-int p2, p0, p1

	goto/32 :l_qBJqWOQhaxOnSMFC_4

	nop

	:l_BrxhicIGPVRLRvep_2
    const/16 p1, 0xd2

	goto/32 :l_APtqfFPpZKLsPHwe_3

	nop

	:l_PclBCOLBsAatnKmL_6
    return-void

	:after_last_instruction

	goto/32 :l_fzrICsxQtFBLcIkz_7

	nop

	:l_drqypNgUqbpKcgFE_1
    const/16 p0, 0x2a

	goto/32 :l_BrxhicIGPVRLRvep_2

	nop

	:l_qBJqWOQhaxOnSMFC_4
    add-int p3, p2, p1

	goto/32 :l_rQoTRtefqtPBKwbf_5

	nop

	:l_eqSkRxjBeucFRxka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drqypNgUqbpKcgFE_1

	nop

	:l_fzrICsxQtFBLcIkz_7
	goto/32 :before_first_instruction

	:l_rQoTRtefqtPBKwbf_5
    int-to-double p0, p3

	goto/32 :l_PclBCOLBsAatnKmL_6

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_fIaALWJmJsTwzkmD_0

	nop

	:l_KNhBsVuAiUPSgWjK_2
    const/16 p1, 0xd2

	goto/32 :l_LraytZHaeicnQFmi_3

	nop

	:l_HicaUqHqEWqnLiPB_7
	goto/32 :before_first_instruction

	:l_XzvcisyerPryRrHR_4
    add-int p3, p2, p1

	goto/32 :l_ggYJYhZFyTEVIMma_5

	nop

	:l_LraytZHaeicnQFmi_3
    mul-int p2, p0, p1

	goto/32 :l_XzvcisyerPryRrHR_4

	nop

	:l_OuJeJKdTznoKvbzS_6
    return-void

	:after_last_instruction

	goto/32 :l_HicaUqHqEWqnLiPB_7

	nop

	:l_CxMqxWqeHvBTjnJG_1
    const/16 p0, 0x2a

	goto/32 :l_KNhBsVuAiUPSgWjK_2

	nop

	:l_fIaALWJmJsTwzkmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxMqxWqeHvBTjnJG_1

	nop

	:l_ggYJYhZFyTEVIMma_5
    int-to-double p0, p3

	goto/32 :l_OuJeJKdTznoKvbzS_6

	nop

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_wxEAbqPxXbFptOFy_0

	nop

	:l_EdmieiXxuTIEicmE_2
    const/16 p1, 0xd2

	goto/32 :l_tdUixwGOZSmonGsd_3

	nop

	:l_wxEAbqPxXbFptOFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJDVUCMTgdbowqAW_1

	nop

	:l_YFJbkvqSecxLZnkY_4
    add-int p3, p2, p1

	goto/32 :l_aqVyGJiHsVGyUkzD_5

	nop

	:l_aqVyGJiHsVGyUkzD_5
    int-to-double p0, p3

	goto/32 :l_KLuxHVENkOSFnrut_6

	nop

	:l_JSpNyZJIPbvZvPAX_7
	goto/32 :before_first_instruction

	:l_tdUixwGOZSmonGsd_3
    mul-int p2, p0, p1

	goto/32 :l_YFJbkvqSecxLZnkY_4

	nop

	:l_KLuxHVENkOSFnrut_6
    return-void

	:after_last_instruction

	goto/32 :l_JSpNyZJIPbvZvPAX_7

	nop

	:l_sJDVUCMTgdbowqAW_1
    const/16 p0, 0x2a

	goto/32 :l_EdmieiXxuTIEicmE_2

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_MAFgxXwiQVFJCPjn_0

	nop

	:l_CHKESpmRkfpkMfJJ_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EKGSndQigOZLJNlG_27

	nop

	:l_dPcrtrcKnXIOHPsy_2
	add-int v0, v0, v1
	goto/32 :l_ljchzxLOAJsCifkq_3

	nop

	:l_IQQWPwYrBLPQechq_16
	if-nez v5, :gl_PFJQBHvkMrslsJXI

	goto/32 :cond_0

	:gl_PFJQBHvkMrslsJXI
	goto/32 :l_LHmHgRxHbNlvxqjO_17

	nop

	:l_nhmZdTSfbpSFYDgd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_SQLLImvYmeKaJgFX_7

	nop

	:l_jIGXGihOquLWRZVv_24
	if-nez v0, :gl_zLygPjcmecTdFDrD

	goto/32 :cond_1

	:gl_zLygPjcmecTdFDrD
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_vVfFciaIHdROTeEh_25

	nop

	:l_oaTmacCzygTBSpqu_1
	const v1, 17
	goto/32 :l_dPcrtrcKnXIOHPsy_2

	nop

	:l_YgcjQNsKvLCFyQZK_14
    const-wide/16 v12, 0x0

	goto/32 :l_tmAyZcouQShgafRg_15

	nop

	:l_IYWWhWMeCjCYAfow_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_cwUGTUCzsiVSAPzZ_19

	nop

	:l_uooOGnEZSQiSQAaj_28
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_CEjNmgXTtmDycMFj_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_nhmZdTSfbpSFYDgd_6

	nop

	:l_KFgAskfTFLVCqsGz_20
    move-object v1, v6

	goto/32 :l_sKwQXLTdIEHfZLCK_21

	nop

	:l_kuMpiONzgsFDoCjx_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_jIGXGihOquLWRZVv_24

	nop

	:l_SQLLImvYmeKaJgFX_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_vjwvydqwWlfETnNz_8

	nop

	:l_UMMvFpWbAzypzPBu_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_tQePUJlrLViGnAfE_11

	nop

	:l_tQePUJlrLViGnAfE_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_KTyzzCUthqTmzQPv_12

	nop

	:l_MAFgxXwiQVFJCPjn_0
	const v0, 9
	goto/32 :l_oaTmacCzygTBSpqu_1

	nop

	:l_cwUGTUCzsiVSAPzZ_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KFgAskfTFLVCqsGz_20

	nop

	:l_EKGSndQigOZLJNlG_27
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_uooOGnEZSQiSQAaj_28

	nop

	:l_tBpldLsiHMxyHlek_13
    and-long v10, v0, v3

	goto/32 :l_YgcjQNsKvLCFyQZK_14

	nop

	:l_koqpslNUNMKVKLFJ_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_UMMvFpWbAzypzPBu_10

	nop

	:l_sKwQXLTdIEHfZLCK_21
    move-wide v2, v8

	goto/32 :l_xaioxVUJOSBfUbxi_22

	nop

	:l_KTyzzCUthqTmzQPv_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_tBpldLsiHMxyHlek_13

	nop

	:l_tmAyZcouQShgafRg_15
    cmp-long v5, v10, v12

	goto/32 :l_IQQWPwYrBLPQechq_16

	nop

	:l_LHJjGRZaQOeeXBDJ_4
	if-lez v0, :gl_UFQCxxBCTfNeSvZq

	goto/32 :XBARxmmbxmwVFlJM

	:gl_UFQCxxBCTfNeSvZq	goto/32 :l_CEjNmgXTtmDycMFj_5

	nop

	:l_vVfFciaIHdROTeEh_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_CHKESpmRkfpkMfJJ_26

	nop

	:l_vjwvydqwWlfETnNz_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_koqpslNUNMKVKLFJ_9

	nop

	:l_LHmHgRxHbNlvxqjO_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_IYWWhWMeCjCYAfow_18

	nop

	:l_ljchzxLOAJsCifkq_3
	rem-int v0, v0, v1
	goto/32 :l_LHJjGRZaQOeeXBDJ_4

	nop

	:l_xaioxVUJOSBfUbxi_22
    move-wide v4, v10

	goto/32 :l_kuMpiONzgsFDoCjx_23

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TDvDmsDMQelLilVx_0

	nop

	:l_CAQNFEsdsvOoBuVj_4
    add-int p3, p2, p1

	goto/32 :l_AJAhgkvnfBKCTIRT_5

	nop

	:l_XlMpSRFmOjQrKTTC_3
    mul-int p2, p0, p1

	goto/32 :l_CAQNFEsdsvOoBuVj_4

	nop

	:l_HeWMdMlylZxrvSaC_2
    const/16 p1, 0xd2

	goto/32 :l_XlMpSRFmOjQrKTTC_3

	nop

	:l_IcnuDiZwafCHBFVZ_1
    const/16 p0, 0x2a

	goto/32 :l_HeWMdMlylZxrvSaC_2

	nop

	:l_FmMNxbWQRpZhwySq_7
	goto/32 :before_first_instruction

	:l_TDvDmsDMQelLilVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcnuDiZwafCHBFVZ_1

	nop

	:l_AJAhgkvnfBKCTIRT_5
    int-to-double p0, p3

	goto/32 :l_wyoOkROMYxsoGuna_6

	nop

	:l_wyoOkROMYxsoGuna_6
    return-void

	:after_last_instruction

	goto/32 :l_FmMNxbWQRpZhwySq_7

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JPdCCmkrmtlUFvEC_0

	nop

	:l_xsjFDBKboosTkyEE_2
    const/16 p1, 0xd2

	goto/32 :l_zlHZupAtJFHLIDEB_3

	nop

	:l_eQVyGpHkNDKWsMFx_6
    return-void

	:after_last_instruction

	goto/32 :l_EztOkeHjqHRucbth_7

	nop

	:l_WGORUdtFdOAQohVT_4
    add-int p3, p2, p1

	goto/32 :l_heknUVkqsQEDXMDm_5

	nop

	:l_fsoXceFhgTazHNiS_1
    const/16 p0, 0x2a

	goto/32 :l_xsjFDBKboosTkyEE_2

	nop

	:l_zlHZupAtJFHLIDEB_3
    mul-int p2, p0, p1

	goto/32 :l_WGORUdtFdOAQohVT_4

	nop

	:l_JPdCCmkrmtlUFvEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsoXceFhgTazHNiS_1

	nop

	:l_heknUVkqsQEDXMDm_5
    int-to-double p0, p3

	goto/32 :l_eQVyGpHkNDKWsMFx_6

	nop

	:l_EztOkeHjqHRucbth_7
	goto/32 :before_first_instruction

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ASYMgYbUPYLlbWnc_0

	nop

	:l_SXoWMkfGkOZbDIFg_7
	goto/32 :before_first_instruction

	:l_ZnECNIsmWpirBFPm_2
    const/16 p1, 0xd2

	goto/32 :l_GuXxoafjPwzrpORR_3

	nop

	:l_BxqDfOJmLXyFhLoI_4
    add-int p3, p2, p1

	goto/32 :l_fKPmTDhZMJXntvuP_5

	nop

	:l_GuXxoafjPwzrpORR_3
    mul-int p2, p0, p1

	goto/32 :l_BxqDfOJmLXyFhLoI_4

	nop

	:l_ASYMgYbUPYLlbWnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oovLxSwBKUSIRzFG_1

	nop

	:l_FogvwsapTqAdPXRS_6
    return-void

	:after_last_instruction

	goto/32 :l_SXoWMkfGkOZbDIFg_7

	nop

	:l_fKPmTDhZMJXntvuP_5
    int-to-double p0, p3

	goto/32 :l_FogvwsapTqAdPXRS_6

	nop

	:l_oovLxSwBKUSIRzFG_1
    const/16 p0, 0x2a

	goto/32 :l_ZnECNIsmWpirBFPm_2

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_NIfNKAGqsIWkjIIs_0

	nop

	:l_UfCNiKXjbPSEwxWc_18
    const/4 v2, 0x0

	goto/32 :l_feeqacrsdTRBBacE_19

	nop

	:l_qlNhcnLcPWvPByym_4
	if-lez v0, :gl_cPLmxAtpEKfHiJKN

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_cPLmxAtpEKfHiJKN	goto/32 :l_EozORirURbtMqCSK_5

	nop

	:l_XjEszZefvZhQViLa_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_GqMjLJyUdmwtFAzx_27

	nop

	:l_rAkTKntMIfvKGuvJ_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_FJDzhdAAMUhwyLvB_14

	nop

	:l_qTjMpSKXtpDEGErK_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_kxBBvdosixtdFZwZ_11

	nop

	:l_AhmHIfCgTloRnvpI_44
	if-nez v0, :gl_SwXEiVSiyPsbqsil

	goto/32 :cond_3

	:gl_SwXEiVSiyPsbqsil
    .line 204
	goto/32 :l_tlLJjUETXNXgRJQR_45

	nop

	:l_yNXVccFCpYjHOzzI_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_IbmbukozLjjilqbw_21

	nop

	:l_yXxmUReydxwqSCJA_2
	add-int v0, v0, v1
	goto/32 :l_gFZAIvvDxSzTFjSV_3

	nop

	:l_aZWkwnIXxfEZgKtq_68
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_qPXPkSVwBBtBVlSw_69

	nop

	:l_qroTNyHiRhkIWlSS_42
    const-wide/16 v19, 0x0

	goto/32 :l_ZVCMswWlEBifrktR_43

	nop

	:l_EkITtaNqIhxGxRdf_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_ZDyJWdcuByaFYckk_40

	nop

	:l_SgcVKnKDywPkEWcT_62
    and-int v1, v20, v1

	goto/32 :l_gKmKnfoxPjNpnULU_63

	nop

	:l_feeqacrsdTRBBacE_19
    shr-long/2addr v0, v2

	goto/32 :l_yNXVccFCpYjHOzzI_20

	nop

	:l_wNzWVlNgQpWvuEIn_41
    and-long v17, v9, v17

	goto/32 :l_qroTNyHiRhkIWlSS_42

	nop

	:l_RTkxUZGXfjdjqRcr_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_IxJPAzXMaVIgfIko_52

	nop

	:l_qPXPkSVwBBtBVlSw_69
	goto/32 :QjgZuwRilBIDjnGr
	:l_ZVCMswWlEBifrktR_43
    cmp-long v0, v17, v19

	goto/32 :l_AhmHIfCgTloRnvpI_44

	nop

	:l_pMCypQwotKCWIAkr_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_BJOnUBEWGYWTJHkK_57

	nop

	:l_iyGUzbhfRbjOkeZT_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_SgcVKnKDywPkEWcT_62

	nop

	:l_gteBCGuEcolaufjl_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_iyGUzbhfRbjOkeZT_61

	nop

	:l_tlLJjUETXNXgRJQR_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_rsOEIQvPcDRQgKKH_46

	nop

	:l_FJDzhdAAMUhwyLvB_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_aGaykJsriWblNhCD_15

	nop

	:l_IxJPAzXMaVIgfIko_52
    move-object/from16 v1, p0

	goto/32 :l_MupUhZKUJGpXkOda_53

	nop

	:l_kufNCwvHOkGhNVOZ_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CKBtFVgXcbCXQpSy_37

	nop

	:l_DpkFQTKVUumqDJsf_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_rAkTKntMIfvKGuvJ_13

	nop

	:l_TucBKNatfEHMrena_65
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
	goto/32 :l_AZZqNhhheJNvJqKh_66

	nop

	:l_MrJRQJhgBOszZnAz_34
	if-nez v2, :gl_tEhdDWXJgmWCdeoO

	goto/32 :cond_1

	:gl_tEhdDWXJgmWCdeoO
	goto/32 :l_AxpGqSMvAcwnkfsj_35

	nop

	:l_rAVdQUZUZowfoRee_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XGfMMMxPXBSufZQV_48

	nop

	:l_kPAmdkpWLuzgfZTn_22
    and-long/2addr v0, v13

	goto/32 :l_hSasbXkUsJrtGSpx_23

	nop

	:l_CMYeZhImCjyIEHZX_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_YbealaZfiyLWGhkX_31

	nop

	:l_VlEDsVKcMxfLyQOu_29
	if-nez v0, :gl_vqEmidqbdAGlLvba

	goto/32 :cond_2

	:gl_vqEmidqbdAGlLvba
    .line 334
	goto/32 :l_CMYeZhImCjyIEHZX_30

	nop

	:l_rsOEIQvPcDRQgKKH_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_rAVdQUZUZowfoRee_47

	nop

	:l_GqMjLJyUdmwtFAzx_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_juyuONbJrhOqsATO_28

	nop

	:l_BJOnUBEWGYWTJHkK_57
    move-wide/from16 v4, v18

	goto/32 :l_DBGPBRcVRzluZqhV_58

	nop

	:l_DBGPBRcVRzluZqhV_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_mXJSsyankcMPHKyA_59

	nop

	:l_XGfMMMxPXBSufZQV_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_SUZdokJfsDOBzMQQ_49

	nop

	:l_wyTgSZADpBXGubiB_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_RTkxUZGXfjdjqRcr_51

	nop

	:l_OEWgCaKztsuUOPec_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_XjEszZefvZhQViLa_26

	nop

	:l_XCirfnSKpKNhbQWB_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aZWkwnIXxfEZgKtq_68

	nop

	:l_AxpGqSMvAcwnkfsj_35
    goto :goto_1

    :cond_1
	goto/32 :l_kufNCwvHOkGhNVOZ_36

	nop

	:l_JHDNcclfEPnYJBtw_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_ojZpPtGTvkmMMfge_17

	nop

	:l_EozORirURbtMqCSK_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_TrRZQmGdHbLpoNsG_6

	nop

	:l_juyuONbJrhOqsATO_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VlEDsVKcMxfLyQOu_29

	nop

	:l_AZZqNhhheJNvJqKh_66
    move-object/from16 v7, v17

	goto/32 :l_XCirfnSKpKNhbQWB_67

	nop

	:l_pQZphPJMOxkAImlO_1
	const v1, 22
	goto/32 :l_yXxmUReydxwqSCJA_2

	nop

	:l_aGaykJsriWblNhCD_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_JHDNcclfEPnYJBtw_16

	nop

	:l_IbmbukozLjjilqbw_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_kPAmdkpWLuzgfZTn_22

	nop

	:l_ojZpPtGTvkmMMfge_17
    and-long/2addr v0, v13

	goto/32 :l_UfCNiKXjbPSEwxWc_18

	nop

	:l_gFZAIvvDxSzTFjSV_3
	rem-int v0, v0, v1
	goto/32 :l_qlNhcnLcPWvPByym_4

	nop

	:l_mXJSsyankcMPHKyA_59
	if-nez v0, :gl_UGPVnmdXPAKqbibs

	goto/32 :cond_4

	:gl_UGPVnmdXPAKqbibs
    .line 207
	goto/32 :l_gteBCGuEcolaufjl_60

	nop

	:l_gKmKnfoxPjNpnULU_63
    const/4 v2, 0x0

	goto/32 :l_qUBruvKJIYaOAOaV_64

	nop

	:l_nezWjTsIpaHAHEmQ_38
    throw v0

    :cond_2
	goto/32 :l_EkITtaNqIhxGxRdf_39

	nop

	:l_kxBBvdosixtdFZwZ_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_DpkFQTKVUumqDJsf_12

	nop

	:l_qYYXPdpohJAdeeaD_54
    move-wide v2, v9

	goto/32 :l_thQGKUxsWbULoaAG_55

	nop

	:l_rRzIrkyVWfDSIJAU_7
    move-object/from16 v6, p0

	goto/32 :l_ObKvRIFyLwloQJfh_8

	nop

	:l_qUBruvKJIYaOAOaV_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_TucBKNatfEHMrena_65

	nop

	:l_CKBtFVgXcbCXQpSy_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nezWjTsIpaHAHEmQ_38

	nop

	:l_SUZdokJfsDOBzMQQ_49
    move-object/from16 v17, v7

	goto/32 :l_wyTgSZADpBXGubiB_50

	nop

	:l_hSasbXkUsJrtGSpx_23
    const/16 v3, 0x1e

	goto/32 :l_ICCLJDKdvGadpHfn_24

	nop

	:l_yhVJXkPwhTVuzZke_32
	if-eq v3, v1, :gl_HrluSCthgxLOGTKI

	goto/32 :cond_0

	:gl_HrluSCthgxLOGTKI
	goto/32 :l_QYZwBDkLBeqMQugn_33

	nop

	:l_MupUhZKUJGpXkOda_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_qYYXPdpohJAdeeaD_54

	nop

	:l_thQGKUxsWbULoaAG_55
    move/from16 v21, v4

	goto/32 :l_pMCypQwotKCWIAkr_56

	nop

	:l_YbealaZfiyLWGhkX_31
    move/from16 v1, p1

	goto/32 :l_yhVJXkPwhTVuzZke_32

	nop

	:l_ObKvRIFyLwloQJfh_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_moGfVzkcNrXNHton_9

	nop

	:l_ZDyJWdcuByaFYckk_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_wNzWVlNgQpWvuEIn_41

	nop

	:l_TrRZQmGdHbLpoNsG_6
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
	goto/32 :l_rRzIrkyVWfDSIJAU_7

	nop

	:l_ICCLJDKdvGadpHfn_24
    shr-long/2addr v0, v3

	goto/32 :l_OEWgCaKztsuUOPec_25

	nop

	:l_NIfNKAGqsIWkjIIs_0
	const v0, 4
	goto/32 :l_pQZphPJMOxkAImlO_1

	nop

	:l_moGfVzkcNrXNHton_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_qTjMpSKXtpDEGErK_10

	nop

	:l_QYZwBDkLBeqMQugn_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_MrJRQJhgBOszZnAz_34

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_ThsVHQKocJQWETUN_0

	nop

	:l_yhWbsAMRGnxQyfnf_84
	if-nez v1, :gl_BUuUSSzmAfJnshVE

	goto/32 :cond_6

	:gl_BUuUSSzmAfJnshVE
    .line 134
	goto/32 :l_SyJieIwRrHmsAswS_85

	nop

	:l_RAEFHfTUdarkcxXH_50
	if-nez v0, :gl_onrjjJDWnZBGjMnm

	goto/32 :cond_4

	:gl_onrjjJDWnZBGjMnm
    .line 120
	goto/32 :l_mGCkBKtjrmMhmkep_51

	nop

	:l_oMYPuaOBzlzxqdLw_52
    const/16 v13, 0x400

	goto/32 :l_egerSHDIqVkOkBWk_53

	nop

	:l_KHVntCSsXgsLQyFh_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_XenfVOyjcHCJpJhc_46

	nop

	:l_xDwSvntPJmEudzjp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_lOVYslXxajrxqzVe_7

	nop

	:l_QXtCPDwQALwgMCpR_48
    and-int v13, v2, v3

	goto/32 :l_tXoODXoAedjrkilR_49

	nop

	:l_kknvBhSoHlRBUzdR_17
	if-nez v0, :gl_sQGjUwPoHtIqWVTM

	goto/32 :cond_0

	:gl_sQGjUwPoHtIqWVTM
	goto/32 :l_WwiMvvDNKVkxRqzT_18

	nop

	:l_gYZIvJqBMtyCxuzK_60
    return v22

    .line 126
    :cond_4
	goto/32 :l_aXvLwewvVxfuOvYN_61

	nop

	:l_uMYIcAnxwhUAPzAd_75
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FrgOdCHGTKVDBfjY_76

	nop

	:l_fohghCegkbEHRWgd_67
    move v14, v2

	goto/32 :l_DeWbDkHnqiNLpuNA_68

	nop

	:l_MBXrtVBRUCXeTGzu_2
	add-int v0, v0, v1
	goto/32 :l_NXGDqpNotYTHDUNC_3

	nop

	:l_ehOqOXSwtwfWOkdu_77
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_HCxWQmaMgAGwfCwr_78

	nop

	:l_bbgfelMOcVYPIMEk_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_agTZdczRyVlmPKGE_44

	nop

	:l_aXvLwewvVxfuOvYN_61
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_pszOEkErYJYDikFB_62

	nop

	:l_JYmBItXKNLdbuJQq_58
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_xistwEikreCqbWOI_59

	nop

	:l_hRfSdAbQmHXiKRcg_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QXtCPDwQALwgMCpR_48

	nop

	:l_DeWbDkHnqiNLpuNA_68
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_EOGVyqQSBgTueIKs_69

	nop

	:l_HCxWQmaMgAGwfCwr_78
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_nKMXZMKOEYbqMwGp_79

	nop

	:l_aKIxUdTMsahEYWQd_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_hrCUZNkVnZqPcaYi_35

	nop

	:l_AGbxivUVviNUFNHd_66
    move-object/from16 v1, p0

	goto/32 :l_fohghCegkbEHRWgd_67

	nop

	:l_agTZdczRyVlmPKGE_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_KHVntCSsXgsLQyFh_45

	nop

	:l_pszOEkErYJYDikFB_62
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_AevPUaDcomimJDYW_63

	nop

	:l_mGCkBKtjrmMhmkep_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_oMYPuaOBzlzxqdLw_52

	nop

	:l_BcypXGGYPfCotdkv_80
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_MruyFVpjBjLeuiYz_81

	nop

	:l_xWfcVGXHwTeyEfZM_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_PHIpMyWPlhgxUYUs_29

	nop

	:l_esOtLLRpigciWhzx_42
	if-eq v0, v1, :gl_afPOooJVUyyfWSeN

	goto/32 :cond_1

	:gl_afPOooJVUyyfWSeN
	goto/32 :l_bbgfelMOcVYPIMEk_43

	nop

	:l_lOVYslXxajrxqzVe_7
    move-object/from16 v6, p0

	goto/32 :l_dioesqJlygUPnSGf_8

	nop

	:l_uVaOIVhHULGyLrgR_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_lcXnlUPeFlEGzcwe_25

	nop

	:l_hrCUZNkVnZqPcaYi_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_VMxThZnRxlwBICZq_36

	nop

	:l_XenfVOyjcHCJpJhc_46
	if-eqz v0, :gl_yQVCmjAtexLtOPxr

	goto/32 :cond_4

	:gl_yQVCmjAtexLtOPxr
	goto/32 :l_hRfSdAbQmHXiKRcg_47

	nop

	:l_SxtyOWfzqsnDryct_73
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_FiAdOGZJrypqTUnc_74

	nop

	:l_UdHqxWJpgjTDYTlQ_82
    const-wide/16 v3, 0x0

	goto/32 :l_RlkMQvViPHXEWlKu_83

	nop

	:l_CmfNglUWifnrfJUf_31
    const/16 v2, 0x1e

	goto/32 :l_thGfRQdTpBRNhgbB_32

	nop

	:l_WwiMvvDNKVkxRqzT_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_oEiwOFkTtaBlQBKX_19

	nop

	:l_OQpudNzKIMrogxVb_55
    and-int/2addr v1, v13

	goto/32 :l_wUDZmKcoVSmDaCLq_56

	nop

	:l_dKTWGevLJnEDSknI_64
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_iSHRJJJvkJnfCATF_65

	nop

	:l_asGpqOLmwRFZocaW_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_aKIxUdTMsahEYWQd_34

	nop

	:l_oEiwOFkTtaBlQBKX_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_yyXWDEDAoctDiVhs_20

	nop

	:l_bhpbvatuPzhbQYgp_71
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_DhouBBAEZyWbxysR_72

	nop

	:l_ooneVITbOhTAsPen_86
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_QihUkyYKaZGCHoBL_87

	nop

	:l_otiMQuBDQvAPFynP_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_NrMnvGiDsJkwRFhG_23

	nop

	:l_NrMnvGiDsJkwRFhG_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_uVaOIVhHULGyLrgR_24

	nop

	:l_FrgOdCHGTKVDBfjY_76
    and-int v1, v14, v22

	goto/32 :l_ehOqOXSwtwfWOkdu_77

	nop

	:l_ddkIKRwsqzswifNZ_39
    and-int/2addr v0, v3

	goto/32 :l_PhZoMqNvgGzPZniZ_40

	nop

	:l_EOGVyqQSBgTueIKs_69
    move-wide v2, v10

	goto/32 :l_MSzmCPDiiOCFRQdo_70

	nop

	:l_dQeFhKsBVuFuIOFO_57
	if-gt v1, v0, :gl_DTFUProxKSqmlVEQ

	goto/32 :cond_2

	:gl_DTFUProxKSqmlVEQ
	goto/32 :l_JYmBItXKNLdbuJQq_58

	nop

	:l_AtkjCkcVuuqcsETL_30
    and-long v0, v16, v0

	goto/32 :l_CmfNglUWifnrfJUf_31

	nop

	:l_NXGDqpNotYTHDUNC_3
	rem-int v0, v0, v1
	goto/32 :l_BaaLPPbKeqgztdqB_4

	nop

	:l_dTngHwiKosjeZqUD_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_ddkIKRwsqzswifNZ_39

	nop

	:l_MruyFVpjBjLeuiYz_81
    and-long/2addr v1, v3

	goto/32 :l_UdHqxWJpgjTDYTlQ_82

	nop

	:l_BkInbIoTNtGaBFJV_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_dTngHwiKosjeZqUD_38

	nop

	:l_xMOLhWHTqWoYXreC_16
    cmp-long v0, v0, v13

	goto/32 :l_kknvBhSoHlRBUzdR_17

	nop

	:l_JTZGxaQtQbNuiUya_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_tEgvSGNHLbKlANmH_11

	nop

	:l_VMxThZnRxlwBICZq_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_BkInbIoTNtGaBFJV_37

	nop

	:l_ThsVHQKocJQWETUN_0
	const v0, 29
	goto/32 :l_tqceqWbMLVfIjuOf_1

	nop

	:l_gFRbhMFdbxvoqvsu_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_hTvOcwUwlBxUPZNv_13

	nop

	:l_tXoODXoAedjrkilR_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RAEFHfTUdarkcxXH_50

	nop

	:l_nKMXZMKOEYbqMwGp_79
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_BcypXGGYPfCotdkv_80

	nop

	:l_PHIpMyWPlhgxUYUs_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_AtkjCkcVuuqcsETL_30

	nop

	:l_cfeMudrHBvMmluoH_91
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
	goto/32 :l_mnNCClfUonLxjoWH_92

	nop

	:l_LQeWWXJwPHFJlTDi_26
    const/16 v19, 0x0

	goto/32 :l_wZaskcTZiCIrmGSU_27

	nop

	:l_ANTECDThNagRDbBh_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_xDwSvntPJmEudzjp_6

	nop

	:l_JpHMsGlWdwgrfCbe_41
    const/16 v22, 0x1

	goto/32 :l_esOtLLRpigciWhzx_42

	nop

	:l_pKGzuZGrplTmTOKr_54
    sub-int v13, v2, v20

	goto/32 :l_OQpudNzKIMrogxVb_55

	nop

	:l_DhouBBAEZyWbxysR_72
    move-wide/from16 v4, v23

	goto/32 :l_SxtyOWfzqsnDryct_73

	nop

	:l_lcXnlUPeFlEGzcwe_25
    and-long v0, v16, v0

	goto/32 :l_LQeWWXJwPHFJlTDi_26

	nop

	:l_eOavBJQcwlUWQnFC_15
    const-wide/16 v13, 0x0

	goto/32 :l_xMOLhWHTqWoYXreC_16

	nop

	:l_BaaLPPbKeqgztdqB_4
	if-lez v0, :gl_DwkJybRFDTtQbRza

	goto/32 :aoRFlCpTXdPRduec

	:gl_DwkJybRFDTtQbRza	goto/32 :l_ANTECDThNagRDbBh_5

	nop

	:l_wZaskcTZiCIrmGSU_27
    shr-long v0, v0, v19

	goto/32 :l_xWfcVGXHwTeyEfZM_28

	nop

	:l_RlkMQvViPHXEWlKu_83
    cmp-long v1, v1, v3

	goto/32 :l_yhWbsAMRGnxQyfnf_84

	nop

	:l_tqceqWbMLVfIjuOf_1
	const v1, 10
	goto/32 :l_MBXrtVBRUCXeTGzu_2

	nop

	:l_iSHRJJJvkJnfCATF_65
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_AGbxivUVviNUFNHd_66

	nop

	:l_GCBTXWJuHvlmzTkw_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_otiMQuBDQvAPFynP_22

	nop

	:l_EYYOfwmhSPxFeHNb_94
	goto/32 :vtJucFKnxkCtRQNL
	:l_hTvOcwUwlBxUPZNv_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_FtRsIocsSLdHuasZ_14

	nop

	:l_wUDZmKcoVSmDaCLq_56
    shr-int/lit8 v0, v0, 0x1

	goto/32 :l_dQeFhKsBVuFuIOFO_57

	nop

	:l_QihUkyYKaZGCHoBL_87
	if-eqz v1, :gl_EQYaJCPvzuoRuPDZ

	goto/32 :cond_5

	:gl_EQYaJCPvzuoRuPDZ
	goto/32 :l_jsHxiMivkzzsAtNg_88

	nop

	:l_MSzmCPDiiOCFRQdo_70
    move/from16 v25, v4

	goto/32 :l_bhpbvatuPzhbQYgp_71

	nop

	:l_xistwEikreCqbWOI_59
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_gYZIvJqBMtyCxuzK_60

	nop

	:l_PhZoMqNvgGzPZniZ_40
    and-int v1, v20, v3

	goto/32 :l_JpHMsGlWdwgrfCbe_41

	nop

	:l_WMUNouGFBuiJWDGR_93
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_EYYOfwmhSPxFeHNb_94

	nop

	:l_SyJieIwRrHmsAswS_85
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_ooneVITbOhTAsPen_86

	nop

	:l_FtRsIocsSLdHuasZ_14
    and-long/2addr v0, v10

	goto/32 :l_eOavBJQcwlUWQnFC_15

	nop

	:l_dioesqJlygUPnSGf_8
    move-object/from16 v7, p1

	goto/32 :l_asVCAdfIUxbgxwfm_9

	nop

	:l_thGfRQdTpBRNhgbB_32
    shr-long/2addr v0, v2

	goto/32 :l_asGpqOLmwRFZocaW_33

	nop

	:l_egerSHDIqVkOkBWk_53
	if-ge v0, v13, :gl_BcKMqpmVbwlRfSBu

	goto/32 :cond_3

	:gl_BcKMqpmVbwlRfSBu
	goto/32 :l_pKGzuZGrplTmTOKr_54

	nop

	:l_yyXWDEDAoctDiVhs_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_GCBTXWJuHvlmzTkw_21

	nop

	:l_tEgvSGNHLbKlANmH_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_gFRbhMFdbxvoqvsu_12

	nop

	:l_FiAdOGZJrypqTUnc_74
	if-nez v0, :gl_ydKCGoBgPIDpzgdd

	goto/32 :cond_7

	:gl_ydKCGoBgPIDpzgdd
    .line 129
	goto/32 :l_uMYIcAnxwhUAPzAd_75

	nop

	:l_mnNCClfUonLxjoWH_92
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_WMUNouGFBuiJWDGR_93

	nop

	:l_AevPUaDcomimJDYW_63
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dKTWGevLJnEDSknI_64

	nop

	:l_asVCAdfIUxbgxwfm_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JTZGxaQtQbNuiUya_10

	nop

	:l_jsHxiMivkzzsAtNg_88
    goto :goto_3

    :cond_5
	goto/32 :l_qAVpJACeOPmtPxqp_89

	nop

	:l_hSuKmTcxnVginbvZ_90
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_cfeMudrHBvMmluoH_91

	nop

	:l_qAVpJACeOPmtPxqp_89
    move-object v0, v1

	goto/32 :l_hSuKmTcxnVginbvZ_90

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_NExfVLlPBSLvKAgS_0

	nop

	:l_dXyKAfOrCkhccwAC_34
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_yUZpeSVZFAqVTBdy_35

	nop

	:l_NExfVLlPBSLvKAgS_0
	const v0, 10
	goto/32 :l_IGyqIysooGDSewzk_1

	nop

	:l_aKKRnJZFqcqEMCEa_33
    return v10

	:after_last_instruction

	goto/32 :l_dXyKAfOrCkhccwAC_34

	nop

	:l_VkhmCVEJdcGXEDfU_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_dHHRimxvAdMeJGRQ_26

	nop

	:l_yUZpeSVZFAqVTBdy_35
	goto/32 :VDfZphZqrOxGcqyr
	:l_GltaaGYczExdZGFS_28
    move-wide v2, v8

	goto/32 :l_VxpIsuYStdNNbqkC_29

	nop

	:l_BjqydIAYINkQNJaD_23
    const/4 v3, 0x0

	goto/32 :l_NPdrRWcsJMBoYRuW_24

	nop

	:l_uPMxtDYZxtTTCzCH_2
	add-int v0, v0, v1
	goto/32 :l_ezsVNyyjKbXTlbJg_3

	nop

	:l_YVrpvuRivKxPThgz_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_onSYlFdPSzKnbxny_12

	nop

	:l_gEKGcfZigvDcDgYY_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_dHEYqRSBFKIENBjn_10

	nop

	:l_NIKZIXodfWDTuaOE_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_cPVdJqYdvsJXpCBU_20

	nop

	:l_dlXBSmSMzZWEPbTS_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_gEKGcfZigvDcDgYY_9

	nop

	:l_dHEYqRSBFKIENBjn_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_YVrpvuRivKxPThgz_11

	nop

	:l_CfJnUhsQmWONStcD_22
	if-nez v5, :gl_naGUrSGdFffIrEqN

	goto/32 :cond_1

	:gl_naGUrSGdFffIrEqN
	goto/32 :l_BjqydIAYINkQNJaD_23

	nop

	:l_VxpIsuYStdNNbqkC_29
    move-wide v4, v11

	goto/32 :l_TrouiyafdYECcvdB_30

	nop

	:l_ezsVNyyjKbXTlbJg_3
	rem-int v0, v0, v1
	goto/32 :l_XepvGmVNPaWJpAfO_4

	nop

	:l_xqbNxNHPUFCWplDi_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_aKKRnJZFqcqEMCEa_33

	nop

	:l_NPdrRWcsJMBoYRuW_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_VkhmCVEJdcGXEDfU_25

	nop

	:l_YMftpVXIAkVLGKAJ_17
	if-nez v5, :gl_lhwpohngbtggTSbC

	goto/32 :cond_0

	:gl_lhwpohngbtggTSbC
	goto/32 :l_mMutWZrjOvNTrXOE_18

	nop

	:l_onSYlFdPSzKnbxny_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_KPQLVkBjzuMclCaC_13

	nop

	:l_yksVciOybefsgRzm_14
    const-wide/16 v12, 0x0

	goto/32 :l_KPYMvhSFrynQihGY_15

	nop

	:l_JESvhZAJRedvbvDn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_nHeAOROHaMGssdRZ_7

	nop

	:l_TrouiyafdYECcvdB_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_uvkjlpACTncSCFjD_31

	nop

	:l_cPVdJqYdvsJXpCBU_20
    and-long/2addr v14, v0

	goto/32 :l_rrvyfIVsfSLXlGCA_21

	nop

	:l_KPQLVkBjzuMclCaC_13
    and-long v10, v0, v3

	goto/32 :l_yksVciOybefsgRzm_14

	nop

	:l_KPYMvhSFrynQihGY_15
    cmp-long v5, v10, v12

	goto/32 :l_qABqFTrSxDqzvHeF_16

	nop

	:l_aptybtdTYIulggap_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_JESvhZAJRedvbvDn_6

	nop

	:l_mMutWZrjOvNTrXOE_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_NIKZIXodfWDTuaOE_19

	nop

	:l_rrvyfIVsfSLXlGCA_21
    cmp-long v5, v14, v12

	goto/32 :l_CfJnUhsQmWONStcD_22

	nop

	:l_XepvGmVNPaWJpAfO_4
	if-lez v0, :gl_ziRlYotAdNFYMIUi

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_ziRlYotAdNFYMIUi	goto/32 :l_aptybtdTYIulggap_5

	nop

	:l_uvkjlpACTncSCFjD_31
	if-eqz v0, :gl_RprziKTvzshQhVwS

	goto/32 :cond_2

	:gl_RprziKTvzshQhVwS
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_xqbNxNHPUFCWplDi_32

	nop

	:l_qABqFTrSxDqzvHeF_16
    const/4 v10, 0x1

	goto/32 :l_YMftpVXIAkVLGKAJ_17

	nop

	:l_nHeAOROHaMGssdRZ_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_dlXBSmSMzZWEPbTS_8

	nop

	:l_udphWESmkduNdlBt_27
    move-object v1, v6

	goto/32 :l_GltaaGYczExdZGFS_28

	nop

	:l_dHHRimxvAdMeJGRQ_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_udphWESmkduNdlBt_27

	nop

	:l_IGyqIysooGDSewzk_1
	const v1, 19
	goto/32 :l_uPMxtDYZxtTTCzCH_2

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_jYItQdQBrsmnuMVR_0

	nop

	:l_jXaaAWabrsgKgXxf_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_noGmFtuWglASRMYg_16

	nop

	:l_eiXhraWXDToRhOIr_17
    const/16 v7, 0x1e

	goto/32 :l_OWRZnyjauMRCvMIS_18

	nop

	:l_vrEqqkXUHMJoEiza_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_dyZQjmnKqRpTtbMJ_7

	nop

	:l_GrdaULvFGWNbiHJU_12
    const/4 v6, 0x0

	goto/32 :l_HiRiCIowKQfAonfg_13

	nop

	:l_dyZQjmnKqRpTtbMJ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_AqFVxljBMWlViGnl_8

	nop

	:l_noGmFtuWglASRMYg_16
    and-long/2addr v5, v1

	goto/32 :l_eiXhraWXDToRhOIr_17

	nop

	:l_KsUBcoVzBKHPgWEq_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_feLbEXJzsSPBfMJj_21

	nop

	:l_mnyHYIYPiUVTYRjq_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_KsUBcoVzBKHPgWEq_20

	nop

	:l_NkBRAlTIWpxkinXX_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_RyVXMnEoRJiVXnoW_25

	nop

	:l_feLbEXJzsSPBfMJj_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_tOreQvduGWqDwjht_22

	nop

	:l_alInnDCrJzINWpjV_1
	const v1, 16
	goto/32 :l_aYkZywPAUNSWyGTr_2

	nop

	:l_csoYAldGsMureDAa_11
    and-long/2addr v4, v1

	goto/32 :l_GrdaULvFGWNbiHJU_12

	nop

	:l_OWRZnyjauMRCvMIS_18
    shr-long/2addr v5, v7

	goto/32 :l_mnyHYIYPiUVTYRjq_19

	nop

	:l_gsSaNWqxsOImGdNe_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_jXaaAWabrsgKgXxf_15

	nop

	:l_jYItQdQBrsmnuMVR_0
	const v0, 11
	goto/32 :l_alInnDCrJzINWpjV_1

	nop

	:l_AqFVxljBMWlViGnl_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_xFZdeyRSlDlHjdEv_9

	nop

	:l_WBhySvikAhyCQbjD_3
	rem-int v0, v0, v1
	goto/32 :l_sxAkaNUUtqmoqBXl_4

	nop

	:l_sxAkaNUUtqmoqBXl_4
	if-lez v0, :gl_DObRmNyUebrodVFq

	goto/32 :oNoQejvuOetwYaWE

	:gl_DObRmNyUebrodVFq	goto/32 :l_LUZCNPRqfmaEiVOg_5

	nop

	:l_lRlOaUpLKXeqQFpf_26
    return v0

	:after_last_instruction

	goto/32 :l_zUEklmjvVnDVyRVu_27

	nop

	:l_zUEklmjvVnDVyRVu_27
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_QuRzXLeycQfEAvur_28

	nop

	:l_ieeUMfivAubAQsKy_23
    sub-int v9, v7, v6

	goto/32 :l_NkBRAlTIWpxkinXX_24

	nop

	:l_QuRzXLeycQfEAvur_28
	goto/32 :MtrRGjrItgjpXgxL
	:l_RyVXMnEoRJiVXnoW_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_lRlOaUpLKXeqQFpf_26

	nop

	:l_zjLwWXZUEEZqTVrx_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_csoYAldGsMureDAa_11

	nop

	:l_HiRiCIowKQfAonfg_13
    shr-long/2addr v4, v6

	goto/32 :l_gsSaNWqxsOImGdNe_14

	nop

	:l_tOreQvduGWqDwjht_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_ieeUMfivAubAQsKy_23

	nop

	:l_xFZdeyRSlDlHjdEv_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_zjLwWXZUEEZqTVrx_10

	nop

	:l_LUZCNPRqfmaEiVOg_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_vrEqqkXUHMJoEiza_6

	nop

	:l_aYkZywPAUNSWyGTr_2
	add-int v0, v0, v1
	goto/32 :l_WBhySvikAhyCQbjD_3

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_kRNvqURAnrkwQpaW_0

	nop

	:l_kRNvqURAnrkwQpaW_0
	const v0, 10
	goto/32 :l_dYZJisoYsMrDYwja_1

	nop

	:l_cbaToxcuQkyaoNVq_2
	add-int v0, v0, v1
	goto/32 :l_sUSYIgqomBlegYLl_3

	nop

	:l_XaNAruLwDCWVyAzI_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_JXXdItCdXjJCvEph_8

	nop

	:l_bIrJgckfMoevgEWU_14
    goto :goto_0

    :cond_0
	goto/32 :l_XpBKxReOMJwtzQUP_15

	nop

	:l_JXXdItCdXjJCvEph_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_nWoUAjLfMLCNAzER_9

	nop

	:l_XpBKxReOMJwtzQUP_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cdrOOZIxELhtanEq_16

	nop

	:l_pkCMDwzEgxHuwgfW_10
    const-wide/16 v2, 0x0

	goto/32 :l_hYsPQTaohkpSrjUD_11

	nop

	:l_ujCwtslyiaCgSqcu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_XaNAruLwDCWVyAzI_7

	nop

	:l_hGhHdbnguAGeMBFh_12
	if-nez v0, :gl_YvqUYlLpydCHUloJ

	goto/32 :cond_0

	:gl_YvqUYlLpydCHUloJ
	goto/32 :l_aCAvSLYsTXruPqsr_13

	nop

	:l_fcyVnRyuOduzgUVT_17
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_joHNbnuBlmpFuzLp_18

	nop

	:l_joHNbnuBlmpFuzLp_18
	goto/32 :OtymNuqTOJLEVdxn
	:l_dYZJisoYsMrDYwja_1
	const v1, 7
	goto/32 :l_cbaToxcuQkyaoNVq_2

	nop

	:l_YQxyjsoOAYLgnHNL_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_ujCwtslyiaCgSqcu_6

	nop

	:l_nWoUAjLfMLCNAzER_9
    and-long/2addr v0, v2

	goto/32 :l_pkCMDwzEgxHuwgfW_10

	nop

	:l_cdrOOZIxELhtanEq_16
    return v0

	:after_last_instruction

	goto/32 :l_fcyVnRyuOduzgUVT_17

	nop

	:l_aCAvSLYsTXruPqsr_13
    const/4 v0, 0x1

	goto/32 :l_bIrJgckfMoevgEWU_14

	nop

	:l_tTgxvEDCdzumsHOL_4
	if-lez v0, :gl_EYTHYvIUCJaZBUKU

	goto/32 :uHzBTBUEwFQotrsk

	:gl_EYTHYvIUCJaZBUKU	goto/32 :l_YQxyjsoOAYLgnHNL_5

	nop

	:l_sUSYIgqomBlegYLl_3
	rem-int v0, v0, v1
	goto/32 :l_tTgxvEDCdzumsHOL_4

	nop

	:l_hYsPQTaohkpSrjUD_11
    cmp-long v0, v0, v2

	goto/32 :l_hGhHdbnguAGeMBFh_12

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_LMGTSRrdOHDbBqYl_0

	nop

	:l_tIefOdSebqanqOtp_11
    and-long/2addr v4, v1

	goto/32 :l_WqqOjUhvhYJEKCuM_12

	nop

	:l_DybyoIJmkIKeaucN_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_IIySKpRqohTCjAzR_6

	nop

	:l_HpnHpmaftQpPBMnH_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_ZJVJoqlZWkWmEUvh_22

	nop

	:l_JOVyuYXRRdVOXRBv_13
    shr-long/2addr v4, v6

	goto/32 :l_aZOPkOtcwBxtWSYX_14

	nop

	:l_NlFDBufIywjUNHnL_18
    shr-long/2addr v7, v5

	goto/32 :l_AixMrRyczqUQEZVG_19

	nop

	:l_gCeJhLPPMVIDAXOh_17
    const/16 v5, 0x1e

	goto/32 :l_NlFDBufIywjUNHnL_18

	nop

	:l_RIAoxCiwEIwzQKyF_16
    and-long/2addr v7, v1

	goto/32 :l_gCeJhLPPMVIDAXOh_17

	nop

	:l_AixMrRyczqUQEZVG_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_TulfALPajSwlfFsC_20

	nop

	:l_bjgIKyZNTryOISJu_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_tumZWDUCNiwcdDJF_10

	nop

	:l_WqqOjUhvhYJEKCuM_12
    const/4 v6, 0x0

	goto/32 :l_JOVyuYXRRdVOXRBv_13

	nop

	:l_LMGTSRrdOHDbBqYl_0
	const v0, 2
	goto/32 :l_SeWDkVhfrPlnhqXV_1

	nop

	:l_TFhZXUBMtKAhZjPj_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_KLABktKSqQalHBkO_8

	nop

	:l_SeWDkVhfrPlnhqXV_1
	const v1, 13
	goto/32 :l_UpzTBWVFtztWxdLY_2

	nop

	:l_ZZzGmTmNRvLjbZRQ_27
	goto/32 :dTYotDJerUhqLcVz
	:l_zVLSjUgWSrlRkcYE_24
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
	goto/32 :l_QvMByOiToHVjrSgj_25

	nop

	:l_IIySKpRqohTCjAzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_TFhZXUBMtKAhZjPj_7

	nop

	:l_tumZWDUCNiwcdDJF_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_tIefOdSebqanqOtp_11

	nop

	:l_TulfALPajSwlfFsC_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_HpnHpmaftQpPBMnH_21

	nop

	:l_axObsFlmIPmcTRVy_23
	if-eq v7, v8, :gl_xOZsztcAGWSzoywK

	goto/32 :cond_0

	:gl_xOZsztcAGWSzoywK
	goto/32 :l_zVLSjUgWSrlRkcYE_24

	nop

	:l_aZOPkOtcwBxtWSYX_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_PvbyNForMMLTEcwM_15

	nop

	:l_QvMByOiToHVjrSgj_25
    return v6

	:after_last_instruction

	goto/32 :l_KeVDGnyGsjrtWBiK_26

	nop

	:l_KeVDGnyGsjrtWBiK_26
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_ZZzGmTmNRvLjbZRQ_27

	nop

	:l_IQVweBEWGkKiTjEs_4
	if-lez v0, :gl_dYKXajzpLoiuuOna

	goto/32 :UrPXtUALiTGTCPyX

	:gl_dYKXajzpLoiuuOna	goto/32 :l_DybyoIJmkIKeaucN_5

	nop

	:l_KLABktKSqQalHBkO_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_bjgIKyZNTryOISJu_9

	nop

	:l_ZJVJoqlZWkWmEUvh_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_axObsFlmIPmcTRVy_23

	nop

	:l_PvbyNForMMLTEcwM_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_RIAoxCiwEIwzQKyF_16

	nop

	:l_UpzTBWVFtztWxdLY_2
	add-int v0, v0, v1
	goto/32 :l_yeaHpCGsbZISFFAx_3

	nop

	:l_yeaHpCGsbZISFFAx_3
	rem-int v0, v0, v1
	goto/32 :l_IQVweBEWGkKiTjEs_4

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 14

	goto/32 :l_CBSzYiqEzTKphUlh_0

	nop

	:l_GrNBgUXLLkVbCybd_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_ZRbSpOFvtJYPmgjx_12

	nop

	:l_RuoHcnvNMrZUyHVr_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_fCyfyxUzrCwndvZb_25

	nop

	:l_tGYHBDwyDsgMViRw_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_xOLrocSKKxKYwKWK_8

	nop

	:l_jHDcfrZAIFNLlPFc_41
    move-object v1, v0

	goto/32 :l_ciEVLrRNxXGqFQsA_42

	nop

	:l_ciEVLrRNxXGqFQsA_42
    check-cast v1, Ljava/util/List;

	goto/32 :l_KBmZqKYmoLbHWyLb_43

	nop

	:l_dpuPaxNWAeLqtDPs_32
    and-int/2addr v11, v10

	goto/32 :l_lkAGoKfFkRckrUaF_33

	nop

	:l_duEtyEjesLnCjzEQ_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_teHIftVbkGvnKzbI_6

	nop

	:l_lkAGoKfFkRckrUaF_33
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_wpmMrDxLtNOAGujE_34

	nop

	:l_xOLrocSKKxKYwKWK_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_URkhfjbeXcHmttVG_9

	nop

	:l_yGGYdHhpnOHvLgiL_14
    and-long/2addr v5, v2

	goto/32 :l_probXGUXkOrJqxlm_15

	nop

	:l_crUcYizKtDkNbhlc_21
    shr-long/2addr v6, v8

	goto/32 :l_siGUJBKguAIpWMfe_22

	nop

	:l_FaDGLScyzehrgNmM_39
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_bXTJoeQrYslPINKq_40

	nop

	:l_ZRbSpOFvtJYPmgjx_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_viMkDQypkxAQloTp_13

	nop

	:l_URkhfjbeXcHmttVG_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_wFZDRAfioBqnWGnZ_10

	nop

	:l_TwQybcDdAxAuqxvY_4
	if-lez v0, :gl_nYfGCnQrQnlnMSIV

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_nYfGCnQrQnlnMSIV	goto/32 :l_duEtyEjesLnCjzEQ_5

	nop

	:l_QncQnhrcWNlOSwPg_31
    iget-object v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dpuPaxNWAeLqtDPs_32

	nop

	:l_taqdFrdPhZnneIjO_28
    and-int v12, v10, v11

	goto/32 :l_nVeKgUJLUGdnykDI_29

	nop

	:l_fCyfyxUzrCwndvZb_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_umhglkfwxmmzsuUj_26

	nop

	:l_umhglkfwxmmzsuUj_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_OJwmRQYATgfRqFXd_27

	nop

	:l_lzIBkZhhKFVVvoda_20
    const/16 v8, 0x1e

	goto/32 :l_crUcYizKtDkNbhlc_21

	nop

	:l_jHhCtupTimldOoqU_3
	rem-int v0, v0, v1
	goto/32 :l_TwQybcDdAxAuqxvY_4

	nop

	:l_ESngKpoxlHomugxT_35
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_ODEHDVusRYqvIbon_36

	nop

	:l_cCnPCTuKYgXOvWmI_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_RuoHcnvNMrZUyHVr_24

	nop

	:l_FwdomohAEyrGhqRr_1
	const v1, 7
	goto/32 :l_KvGaiKCiqEwDbIJP_2

	nop

	:l_wFZDRAfioBqnWGnZ_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_GrNBgUXLLkVbCybd_11

	nop

	:l_patyHHSpXpskFuzf_30
	if-ne v12, v13, :gl_kIrtVwRojMmZfyIY

	goto/32 :cond_1

	:gl_kIrtVwRojMmZfyIY
    .line 251
	goto/32 :l_QncQnhrcWNlOSwPg_31

	nop

	:l_siGUJBKguAIpWMfe_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_cCnPCTuKYgXOvWmI_23

	nop

	:l_KBmZqKYmoLbHWyLb_43
    return-object v1

	:after_last_instruction

	goto/32 :l_dDaPHOuCmMXZlHMk_44

	nop

	:l_KvGaiKCiqEwDbIJP_2
	add-int v0, v0, v1
	goto/32 :l_jHhCtupTimldOoqU_3

	nop

	:l_ODEHDVusRYqvIbon_36
	if-eqz v12, :gl_mjGZuwhAeTkTopuO

	goto/32 :cond_0

	:gl_mjGZuwhAeTkTopuO
	goto/32 :l_AhJNnQrIqZzQzjEx_37

	nop

	:l_XhmhXlqREkDJHPKq_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_qTfsFqKJyRYJusVw_19

	nop

	:l_uVTybxAEeuEVPmAv_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_XhmhXlqREkDJHPKq_18

	nop

	:l_viMkDQypkxAQloTp_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_yGGYdHhpnOHvLgiL_14

	nop

	:l_CBSzYiqEzTKphUlh_0
	const v0, 10
	goto/32 :l_FwdomohAEyrGhqRr_1

	nop

	:l_teHIftVbkGvnKzbI_6
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
	goto/32 :l_tGYHBDwyDsgMViRw_7

	nop

	:l_OJwmRQYATgfRqFXd_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_taqdFrdPhZnneIjO_28

	nop

	:l_dDaPHOuCmMXZlHMk_44
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_OwQeYstFBOScQsyp_45

	nop

	:l_CFCNAkSFHemTHEzx_38
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_FaDGLScyzehrgNmM_39

	nop

	:l_yewevoyNLvXbNcTr_16
    shr-long/2addr v5, v7

	goto/32 :l_uVTybxAEeuEVPmAv_17

	nop

	:l_OwQeYstFBOScQsyp_45
	goto/32 :YXazTxKXDNPJkbYv
	:l_bXTJoeQrYslPINKq_40
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
	goto/32 :l_jHDcfrZAIFNLlPFc_41

	nop

	:l_probXGUXkOrJqxlm_15
    const/4 v7, 0x0

	goto/32 :l_yewevoyNLvXbNcTr_16

	nop

	:l_qTfsFqKJyRYJusVw_19
    and-long/2addr v6, v2

	goto/32 :l_lzIBkZhhKFVVvoda_20

	nop

	:l_AhJNnQrIqZzQzjEx_37
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_CFCNAkSFHemTHEzx_38

	nop

	:l_nVeKgUJLUGdnykDI_29
    and-int v13, v8, v11

	goto/32 :l_patyHHSpXpskFuzf_30

	nop

	:l_wpmMrDxLtNOAGujE_34
	if-nez v11, :gl_tzCqcNnaYpfEHMZx

	goto/32 :cond_0

	:gl_tzCqcNnaYpfEHMZx
	goto/32 :l_ESngKpoxlHomugxT_35

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_zugyRxIxlFmygHQN_0

	nop

	:l_kZksrOwrFurFJDVu_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_QzwfiGKOtxnMOrIJ_8

	nop

	:l_iOToYAHEziUDTLmu_11
	goto/32 :OGdHxtCfSzkYxiTt
	:l_zugyRxIxlFmygHQN_0
	const v0, 26
	goto/32 :l_rnUdZPgSlRIDUtSK_1

	nop

	:l_rnUdZPgSlRIDUtSK_1
	const v1, 1
	goto/32 :l_JPuyhSLPeCbLysIL_2

	nop

	:l_UksilocnKHjGRQPz_3
	rem-int v0, v0, v1
	goto/32 :l_nosqymwQYzaMSxHM_4

	nop

	:l_nosqymwQYzaMSxHM_4
	if-lez v0, :gl_bwCupfGfCBqrFnEd

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_bwCupfGfCBqrFnEd	goto/32 :l_CoXzQHWLPuEulAbA_5

	nop

	:l_CoXzQHWLPuEulAbA_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_hIyfYdDPfnFrvaEZ_6

	nop

	:l_hIyfYdDPfnFrvaEZ_6
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
	goto/32 :l_kZksrOwrFurFJDVu_7

	nop

	:l_QzwfiGKOtxnMOrIJ_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_eyfuEwlzYeiStZLs_9

	nop

	:l_NfxidnbNRIUHnhsA_10
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_iOToYAHEziUDTLmu_11

	nop

	:l_JPuyhSLPeCbLysIL_2
	add-int v0, v0, v1
	goto/32 :l_UksilocnKHjGRQPz_3

	nop

	:l_eyfuEwlzYeiStZLs_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NfxidnbNRIUHnhsA_10

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 25

	goto/32 :l_OwGdPYBbfHfKIPlp_0

	nop

	:l_eUyjTbsVgscNHwzu_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_vyBrCbECzBTPaDqr_9

	nop

	:l_XdmhOzOiYyQqpMQu_51
    move/from16 v21, v8

	goto/32 :l_shAvKoiOIahNAfYf_52

	nop

	:l_twhrxnDixQPdEMYQ_54
	if-nez v0, :gl_RRgnycPNRwRLBnWa

	goto/32 :cond_4

	:gl_RRgnycPNRwRLBnWa
	goto/32 :l_wKWBBlJxeEigGIoY_55

	nop

	:l_eDeaGHGRqGISaYQs_86
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
	goto/32 :l_GSQMPzGhmbCqscnG_87

	nop

	:l_zWJwQrTtbatsUhkC_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_FCGxcdkxYrBoeXHf_36

	nop

	:l_RYmUoFPHQjJzytHQ_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_tUZebyWbMSnsrvmF_33

	nop

	:l_ARxLscvrJgGfpOyq_7
    move-object/from16 v6, p0

	goto/32 :l_eUyjTbsVgscNHwzu_8

	nop

	:l_pIEescQOYnlvaXtj_24
    and-long/2addr v0, v13

	goto/32 :l_YzTVfqJjFysvwpOv_25

	nop

	:l_plWMlcQbsnunGCjf_69
    move/from16 v24, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v23, "head$iv":I
    .local v24, "tail$iv":I
	goto/32 :l_OuRYLigughseYhog_70

	nop

	:l_BsCcRLLgXwpPFJMq_91
	goto/32 :MKiJENIIZgyiWuKJ
	:l_xSXGyGxQTMSSvaVn_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_wLPXkBLRGbMAqxin_28

	nop

	:l_JBFNxEkDEKQCaxsm_68
    move/from16 v23, v4

	goto/32 :l_plWMlcQbsnunGCjf_69

	nop

	:l_OwGdPYBbfHfKIPlp_0
	const v0, 31
	goto/32 :l_NXgBnOxvUWppLXtK_1

	nop

	:l_ljkrQjQxlgkslCWU_56
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_rXemhHCzgBdMSoCZ_57

	nop

	:l_pYfYriKgXiOPmzEH_78
    return-object v22

    .line 187
    :cond_5
	goto/32 :l_uEhisLNlHDdkIASM_79

	nop

	:l_PmimOEfWlXWXdEEY_49
	if-nez v0, :gl_OyYjmENRzGIxMqCz

	goto/32 :cond_2

	:gl_OyYjmENRzGIxMqCz
	goto/32 :l_NeLXPPgoLYHAGjYS_50

	nop

	:l_yOCLharEwSHoTdcL_81
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_gEJCbhfpXxDFPjZp_82

	nop

	:l_shAvKoiOIahNAfYf_52
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_ohLoaEuhiIWUNWWO_53

	nop

	:l_qPTMRjTETZIxknLA_83
	if-eqz v1, :gl_XhGfHfUuhzlnASJB

	goto/32 :cond_6

	:gl_XhGfHfUuhzlnASJB
	goto/32 :l_ikvFBxkYCqkhtjhC_84

	nop

	:l_zagKcOtBefBoYLNO_13
    and-long/2addr v0, v9

	goto/32 :l_PpFuroCUdTiYSyTe_14

	nop

	:l_bUELBOGWPyHATYdJ_77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_pYfYriKgXiOPmzEH_78

	nop

	:l_XvJojjOQBFOHuAEo_16
	if-nez v0, :gl_UUCmuFrrVMsBKfXZ

	goto/32 :cond_0

	:gl_UUCmuFrrVMsBKfXZ
	goto/32 :l_ovdhqMftyJuXPjbY_17

	nop

	:l_bjnswjCLePQUsnRN_43
    return-object v7

    .line 169
    :cond_1
	goto/32 :l_UKIeRaPLyiuHiSLH_44

	nop

	:l_xsrBUzLjyBnbQRDi_48
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_PmimOEfWlXWXdEEY_49

	nop

	:l_ykCAzJBLpznJlVDq_62
    move v7, v1

    .end local v1    # "newHead":I
    .local v7, "newHead":I
	goto/32 :l_HmxnzUNWfavnCCBj_63

	nop

	:l_WKmWxjIBDsymcTAQ_76
    const/4 v2, 0x0

	goto/32 :l_bUELBOGWPyHATYdJ_77

	nop

	:l_uEhisLNlHDdkIASM_79
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_XHCjWdJRApwvCToE_80

	nop

	:l_XnijvTFBuZuXqgJY_74
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_GqrFzZuxWfzlTrIh_75

	nop

	:l_vcqTSAeELVYHWKWv_66
    move v8, v2

    .end local v2    # "head":I
    .end local v3    # "element":Ljava/lang/Object;
    .local v8, "head":I
    .local v21, "$i$f$loop":I
    .local v22, "element":Ljava/lang/Object;
	goto/32 :l_eIyKPvuCKgmeDhSw_67

	nop

	:l_GqrFzZuxWfzlTrIh_75
    and-int/2addr v1, v8

	goto/32 :l_WKmWxjIBDsymcTAQ_76

	nop

	:l_ikvFBxkYCqkhtjhC_84
    return-object v22

    :cond_6
	goto/32 :l_bxnFfYVwXLhscMTU_85

	nop

	:l_NeLXPPgoLYHAGjYS_50
    return-object v7

    .line 174
    :cond_2
	goto/32 :l_XdmhOzOiYyQqpMQu_51

	nop

	:l_GSQMPzGhmbCqscnG_87
    move-object/from16 v7, v18

	goto/32 :l_IiYLAibNEjJuKfDr_88

	nop

	:l_XHCjWdJRApwvCToE_80
	if-nez v0, :gl_KASUreKpWBcKaTiL

	goto/32 :cond_7

	:gl_KASUreKpWBcKaTiL
    .line 189
	goto/32 :l_yOCLharEwSHoTdcL_81

	nop

	:l_UKIeRaPLyiuHiSLH_44
    iget-object v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rbxyvUvioSzKRNWI_45

	nop

	:l_OfpgWbGfZcSGRPZY_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_aDFgxVRucOjWZBue_20

	nop

	:l_ovdhqMftyJuXPjbY_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yUgtkWvWDzHZIRpE_18

	nop

	:l_WpELBCsqmGdGdTwF_40
    move-object/from16 v18, v7

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v18, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_SauIjgatnQqBJYgJ_41

	nop

	:l_sGoFvTQONamYyZzT_46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 170
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_xcwnGDJmsHEiitop_47

	nop

	:l_diwrDQNKfcrCQwPu_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_zagKcOtBefBoYLNO_13

	nop

	:l_OuRYLigughseYhog_70
    move-wide/from16 v4, v19

	goto/32 :l_GHumXtcuzBZfLkYq_71

	nop

	:l_inhNNWxTWHbnDQSG_15
    cmp-long v0, v0, v2

	goto/32 :l_XvJojjOQBFOHuAEo_16

	nop

	:l_IiYLAibNEjJuKfDr_88
    move/from16 v8, v21

	goto/32 :l_PdcXOLZoAopEANoH_89

	nop

	:l_zJgpPRPzQfiXgYzF_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_xFplsAHfNIFTUcPU_38

	nop

	:l_xcwnGDJmsHEiitop_47
	if-eqz v3, :gl_vXHNduJwmHledevY

	goto/32 :cond_3

	:gl_vXHNduJwmHledevY
    .line 172
	goto/32 :l_xsrBUzLjyBnbQRDi_48

	nop

	:l_BnfSxbMQGvfBGHXr_4
	if-lez v0, :gl_qtUDeqeZeiXDARYL

	goto/32 :uQAPwmOoaBOXFtek

	:gl_qtUDeqeZeiXDARYL	goto/32 :l_QbYpRIYlQDSSltsW_5

	nop

	:l_PdcXOLZoAopEANoH_89
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_DhUWeJdnCKUaicnZ_90

	nop

	:l_xFplsAHfNIFTUcPU_38
    and-int v1, v16, v0

	goto/32 :l_ldwcPGdoNiFWMbOm_39

	nop

	:l_vyBrCbECzBTPaDqr_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_IlNknXRAjAQQulej_10

	nop

	:l_JQbuAtXGuqZaGqZt_61
    invoke-virtual {v7, v9, v10, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v19

	goto/32 :l_ykCAzJBLpznJlVDq_62

	nop

	:l_kViYdfBIBBdoltDK_64
    move-object/from16 v22, v3

	goto/32 :l_NeeAuVhcQlJNibnj_65

	nop

	:l_NeeAuVhcQlJNibnj_65
    move/from16 v21, v8

	goto/32 :l_vcqTSAeELVYHWKWv_66

	nop

	:l_DhUWeJdnCKUaicnZ_90
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_BsCcRLLgXwpPFJMq_91

	nop

	:l_PpFuroCUdTiYSyTe_14
    const-wide/16 v2, 0x0

	goto/32 :l_inhNNWxTWHbnDQSG_15

	nop

	:l_QbYpRIYlQDSSltsW_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_sZNfkFXAGiQmcmrC_6

	nop

	:l_yUgtkWvWDzHZIRpE_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_OfpgWbGfZcSGRPZY_19

	nop

	:l_hwMwQslzIDubrAaq_3
	rem-int v0, v0, v1
	goto/32 :l_BnfSxbMQGvfBGHXr_4

	nop

	:l_MisLjcDiKkHelQBp_42
	if-eq v1, v3, :gl_TkdTStLULxQOXyQC

	goto/32 :cond_1

	:gl_TkdTStLULxQOXyQC
	goto/32 :l_bjnswjCLePQUsnRN_43

	nop

	:l_SqIucYgPtnHVdptF_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_TyKRaknWYxEJITHn_23

	nop

	:l_icKYCyjQUSTGDnSf_59
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ayyteDZdLpvgVwTk_60

	nop

	:l_PflndOGHPPZHJKUC_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_zWJwQrTtbatsUhkC_35

	nop

	:l_aDFgxVRucOjWZBue_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_TrOsvDQeppkJHYMq_21

	nop

	:l_YzTVfqJjFysvwpOv_25
    const/4 v2, 0x0

	goto/32 :l_VDcuMolidckZcSod_26

	nop

	:l_AJWCKqTOepRUFONI_73
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XnijvTFBuZuXqgJY_74

	nop

	:l_TrOsvDQeppkJHYMq_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_SqIucYgPtnHVdptF_22

	nop

	:l_HmxnzUNWfavnCCBj_63
    move-object/from16 v1, p0

	goto/32 :l_kViYdfBIBBdoltDK_64

	nop

	:l_dvVvBaDNTXVEkOWq_31
    shr-long/2addr v0, v2

	goto/32 :l_RYmUoFPHQjJzytHQ_32

	nop

	:l_sZNfkFXAGiQmcmrC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_ARxLscvrJgGfpOyq_7

	nop

	:l_wKWBBlJxeEigGIoY_55
    return-object v7

    .line 179
    :cond_4
	goto/32 :l_ljkrQjQxlgkslCWU_56

	nop

	:l_VDcuMolidckZcSod_26
    shr-long/2addr v0, v2

	goto/32 :l_xSXGyGxQTMSSvaVn_27

	nop

	:l_tVNjLtdaUKLWafEU_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_diwrDQNKfcrCQwPu_12

	nop

	:l_GHumXtcuzBZfLkYq_71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_RikMkfCZodUCCSng_72

	nop

	:l_EYFbWTxtdiXCoBMC_30
    const/16 v2, 0x1e

	goto/32 :l_dvVvBaDNTXVEkOWq_31

	nop

	:l_TyKRaknWYxEJITHn_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_pIEescQOYnlvaXtj_24

	nop

	:l_wLPXkBLRGbMAqxin_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_zqvNTCFpgKFvJTUC_29

	nop

	:l_NXgBnOxvUWppLXtK_1
	const v1, 21
	goto/32 :l_LycpmVqKnvfLJszw_2

	nop

	:l_zqvNTCFpgKFvJTUC_29
    and-long/2addr v0, v13

	goto/32 :l_EYFbWTxtdiXCoBMC_30

	nop

	:l_ayyteDZdLpvgVwTk_60
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_JQbuAtXGuqZaGqZt_61

	nop

	:l_ldwcPGdoNiFWMbOm_39
    and-int v3, v2, v0

	goto/32 :l_WpELBCsqmGdGdTwF_40

	nop

	:l_tUZebyWbMSnsrvmF_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_PflndOGHPPZHJKUC_34

	nop

	:l_gEJCbhfpXxDFPjZp_82
    invoke-direct {v0, v8, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_qPTMRjTETZIxknLA_83

	nop

	:l_FCGxcdkxYrBoeXHf_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_zJgpPRPzQfiXgYzF_37

	nop

	:l_RikMkfCZodUCCSng_72
	if-nez v0, :gl_wATfsSHsyOrFYCnn

	goto/32 :cond_5

	:gl_wATfsSHsyOrFYCnn
    .line 183
	goto/32 :l_AJWCKqTOepRUFONI_73

	nop

	:l_LycpmVqKnvfLJszw_2
	add-int v0, v0, v1
	goto/32 :l_hwMwQslzIDubrAaq_3

	nop

	:l_rXemhHCzgBdMSoCZ_57
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_YGxnOwjyMtyuQXZN_58

	nop

	:l_eIyKPvuCKgmeDhSw_67
    move-wide v2, v9

	goto/32 :l_JBFNxEkDEKQCaxsm_68

	nop

	:l_YGxnOwjyMtyuQXZN_58
    and-int/2addr v1, v0

    .line 180
    .local v1, "newHead":I
	goto/32 :l_icKYCyjQUSTGDnSf_59

	nop

	:l_ohLoaEuhiIWUNWWO_53
    instance-of v0, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_twhrxnDixQPdEMYQ_54

	nop

	:l_bxnFfYVwXLhscMTU_85
    move-object v0, v1

	goto/32 :l_eDeaGHGRqGISaYQs_86

	nop

	:l_SauIjgatnQqBJYgJ_41
    const/4 v7, 0x0

	goto/32 :l_MisLjcDiKkHelQBp_42

	nop

	:l_rbxyvUvioSzKRNWI_45
    and-int/2addr v0, v2

	goto/32 :l_sGoFvTQONamYyZzT_46

	nop

	:l_IlNknXRAjAQQulej_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_tVNjLtdaUKLWafEU_11

	nop

.end method
