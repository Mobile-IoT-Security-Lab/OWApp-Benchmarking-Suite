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

	goto/32 :l_eisGgFWqxpYicdij_0

	nop

	:l_wOentdnBfmPGmxVJ_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UGRkmBNsgkTdMiYs_15

	nop

	:l_ShZCafedxZhCQJeW_3
	rem-int v0, v0, v1
	goto/32 :l_cUKhexdlgLsmPWBH_4

	nop

	:l_YIimMcTzQilGAiZr_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YkMywjBtRlEliFAl_12

	nop

	:l_RtXTIBMhSQNProgU_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_AofQXgjuOtqfNROA_8

	nop

	:l_aHbTQGeigEuoVShz_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_YIimMcTzQilGAiZr_11

	nop

	:l_UGRkmBNsgkTdMiYs_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pHiwUWZEGZFrZgKQ_16

	nop

	:l_eOfoYuExCdwRbcOW_2
	add-int v0, v0, v1
	goto/32 :l_ShZCafedxZhCQJeW_3

	nop

	:l_BLtvMgHsqpwURmMj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtXTIBMhSQNProgU_7

	nop

	:l_qLmFtjdAGgFOWEUJ_1
	const v1, 10
	goto/32 :l_eOfoYuExCdwRbcOW_2

	nop

	:l_SDJpxTzvBkanmZHD_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_qVmPddlmZrQIxmmN_23

	nop

	:l_tPCAZfJwDxJaJPDi_24
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_ZgBTReVWPnKcbJXp_25

	nop

	:l_ZgBTReVWPnKcbJXp_25
	goto/32 :zmEEQaoxZfbBXxMs
	:l_yqJqGWGeJFCrFJfZ_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_SDJpxTzvBkanmZHD_22

	nop

	:l_dGePQTCywpMCHlNs_20
    const-string v0, "_state"

	goto/32 :l_yqJqGWGeJFCrFJfZ_21

	nop

	:l_cUKhexdlgLsmPWBH_4
	if-lez v0, :gl_WDDqbikFYhqPIiyB

	goto/32 :GcQFDxlXlAanCQCp

	:gl_WDDqbikFYhqPIiyB	goto/32 :l_XHjizQPQOWLLAIev_5

	nop

	:l_YkMywjBtRlEliFAl_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_SyuRerveCTRXHSlI_13

	nop

	:l_SyuRerveCTRXHSlI_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wOentdnBfmPGmxVJ_14

	nop

	:l_BOroKxIPRGeGTvsF_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aHbTQGeigEuoVShz_10

	nop

	:l_qVmPddlmZrQIxmmN_23
    return-void

	:after_last_instruction

	goto/32 :l_tPCAZfJwDxJaJPDi_24

	nop

	:l_bVHTYyGzxZYUnOaC_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_CleETgHbcoHMkWHN_18

	nop

	:l_qPVZcrwHdfLCGNKk_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dGePQTCywpMCHlNs_20

	nop

	:l_AofQXgjuOtqfNROA_8
    const/4 v1, 0x0

	goto/32 :l_BOroKxIPRGeGTvsF_9

	nop

	:l_pHiwUWZEGZFrZgKQ_16
    const-string v1, "_next"

	goto/32 :l_bVHTYyGzxZYUnOaC_17

	nop

	:l_XHjizQPQOWLLAIev_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_BLtvMgHsqpwURmMj_6

	nop

	:l_eisGgFWqxpYicdij_0
	const v0, 22
	goto/32 :l_qLmFtjdAGgFOWEUJ_1

	nop

	:l_CleETgHbcoHMkWHN_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qPVZcrwHdfLCGNKk_19

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_uvyOYDBCKHkzlNfO_0

	nop

	:l_ExgtaJIttaBSJyVH_31
	if-nez v2, :gl_UrzjlPyMXRxFsyXu

	goto/32 :cond_2

	:gl_UrzjlPyMXRxFsyXu
    .line 88
    nop

    .line 76
	goto/32 :l_GiQDtkFyUnyaZlnE_32

	nop

	:l_jWuCRnHVGWcSbOrl_33
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_IwKSfQWSpCJXBFuL_34

	nop

	:l_dXmYkSEhgXMHUTSF_2
	add-int v0, v0, v1
	goto/32 :l_QAvnRrkFfRMePBfA_3

	nop

	:l_XrUZNnveqVaHErfy_23
    move v1, v3

	goto/32 :l_LROkoCjaNkhjCAnH_24

	nop

	:l_ntAXYrhHQDCfxqvM_41
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_GzcaPlsRAIHAyWpK_42

	nop

	:l_odJVsZvXhqLzIfDK_27
	if-nez v1, :gl_TpWYAaQYapoRDAoW

	goto/32 :cond_3

	:gl_TpWYAaQYapoRDAoW
    .line 87
	goto/32 :l_zKTxuNWXTIfygUea_28

	nop

	:l_zKTxuNWXTIfygUea_28
    and-int/2addr v0, p1

	goto/32 :l_tSdEURQkLKydKwAl_29

	nop

	:l_FuocMlKGCLVLuyBj_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_vcczTIdxKEuhnVuO_9

	nop

	:l_prMTHwpglOrQthxd_1
	const v1, 11
	goto/32 :l_dXmYkSEhgXMHUTSF_2

	nop

	:l_CINlfVSumcKCUIPQ_37
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TTrKAQHpYaNBsXaT_38

	nop

	:l_DMqVTLctdtXfsUdT_25
    move v1, v2

    :goto_0
	goto/32 :l_PWmnFAIHaAUBeZnI_26

	nop

	:l_zcaypsZSjceOXdwS_19
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_SPHMcVUGhbDwwTTt_20

	nop

	:l_PWmnFAIHaAUBeZnI_26
    const-string v4, "Check failed."

	goto/32 :l_odJVsZvXhqLzIfDK_27

	nop

	:l_trOGTmVFfWPMVNBz_36
    throw v0

    .line 86
    :cond_3
	goto/32 :l_CINlfVSumcKCUIPQ_37

	nop

	:l_aBFJpMuVcjqGmsVg_4
	if-lez v0, :gl_StpdQbsSmqIHVRUt

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_StpdQbsSmqIHVRUt	goto/32 :l_YJpedYxgzWSTXlGA_5

	nop

	:l_LOXMnTVbJgeuohDR_15
    iput-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_hBEkLgbBpxOKtXRJ_16

	nop

	:l_GiQDtkFyUnyaZlnE_32
    return-void

    .line 87
    :cond_2
	goto/32 :l_jWuCRnHVGWcSbOrl_33

	nop

	:l_kBGINfKBBadgNoVG_11
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_xlaJNxeCPOuBcsoo_12

	nop

	:l_olEGgvyzcMLyRXBl_39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PvrGOuSykcAkhmAr_40

	nop

	:l_mTLUcKlLjIzOEhqC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_mZJlCkWatsOCiYsO_7

	nop

	:l_vcczTIdxKEuhnVuO_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_RNSffYNPQtklQJES_10

	nop

	:l_tSdEURQkLKydKwAl_29
	if-eqz v0, :gl_XafZuJKhFXssmJON

	goto/32 :cond_1

	:gl_XafZuJKhFXssmJON
	goto/32 :l_OiXTxmrDecYCMxWW_30

	nop

	:l_SPHMcVUGhbDwwTTt_20
    const/4 v2, 0x0

	goto/32 :l_ppoJsYuhWNAFCMVz_21

	nop

	:l_IwKSfQWSpCJXBFuL_34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EkbNhUqmzVOjoaat_35

	nop

	:l_rjbeKieUYxosfedy_13
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_zkdNduJfHCsoyPWV_14

	nop

	:l_asKZfcHGnMyNPQlP_17
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_IHZuSHDCNYeWoyKd_18

	nop

	:l_zkdNduJfHCsoyPWV_14
    const-wide/16 v1, 0x0

	goto/32 :l_LOXMnTVbJgeuohDR_15

	nop

	:l_XqRugzjyvkfdREJe_22
	if-le v0, v1, :gl_EvAyOaDLgPmyuIfO

	goto/32 :cond_0

	:gl_EvAyOaDLgPmyuIfO
	goto/32 :l_XrUZNnveqVaHErfy_23

	nop

	:l_EkbNhUqmzVOjoaat_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_trOGTmVFfWPMVNBz_36

	nop

	:l_LROkoCjaNkhjCAnH_24
    goto :goto_0

    :cond_0
	goto/32 :l_DMqVTLctdtXfsUdT_25

	nop

	:l_OiXTxmrDecYCMxWW_30
    move v2, v3

    :cond_1
	goto/32 :l_ExgtaJIttaBSJyVH_31

	nop

	:l_RNSffYNPQtklQJES_10
    add-int/lit8 v0, p1, -0x1

	goto/32 :l_kBGINfKBBadgNoVG_11

	nop

	:l_mZJlCkWatsOCiYsO_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_FuocMlKGCLVLuyBj_8

	nop

	:l_IHZuSHDCNYeWoyKd_18
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_zcaypsZSjceOXdwS_19

	nop

	:l_YJpedYxgzWSTXlGA_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_mTLUcKlLjIzOEhqC_6

	nop

	:l_PvrGOuSykcAkhmAr_40
    throw v0

	:after_last_instruction

	goto/32 :l_ntAXYrhHQDCfxqvM_41

	nop

	:l_TTrKAQHpYaNBsXaT_38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_olEGgvyzcMLyRXBl_39

	nop

	:l_ppoJsYuhWNAFCMVz_21
    const/4 v3, 0x1

	goto/32 :l_XqRugzjyvkfdREJe_22

	nop

	:l_xlaJNxeCPOuBcsoo_12
    const/4 v1, 0x0

	goto/32 :l_rjbeKieUYxosfedy_13

	nop

	:l_QAvnRrkFfRMePBfA_3
	rem-int v0, v0, v1
	goto/32 :l_aBFJpMuVcjqGmsVg_4

	nop

	:l_GzcaPlsRAIHAyWpK_42
	goto/32 :ZUnBukTRFwupZeMZ
	:l_uvyOYDBCKHkzlNfO_0
	const v0, 32
	goto/32 :l_prMTHwpglOrQthxd_1

	nop

	:l_hBEkLgbBpxOKtXRJ_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_asKZfcHGnMyNPQlP_17

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_iJiwHUWMeOzJltjL_0

	nop

	:l_RgIvgdXhGgpealIA_6
    return-void

	:after_last_instruction

	goto/32 :l_HmKxcQryqlYOAyiF_7

	nop

	:l_eHBVRDhmnRHAMrOX_4
    add-int p3, p2, p1

	goto/32 :l_RMTfKqKDJtJpnFzq_5

	nop

	:l_lsixNiMCSNGCImHU_3
    mul-int p2, p0, p1

	goto/32 :l_eHBVRDhmnRHAMrOX_4

	nop

	:l_KSlpSIUBanhPQnGt_1
    const/16 p0, 0x2a

	goto/32 :l_vKyriqNLmUshEjfI_2

	nop

	:l_vKyriqNLmUshEjfI_2
    const/16 p1, 0xd2

	goto/32 :l_lsixNiMCSNGCImHU_3

	nop

	:l_RMTfKqKDJtJpnFzq_5
    int-to-double p0, p3

	goto/32 :l_RgIvgdXhGgpealIA_6

	nop

	:l_iJiwHUWMeOzJltjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSlpSIUBanhPQnGt_1

	nop

	:l_HmKxcQryqlYOAyiF_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_BXJJHaIVrjMoXAxL_0

	nop

	:l_GewBjucuQlAxgIfi_4
    add-int p3, p2, p1

	goto/32 :l_mHCKyVapJXsEivah_5

	nop

	:l_gAZGcJPlDwRcVABD_1
    const/16 p0, 0x2a

	goto/32 :l_XoyWxqEGwVAgDrXd_2

	nop

	:l_XoyWxqEGwVAgDrXd_2
    const/16 p1, 0xd2

	goto/32 :l_yzqrgHZqgtspzwaU_3

	nop

	:l_FmlALgUJiLtqgJuB_7
	goto/32 :before_first_instruction

	:l_mHCKyVapJXsEivah_5
    int-to-double p0, p3

	goto/32 :l_jjqvyyODSPmXhwHR_6

	nop

	:l_yzqrgHZqgtspzwaU_3
    mul-int p2, p0, p1

	goto/32 :l_GewBjucuQlAxgIfi_4

	nop

	:l_BXJJHaIVrjMoXAxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAZGcJPlDwRcVABD_1

	nop

	:l_jjqvyyODSPmXhwHR_6
    return-void

	:after_last_instruction

	goto/32 :l_FmlALgUJiLtqgJuB_7

	nop

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_WDgworUCQKtHFJRG_0

	nop

	:l_wCafwtQQPqtMTxdC_6
    return-void

	:after_last_instruction

	goto/32 :l_EbfZIBjVUExvTYKk_7

	nop

	:l_WDgworUCQKtHFJRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krAuaGSCzzoeNgFQ_1

	nop

	:l_krAuaGSCzzoeNgFQ_1
    const/16 p0, 0x2a

	goto/32 :l_CMmJqHrhgWFJkcgX_2

	nop

	:l_FPeBAFmBstBHGXZR_4
    add-int p3, p2, p1

	goto/32 :l_KCGJJHlhxveCabFP_5

	nop

	:l_KCGJJHlhxveCabFP_5
    int-to-double p0, p3

	goto/32 :l_wCafwtQQPqtMTxdC_6

	nop

	:l_CMmJqHrhgWFJkcgX_2
    const/16 p1, 0xd2

	goto/32 :l_pNodJHdLFAVkTtTs_3

	nop

	:l_EbfZIBjVUExvTYKk_7
	goto/32 :before_first_instruction

	:l_pNodJHdLFAVkTtTs_3
    mul-int p2, p0, p1

	goto/32 :l_FPeBAFmBstBHGXZR_4

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_lanJhcQCoWJiUHgd_0

	nop

	:l_OmHRcVVSKryyEWtp_31
    and-int v13, v11, v12

	goto/32 :l_KbUpcDLbKWzIyGIC_32

	nop

	:l_NDsJNLLBrJjvTQRQ_36
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_yhOwHDWestNhZghZ_37

	nop

	:l_cxkJlMOlsaqtoPps_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_OefljrhoxMHMoZjM_10

	nop

	:l_zbpbGsirdLCNOgaj_52
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
	goto/32 :l_BBYdSiCYTIOflDdv_53

	nop

	:l_KxYhFOJJLySVzzgX_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_VmHDxgXDyryTxmnW_29

	nop

	:l_nJJYNZqhnUeStuyo_34
    iget-object v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NIqzDhdDBYuQcTOv_35

	nop

	:l_ZIBZWbxqjlJJvRvk_39
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ScKbfAwrtZBOLDiL_40

	nop

	:l_yhOwHDWestNhZghZ_37
	if-eqz v12, :gl_EYxDyLDPbpJDPjNx

	goto/32 :cond_0

	:gl_EYxDyLDPbpJDPjNx
	goto/32 :l_CCEmgizDnkzkNWdF_38

	nop

	:l_jeEuajDZAgaUworP_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_EOBXWKUUDvWGkIjn_22

	nop

	:l_yKcKhwdTVCAttYLD_47
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_SJzAbXPugwmNOElc_48

	nop

	:l_xunulDOlAutRChRm_6
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
	goto/32 :l_AtsLrNGhfUytgMTW_7

	nop

	:l_SJzAbXPugwmNOElc_48
    move-object v15, v2

	goto/32 :l_lxJHkpjDpxkSkEoC_49

	nop

	:l_eESIffDpJjxjlKRX_33
	if-ne v13, v14, :gl_qtJVXNjyNDsQnJEq

	goto/32 :cond_1

	:gl_qtJVXNjyNDsQnJEq
    .line 235
	goto/32 :l_nJJYNZqhnUeStuyo_34

	nop

	:l_fedJbyCQpbSrinjF_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_apkxpkQHnNfJeUHB_12

	nop

	:l_CCEmgizDnkzkNWdF_38
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_ZIBZWbxqjlJJvRvk_39

	nop

	:l_uzyUcpXdOqZszSxF_3
	rem-int v0, v0, v1
	goto/32 :l_JdpYcmTBlzbHnyLJ_4

	nop

	:l_lanJhcQCoWJiUHgd_0
	const v0, 31
	goto/32 :l_UlRavzEkyICACFKn_1

	nop

	:l_QLvxKhwDdUuvfCZm_24
    shr-long/2addr v7, v9

	goto/32 :l_aYyRQLuVyLhqEXFA_25

	nop

	:l_hqNrOydDnMXPrrZu_51
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_zbpbGsirdLCNOgaj_52

	nop

	:l_WfbSEiDVSwRYtZGs_41
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_GbDCAOHJbGQCyDvt_42

	nop

	:l_DWcscWXovYQKDDsB_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_jXIdiAPxAVgsUpVV_17

	nop

	:l_ScKbfAwrtZBOLDiL_40
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WfbSEiDVSwRYtZGs_41

	nop

	:l_eLFqeTSEuTepdDAF_50
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_hqNrOydDnMXPrrZu_51

	nop

	:l_shJxcToVudgMaonQ_2
	add-int v0, v0, v1
	goto/32 :l_uzyUcpXdOqZszSxF_3

	nop

	:l_JdpYcmTBlzbHnyLJ_4
	if-lez v0, :gl_ZzaZNAYPZzCcdvXG

	goto/32 :qzasIWJKneYauvEs

	:gl_ZzaZNAYPZzCcdvXG	goto/32 :l_lMAcOMAEzTpJtRnp_5

	nop

	:l_apkxpkQHnNfJeUHB_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_rsqSXvZDmlQqyycY_13

	nop

	:l_UojdrWlBsDmlbAPy_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_jeEuajDZAgaUworP_21

	nop

	:l_aYyRQLuVyLhqEXFA_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_JDZnIHShGpotgXHB_26

	nop

	:l_gKuQJQsUmeJIuDjC_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_KxYhFOJJLySVzzgX_28

	nop

	:l_XedRTZdtJZqMKivz_43
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_QQtnMZPGyxkbeMVy_44

	nop

	:l_jXIdiAPxAVgsUpVV_17
    and-long/2addr v6, v3

	goto/32 :l_imUgBKzIyYmdhEQb_18

	nop

	:l_wVTxaDIwovDQWIEO_54
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_uIgjgEMUsDGkaBxn_55

	nop

	:l_rNjqavmNVLXSCNrJ_19
    shr-long/2addr v6, v8

	goto/32 :l_UojdrWlBsDmlbAPy_20

	nop

	:l_lxJHkpjDpxkSkEoC_49
    move-wide/from16 v16, v3

	goto/32 :l_eLFqeTSEuTepdDAF_50

	nop

	:l_BBYdSiCYTIOflDdv_53
    return-object v1

	:after_last_instruction

	goto/32 :l_wVTxaDIwovDQWIEO_54

	nop

	:l_bLbkLKZsptQSwqII_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_cxkJlMOlsaqtoPps_9

	nop

	:l_QQtnMZPGyxkbeMVy_44
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_KwcEJEXpSvjOfweg_45

	nop

	:l_sIlpswlQqodDPRan_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_jUcnMUtdNCyxOPVE_15

	nop

	:l_NIqzDhdDBYuQcTOv_35
    and-int/2addr v12, v11

	goto/32 :l_NDsJNLLBrJjvTQRQ_36

	nop

	:l_KwcEJEXpSvjOfweg_45
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_XzZUhPFDaiVHUGaG_46

	nop

	:l_XzZUhPFDaiVHUGaG_46
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_yKcKhwdTVCAttYLD_47

	nop

	:l_WEaAadDlVfPGtQIT_23
    const/16 v9, 0x1e

	goto/32 :l_QLvxKhwDdUuvfCZm_24

	nop

	:l_VmHDxgXDyryTxmnW_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_kVONMAoewWYSLRJO_30

	nop

	:l_lMAcOMAEzTpJtRnp_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_xunulDOlAutRChRm_6

	nop

	:l_KbUpcDLbKWzIyGIC_32
    and-int v14, v9, v12

	goto/32 :l_eESIffDpJjxjlKRX_33

	nop

	:l_OefljrhoxMHMoZjM_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_fedJbyCQpbSrinjF_11

	nop

	:l_GbDCAOHJbGQCyDvt_42
    and-int/2addr v14, v11

	goto/32 :l_XedRTZdtJZqMKivz_43

	nop

	:l_EOBXWKUUDvWGkIjn_22
    and-long/2addr v7, v3

	goto/32 :l_WEaAadDlVfPGtQIT_23

	nop

	:l_uIgjgEMUsDGkaBxn_55
	goto/32 :IVgZfPdEvqhiIZrg
	:l_rsqSXvZDmlQqyycY_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_sIlpswlQqodDPRan_14

	nop

	:l_JDZnIHShGpotgXHB_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_gKuQJQsUmeJIuDjC_27

	nop

	:l_UlRavzEkyICACFKn_1
	const v1, 29
	goto/32 :l_shJxcToVudgMaonQ_2

	nop

	:l_kVONMAoewWYSLRJO_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_OmHRcVVSKryyEWtp_31

	nop

	:l_AtsLrNGhfUytgMTW_7
    move-object/from16 v0, p0

	goto/32 :l_bLbkLKZsptQSwqII_8

	nop

	:l_jUcnMUtdNCyxOPVE_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_DWcscWXovYQKDDsB_16

	nop

	:l_imUgBKzIyYmdhEQb_18
    const/4 v8, 0x0

	goto/32 :l_rNjqavmNVLXSCNrJ_19

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AcidvvVefJnkvRcw_0

	nop

	:l_AcidvvVefJnkvRcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaaBpFJyKyKXXPhA_1

	nop

	:l_MkCUrPSNbLlNJhnU_5
    int-to-double p0, p3

	goto/32 :l_YUyyWBMtEpIGCncl_6

	nop

	:l_YUyyWBMtEpIGCncl_6
    return-void

	:after_last_instruction

	goto/32 :l_UovcNmJPXVeNltFK_7

	nop

	:l_uaaBpFJyKyKXXPhA_1
    const/16 p0, 0x2a

	goto/32 :l_fYfEuOuWlwpHEstX_2

	nop

	:l_rqOMkXUTvPxbXfHJ_3
    mul-int p2, p0, p1

	goto/32 :l_MkqSkXIXEUGFdbOd_4

	nop

	:l_UovcNmJPXVeNltFK_7
	goto/32 :before_first_instruction

	:l_fYfEuOuWlwpHEstX_2
    const/16 p1, 0xd2

	goto/32 :l_rqOMkXUTvPxbXfHJ_3

	nop

	:l_MkqSkXIXEUGFdbOd_4
    add-int p3, p2, p1

	goto/32 :l_MkCUrPSNbLlNJhnU_5

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_YhwmdgKtDPAaMkWr_0

	nop

	:l_hNhXBEXPCdxnjOak_7
	goto/32 :before_first_instruction

	:l_MCiCvqwDXRjahvTQ_5
    int-to-double p0, p3

	goto/32 :l_gsmaRPRDkjotegxz_6

	nop

	:l_TFrRgOOqYVoOeRpY_1
    const/16 p0, 0x2a

	goto/32 :l_oNbBDYkayMwZUDYn_2

	nop

	:l_gsmaRPRDkjotegxz_6
    return-void

	:after_last_instruction

	goto/32 :l_hNhXBEXPCdxnjOak_7

	nop

	:l_YhwmdgKtDPAaMkWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFrRgOOqYVoOeRpY_1

	nop

	:l_tKOohPAFUjXPPLaQ_4
    add-int p3, p2, p1

	goto/32 :l_MCiCvqwDXRjahvTQ_5

	nop

	:l_qzcAsidngfLxRgwF_3
    mul-int p2, p0, p1

	goto/32 :l_tKOohPAFUjXPPLaQ_4

	nop

	:l_oNbBDYkayMwZUDYn_2
    const/16 p1, 0xd2

	goto/32 :l_qzcAsidngfLxRgwF_3

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_dBWcWKMNvslAZiPu_0

	nop

	:l_smAeouIhuUdFkcNe_2
    const/16 p1, 0xd2

	goto/32 :l_wvvOSFHUCzOfwbeX_3

	nop

	:l_FcQydvpkEhRaBuEq_5
    int-to-double p0, p3

	goto/32 :l_OnwFxNghuyKnKAZA_6

	nop

	:l_dBWcWKMNvslAZiPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUsAwtsnfTIgOUZI_1

	nop

	:l_OnwFxNghuyKnKAZA_6
    return-void

	:after_last_instruction

	goto/32 :l_lyzTLzPxgrnseigC_7

	nop

	:l_lyzTLzPxgrnseigC_7
	goto/32 :before_first_instruction

	:l_wvvOSFHUCzOfwbeX_3
    mul-int p2, p0, p1

	goto/32 :l_SrArptBFSoYIrrNY_4

	nop

	:l_SrArptBFSoYIrrNY_4
    add-int p3, p2, p1

	goto/32 :l_FcQydvpkEhRaBuEq_5

	nop

	:l_nUsAwtsnfTIgOUZI_1
    const/16 p0, 0x2a

	goto/32 :l_smAeouIhuUdFkcNe_2

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_XtvpCHpxPjAhAWFO_0

	nop

	:l_sEZOhlIVALeqryMN_3
	rem-int v0, v0, v1
	goto/32 :l_JJRJqSzainMJnatg_4

	nop

	:l_OBMbwhevwqTzyjZv_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_pxvXyrJuvHPhrTOu_12

	nop

	:l_uVhBdziqmTiDTdpm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qrFNRpqBVaTkaJwK_8

	nop

	:l_aJRVvjzrEftmIzhR_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_oBHqNiQXxOYevnvm_18

	nop

	:l_XtvpCHpxPjAhAWFO_0
	const v0, 3
	goto/32 :l_FVakvUbwlYxpLBYB_1

	nop

	:l_WPnGEWeNrAhLOTBd_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_LPBrRSblOBumPZNI_10

	nop

	:l_AqSlAFSxOFvmaJhz_19
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_LxBBjMSXohakTzSn_20

	nop

	:l_JJRJqSzainMJnatg_4
	if-lez v0, :gl_IrCVUXICLtNSpzJO

	goto/32 :KZEljOSmDeITaLkW

	:gl_IrCVUXICLtNSpzJO	goto/32 :l_BWAXKnnJKPMdAEfM_5

	nop

	:l_BxZteINbTJnXsECv_2
	add-int v0, v0, v1
	goto/32 :l_sEZOhlIVALeqryMN_3

	nop

	:l_ZhvxyrXehSGWaEPe_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_vIHungbwDzzrIehn_14

	nop

	:l_qrFNRpqBVaTkaJwK_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_WPnGEWeNrAhLOTBd_9

	nop

	:l_oqzvgUIMfQNALDkk_6
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
	goto/32 :l_uVhBdziqmTiDTdpm_7

	nop

	:l_TWODsPCFyHvOWNPU_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_aJRVvjzrEftmIzhR_17

	nop

	:l_pxvXyrJuvHPhrTOu_12
	if-nez v2, :gl_RuYsqEXCyPiGXLVm

	goto/32 :cond_0

	:gl_RuYsqEXCyPiGXLVm
	goto/32 :l_ZhvxyrXehSGWaEPe_13

	nop

	:l_oBHqNiQXxOYevnvm_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AqSlAFSxOFvmaJhz_19

	nop

	:l_BWAXKnnJKPMdAEfM_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_oqzvgUIMfQNALDkk_6

	nop

	:l_vIHungbwDzzrIehn_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uDdemciBdHHIzIDK_15

	nop

	:l_uDdemciBdHHIzIDK_15
    const/4 v5, 0x0

	goto/32 :l_TWODsPCFyHvOWNPU_16

	nop

	:l_LxBBjMSXohakTzSn_20
	goto/32 :cXoDKHafQWMSuazp
	:l_FVakvUbwlYxpLBYB_1
	const v1, 9
	goto/32 :l_BxZteINbTJnXsECv_2

	nop

	:l_LPBrRSblOBumPZNI_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OBMbwhevwqTzyjZv_11

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_mfUAbhOjrIfinIfO_0

	nop

	:l_urzxPGvWJCiJjTbS_4
    add-int p3, p2, p1

	goto/32 :l_rVgOsacnhmvROSYo_5

	nop

	:l_aQuxJBjmOVWdKHmV_6
    return-void

	:after_last_instruction

	goto/32 :l_MMthNcPOwodlLlxt_7

	nop

	:l_kDxYyGhhfxPWlVLT_2
    const/16 p1, 0xd2

	goto/32 :l_COzvRhynyGbAFTxt_3

	nop

	:l_LPQpCGguWnfwKkXC_1
    const/16 p0, 0x2a

	goto/32 :l_kDxYyGhhfxPWlVLT_2

	nop

	:l_rVgOsacnhmvROSYo_5
    int-to-double p0, p3

	goto/32 :l_aQuxJBjmOVWdKHmV_6

	nop

	:l_MMthNcPOwodlLlxt_7
	goto/32 :before_first_instruction

	:l_mfUAbhOjrIfinIfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPQpCGguWnfwKkXC_1

	nop

	:l_COzvRhynyGbAFTxt_3
    mul-int p2, p0, p1

	goto/32 :l_urzxPGvWJCiJjTbS_4

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_aHWbZbZQlXFxmkyZ_0

	nop

	:l_SmhXGVrhKkeSgVYw_6
    return-void

	:after_last_instruction

	goto/32 :l_YKpEKlAYnssxkbwy_7

	nop

	:l_YKpEKlAYnssxkbwy_7
	goto/32 :before_first_instruction

	:l_PZJFklBWmJIQSvqb_4
    add-int p3, p2, p1

	goto/32 :l_zEanqmkopIOmmpXy_5

	nop

	:l_HzlaBuliabGNEgvJ_1
    const/16 p0, 0x2a

	goto/32 :l_MZsQPhxDZtKhSACX_2

	nop

	:l_UYHBGOXrDikZQANI_3
    mul-int p2, p0, p1

	goto/32 :l_PZJFklBWmJIQSvqb_4

	nop

	:l_MZsQPhxDZtKhSACX_2
    const/16 p1, 0xd2

	goto/32 :l_UYHBGOXrDikZQANI_3

	nop

	:l_aHWbZbZQlXFxmkyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzlaBuliabGNEgvJ_1

	nop

	:l_zEanqmkopIOmmpXy_5
    int-to-double p0, p3

	goto/32 :l_SmhXGVrhKkeSgVYw_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_dssxTenhFEpzrdIa_0

	nop

	:l_OqvtYPCMDEPKmuUJ_7
	goto/32 :before_first_instruction

	:l_dssxTenhFEpzrdIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIAqDiPnGeaZVrUz_1

	nop

	:l_elFlDamUDwuZowsW_2
    const/16 p1, 0xd2

	goto/32 :l_MBsKOQFepnmfAdde_3

	nop

	:l_pIAqDiPnGeaZVrUz_1
    const/16 p0, 0x2a

	goto/32 :l_elFlDamUDwuZowsW_2

	nop

	:l_TgXiPVbmlhtOuNLV_6
    return-void

	:after_last_instruction

	goto/32 :l_OqvtYPCMDEPKmuUJ_7

	nop

	:l_jdSDSqABSluxdXki_5
    int-to-double p0, p3

	goto/32 :l_TgXiPVbmlhtOuNLV_6

	nop

	:l_pzPNUDPNTHyVdyjK_4
    add-int p3, p2, p1

	goto/32 :l_jdSDSqABSluxdXki_5

	nop

	:l_MBsKOQFepnmfAdde_3
    mul-int p2, p0, p1

	goto/32 :l_pzPNUDPNTHyVdyjK_4

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_GQEyHUZvzHTdHwdR_0

	nop

	:l_tsBNdRKQYlVDcegY_16
	if-eq v1, p1, :gl_nZiGeFdfLZrvRnux

	goto/32 :cond_0

	:gl_nZiGeFdfLZrvRnux
    .line 155
	goto/32 :l_oyTYxZeuqMIOjqnx_17

	nop

	:l_ToNVHUzGWeXfvAGQ_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_zFnfOOClseScthHh_9

	nop

	:l_qyTMYTrbHGvsMsQx_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_rfzCESaNJewBqoqL_19

	nop

	:l_bUvvzGrveBaFroNa_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_XfSutWjJIiqJdvAV_12

	nop

	:l_ToBbRXbLaerLsaES_2
	add-int v0, v0, v1
	goto/32 :l_nlMoYCEKOnNFXgRF_3

	nop

	:l_lneCKNWxNsMiQnBv_1
	const v1, 31
	goto/32 :l_ToBbRXbLaerLsaES_2

	nop

	:l_tKhstzyQIqMmZpwZ_13
    move-object v1, v0

	goto/32 :l_MXIgqlWyIvZsBWaO_14

	nop

	:l_PqPolnRVftceEdTH_24
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_XgKsWwCdiwokqvBs_25

	nop

	:l_feRbFbSSQQpFleWm_23
    return-object v1

	:after_last_instruction

	goto/32 :l_PqPolnRVftceEdTH_24

	nop

	:l_XfSutWjJIiqJdvAV_12
	if-nez v1, :gl_pSLVGiYuuxxpSktT

	goto/32 :cond_0

	:gl_pSLVGiYuuxxpSktT
	goto/32 :l_tKhstzyQIqMmZpwZ_13

	nop

	:l_efrPtjYeFbhdVucQ_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_tsBNdRKQYlVDcegY_16

	nop

	:l_XgKsWwCdiwokqvBs_25
	goto/32 :sPOpkTdhpEHFOBIw
	:l_cDmLtbPHXvfYsgjW_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_zCnXDiVsYrwzVBhy_22

	nop

	:l_RBCcJKbpxkLZPFAA_6
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
	goto/32 :l_YyshmzLtPkVKZLru_7

	nop

	:l_xMBxzPpewUdYDfoV_4
	if-lez v0, :gl_wtohZjZcTUiKYDkP

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_wtohZjZcTUiKYDkP	goto/32 :l_LBCrMJeTUcXbNKLB_5

	nop

	:l_rfzCESaNJewBqoqL_19
    and-int/2addr v2, p1

	goto/32 :l_BikpOYjdXYMjdbDa_20

	nop

	:l_MXIgqlWyIvZsBWaO_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_efrPtjYeFbhdVucQ_15

	nop

	:l_LBCrMJeTUcXbNKLB_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_RBCcJKbpxkLZPFAA_6

	nop

	:l_BPCBVlXhyIQmastF_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_bUvvzGrveBaFroNa_11

	nop

	:l_BikpOYjdXYMjdbDa_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_cDmLtbPHXvfYsgjW_21

	nop

	:l_GQEyHUZvzHTdHwdR_0
	const v0, 26
	goto/32 :l_lneCKNWxNsMiQnBv_1

	nop

	:l_zFnfOOClseScthHh_9
    and-int/2addr v1, p1

	goto/32 :l_BPCBVlXhyIQmastF_10

	nop

	:l_oyTYxZeuqMIOjqnx_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qyTMYTrbHGvsMsQx_18

	nop

	:l_zCnXDiVsYrwzVBhy_22
    const/4 v1, 0x0

	goto/32 :l_feRbFbSSQQpFleWm_23

	nop

	:l_YyshmzLtPkVKZLru_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ToNVHUzGWeXfvAGQ_8

	nop

	:l_nlMoYCEKOnNFXgRF_3
	rem-int v0, v0, v1
	goto/32 :l_xMBxzPpewUdYDfoV_4

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_pduxGuOOdEBmGrWn_0

	nop

	:l_tKtaVFQksbSMONOm_5
    int-to-double p0, p3

	goto/32 :l_mIIlcylQCUPBfVRn_6

	nop

	:l_mIIlcylQCUPBfVRn_6
    return-void

	:after_last_instruction

	goto/32 :l_pZybtRJtJjHlNcYM_7

	nop

	:l_pduxGuOOdEBmGrWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyXTsgvBBAYdAkZU_1

	nop

	:l_LBiYIjTTbzajDKgt_2
    const/16 p1, 0xd2

	goto/32 :l_LvKpTIDPaJjuCsKG_3

	nop

	:l_ysgLDjgoNicXrtOF_4
    add-int p3, p2, p1

	goto/32 :l_tKtaVFQksbSMONOm_5

	nop

	:l_pZybtRJtJjHlNcYM_7
	goto/32 :before_first_instruction

	:l_VyXTsgvBBAYdAkZU_1
    const/16 p0, 0x2a

	goto/32 :l_LBiYIjTTbzajDKgt_2

	nop

	:l_LvKpTIDPaJjuCsKG_3
    mul-int p2, p0, p1

	goto/32 :l_ysgLDjgoNicXrtOF_4

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_sCHGjjfVfPYOJVGP_0

	nop

	:l_sCHGjjfVfPYOJVGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsqznPTJHKzkChEz_1

	nop

	:l_jsgacQVAqUkzHSSa_2
    const/16 p1, 0xd2

	goto/32 :l_txXNIjLzfQqGeGNH_3

	nop

	:l_dJOJbMVHXXAuXKcY_4
    add-int p3, p2, p1

	goto/32 :l_XMOdSEnwTGMNvTlA_5

	nop

	:l_txXNIjLzfQqGeGNH_3
    mul-int p2, p0, p1

	goto/32 :l_dJOJbMVHXXAuXKcY_4

	nop

	:l_fTeRtmvnDPJqUUMp_6
    return-void

	:after_last_instruction

	goto/32 :l_PqkEXgPIPowjMMXN_7

	nop

	:l_jsqznPTJHKzkChEz_1
    const/16 p0, 0x2a

	goto/32 :l_jsgacQVAqUkzHSSa_2

	nop

	:l_XMOdSEnwTGMNvTlA_5
    int-to-double p0, p3

	goto/32 :l_fTeRtmvnDPJqUUMp_6

	nop

	:l_PqkEXgPIPowjMMXN_7
	goto/32 :before_first_instruction

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_DEYHQuzARQsQYiHH_0

	nop

	:l_jIgkpWVSFKCKgWJB_6
    return-void

	:after_last_instruction

	goto/32 :l_SWZuwYNBSGmFFttb_7

	nop

	:l_SWZuwYNBSGmFFttb_7
	goto/32 :before_first_instruction

	:l_xqrHFKsouphnVMDJ_2
    const/16 p1, 0xd2

	goto/32 :l_hLlptZbDHtaJhYpL_3

	nop

	:l_DEYHQuzARQsQYiHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJZBpGRnvkYAOrSj_1

	nop

	:l_oJZBpGRnvkYAOrSj_1
    const/16 p0, 0x2a

	goto/32 :l_xqrHFKsouphnVMDJ_2

	nop

	:l_hLlptZbDHtaJhYpL_3
    mul-int p2, p0, p1

	goto/32 :l_urdqQxDAscYxoaoa_4

	nop

	:l_aOHNTZPDLHTgnyLo_5
    int-to-double p0, p3

	goto/32 :l_jIgkpWVSFKCKgWJB_6

	nop

	:l_urdqQxDAscYxoaoa_4
    add-int p3, p2, p1

	goto/32 :l_aOHNTZPDLHTgnyLo_5

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_teZSSEUkZJSawHhL_0

	nop

	:l_lvwpWauiIZsGKPrB_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_ykwkPetFOdOwJnam_24

	nop

	:l_dBTtLbBRMreWYdMC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_OLBuQHdRgfaoicJy_7

	nop

	:l_QbqDfDmnBuJDcnoI_2
	add-int v0, v0, v1
	goto/32 :l_FxqpKDTMJcXIbjCF_3

	nop

	:l_EDFAXVnUzYndSOpm_21
    move-wide v2, v8

	goto/32 :l_cDivALNtaxfKaoQi_22

	nop

	:l_ZMoZUGhdvXTlBTGt_13
    and-long v10, v0, v3

	goto/32 :l_EHzkUWjuRYQEhwib_14

	nop

	:l_DvAVxGNltLvJJphO_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_mzCulCJOiPtmLNKt_9

	nop

	:l_cDivALNtaxfKaoQi_22
    move-wide v4, v10

	goto/32 :l_lvwpWauiIZsGKPrB_23

	nop

	:l_EHzkUWjuRYQEhwib_14
    const-wide/16 v12, 0x0

	goto/32 :l_cdioUEaosYQFIolH_15

	nop

	:l_xESHcqtHNWlyInNW_28
	goto/32 :BWFnByQJBPPquhbl
	:l_NrAuFSTFVRsXPiIi_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_lyaeSDDqJDViPBtf_12

	nop

	:l_VNCNOaLIIcZreAiT_4
	if-lez v0, :gl_auBFrtOKpfkbzqkg

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_auBFrtOKpfkbzqkg	goto/32 :l_UjvKWFpWjKmPBRvz_5

	nop

	:l_UjvKWFpWjKmPBRvz_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_dBTtLbBRMreWYdMC_6

	nop

	:l_stNQCshJxJFDVEkR_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ncYidtpRaghmXrwX_20

	nop

	:l_OfsmDqwtCPKqcjtE_27
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_xESHcqtHNWlyInNW_28

	nop

	:l_daefoXoxdUuIQiQY_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_NrAuFSTFVRsXPiIi_11

	nop

	:l_wXJOeKhMvwgDsMAm_1
	const v1, 1
	goto/32 :l_QbqDfDmnBuJDcnoI_2

	nop

	:l_oudgNFvTFxRBRyeI_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_stNQCshJxJFDVEkR_19

	nop

	:l_mzCulCJOiPtmLNKt_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_daefoXoxdUuIQiQY_10

	nop

	:l_CTpaIHIWJCpHaebq_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_oudgNFvTFxRBRyeI_18

	nop

	:l_ECePeuKAxNkZfBvl_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_rkjhElikPGWLvFCd_26

	nop

	:l_rkjhElikPGWLvFCd_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OfsmDqwtCPKqcjtE_27

	nop

	:l_ncYidtpRaghmXrwX_20
    move-object v1, v6

	goto/32 :l_EDFAXVnUzYndSOpm_21

	nop

	:l_cdioUEaosYQFIolH_15
    cmp-long v5, v10, v12

	goto/32 :l_yzTIjegAJOLnaznF_16

	nop

	:l_ykwkPetFOdOwJnam_24
	if-nez v0, :gl_MGluaNDsSBzwDgwS

	goto/32 :cond_1

	:gl_MGluaNDsSBzwDgwS
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_ECePeuKAxNkZfBvl_25

	nop

	:l_yzTIjegAJOLnaznF_16
	if-nez v5, :gl_VXVByVqqlUcbLgec

	goto/32 :cond_0

	:gl_VXVByVqqlUcbLgec
	goto/32 :l_CTpaIHIWJCpHaebq_17

	nop

	:l_OLBuQHdRgfaoicJy_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_DvAVxGNltLvJJphO_8

	nop

	:l_lyaeSDDqJDViPBtf_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_ZMoZUGhdvXTlBTGt_13

	nop

	:l_FxqpKDTMJcXIbjCF_3
	rem-int v0, v0, v1
	goto/32 :l_VNCNOaLIIcZreAiT_4

	nop

	:l_teZSSEUkZJSawHhL_0
	const v0, 16
	goto/32 :l_wXJOeKhMvwgDsMAm_1

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FADrVdbBgVpZcTQy_0

	nop

	:l_BJVFeluPGkKanxzM_1
    const/16 p0, 0x2a

	goto/32 :l_TAcraFdCdNPLhfPu_2

	nop

	:l_RFnLSWqdRMMQuLqK_4
    add-int p3, p2, p1

	goto/32 :l_AcihaLselRsIGeZe_5

	nop

	:l_FADrVdbBgVpZcTQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJVFeluPGkKanxzM_1

	nop

	:l_TAcraFdCdNPLhfPu_2
    const/16 p1, 0xd2

	goto/32 :l_xAOAzztNeOCXRkAx_3

	nop

	:l_oGosOjAYXnjVdrGY_7
	goto/32 :before_first_instruction

	:l_xAOAzztNeOCXRkAx_3
    mul-int p2, p0, p1

	goto/32 :l_RFnLSWqdRMMQuLqK_4

	nop

	:l_ZFFDsKTMpGjEaBVN_6
    return-void

	:after_last_instruction

	goto/32 :l_oGosOjAYXnjVdrGY_7

	nop

	:l_AcihaLselRsIGeZe_5
    int-to-double p0, p3

	goto/32 :l_ZFFDsKTMpGjEaBVN_6

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oZJaJShPiYHVvmyK_0

	nop

	:l_VXSsDqaavYvmMhXm_2
    const/16 p1, 0xd2

	goto/32 :l_SDHRjQBdeczKGPcK_3

	nop

	:l_SDHRjQBdeczKGPcK_3
    mul-int p2, p0, p1

	goto/32 :l_ytmnboIHAtAdnWiP_4

	nop

	:l_YmOgaVRbyKbXvLAq_7
	goto/32 :before_first_instruction

	:l_jIQiVXdlBgJNjUmB_6
    return-void

	:after_last_instruction

	goto/32 :l_YmOgaVRbyKbXvLAq_7

	nop

	:l_ytmnboIHAtAdnWiP_4
    add-int p3, p2, p1

	goto/32 :l_oJVrUhrhGGwNCTba_5

	nop

	:l_oJVrUhrhGGwNCTba_5
    int-to-double p0, p3

	goto/32 :l_jIQiVXdlBgJNjUmB_6

	nop

	:l_WHEmshpxuaScIWdX_1
    const/16 p0, 0x2a

	goto/32 :l_VXSsDqaavYvmMhXm_2

	nop

	:l_oZJaJShPiYHVvmyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHEmshpxuaScIWdX_1

	nop

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_NGffQhOYIolAycuf_0

	nop

	:l_ReaSOhdpdZRgDUJB_5
    int-to-double p0, p3

	goto/32 :l_QQOwSBgmpbvQOtFI_6

	nop

	:l_wnGjSLphhXkABfga_4
    add-int p3, p2, p1

	goto/32 :l_ReaSOhdpdZRgDUJB_5

	nop

	:l_dpAtHALkAnBBSWJs_2
    const/16 p1, 0xd2

	goto/32 :l_YZwAWBNMdXbVVyfB_3

	nop

	:l_QQOwSBgmpbvQOtFI_6
    return-void

	:after_last_instruction

	goto/32 :l_hQbWUPItybXbrAOC_7

	nop

	:l_NGffQhOYIolAycuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djoqcRKHhLnmTbqt_1

	nop

	:l_djoqcRKHhLnmTbqt_1
    const/16 p0, 0x2a

	goto/32 :l_dpAtHALkAnBBSWJs_2

	nop

	:l_hQbWUPItybXbrAOC_7
	goto/32 :before_first_instruction

	:l_YZwAWBNMdXbVVyfB_3
    mul-int p2, p0, p1

	goto/32 :l_wnGjSLphhXkABfga_4

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_ZWtMYkGGdbcOTNik_0

	nop

	:l_ddnHGqJiQVClteLW_49
    move-object/from16 v17, v7

	goto/32 :l_ACRHVoIBYUPJOJnv_50

	nop

	:l_OkuCKUBVRhuCABZb_66
    move-object/from16 v7, v17

	goto/32 :l_QxZMwvFpdefeuAhX_67

	nop

	:l_jMlIXpGTebdcfAdG_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ABXxdZhVWcJiWhVf_9

	nop

	:l_PkTtNyyKhENCJtOg_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_WUfCBDzLwTIFhYwj_17

	nop

	:l_tHDnXZUkKiPdEShj_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_tzHtFLRMJsuayPZe_14

	nop

	:l_SrlquIRZESKGIrej_32
	if-eq v3, v1, :gl_LgPYfTVPtfjFYieL

	goto/32 :cond_0

	:gl_LgPYfTVPtfjFYieL
	goto/32 :l_WGEECZvXfHeDAHaz_33

	nop

	:l_HBYUiztxicNBznrj_57
    move-wide/from16 v4, v18

	goto/32 :l_qUBeKfOCsALXkMyi_58

	nop

	:l_FmhvVISkpWHmwkRt_29
	if-nez v0, :gl_IajOcbjevlXxtOjB

	goto/32 :cond_2

	:gl_IajOcbjevlXxtOjB
    .line 334
	goto/32 :l_WHYOHKlXMGSzBlJn_30

	nop

	:l_VMOmPOZQThIMshTz_69
	goto/32 :PNmUbotiDOCLNprV
	:l_biulMhbeLNhENNrE_42
    const-wide/16 v19, 0x0

	goto/32 :l_amEzmqlIYbeIMPXg_43

	nop

	:l_XuXINabhfyKavtvR_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mpknAyESjgqGahXt_37

	nop

	:l_ABXxdZhVWcJiWhVf_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_njwkzzTjSDkPURZv_10

	nop

	:l_lNVRApUQeBbovUzA_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_veOiVxScfzLGLFBc_65

	nop

	:l_yVWXKdolmkzVSkwr_41
    and-long v17, v9, v17

	goto/32 :l_biulMhbeLNhENNrE_42

	nop

	:l_BIyOyKHbOfQfloZv_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_njplJjypMThfCtMG_46

	nop

	:l_xBzvrrDUQlCyrMeJ_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_JMFvakPnlcQevMoQ_48

	nop

	:l_jtXDySYgpwxYBpCS_63
    const/4 v2, 0x0

	goto/32 :l_lNVRApUQeBbovUzA_64

	nop

	:l_SjWhZsZCABMZaxQu_54
    move-wide v2, v9

	goto/32 :l_XNjtoYNxySgdiWge_55

	nop

	:l_JAPtOHKIYoyyXsZM_1
	const v1, 21
	goto/32 :l_zuIIoyuFaePkKDki_2

	nop

	:l_ZWtMYkGGdbcOTNik_0
	const v0, 19
	goto/32 :l_JAPtOHKIYoyyXsZM_1

	nop

	:l_xcROiRCQbvcLzxOO_6
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
	goto/32 :l_CwvDWjicOHPfeFpR_7

	nop

	:l_njwkzzTjSDkPURZv_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_JFOsnjSoJtRtXzOU_11

	nop

	:l_gFndGBNdKGGGsIje_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_cCZWKurqkCSjUtWQ_22

	nop

	:l_dYFwXkHVCgkXntMh_3
	rem-int v0, v0, v1
	goto/32 :l_xOWpfIKIVYGwVMYW_4

	nop

	:l_qUBeKfOCsALXkMyi_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_InkNmuomMCAzQJuy_59

	nop

	:l_xOWpfIKIVYGwVMYW_4
	if-lez v0, :gl_yQDQxpZkUZzjnsuk

	goto/32 :HfzCxzizBWMOXnUR

	:gl_yQDQxpZkUZzjnsuk	goto/32 :l_VLVPGGEGhQIEcSjm_5

	nop

	:l_kIPlDWJYSRcVcoyM_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_yVWXKdolmkzVSkwr_41

	nop

	:l_tzHtFLRMJsuayPZe_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_SAFrlwBeELoovNsb_15

	nop

	:l_gVIDYHlapgvAGexF_18
    const/4 v2, 0x0

	goto/32 :l_zSnNFCOXvjqKdSvU_19

	nop

	:l_DuMFkRgFdrotJZvN_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ivkEQRBqyGJmlUwP_61

	nop

	:l_sMztDWSjDYBUMJhs_38
    throw v0

    :cond_2
	goto/32 :l_ctMZrMQuGLQvdOVG_39

	nop

	:l_ppYZKdLFsWsKgkgV_35
    goto :goto_1

    :cond_1
	goto/32 :l_XuXINabhfyKavtvR_36

	nop

	:l_MryYLpcOYLvmsCyh_68
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_VMOmPOZQThIMshTz_69

	nop

	:l_CwvDWjicOHPfeFpR_7
    move-object/from16 v6, p0

	goto/32 :l_jMlIXpGTebdcfAdG_8

	nop

	:l_VvNfrPlwHoWCGVVe_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_gFndGBNdKGGGsIje_21

	nop

	:l_QxZMwvFpdefeuAhX_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MryYLpcOYLvmsCyh_68

	nop

	:l_cfBvIhtDhFCuoMPu_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_lCiTCzTZiRUflOHm_27

	nop

	:l_WGEECZvXfHeDAHaz_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_DuKrOBawoOXQJsKh_34

	nop

	:l_mbtfGsslNcATKAGb_44
	if-nez v0, :gl_QobgDRzPnyfFtDBK

	goto/32 :cond_3

	:gl_QobgDRzPnyfFtDBK
    .line 204
	goto/32 :l_BIyOyKHbOfQfloZv_45

	nop

	:l_mpknAyESjgqGahXt_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sMztDWSjDYBUMJhs_38

	nop

	:l_njplJjypMThfCtMG_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_xBzvrrDUQlCyrMeJ_47

	nop

	:l_WUfCBDzLwTIFhYwj_17
    and-long/2addr v0, v13

	goto/32 :l_gVIDYHlapgvAGexF_18

	nop

	:l_WHYOHKlXMGSzBlJn_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_BJAdJtoyfMvxGbZs_31

	nop

	:l_DuKrOBawoOXQJsKh_34
	if-nez v2, :gl_uVsSOTBlRomMXsQz

	goto/32 :cond_1

	:gl_uVsSOTBlRomMXsQz
	goto/32 :l_ppYZKdLFsWsKgkgV_35

	nop

	:l_WqfVDMujjMQAFRua_62
    and-int v1, v20, v1

	goto/32 :l_jtXDySYgpwxYBpCS_63

	nop

	:l_JMFvakPnlcQevMoQ_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_ddnHGqJiQVClteLW_49

	nop

	:l_lDztMucCgQTnpCXj_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FmhvVISkpWHmwkRt_29

	nop

	:l_zuIIoyuFaePkKDki_2
	add-int v0, v0, v1
	goto/32 :l_dYFwXkHVCgkXntMh_3

	nop

	:l_COcGAtrrVFYBTEPe_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_cfBvIhtDhFCuoMPu_26

	nop

	:l_cCZWKurqkCSjUtWQ_22
    and-long/2addr v0, v13

	goto/32 :l_YCjpgyXbVKAEVuJp_23

	nop

	:l_JFOsnjSoJtRtXzOU_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_GdtqsaBJWReXncaF_12

	nop

	:l_BLiYkQadCeumZrNb_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_HBYUiztxicNBznrj_57

	nop

	:l_nBykkuXnFaEgduBs_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_SjWhZsZCABMZaxQu_54

	nop

	:l_uqZaxODUPDTxaXtl_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_cVXIcMWYFXEJYzyr_52

	nop

	:l_zSnNFCOXvjqKdSvU_19
    shr-long/2addr v0, v2

	goto/32 :l_VvNfrPlwHoWCGVVe_20

	nop

	:l_lCiTCzTZiRUflOHm_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_lDztMucCgQTnpCXj_28

	nop

	:l_YCjpgyXbVKAEVuJp_23
    const/16 v3, 0x1e

	goto/32 :l_cGpFOjOzTXTCwZmS_24

	nop

	:l_ctMZrMQuGLQvdOVG_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_kIPlDWJYSRcVcoyM_40

	nop

	:l_amEzmqlIYbeIMPXg_43
    cmp-long v0, v17, v19

	goto/32 :l_mbtfGsslNcATKAGb_44

	nop

	:l_ACRHVoIBYUPJOJnv_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_uqZaxODUPDTxaXtl_51

	nop

	:l_GdtqsaBJWReXncaF_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_tHDnXZUkKiPdEShj_13

	nop

	:l_VLVPGGEGhQIEcSjm_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_xcROiRCQbvcLzxOO_6

	nop

	:l_cVXIcMWYFXEJYzyr_52
    move-object/from16 v1, p0

	goto/32 :l_nBykkuXnFaEgduBs_53

	nop

	:l_ivkEQRBqyGJmlUwP_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_WqfVDMujjMQAFRua_62

	nop

	:l_InkNmuomMCAzQJuy_59
	if-nez v0, :gl_mJNMmaLZdPuaDPgp

	goto/32 :cond_4

	:gl_mJNMmaLZdPuaDPgp
    .line 207
	goto/32 :l_DuMFkRgFdrotJZvN_60

	nop

	:l_SAFrlwBeELoovNsb_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_PkTtNyyKhENCJtOg_16

	nop

	:l_BJAdJtoyfMvxGbZs_31
    move/from16 v1, p1

	goto/32 :l_SrlquIRZESKGIrej_32

	nop

	:l_XNjtoYNxySgdiWge_55
    move/from16 v21, v4

	goto/32 :l_BLiYkQadCeumZrNb_56

	nop

	:l_veOiVxScfzLGLFBc_65
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
	goto/32 :l_OkuCKUBVRhuCABZb_66

	nop

	:l_cGpFOjOzTXTCwZmS_24
    shr-long/2addr v0, v3

	goto/32 :l_COcGAtrrVFYBTEPe_25

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_nvUiApjWsGyASerm_0

	nop

	:l_kzZXVzSGeflaelLX_17
	if-nez v0, :gl_imyKRQjKgkpoYNXd

	goto/32 :cond_0

	:gl_imyKRQjKgkpoYNXd
	goto/32 :l_FfbCYqiQdLZIicPP_18

	nop

	:l_ZaodHiZZAFiJZrKe_61
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_OuUGSkOfzUMflkhv_62

	nop

	:l_nyYPGAwAUZQmLYVU_58
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_zKYMIESWCuSSgWGt_59

	nop

	:l_ABPWYIpLynDuiiwU_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_LmNLQXGAZmMBSqvN_34

	nop

	:l_BRNkSeUwnIVdwMUL_64
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_DMQLSpGAcGYqeIeJ_65

	nop

	:l_nvnEbMoHwuPoYeqC_39
    and-int/2addr v0, v3

	goto/32 :l_fPHdvCNYAxGbZJIi_40

	nop

	:l_vzBiulTvkYoYOYME_56
    shr-int/lit8 v0, v0, 0x1

	goto/32 :l_xKLkNKYyKAYqfJdg_57

	nop

	:l_ukVqVUgkdqQJGHgg_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_ghBvGeTFzYZCZjmN_14

	nop

	:l_IaFrquWukSWXaiGz_50
	if-nez v0, :gl_lPhhlOFImzioKbLu

	goto/32 :cond_4

	:gl_lPhhlOFImzioKbLu
    .line 120
	goto/32 :l_kxgyegMiVqfVYrXR_51

	nop

	:l_VFIoDkokFRUHwNAY_25
    and-long v0, v16, v0

	goto/32 :l_AQvmEaaNdmGdZcLH_26

	nop

	:l_iFjjcIHOQCKwRtNW_90
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_ZmZGesBpSmHvogoz_91

	nop

	:l_lzxMxhiNcXTIOKEq_67
    move v14, v2

	goto/32 :l_jvEvHPpoTcIiquWm_68

	nop

	:l_ushGHOWFZEgfzxne_4
	if-lez v0, :gl_MPCyaoyOVwIeyleF

	goto/32 :BVolZuwTIUcYwedu

	:gl_MPCyaoyOVwIeyleF	goto/32 :l_uEfbpyRptSTCGRVa_5

	nop

	:l_BnbbvZdelQzwiIbZ_15
    const-wide/16 v13, 0x0

	goto/32 :l_OUYQxctHIcyzEbLn_16

	nop

	:l_jjvtyUWeZzEHPvqe_8
    move-object/from16 v7, p1

	goto/32 :l_omTmiivnCoxJggfc_9

	nop

	:l_zdfwdXHZzVwjzqlc_48
    and-int v13, v2, v3

	goto/32 :l_KJhgHnxEltboCAOf_49

	nop

	:l_OUYQxctHIcyzEbLn_16
    cmp-long v0, v0, v13

	goto/32 :l_kzZXVzSGeflaelLX_17

	nop

	:l_MxUXqHVXugIEcYwV_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_dKQyetpYBqbLIZIs_37

	nop

	:l_nSJIoMhOwFOaXqzH_85
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_bjQgufxGPEdboyYF_86

	nop

	:l_ItyEEaGflckizVqk_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_dIKvgcMgLDuptsrv_46

	nop

	:l_RFknTdMIhpbmcWSR_70
    move/from16 v25, v4

	goto/32 :l_gJuskMcofbdKRMCv_71

	nop

	:l_NtbWbMFUwGkpLrdg_30
    and-long v0, v16, v0

	goto/32 :l_dYdbBFMJyXFgxUxO_31

	nop

	:l_ozFOZHkJXJMGJFrk_78
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_kmSMcQvqsFCIkjzG_79

	nop

	:l_OTdGREhAoyOddwHj_42
	if-eq v0, v1, :gl_ZCCzmTRjPlZyUYvw

	goto/32 :cond_1

	:gl_ZCCzmTRjPlZyUYvw
	goto/32 :l_coWFRBtBwhfOKgxm_43

	nop

	:l_rZOQeBxiZLkqSzUo_84
	if-nez v1, :gl_RgIMDkbjbLcYBehq

	goto/32 :cond_6

	:gl_RgIMDkbjbLcYBehq
    .line 134
	goto/32 :l_nSJIoMhOwFOaXqzH_85

	nop

	:l_IOmBlfNMgGAkYian_77
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_ozFOZHkJXJMGJFrk_78

	nop

	:l_dKQyetpYBqbLIZIs_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_PPHPOuzchRlILdSJ_38

	nop

	:l_JWrUOtTnEkTgULrT_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_MsXjIcHdUFJkjNVa_22

	nop

	:l_FnhEjdDpbeZbTpkX_74
	if-nez v0, :gl_zmxDECwlhYrOkdHg

	goto/32 :cond_7

	:gl_zmxDECwlhYrOkdHg
    .line 129
	goto/32 :l_tyNYyHExpVquwsud_75

	nop

	:l_MsXjIcHdUFJkjNVa_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_HSvzBnRPpscvDoyT_23

	nop

	:l_hhJpdNcUAQjlBIxc_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_ukVqVUgkdqQJGHgg_13

	nop

	:l_IgDepvFLMzsKIllc_73
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_FnhEjdDpbeZbTpkX_74

	nop

	:l_LmNLQXGAZmMBSqvN_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_tfusNidQKmZedCzy_35

	nop

	:l_wtYrkeNERJYqfrdH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_vJlMwgbEiqEbvvMg_7

	nop

	:l_iaAiMlDVVkeXZBDx_89
    move-object v0, v1

	goto/32 :l_iFjjcIHOQCKwRtNW_90

	nop

	:l_UFrAOhGaNgXeajSc_53
	if-ge v0, v13, :gl_KWrodOQoWcfJLzTw

	goto/32 :cond_3

	:gl_KWrodOQoWcfJLzTw
	goto/32 :l_eecoccKFGggVNYhd_54

	nop

	:l_bjQgufxGPEdboyYF_86
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_PWvOMMZjmUbgMOYj_87

	nop

	:l_zNfHndrYnvQugshf_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_NtbWbMFUwGkpLrdg_30

	nop

	:l_UvAyLpVQPbjTbKQy_2
	add-int v0, v0, v1
	goto/32 :l_cWyZrDOmiHuMesjl_3

	nop

	:l_omTmiivnCoxJggfc_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_eTovWazIdnnKEdbw_10

	nop

	:l_xKLkNKYyKAYqfJdg_57
	if-gt v1, v0, :gl_lhsLOEQihdntVoDU

	goto/32 :cond_2

	:gl_lhsLOEQihdntVoDU
	goto/32 :l_nyYPGAwAUZQmLYVU_58

	nop

	:l_coWFRBtBwhfOKgxm_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_RnsjKfSpLforoUqK_44

	nop

	:l_GCvtnpPguIIYiDtS_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_hhJpdNcUAQjlBIxc_12

	nop

	:l_kNbzJLRXmOnVDYvP_32
    shr-long/2addr v0, v2

	goto/32 :l_ABPWYIpLynDuiiwU_33

	nop

	:l_kxgyegMiVqfVYrXR_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_iKqAWBfvpKCRZHKu_52

	nop

	:l_fPHdvCNYAxGbZJIi_40
    and-int v1, v20, v3

	goto/32 :l_ZNwXBbxeAUvHdxco_41

	nop

	:l_SNCYfjaGjdGIwfbv_55
    and-int/2addr v1, v13

	goto/32 :l_vzBiulTvkYoYOYME_56

	nop

	:l_ZNwXBbxeAUvHdxco_41
    const/16 v22, 0x1

	goto/32 :l_OTdGREhAoyOddwHj_42

	nop

	:l_KJhgHnxEltboCAOf_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IaFrquWukSWXaiGz_50

	nop

	:l_STtSFbAaVWbLLIFR_66
    move-object/from16 v1, p0

	goto/32 :l_lzxMxhiNcXTIOKEq_67

	nop

	:l_XRWGNlRAPlGbdfqR_83
    cmp-long v1, v1, v3

	goto/32 :l_rZOQeBxiZLkqSzUo_84

	nop

	:l_ZmZGesBpSmHvogoz_91
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
	goto/32 :l_yxlpsDRSYQTfmhNT_92

	nop

	:l_uHgGhnPPNfTOpkLk_72
    move-wide/from16 v4, v23

	goto/32 :l_IgDepvFLMzsKIllc_73

	nop

	:l_HSvzBnRPpscvDoyT_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_rRRAPdpaxeddrnxo_24

	nop

	:l_lSSFoZAPxZhNygXr_93
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_KLZYHTLkHRdfVoJy_94

	nop

	:l_KrGuQskgPHlnbLEk_60
    return v22

    .line 126
    :cond_4
	goto/32 :l_ZaodHiZZAFiJZrKe_61

	nop

	:l_TDlYCSVhNaXYXBUm_82
    const-wide/16 v3, 0x0

	goto/32 :l_XRWGNlRAPlGbdfqR_83

	nop

	:l_jvEvHPpoTcIiquWm_68
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_DFPUMyiTbGPKjOEl_69

	nop

	:l_nYoXugSffJNVkHGW_27
    shr-long v0, v0, v19

	goto/32 :l_xWzsBPwseUclyjWe_28

	nop

	:l_gecKOXFfkejUsVGE_81
    and-long/2addr v1, v3

	goto/32 :l_TDlYCSVhNaXYXBUm_82

	nop

	:l_gJuskMcofbdKRMCv_71
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_uHgGhnPPNfTOpkLk_72

	nop

	:l_tyNYyHExpVquwsud_75
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PjWjVSYiOAcgahsn_76

	nop

	:l_upjyfkGnvSnyPOjg_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_JWrUOtTnEkTgULrT_21

	nop

	:l_QsIikLmIgKCfygYO_80
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_gecKOXFfkejUsVGE_81

	nop

	:l_oimyJvrvtGOjxOtm_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_upjyfkGnvSnyPOjg_20

	nop

	:l_DMQLSpGAcGYqeIeJ_65
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_STtSFbAaVWbLLIFR_66

	nop

	:l_dIKvgcMgLDuptsrv_46
	if-eqz v0, :gl_HXMeDTVFLYpXfizy

	goto/32 :cond_4

	:gl_HXMeDTVFLYpXfizy
	goto/32 :l_ZQzieJALrwqFECVr_47

	nop

	:l_KLZYHTLkHRdfVoJy_94
	goto/32 :WoMcOhzsuGDsLJQU
	:l_rRRAPdpaxeddrnxo_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_VFIoDkokFRUHwNAY_25

	nop

	:l_uEfbpyRptSTCGRVa_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_wtYrkeNERJYqfrdH_6

	nop

	:l_tfusNidQKmZedCzy_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_MxUXqHVXugIEcYwV_36

	nop

	:l_zKYMIESWCuSSgWGt_59
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_KrGuQskgPHlnbLEk_60

	nop

	:l_ZQzieJALrwqFECVr_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zdfwdXHZzVwjzqlc_48

	nop

	:l_kmSMcQvqsFCIkjzG_79
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_QsIikLmIgKCfygYO_80

	nop

	:l_vJlMwgbEiqEbvvMg_7
    move-object/from16 v6, p0

	goto/32 :l_jjvtyUWeZzEHPvqe_8

	nop

	:l_xWzsBPwseUclyjWe_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_zNfHndrYnvQugshf_29

	nop

	:l_PWvOMMZjmUbgMOYj_87
	if-eqz v1, :gl_dESVeZSXNkLVZKde

	goto/32 :cond_5

	:gl_dESVeZSXNkLVZKde
	goto/32 :l_vDJYSAGXoCWZOcMv_88

	nop

	:l_dYdbBFMJyXFgxUxO_31
    const/16 v2, 0x1e

	goto/32 :l_kNbzJLRXmOnVDYvP_32

	nop

	:l_RnsjKfSpLforoUqK_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_ItyEEaGflckizVqk_45

	nop

	:l_nvUiApjWsGyASerm_0
	const v0, 4
	goto/32 :l_GWRivZEqcrvvPOJD_1

	nop

	:l_PjWjVSYiOAcgahsn_76
    and-int v1, v14, v22

	goto/32 :l_IOmBlfNMgGAkYian_77

	nop

	:l_iKqAWBfvpKCRZHKu_52
    const/16 v13, 0x400

	goto/32 :l_UFrAOhGaNgXeajSc_53

	nop

	:l_ghBvGeTFzYZCZjmN_14
    and-long/2addr v0, v10

	goto/32 :l_BnbbvZdelQzwiIbZ_15

	nop

	:l_eecoccKFGggVNYhd_54
    sub-int v13, v2, v20

	goto/32 :l_SNCYfjaGjdGIwfbv_55

	nop

	:l_GWRivZEqcrvvPOJD_1
	const v1, 7
	goto/32 :l_UvAyLpVQPbjTbKQy_2

	nop

	:l_yxlpsDRSYQTfmhNT_92
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_lSSFoZAPxZhNygXr_93

	nop

	:l_cWyZrDOmiHuMesjl_3
	rem-int v0, v0, v1
	goto/32 :l_ushGHOWFZEgfzxne_4

	nop

	:l_vDJYSAGXoCWZOcMv_88
    goto :goto_3

    :cond_5
	goto/32 :l_iaAiMlDVVkeXZBDx_89

	nop

	:l_AQvmEaaNdmGdZcLH_26
    const/16 v19, 0x0

	goto/32 :l_nYoXugSffJNVkHGW_27

	nop

	:l_DFPUMyiTbGPKjOEl_69
    move-wide v2, v10

	goto/32 :l_RFknTdMIhpbmcWSR_70

	nop

	:l_OuUGSkOfzUMflkhv_62
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_ShbpghgJgrDDVviF_63

	nop

	:l_ShbpghgJgrDDVviF_63
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BRNkSeUwnIVdwMUL_64

	nop

	:l_PPHPOuzchRlILdSJ_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_nvnEbMoHwuPoYeqC_39

	nop

	:l_eTovWazIdnnKEdbw_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_GCvtnpPguIIYiDtS_11

	nop

	:l_FfbCYqiQdLZIicPP_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_oimyJvrvtGOjxOtm_19

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_VQNtOsTBiZIGnBoG_0

	nop

	:l_yaKTEHalKxCEyITI_22
	if-nez v5, :gl_bxwTUmxQeFZZLYKO

	goto/32 :cond_1

	:gl_bxwTUmxQeFZZLYKO
	goto/32 :l_rdlLZkpbypNxoVIJ_23

	nop

	:l_OBGhIFSWAYGMVxqS_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_sdIkDsuWhFkZiFsz_12

	nop

	:l_pktIutAYiMivEeDo_20
    and-long/2addr v14, v0

	goto/32 :l_NifSbPMHjNigJlrZ_21

	nop

	:l_czBequUfeqdihgsW_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_CSmZNnkkSYhRqbNZ_33

	nop

	:l_NifSbPMHjNigJlrZ_21
    cmp-long v5, v14, v12

	goto/32 :l_yaKTEHalKxCEyITI_22

	nop

	:l_MYQOgwjoydGPTIXe_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_rfOdVqThIapAbisJ_8

	nop

	:l_DejdWAphVaVtkZBu_17
	if-nez v5, :gl_lovdbzMSLVkkpols

	goto/32 :cond_0

	:gl_lovdbzMSLVkkpols
	goto/32 :l_pSibPxUVUOkcOqWl_18

	nop

	:l_clHHiRzVhsfhDICn_4
	if-lez v0, :gl_gnSKnfwvCpsPLjsy

	goto/32 :EaPAQHCmirFqoDGv

	:gl_gnSKnfwvCpsPLjsy	goto/32 :l_zPzcQwoVJIeoDwAk_5

	nop

	:l_YWKwTVniMmKrYtlb_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_BDObGnLSidYujXGw_31

	nop

	:l_HVVJZpbFdIZOGPDn_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_UQiBTPBCFAjVstHF_10

	nop

	:l_BDObGnLSidYujXGw_31
	if-eqz v0, :gl_gdFdyJoJVvBZNRkt

	goto/32 :cond_2

	:gl_gdFdyJoJVvBZNRkt
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_czBequUfeqdihgsW_32

	nop

	:l_rdlLZkpbypNxoVIJ_23
    const/4 v3, 0x0

	goto/32 :l_lScslVkSZmhYdFDS_24

	nop

	:l_hiPtvUXmfvVbHbHU_3
	rem-int v0, v0, v1
	goto/32 :l_clHHiRzVhsfhDICn_4

	nop

	:l_rfOdVqThIapAbisJ_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_HVVJZpbFdIZOGPDn_9

	nop

	:l_paQaNzAxmclrKRkO_16
    const/4 v10, 0x1

	goto/32 :l_DejdWAphVaVtkZBu_17

	nop

	:l_kjMtkREuDrJvELVa_14
    const-wide/16 v12, 0x0

	goto/32 :l_BJLebbIZmzeejdGx_15

	nop

	:l_CxPqcfdcBgjLynzO_2
	add-int v0, v0, v1
	goto/32 :l_hiPtvUXmfvVbHbHU_3

	nop

	:l_HGChsgFZHdhZvYuM_28
    move-wide v2, v8

	goto/32 :l_QzbbNAqrwMGCItQR_29

	nop

	:l_UQiBTPBCFAjVstHF_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_OBGhIFSWAYGMVxqS_11

	nop

	:l_lScslVkSZmhYdFDS_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_nIxrCwpPLvkRSXjD_25

	nop

	:l_nIxrCwpPLvkRSXjD_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_RqNObvFNfIZPRzwP_26

	nop

	:l_CVXHpSMuEXknjmdo_34
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_TykuIPWgNgOIPRhG_35

	nop

	:l_CSmZNnkkSYhRqbNZ_33
    return v10

	:after_last_instruction

	goto/32 :l_CVXHpSMuEXknjmdo_34

	nop

	:l_rKYNMRAwjDdGMzTO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_MYQOgwjoydGPTIXe_7

	nop

	:l_sdIkDsuWhFkZiFsz_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_hOGTqQKPBguoEOeQ_13

	nop

	:l_xcUcXBaimSMKxhcY_27
    move-object v1, v6

	goto/32 :l_HGChsgFZHdhZvYuM_28

	nop

	:l_pSibPxUVUOkcOqWl_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_PmowvfWcfSJEMvRE_19

	nop

	:l_hOGTqQKPBguoEOeQ_13
    and-long v10, v0, v3

	goto/32 :l_kjMtkREuDrJvELVa_14

	nop

	:l_BJLebbIZmzeejdGx_15
    cmp-long v5, v10, v12

	goto/32 :l_paQaNzAxmclrKRkO_16

	nop

	:l_PmowvfWcfSJEMvRE_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_pktIutAYiMivEeDo_20

	nop

	:l_WCJHlgMhShjMnTgI_1
	const v1, 12
	goto/32 :l_CxPqcfdcBgjLynzO_2

	nop

	:l_VQNtOsTBiZIGnBoG_0
	const v0, 1
	goto/32 :l_WCJHlgMhShjMnTgI_1

	nop

	:l_QzbbNAqrwMGCItQR_29
    move-wide v4, v11

	goto/32 :l_YWKwTVniMmKrYtlb_30

	nop

	:l_RqNObvFNfIZPRzwP_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xcUcXBaimSMKxhcY_27

	nop

	:l_zPzcQwoVJIeoDwAk_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_rKYNMRAwjDdGMzTO_6

	nop

	:l_TykuIPWgNgOIPRhG_35
	goto/32 :bLoQPrDnuPiGRRLn
