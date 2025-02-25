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

	goto/32 :l_IAYuhbRDKeZIYJBx_0

	nop

	:l_sUnpfxpvHivfwBeB_8
    const/4 v1, 0x0

	goto/32 :l_ClpQcSTSlGhNmktE_9

	nop

	:l_YvxREOFUiYyGpNox_1
	const v1, 4
	goto/32 :l_FdlNxSevXKDReGFd_2

	nop

	:l_vuvkFKFdFggBwLAk_4
	if-lez v0, :gl_fgHsXgfpYGPKmsIz

	goto/32 :BEtysiywPxgfPZVZ

	:gl_fgHsXgfpYGPKmsIz	goto/32 :l_VKaIsDplYteKqmLZ_5

	nop

	:l_ClpQcSTSlGhNmktE_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TsnJrdsqhuLIVrcx_10

	nop

	:l_IBSEXpZTuhZkMXXN_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_qiiNwFmPnOksrDQV_13

	nop

	:l_BmFQgyGTuDMDkXrU_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IBSEXpZTuhZkMXXN_12

	nop

	:l_TsnJrdsqhuLIVrcx_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_BmFQgyGTuDMDkXrU_11

	nop

	:l_eskwlGUoJeTTXiXs_3
	rem-int v0, v0, v1
	goto/32 :l_vuvkFKFdFggBwLAk_4

	nop

	:l_ppkEyabnOFOFYCvr_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_IuGpzTnqUxOKhfsZ_22

	nop

	:l_FdlNxSevXKDReGFd_2
	add-int v0, v0, v1
	goto/32 :l_eskwlGUoJeTTXiXs_3

	nop

	:l_xydNrbxesSDzzSwx_24
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_mqeqSkRxjBeucFRx_25

	nop

	:l_YXhZcOrxcbDToEhS_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ZorziPpzloeBkpRy_19

	nop

	:l_ZorziPpzloeBkpRy_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fwOUyJgaBmPNMfVs_20

	nop

	:l_IAYuhbRDKeZIYJBx_0
	const v0, 4
	goto/32 :l_YvxREOFUiYyGpNox_1

	nop

	:l_qiiNwFmPnOksrDQV_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_jTbtFpHmEfuZVQuZ_14

	nop

	:l_DmjsXawPQlmAQdQg_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_juJPdjXSfTVWyODT_16

	nop

	:l_mqeqSkRxjBeucFRx_25
	goto/32 :yZExbedOgZcgeDyx
	:l_SdlJdPfWBvyHPoQe_23
    return-void

	:after_last_instruction

	goto/32 :l_xydNrbxesSDzzSwx_24

	nop

	:l_fwOUyJgaBmPNMfVs_20
    const-string v0, "_state"

	goto/32 :l_ppkEyabnOFOFYCvr_21

	nop

	:l_KiQIytgJAYMYiiAP_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_YXhZcOrxcbDToEhS_18

	nop

	:l_bhUdKfpCRiKtYCjd_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_sUnpfxpvHivfwBeB_8

	nop

	:l_jTbtFpHmEfuZVQuZ_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DmjsXawPQlmAQdQg_15

	nop

	:l_bgeGMDGVlSgUXeJC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhUdKfpCRiKtYCjd_7

	nop

	:l_juJPdjXSfTVWyODT_16
    const-string v1, "_next"

	goto/32 :l_KiQIytgJAYMYiiAP_17

	nop

	:l_VKaIsDplYteKqmLZ_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_bgeGMDGVlSgUXeJC_6

	nop

	:l_IuGpzTnqUxOKhfsZ_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SdlJdPfWBvyHPoQe_23

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_kadrqypNgUqbpKcg_0

	nop

	:l_ButQePUJlrLViGnA_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_fEKTyzzCUthqTmzQ_33

	nop

	:l_fEKTyzzCUthqTmzQ_33
    and-int/2addr v0, v4

	goto/32 :l_PvtBpldLsiHMxyHl_34

	nop

	:l_JGKNhBsVuAiUPSgW_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_jKLraytZHaeicnQF_9

	nop

	:l_zZKFgAskfTFLVCqs_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GzsKwQXLTdIEHfZL_41

	nop

	:l_sdYFJbkvqSecxLZn_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kYaqVyGJiHsVGyUk_19

	nop

	:l_maOuJeJKdTznoKvb_12
    sub-int/2addr v0, v1

	goto/32 :l_zSHicaUqHqEWqnLi_13

	nop

	:l_mLfzrICsxQtFBLcI_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_kzfIaALWJmJsTwzk_6

	nop

	:l_PBwxEAbqPxXbFptO_14
    const/4 v0, 0x0

	goto/32 :l_FysJDVUCMTgdbowq_15

	nop

	:l_AWEdmieiXxuTIEic_16
    const-wide/16 v2, 0x0

	goto/32 :l_mEtdUixwGOZSmonG_17

	nop

	:l_ZKtmAyZcouQShgaf_35
    goto :goto_1

    :cond_1
	goto/32 :l_RgIQQWPwYrBLPQec_36

	nop

	:l_kYaqVyGJiHsVGyUk_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_zDKLuxHVENkOSFnr_20

	nop

	:l_ZqCEjNmgXTtmDycM_27
    goto :goto_0

    :cond_0
	goto/32 :l_FjnhmZdTSfbpSFYD_28

	nop

	:l_DJUFQCxxBCTfNeSv_26
    move v0, v1

	goto/32 :l_ZqCEjNmgXTtmDycM_27

	nop

	:l_utJSpNyZJIPbvZvP_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_AXMAFgxXwiQVFJCP_22

	nop

	:l_HRggYJYhZFyTEVIM_11
    const/4 v1, 0x1

	goto/32 :l_maOuJeJKdTznoKvb_12

	nop

	:l_FjnhmZdTSfbpSFYD_28
    move v0, v3

    :goto_0
	goto/32 :l_gdSQLLImvYmeKaJg_29

	nop

	:l_jOIYWWhWMeCjCYAf_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_owcwUGTUCzsiVSAP_39

	nop

	:l_kzfIaALWJmJsTwzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_mDCxMqxWqeHvBTjn_7

	nop

	:l_xikuMpiONzgsFDoC_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_jxjIGXGihOquLWRZ_44

	nop

	:l_FEBrxhicIGPVRLRv_1
	const v1, 13
	goto/32 :l_epAPtqfFPpZKLsPH_2

	nop

	:l_PvtBpldLsiHMxyHl_34
	if-eqz v0, :gl_ekYgcjQNsKvLCFyQ

	goto/32 :cond_1

	:gl_ekYgcjQNsKvLCFyQ
	goto/32 :l_ZKtmAyZcouQShgaf_35

	nop

	:l_jxjIGXGihOquLWRZ_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VvzLygPjcmecTdFD_45

	nop

	:l_rDvVfFciaIHdROTe_46
    throw v0

	:after_last_instruction

	goto/32 :l_EhCHKESpmRkfpkMf_47

	nop

	:l_EhCHKESpmRkfpkMf_47
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_JJEKGSndQigOZLJN_48

	nop

	:l_FCrQoTRtefqtPBKw_4
	if-lez v0, :gl_bfPclBCOLBsAatnK

	goto/32 :pPzxujiOfjMMRevf

	:gl_bfPclBCOLBsAatnK	goto/32 :l_mLfzrICsxQtFBLcI_5

	nop

	:l_CKxaioxVUJOSBfUb_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_xikuMpiONzgsFDoC_43

	nop

	:l_JJEKGSndQigOZLJN_48
	goto/32 :FzKaTUHcgmYuqVyd
	:l_GzsKwQXLTdIEHfZL_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CKxaioxVUJOSBfUb_42

	nop

	:l_jKLraytZHaeicnQF_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_miXzvcisyerPryRr_10

	nop

	:l_miXzvcisyerPryRr_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_HRggYJYhZFyTEVIM_11

	nop

	:l_gdSQLLImvYmeKaJg_29
    const-string v2, "Check failed."

	goto/32 :l_FXvjwvydqwWlfETn_30

	nop

	:l_mDCxMqxWqeHvBTjn_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_JGKNhBsVuAiUPSgW_8

	nop

	:l_syljchzxLOAJsCif_25
	if-le v0, v2, :gl_kqLHJjGRZaQOeeXB

	goto/32 :cond_0

	:gl_kqLHJjGRZaQOeeXB
	goto/32 :l_DJUFQCxxBCTfNeSv_26

	nop

	:l_kadrqypNgUqbpKcg_0
	const v0, 9
	goto/32 :l_FEBrxhicIGPVRLRv_1

	nop

	:l_jnoaTmacCzygTBSp_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_qudPcrtrcKnXIOHP_24

	nop

	:l_owcwUGTUCzsiVSAP_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zZKFgAskfTFLVCqs_40

	nop

	:l_FJUMMvFpWbAzypzP_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_ButQePUJlrLViGnA_32

	nop

	:l_weqBJqWOQhaxOnSM_3
	rem-int v0, v0, v1
	goto/32 :l_FCrQoTRtefqtPBKw_4

	nop

	:l_FysJDVUCMTgdbowq_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_AWEdmieiXxuTIEic_16

	nop

	:l_RgIQQWPwYrBLPQec_36
    move v1, v3

    :goto_1
	goto/32 :l_hqPFJQBHvkMrslsJ_37

	nop

	:l_FXvjwvydqwWlfETn_30
	if-nez v0, :gl_NzkoqpslNUNMKVKL

	goto/32 :cond_3

	:gl_NzkoqpslNUNMKVKL
    .line 87
	goto/32 :l_FJUMMvFpWbAzypzP_31

	nop

	:l_zSHicaUqHqEWqnLi_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_PBwxEAbqPxXbFptO_14

	nop

	:l_mEtdUixwGOZSmonG_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_sdYFJbkvqSecxLZn_18

	nop

	:l_epAPtqfFPpZKLsPH_2
	add-int v0, v0, v1
	goto/32 :l_weqBJqWOQhaxOnSM_3

	nop

	:l_AXMAFgxXwiQVFJCP_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_jnoaTmacCzygTBSp_23

	nop

	:l_qudPcrtrcKnXIOHP_24
    const/4 v3, 0x0

	goto/32 :l_syljchzxLOAJsCif_25

	nop

	:l_hqPFJQBHvkMrslsJ_37
	if-nez v1, :gl_XILHmHgRxHbNlvxq

	goto/32 :cond_2

	:gl_XILHmHgRxHbNlvxq
    .line 88
    nop

    .line 76
	goto/32 :l_jOIYWWhWMeCjCYAf_38

	nop

	:l_zDKLuxHVENkOSFnr_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_utJSpNyZJIPbvZvP_21

	nop

	:l_VvzLygPjcmecTdFD_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rDvVfFciaIHdROTe_46

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_lGuooOGnEZSQiSQA_0

	nop

	:l_ajTDvDmsDMQelLil_1
    const/16 p0, 0x2a

	goto/32 :l_VxIcnuDiZwafCHBF_2

	nop

	:l_VxIcnuDiZwafCHBF_2
    const/16 p1, 0xd2

	goto/32 :l_VZHeWMdMlylZxrvS_3

	nop

	:l_VZHeWMdMlylZxrvS_3
    mul-int p2, p0, p1

	goto/32 :l_aCXlMpSRFmOjQrKT_4

	nop

	:l_VjAJAhgkvnfBKCTI_6
    return-void

	:after_last_instruction

	goto/32 :l_RTwyoOkROMYxsoGu_7

	nop

	:l_TCCAQNFEsdsvOoBu_5
    int-to-double p0, p3

	goto/32 :l_VjAJAhgkvnfBKCTI_6

	nop

	:l_aCXlMpSRFmOjQrKT_4
    add-int p3, p2, p1

	goto/32 :l_TCCAQNFEsdsvOoBu_5

	nop

	:l_RTwyoOkROMYxsoGu_7
	goto/32 :before_first_instruction

	:l_lGuooOGnEZSQiSQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajTDvDmsDMQelLil_1

	nop

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_naFmMNxbWQRpZhwy_0

	nop

	:l_iSxsjFDBKboosTky_3
    mul-int p2, p0, p1

	goto/32 :l_EEzlHZupAtJFHLID_4

	nop

	:l_VTheknUVkqsQEDXM_6
    return-void

	:after_last_instruction

	goto/32 :l_DmeQVyGpHkNDKWsM_7

	nop

	:l_SqJPdCCmkrmtlUFv_1
    const/16 p0, 0x2a

	goto/32 :l_ECfsoXceFhgTazHN_2

	nop

	:l_ECfsoXceFhgTazHN_2
    const/16 p1, 0xd2

	goto/32 :l_iSxsjFDBKboosTky_3

	nop

	:l_naFmMNxbWQRpZhwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqJPdCCmkrmtlUFv_1

	nop

	:l_EBWGORUdtFdOAQoh_5
    int-to-double p0, p3

	goto/32 :l_VTheknUVkqsQEDXM_6

	nop

	:l_EEzlHZupAtJFHLID_4
    add-int p3, p2, p1

	goto/32 :l_EBWGORUdtFdOAQoh_5

	nop

	:l_DmeQVyGpHkNDKWsM_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_FxEztOkeHjqHRucb_0

	nop

	:l_ncoovLxSwBKUSIRz_2
    const/16 p1, 0xd2

	goto/32 :l_FGZnECNIsmWpirBF_3

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

	:l_FGZnECNIsmWpirBF_3
    mul-int p2, p0, p1

	goto/32 :l_PmGuXxoafjPwzrpO_4

	nop

	:l_oIfKPmTDhZMJXntv_6
    return-void

	:after_last_instruction

	goto/32 :l_uPFogvwsapTqAdPX_7

	nop

	:l_uPFogvwsapTqAdPX_7
	goto/32 :before_first_instruction

	:l_thASYMgYbUPYLlbW_1
    const/16 p0, 0x2a

	goto/32 :l_ncoovLxSwBKUSIRz_2

	nop

	:l_RRBxqDfOJmLXyFhL_5
    int-to-double p0, p3

	goto/32 :l_oIfKPmTDhZMJXntv_6

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_RSSXoWMkfGkOZbDI_0

	nop

	:l_gnMrJRQJhgBOszZn_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_AztEhdDWXJgmWCde_37

	nop

	:l_QVSUZdokJfsDOBzM_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_QQwyTgSZADpBXGub_53

	nop

	:l_tRAhmHIfCgTloRnv_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_pISwXEiVSiyPsbqs_47

	nop

	:l_SynezWjTsIpaHAHE_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_mQEkITtaNqIhxGxR_41

	nop

	:l_baCMYeZhImCjyIEH_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ZXYbealaZfiyLWGh_33

	nop

	:l_oOAxpGqSMvAcwnkf_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_sjkufNCwvHOkGhNV_39

	nop

	:l_vJFJDzhdAAMUhwyL_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_vBaGaykJsriWblNh_16

	nop

	:l_sfrAkTKntMIfvKGu_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_vJFJDzhdAAMUhwyL_15

	nop

	:l_KNEozORirURbtMqC_6
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
	goto/32 :l_SKTrRZQmGdHbLpoN_7

	nop

	:l_ZXYbealaZfiyLWGh_33
    and-int/2addr v13, v9

	goto/32 :l_kXyhVJXkPwhTVuzZ_34

	nop

	:l_geUfCNiKXjbPSEwx_19
    shr-long/2addr v6, v8

	goto/32 :l_WcfeeqacrsdTRBBa_20

	nop

	:l_zxjuyuONbJrhOqsA_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_TOVlEDsVKcMxfLyQ_30

	nop

	:l_SKTrRZQmGdHbLpoN_7
    move-object/from16 v0, p0

	goto/32 :l_sGrRzIrkyVWfDSIJ_8

	nop

	:l_InqroTNyHiRhkIWl_44
    and-int/2addr v14, v11

	goto/32 :l_SSZVCMswWlEBifrk_45

	nop

	:l_IspQZphPJMOxkAIm_2
	add-int v0, v0, v1
	goto/32 :l_lOyXxmUReydxwqSC_3

	nop

	:l_dfZDyJWdcuByaFYc_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kkwNzWVlNgQpWvuE_43

	nop

	:l_fhmoGfVzkcNrXNHt_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_onqTjMpSKXtpDEGE_11

	nop

	:l_LaGqMjLJyUdmwtFA_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_zxjuyuONbJrhOqsA_29

	nop

	:l_eeXGfMMMxPXBSufZ_51
    move-wide/from16 v16, v3

	goto/32 :l_QVSUZdokJfsDOBzM_52

	nop

	:l_kkwNzWVlNgQpWvuE_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_InqroTNyHiRhkIWl_44

	nop

	:l_AztEhdDWXJgmWCde_37
    and-int/2addr v13, v11

	goto/32 :l_oOAxpGqSMvAcwnkf_38

	nop

	:l_WcfeeqacrsdTRBBa_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_cEyNXVccFCpYjHOz_21

	nop

	:l_CDJHDNcclfEPnYJB_17
    and-long/2addr v6, v3

	goto/32 :l_twojZpPtGTvkmMMf_18

	nop

	:l_pISwXEiVSiyPsbqs_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_iltlLJjUETXNXgRJ_48

	nop

	:l_lOyXxmUReydxwqSC_3
	rem-int v0, v0, v1
	goto/32 :l_JAgFZAIvvDxSzTFj_4

	nop

	:l_bwkPAmdkpWLuzgfZ_23
    const/16 v9, 0x1e

	goto/32 :l_TnhSasbXkUsJrtGS_24

	nop

	:l_koMupUhZKUJGpXkO_56
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_daqYYXPdpohJAdee_57

	nop

	:l_QRrsOEIQvPcDRQgK_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_KHrAVdQUZUZowfoR_50

	nop

	:l_twojZpPtGTvkmMMf_18
    const/4 v8, 0x0

	goto/32 :l_geUfCNiKXjbPSEwx_19

	nop

	:l_zIIbmbukozLjjilq_22
    and-long/2addr v7, v3

	goto/32 :l_bwkPAmdkpWLuzgfZ_23

	nop

	:l_ymcPLmxAtpEKfHiJ_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_KNEozORirURbtMqC_6

	nop

	:l_FgNIfNKAGqsIWkjI_1
	const v1, 31
	goto/32 :l_IspQZphPJMOxkAIm_2

	nop

	:l_crIxJPAzXMaVIgfI_55
    return-object v1

	:after_last_instruction

	goto/32 :l_koMupUhZKUJGpXkO_56

	nop

	:l_onqTjMpSKXtpDEGE_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_rKkxBBvdosixtdFZ_12

	nop

	:l_sjkufNCwvHOkGhNV_39
	if-eqz v12, :gl_OZCKBtFVgXcbCXQp

	goto/32 :cond_0

	:gl_OZCKBtFVgXcbCXQp
	goto/32 :l_SynezWjTsIpaHAHE_40

	nop

	:l_TnhSasbXkUsJrtGS_24
    shr-long/2addr v7, v9

	goto/32 :l_pxICCLJDKdvGadpH_25

	nop

	:l_mQEkITtaNqIhxGxR_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_dfZDyJWdcuByaFYc_42

	nop

	:l_vBaGaykJsriWblNh_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_CDJHDNcclfEPnYJB_17

	nop

	:l_daqYYXPdpohJAdee_57
	goto/32 :ymNIHhRoDolDvNrO
	:l_SSZVCMswWlEBifrk_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_tRAhmHIfCgTloRnv_46

	nop

	:l_rKkxBBvdosixtdFZ_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_wZDpkFQTKVUumqDJ_13

	nop

	:l_kXyhVJXkPwhTVuzZ_34
	if-ne v12, v13, :gl_keHrluSCthgxLOGT

	goto/32 :cond_1

	:gl_keHrluSCthgxLOGT
    .line 235
	goto/32 :l_KIQYZwBDkLBeqMQu_35

	nop

	:l_fnOEWgCaKztsuUOP_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_ecXjEszZefvZhQVi_27

	nop

	:l_KIQYZwBDkLBeqMQu_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gnMrJRQJhgBOszZn_36

	nop

	:l_QQwyTgSZADpBXGub_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_iBRTkxUZGXfjdjqR_54

	nop

	:l_RSSXoWMkfGkOZbDI_0
	const v0, 16
	goto/32 :l_FgNIfNKAGqsIWkjI_1

	nop

	:l_cEyNXVccFCpYjHOz_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_zIIbmbukozLjjilq_22

	nop

	:l_iltlLJjUETXNXgRJ_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_QRrsOEIQvPcDRQgK_49

	nop

	:l_JAgFZAIvvDxSzTFj_4
	if-lez v0, :gl_SVqlNhcnLcPWvPBy

	goto/32 :GoZMkHftmelQRnik

	:gl_SVqlNhcnLcPWvPBy	goto/32 :l_ymcPLmxAtpEKfHiJ_5

	nop

	:l_sGrRzIrkyVWfDSIJ_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AUObKvRIFyLwloQJ_9

	nop

	:l_ecXjEszZefvZhQVi_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_LaGqMjLJyUdmwtFA_28

	nop

	:l_TOVlEDsVKcMxfLyQ_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_OuvqEmidqbdAGlLv_31

	nop

	:l_OuvqEmidqbdAGlLv_31
    and-int/2addr v12, v11

	goto/32 :l_baCMYeZhImCjyIEH_32

	nop

	:l_wZDpkFQTKVUumqDJ_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_sfrAkTKntMIfvKGu_14

	nop

	:l_pxICCLJDKdvGadpH_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_fnOEWgCaKztsuUOP_26

	nop

	:l_KHrAVdQUZUZowfoR_50
    move-object v15, v2

	goto/32 :l_eeXGfMMMxPXBSufZ_51

	nop

	:l_AUObKvRIFyLwloQJ_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_fhmoGfVzkcNrXNHt_10

	nop

	:l_iBRTkxUZGXfjdjqR_54
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
	goto/32 :l_crIxJPAzXMaVIgfI_55

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aDthQGKUxsWbULoa_0

	nop

	:l_hVmXJSsyankcMPHK_4
    add-int p3, p2, p1

	goto/32 :l_yAUGPVnmdXPAKqbi_5

	nop

	:l_jliyGUzbhfRbjOke_7
	goto/32 :before_first_instruction

	:l_kKDBGPBRcVRzluZq_3
    mul-int p2, p0, p1

	goto/32 :l_hVmXJSsyankcMPHK_4

	nop

	:l_AGpMCypQwotKCWIA_1
    const/16 p0, 0x2a

	goto/32 :l_krBJOnUBEWGYWTJH_2

	nop

	:l_yAUGPVnmdXPAKqbi_5
    int-to-double p0, p3

	goto/32 :l_bsgteBCGuEcolauf_6

	nop

	:l_bsgteBCGuEcolauf_6
    return-void

	:after_last_instruction

	goto/32 :l_jliyGUzbhfRbjOke_7

	nop

	:l_aDthQGKUxsWbULoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGpMCypQwotKCWIA_1

	nop

	:l_krBJOnUBEWGYWTJH_2
    const/16 p1, 0xd2

	goto/32 :l_kKDBGPBRcVRzluZq_3

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_ZTSgcVKnKDywPkEW_0

	nop

	:l_tqqPXPkSVwBBtBVl_7
	goto/32 :before_first_instruction

	:l_cTgKmKnfoxPjNpnU_1
    const/16 p0, 0x2a

	goto/32 :l_LUqUBruvKJIYaOAO_2

	nop

	:l_WBaZWkwnIXxfEZgK_6
    return-void

	:after_last_instruction

	goto/32 :l_tqqPXPkSVwBBtBVl_7

	nop

	:l_KhXCirfnSKpKNhbQ_5
    int-to-double p0, p3

	goto/32 :l_WBaZWkwnIXxfEZgK_6

	nop

	:l_aVTucBKNatfEHMre_3
    mul-int p2, p0, p1

	goto/32 :l_naAZZqNhhheJNvJq_4

	nop

	:l_ZTSgcVKnKDywPkEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTgKmKnfoxPjNpnU_1

	nop

	:l_LUqUBruvKJIYaOAO_2
    const/16 p1, 0xd2

	goto/32 :l_aVTucBKNatfEHMre_3

	nop

	:l_naAZZqNhhheJNvJq_4
    add-int p3, p2, p1

	goto/32 :l_KhXCirfnSKpKNhbQ_5

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_SwThsVHQKocJQWET_0

	nop

	:l_zaANTECDThNagRDb_6
    return-void

	:after_last_instruction

	goto/32 :l_BhxDwSvntPJmEudz_7

	nop

	:l_BhxDwSvntPJmEudz_7
	goto/32 :before_first_instruction

	:l_NCBaaLPPbKeqgztd_4
    add-int p3, p2, p1

	goto/32 :l_qBDwkJybRFDTtQbR_5

	nop

	:l_zuNXGDqpNotYTHDU_3
    mul-int p2, p0, p1

	goto/32 :l_NCBaaLPPbKeqgztd_4

	nop

	:l_UNtqceqWbMLVfIju_1
    const/16 p0, 0x2a

	goto/32 :l_OfMBXrtVBRUCXeTG_2

	nop

	:l_OfMBXrtVBRUCXeTG_2
    const/16 p1, 0xd2

	goto/32 :l_zuNXGDqpNotYTHDU_3

	nop

	:l_SwThsVHQKocJQWET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNtqceqWbMLVfIju_1

	nop

	:l_qBDwkJybRFDTtQbR_5
    int-to-double p0, p3

	goto/32 :l_zaANTECDThNagRDb_6

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_jplOVYslXxajrxqz_0

	nop

	:l_VedioesqJlygUPnS_1
	const v1, 2
	goto/32 :l_GfasVCAdfIUxbgxw_2

	nop

	:l_fmJTZGxaQtQbNuiU_3
	rem-int v0, v0, v1
	goto/32 :l_yatEgvSGNHLbKlAN_4

	nop

	:l_suhTvOcwUwlBxUPZ_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_NvFtRsIocsSLdHua_6

	nop

	:l_zToEiwOFkTtaBlQB_12
	if-nez v2, :gl_KXyyXWDEDAoctDiV

	goto/32 :cond_0

	:gl_KXyyXWDEDAoctDiV
	goto/32 :l_hsGCBTXWJuHvlmzT_13

	nop

	:l_dRsQGjUwPoHtIqWV_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_TMWwiMvvDNKVkxRq_11

	nop

	:l_hGuVaOIVhHULGyLr_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_gRlcXnlUPeFlEGzc_17

	nop

	:l_yatEgvSGNHLbKlAN_4
	if-lez v0, :gl_mHgFRbhMFdbxvoqv

	goto/32 :jNByZTZSxyWLnFoH

	:gl_mHgFRbhMFdbxvoqv	goto/32 :l_suhTvOcwUwlBxUPZ_5

	nop

	:l_eCkknvBhSoHlRBUz_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_dRsQGjUwPoHtIqWV_10

	nop

	:l_sZeOavBJQcwlUWQn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_FCxMOLhWHTqWoYXr_8

	nop

	:l_nPNrMnvGiDsJkwRF_15
    const/4 v5, 0x0

	goto/32 :l_hGuVaOIVhHULGyLr_16

	nop

	:l_kwotiMQuBDQvAPFy_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nPNrMnvGiDsJkwRF_15

	nop

	:l_GfasVCAdfIUxbgxw_2
	add-int v0, v0, v1
	goto/32 :l_fmJTZGxaQtQbNuiU_3

	nop

	:l_hsGCBTXWJuHvlmzT_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_kwotiMQuBDQvAPFy_14

	nop

	:l_DiwZaskcTZiCIrmG_19
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_SUxWfcVGXHwTeyEf_20

	nop

	:l_SUxWfcVGXHwTeyEf_20
	goto/32 :yZnhlFUKHINWbqKK
	:l_weLQeWWXJwPHFJlT_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DiwZaskcTZiCIrmG_19

	nop

	:l_gRlcXnlUPeFlEGzc_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_weLQeWWXJwPHFJlT_18

	nop

	:l_TMWwiMvvDNKVkxRq_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_zToEiwOFkTtaBlQB_12

	nop

	:l_FCxMOLhWHTqWoYXr_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_eCkknvBhSoHlRBUz_9

	nop

	:l_NvFtRsIocsSLdHua_6
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
	goto/32 :l_sZeOavBJQcwlUWQn_7

	nop

	:l_jplOVYslXxajrxqz_0
	const v0, 4
	goto/32 :l_VedioesqJlygUPnS_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_ZMPHIpMyWPlhgxUY_0

	nop

	:l_TLCmfNglUWifnrfJ_2
    const/16 p1, 0xd2

	goto/32 :l_UfthGfRQdTpBRNhg_3

	nop

	:l_ZMPHIpMyWPlhgxUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsAtkjCkcVuuqcsE_1

	nop

	:l_UsAtkjCkcVuuqcsE_1
    const/16 p0, 0x2a

	goto/32 :l_TLCmfNglUWifnrfJ_2

	nop

	:l_YiVMxThZnRxlwBIC_7
	goto/32 :before_first_instruction

	:l_aWaKIxUdTMsahEYW_5
    int-to-double p0, p3

	goto/32 :l_QdhrCUZNkVnZqPca_6

	nop

	:l_UfthGfRQdTpBRNhg_3
    mul-int p2, p0, p1

	goto/32 :l_bBasGpqOLmwRFZoc_4

	nop

	:l_bBasGpqOLmwRFZoc_4
    add-int p3, p2, p1

	goto/32 :l_aWaKIxUdTMsahEYW_5

	nop

	:l_QdhrCUZNkVnZqPca_6
    return-void

	:after_last_instruction

	goto/32 :l_YiVMxThZnRxlwBIC_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_ZqBkInbIoTNtGaBF_0

	nop

	:l_eNbbgfelMOcVYPIM_7
	goto/32 :before_first_instruction

	:l_JVdTngHwiKosjeZq_1
    const/16 p0, 0x2a

	goto/32 :l_UDddkIKRwsqzswif_2

	nop

	:l_NZPhZoMqNvgGzPZn_3
    mul-int p2, p0, p1

	goto/32 :l_iZJpHMsGlWdwgrfC_4

	nop

	:l_iZJpHMsGlWdwgrfC_4
    add-int p3, p2, p1

	goto/32 :l_beesOtLLRpigciWh_5

	nop

	:l_ZqBkInbIoTNtGaBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVdTngHwiKosjeZq_1

	nop

	:l_zxafPOooJVUyyfWS_6
    return-void

	:after_last_instruction

	goto/32 :l_eNbbgfelMOcVYPIM_7

	nop

	:l_UDddkIKRwsqzswif_2
    const/16 p1, 0xd2

	goto/32 :l_NZPhZoMqNvgGzPZn_3

	nop

	:l_beesOtLLRpigciWh_5
    int-to-double p0, p3

	goto/32 :l_zxafPOooJVUyyfWS_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_EkagTZdczRyVlmPK_0

	nop

	:l_FhXenfVOyjcHCJpJ_2
    const/16 p1, 0xd2

	goto/32 :l_hcyQVCmjAtexLtOP_3

	nop

	:l_GEKHVntCSsXgsLQy_1
    const/16 p0, 0x2a

	goto/32 :l_FhXenfVOyjcHCJpJ_2

	nop

	:l_hcyQVCmjAtexLtOP_3
    mul-int p2, p0, p1

	goto/32 :l_xrhRfSdAbQmHXiKR_4

	nop

	:l_pRtXoODXoAedjrki_6
    return-void

	:after_last_instruction

	goto/32 :l_lRRAEFHfTUdarkcx_7

	nop

	:l_lRRAEFHfTUdarkcx_7
	goto/32 :before_first_instruction

	:l_cgQXtCPDwQALwgMC_5
    int-to-double p0, p3

	goto/32 :l_pRtXoODXoAedjrki_6

	nop

	:l_xrhRfSdAbQmHXiKR_4
    add-int p3, p2, p1

	goto/32 :l_cgQXtCPDwQALwgMC_5

	nop

	:l_EkagTZdczRyVlmPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEKHVntCSsXgsLQy_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_XHonrjjJDWnZBGjM_0

	nop

	:l_OIgYZIvJqBMtyCxu_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_zKaXvLwewvVxfuOv_12

	nop

	:l_epoMYPuaOBzlzxqd_2
	add-int v0, v0, v1
	goto/32 :l_LwegerSHDIqVkOkB_3

	nop

	:l_ctFiAdOGZJrypqTU_23
    return-object v1

	:after_last_instruction

	goto/32 :l_ncydKCGoBgPIDpzg_24

	nop

	:l_dobhpbvatuPzhbQY_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_gpDhouBBAEZyWbxy_21

	nop

	:l_LwegerSHDIqVkOkB_3
	rem-int v0, v0, v1
	goto/32 :l_WkBcKMqpmVbwlRfS_4

	nop

	:l_YWdKTWGevLJnEDSk_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_nIiSHRJJJvkJnfCA_15

	nop

	:l_FODTFUProxKSqmlV_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_EQJYmBItXKNLdbuJ_9

	nop

	:l_WkBcKMqpmVbwlRfS_4
	if-lez v0, :gl_BupKGzuZGrplTmTO

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_BupKGzuZGrplTmTO	goto/32 :l_KrOQpudNzKIMrogx_5

	nop

	:l_NAEOGVyqQSBgTueI_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_KsMSzmCPDiiOCFRQ_19

	nop

	:l_zKaXvLwewvVxfuOv_12
	if-nez v1, :gl_YNpszOEkErYJYDik

	goto/32 :cond_0

	:gl_YNpszOEkErYJYDik
	goto/32 :l_FBAevPUaDcomimJD_13

	nop

	:l_dduMYIcAnxwhUAPz_25
	goto/32 :aluhjJzqykkbNylI
	:l_KsMSzmCPDiiOCFRQ_19
    and-int/2addr v2, p1

	goto/32 :l_dobhpbvatuPzhbQY_20

	nop

	:l_nmmGCkBKtjrmMhmk_1
	const v1, 19
	goto/32 :l_epoMYPuaOBzlzxqd_2

	nop

	:l_EQJYmBItXKNLdbuJ_9
    and-int/2addr v1, p1

	goto/32 :l_QqxistwEikreCqbW_10

	nop

	:l_FBAevPUaDcomimJD_13
    move-object v1, v0

	goto/32 :l_YWdKTWGevLJnEDSk_14

	nop

	:l_nIiSHRJJJvkJnfCA_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_TFAGbxivUVviNUFN_16

	nop

	:l_XHonrjjJDWnZBGjM_0
	const v0, 12
	goto/32 :l_nmmGCkBKtjrmMhmk_1

	nop

	:l_QqxistwEikreCqbW_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_OIgYZIvJqBMtyCxu_11

	nop

	:l_TFAGbxivUVviNUFN_16
	if-eq v1, p1, :gl_HdfohghCegkbEHRW

	goto/32 :cond_0

	:gl_HdfohghCegkbEHRW
    .line 155
	goto/32 :l_gdDeWbDkHnqiNLpu_17

	nop

	:l_LqdQeFhKsBVuFuIO_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FODTFUProxKSqmlV_8

	nop

	:l_VbwUDZmKcoVSmDaC_6
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
	goto/32 :l_LqdQeFhKsBVuFuIO_7

	nop

	:l_sRSxtyOWfzqsnDry_22
    const/4 v1, 0x0

	goto/32 :l_ctFiAdOGZJrypqTU_23

	nop

	:l_KrOQpudNzKIMrogx_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_VbwUDZmKcoVSmDaC_6

	nop

	:l_gdDeWbDkHnqiNLpu_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NAEOGVyqQSBgTueI_18

	nop

	:l_ncydKCGoBgPIDpzg_24
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_dduMYIcAnxwhUAPz_25

	nop

	:l_gpDhouBBAEZyWbxy_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_sRSxtyOWfzqsnDry_22

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_AdFrgOdCHGTKVDBf_0

	nop

	:l_GpBcypXGGYPfCotd_4
    add-int p3, p2, p1

	goto/32 :l_kvMruyFVpjBjLeui_5

	nop

	:l_lQRlkMQvViPHXEWl_7
	goto/32 :before_first_instruction

	:l_wrnKMXZMKOEYbqMw_3
    mul-int p2, p0, p1

	goto/32 :l_GpBcypXGGYPfCotd_4

	nop

	:l_duHCxWQmaMgAGwfC_2
    const/16 p1, 0xd2

	goto/32 :l_wrnKMXZMKOEYbqMw_3

	nop

	:l_AdFrgOdCHGTKVDBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYehOqOXSwtwfWOk_1

	nop

	:l_jYehOqOXSwtwfWOk_1
    const/16 p0, 0x2a

	goto/32 :l_duHCxWQmaMgAGwfC_2

	nop

	:l_kvMruyFVpjBjLeui_5
    int-to-double p0, p3

	goto/32 :l_YzUdHqxWJpgjTDYT_6

	nop

	:l_YzUdHqxWJpgjTDYT_6
    return-void

	:after_last_instruction

	goto/32 :l_lQRlkMQvViPHXEWl_7

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_KuyhWbsAMRGnxQyf_0

	nop

	:l_VESyJieIwRrHmsAs_2
    const/16 p1, 0xd2

	goto/32 :l_wSooneVITbOhTAsP_3

	nop

	:l_wSooneVITbOhTAsP_3
    mul-int p2, p0, p1

	goto/32 :l_enQihUkyYKaZGCHo_4

	nop

	:l_enQihUkyYKaZGCHo_4
    add-int p3, p2, p1

	goto/32 :l_BLEQYaJCPvzuoRuP_5

	nop

	:l_BLEQYaJCPvzuoRuP_5
    int-to-double p0, p3

	goto/32 :l_DZjsHxiMivkzzsAt_6

	nop

	:l_NgqAVpJACeOPmtPx_7
	goto/32 :before_first_instruction

	:l_KuyhWbsAMRGnxQyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfBUuUSSzmAfJnsh_1

	nop

	:l_DZjsHxiMivkzzsAt_6
    return-void

	:after_last_instruction

	goto/32 :l_NgqAVpJACeOPmtPx_7

	nop

	:l_nfBUuUSSzmAfJnsh_1
    const/16 p0, 0x2a

	goto/32 :l_VESyJieIwRrHmsAs_2

	nop

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_qphSuKmTcxnVginb_0

	nop

	:l_NbNExfVLlPBSLvKA_5
    int-to-double p0, p3

	goto/32 :l_gSIGyqIysooGDSew_6

	nop

	:l_gSIGyqIysooGDSew_6
    return-void

	:after_last_instruction

	goto/32 :l_zkuPMxtDYZxtTTCz_7

	nop

	:l_GREYYOfwmhSPxFeH_4
    add-int p3, p2, p1

	goto/32 :l_NbNExfVLlPBSLvKA_5

	nop

	:l_WHWMUNouGFBuiJWD_3
    mul-int p2, p0, p1

	goto/32 :l_GREYYOfwmhSPxFeH_4

	nop

	:l_vZcfeMudrHBvMmlu_1
    const/16 p0, 0x2a

	goto/32 :l_oHmnNCClfUonLxjo_2

	nop

	:l_oHmnNCClfUonLxjo_2
    const/16 p1, 0xd2

	goto/32 :l_WHWMUNouGFBuiJWD_3

	nop

	:l_zkuPMxtDYZxtTTCz_7
	goto/32 :before_first_instruction

	:l_qphSuKmTcxnVginb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZcfeMudrHBvMmlu_1

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_CHezsVNyyjKbXTlb_0

	nop

	:l_zmKPYMvhSFrynQih_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_GYqABqFTrSxDqzvH_13

	nop

	:l_TSgEKGcfZigvDcDg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_YYdHEYqRSBFKIENB_7

	nop

	:l_aCyksVciOybefsgR_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_zmKPYMvhSFrynQih_12

	nop

	:l_gzonSYlFdPSzKnbx_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_nyKPQLVkBjzuMclC_10

	nop

	:l_kCTrouiyafdYECcv_27
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_dBuvkjlpACTncSCF_28

	nop

	:l_aDNPdrRWcsJMBoYR_22
    move-wide v4, v10

	goto/32 :l_uWVkhmCVEJdcGXED_23

	nop

	:l_RZdlXBSmSMzZWEPb_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_TSgEKGcfZigvDcDg_6

	nop

	:l_uWVkhmCVEJdcGXED_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_fUdHHRimxvAdMeJG_24

	nop

	:l_jnYVrpvuRivKxPTh_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_gzonSYlFdPSzKnbx_9

	nop

	:l_BtGltaaGYczExdZG_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_FSVxpIsuYStdNNbq_26

	nop

	:l_YYdHEYqRSBFKIENB_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_jnYVrpvuRivKxPTh_8

	nop

	:l_bCmMutWZrjOvNTrX_16
	if-nez v5, :gl_OENIKZIXodfWDTua

	goto/32 :cond_0

	:gl_OENIKZIXodfWDTua
	goto/32 :l_OEcPVdJqYdvsJXpC_17

	nop

	:l_apJESvhZAJRedvbv_4
	if-lez v0, :gl_DnnHeAOROHaMGssd

	goto/32 :LFPIleedZqjdLbaB

	:gl_DnnHeAOROHaMGssd	goto/32 :l_RZdlXBSmSMzZWEPb_5

	nop

	:l_dBuvkjlpACTncSCF_28
	goto/32 :xcNgWIXQQmGqbCed
	:l_FSVxpIsuYStdNNbq_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kCTrouiyafdYECcv_27

	nop

	:l_JgXepvGmVNPaWJpA_1
	const v1, 26
	goto/32 :l_fOziRlYotAdNFYMI_2

	nop

	:l_BUrrvyfIVsfSLXlG_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_CACfJnUhsQmWONSt_19

	nop

	:l_cDnaGUrSGdFffIrE_20
    move-object v1, v6

	goto/32 :l_qNBjqydIAYINkQNJ_21

	nop

	:l_UiaptybtdTYIulgg_3
	rem-int v0, v0, v1
	goto/32 :l_apJESvhZAJRedvbv_4

	nop

	:l_qNBjqydIAYINkQNJ_21
    move-wide v2, v8

	goto/32 :l_aDNPdrRWcsJMBoYR_22

	nop

	:l_eFYMftpVXIAkVLGK_14
    const-wide/16 v12, 0x0

	goto/32 :l_AJlhwpohngbtggTS_15

	nop

	:l_GYqABqFTrSxDqzvH_13
    and-long v10, v0, v3

	goto/32 :l_eFYMftpVXIAkVLGK_14

	nop

	:l_OEcPVdJqYdvsJXpC_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_BUrrvyfIVsfSLXlG_18

	nop

	:l_fUdHHRimxvAdMeJG_24
	if-nez v0, :gl_RQudphWESmkduNdl

	goto/32 :cond_1

	:gl_RQudphWESmkduNdl
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_BtGltaaGYczExdZG_25

	nop

	:l_CHezsVNyyjKbXTlb_0
	const v0, 13
	goto/32 :l_JgXepvGmVNPaWJpA_1

	nop

	:l_CACfJnUhsQmWONSt_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cDnaGUrSGdFffIrE_20

	nop

	:l_fOziRlYotAdNFYMI_2
	add-int v0, v0, v1
	goto/32 :l_UiaptybtdTYIulgg_3

	nop

	:l_AJlhwpohngbtggTS_15
    cmp-long v5, v10, v12

	goto/32 :l_bCmMutWZrjOvNTrX_16

	nop

	:l_nyKPQLVkBjzuMclC_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_aCyksVciOybefsgR_11

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jDRprziKTvzshQhV_0

	nop

	:l_jDRprziKTvzshQhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSxqbNxNHPUFCWpl_1

	nop

	:l_dyjYItQdQBrsmnuM_5
    int-to-double p0, p3

	goto/32 :l_VRalInnDCrJzINWp_6

	nop

	:l_wSxqbNxNHPUFCWpl_1
    const/16 p0, 0x2a

	goto/32 :l_DiaKKRnJZFqcqEMC_2

	nop

	:l_jVaYkZywPAUNSWyG_7
	goto/32 :before_first_instruction

	:l_DiaKKRnJZFqcqEMC_2
    const/16 p1, 0xd2

	goto/32 :l_EadXyKAfOrCkhccw_3

	nop

	:l_ACyUZpeSVZFAqVTB_4
    add-int p3, p2, p1

	goto/32 :l_dyjYItQdQBrsmnuM_5

	nop

	:l_EadXyKAfOrCkhccw_3
    mul-int p2, p0, p1

	goto/32 :l_ACyUZpeSVZFAqVTB_4

	nop

	:l_VRalInnDCrJzINWp_6
    return-void

	:after_last_instruction

	goto/32 :l_jVaYkZywPAUNSWyG_7

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TrWBhySvikAhyCQb_0

	nop

	:l_jDsxAkaNUUtqmoqB_1
    const/16 p0, 0x2a

	goto/32 :l_XlDObRmNyUebrodV_2

	nop

	:l_TrWBhySvikAhyCQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDsxAkaNUUtqmoqB_1

	nop

	:l_zadyZQjmnKqRpTtb_5
    int-to-double p0, p3

	goto/32 :l_MJAqFVxljBMWlViG_6

	nop

	:l_MJAqFVxljBMWlViG_6
    return-void

	:after_last_instruction

	goto/32 :l_nlxFZdeyRSlDlHjd_7

	nop

	:l_XlDObRmNyUebrodV_2
    const/16 p1, 0xd2

	goto/32 :l_FqLUZCNPRqfmaEiV_3

	nop

	:l_FqLUZCNPRqfmaEiV_3
    mul-int p2, p0, p1

	goto/32 :l_OgvrEqqkXUHMJoEi_4

	nop

	:l_OgvrEqqkXUHMJoEi_4
    add-int p3, p2, p1

	goto/32 :l_zadyZQjmnKqRpTtb_5

	nop

	:l_nlxFZdeyRSlDlHjd_7
	goto/32 :before_first_instruction

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_EvzjLwWXZUEEZqTV_0

	nop

	:l_YgeiXhraWXDToRhO_7
	goto/32 :before_first_instruction

	:l_JUHiRiCIowKQfAon_3
    mul-int p2, p0, p1

	goto/32 :l_fggsSaNWqxsOImGd_4

	nop

	:l_EvzjLwWXZUEEZqTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxcsoYAldGsMureD_1

	nop

	:l_NejXaaAWabrsgKgX_5
    int-to-double p0, p3

	goto/32 :l_xfnoGmFtuWglASRM_6

	nop

	:l_fggsSaNWqxsOImGd_4
    add-int p3, p2, p1

	goto/32 :l_NejXaaAWabrsgKgX_5

	nop

	:l_rxcsoYAldGsMureD_1
    const/16 p0, 0x2a

	goto/32 :l_AaGrdaULvFGWNbiH_2

	nop

	:l_xfnoGmFtuWglASRM_6
    return-void

	:after_last_instruction

	goto/32 :l_YgeiXhraWXDToRhO_7

	nop

	:l_AaGrdaULvFGWNbiH_2
    const/16 p1, 0xd2

	goto/32 :l_JUHiRiCIowKQfAon_3

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_IrOWRZnyjauMRCvM_0

	nop

	:l_bItGYHBDwyDsgMVi_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_RwxOLrocSKKxKYwK_65

	nop

	:l_jacbaToxcuQkyaoN_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_VqsUSYIgqomBlegY_13

	nop

	:l_nHZJVJoqlZWkWmEU_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_vhaxObsFlmIPmcTR_51

	nop

	:l_iKZZzGmTmNRvLjbZ_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_RQCBSzYiqEzTKphU_57

	nop

	:l_IrOWRZnyjauMRCvM_0
	const v0, 6
	goto/32 :l_ISmnyHYIYPiUVTYR_1

	nop

	:l_JutumZWDUCNiwcdD_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_JFtIefOdSebqanqO_40

	nop

	:l_vhaxObsFlmIPmcTR_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_VyxOZsztcAGWSzoy_52

	nop

	:l_kObjgIKyZNTryOIS_38
    throw v0

    :cond_2
	goto/32 :l_JutumZWDUCNiwcdD_39

	nop

	:l_OLEYTHYvIUCJaZBU_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_KUYQxyjsoOAYLgnH_16

	nop

	:l_nLAixMrRyczqUQEZ_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VGTulfALPajSwlfF_48

	nop

	:l_OhNlFDBufIywjUNH_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_nLAixMrRyczqUQEZ_47

	nop

	:l_oWlRlOaUpLKXeqQF_7
    move-object/from16 v6, p0

	goto/32 :l_pfzUEklmjvVnDVyR_8

	nop

	:l_BvaZOPkOtcwBxtWS_43
    cmp-long v0, v17, v19

	goto/32 :l_YXPvbyNForMMLTEc_44

	nop

	:l_YXPvbyNForMMLTEc_44
	if-nez v0, :gl_wMRIAoxCiwEIwzQK

	goto/32 :cond_3

	:gl_wMRIAoxCiwEIwzQK
    .line 204
	goto/32 :l_yFgCeJhLPPMVIDAX_45

	nop

	:l_EqfeLbEXJzsSPBfM_3
	rem-int v0, v0, v1
	goto/32 :l_JjtOreQvduGWqDwj_4

	nop

	:l_UDhGhHdbnguAGeMB_23
    const/16 v3, 0x1e

	goto/32 :l_FhYvqUYlLpydCHUl_24

	nop

	:l_NLujCwtslyiaCgSq_17
    and-long/2addr v0, v13

	goto/32 :l_cuXaNAruLwDCWVyA_18

	nop

	:l_YEQvMByOiToHVjrS_54
    move-wide v2, v9

	goto/32 :l_gjKeVDGnyGsjrtWB_55

	nop

	:l_WUXpBKxReOMJwtzQ_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_UPcdrOOZIxELhtan_28

	nop

	:l_IVduEtyEjesLnCjz_62
    and-int v1, v20, v1

	goto/32 :l_EQteHIftVbkGvnKz_63

	nop

	:l_AxIQVweBEWGkKiTj_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_EsdYKXajzpLoiuuO_34

	nop

	:l_VuQuRzXLeycQfEAv_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_urkRNvqURAnrkwQp_10

	nop

	:l_yFgCeJhLPPMVIDAX_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_OhNlFDBufIywjUNH_46

	nop

	:l_ERpkCMDwzEgxHuwg_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_fWhYsPQTaohkpSrj_22

	nop

	:l_RwxOLrocSKKxKYwK_65
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
	goto/32 :l_WKURkhfjbeXcHmtt_66

	nop

	:l_XVUpzTBWVFtztWxd_32
	if-eq v3, v1, :gl_LYyeaHpCGsbZISFF

	goto/32 :cond_0

	:gl_LYyeaHpCGsbZISFF
	goto/32 :l_AxIQVweBEWGkKiTj_33

	nop

	:l_nZGrNBgUXLLkVbCy_68
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_bdZRbSpOFvtJYPmg_69

	nop

	:l_LltTgxvEDCdzumsH_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_OLEYTHYvIUCJaZBU_15

	nop

	:l_KyNkBRAlTIWpxkin_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_XXRyVXMnEoRJiVXn_6

	nop

	:l_LpLMGTSRrdOHDbBq_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_YlSeWDkVhfrPlnhq_31

	nop

	:l_KUYQxyjsoOAYLgnH_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_NLujCwtslyiaCgSq_17

	nop

	:l_bdZRbSpOFvtJYPmg_69
	goto/32 :rBkRwnsboVYFnWUx
	:l_EqfcyVnRyuOduzgU_29
	if-nez v0, :gl_VTjoHNbnuBlmpFuz

	goto/32 :cond_2

	:gl_VTjoHNbnuBlmpFuz
    .line 334
	goto/32 :l_LpLMGTSRrdOHDbBq_30

	nop

	:l_EsdYKXajzpLoiuuO_34
	if-nez v2, :gl_naDybyoIJmkIKeau

	goto/32 :cond_1

	:gl_naDybyoIJmkIKeau
	goto/32 :l_cNIIySKpRqohTCjA_35

	nop

	:l_EQteHIftVbkGvnKz_63
    const/4 v2, 0x0

	goto/32 :l_bItGYHBDwyDsgMVi_64

	nop

	:l_qUTwQybcDdAxAuqx_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vYnYfGCnQrQnlnMS_61

	nop

	:l_PjKLABktKSqQalHB_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kObjgIKyZNTryOIS_38

	nop

	:l_sCHpnHpmaftQpPBM_49
    move-object/from16 v17, v7

	goto/32 :l_nHZJVJoqlZWkWmEU_50

	nop

	:l_RQCBSzYiqEzTKphU_57
    move-wide/from16 v4, v18

	goto/32 :l_lhFwdomohAEyrGhq_58

	nop

	:l_cNIIySKpRqohTCjA_35
    goto :goto_1

    :cond_1
	goto/32 :l_zRTFhZXUBMtKAhZj_36

	nop

	:l_oJaCAvSLYsTXruPq_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_srbIrJgckfMoevgE_26

	nop

	:l_YlSeWDkVhfrPlnhq_31
    move/from16 v1, p1

	goto/32 :l_XVUpzTBWVFtztWxd_32

	nop

	:l_VGwFZDRAfioBqnWG_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nZGrNBgUXLLkVbCy_68

	nop

	:l_fWhYsPQTaohkpSrj_22
    and-long/2addr v0, v13

	goto/32 :l_UDhGhHdbnguAGeMB_23

	nop

	:l_JFtIefOdSebqanqO_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_tpWqqOjUhvhYJEKC_41

	nop

	:l_pfzUEklmjvVnDVyR_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_VuQuRzXLeycQfEAv_9

	nop

	:l_JjtOreQvduGWqDwj_4
	if-lez v0, :gl_htieeUMfivAubAQs

	goto/32 :BIhuYtKxUAHroLdt

	:gl_htieeUMfivAubAQs	goto/32 :l_KyNkBRAlTIWpxkin_5

	nop

	:l_UPcdrOOZIxELhtan_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EqfcyVnRyuOduzgU_29

	nop

	:l_wKzVLSjUgWSrlRkc_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_YEQvMByOiToHVjrS_54

	nop

	:l_jqKsUBcoVzBKHPgW_2
	add-int v0, v0, v1
	goto/32 :l_EqfeLbEXJzsSPBfM_3

	nop

	:l_tpWqqOjUhvhYJEKC_41
    and-long v17, v9, v17

	goto/32 :l_uMJOVyuYXRRdVOXR_42

	nop

	:l_phnWoUAjLfMLCNAz_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_ERpkCMDwzEgxHuwg_21

	nop

	:l_lhFwdomohAEyrGhq_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_RrKvGaiKCiqEwDbI_59

	nop

	:l_XXRyVXMnEoRJiVXn_6
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
	goto/32 :l_oWlRlOaUpLKXeqQF_7

	nop

	:l_FhYvqUYlLpydCHUl_24
    shr-long/2addr v0, v3

	goto/32 :l_oJaCAvSLYsTXruPq_25

	nop

	:l_VyxOZsztcAGWSzoy_52
    move-object/from16 v1, p0

	goto/32 :l_wKzVLSjUgWSrlRkc_53

	nop

	:l_uMJOVyuYXRRdVOXR_42
    const-wide/16 v19, 0x0

	goto/32 :l_BvaZOPkOtcwBxtWS_43

	nop

	:l_VqsUSYIgqomBlegY_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_LltTgxvEDCdzumsH_14

	nop

	:l_WKURkhfjbeXcHmtt_66
    move-object/from16 v7, v17

	goto/32 :l_VGwFZDRAfioBqnWG_67

	nop

	:l_srbIrJgckfMoevgE_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_WUXpBKxReOMJwtzQ_27

	nop

	:l_cuXaNAruLwDCWVyA_18
    const/4 v2, 0x0

	goto/32 :l_zIJXXdItCdXjJCvE_19

	nop

	:l_aWdYZJisoYsMrDYw_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_jacbaToxcuQkyaoN_12

	nop

	:l_VGTulfALPajSwlfF_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_sCHpnHpmaftQpPBM_49

	nop

	:l_vYnYfGCnQrQnlnMS_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_IVduEtyEjesLnCjz_62

	nop

	:l_ISmnyHYIYPiUVTYR_1
	const v1, 27
	goto/32 :l_jqKsUBcoVzBKHPgW_2

	nop

	:l_RrKvGaiKCiqEwDbI_59
	if-nez v0, :gl_JPjHhCtupTimldOo

	goto/32 :cond_4

	:gl_JPjHhCtupTimldOo
    .line 207
	goto/32 :l_qUTwQybcDdAxAuqx_60

	nop

	:l_gjKeVDGnyGsjrtWB_55
    move/from16 v21, v4

	goto/32 :l_iKZZzGmTmNRvLjbZ_56

	nop

	:l_urkRNvqURAnrkwQp_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_aWdYZJisoYsMrDYw_11

	nop

	:l_zIJXXdItCdXjJCvE_19
    shr-long/2addr v0, v2

	goto/32 :l_phnWoUAjLfMLCNAz_20

	nop

	:l_zRTFhZXUBMtKAhZj_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PjKLABktKSqQalHB_37

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_jxviMkDQypkxAQlo_0

	nop

	:l_odxSXGyGxQTMSSva_71
    move/from16 v25, v4

	goto/32 :l_VnwLPXkBLRGbMAqx_72

	nop

	:l_sWsZNfkFXAGiQmcm_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_rCARxLscvrJgGfpO_52

	nop

	:l_zFxFplsAHfNIFTUc_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_PUldwcPGdoNiFWMb_82

	nop

	:l_DiPmimOEfWlXWXdE_92
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
	goto/32 :l_EYOyYjmENRzGIxMq_93

	nop

	:l_UCEYFbWTxtdiXCoB_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_MCdvVvBaDNTXVEkO_75

	nop

	:l_muOwGdPYBbfHfKIP_46
	if-eqz v0, :gl_lpNXgBnOxvUWppLX

	goto/32 :cond_4

	:gl_lpNXgBnOxvUWppLX
	goto/32 :l_tKLycpmVqKnvfLJs_47

	nop

	:l_MkOwQeYstFBOScQs_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_ypzugyRxIxlFmygH_34

	nop

	:l_PgdpuPaxNWAeLqtD_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_PslkAGoKfFkRckrU_19

	nop

	:l_FcciEVLrRNxXGqFQ_30
    and-long v0, v16, v0

	goto/32 :l_sAKBmZqKYmoLbHWy_31

	nop

	:l_HnpIEescQOYnlvaX_68
    move v14, v2

	goto/32 :l_tjYzTVfqJjFysvwp_69

	nop

	:l_tKLycpmVqKnvfLJs_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zwhwMwQslzIDubrA_48

	nop

	:l_pEOfpgWbGfZcSGRP_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_ZYaDFgxVRucOjWZB_64

	nop

	:l_YSXdmhOzOiYyQqpM_95
	goto/32 :GgTFjtjJAoWHvuRW
	:l_PslkAGoKfFkRckrU_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_aFwpmMrDxLtNOAGu_20

	nop

	:l_zTxcwnGDJmsHEiit_89
    goto :goto_3

    :cond_5
	goto/32 :l_opvXHNduJwmHlede_90

	nop

	:l_qrIlNknXRAjAQQul_54
    sub-int v0, v2, v20

	goto/32 :l_ejtVNjLtdaUKLWaf_55

	nop

	:l_lcsiGUJBKguAIpWM_8
    move-object/from16 v7, p1

	goto/32 :l_fecCnPCTuKYgXOvW_9

	nop

	:l_QCbjnswjCLePQUsn_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_RNUKIeRaPLyiuHiS_87

	nop

	:l_OvVDcuMolidckZcS_70
    move-wide v2, v10

	goto/32 :l_odxSXGyGxQTMSSva_71

	nop

	:l_lmyewevoyNLvXbNc_3
	rem-int v0, v0, v1
	goto/32 :l_TruVTybxAEeuEVPm_4

	nop

	:l_zwhwMwQslzIDubrA_48
    and-int v13, v2, v3

	goto/32 :l_aqBnfSxbMQGvfBGH_49

	nop

	:l_EUdiwrDQNKfcrCQw_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_PuzagKcOtBefBoYL_57

	nop

	:l_xTODEHDVusRYqvIb_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_onmjGZuwhAeTkTop_24

	nop

	:l_XdtaqdFrdPhZnneI_14
    and-long/2addr v0, v10

	goto/32 :l_jOnVeKgUJLUGdnyk_15

	nop

	:l_iLprobXGUXkOrJqx_2
	add-int v0, v0, v1
	goto/32 :l_lmyewevoyNLvXbNc_3

	nop

	:l_bYyUgtkWvWDzHZIR_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_pEOfpgWbGfZcSGRP_63

	nop

	:l_LsNfxidnbNRIUHnh_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_sAiOToYAHEziUDTL_45

	nop

	:l_KqjHDcfrZAIFNLlP_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_FcciEVLrRNxXGqFQ_30

	nop

	:l_bAhIyfYdDPfnFrva_41
    const/16 v22, 0x1

	goto/32 :l_EZkZksrOwrFurFJD_42

	nop

	:l_XZovdhqMftyJuXPj_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_bYyUgtkWvWDzHZIR_62

	nop

	:l_EYOyYjmENRzGIxMq_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_CzNeLXPPgoLYHAGj_94

	nop

	:l_wFSauIjgatnQqBJY_84
    cmp-long v1, v1, v3

	goto/32 :l_gJMisLjcDiKkHelQ_85

	nop

	:l_inzqvNTCFpgKFvJT_73
    move-wide/from16 v4, v23

	goto/32 :l_UCEYFbWTxtdiXCoB_74

	nop

	:l_ILUksilocnKHjGRQ_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_PznosqymwQYzaMSx_38

	nop

	:l_aqBnfSxbMQGvfBGH_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XrqtUDeqeZeiXDAR_50

	nop

	:l_TpyGGYdHhpnOHvLg_1
	const v1, 5
	goto/32 :l_iLprobXGUXkOrJqx_2

	nop

	:l_EoUUCmuFrrVMsBKf_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_XZovdhqMftyJuXPj_61

	nop

	:l_LHrbxyvUvioSzKRN_88
	if-eqz v1, :gl_WIsGoFvTQONamYyZ

	goto/32 :cond_5

	:gl_WIsGoFvTQONamYyZ
	goto/32 :l_zTxcwnGDJmsHEiit_89

	nop

	:l_HfzJgpPRPzQfiXgY_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_zFxFplsAHfNIFTUc_81

	nop

	:l_fecCnPCTuKYgXOvW_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_mIRuoHcnvNMrZUyH_10

	nop

	:l_jOnVeKgUJLUGdnyk_15
    const-wide/16 v13, 0x0

	goto/32 :l_DIpatyHHSpXpskFu_16

	nop

	:l_zfkIrtVwRojMmZfy_17
	if-nez v0, :gl_IYQncQnhrcWNlOSw

	goto/32 :cond_0

	:gl_IYQncQnhrcWNlOSw
	goto/32 :l_PgdpuPaxNWAeLqtD_18

	nop

	:l_KqqTfsFqKJyRYJus_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_VwlzIBkZhhKFVVvo_6

	nop

	:l_HMbwCupfGfCBqrFn_39
    and-int/2addr v0, v3

	goto/32 :l_EdCoXzQHWLPuEulA_40

	nop

	:l_ypzugyRxIxlFmygH_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_QNrnUdZPgSlRIDUt_35

	nop

	:l_tFTyKRaknWYxEJIT_67
    move-object/from16 v1, p0

	goto/32 :l_HnpIEescQOYnlvaX_68

	nop

	:l_MqSqIucYgPtnHVdp_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_tFTyKRaknWYxEJIT_67

	nop

	:l_TruVTybxAEeuEVPm_4
	if-lez v0, :gl_AvXhmhXlqREkDJHP

	goto/32 :yFiikpslfzSAInWY

	:gl_AvXhmhXlqREkDJHP	goto/32 :l_KqqTfsFqKJyRYJus_5

	nop

	:l_RNUKIeRaPLyiuHiS_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_LHrbxyvUvioSzKRN_88

	nop

	:l_NOPpFuroCUdTiYSy_58
	if-gt v0, v1, :gl_TeinhNNWxTWHbnDQ

	goto/32 :cond_2

	:gl_TeinhNNWxTWHbnDQ
	goto/32 :l_SGXvJojjOQBFOHuA_59

	nop

	:l_ExCFCNAkSFHemTHE_26
    const/16 v19, 0x0

	goto/32 :l_zxFaDGLScyzehrgN_27

	nop

	:l_QNrnUdZPgSlRIDUt_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_SKJPuyhSLPeCbLys_36

	nop

	:l_DIpatyHHSpXpskFu_16
    cmp-long v0, v0, v13

	goto/32 :l_zfkIrtVwRojMmZfy_17

	nop

	:l_jxviMkDQypkxAQlo_0
	const v0, 14
	goto/32 :l_TpyGGYdHhpnOHvLg_1

	nop

	:l_zxFaDGLScyzehrgN_27
    shr-long v0, v0, v19

	goto/32 :l_mMbXTJoeQrYslPIN_28

	nop

	:l_vYxsrBUzLjyBnbQR_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_DiPmimOEfWlXWXdE_92

	nop

	:l_VwlzIBkZhhKFVVvo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_dacrUcYizKtDkNbh_7

	nop

	:l_IJeyfuEwlzYeiStZ_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_LsNfxidnbNRIUHnh_44

	nop

	:l_PznosqymwQYzaMSx_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_HMbwCupfGfCBqrFn_39

	nop

	:l_VrfCyfyxUzrCwndv_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_Zbumhglkfwxmmzsu_12

	nop

	:l_Zbumhglkfwxmmzsu_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_UjOJwmRQYATgfRqF_13

	nop

	:l_dacrUcYizKtDkNbh_7
    move-object/from16 v6, p0

	goto/32 :l_lcsiGUJBKguAIpWM_8

	nop

	:l_OmWpELBCsqmGdGdT_83
    const-wide/16 v3, 0x0

	goto/32 :l_wFSauIjgatnQqBJY_84

	nop

	:l_ZxESngKpoxlHomug_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_xTODEHDVusRYqvIb_23

	nop

	:l_XrqtUDeqeZeiXDAR_50
	if-nez v0, :gl_YLQbYpRIYlQDSSlt

	goto/32 :cond_4

	:gl_YLQbYpRIYlQDSSlt
    .line 120
	goto/32 :l_sWsZNfkFXAGiQmcm_51

	nop

	:l_rCARxLscvrJgGfpO_52
    const/16 v13, 0x400

	goto/32 :l_yqeUyjTbsVgscNHw_53

	nop

	:l_mFPflndOGHPPZHJK_77
    and-int v1, v14, v22

	goto/32 :l_UCzWJwQrTtbatsUh_78

	nop

	:l_sAKBmZqKYmoLbHWy_31
    const/16 v2, 0x1e

	goto/32 :l_LbdDaPHOuCmMXZlH_32

	nop

	:l_jEtzCqcNnaYpfEHM_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ZxESngKpoxlHomug_22

	nop

	:l_kCFCGxcdkxYrBoeX_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_HfzJgpPRPzQfiXgY_80

	nop

	:l_opvXHNduJwmHlede_90
    move-object v0, v1

	goto/32 :l_vYxsrBUzLjyBnbQR_91

	nop

	:l_ZYaDFgxVRucOjWZB_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ueTrOsvDQeppkJHY_65

	nop

	:l_UjOJwmRQYATgfRqF_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_XdtaqdFrdPhZnneI_14

	nop

	:l_sAiOToYAHEziUDTL_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_muOwGdPYBbfHfKIP_46

	nop

	:l_HQtUZebyWbMSnsrv_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mFPflndOGHPPZHJK_77

	nop

	:l_MCdvVvBaDNTXVEkO_75
	if-nez v0, :gl_WqRYmUoFPHQjJzyt

	goto/32 :cond_7

	:gl_WqRYmUoFPHQjJzyt
    .line 129
	goto/32 :l_HQtUZebyWbMSnsrv_76

	nop

	:l_aFwpmMrDxLtNOAGu_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_jEtzCqcNnaYpfEHM_21

	nop

	:l_SGXvJojjOQBFOHuA_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_EoUUCmuFrrVMsBKf_60

	nop

	:l_VnwLPXkBLRGbMAqx_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_inzqvNTCFpgKFvJT_73

	nop

	:l_ueTrOsvDQeppkJHY_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_MqSqIucYgPtnHVdp_66

	nop

	:l_gJMisLjcDiKkHelQ_85
	if-nez v1, :gl_BpTkdTStLULxQOXy

	goto/32 :cond_6

	:gl_BpTkdTStLULxQOXy
    .line 134
	goto/32 :l_QCbjnswjCLePQUsn_86

	nop

	:l_ejtVNjLtdaUKLWaf_55
    and-int/2addr v0, v1

	goto/32 :l_EUdiwrDQNKfcrCQw_56

	nop

	:l_mMbXTJoeQrYslPIN_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_KqjHDcfrZAIFNLlP_29

	nop

	:l_CzNeLXPPgoLYHAGj_94
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_YSXdmhOzOiYyQqpM_95

	nop

	:l_PuzagKcOtBefBoYL_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_NOPpFuroCUdTiYSy_58

	nop

	:l_EdCoXzQHWLPuEulA_40
    and-int v1, v20, v3

	goto/32 :l_bAhIyfYdDPfnFrva_41

	nop

	:l_mIRuoHcnvNMrZUyH_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_VrfCyfyxUzrCwndv_11

	nop

	:l_SKJPuyhSLPeCbLys_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_ILUksilocnKHjGRQ_37

	nop

	:l_onmjGZuwhAeTkTop_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_uOAhJNnQrIqZzQzj_25

	nop

	:l_PUldwcPGdoNiFWMb_82
    and-long/2addr v1, v3

	goto/32 :l_OmWpELBCsqmGdGdT_83

	nop

	:l_EZkZksrOwrFurFJD_42
	if-eq v0, v1, :gl_VuQzwfiGKOtxnMOr

	goto/32 :cond_1

	:gl_VuQzwfiGKOtxnMOr
	goto/32 :l_IJeyfuEwlzYeiStZ_43

	nop

	:l_yqeUyjTbsVgscNHw_53
	if-ge v0, v13, :gl_zuvyBrCbECzBTPaD

	goto/32 :cond_3

	:gl_zuvyBrCbECzBTPaD
	goto/32 :l_qrIlNknXRAjAQQul_54

	nop

	:l_uOAhJNnQrIqZzQzj_25
    and-long v0, v16, v0

	goto/32 :l_ExCFCNAkSFHemTHE_26

	nop

	:l_tjYzTVfqJjFysvwp_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_OvVDcuMolidckZcS_70

	nop

	:l_UCzWJwQrTtbatsUh_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_kCFCGxcdkxYrBoeX_79

	nop

	:l_LbdDaPHOuCmMXZlH_32
    shr-long/2addr v0, v2

	goto/32 :l_MkOwQeYstFBOScQs_33

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_QushAvKoiOIahNAf_0

	nop

	:l_hCbxnFfYVwXLhscM_33
    return v10

	:after_last_instruction

	goto/32 :l_TUeDeaGHGRqGISaY_34

	nop

	:l_oEKASUreKpWBcKaT_28
    move-wide v2, v8

	goto/32 :l_iLyOCLharEwSHoTd_29

	nop

	:l_iLyOCLharEwSHoTd_29
    move-wide v4, v11

	goto/32 :l_cLgEJCbhfpXxDFPj_30

	nop

	:l_TkJQbuAtXGuqZaGq_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_ZtykCAzJBLpznJlV_10

	nop

	:l_YfohLoaEuhiIWUNW_1
	const v1, 10
	goto/32 :l_WOtwhrxnDixQPdEM_2

	nop

	:l_QsGSQMPzGhmbCqsc_35
	goto/32 :TTvCxgfZsCplgDKr
	:l_DKNeeAuVhcQlJNib_13
    and-long v10, v0, v3

	goto/32 :l_njvcqTSAeELVYHWK_14

	nop

	:l_ZpqPTMRjTETZIxkn_31
	if-eqz v0, :gl_LAXhGfHfUuhzlnAS

	goto/32 :cond_2

	:gl_LAXhGfHfUuhzlnAS
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_JBikvFBxkYCqkhtj_32

	nop

	:l_SwJBFNxEkDEKQCax_16
    const/4 v10, 0x1

	goto/32 :l_smplWMlcQbsnunGC_17

	nop

	:l_AQbUELBOGWPyHATY_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_dJpYfYriKgXiOPmz_25

	nop

	:l_nnAJWCKqTOepRUFO_21
    cmp-long v5, v14, v12

	goto/32 :l_NIXnijvTFBuZuXqg_22

	nop

	:l_DqHmxnzUNWfavnCC_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_BjkViYdfBIBBdolt_12

	nop

	:l_YqRikMkfCZodUCCS_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_ngwATfsSHsyOrFYC_20

	nop

	:l_WOtwhrxnDixQPdEM_2
	add-int v0, v0, v1
	goto/32 :l_YQRRgnycPNRwRLBn_3

	nop

	:l_SfayyteDZdLpvgVw_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_TkJQbuAtXGuqZaGq_9

	nop

	:l_njvcqTSAeELVYHWK_14
    const-wide/16 v12, 0x0

	goto/32 :l_WveIyKPvuCKgmeDh_15

	nop

	:l_ngwATfsSHsyOrFYC_20
    and-long/2addr v14, v0

	goto/32 :l_nnAJWCKqTOepRUFO_21

	nop

	:l_ZNicKYCyjQUSTGDn_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_SfayyteDZdLpvgVw_8

	nop

	:l_NIXnijvTFBuZuXqg_22
	if-nez v5, :gl_JYGqrFzZuxWfzlTr

	goto/32 :cond_1

	:gl_JYGqrFzZuxWfzlTr
	goto/32 :l_IhWKmWxjIBDsymcT_23

	nop

	:l_JBikvFBxkYCqkhtj_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_hCbxnFfYVwXLhscM_33

	nop

	:l_smplWMlcQbsnunGC_17
	if-nez v5, :gl_jfOuRYLigughseYh

	goto/32 :cond_0

	:gl_jfOuRYLigughseYh
	goto/32 :l_ogGHumXtcuzBZfLk_18

	nop

	:l_WawKWBBlJxeEigGI_4
	if-lez v0, :gl_oYljkrQjQxlgkslC

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_oYljkrQjQxlgkslC	goto/32 :l_WUrXemhHCzgBdMSo_5

	nop

	:l_BjkViYdfBIBBdolt_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_DKNeeAuVhcQlJNib_13

	nop

	:l_SMXHCjWdJRApwvCT_27
    move-object v1, v6

	goto/32 :l_oEKASUreKpWBcKaT_28

	nop

	:l_YQRRgnycPNRwRLBn_3
	rem-int v0, v0, v1
	goto/32 :l_WawKWBBlJxeEigGI_4

	nop

	:l_cLgEJCbhfpXxDFPj_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_ZpqPTMRjTETZIxkn_31

	nop

	:l_dJpYfYriKgXiOPmz_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_EHuEhisLNlHDdkIA_26

	nop

	:l_WUrXemhHCzgBdMSo_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_CZYGxnOwjyMtyuQX_6

	nop

	:l_TUeDeaGHGRqGISaY_34
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_QsGSQMPzGhmbCqsc_35

	nop

	:l_QushAvKoiOIahNAf_0
	const v0, 22
	goto/32 :l_YfohLoaEuhiIWUNW_1

	nop

	:l_ZtykCAzJBLpznJlV_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_DqHmxnzUNWfavnCC_11

	nop

	:l_WveIyKPvuCKgmeDh_15
    cmp-long v5, v10, v12

	goto/32 :l_SwJBFNxEkDEKQCax_16

	nop

	:l_CZYGxnOwjyMtyuQX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ZNicKYCyjQUSTGDn_7

	nop

	:l_IhWKmWxjIBDsymcT_23
    const/4 v3, 0x0

	goto/32 :l_AQbUELBOGWPyHATY_24

	nop

	:l_EHuEhisLNlHDdkIA_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SMXHCjWdJRApwvCT_27

	nop

	:l_ogGHumXtcuzBZfLk_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_YqRikMkfCZodUCCS_19

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_nGIiYLAibNEjJuKf_0

	nop

	:l_ehHjDnDcGhjsuBRp_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_BzRwJlIAMoKtIpft_23

	nop

	:l_MBtzmdqqOTNCpPve_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_zktbZwbFtGczkaVp_9

	nop

	:l_jrzdRVQNNBjWidvo_11
    and-long/2addr v4, v1

	goto/32 :l_tWzxWRornIHLLxOp_12

	nop

	:l_qVgMGaHqsyhbREYC_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_MufgHuHvTdUIMOmC_16

	nop

	:l_dMUjJdSYtOGfFgWo_17
    const/16 v7, 0x1e

	goto/32 :l_raxnCSIhDSAZQIQA_18

	nop

	:l_SaZLhbCsvyxshRMp_27
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_qTfZJkTuzgznexQy_28

	nop

	:l_WjoHQMGrWGyVcyhR_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_DvVbYdpcTJcPONhx_6

	nop

	:l_RaMxDtYpJXNzGBcy_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_jrzdRVQNNBjWidvo_11

	nop

	:l_TXAiCudiWKvKriqh_26
    return v0

	:after_last_instruction

	goto/32 :l_SaZLhbCsvyxshRMp_27

	nop

	:l_zktbZwbFtGczkaVp_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_RaMxDtYpJXNzGBcy_10

	nop

	:l_tWzxWRornIHLLxOp_12
    const/4 v6, 0x0

	goto/32 :l_lrnMdEXlTGraQgAj_13

	nop

	:l_raxnCSIhDSAZQIQA_18
    shr-long/2addr v5, v7

	goto/32 :l_VJMusxXmlPRYrdSb_19

	nop

	:l_PCIXfGfAalbXkiGw_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_ehHjDnDcGhjsuBRp_22

	nop

	:l_DrPdcXOLZoAopEAN_1
	const v1, 16
	goto/32 :l_oHDhUWeJdnCKUaic_2

	nop

	:l_qTfZJkTuzgznexQy_28
	goto/32 :bWRtQOChgdBwrlQT
	:l_oHDhUWeJdnCKUaic_2
	add-int v0, v0, v1
	goto/32 :l_nZBsCcRLLgXwpPFJ_3

	nop

	:l_fIBxWDfLkSYvUgBJ_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_DYyGkyUHCvfnJJIH_25

	nop

	:l_nGIiYLAibNEjJuKf_0
	const v0, 18
	goto/32 :l_DrPdcXOLZoAopEAN_1

	nop

	:l_WhkjrKdzJEinfVzq_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_PCIXfGfAalbXkiGw_21

	nop

	:l_nZBsCcRLLgXwpPFJ_3
	rem-int v0, v0, v1
	goto/32 :l_MqlztYrNcAUHlLZF_4

	nop

	:l_DYyGkyUHCvfnJJIH_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_TXAiCudiWKvKriqh_26

	nop

	:l_bgbDBPltUjTDoguT_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_qVgMGaHqsyhbREYC_15

	nop

	:l_BzRwJlIAMoKtIpft_23
    sub-int v9, v7, v6

	goto/32 :l_fIBxWDfLkSYvUgBJ_24

	nop

	:l_MqlztYrNcAUHlLZF_4
	if-lez v0, :gl_prnmuXHvGYMyLDpc

	goto/32 :QNSJGUnzQmqBFxns

	:gl_prnmuXHvGYMyLDpc	goto/32 :l_WjoHQMGrWGyVcyhR_5

	nop

	:l_MufgHuHvTdUIMOmC_16
    and-long/2addr v5, v1

	goto/32 :l_dMUjJdSYtOGfFgWo_17

	nop

	:l_VJMusxXmlPRYrdSb_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_WhkjrKdzJEinfVzq_20

	nop

	:l_DvVbYdpcTJcPONhx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_nqiLzZBahmEvgXFq_7

	nop

	:l_lrnMdEXlTGraQgAj_13
    shr-long/2addr v4, v6

	goto/32 :l_bgbDBPltUjTDoguT_14

	nop

	:l_nqiLzZBahmEvgXFq_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_MBtzmdqqOTNCpPve_8

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_XqfaUqPGumSTpZGG_0

	nop

	:l_eujMlsktjECzzdTW_10
    const-wide/16 v2, 0x0

	goto/32 :l_jreCMWPryYnGFHAH_11

	nop

	:l_RjFJvklTNUIvLxDD_3
	rem-int v0, v0, v1
	goto/32 :l_qmRjDekUSRzjrWWI_4

	nop

	:l_mrrICHfPXToLylLz_13
    const/4 v0, 0x1

	goto/32 :l_TvoBcmrYcUDYqFGA_14

	nop

	:l_ghvqbByYetsZbLYR_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vHFILXnZePSvIZZR_16

	nop

	:l_poJNmacGKqETzUjr_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_eeBBtTzYzIhCysDq_9

	nop

	:l_XQrcIcpZBvhgzjWj_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_UpGvmarHYINfpBjx_6

	nop

	:l_vHFILXnZePSvIZZR_16
    return v0

	:after_last_instruction

	goto/32 :l_rKUdTfefPxRPFtHm_17

	nop

	:l_eeBBtTzYzIhCysDq_9
    and-long/2addr v0, v2

	goto/32 :l_eujMlsktjECzzdTW_10

	nop

	:l_QCjdHYLsuIDOuuYt_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_poJNmacGKqETzUjr_8

	nop

	:l_nGPQUMaUoVeKErcB_1
	const v1, 17
	goto/32 :l_gfcTnWRvgBYBUfZQ_2

	nop

	:l_gfcTnWRvgBYBUfZQ_2
	add-int v0, v0, v1
	goto/32 :l_RjFJvklTNUIvLxDD_3

	nop

	:l_TvoBcmrYcUDYqFGA_14
    goto :goto_0

    :cond_0
	goto/32 :l_ghvqbByYetsZbLYR_15

	nop

	:l_aFDDKAWUXGefSOPB_18
	goto/32 :lEfHOSnuGeIrXluz
	:l_QCbgfdIEREKTUocs_12
	if-nez v0, :gl_eDjNAVUrMRETbcch

	goto/32 :cond_0

	:gl_eDjNAVUrMRETbcch
	goto/32 :l_mrrICHfPXToLylLz_13

	nop

	:l_rKUdTfefPxRPFtHm_17
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_aFDDKAWUXGefSOPB_18

	nop

	:l_qmRjDekUSRzjrWWI_4
	if-lez v0, :gl_olKtqFTFfjQKjHpm

	goto/32 :zruJMHoFABsVYGsT

	:gl_olKtqFTFfjQKjHpm	goto/32 :l_XQrcIcpZBvhgzjWj_5

	nop

	:l_jreCMWPryYnGFHAH_11
    cmp-long v0, v0, v2

	goto/32 :l_QCbgfdIEREKTUocs_12

	nop

	:l_UpGvmarHYINfpBjx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_QCjdHYLsuIDOuuYt_7

	nop

	:l_XqfaUqPGumSTpZGG_0
	const v0, 14
	goto/32 :l_nGPQUMaUoVeKErcB_1

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_FHQIgTTljHmcOpkn_0

	nop

	:l_zyYTwgrqJmQvJBHN_17
    const/16 v5, 0x1e

	goto/32 :l_QgUptchqzKsBoNrL_18

	nop

	:l_YaxwzDLbokCfcfYl_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_PvCGGxemGnayOcxm_21

	nop

	:l_FHQIgTTljHmcOpkn_0
	const v0, 21
	goto/32 :l_CRnwKFaWuEAkBXiR_1

	nop

	:l_bbKCNmfhxGByvxeu_23
	if-eq v7, v8, :gl_CpNHKzrRigVoQmUZ

	goto/32 :cond_0

	:gl_CpNHKzrRigVoQmUZ
	goto/32 :l_tjRiJJhrRQOGskZk_24

	nop

	:l_bxTKVFngkQsxGprj_27
	goto/32 :DxbQsQzQLVpVNJCm
	:l_zJCOHgOnCkBVJXhI_4
	if-lez v0, :gl_dCnVYKbQZxEQXmWU

	goto/32 :sOCcvvHosETjfQmT

	:gl_dCnVYKbQZxEQXmWU	goto/32 :l_sSpeapAlfPUgeTVI_5

	nop

	:l_sSpeapAlfPUgeTVI_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_gBjOAtnKNDEIGuKU_6

	nop

	:l_ApSXUWVdGJCfbhdt_25
    return v6

	:after_last_instruction

	goto/32 :l_hYDWTlXgimVpNaTF_26

	nop

	:l_cGgGubnoXwpairEs_16
    and-long/2addr v7, v1

	goto/32 :l_zyYTwgrqJmQvJBHN_17

	nop

	:l_PvCGGxemGnayOcxm_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_ynVNWeHtxeTKsvET_22

	nop

	:l_SgrqBevQCBSunUpy_13
    shr-long/2addr v4, v6

	goto/32 :l_ppPhRgEuOctBpmRe_14

	nop

	:l_KqASZzZRWUCPbLBe_3
	rem-int v0, v0, v1
	goto/32 :l_zJCOHgOnCkBVJXhI_4

	nop

	:l_FNkPTnOSdTdpKxIZ_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_SYdewDtkCJoWoVRR_11

	nop

	:l_QgUptchqzKsBoNrL_18
    shr-long/2addr v7, v5

	goto/32 :l_XiIYsVQDihYynXlm_19

	nop

	:l_tjRiJJhrRQOGskZk_24
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
	goto/32 :l_ApSXUWVdGJCfbhdt_25

	nop

	:l_ynVNWeHtxeTKsvET_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_bbKCNmfhxGByvxeu_23

	nop

	:l_SYdewDtkCJoWoVRR_11
    and-long/2addr v4, v1

	goto/32 :l_CaNiHCrzqyKLSkrh_12

	nop

	:l_ppPhRgEuOctBpmRe_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_JnzHHHKTyLZMEVYH_15

	nop

	:l_CaNiHCrzqyKLSkrh_12
    const/4 v6, 0x0

	goto/32 :l_SgrqBevQCBSunUpy_13

	nop

	:l_XiIYsVQDihYynXlm_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_YaxwzDLbokCfcfYl_20

	nop

	:l_OfPkUyVBXfeUugas_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_FNkPTnOSdTdpKxIZ_10

	nop

	:l_gBjOAtnKNDEIGuKU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_LYdrUkPIbKyRPSpn_7

	nop

	:l_OpHoRAYMhwIRYhQv_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_OfPkUyVBXfeUugas_9

	nop

	:l_JPCcZeRbuuqHUSfi_2
	add-int v0, v0, v1
	goto/32 :l_KqASZzZRWUCPbLBe_3

	nop

	:l_hYDWTlXgimVpNaTF_26
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_bxTKVFngkQsxGprj_27

	nop

	:l_LYdrUkPIbKyRPSpn_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_OpHoRAYMhwIRYhQv_8

	nop

	:l_JnzHHHKTyLZMEVYH_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_cGgGubnoXwpairEs_16

	nop

	:l_CRnwKFaWuEAkBXiR_1
	const v1, 24
	goto/32 :l_JPCcZeRbuuqHUSfi_2

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_bWbGkEOHsmPANYRb_0

	nop

	:l_LhpzkkOaMfEsmkcS_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_tyDjhWAikZVwlQtv_30

	nop

	:l_lNyssTDvxuEFlQYt_2
	add-int v0, v0, v1
	goto/32 :l_nsSlZSMSqnyABzGS_3

	nop

	:l_arGjxoGbRqOMyuhR_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_GVUHGSlqnvbFsgmQ_23

	nop

	:l_jHhbSAMGuGvZYXpy_4
	if-lez v0, :gl_PPXRhzMzBATkhmDu

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_PPXRhzMzBATkhmDu	goto/32 :l_hclVYmMYrygEbdwM_5

	nop

	:l_JrZVMTyqZmLkPLQd_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_zOtiPmRUbheTbBGM_11

	nop

	:l_bWbGkEOHsmPANYRb_0
	const v0, 10
	goto/32 :l_DBCSiOIQqAkHshgg_1

	nop

	:l_hMLkqmjPuhHjQLgM_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_fBMvatQOMMmpFiJh_18

	nop

	:l_deRJeIXglyMeMMhi_43
    move-object v1, v0

	goto/32 :l_ewebKnonafYkEuWV_44

	nop

	:l_grVlnOTPpTlTdceO_14
    and-long/2addr v5, v2

	goto/32 :l_rpNtRIwuXZFsyIpu_15

	nop

	:l_BzqlxJNlzbnRzfOC_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_JrZVMTyqZmLkPLQd_10

	nop

	:l_vkhJeyJmupwHqknk_38
	if-eqz v12, :gl_eEepmJqCeZQzVvru

	goto/32 :cond_0

	:gl_eEepmJqCeZQzVvru
	goto/32 :l_fIjnsbyeHVrHsWFQ_39

	nop

	:l_YMUSSGaRcxNavldP_42
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
	goto/32 :l_deRJeIXglyMeMMhi_43

	nop

	:l_kgIOAjSmCyeOGWqP_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_jTcutBoQEAvqmMDW_27

	nop

	:l_QcVwzZrtynLAiecQ_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_vkhJeyJmupwHqknk_38

	nop

	:l_hclVYmMYrygEbdwM_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_YNqGUmEEhaTEpaBy_6

	nop

	:l_AtPdAnOZESvSUtXA_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_TAMNNHVDxwbNWkkf_34

	nop

	:l_nzJaQRzvlyvHeowI_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_FSFlmsBJCOACEZXd_8

	nop

	:l_hGVOqaJaUpKduwJZ_28
    and-int/2addr v11, v10

	goto/32 :l_LhpzkkOaMfEsmkcS_29

	nop

	:l_zOtiPmRUbheTbBGM_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_qLJoDbJJKPseTunn_12

	nop

	:l_tRduqxfPpzwAGMDY_46
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_JsEfmGDvDuUPiGyP_47

	nop

	:l_rpNtRIwuXZFsyIpu_15
    const/4 v7, 0x0

	goto/32 :l_WTgblTsiOSexxDlL_16

	nop

	:l_NCyjYUCYOarrxIJN_19
    and-long/2addr v6, v2

	goto/32 :l_DPUpoQshYfxvHkSD_20

	nop

	:l_WTgblTsiOSexxDlL_16
    shr-long/2addr v5, v7

	goto/32 :l_hMLkqmjPuhHjQLgM_17

	nop

	:l_TAMNNHVDxwbNWkkf_34
    and-int/2addr v12, v10

	goto/32 :l_pvolJbeaunHvxywa_35

	nop

	:l_egfJnlkSUOgTQBdG_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_NLhBNSUjzxTjGdBN_41

	nop

	:l_vOLuRNJYpgHlGWhX_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_kgIOAjSmCyeOGWqP_26

	nop

	:l_fIjnsbyeHVrHsWFQ_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_egfJnlkSUOgTQBdG_40

	nop

	:l_DPUpoQshYfxvHkSD_20
    const/16 v8, 0x1e

	goto/32 :l_jexAZskMDRXkmBLR_21

	nop

	:l_iLIvAjthytCKEJaL_31
	if-ne v11, v12, :gl_IbsVMrGgiqjHJsgt

	goto/32 :cond_1

	:gl_IbsVMrGgiqjHJsgt
    .line 251
	goto/32 :l_gUeQxczDujjtHyQx_32

	nop

	:l_fBMvatQOMMmpFiJh_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_NCyjYUCYOarrxIJN_19

	nop

	:l_jexAZskMDRXkmBLR_21
    shr-long/2addr v6, v8

	goto/32 :l_arGjxoGbRqOMyuhR_22

	nop

	:l_ewebKnonafYkEuWV_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_gJIjUcShYMtHDYUX_45

	nop

	:l_tyDjhWAikZVwlQtv_30
    and-int/2addr v12, v8

	goto/32 :l_iLIvAjthytCKEJaL_31

	nop

	:l_BaxWHUfDPisZbeAZ_36
	if-nez v11, :gl_ERlTcDQkFdvIdtUX

	goto/32 :cond_0

	:gl_ERlTcDQkFdvIdtUX
	goto/32 :l_QcVwzZrtynLAiecQ_37

	nop

	:l_qLJoDbJJKPseTunn_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_KJkrDKNpViOKCRHo_13

	nop

	:l_YNqGUmEEhaTEpaBy_6
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
	goto/32 :l_nzJaQRzvlyvHeowI_7

	nop

	:l_yQuXCNpVBZmYOsnc_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_vOLuRNJYpgHlGWhX_25

	nop

	:l_gUeQxczDujjtHyQx_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_AtPdAnOZESvSUtXA_33

	nop

	:l_gJIjUcShYMtHDYUX_45
    return-object v1

	:after_last_instruction

	goto/32 :l_tRduqxfPpzwAGMDY_46

	nop

	:l_FSFlmsBJCOACEZXd_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_BzqlxJNlzbnRzfOC_9

	nop

	:l_DBCSiOIQqAkHshgg_1
	const v1, 23
	goto/32 :l_lNyssTDvxuEFlQYt_2

	nop

	:l_NLhBNSUjzxTjGdBN_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_YMUSSGaRcxNavldP_42

	nop

	:l_GVUHGSlqnvbFsgmQ_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_yQuXCNpVBZmYOsnc_24

	nop

	:l_jTcutBoQEAvqmMDW_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_hGVOqaJaUpKduwJZ_28

	nop

	:l_pvolJbeaunHvxywa_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_BaxWHUfDPisZbeAZ_36

	nop

	:l_KJkrDKNpViOKCRHo_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_grVlnOTPpTlTdceO_14

	nop

	:l_JsEfmGDvDuUPiGyP_47
	goto/32 :saMfTEUphhdfPjKS
	:l_nsSlZSMSqnyABzGS_3
	rem-int v0, v0, v1
	goto/32 :l_jHhbSAMGuGvZYXpy_4

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_nmfgZLnaqvRDuPnM_0

	nop

	:l_rqJyqpCeqXMEhvHi_1
	const v1, 17
	goto/32 :l_WOrqjfYKXCCvqiYN_2

	nop

	:l_ElaIYWizofXymUVR_3
	rem-int v0, v0, v1
	goto/32 :l_tnesFWbwvqWTzdJC_4

	nop

	:l_ThwCfrpSpQdwXoLp_6
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
	goto/32 :l_hkLUYoAFyxQzkeus_7

	nop

	:l_BttQPYIjHznizfFp_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_XGvsqCznbeQdKTJh_9

	nop

	:l_XGvsqCznbeQdKTJh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SylDkeEtaULBADxc_10

	nop

	:l_CyyIsEVWlkKOTwMB_11
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_WOrqjfYKXCCvqiYN_2
	add-int v0, v0, v1
	goto/32 :l_ElaIYWizofXymUVR_3

	nop

	:l_SylDkeEtaULBADxc_10
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_CyyIsEVWlkKOTwMB_11

	nop

	:l_yIWXhKJLFHpJXUNO_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_ThwCfrpSpQdwXoLp_6

	nop

	:l_hkLUYoAFyxQzkeus_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_BttQPYIjHznizfFp_8

	nop

	:l_nmfgZLnaqvRDuPnM_0
	const v0, 9
	goto/32 :l_rqJyqpCeqXMEhvHi_1

	nop

	:l_tnesFWbwvqWTzdJC_4
	if-lez v0, :gl_uvnBmlqYPfMTnUEj

	goto/32 :XBARxmmbxmwVFlJM

	:gl_uvnBmlqYPfMTnUEj	goto/32 :l_yIWXhKJLFHpJXUNO_5

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_LWhlPCpFFMEaeOuZ_0

	nop

	:l_XTWBlTMpHxoSblzE_16
	if-nez v0, :gl_DDQbObMGfoGnUGOy

	goto/32 :cond_0

	:gl_DDQbObMGfoGnUGOy
	goto/32 :l_CiKkpZmDOVgNaxfw_17

	nop

	:l_vYClHfnPunfQgyDj_74
    move-wide v2, v9

	goto/32 :l_gJGNHDZVZtFvjkdI_75

	nop

	:l_bSxhoSMIVhuTSbjX_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_bGkKJSMfaIJZKhBf_20

	nop

	:l_BAjEgrVqBwXVBpmH_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_cNjDpgHdPIKkDjPW_58

	nop

	:l_TJaWgzTGyJdVvUqu_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qzGfcGoPRawsKQgS_9

	nop

	:l_KzEXypUMYVZbYhLh_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_DABeMEtEkByyDwHT_35

	nop

	:l_RyFNnZhlipUxwTiF_93
    move/from16 v8, v19

	goto/32 :l_QceNTfSaObIHsvye_94

	nop

	:l_bBAVXvTTRglzqSrw_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_AjupIFiiOTeRwIak_38

	nop

	:l_NwKoGQXiiekeBQEb_24
    and-long/2addr v0, v13

	goto/32 :l_jCSDzOBEtFTWhAFv_25

	nop

	:l_QeEJXFvDmIfYaoQV_42
	if-eq v0, v1, :gl_kVnkgfUaWtFrDNCf

	goto/32 :cond_1

	:gl_kVnkgfUaWtFrDNCf
	goto/32 :l_hYrexadnRUtHJrof_43

	nop

	:l_mGMDHmyqctUyZwsB_14
    const-wide/16 v2, 0x0

	goto/32 :l_FrjnJkpyrPyNxOxd_15

	nop

	:l_iDgLESZWSRZsvkVN_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_rzgpVsrqpSucpaDY_11

	nop

	:l_IUOxWEolVGAUuBYG_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mKEojkRcWPfQQuEv_45

	nop

	:l_cfvLSuVkwRpRIpwN_2
	add-int v0, v0, v1
	goto/32 :l_FLBfemdnxnDovqve_3

	nop

	:l_OgGGXEfheXHpmRSE_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_BNtbWRiCVyRytgNu_89

	nop

	:l_vAkkoSjxgcAvngsM_13
    and-long/2addr v0, v9

	goto/32 :l_mGMDHmyqctUyZwsB_14

	nop

	:l_FjJupDuOsCIHpZpt_40
    and-int/2addr v1, v2

	goto/32 :l_CeKtvscCmuqdRQPh_41

	nop

	:l_anVzeTWaBYhrvgSs_4
	if-lez v0, :gl_SaIxzvkEjBQnSUbF

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_SaIxzvkEjBQnSUbF	goto/32 :l_TpvJjGQxkIspLASv_5

	nop

	:l_kPGCBVohfgDxDCjE_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_nUDEdETCNivAtDJF_61

	nop

	:l_nUDEdETCNivAtDJF_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eMJunZCunKLYvCiK_62

	nop

	:l_TpvJjGQxkIspLASv_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_oyNkBJobfUjEtXef_6

	nop

	:l_qzEDiyjDqBqtUJhN_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_YUFlMzTQbNaaYEoH_77

	nop

	:l_iTFETZbcAoiYgvZB_90
    return-object v18

    :cond_6
	goto/32 :l_ZXcoKILORKbvpPfl_91

	nop

	:l_BNtbWRiCVyRytgNu_89
	if-eqz v1, :gl_RxMVWxyQEsFCBsfU

	goto/32 :cond_6

	:gl_RxMVWxyQEsFCBsfU
	goto/32 :l_iTFETZbcAoiYgvZB_90

	nop

	:l_OCyfulEbGLGPgHHe_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_GQLIbDnkjOhqrAxb_85

	nop

	:l_AjupIFiiOTeRwIak_38
    and-int v0, v16, v0

	goto/32 :l_PSBRfjbGnxUSbEDH_39

	nop

	:l_HNXlFbwojcDGpUuD_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_QGnvBTRCoZvBoXvA_33

	nop

	:l_QGnvBTRCoZvBoXvA_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_KzEXypUMYVZbYhLh_34

	nop

	:l_qXnlOOYRXRQnsdjg_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_UHPAopStmBkHrPUn_50

	nop

	:l_hvHKUSJSpGHoUnnP_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_vYClHfnPunfQgyDj_74

	nop

	:l_rzgpVsrqpSucpaDY_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_BALjFizaWBrINcdu_12

	nop

	:l_hHneCtsYeqDbWjiT_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XntYcOsIzFtkMMbl_81

	nop

	:l_OCnLgYAInfWvojNA_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_CQJuWhhhiqsMAxrp_56

	nop

	:l_sVdkqwPgPnUmglbv_70
    move/from16 v23, v11

	goto/32 :l_sIuIYVyHlQkWUtbT_71

	nop

	:l_sIuIYVyHlQkWUtbT_71
    const/4 v11, 0x0

	goto/32 :l_hmPsmtocPqIBfFRx_72

	nop

	:l_PpjGoCnWDbQuVrlZ_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_kPGCBVohfgDxDCjE_60

	nop

	:l_GehfAQdWwbfjxvuY_31
    shr-long/2addr v0, v2

	goto/32 :l_HNXlFbwojcDGpUuD_32

	nop

	:l_hquRkYeaYvbeReqv_79
	if-nez v0, :gl_HzhMfQmgBSwIPhpY

	goto/32 :cond_5

	:gl_HzhMfQmgBSwIPhpY
    .line 183
	goto/32 :l_hHneCtsYeqDbWjiT_80

	nop

	:l_miOXBaSpgbItXEUk_48
	if-eqz v1, :gl_AgcJeYNPILnaJmWO

	goto/32 :cond_3

	:gl_AgcJeYNPILnaJmWO
    .line 172
	goto/32 :l_qXnlOOYRXRQnsdjg_49

	nop

	:l_jIXgKwhoeQaLgJTz_65
    move-object/from16 v0, v18

	goto/32 :l_xdzblSwIEAqZeFOr_66

	nop

	:l_QluMcBFeGZqCdDID_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_CKabJRnCjASQFSKb_52

	nop

	:l_hYrexadnRUtHJrof_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_IUOxWEolVGAUuBYG_44

	nop

	:l_PSBRfjbGnxUSbEDH_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_FjJupDuOsCIHpZpt_40

	nop

	:l_qieGdlUtBEFkwRyr_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_ESYJLsMFkhpEgBZy_22

	nop

	:l_tSdqcmlbVlENJQmf_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_NwKoGQXiiekeBQEb_24

	nop

	:l_pHkvLuqNIsRsnItC_7
    move-object/from16 v6, p0

	goto/32 :l_TJaWgzTGyJdVvUqu_8

	nop

	:l_FyQAvUWfUvcQgflS_1
	const v1, 22
	goto/32 :l_cfvLSuVkwRpRIpwN_2

	nop

	:l_cqZsxaJgruGITaBL_92
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
	goto/32 :l_RyFNnZhlipUxwTiF_93

	nop

	:l_pzmWIvNUpHSzowyA_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_miOXBaSpgbItXEUk_48

	nop

	:l_ZXcoKILORKbvpPfl_91
    move-object v0, v1

	goto/32 :l_cqZsxaJgruGITaBL_92

	nop

	:l_XYgwgRCFKyKRGmfB_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_jIXgKwhoeQaLgJTz_65

	nop

	:l_joguMHIcqpYQHXqY_53
    move/from16 v19, v8

	goto/32 :l_kRGPqzuWOJUwVoHC_54

	nop

	:l_ESYJLsMFkhpEgBZy_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_tSdqcmlbVlENJQmf_23

	nop

	:l_LWhlPCpFFMEaeOuZ_0
	const v0, 4
	goto/32 :l_FyQAvUWfUvcQgflS_1

	nop

	:l_BALjFizaWBrINcdu_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_vAkkoSjxgcAvngsM_13

	nop

	:l_vUOxvCMbFFrILqoY_97
	goto/32 :QjgZuwRilBIDjnGr
	:l_HylZzFmswjKuhgyO_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_LQNcCUXYScWvQuAK_29

	nop

	:l_XntYcOsIzFtkMMbl_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_PslyHmMykWYWFprt_82

	nop

	:l_DABeMEtEkByyDwHT_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_XQBIEhWWDrUqDXwq_36

	nop

	:l_oyNkBJobfUjEtXef_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_pHkvLuqNIsRsnItC_7

	nop

	:l_cNjDpgHdPIKkDjPW_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_PpjGoCnWDbQuVrlZ_59

	nop

	:l_LQNcCUXYScWvQuAK_29
    and-long/2addr v0, v13

	goto/32 :l_quovcRMiPDBCOznj_30

	nop

	:l_KJUeUxOhqrtXlFOy_68
    move-object/from16 v22, v7

	goto/32 :l_sDTXMMkFtFNeamEZ_69

	nop

	:l_qpJRlRQFfPDRMUIv_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_XYgwgRCFKyKRGmfB_64

	nop

	:l_mKEojkRcWPfQQuEv_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ccReyvozfpBvfeNy_46

	nop

	:l_gJGNHDZVZtFvjkdI_75
    move/from16 v24, v4

	goto/32 :l_qzEDiyjDqBqtUJhN_76

	nop

	:l_qzGfcGoPRawsKQgS_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_iDgLESZWSRZsvkVN_10

	nop

	:l_CQJuWhhhiqsMAxrp_56
	if-nez v0, :gl_KFzaIKpUmLPtuyMQ

	goto/32 :cond_4

	:gl_KFzaIKpUmLPtuyMQ
	goto/32 :l_BAjEgrVqBwXVBpmH_57

	nop

	:l_LPmVPjNVBlwbmJbo_26
    shr-long/2addr v0, v2

	goto/32 :l_JXDipDcoBtuEmTyG_27

	nop

	:l_quovcRMiPDBCOznj_30
    const/16 v2, 0x1e

	goto/32 :l_GehfAQdWwbfjxvuY_31

	nop

	:l_FLBfemdnxnDovqve_3
	rem-int v0, v0, v1
	goto/32 :l_anVzeTWaBYhrvgSs_4

	nop

	:l_FrjnJkpyrPyNxOxd_15
    cmp-long v0, v0, v2

	goto/32 :l_XTWBlTMpHxoSblzE_16

	nop

	:l_PslyHmMykWYWFprt_82
    and-int/2addr v1, v7

	goto/32 :l_lMbksfsJUkDzdImQ_83

	nop

	:l_UHPAopStmBkHrPUn_50
	if-nez v0, :gl_iDNkOBJAscKAoDrX

	goto/32 :cond_2

	:gl_iDNkOBJAscKAoDrX
	goto/32 :l_QluMcBFeGZqCdDID_51

	nop

	:l_RfnmbnRponuNcGmw_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_bSxhoSMIVhuTSbjX_19

	nop

	:l_kWaAbDoOvxPOHBkM_86
	if-nez v0, :gl_pjRsXZLaJYsGcAir

	goto/32 :cond_7

	:gl_pjRsXZLaJYsGcAir
    .line 189
	goto/32 :l_eRVlFAudPudRzHhH_87

	nop

	:l_kRGPqzuWOJUwVoHC_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_OCnLgYAInfWvojNA_55

	nop

	:l_CeKtvscCmuqdRQPh_41
    const/4 v3, 0x0

	goto/32 :l_QeEJXFvDmIfYaoQV_42

	nop

	:l_jOyAIhdceHiUmTXj_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_hquRkYeaYvbeReqv_79

	nop

	:l_eMJunZCunKLYvCiK_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_qpJRlRQFfPDRMUIv_63

	nop

	:l_QceNTfSaObIHsvye_94
    move-object/from16 v7, v22

	goto/32 :l_KtrtYQEXTPROhiao_95

	nop

	:l_sDTXMMkFtFNeamEZ_69
    move/from16 v19, v8

	goto/32 :l_sVdkqwPgPnUmglbv_70

	nop

	:l_xdzblSwIEAqZeFOr_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_kQhRfUsnJdRSGjak_67

	nop

	:l_jCSDzOBEtFTWhAFv_25
    const/4 v2, 0x0

	goto/32 :l_LPmVPjNVBlwbmJbo_26

	nop

	:l_hmPsmtocPqIBfFRx_72
    move v7, v2

	goto/32 :l_hvHKUSJSpGHoUnnP_73

	nop

	:l_lMbksfsJUkDzdImQ_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_OCyfulEbGLGPgHHe_84

	nop

	:l_JXDipDcoBtuEmTyG_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_HylZzFmswjKuhgyO_28

	nop

	:l_MsBliONpvSxyEObP_96
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_vUOxvCMbFFrILqoY_97

	nop

	:l_XQBIEhWWDrUqDXwq_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_bBAVXvTTRglzqSrw_37

	nop

	:l_kQhRfUsnJdRSGjak_67
    move-object/from16 v1, p0

	goto/32 :l_KJUeUxOhqrtXlFOy_68

	nop

	:l_YUFlMzTQbNaaYEoH_77
    move-wide/from16 v4, v20

	goto/32 :l_jOyAIhdceHiUmTXj_78

	nop

	:l_GQLIbDnkjOhqrAxb_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_kWaAbDoOvxPOHBkM_86

	nop

	:l_ccReyvozfpBvfeNy_46
    and-int/2addr v1, v2

	goto/32 :l_pzmWIvNUpHSzowyA_47

	nop

	:l_CiKkpZmDOVgNaxfw_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RfnmbnRponuNcGmw_18

	nop

	:l_CKabJRnCjASQFSKb_52
    move-object/from16 v22, v7

	goto/32 :l_joguMHIcqpYQHXqY_53

	nop

	:l_bGkKJSMfaIJZKhBf_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_qieGdlUtBEFkwRyr_21

	nop

	:l_eRVlFAudPudRzHhH_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_OgGGXEfheXHpmRSE_88

	nop

	:l_KtrtYQEXTPROhiao_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_MsBliONpvSxyEObP_96

	nop

.end method
