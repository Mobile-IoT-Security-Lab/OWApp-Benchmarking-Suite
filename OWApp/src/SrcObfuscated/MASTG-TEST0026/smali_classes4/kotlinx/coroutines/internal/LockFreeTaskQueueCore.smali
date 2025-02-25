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

	goto/32 :l_XZGZFlWxtBcpgsmY_0

	nop

	:l_qovkfOhHbdZGloON_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_HsvPTytGbWeQxsLr_13

	nop

	:l_vYyXibupMGZCNLzU_23
    return-void

	:after_last_instruction

	goto/32 :l_GeUvMaOFWllLxzZX_24

	nop

	:l_lDxspnbcfvudJlmz_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dLyYiJiCoPmPVHGE_10

	nop

	:l_ASjXSWAuCOQxGFBu_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_dkwhLXUfIjtFcmaQ_19

	nop

	:l_GeUvMaOFWllLxzZX_24
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_xodeYJwBnUTIsabt_25

	nop

	:l_OYILwFvIXPmfJHUZ_20
    const-string v0, "_state"

	goto/32 :l_xEssoSwUcHnstmvc_21

	nop

	:l_HsvPTytGbWeQxsLr_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FOLVAqxdQukbVgdH_14

	nop

	:l_xEssoSwUcHnstmvc_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_rqseBhGlivrmRWey_22

	nop

	:l_xodeYJwBnUTIsabt_25
	goto/32 :BWFnByQJBPPquhbl
	:l_dkwhLXUfIjtFcmaQ_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OYILwFvIXPmfJHUZ_20

	nop

	:l_ZfZNQfWapedWdqoL_3
	rem-int v0, v0, v1
	goto/32 :l_haQVrgHBtdnGKLAY_4

	nop

	:l_lvVVxhdrrTzdRLHy_8
    const/4 v1, 0x0

	goto/32 :l_lDxspnbcfvudJlmz_9

	nop

	:l_gSKzFRQuekOJYZle_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_lvVVxhdrrTzdRLHy_8

	nop

	:l_FOLVAqxdQukbVgdH_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EXbLuFqbZIfaSrTl_15

	nop

	:l_rqseBhGlivrmRWey_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vYyXibupMGZCNLzU_23

	nop

	:l_YSBvCBvMGwkCOdzI_2
	add-int v0, v0, v1
	goto/32 :l_ZfZNQfWapedWdqoL_3

	nop

	:l_VGNHgQQFHudVqhtt_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_kiptpxBKyiFcQIzq_6

	nop

	:l_PISjMBOiHwdHbRrS_16
    const-string v1, "_next"

	goto/32 :l_nRWfGgWQphWpWJog_17

	nop

	:l_dLyYiJiCoPmPVHGE_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_cjQNSmHNrTWWJelg_11

	nop

	:l_EXbLuFqbZIfaSrTl_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PISjMBOiHwdHbRrS_16

	nop

	:l_UGKaHFzFyFpeSgRo_1
	const v1, 1
	goto/32 :l_YSBvCBvMGwkCOdzI_2

	nop

	:l_cjQNSmHNrTWWJelg_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qovkfOhHbdZGloON_12

	nop

	:l_nRWfGgWQphWpWJog_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ASjXSWAuCOQxGFBu_18

	nop

	:l_kiptpxBKyiFcQIzq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSKzFRQuekOJYZle_7

	nop

	:l_haQVrgHBtdnGKLAY_4
	if-lez v0, :gl_ZqsdiWdOVNsWDDae

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_ZqsdiWdOVNsWDDae	goto/32 :l_VGNHgQQFHudVqhtt_5

	nop

	:l_XZGZFlWxtBcpgsmY_0
	const v0, 16
	goto/32 :l_UGKaHFzFyFpeSgRo_1

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_fLPFitxmeAiQFzNx_0

	nop

	:l_KSdmnPWtlJguTBDC_12
    sub-int/2addr v0, v1

	goto/32 :l_DUcSyQZgoiDckjKo_13

	nop

	:l_uByIOAPrUobuolAw_26
    move v0, v1

	goto/32 :l_QPGfdjrExhbKsjxE_27

	nop

	:l_PLkmZZwevpvaCuOM_35
    goto :goto_1

    :cond_1
	goto/32 :l_jErAHPgWHySoinub_36

	nop

	:l_tXkANkZibxWjEiTG_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_ZFMssRsaotkDsPXk_22

	nop

	:l_gGoraEsaeGIlIzln_24
    const/4 v3, 0x0

	goto/32 :l_UPQnZXdbeWNAdvfZ_25

	nop

	:l_IHACdndFkfeFRHQH_11
    const/4 v1, 0x1

	goto/32 :l_KSdmnPWtlJguTBDC_12

	nop

	:l_kPMfovrbWSKGvYJE_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_PakThxROifffSTDw_39

	nop

	:l_DUcSyQZgoiDckjKo_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_GugcfIDDsYuowQam_14

	nop

	:l_MUlLuBkwgcBmhNjH_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dfBOchTZsMbgjRzC_42

	nop

	:l_FiqIMIiNKZDcFeck_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_gGoraEsaeGIlIzln_24

	nop

	:l_LJEogRdxJkLlpPVZ_16
    const-wide/16 v2, 0x0

	goto/32 :l_OzXvKskJTWIAiOge_17

	nop

	:l_SOJZcAIYeteNMdXS_33
    and-int/2addr v0, v4

	goto/32 :l_qXzFpNtDTDQilRFH_34

	nop

	:l_OzXvKskJTWIAiOge_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_tBXKYdXNvSdTbkUX_18

	nop

	:l_QPGfdjrExhbKsjxE_27
    goto :goto_0

    :cond_0
	goto/32 :l_ousFTfDHpigRvOcl_28

	nop

	:l_ZFMssRsaotkDsPXk_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_FiqIMIiNKZDcFeck_23

	nop

	:l_tKSxowUurQtNwXMF_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MUlLuBkwgcBmhNjH_41

	nop

	:l_agfPzjDZfeUjScvq_3
	rem-int v0, v0, v1
	goto/32 :l_VOwaCCoISXBEORNg_4

	nop

	:l_VOwaCCoISXBEORNg_4
	if-lez v0, :gl_DFWKigvVnIiUDNpE

	goto/32 :HfzCxzizBWMOXnUR

	:gl_DFWKigvVnIiUDNpE	goto/32 :l_TzMpSjDorOrVJDbp_5

	nop

	:l_vQAZeJdhhtLuCVnH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_YOWWNqDYisoQiPQo_7

	nop

	:l_uhjXeZuTfVoynHSj_47
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_dagpJpLwIQMFsPnV_48

	nop

	:l_qXzFpNtDTDQilRFH_34
	if-eqz v0, :gl_DnpMASPcRPTCZNSZ

	goto/32 :cond_1

	:gl_DnpMASPcRPTCZNSZ
	goto/32 :l_PLkmZZwevpvaCuOM_35

	nop

	:l_ousFTfDHpigRvOcl_28
    move v0, v3

    :goto_0
	goto/32 :l_DnvxunXaBwZrplID_29

	nop

	:l_tBXKYdXNvSdTbkUX_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fVKExgXuVascnuZl_19

	nop

	:l_YaGBMsQRlOinWIkR_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WnJmSdKZvtKxpXoV_45

	nop

	:l_WImKChKLdbkoEyZr_46
    throw v0

	:after_last_instruction

	goto/32 :l_uhjXeZuTfVoynHSj_47

	nop

	:l_fLPFitxmeAiQFzNx_0
	const v0, 19
	goto/32 :l_fIRmCowLQRfjLULD_1

	nop

	:l_aTPXKPaOeqRsnqrr_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_RIxhtQkvrbCLeKzv_10

	nop

	:l_xIaWNMxoNMPocCNk_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_UJcOFuhTxyqxfdMF_32

	nop

	:l_YkwMRETRZNFpjmIA_2
	add-int v0, v0, v1
	goto/32 :l_agfPzjDZfeUjScvq_3

	nop

	:l_PakThxROifffSTDw_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tKSxowUurQtNwXMF_40

	nop

	:l_BOrceiKikypJIHvM_37
	if-nez v1, :gl_nuCMXCfQnYYNSynm

	goto/32 :cond_2

	:gl_nuCMXCfQnYYNSynm
    .line 88
    nop

    .line 76
	goto/32 :l_kPMfovrbWSKGvYJE_38

	nop

	:l_NSgTSykIodtTUKOS_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_tXkANkZibxWjEiTG_21

	nop

	:l_dyFyvziDgLbSaFhT_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YaGBMsQRlOinWIkR_44

	nop

	:l_WnJmSdKZvtKxpXoV_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WImKChKLdbkoEyZr_46

	nop

	:l_jErAHPgWHySoinub_36
    move v1, v3

    :goto_1
	goto/32 :l_BOrceiKikypJIHvM_37

	nop

	:l_TzMpSjDorOrVJDbp_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_vQAZeJdhhtLuCVnH_6

	nop

	:l_fIRmCowLQRfjLULD_1
	const v1, 21
	goto/32 :l_YkwMRETRZNFpjmIA_2

	nop

	:l_mFovgTENeWqISbbm_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_LJEogRdxJkLlpPVZ_16

	nop

	:l_dagpJpLwIQMFsPnV_48
	goto/32 :PNmUbotiDOCLNprV
	:l_wstHwzedftFHZMuS_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_aTPXKPaOeqRsnqrr_9

	nop

	:l_YOWWNqDYisoQiPQo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_wstHwzedftFHZMuS_8

	nop

	:l_DnvxunXaBwZrplID_29
    const-string v2, "Check failed."

	goto/32 :l_LnFsnunvJIcBdVPx_30

	nop

	:l_dfBOchTZsMbgjRzC_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_dyFyvziDgLbSaFhT_43

	nop

	:l_GugcfIDDsYuowQam_14
    const/4 v0, 0x0

	goto/32 :l_mFovgTENeWqISbbm_15

	nop

	:l_UJcOFuhTxyqxfdMF_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_SOJZcAIYeteNMdXS_33

	nop

	:l_RIxhtQkvrbCLeKzv_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_IHACdndFkfeFRHQH_11

	nop

	:l_LnFsnunvJIcBdVPx_30
	if-nez v0, :gl_fZwqMvlWGsOjRHpL

	goto/32 :cond_3

	:gl_fZwqMvlWGsOjRHpL
    .line 87
	goto/32 :l_xIaWNMxoNMPocCNk_31

	nop

	:l_fVKExgXuVascnuZl_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_NSgTSykIodtTUKOS_20

	nop

	:l_UPQnZXdbeWNAdvfZ_25
	if-le v0, v2, :gl_TqGaKaTrhXMSSjhP

	goto/32 :cond_0

	:gl_TqGaKaTrhXMSSjhP
	goto/32 :l_uByIOAPrUobuolAw_26

	nop

.end method

