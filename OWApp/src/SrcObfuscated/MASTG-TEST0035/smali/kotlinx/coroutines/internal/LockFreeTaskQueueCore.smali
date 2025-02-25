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

	goto/32 :l_qrhBmWDFKHyDSftN_0

	nop

	:l_DKkhbJrJXaMpRwcW_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_yUjHZCGTyQthaDDN_14

	nop

	:l_qPkDPixFZEevVtlf_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KIvyIdiaNCNGEQZU_16

	nop

	:l_YaMWUZjqOvDtKECS_1
	const v1, 11
	goto/32 :l_pmGMNcFYsmpoamOO_2

	nop

	:l_npgUYBbXLYUtQNmN_24
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_WyzFjjBjggXYWDhr_25

	nop

	:l_hkMFAbcEFwZSXlUo_23
    return-void

	:after_last_instruction

	goto/32 :l_npgUYBbXLYUtQNmN_24

	nop

	:l_KVnamdwFhRgKLSUe_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_gbRYHZMtfaswjEqV_6

	nop

	:l_GJLNqPFySHKdRVnd_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WVogjfsWRNzKDYan_10

	nop

	:l_qBWqkLysrKvUIugj_20
    const-string v0, "_state"

	goto/32 :l_QuETcLfmCXRjOnef_21

	nop

	:l_jnjSauYYCUtcuPcY_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_oenJVocfmgxXtTDX_8

	nop

	:l_oenJVocfmgxXtTDX_8
    const/4 v1, 0x0

	goto/32 :l_GJLNqPFySHKdRVnd_9

	nop

	:l_CabMlPTeiiVsRbSY_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_qpjvTrDizUimjSRo_18

	nop

	:l_yUjHZCGTyQthaDDN_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qPkDPixFZEevVtlf_15

	nop

	:l_EWGjpGIosWRDEhdS_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_DKkhbJrJXaMpRwcW_13

	nop

	:l_gbRYHZMtfaswjEqV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnjSauYYCUtcuPcY_7

	nop

	:l_NuZCGOFJaRhvsVbM_3
	rem-int v0, v0, v1
	goto/32 :l_GoVysxBNlsHhWDOL_4

	nop

	:l_GoVysxBNlsHhWDOL_4
	if-lez v0, :gl_IJUKuPgDwVlMUTQi

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_IJUKuPgDwVlMUTQi	goto/32 :l_KVnamdwFhRgKLSUe_5

	nop

	:l_pmGMNcFYsmpoamOO_2
	add-int v0, v0, v1
	goto/32 :l_NuZCGOFJaRhvsVbM_3

	nop

	:l_hEZPZYkgHSMQCvHM_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EWGjpGIosWRDEhdS_12

	nop

	:l_qrhBmWDFKHyDSftN_0
	const v0, 32
	goto/32 :l_YaMWUZjqOvDtKECS_1

	nop

	:l_KIvyIdiaNCNGEQZU_16
    const-string v1, "_next"

	goto/32 :l_CabMlPTeiiVsRbSY_17

	nop

	:l_WyzFjjBjggXYWDhr_25
	goto/32 :ZUnBukTRFwupZeMZ
	:l_SSnfcrRJAyBEGkOO_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hkMFAbcEFwZSXlUo_23

	nop

	:l_GLyGvoLhbhjyUqPv_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qBWqkLysrKvUIugj_20

	nop

	:l_qpjvTrDizUimjSRo_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GLyGvoLhbhjyUqPv_19

	nop

	:l_QuETcLfmCXRjOnef_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_SSnfcrRJAyBEGkOO_22

	nop

	:l_WVogjfsWRNzKDYan_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_hEZPZYkgHSMQCvHM_11

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_TmhkeLzeIWmwfwcq_0

	nop

	:l_CMNNglubcDlmyYyy_3
	rem-int v0, v0, v1
	goto/32 :l_OgzEuTGQJEqlPjYi_4

	nop

	:l_dOuCIMjFYTKORWbC_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_veinupDXYCgAZoSd_39

	nop

	:l_zCoERgxziGCSlahE_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rKfDQwDdRHmJMIvY_19

	nop

	:l_WgjoNkQSZCJMXRqU_28
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ckqSdbMfssEvsFdb_29

	nop

	:l_ttpncxRRRwBkjcZf_46
    throw v0

	:after_last_instruction

	goto/32 :l_WkJqdopMOrmCMHFm_47

	nop

	:l_TgoFnvyNFqbPhtqS_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BlPXhCALdjIwpYVp_42

	nop

	:l_XxBKGYxefjFxVDOg_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_PbLicrIehcCfkoty_22

	nop

	:l_EoeHCRwPQSRUtrmG_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_zCoERgxziGCSlahE_18

	nop

	:l_HaHtzChuHaNASZdP_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gpnRgMXfaPPunOqr_44

	nop

	:l_OamiHdadsxmhYrie_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_CQkFAdzwvxCNDXVy_11

	nop

	:l_xhahgIIBysnwjajl_35
    goto :goto_1

    :cond_1
	goto/32 :l_BpiTmyovWxonlUOM_36

	nop

	:l_SjuGaRFLloUJoFDo_48
	goto/32 :IVgZfPdEvqhiIZrg
	:l_QBrUnXZWRweRayrr_16
    const-wide/16 v2, 0x0

	goto/32 :l_EoeHCRwPQSRUtrmG_17

	nop

	:l_BpiTmyovWxonlUOM_36
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_vqLnhuNoJvmoeFuW_37

	nop

	:l_jYrKLTncOpBbVusY_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_xbiCMvUZGXuEHUdc_6

	nop

	:l_IUbChwibEZvNWMnG_30
	if-nez v0, :gl_fOCGwMgoIchojAAL

	goto/32 :cond_3

	:gl_fOCGwMgoIchojAAL
    .line 87
	goto/32 :l_yaXLpIBSrrMIDefM_31

	nop

	:l_DOTClSSsNZSRkAtc_34
	if-eqz v0, :gl_NkQbWFrsJscpbYNw

	goto/32 :cond_1

	:gl_NkQbWFrsJscpbYNw
	goto/32 :l_xhahgIIBysnwjajl_35

	nop

	:l_juUOiOBXdetPXAip_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_AlUuLmawnTcfwLVa_33

	nop

	:l_XnBZfCFJJfTDgPks_27
    goto :goto_0

    :cond_0
	goto/32 :l_WgjoNkQSZCJMXRqU_28

	nop

	:l_vkUUSHtWYxBLQzfM_12
    sub-int/2addr v0, v1

	goto/32 :l_rTZEnxoSPkdsdFOi_13

	nop

	:l_ahCckreRvtXmTYCJ_25
	if-le v0, v2, :gl_UrRNoAciSxIHMpHK

	goto/32 :cond_0

	:gl_UrRNoAciSxIHMpHK
	goto/32 :l_PHEERFcSMbZspTFT_26

	nop

	:l_urQsnLfGLCRoOply_14
    const/4 v0, 0x0

	goto/32 :l_YLCnmqENFSIrohlA_15

	nop

	:l_rKfDQwDdRHmJMIvY_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_rMcVblwmqORCkEib_20

	nop

	:l_PHEERFcSMbZspTFT_26
    const/4 v0, 0x1

	goto/32 :l_XnBZfCFJJfTDgPks_27

	nop

	:l_veinupDXYCgAZoSd_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WfYXlWwicEGVSFIm_40

	nop

	:l_bVFcgrkHXBZjawRi_2
	add-int v0, v0, v1
	goto/32 :l_CMNNglubcDlmyYyy_3

	nop

	:l_PbLicrIehcCfkoty_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_VGbJvLeKutjwnBmA_23

	nop

	:l_AlUuLmawnTcfwLVa_33
    and-int/2addr v0, v4

	goto/32 :l_DOTClSSsNZSRkAtc_34

	nop

	:l_OVXCQTkTvdTQHnpu_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ttpncxRRRwBkjcZf_46

	nop

	:l_WfYXlWwicEGVSFIm_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TgoFnvyNFqbPhtqS_41

	nop

	:l_vqLnhuNoJvmoeFuW_37
	if-nez v1, :gl_VQFBaWPzEAvpivus

	goto/32 :cond_2

	:gl_VQFBaWPzEAvpivus
    .line 88
    nop

    .line 76
	goto/32 :l_dOuCIMjFYTKORWbC_38

	nop

	:l_ckqSdbMfssEvsFdb_29
    const-string v2, "Check failed."

	goto/32 :l_IUbChwibEZvNWMnG_30

	nop

	:l_TmhkeLzeIWmwfwcq_0
	const v0, 31
	goto/32 :l_slywRzKToaPcMYGH_1

	nop

	:l_rTZEnxoSPkdsdFOi_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_urQsnLfGLCRoOply_14

	nop

	:l_wozEnBvSwgmUeWlE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_HqDspxSVYllWMzot_8

	nop

	:l_xbiCMvUZGXuEHUdc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_wozEnBvSwgmUeWlE_7

	nop

	:l_yaXLpIBSrrMIDefM_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_juUOiOBXdetPXAip_32

	nop

	:l_WkJqdopMOrmCMHFm_47
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_SjuGaRFLloUJoFDo_48

	nop

	:l_RPpGayjQbVclECkf_24
    const/4 v3, 0x0

	goto/32 :l_ahCckreRvtXmTYCJ_25

	nop

	:l_rMcVblwmqORCkEib_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_XxBKGYxefjFxVDOg_21

	nop

	:l_HqDspxSVYllWMzot_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_bcPQYgXEelaHmNLW_9

	nop

	:l_CQkFAdzwvxCNDXVy_11
    const/4 v1, 0x1

	goto/32 :l_vkUUSHtWYxBLQzfM_12

	nop

	:l_OgzEuTGQJEqlPjYi_4
	if-lez v0, :gl_rWvgreGhIWiwiSia

	goto/32 :qzasIWJKneYauvEs

	:gl_rWvgreGhIWiwiSia	goto/32 :l_jYrKLTncOpBbVusY_5

	nop

	:l_gpnRgMXfaPPunOqr_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OVXCQTkTvdTQHnpu_45

	nop

	:l_VGbJvLeKutjwnBmA_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_RPpGayjQbVclECkf_24

	nop

	:l_slywRzKToaPcMYGH_1
	const v1, 29
	goto/32 :l_bVFcgrkHXBZjawRi_2

	nop

	:l_bcPQYgXEelaHmNLW_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_OamiHdadsxmhYrie_10

	nop

	:l_YLCnmqENFSIrohlA_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_QBrUnXZWRweRayrr_16

	nop

	:l_BlPXhCALdjIwpYVp_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_HaHtzChuHaNASZdP_43

	nop

.end method

.method private final allocateNextCopy(JSBCI)V
    .locals 0

	goto/32 :l_noPJdVBdvDnuinYs_0

	nop

	:l_FVylaJhRTdddvZum_2
    const/16 p1, 0xd2

	goto/32 :l_vepOphENwbGrFAsO_3

	nop

	:l_pxnjKSmIlGdKESPr_5
    int-to-double p0, p3

	goto/32 :l_FxSBrAhmSIjyiNBo_6

	nop

	:l_FxSBrAhmSIjyiNBo_6
    return-void

	:after_last_instruction

	goto/32 :l_jjYxhjwfSWeElYHm_7

	nop

	:l_airVMcPIIKrGaWQH_4
    add-int p3, p2, p1

	goto/32 :l_pxnjKSmIlGdKESPr_5

	nop

	:l_noPJdVBdvDnuinYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiecifjGghCXBkNF_1

	nop

	:l_jjYxhjwfSWeElYHm_7
	goto/32 :before_first_instruction

	:l_NiecifjGghCXBkNF_1
    const/16 p0, 0x2a

	goto/32 :l_FVylaJhRTdddvZum_2

	nop

	:l_vepOphENwbGrFAsO_3
    mul-int p2, p0, p1

	goto/32 :l_airVMcPIIKrGaWQH_4

	nop

.end method

.method private final allocateNextCopy(JBCIS)V
    .locals 0

	goto/32 :l_CPGvdTXnArZCYBSY_0

	nop

	:l_SkdVqKqaqnILvvKy_7
	goto/32 :before_first_instruction

	:l_JAdsaCeBdrOlhwHu_3
    mul-int p2, p0, p1

	goto/32 :l_jWqBUAjcPlrpdUuA_4

	nop

	:l_DoOZvwmzRlHbrxUI_6
    return-void

	:after_last_instruction

	goto/32 :l_SkdVqKqaqnILvvKy_7

	nop

	:l_DIaNmVtJezVMTPNW_2
    const/16 p1, 0xd2

	goto/32 :l_JAdsaCeBdrOlhwHu_3

	nop

	:l_rRpCzfUVInrtPJmc_1
    const/16 p0, 0x2a

	goto/32 :l_DIaNmVtJezVMTPNW_2

	nop

	:l_FPiiaxfBGaCxKWuI_5
    int-to-double p0, p3

	goto/32 :l_DoOZvwmzRlHbrxUI_6

	nop

	:l_CPGvdTXnArZCYBSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRpCzfUVInrtPJmc_1

	nop

	:l_jWqBUAjcPlrpdUuA_4
    add-int p3, p2, p1

	goto/32 :l_FPiiaxfBGaCxKWuI_5

	nop

.end method