.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_WmhxFZcDZJWxJnZw_0

	nop

	:l_ctrTadhGFAojgCNO_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_oLaieGlgFtcNncLA_9

	nop

	:l_ERYrZLPdeLwdzsSC_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_mfknjvzQVULClThw_25

	nop

	:l_oLaieGlgFtcNncLA_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_cPBtqHBbALtZYBgm_10

	nop

	:l_CLiPwZZIvWlImJSz_23
    sub-int v9, v7, v6

	goto/32 :l_ERYrZLPdeLwdzsSC_24

	nop

	:l_mfknjvzQVULClThw_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_MyNQqGqAaDdWOOPI_26

	nop

	:l_GgGSpGAfnCxxqLAB_2
	add-int v0, v0, v1
	goto/32 :l_NOMsxoZQCbsnjbiw_3

	nop

	:l_LmVvbMurzQfkrsHz_11
    and-long/2addr v4, v1

	goto/32 :l_vLanHeOcQQuGoEtB_12

	nop

	:l_olqMgRUTFftbacHx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_BevOJXiHuGxMBiEv_7

	nop

	:l_BevOJXiHuGxMBiEv_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ctrTadhGFAojgCNO_8

	nop

	:l_AqbwLklmeoBjCbDo_4
	if-lez v0, :gl_WPuqnJAzkKUvvpAL

	goto/32 :pmWnWKsKveSpQgYg

	:gl_WPuqnJAzkKUvvpAL	goto/32 :l_mCcsUwhexTJAligg_5

	nop

	:l_WFRUabOLHHyFgihV_1
	const v1, 17
	goto/32 :l_GgGSpGAfnCxxqLAB_2

	nop

	:l_bFAWAbmvfdKDgndn_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_NRxHmygsBmYGEkWV_20

	nop

	:l_NOMsxoZQCbsnjbiw_3
	rem-int v0, v0, v1
	goto/32 :l_AqbwLklmeoBjCbDo_4

	nop

	:l_cPBtqHBbALtZYBgm_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_LmVvbMurzQfkrsHz_11

	nop

	:l_vLanHeOcQQuGoEtB_12
    const/4 v6, 0x0

	goto/32 :l_yOZvdtCmxgySPZcY_13

	nop

	:l_kdeAYtUZcKvuzbti_18
    shr-long/2addr v5, v7

	goto/32 :l_bFAWAbmvfdKDgndn_19

	nop

	:l_WmhxFZcDZJWxJnZw_0
	const v0, 32
	goto/32 :l_WFRUabOLHHyFgihV_1

	nop

	:l_yOZvdtCmxgySPZcY_13
    shr-long/2addr v4, v6

	goto/32 :l_bNaSvakjrdssaJjO_14

	nop

	:l_bNaSvakjrdssaJjO_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_xHCktBuifudjujaz_15

	nop

	:l_xHCktBuifudjujaz_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_wPPxxsVSiHfecEXX_16

	nop

	:l_OOwaKUfkottzCBGe_17
    const/16 v7, 0x1e

	goto/32 :l_kdeAYtUZcKvuzbti_18

	nop

	:l_qPnUORddTvKdUyAb_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_CLiPwZZIvWlImJSz_23

	nop

	:l_zBFGnNqegKnAyToi_28
	goto/32 :UShnIDTvkXYBAcYa
	:l_TFvJGYealAzoRNVx_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_qPnUORddTvKdUyAb_22

	nop

	:l_yOCdavgzcHZTlVWs_27
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_zBFGnNqegKnAyToi_28

	nop

	:l_MyNQqGqAaDdWOOPI_26
    return v0

	:after_last_instruction

	goto/32 :l_yOCdavgzcHZTlVWs_27

	nop

	:l_mCcsUwhexTJAligg_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_olqMgRUTFftbacHx_6

	nop

	:l_wPPxxsVSiHfecEXX_16
    and-long/2addr v5, v1

	goto/32 :l_OOwaKUfkottzCBGe_17

	nop

	:l_NRxHmygsBmYGEkWV_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_TFvJGYealAzoRNVx_21

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_OutJkHICodMfhoWU_0

	nop

	:l_dNfZmPaKmiuOijTY_14
    goto :goto_0

    :cond_0
	goto/32 :l_xLRQtxrOheOzUkyH_15

	nop

	:l_eUiUptDhLwIQKfEI_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_rronGOFEuiFXLwIY_6

	nop

	:l_aPJIVkoBApDOxpVT_11
    cmp-long v0, v0, v2

	goto/32 :l_YjpdfEptxQYfvGRA_12

	nop

	:l_pXHvROAvjvSxMRwq_13
    const/4 v0, 0x1

	goto/32 :l_dNfZmPaKmiuOijTY_14

	nop

	:l_ikVKBUkkZFzkdJWY_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_infRCSOttNwYVepr_9

	nop

	:l_clWgWGQgDlyWDhGG_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_ikVKBUkkZFzkdJWY_8

	nop

	:l_xLRQtxrOheOzUkyH_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RZffsDRMPbUawEhC_16

	nop

	:l_imlTgoqtojpBnyXR_2
	add-int v0, v0, v1
	goto/32 :l_smmnwQJybJDhwHsJ_3

	nop

	:l_infRCSOttNwYVepr_9
    and-long/2addr v0, v2

	goto/32 :l_rOcOTKrUHQupLFly_10

	nop

	:l_YjpdfEptxQYfvGRA_12
	if-nez v0, :gl_XrXcClkGhEaKomID

	goto/32 :cond_0

	:gl_XrXcClkGhEaKomID
	goto/32 :l_pXHvROAvjvSxMRwq_13

	nop

	:l_RZffsDRMPbUawEhC_16
    return v0

	:after_last_instruction

	goto/32 :l_bkFcyQsLswUQHOct_17

	nop

	:l_oKoEMGHlNdKcgmdr_4
	if-lez v0, :gl_bTjDvqwYGCajgAfN

	goto/32 :AwUgiisvKbKLPIrc

	:gl_bTjDvqwYGCajgAfN	goto/32 :l_eUiUptDhLwIQKfEI_5

	nop

	:l_bkFcyQsLswUQHOct_17
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_hmNLTjEJAAiTKjRz_18

	nop

	:l_mcdwPGIVCVDdEmpk_1
	const v1, 29
	goto/32 :l_imlTgoqtojpBnyXR_2

	nop

	:l_hmNLTjEJAAiTKjRz_18
	goto/32 :IaCPHUVmleUVOMwU
	:l_rOcOTKrUHQupLFly_10
    const-wide/16 v2, 0x0

	goto/32 :l_aPJIVkoBApDOxpVT_11

	nop

	:l_smmnwQJybJDhwHsJ_3
	rem-int v0, v0, v1
	goto/32 :l_oKoEMGHlNdKcgmdr_4

	nop

	:l_rronGOFEuiFXLwIY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_clWgWGQgDlyWDhGG_7

	nop

	:l_OutJkHICodMfhoWU_0
	const v0, 1
	goto/32 :l_mcdwPGIVCVDdEmpk_1

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_KBucDyyZduSfEbyH_0

	nop

	:l_POwyQrFXpxAeuKAS_4
	if-lez v0, :gl_ZXOUITUDJQdVYzRM

	goto/32 :GdrlqGGoEesytQen

	:gl_ZXOUITUDJQdVYzRM	goto/32 :l_oMffPKEiqRQRiqIV_5

	nop

	:l_TTKNbUVdavOjuIsr_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_dAnxiElrnQwaqdoK_10

	nop

	:l_vTqOPBEFvvFqObsc_24
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
	goto/32 :l_wUNfuAhOQDbpgEPP_25

	nop

	:l_ItoungPCxVEJUMRs_12
    const/4 v6, 0x0

	goto/32 :l_TRoOFhVOmOXbvvOc_13

	nop

	:l_dAnxiElrnQwaqdoK_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_UNCrspKQAEDRMgfB_11

	nop

	:l_WPbcPBtnMVOikeUn_2
	add-int v0, v0, v1
	goto/32 :l_lxcXuSKiDjFMZHHa_3

	nop

	:l_ColMRwtqkgUQLsEm_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_OZefGtyjuEcpZrKK_16

	nop

	:l_djRKCmtgKYHPiqkH_18
    shr-long/2addr v7, v5

	goto/32 :l_FUusbATUFbivwznr_19

	nop

	:l_wUNfuAhOQDbpgEPP_25
    return v6

	:after_last_instruction

	goto/32 :l_chdrvFEUMkSRTLuD_26

	nop

	:l_chdrvFEUMkSRTLuD_26
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_ELLByctlhhklSbbU_27

	nop

	:l_nczMeyotqrApmupi_1
	const v1, 12
	goto/32 :l_WPbcPBtnMVOikeUn_2

	nop

	:l_aBxOVmsEtrGdTkjr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_kpAnekeTMsICQIIv_7

	nop

	:l_xisRlXyywrQInRDr_23
	if-eq v7, v8, :gl_evhwXypgMCdpcGGj

	goto/32 :cond_0

	:gl_evhwXypgMCdpcGGj
	goto/32 :l_vTqOPBEFvvFqObsc_24

	nop

	:l_iFhwgPZlXAOswxiC_17
    const/16 v5, 0x1e

	goto/32 :l_djRKCmtgKYHPiqkH_18

	nop

	:l_ZLJKtHhEGeSLdEmZ_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_nbSpJPYnHUgTqPTb_22

	nop

	:l_UNCrspKQAEDRMgfB_11
    and-long/2addr v4, v1

	goto/32 :l_ItoungPCxVEJUMRs_12

	nop

	:l_FUusbATUFbivwznr_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_NTOMiXSKrHXcAtAW_20

	nop

	:l_NTOMiXSKrHXcAtAW_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_ZLJKtHhEGeSLdEmZ_21

	nop

	:l_TRoOFhVOmOXbvvOc_13
    shr-long/2addr v4, v6

	goto/32 :l_lMunIPWTjrpjOkcq_14

	nop

	:l_oMffPKEiqRQRiqIV_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_aBxOVmsEtrGdTkjr_6

	nop

	:l_lxcXuSKiDjFMZHHa_3
	rem-int v0, v0, v1
	goto/32 :l_POwyQrFXpxAeuKAS_4

	nop

	:l_nbSpJPYnHUgTqPTb_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_xisRlXyywrQInRDr_23

	nop

	:l_lMunIPWTjrpjOkcq_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_ColMRwtqkgUQLsEm_15

	nop

	:l_ELLByctlhhklSbbU_27
	goto/32 :vSMzjutBmFQIUPfD
	:l_kpAnekeTMsICQIIv_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_mFTTkPCLooEXHydd_8

	nop

	:l_OZefGtyjuEcpZrKK_16
    and-long/2addr v7, v1

	goto/32 :l_iFhwgPZlXAOswxiC_17

	nop

	:l_mFTTkPCLooEXHydd_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_TTKNbUVdavOjuIsr_9

	nop

	:l_KBucDyyZduSfEbyH_0
	const v0, 28
	goto/32 :l_nczMeyotqrApmupi_1

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 14

	goto/32 :l_fyzpstpoYpyDJOMh_0

	nop

	:l_nmtrjCsgQpEEdOJz_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_EuoZWtTozHwNnkVX_8

	nop

	:l_pBpywPUtWPvQaKJb_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_rwkRSDskFoAfFmnq_19

	nop

	:l_AODOWHtEHJAPSyTP_36
	if-eqz v12, :gl_gITYoKQNTcvDLAtg

	goto/32 :cond_0

	:gl_gITYoKQNTcvDLAtg
	goto/32 :l_hKdRtZHnswQxMacy_37

	nop

	:l_mPfbRDGWqqBEncgh_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_tvBdnrtmZUMBahHD_10

	nop

	:l_fwmhdDTFzkepZxBb_43
    return-object v1

	:after_last_instruction

	goto/32 :l_GJWTHFASfAPeIWRm_44

	nop

	:l_dOAVsaQJFuuuqGKF_20
    const/16 v8, 0x1e

	goto/32 :l_aawMlBKCipSQPCaT_21

	nop

	:l_jHkdUEOjYqZUrWzn_45
	goto/32 :QfjTzXOURcGlmmRK
	:l_aawMlBKCipSQPCaT_21
    shr-long/2addr v6, v8

	goto/32 :l_QwiUAErMDSCWDdka_22

	nop

	:l_fKkaqQiVZRHmkuMN_6
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
	goto/32 :l_nmtrjCsgQpEEdOJz_7

	nop

	:l_vYHAxDpyonPYcNnE_35
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_AODOWHtEHJAPSyTP_36

	nop

	:l_roaiLCWfrzNCnYpX_16
    shr-long/2addr v5, v7

	goto/32 :l_bCrGHqGszbwTafjJ_17

	nop

	:l_fyzpstpoYpyDJOMh_0
	const v0, 1
	goto/32 :l_VHBfXZaZuFSQCkgz_1

	nop

	:l_wRfbqyDiwyXiNcnG_30
	if-ne v12, v13, :gl_pGkHQufIlVBQMHgm

	goto/32 :cond_1

	:gl_pGkHQufIlVBQMHgm
    .line 251
	goto/32 :l_OKLacqMSOGABKPpt_31

	nop

	:l_wKvUWMPIqNjapGQw_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_eTGPhBFajyXcnZAh_28

	nop

	:l_eTGPhBFajyXcnZAh_28
    and-int v12, v10, v11

	goto/32 :l_lEBriUODtJdCNiXc_29

	nop

	:l_eqZAkJIFtokBRQeV_34
	if-nez v11, :gl_mevzVcBMHmemyDBe

	goto/32 :cond_0

	:gl_mevzVcBMHmemyDBe
	goto/32 :l_vYHAxDpyonPYcNnE_35

	nop

	:l_kDArCemnJyzXzwok_42
    check-cast v1, Ljava/util/List;

	goto/32 :l_fwmhdDTFzkepZxBb_43

	nop

	:l_EuoZWtTozHwNnkVX_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_mPfbRDGWqqBEncgh_9

	nop

	:l_JHfYJqdRDgOfbQTh_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_VjLOImiMECMVeKgD_26

	nop

	:l_FbLIoAbAkiwjgYer_38
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_MEmbwcEfcGKDVpcM_39

	nop

	:l_sPZjRVJkJebNfNCx_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_AEtvPsNbMwguSxHR_24

	nop

	:l_MJeZLoPeREKSCbeB_32
    and-int/2addr v11, v10

	goto/32 :l_sJgAxPRbepdQIWlM_33

	nop

	:l_tvBdnrtmZUMBahHD_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_hLkkawUntPZVGkoD_11

	nop

	:l_JbVSPIDbiyGiBwoh_41
    move-object v1, v0

	goto/32 :l_kDArCemnJyzXzwok_42

	nop

	:l_PGpeImclBksIEdJP_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_fKkaqQiVZRHmkuMN_6

	nop

	:l_xvQLsLDwZvYbesMA_15
    const/4 v7, 0x0

	goto/32 :l_roaiLCWfrzNCnYpX_16

	nop

	:l_hLkkawUntPZVGkoD_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_gOWUwMGTlchIAKKd_12

	nop

	:l_pTVDDxOUumgjhtyk_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_uOkYvLJFMBPjUSso_14

	nop

	:l_mcYAyKAUHYDBJIWW_2
	add-int v0, v0, v1
	goto/32 :l_tZRILqcaSbYZFGsR_3

	nop

	:l_sJgAxPRbepdQIWlM_33
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_eqZAkJIFtokBRQeV_34

	nop

	:l_VHBfXZaZuFSQCkgz_1
	const v1, 19
	goto/32 :l_mcYAyKAUHYDBJIWW_2

	nop

	:l_uOkYvLJFMBPjUSso_14
    and-long/2addr v5, v2

	goto/32 :l_xvQLsLDwZvYbesMA_15

	nop

	:l_tZRILqcaSbYZFGsR_3
	rem-int v0, v0, v1
	goto/32 :l_ykRGYCUFfxZgQRmS_4

	nop

	:l_lEBriUODtJdCNiXc_29
    and-int v13, v8, v11

	goto/32 :l_wRfbqyDiwyXiNcnG_30

	nop

	:l_hKdRtZHnswQxMacy_37
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_FbLIoAbAkiwjgYer_38

	nop

	:l_QwiUAErMDSCWDdka_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_sPZjRVJkJebNfNCx_23

	nop

	:l_OVcHdxUzIzBBwYUT_40
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
	goto/32 :l_JbVSPIDbiyGiBwoh_41

	nop

	:l_AEtvPsNbMwguSxHR_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_JHfYJqdRDgOfbQTh_25

	nop

	:l_bCrGHqGszbwTafjJ_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_pBpywPUtWPvQaKJb_18

	nop

	:l_VjLOImiMECMVeKgD_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_wKvUWMPIqNjapGQw_27

	nop

	:l_ykRGYCUFfxZgQRmS_4
	if-lez v0, :gl_UMwGDBBmhZipSdLJ

	goto/32 :lNvzyqCylSZemZgq

	:gl_UMwGDBBmhZipSdLJ	goto/32 :l_PGpeImclBksIEdJP_5

	nop

	:l_GJWTHFASfAPeIWRm_44
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_jHkdUEOjYqZUrWzn_45

	nop

	:l_MEmbwcEfcGKDVpcM_39
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_OVcHdxUzIzBBwYUT_40

	nop

	:l_rwkRSDskFoAfFmnq_19
    and-long/2addr v6, v2

	goto/32 :l_dOAVsaQJFuuuqGKF_20

	nop

	:l_gOWUwMGTlchIAKKd_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_pTVDDxOUumgjhtyk_13

	nop

	:l_OKLacqMSOGABKPpt_31
    iget-object v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MJeZLoPeREKSCbeB_32

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_wkGEeZxSolcKhdWp_0

	nop

	:l_hTBmZwfSpZlHmzFK_6
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
	goto/32 :l_rnERuvQlOUSiuKpv_7

	nop

	:l_yYdpOapAZEwUnTYw_4
	if-lez v0, :gl_cZWMxMAvAohQcXdo

	goto/32 :rKPzuUzopHlxJOLV

	:gl_cZWMxMAvAohQcXdo	goto/32 :l_ilsepsAYAvaQJKMF_5

	nop

	:l_AeGPHPvLuwSKDJwK_1
	const v1, 6
	goto/32 :l_gbhGSHQZHtDlXKPO_2

	nop

	:l_rnERuvQlOUSiuKpv_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_lZObDGKaTITHmslt_8

	nop

	:l_ilsepsAYAvaQJKMF_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_hTBmZwfSpZlHmzFK_6

	nop

	:l_gbhGSHQZHtDlXKPO_2
	add-int v0, v0, v1
	goto/32 :l_cTyJlAwERmiOTeyj_3

	nop

	:l_lZObDGKaTITHmslt_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_rcefyNbOoSeOQeEC_9

	nop

	:l_tPQylnQrrVeMUBZF_11
	goto/32 :iDIqvUrKDTMKktgA
	:l_rcefyNbOoSeOQeEC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_nnXpIAaInGmygEHj_10

	nop

	:l_cTyJlAwERmiOTeyj_3
	rem-int v0, v0, v1
	goto/32 :l_yYdpOapAZEwUnTYw_4

	nop

	:l_nnXpIAaInGmygEHj_10
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_tPQylnQrrVeMUBZF_11

	nop

	:l_wkGEeZxSolcKhdWp_0
	const v0, 29
	goto/32 :l_AeGPHPvLuwSKDJwK_1

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 25

	goto/32 :l_jPABjOCTqTzOwIlg_0

	nop

	:l_kGtiJjzcqdvHMOua_80
	if-nez v0, :gl_jfdEfVLGPkJSUzZM

	goto/32 :cond_7

	:gl_jfdEfVLGPkJSUzZM
    .line 189
	goto/32 :l_GdLpWiErGnxRslsk_81

	nop

	:l_oCkqvytNnsqofQLC_82
    invoke-direct {v0, v8, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_nfkjzHQOARIYKIss_83

	nop

	:l_NCtjOiYCmDGNUhRp_76
    const/4 v2, 0x0

	goto/32 :l_FpMMFGzdMuGnMIpr_77

	nop

	:l_xxQLxoYWtebxtYsL_50
    return-object v7

    .line 174
    :cond_2
	goto/32 :l_EJjHHMfsAyOiyLOv_51

	nop

	:l_LFybOiBHtMeMfWAn_63
    move-object/from16 v1, p0

	goto/32 :l_VyNlOxcVaJFfOJEB_64

	nop

	:l_mlQjkmIKUkBBycdz_71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_ujdCreOWXPvairaV_72

	nop

	:l_LCYIwaMnozlhJLFr_56
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_jhdgAPogpdwZCHOV_57

	nop

	:l_VUpTfUypvuyhYZKq_67
    move-wide v2, v9

	goto/32 :l_rDudPMlBlQVikgJs_68

	nop

	:l_MUgQWdncaEagjJZj_44
    iget-object v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fXaubgQNXtxPOAvp_45

	nop

	:l_FChYsjuWzeySwWKf_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_VnzRtGvPKqLyycAf_21

	nop

	:l_VyNlOxcVaJFfOJEB_64
    move-object/from16 v22, v3

	goto/32 :l_EhhQmXbLwGnbqONn_65

	nop

	:l_VnzRtGvPKqLyycAf_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_oTDnLFIaIFwamofK_22

	nop

	:l_rpUkIsrXPrGOgpaL_59
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FaPdwEnIzSPcrXvt_60

	nop

	:l_LaubnVaZcqzRAXEf_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_jZAcZmteRXauctYw_24

	nop

	:l_dvHKJyexOTGiJdQg_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_WMLNHvyOaiEFyUGt_28

	nop

	:l_WMLNHvyOaiEFyUGt_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_qqrkNTVlvOsaaRRy_29

	nop

	:l_TKmlgTXtmmGPYjxe_75
    and-int/2addr v1, v8

	goto/32 :l_NCtjOiYCmDGNUhRp_76

	nop

	:l_nRoFiAUlqiaTmtLd_55
    return-object v7

    .line 179
    :cond_4
	goto/32 :l_LCYIwaMnozlhJLFr_56

	nop

	:l_XPcJIZcdcFOYTpbK_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_vkcPDiBwFNceQsqP_38

	nop

	:l_TYlImRhvQDtESXuO_49
	if-nez v0, :gl_yPdKNKGEuHkFpseb

	goto/32 :cond_2

	:gl_yPdKNKGEuHkFpseb
	goto/32 :l_xxQLxoYWtebxtYsL_50

	nop

	:l_WrcpEQZCJvqmqxLf_15
    cmp-long v0, v0, v2

	goto/32 :l_GIyNFhIjTPUxuabJ_16

	nop

	:l_qqrkNTVlvOsaaRRy_29
    and-long/2addr v0, v13

	goto/32 :l_LZbTBioBClPILRbH_30

	nop

	:l_EJjHHMfsAyOiyLOv_51
    move/from16 v21, v8

	goto/32 :l_gMWyecFzedcegDcK_52

	nop

	:l_hzoZrkmzeebcmLBx_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_EQmBnExMOwflEEVA_36

	nop

	:l_mMZwrZkhNxFpAvtm_89
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_HJkcFzkaMcbREEne_90

	nop

	:l_fCLwDfYkrtwxwUeL_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_hzoZrkmzeebcmLBx_35

	nop

	:l_glSCxFOrsfpfenym_62
    move v7, v1

    .end local v1    # "newHead":I
    .local v7, "newHead":I
	goto/32 :l_LFybOiBHtMeMfWAn_63

	nop

	:l_zCQUGKAHCgKdToYr_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_eWFXfobDfKRHlHon_33

	nop

	:l_fXaubgQNXtxPOAvp_45
    and-int/2addr v0, v2

	goto/32 :l_oTycQLAOASNlnneI_46

	nop

	:l_OweUSipqzLZDtlDU_87
    move-object/from16 v7, v18

	goto/32 :l_zjBMmXNfknfqOrII_88

	nop

	:l_fgzdZgGNbZinWseS_86
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
	goto/32 :l_OweUSipqzLZDtlDU_87

	nop

	:l_VyhNLhFzKuMjMFmg_54
	if-nez v0, :gl_VNKNgWDDwDDWpwfN

	goto/32 :cond_4

	:gl_VNKNgWDDwDDWpwfN
	goto/32 :l_nRoFiAUlqiaTmtLd_55

	nop

	:l_jhdgAPogpdwZCHOV_57
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_fDQlaBrOFwTdPERd_58

	nop

	:l_tmppwoAbPDNyZQdz_73
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zjUACcmCZKuSRdRQ_74

	nop

	:l_EhhQmXbLwGnbqONn_65
    move/from16 v21, v8

	goto/32 :l_zFFRsnCfBeKsncnT_66

	nop

	:l_xIPZRmSInvUknMIX_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_pfIQGRiyEKiQoNIh_9

	nop

	:l_tlqbVzBxkCvYCjAA_2
	add-int v0, v0, v1
	goto/32 :l_INHIBdkxamVdCdJw_3

	nop

	:l_oTycQLAOASNlnneI_46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 170
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_QfxRtjhvcdehqUVh_47

	nop

	:l_ujdCreOWXPvairaV_72
	if-nez v0, :gl_kUhsvwTdkfUvJtrD

	goto/32 :cond_5

	:gl_kUhsvwTdkfUvJtrD
    .line 183
	goto/32 :l_tmppwoAbPDNyZQdz_73

	nop

	:l_yYfdLJfZhtYqHBJH_48
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_TYlImRhvQDtESXuO_49

	nop

	:l_KPXbZWqIfUvjdSgT_42
	if-eq v1, v3, :gl_llLOtYwWMzpILIGu

	goto/32 :cond_1

	:gl_llLOtYwWMzpILIGu
	goto/32 :l_mIWdiBbuqfbEfkHR_43

	nop

	:l_uCrZceZZrhHdEmjN_40
    move-object/from16 v18, v7

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v18, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_moNGylFkIkcLtzeI_41

	nop

	:l_gMWyecFzedcegDcK_52
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_ZMBfDCXdVFPSrTUT_53

	nop

	:l_gwBaQkIKKGGCKesd_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_XileVKxtFbtBinYA_11

	nop

	:l_AwxNtOMnhdDYBWiJ_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_FChYsjuWzeySwWKf_20

	nop

	:l_fDQlaBrOFwTdPERd_58
    and-int/2addr v1, v0

    .line 180
    .local v1, "newHead":I
	goto/32 :l_rpUkIsrXPrGOgpaL_59

	nop

	:l_yPMlTexPzsmGMXqg_5
	goto/32 :KAGhtdfFxLSnYCQl
	:qcVGXktMThAUFDmf
	:WpxMMiXzhSDcxNiV

	goto/32 :l_KTCJEQCgvsGeWegM_6

	nop

	:l_XEJZtinplBkOkmrW_4
	if-lez v0, :gl_CLcNFExuHmejkrzK

	goto/32 :qcVGXktMThAUFDmf

	:gl_CLcNFExuHmejkrzK	goto/32 :l_yPMlTexPzsmGMXqg_5

	nop

	:l_zFFRsnCfBeKsncnT_66
    move v8, v2

    .end local v2    # "head":I
    .end local v3    # "element":Ljava/lang/Object;
    .local v8, "head":I
    .local v21, "$i$f$loop":I
    .local v22, "element":Ljava/lang/Object;
	goto/32 :l_VUpTfUypvuyhYZKq_67

	nop

	:l_bsrMqOhgqKwpvvsx_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jUPKLCEtcQOjpVhl_18

	nop

	:l_LAaoPcEUkORoNjIu_1
	const v1, 9
	goto/32 :l_tlqbVzBxkCvYCjAA_2

	nop

	:l_QfxRtjhvcdehqUVh_47
	if-eqz v3, :gl_aYizRkwKTifLrOnY

	goto/32 :cond_3

	:gl_aYizRkwKTifLrOnY
    .line 172
	goto/32 :l_yYfdLJfZhtYqHBJH_48

	nop

	:l_oTDnLFIaIFwamofK_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_LaubnVaZcqzRAXEf_23

	nop

	:l_LZbTBioBClPILRbH_30
    const/16 v2, 0x1e

	goto/32 :l_vDnhXWjwAIOtOUmY_31

	nop

	:l_GIyNFhIjTPUxuabJ_16
	if-nez v0, :gl_VgGbFLvaTeGXLsao

	goto/32 :cond_0

	:gl_VgGbFLvaTeGXLsao
	goto/32 :l_bsrMqOhgqKwpvvsx_17

	nop

	:l_EQmBnExMOwflEEVA_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_XPcJIZcdcFOYTpbK_37

	nop

	:l_JniRkBpktlZCywlB_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_GIytVYvpJlBbCaQh_13

	nop

	:l_KTCJEQCgvsGeWegM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_oiFaGaFhyBkXHzXM_7

	nop

	:l_GdLpWiErGnxRslsk_81
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_oCkqvytNnsqofQLC_82

	nop

	:l_pfIQGRiyEKiQoNIh_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_gwBaQkIKKGGCKesd_10

	nop

	:l_oiFaGaFhyBkXHzXM_7
    move-object/from16 v6, p0

	goto/32 :l_xIPZRmSInvUknMIX_8

	nop

	:l_IwEHrbQDnIeIXMgO_70
    move-wide/from16 v4, v19

	goto/32 :l_mlQjkmIKUkBBycdz_71

	nop

	:l_HiWZpFpLDercErHO_85
    move-object v0, v1

	goto/32 :l_fgzdZgGNbZinWseS_86

	nop

	:l_WxzzYPYnWPMEdrYm_14
    const-wide/16 v2, 0x0

	goto/32 :l_WrcpEQZCJvqmqxLf_15

	nop

	:l_mIWdiBbuqfbEfkHR_43
    return-object v7

    .line 169
    :cond_1
	goto/32 :l_MUgQWdncaEagjJZj_44

	nop

	:l_zjBMmXNfknfqOrII_88
    move/from16 v8, v21

	goto/32 :l_mMZwrZkhNxFpAvtm_89

	nop

	:l_ZMBfDCXdVFPSrTUT_53
    instance-of v0, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_VyhNLhFzKuMjMFmg_54

	nop

	:l_fERPzaiDQTnqcduw_61
    invoke-virtual {v7, v9, v10, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v19

	goto/32 :l_glSCxFOrsfpfenym_62

	nop

	:l_FaPdwEnIzSPcrXvt_60
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_fERPzaiDQTnqcduw_61

	nop

	:l_FpMMFGzdMuGnMIpr_77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_BcaStnxKBeialjqw_78

	nop

	:l_ToQkEKmaPujcbDTi_79
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_kGtiJjzcqdvHMOua_80

	nop

	:l_INHIBdkxamVdCdJw_3
	rem-int v0, v0, v1
	goto/32 :l_XEJZtinplBkOkmrW_4

	nop

	:l_SdDwpEkEGKShZqhO_69
    move/from16 v24, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v23, "head$iv":I
    .local v24, "tail$iv":I
	goto/32 :l_IwEHrbQDnIeIXMgO_70

	nop

	:l_PanRRRNdBxThwVPx_84
    return-object v22

    :cond_6
	goto/32 :l_HiWZpFpLDercErHO_85

	nop

	:l_moNGylFkIkcLtzeI_41
    const/4 v7, 0x0

	goto/32 :l_KPXbZWqIfUvjdSgT_42

	nop

	:l_GIytVYvpJlBbCaQh_13
    and-long/2addr v0, v9

	goto/32 :l_WxzzYPYnWPMEdrYm_14

	nop

	:l_vDnhXWjwAIOtOUmY_31
    shr-long/2addr v0, v2

	goto/32 :l_zCQUGKAHCgKdToYr_32

	nop

	:l_BcaStnxKBeialjqw_78
    return-object v22

    .line 187
    :cond_5
	goto/32 :l_ToQkEKmaPujcbDTi_79

	nop

	:l_vkcPDiBwFNceQsqP_38
    and-int v1, v16, v0

	goto/32 :l_xBbonyalmJKwcmCi_39

	nop

	:l_MzOJrPPiBVxpYqPC_91
	goto/32 :WpxMMiXzhSDcxNiV
	:l_jUPKLCEtcQOjpVhl_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_AwxNtOMnhdDYBWiJ_19

	nop

	:l_zjUACcmCZKuSRdRQ_74
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_TKmlgTXtmmGPYjxe_75

	nop

	:l_HJkcFzkaMcbREEne_90
	goto/32 :before_first_instruction

	:KAGhtdfFxLSnYCQl
	goto/32 :l_MzOJrPPiBVxpYqPC_91

	nop

	:l_XileVKxtFbtBinYA_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_JniRkBpktlZCywlB_12

	nop

	:l_rDudPMlBlQVikgJs_68
    move/from16 v23, v4

	goto/32 :l_SdDwpEkEGKShZqhO_69

	nop

	:l_AICHrWBlnKzPAuZj_25
    const/4 v2, 0x0

	goto/32 :l_bxQkZcQufKKXNRev_26

	nop

	:l_jZAcZmteRXauctYw_24
    and-long/2addr v0, v13

	goto/32 :l_AICHrWBlnKzPAuZj_25

	nop

	:l_eWFXfobDfKRHlHon_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_fCLwDfYkrtwxwUeL_34

	nop

	:l_bxQkZcQufKKXNRev_26
    shr-long/2addr v0, v2

	goto/32 :l_dvHKJyexOTGiJdQg_27

	nop

	:l_jPABjOCTqTzOwIlg_0
	const v0, 16
	goto/32 :l_LAaoPcEUkORoNjIu_1

	nop

	:l_xBbonyalmJKwcmCi_39
    and-int v3, v2, v0

	goto/32 :l_uCrZceZZrhHdEmjN_40

	nop

	:l_nfkjzHQOARIYKIss_83
	if-eqz v1, :gl_YxvAVJPOGePhACpM

	goto/32 :cond_6

	:gl_YxvAVJPOGePhACpM
	goto/32 :l_PanRRRNdBxThwVPx_84

	nop

.end method