.method private final allocateNextCopy(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WAXpzmwLQMROSEQK_0

	nop

	:l_WAXpzmwLQMROSEQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVWbXpTgtrVMyVwq_1

	nop

	:l_KnbZhSzWuvcazioc_6
    return-void

	:after_last_instruction

	goto/32 :l_eejbKnkBAiOITAzV_7

	nop

	:l_kVIhWijSarAvsEOk_4
    add-int p3, p2, p1

	goto/32 :l_jKnkbEqweudOLYxo_5

	nop

	:l_sVWbXpTgtrVMyVwq_1
    const/16 p0, 0x2a

	goto/32 :l_wkMYWjwbmctooFWn_2

	nop

	:l_eejbKnkBAiOITAzV_7
	goto/32 :before_first_instruction

	:l_wkMYWjwbmctooFWn_2
    const/16 p1, 0xd2

	goto/32 :l_jZjWlvqfbhNYjtGE_3

	nop

	:l_jKnkbEqweudOLYxo_5
    int-to-double p0, p3

	goto/32 :l_KnbZhSzWuvcazioc_6

	nop

	:l_jZjWlvqfbhNYjtGE_3
    mul-int p2, p0, p1

	goto/32 :l_kVIhWijSarAvsEOk_4

	nop

.end method

.method private final allocateNextCopy(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_nTMvJmlrWAeTmsgg_0

	nop

	:l_PykJrLluBMJXSEFI_2
    const/16 p1, 0xd2

	goto/32 :l_tAQTUzCNPHVYtqzf_3

	nop

	:l_ruyUKaAmIvDgUuhs_7
	goto/32 :before_first_instruction

	:l_QNJphvNPNKTckkjI_4
    add-int p3, p2, p1

	goto/32 :l_uToVNkOCwlgwEesD_5

	nop

	:l_uToVNkOCwlgwEesD_5
    int-to-double p0, p3

	goto/32 :l_NWmIxCGJkIYjuWSV_6

	nop

	:l_nTMvJmlrWAeTmsgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReCBbopJfMMyyPOD_1

	nop

	:l_tAQTUzCNPHVYtqzf_3
    mul-int p2, p0, p1

	goto/32 :l_QNJphvNPNKTckkjI_4

	nop

	:l_ReCBbopJfMMyyPOD_1
    const/16 p0, 0x2a

	goto/32 :l_PykJrLluBMJXSEFI_2

	nop

	:l_NWmIxCGJkIYjuWSV_6
    return-void

	:after_last_instruction

	goto/32 :l_ruyUKaAmIvDgUuhs_7

	nop

.end method

.method private final allocateNextCopy(JBILjava/lang/String;C)V
    .locals 0

	goto/32 :l_CBOynxHfjQbqpctK_0

	nop

	:l_qeYFhJLcHNIrmdAV_3
    mul-int p2, p0, p1

	goto/32 :l_fOVJDhswxvKGnRXE_4

	nop

	:l_ryMCMhWtRrXbaRwd_7
	goto/32 :before_first_instruction

	:l_qQWUErWlPiOihDmM_2
    const/16 p1, 0xd2

	goto/32 :l_qeYFhJLcHNIrmdAV_3

	nop

	:l_CBOynxHfjQbqpctK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBUIHHRpwzIvbQrM_1

	nop

	:l_ImHvfHtUzIUrPAOQ_5
    int-to-double p0, p3

	goto/32 :l_GUyiUBmHHsWPAwOT_6

	nop

	:l_wBUIHHRpwzIvbQrM_1
    const/16 p0, 0x2a

	goto/32 :l_qQWUErWlPiOihDmM_2

	nop

	:l_GUyiUBmHHsWPAwOT_6
    return-void

	:after_last_instruction

	goto/32 :l_ryMCMhWtRrXbaRwd_7

	nop

	:l_fOVJDhswxvKGnRXE_4
    add-int p3, p2, p1

	goto/32 :l_ImHvfHtUzIUrPAOQ_5

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_qSQXuVEIzOOImZjm_0

	nop

	:l_ftoqMwJTapIxjpKf_55
    return-object v1

	:after_last_instruction

	goto/32 :l_iLoFBizlIrEWMlrl_56

	nop

	:l_jcvJTZXUKQZQGgnj_7
    move-object/from16 v0, p0

	goto/32 :l_unQWmYoTvgwBAahZ_8

	nop

	:l_VpNVFCHZDlymmzqY_19
    shr-long/2addr v6, v8

	goto/32 :l_CbelZNwqnUqZDwLN_20

	nop

	:l_YhxAHPcWqTWFjztj_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_AqPjrVLjaukeqvzf_48

	nop

	:l_xpBajxlfywcZLbvz_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_cJRpUngupwWOUgVt_54

	nop

	:l_ZrTVjSNffnjeRBxU_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_osFAuGvsHNmJwyTA_22

	nop

	:l_osFAuGvsHNmJwyTA_22
    and-long/2addr v7, v3

	goto/32 :l_GPHciLkjSPpysyvh_23

	nop

	:l_OhlEaVzOuXSXrteT_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_NmlcnEBPOQKBjjBK_46

	nop

	:l_AIOmcwnclinXvRPz_31
    and-int/2addr v12, v11

	goto/32 :l_vobnbHPCHHUtbNRx_32

	nop

	:l_ggZdWrHBAdyYwfTN_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_eBkLrquBXpsSgvjL_13

	nop

	:l_tRCTmTBoxSVigdBl_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_CPNsmvhTrehxVydQ_15

	nop

	:l_NQrTeApOkhhuqRTH_37
    and-int/2addr v13, v11

	goto/32 :l_WxLRPDMIAQHqwjEj_38

	nop

	:l_cJRpUngupwWOUgVt_54
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
	goto/32 :l_ftoqMwJTapIxjpKf_55

	nop

	:l_liqxGtPofaxnRBWm_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_pggUptyMSMVinBnz_17

	nop

	:l_BdPuCdNwcRnEdhJZ_33
    and-int/2addr v13, v9

	goto/32 :l_fquZgusJrkjhGIVS_34

	nop

	:l_IDpOqhHkvFJSiqnQ_24
    shr-long/2addr v7, v9

	goto/32 :l_YWhQuiGpipyCunBf_25

	nop

	:l_pPJAuvaoNmXIBLMD_1
	const v1, 7
	goto/32 :l_KHdyCzJUNMJOqLYR_2

	nop

	:l_tWroSPGSTCydoXCu_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_NQrTeApOkhhuqRTH_37

	nop

	:l_XVlvMbyKDKMBASbL_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_AIOmcwnclinXvRPz_31

	nop

	:l_pggUptyMSMVinBnz_17
    and-long/2addr v6, v3

	goto/32 :l_LGGOaklNSQhSvFSO_18

	nop

	:l_iLoFBizlIrEWMlrl_56
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_FRgtfpJpkAueQJmy_57

	nop

	:l_qmsDoEEEPuTCrMeA_3
	rem-int v0, v0, v1
	goto/32 :l_MvxumfkEFkQXuTGV_4

	nop

	:l_EdagjztvnyFlFrTd_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_rgJSPpLucJGblKTc_29

	nop

	:l_qYojBySWYisxllFZ_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_EdagjztvnyFlFrTd_28

	nop

	:l_eBkLrquBXpsSgvjL_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_tRCTmTBoxSVigdBl_14

	nop

	:l_MvxumfkEFkQXuTGV_4
	if-lez v0, :gl_ydYDIkDrojKVlHjM

	goto/32 :BVolZuwTIUcYwedu

	:gl_ydYDIkDrojKVlHjM	goto/32 :l_gCGnGGMDSDOwZIPj_5

	nop

	:l_ohsFBTZSmJJtQCyn_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_cLnzhQdyhzqhoqGh_10

	nop

	:l_unQWmYoTvgwBAahZ_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ohsFBTZSmJJtQCyn_9

	nop

	:l_vobnbHPCHHUtbNRx_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_BdPuCdNwcRnEdhJZ_33

	nop

	:l_zMGtkViQIdavOjaV_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_gvULOPOZuoMJhJIN_41

	nop

	:l_cLnzhQdyhzqhoqGh_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_tyTWqQvIHNThoGia_11

	nop

	:l_YGtMryOHQLjfPYNC_44
    and-int/2addr v14, v11

	goto/32 :l_OhlEaVzOuXSXrteT_45

	nop

	:l_FYfzVpqKNTwPFstJ_51
    move-wide/from16 v16, v3

	goto/32 :l_TQoVTWFpeQlRaDCX_52

	nop

	:l_FRgtfpJpkAueQJmy_57
	goto/32 :WoMcOhzsuGDsLJQU
	:l_gvULOPOZuoMJhJIN_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_REYyLVcYmUmcTXfZ_42

	nop

	:l_AqPjrVLjaukeqvzf_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_ZwOYCYQKJGmriitz_49

	nop

	:l_REYyLVcYmUmcTXfZ_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TizKRFeQcQBsYeRK_43

	nop

	:l_TizKRFeQcQBsYeRK_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_YGtMryOHQLjfPYNC_44

	nop

	:l_CPNsmvhTrehxVydQ_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_liqxGtPofaxnRBWm_16

	nop

	:l_SFDOzqTDBnxStqxG_50
    move-object v15, v2

	goto/32 :l_FYfzVpqKNTwPFstJ_51

	nop

	:l_llXuPDdIVVxfwJMd_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_tWroSPGSTCydoXCu_36

	nop

	:l_tyTWqQvIHNThoGia_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_ggZdWrHBAdyYwfTN_12

	nop

	:l_fquZgusJrkjhGIVS_34
	if-ne v12, v13, :gl_YFRVpbIvTSCggTWN

	goto/32 :cond_1

	:gl_YFRVpbIvTSCggTWN
    .line 235
	goto/32 :l_llXuPDdIVVxfwJMd_35

	nop

	:l_jJqRXQTCXIbqcCll_6
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
	goto/32 :l_jcvJTZXUKQZQGgnj_7

	nop

	:l_fUZQPmfPMgSTleln_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_qYojBySWYisxllFZ_27

	nop

	:l_ZwOYCYQKJGmriitz_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_SFDOzqTDBnxStqxG_50

	nop

	:l_gCGnGGMDSDOwZIPj_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_jJqRXQTCXIbqcCll_6

	nop

	:l_GPHciLkjSPpysyvh_23
    const/16 v9, 0x1e

	goto/32 :l_IDpOqhHkvFJSiqnQ_24

	nop

	:l_CbelZNwqnUqZDwLN_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_ZrTVjSNffnjeRBxU_21

	nop

	:l_KHdyCzJUNMJOqLYR_2
	add-int v0, v0, v1
	goto/32 :l_qmsDoEEEPuTCrMeA_3

	nop

	:l_WxLRPDMIAQHqwjEj_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_nUDfRVMeolneEBUR_39

	nop

	:l_LGGOaklNSQhSvFSO_18
    const/4 v8, 0x0

	goto/32 :l_VpNVFCHZDlymmzqY_19

	nop

	:l_NmlcnEBPOQKBjjBK_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_YhxAHPcWqTWFjztj_47

	nop

	:l_nUDfRVMeolneEBUR_39
	if-eqz v12, :gl_cXNhDtuIPJvbLbvu

	goto/32 :cond_0

	:gl_cXNhDtuIPJvbLbvu
	goto/32 :l_zMGtkViQIdavOjaV_40

	nop

	:l_YWhQuiGpipyCunBf_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_fUZQPmfPMgSTleln_26

	nop

	:l_TQoVTWFpeQlRaDCX_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_xpBajxlfywcZLbvz_53

	nop

	:l_rgJSPpLucJGblKTc_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_XVlvMbyKDKMBASbL_30

	nop

	:l_qSQXuVEIzOOImZjm_0
	const v0, 4
	goto/32 :l_pPJAuvaoNmXIBLMD_1

	nop

.end method

.method private final allocateOrGetNextCopy(JFBCZ)V
    .locals 0

	goto/32 :l_yfpMndNDxcdlNrgr_0

	nop

	:l_yfpMndNDxcdlNrgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIyzDktMiEnqSdyz_1

	nop

	:l_yekhkVuyiWlfEmkp_3
    mul-int p2, p0, p1

	goto/32 :l_CLNAlZjgvOeJzfRC_4

	nop

	:l_VblgJCOzNBZQaXKv_7
	goto/32 :before_first_instruction

	:l_copSgMJECTBCKbua_5
    int-to-double p0, p3

	goto/32 :l_JVBFOBYHSZoMxuRr_6

	nop

	:l_CLNAlZjgvOeJzfRC_4
    add-int p3, p2, p1

	goto/32 :l_copSgMJECTBCKbua_5

	nop

	:l_EIyzDktMiEnqSdyz_1
    const/16 p0, 0x2a

	goto/32 :l_jCZEiyCsWcOvRpxg_2

	nop

	:l_JVBFOBYHSZoMxuRr_6
    return-void

	:after_last_instruction

	goto/32 :l_VblgJCOzNBZQaXKv_7

	nop

	:l_jCZEiyCsWcOvRpxg_2
    const/16 p1, 0xd2

	goto/32 :l_yekhkVuyiWlfEmkp_3

	nop

.end method

.method private final allocateOrGetNextCopy(JBFCZ)V
    .locals 0

	goto/32 :l_rjTNanywULsteCAe_0

	nop

	:l_VMkwvZdbbPEkUCVa_1
    const/16 p0, 0x2a

	goto/32 :l_kAGOEFNRtirqoLNx_2

	nop

	:l_sboHhgedmulbPcqa_5
    int-to-double p0, p3

	goto/32 :l_SIDXOZkPwVjpoCkv_6

	nop

	:l_rjTNanywULsteCAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMkwvZdbbPEkUCVa_1

	nop

	:l_SIDXOZkPwVjpoCkv_6
    return-void

	:after_last_instruction

	goto/32 :l_RONZfsqiSCZLQObl_7

	nop

	:l_RONZfsqiSCZLQObl_7
	goto/32 :before_first_instruction

	:l_HLgtCbbpCkMAZJuf_4
    add-int p3, p2, p1

	goto/32 :l_sboHhgedmulbPcqa_5

	nop

	:l_kAGOEFNRtirqoLNx_2
    const/16 p1, 0xd2

	goto/32 :l_STzgrfzzDyhBiNcN_3

	nop

	:l_STzgrfzzDyhBiNcN_3
    mul-int p2, p0, p1

	goto/32 :l_HLgtCbbpCkMAZJuf_4

	nop

.end method

.method private final allocateOrGetNextCopy(JBCZF)V
    .locals 0

	goto/32 :l_apetyZvuQaurhEil_0

	nop

	:l_AjJxCgXrPfgfoYKV_4
    add-int p3, p2, p1

	goto/32 :l_xhiBJmuRiTtGmPbH_5

	nop

	:l_MSjAGCkdxqmMXJkt_7
	goto/32 :before_first_instruction

	:l_pFBoGImXVENQwmYv_3
    mul-int p2, p0, p1

	goto/32 :l_AjJxCgXrPfgfoYKV_4

	nop

	:l_nOdwJxilCrZYoyXm_1
    const/16 p0, 0x2a

	goto/32 :l_KiWLJxQdgKyDAxKv_2

	nop

	:l_GAWUAlJvPISGETIe_6
    return-void

	:after_last_instruction

	goto/32 :l_MSjAGCkdxqmMXJkt_7

	nop

	:l_apetyZvuQaurhEil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOdwJxilCrZYoyXm_1

	nop

	:l_xhiBJmuRiTtGmPbH_5
    int-to-double p0, p3

	goto/32 :l_GAWUAlJvPISGETIe_6

	nop

	:l_KiWLJxQdgKyDAxKv_2
    const/16 p1, 0xd2

	goto/32 :l_pFBoGImXVENQwmYv_3

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_LcVQZSlGKcHVdvhQ_0

	nop

	:l_LcVQZSlGKcHVdvhQ_0
	const v0, 1
	goto/32 :l_yQjqtRlowfdkDNsG_1

	nop

	:l_gyxzDUcFlhtinopT_3
	rem-int v0, v0, v1
	goto/32 :l_hUqGVAeczQqCEzqB_4

	nop

	:l_eeqMJMkkSTEPZXMB_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_szbooiEUtTuNhXZO_19

	nop

	:l_RyWHzsMRCjLNnygb_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_IgcTmImhLBkkTMFn_17

	nop

	:l_UEqtRPNItYhBLGON_12
	if-nez v2, :gl_sgApAqIHRgRSESmb

	goto/32 :cond_0

	:gl_sgApAqIHRgRSESmb
	goto/32 :l_FEfczUyESgXBxiBj_13

	nop

	:l_rZQrhCEtkGePRJoR_6
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
	goto/32 :l_fMvCaJZgUNuZPPDk_7

	nop

	:l_pbefrXyGvRrAzcGI_2
	add-int v0, v0, v1
	goto/32 :l_gyxzDUcFlhtinopT_3

	nop

	:l_FEfczUyESgXBxiBj_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_okyxXqYRPjJCiEfx_14

	nop

	:l_UWbzwDVBqSLdzymv_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_vThcPzPRXoEaVoJM_10

	nop

	:l_yQjqtRlowfdkDNsG_1
	const v1, 12
	goto/32 :l_pbefrXyGvRrAzcGI_2

	nop

	:l_vThcPzPRXoEaVoJM_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OXpvfcABULiJwdwi_11

	nop

	:l_FWCvPgaQlHThLThm_15
    const/4 v5, 0x0

	goto/32 :l_RyWHzsMRCjLNnygb_16

	nop

	:l_OXpvfcABULiJwdwi_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_UEqtRPNItYhBLGON_12

	nop

	:l_fMvCaJZgUNuZPPDk_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_WnSKFJdoVhqQLeJx_8

	nop

	:l_aWNubphPSYyXxiEL_20
	goto/32 :bLoQPrDnuPiGRRLn
	:l_okyxXqYRPjJCiEfx_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FWCvPgaQlHThLThm_15

	nop

	:l_hUqGVAeczQqCEzqB_4
	if-lez v0, :gl_TmncFCRgfiblWltB

	goto/32 :EaPAQHCmirFqoDGv

	:gl_TmncFCRgfiblWltB	goto/32 :l_NBBVJiFOYcBDTEOv_5

	nop

	:l_szbooiEUtTuNhXZO_19
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_aWNubphPSYyXxiEL_20

	nop

	:l_NBBVJiFOYcBDTEOv_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_rZQrhCEtkGePRJoR_6

	nop

	:l_WnSKFJdoVhqQLeJx_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_UWbzwDVBqSLdzymv_9

	nop

	:l_IgcTmImhLBkkTMFn_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_eeqMJMkkSTEPZXMB_18

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HdSioWvpTssfxXtg_0

	nop

	:l_JJTyXeVRrxUHWlwT_6
    return-void

	:after_last_instruction

	goto/32 :l_QpgEhavzuUBIavXV_7

	nop

	:l_KScFopzSiiJDRWSc_1
    const/16 p0, 0x2a

	goto/32 :l_esckLzrbNNWxAghd_2

	nop

	:l_LRnzLtIXlSeQePtT_3
    mul-int p2, p0, p1

	goto/32 :l_bTxItBsCaxYMxELt_4

	nop

	:l_bTxItBsCaxYMxELt_4
    add-int p3, p2, p1

	goto/32 :l_gxHYoBBcIwpDJaLY_5

	nop

	:l_QpgEhavzuUBIavXV_7
	goto/32 :before_first_instruction

	:l_esckLzrbNNWxAghd_2
    const/16 p1, 0xd2

	goto/32 :l_LRnzLtIXlSeQePtT_3

	nop

	:l_HdSioWvpTssfxXtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KScFopzSiiJDRWSc_1

	nop

	:l_gxHYoBBcIwpDJaLY_5
    int-to-double p0, p3

	goto/32 :l_JJTyXeVRrxUHWlwT_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_WezRYDBcFXZmTOyL_0

	nop

	:l_VOGAtxKibAWGvdOY_6
    return-void

	:after_last_instruction

	goto/32 :l_VKFoLgQexKuYpBuR_7

	nop

	:l_VrQMiYwPHLTCiRBj_2
    const/16 p1, 0xd2

	goto/32 :l_YtSqZUUoOAPlbvHX_3

	nop

	:l_DBbnYmxhXFPkjcUq_4
    add-int p3, p2, p1

	goto/32 :l_iWOwfkaXjQLdkGGy_5

	nop

	:l_WezRYDBcFXZmTOyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJvFlsPcprNVAZNF_1

	nop

	:l_iWOwfkaXjQLdkGGy_5
    int-to-double p0, p3

	goto/32 :l_VOGAtxKibAWGvdOY_6

	nop

	:l_VKFoLgQexKuYpBuR_7
	goto/32 :before_first_instruction

	:l_YtSqZUUoOAPlbvHX_3
    mul-int p2, p0, p1

	goto/32 :l_DBbnYmxhXFPkjcUq_4

	nop

	:l_lJvFlsPcprNVAZNF_1
    const/16 p0, 0x2a

	goto/32 :l_VrQMiYwPHLTCiRBj_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_gpNdxzhjJGtoFZjQ_0

	nop

	:l_XYsJjcYBUfzyXuOM_2
    const/16 p1, 0xd2

	goto/32 :l_eKrCDoMHeUHAycjC_3

	nop

	:l_vQhnCMvedlipseOd_4
    add-int p3, p2, p1

	goto/32 :l_osoTgcOCFBybcOAL_5

	nop

	:l_oZXkchmfhzMrSKCj_7
	goto/32 :before_first_instruction

	:l_eKrCDoMHeUHAycjC_3
    mul-int p2, p0, p1

	goto/32 :l_vQhnCMvedlipseOd_4

	nop

	:l_gpNdxzhjJGtoFZjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggAZJPkFKeRaDBUd_1

	nop

	:l_ggAZJPkFKeRaDBUd_1
    const/16 p0, 0x2a

	goto/32 :l_XYsJjcYBUfzyXuOM_2

	nop

	:l_osoTgcOCFBybcOAL_5
    int-to-double p0, p3

	goto/32 :l_hZVjkgZbYBvYTBVK_6

	nop

	:l_hZVjkgZbYBvYTBVK_6
    return-void

	:after_last_instruction

	goto/32 :l_oZXkchmfhzMrSKCj_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_QCqxXTCGYLUBMmej_0

	nop

	:l_ZqkIkByvXaZIFWzb_16
	if-eq v1, p1, :gl_MJFSyOAwzXWBbmCj

	goto/32 :cond_0

	:gl_MJFSyOAwzXWBbmCj
    .line 155
	goto/32 :l_iNzAJwgFutHgAGCa_17

	nop

	:l_yMWtmOZOVARPDGDy_23
    return-object v1

	:after_last_instruction

	goto/32 :l_kwScegNQCviboerH_24

	nop

	:l_izoEJfXSCcXmaUXi_9
    and-int/2addr v1, p1

	goto/32 :l_DvXsIaHWfihNYnfg_10

	nop

	:l_bdOeorAlXXazSNaA_22
    const/4 v1, 0x0

	goto/32 :l_yMWtmOZOVARPDGDy_23

	nop

	:l_WEccPCGblBhxtToq_25
	goto/32 :UShnIDTvkXYBAcYa
	:l_PupoznVoJgSuvgJe_1
	const v1, 17
	goto/32 :l_orQPFHRDeHnpSDxb_2

	nop

	:l_oghEIcMffiYveVzP_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_sruEoFDuYCnzGAar_19

	nop

	:l_orQPFHRDeHnpSDxb_2
	add-int v0, v0, v1
	goto/32 :l_PyIoxZabVPMgLdIG_3

	nop

	:l_FdhfwtGmkZIgjQew_13
    move-object v1, v0

	goto/32 :l_ojQnChszLJMMfOzH_14

	nop

	:l_dDBUgmBNRzuiXpuG_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_bdOeorAlXXazSNaA_22

	nop

	:l_sruEoFDuYCnzGAar_19
    and-int/2addr v2, p1

	goto/32 :l_MnXRiInOQwjqiMqR_20

	nop

	:l_eNyqdPhOXUFkcooP_6
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
	goto/32 :l_OarQhSeSpvKYoscE_7

	nop

	:l_mNvPdarlqcApCvPC_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_ZqkIkByvXaZIFWzb_16

	nop

	:l_ElWRAiiZQomgTGix_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_LTFdRWFWnkrnIVsA_12

	nop

	:l_LTFdRWFWnkrnIVsA_12
	if-nez v1, :gl_keMjNaVhyeahAahL

	goto/32 :cond_0

	:gl_keMjNaVhyeahAahL
	goto/32 :l_FdhfwtGmkZIgjQew_13

	nop

	:l_OarQhSeSpvKYoscE_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YxYXuhjotzuqpJnd_8

	nop

	:l_DvXsIaHWfihNYnfg_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_ElWRAiiZQomgTGix_11

	nop

	:l_kwScegNQCviboerH_24
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_WEccPCGblBhxtToq_25

	nop

	:l_nrlVWtPEIDoeizBn_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_eNyqdPhOXUFkcooP_6

	nop

	:l_QCqxXTCGYLUBMmej_0
	const v0, 32
	goto/32 :l_PupoznVoJgSuvgJe_1

	nop

	:l_PyIoxZabVPMgLdIG_3
	rem-int v0, v0, v1
	goto/32 :l_FSKBIzOsTFuujNTc_4

	nop

	:l_FSKBIzOsTFuujNTc_4
	if-lez v0, :gl_ucLlDPkLZAwFIDyM

	goto/32 :pmWnWKsKveSpQgYg

	:gl_ucLlDPkLZAwFIDyM	goto/32 :l_nrlVWtPEIDoeizBn_5

	nop

	:l_iNzAJwgFutHgAGCa_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oghEIcMffiYveVzP_18

	nop

	:l_MnXRiInOQwjqiMqR_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_dDBUgmBNRzuiXpuG_21

	nop

	:l_YxYXuhjotzuqpJnd_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_izoEJfXSCcXmaUXi_9

	nop

	:l_ojQnChszLJMMfOzH_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_mNvPdarlqcApCvPC_15

	nop

.end method

.method private final markFrozen(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_ylzPTzcDMUalBgsp_0

	nop

	:l_pqczsSfHoDxmEUft_3
    mul-int p2, p0, p1

	goto/32 :l_KLpKdktynFtotziJ_4

	nop

	:l_QcBQswngkxSWylIo_6
    return-void

	:after_last_instruction

	goto/32 :l_wTXEpIyXYXqRgbPc_7

	nop

	:l_KLpKdktynFtotziJ_4
    add-int p3, p2, p1

	goto/32 :l_nfNwCtYCebMbLePD_5

	nop

	:l_GuyrGPTEhDOqxDTc_2
    const/16 p1, 0xd2

	goto/32 :l_pqczsSfHoDxmEUft_3

	nop

	:l_eiiavxXVgYiCwnQT_1
    const/16 p0, 0x2a

	goto/32 :l_GuyrGPTEhDOqxDTc_2

	nop

	:l_nfNwCtYCebMbLePD_5
    int-to-double p0, p3

	goto/32 :l_QcBQswngkxSWylIo_6

	nop

	:l_wTXEpIyXYXqRgbPc_7
	goto/32 :before_first_instruction

	:l_ylzPTzcDMUalBgsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiiavxXVgYiCwnQT_1

	nop

.end method

.method private final markFrozen(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_budraxgGEKpWuQVM_0

	nop

	:l_QMkhumdVWoIetvou_7
	goto/32 :before_first_instruction

	:l_AeTkXXbHvYQYOrtS_6
    return-void

	:after_last_instruction

	goto/32 :l_QMkhumdVWoIetvou_7

	nop

	:l_xRsSsuHYQDPjgQGV_4
    add-int p3, p2, p1

	goto/32 :l_wNsjOFIwZgsOBxSR_5

	nop

	:l_budraxgGEKpWuQVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxWAfsfMPGcfcsow_1

	nop

	:l_MxWAfsfMPGcfcsow_1
    const/16 p0, 0x2a

	goto/32 :l_MMeJofEpncLZyjNe_2

	nop

	:l_KwRsruJaFZUgNETb_3
    mul-int p2, p0, p1

	goto/32 :l_xRsSsuHYQDPjgQGV_4

	nop

	:l_wNsjOFIwZgsOBxSR_5
    int-to-double p0, p3

	goto/32 :l_AeTkXXbHvYQYOrtS_6

	nop

	:l_MMeJofEpncLZyjNe_2
    const/16 p1, 0xd2

	goto/32 :l_KwRsruJaFZUgNETb_3

	nop

.end method

.method private final markFrozen(Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_hHMnezvYvAQSGCOy_0

	nop

	:l_mheCAEowOVIbBPbR_5
    int-to-double p0, p3

	goto/32 :l_LzxyyYRBfwdLKATx_6

	nop

	:l_hHMnezvYvAQSGCOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POpDSzEUHyhctMtc_1

	nop

	:l_YttWfnXBcsQCMBEN_4
    add-int p3, p2, p1

	goto/32 :l_mheCAEowOVIbBPbR_5

	nop

	:l_sBtCfmPMqaXwzeXz_2
    const/16 p1, 0xd2

	goto/32 :l_WqjoeRQrGtbqBrdX_3

	nop

	:l_LzxyyYRBfwdLKATx_6
    return-void

	:after_last_instruction

	goto/32 :l_lKAOSlYllgrMPrOr_7

	nop

	:l_POpDSzEUHyhctMtc_1
    const/16 p0, 0x2a

	goto/32 :l_sBtCfmPMqaXwzeXz_2

	nop

	:l_lKAOSlYllgrMPrOr_7
	goto/32 :before_first_instruction

	:l_WqjoeRQrGtbqBrdX_3
    mul-int p2, p0, p1

	goto/32 :l_YttWfnXBcsQCMBEN_4

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_rSdWXPazVZPCCGBp_0

	nop

	:l_IWvFGxvztbcbHuHX_13
    and-long v10, v0, v3

	goto/32 :l_znfTzAPoIElhTypZ_14

	nop

	:l_ZSRihZYRihDakoNe_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JitjYxlMgCszOHrN_27

	nop

	:l_jocSVwTjCKUYyxWm_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_FdHIhLtMDTLeEldc_19

	nop

	:l_wCfxpRvsORQkljZe_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_jocSVwTjCKUYyxWm_18

	nop

	:l_aYXQipuyEnGXPtlL_1
	const v1, 29
	goto/32 :l_IuTEdVDbwWuIurfU_2

	nop

	:l_KEwPIMRskFwapOtD_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_FMRRdPaIfbzkgBfy_10

	nop

	:l_AnyUCaqWQPKlPFXV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_QyNBEUcHrKPZkJdc_7

	nop

	:l_QyNBEUcHrKPZkJdc_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_rCcOTiDaguZNRoea_8

	nop

	:l_FdHIhLtMDTLeEldc_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_sLHvNydYFsRNABZU_20

	nop

	:l_yhANsTvLVtJiksfQ_21
    move-wide v2, v8

	goto/32 :l_kaxZnumieMgHUSCA_22

	nop

	:l_rCcOTiDaguZNRoea_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_KEwPIMRskFwapOtD_9

	nop

	:l_jiiTJNMDPjPkHMZU_4
	if-lez v0, :gl_mhCRJIUNfNXHTFCV

	goto/32 :AwUgiisvKbKLPIrc

	:gl_mhCRJIUNfNXHTFCV	goto/32 :l_TUbzOUyKDVbAencZ_5

	nop

	:l_dsQgdUnpdsbAfGqv_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_WWbhiHRDLnKujBmm_24

	nop

	:l_VQwhbzjUlhMtUvdI_28
	goto/32 :IaCPHUVmleUVOMwU
	:l_kaxZnumieMgHUSCA_22
    move-wide v4, v10

	goto/32 :l_dsQgdUnpdsbAfGqv_23

	nop

	:l_uRAWPzxovNophNBC_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_ZSRihZYRihDakoNe_26

	nop

	:l_ibMmSlPrOGiehFwK_3
	rem-int v0, v0, v1
	goto/32 :l_jiiTJNMDPjPkHMZU_4

	nop

	:l_iTEYyugYFIDvcKTT_15
    cmp-long v5, v10, v12

	goto/32 :l_HMqrDHzUUpYFqsEp_16

	nop

	:l_uCpiyUSOzVkrTyJv_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_IWvFGxvztbcbHuHX_13

	nop

	:l_FMRRdPaIfbzkgBfy_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_toIHWVBqTydLzdRU_11

	nop

	:l_JitjYxlMgCszOHrN_27
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_VQwhbzjUlhMtUvdI_28

	nop

	:l_sLHvNydYFsRNABZU_20
    move-object v1, v6

	goto/32 :l_yhANsTvLVtJiksfQ_21

	nop

	:l_IuTEdVDbwWuIurfU_2
	add-int v0, v0, v1
	goto/32 :l_ibMmSlPrOGiehFwK_3

	nop

	:l_HMqrDHzUUpYFqsEp_16
	if-nez v5, :gl_FMbevTkiZqbPIMJa

	goto/32 :cond_0

	:gl_FMbevTkiZqbPIMJa
	goto/32 :l_wCfxpRvsORQkljZe_17

	nop

	:l_znfTzAPoIElhTypZ_14
    const-wide/16 v12, 0x0

	goto/32 :l_iTEYyugYFIDvcKTT_15

	nop

	:l_TUbzOUyKDVbAencZ_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_AnyUCaqWQPKlPFXV_6

	nop

	:l_toIHWVBqTydLzdRU_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_uCpiyUSOzVkrTyJv_12

	nop

	:l_rSdWXPazVZPCCGBp_0
	const v0, 1
	goto/32 :l_aYXQipuyEnGXPtlL_1

	nop

	:l_WWbhiHRDLnKujBmm_24
	if-nez v0, :gl_IWlhkhrNgrzJxxxJ

	goto/32 :cond_1

	:gl_IWlhkhrNgrzJxxxJ
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_uRAWPzxovNophNBC_25

	nop

.end method

.method private final removeSlowPath(IIFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MMnvuQEzINAVcpfC_0

	nop

	:l_PtsTVywUAZnCSWUf_3
    mul-int p2, p0, p1

	goto/32 :l_IevDWlRfJHPkFnOH_4

	nop

	:l_IevDWlRfJHPkFnOH_4
    add-int p3, p2, p1

	goto/32 :l_xZPAyDwfEvSzDwhB_5

	nop

	:l_MMnvuQEzINAVcpfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onfNoVpsnFWALleY_1

	nop

	:l_xZPAyDwfEvSzDwhB_5
    int-to-double p0, p3

	goto/32 :l_WazKnKfBQZCOaoLY_6

	nop

	:l_QwPCyybrzypRZsVd_2
    const/16 p1, 0xd2

	goto/32 :l_PtsTVywUAZnCSWUf_3

	nop

	:l_onfNoVpsnFWALleY_1
    const/16 p0, 0x2a

	goto/32 :l_QwPCyybrzypRZsVd_2

	nop

	:l_cdwUfsZeiptkjpiW_7
	goto/32 :before_first_instruction

	:l_WazKnKfBQZCOaoLY_6
    return-void

	:after_last_instruction

	goto/32 :l_cdwUfsZeiptkjpiW_7

	nop

.end method

.method private final removeSlowPath(IIBILjava/lang/String;F)V
    .locals 0

	goto/32 :l_VfWSyfCnBSQOaYdN_0

	nop

	:l_xQdzocBUzWllwqiE_4
    add-int p3, p2, p1

	goto/32 :l_fBCONTuYsMEyIpoV_5

	nop

	:l_eEePuZYGxvfUARyQ_2
    const/16 p1, 0xd2

	goto/32 :l_JjjBdeitbeNsFuXc_3

	nop

	:l_VfWSyfCnBSQOaYdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrgIogCPkjyruaEe_1

	nop

	:l_mNVNCsvLyZnwdlHM_7
	goto/32 :before_first_instruction

	:l_xrgIogCPkjyruaEe_1
    const/16 p0, 0x2a

	goto/32 :l_eEePuZYGxvfUARyQ_2

	nop

	:l_JjjBdeitbeNsFuXc_3
    mul-int p2, p0, p1

	goto/32 :l_xQdzocBUzWllwqiE_4

	nop

	:l_fBCONTuYsMEyIpoV_5
    int-to-double p0, p3

	goto/32 :l_wExbGLJZUmjnNWxC_6

	nop

	:l_wExbGLJZUmjnNWxC_6
    return-void

	:after_last_instruction

	goto/32 :l_mNVNCsvLyZnwdlHM_7

	nop

.end method

.method private final removeSlowPath(IILjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_kaSuIueBFmgWHWyY_0

	nop

	:l_razTKSxXODwsifMO_1
    const/16 p0, 0x2a

	goto/32 :l_eBYexeTNnuIrbIJt_2

	nop

	:l_kaSuIueBFmgWHWyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_razTKSxXODwsifMO_1

	nop

	:l_LVNetwSLeFysjuEW_3
    mul-int p2, p0, p1

	goto/32 :l_bIoquBzzvbnDZFcV_4

	nop

	:l_bIoquBzzvbnDZFcV_4
    add-int p3, p2, p1

	goto/32 :l_PKvoPijfGalgtbMC_5

	nop

	:l_PKvoPijfGalgtbMC_5
    int-to-double p0, p3

	goto/32 :l_wFBBFWASPEZsiZKr_6

	nop

	:l_eBYexeTNnuIrbIJt_2
    const/16 p1, 0xd2

	goto/32 :l_LVNetwSLeFysjuEW_3

	nop

	:l_wFBBFWASPEZsiZKr_6
    return-void

	:after_last_instruction

	goto/32 :l_BPHurIGNwYGlLmQV_7

	nop

	:l_BPHurIGNwYGlLmQV_7
	goto/32 :before_first_instruction

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_QvYsRifnVUlfZCWV_0

	nop

	:l_ZhPDuGCenJCKqKai_34
	if-nez v2, :gl_LekRxprcnhLdCDLN

	goto/32 :cond_1

	:gl_LekRxprcnhLdCDLN
	goto/32 :l_nzmXGEAIstxTICNp_35

	nop

	:l_vlRNhFQykcXRyfFo_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rBjFmwfYkBZJVhlg_48

	nop

	:l_NjhXfjmsmYrOZMzD_19
    shr-long/2addr v0, v2

	goto/32 :l_zZHcBbHaTsERysNv_20

	nop

	:l_jCJHuhLSLOHVVbvH_52
    move-object/from16 v1, p0

	goto/32 :l_QsELUNqaXbmYORje_53

	nop

	:l_OVuGBVFnBtDNRDfW_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_mQPXsCmmbeQtgAbi_26

	nop

	:l_ezgqTrZkaIIEaLAb_41
    and-long v17, v9, v17

	goto/32 :l_nggIEFmWlnXIoLlx_42

	nop

	:l_uWIHZaMMCnpZDNrG_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_QQxHHrHoouxDHzRu_9

	nop

	:l_caqSRYnkXQIwUXas_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_BqDWfSRkiEVqOvrJ_59

	nop

	:l_JZTQrhAsoldkObZr_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_sHwRFMLDWQcZWhNL_17

	nop

	:l_TQvzcfsCkDkjbCkh_54
    move-wide v2, v9

	goto/32 :l_OOwOfKgGpArOcHKe_55

	nop

	:l_nggIEFmWlnXIoLlx_42
    const-wide/16 v19, 0x0

	goto/32 :l_MVBKxiDabtFZBgKU_43

	nop

	:l_SHaVrRweFYyWvskg_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_BiVBSyJJVjTWcZDy_13

	nop

	:l_qNGGwlkDvnhBjXbq_24
    shr-long/2addr v0, v3

	goto/32 :l_OVuGBVFnBtDNRDfW_25

	nop

	:l_NANBFhYrzGWVJJcG_32
	if-eq v3, v1, :gl_lQZYZYuCkIxZHfdS

	goto/32 :cond_0

	:gl_lQZYZYuCkIxZHfdS
	goto/32 :l_gcYiylBHLDlbFTVy_33

	nop

	:l_RlgFsaxvfogFEUgG_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dNLdEkVSTKEasgrz_37

	nop

	:l_dBRgyGPtwYgkNEVw_29
	if-nez v0, :gl_YiiAJCTnMGkbbGUf

	goto/32 :cond_2

	:gl_YiiAJCTnMGkbbGUf
    .line 334
	goto/32 :l_KgOsIvnkxBcySSgK_30

	nop

	:l_VjuxMeCxVJiYfEzO_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_gFzTZVNJUePVYEXn_40

	nop

	:l_ytLRajXQMbLzPmqQ_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_EhYKdYNfFwPYeeML_28

	nop

	:l_DyZAcfohPQAyhJKc_7
    move-object/from16 v6, p0

	goto/32 :l_uWIHZaMMCnpZDNrG_8

	nop

	:l_AZeDYhWdqtrzgJjZ_2
	add-int v0, v0, v1
	goto/32 :l_bMjFYiBKIrkxWaEV_3

	nop

	:l_RnwTFDkBWZQhWyaN_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_SLPmlWdTmzIbdtzb_11

	nop

	:l_SLPmlWdTmzIbdtzb_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_SHaVrRweFYyWvskg_12

	nop

	:l_ZlUuNVkhowZflFkO_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_WPdIFmhDWrMipkRu_65

	nop

	:l_nlyLkJvGnaorYudE_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_hocVFpqHUYdsDlyy_15

	nop

	:l_DProPSSbEbpzImSy_49
    move-object/from16 v17, v7

	goto/32 :l_NdaRKohPOZjvZpOd_50

	nop

	:l_JNlLPezKpPpEAJPf_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_dzkOiEICtJHafVTR_62

	nop

	:l_QQxHHrHoouxDHzRu_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_RnwTFDkBWZQhWyaN_10

	nop

	:l_pQEWYHCZqhXEihyn_1
	const v1, 12
	goto/32 :l_AZeDYhWdqtrzgJjZ_2

	nop

	:l_BqDWfSRkiEVqOvrJ_59
	if-nez v0, :gl_SRxJqPqzkvkGiTcJ

	goto/32 :cond_4

	:gl_SRxJqPqzkvkGiTcJ
    .line 207
	goto/32 :l_NdxNIMlEhYQfLuyM_60

	nop

	:l_rBjFmwfYkBZJVhlg_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_DProPSSbEbpzImSy_49

	nop

	:l_NdaRKohPOZjvZpOd_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_omFAWNTWktRuEKyL_51

	nop

	:l_AAijxbCETGtGjgmR_63
    const/4 v2, 0x0

	goto/32 :l_ZlUuNVkhowZflFkO_64

	nop

	:l_BQbPwykBJskmhKUW_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_tUCDIvgByGsmxreV_57

	nop

	:l_dhQVOcPiYFRogMBx_31
    move/from16 v1, p1

	goto/32 :l_NANBFhYrzGWVJJcG_32

	nop

	:l_zZHcBbHaTsERysNv_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_lzlbBZBKUqMqoCfT_21

	nop

	:l_DicWVnAbyuWegDEk_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_SoTJpTVAobZZXgVP_46

	nop

	:l_bMjFYiBKIrkxWaEV_3
	rem-int v0, v0, v1
	goto/32 :l_skkgrwyuGBJcZvFq_4

	nop

	:l_OOwOfKgGpArOcHKe_55
    move/from16 v21, v4

	goto/32 :l_BQbPwykBJskmhKUW_56

	nop

	:l_dNLdEkVSTKEasgrz_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sgDaYCnBsLrlLEfo_38

	nop

	:l_sRFhLBfIYxSiobnZ_6
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
	goto/32 :l_DyZAcfohPQAyhJKc_7

	nop

	:l_WPdIFmhDWrMipkRu_65
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
	goto/32 :l_nSqcKiZgMzEOFTOP_66

	nop

	:l_qHrxRFClgZKuJwGy_18
    const/4 v2, 0x0

	goto/32 :l_NjhXfjmsmYrOZMzD_19

	nop

	:l_sHwRFMLDWQcZWhNL_17
    and-long/2addr v0, v13

	goto/32 :l_qHrxRFClgZKuJwGy_18

	nop

	:l_tUCDIvgByGsmxreV_57
    move-wide/from16 v4, v18

	goto/32 :l_caqSRYnkXQIwUXas_58

	nop

	:l_lzlbBZBKUqMqoCfT_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_focznlnMPfPFqrxj_22

	nop

	:l_BiVBSyJJVjTWcZDy_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_nlyLkJvGnaorYudE_14

	nop

	:l_omFAWNTWktRuEKyL_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_jCJHuhLSLOHVVbvH_52

	nop

	:l_SoTJpTVAobZZXgVP_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_vlRNhFQykcXRyfFo_47

	nop

	:l_nSqcKiZgMzEOFTOP_66
    move-object/from16 v7, v17

	goto/32 :l_YpAdClVUULSFtleT_67

	nop

	:l_hocVFpqHUYdsDlyy_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_JZTQrhAsoldkObZr_16

	nop

	:l_oLcVwrPSjjVIxfSL_68
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_zQJEiwIZYUgooKlV_69

	nop

	:l_EhYKdYNfFwPYeeML_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dBRgyGPtwYgkNEVw_29

	nop

	:l_KgOsIvnkxBcySSgK_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_dhQVOcPiYFRogMBx_31

	nop

	:l_YpAdClVUULSFtleT_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oLcVwrPSjjVIxfSL_68

	nop

	:l_dzkOiEICtJHafVTR_62
    and-int v1, v20, v1

	goto/32 :l_AAijxbCETGtGjgmR_63

	nop

	:l_MVBKxiDabtFZBgKU_43
    cmp-long v0, v17, v19

	goto/32 :l_eFbZVikrbyzJAYhH_44

	nop

	:l_skkgrwyuGBJcZvFq_4
	if-lez v0, :gl_NdSUfqeYvwpgCldB

	goto/32 :GdrlqGGoEesytQen

	:gl_NdSUfqeYvwpgCldB	goto/32 :l_JYQBMfnNqzvRprLz_5

	nop

	:l_gFzTZVNJUePVYEXn_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_ezgqTrZkaIIEaLAb_41

	nop

	:l_RVnOOYVMxPUseTte_23
    const/16 v3, 0x1e

	goto/32 :l_qNGGwlkDvnhBjXbq_24

	nop

	:l_sgDaYCnBsLrlLEfo_38
    throw v0

    :cond_2
	goto/32 :l_VjuxMeCxVJiYfEzO_39

	nop

	:l_zQJEiwIZYUgooKlV_69
	goto/32 :vSMzjutBmFQIUPfD
	:l_NdxNIMlEhYQfLuyM_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JNlLPezKpPpEAJPf_61

	nop

	:l_nzmXGEAIstxTICNp_35
    goto :goto_1

    :cond_1
	goto/32 :l_RlgFsaxvfogFEUgG_36

	nop

	:l_gcYiylBHLDlbFTVy_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_ZhPDuGCenJCKqKai_34

	nop

	:l_eFbZVikrbyzJAYhH_44
	if-nez v0, :gl_wNzUHleLyqFJXUQy

	goto/32 :cond_3

	:gl_wNzUHleLyqFJXUQy
    .line 204
	goto/32 :l_DicWVnAbyuWegDEk_45

	nop

	:l_JYQBMfnNqzvRprLz_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_sRFhLBfIYxSiobnZ_6

	nop

	:l_QvYsRifnVUlfZCWV_0
	const v0, 28
	goto/32 :l_pQEWYHCZqhXEihyn_1

	nop

	:l_QsELUNqaXbmYORje_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_TQvzcfsCkDkjbCkh_54

	nop

	:l_mQPXsCmmbeQtgAbi_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_ytLRajXQMbLzPmqQ_27

	nop

	:l_focznlnMPfPFqrxj_22
    and-long/2addr v0, v13

	goto/32 :l_RVnOOYVMxPUseTte_23

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_bomxxFJfeLCgTYoe_0

	nop

	:l_jryKtKIeDIGSfazy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_wezTWROHneNWLrWU_7

	nop

	:l_oZtQjlbHjSUgVHVF_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IUzZBfytsgilxJam_77

	nop

	:l_GiTuPkRrzxUBhYpa_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_MwmgtAgOFmLdcVVn_66

	nop

	:l_gGIiqqMTAejxltrU_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_sGSXynItyxKLuinM_79

	nop

	:l_bRBicUaFDJuUotkx_58
	if-gt v0, v1, :gl_HQaNnONJnXQtkdas

	goto/32 :cond_2

	:gl_HQaNnONJnXQtkdas
	goto/32 :l_sraQbNQnBGlsqvFd_59

	nop

	:l_tJzgJFJpueynPNEV_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_XsaMOCUZKeIJwAiM_45

	nop

	:l_gGxCquznZSKvSTfK_73
    move-wide/from16 v4, v23

	goto/32 :l_SrAleLGUIqiaicTf_74

	nop

	:l_ShXxYmxFWRxSiQRM_46
	if-eqz v0, :gl_zSLMwDdYVDhOjnvd

	goto/32 :cond_4

	:gl_zSLMwDdYVDhOjnvd
	goto/32 :l_eqIFuiYHutgttJSX_47

	nop

	:l_gFodBIYHRdUKIfAc_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_jryKtKIeDIGSfazy_6

	nop

	:l_jGhuPMgewWrkwvqP_82
    and-long/2addr v1, v3

	goto/32 :l_iNBanDKPHJeEhRps_83

	nop

	:l_AbCbLWOtuKHWFQBa_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_MwEXcvYqwKOThUde_22

	nop

	:l_iFoJmoUIBXIQYMRA_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_cxWHBDmcsibxewrC_88

	nop

	:l_puhviUxkETBJVeRK_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_ajQJYRrxrrjFHSfw_36

	nop

	:l_rINtxrAVcPFpbfgc_1
	const v1, 19
	goto/32 :l_cihPEIUSPYYaovUi_2

	nop

	:l_jChJFDojCNHFhKfu_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GiTuPkRrzxUBhYpa_65

	nop

	:l_NhpdjQlPlUuqSECY_3
	rem-int v0, v0, v1
	goto/32 :l_YESFcjQzhtruzwDh_4

	nop

	:l_wezTWROHneNWLrWU_7
    move-object/from16 v6, p0

	goto/32 :l_AIKJPZrLKTiVQsIh_8

	nop

	:l_UxxOwedDkHfspicg_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_jChJFDojCNHFhKfu_64

	nop

	:l_XDqEfhFuHlQyZlOR_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_tJzgJFJpueynPNEV_44

	nop

	:l_YESFcjQzhtruzwDh_4
	if-lez v0, :gl_PqvilqzypQnfzhpj

	goto/32 :lNvzyqCylSZemZgq

	:gl_PqvilqzypQnfzhpj	goto/32 :l_gFodBIYHRdUKIfAc_5

	nop

	:l_oDOzuMnSBEoYdvFn_92
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
	goto/32 :l_JJfPPJyyLOHeLaMP_93

	nop

	:l_vLRKNutnJTQHqCbU_16
    cmp-long v0, v0, v13

	goto/32 :l_DiIoWWnrcwkEpLtQ_17

	nop

	:l_CntNbQtTtmLQZVtZ_85
	if-nez v1, :gl_NkPsazwxwpXQSINH

	goto/32 :cond_6

	:gl_NkPsazwxwpXQSINH
    .line 134
	goto/32 :l_aHBuPTpQOKDtonSG_86

	nop

	:l_UHpvqfvAhKRiItEa_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_jhmpmkUEpCDkPZPd_11

	nop

	:l_mOjiUCeOOKLcunOx_53
	if-ge v0, v13, :gl_yRqrfVpFwVSbjcLi

	goto/32 :cond_3

	:gl_yRqrfVpFwVSbjcLi
	goto/32 :l_lPEolZRjnwUTmCcn_54

	nop

	:l_DeiTodtFlSAnzcXi_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_kRLxVVlCpEGpijUw_39

	nop

	:l_yiEIdcGiKaXeYNrp_32
    shr-long/2addr v0, v2

	goto/32 :l_EpmwNjunKXpMFYew_33

	nop

	:l_vQGYxaYylLONuDpD_68
    move v14, v2

	goto/32 :l_IPirrGiyHPMyAlLw_69

	nop

	:l_kRLxVVlCpEGpijUw_39
    and-int/2addr v0, v3

	goto/32 :l_xwXxtQtlXhuxlDAf_40

	nop

	:l_adbmQxaMbCntFRcc_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_SdBySngOkAWEeKEl_29

	nop

	:l_exmQIHrOYuoAuEpi_89
    goto :goto_3

    :cond_5
	goto/32 :l_nKbJeTXJvFGTZRjc_90

	nop

	:l_JhuTsrkIygqBqGRB_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_KlsnYIrCnufLmojk_24

	nop

	:l_aHBuPTpQOKDtonSG_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_iFoJmoUIBXIQYMRA_87

	nop

	:l_eqIFuiYHutgttJSX_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ttTZxATOhcyxOjrK_48

	nop

	:l_ajQJYRrxrrjFHSfw_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_wGpwaNFEdEuIoJNQ_37

	nop

	:l_viqnLlOzLMZdUvtM_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gbsHkQDWOaZllWCi_50

	nop

	:l_FUliDsEalxGcZcuv_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_VrgzkcjmHlrBGgKd_81

	nop

	:l_gbsHkQDWOaZllWCi_50
	if-nez v0, :gl_XZdbWEmNmzjOjmyc

	goto/32 :cond_4

	:gl_XZdbWEmNmzjOjmyc
    .line 120
	goto/32 :l_XSUCjgVUCxqTJnMH_51

	nop

	:l_isIpPlahssxWKJTd_30
    and-long v0, v16, v0

	goto/32 :l_sgqHtYielDmmHxMu_31

	nop

	:l_cGJKotuCaqTFHXgY_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_AbCbLWOtuKHWFQBa_21

	nop

	:l_IPirrGiyHPMyAlLw_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_NKqkUfLpCPWIJsGQ_70

	nop

	:l_ttTZxATOhcyxOjrK_48
    and-int v13, v2, v3

	goto/32 :l_viqnLlOzLMZdUvtM_49

	nop

	:l_yEkceDahHbxdfkYr_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_ZgSUgiLNXlrkOaBA_62

	nop

	:l_sgqHtYielDmmHxMu_31
    const/16 v2, 0x1e

	goto/32 :l_yiEIdcGiKaXeYNrp_32

	nop

	:l_sGSXynItyxKLuinM_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_FUliDsEalxGcZcuv_80

	nop

	:l_cxWHBDmcsibxewrC_88
	if-eqz v1, :gl_udrPRLITimNhjeoW

	goto/32 :cond_5

	:gl_udrPRLITimNhjeoW
	goto/32 :l_exmQIHrOYuoAuEpi_89

	nop

	:l_ugGEdYognOADBKTo_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_hEumrSRqhqiMWtoI_14

	nop

	:l_PpynosoXrkcbCbtQ_42
	if-eq v0, v1, :gl_icXxnyohkcpBHhwK

	goto/32 :cond_1

	:gl_icXxnyohkcpBHhwK
	goto/32 :l_XDqEfhFuHlQyZlOR_43

	nop

	:l_DiIoWWnrcwkEpLtQ_17
	if-nez v0, :gl_bvmxQYdcTgRsIyBv

	goto/32 :cond_0

	:gl_bvmxQYdcTgRsIyBv
	goto/32 :l_UObcyIkTpkXcLgpj_18

	nop

	:l_SfIbqIAWuUKHjkZv_26
    const/16 v19, 0x0

	goto/32 :l_wDwLmuhxvbahzmic_27

	nop

	:l_EpmwNjunKXpMFYew_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_xFhVeeMppOCPmmim_34

	nop

	:l_jhmpmkUEpCDkPZPd_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_YOZkgNChYPrCZqLS_12

	nop

	:l_SrAleLGUIqiaicTf_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_LXEdckBrfKijWtgT_75

	nop

	:l_JJfPPJyyLOHeLaMP_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_jSFlGzfTNtkhYoIZ_94

	nop

	:l_SdBySngOkAWEeKEl_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_isIpPlahssxWKJTd_30

	nop

	:l_IUzZBfytsgilxJam_77
    and-int v1, v14, v22

	goto/32 :l_gGIiqqMTAejxltrU_78

	nop

	:l_dKXEJiQUzlilqHJQ_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_UHpvqfvAhKRiItEa_10

	nop

	:l_wGpwaNFEdEuIoJNQ_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_DeiTodtFlSAnzcXi_38

	nop

	:l_bomxxFJfeLCgTYoe_0
	const v0, 1
	goto/32 :l_rINtxrAVcPFpbfgc_1

	nop

	:l_lPEolZRjnwUTmCcn_54
    sub-int v0, v2, v20

	goto/32 :l_XiVNhsCUiLpxhMoR_55

	nop

	:l_nKbJeTXJvFGTZRjc_90
    move-object v0, v1

	goto/32 :l_WtmVlCgpopepoEcn_91

	nop

	:l_PDZbUBwYujbzIWJr_84
    cmp-long v1, v1, v3

	goto/32 :l_CntNbQtTtmLQZVtZ_85

	nop

	:l_gwZQuTQZJhvzuRkG_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_bRBicUaFDJuUotkx_58

	nop

	:l_ZgSUgiLNXlrkOaBA_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_UxxOwedDkHfspicg_63

	nop

	:l_NKqkUfLpCPWIJsGQ_70
    move-wide v2, v10

	goto/32 :l_DasLYzunYucrKRMA_71

	nop

	:l_pwposjeWjQCIMnVm_52
    const/16 v13, 0x400

	goto/32 :l_mOjiUCeOOKLcunOx_53

	nop

	:l_rzczelvDQthSGpXB_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_gwZQuTQZJhvzuRkG_57

	nop

	:l_UObcyIkTpkXcLgpj_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_cdLFUbPdYhpzMDrM_19

	nop

	:l_iNBanDKPHJeEhRps_83
    const-wide/16 v3, 0x0

	goto/32 :l_PDZbUBwYujbzIWJr_84

	nop

	:l_DasLYzunYucrKRMA_71
    move/from16 v25, v4

	goto/32 :l_XEPhxURzupIBhnTB_72

	nop

	:l_XEPhxURzupIBhnTB_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_gGxCquznZSKvSTfK_73

	nop

	:l_XiVNhsCUiLpxhMoR_55
    and-int/2addr v0, v1

	goto/32 :l_rzczelvDQthSGpXB_56

	nop

	:l_cdLFUbPdYhpzMDrM_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_cGJKotuCaqTFHXgY_20

	nop

	:l_oSTUolAevWTfBKee_15
    const-wide/16 v13, 0x0

	goto/32 :l_vLRKNutnJTQHqCbU_16

	nop

	:l_AnntbiJACYKtHpwl_95
	goto/32 :QfjTzXOURcGlmmRK
	:l_XsaMOCUZKeIJwAiM_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_ShXxYmxFWRxSiQRM_46

	nop

	:l_wDwLmuhxvbahzmic_27
    shr-long v0, v0, v19

	goto/32 :l_adbmQxaMbCntFRcc_28

	nop

	:l_jSFlGzfTNtkhYoIZ_94
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_AnntbiJACYKtHpwl_95

	nop

	:l_MwmgtAgOFmLdcVVn_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_OrCDyVZoQbgwLnjo_67

	nop

	:l_AIKJPZrLKTiVQsIh_8
    move-object/from16 v7, p1

	goto/32 :l_dKXEJiQUzlilqHJQ_9

	nop

	:l_YOZkgNChYPrCZqLS_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_ugGEdYognOADBKTo_13

	nop

	:l_hEumrSRqhqiMWtoI_14
    and-long/2addr v0, v10

	goto/32 :l_oSTUolAevWTfBKee_15

	nop

	:l_VrgzkcjmHlrBGgKd_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_jGhuPMgewWrkwvqP_82

	nop

	:l_LXEdckBrfKijWtgT_75
	if-nez v0, :gl_TbUFGLuSzhndxpJP

	goto/32 :cond_7

	:gl_TbUFGLuSzhndxpJP
    .line 129
	goto/32 :l_oZtQjlbHjSUgVHVF_76

	nop

	:l_OrCDyVZoQbgwLnjo_67
    move-object/from16 v1, p0

	goto/32 :l_vQGYxaYylLONuDpD_68

	nop

	:l_XSUCjgVUCxqTJnMH_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_pwposjeWjQCIMnVm_52

	nop

	:l_sraQbNQnBGlsqvFd_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_SHuijnPLozjsyMHI_60

	nop

	:l_KlsnYIrCnufLmojk_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_mtHMFFOYxDNnUtNT_25

	nop

	:l_xFhVeeMppOCPmmim_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_puhviUxkETBJVeRK_35

	nop

	:l_cihPEIUSPYYaovUi_2
	add-int v0, v0, v1
	goto/32 :l_NhpdjQlPlUuqSECY_3

	nop

	:l_SHuijnPLozjsyMHI_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_yEkceDahHbxdfkYr_61

	nop

	:l_mtHMFFOYxDNnUtNT_25
    and-long v0, v16, v0

	goto/32 :l_SfIbqIAWuUKHjkZv_26

	nop

	:l_MwEXcvYqwKOThUde_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_JhuTsrkIygqBqGRB_23

	nop

	:l_WtmVlCgpopepoEcn_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_oDOzuMnSBEoYdvFn_92

	nop

	:l_xwXxtQtlXhuxlDAf_40
    and-int v1, v20, v3

	goto/32 :l_vbAFyWtiPNDqEKKv_41

	nop

	:l_vbAFyWtiPNDqEKKv_41
    const/16 v22, 0x1

	goto/32 :l_PpynosoXrkcbCbtQ_42

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_AFfsvYBrwoYrLlBg_0

	nop

	:l_VYIqWPFqGnomLswR_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_ijXEwfupdyAsKYJG_11

	nop

	:l_gyDObRaZDAIdhpop_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_OIFoIWiGxGbztblG_33

	nop

	:l_ZqOTheajRmpVhZRZ_17
	if-nez v5, :gl_BBMWSbKIgahlMvXQ

	goto/32 :cond_0

	:gl_BBMWSbKIgahlMvXQ
	goto/32 :l_UEpSqSpUAJtZrgsn_18

	nop

	:l_nMsiyeWUiKuHcHRM_20
    and-long/2addr v14, v0

	goto/32 :l_oLUtfCudPrKzasqs_21

	nop

	:l_kikOzjjUywQYnkjH_16
    const/4 v10, 0x1

	goto/32 :l_ZqOTheajRmpVhZRZ_17

	nop

	:l_omLzPFXqqAxwCvKZ_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_LkOiFbPfSSYFzGox_8

	nop

	:l_UcQdGWPhoMReHKEk_15
    cmp-long v5, v10, v12

	goto/32 :l_kikOzjjUywQYnkjH_16

	nop

	:l_dUFgTyrWHFfoFChJ_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_nMsiyeWUiKuHcHRM_20

	nop

	:l_RUajzbTnunOlxBWX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_omLzPFXqqAxwCvKZ_7

	nop

	:l_LPqjmsBjanyhfbaI_13
    and-long v10, v0, v3

	goto/32 :l_lYuPEzToTeICnyuu_14

	nop

	:l_UGrVRoQvsqMYRGkJ_23
    const/4 v3, 0x0

	goto/32 :l_eirgnpmteJgzSCkV_24

	nop

	:l_GxJeWulygTKMPuMv_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_oCSJLGgAtsIcTdNM_27

	nop

	:l_bUvUjblYpguyTzYk_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_VYIqWPFqGnomLswR_10

	nop

	:l_oCSJLGgAtsIcTdNM_27
    move-object v1, v6

	goto/32 :l_QQigHrYJxzFBGtpB_28

	nop

	:l_AFfsvYBrwoYrLlBg_0
	const v0, 29
	goto/32 :l_wZbWRSFOaYEjNNvV_1

	nop

	:l_LmirQYwlJEXUTLYH_29
    move-wide v4, v11

	goto/32 :l_MsgCntYCcMvUJvHB_30

	nop

	:l_OIFoIWiGxGbztblG_33
    return v10

	:after_last_instruction

	goto/32 :l_gRvrBJTqduuAXvJK_34

	nop

	:l_uxbmSkFGMifzdwGY_31
	if-eqz v0, :gl_sWpALADAOyRVJran

	goto/32 :cond_2

	:gl_sWpALADAOyRVJran
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_gyDObRaZDAIdhpop_32

	nop

	:l_XttZtHNBdonFemud_3
	rem-int v0, v0, v1
	goto/32 :l_CsEvytzJldvJEXgy_4

	nop

	:l_gRvrBJTqduuAXvJK_34
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_XqSmVQIwaCFxTupC_35

	nop

	:l_ENnWNfCQLCSSbVSA_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_RUajzbTnunOlxBWX_6

	nop

	:l_QQigHrYJxzFBGtpB_28
    move-wide v2, v8

	goto/32 :l_LmirQYwlJEXUTLYH_29

	nop

	:l_NmMioqiZVPimrIra_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_LPqjmsBjanyhfbaI_13

	nop

	:l_PUZBdXEQCxJgcsLO_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_GxJeWulygTKMPuMv_26

	nop

	:l_LkOiFbPfSSYFzGox_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_bUvUjblYpguyTzYk_9

	nop

	:l_CsEvytzJldvJEXgy_4
	if-lez v0, :gl_zyQIaeljlHQbVlTK

	goto/32 :rKPzuUzopHlxJOLV

	:gl_zyQIaeljlHQbVlTK	goto/32 :l_ENnWNfCQLCSSbVSA_5

	nop

	:l_mHrFQpWtfXelXgVm_2
	add-int v0, v0, v1
	goto/32 :l_XttZtHNBdonFemud_3

	nop

	:l_wZbWRSFOaYEjNNvV_1
	const v1, 6
	goto/32 :l_mHrFQpWtfXelXgVm_2

	nop

	:l_UEpSqSpUAJtZrgsn_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_dUFgTyrWHFfoFChJ_19

	nop

	:l_oLUtfCudPrKzasqs_21
    cmp-long v5, v14, v12

	goto/32 :l_xCotzHEkfVEyPTEm_22

	nop

	:l_lYuPEzToTeICnyuu_14
    const-wide/16 v12, 0x0

	goto/32 :l_UcQdGWPhoMReHKEk_15

	nop

	:l_ijXEwfupdyAsKYJG_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_NmMioqiZVPimrIra_12

	nop

	:l_XqSmVQIwaCFxTupC_35
	goto/32 :iDIqvUrKDTMKktgA
	:l_MsgCntYCcMvUJvHB_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_uxbmSkFGMifzdwGY_31

	nop

	:l_eirgnpmteJgzSCkV_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_PUZBdXEQCxJgcsLO_25

	nop

	:l_xCotzHEkfVEyPTEm_22
	if-nez v5, :gl_QzYcBCdIqvJaJerc

	goto/32 :cond_1

	:gl_QzYcBCdIqvJaJerc
	goto/32 :l_UGrVRoQvsqMYRGkJ_23

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_gHUaKbuNaKWqlbrT_0

	nop

	:l_cKTXwqXOuAVRJjIM_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_BLxyQtzvIlsxmZln_25

	nop

	:l_IeYomwPyjDSQNNNm_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_cFOIbkNCCXVfYUUf_21

	nop

	:l_tQjPJjMnimyemoKq_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_pKxUNuPvJUXPZUjS_8

	nop

	:l_FnoRfmPuKWaQRsxh_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_CHGPbAtvUcLgNqLf_16

	nop

	:l_FVAfclNRWlONZkrL_2
	add-int v0, v0, v1
	goto/32 :l_qOkHIAnZwzojiVhu_3

	nop

	:l_YiBrvzEeoETjBiBc_1
	const v1, 9
	goto/32 :l_FVAfclNRWlONZkrL_2

	nop

	:l_OkKlckbsqVcxLrSm_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_pPoBtluiBnUChpxf_11

	nop

	:l_BLxyQtzvIlsxmZln_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_WypeKqUGptdHUzxK_26

	nop

	:l_sHzFXHprDrvQabFk_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_FnoRfmPuKWaQRsxh_15

	nop

	:l_BNcXLGLGMmKQLKBt_4
	if-lez v0, :gl_CaGzaurPrhmIYHEb

	goto/32 :qcVGXktMThAUFDmf

	:gl_CaGzaurPrhmIYHEb	goto/32 :l_IiHkzCzJarNhzyqb_5

	nop

	:l_CHGPbAtvUcLgNqLf_16
    and-long/2addr v5, v1

	goto/32 :l_ONAmafTqJlVvcLNp_17

	nop

	:l_IiHkzCzJarNhzyqb_5
	goto/32 :KAGhtdfFxLSnYCQl
	:qcVGXktMThAUFDmf
	:WpxMMiXzhSDcxNiV

	goto/32 :l_aYTZPkbxDhkluwxc_6

	nop

	:l_qOkHIAnZwzojiVhu_3
	rem-int v0, v0, v1
	goto/32 :l_BNcXLGLGMmKQLKBt_4

	nop

	:l_ONAmafTqJlVvcLNp_17
    const/16 v7, 0x1e

	goto/32 :l_umcpKFTveNzaiOnu_18

	nop

	:l_WlTywIURitMyRCIp_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_oGXVvMEZNUglzZCx_23

	nop

	:l_pPoBtluiBnUChpxf_11
    and-long/2addr v4, v1

	goto/32 :l_tcJpdezwNxMdsIUo_12

	nop

	:l_pKxUNuPvJUXPZUjS_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_WxEqXTmRvcfYNjut_9

	nop

	:l_cFOIbkNCCXVfYUUf_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_WlTywIURitMyRCIp_22

	nop

	:l_umcpKFTveNzaiOnu_18
    shr-long/2addr v5, v7

	goto/32 :l_CNmhDdGipJeIBdnS_19

	nop

	:l_WxEqXTmRvcfYNjut_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_OkKlckbsqVcxLrSm_10

	nop

	:l_WypeKqUGptdHUzxK_26
    return v0

	:after_last_instruction

	goto/32 :l_XEryEBHGTpqUlUqI_27

	nop

	:l_gHUaKbuNaKWqlbrT_0
	const v0, 16
	goto/32 :l_YiBrvzEeoETjBiBc_1

	nop

	:l_oGXVvMEZNUglzZCx_23
    sub-int v9, v7, v6

	goto/32 :l_cKTXwqXOuAVRJjIM_24

	nop

	:l_CNmhDdGipJeIBdnS_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_IeYomwPyjDSQNNNm_20

	nop

	:l_RrbOpGSzLZvLHeRC_13
    shr-long/2addr v4, v6

	goto/32 :l_sHzFXHprDrvQabFk_14

	nop

	:l_DPizwInMotkhWSEC_28
	goto/32 :WpxMMiXzhSDcxNiV
	:l_tcJpdezwNxMdsIUo_12
    const/4 v6, 0x0

	goto/32 :l_RrbOpGSzLZvLHeRC_13

	nop

	:l_aYTZPkbxDhkluwxc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_tQjPJjMnimyemoKq_7

	nop

	:l_XEryEBHGTpqUlUqI_27
	goto/32 :before_first_instruction

	:KAGhtdfFxLSnYCQl
	goto/32 :l_DPizwInMotkhWSEC_28

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_mQuypLzCdGojmFia_0

	nop

	:l_NerbylSFhetJJTMp_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_raeQwDjBBmBwjClr_6

	nop

	:l_mQuypLzCdGojmFia_0
	const v0, 12
	goto/32 :l_qaDYzIggegpVbJkv_1

	nop

	:l_QfbVxSarbknQpyur_4
	if-lez v0, :gl_CObhCAtMxYtzlnTc

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_CObhCAtMxYtzlnTc	goto/32 :l_NerbylSFhetJJTMp_5

	nop

	:l_BHmcpsNVDqxjMNjg_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_aYRRsHOVqacIjVMT_8

	nop

	:l_NmREAfqUInhuBHkx_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CVGQmbfbrATfmWYL_16

	nop

	:l_qaDYzIggegpVbJkv_1
	const v1, 2
	goto/32 :l_QgfmgtcZIfkPXxqf_2

	nop

	:l_hQLyRhwDqFrJRpJW_17
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_wzOPSEmPrNepgWKQ_18

	nop

	:l_raeQwDjBBmBwjClr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_BHmcpsNVDqxjMNjg_7

	nop

	:l_cHmPIulXYAiEDRYH_9
    and-long/2addr v0, v2

	goto/32 :l_dgbpErMbpNyyAIye_10

	nop

	:l_enCRtGcHCoDtOHAo_14
    goto :goto_0

    :cond_0
	goto/32 :l_NmREAfqUInhuBHkx_15

	nop

	:l_YwywIcMjYqvarrzl_12
	if-nez v0, :gl_lguktLvBPExxQYzw

	goto/32 :cond_0

	:gl_lguktLvBPExxQYzw
	goto/32 :l_EFVtXqqznzJrUPtW_13

	nop

	:l_aYRRsHOVqacIjVMT_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_cHmPIulXYAiEDRYH_9

	nop

	:l_EFVtXqqznzJrUPtW_13
    const/4 v0, 0x1

	goto/32 :l_enCRtGcHCoDtOHAo_14

	nop

	:l_AHHcdBTESeCdAziY_3
	rem-int v0, v0, v1
	goto/32 :l_QfbVxSarbknQpyur_4

	nop

	:l_gUJlqdwiWDWcgjay_11
    cmp-long v0, v0, v2

	goto/32 :l_YwywIcMjYqvarrzl_12

	nop

	:l_wzOPSEmPrNepgWKQ_18
	goto/32 :yWoKMHoVjkAofoWU
	:l_QgfmgtcZIfkPXxqf_2
	add-int v0, v0, v1
	goto/32 :l_AHHcdBTESeCdAziY_3

	nop

	:l_CVGQmbfbrATfmWYL_16
    return v0

	:after_last_instruction

	goto/32 :l_hQLyRhwDqFrJRpJW_17

	nop

	:l_dgbpErMbpNyyAIye_10
    const-wide/16 v2, 0x0

	goto/32 :l_gUJlqdwiWDWcgjay_11

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_BpDNvaAzqXFlYQXu_0

	nop

	:l_igtKlmSZibjVHUtp_5
	goto/32 :pFWHsugxdCSDLBNh
	:erexBwEmOEjRuOfC
	:GgkkhQEWkYboYzIG

	goto/32 :l_uXjTuxXnEiGTkyrE_6

	nop

	:l_DtlsJkemdMGeCKle_2
	add-int v0, v0, v1
	goto/32 :l_IhmMLzVVThSyugeg_3

	nop

	:l_FbesfufdItfQerFQ_27
	goto/32 :GgkkhQEWkYboYzIG
	:l_HvChnAnPSiDJCGGT_25
    return v6

	:after_last_instruction

	goto/32 :l_ddvFvIJFgKUEtYIY_26

	nop

	:l_KOlMDbttsQtETGFY_1
	const v1, 5
	goto/32 :l_DtlsJkemdMGeCKle_2

	nop

	:l_aiOzKwTmquJMYHHy_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_RtaNgnnSsOMbqOCL_20

	nop

	:l_ddvFvIJFgKUEtYIY_26
	goto/32 :before_first_instruction

	:pFWHsugxdCSDLBNh
	goto/32 :l_FbesfufdItfQerFQ_27

	nop

	:l_zAVjdDUJFVvhUwYi_16
    and-long/2addr v7, v1

	goto/32 :l_pMnQHVyPnBEahEUV_17

	nop

	:l_lDcdzEqDstsrWyAx_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_GDxFvBbDHXzlJxvH_23

	nop

	:l_uXjTuxXnEiGTkyrE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_oQStUrMxSDjSmPBd_7

	nop

	:l_oQStUrMxSDjSmPBd_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_XpkjPXHjADgoigEM_8

	nop

	:l_foxMUqUXphjhFwnd_11
    and-long/2addr v4, v1

	goto/32 :l_CGIMCFVCafZChhXW_12

	nop

	:l_IhmMLzVVThSyugeg_3
	rem-int v0, v0, v1
	goto/32 :l_qvUEgRGYcCMxWRdw_4

	nop

	:l_doksdyGfDWYsNaSF_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_lDcdzEqDstsrWyAx_22

	nop

	:l_jHyKMkFmUQijrinw_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_hRpTKgLsjKYwllGR_10

	nop

	:l_CGIMCFVCafZChhXW_12
    const/4 v6, 0x0

	goto/32 :l_vRgtGrMkoQXNAFDa_13

	nop

	:l_pMnQHVyPnBEahEUV_17
    const/16 v5, 0x1e

	goto/32 :l_aIFvOrkXaIoKXfxX_18

	nop

	:l_aIFvOrkXaIoKXfxX_18
    shr-long/2addr v7, v5

	goto/32 :l_aiOzKwTmquJMYHHy_19

	nop

	:l_agrtVnJozreycOjJ_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_otyaDgtWPapNXrJT_15

	nop

	:l_hRpTKgLsjKYwllGR_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_foxMUqUXphjhFwnd_11

	nop

	:l_otyaDgtWPapNXrJT_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_zAVjdDUJFVvhUwYi_16

	nop

	:l_XpkjPXHjADgoigEM_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_jHyKMkFmUQijrinw_9

	nop

	:l_vRgtGrMkoQXNAFDa_13
    shr-long/2addr v4, v6

	goto/32 :l_agrtVnJozreycOjJ_14

	nop

	:l_qvUEgRGYcCMxWRdw_4
	if-lez v0, :gl_lJMDxJGBXpLhpOXa

	goto/32 :erexBwEmOEjRuOfC

	:gl_lJMDxJGBXpLhpOXa	goto/32 :l_igtKlmSZibjVHUtp_5

	nop

	:l_RtaNgnnSsOMbqOCL_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_doksdyGfDWYsNaSF_21

	nop

	:l_BpDNvaAzqXFlYQXu_0
	const v0, 8
	goto/32 :l_KOlMDbttsQtETGFY_1

	nop

	:l_GDxFvBbDHXzlJxvH_23
	if-eq v7, v8, :gl_eeHiJkMMUjjGNnbp

	goto/32 :cond_0

	:gl_eeHiJkMMUjjGNnbp
	goto/32 :l_JDkugpZuJhdmBREQ_24

	nop

	:l_JDkugpZuJhdmBREQ_24
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
	goto/32 :l_HvChnAnPSiDJCGGT_25

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_GwhnJzTQaVhCfMEA_0

	nop

	:l_SxWUUSmOtszznErC_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_ptYeyjxkIMzeCjLt_6

	nop

	:l_LMnBFAHYfaHihDzX_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_DJbiWGeRKTbkKrjp_23

	nop

	:l_dIiNtQUAnhIfBaCr_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_ChDtNPYkRxqqcpVL_36

	nop

	:l_hNpCDePHwAffxNiS_3
	rem-int v0, v0, v1
	goto/32 :l_oXWElmxfzzVSNAHi_4

	nop

	:l_WRYOFqyejAvrNOfL_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_ugPpVcuWReriyPXh_13

	nop

	:l_hlqpmOVzjnGOzcYQ_21
    shr-long/2addr v6, v8

	goto/32 :l_LMnBFAHYfaHihDzX_22

	nop

	:l_kvYQdlKNqsmyAnwQ_47
	goto/32 :emOzOPuWXaIWqhgl
	:l_DGsJfmcyPmiYaxTt_34
    and-int/2addr v12, v10

	goto/32 :l_dIiNtQUAnhIfBaCr_35

	nop

	:l_YbDogEzBnfVUCdJG_28
    and-int/2addr v11, v10

	goto/32 :l_oogSJzoOYEKxADAS_29

	nop

	:l_AOoOiqFwhuZufajB_43
    move-object v1, v0

	goto/32 :l_fqntRtUqegVDaRGP_44

	nop

	:l_bjGoGqsRkVkDvFlA_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_FXQFBpjMbNFgkWKh_10

	nop

	:l_kKlNsXwuXKQFLvMg_45
    return-object v1

	:after_last_instruction

	goto/32 :l_lLPNzOlQzRaxQXOv_46

	nop

	:l_IKBBVemYBymzTeWp_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_VboGPTVrCeTxJIBb_26

	nop

	:l_TRUKRfcnmCJajkOv_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_ujHEnOfVzKLKThXU_18

	nop

	:l_vbgoMQLJqvIMxozl_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_whhchNRALEtyFaIp_40

	nop

	:l_BpnTplmfpqjzkjtd_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_DVelTkwPMyxyvrwe_8

	nop

	:l_GwhnJzTQaVhCfMEA_0
	const v0, 27
	goto/32 :l_mDeHwzaVGFsxgNhM_1

	nop

	:l_FXQFBpjMbNFgkWKh_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_OWzufFYerEBmAoiX_11

	nop

	:l_whhchNRALEtyFaIp_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_FShKCKjmPpAkSiPZ_41

	nop

	:l_ODvgFTWsUrPYxLfq_14
    and-long/2addr v5, v2

	goto/32 :l_kmXuIfExPiyDfShJ_15

	nop

	:l_oogSJzoOYEKxADAS_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_AiLUSWySozXpaQSj_30

	nop

	:l_AxJJuwkpenHrOIcO_2
	add-int v0, v0, v1
	goto/32 :l_hNpCDePHwAffxNiS_3

	nop

	:l_kmXuIfExPiyDfShJ_15
    const/4 v7, 0x0

	goto/32 :l_crrUtSmiOUSjaBfH_16

	nop

	:l_ChDtNPYkRxqqcpVL_36
	if-nez v11, :gl_EVXdQHNybIrWwZEW

	goto/32 :cond_0

	:gl_EVXdQHNybIrWwZEW
	goto/32 :l_NLwMltwfLZNHOnri_37

	nop

	:l_DVelTkwPMyxyvrwe_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_bjGoGqsRkVkDvFlA_9

	nop

	:l_mDeHwzaVGFsxgNhM_1
	const v1, 17
	goto/32 :l_AxJJuwkpenHrOIcO_2

	nop

	:l_VboGPTVrCeTxJIBb_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_WcuTOKDJdMUJZRYS_27

	nop

	:l_DJbiWGeRKTbkKrjp_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_fdarFpIyEfBhztzB_24

	nop

	:l_ugPpVcuWReriyPXh_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_ODvgFTWsUrPYxLfq_14

	nop

	:l_ihORiyQQTvaenBfB_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nlDGBHssXSLLIwLp_33

	nop

	:l_WcuTOKDJdMUJZRYS_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_YbDogEzBnfVUCdJG_28

	nop

	:l_lLPNzOlQzRaxQXOv_46
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_kvYQdlKNqsmyAnwQ_47

	nop

	:l_OWzufFYerEBmAoiX_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_WRYOFqyejAvrNOfL_12

	nop

	:l_kkSlGHdWfCDYDgrF_42
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
	goto/32 :l_AOoOiqFwhuZufajB_43

	nop

	:l_nlDGBHssXSLLIwLp_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_DGsJfmcyPmiYaxTt_34

	nop

	:l_fqntRtUqegVDaRGP_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_kKlNsXwuXKQFLvMg_45

	nop

	:l_NLwMltwfLZNHOnri_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_NmGDssdWhVNHEMzN_38

	nop

	:l_fdarFpIyEfBhztzB_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_IKBBVemYBymzTeWp_25

	nop

	:l_AiLUSWySozXpaQSj_30
    and-int/2addr v12, v8

	goto/32 :l_LHFMJXOciBoBtPii_31

	nop

	:l_CEAgetgVWTBhppQE_20
    const/16 v8, 0x1e

	goto/32 :l_hlqpmOVzjnGOzcYQ_21

	nop

	:l_ptYeyjxkIMzeCjLt_6
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
	goto/32 :l_BpnTplmfpqjzkjtd_7

	nop

	:l_HhCbTMqDFmpYbZzw_19
    and-long/2addr v6, v2

	goto/32 :l_CEAgetgVWTBhppQE_20

	nop

	:l_FShKCKjmPpAkSiPZ_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_kkSlGHdWfCDYDgrF_42

	nop

	:l_NmGDssdWhVNHEMzN_38
	if-eqz v12, :gl_CiJCpSbXsmBRJhCM

	goto/32 :cond_0

	:gl_CiJCpSbXsmBRJhCM
	goto/32 :l_vbgoMQLJqvIMxozl_39

	nop

	:l_oXWElmxfzzVSNAHi_4
	if-lez v0, :gl_RUwKplDdCjaalVgA

	goto/32 :GOvpSeLJqhxFHhat

	:gl_RUwKplDdCjaalVgA	goto/32 :l_SxWUUSmOtszznErC_5

	nop

	:l_ujHEnOfVzKLKThXU_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_HhCbTMqDFmpYbZzw_19

	nop

	:l_LHFMJXOciBoBtPii_31
	if-ne v11, v12, :gl_OvIKwyYEtpcaVPyW

	goto/32 :cond_1

	:gl_OvIKwyYEtpcaVPyW
    .line 251
	goto/32 :l_ihORiyQQTvaenBfB_32

	nop

	:l_crrUtSmiOUSjaBfH_16
    shr-long/2addr v5, v7

	goto/32 :l_TRUKRfcnmCJajkOv_17

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_tHJFfeSjKiboGhST_0

	nop

	:l_iIVpEkCXDCoSZqEI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_piLeTkgCNDDBCZfh_10

	nop

	:l_wnoXyRsbBVRpLANY_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_jjftNZQUSHryKDJn_8

	nop

	:l_WgGLrtxFiNkPIfdC_2
	add-int v0, v0, v1
	goto/32 :l_rDjJEcfTeFedmuWI_3

	nop

	:l_maqvPAoxYKPgIsBu_1
	const v1, 14
	goto/32 :l_WgGLrtxFiNkPIfdC_2

	nop

	:l_MhCnQWUjsrSTmwXd_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_qNOOKfdEBzwcNDLb_6

	nop

	:l_vrVayNJeOCtDHueQ_4
	if-lez v0, :gl_CSLFQytoftxVKFLD

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_CSLFQytoftxVKFLD	goto/32 :l_MhCnQWUjsrSTmwXd_5

	nop

	:l_qNOOKfdEBzwcNDLb_6
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
	goto/32 :l_wnoXyRsbBVRpLANY_7

	nop

	:l_rDjJEcfTeFedmuWI_3
	rem-int v0, v0, v1
	goto/32 :l_vrVayNJeOCtDHueQ_4

	nop

	:l_tHJFfeSjKiboGhST_0
	const v0, 16
	goto/32 :l_maqvPAoxYKPgIsBu_1

	nop

	:l_jjftNZQUSHryKDJn_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_iIVpEkCXDCoSZqEI_9

	nop

	:l_rFxgLCiagcbocuzm_11
	goto/32 :cywSVaOrJvQnOWte
	:l_piLeTkgCNDDBCZfh_10
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_rFxgLCiagcbocuzm_11

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_RisbzFcvzGxzfNsz_0

	nop

	:l_oCUaYPwddVParZlk_46
    and-int/2addr v1, v2

	goto/32 :l_bdbbjEHZkIZWdJRl_47

	nop

	:l_coCbXGxPuHlVUlvn_92
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
	goto/32 :l_buDFmZldHvjtBwke_93

	nop

	:l_DSkGDXPNrvyRIdJl_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LnwYlwzTkZhqfIOQ_62

	nop

	:l_egiedfoXLULFqIAk_2
	add-int v0, v0, v1
	goto/32 :l_DOufFZgrVJyFJYdZ_3

	nop

	:l_DrQjnvURMPzTzvDS_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_yzTTWocCRVHrrwyU_36

	nop

	:l_itOuazBXLINwpxbM_16
	if-nez v0, :gl_CocnUIlkqEYnxOCe

	goto/32 :cond_0

	:gl_CocnUIlkqEYnxOCe
	goto/32 :l_oPdPEFqhVBHSCKry_17

	nop

	:l_nNGCBGacYwyfzJch_94
    move-object/from16 v7, v22

	goto/32 :l_FpaScvkuDCGTwQQD_95

	nop

	:l_uptynGQwjCiUlarY_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_sXJcVTIQzfCBQHsD_55

	nop

	:l_rEoYjCLaWwadUtdC_40
    and-int/2addr v1, v2

	goto/32 :l_SMSlmPEdEDOSGgra_41

	nop

	:l_yzTTWocCRVHrrwyU_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_yDjmnsQpnGqiUogX_37

	nop

	:l_DOufFZgrVJyFJYdZ_3
	rem-int v0, v0, v1
	goto/32 :l_NYjyEiFUGTdThpCi_4

	nop

	:l_dGSrgtmluyYliBrS_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_NuLqcNrCpJabgLlz_9

	nop

	:l_FCzujTzVBcjntETl_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_LgXpuQihPmKbHDXF_50

	nop

	:l_LNRfQENJvwoTeYaV_89
	if-eqz v1, :gl_QCgyjeoDjEsTqzkh

	goto/32 :cond_6

	:gl_QCgyjeoDjEsTqzkh
	goto/32 :l_BCqJcXbGbWmFunBP_90

	nop

	:l_CLGAuvqWpHbsTSuL_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_RwJjTofUBHuHbPtZ_11

	nop

	:l_UzUrKQstuKpzvIhZ_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_ajqfCdvvjvuDqHEd_85

	nop

	:l_lIupcNgTKXFWRBiz_48
	if-eqz v1, :gl_yQDjOZtuRQzvBToh

	goto/32 :cond_3

	:gl_yQDjOZtuRQzvBToh
    .line 172
	goto/32 :l_FCzujTzVBcjntETl_49

	nop

	:l_NlzbFzplwWyupfLn_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_FrsTsgmfhFeFihbr_28

	nop

	:l_RDkEFXSFHdIWAzmz_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_rzpFWzJihPNTQjZg_58

	nop

	:l_cSayzAQwVxuWzRyU_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_UgOYKfjxuDNLpkrd_6

	nop

	:l_OzKkAwkrrdKnYoLX_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_VFdeuPlQRVvhhVvZ_19

	nop

	:l_TsrMsIskZLHLMYgi_15
    cmp-long v0, v0, v2

	goto/32 :l_itOuazBXLINwpxbM_16

	nop

	:l_gOreFlURlkxnWaUb_30
    const/16 v2, 0x1e

	goto/32 :l_zOKrDpUzhNxKyNlf_31

	nop

	:l_TFtrMdJfwSHSlfHO_13
    and-long/2addr v0, v9

	goto/32 :l_kjhJeANogcdAuxwr_14

	nop

	:l_sXJcVTIQzfCBQHsD_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_JMCyccMwLgTfXXbZ_56

	nop

	:l_hsrhGRzPaiQkAcZr_7
    move-object/from16 v6, p0

	goto/32 :l_dGSrgtmluyYliBrS_8

	nop

	:l_qTYzFHSqakHgXHpv_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_IXMImWDTbcHDnbks_77

	nop

	:l_tGJxyNhIfYBDhoSe_68
    move-object/from16 v22, v7

	goto/32 :l_qAoQGTgsXicqwNjH_69

	nop

	:l_buDFmZldHvjtBwke_93
    move/from16 v8, v19

	goto/32 :l_nNGCBGacYwyfzJch_94

	nop

	:l_zsMvvoZPoiLZHfZp_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_UzUrKQstuKpzvIhZ_84

	nop

	:l_JMCyccMwLgTfXXbZ_56
	if-nez v0, :gl_XQAMGkVTWFUVHByr

	goto/32 :cond_4

	:gl_XQAMGkVTWFUVHByr
	goto/32 :l_RDkEFXSFHdIWAzmz_57

	nop

	:l_VFdeuPlQRVvhhVvZ_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_QGxjrlfyqEuWPmQL_20

	nop

	:l_YawupxkegyvSljEQ_53
    move/from16 v19, v8

	goto/32 :l_uptynGQwjCiUlarY_54

	nop

	:l_qAoQGTgsXicqwNjH_69
    move/from16 v19, v8

	goto/32 :l_bJHhMlhOggBVeJJd_70

	nop

	:l_oPdPEFqhVBHSCKry_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OzKkAwkrrdKnYoLX_18

	nop

	:l_DldTDuKWecjhmTTH_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_rEoYjCLaWwadUtdC_40

	nop

	:l_BBkuZKgIIWZPWmEM_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_CirIoWpPRsVEMYIO_52

	nop

	:l_FrsTsgmfhFeFihbr_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_cqLXFpLWgxEBmgAI_29

	nop

	:l_ywfECBNlzFBNmeIN_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_azsyZKRzLJhmraWd_24

	nop

	:l_sPfbOFLLNejQnEOs_26
    shr-long/2addr v0, v2

	goto/32 :l_NlzbFzplwWyupfLn_27

	nop

	:l_XmkPERhqXgvHEyRs_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EixJKqpOivesbjni_45

	nop

	:l_ZSvwcnQAUfRyGKVv_75
    move/from16 v24, v4

	goto/32 :l_qTYzFHSqakHgXHpv_76

	nop

	:l_EKNJjEkQNlsfRXqi_79
	if-nez v0, :gl_UPgcCjYWwGVhpHqQ

	goto/32 :cond_5

	:gl_UPgcCjYWwGVhpHqQ
    .line 183
	goto/32 :l_KXuWUIPCJIdRjfkQ_80

	nop

	:l_xzZvDtNrnmOVjwfo_65
    move-object/from16 v0, v18

	goto/32 :l_gXckKhUuEauLgrOx_66

	nop

	:l_LgXpuQihPmKbHDXF_50
	if-nez v0, :gl_poImrDxcpyXalZMz

	goto/32 :cond_2

	:gl_poImrDxcpyXalZMz
	goto/32 :l_BBkuZKgIIWZPWmEM_51

	nop

	:l_FpaScvkuDCGTwQQD_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_avbTKTroGkijxmnt_96

	nop

	:l_cqLXFpLWgxEBmgAI_29
    and-long/2addr v0, v13

	goto/32 :l_gOreFlURlkxnWaUb_30

	nop

	:l_FJyeumYDKzpmijxB_1
	const v1, 27
	goto/32 :l_egiedfoXLULFqIAk_2

	nop

	:l_RisbzFcvzGxzfNsz_0
	const v0, 27
	goto/32 :l_FJyeumYDKzpmijxB_1

	nop

	:l_CirIoWpPRsVEMYIO_52
    move-object/from16 v22, v7

	goto/32 :l_YawupxkegyvSljEQ_53

	nop

	:l_zIPhsLjqPaxMiZis_25
    const/4 v2, 0x0

	goto/32 :l_sPfbOFLLNejQnEOs_26

	nop

	:l_PYbnSoEjNKsytbCN_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_ywfECBNlzFBNmeIN_23

	nop

	:l_dWfzENRPVZzAXWLG_91
    move-object v0, v1

	goto/32 :l_coCbXGxPuHlVUlvn_92

	nop

	:l_BCqJcXbGbWmFunBP_90
    return-object v18

    :cond_6
	goto/32 :l_dWfzENRPVZzAXWLG_91

	nop

	:l_JNcJumGIRFYxDMlk_38
    and-int v0, v16, v0

	goto/32 :l_DldTDuKWecjhmTTH_39

	nop

	:l_DKTYrNCsmQFlGYdZ_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_xUBARUwqdFUsoLSA_82

	nop

	:l_BznZbzWmiqplSCGx_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_DSkGDXPNrvyRIdJl_61

	nop

	:l_EixJKqpOivesbjni_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_oCUaYPwddVParZlk_46

	nop

	:l_kjhJeANogcdAuxwr_14
    const-wide/16 v2, 0x0

	goto/32 :l_TsrMsIskZLHLMYgi_15

	nop

	:l_jjQACfDPQKxYtxdX_97
	goto/32 :HfAJjuQAAtUvCtgm
	:l_xypyFLOVerUECYAR_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_JeGemTcKKEmAWQVQ_88

	nop

	:l_LhDrCsvfRLKhrMZr_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_OBhLloaPgFfuVtcy_33

	nop

	:l_JeGemTcKKEmAWQVQ_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_LNRfQENJvwoTeYaV_89

	nop

	:l_ffgeOGPzMCSlruIg_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_BznZbzWmiqplSCGx_60

	nop

	:l_nmiDMvUvBXZPOQjh_72
    move v7, v2

	goto/32 :l_pxDVUyJuKjxBDrBP_73

	nop

	:l_QGxjrlfyqEuWPmQL_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_ydZArMZWWzDRtzLQ_21

	nop

	:l_SMSlmPEdEDOSGgra_41
    const/4 v3, 0x0

	goto/32 :l_uSJuOfLqRGWTMPAT_42

	nop

	:l_NYjyEiFUGTdThpCi_4
	if-lez v0, :gl_uqtEhZXwYBEzAVeC

	goto/32 :FDqccbqrkXfbfriX

	:gl_uqtEhZXwYBEzAVeC	goto/32 :l_cSayzAQwVxuWzRyU_5

	nop

	:l_xUBARUwqdFUsoLSA_82
    and-int/2addr v1, v7

	goto/32 :l_zsMvvoZPoiLZHfZp_83

	nop

	:l_ypQPHYFSdBNYKfIi_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_EKNJjEkQNlsfRXqi_79

	nop

	:l_EBHoinRerOUmvZzN_67
    move-object/from16 v1, p0

	goto/32 :l_tGJxyNhIfYBDhoSe_68

	nop

	:l_pxDVUyJuKjxBDrBP_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_MSiMTewXnPaZemeX_74

	nop

	:l_bdbbjEHZkIZWdJRl_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_lIupcNgTKXFWRBiz_48

	nop

	:l_NuLqcNrCpJabgLlz_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_CLGAuvqWpHbsTSuL_10

	nop

	:l_uSJuOfLqRGWTMPAT_42
	if-eq v0, v1, :gl_vRZziODbHCDbdkSp

	goto/32 :cond_1

	:gl_vRZziODbHCDbdkSp
	goto/32 :l_LZtxHZVVqcxqQYsX_43

	nop

	:l_gXckKhUuEauLgrOx_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_EBHoinRerOUmvZzN_67

	nop

	:l_RwJjTofUBHuHbPtZ_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_ZRbWZzUPahTLjhoC_12

	nop

	:l_ppEONJYjpJqvLSIO_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_crfkpxOjnPosIzte_64

	nop

	:l_UgOYKfjxuDNLpkrd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_hsrhGRzPaiQkAcZr_7

	nop

	:l_ajqfCdvvjvuDqHEd_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_ncpPQVUYQibCkBCU_86

	nop

	:l_MSiMTewXnPaZemeX_74
    move-wide v2, v9

	goto/32 :l_ZSvwcnQAUfRyGKVv_75

	nop

	:l_OBhLloaPgFfuVtcy_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_mlrSYeQBZQLALKcp_34

	nop

	:l_yDjmnsQpnGqiUogX_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_JNcJumGIRFYxDMlk_38

	nop

	:l_rzpFWzJihPNTQjZg_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_ffgeOGPzMCSlruIg_59

	nop

	:l_crfkpxOjnPosIzte_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_xzZvDtNrnmOVjwfo_65

	nop

	:l_KXuWUIPCJIdRjfkQ_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DKTYrNCsmQFlGYdZ_81

	nop

	:l_AJAgLCTmMfMOtcmA_71
    const/4 v11, 0x0

	goto/32 :l_nmiDMvUvBXZPOQjh_72

	nop

	:l_ydZArMZWWzDRtzLQ_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_PYbnSoEjNKsytbCN_22

	nop

	:l_ZRbWZzUPahTLjhoC_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_TFtrMdJfwSHSlfHO_13

	nop

	:l_zOKrDpUzhNxKyNlf_31
    shr-long/2addr v0, v2

	goto/32 :l_LhDrCsvfRLKhrMZr_32

	nop

	:l_azsyZKRzLJhmraWd_24
    and-long/2addr v0, v13

	goto/32 :l_zIPhsLjqPaxMiZis_25

	nop

	:l_bJHhMlhOggBVeJJd_70
    move/from16 v23, v11

	goto/32 :l_AJAgLCTmMfMOtcmA_71

	nop

	:l_IXMImWDTbcHDnbks_77
    move-wide/from16 v4, v20

	goto/32 :l_ypQPHYFSdBNYKfIi_78

	nop

	:l_LnwYlwzTkZhqfIOQ_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_ppEONJYjpJqvLSIO_63

	nop

	:l_mlrSYeQBZQLALKcp_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_DrQjnvURMPzTzvDS_35

	nop

	:l_ncpPQVUYQibCkBCU_86
	if-nez v0, :gl_cprRKgAffkeSoFVP

	goto/32 :cond_7

	:gl_cprRKgAffkeSoFVP
    .line 189
	goto/32 :l_xypyFLOVerUECYAR_87

	nop

	:l_LZtxHZVVqcxqQYsX_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_XmkPERhqXgvHEyRs_44

	nop

	:l_avbTKTroGkijxmnt_96
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_jjQACfDPQKxYtxdX_97

	nop

.end method
