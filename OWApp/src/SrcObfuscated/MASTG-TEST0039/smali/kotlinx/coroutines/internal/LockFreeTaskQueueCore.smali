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

	goto/32 :l_BDsXBTkFgWQbEXPv_0

	nop

	:l_TAehoDghjPdfenGu_25
	goto/32 :WMROaRiqaeICDXRv
	:l_QFEdPbwAsvZcVIiL_1
	const v1, 1
	goto/32 :l_mKqxYhmgdwICqIFC_2

	nop

	:l_tdvKSDbIGpmFzZdG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfNRfYKENhGOGUno_7

	nop

	:l_cmCMyrAtBzyqjSqI_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MlHCcMAFVyOdluDr_20

	nop

	:l_oPIMdrIGxawXwWXG_3
	rem-int v0, v0, v1
	goto/32 :l_jgolKFXCSoAQuAMO_4

	nop

	:l_FKMEcrqmpuJzUYUJ_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_MyvmFhZHuCZCPhSQ_22

	nop

	:l_iREvvZujMsjttTai_16
    const-string v1, "_next"

	goto/32 :l_ueyRvhuNKayvbqZb_17

	nop

	:l_IofTHjrwicvNyTzn_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_sGZmQhGxcrfPUhmK_11

	nop

	:l_nxSZqYUBbWzufYwe_8
    const/4 v1, 0x0

	goto/32 :l_rQcRxLcnztkbXvdm_9

	nop

	:l_AQvpjXiLbeqKtbWU_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_tdvKSDbIGpmFzZdG_6

	nop

	:l_MlHCcMAFVyOdluDr_20
    const-string v0, "_state"

	goto/32 :l_FKMEcrqmpuJzUYUJ_21

	nop

	:l_oSFJERPDwOPRjTiO_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_iREvvZujMsjttTai_16

	nop

	:l_jfNRfYKENhGOGUno_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_nxSZqYUBbWzufYwe_8

	nop

	:l_jgolKFXCSoAQuAMO_4
	if-lez v0, :gl_ySROuabXBtvkODyI

	goto/32 :PDpbIgWXusPmrBkm

	:gl_ySROuabXBtvkODyI	goto/32 :l_AQvpjXiLbeqKtbWU_5

	nop

	:l_wyjsoYCVcYVRTdIk_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cmCMyrAtBzyqjSqI_19

	nop

	:l_MyvmFhZHuCZCPhSQ_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YglGTxYAWXBKfcYj_23

	nop

	:l_sGZmQhGxcrfPUhmK_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NlxxDsybZkeqlJrw_12

	nop

	:l_rQcRxLcnztkbXvdm_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IofTHjrwicvNyTzn_10

	nop

	:l_NlxxDsybZkeqlJrw_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_miFluDlZCWKyqDnO_13

	nop

	:l_mKqxYhmgdwICqIFC_2
	add-int v0, v0, v1
	goto/32 :l_oPIMdrIGxawXwWXG_3

	nop

	:l_ueyRvhuNKayvbqZb_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wyjsoYCVcYVRTdIk_18

	nop

	:l_DDUFGEAsWtmvWrcq_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oSFJERPDwOPRjTiO_15

	nop

	:l_yiVJiIdkSedrfCpy_24
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_TAehoDghjPdfenGu_25

	nop

	:l_miFluDlZCWKyqDnO_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DDUFGEAsWtmvWrcq_14

	nop

	:l_BDsXBTkFgWQbEXPv_0
	const v0, 10
	goto/32 :l_QFEdPbwAsvZcVIiL_1

	nop

	:l_YglGTxYAWXBKfcYj_23
    return-void

	:after_last_instruction

	goto/32 :l_yiVJiIdkSedrfCpy_24

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_YcysoZjpMajVKZqq_0

	nop

	:l_YcysoZjpMajVKZqq_0
	const v0, 27
	goto/32 :l_mRIZLuFmYfRqsOID_1

	nop

	:l_ehZaXdrmCbVDLlOM_10
    add-int/lit8 v0, p1, -0x1

	goto/32 :l_TMaivZjWPTlQKAkX_11

	nop

	:l_WwvAerZxyDdRdaKX_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_nwikQByvFWvENeMF_8

	nop

	:l_zlAeciRUIWhECJIs_3
	rem-int v0, v0, v1
	goto/32 :l_jFxEinhQIilysbUR_4

	nop

	:l_mdOdNlsYXyKYGzPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_WwvAerZxyDdRdaKX_7

	nop

	:l_jUwIqJLWKVcOUhqq_18
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_FXLgNlPzDztCNRns_19

	nop

	:l_xuBVnklJVyhOmsah_42
	goto/32 :VpervzSCQVSKnqZr
	:l_zaxhrazVORIUDCvt_23
    move v1, v3

	goto/32 :l_esUeapYCsaRMUZHI_24

	nop

	:l_TMaivZjWPTlQKAkX_11
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_DwZQWHLqhDkpiRch_12

	nop

	:l_MHMEnPVVoVpiHPZW_37
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_uXHqFCXJEQbPplLh_38

	nop

	:l_KQYZfWZYlhLmKoWA_34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_enQXAmKAgfGsDAhu_35

	nop

	:l_aJoVrcrRnrXfmOcV_39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RbzfMvDiwDKsuyQs_40

	nop

	:l_GsBelxzvxBpKtosF_20
    const/4 v2, 0x0

	goto/32 :l_vtQAxiHbdcDQIrBj_21

	nop

	:l_esUeapYCsaRMUZHI_24
    goto :goto_0

    :cond_0
	goto/32 :l_tgMNobRzZgFGVRqF_25

	nop

	:l_EiohDLQynglNhvaI_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KDgVnuUrssFTmELz_17

	nop

	:l_mRIZLuFmYfRqsOID_1
	const v1, 25
	goto/32 :l_KIbGMfSByUBToDBQ_2

	nop

	:l_QOfUtbcTVeNWBDuq_30
    move v2, v3

    :cond_1
	goto/32 :l_LhTPHxqdnPUTGlau_31

	nop

	:l_vtQAxiHbdcDQIrBj_21
    const/4 v3, 0x1

	goto/32 :l_ataSSLFRWWjSeyET_22

	nop

	:l_gFmygigqxnJYSkjg_15
    iput-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_EiohDLQynglNhvaI_16

	nop

	:l_RVWYqiAZrbQGDmyV_36
    throw v0

    .line 86
    :cond_3
	goto/32 :l_MHMEnPVVoVpiHPZW_37

	nop

	:l_KDgVnuUrssFTmELz_17
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_jUwIqJLWKVcOUhqq_18

	nop

	:l_acGmmzrQHdhrnbyu_41
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_xuBVnklJVyhOmsah_42

	nop

	:l_RbzfMvDiwDKsuyQs_40
    throw v0

	:after_last_instruction

	goto/32 :l_acGmmzrQHdhrnbyu_41

	nop

	:l_KxKQzeIbRyBzWDSy_32
    return-void

    .line 87
    :cond_2
	goto/32 :l_YzswVnDuzFoGSxhc_33

	nop

	:l_gJVROSDhbEdQSprf_13
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_IfzdNPeijRmUhESr_14

	nop

	:l_tgMNobRzZgFGVRqF_25
    move v1, v2

    :goto_0
	goto/32 :l_FzmMJxgzpzCpvPXJ_26

	nop

	:l_KIbGMfSByUBToDBQ_2
	add-int v0, v0, v1
	goto/32 :l_zlAeciRUIWhECJIs_3

	nop

	:l_CZPHXgPUCdFTUbIj_28
    and-int/2addr v0, p1

	goto/32 :l_VdyaGCIsMelernIz_29

	nop

	:l_SscHHwRgeMBveuKh_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_mdOdNlsYXyKYGzPB_6

	nop

	:l_VdyaGCIsMelernIz_29
	if-eqz v0, :gl_HNfxvhdWygfMxqAm

	goto/32 :cond_1

	:gl_HNfxvhdWygfMxqAm
	goto/32 :l_QOfUtbcTVeNWBDuq_30

	nop

	:l_IfzdNPeijRmUhESr_14
    const-wide/16 v1, 0x0

	goto/32 :l_gFmygigqxnJYSkjg_15

	nop

	:l_DwZQWHLqhDkpiRch_12
    const/4 v1, 0x0

	goto/32 :l_gJVROSDhbEdQSprf_13

	nop

	:l_ataSSLFRWWjSeyET_22
	if-le v0, v1, :gl_SpuEaIjBhTUIJYfz

	goto/32 :cond_0

	:gl_SpuEaIjBhTUIJYfz
	goto/32 :l_zaxhrazVORIUDCvt_23

	nop

	:l_YzswVnDuzFoGSxhc_33
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KQYZfWZYlhLmKoWA_34

	nop

	:l_enQXAmKAgfGsDAhu_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RVWYqiAZrbQGDmyV_36

	nop

	:l_FzmMJxgzpzCpvPXJ_26
    const-string v4, "Check failed."

	goto/32 :l_RbqQeIgfAWoohtrG_27

	nop

	:l_uXHqFCXJEQbPplLh_38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aJoVrcrRnrXfmOcV_39

	nop

	:l_RbqQeIgfAWoohtrG_27
	if-nez v1, :gl_oDjqlzVrYfGUOAlx

	goto/32 :cond_3

	:gl_oDjqlzVrYfGUOAlx
    .line 87
	goto/32 :l_CZPHXgPUCdFTUbIj_28

	nop

	:l_FXLgNlPzDztCNRns_19
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_GsBelxzvxBpKtosF_20

	nop

	:l_jFxEinhQIilysbUR_4
	if-lez v0, :gl_DeBJTvbnYQQzjskE

	goto/32 :XERKPJxpuwnDTRsg

	:gl_DeBJTvbnYQQzjskE	goto/32 :l_SscHHwRgeMBveuKh_5

	nop

	:l_nwikQByvFWvENeMF_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_bKxiCUAIOwupxLik_9

	nop

	:l_LhTPHxqdnPUTGlau_31
	if-nez v2, :gl_CSuYehtbvGuLQtCt

	goto/32 :cond_2

	:gl_CSuYehtbvGuLQtCt
    .line 88
    nop

    .line 76
	goto/32 :l_KxKQzeIbRyBzWDSy_32

	nop

	:l_bKxiCUAIOwupxLik_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_ehZaXdrmCbVDLlOM_10

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_pBXsGdPusHHrzJsX_0

	nop

	:l_zrJUVfObwzEDysAf_6
    return-void

	:after_last_instruction

	goto/32 :l_RBUJbSnlGxltmCPq_7

	nop

	:l_pBXsGdPusHHrzJsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHEXAcLaMrllykCO_1

	nop

	:l_SjzttKqlxeCPMfgv_5
    int-to-double p0, p3

	goto/32 :l_zrJUVfObwzEDysAf_6

	nop

	:l_RBUJbSnlGxltmCPq_7
	goto/32 :before_first_instruction

	:l_QfMBxPNqmxqaildw_2
    const/16 p1, 0xd2

	goto/32 :l_qpiCuOrgVWGVSQrB_3

	nop

	:l_iHEXAcLaMrllykCO_1
    const/16 p0, 0x2a

	goto/32 :l_QfMBxPNqmxqaildw_2

	nop

	:l_qpiCuOrgVWGVSQrB_3
    mul-int p2, p0, p1

	goto/32 :l_VUAFFgUhimLXkiFa_4

	nop

	:l_VUAFFgUhimLXkiFa_4
    add-int p3, p2, p1

	goto/32 :l_SjzttKqlxeCPMfgv_5

	nop

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_sTBEKdpsQscUMemv_0

	nop

	:l_sMvuOnppbtoQLgSC_3
    mul-int p2, p0, p1

	goto/32 :l_LRudaoGpdzKkVRVb_4

	nop

	:l_AEUjjAHMXBZUgdSn_6
    return-void

	:after_last_instruction

	goto/32 :l_WZRNxAHPvLzTcKNI_7

	nop

	:l_DTxLUzQeznYQeuUj_2
    const/16 p1, 0xd2

	goto/32 :l_sMvuOnppbtoQLgSC_3

	nop

	:l_WZRNxAHPvLzTcKNI_7
	goto/32 :before_first_instruction

	:l_IeYJIsGWQcTqSfKi_5
    int-to-double p0, p3

	goto/32 :l_AEUjjAHMXBZUgdSn_6

	nop

	:l_LRudaoGpdzKkVRVb_4
    add-int p3, p2, p1

	goto/32 :l_IeYJIsGWQcTqSfKi_5

	nop

	:l_sTBEKdpsQscUMemv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHFPiTuvRKZUTyDD_1

	nop

	:l_sHFPiTuvRKZUTyDD_1
    const/16 p0, 0x2a

	goto/32 :l_DTxLUzQeznYQeuUj_2

	nop

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_DglHxKJcOPiTVUcZ_0

	nop

	:l_imnWRdjzbeCPTEiH_3
    mul-int p2, p0, p1

	goto/32 :l_jiStYFpUnoZmcnID_4

	nop

	:l_wrCeCTofrZjgxygZ_2
    const/16 p1, 0xd2

	goto/32 :l_imnWRdjzbeCPTEiH_3

	nop

	:l_QHmIVWeKYpCgnPyS_6
    return-void

	:after_last_instruction

	goto/32 :l_KWIfqYkXyMOYLwkw_7

	nop

	:l_hgnsKngUnPVqPHxE_1
    const/16 p0, 0x2a

	goto/32 :l_wrCeCTofrZjgxygZ_2

	nop

	:l_jiStYFpUnoZmcnID_4
    add-int p3, p2, p1

	goto/32 :l_WBfBVRPrvYoKSYIo_5

	nop

	:l_DglHxKJcOPiTVUcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgnsKngUnPVqPHxE_1

	nop

	:l_KWIfqYkXyMOYLwkw_7
	goto/32 :before_first_instruction

	:l_WBfBVRPrvYoKSYIo_5
    int-to-double p0, p3

	goto/32 :l_QHmIVWeKYpCgnPyS_6

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_AQsnaVfmIPiogOBE_0

	nop

	:l_oFhdJLEdwiweHMKA_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_UYqgEgarGwZUgZHd_11

	nop

	:l_NATjrqqysQKtlJrA_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_dbSgstKbmckulVII_31

	nop

	:l_haOLncLuvRTvNxNr_50
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_ynqKPLutCENmVZmM_51

	nop

	:l_BisznAryyFWqOfHP_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_pGQLrnJceHaujsDb_17

	nop

	:l_cRrXUqxEzlTIcyer_52
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
	goto/32 :l_IAArINspUkyTDTqf_53

	nop

	:l_DjpANhyVTJSwaeoX_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_EDqvHJuFNInQqqFi_14

	nop

	:l_JyEuTrVJnkBXAVlr_46
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_GwrVFXwiBjzWypzE_47

	nop

	:l_tHcoqgIGQwinXTQV_40
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lxkgJGdvOAquszFa_41

	nop

	:l_caMTPDxEyXwjZQoq_36
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_kxaLuIyBgUjBpGWQ_37

	nop

	:l_lxkgJGdvOAquszFa_41
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_XjFXQUFPvfETIcxF_42

	nop

	:l_jOasPBgmoRqFGmJE_18
    const/4 v8, 0x0

	goto/32 :l_pHOzqyXZAitdVbBn_19

	nop

	:l_XjFXQUFPvfETIcxF_42
    and-int/2addr v14, v11

	goto/32 :l_kWyGZUSyElreHqjV_43

	nop

	:l_QqVehUtIYSCQmZTF_39
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_tHcoqgIGQwinXTQV_40

	nop

	:l_GwrVFXwiBjzWypzE_47
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_mDQMMDQGMUiASmQW_48

	nop

	:l_kxaLuIyBgUjBpGWQ_37
	if-eqz v12, :gl_BpvqPZAKwWYPMrXv

	goto/32 :cond_0

	:gl_BpvqPZAKwWYPMrXv
	goto/32 :l_DRYNwIcBgDLQBfjb_38

	nop

	:l_CvobTIuzEbpziFmt_4
	if-lez v0, :gl_CQJShtUuBzQYVCds

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_CQJShtUuBzQYVCds	goto/32 :l_sMVMinrRQwpcoPvM_5

	nop

	:l_tpxCxzREWTffghpM_44
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_FggIknUoRPtyrjCH_45

	nop

	:l_hqgNfsKMVDhIaCxz_54
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_loLtmlhTBeWixNGV_55

	nop

	:l_UYqgEgarGwZUgZHd_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_poHnsTTHXRzvTbmf_12

	nop

	:l_SrbYnZLtCimFKqcI_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_NpePIIVYpIJKWZjn_22

	nop

	:l_FggIknUoRPtyrjCH_45
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_JyEuTrVJnkBXAVlr_46

	nop

	:l_nIGhvTyBQfOChcMA_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_BisznAryyFWqOfHP_16

	nop

	:l_YbGJhtRLPNxuijQY_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_SrbYnZLtCimFKqcI_21

	nop

	:l_lAKgVxZXKEKllPWV_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_ZFpuVHEZtTgrIkBX_29

	nop

	:l_AQsnaVfmIPiogOBE_0
	const v0, 30
	goto/32 :l_evddeWUzbEFuhJhs_1

	nop

	:l_AbmQMPBKNBbZCKxg_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_oFhdJLEdwiweHMKA_10

	nop

	:l_mEyvZdfqGOzPyhCS_32
    and-int v14, v9, v12

	goto/32 :l_XeRaDgfNvdLtlbSw_33

	nop

	:l_loLtmlhTBeWixNGV_55
	goto/32 :LXEHMTUgANAhnaog
	:l_XpjXtQhqziTzYxIP_23
    const/16 v9, 0x1e

	goto/32 :l_sStJLpqkXEpaJvOr_24

	nop

	:l_sJvvcFwnTeQVqvGv_34
    iget-object v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_igMKDuruoiiysxsR_35

	nop

	:l_mWJsPfRVqqbXDUWt_3
	rem-int v0, v0, v1
	goto/32 :l_CvobTIuzEbpziFmt_4

	nop

	:l_jBmjpxEJhvkxdBjd_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_DjQgVAzgyUWHPgHr_27

	nop

	:l_pHOzqyXZAitdVbBn_19
    shr-long/2addr v6, v8

	goto/32 :l_YbGJhtRLPNxuijQY_20

	nop

	:l_kWyGZUSyElreHqjV_43
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_tpxCxzREWTffghpM_44

	nop

	:l_ynqKPLutCENmVZmM_51
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_cRrXUqxEzlTIcyer_52

	nop

	:l_mDQMMDQGMUiASmQW_48
    move-object v15, v2

	goto/32 :l_snlrHHkhDakUiMgl_49

	nop

	:l_BvRjlVnslHBgJwBR_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AbmQMPBKNBbZCKxg_9

	nop

	:l_DRYNwIcBgDLQBfjb_38
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_QqVehUtIYSCQmZTF_39

	nop

	:l_pGQLrnJceHaujsDb_17
    and-long/2addr v6, v3

	goto/32 :l_jOasPBgmoRqFGmJE_18

	nop

	:l_snlrHHkhDakUiMgl_49
    move-wide/from16 v16, v3

	goto/32 :l_haOLncLuvRTvNxNr_50

	nop

	:l_XdhBcVOztAJAhyrg_6
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
	goto/32 :l_LjNOUUTVNfdzKDzm_7

	nop

	:l_IAArINspUkyTDTqf_53
    return-object v1

	:after_last_instruction

	goto/32 :l_hqgNfsKMVDhIaCxz_54

	nop

	:l_DjQgVAzgyUWHPgHr_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_lAKgVxZXKEKllPWV_28

	nop

	:l_sStJLpqkXEpaJvOr_24
    shr-long/2addr v7, v9

	goto/32 :l_vRyOUJboGOIImeuT_25

	nop

	:l_EDqvHJuFNInQqqFi_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_nIGhvTyBQfOChcMA_15

	nop

	:l_ZFpuVHEZtTgrIkBX_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_NATjrqqysQKtlJrA_30

	nop

	:l_sMVMinrRQwpcoPvM_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_XdhBcVOztAJAhyrg_6

	nop

	:l_XeRaDgfNvdLtlbSw_33
	if-ne v13, v14, :gl_AStAshpnVtAWzegc

	goto/32 :cond_1

	:gl_AStAshpnVtAWzegc
    .line 235
	goto/32 :l_sJvvcFwnTeQVqvGv_34

	nop

	:l_dbSgstKbmckulVII_31
    and-int v13, v11, v12

	goto/32 :l_mEyvZdfqGOzPyhCS_32

	nop

	:l_igMKDuruoiiysxsR_35
    and-int/2addr v12, v11

	goto/32 :l_caMTPDxEyXwjZQoq_36

	nop

	:l_MKHKmwFRiOWkkyUM_2
	add-int v0, v0, v1
	goto/32 :l_mWJsPfRVqqbXDUWt_3

	nop

	:l_vRyOUJboGOIImeuT_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_jBmjpxEJhvkxdBjd_26

	nop

	:l_LjNOUUTVNfdzKDzm_7
    move-object/from16 v0, p0

	goto/32 :l_BvRjlVnslHBgJwBR_8

	nop

	:l_poHnsTTHXRzvTbmf_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_DjpANhyVTJSwaeoX_13

	nop

	:l_evddeWUzbEFuhJhs_1
	const v1, 8
	goto/32 :l_MKHKmwFRiOWkkyUM_2

	nop

	:l_NpePIIVYpIJKWZjn_22
    and-long/2addr v7, v3

	goto/32 :l_XpjXtQhqziTzYxIP_23

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_psDDYcdfzKpVVWEJ_0

	nop

	:l_ZvCHCDDGuVVKatQO_2
    const/16 p1, 0xd2

	goto/32 :l_ipAURoavBBZkwvEM_3

	nop

	:l_wqIaIRERbaRaCoKD_6
    return-void

	:after_last_instruction

	goto/32 :l_eTiywDCjzpLZEFmN_7

	nop

	:l_CaQGxNGnZXRjurqg_4
    add-int p3, p2, p1

	goto/32 :l_YmZnCkmzYpAsRGkQ_5

	nop

	:l_VTCitpyGIuPwnvtE_1
    const/16 p0, 0x2a

	goto/32 :l_ZvCHCDDGuVVKatQO_2

	nop

	:l_ipAURoavBBZkwvEM_3
    mul-int p2, p0, p1

	goto/32 :l_CaQGxNGnZXRjurqg_4

	nop

	:l_psDDYcdfzKpVVWEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTCitpyGIuPwnvtE_1

	nop

	:l_YmZnCkmzYpAsRGkQ_5
    int-to-double p0, p3

	goto/32 :l_wqIaIRERbaRaCoKD_6

	nop

	:l_eTiywDCjzpLZEFmN_7
	goto/32 :before_first_instruction

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_aaHweyoWONYTTSRb_0

	nop

	:l_FYTOGQEdsLVfQVeA_7
	goto/32 :before_first_instruction

	:l_sKBLpmqNTXmHQhsV_2
    const/16 p1, 0xd2

	goto/32 :l_elmnOyqqdeVQxMpg_3

	nop

	:l_KpZFRzqiufkcUYBR_4
    add-int p3, p2, p1

	goto/32 :l_xfGyoyHEJLgwGeVO_5

	nop

	:l_elmnOyqqdeVQxMpg_3
    mul-int p2, p0, p1

	goto/32 :l_KpZFRzqiufkcUYBR_4

	nop

	:l_aaHweyoWONYTTSRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raqEpZXHdEmkBZwL_1

	nop

	:l_ghAgChzklDjHwiYl_6
    return-void

	:after_last_instruction

	goto/32 :l_FYTOGQEdsLVfQVeA_7

	nop

	:l_xfGyoyHEJLgwGeVO_5
    int-to-double p0, p3

	goto/32 :l_ghAgChzklDjHwiYl_6

	nop

	:l_raqEpZXHdEmkBZwL_1
    const/16 p0, 0x2a

	goto/32 :l_sKBLpmqNTXmHQhsV_2

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_qeWkyNekhNtiVzbO_0

	nop

	:l_iriUdWUctpKroIjw_2
    const/16 p1, 0xd2

	goto/32 :l_YDcmUqOnVxCswShR_3

	nop

	:l_YDcmUqOnVxCswShR_3
    mul-int p2, p0, p1

	goto/32 :l_jJvCigkQIBiQHDXO_4

	nop

	:l_zHfGZwbdgOzHYTdl_7
	goto/32 :before_first_instruction

	:l_bSzogFlExzMBWIzp_1
    const/16 p0, 0x2a

	goto/32 :l_iriUdWUctpKroIjw_2

	nop

	:l_fGnHORTpFXXZssPR_6
    return-void

	:after_last_instruction

	goto/32 :l_zHfGZwbdgOzHYTdl_7

	nop

	:l_JmDMFARUixlYndVy_5
    int-to-double p0, p3

	goto/32 :l_fGnHORTpFXXZssPR_6

	nop

	:l_qeWkyNekhNtiVzbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSzogFlExzMBWIzp_1

	nop

	:l_jJvCigkQIBiQHDXO_4
    add-int p3, p2, p1

	goto/32 :l_JmDMFARUixlYndVy_5

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_DFsMNiIqOrUMFmVK_0

	nop

	:l_JbwQKvVYhGBehtip_12
	if-nez v2, :gl_MlwUoulmoOpqExik

	goto/32 :cond_0

	:gl_MlwUoulmoOpqExik
	goto/32 :l_qGdBHSmNeoyUCszr_13

	nop

	:l_qGdBHSmNeoyUCszr_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_XWKkeTQluWbyAcTQ_14

	nop

	:l_PIKSixyyykDeaBrA_1
	const v1, 31
	goto/32 :l_RLsSLvgxYXeOkmdZ_2

	nop

	:l_GGCWhkkNIodbyjKx_6
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
	goto/32 :l_pTGTWBgvswFBrZnC_7

	nop

	:l_TdzkSayXUxAwZcHC_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_PoMBXbDJVcyNPllj_18

	nop

	:l_pTGTWBgvswFBrZnC_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_XpmwfqnkbhXSgObI_8

	nop

	:l_MZNtUYzICMMUPcyA_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_QlkMceJICEeKttzh_11

	nop

	:l_PVyDeXmXDvxzUPOk_19
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_bYAnBacqkTUQNtlZ_20

	nop

	:l_fpOAwRdFPsVljdfU_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_GGCWhkkNIodbyjKx_6

	nop

	:l_sVbqYywLhfWHUDfh_4
	if-lez v0, :gl_PhBBueIZygCjlztX

	goto/32 :cvLGbIvVGzESiUar

	:gl_PhBBueIZygCjlztX	goto/32 :l_fpOAwRdFPsVljdfU_5

	nop

	:l_DFsMNiIqOrUMFmVK_0
	const v0, 19
	goto/32 :l_PIKSixyyykDeaBrA_1

	nop

	:l_XpmwfqnkbhXSgObI_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_cmIdLnRrumgunVzl_9

	nop

	:l_XWKkeTQluWbyAcTQ_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vnfckQVyUYULANqf_15

	nop

	:l_cmIdLnRrumgunVzl_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_MZNtUYzICMMUPcyA_10

	nop

	:l_bYAnBacqkTUQNtlZ_20
	goto/32 :MwXFFqvnzrGBkRbv
	:l_PoMBXbDJVcyNPllj_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PVyDeXmXDvxzUPOk_19

	nop

	:l_LwHNBjVnrlDwBGbY_3
	rem-int v0, v0, v1
	goto/32 :l_sVbqYywLhfWHUDfh_4

	nop

	:l_QlkMceJICEeKttzh_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_JbwQKvVYhGBehtip_12

	nop

	:l_yAuerbeUnNPEHbQv_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_TdzkSayXUxAwZcHC_17

	nop

	:l_vnfckQVyUYULANqf_15
    const/4 v5, 0x0

	goto/32 :l_yAuerbeUnNPEHbQv_16

	nop

	:l_RLsSLvgxYXeOkmdZ_2
	add-int v0, v0, v1
	goto/32 :l_LwHNBjVnrlDwBGbY_3

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_zEIiAAKDSqBwZCAw_0

	nop

	:l_QRUCotbJdxrCtKsJ_5
    int-to-double p0, p3

	goto/32 :l_ihtjWvYUjvFslcpr_6

	nop

	:l_jIlaDpBlkHNBftAP_7
	goto/32 :before_first_instruction

	:l_BuOlaxjQStiwDvEv_3
    mul-int p2, p0, p1

	goto/32 :l_ekIQwlpApIyUWjLD_4

	nop

	:l_iQdsqxTNIYuUuhmH_2
    const/16 p1, 0xd2

	goto/32 :l_BuOlaxjQStiwDvEv_3

	nop

	:l_ekIQwlpApIyUWjLD_4
    add-int p3, p2, p1

	goto/32 :l_QRUCotbJdxrCtKsJ_5

	nop

	:l_zEIiAAKDSqBwZCAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXDJZaOYZSGzmMCz_1

	nop

	:l_QXDJZaOYZSGzmMCz_1
    const/16 p0, 0x2a

	goto/32 :l_iQdsqxTNIYuUuhmH_2

	nop

	:l_ihtjWvYUjvFslcpr_6
    return-void

	:after_last_instruction

	goto/32 :l_jIlaDpBlkHNBftAP_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_bWfjNLREwSzXVJRJ_0

	nop

	:l_bWfjNLREwSzXVJRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWrlUjGndexFxWSy_1

	nop

	:l_JGyAhpDUCQuLUSKr_2
    const/16 p1, 0xd2

	goto/32 :l_SlhcgbNnqIyssjWE_3

	nop

	:l_KELvYGfVJrDkiDSM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhSdXULvruupvoGH_7

	nop

	:l_SlhcgbNnqIyssjWE_3
    mul-int p2, p0, p1

	goto/32 :l_yekCmVwjSEakgfOM_4

	nop

	:l_PWrlUjGndexFxWSy_1
    const/16 p0, 0x2a

	goto/32 :l_JGyAhpDUCQuLUSKr_2

	nop

	:l_yekCmVwjSEakgfOM_4
    add-int p3, p2, p1

	goto/32 :l_paVdJNLURMmTwUNz_5

	nop

	:l_ZhSdXULvruupvoGH_7
	goto/32 :before_first_instruction

	:l_paVdJNLURMmTwUNz_5
    int-to-double p0, p3

	goto/32 :l_KELvYGfVJrDkiDSM_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_PUQEvrwmEGSsUTGS_0

	nop

	:l_FQpqXnkItEtGGjVh_2
    const/16 p1, 0xd2

	goto/32 :l_sYDNBDxWkYgQfCvZ_3

	nop

	:l_PUQEvrwmEGSsUTGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwieVdSIxQDRBjwU_1

	nop

	:l_FdlNxSevXKDReGFd_6
    return-void

	:after_last_instruction

	goto/32 :l_eskwlGUoJeTTXiXs_7

	nop

	:l_YvxREOFUiYyGpNox_5
    int-to-double p0, p3

	goto/32 :l_FdlNxSevXKDReGFd_6

	nop

	:l_IAYuhbRDKeZIYJBx_4
    add-int p3, p2, p1

	goto/32 :l_YvxREOFUiYyGpNox_5

	nop

	:l_SwieVdSIxQDRBjwU_1
    const/16 p0, 0x2a

	goto/32 :l_FQpqXnkItEtGGjVh_2

	nop

	:l_sYDNBDxWkYgQfCvZ_3
    mul-int p2, p0, p1

	goto/32 :l_IAYuhbRDKeZIYJBx_4

	nop

	:l_eskwlGUoJeTTXiXs_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_vuvkFKFdFggBwLAk_0

	nop

	:l_SdlJdPfWBvyHPoQe_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xydNrbxesSDzzSwx_18

	nop

	:l_YXhZcOrxcbDToEhS_13
    move-object v1, v0

	goto/32 :l_ZorziPpzloeBkpRy_14

	nop

	:l_IBSEXpZTuhZkMXXN_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_qiiNwFmPnOksrDQV_9

	nop

	:l_xydNrbxesSDzzSwx_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_mqeqSkRxjBeucFRx_19

	nop

	:l_kadrqypNgUqbpKcg_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_FEBrxhicIGPVRLRv_21

	nop

	:l_qiiNwFmPnOksrDQV_9
    and-int/2addr v1, p1

	goto/32 :l_jTbtFpHmEfuZVQuZ_10

	nop

	:l_bgeGMDGVlSgUXeJC_3
	rem-int v0, v0, v1
	goto/32 :l_bhUdKfpCRiKtYCjd_4

	nop

	:l_VKaIsDplYteKqmLZ_2
	add-int v0, v0, v1
	goto/32 :l_bgeGMDGVlSgUXeJC_3

	nop

	:l_FCrQoTRtefqtPBKw_24
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_bfPclBCOLBsAatnK_25

	nop

	:l_BmFQgyGTuDMDkXrU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IBSEXpZTuhZkMXXN_8

	nop

	:l_weqBJqWOQhaxOnSM_23
    return-object v1

	:after_last_instruction

	goto/32 :l_FCrQoTRtefqtPBKw_24

	nop

	:l_ppkEyabnOFOFYCvr_16
	if-eq v1, p1, :gl_IuGpzTnqUxOKhfsZ

	goto/32 :cond_0

	:gl_IuGpzTnqUxOKhfsZ
    .line 155
	goto/32 :l_SdlJdPfWBvyHPoQe_17

	nop

	:l_DmjsXawPQlmAQdQg_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_juJPdjXSfTVWyODT_12

	nop

	:l_fwOUyJgaBmPNMfVs_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_ppkEyabnOFOFYCvr_16

	nop

	:l_mqeqSkRxjBeucFRx_19
    and-int/2addr v2, p1

	goto/32 :l_kadrqypNgUqbpKcg_20

	nop

	:l_ClpQcSTSlGhNmktE_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_TsnJrdsqhuLIVrcx_6

	nop

	:l_juJPdjXSfTVWyODT_12
	if-nez v1, :gl_KiQIytgJAYMYiiAP

	goto/32 :cond_0

	:gl_KiQIytgJAYMYiiAP
	goto/32 :l_YXhZcOrxcbDToEhS_13

	nop

	:l_FEBrxhicIGPVRLRv_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_epAPtqfFPpZKLsPH_22

	nop

	:l_bhUdKfpCRiKtYCjd_4
	if-lez v0, :gl_sUnpfxpvHivfwBeB

	goto/32 :wuTDFRMZSlzmddvr

	:gl_sUnpfxpvHivfwBeB	goto/32 :l_ClpQcSTSlGhNmktE_5

	nop

	:l_epAPtqfFPpZKLsPH_22
    const/4 v1, 0x0

	goto/32 :l_weqBJqWOQhaxOnSM_23

	nop

	:l_vuvkFKFdFggBwLAk_0
	const v0, 23
	goto/32 :l_fgHsXgfpYGPKmsIz_1

	nop

	:l_TsnJrdsqhuLIVrcx_6
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
	goto/32 :l_BmFQgyGTuDMDkXrU_7

	nop

	:l_bfPclBCOLBsAatnK_25
	goto/32 :DAsTaDEcMwnUWpTu
	:l_ZorziPpzloeBkpRy_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_fwOUyJgaBmPNMfVs_15

	nop

	:l_jTbtFpHmEfuZVQuZ_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_DmjsXawPQlmAQdQg_11

	nop

	:l_fgHsXgfpYGPKmsIz_1
	const v1, 11
	goto/32 :l_VKaIsDplYteKqmLZ_2

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_mLfzrICsxQtFBLcI_0

	nop

	:l_HRggYJYhZFyTEVIM_6
    return-void

	:after_last_instruction

	goto/32 :l_maOuJeJKdTznoKvb_7

	nop

	:l_kzfIaALWJmJsTwzk_1
    const/16 p0, 0x2a

	goto/32 :l_mDCxMqxWqeHvBTjn_2

	nop

	:l_mDCxMqxWqeHvBTjn_2
    const/16 p1, 0xd2

	goto/32 :l_JGKNhBsVuAiUPSgW_3

	nop

	:l_mLfzrICsxQtFBLcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzfIaALWJmJsTwzk_1

	nop

	:l_jKLraytZHaeicnQF_4
    add-int p3, p2, p1

	goto/32 :l_miXzvcisyerPryRr_5

	nop

	:l_JGKNhBsVuAiUPSgW_3
    mul-int p2, p0, p1

	goto/32 :l_jKLraytZHaeicnQF_4

	nop

	:l_maOuJeJKdTznoKvb_7
	goto/32 :before_first_instruction

	:l_miXzvcisyerPryRr_5
    int-to-double p0, p3

	goto/32 :l_HRggYJYhZFyTEVIM_6

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_zSHicaUqHqEWqnLi_0

	nop

	:l_zDKLuxHVENkOSFnr_7
	goto/32 :before_first_instruction

	:l_FysJDVUCMTgdbowq_2
    const/16 p1, 0xd2

	goto/32 :l_AWEdmieiXxuTIEic_3

	nop

	:l_AWEdmieiXxuTIEic_3
    mul-int p2, p0, p1

	goto/32 :l_mEtdUixwGOZSmonG_4

	nop

	:l_zSHicaUqHqEWqnLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBwxEAbqPxXbFptO_1

	nop

	:l_sdYFJbkvqSecxLZn_5
    int-to-double p0, p3

	goto/32 :l_kYaqVyGJiHsVGyUk_6

	nop

	:l_mEtdUixwGOZSmonG_4
    add-int p3, p2, p1

	goto/32 :l_sdYFJbkvqSecxLZn_5

	nop

	:l_kYaqVyGJiHsVGyUk_6
    return-void

	:after_last_instruction

	goto/32 :l_zDKLuxHVENkOSFnr_7

	nop

	:l_PBwxEAbqPxXbFptO_1
    const/16 p0, 0x2a

	goto/32 :l_FysJDVUCMTgdbowq_2

	nop

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_utJSpNyZJIPbvZvP_0

	nop

	:l_qudPcrtrcKnXIOHP_3
    mul-int p2, p0, p1

	goto/32 :l_syljchzxLOAJsCif_4

	nop

	:l_syljchzxLOAJsCif_4
    add-int p3, p2, p1

	goto/32 :l_kqLHJjGRZaQOeeXB_5

	nop

	:l_jnoaTmacCzygTBSp_2
    const/16 p1, 0xd2

	goto/32 :l_qudPcrtrcKnXIOHP_3

	nop

	:l_DJUFQCxxBCTfNeSv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqCEjNmgXTtmDycM_7

	nop

	:l_kqLHJjGRZaQOeeXB_5
    int-to-double p0, p3

	goto/32 :l_DJUFQCxxBCTfNeSv_6

	nop

	:l_utJSpNyZJIPbvZvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXMAFgxXwiQVFJCP_1

	nop

	:l_ZqCEjNmgXTtmDycM_7
	goto/32 :before_first_instruction

	:l_AXMAFgxXwiQVFJCP_1
    const/16 p0, 0x2a

	goto/32 :l_jnoaTmacCzygTBSp_2

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_FjnhmZdTSfbpSFYD_0

	nop

	:l_VjAJAhgkvnfBKCTI_27
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_RTwyoOkROMYxsoGu_28

	nop

	:l_GzsKwQXLTdIEHfZL_15
    cmp-long v5, v10, v12

	goto/32 :l_CKxaioxVUJOSBfUb_16

	nop

	:l_VvzLygPjcmecTdFD_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_rDvVfFciaIHdROTe_19

	nop

	:l_TCCAQNFEsdsvOoBu_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VjAJAhgkvnfBKCTI_27

	nop

	:l_JJEKGSndQigOZLJN_21
    move-wide v2, v8

	goto/32 :l_lGuooOGnEZSQiSQA_22

	nop

	:l_lGuooOGnEZSQiSQA_22
    move-wide v4, v10

	goto/32 :l_ajTDvDmsDMQelLil_23

	nop

	:l_NzkoqpslNUNMKVKL_3
	rem-int v0, v0, v1
	goto/32 :l_FJUMMvFpWbAzypzP_4

	nop

	:l_CKxaioxVUJOSBfUb_16
	if-nez v5, :gl_xikuMpiONzgsFDoC

	goto/32 :cond_0

	:gl_xikuMpiONzgsFDoC
	goto/32 :l_jxjIGXGihOquLWRZ_17

	nop

	:l_XILHmHgRxHbNlvxq_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_jOIYWWhWMeCjCYAf_12

	nop

	:l_jxjIGXGihOquLWRZ_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_VvzLygPjcmecTdFD_18

	nop

	:l_jOIYWWhWMeCjCYAf_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_owcwUGTUCzsiVSAP_13

	nop

	:l_RgIQQWPwYrBLPQec_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_hqPFJQBHvkMrslsJ_10

	nop

	:l_RTwyoOkROMYxsoGu_28
	goto/32 :KMWKoRTyAaWWdixC
	:l_hqPFJQBHvkMrslsJ_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_XILHmHgRxHbNlvxq_11

	nop

	:l_ekYgcjQNsKvLCFyQ_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ZKtmAyZcouQShgaf_8

	nop

	:l_gdSQLLImvYmeKaJg_1
	const v1, 31
	goto/32 :l_FXvjwvydqwWlfETn_2

	nop

	:l_ZKtmAyZcouQShgaf_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_RgIQQWPwYrBLPQec_9

	nop

	:l_fEKTyzzCUthqTmzQ_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_PvtBpldLsiHMxyHl_6

	nop

	:l_FjnhmZdTSfbpSFYD_0
	const v0, 7
	goto/32 :l_gdSQLLImvYmeKaJg_1

	nop

	:l_PvtBpldLsiHMxyHl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_ekYgcjQNsKvLCFyQ_7

	nop

	:l_zZKFgAskfTFLVCqs_14
    const-wide/16 v12, 0x0

	goto/32 :l_GzsKwQXLTdIEHfZL_15

	nop

	:l_FJUMMvFpWbAzypzP_4
	if-lez v0, :gl_ButQePUJlrLViGnA

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_ButQePUJlrLViGnA	goto/32 :l_fEKTyzzCUthqTmzQ_5

	nop

	:l_aCXlMpSRFmOjQrKT_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_TCCAQNFEsdsvOoBu_26

	nop

	:l_FXvjwvydqwWlfETn_2
	add-int v0, v0, v1
	goto/32 :l_NzkoqpslNUNMKVKL_3

	nop

	:l_EhCHKESpmRkfpkMf_20
    move-object v1, v6

	goto/32 :l_JJEKGSndQigOZLJN_21

	nop

	:l_owcwUGTUCzsiVSAP_13
    and-long v10, v0, v3

	goto/32 :l_zZKFgAskfTFLVCqs_14

	nop

	:l_VxIcnuDiZwafCHBF_24
	if-nez v0, :gl_VZHeWMdMlylZxrvS

	goto/32 :cond_1

	:gl_VZHeWMdMlylZxrvS
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_aCXlMpSRFmOjQrKT_25

	nop

	:l_rDvVfFciaIHdROTe_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EhCHKESpmRkfpkMf_20

	nop

	:l_ajTDvDmsDMQelLil_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_VxIcnuDiZwafCHBF_24

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_naFmMNxbWQRpZhwy_0

	nop

	:l_EBWGORUdtFdOAQoh_5
    int-to-double p0, p3

	goto/32 :l_VTheknUVkqsQEDXM_6

	nop

	:l_naFmMNxbWQRpZhwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqJPdCCmkrmtlUFv_1

	nop

	:l_ECfsoXceFhgTazHN_2
    const/16 p1, 0xd2

	goto/32 :l_iSxsjFDBKboosTky_3

	nop

	:l_EEzlHZupAtJFHLID_4
    add-int p3, p2, p1

	goto/32 :l_EBWGORUdtFdOAQoh_5

	nop

	:l_iSxsjFDBKboosTky_3
    mul-int p2, p0, p1

	goto/32 :l_EEzlHZupAtJFHLID_4

	nop

	:l_SqJPdCCmkrmtlUFv_1
    const/16 p0, 0x2a

	goto/32 :l_ECfsoXceFhgTazHN_2

	nop

	:l_VTheknUVkqsQEDXM_6
    return-void

	:after_last_instruction

	goto/32 :l_DmeQVyGpHkNDKWsM_7

	nop

	:l_DmeQVyGpHkNDKWsM_7
	goto/32 :before_first_instruction

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FxEztOkeHjqHRucb_0

	nop

	:l_FGZnECNIsmWpirBF_3
    mul-int p2, p0, p1

	goto/32 :l_PmGuXxoafjPwzrpO_4

	nop

	:l_thASYMgYbUPYLlbW_1
    const/16 p0, 0x2a

	goto/32 :l_ncoovLxSwBKUSIRz_2

	nop

	:l_ncoovLxSwBKUSIRz_2
    const/16 p1, 0xd2

	goto/32 :l_FGZnECNIsmWpirBF_3

	nop

	:l_oIfKPmTDhZMJXntv_6
    return-void

	:after_last_instruction

	goto/32 :l_uPFogvwsapTqAdPX_7

	nop

	:l_PmGuXxoafjPwzrpO_4
    add-int p3, p2, p1

	goto/32 :l_RRBxqDfOJmLXyFhL_5

	nop

	:l_FxEztOkeHjqHRucb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thASYMgYbUPYLlbW_1

	nop

	:l_uPFogvwsapTqAdPX_7
	goto/32 :before_first_instruction

	:l_RRBxqDfOJmLXyFhL_5
    int-to-double p0, p3

	goto/32 :l_oIfKPmTDhZMJXntv_6

	nop

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_RSSXoWMkfGkOZbDI_0

	nop

	:l_JAgFZAIvvDxSzTFj_4
    add-int p3, p2, p1

	goto/32 :l_SVqlNhcnLcPWvPBy_5

	nop

	:l_FgNIfNKAGqsIWkjI_1
    const/16 p0, 0x2a

	goto/32 :l_IspQZphPJMOxkAIm_2

	nop

	:l_ymcPLmxAtpEKfHiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KNEozORirURbtMqC_7

	nop

	:l_RSSXoWMkfGkOZbDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgNIfNKAGqsIWkjI_1

	nop

	:l_IspQZphPJMOxkAIm_2
    const/16 p1, 0xd2

	goto/32 :l_lOyXxmUReydxwqSC_3

	nop

	:l_SVqlNhcnLcPWvPBy_5
    int-to-double p0, p3

	goto/32 :l_ymcPLmxAtpEKfHiJ_6

	nop

	:l_lOyXxmUReydxwqSC_3
    mul-int p2, p0, p1

	goto/32 :l_JAgFZAIvvDxSzTFj_4

	nop

	:l_KNEozORirURbtMqC_7
	goto/32 :before_first_instruction

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_SKTrRZQmGdHbLpoN_0

	nop

	:l_fhmoGfVzkcNrXNHt_3
	rem-int v0, v0, v1
	goto/32 :l_onqTjMpSKXtpDEGE_4

	nop

	:l_aDthQGKUxsWbULoa_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_AGpMCypQwotKCWIA_49

	nop

	:l_tRAhmHIfCgTloRnv_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pISwXEiVSiyPsbqs_38

	nop

	:l_kKDBGPBRcVRzluZq_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_hVmXJSsyankcMPHK_52

	nop

	:l_daqYYXPdpohJAdee_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_aDthQGKUxsWbULoa_48

	nop

	:l_fnOEWgCaKztsuUOP_18
    const/4 v2, 0x0

	goto/32 :l_ecXjEszZefvZhQVi_19

	nop

	:l_iltlLJjUETXNXgRJ_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_QRrsOEIQvPcDRQgK_40

	nop

	:l_ecXjEszZefvZhQVi_19
    shr-long/2addr v0, v2

	goto/32 :l_LaGqMjLJyUdmwtFA_20

	nop

	:l_zIIbmbukozLjjilq_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_bwkPAmdkpWLuzgfZ_15

	nop

	:l_AGpMCypQwotKCWIA_49
    move-object/from16 v17, v7

	goto/32 :l_krBJOnUBEWGYWTJH_50

	nop

	:l_WBaZWkwnIXxfEZgK_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_tqqPXPkSVwBBtBVl_62

	nop

	:l_SKTrRZQmGdHbLpoN_0
	const v0, 14
	goto/32 :l_sGrRzIrkyVWfDSIJ_1

	nop

	:l_InqroTNyHiRhkIWl_35
    goto :goto_1

    :cond_1
	goto/32 :l_SSZVCMswWlEBifrk_36

	nop

	:l_zxjuyuONbJrhOqsA_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_TOVlEDsVKcMxfLyQ_22

	nop

	:l_ZTSgcVKnKDywPkEW_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_cTgKmKnfoxPjNpnU_57

	nop

	:l_UNtqceqWbMLVfIju_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_OfMBXrtVBRUCXeTG_65

	nop

	:l_KhXCirfnSKpKNhbQ_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WBaZWkwnIXxfEZgK_61

	nop

	:l_OuvqEmidqbdAGlLv_23
    const/16 v3, 0x1e

	goto/32 :l_baCMYeZhImCjyIEH_24

	nop

	:l_NCBaaLPPbKeqgztd_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qBDwkJybRFDTtQbR_68

	nop

	:l_pISwXEiVSiyPsbqs_38
    throw v0

    :cond_2
	goto/32 :l_iltlLJjUETXNXgRJ_39

	nop

	:l_OfMBXrtVBRUCXeTG_65
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
	goto/32 :l_zuNXGDqpNotYTHDU_66

	nop

	:l_SwThsVHQKocJQWET_63
    const/4 v2, 0x0

	goto/32 :l_UNtqceqWbMLVfIju_64

	nop

	:l_CDJHDNcclfEPnYJB_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_twojZpPtGTvkmMMf_10

	nop

	:l_wZDpkFQTKVUumqDJ_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_sfrAkTKntMIfvKGu_6

	nop

	:l_ZXYbealaZfiyLWGh_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_kXyhVJXkPwhTVuzZ_26

	nop

	:l_AUObKvRIFyLwloQJ_2
	add-int v0, v0, v1
	goto/32 :l_fhmoGfVzkcNrXNHt_3

	nop

	:l_TOVlEDsVKcMxfLyQ_22
    and-long/2addr v0, v13

	goto/32 :l_OuvqEmidqbdAGlLv_23

	nop

	:l_tqqPXPkSVwBBtBVl_62
    and-int v1, v20, v1

	goto/32 :l_SwThsVHQKocJQWET_63

	nop

	:l_onqTjMpSKXtpDEGE_4
	if-lez v0, :gl_rKkxBBvdosixtdFZ

	goto/32 :wWzStayNZREOCuqh

	:gl_rKkxBBvdosixtdFZ	goto/32 :l_wZDpkFQTKVUumqDJ_5

	nop

	:l_QQwyTgSZADpBXGub_44
	if-nez v0, :gl_iBRTkxUZGXfjdjqR

	goto/32 :cond_3

	:gl_iBRTkxUZGXfjdjqR
    .line 204
	goto/32 :l_crIxJPAzXMaVIgfI_45

	nop

	:l_pxICCLJDKdvGadpH_17
    and-long/2addr v0, v13

	goto/32 :l_fnOEWgCaKztsuUOP_18

	nop

	:l_twojZpPtGTvkmMMf_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_geUfCNiKXjbPSEwx_11

	nop

	:l_sjkufNCwvHOkGhNV_31
    move/from16 v1, p1

	goto/32 :l_OZCKBtFVgXcbCXQp_32

	nop

	:l_krBJOnUBEWGYWTJH_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_kKDBGPBRcVRzluZq_51

	nop

	:l_sfrAkTKntMIfvKGu_6
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
	goto/32 :l_vJFJDzhdAAMUhwyL_7

	nop

	:l_bwkPAmdkpWLuzgfZ_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_TnhSasbXkUsJrtGS_16

	nop

	:l_bsgteBCGuEcolauf_54
    move-wide v2, v9

	goto/32 :l_jliyGUzbhfRbjOke_55

	nop

	:l_dfZDyJWdcuByaFYc_34
	if-nez v2, :gl_kkwNzWVlNgQpWvuE

	goto/32 :cond_1

	:gl_kkwNzWVlNgQpWvuE
	goto/32 :l_InqroTNyHiRhkIWl_35

	nop

	:l_baCMYeZhImCjyIEH_24
    shr-long/2addr v0, v3

	goto/32 :l_ZXYbealaZfiyLWGh_25

	nop

	:l_gnMrJRQJhgBOszZn_29
	if-nez v0, :gl_AztEhdDWXJgmWCde

	goto/32 :cond_2

	:gl_AztEhdDWXJgmWCde
    .line 334
	goto/32 :l_oOAxpGqSMvAcwnkf_30

	nop

	:l_aVTucBKNatfEHMre_59
	if-nez v0, :gl_naAZZqNhhheJNvJq

	goto/32 :cond_4

	:gl_naAZZqNhhheJNvJq
    .line 207
	goto/32 :l_KhXCirfnSKpKNhbQ_60

	nop

	:l_OZCKBtFVgXcbCXQp_32
	if-eq v3, v1, :gl_SynezWjTsIpaHAHE

	goto/32 :cond_0

	:gl_SynezWjTsIpaHAHE
	goto/32 :l_mQEkITtaNqIhxGxR_33

	nop

	:l_QRrsOEIQvPcDRQgK_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_KHrAVdQUZUZowfoR_41

	nop

	:l_LUqUBruvKJIYaOAO_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_aVTucBKNatfEHMre_59

	nop

	:l_oOAxpGqSMvAcwnkf_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_sjkufNCwvHOkGhNV_31

	nop

	:l_geUfCNiKXjbPSEwx_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_WcfeeqacrsdTRBBa_12

	nop

	:l_hVmXJSsyankcMPHK_52
    move-object/from16 v1, p0

	goto/32 :l_yAUGPVnmdXPAKqbi_53

	nop

	:l_QVSUZdokJfsDOBzM_43
    cmp-long v0, v17, v19

	goto/32 :l_QQwyTgSZADpBXGub_44

	nop

	:l_vBaGaykJsriWblNh_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_CDJHDNcclfEPnYJB_9

	nop

	:l_mQEkITtaNqIhxGxR_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_dfZDyJWdcuByaFYc_34

	nop

	:l_TnhSasbXkUsJrtGS_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_pxICCLJDKdvGadpH_17

	nop

	:l_vJFJDzhdAAMUhwyL_7
    move-object/from16 v6, p0

	goto/32 :l_vBaGaykJsriWblNh_8

	nop

	:l_zuNXGDqpNotYTHDU_66
    move-object/from16 v7, v17

	goto/32 :l_NCBaaLPPbKeqgztd_67

	nop

	:l_keHrluSCthgxLOGT_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_KIQYZwBDkLBeqMQu_28

	nop

	:l_kXyhVJXkPwhTVuzZ_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_keHrluSCthgxLOGT_27

	nop

	:l_KHrAVdQUZUZowfoR_41
    and-long v17, v9, v17

	goto/32 :l_eeXGfMMMxPXBSufZ_42

	nop

	:l_sGrRzIrkyVWfDSIJ_1
	const v1, 5
	goto/32 :l_AUObKvRIFyLwloQJ_2

	nop

	:l_jliyGUzbhfRbjOke_55
    move/from16 v21, v4

	goto/32 :l_ZTSgcVKnKDywPkEW_56

	nop

	:l_yAUGPVnmdXPAKqbi_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_bsgteBCGuEcolauf_54

	nop

	:l_WcfeeqacrsdTRBBa_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_cEyNXVccFCpYjHOz_13

	nop

	:l_koMupUhZKUJGpXkO_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_daqYYXPdpohJAdee_47

	nop

	:l_crIxJPAzXMaVIgfI_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_koMupUhZKUJGpXkO_46

	nop

	:l_eeXGfMMMxPXBSufZ_42
    const-wide/16 v19, 0x0

	goto/32 :l_QVSUZdokJfsDOBzM_43

	nop

	:l_zaANTECDThNagRDb_69
	goto/32 :VZCbAOupCiMgrVCT
	:l_KIQYZwBDkLBeqMQu_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_gnMrJRQJhgBOszZn_29

	nop

	:l_cTgKmKnfoxPjNpnU_57
    move-wide/from16 v4, v18

	goto/32 :l_LUqUBruvKJIYaOAO_58

	nop

	:l_SSZVCMswWlEBifrk_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tRAhmHIfCgTloRnv_37

	nop

	:l_LaGqMjLJyUdmwtFA_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_zxjuyuONbJrhOqsA_21

	nop

	:l_cEyNXVccFCpYjHOz_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_zIIbmbukozLjjilq_14

	nop

	:l_qBDwkJybRFDTtQbR_68
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_zaANTECDThNagRDb_69

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_BhxDwSvntPJmEudz_0

	nop

	:l_wSooneVITbOhTAsP_80
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_enQihUkyYKaZGCHo_81

	nop

	:l_fOziRlYotAdNFYMI_93
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_UiaptybtdTYIulgg_94

	nop

	:l_dobhpbvatuPzhbQY_64
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_gpDhouBBAEZyWbxy_65

	nop

	:l_ncydKCGoBgPIDpzg_68
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_dduMYIcAnxwhUAPz_69

	nop

	:l_VESyJieIwRrHmsAs_79
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_wSooneVITbOhTAsP_80

	nop

	:l_KsMSzmCPDiiOCFRQ_63
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dobhpbvatuPzhbQY_64

	nop

	:l_UiaptybtdTYIulgg_94
	goto/32 :wvXExoSpJCCjmhEL
	:l_gpDhouBBAEZyWbxy_65
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_sRSxtyOWfzqsnDry_66

	nop

	:l_bBasGpqOLmwRFZoc_26
    const/16 v19, 0x0

	goto/32 :l_aWaKIxUdTMsahEYW_27

	nop

	:l_NZPhZoMqNvgGzPZn_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_iZJpHMsGlWdwgrfC_34

	nop

	:l_FCxMOLhWHTqWoYXr_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_eCkknvBhSoHlRBUz_10

	nop

	:l_fmJTZGxaQtQbNuiU_4
	if-lez v0, :gl_yatEgvSGNHLbKlAN

	goto/32 :MKgFolEnTMdvOnKE

	:gl_yatEgvSGNHLbKlAN	goto/32 :l_mHgFRbhMFdbxvoqv_5

	nop

	:l_ctFiAdOGZJrypqTU_67
    move v14, v2

	goto/32 :l_ncydKCGoBgPIDpzg_68

	nop

	:l_OIgYZIvJqBMtyCxu_54
    sub-int v13, v2, v20

	goto/32 :l_zKaXvLwewvVxfuOv_55

	nop

	:l_GEKHVntCSsXgsLQy_39
    and-int/2addr v0, v3

	goto/32 :l_FhXenfVOyjcHCJpJ_40

	nop

	:l_LwegerSHDIqVkOkB_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WkBcKMqpmVbwlRfS_48

	nop

	:l_DiwZaskcTZiCIrmG_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_SUxWfcVGXHwTeyEf_21

	nop

	:l_UsAtkjCkcVuuqcsE_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_TLCmfNglUWifnrfJ_24

	nop

	:l_GfasVCAdfIUxbgxw_3
	rem-int v0, v0, v1
	goto/32 :l_fmJTZGxaQtQbNuiU_4

	nop

	:l_gSIGyqIysooGDSew_89
    move-object v0, v1

	goto/32 :l_zkuPMxtDYZxtTTCz_90

	nop

	:l_TFAGbxivUVviNUFN_59
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_HdfohghCegkbEHRW_60

	nop

	:l_wrnKMXZMKOEYbqMw_73
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_GpBcypXGGYPfCotd_74

	nop

	:l_dduMYIcAnxwhUAPz_69
    move-wide v2, v10

	goto/32 :l_AdFrgOdCHGTKVDBf_70

	nop

	:l_NgqAVpJACeOPmtPx_84
	if-nez v1, :gl_qphSuKmTcxnVginb

	goto/32 :cond_6

	:gl_qphSuKmTcxnVginb
    .line 134
	goto/32 :l_vZcfeMudrHBvMmlu_85

	nop

	:l_ZMPHIpMyWPlhgxUY_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_UsAtkjCkcVuuqcsE_23

	nop

	:l_JgXepvGmVNPaWJpA_92
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_fOziRlYotAdNFYMI_93

	nop

	:l_WkBcKMqpmVbwlRfS_48
    and-int v13, v2, v3

	goto/32 :l_BupKGzuZGrplTmTO_49

	nop

	:l_beesOtLLRpigciWh_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_zxafPOooJVUyyfWS_36

	nop

	:l_sZeOavBJQcwlUWQn_8
    move-object/from16 v7, p1

	goto/32 :l_FCxMOLhWHTqWoYXr_9

	nop

	:l_gRlcXnlUPeFlEGzc_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_weLQeWWXJwPHFJlT_19

	nop

	:l_QdhrCUZNkVnZqPca_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_YiVMxThZnRxlwBIC_29

	nop

	:l_enQihUkyYKaZGCHo_81
    and-long/2addr v1, v3

	goto/32 :l_BLEQYaJCPvzuoRuP_82

	nop

	:l_EQJYmBItXKNLdbuJ_53
	if-ge v0, v13, :gl_QqxistwEikreCqbW

	goto/32 :cond_3

	:gl_QqxistwEikreCqbW
	goto/32 :l_OIgYZIvJqBMtyCxu_54

	nop

	:l_LqdQeFhKsBVuFuIO_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_FODTFUProxKSqmlV_52

	nop

	:l_lQRlkMQvViPHXEWl_76
    and-int v1, v14, v22

	goto/32 :l_KuyhWbsAMRGnxQyf_77

	nop

	:l_nfBUuUSSzmAfJnsh_78
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_VESyJieIwRrHmsAs_79

	nop

	:l_BLEQYaJCPvzuoRuP_82
    const-wide/16 v3, 0x0

	goto/32 :l_DZjsHxiMivkzzsAt_83

	nop

	:l_kwotiMQuBDQvAPFy_16
    cmp-long v0, v0, v13

	goto/32 :l_nPNrMnvGiDsJkwRF_17

	nop

	:l_pRtXoODXoAedjrki_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_lRRAEFHfTUdarkcx_44

	nop

	:l_lRRAEFHfTUdarkcx_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_XHonrjjJDWnZBGjM_45

	nop

	:l_KrOQpudNzKIMrogx_50
	if-nez v0, :gl_VbwUDZmKcoVSmDaC

	goto/32 :cond_4

	:gl_VbwUDZmKcoVSmDaC
    .line 120
	goto/32 :l_LqdQeFhKsBVuFuIO_51

	nop

	:l_eNbbgfelMOcVYPIM_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_EkagTZdczRyVlmPK_38

	nop

	:l_YiVMxThZnRxlwBIC_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_ZqBkInbIoTNtGaBF_30

	nop

	:l_zkuPMxtDYZxtTTCz_90
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_CHezsVNyyjKbXTlb_91

	nop

	:l_nmmGCkBKtjrmMhmk_46
	if-eqz v0, :gl_epoMYPuaOBzlzxqd

	goto/32 :cond_4

	:gl_epoMYPuaOBzlzxqd
	goto/32 :l_LwegerSHDIqVkOkB_47

	nop

	:l_UfthGfRQdTpBRNhg_25
    and-long v0, v16, v0

	goto/32 :l_bBasGpqOLmwRFZoc_26

	nop

	:l_GpBcypXGGYPfCotd_74
	if-nez v0, :gl_kvMruyFVpjBjLeui

	goto/32 :cond_7

	:gl_kvMruyFVpjBjLeui
    .line 129
	goto/32 :l_YzUdHqxWJpgjTDYT_75

	nop

	:l_FhXenfVOyjcHCJpJ_40
    and-int v1, v20, v3

	goto/32 :l_hcyQVCmjAtexLtOP_41

	nop

	:l_VedioesqJlygUPnS_2
	add-int v0, v0, v1
	goto/32 :l_GfasVCAdfIUxbgxw_3

	nop

	:l_jplOVYslXxajrxqz_1
	const v1, 5
	goto/32 :l_VedioesqJlygUPnS_2

	nop

	:l_FBAevPUaDcomimJD_57
	if-gt v1, v0, :gl_YWdKTWGevLJnEDSk

	goto/32 :cond_2

	:gl_YWdKTWGevLJnEDSk
	goto/32 :l_nIiSHRJJJvkJnfCA_58

	nop

	:l_suhTvOcwUwlBxUPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_NvFtRsIocsSLdHua_7

	nop

	:l_mHgFRbhMFdbxvoqv_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_suhTvOcwUwlBxUPZ_6

	nop

	:l_BhxDwSvntPJmEudz_0
	const v0, 11
	goto/32 :l_jplOVYslXxajrxqz_1

	nop

	:l_JVdTngHwiKosjeZq_31
    const/16 v2, 0x1e

	goto/32 :l_UDddkIKRwsqzswif_32

	nop

	:l_NvFtRsIocsSLdHua_7
    move-object/from16 v6, p0

	goto/32 :l_sZeOavBJQcwlUWQn_8

	nop

	:l_oHmnNCClfUonLxjo_86
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_WHWMUNouGFBuiJWD_87

	nop

	:l_sRSxtyOWfzqsnDry_66
    move-object/from16 v1, p0

	goto/32 :l_ctFiAdOGZJrypqTU_67

	nop

	:l_NbNExfVLlPBSLvKA_88
    goto :goto_3

    :cond_5
	goto/32 :l_gSIGyqIysooGDSew_89

	nop

	:l_SUxWfcVGXHwTeyEf_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ZMPHIpMyWPlhgxUY_22

	nop

	:l_ZqBkInbIoTNtGaBF_30
    and-long v0, v16, v0

	goto/32 :l_JVdTngHwiKosjeZq_31

	nop

	:l_FODTFUProxKSqmlV_52
    const/16 v13, 0x400

	goto/32 :l_EQJYmBItXKNLdbuJ_53

	nop

	:l_nPNrMnvGiDsJkwRF_17
	if-nez v0, :gl_hGuVaOIVhHULGyLr

	goto/32 :cond_0

	:gl_hGuVaOIVhHULGyLr
	goto/32 :l_gRlcXnlUPeFlEGzc_18

	nop

	:l_CHezsVNyyjKbXTlb_91
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
	goto/32 :l_JgXepvGmVNPaWJpA_92

	nop

	:l_gdDeWbDkHnqiNLpu_61
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_NAEOGVyqQSBgTueI_62

	nop

	:l_dRsQGjUwPoHtIqWV_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_TMWwiMvvDNKVkxRq_12

	nop

	:l_WHWMUNouGFBuiJWD_87
	if-eqz v1, :gl_GREYYOfwmhSPxFeH

	goto/32 :cond_5

	:gl_GREYYOfwmhSPxFeH
	goto/32 :l_NbNExfVLlPBSLvKA_88

	nop

	:l_UDddkIKRwsqzswif_32
    shr-long/2addr v0, v2

	goto/32 :l_NZPhZoMqNvgGzPZn_33

	nop

	:l_jYehOqOXSwtwfWOk_71
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_duHCxWQmaMgAGwfC_72

	nop

	:l_eCkknvBhSoHlRBUz_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_dRsQGjUwPoHtIqWV_11

	nop

	:l_hsGCBTXWJuHvlmzT_15
    const-wide/16 v13, 0x0

	goto/32 :l_kwotiMQuBDQvAPFy_16

	nop

	:l_NAEOGVyqQSBgTueI_62
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_KsMSzmCPDiiOCFRQ_63

	nop

	:l_YzUdHqxWJpgjTDYT_75
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lQRlkMQvViPHXEWl_76

	nop

	:l_KuyhWbsAMRGnxQyf_77
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_nfBUuUSSzmAfJnsh_78

	nop

	:l_YNpszOEkErYJYDik_56
    shr-int/lit8 v0, v0, 0x1

	goto/32 :l_FBAevPUaDcomimJD_57

	nop

	:l_vZcfeMudrHBvMmlu_85
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_oHmnNCClfUonLxjo_86

	nop

	:l_aWaKIxUdTMsahEYW_27
    shr-long v0, v0, v19

	goto/32 :l_QdhrCUZNkVnZqPca_28

	nop

	:l_BupKGzuZGrplTmTO_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KrOQpudNzKIMrogx_50

	nop

	:l_xrhRfSdAbQmHXiKR_42
	if-eq v0, v1, :gl_cgQXtCPDwQALwgMC

	goto/32 :cond_1

	:gl_cgQXtCPDwQALwgMC
	goto/32 :l_pRtXoODXoAedjrki_43

	nop

	:l_TLCmfNglUWifnrfJ_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_UfthGfRQdTpBRNhg_25

	nop

	:l_KXyyXWDEDAoctDiV_14
    and-long/2addr v0, v10

	goto/32 :l_hsGCBTXWJuHvlmzT_15

	nop

	:l_zToEiwOFkTtaBlQB_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_KXyyXWDEDAoctDiV_14

	nop

	:l_hcyQVCmjAtexLtOP_41
    const/16 v22, 0x1

	goto/32 :l_xrhRfSdAbQmHXiKR_42

	nop

	:l_duHCxWQmaMgAGwfC_72
    move-wide/from16 v4, v23

	goto/32 :l_wrnKMXZMKOEYbqMw_73

	nop

	:l_EkagTZdczRyVlmPK_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_GEKHVntCSsXgsLQy_39

	nop

	:l_zKaXvLwewvVxfuOv_55
    and-int/2addr v1, v13

	goto/32 :l_YNpszOEkErYJYDik_56

	nop

	:l_AdFrgOdCHGTKVDBf_70
    move/from16 v25, v4

	goto/32 :l_jYehOqOXSwtwfWOk_71

	nop

	:l_weLQeWWXJwPHFJlT_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_DiwZaskcTZiCIrmG_20

	nop

	:l_TMWwiMvvDNKVkxRq_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_zToEiwOFkTtaBlQB_13

	nop

	:l_XHonrjjJDWnZBGjM_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_nmmGCkBKtjrmMhmk_46

	nop

	:l_iZJpHMsGlWdwgrfC_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_beesOtLLRpigciWh_35

	nop

	:l_nIiSHRJJJvkJnfCA_58
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_TFAGbxivUVviNUFN_59

	nop

	:l_zxafPOooJVUyyfWS_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_eNbbgfelMOcVYPIM_37

	nop

	:l_HdfohghCegkbEHRW_60
    return v22

    .line 126
    :cond_4
	goto/32 :l_gdDeWbDkHnqiNLpu_61

	nop

	:l_DZjsHxiMivkzzsAt_83
    cmp-long v1, v1, v3

	goto/32 :l_NgqAVpJACeOPmtPx_84

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_apJESvhZAJRedvbv_0

	nop

	:l_kCTrouiyafdYECcv_23
    const/4 v3, 0x0

	goto/32 :l_dBuvkjlpACTncSCF_24

	nop

	:l_gzonSYlFdPSzKnbx_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_nyKPQLVkBjzuMclC_6

	nop

	:l_zmKPYMvhSFrynQih_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_GYqABqFTrSxDqzvH_9

	nop

	:l_ACyUZpeSVZFAqVTB_29
    move-wide v4, v11

	goto/32 :l_dyjYItQdQBrsmnuM_30

	nop

	:l_cDnaGUrSGdFffIrE_17
	if-nez v5, :gl_qNBjqydIAYINkQNJ

	goto/32 :cond_0

	:gl_qNBjqydIAYINkQNJ
	goto/32 :l_aDNPdrRWcsJMBoYR_18

	nop

	:l_bCmMutWZrjOvNTrX_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_OENIKZIXodfWDTua_13

	nop

	:l_EadXyKAfOrCkhccw_28
    move-wide v2, v8

	goto/32 :l_ACyUZpeSVZFAqVTB_29

	nop

	:l_VRalInnDCrJzINWp_31
	if-eqz v0, :gl_jVaYkZywPAUNSWyG

	goto/32 :cond_2

	:gl_jVaYkZywPAUNSWyG
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_TrWBhySvikAhyCQb_32

	nop

	:l_BtGltaaGYczExdZG_22
	if-nez v5, :gl_FSVxpIsuYStdNNbq

	goto/32 :cond_1

	:gl_FSVxpIsuYStdNNbq
	goto/32 :l_kCTrouiyafdYECcv_23

	nop

	:l_aDNPdrRWcsJMBoYR_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_uWVkhmCVEJdcGXED_19

	nop

	:l_TSgEKGcfZigvDcDg_3
	rem-int v0, v0, v1
	goto/32 :l_YYdHEYqRSBFKIENB_4

	nop

	:l_TrWBhySvikAhyCQb_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_jDsxAkaNUUtqmoqB_33

	nop

	:l_fUdHHRimxvAdMeJG_20
    and-long/2addr v14, v0

	goto/32 :l_RQudphWESmkduNdl_21

	nop

	:l_YYdHEYqRSBFKIENB_4
	if-lez v0, :gl_jnYVrpvuRivKxPTh

	goto/32 :fRDhooujajxmkkjY

	:gl_jnYVrpvuRivKxPTh	goto/32 :l_gzonSYlFdPSzKnbx_5

	nop

	:l_BUrrvyfIVsfSLXlG_15
    cmp-long v5, v10, v12

	goto/32 :l_CACfJnUhsQmWONSt_16

	nop

	:l_GYqABqFTrSxDqzvH_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_eFYMftpVXIAkVLGK_10

	nop

	:l_apJESvhZAJRedvbv_0
	const v0, 17
	goto/32 :l_DnnHeAOROHaMGssd_1

	nop

	:l_uWVkhmCVEJdcGXED_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_fUdHHRimxvAdMeJG_20

	nop

	:l_CACfJnUhsQmWONSt_16
    const/4 v10, 0x1

	goto/32 :l_cDnaGUrSGdFffIrE_17

	nop

	:l_OEcPVdJqYdvsJXpC_14
    const-wide/16 v12, 0x0

	goto/32 :l_BUrrvyfIVsfSLXlG_15

	nop

	:l_OENIKZIXodfWDTua_13
    and-long v10, v0, v3

	goto/32 :l_OEcPVdJqYdvsJXpC_14

	nop

	:l_RQudphWESmkduNdl_21
    cmp-long v5, v14, v12

	goto/32 :l_BtGltaaGYczExdZG_22

	nop

	:l_XlDObRmNyUebrodV_34
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_FqLUZCNPRqfmaEiV_35

	nop

	:l_jDsxAkaNUUtqmoqB_33
    return v10

	:after_last_instruction

	goto/32 :l_XlDObRmNyUebrodV_34

	nop

	:l_dyjYItQdQBrsmnuM_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_VRalInnDCrJzINWp_31

	nop

	:l_jDRprziKTvzshQhV_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_wSxqbNxNHPUFCWpl_26

	nop

	:l_FqLUZCNPRqfmaEiV_35
	goto/32 :RMmfZOyMFOUCWQOA
	:l_aCyksVciOybefsgR_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_zmKPYMvhSFrynQih_8

	nop

	:l_DnnHeAOROHaMGssd_1
	const v1, 7
	goto/32 :l_RZdlXBSmSMzZWEPb_2

	nop

	:l_nyKPQLVkBjzuMclC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_aCyksVciOybefsgR_7

	nop

	:l_dBuvkjlpACTncSCF_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_jDRprziKTvzshQhV_25

	nop

	:l_wSxqbNxNHPUFCWpl_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DiaKKRnJZFqcqEMC_27

	nop

	:l_DiaKKRnJZFqcqEMC_27
    move-object v1, v6

	goto/32 :l_EadXyKAfOrCkhccw_28

	nop

	:l_AJlhwpohngbtggTS_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_bCmMutWZrjOvNTrX_12

	nop

	:l_eFYMftpVXIAkVLGK_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_AJlhwpohngbtggTS_11

	nop

	:l_RZdlXBSmSMzZWEPb_2
	add-int v0, v0, v1
	goto/32 :l_TSgEKGcfZigvDcDg_3

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_OgvrEqqkXUHMJoEi_0

	nop

	:l_htieeUMfivAubAQs_16
    and-long/2addr v5, v1

	goto/32 :l_KyNkBRAlTIWpxkin_17

	nop

	:l_EqfeLbEXJzsSPBfM_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_JjtOreQvduGWqDwj_15

	nop

	:l_OgvrEqqkXUHMJoEi_0
	const v0, 7
	goto/32 :l_zadyZQjmnKqRpTtb_1

	nop

	:l_EvzjLwWXZUEEZqTV_4
	if-lez v0, :gl_rxcsoYAldGsMureD

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_rxcsoYAldGsMureD	goto/32 :l_AaGrdaULvFGWNbiH_5

	nop

	:l_pfzUEklmjvVnDVyR_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_VuQuRzXLeycQfEAv_21

	nop

	:l_JUHiRiCIowKQfAon_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_fggsSaNWqxsOImGd_7

	nop

	:l_KUYQxyjsoOAYLgnH_28
	goto/32 :zdnQIKtZxXGMUPAf
	:l_NejXaaAWabrsgKgX_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_xfnoGmFtuWglASRM_9

	nop

	:l_oWlRlOaUpLKXeqQF_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_pfzUEklmjvVnDVyR_20

	nop

	:l_jacbaToxcuQkyaoN_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_VqsUSYIgqomBlegY_25

	nop

	:l_jqKsUBcoVzBKHPgW_13
    shr-long/2addr v4, v6

	goto/32 :l_EqfeLbEXJzsSPBfM_14

	nop

	:l_VuQuRzXLeycQfEAv_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_urkRNvqURAnrkwQp_22

	nop

	:l_urkRNvqURAnrkwQp_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_aWdYZJisoYsMrDYw_23

	nop

	:l_XXRyVXMnEoRJiVXn_18
    shr-long/2addr v5, v7

	goto/32 :l_oWlRlOaUpLKXeqQF_19

	nop

	:l_nlxFZdeyRSlDlHjd_3
	rem-int v0, v0, v1
	goto/32 :l_EvzjLwWXZUEEZqTV_4

	nop

	:l_MJAqFVxljBMWlViG_2
	add-int v0, v0, v1
	goto/32 :l_nlxFZdeyRSlDlHjd_3

	nop

	:l_xfnoGmFtuWglASRM_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_YgeiXhraWXDToRhO_10

	nop

	:l_zadyZQjmnKqRpTtb_1
	const v1, 15
	goto/32 :l_MJAqFVxljBMWlViG_2

	nop

	:l_IrOWRZnyjauMRCvM_11
    and-long/2addr v4, v1

	goto/32 :l_ISmnyHYIYPiUVTYR_12

	nop

	:l_VqsUSYIgqomBlegY_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_LltTgxvEDCdzumsH_26

	nop

	:l_YgeiXhraWXDToRhO_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_IrOWRZnyjauMRCvM_11

	nop

	:l_ISmnyHYIYPiUVTYR_12
    const/4 v6, 0x0

	goto/32 :l_jqKsUBcoVzBKHPgW_13

	nop

	:l_aWdYZJisoYsMrDYw_23
    sub-int v9, v7, v6

	goto/32 :l_jacbaToxcuQkyaoN_24

	nop

	:l_AaGrdaULvFGWNbiH_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_JUHiRiCIowKQfAon_6

	nop

	:l_JjtOreQvduGWqDwj_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_htieeUMfivAubAQs_16

	nop

	:l_KyNkBRAlTIWpxkin_17
    const/16 v7, 0x1e

	goto/32 :l_XXRyVXMnEoRJiVXn_18

	nop

	:l_LltTgxvEDCdzumsH_26
    return v0

	:after_last_instruction

	goto/32 :l_OLEYTHYvIUCJaZBU_27

	nop

	:l_fggsSaNWqxsOImGd_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_NejXaaAWabrsgKgX_8

	nop

	:l_OLEYTHYvIUCJaZBU_27
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_KUYQxyjsoOAYLgnH_28

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_NLujCwtslyiaCgSq_0

	nop

	:l_ERpkCMDwzEgxHuwg_4
	if-lez v0, :gl_fWhYsPQTaohkpSrj

	goto/32 :QuGOPoGaxiezNMai

	:gl_fWhYsPQTaohkpSrj	goto/32 :l_UDhGhHdbnguAGeMB_5

	nop

	:l_AxIQVweBEWGkKiTj_16
    return v0

	:after_last_instruction

	goto/32 :l_EsdYKXajzpLoiuuO_17

	nop

	:l_cuXaNAruLwDCWVyA_1
	const v1, 16
	goto/32 :l_zIJXXdItCdXjJCvE_2

	nop

	:l_XVUpzTBWVFtztWxd_14
    goto :goto_0

    :cond_0
	goto/32 :l_LYyeaHpCGsbZISFF_15

	nop

	:l_FhYvqUYlLpydCHUl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_oJaCAvSLYsTXruPq_7

	nop

	:l_VTjoHNbnuBlmpFuz_12
	if-nez v0, :gl_LpLMGTSRrdOHDbBq

	goto/32 :cond_0

	:gl_LpLMGTSRrdOHDbBq
	goto/32 :l_YlSeWDkVhfrPlnhq_13

	nop

	:l_zIJXXdItCdXjJCvE_2
	add-int v0, v0, v1
	goto/32 :l_phnWoUAjLfMLCNAz_3

	nop

	:l_srbIrJgckfMoevgE_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_WUXpBKxReOMJwtzQ_9

	nop

	:l_UPcdrOOZIxELhtan_10
    const-wide/16 v2, 0x0

	goto/32 :l_EqfcyVnRyuOduzgU_11

	nop

	:l_EqfcyVnRyuOduzgU_11
    cmp-long v0, v0, v2

	goto/32 :l_VTjoHNbnuBlmpFuz_12

	nop

	:l_NLujCwtslyiaCgSq_0
	const v0, 20
	goto/32 :l_cuXaNAruLwDCWVyA_1

	nop

	:l_phnWoUAjLfMLCNAz_3
	rem-int v0, v0, v1
	goto/32 :l_ERpkCMDwzEgxHuwg_4

	nop

	:l_UDhGhHdbnguAGeMB_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_FhYvqUYlLpydCHUl_6

	nop

	:l_naDybyoIJmkIKeau_18
	goto/32 :DulRRANeVSiitUjT
	:l_YlSeWDkVhfrPlnhq_13
    const/4 v0, 0x1

	goto/32 :l_XVUpzTBWVFtztWxd_14

	nop

	:l_EsdYKXajzpLoiuuO_17
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_naDybyoIJmkIKeau_18

	nop

	:l_LYyeaHpCGsbZISFF_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AxIQVweBEWGkKiTj_16

	nop

	:l_oJaCAvSLYsTXruPq_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_srbIrJgckfMoevgE_8

	nop

	:l_WUXpBKxReOMJwtzQ_9
    and-long/2addr v0, v2

	goto/32 :l_UPcdrOOZIxELhtan_10

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_cNIIySKpRqohTCjA_0

	nop

	:l_VyxOZsztcAGWSzoy_17
    const/16 v5, 0x1e

	goto/32 :l_wKzVLSjUgWSrlRkc_18

	nop

	:l_OhNlFDBufIywjUNH_11
    and-long/2addr v4, v1

	goto/32 :l_nLAixMrRyczqUQEZ_12

	nop

	:l_yFgCeJhLPPMVIDAX_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_OhNlFDBufIywjUNH_11

	nop

	:l_qUTwQybcDdAxAuqx_25
    return v6

	:after_last_instruction

	goto/32 :l_vYnYfGCnQrQnlnMS_26

	nop

	:l_nLAixMrRyczqUQEZ_12
    const/4 v6, 0x0

	goto/32 :l_VGTulfALPajSwlfF_13

	nop

	:l_PjKLABktKSqQalHB_2
	add-int v0, v0, v1
	goto/32 :l_kObjgIKyZNTryOIS_3

	nop

	:l_lhFwdomohAEyrGhq_23
	if-eq v7, v8, :gl_RrKvGaiKCiqEwDbI

	goto/32 :cond_0

	:gl_RrKvGaiKCiqEwDbI
	goto/32 :l_JPjHhCtupTimldOo_24

	nop

	:l_YXPvbyNForMMLTEc_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_wMRIAoxCiwEIwzQK_9

	nop

	:l_wKzVLSjUgWSrlRkc_18
    shr-long/2addr v7, v5

	goto/32 :l_YEQvMByOiToHVjrS_19

	nop

	:l_vYnYfGCnQrQnlnMS_26
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_IVduEtyEjesLnCjz_27

	nop

	:l_vhaxObsFlmIPmcTR_16
    and-long/2addr v7, v1

	goto/32 :l_VyxOZsztcAGWSzoy_17

	nop

	:l_gjKeVDGnyGsjrtWB_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_iKZZzGmTmNRvLjbZ_21

	nop

	:l_JPjHhCtupTimldOo_24
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
	goto/32 :l_qUTwQybcDdAxAuqx_25

	nop

	:l_cNIIySKpRqohTCjA_0
	const v0, 27
	goto/32 :l_zRTFhZXUBMtKAhZj_1

	nop

	:l_sCHpnHpmaftQpPBM_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_nHZJVJoqlZWkWmEU_15

	nop

	:l_BvaZOPkOtcwBxtWS_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_YXPvbyNForMMLTEc_8

	nop

	:l_kObjgIKyZNTryOIS_3
	rem-int v0, v0, v1
	goto/32 :l_JutumZWDUCNiwcdD_4

	nop

	:l_VGTulfALPajSwlfF_13
    shr-long/2addr v4, v6

	goto/32 :l_sCHpnHpmaftQpPBM_14

	nop

	:l_YEQvMByOiToHVjrS_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_gjKeVDGnyGsjrtWB_20

	nop

	:l_wMRIAoxCiwEIwzQK_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_yFgCeJhLPPMVIDAX_10

	nop

	:l_tpWqqOjUhvhYJEKC_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_uMJOVyuYXRRdVOXR_6

	nop

	:l_zRTFhZXUBMtKAhZj_1
	const v1, 23
	goto/32 :l_PjKLABktKSqQalHB_2

	nop

	:l_uMJOVyuYXRRdVOXR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_BvaZOPkOtcwBxtWS_7

	nop

	:l_nHZJVJoqlZWkWmEU_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_vhaxObsFlmIPmcTR_16

	nop

	:l_RQCBSzYiqEzTKphU_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_lhFwdomohAEyrGhq_23

	nop

	:l_IVduEtyEjesLnCjz_27
	goto/32 :hdgMCBSJHRbdlzrY
	:l_iKZZzGmTmNRvLjbZ_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_RQCBSzYiqEzTKphU_22

	nop

	:l_JutumZWDUCNiwcdD_4
	if-lez v0, :gl_JFtIefOdSebqanqO

	goto/32 :HOwuJnOutVgBziMI

	:gl_JFtIefOdSebqanqO	goto/32 :l_tpWqqOjUhvhYJEKC_5

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 14

	goto/32 :l_EQteHIftVbkGvnKz_0

	nop

	:l_DIpatyHHSpXpskFu_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_zfkIrtVwRojMmZfy_24

	nop

	:l_onmjGZuwhAeTkTop_31
    iget-object v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uOAhJNnQrIqZzQzj_32

	nop

	:l_PgdpuPaxNWAeLqtD_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_PslkAGoKfFkRckrU_27

	nop

	:l_RwxOLrocSKKxKYwK_2
	add-int v0, v0, v1
	goto/32 :l_WKURkhfjbeXcHmtt_3

	nop

	:l_VwlzIBkZhhKFVVvo_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_dacrUcYizKtDkNbh_14

	nop

	:l_EdCoXzQHWLPuEulA_45
	goto/32 :PGPgepDjbCVKkLTa
	:l_Zbumhglkfwxmmzsu_19
    and-long/2addr v6, v2

	goto/32 :l_UjOJwmRQYATgfRqF_20

	nop

	:l_dacrUcYizKtDkNbh_14
    and-long/2addr v5, v2

	goto/32 :l_lcsiGUJBKguAIpWM_15

	nop

	:l_PslkAGoKfFkRckrU_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_aFwpmMrDxLtNOAGu_28

	nop

	:l_mIRuoHcnvNMrZUyH_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_VrfCyfyxUzrCwndv_18

	nop

	:l_zfkIrtVwRojMmZfy_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_IYQncQnhrcWNlOSw_25

	nop

	:l_QNrnUdZPgSlRIDUt_40
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
	goto/32 :l_SKJPuyhSLPeCbLys_41

	nop

	:l_MkOwQeYstFBOScQs_38
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_ypzugyRxIxlFmygH_39

	nop

	:l_TruVTybxAEeuEVPm_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_AvXhmhXlqREkDJHP_11

	nop

	:l_jEtzCqcNnaYpfEHM_29
    and-int v13, v8, v11

	goto/32 :l_ZxESngKpoxlHomug_30

	nop

	:l_jxviMkDQypkxAQlo_6
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
	goto/32 :l_TpyGGYdHhpnOHvLg_7

	nop

	:l_UjOJwmRQYATgfRqF_20
    const/16 v8, 0x1e

	goto/32 :l_XdtaqdFrdPhZnneI_21

	nop

	:l_ypzugyRxIxlFmygH_39
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_QNrnUdZPgSlRIDUt_40

	nop

	:l_bItGYHBDwyDsgMVi_1
	const v1, 5
	goto/32 :l_RwxOLrocSKKxKYwK_2

	nop

	:l_uOAhJNnQrIqZzQzj_32
    and-int/2addr v11, v10

	goto/32 :l_ExCFCNAkSFHemTHE_33

	nop

	:l_ILUksilocnKHjGRQ_42
    check-cast v1, Ljava/util/List;

	goto/32 :l_PznosqymwQYzaMSx_43

	nop

	:l_TpyGGYdHhpnOHvLg_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_iLprobXGUXkOrJqx_8

	nop

	:l_HMbwCupfGfCBqrFn_44
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_EdCoXzQHWLPuEulA_45

	nop

	:l_KqqTfsFqKJyRYJus_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_VwlzIBkZhhKFVVvo_13

	nop

	:l_XdtaqdFrdPhZnneI_21
    shr-long/2addr v6, v8

	goto/32 :l_jOnVeKgUJLUGdnyk_22

	nop

	:l_EQteHIftVbkGvnKz_0
	const v0, 6
	goto/32 :l_bItGYHBDwyDsgMVi_1

	nop

	:l_iLprobXGUXkOrJqx_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_lmyewevoyNLvXbNc_9

	nop

	:l_fecCnPCTuKYgXOvW_16
    shr-long/2addr v5, v7

	goto/32 :l_mIRuoHcnvNMrZUyH_17

	nop

	:l_lmyewevoyNLvXbNc_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_TruVTybxAEeuEVPm_10

	nop

	:l_bdZRbSpOFvtJYPmg_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_jxviMkDQypkxAQlo_6

	nop

	:l_PznosqymwQYzaMSx_43
    return-object v1

	:after_last_instruction

	goto/32 :l_HMbwCupfGfCBqrFn_44

	nop

	:l_VGwFZDRAfioBqnWG_4
	if-lez v0, :gl_nZGrNBgUXLLkVbCy

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_nZGrNBgUXLLkVbCy	goto/32 :l_bdZRbSpOFvtJYPmg_5

	nop

	:l_ExCFCNAkSFHemTHE_33
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_zxFaDGLScyzehrgN_34

	nop

	:l_FcciEVLrRNxXGqFQ_36
	if-eqz v12, :gl_sAKBmZqKYmoLbHWy

	goto/32 :cond_0

	:gl_sAKBmZqKYmoLbHWy
	goto/32 :l_LbdDaPHOuCmMXZlH_37

	nop

	:l_lcsiGUJBKguAIpWM_15
    const/4 v7, 0x0

	goto/32 :l_fecCnPCTuKYgXOvW_16

	nop

	:l_LbdDaPHOuCmMXZlH_37
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_MkOwQeYstFBOScQs_38

	nop

	:l_KqjHDcfrZAIFNLlP_35
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_FcciEVLrRNxXGqFQ_36

	nop

	:l_IYQncQnhrcWNlOSw_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_PgdpuPaxNWAeLqtD_26

	nop

	:l_jOnVeKgUJLUGdnyk_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_DIpatyHHSpXpskFu_23

	nop

	:l_VrfCyfyxUzrCwndv_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_Zbumhglkfwxmmzsu_19

	nop

	:l_ZxESngKpoxlHomug_30
	if-ne v12, v13, :gl_xTODEHDVusRYqvIb

	goto/32 :cond_1

	:gl_xTODEHDVusRYqvIb
    .line 251
	goto/32 :l_onmjGZuwhAeTkTop_31

	nop

	:l_SKJPuyhSLPeCbLys_41
    move-object v1, v0

	goto/32 :l_ILUksilocnKHjGRQ_42

	nop

	:l_WKURkhfjbeXcHmtt_3
	rem-int v0, v0, v1
	goto/32 :l_VGwFZDRAfioBqnWG_4

	nop

	:l_AvXhmhXlqREkDJHP_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_KqqTfsFqKJyRYJus_12

	nop

	:l_aFwpmMrDxLtNOAGu_28
    and-int v12, v10, v11

	goto/32 :l_jEtzCqcNnaYpfEHM_29

	nop

	:l_zxFaDGLScyzehrgN_34
	if-nez v11, :gl_mMbXTJoeQrYslPIN

	goto/32 :cond_0

	:gl_mMbXTJoeQrYslPIN
	goto/32 :l_KqjHDcfrZAIFNLlP_35

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_bAhIyfYdDPfnFrva_0

	nop

	:l_LsNfxidnbNRIUHnh_4
	if-lez v0, :gl_sAiOToYAHEziUDTL

	goto/32 :OQnkRbjmyVHlofsV

	:gl_sAiOToYAHEziUDTL	goto/32 :l_muOwGdPYBbfHfKIP_5

	nop

	:l_VuQzwfiGKOtxnMOr_2
	add-int v0, v0, v1
	goto/32 :l_IJeyfuEwlzYeiStZ_3

	nop

	:l_YLQbYpRIYlQDSSlt_11
	goto/32 :zOOdfwzbjsOSBWQp
	:l_aqBnfSxbMQGvfBGH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XrqtUDeqeZeiXDAR_10

	nop

	:l_IJeyfuEwlzYeiStZ_3
	rem-int v0, v0, v1
	goto/32 :l_LsNfxidnbNRIUHnh_4

	nop

	:l_lpNXgBnOxvUWppLX_6
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
	goto/32 :l_tKLycpmVqKnvfLJs_7

	nop

	:l_EZkZksrOwrFurFJD_1
	const v1, 31
	goto/32 :l_VuQzwfiGKOtxnMOr_2

	nop

	:l_tKLycpmVqKnvfLJs_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_zwhwMwQslzIDubrA_8

	nop

	:l_XrqtUDeqeZeiXDAR_10
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_YLQbYpRIYlQDSSlt_11

	nop

	:l_muOwGdPYBbfHfKIP_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_lpNXgBnOxvUWppLX_6

	nop

	:l_bAhIyfYdDPfnFrva_0
	const v0, 11
	goto/32 :l_EZkZksrOwrFurFJD_1

	nop

	:l_zwhwMwQslzIDubrA_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_aqBnfSxbMQGvfBGH_9

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 25

	goto/32 :l_sWsZNfkFXAGiQmcm_0

	nop

	:l_QsGSQMPzGhmbCqsc_81
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_nGIiYLAibNEjJuKf_82

	nop

	:l_CZYGxnOwjyMtyuQX_52
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_ZNicKYCyjQUSTGDn_53

	nop

	:l_bYyUgtkWvWDzHZIR_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_pEOfpgWbGfZcSGRP_13

	nop

	:l_oYljkrQjQxlgkslC_50
    return-object v7

    .line 174
    :cond_2
	goto/32 :l_WUrXemhHCzgBdMSo_51

	nop

	:l_zTxcwnGDJmsHEiit_41
    const/4 v7, 0x0

	goto/32 :l_opvXHNduJwmHlede_42

	nop

	:l_JYGqrFzZuxWfzlTr_69
    move/from16 v24, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v23, "head$iv":I
    .local v24, "tail$iv":I
	goto/32 :l_IhWKmWxjIBDsymcT_70

	nop

	:l_cLgEJCbhfpXxDFPj_76
    const/4 v2, 0x0

	goto/32 :l_ZpqPTMRjTETZIxkn_77

	nop

	:l_LAXhGfHfUuhzlnAS_78
    return-object v22

    .line 187
    :cond_5
	goto/32 :l_JBikvFBxkYCqkhtj_79

	nop

	:l_ZtykCAzJBLpznJlV_55
    return-object v7

    .line 179
    :cond_4
	goto/32 :l_DqHmxnzUNWfavnCC_56

	nop

	:l_hCbxnFfYVwXLhscM_80
	if-nez v0, :gl_TUeDeaGHGRqGISaY

	goto/32 :cond_7

	:gl_TUeDeaGHGRqGISaY
    .line 189
	goto/32 :l_QsGSQMPzGhmbCqsc_81

	nop

	:l_DvVbYdpcTJcPONhx_88
    move/from16 v8, v21

	goto/32 :l_nqiLzZBahmEvgXFq_89

	nop

	:l_LHrbxyvUvioSzKRN_39
    and-int v3, v2, v0

	goto/32 :l_WIsGoFvTQONamYyZ_40

	nop

	:l_dJpYfYriKgXiOPmz_72
	if-nez v0, :gl_EHuEhisLNlHDdkIA

	goto/32 :cond_5

	:gl_EHuEhisLNlHDdkIA
    .line 183
	goto/32 :l_SMXHCjWdJRApwvCT_73

	nop

	:l_nnAJWCKqTOepRUFO_67
    move-wide v2, v9

	goto/32 :l_NIXnijvTFBuZuXqg_68

	nop

	:l_pEOfpgWbGfZcSGRP_13
    and-long/2addr v0, v9

	goto/32 :l_ZYaDFgxVRucOjWZB_14

	nop

	:l_QCbjnswjCLePQUsn_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_RNUKIeRaPLyiuHiS_38

	nop

	:l_ueTrOsvDQeppkJHY_15
    cmp-long v0, v0, v2

	goto/32 :l_MqSqIucYgPtnHVdp_16

	nop

	:l_wFSauIjgatnQqBJY_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_gJMisLjcDiKkHelQ_35

	nop

	:l_iLyOCLharEwSHoTd_75
    and-int/2addr v1, v8

	goto/32 :l_cLgEJCbhfpXxDFPj_76

	nop

	:l_NIXnijvTFBuZuXqg_68
    move/from16 v23, v4

	goto/32 :l_JYGqrFzZuxWfzlTr_69

	nop

	:l_sWsZNfkFXAGiQmcm_0
	const v0, 24
	goto/32 :l_rCARxLscvrJgGfpO_1

	nop

	:l_OmWpELBCsqmGdGdT_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_wFSauIjgatnQqBJY_34

	nop

	:l_tjYzTVfqJjFysvwp_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_OvVDcuMolidckZcS_19

	nop

	:l_nZBsCcRLLgXwpPFJ_84
    return-object v22

    :cond_6
	goto/32 :l_MqlztYrNcAUHlLZF_85

	nop

	:l_OvVDcuMolidckZcS_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_odxSXGyGxQTMSSva_20

	nop

	:l_qrIlNknXRAjAQQul_4
	if-lez v0, :gl_ejtVNjLtdaUKLWaf

	goto/32 :pZmjnVXslJaQLPLL

	:gl_ejtVNjLtdaUKLWaf	goto/32 :l_EUdiwrDQNKfcrCQw_5

	nop

	:l_odxSXGyGxQTMSSva_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_VnwLPXkBLRGbMAqx_21

	nop

	:l_UCzWJwQrTtbatsUh_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_kCFCGxcdkxYrBoeX_29

	nop

	:l_DiPmimOEfWlXWXdE_43
    return-object v7

    .line 169
    :cond_1
	goto/32 :l_EYOyYjmENRzGIxMq_44

	nop

	:l_zFxFplsAHfNIFTUc_31
    shr-long/2addr v0, v2

	goto/32 :l_PUldwcPGdoNiFWMb_32

	nop

	:l_MqlztYrNcAUHlLZF_85
    move-object v0, v1

	goto/32 :l_prnmuXHvGYMyLDpc_86

	nop

	:l_yqeUyjTbsVgscNHw_2
	add-int v0, v0, v1
	goto/32 :l_zuvyBrCbECzBTPaD_3

	nop

	:l_ngwATfsSHsyOrFYC_66
    move v8, v2

    .end local v2    # "head":I
    .end local v3    # "element":Ljava/lang/Object;
    .local v8, "head":I
    .local v21, "$i$f$loop":I
    .local v22, "element":Ljava/lang/Object;
	goto/32 :l_nnAJWCKqTOepRUFO_67

	nop

	:l_WqRYmUoFPHQjJzyt_25
    const/4 v2, 0x0

	goto/32 :l_HQtUZebyWbMSnsrv_26

	nop

	:l_nqiLzZBahmEvgXFq_89
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_MBtzmdqqOTNCpPve_90

	nop

	:l_SGXvJojjOQBFOHuA_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_EoUUCmuFrrVMsBKf_10

	nop

	:l_ZpqPTMRjTETZIxkn_77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_LAXhGfHfUuhzlnAS_78

	nop

	:l_XZovdhqMftyJuXPj_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_bYyUgtkWvWDzHZIR_12

	nop

	:l_MCdvVvBaDNTXVEkO_24
    and-long/2addr v0, v13

	goto/32 :l_WqRYmUoFPHQjJzyt_25

	nop

	:l_DqHmxnzUNWfavnCC_56
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_BjkViYdfBIBBdolt_57

	nop

	:l_kCFCGxcdkxYrBoeX_29
    and-long/2addr v0, v13

	goto/32 :l_HfzJgpPRPzQfiXgY_30

	nop

	:l_NOPpFuroCUdTiYSy_7
    move-object/from16 v6, p0

	goto/32 :l_TeinhNNWxTWHbnDQ_8

	nop

	:l_AQbUELBOGWPyHATY_71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_dJpYfYriKgXiOPmz_72

	nop

	:l_prnmuXHvGYMyLDpc_86
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
	goto/32 :l_WjoHQMGrWGyVcyhR_87

	nop

	:l_opvXHNduJwmHlede_42
	if-eq v1, v3, :gl_vYxsrBUzLjyBnbQR

	goto/32 :cond_1

	:gl_vYxsrBUzLjyBnbQR
	goto/32 :l_DiPmimOEfWlXWXdE_43

	nop

	:l_HnpIEescQOYnlvaX_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tjYzTVfqJjFysvwp_18

	nop

	:l_YqRikMkfCZodUCCS_65
    move/from16 v21, v8

	goto/32 :l_ngwATfsSHsyOrFYC_66

	nop

	:l_DKNeeAuVhcQlJNib_58
    and-int/2addr v1, v0

    .line 180
    .local v1, "newHead":I
	goto/32 :l_njvcqTSAeELVYHWK_59

	nop

	:l_HfzJgpPRPzQfiXgY_30
    const/16 v2, 0x1e

	goto/32 :l_zFxFplsAHfNIFTUc_31

	nop

	:l_DrPdcXOLZoAopEAN_83
	if-eqz v1, :gl_oHDhUWeJdnCKUaic

	goto/32 :cond_6

	:gl_oHDhUWeJdnCKUaic
	goto/32 :l_nZBsCcRLLgXwpPFJ_84

	nop

	:l_SwJBFNxEkDEKQCax_61
    invoke-virtual {v7, v9, v10, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v19

	goto/32 :l_smplWMlcQbsnunGC_62

	nop

	:l_ZYaDFgxVRucOjWZB_14
    const-wide/16 v2, 0x0

	goto/32 :l_ueTrOsvDQeppkJHY_15

	nop

	:l_WUrXemhHCzgBdMSo_51
    move/from16 v21, v8

	goto/32 :l_CZYGxnOwjyMtyuQX_52

	nop

	:l_WOtwhrxnDixQPdEM_48
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_YQRRgnycPNRwRLBn_49

	nop

	:l_SfayyteDZdLpvgVw_54
	if-nez v0, :gl_TkJQbuAtXGuqZaGq

	goto/32 :cond_4

	:gl_TkJQbuAtXGuqZaGq
	goto/32 :l_ZtykCAzJBLpznJlV_55

	nop

	:l_JBikvFBxkYCqkhtj_79
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_hCbxnFfYVwXLhscM_80

	nop

	:l_WveIyKPvuCKgmeDh_60
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_SwJBFNxEkDEKQCax_61

	nop

	:l_gJMisLjcDiKkHelQ_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_BpTkdTStLULxQOXy_36

	nop

	:l_nGIiYLAibNEjJuKf_82
    invoke-direct {v0, v8, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_DrPdcXOLZoAopEAN_83

	nop

	:l_EUdiwrDQNKfcrCQw_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_PuzagKcOtBefBoYL_6

	nop

	:l_PUldwcPGdoNiFWMb_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_OmWpELBCsqmGdGdT_33

	nop

	:l_VnwLPXkBLRGbMAqx_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_inzqvNTCFpgKFvJT_22

	nop

	:l_MBtzmdqqOTNCpPve_90
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_zktbZwbFtGczkaVp_91

	nop

	:l_oEKASUreKpWBcKaT_74
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_iLyOCLharEwSHoTd_75

	nop

	:l_PuzagKcOtBefBoYL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_NOPpFuroCUdTiYSy_7

	nop

	:l_zktbZwbFtGczkaVp_91
	goto/32 :VlpxklSKKcMWTqSc
	:l_TeinhNNWxTWHbnDQ_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_SGXvJojjOQBFOHuA_9

	nop

	:l_smplWMlcQbsnunGC_62
    move v7, v1

    .end local v1    # "newHead":I
    .local v7, "newHead":I
	goto/32 :l_jfOuRYLigughseYh_63

	nop

	:l_BpTkdTStLULxQOXy_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_QCbjnswjCLePQUsn_37

	nop

	:l_jfOuRYLigughseYh_63
    move-object/from16 v1, p0

	goto/32 :l_ogGHumXtcuzBZfLk_64

	nop

	:l_RNUKIeRaPLyiuHiS_38
    and-int v1, v16, v0

	goto/32 :l_LHrbxyvUvioSzKRN_39

	nop

	:l_IhWKmWxjIBDsymcT_70
    move-wide/from16 v4, v19

	goto/32 :l_AQbUELBOGWPyHATY_71

	nop

	:l_ZNicKYCyjQUSTGDn_53
    instance-of v0, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_SfayyteDZdLpvgVw_54

	nop

	:l_ogGHumXtcuzBZfLk_64
    move-object/from16 v22, v3

	goto/32 :l_YqRikMkfCZodUCCS_65

	nop

	:l_inzqvNTCFpgKFvJT_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_UCEYFbWTxtdiXCoB_23

	nop

	:l_YSXdmhOzOiYyQqpM_46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 170
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_QushAvKoiOIahNAf_47

	nop

	:l_HQtUZebyWbMSnsrv_26
    shr-long/2addr v0, v2

	goto/32 :l_mFPflndOGHPPZHJK_27

	nop

	:l_BjkViYdfBIBBdolt_57
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_DKNeeAuVhcQlJNib_58

	nop

	:l_EYOyYjmENRzGIxMq_44
    iget-object v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CzNeLXPPgoLYHAGj_45

	nop

	:l_QushAvKoiOIahNAf_47
	if-eqz v3, :gl_YfohLoaEuhiIWUNW

	goto/32 :cond_3

	:gl_YfohLoaEuhiIWUNW
    .line 172
	goto/32 :l_WOtwhrxnDixQPdEM_48

	nop

	:l_mFPflndOGHPPZHJK_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_UCzWJwQrTtbatsUh_28

	nop

	:l_UCEYFbWTxtdiXCoB_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_MCdvVvBaDNTXVEkO_24

	nop

	:l_WjoHQMGrWGyVcyhR_87
    move-object/from16 v7, v18

	goto/32 :l_DvVbYdpcTJcPONhx_88

	nop

	:l_MqSqIucYgPtnHVdp_16
	if-nez v0, :gl_tFTyKRaknWYxEJIT

	goto/32 :cond_0

	:gl_tFTyKRaknWYxEJIT
	goto/32 :l_HnpIEescQOYnlvaX_17

	nop

	:l_EoUUCmuFrrVMsBKf_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_XZovdhqMftyJuXPj_11

	nop

	:l_zuvyBrCbECzBTPaD_3
	rem-int v0, v0, v1
	goto/32 :l_qrIlNknXRAjAQQul_4

	nop

	:l_WIsGoFvTQONamYyZ_40
    move-object/from16 v18, v7

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v18, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_zTxcwnGDJmsHEiit_41

	nop

	:l_YQRRgnycPNRwRLBn_49
	if-nez v0, :gl_WawKWBBlJxeEigGI

	goto/32 :cond_2

	:gl_WawKWBBlJxeEigGI
	goto/32 :l_oYljkrQjQxlgkslC_50

	nop

	:l_SMXHCjWdJRApwvCT_73
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oEKASUreKpWBcKaT_74

	nop

	:l_rCARxLscvrJgGfpO_1
	const v1, 29
	goto/32 :l_yqeUyjTbsVgscNHw_2

	nop

	:l_CzNeLXPPgoLYHAGj_45
    and-int/2addr v0, v2

	goto/32 :l_YSXdmhOzOiYyQqpM_46

	nop

	:l_njvcqTSAeELVYHWK_59
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WveIyKPvuCKgmeDh_60

	nop

.end method