.method private final allocateNextCopy(JCIBS)V
    .locals 0

	goto/32 :l_ONUldLqroULlBQKV_0

	nop

	:l_WgywneDXJomSzvjp_1
    const/16 p0, 0x2a

	goto/32 :l_aidxfMJlbUtBdvmM_2

	nop

	:l_NZpMouzCUfThkZOE_4
    add-int p3, p2, p1

	goto/32 :l_nVWCpCWiLZOYetak_5

	nop

	:l_ONUldLqroULlBQKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgywneDXJomSzvjp_1

	nop

	:l_EzCbUVVdyFbqEKrj_6
    return-void

	:after_last_instruction

	goto/32 :l_hFdbAzgEUpuDygCG_7

	nop

	:l_hFdbAzgEUpuDygCG_7
	goto/32 :before_first_instruction

	:l_tmLlSrWxzNPYhoAj_3
    mul-int p2, p0, p1

	goto/32 :l_NZpMouzCUfThkZOE_4

	nop

	:l_aidxfMJlbUtBdvmM_2
    const/16 p1, 0xd2

	goto/32 :l_tmLlSrWxzNPYhoAj_3

	nop

	:l_nVWCpCWiLZOYetak_5
    int-to-double p0, p3

	goto/32 :l_EzCbUVVdyFbqEKrj_6

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_sYiocyfbMockrbaT_0

	nop

	:l_ESCOVYqPJpfpTgyd_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_wbvONbIcUEJRYcCb_14

	nop

	:l_jMprKUScsuoZLwMI_19
    shr-long/2addr v6, v8

	goto/32 :l_tkgtYCNckzOsaask_20

	nop

	:l_VjxbGeDwKhyZYydB_54
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
	goto/32 :l_uWFJOqqmmsaNyjJY_55

	nop

	:l_zEhNIILluQFglXIc_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vjWpmPoWxGczylYr_36

	nop

	:l_IZvVEQPYNBfKJGNZ_57
	goto/32 :cXoDKHafQWMSuazp
	:l_ITJIYlELdQtQkeHB_4
	if-lez v0, :gl_MQYxLTNZamPogjgO

	goto/32 :KZEljOSmDeITaLkW

	:gl_MQYxLTNZamPogjgO	goto/32 :l_TqcisTYdWJpcAfMp_5

	nop

	:l_HcnLVofbmiuFyFvw_39
	if-eqz v12, :gl_cbvvEllUxsErEMdC

	goto/32 :cond_0

	:gl_cbvvEllUxsErEMdC
	goto/32 :l_gOaTEueWcfHPpfmJ_40

	nop

	:l_ptKnIfwTKazOxfnX_51
    move-wide/from16 v16, v3

	goto/32 :l_ENsQAhseFBoKtPDZ_52

	nop

	:l_fmUWHnTqdVKXhMav_25
    long-to-int v6, v8

    .line 343
    .local v6, "tail$iv":I
	goto/32 :l_rJYCMQDskKKnuyCE_26

	nop

	:l_SWcsrqLuxPXXgWFs_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_BbgAziqSQpeKAadZ_30

	nop

	:l_tSoFHWDytQsWaoQi_18
    const/4 v8, 0x0

	goto/32 :l_jMprKUScsuoZLwMI_19

	nop

	:l_cnNUHxiKMyPLVikg_7
    move-object/from16 v0, p0

	goto/32 :l_LrtxpGOTxltygeTk_8

	nop

	:l_xHHlprdkHQfujHTm_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_HcnLVofbmiuFyFvw_39

	nop

	:l_ouWsmCFMuVUVnxOV_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_VtAwaKFDfmgpgOwH_48

	nop

	:l_VtAwaKFDfmgpgOwH_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_nEZVLzweDUTaKFpD_49

	nop

	:l_DHmukZxwltyhjEJu_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SfbHtRLYwdKjnunP_43

	nop

	:l_FsIcufCIbKEYQODy_1
	const v1, 9
	goto/32 :l_OPLzCZXzfumJTSUg_2

	nop

	:l_LrtxpGOTxltygeTk_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lMKyJFIsSAaqwfkw_9

	nop

	:l_ZSheOtyYykiyaCjS_56
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_IZvVEQPYNBfKJGNZ_57

	nop

	:l_wbvONbIcUEJRYcCb_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_AUoMwoSEIcCRnpEn_15

	nop

	:l_OPLzCZXzfumJTSUg_2
	add-int v0, v0, v1
	goto/32 :l_jrqUlcJVLidKmVgR_3

	nop

	:l_nEZVLzweDUTaKFpD_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_yeTaQmWvsILTvbwR_50

	nop

	:l_TqcisTYdWJpcAfMp_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_eLrvENNejyyXvUBF_6

	nop

	:l_sYiocyfbMockrbaT_0
	const v0, 3
	goto/32 :l_FsIcufCIbKEYQODy_1

	nop

	:l_jrqUlcJVLidKmVgR_3
	rem-int v0, v0, v1
	goto/32 :l_ITJIYlELdQtQkeHB_4

	nop

	:l_aLUrlckGvYpeMzvX_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ESCOVYqPJpfpTgyd_13

	nop

	:l_vjWpmPoWxGczylYr_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_oSUZoNimOQLStgOk_37

	nop

	:l_lMKyJFIsSAaqwfkw_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_nOMbjoswAKptKwkc_10

	nop

	:l_ncityGTjfEaphAAj_23
    const/16 v6, 0x1e

	goto/32 :l_fQerwacmIsNNcXJB_24

	nop

	:l_eLrvENNejyyXvUBF_6
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
	goto/32 :l_cnNUHxiKMyPLVikg_7

	nop

	:l_reNbJPkGbsolOxxS_34
	if-ne v12, v13, :gl_uQUVlVXRKnQrEPql

	goto/32 :cond_1

	:gl_uQUVlVXRKnQrEPql
    .line 235
	goto/32 :l_zEhNIILluQFglXIc_35

	nop

	:l_snKsSyUXaaQHCSEZ_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_ouWsmCFMuVUVnxOV_47

	nop

	:l_osPCEuxqAKOgfjoQ_17
    and-long/2addr v6, v3

	goto/32 :l_tSoFHWDytQsWaoQi_18

	nop

	:l_EJSMYVcgSWLwHawL_31
    and-int/2addr v12, v11

	goto/32 :l_FZumrjANXIExdccl_32

	nop

	:l_rcPVKCpeCVBKlJjJ_22
    and-long/2addr v8, v3

	goto/32 :l_ncityGTjfEaphAAj_23

	nop

	:l_NWKoaaZAgMZLMVGt_44
    and-int/2addr v14, v11

	goto/32 :l_dZxXYsPjqfJvQkNa_45

	nop

	:l_uWFJOqqmmsaNyjJY_55
    return-object v1

	:after_last_instruction

	goto/32 :l_ZSheOtyYykiyaCjS_56

	nop

	:l_MAgRnSadUOMfBlCH_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_aLUrlckGvYpeMzvX_12

	nop

	:l_fQerwacmIsNNcXJB_24
    shr-long/2addr v8, v6

	goto/32 :l_fmUWHnTqdVKXhMav_25

	nop

	:l_gOaTEueWcfHPpfmJ_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_bLlQPTBkJZhJdTKH_41

	nop

	:l_SfbHtRLYwdKjnunP_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_NWKoaaZAgMZLMVGt_44

	nop

	:l_nOMbjoswAKptKwkc_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_MAgRnSadUOMfBlCH_11

	nop

	:l_MzhouMfwdjdobjZl_33
    and-int/2addr v13, v9

	goto/32 :l_reNbJPkGbsolOxxS_34

	nop

	:l_tkgtYCNckzOsaask_20
    long-to-int v7, v6

    .line 342
    .local v7, "head$iv":I
	goto/32 :l_OmIqOChlFQhjqqGn_21

	nop

	:l_ybOEKATGzdbUsPFT_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_osPCEuxqAKOgfjoQ_17

	nop

	:l_ENsQAhseFBoKtPDZ_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_BzyfluuUwQdaUxep_53

	nop

	:l_OmIqOChlFQhjqqGn_21
    const-wide v8, 0xfffffffc0000000L

	goto/32 :l_rcPVKCpeCVBKlJjJ_22

	nop

	:l_uPUpkCWkEZoSPPMv_27
    move v9, v6

    .local v9, "tail":I
	goto/32 :l_MdveFTVlcEpTVHKf_28

	nop

	:l_MdveFTVlcEpTVHKf_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_SWcsrqLuxPXXgWFs_29

	nop

	:l_AUoMwoSEIcCRnpEn_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_ybOEKATGzdbUsPFT_16

	nop

	:l_FZumrjANXIExdccl_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_MzhouMfwdjdobjZl_33

	nop

	:l_dZxXYsPjqfJvQkNa_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_snKsSyUXaaQHCSEZ_46

	nop

	:l_oSUZoNimOQLStgOk_37
    and-int/2addr v13, v11

	goto/32 :l_xHHlprdkHQfujHTm_38

	nop

	:l_bLlQPTBkJZhJdTKH_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_DHmukZxwltyhjEJu_42

	nop

	:l_yeTaQmWvsILTvbwR_50
    move-object v15, v2

	goto/32 :l_ptKnIfwTKazOxfnX_51

	nop

	:l_rJYCMQDskKKnuyCE_26
    move v8, v7

    .local v8, "head":I
	goto/32 :l_uPUpkCWkEZoSPPMv_27

	nop

	:l_BzyfluuUwQdaUxep_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_VjxbGeDwKhyZYydB_54

	nop

	:l_BbgAziqSQpeKAadZ_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_EJSMYVcgSWLwHawL_31

	nop

.end method

.method private final allocateOrGetNextCopy(JBSZC)V
    .locals 0

	goto/32 :l_SPewNbrbtMgUVTeH_0

	nop

	:l_RWlCQyjrfvQWCxMT_2
    const/16 p1, 0xd2

	goto/32 :l_GbatIYoZtkRQLUrp_3

	nop

	:l_zVamgzdnwZTkdkXP_6
    return-void

	:after_last_instruction

	goto/32 :l_mjbYNBuTDaccrPuW_7

	nop

	:l_SPewNbrbtMgUVTeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMEYouXJqjCmZxid_1

	nop

	:l_XpWMvOARKFvzWXgZ_4
    add-int p3, p2, p1

	goto/32 :l_GOrARDWArdPdgApL_5

	nop

	:l_GbatIYoZtkRQLUrp_3
    mul-int p2, p0, p1

	goto/32 :l_XpWMvOARKFvzWXgZ_4

	nop

	:l_GOrARDWArdPdgApL_5
    int-to-double p0, p3

	goto/32 :l_zVamgzdnwZTkdkXP_6

	nop

	:l_HMEYouXJqjCmZxid_1
    const/16 p0, 0x2a

	goto/32 :l_RWlCQyjrfvQWCxMT_2

	nop

	:l_mjbYNBuTDaccrPuW_7
	goto/32 :before_first_instruction

.end method

.method private final allocateOrGetNextCopy(JSZCB)V
    .locals 0

	goto/32 :l_LsAdhhUKgnUAAdVM_0

	nop

	:l_GasFKSrGsYayBPoZ_1
    const/16 p0, 0x2a

	goto/32 :l_lZKxnVKoSmMNRFjA_2

	nop

	:l_IaQbJBWucxepRbpq_5
    int-to-double p0, p3

	goto/32 :l_xEYSVeSNkzgfmrnl_6

	nop

	:l_lZKxnVKoSmMNRFjA_2
    const/16 p1, 0xd2

	goto/32 :l_yaKRKVFrCqsQQozq_3

	nop

	:l_fBphMJFzmeHNzkxY_7
	goto/32 :before_first_instruction

	:l_xEYSVeSNkzgfmrnl_6
    return-void

	:after_last_instruction

	goto/32 :l_fBphMJFzmeHNzkxY_7

	nop

	:l_LsAdhhUKgnUAAdVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GasFKSrGsYayBPoZ_1

	nop

	:l_yaKRKVFrCqsQQozq_3
    mul-int p2, p0, p1

	goto/32 :l_gEkTlnPBInxquYsl_4

	nop

	:l_gEkTlnPBInxquYsl_4
    add-int p3, p2, p1

	goto/32 :l_IaQbJBWucxepRbpq_5

	nop

.end method

.method private final allocateOrGetNextCopy(JCSBZ)V
    .locals 0

	goto/32 :l_xOeRvRFItwPkjvxn_0

	nop

	:l_lZHVwOPxyuJekEvU_5
    int-to-double p0, p3

	goto/32 :l_dErZufeEeJtRXbrU_6

	nop

	:l_wXbfamXTSxfRazkO_1
    const/16 p0, 0x2a

	goto/32 :l_QGtkuvLTypfvLSYa_2

	nop

	:l_QGtkuvLTypfvLSYa_2
    const/16 p1, 0xd2

	goto/32 :l_CvZXhbfKVZQDqgFY_3

	nop

	:l_xOeRvRFItwPkjvxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXbfamXTSxfRazkO_1

	nop

	:l_orjpeqkrvuBmwNRF_4
    add-int p3, p2, p1

	goto/32 :l_lZHVwOPxyuJekEvU_5

	nop

	:l_DrjQQSFJJMOzSthN_7
	goto/32 :before_first_instruction

	:l_CvZXhbfKVZQDqgFY_3
    mul-int p2, p0, p1

	goto/32 :l_orjpeqkrvuBmwNRF_4

	nop

	:l_dErZufeEeJtRXbrU_6
    return-void

	:after_last_instruction

	goto/32 :l_DrjQQSFJJMOzSthN_7

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_khEwZbozxISOntIb_0

	nop

	:l_fosevKrHqZnJjoEN_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_aICRZdybmuBrnWTS_12

	nop

	:l_NpMczGSVojrjmxih_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ECDAlTaXkqkKQxXI_19

	nop

	:l_ECDAlTaXkqkKQxXI_19
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_YckzTiTOIrZcMNng_20

	nop

	:l_ODqODjTDmaFqCEvv_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_fosevKrHqZnJjoEN_11

	nop

	:l_imCuEkZddwpUZTWf_15
    const/4 v5, 0x0

	goto/32 :l_eDuhyraojPOeQHFP_16

	nop

	:l_QydKBZbgjxXWinzu_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_imCuEkZddwpUZTWf_15

	nop

	:l_nsuEdlfdlCZAGgSr_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_kVxARmaDnMYTIBZr_6

	nop

	:l_eDuhyraojPOeQHFP_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_shQPmFrrvzrVHuHe_17

	nop

	:l_nTLteQskTiXmAXCV_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_abwhUsnEXyUAHoif_9

	nop

	:l_ZdhUFJfsfyIcbGKl_1
	const v1, 31
	goto/32 :l_uLBRHrTLBtzfaoJC_2

	nop

	:l_nSWrdWoVKyGtiSAx_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_nTLteQskTiXmAXCV_8

	nop

	:l_kVxARmaDnMYTIBZr_6
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
	goto/32 :l_nSWrdWoVKyGtiSAx_7

	nop

	:l_rGbMyBkshJGZcohX_4
	if-lez v0, :gl_ZooclWzrWruwKVWG

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_ZooclWzrWruwKVWG	goto/32 :l_nsuEdlfdlCZAGgSr_5

	nop

	:l_YckzTiTOIrZcMNng_20
	goto/32 :sPOpkTdhpEHFOBIw
	:l_aICRZdybmuBrnWTS_12
	if-nez v2, :gl_cyCpAPfTnvbqqUAO

	goto/32 :cond_0

	:gl_cyCpAPfTnvbqqUAO
	goto/32 :l_GIxGllqXIIVQUQQw_13

	nop

	:l_shQPmFrrvzrVHuHe_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_NpMczGSVojrjmxih_18

	nop

	:l_khEwZbozxISOntIb_0
	const v0, 26
	goto/32 :l_ZdhUFJfsfyIcbGKl_1

	nop

	:l_uLBRHrTLBtzfaoJC_2
	add-int v0, v0, v1
	goto/32 :l_hYVXIRJMItCCommd_3

	nop

	:l_hYVXIRJMItCCommd_3
	rem-int v0, v0, v1
	goto/32 :l_rGbMyBkshJGZcohX_4

	nop

	:l_abwhUsnEXyUAHoif_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_ODqODjTDmaFqCEvv_10

	nop

	:l_GIxGllqXIIVQUQQw_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_QydKBZbgjxXWinzu_14

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CBFS)V
    .locals 0

	goto/32 :l_yAThOWVuipGPgnFF_0

	nop

	:l_DWutuCIqKRXYgBvn_4
    add-int p3, p2, p1

	goto/32 :l_vrqwAbmyibzIHenu_5

	nop

	:l_ZUhIuZmqpVXoyjNy_3
    mul-int p2, p0, p1

	goto/32 :l_DWutuCIqKRXYgBvn_4

	nop

	:l_yAThOWVuipGPgnFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvcjDZLAKWCYCPMP_1

	nop

	:l_IBUCShQLfAoRkjeh_7
	goto/32 :before_first_instruction

	:l_DvcjDZLAKWCYCPMP_1
    const/16 p0, 0x2a

	goto/32 :l_qymkPIcvYePAGVuY_2

	nop

	:l_qymkPIcvYePAGVuY_2
    const/16 p1, 0xd2

	goto/32 :l_ZUhIuZmqpVXoyjNy_3

	nop

	:l_vrqwAbmyibzIHenu_5
    int-to-double p0, p3

	goto/32 :l_qOTAIuJgkLygkDzo_6

	nop

	:l_qOTAIuJgkLygkDzo_6
    return-void

	:after_last_instruction

	goto/32 :l_IBUCShQLfAoRkjeh_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FBCS)V
    .locals 0

	goto/32 :l_pTxZpGkXhrkStNYJ_0

	nop

	:l_AnhmlgBbMMKDOFsk_3
    mul-int p2, p0, p1

	goto/32 :l_WhipxrqzwSjRVhDJ_4

	nop

	:l_pTxZpGkXhrkStNYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxxqnQAgFOaOWAMb_1

	nop

	:l_AhZCBVhQfSIMddEy_7
	goto/32 :before_first_instruction

	:l_mzPrYSpmjPjohXVs_5
    int-to-double p0, p3

	goto/32 :l_KEdhvaRvhwwrfGPk_6

	nop

	:l_blfqHbiieCOMaBpp_2
    const/16 p1, 0xd2

	goto/32 :l_AnhmlgBbMMKDOFsk_3

	nop

	:l_KEdhvaRvhwwrfGPk_6
    return-void

	:after_last_instruction

	goto/32 :l_AhZCBVhQfSIMddEy_7

	nop

	:l_WhipxrqzwSjRVhDJ_4
    add-int p3, p2, p1

	goto/32 :l_mzPrYSpmjPjohXVs_5

	nop

	:l_bxxqnQAgFOaOWAMb_1
    const/16 p0, 0x2a

	goto/32 :l_blfqHbiieCOMaBpp_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SFBC)V
    .locals 0

	goto/32 :l_vNfpzsqlSLfrJTVs_0

	nop

	:l_vNfpzsqlSLfrJTVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQNtWIBMmNDqkiDq_1

	nop

	:l_XGSDJEYwEZDFHQLj_5
    int-to-double p0, p3

	goto/32 :l_YPAOFhyDgNgZJAAe_6

	nop

	:l_sASresvShBaIetnJ_4
    add-int p3, p2, p1

	goto/32 :l_XGSDJEYwEZDFHQLj_5

	nop

	:l_gQNtWIBMmNDqkiDq_1
    const/16 p0, 0x2a

	goto/32 :l_wzAjXvtfYhZzkCfH_2

	nop

	:l_nTxDbwQRxiNxkHpF_3
    mul-int p2, p0, p1

	goto/32 :l_sASresvShBaIetnJ_4

	nop

	:l_YPAOFhyDgNgZJAAe_6
    return-void

	:after_last_instruction

	goto/32 :l_PTpKkbqygNKLMRUs_7

	nop

	:l_wzAjXvtfYhZzkCfH_2
    const/16 p1, 0xd2

	goto/32 :l_nTxDbwQRxiNxkHpF_3

	nop

	:l_PTpKkbqygNKLMRUs_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_MLccvxxXdoykAZFM_0

	nop

	:l_UEqvomQqdbyHDlSO_6
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
	goto/32 :l_sUTMpokICGEbUvim_7

	nop

	:l_qNWELFioBFbMYzKQ_4
	if-lez v0, :gl_EOSXkVyzVZjfdtHb

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_EOSXkVyzVZjfdtHb	goto/32 :l_WTGstUuFHQxcAJXg_5

	nop

	:l_YpGYkaGGLAZBZpyB_12
	if-nez v1, :gl_XFFkHXsMRLagTlBp

	goto/32 :cond_0

	:gl_XFFkHXsMRLagTlBp
	goto/32 :l_aMlNEAgQcOrelxCP_13

	nop

	:l_bvOTMFONqfBKJztY_9
    and-int/2addr v1, p1

	goto/32 :l_XcmNEFVGiZJrhhaG_10

	nop

	:l_OqaccvBeUJwhdJSR_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_MbkOldMnzbAJluos_15

	nop

	:l_sUTMpokICGEbUvim_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wMTBoWIgPyQjAuoh_8

	nop

	:l_QOZpqdcVAFHisFCZ_19
    and-int/2addr v2, p1

	goto/32 :l_hWzHvubbDgWKoCfY_20

	nop

	:l_oVOBYdoLYsxzVfCl_1
	const v1, 1
	goto/32 :l_eEHdwrZhArNuSnyR_2

	nop

	:l_WTGstUuFHQxcAJXg_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_UEqvomQqdbyHDlSO_6

	nop

	:l_cDASjcfXRNZPGaoC_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_KYRBPaLNJiuAFmjY_22

	nop

	:l_aMlNEAgQcOrelxCP_13
    move-object v1, v0

	goto/32 :l_OqaccvBeUJwhdJSR_14

	nop

	:l_KYRBPaLNJiuAFmjY_22
    const/4 v1, 0x0

	goto/32 :l_LVqubLSoauAvymEh_23

	nop

	:l_XcmNEFVGiZJrhhaG_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_cBmKSYScvopRIosL_11

	nop

	:l_HvUdehGRQxcAAWDu_16
	if-eq v1, p1, :gl_VlFoUzOSSnFBkiEB

	goto/32 :cond_0

	:gl_VlFoUzOSSnFBkiEB
    .line 155
	goto/32 :l_umjwMSYotuppgpdn_17

	nop

	:l_NzwKJKjloiffIefL_25
	goto/32 :BWFnByQJBPPquhbl
	:l_VzboEFycUiZQtLzw_3
	rem-int v0, v0, v1
	goto/32 :l_qNWELFioBFbMYzKQ_4

	nop

	:l_eEHdwrZhArNuSnyR_2
	add-int v0, v0, v1
	goto/32 :l_VzboEFycUiZQtLzw_3

	nop

	:l_LVqubLSoauAvymEh_23
    return-object v1

	:after_last_instruction

	goto/32 :l_MPHrKcgQARVMTtZb_24

	nop

	:l_hWzHvubbDgWKoCfY_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_cDASjcfXRNZPGaoC_21

	nop

	:l_MbkOldMnzbAJluos_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_HvUdehGRQxcAAWDu_16

	nop

	:l_umjwMSYotuppgpdn_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FDzrTjZwRKgdHIHY_18

	nop

	:l_MPHrKcgQARVMTtZb_24
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_NzwKJKjloiffIefL_25

	nop

	:l_cBmKSYScvopRIosL_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_YpGYkaGGLAZBZpyB_12

	nop

	:l_wMTBoWIgPyQjAuoh_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_bvOTMFONqfBKJztY_9

	nop

	:l_FDzrTjZwRKgdHIHY_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_QOZpqdcVAFHisFCZ_19

	nop

	:l_MLccvxxXdoykAZFM_0
	const v0, 16
	goto/32 :l_oVOBYdoLYsxzVfCl_1

	nop

.end method

.method private final markFrozen(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_swgOLLGPkJHNgUcz_0

	nop

	:l_swgOLLGPkJHNgUcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbrbEPJmNNpcKZCH_1

	nop

	:l_UbrbEPJmNNpcKZCH_1
    const/16 p0, 0x2a

	goto/32 :l_QuWmfOmUBvolFVFl_2

	nop

	:l_wrhGveRYFGpORxgj_3
    mul-int p2, p0, p1

	goto/32 :l_ppEJZGSJYQwDiXXX_4

	nop

	:l_XuzeBPiUeLvscSvt_5
    int-to-double p0, p3

	goto/32 :l_CRAfUqgzjFHwBBSf_6

	nop

	:l_CRAfUqgzjFHwBBSf_6
    return-void

	:after_last_instruction

	goto/32 :l_mmtMcyHqiiLCFzFn_7

	nop

	:l_mmtMcyHqiiLCFzFn_7
	goto/32 :before_first_instruction

	:l_ppEJZGSJYQwDiXXX_4
    add-int p3, p2, p1

	goto/32 :l_XuzeBPiUeLvscSvt_5

	nop

	:l_QuWmfOmUBvolFVFl_2
    const/16 p1, 0xd2

	goto/32 :l_wrhGveRYFGpORxgj_3

	nop

.end method

.method private final markFrozen(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_rjicFVGTVZTeAgZb_0

	nop

	:l_BDUGDqAbKNdGMaQy_4
    add-int p3, p2, p1

	goto/32 :l_zhIuJQwzCiXLwvVO_5

	nop

	:l_xNUJCrmwMqzKhcBH_1
    const/16 p0, 0x2a

	goto/32 :l_obyOFAhveIsmgpGA_2

	nop

	:l_rjicFVGTVZTeAgZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNUJCrmwMqzKhcBH_1

	nop

	:l_bhpahCFNzXKjbazt_3
    mul-int p2, p0, p1

	goto/32 :l_BDUGDqAbKNdGMaQy_4

	nop

	:l_zhIuJQwzCiXLwvVO_5
    int-to-double p0, p3

	goto/32 :l_PjujIcVZgnkDVvLM_6

	nop

	:l_PIxGSjiinLJXDeBW_7
	goto/32 :before_first_instruction

	:l_PjujIcVZgnkDVvLM_6
    return-void

	:after_last_instruction

	goto/32 :l_PIxGSjiinLJXDeBW_7

	nop

	:l_obyOFAhveIsmgpGA_2
    const/16 p1, 0xd2

	goto/32 :l_bhpahCFNzXKjbazt_3

	nop

.end method

.method private final markFrozen(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_QbZBknkvLNsBERgh_0

	nop

	:l_jerqZFTphtnlKjLp_7
	goto/32 :before_first_instruction

	:l_oZUHKaGoqdCPsicr_4
    add-int p3, p2, p1

	goto/32 :l_acsOIjeaxhiKndlb_5

	nop

	:l_JWTpFbJnvWbfAZJf_6
    return-void

	:after_last_instruction

	goto/32 :l_jerqZFTphtnlKjLp_7

	nop

	:l_DvpsmjHVmEgdkBeP_3
    mul-int p2, p0, p1

	goto/32 :l_oZUHKaGoqdCPsicr_4

	nop

	:l_QbZBknkvLNsBERgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeMiznkKEPsOZqRq_1

	nop

	:l_SMKxwRsjsbXJvywq_2
    const/16 p1, 0xd2

	goto/32 :l_DvpsmjHVmEgdkBeP_3

	nop

	:l_acsOIjeaxhiKndlb_5
    int-to-double p0, p3

	goto/32 :l_JWTpFbJnvWbfAZJf_6

	nop

	:l_PeMiznkKEPsOZqRq_1
    const/16 p0, 0x2a

	goto/32 :l_SMKxwRsjsbXJvywq_2

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_EUuUauuoWOuGGrMc_0

	nop

	:l_HluyFIeOuzJezyIt_14
    const-wide/16 v12, 0x0

	goto/32 :l_IrbEIXDIQxLYTGwL_15

	nop

	:l_xeaWZNLxAJSdhrjm_13
    and-long v10, v0, v3

	goto/32 :l_HluyFIeOuzJezyIt_14

	nop

	:l_ISbuXNIrHibPzgrG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_tPmagpfJcgYBpwCJ_7

	nop

	:l_tPmagpfJcgYBpwCJ_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_XlTsaALarKZPViXT_8

	nop

	:l_yXHDVsTwvLzrHtgb_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_IXURDtZyIFogGESl_24

	nop

	:l_GsGreYoaXwySfLTg_27
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_hUYGqZWtfXeeYFha_28

	nop

	:l_NerWHgThRvYrLeXJ_20
    move-object v1, v6

	goto/32 :l_xpurQQMNsoOSVtKq_21

	nop

	:l_avTVfIAGjhhaiYAc_2
	add-int v0, v0, v1
	goto/32 :l_HgEYjHZKLqMwDLQR_3

	nop

	:l_hUYGqZWtfXeeYFha_28
	goto/32 :PNmUbotiDOCLNprV
	:l_IrbEIXDIQxLYTGwL_15
    cmp-long v5, v10, v12

	goto/32 :l_oSRkZfjxANxbXRHB_16

	nop

	:l_AyOMCfFKjHvoySnB_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NerWHgThRvYrLeXJ_20

	nop

	:l_rpixUgLmoXMGFszZ_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_qxiGmQtHILLfCPGm_18

	nop

	:l_XlTsaALarKZPViXT_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_LsrIzVOlSNoRgRuo_9

	nop

	:l_qzUtzauMWEsNbBXm_1
	const v1, 21
	goto/32 :l_avTVfIAGjhhaiYAc_2

	nop

	:l_jVgwbxbmGUIRkUOo_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_ISbuXNIrHibPzgrG_6

	nop

	:l_IXURDtZyIFogGESl_24
	if-nez v0, :gl_aIVnzVckumNHskDn

	goto/32 :cond_1

	:gl_aIVnzVckumNHskDn
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_ZOcnYnSEHGnCGxgj_25

	nop

	:l_AOBMzHrztwoLAVsC_22
    move-wide v4, v10

	goto/32 :l_yXHDVsTwvLzrHtgb_23

	nop

	:l_HgEYjHZKLqMwDLQR_3
	rem-int v0, v0, v1
	goto/32 :l_YEbNPYGzhTOvMTAV_4

	nop

	:l_PdfGHLNdwrYTnzUS_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_PrxCknsDNjNQkPtX_12

	nop

	:l_YEbNPYGzhTOvMTAV_4
	if-lez v0, :gl_RgvwykFrQoYUciCC

	goto/32 :HfzCxzizBWMOXnUR

	:gl_RgvwykFrQoYUciCC	goto/32 :l_jVgwbxbmGUIRkUOo_5

	nop

	:l_EUuUauuoWOuGGrMc_0
	const v0, 19
	goto/32 :l_qzUtzauMWEsNbBXm_1

	nop

	:l_qxiGmQtHILLfCPGm_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_AyOMCfFKjHvoySnB_19

	nop

	:l_GHThkWIEPoGgslZM_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GsGreYoaXwySfLTg_27

	nop

	:l_LsrIzVOlSNoRgRuo_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_BhgurUJusFxjrMqk_10

	nop

	:l_PrxCknsDNjNQkPtX_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_xeaWZNLxAJSdhrjm_13

	nop

	:l_ZOcnYnSEHGnCGxgj_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_GHThkWIEPoGgslZM_26

	nop

	:l_BhgurUJusFxjrMqk_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_PdfGHLNdwrYTnzUS_11

	nop

	:l_xpurQQMNsoOSVtKq_21
    move-wide v2, v8

	goto/32 :l_AOBMzHrztwoLAVsC_22

	nop

	:l_oSRkZfjxANxbXRHB_16
	if-nez v5, :gl_phDLbYrNIDGTSvUD

	goto/32 :cond_0

	:gl_phDLbYrNIDGTSvUD
	goto/32 :l_rpixUgLmoXMGFszZ_17

	nop

.end method

.method private final removeSlowPath(IIFBCZ)V
    .locals 0

	goto/32 :l_GZsJyHpBrFYReHhF_0

	nop

	:l_DMFqytxFLNpADpUg_6
    return-void

	:after_last_instruction

	goto/32 :l_YhmuWtgrnttSSoOS_7

	nop

	:l_oXHUbbRYWryTxrjS_1
    const/16 p0, 0x2a

	goto/32 :l_pioQnsAWgUcHipgk_2

	nop

	:l_pioQnsAWgUcHipgk_2
    const/16 p1, 0xd2

	goto/32 :l_qptkaqQYmljtIXQu_3

	nop

	:l_GZsJyHpBrFYReHhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXHUbbRYWryTxrjS_1

	nop

	:l_YhmuWtgrnttSSoOS_7
	goto/32 :before_first_instruction

	:l_KOpJfTQNaJogCMLf_5
    int-to-double p0, p3

	goto/32 :l_DMFqytxFLNpADpUg_6

	nop

	:l_qptkaqQYmljtIXQu_3
    mul-int p2, p0, p1

	goto/32 :l_pKAOgHeOPlBOqIeg_4

	nop

	:l_pKAOgHeOPlBOqIeg_4
    add-int p3, p2, p1

	goto/32 :l_KOpJfTQNaJogCMLf_5

	nop

.end method

.method private final removeSlowPath(IIBFCZ)V
    .locals 0

	goto/32 :l_RiQmYQQAPWmlNzcW_0

	nop

	:l_zJEjpdqHSvNNFRah_5
    int-to-double p0, p3

	goto/32 :l_bNmzOPHkVgrSBIPr_6

	nop

	:l_pygZbTOGuPhTaKjc_7
	goto/32 :before_first_instruction

	:l_mxlWxMHNVRdXuMQM_2
    const/16 p1, 0xd2

	goto/32 :l_fPHFpvDMAOMPudVO_3

	nop

	:l_OzEfKVDFoegOVIuU_1
    const/16 p0, 0x2a

	goto/32 :l_mxlWxMHNVRdXuMQM_2

	nop

	:l_bNmzOPHkVgrSBIPr_6
    return-void

	:after_last_instruction

	goto/32 :l_pygZbTOGuPhTaKjc_7

	nop

	:l_IEScJdMZauGFmpAP_4
    add-int p3, p2, p1

	goto/32 :l_zJEjpdqHSvNNFRah_5

	nop

	:l_RiQmYQQAPWmlNzcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzEfKVDFoegOVIuU_1

	nop

	:l_fPHFpvDMAOMPudVO_3
    mul-int p2, p0, p1

	goto/32 :l_IEScJdMZauGFmpAP_4

	nop

.end method

.method private final removeSlowPath(IIBCZF)V
    .locals 0

	goto/32 :l_SkWKbaYVmevGAJjM_0

	nop

	:l_ZnoxtpKNBWAsuQOD_2
    const/16 p1, 0xd2

	goto/32 :l_oSzMafrdhJWNRgcx_3

	nop

	:l_SkWKbaYVmevGAJjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndfYYUnSjHQgBeWu_1

	nop

	:l_KtTppRBECpENotMj_7
	goto/32 :before_first_instruction

	:l_JzpfXqUpFBfhJnTg_4
    add-int p3, p2, p1

	goto/32 :l_PcishxhHGtMYiSOm_5

	nop

	:l_oSzMafrdhJWNRgcx_3
    mul-int p2, p0, p1

	goto/32 :l_JzpfXqUpFBfhJnTg_4

	nop

	:l_VpSFWoGKxsSTbHEk_6
    return-void

	:after_last_instruction

	goto/32 :l_KtTppRBECpENotMj_7

	nop

	:l_ndfYYUnSjHQgBeWu_1
    const/16 p0, 0x2a

	goto/32 :l_ZnoxtpKNBWAsuQOD_2

	nop

	:l_PcishxhHGtMYiSOm_5
    int-to-double p0, p3

	goto/32 :l_VpSFWoGKxsSTbHEk_6

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_KqYZSdLqXYJUDrCw_0

	nop

	:l_fPaphqSMNzicKErE_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_dfchXjghyPNCYWfI_6

	nop

	:l_RMmBAYwsuxomQItK_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kTqQhYAVLOinvJuT_37

	nop

	:l_tUNMArnilXPGNkFP_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_PPpScQutfYajKcRX_9

	nop

	:l_aphNakTHyFVxrVQj_54
    move-wide v2, v9

	goto/32 :l_sqVGVMwQLTSFbysz_55

	nop

	:l_nkPDwwbQZXqUpzGW_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ExIfNgJccyvYyxrS_51

	nop

	:l_BoRMaWdgbogWJmZN_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_LQbWCMXSonlhUgul_17

	nop

	:l_TEKgTLczwmduJPnd_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_sNkUztaZTIiVijEp_65

	nop

	:l_FsdOAaMXysAiaJvB_31
    move/from16 v1, p1

	goto/32 :l_cGFJlYQNQWDauXTR_32

	nop

	:l_ymklQehYyOEvzPwR_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_dyqzIqrleYiDZwwM_49

	nop

	:l_cGFJlYQNQWDauXTR_32
	if-eq v3, v1, :gl_KNvEZjqsFLZaKtgH

	goto/32 :cond_0

	:gl_KNvEZjqsFLZaKtgH
	goto/32 :l_fbJafTdjMtOyHFmF_33

	nop

	:l_EGSzbuIrqRLuFMGY_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_oNxbjvclrdXsNvlK_15

	nop

	:l_sNkUztaZTIiVijEp_65
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
	goto/32 :l_JZKuuemDdRHTGoKg_66

	nop

	:l_vgpncbqilEnEPZrl_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HLhYAeGZcQddZbud_29

	nop

	:l_WhcYJlVmgvsDEuXF_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_NUmtWqCuoWhBWNpd_26

	nop

	:l_mylAvXSPtSBhILHh_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_dzseVmjivsQFDboS_46

	nop

	:l_PPpScQutfYajKcRX_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_kCKLWhBqNErpwDoX_10

	nop

	:l_SQUoieFPLkLVFlBz_22
    and-long/2addr v0, v13

	goto/32 :l_rxWODEQdTQuRQiQv_23

	nop

	:l_HLhYAeGZcQddZbud_29
	if-nez v0, :gl_BMFPDstghjDaMWqS

	goto/32 :cond_2

	:gl_BMFPDstghjDaMWqS
    .line 334
	goto/32 :l_LyCHuGwldjCcoNlK_30

	nop

	:l_MoJghRXHKkwYQBas_19
    shr-long/2addr v0, v2

	goto/32 :l_HTKdqPTyYZmuIuDC_20

	nop

	:l_RIlfhzMlHklqWKCm_44
	if-nez v0, :gl_VHYmSnLrFgbDeBQr

	goto/32 :cond_3

	:gl_VHYmSnLrFgbDeBQr
    .line 204
	goto/32 :l_mylAvXSPtSBhILHh_45

	nop

	:l_kkdDTxXopZsutYYw_41
    and-long v17, v9, v17

	goto/32 :l_XQNPHFZQHwbzEQjW_42

	nop

	:l_nSThoutNdDSAfcRD_3
	rem-int v0, v0, v1
	goto/32 :l_jegeEWoHkdsyOUgb_4

	nop

	:l_TUXbaYBzAuEsnELQ_63
    const/4 v2, 0x0

	goto/32 :l_TEKgTLczwmduJPnd_64

	nop

	:l_LQbWCMXSonlhUgul_17
    and-long/2addr v0, v13

	goto/32 :l_UYbQmtbzfABPWDJa_18

	nop

	:l_ZefiCgUawXqAnjDe_62
    and-int v1, v20, v1

	goto/32 :l_TUXbaYBzAuEsnELQ_63

	nop

	:l_XUppRnyIheTvzlWL_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ALLJAdsaWvcIYvqX_13

	nop

	:l_ExIfNgJccyvYyxrS_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_hVaKorclVeKVebdF_52

	nop

	:l_klDwFAocqcjtDxTn_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_kkdDTxXopZsutYYw_41

	nop

	:l_sOtBEocDEWKUXTWN_57
    move-wide/from16 v4, v18

	goto/32 :l_hbhQchmwxUdDSfFw_58

	nop

	:l_oNxbjvclrdXsNvlK_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_BoRMaWdgbogWJmZN_16

	nop

	:l_XQNPHFZQHwbzEQjW_42
    const-wide/16 v19, 0x0

	goto/32 :l_jExJnLImhBpIcdEy_43

	nop

	:l_TJbQibGPIkzHsDsB_35
    goto :goto_1

    :cond_1
	goto/32 :l_RMmBAYwsuxomQItK_36

	nop

	:l_dfchXjghyPNCYWfI_6
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
	goto/32 :l_OqpYZfYWNyAvxBhw_7

	nop

	:l_ajFvHxLYcXSjhNyQ_34
	if-nez v2, :gl_NWVDJtusZPuFtlSX

	goto/32 :cond_1

	:gl_NWVDJtusZPuFtlSX
	goto/32 :l_TJbQibGPIkzHsDsB_35

	nop

	:l_KqYZSdLqXYJUDrCw_0
	const v0, 4
	goto/32 :l_swNxxoLZbzxprmVm_1

	nop

	:l_fbJafTdjMtOyHFmF_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_ajFvHxLYcXSjhNyQ_34

	nop

	:l_LIiVPCzhnYjgLdPm_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_klDwFAocqcjtDxTn_40

	nop

	:l_dzseVmjivsQFDboS_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_xINeEBgLpUXQMKRe_47

	nop

	:l_hbhQchmwxUdDSfFw_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_vwBOelBvVsEBbuPI_59

	nop

	:l_MkuGHplbPswYHuxO_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_aphNakTHyFVxrVQj_54

	nop

	:l_LyCHuGwldjCcoNlK_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_FsdOAaMXysAiaJvB_31

	nop

	:l_jegeEWoHkdsyOUgb_4
	if-lez v0, :gl_UMkzEcUJaxEaSihg

	goto/32 :BVolZuwTIUcYwedu

	:gl_UMkzEcUJaxEaSihg	goto/32 :l_fPaphqSMNzicKErE_5

	nop

	:l_swNxxoLZbzxprmVm_1
	const v1, 7
	goto/32 :l_eZjeknjWjPXonvVd_2

	nop

	:l_eZjeknjWjPXonvVd_2
	add-int v0, v0, v1
	goto/32 :l_nSThoutNdDSAfcRD_3

	nop

	:l_wRjelgHhaALDhUWQ_24
    shr-long/2addr v0, v3

	goto/32 :l_WhcYJlVmgvsDEuXF_25

	nop

	:l_cSDnDjdStIeBBwBo_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_sOtBEocDEWKUXTWN_57

	nop

	:l_HTKdqPTyYZmuIuDC_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_RcmzakmWeLbvbPJG_21

	nop

	:l_dKgEMCLZCvqJLISK_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NWTWLyTTnMNuTpmE_68

	nop

	:l_PRBmFxXjVHraHBaV_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_vgpncbqilEnEPZrl_28

	nop

	:l_kCKLWhBqNErpwDoX_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_BclsNYsxXYgXVLCR_11

	nop

	:l_jExJnLImhBpIcdEy_43
    cmp-long v0, v17, v19

	goto/32 :l_RIlfhzMlHklqWKCm_44

	nop

	:l_vsIRbthFWJtcwLdS_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SvvuuyINvtCXFYKd_61

	nop

	:l_hVaKorclVeKVebdF_52
    move-object/from16 v1, p0

	goto/32 :l_MkuGHplbPswYHuxO_53

	nop

	:l_BclsNYsxXYgXVLCR_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_XUppRnyIheTvzlWL_12

	nop

	:l_dYcrnPMVfmCUfjXE_38
    throw v0

    :cond_2
	goto/32 :l_LIiVPCzhnYjgLdPm_39

	nop

	:l_RcmzakmWeLbvbPJG_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_SQUoieFPLkLVFlBz_22

	nop

	:l_ALLJAdsaWvcIYvqX_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_EGSzbuIrqRLuFMGY_14

	nop

	:l_rxWODEQdTQuRQiQv_23
    const/16 v3, 0x1e

	goto/32 :l_wRjelgHhaALDhUWQ_24

	nop

	:l_NUmtWqCuoWhBWNpd_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_PRBmFxXjVHraHBaV_27

	nop

	:l_sqVGVMwQLTSFbysz_55
    move/from16 v21, v4

	goto/32 :l_cSDnDjdStIeBBwBo_56

	nop

	:l_SvvuuyINvtCXFYKd_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ZefiCgUawXqAnjDe_62

	nop

	:l_iOSkBMWEhOuOpoGV_69
	goto/32 :WoMcOhzsuGDsLJQU
	:l_UYbQmtbzfABPWDJa_18
    const/4 v2, 0x0

	goto/32 :l_MoJghRXHKkwYQBas_19

	nop

	:l_xINeEBgLpUXQMKRe_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ymklQehYyOEvzPwR_48

	nop

	:l_JZKuuemDdRHTGoKg_66
    move-object/from16 v7, v17

	goto/32 :l_dKgEMCLZCvqJLISK_67

	nop

	:l_vwBOelBvVsEBbuPI_59
	if-nez v0, :gl_ElBqNEVeyNCDzhyL

	goto/32 :cond_4

	:gl_ElBqNEVeyNCDzhyL
    .line 207
	goto/32 :l_vsIRbthFWJtcwLdS_60

	nop

	:l_kTqQhYAVLOinvJuT_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dYcrnPMVfmCUfjXE_38

	nop

	:l_dyqzIqrleYiDZwwM_49
    move-object/from16 v17, v7

	goto/32 :l_nkPDwwbQZXqUpzGW_50

	nop

	:l_OqpYZfYWNyAvxBhw_7
    move-object/from16 v6, p0

	goto/32 :l_tUNMArnilXPGNkFP_8

	nop

	:l_NWTWLyTTnMNuTpmE_68
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_iOSkBMWEhOuOpoGV_69

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_OiXZdHyZHbuedySL_0

	nop

	:l_zWMgidjifMksxlBQ_32
    shr-long/2addr v0, v2

	goto/32 :l_tLoAMFSaczOQWyxi_33

	nop

	:l_pyroMIeMkqmcnpEb_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_ZClxIUzmvlZyOIea_21

	nop

	:l_AudjYrijDelvbpTM_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_bjHTJHHXrsuxwKpl_80

	nop

	:l_uHMGRoEvWSvGPsqW_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_AARhWryHTzqyaHTn_45

	nop

	:l_JOMtwzHacjikGLzc_42
	if-eq v0, v1, :gl_GhwQaggpEnzujqzr

	goto/32 :cond_1

	:gl_GhwQaggpEnzujqzr
	goto/32 :l_DGonnJDjkqEKZFbG_43

	nop

	:l_JhpVFGvdYONExKzi_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_rcsVBqXXKzGlqlXg_63

	nop

	:l_AroOnFjOedhEbldy_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_PCogQKvGUReCzCAZ_88

	nop

	:l_pAGnBKcEFVNkvmFe_27
    shr-long v0, v0, v19

	goto/32 :l_XTDQdBTKdqRGvRCa_28

	nop

	:l_JtHgNZsVllqdzbEz_26
    const/16 v19, 0x0

	goto/32 :l_pAGnBKcEFVNkvmFe_27

	nop

	:l_QFanCSritLBtwjGx_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_tnQFDLEGzxGjVXlc_13

	nop

	:l_ZSzzLQsFAWzNjLII_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_voFICSAJEIWYIVwn_30

	nop

	:l_TwVGVWSOwfxnZZSw_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_nFRdkBnSFnyYTBvv_70

	nop

	:l_TcIkaETygtVEKqGw_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_QFanCSritLBtwjGx_12

	nop

	:l_qRqDuJkHBULEaxfm_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yMDWjmRTwXOVchfQ_50

	nop

	:l_TFzQwpklRRhkWPTN_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_HcSVaWtYKvSBvVvC_73

	nop

	:l_sqXhqBPjxZOViEvf_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LjcAHXLvAcObOMOn_77

	nop

	:l_QGXvyataEzhuUnhb_53
	if-ge v0, v13, :gl_aRccQKeueRVCRnZh

	goto/32 :cond_3

	:gl_aRccQKeueRVCRnZh
	goto/32 :l_cvmGQKxlzsCRPpsN_54

	nop

	:l_NXGCNXjQSEkzMwzc_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_JVkmKAAHOdewMdDj_39

	nop

	:l_cvmGQKxlzsCRPpsN_54
    sub-int v0, v2, v20

	goto/32 :l_LXYazBJoUnufclvr_55

	nop

	:l_aCJqNUkNKjojwvjM_71
    move/from16 v25, v4

	goto/32 :l_TFzQwpklRRhkWPTN_72

	nop

	:l_hWRcCSnvnoilVSbj_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_mhafQXJfIRKjOGHB_94

	nop

	:l_SBXlTvOJHmjpmvTh_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_BAXxVAEbrDhCGKzF_75

	nop

	:l_cllgPVpzewjBFSSB_25
    and-long v0, v16, v0

	goto/32 :l_JtHgNZsVllqdzbEz_26

	nop

	:l_PLOuBDkZRrQzuZwS_95
	goto/32 :bLoQPrDnuPiGRRLn
	:l_rIVZidPnqnnCwRgE_41
    const/16 v22, 0x1

	goto/32 :l_JOMtwzHacjikGLzc_42

	nop

	:l_voFICSAJEIWYIVwn_30
    and-long v0, v16, v0

	goto/32 :l_gBWUQeDLSgZGgoSh_31

	nop

	:l_tnQFDLEGzxGjVXlc_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_PUfBGFKMWOvMrEiv_14

	nop

	:l_XTDQdBTKdqRGvRCa_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_ZSzzLQsFAWzNjLII_29

	nop

	:l_ALhoOohBXBBsFmUJ_85
	if-nez v5, :gl_GjczMqBUmrrvcLWw

	goto/32 :cond_6

	:gl_GjczMqBUmrrvcLWw
    .line 134
	goto/32 :l_gYmdzyGatUCNWVSk_86

	nop

	:l_hiOgUIycRzEEVPNq_8
    move-object/from16 v7, p1

	goto/32 :l_BfErMChDdwVJjylS_9

	nop

	:l_TdxEauPBRwCionLR_52
    const/16 v13, 0x400

	goto/32 :l_QGXvyataEzhuUnhb_53

	nop

	:l_ldVFqdmhRedqSCPk_90
    move-object v0, v1

	goto/32 :l_SLObpgTkGKxkJpxE_91

	nop

	:l_TVRdyGndyzAFJmBd_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_pkAXlrerAndQqrTb_19

	nop

	:l_zxeuUVZkuuepRyQi_68
    move v14, v2

	goto/32 :l_TwVGVWSOwfxnZZSw_69

	nop

	:l_tLoAMFSaczOQWyxi_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_zXRyXDdjNxgpKFtQ_34

	nop

	:l_bjHTJHHXrsuxwKpl_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_nEngvwUvjFxQRJac_81

	nop

	:l_kYLMTHgQveEQFZvY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_GLIdCtBhaESncUYB_7

	nop

	:l_PNyqFGcLIitQocCU_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_zAtlcZDWvweiOclR_24

	nop

	:l_CnWztOtmgpUEgtUh_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_obkqROggYfPAFbpS_36

	nop

	:l_rcsVBqXXKzGlqlXg_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_MgoHqSlqZqiNFeub_64

	nop

	:l_AARhWryHTzqyaHTn_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_QNaOHYOAruLgSwNk_46

	nop

	:l_BfErMChDdwVJjylS_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_uRfqoSEemjacjwiu_10

	nop

	:l_nhiNzWohHtPeLUIV_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_xDbYgMgsnkDsXpTe_60

	nop

	:l_SiRucNMqYLvmXPzc_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_JhpVFGvdYONExKzi_62

	nop

	:l_gHZllSjMVDZMyyks_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_WPZpHOjNaBBfUcRZ_66

	nop

	:l_zXRyXDdjNxgpKFtQ_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_CnWztOtmgpUEgtUh_35

	nop

	:l_LjcAHXLvAcObOMOn_77
    and-int v1, v14, v22

	goto/32 :l_XNmPukENbDIdZjZj_78

	nop

	:l_pnwNfNobqDKTMKqi_16
    cmp-long v2, v0, v13

	goto/32 :l_nnAlvPmFzHccSqVU_17

	nop

	:l_PXrUpbpuxgKJAKnM_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_NXGCNXjQSEkzMwzc_38

	nop

	:l_hLDaUWpQLXqIZQbV_4
	if-lez v0, :gl_eKoRNbqolZvchkOg

	goto/32 :EaPAQHCmirFqoDGv

	:gl_eKoRNbqolZvchkOg	goto/32 :l_QfKLPnJQhdpSqJvi_5

	nop

	:l_QfKLPnJQhdpSqJvi_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_kYLMTHgQveEQFZvY_6

	nop

	:l_ZFSgQJeDWIxPuWJf_2
	add-int v0, v0, v1
	goto/32 :l_iMqVkEBwFHtbTraF_3

	nop

	:l_gEnBvrCfUxSqIGod_58
	if-gt v0, v1, :gl_UWiktRbpiUJdkxxC

	goto/32 :cond_2

	:gl_UWiktRbpiUJdkxxC
	goto/32 :l_nhiNzWohHtPeLUIV_59

	nop

	:l_SLObpgTkGKxkJpxE_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_WgzflmAroIXHPgKd_92

	nop

	:l_gBWUQeDLSgZGgoSh_31
    const/16 v2, 0x1e

	goto/32 :l_zWMgidjifMksxlBQ_32

	nop

	:l_SBGLMAhmFaCVdPjC_15
    const-wide/16 v13, 0x0

	goto/32 :l_pnwNfNobqDKTMKqi_16

	nop

	:l_aWGpqbrywPQfIoYq_67
    move-object/from16 v1, p0

	goto/32 :l_zxeuUVZkuuepRyQi_68

	nop

	:l_BAXxVAEbrDhCGKzF_75
	if-nez v0, :gl_lAkWiMnYCKmvPTyp

	goto/32 :cond_7

	:gl_lAkWiMnYCKmvPTyp
    .line 129
	goto/32 :l_sqXhqBPjxZOViEvf_76

	nop

	:l_KsqzNIBExnzRPVQI_82
    and-long/2addr v1, v3

	goto/32 :l_NZIvmsjijvEJQMEC_83

	nop

	:l_LXYazBJoUnufclvr_55
    and-int/2addr v0, v1

	goto/32 :l_yrBTORQEMiOOrjOq_56

	nop

	:l_nnAlvPmFzHccSqVU_17
	if-nez v2, :gl_FqgtQJdQJKxMkQNu

	goto/32 :cond_0

	:gl_FqgtQJdQJKxMkQNu
	goto/32 :l_TVRdyGndyzAFJmBd_18

	nop

	:l_lFzvlwIXgPiQnaok_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_TdxEauPBRwCionLR_52

	nop

	:l_vBflyHuScKJfPKLi_84
    cmp-long v5, v1, v3

	goto/32 :l_ALhoOohBXBBsFmUJ_85

	nop

	:l_WqWtLFznShmbAuhi_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_gEnBvrCfUxSqIGod_58

	nop

	:l_GLIdCtBhaESncUYB_7
    move-object/from16 v6, p0

	goto/32 :l_hiOgUIycRzEEVPNq_8

	nop

	:l_KzhlPfzTGyaiyKXk_48
    and-int v13, v2, v3

	goto/32 :l_qRqDuJkHBULEaxfm_49

	nop

	:l_WgzflmAroIXHPgKd_92
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
	goto/32 :l_hWRcCSnvnoilVSbj_93

	nop

	:l_yuxqynAWvyiZXplU_1
	const v1, 12
	goto/32 :l_ZFSgQJeDWIxPuWJf_2

	nop

	:l_NZIvmsjijvEJQMEC_83
    const-wide/16 v3, 0x0

	goto/32 :l_vBflyHuScKJfPKLi_84

	nop

	:l_uRfqoSEemjacjwiu_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_TcIkaETygtVEKqGw_11

	nop

	:l_XNmPukENbDIdZjZj_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_AudjYrijDelvbpTM_79

	nop

	:l_obkqROggYfPAFbpS_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_PXrUpbpuxgKJAKnM_37

	nop

	:l_vmrMOpGFGMVboMag_40
    and-int v1, v20, v3

	goto/32 :l_rIVZidPnqnnCwRgE_41

	nop

	:l_nEngvwUvjFxQRJac_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_KsqzNIBExnzRPVQI_82

	nop

	:l_PUfBGFKMWOvMrEiv_14
    and-long/2addr v0, v10

	goto/32 :l_SBGLMAhmFaCVdPjC_15

	nop

	:l_DGonnJDjkqEKZFbG_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_uHMGRoEvWSvGPsqW_44

	nop

	:l_iMqVkEBwFHtbTraF_3
	rem-int v0, v0, v1
	goto/32 :l_hLDaUWpQLXqIZQbV_4

	nop

	:l_mhafQXJfIRKjOGHB_94
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_PLOuBDkZRrQzuZwS_95

	nop

	:l_xDbYgMgsnkDsXpTe_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_SiRucNMqYLvmXPzc_61

	nop

	:l_JVkmKAAHOdewMdDj_39
    and-int/2addr v0, v3

	goto/32 :l_vmrMOpGFGMVboMag_40

	nop

	:l_DFQvDUhDNYxfLamg_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KzhlPfzTGyaiyKXk_48

	nop

	:l_WPZpHOjNaBBfUcRZ_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_aWGpqbrywPQfIoYq_67

	nop

	:l_pkAXlrerAndQqrTb_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_pyroMIeMkqmcnpEb_20

	nop

	:l_GHAnhPhfapxFOWIz_89
    goto :goto_3

    :cond_5
	goto/32 :l_ldVFqdmhRedqSCPk_90

	nop

	:l_nFRdkBnSFnyYTBvv_70
    move-wide v2, v10

	goto/32 :l_aCJqNUkNKjojwvjM_71

	nop

	:l_yrBTORQEMiOOrjOq_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_WqWtLFznShmbAuhi_57

	nop

	:l_ZClxIUzmvlZyOIea_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_JUsRSNBUXKLoWIKg_22

	nop

	:l_gYmdzyGatUCNWVSk_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_AroOnFjOedhEbldy_87

	nop

	:l_yMDWjmRTwXOVchfQ_50
	if-nez v0, :gl_kAUoOtyUNqNYizRx

	goto/32 :cond_4

	:gl_kAUoOtyUNqNYizRx
    .line 120
	goto/32 :l_lFzvlwIXgPiQnaok_51

	nop

	:l_JUsRSNBUXKLoWIKg_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_PNyqFGcLIitQocCU_23

	nop

	:l_HcSVaWtYKvSBvVvC_73
    move-wide/from16 v4, v23

	goto/32 :l_SBXlTvOJHmjpmvTh_74

	nop

	:l_QNaOHYOAruLgSwNk_46
	if-eqz v0, :gl_QhcZzrkAmbWfEQXj

	goto/32 :cond_4

	:gl_QhcZzrkAmbWfEQXj
	goto/32 :l_DFQvDUhDNYxfLamg_47

	nop

	:l_MgoHqSlqZqiNFeub_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gHZllSjMVDZMyyks_65

	nop

	:l_PCogQKvGUReCzCAZ_88
	if-eqz v1, :gl_hPZhSUMVxBRelQyu

	goto/32 :cond_5

	:gl_hPZhSUMVxBRelQyu
	goto/32 :l_GHAnhPhfapxFOWIz_89

	nop

	:l_OiXZdHyZHbuedySL_0
	const v0, 1
	goto/32 :l_yuxqynAWvyiZXplU_1

	nop

	:l_zAtlcZDWvweiOclR_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_cllgPVpzewjBFSSB_25

	nop

.end method

.method public final close()Z
    .locals 15

	goto/32 :l_UjOpDuvUJxSavGBm_0

	nop

	:l_KbaFtcQrjpCfwkFd_33
    return v12

	:after_last_instruction

	goto/32 :l_MMjklDwXTBjPZVnG_34

	nop

	:l_MMjklDwXTBjPZVnG_34
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_yLLMrMXVXcdXoBqF_35

	nop

	:l_UjOpDuvUJxSavGBm_0
	const v0, 32
	goto/32 :l_XxmZcyQmxaithdPx_1

	nop

	:l_WXAYSumsLEkjQBzT_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_hKhLjPHJoLKogyCC_6

	nop

	:l_hKhLjPHJoLKogyCC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_gufgnEYviFszILmO_7

	nop

	:l_SfPDTUHwlUByfdaA_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_EzcjVIWTueCPfHOl_11

	nop

	:l_lmENJuhRehShUhxA_3
	rem-int v0, v0, v1
	goto/32 :l_oFWjmFbDpNhnKaUP_4

	nop

	:l_MgYZwcAFxiJfRNLr_23
    const/4 v3, 0x0

	goto/32 :l_ZsBpoMaKoVWkFxTl_24

	nop

	:l_DYkThEqHTsWsCPnl_2
	add-int v0, v0, v1
	goto/32 :l_lmENJuhRehShUhxA_3

	nop

	:l_rpgGDTPdODDFHVUU_31
	if-eqz v0, :gl_CtSjyrTjaLSxZmDJ

	goto/32 :cond_2

	:gl_CtSjyrTjaLSxZmDJ
    .line 315
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_EJsuWAqjIlVBocUZ_32

	nop

	:l_EzcjVIWTueCPfHOl_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_iwYRpuJdLFTbRGeE_12

	nop

	:l_fCtWLYWOPogCoZps_21
    cmp-long v5, v10, v13

	goto/32 :l_RqhMUXoSDluQydwp_22

	nop

	:l_OmTepSJiySHeKwDv_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mFvmmuuNmvemVxNX_27

	nop

	:l_RWABRYLSNLpOakwW_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_rpgGDTPdODDFHVUU_31

	nop

	:l_iwYRpuJdLFTbRGeE_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_tqnSOOcxJcjAjpAT_13

	nop

	:l_zlOdSDCusFunuUrt_18
    return v12

    .line 97
    :cond_0
	goto/32 :l_roGuJxqYaFbaXpim_19

	nop

	:l_XxmZcyQmxaithdPx_1
	const v1, 17
	goto/32 :l_DYkThEqHTsWsCPnl_2

	nop

	:l_KuBmMIRVHsGzWcai_14
    const/4 v12, 0x1

	goto/32 :l_yDWBigkhnGMeaNRr_15

	nop

	:l_WBJNKyJxuJvnPazk_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_SfPDTUHwlUByfdaA_10

	nop

	:l_oFWjmFbDpNhnKaUP_4
	if-lez v0, :gl_UxxEgRXhWKrMTJGK

	goto/32 :pmWnWKsKveSpQgYg

	:gl_UxxEgRXhWKrMTJGK	goto/32 :l_WXAYSumsLEkjQBzT_5

	nop

	:l_tqnSOOcxJcjAjpAT_13
    and-long v10, v0, v3

	goto/32 :l_KuBmMIRVHsGzWcai_14

	nop

	:l_ReAyJbUVdKYJWOpn_20
    and-long/2addr v10, v0

	goto/32 :l_fCtWLYWOPogCoZps_21

	nop

	:l_yLLMrMXVXcdXoBqF_35
	goto/32 :UShnIDTvkXYBAcYa
	:l_JqqjJcuSSgEEOCda_25
    or-long v10, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v10, "upd$iv":J
	goto/32 :l_OmTepSJiySHeKwDv_26

	nop

	:l_gufgnEYviFszILmO_7
    move-object v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_VPKKocyMCBuvPbBy_8

	nop

	:l_mFvmmuuNmvemVxNX_27
    move-object v1, v6

	goto/32 :l_oTzuLKyuUkVnPFHT_28

	nop

	:l_yDWBigkhnGMeaNRr_15
    const-wide/16 v13, 0x0

	goto/32 :l_mlJBpOvxLfJQumhN_16

	nop

	:l_VPKKocyMCBuvPbBy_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_WBJNKyJxuJvnPazk_9

	nop

	:l_oTzuLKyuUkVnPFHT_28
    move-wide v2, v8

	goto/32 :l_PgtmAYytnyyCXyCA_29

	nop

	:l_RqhMUXoSDluQydwp_22
	if-nez v5, :gl_sUJAcfMjvJaZSTQS

	goto/32 :cond_1

	:gl_sUJAcfMjvJaZSTQS
	goto/32 :l_MgYZwcAFxiJfRNLr_23

	nop

	:l_roGuJxqYaFbaXpim_19
    const-wide/high16 v10, 0x1000000000000000L

	goto/32 :l_ReAyJbUVdKYJWOpn_20

	nop

	:l_PgtmAYytnyyCXyCA_29
    move-wide v4, v10

	goto/32 :l_RWABRYLSNLpOakwW_30

	nop

	:l_mlJBpOvxLfJQumhN_16
    cmp-long v5, v10, v13

	goto/32 :l_nUeLbPvkfgSnNXzM_17

	nop

	:l_EJsuWAqjIlVBocUZ_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_KbaFtcQrjpCfwkFd_33

	nop

	:l_nUeLbPvkfgSnNXzM_17
	if-nez v5, :gl_FHnHskQpaxBguRDK

	goto/32 :cond_0

	:gl_FHnHskQpaxBguRDK
	goto/32 :l_zlOdSDCusFunuUrt_18

	nop

	:l_ZsBpoMaKoVWkFxTl_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_JqqjJcuSSgEEOCda_25

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_orEDcdDxFfeEjhvf_0

	nop

	:l_mNmBWhbKJtkfPuOb_20
    move v6, v5

    .local v6, "head":I
	goto/32 :l_RQHDFFOzBxrGQmOI_21

	nop

	:l_shYBfKDUDfGrdVfQ_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_mTukyZITnSpgddqH_10

	nop

	:l_eewAtOxwCAPRxtNx_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_shYBfKDUDfGrdVfQ_9

	nop

	:l_ajIzzDTCcmTMCacH_16
    and-long/2addr v6, v1

	goto/32 :l_wzGzTPaQGErrijPH_17

	nop

	:l_EnjMHGXJdKBILgCT_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "tail$iv":I
    .end local v5    # "head$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_iwmKpKtlyPGyzALs_26

	nop

	:l_RQHDFFOzBxrGQmOI_21
    move v7, v4

    .local v7, "tail":I
	goto/32 :l_ikwIqNiajsIXklUg_22

	nop

	:l_orEDcdDxFfeEjhvf_0
	const v0, 1
	goto/32 :l_LeXElJnptXSnxTRo_1

	nop

	:l_oIKaaqBWiqtAjTya_13
    shr-long/2addr v4, v6

	goto/32 :l_wVsKStDLQCITdBAQ_14

	nop

	:l_MfSfbrDJZoPgHuDa_3
	rem-int v0, v0, v1
	goto/32 :l_CfWvWugJrTXwTPxd_4

	nop

	:l_ZbMJCMGFAmdjLAWQ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_eewAtOxwCAPRxtNx_8

	nop

	:l_UziHIzkcanIFxDAb_15
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_ajIzzDTCcmTMCacH_16

	nop

	:l_tQrWJzAJIsXpMQpP_23
    sub-int v9, v7, v6

	goto/32 :l_ycfVNorZBlkMccJf_24

	nop

	:l_iwmKpKtlyPGyzALs_26
    return v0

	:after_last_instruction

	goto/32 :l_KqGHKrMTWdJGbDVT_27

	nop

	:l_ezdxULmmLjWnlfSI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_ZbMJCMGFAmdjLAWQ_7

	nop

	:l_xPtUYLiRGEmWEeJV_28
	goto/32 :IaCPHUVmleUVOMwU
	:l_mTukyZITnSpgddqH_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_kXJKETZdPBAhEFbx_11

	nop

	:l_IQwQnCYzGWTqTeYA_18
    shr-long/2addr v6, v4

	goto/32 :l_lrGMfjMuxTPSMPTm_19

	nop

	:l_wVsKStDLQCITdBAQ_14
    long-to-int v5, v4

    .line 313
    .local v5, "head$iv":I
	goto/32 :l_UziHIzkcanIFxDAb_15

	nop

	:l_KSLihifBHdVmmaFm_2
	add-int v0, v0, v1
	goto/32 :l_MfSfbrDJZoPgHuDa_3

	nop

	:l_wzGzTPaQGErrijPH_17
    const/16 v4, 0x1e

	goto/32 :l_IQwQnCYzGWTqTeYA_18

	nop

	:l_KMpZneWjpEmFLNHI_12
    const/4 v6, 0x0

	goto/32 :l_oIKaaqBWiqtAjTya_13

	nop

	:l_LeXElJnptXSnxTRo_1
	const v1, 29
	goto/32 :l_KSLihifBHdVmmaFm_2

	nop

	:l_KqGHKrMTWdJGbDVT_27
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_xPtUYLiRGEmWEeJV_28

	nop

	:l_ycfVNorZBlkMccJf_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_EnjMHGXJdKBILgCT_25

	nop

	:l_lrGMfjMuxTPSMPTm_19
    long-to-int v4, v6

    .line 314
    .local v4, "tail$iv":I
	goto/32 :l_mNmBWhbKJtkfPuOb_20

	nop

	:l_fzpHMsGZnXkidzNS_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_ezdxULmmLjWnlfSI_6

	nop

	:l_ikwIqNiajsIXklUg_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_tQrWJzAJIsXpMQpP_23

	nop

	:l_kXJKETZdPBAhEFbx_11
    and-long/2addr v4, v1

	goto/32 :l_KMpZneWjpEmFLNHI_12

	nop

	:l_CfWvWugJrTXwTPxd_4
	if-lez v0, :gl_wEJYLFUsMQBiObmH

	goto/32 :AwUgiisvKbKLPIrc

	:gl_wEJYLFUsMQBiObmH	goto/32 :l_fzpHMsGZnXkidzNS_5

	nop

.end method

.method public final isClosed()Z
    .locals 5

	goto/32 :l_luMMrAvNyyRagtgU_0

	nop

	:l_rnIsAYLCLXudjNOu_16
    return v0

	:after_last_instruction

	goto/32 :l_xQPrTNQTQQNxmfvl_17

	nop

	:l_kscUgmAXTRvzukno_9
    and-long/2addr v0, v2

	goto/32 :l_BCmKzxUIOzBzYjvI_10

	nop

	:l_zedLYrbFTTjWyaSQ_13
    const/4 v0, 0x1

	goto/32 :l_fESxKCmDanvfMjny_14

	nop

	:l_dBSjiFvBVYPjFUXT_4
	if-lez v0, :gl_wZNMspNgxxcWduUs

	goto/32 :GdrlqGGoEesytQen

	:gl_wZNMspNgxxcWduUs	goto/32 :l_snIFqhtsBuvDEynq_5

	nop

	:l_uNbCcUgdgIMCnNBw_12
	if-nez v4, :gl_nlJARLbnfucSLQtC

	goto/32 :cond_0

	:gl_nlJARLbnfucSLQtC
	goto/32 :l_zedLYrbFTTjWyaSQ_13

	nop

	:l_NpFiBMWKfQQmAUxk_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_oDyvqSOxvsuvWNcF_8

	nop

	:l_oDyvqSOxvsuvWNcF_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_kscUgmAXTRvzukno_9

	nop

	:l_bcTJeanXLHzeQnlq_2
	add-int v0, v0, v1
	goto/32 :l_baUFwhAOFyipsCzf_3

	nop

	:l_oeoTboXHmooqYtVv_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rnIsAYLCLXudjNOu_16

	nop

	:l_rnLkJKQmGpOVHWxi_18
	goto/32 :vSMzjutBmFQIUPfD
	:l_BCmKzxUIOzBzYjvI_10
    const-wide/16 v2, 0x0

	goto/32 :l_oEzklIutdIcpEPVj_11

	nop

	:l_fESxKCmDanvfMjny_14
    goto :goto_0

    :cond_0
	goto/32 :l_oeoTboXHmooqYtVv_15

	nop

	:l_UyMlQfJihPAuemNh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_NpFiBMWKfQQmAUxk_7

	nop

	:l_baUFwhAOFyipsCzf_3
	rem-int v0, v0, v1
	goto/32 :l_dBSjiFvBVYPjFUXT_4

	nop

	:l_oEzklIutdIcpEPVj_11
    cmp-long v4, v0, v2

	goto/32 :l_uNbCcUgdgIMCnNBw_12

	nop

	:l_rmylBPoUQrsMJuzg_1
	const v1, 12
	goto/32 :l_bcTJeanXLHzeQnlq_2

	nop

	:l_luMMrAvNyyRagtgU_0
	const v0, 28
	goto/32 :l_rmylBPoUQrsMJuzg_1

	nop

	:l_xQPrTNQTQQNxmfvl_17
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_rnLkJKQmGpOVHWxi_18

	nop

	:l_snIFqhtsBuvDEynq_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_UyMlQfJihPAuemNh_6

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_RSnBYcfyuokDxGTp_0

	nop

	:l_iuCBURjwdYJnIfuF_20
    move v7, v5

    .local v7, "head":I
	goto/32 :l_rKZfNjCAZEMRyCjQ_21

	nop

	:l_wnlAtpMdEoukaxam_17
    const/16 v4, 0x1e

	goto/32 :l_WFcEzVAEIninjpao_18

	nop

	:l_kLYCTLnCGrwBLmOr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_zicnFkXFhBrXDnjv_7

	nop

	:l_MGJnNSyjQBKQRMja_14
    long-to-int v5, v4

    .line 310
    .local v5, "head$iv":I
	goto/32 :l_sKGpQykuWmGIiTIF_15

	nop

	:l_ZolGfoimBclLFYfc_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_kLYCTLnCGrwBLmOr_6

	nop

	:l_XUCdQYsMsovMvolG_27
	goto/32 :QfjTzXOURcGlmmRK
	:l_sKGpQykuWmGIiTIF_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_niAHqYqnugFkWKlL_16

	nop

	:l_AfvEkUTTXplLhyVY_19
    long-to-int v4, v7

    .line 311
    .local v4, "tail$iv":I
	goto/32 :l_iuCBURjwdYJnIfuF_20

	nop

	:l_gfvlaMBhKYWfFZKi_25
    return v6

	:after_last_instruction

	goto/32 :l_mpeZuLCwZJwNTApD_26

	nop

	:l_fglOmZeZdChzXIFi_24
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
	goto/32 :l_gfvlaMBhKYWfFZKi_25

	nop

	:l_rKZfNjCAZEMRyCjQ_21
    move v8, v4

    .local v8, "tail":I
	goto/32 :l_XdZRKCoFyOMILPYD_22

	nop

	:l_mpeZuLCwZJwNTApD_26
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_XUCdQYsMsovMvolG_27

	nop

	:l_AqeQsTqxLRtYNyYa_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_yrNcjiNiihbyrAnB_11

	nop

	:l_BBOHcyBNFcMzhbHf_12
    const/4 v6, 0x0

	goto/32 :l_jYAtjfoafNBMzyha_13

	nop

	:l_vIPxDplMzGbJIVDD_4
	if-lez v0, :gl_VTxyxqUBRzobEoQp

	goto/32 :lNvzyqCylSZemZgq

	:gl_VTxyxqUBRzobEoQp	goto/32 :l_ZolGfoimBclLFYfc_5

	nop

	:l_NprfesSOnNXkBNMR_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_AqeQsTqxLRtYNyYa_10

	nop

	:l_yrNcjiNiihbyrAnB_11
    and-long/2addr v4, v1

	goto/32 :l_BBOHcyBNFcMzhbHf_12

	nop

	:l_RSnBYcfyuokDxGTp_0
	const v0, 1
	goto/32 :l_eTijiwmAsPXElzVM_1

	nop

	:l_jYAtjfoafNBMzyha_13
    shr-long/2addr v4, v6

	goto/32 :l_MGJnNSyjQBKQRMja_14

	nop

	:l_CQiibFCFzRojTato_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_NprfesSOnNXkBNMR_9

	nop

	:l_WFcEzVAEIninjpao_18
    shr-long/2addr v7, v4

	goto/32 :l_AfvEkUTTXplLhyVY_19

	nop

	:l_eTijiwmAsPXElzVM_1
	const v1, 19
	goto/32 :l_PzrJxHFAbRdMijfF_2

	nop

	:l_XdZRKCoFyOMILPYD_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_SKwPcgOORGpOddkO_23

	nop

	:l_PzrJxHFAbRdMijfF_2
	add-int v0, v0, v1
	goto/32 :l_rWUyDjfIiYhUWaBX_3

	nop

	:l_zicnFkXFhBrXDnjv_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_CQiibFCFzRojTato_8

	nop

	:l_rWUyDjfIiYhUWaBX_3
	rem-int v0, v0, v1
	goto/32 :l_vIPxDplMzGbJIVDD_4

	nop

	:l_niAHqYqnugFkWKlL_16
    and-long/2addr v7, v1

	goto/32 :l_wnlAtpMdEoukaxam_17

	nop

	:l_SKwPcgOORGpOddkO_23
	if-eq v7, v8, :gl_XmPogMEOzQEWEDFb

	goto/32 :cond_0

	:gl_XmPogMEOzQEWEDFb
	goto/32 :l_fglOmZeZdChzXIFi_24

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_xLUBQnfKGCBDIgFm_0

	nop

	:l_cDofuzcVKtktwGbu_42
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
	goto/32 :l_EoDQkCKtmoSGrdrk_43

	nop

	:l_KgGevCmGtOzQRzaD_6
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
	goto/32 :l_ULRRlKAmsaAQpeWO_7

	nop

	:l_YNqzBZaXJKuLruWV_21
    shr-long/2addr v7, v5

	goto/32 :l_TAVIVJgRmFeMKCRI_22

	nop

	:l_mJtRlmRhcjunOICz_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_TooChojayFZnbqMK_13

	nop

	:l_deELVhxcoeBjhVBI_19
    and-long/2addr v7, v2

	goto/32 :l_YPMYXLhRgkDbrJKJ_20

	nop

	:l_EMMtkSfWUdZBINmi_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_vzEcEVWrZBKdThMB_10

	nop

	:l_gnmhtbIqDQaqETuR_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_mJtRlmRhcjunOICz_12

	nop

	:l_BzoqZjvkxNdHUdZX_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_BgXQmpRUhMNsYIDr_40

	nop

	:l_ZVVtJsjJcggDoXZC_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_cDofuzcVKtktwGbu_42

	nop

	:l_kOpFMyvqFOsxBHaK_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DygjhmBPEzPibtTi_33

	nop

	:l_yrhrsVqMANgNjcsZ_30
    and-int/2addr v12, v8

	goto/32 :l_MhVtbnCgPFYrOxNv_31

	nop

	:l_AcvkMYKwDkIHDtVy_24
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_BzCSnkWLzyYFpFVt_25

	nop

	:l_DSCAsYDsAPdLRVin_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_MqyuAMzCFwBGdnoE_45

	nop

	:l_BvpNhmzxAeVPHwUM_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_EMMtkSfWUdZBINmi_9

	nop

	:l_BgXQmpRUhMNsYIDr_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_ZVVtJsjJcggDoXZC_41

	nop

	:l_axrQGXeWEeSHlqGe_36
	if-nez v11, :gl_zacJxIRqlIklbdtj

	goto/32 :cond_0

	:gl_zacJxIRqlIklbdtj
	goto/32 :l_yaUXMRKqZOQkaXyJ_37

	nop

	:l_BzCSnkWLzyYFpFVt_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_XXfBIFUIHCVRoqDX_26

	nop

	:l_XXfBIFUIHCVRoqDX_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_UwEHqsdYdUbYUQUL_27

	nop

	:l_XAxvBzwcqJVIEGPQ_4
	if-lez v0, :gl_gLnIeDdLUuxxhxiF

	goto/32 :rKPzuUzopHlxJOLV

	:gl_gLnIeDdLUuxxhxiF	goto/32 :l_fZvTYsPKTMJMZJrI_5

	nop

	:l_xLUBQnfKGCBDIgFm_0
	const v0, 29
	goto/32 :l_cdViYZCAKneprsmv_1

	nop

	:l_jbKeUDDtnzfHBHQa_47
	goto/32 :iDIqvUrKDTMKktgA
	:l_qpubYjULkZxqShpI_3
	rem-int v0, v0, v1
	goto/32 :l_XAxvBzwcqJVIEGPQ_4

	nop

	:l_cdViYZCAKneprsmv_1
	const v1, 6
	goto/32 :l_XwrOzhtowaSnaSqA_2

	nop

	:l_UwEHqsdYdUbYUQUL_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_JaPmVhiixMsTPBUf_28

	nop

	:l_MhVtbnCgPFYrOxNv_31
	if-ne v11, v12, :gl_PuRHrFhVOXKGWOiK

	goto/32 :cond_1

	:gl_PuRHrFhVOXKGWOiK
    .line 251
	goto/32 :l_kOpFMyvqFOsxBHaK_32

	nop

	:l_YdODLEtHINDBNjCs_18
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_deELVhxcoeBjhVBI_19

	nop

	:l_EoDQkCKtmoSGrdrk_43
    move-object v1, v0

	goto/32 :l_DSCAsYDsAPdLRVin_44

	nop

	:l_TAVIVJgRmFeMKCRI_22
    long-to-int v5, v7

    .line 346
    .local v5, "tail$iv":I
	goto/32 :l_KqXdoPxdTlflenkG_23

	nop

	:l_XwrOzhtowaSnaSqA_2
	add-int v0, v0, v1
	goto/32 :l_qpubYjULkZxqShpI_3

	nop

	:l_yaUXMRKqZOQkaXyJ_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_UEfdBqlqghJSwUNS_38

	nop

	:l_fZvTYsPKTMJMZJrI_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_KgGevCmGtOzQRzaD_6

	nop

	:l_ULRRlKAmsaAQpeWO_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_BvpNhmzxAeVPHwUM_8

	nop

	:l_JaPmVhiixMsTPBUf_28
    and-int/2addr v11, v10

	goto/32 :l_GauCTWSnDhRBUCIQ_29

	nop

	:l_KqXdoPxdTlflenkG_23
    move v7, v6

    .local v7, "head":I
	goto/32 :l_AcvkMYKwDkIHDtVy_24

	nop

	:l_ekTBQDPDstdDUyTv_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_axrQGXeWEeSHlqGe_36

	nop

	:l_YPMYXLhRgkDbrJKJ_20
    const/16 v5, 0x1e

	goto/32 :l_YNqzBZaXJKuLruWV_21

	nop

	:l_VjunpjluilVOmTxR_17
    long-to-int v6, v5

    .line 345
    .local v6, "head$iv":I
	goto/32 :l_YdODLEtHINDBNjCs_18

	nop

	:l_vzEcEVWrZBKdThMB_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_gnmhtbIqDQaqETuR_11

	nop

	:l_xMLtktfctVSaTPoq_15
    const/4 v7, 0x0

	goto/32 :l_jOddLmwxTJHRQlbT_16

	nop

	:l_UEfdBqlqghJSwUNS_38
	if-eqz v12, :gl_hPGEYMzpXSEGujvI

	goto/32 :cond_0

	:gl_hPGEYMzpXSEGujvI
	goto/32 :l_BzoqZjvkxNdHUdZX_39

	nop

	:l_XlVYVkPUDcYmRfTe_14
    and-long/2addr v5, v2

	goto/32 :l_xMLtktfctVSaTPoq_15

	nop

	:l_pPSLtdqzsLcoyMQw_46
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_jbKeUDDtnzfHBHQa_47

	nop

	:l_mKQvuKzHWyoorLHB_34
    and-int/2addr v12, v10

	goto/32 :l_ekTBQDPDstdDUyTv_35

	nop

	:l_TooChojayFZnbqMK_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_XlVYVkPUDcYmRfTe_14

	nop

	:l_DygjhmBPEzPibtTi_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_mKQvuKzHWyoorLHB_34

	nop

	:l_jOddLmwxTJHRQlbT_16
    shr-long/2addr v5, v7

	goto/32 :l_VjunpjluilVOmTxR_17

	nop

	:l_GauCTWSnDhRBUCIQ_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_yrhrsVqMANgNjcsZ_30

	nop

	:l_MqyuAMzCFwBGdnoE_45
    return-object v1

	:after_last_instruction

	goto/32 :l_pPSLtdqzsLcoyMQw_46

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_TFGYHRNJzFjmWCGI_0

	nop

	:l_mJweJtaaLsuYIDiY_6
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
	goto/32 :l_RPkjLCkHpgtpSJiu_7

	nop

	:l_RPkjLCkHpgtpSJiu_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_XNeQLXvgLzvobdgd_8

	nop

	:l_xnLcerZdVeMRpYIi_1
	const v1, 9
	goto/32 :l_yAJKBtsdaxiqVQvs_2

	nop

	:l_XNeQLXvgLzvobdgd_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_DqxHsaRHQqMZPzgE_9

	nop

	:l_yAJKBtsdaxiqVQvs_2
	add-int v0, v0, v1
	goto/32 :l_WTWotpxumwZzVjuc_3

	nop

	:l_TFGYHRNJzFjmWCGI_0
	const v0, 16
	goto/32 :l_xnLcerZdVeMRpYIi_1

	nop

	:l_PvJNmgSDndbPFYtD_5
	goto/32 :KAGhtdfFxLSnYCQl
	:qcVGXktMThAUFDmf
	:WpxMMiXzhSDcxNiV

	goto/32 :l_mJweJtaaLsuYIDiY_6

	nop

	:l_sUTVAOwMevfwTHTY_11
	goto/32 :WpxMMiXzhSDcxNiV
	:l_fDUYUaPaRoaGUWYJ_10
	goto/32 :before_first_instruction

	:KAGhtdfFxLSnYCQl
	goto/32 :l_sUTVAOwMevfwTHTY_11

	nop

	:l_WTWotpxumwZzVjuc_3
	rem-int v0, v0, v1
	goto/32 :l_sCmNxBOfERpSXQFQ_4

	nop

	:l_sCmNxBOfERpSXQFQ_4
	if-lez v0, :gl_lGuYpxUzGzbEROWJ

	goto/32 :qcVGXktMThAUFDmf

	:gl_lGuYpxUzGzbEROWJ	goto/32 :l_PvJNmgSDndbPFYtD_5

	nop

	:l_DqxHsaRHQqMZPzgE_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fDUYUaPaRoaGUWYJ_10

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_MzGyidrLNwxIqHrF_0

	nop

	:l_iraTiqUdjqFzvKXu_93
    move/from16 v8, v19

	goto/32 :l_JjdsbsgereTRCIja_94

	nop

	:l_XPeAKfQgYvaOwHFA_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_yWtXicZULRsjGNkG_86

	nop

	:l_AjILtFTXgMPuJBOl_56
	if-nez v0, :gl_fPzRROpyFeKPxjeU

	goto/32 :cond_4

	:gl_fPzRROpyFeKPxjeU
	goto/32 :l_gwgeQnLfIPuKrtZE_57

	nop

	:l_DDfJJcpKMHebMBdv_77
    move-wide/from16 v4, v20

	goto/32 :l_iVMqXchXzJfXHjkp_78

	nop

	:l_XHbBlrxhiKInFLdS_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_OSxxpkWoyFrGydwm_37

	nop

	:l_yWtXicZULRsjGNkG_86
	if-nez v0, :gl_OOYEjSOobsLuWJsX

	goto/32 :cond_7

	:gl_OOYEjSOobsLuWJsX
    .line 189
	goto/32 :l_oZyebVjDcYJgmfcX_87

	nop

	:l_ZjnwZOMMsaDBQLnG_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_XPeAKfQgYvaOwHFA_85

	nop

	:l_PWMgYvSDyFPsxyik_42
	if-eq v0, v1, :gl_MBWbVovdjmSiaDun

	goto/32 :cond_1

	:gl_MBWbVovdjmSiaDun
	goto/32 :l_UaBqcPqwSTHLVfMc_43

	nop

	:l_FHKmmiDIeUYpqLcP_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_sPpZtMIjndiuCDJi_22

	nop

	:l_OYntYsiyxSyfkPkh_53
    move/from16 v19, v8

	goto/32 :l_AOEhMLxNxshyUBOi_54

	nop

	:l_vTnNjTQzqHhlsAnK_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_ZEojBmDxfMPaAGEm_96

	nop

	:l_TxXeQjuWNKVDQhFv_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_KzQhqwGoXgxtJade_65

	nop

	:l_PZWMxZkaJBykAWEB_72
    move v7, v2

	goto/32 :l_EqQvjkhfCgKNLSkB_73

	nop

	:l_MxKSxLOtrrkbMsRr_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_HLelORrAdUqfMAUa_35

	nop

	:l_nvYCMtrBEUsIVEbL_82
    and-int/2addr v1, v7

	goto/32 :l_WsWFNWcaaXrkXPdB_83

	nop

	:l_VFxxvfwlZhhbswwn_89
	if-eqz v1, :gl_QGKRRlYdUTCgNqDq

	goto/32 :cond_6

	:gl_QGKRRlYdUTCgNqDq
	goto/32 :l_NIwUxMBAymubOUvF_90

	nop

	:l_gwgeQnLfIPuKrtZE_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_IFmzeLqjIKIBizrl_58

	nop

	:l_JwVnVWZgKGhgJWyX_4
	if-lez v0, :gl_fwxVgxdWPWyoEnLA

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_fwxVgxdWPWyoEnLA	goto/32 :l_TgxclZjFAgoNOoRM_5

	nop

	:l_EqQvjkhfCgKNLSkB_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_jJXiBbfJSwLevIhX_74

	nop

	:l_whHUaZrqzjikktDE_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_LzbdsQZiBGwpnYVk_67

	nop

	:l_sjLnOHxViXyfQyzT_50
	if-nez v0, :gl_zgnpQZJBlNJcIjtp

	goto/32 :cond_2

	:gl_zgnpQZJBlNJcIjtp
	goto/32 :l_NljpBKjsbOOWxISz_51

	nop

	:l_bIbDmwBrBzQPjJjx_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dJKIdozfajULgHsm_45

	nop

	:l_DwXCgnflmyHKqRIV_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_AjILtFTXgMPuJBOl_56

	nop

	:l_AzDiNViFWWLZqPUy_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_sjLnOHxViXyfQyzT_50

	nop

	:l_LEBLwgZcSUmSTzWd_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_gTmCPVXskscQhPjG_61

	nop

	:l_LzbdsQZiBGwpnYVk_67
    move-object/from16 v1, p0

	goto/32 :l_OBlIiugKxrJKQKnK_68

	nop

	:l_WsWFNWcaaXrkXPdB_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_ZjnwZOMMsaDBQLnG_84

	nop

	:l_VjmdtJXwDoxSoKmr_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_VFxxvfwlZhhbswwn_89

	nop

	:l_LUTaKGrIYZxWAios_31
    shr-long/2addr v0, v2

	goto/32 :l_FfFSchVLtRXdGvUD_32

	nop

	:l_PQLUVaYaOfZYLFnn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_StGPBXstyotTUvZK_7

	nop

	:l_JIwydFlJmBbmwtpx_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CGevVWLYZHRbhSpm_81

	nop

	:l_jCWoZajrUOkbStMU_38
    and-int v0, v16, v0

	goto/32 :l_PREKDJrULBqhAqrB_39

	nop

	:l_StGPBXstyotTUvZK_7
    move-object/from16 v6, p0

	goto/32 :l_nXLGuigurCpKcFbP_8

	nop

	:l_OSxxpkWoyFrGydwm_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_jCWoZajrUOkbStMU_38

	nop

	:l_NljpBKjsbOOWxISz_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_PGGdgLXcCPcHURjV_52

	nop

	:l_SLngYbAwxZECtDFu_14
    const-wide/16 v2, 0x0

	goto/32 :l_UbgDpwmkWrxeXuhJ_15

	nop

	:l_QZmGhFfrZJYAKaFR_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_TxXeQjuWNKVDQhFv_64

	nop

	:l_vwqloYpqbvMNCJsb_16
	if-nez v4, :gl_mLPimdlpVSkqxmrr

	goto/32 :cond_0

	:gl_mLPimdlpVSkqxmrr
	goto/32 :l_pbnLQahuuZTpNEXz_17

	nop

	:l_MzGyidrLNwxIqHrF_0
	const v0, 12
	goto/32 :l_RMhgKhgkMqvsUzid_1

	nop

	:l_hehiyigqVtbNbfPt_79
	if-nez v0, :gl_TmIBwZxnyaOXHQXL

	goto/32 :cond_5

	:gl_TmIBwZxnyaOXHQXL
    .line 183
	goto/32 :l_JIwydFlJmBbmwtpx_80

	nop

	:l_ZtnNAfsyZWFkmVUT_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_DDfJJcpKMHebMBdv_77

	nop

	:l_pbnLQahuuZTpNEXz_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eMDZFPSJiErmiGcS_18

	nop

	:l_OtnJsfXgZobswwiB_75
    move/from16 v24, v4

	goto/32 :l_ZtnNAfsyZWFkmVUT_76

	nop

	:l_NxiELdGkiEMhIaCQ_92
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
	goto/32 :l_iraTiqUdjqFzvKXu_93

	nop

	:l_jJXiBbfJSwLevIhX_74
    move-wide v2, v9

	goto/32 :l_OtnJsfXgZobswwiB_75

	nop

	:l_vLwnTBrHiLDgMFNO_46
    and-int/2addr v1, v2

	goto/32 :l_VuuBvuZAUfmrPLZb_47

	nop

	:l_yetHlAuJPXNboRDH_97
	goto/32 :yWoKMHoVjkAofoWU
	:l_OEniBElHtFXZYSbQ_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_QzaiZrvMgLXlCAGb_28

	nop

	:l_nXLGuigurCpKcFbP_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_tJbIBNlfZYAtafxI_9

	nop

	:l_lbyhgkFEtihNtfnt_48
	if-eqz v1, :gl_uOzNnKouDjiCPPqu

	goto/32 :cond_3

	:gl_uOzNnKouDjiCPPqu
    .line 172
	goto/32 :l_AzDiNViFWWLZqPUy_49

	nop

	:l_UaBqcPqwSTHLVfMc_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_bIbDmwBrBzQPjJjx_44

	nop

	:l_PGGdgLXcCPcHURjV_52
    move-object/from16 v22, v7

	goto/32 :l_OYntYsiyxSyfkPkh_53

	nop

	:l_tsDyCCwOcIQUoJPf_25
    const/4 v2, 0x0

	goto/32 :l_rJHDUnZAnwSzxJoW_26

	nop

	:l_XLrXrKiOXtYhJner_69
    move/from16 v19, v8

	goto/32 :l_peDhjsQwXrHlqSOb_70

	nop

	:l_AOEhMLxNxshyUBOi_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_DwXCgnflmyHKqRIV_55

	nop

	:l_ecISTwlagTakXeYv_30
    const/16 v2, 0x1e

	goto/32 :l_LUTaKGrIYZxWAios_31

	nop

	:l_rChaeAJgdbxzYpan_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_FHKmmiDIeUYpqLcP_21

	nop

	:l_PREKDJrULBqhAqrB_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_vBrePMznVZIeZCzl_40

	nop

	:l_nvgpBfOvYIWtupyn_3
	rem-int v0, v0, v1
	goto/32 :l_JwVnVWZgKGhgJWyX_4

	nop

	:l_CGevVWLYZHRbhSpm_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_nvYCMtrBEUsIVEbL_82

	nop

	:l_QiKRFKjOJVtvykZF_2
	add-int v0, v0, v1
	goto/32 :l_nvgpBfOvYIWtupyn_3

	nop

	:l_NIwUxMBAymubOUvF_90
    return-object v18

    :cond_6
	goto/32 :l_xzmJUbOutfcmjtSR_91

	nop

	:l_iVMqXchXzJfXHjkp_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_hehiyigqVtbNbfPt_79

	nop

	:l_UpzQygEHVirEEODs_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_pnhgemBjLyXJlaET_11

	nop

	:l_rJHDUnZAnwSzxJoW_26
    shr-long/2addr v0, v2

	goto/32 :l_OEniBElHtFXZYSbQ_27

	nop

	:l_ZEojBmDxfMPaAGEm_96
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_yetHlAuJPXNboRDH_97

	nop

	:l_bybCzpSOuQYSfDgr_13
    and-long/2addr v0, v9

	goto/32 :l_SLngYbAwxZECtDFu_14

	nop

	:l_oZyebVjDcYJgmfcX_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_VjmdtJXwDoxSoKmr_88

	nop

	:l_gTmCPVXskscQhPjG_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OYwPEJnFZnZSlAxv_62

	nop

	:l_JeaJXHZcrMhUOEAx_24
    and-long/2addr v0, v13

	goto/32 :l_tsDyCCwOcIQUoJPf_25

	nop

	:l_eMDZFPSJiErmiGcS_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_SIkyzXzNtVliTgda_19

	nop

	:l_UbgDpwmkWrxeXuhJ_15
    cmp-long v4, v0, v2

	goto/32 :l_vwqloYpqbvMNCJsb_16

	nop

	:l_IFmzeLqjIKIBizrl_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_fFpCGBFChskwJQpn_59

	nop

	:l_peDhjsQwXrHlqSOb_70
    move/from16 v23, v11

	goto/32 :l_lWPpjwgHAZQqJAIX_71

	nop

	:l_pnhgemBjLyXJlaET_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_swysvDzKJsaJtcVP_12

	nop

	:l_VuuBvuZAUfmrPLZb_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_lbyhgkFEtihNtfnt_48

	nop

	:l_RMhgKhgkMqvsUzid_1
	const v1, 2
	goto/32 :l_QiKRFKjOJVtvykZF_2

	nop

	:l_RqeQkOuvzIaBSyPN_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_MxKSxLOtrrkbMsRr_34

	nop

	:l_vBrePMznVZIeZCzl_40
    and-int/2addr v1, v2

	goto/32 :l_qxjFBXrTmkoqFitQ_41

	nop

	:l_xzmJUbOutfcmjtSR_91
    move-object v0, v1

	goto/32 :l_NxiELdGkiEMhIaCQ_92

	nop

	:l_TgxclZjFAgoNOoRM_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_PQLUVaYaOfZYLFnn_6

	nop

	:l_HLelORrAdUqfMAUa_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_XHbBlrxhiKInFLdS_36

	nop

	:l_SIkyzXzNtVliTgda_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_rChaeAJgdbxzYpan_20

	nop

	:l_KzQhqwGoXgxtJade_65
    move-object/from16 v0, v18

	goto/32 :l_whHUaZrqzjikktDE_66

	nop

	:l_FfFSchVLtRXdGvUD_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_RqeQkOuvzIaBSyPN_33

	nop

	:l_tJbIBNlfZYAtafxI_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_UpzQygEHVirEEODs_10

	nop

	:l_fFpCGBFChskwJQpn_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_LEBLwgZcSUmSTzWd_60

	nop

	:l_QzaiZrvMgLXlCAGb_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_nILdEAXLXeczqmSr_29

	nop

	:l_sPpZtMIjndiuCDJi_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_RtzNUepIDUacuZLH_23

	nop

	:l_lWPpjwgHAZQqJAIX_71
    const/4 v11, 0x0

	goto/32 :l_PZWMxZkaJBykAWEB_72

	nop

	:l_qxjFBXrTmkoqFitQ_41
    const/4 v3, 0x0

	goto/32 :l_PWMgYvSDyFPsxyik_42

	nop

	:l_dJKIdozfajULgHsm_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_vLwnTBrHiLDgMFNO_46

	nop

	:l_RtzNUepIDUacuZLH_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_JeaJXHZcrMhUOEAx_24

	nop

	:l_swysvDzKJsaJtcVP_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_bybCzpSOuQYSfDgr_13

	nop

	:l_JjdsbsgereTRCIja_94
    move-object/from16 v7, v22

	goto/32 :l_vTnNjTQzqHhlsAnK_95

	nop

	:l_nILdEAXLXeczqmSr_29
    and-long/2addr v0, v13

	goto/32 :l_ecISTwlagTakXeYv_30

	nop

	:l_OYwPEJnFZnZSlAxv_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_QZmGhFfrZJYAKaFR_63

	nop

	:l_OBlIiugKxrJKQKnK_68
    move-object/from16 v22, v7

	goto/32 :l_XLrXrKiOXtYhJner_69

	nop

.end method
