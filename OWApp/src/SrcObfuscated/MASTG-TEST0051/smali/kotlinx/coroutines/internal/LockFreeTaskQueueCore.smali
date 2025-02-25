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

	goto/32 :l_dGGcTBWCphQTjjHz_0

	nop

	:l_KcswhpLALHCmVjls_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWyBAfesCtlDVpQC_7

	nop

	:l_TccGtRDPUBXzLYor_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_KcswhpLALHCmVjls_6

	nop

	:l_IWyBAfesCtlDVpQC_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_ngdosLRLelbUcTsC_8

	nop

	:l_ztSFJCZCdjUzNvpa_24
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_TqDThzZBBmaMUZXj_25

	nop

	:l_dGGcTBWCphQTjjHz_0
	const v0, 12
	goto/32 :l_pfBBSzOSUhuAKAVC_1

	nop

	:l_aUrYiqFeAIrBrnbO_16
    const-string v1, "_next"

	goto/32 :l_FkTWTWFEEjgQYCCU_17

	nop

	:l_CHrJlFTactbinOnx_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_SbaXLIEVJtjdEJAe_13

	nop

	:l_SbaXLIEVJtjdEJAe_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eOAgDhNYwYhYEZkz_14

	nop

	:l_ZxwDcnXjHOecwGyl_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ameRAIFkGcWPkVgC_20

	nop

	:l_pMwLULqZGzCKlYxv_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MgmLyBswNpLGxYSc_23

	nop

	:l_SifZGtFSPKofVFDN_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TJENZUQcnLiNLXIM_10

	nop

	:l_hFYlFzPxDvSyDczO_2
	add-int v0, v0, v1
	goto/32 :l_TQNyoTDsHNVzHYzw_3

	nop

	:l_TJENZUQcnLiNLXIM_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_mBrcPPKzOCFSPVUX_11

	nop

	:l_TQNyoTDsHNVzHYzw_3
	rem-int v0, v0, v1
	goto/32 :l_iLzOhuyUUOTTQARi_4

	nop

	:l_iLzOhuyUUOTTQARi_4
	if-lez v0, :gl_PzJCfHAaEbGzgyzy

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_PzJCfHAaEbGzgyzy	goto/32 :l_TccGtRDPUBXzLYor_5

	nop

	:l_mBrcPPKzOCFSPVUX_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CHrJlFTactbinOnx_12

	nop

	:l_ngdosLRLelbUcTsC_8
    const/4 v1, 0x0

	goto/32 :l_SifZGtFSPKofVFDN_9

	nop

	:l_pfBBSzOSUhuAKAVC_1
	const v1, 19
	goto/32 :l_hFYlFzPxDvSyDczO_2

	nop

	:l_pBeCfasgSazQKXJU_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_aUrYiqFeAIrBrnbO_16

	nop

	:l_FkTWTWFEEjgQYCCU_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_xIobkreXrYMVrUZQ_18

	nop

	:l_ameRAIFkGcWPkVgC_20
    const-string v0, "_state"

	goto/32 :l_TXOgQPqprGOvVvXM_21

	nop

	:l_TXOgQPqprGOvVvXM_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_pMwLULqZGzCKlYxv_22

	nop

	:l_MgmLyBswNpLGxYSc_23
    return-void

	:after_last_instruction

	goto/32 :l_ztSFJCZCdjUzNvpa_24

	nop

	:l_TqDThzZBBmaMUZXj_25
	goto/32 :aluhjJzqykkbNylI
	:l_eOAgDhNYwYhYEZkz_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pBeCfasgSazQKXJU_15

	nop

	:l_xIobkreXrYMVrUZQ_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ZxwDcnXjHOecwGyl_19

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_IaTCqtKKkBXDAbZI_0

	nop

	:l_AiEYipkBxFRQOCPG_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oCZOyrfXgnUNHBkR_36

	nop

	:l_cDPdTovmSKwBaivF_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_eVqQWKJEwAVutRTn_9

	nop

	:l_TwcmlHFkMrHOivix_42
	goto/32 :xcNgWIXQQmGqbCed
	:l_YnWAErdwrtNXmDlr_41
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_TwcmlHFkMrHOivix_42

	nop

	:l_zlDsvKIfavczuUUs_2
	add-int v0, v0, v1
	goto/32 :l_RitoHwAWwbnZcoJb_3

	nop

	:l_AwaTUHNyYOqhslQV_25
    move v1, v2

    :goto_0
	goto/32 :l_CMjQDMmvPgCyRidv_26

	nop

	:l_gGaTFiJowyeMiMdy_24
    goto :goto_0

    :cond_0
	goto/32 :l_AwaTUHNyYOqhslQV_25

	nop

	:l_GUbLnjTlNRLXrZpr_33
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GTppOqgyKYtjUEmu_34

	nop

	:l_unFsvhAmyeZrNDrn_17
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_eLyLUeCwZxISQNDX_18

	nop

	:l_bmeEuNPDwNhubSRX_28
    and-int/2addr v0, p1

	goto/32 :l_CqCLxUolegyBeGCA_29

	nop

	:l_HBcSClqqgreJkCZZ_37
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TwDxbczYVtsuTZgR_38

	nop

	:l_jtZytvluhCcCwHMN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_tRzVtvWylHVzIkYN_7

	nop

	:l_SjwNQFJrGqHjvvrI_12
    const/4 v1, 0x0

	goto/32 :l_dnrzQqbnQqUUHTTD_13

	nop

	:l_CBkYKkyheEgSPmcr_20
    const/4 v2, 0x0

	goto/32 :l_sanwJPwdHKqnMNDH_21

	nop

	:l_LAWIgWQNdhfzOIfU_1
	const v1, 26
	goto/32 :l_zlDsvKIfavczuUUs_2

	nop

	:l_RDwZoeXdKoUHSBkE_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_unFsvhAmyeZrNDrn_17

	nop

	:l_dnrzQqbnQqUUHTTD_13
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_oRZUUYeoEsxndbAY_14

	nop

	:l_dFemLMHcwEoxCXsX_32
    return-void

    .line 87
    :cond_2
	goto/32 :l_GUbLnjTlNRLXrZpr_33

	nop

	:l_sEdAWEixOVeoiIHj_39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EbCsiZErlqLTrNFR_40

	nop

	:l_xycpgVUjdNNGrvwV_4
	if-lez v0, :gl_pYudjmjvTpgjVPuE

	goto/32 :LFPIleedZqjdLbaB

	:gl_pYudjmjvTpgjVPuE	goto/32 :l_udGLLWrOGkqXMLjD_5

	nop

	:l_oCZOyrfXgnUNHBkR_36
    throw v0

    .line 86
    :cond_3
	goto/32 :l_HBcSClqqgreJkCZZ_37

	nop

	:l_udGLLWrOGkqXMLjD_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_jtZytvluhCcCwHMN_6

	nop

	:l_sanwJPwdHKqnMNDH_21
    const/4 v3, 0x1

	goto/32 :l_hEcrClBOAaiEcmoM_22

	nop

	:l_QUNvYByYfZvrekuR_10
    add-int/lit8 v0, p1, -0x1

	goto/32 :l_ZgmHCBtqPfgrDnqY_11

	nop

	:l_TwDxbczYVtsuTZgR_38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sEdAWEixOVeoiIHj_39

	nop

	:l_RitoHwAWwbnZcoJb_3
	rem-int v0, v0, v1
	goto/32 :l_xycpgVUjdNNGrvwV_4

	nop

	:l_CqCLxUolegyBeGCA_29
	if-eqz v0, :gl_NLTAjXipyvWSKqli

	goto/32 :cond_1

	:gl_NLTAjXipyvWSKqli
	goto/32 :l_lSKSRlMFxKTsYWMv_30

	nop

	:l_EbCsiZErlqLTrNFR_40
    throw v0

	:after_last_instruction

	goto/32 :l_YnWAErdwrtNXmDlr_41

	nop

	:l_DWyWhWpMUcQIUZpo_27
	if-nez v1, :gl_DaVNndvUjszXTHqd

	goto/32 :cond_3

	:gl_DaVNndvUjszXTHqd
    .line 87
	goto/32 :l_bmeEuNPDwNhubSRX_28

	nop

	:l_WToXfsAlllAjttfp_15
    iput-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_RDwZoeXdKoUHSBkE_16

	nop

	:l_eVqQWKJEwAVutRTn_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_QUNvYByYfZvrekuR_10

	nop

	:l_eLyLUeCwZxISQNDX_18
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_ecjRFFQeeARQLyzA_19

	nop

	:l_ZgmHCBtqPfgrDnqY_11
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_SjwNQFJrGqHjvvrI_12

	nop

	:l_GTppOqgyKYtjUEmu_34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AiEYipkBxFRQOCPG_35

	nop

	:l_FAmFrenVEhswLFTJ_23
    move v1, v3

	goto/32 :l_gGaTFiJowyeMiMdy_24

	nop

	:l_hEcrClBOAaiEcmoM_22
	if-le v0, v1, :gl_tmbUWRbVQFWtKZeg

	goto/32 :cond_0

	:gl_tmbUWRbVQFWtKZeg
	goto/32 :l_FAmFrenVEhswLFTJ_23

	nop

	:l_ecjRFFQeeARQLyzA_19
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_CBkYKkyheEgSPmcr_20

	nop

	:l_IaTCqtKKkBXDAbZI_0
	const v0, 13
	goto/32 :l_LAWIgWQNdhfzOIfU_1

	nop

	:l_RyBxmPsyePAYzHeh_31
	if-nez v2, :gl_oBYJzUrwACInTwhv

	goto/32 :cond_2

	:gl_oBYJzUrwACInTwhv
    .line 88
    nop

    .line 76
	goto/32 :l_dFemLMHcwEoxCXsX_32

	nop

	:l_CMjQDMmvPgCyRidv_26
    const-string v4, "Check failed."

	goto/32 :l_DWyWhWpMUcQIUZpo_27

	nop

	:l_lSKSRlMFxKTsYWMv_30
    move v2, v3

    :cond_1
	goto/32 :l_RyBxmPsyePAYzHeh_31

	nop

	:l_oRZUUYeoEsxndbAY_14
    const-wide/16 v1, 0x0

	goto/32 :l_WToXfsAlllAjttfp_15

	nop

	:l_tRzVtvWylHVzIkYN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_cDPdTovmSKwBaivF_8

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_rFIjoFtxPWoTlPIj_0

	nop

	:l_GdZVGzNAAreVkLXX_5
    int-to-double p0, p3

	goto/32 :l_UjHpGMfpOFyUEKFk_6

	nop

	:l_nRWNsoQNiFAlMpSw_7
	goto/32 :before_first_instruction

	:l_XOPwEkSvezcQCXRX_4
    add-int p3, p2, p1

	goto/32 :l_GdZVGzNAAreVkLXX_5

	nop

	:l_dZnZOmgXogsehDnZ_1
    const/16 p0, 0x2a

	goto/32 :l_PEVhPOQRsnhkHkCt_2

	nop

	:l_UjHpGMfpOFyUEKFk_6
    return-void

	:after_last_instruction

	goto/32 :l_nRWNsoQNiFAlMpSw_7

	nop

	:l_ZokduxqWXHpIAckq_3
    mul-int p2, p0, p1

	goto/32 :l_XOPwEkSvezcQCXRX_4

	nop

	:l_rFIjoFtxPWoTlPIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZnZOmgXogsehDnZ_1

	nop

	:l_PEVhPOQRsnhkHkCt_2
    const/16 p1, 0xd2

	goto/32 :l_ZokduxqWXHpIAckq_3

	nop

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_SWFQqydjMVxdKQrv_0

	nop

	:l_DAvRdkcByTtElnIU_5
    int-to-double p0, p3

	goto/32 :l_XNANCdcfeSMLQyNE_6

	nop

	:l_YMJXrmOSmreDiMEx_1
    const/16 p0, 0x2a

	goto/32 :l_QJbMLYFodoSbRJMa_2

	nop

	:l_XNANCdcfeSMLQyNE_6
    return-void

	:after_last_instruction

	goto/32 :l_BuixlayicliRaULK_7

	nop

	:l_BuixlayicliRaULK_7
	goto/32 :before_first_instruction

	:l_QJbMLYFodoSbRJMa_2
    const/16 p1, 0xd2

	goto/32 :l_QNQOpFPdVSOGFdTZ_3

	nop

	:l_QNQOpFPdVSOGFdTZ_3
    mul-int p2, p0, p1

	goto/32 :l_bZkseQDRtlCaMiMn_4

	nop

	:l_bZkseQDRtlCaMiMn_4
    add-int p3, p2, p1

	goto/32 :l_DAvRdkcByTtElnIU_5

	nop

	:l_SWFQqydjMVxdKQrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMJXrmOSmreDiMEx_1

	nop

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_olvQcbOciSvzDrUj_0

	nop

	:l_fpsFjUywjLajWdXS_2
    const/16 p1, 0xd2

	goto/32 :l_GSEimfmZeCciXBpI_3

	nop

	:l_olvQcbOciSvzDrUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abqzNuVkqSGNbKTr_1

	nop

	:l_abqzNuVkqSGNbKTr_1
    const/16 p0, 0x2a

	goto/32 :l_fpsFjUywjLajWdXS_2

	nop

	:l_ZevJAcmOHAMCNZTs_5
    int-to-double p0, p3

	goto/32 :l_FhObHBSiReudzVHH_6

	nop

	:l_GSEimfmZeCciXBpI_3
    mul-int p2, p0, p1

	goto/32 :l_PCcnVxKFTbSLObJY_4

	nop

	:l_FhObHBSiReudzVHH_6
    return-void

	:after_last_instruction

	goto/32 :l_GEVTCkCsbdopikTz_7

	nop

	:l_PCcnVxKFTbSLObJY_4
    add-int p3, p2, p1

	goto/32 :l_ZevJAcmOHAMCNZTs_5

	nop

	:l_GEVTCkCsbdopikTz_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_vwqsRgKVmrrhbpIK_0

	nop

	:l_MGYexPCZqZsZWbBs_51
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_DeClJhNaNszBYEev_52

	nop

	:l_jpmGaWgLNZXbxXQk_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_wQHsPOtWTDjkSBVQ_22

	nop

	:l_jhQeBJhlxynPTmCO_35
    and-int/2addr v12, v11

	goto/32 :l_OwHnofzsNtpwpSBg_36

	nop

	:l_NFZdnxsgtLQvRafQ_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_QTgPkIiVtvafGBES_12

	nop

	:l_ikhidrCsSwwbuVJk_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RNsAkAugPBjvOwvg_9

	nop

	:l_xTHmXDnhAQihhIwU_42
    and-int/2addr v14, v11

	goto/32 :l_JbSWwtkOGuSeGEhV_43

	nop

	:l_ZbsiHmIuhNoNJpQh_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_yXtVdTdAAAeRNtnB_6

	nop

	:l_yXtVdTdAAAeRNtnB_6
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
	goto/32 :l_AMRkBesiyitSWDcn_7

	nop

	:l_kcUEIvjKvXLuSwwf_41
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_xTHmXDnhAQihhIwU_42

	nop

	:l_vSyOAZriOrzsqTRP_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_nkwMkedRJCnEccCr_16

	nop

	:l_JbSWwtkOGuSeGEhV_43
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_mNMnMeVtSCuTJHCW_44

	nop

	:l_orrHfLwqUGoQonbA_40
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kcUEIvjKvXLuSwwf_41

	nop

	:l_vwqsRgKVmrrhbpIK_0
	const v0, 6
	goto/32 :l_gichQMHdfSpjgjWe_1

	nop

	:l_OwHnofzsNtpwpSBg_36
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_XFCWnqVUXICntUMQ_37

	nop

	:l_xTDibXKAPHnIhHfi_48
    move-object v15, v2

	goto/32 :l_mZVhPSdULzIbofUd_49

	nop

	:l_XCpwhCgqOUaFQINz_23
    const/16 v9, 0x1e

	goto/32 :l_fADpJPmPeEiWJbDZ_24

	nop

	:l_kcCEiFiFZfYnnxSG_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_doDNIUxbPYtntohG_27

	nop

	:l_FVDQXaNhPvWnYrnP_34
    iget-object v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jhQeBJhlxynPTmCO_35

	nop

	:l_lmnZPSGbWZvVkHHV_18
    const/4 v8, 0x0

	goto/32 :l_OieLrASxPnpfclHa_19

	nop

	:l_XFCWnqVUXICntUMQ_37
	if-eqz v12, :gl_fmfWYjGOliikUhCl

	goto/32 :cond_0

	:gl_fmfWYjGOliikUhCl
	goto/32 :l_xeRbHcBSgLSoNlHV_38

	nop

	:l_nyrmFDWanWbDThkj_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_QwjEiGrlFJGCPJGV_31

	nop

	:l_rWYpSShjhmKqiJHC_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_kcCEiFiFZfYnnxSG_26

	nop

	:l_iTOqkkNDDMIfqpOG_4
	if-lez v0, :gl_zktrpXEgNPksReca

	goto/32 :BIhuYtKxUAHroLdt

	:gl_zktrpXEgNPksReca	goto/32 :l_ZbsiHmIuhNoNJpQh_5

	nop

	:l_xeRbHcBSgLSoNlHV_38
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_lLCqNwgBtdcxtenm_39

	nop

	:l_RNsAkAugPBjvOwvg_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_tYvOyafhjSedRPXJ_10

	nop

	:l_FAioykEjDyPbFtJU_32
    and-int v14, v9, v12

	goto/32 :l_LMzojZmVKSSMNrIH_33

	nop

	:l_WNvglALVlDjauKnL_17
    and-long/2addr v6, v3

	goto/32 :l_lmnZPSGbWZvVkHHV_18

	nop

	:l_DeClJhNaNszBYEev_52
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
	goto/32 :l_aYvpFPhrxeNyxhWq_53

	nop

	:l_fADpJPmPeEiWJbDZ_24
    shr-long/2addr v7, v9

	goto/32 :l_rWYpSShjhmKqiJHC_25

	nop

	:l_oihlLizpqVshTTew_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_vSyOAZriOrzsqTRP_15

	nop

	:l_IksWoeEikBbQvqCA_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_oihlLizpqVshTTew_14

	nop

	:l_AMRkBesiyitSWDcn_7
    move-object/from16 v0, p0

	goto/32 :l_ikhidrCsSwwbuVJk_8

	nop

	:l_OieLrASxPnpfclHa_19
    shr-long/2addr v6, v8

	goto/32 :l_mDHdcqofSCUCguqA_20

	nop

	:l_QwjEiGrlFJGCPJGV_31
    and-int v13, v11, v12

	goto/32 :l_FAioykEjDyPbFtJU_32

	nop

	:l_aYvpFPhrxeNyxhWq_53
    return-object v1

	:after_last_instruction

	goto/32 :l_IjBJFfIjpFnDbWBg_54

	nop

	:l_tYvOyafhjSedRPXJ_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_NFZdnxsgtLQvRafQ_11

	nop

	:l_JqhbhVvoyWfjvYEN_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_xQfTvpSUzOIwGfeF_29

	nop

	:l_IjBJFfIjpFnDbWBg_54
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_TPpiGnuXumjTBgfY_55

	nop

	:l_TPpiGnuXumjTBgfY_55
	goto/32 :rBkRwnsboVYFnWUx
	:l_aLUXnDYNejFGnZix_47
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_xTDibXKAPHnIhHfi_48

	nop

	:l_xQfTvpSUzOIwGfeF_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_nyrmFDWanWbDThkj_30

	nop

	:l_ZCrlOsICCwXYZzAR_50
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_MGYexPCZqZsZWbBs_51

	nop

	:l_mNMnMeVtSCuTJHCW_44
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_RSmEdtqdWAqGjfcy_45

	nop

	:l_wQHsPOtWTDjkSBVQ_22
    and-long/2addr v7, v3

	goto/32 :l_XCpwhCgqOUaFQINz_23

	nop

	:l_mZVhPSdULzIbofUd_49
    move-wide/from16 v16, v3

	goto/32 :l_ZCrlOsICCwXYZzAR_50

	nop

	:l_lLCqNwgBtdcxtenm_39
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_orrHfLwqUGoQonbA_40

	nop

	:l_LMzojZmVKSSMNrIH_33
	if-ne v13, v14, :gl_ClmqGoZOwxXgZyrq

	goto/32 :cond_1

	:gl_ClmqGoZOwxXgZyrq
    .line 235
	goto/32 :l_FVDQXaNhPvWnYrnP_34

	nop

	:l_QTgPkIiVtvafGBES_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_IksWoeEikBbQvqCA_13

	nop

	:l_zzYFniWrffPVVESq_2
	add-int v0, v0, v1
	goto/32 :l_gBLHkfShPDoqlCfm_3

	nop

	:l_RSmEdtqdWAqGjfcy_45
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_PMDJXTtVuPKdrIfY_46

	nop

	:l_gichQMHdfSpjgjWe_1
	const v1, 27
	goto/32 :l_zzYFniWrffPVVESq_2

	nop

	:l_doDNIUxbPYtntohG_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_JqhbhVvoyWfjvYEN_28

	nop

	:l_gBLHkfShPDoqlCfm_3
	rem-int v0, v0, v1
	goto/32 :l_iTOqkkNDDMIfqpOG_4

	nop

	:l_nkwMkedRJCnEccCr_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_WNvglALVlDjauKnL_17

	nop

	:l_mDHdcqofSCUCguqA_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_jpmGaWgLNZXbxXQk_21

	nop

	:l_PMDJXTtVuPKdrIfY_46
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_aLUXnDYNejFGnZix_47

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iNPrYlitUfvsahfg_0

	nop

	:l_HRukihMgpYJBPCii_2
    const/16 p1, 0xd2

	goto/32 :l_wNzANvRhUROaGXBj_3

	nop

	:l_ATgLjwqsdLhlIhSK_6
    return-void

	:after_last_instruction

	goto/32 :l_DeisGgFWqxpYicdi_7

	nop

	:l_DeisGgFWqxpYicdi_7
	goto/32 :before_first_instruction

	:l_KfLiIIIvhSQrRPsW_1
    const/16 p0, 0x2a

	goto/32 :l_HRukihMgpYJBPCii_2

	nop

	:l_OdLiDQWWewHleUXm_5
    int-to-double p0, p3

	goto/32 :l_ATgLjwqsdLhlIhSK_6

	nop

	:l_iNPrYlitUfvsahfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfLiIIIvhSQrRPsW_1

	nop

	:l_rpxPaTFIttZrSYEV_4
    add-int p3, p2, p1

	goto/32 :l_OdLiDQWWewHleUXm_5

	nop

	:l_wNzANvRhUROaGXBj_3
    mul-int p2, p0, p1

	goto/32 :l_rpxPaTFIttZrSYEV_4

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_jqLmFtjdAGgFOWEU_0

	nop

	:l_JeOfoYuExCdwRbcO_1
    const/16 p0, 0x2a

	goto/32 :l_WShZCafedxZhCQJe_2

	nop

	:l_WcUKhexdlgLsmPWB_3
    mul-int p2, p0, p1

	goto/32 :l_HWDDqbikFYhqPIiy_4

	nop

	:l_jRtXTIBMhSQNProg_7
	goto/32 :before_first_instruction

	:l_BXHjizQPQOWLLAIe_5
    int-to-double p0, p3

	goto/32 :l_vBLtvMgHsqpwURmM_6

	nop

	:l_jqLmFtjdAGgFOWEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeOfoYuExCdwRbcO_1

	nop

	:l_HWDDqbikFYhqPIiy_4
    add-int p3, p2, p1

	goto/32 :l_BXHjizQPQOWLLAIe_5

	nop

	:l_WShZCafedxZhCQJe_2
    const/16 p1, 0xd2

	goto/32 :l_WcUKhexdlgLsmPWB_3

	nop

	:l_vBLtvMgHsqpwURmM_6
    return-void

	:after_last_instruction

	goto/32 :l_jRtXTIBMhSQNProg_7

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_UAofQXgjuOtqfNRO_0

	nop

	:l_IwOentdnBfmPGmxV_6
    return-void

	:after_last_instruction

	goto/32 :l_JUGRkmBNsgkTdMiY_7

	nop

	:l_JUGRkmBNsgkTdMiY_7
	goto/32 :before_first_instruction

	:l_lSyuRerveCTRXHSl_5
    int-to-double p0, p3

	goto/32 :l_IwOentdnBfmPGmxV_6

	nop

	:l_rYkMywjBtRlEliFA_4
    add-int p3, p2, p1

	goto/32 :l_lSyuRerveCTRXHSl_5

	nop

	:l_FaHbTQGeigEuoVSh_2
    const/16 p1, 0xd2

	goto/32 :l_zYIimMcTzQilGAiZ_3

	nop

	:l_UAofQXgjuOtqfNRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABOroKxIPRGeGTvs_1

	nop

	:l_ABOroKxIPRGeGTvs_1
    const/16 p0, 0x2a

	goto/32 :l_FaHbTQGeigEuoVSh_2

	nop

	:l_zYIimMcTzQilGAiZ_3
    mul-int p2, p0, p1

	goto/32 :l_rYkMywjBtRlEliFA_4

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_spHiwUWZEGZFrZgK_0

	nop

	:l_CmZJlCkWatsOCiYs_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_OFuocMlKGCLVLuyB_17

	nop

	:l_spHiwUWZEGZFrZgK_0
	const v0, 14
	goto/32 :l_QbVHTYyGzxZYUnOa_1

	nop

	:l_puvyOYDBCKHkzlNf_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_OprMTHwpglOrQthx_10

	nop

	:l_CCleETgHbcoHMkWH_2
	add-int v0, v0, v1
	goto/32 :l_NqPVZcrwHdfLCGNK_3

	nop

	:l_tYJpedYxgzWSTXlG_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AmTLUcKlLjIzOEhq_15

	nop

	:l_ORNSffYNPQtklQJE_19
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_SkBGINfKBBadgNoV_20

	nop

	:l_QbVHTYyGzxZYUnOa_1
	const v1, 5
	goto/32 :l_CCleETgHbcoHMkWH_2

	nop

	:l_AmTLUcKlLjIzOEhq_15
    const/4 v5, 0x0

	goto/32 :l_CmZJlCkWatsOCiYs_16

	nop

	:l_gStpdQbsSmqIHVRU_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_tYJpedYxgzWSTXlG_14

	nop

	:l_ddXmYkSEhgXMHUTS_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_FQAvnRrkFfRMePBf_12

	nop

	:l_ZSDJpxTzvBkanmZH_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_DqVmPddlmZrQIxmm_6

	nop

	:l_jvcczTIdxKEuhnVu_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ORNSffYNPQtklQJE_19

	nop

	:l_NqPVZcrwHdfLCGNK_3
	rem-int v0, v0, v1
	goto/32 :l_kdGePQTCywpMCHlN_4

	nop

	:l_OprMTHwpglOrQthx_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ddXmYkSEhgXMHUTS_11

	nop

	:l_kdGePQTCywpMCHlN_4
	if-lez v0, :gl_syqJqGWGeJFCrFJf

	goto/32 :yFiikpslfzSAInWY

	:gl_syqJqGWGeJFCrFJf	goto/32 :l_ZSDJpxTzvBkanmZH_5

	nop

	:l_OFuocMlKGCLVLuyB_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_jvcczTIdxKEuhnVu_18

	nop

	:l_FQAvnRrkFfRMePBf_12
	if-nez v2, :gl_AaBFJpMuVcjqGmsV

	goto/32 :cond_0

	:gl_AaBFJpMuVcjqGmsV
	goto/32 :l_gStpdQbsSmqIHVRU_13

	nop

	:l_DqVmPddlmZrQIxmm_6
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
	goto/32 :l_NtPCAZfJwDxJaJPD_7

	nop

	:l_NtPCAZfJwDxJaJPD_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_iZgBTReVWPnKcbJX_8

	nop

	:l_iZgBTReVWPnKcbJX_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_puvyOYDBCKHkzlNf_9

	nop

	:l_SkBGINfKBBadgNoV_20
	goto/32 :GgTFjtjJAoWHvuRW
.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_GxlaJNxeCPOuBcso_0

	nop

	:l_orjbeKieUYxosfed_1
    const/16 p0, 0x2a

	goto/32 :l_yzkdNduJfHCsoyPW_2

	nop

	:l_yzkdNduJfHCsoyPW_2
    const/16 p1, 0xd2

	goto/32 :l_VLOXMnTVbJgeuohD_3

	nop

	:l_JasKZfcHGnMyNPQl_5
    int-to-double p0, p3

	goto/32 :l_PIHZuSHDCNYeWoyK_6

	nop

	:l_VLOXMnTVbJgeuohD_3
    mul-int p2, p0, p1

	goto/32 :l_RhBEkLgbBpxOKtXR_4

	nop

	:l_PIHZuSHDCNYeWoyK_6
    return-void

	:after_last_instruction

	goto/32 :l_dzcaypsZSjceOXdw_7

	nop

	:l_dzcaypsZSjceOXdw_7
	goto/32 :before_first_instruction

	:l_GxlaJNxeCPOuBcso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orjbeKieUYxosfed_1

	nop

	:l_RhBEkLgbBpxOKtXR_4
    add-int p3, p2, p1

	goto/32 :l_JasKZfcHGnMyNPQl_5

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_SSPHMcVUGhbDwwTT_0

	nop

	:l_SSPHMcVUGhbDwwTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tppoJsYuhWNAFCMV_1

	nop

	:l_yLROkoCjaNkhjCAn_5
    int-to-double p0, p3

	goto/32 :l_HDMqVTLctdtXfsUd_6

	nop

	:l_tppoJsYuhWNAFCMV_1
    const/16 p0, 0x2a

	goto/32 :l_zXqRugzjyvkfdREJ_2

	nop

	:l_eEvAyOaDLgPmyuIf_3
    mul-int p2, p0, p1

	goto/32 :l_OXrUZNnveqVaHErf_4

	nop

	:l_zXqRugzjyvkfdREJ_2
    const/16 p1, 0xd2

	goto/32 :l_eEvAyOaDLgPmyuIf_3

	nop

	:l_OXrUZNnveqVaHErf_4
    add-int p3, p2, p1

	goto/32 :l_yLROkoCjaNkhjCAn_5

	nop

	:l_HDMqVTLctdtXfsUd_6
    return-void

	:after_last_instruction

	goto/32 :l_TPWmnFAIHaAUBeZn_7

	nop

	:l_TPWmnFAIHaAUBeZn_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_IodJVsZvXhqLzIfD_0

	nop

	:l_lXafZuJKhFXssmJO_4
    add-int p3, p2, p1

	goto/32 :l_NOiXTxmrDecYCMxW_5

	nop

	:l_HUrzjlPyMXRxFsyX_7
	goto/32 :before_first_instruction

	:l_IodJVsZvXhqLzIfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTpWYAaQYapoRDAo_1

	nop

	:l_WzKTxuNWXTIfygUe_2
    const/16 p1, 0xd2

	goto/32 :l_atSdEURQkLKydKwA_3

	nop

	:l_WExgtaJIttaBSJyV_6
    return-void

	:after_last_instruction

	goto/32 :l_HUrzjlPyMXRxFsyX_7

	nop

	:l_KTpWYAaQYapoRDAo_1
    const/16 p0, 0x2a

	goto/32 :l_WzKTxuNWXTIfygUe_2

	nop

	:l_atSdEURQkLKydKwA_3
    mul-int p2, p0, p1

	goto/32 :l_lXafZuJKhFXssmJO_4

	nop

	:l_NOiXTxmrDecYCMxW_5
    int-to-double p0, p3

	goto/32 :l_WExgtaJIttaBSJyV_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_uGiQDtkFyUnyaZln_0

	nop

	:l_EjWuCRnHVGWcSbOr_1
	const v1, 10
	goto/32 :l_lIwKSfQWSpCJXBFu_2

	nop

	:l_DXoyWxqEGwVAgDrX_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_dyzqrgHZqgtspzwa_19

	nop

	:l_LgAZGcJPlDwRcVAB_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DXoyWxqEGwVAgDrX_18

	nop

	:l_MGzcaPlsRAIHAyWp_9
    and-int/2addr v1, p1

	goto/32 :l_KiJiwHUWMeOzJltj_10

	nop

	:l_imHCKyVapJXsEiva_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_hjjqvyyODSPmXhwH_22

	nop

	:l_AHmKxcQryqlYOAyi_16
	if-eq v1, p1, :gl_FBXJJHaIVrjMoXAx

	goto/32 :cond_0

	:gl_FBXJJHaIVrjMoXAx
    .line 155
	goto/32 :l_LgAZGcJPlDwRcVAB_17

	nop

	:l_KiJiwHUWMeOzJltj_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_LKSlpSIUBanhPQnG_11

	nop

	:l_ttrOGTmVFfWPMVNB_4
	if-lez v0, :gl_zCINlfVSumcKCUIP

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_zCINlfVSumcKCUIP	goto/32 :l_QTTrKAQHpYaNBsXa_5

	nop

	:l_tvKyriqNLmUshEjf_12
	if-nez v1, :gl_IlsixNiMCSNGCImH

	goto/32 :cond_0

	:gl_IlsixNiMCSNGCImH
	goto/32 :l_UeHBVRDhmnRHAMrO_13

	nop

	:l_BWDgworUCQKtHFJR_24
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_GkrAuaGSCzzoeNgF_25

	nop

	:l_dyzqrgHZqgtspzwa_19
    and-int/2addr v2, p1

	goto/32 :l_UGewBjucuQlAxgIf_20

	nop

	:l_UeHBVRDhmnRHAMrO_13
    move-object v1, v0

	goto/32 :l_XRMTfKqKDJtJpnFz_14

	nop

	:l_LKSlpSIUBanhPQnG_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_tvKyriqNLmUshEjf_12

	nop

	:l_QTTrKAQHpYaNBsXa_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_TolEGgvyzcMLyRXB_6

	nop

	:l_hjjqvyyODSPmXhwH_22
    const/4 v1, 0x0

	goto/32 :l_RFmlALgUJiLtqgJu_23

	nop

	:l_qRgIvgdXhGgpealI_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_AHmKxcQryqlYOAyi_16

	nop

	:l_uGiQDtkFyUnyaZln_0
	const v0, 22
	goto/32 :l_EjWuCRnHVGWcSbOr_1

	nop

	:l_LEkbNhUqmzVOjoaa_3
	rem-int v0, v0, v1
	goto/32 :l_ttrOGTmVFfWPMVNB_4

	nop

	:l_lPvrGOuSykcAkhmA_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rntAXYrhHQDCfxqv_8

	nop

	:l_GkrAuaGSCzzoeNgF_25
	goto/32 :TTvCxgfZsCplgDKr
	:l_RFmlALgUJiLtqgJu_23
    return-object v1

	:after_last_instruction

	goto/32 :l_BWDgworUCQKtHFJR_24

	nop

	:l_lIwKSfQWSpCJXBFu_2
	add-int v0, v0, v1
	goto/32 :l_LEkbNhUqmzVOjoaa_3

	nop

	:l_XRMTfKqKDJtJpnFz_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_qRgIvgdXhGgpealI_15

	nop

	:l_rntAXYrhHQDCfxqv_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_MGzcaPlsRAIHAyWp_9

	nop

	:l_UGewBjucuQlAxgIf_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_imHCKyVapJXsEiva_21

	nop

	:l_TolEGgvyzcMLyRXB_6
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
	goto/32 :l_lPvrGOuSykcAkhmA_7

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_QCMmJqHrhgWFJkcg_0

	nop

	:l_XpNodJHdLFAVkTtT_1
    const/16 p0, 0x2a

	goto/32 :l_sFPeBAFmBstBHGXZ_2

	nop

	:l_dUlRavzEkyICACFK_7
	goto/32 :before_first_instruction

	:l_PwCafwtQQPqtMTxd_4
    add-int p3, p2, p1

	goto/32 :l_CEbfZIBjVUExvTYK_5

	nop

	:l_CEbfZIBjVUExvTYK_5
    int-to-double p0, p3

	goto/32 :l_klanJhcQCoWJiUHg_6

	nop

	:l_RKCGJJHlhxveCabF_3
    mul-int p2, p0, p1

	goto/32 :l_PwCafwtQQPqtMTxd_4

	nop

	:l_klanJhcQCoWJiUHg_6
    return-void

	:after_last_instruction

	goto/32 :l_dUlRavzEkyICACFK_7

	nop

	:l_sFPeBAFmBstBHGXZ_2
    const/16 p1, 0xd2

	goto/32 :l_RKCGJJHlhxveCabF_3

	nop

	:l_QCMmJqHrhgWFJkcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpNodJHdLFAVkTtT_1

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_nshJxcToVudgMaon_0

	nop

	:l_pxunulDOlAutRChR_5
    int-to-double p0, p3

	goto/32 :l_mAtsLrNGhfUytgMT_6

	nop

	:l_nshJxcToVudgMaon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuzyUcpXdOqZszSx_1

	nop

	:l_GlMAcOMAEzTpJtRn_4
    add-int p3, p2, p1

	goto/32 :l_pxunulDOlAutRChR_5

	nop

	:l_JZzaZNAYPZzCcdvX_3
    mul-int p2, p0, p1

	goto/32 :l_GlMAcOMAEzTpJtRn_4

	nop

	:l_mAtsLrNGhfUytgMT_6
    return-void

	:after_last_instruction

	goto/32 :l_WbLbkLKZsptQSwqI_7

	nop

	:l_QuzyUcpXdOqZszSx_1
    const/16 p0, 0x2a

	goto/32 :l_FJdpYcmTBlzbHnyL_2

	nop

	:l_WbLbkLKZsptQSwqI_7
	goto/32 :before_first_instruction

	:l_FJdpYcmTBlzbHnyL_2
    const/16 p1, 0xd2

	goto/32 :l_JZzaZNAYPZzCcdvX_3

	nop

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_IcxkJlMOlsaqtoPp_0

	nop

	:l_sOefljrhoxMHMoZj_1
    const/16 p0, 0x2a

	goto/32 :l_MfedJbyCQpbSrinj_2

	nop

	:l_MfedJbyCQpbSrinj_2
    const/16 p1, 0xd2

	goto/32 :l_FapkxpkQHnNfJeUH_3

	nop

	:l_FapkxpkQHnNfJeUH_3
    mul-int p2, p0, p1

	goto/32 :l_BrsqSXvZDmlQqyyc_4

	nop

	:l_njUcnMUtdNCyxOPV_6
    return-void

	:after_last_instruction

	goto/32 :l_EDWcscWXovYQKDDs_7

	nop

	:l_BrsqSXvZDmlQqyyc_4
    add-int p3, p2, p1

	goto/32 :l_YsIlpswlQqodDPRa_5

	nop

	:l_IcxkJlMOlsaqtoPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOefljrhoxMHMoZj_1

	nop

	:l_YsIlpswlQqodDPRa_5
    int-to-double p0, p3

	goto/32 :l_njUcnMUtdNCyxOPV_6

	nop

	:l_EDWcscWXovYQKDDs_7
	goto/32 :before_first_instruction

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_BjXIdiAPxAVgsUpV_0

	nop

	:l_VimUgBKzIyYmdhEQ_1
	const v1, 16
	goto/32 :l_brNjqavmNVLXSCNr_2

	nop

	:l_nWEaAadDlVfPGtQI_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_TQLvxKhwDdUuvfCZ_6

	nop

	:l_LWfbSEiDVSwRYtZG_24
	if-nez v0, :gl_sGbDCAOHJbGQCyDv

	goto/32 :cond_1

	:gl_sGbDCAOHJbGQCyDv
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_tXedRTZdtJZqMKiv_25

	nop

	:l_oNIqzDhdDBYuQcTO_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_vNDsJNLLBrJjvTQR_18

	nop

	:l_xCCEmgizDnkzkNWd_21
    move-wide v2, v8

	goto/32 :l_FZIBZWbxqjlJJvRv_22

	nop

	:l_BgKuQJQsUmeJIuDj_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_CKxYhFOJJLySVzzg_10

	nop

	:l_FZIBZWbxqjlJJvRv_22
    move-wide v4, v10

	goto/32 :l_kScKbfAwrtZBOLDi_23

	nop

	:l_CeESIffDpJjxjlKR_15
    cmp-long v5, v10, v12

	goto/32 :l_XqtJVXNjyNDsQnJE_16

	nop

	:l_WkVONMAoewWYSLRJ_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_OOmHRcVVSKryyEWt_13

	nop

	:l_QyhOwHDWestNhZgh_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZEYxDyLDPbpJDPjN_20

	nop

	:l_tXedRTZdtJZqMKiv_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_zQQtnMZPGyxkbeMV_26

	nop

	:l_CKxYhFOJJLySVzzg_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_XVmHDxgXDyryTxmn_11

	nop

	:l_kScKbfAwrtZBOLDi_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_LWfbSEiDVSwRYtZG_24

	nop

	:l_maYyRQLuVyLhqEXF_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_AJDZnIHShGpotgXH_8

	nop

	:l_yKwcEJEXpSvjOfwe_27
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_gXzZUhPFDaiVHUGa_28

	nop

	:l_JUojdrWlBsDmlbAP_3
	rem-int v0, v0, v1
	goto/32 :l_yjeEuajDZAgaUwor_4

	nop

	:l_OOmHRcVVSKryyEWt_13
    and-long v10, v0, v3

	goto/32 :l_pKbUpcDLbKWzIyGI_14

	nop

	:l_BjXIdiAPxAVgsUpV_0
	const v0, 18
	goto/32 :l_VimUgBKzIyYmdhEQ_1

	nop

	:l_zQQtnMZPGyxkbeMV_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yKwcEJEXpSvjOfwe_27

	nop

	:l_brNjqavmNVLXSCNr_2
	add-int v0, v0, v1
	goto/32 :l_JUojdrWlBsDmlbAP_3

	nop

	:l_TQLvxKhwDdUuvfCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_maYyRQLuVyLhqEXF_7

	nop

	:l_AJDZnIHShGpotgXH_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_BgKuQJQsUmeJIuDj_9

	nop

	:l_XqtJVXNjyNDsQnJE_16
	if-nez v5, :gl_qnJJYNZqhnUeStuy

	goto/32 :cond_0

	:gl_qnJJYNZqhnUeStuy
	goto/32 :l_oNIqzDhdDBYuQcTO_17

	nop

	:l_gXzZUhPFDaiVHUGa_28
	goto/32 :bWRtQOChgdBwrlQT
	:l_XVmHDxgXDyryTxmn_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_WkVONMAoewWYSLRJ_12

	nop

	:l_vNDsJNLLBrJjvTQR_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_QyhOwHDWestNhZgh_19

	nop

	:l_ZEYxDyLDPbpJDPjN_20
    move-object v1, v6

	goto/32 :l_xCCEmgizDnkzkNWd_21

	nop

	:l_pKbUpcDLbKWzIyGI_14
    const-wide/16 v12, 0x0

	goto/32 :l_CeESIffDpJjxjlKR_15

	nop

	:l_yjeEuajDZAgaUwor_4
	if-lez v0, :gl_PEOBXWKUUDvWGkIj

	goto/32 :QNSJGUnzQmqBFxns

	:gl_PEOBXWKUUDvWGkIj	goto/32 :l_nWEaAadDlVfPGtQI_5

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GyKcKhwdTVCAttYL_0

	nop

	:l_DSJzAbXPugwmNOEl_1
    const/16 p0, 0x2a

	goto/32 :l_clxJHkpjDpxkSkEo_2

	nop

	:l_GyKcKhwdTVCAttYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSJzAbXPugwmNOEl_1

	nop

	:l_vwVTxaDIwovDQWIE_7
	goto/32 :before_first_instruction

	:l_uzbpbGsirdLCNOga_5
    int-to-double p0, p3

	goto/32 :l_jBBYdSiCYTIOflDd_6

	nop

	:l_FhqNrOydDnMXPrrZ_4
    add-int p3, p2, p1

	goto/32 :l_uzbpbGsirdLCNOga_5

	nop

	:l_jBBYdSiCYTIOflDd_6
    return-void

	:after_last_instruction

	goto/32 :l_vwVTxaDIwovDQWIE_7

	nop

	:l_CeLFqeTSEuTepdDA_3
    mul-int p2, p0, p1

	goto/32 :l_FhqNrOydDnMXPrrZ_4

	nop

	:l_clxJHkpjDpxkSkEo_2
    const/16 p1, 0xd2

	goto/32 :l_CeLFqeTSEuTepdDA_3

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OuIgjgEMUsDGkaBx_0

	nop

	:l_UYUyyWBMtEpIGCnc_7
	goto/32 :before_first_instruction

	:l_dMkCUrPSNbLlNJhn_6
    return-void

	:after_last_instruction

	goto/32 :l_UYUyyWBMtEpIGCnc_7

	nop

	:l_AfYfEuOuWlwpHEst_3
    mul-int p2, p0, p1

	goto/32 :l_XrqOMkXUTvPxbXfH_4

	nop

	:l_wuaaBpFJyKyKXXPh_2
    const/16 p1, 0xd2

	goto/32 :l_AfYfEuOuWlwpHEst_3

	nop

	:l_JMkqSkXIXEUGFdbO_5
    int-to-double p0, p3

	goto/32 :l_dMkCUrPSNbLlNJhn_6

	nop

	:l_nAcidvvVefJnkvRc_1
    const/16 p0, 0x2a

	goto/32 :l_wuaaBpFJyKyKXXPh_2

	nop

	:l_OuIgjgEMUsDGkaBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAcidvvVefJnkvRc_1

	nop

	:l_XrqOMkXUTvPxbXfH_4
    add-int p3, p2, p1

	goto/32 :l_JMkqSkXIXEUGFdbO_5

	nop

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_lUovcNmJPXVeNltF_0

	nop

	:l_YoNbBDYkayMwZUDY_3
    mul-int p2, p0, p1

	goto/32 :l_nqzcAsidngfLxRgw_4

	nop

	:l_QgsmaRPRDkjotegx_7
	goto/32 :before_first_instruction

	:l_QMCiCvqwDXRjahvT_6
    return-void

	:after_last_instruction

	goto/32 :l_QgsmaRPRDkjotegx_7

	nop

	:l_lUovcNmJPXVeNltF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYhwmdgKtDPAaMkW_1

	nop

	:l_nqzcAsidngfLxRgw_4
    add-int p3, p2, p1

	goto/32 :l_FtKOohPAFUjXPPLa_5

	nop

	:l_rTFrRgOOqYVoOeRp_2
    const/16 p1, 0xd2

	goto/32 :l_YoNbBDYkayMwZUDY_3

	nop

	:l_FtKOohPAFUjXPPLa_5
    int-to-double p0, p3

	goto/32 :l_QMCiCvqwDXRjahvT_6

	nop

	:l_KYhwmdgKtDPAaMkW_1
    const/16 p0, 0x2a

	goto/32 :l_rTFrRgOOqYVoOeRp_2

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_zhNhXBEXPCdxnjOa_0

	nop

	:l_CkDxYyGhhfxPWlVL_32
	if-eq v3, v1, :gl_TCOzvRhynyGbAFTx

	goto/32 :cond_0

	:gl_TCOzvRhynyGbAFTx
	goto/32 :l_turzxPGvWJCiJjTb_33

	nop

	:l_IsmAeouIhuUdFkcN_3
	rem-int v0, v0, v1
	goto/32 :l_ewvvOSFHUCzOfwbe_4

	nop

	:l_VpSLVGiYuuxxpSkt_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_TtKhstzyQIqMmZpw_65

	nop

	:l_evIHungbwDzzrIeh_24
    shr-long/2addr v0, v3

	goto/32 :l_nuDdemciBdHHIzID_25

	nop

	:l_CXtvpCHpxPjAhAWF_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OFVakvUbwlYxpLBY_9

	nop

	:l_qOnwFxNghuyKnKAZ_6
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
	goto/32 :l_AlyzTLzPxgrnseig_7

	nop

	:l_kuVhBdziqmTiDTdp_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_mqrFNRpqBVaTkaJw_17

	nop

	:l_AYyshmzLtPkVKZLr_59
	if-nez v0, :gl_uToNVHUzGWeXfvAG

	goto/32 :cond_4

	:gl_uToNVHUzGWeXfvAG
    .line 207
	goto/32 :l_QzFnfOOClseScthH_60

	nop

	:l_BRBCcJKbpxkLZPFA_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_AYyshmzLtPkVKZLr_59

	nop

	:l_RlneCKNWxNsMiQnB_52
    move-object/from16 v1, p0

	goto/32 :l_vToBbRXbLaerLsaE_53

	nop

	:l_XUYHBGOXrDikZQAN_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_IPZJFklBWmJIQSvq_40

	nop

	:l_vpxvXyrJuvHPhrTO_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_uRuYsqEXCyPiGXLV_22

	nop

	:l_SnlMoYCEKOnNFXgR_54
    move-wide v2, v9

	goto/32 :l_FxMBxzPpewUdYDfo_55

	nop

	:l_WMBsKOQFepnmfAdd_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_epzPNUDPNTHyVdyj_47

	nop

	:l_OLPQpCGguWnfwKkX_31
    move/from16 v1, p1

	goto/32 :l_CkDxYyGhhfxPWlVL_32

	nop

	:l_YFcQydvpkEhRaBuE_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_qOnwFxNghuyKnKAZ_6

	nop

	:l_taHWbZbZQlXFxmky_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZHzlaBuliabGNEgv_37

	nop

	:l_bzEanqmkopIOmmpX_41
    and-long v17, v9, v17

	goto/32 :l_ySmhXGVrhKkeSgVY_42

	nop

	:l_zhNhXBEXPCdxnjOa_0
	const v0, 14
	goto/32 :l_kdBWcWKMNvslAZiP_1

	nop

	:l_aXfSutWjJIiqJdvA_63
    const/4 v2, 0x0

	goto/32 :l_VpSLVGiYuuxxpSkt_64

	nop

	:l_ZMXIgqlWyIvZsBWa_66
    move-object/from16 v7, v17

	goto/32 :l_OefrPtjYeFbhdVuc_67

	nop

	:l_ySmhXGVrhKkeSgVY_42
    const-wide/16 v19, 0x0

	goto/32 :l_wYKpEKlAYnssxkbw_43

	nop

	:l_UaJRVvjzrEftmIzh_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_RoBHqNiQXxOYevnv_28

	nop

	:l_FxMBxzPpewUdYDfo_55
    move/from16 v21, v4

	goto/32 :l_VwtohZjZcTUiKYDk_56

	nop

	:l_hBPCBVlXhyIQmast_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_FbUvvzGrveBaFroN_62

	nop

	:l_QzFnfOOClseScthH_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hBPCBVlXhyIQmast_61

	nop

	:l_TtKhstzyQIqMmZpw_65
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
	goto/32 :l_ZMXIgqlWyIvZsBWa_66

	nop

	:l_JGQEyHUZvzHTdHwd_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_RlneCKNWxNsMiQnB_52

	nop

	:l_ZHzlaBuliabGNEgv_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JMZsQPhxDZtKhSAC_38

	nop

	:l_iTgXiPVbmlhtOuNL_49
    move-object/from16 v17, v7

	goto/32 :l_VOqvtYPCMDEPKmuU_50

	nop

	:l_unUsAwtsnfTIgOUZ_2
	add-int v0, v0, v1
	goto/32 :l_IsmAeouIhuUdFkcN_3

	nop

	:l_YnZiGeFdfLZrvRnu_69
	goto/32 :lEfHOSnuGeIrXluz
	:l_mqrFNRpqBVaTkaJw_17
    and-long/2addr v0, v13

	goto/32 :l_KWPnGEWeNrAhLOTB_18

	nop

	:l_zelFlDamUDwuZows_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_WMBsKOQFepnmfAdd_46

	nop

	:l_uRuYsqEXCyPiGXLV_22
    and-long/2addr v0, v13

	goto/32 :l_mZhvxyrXehSGWaEP_23

	nop

	:l_IOBMbwhevwqTzyjZ_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_vpxvXyrJuvHPhrTO_21

	nop

	:l_PLBCrMJeTUcXbNKL_57
    move-wide/from16 v4, v18

	goto/32 :l_BRBCcJKbpxkLZPFA_58

	nop

	:l_VMMthNcPOwodlLlx_35
    goto :goto_1

    :cond_1
	goto/32 :l_taHWbZbZQlXFxmky_36

	nop

	:l_vToBbRXbLaerLsaE_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_SnlMoYCEKOnNFXgR_54

	nop

	:l_turzxPGvWJCiJjTb_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_SrVgOsacnhmvROSY_34

	nop

	:l_SrVgOsacnhmvROSY_34
	if-nez v2, :gl_oaQuxJBjmOVWdKHm

	goto/32 :cond_1

	:gl_oaQuxJBjmOVWdKHm
	goto/32 :l_VMMthNcPOwodlLlx_35

	nop

	:l_ydssxTenhFEpzrdI_44
	if-nez v0, :gl_apIAqDiPnGeaZVrU

	goto/32 :cond_3

	:gl_apIAqDiPnGeaZVrU
    .line 204
	goto/32 :l_zelFlDamUDwuZows_45

	nop

	:l_dLPBrRSblOBumPZN_19
    shr-long/2addr v0, v2

	goto/32 :l_IOBMbwhevwqTzyjZ_20

	nop

	:l_FbUvvzGrveBaFroN_62
    and-int v1, v20, v1

	goto/32 :l_aXfSutWjJIiqJdvA_63

	nop

	:l_wYKpEKlAYnssxkbw_43
    cmp-long v0, v17, v19

	goto/32 :l_ydssxTenhFEpzrdI_44

	nop

	:l_MoqzvgUIMfQNALDk_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_kuVhBdziqmTiDTdp_16

	nop

	:l_KTWODsPCFyHvOWNP_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_UaJRVvjzrEftmIzh_27

	nop

	:l_kdBWcWKMNvslAZiP_1
	const v1, 17
	goto/32 :l_unUsAwtsnfTIgOUZ_2

	nop

	:l_epzPNUDPNTHyVdyj_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KjdSDSqABSluxdXk_48

	nop

	:l_gIrCVUXICLtNSpzJ_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_OBWAXKnnJKPMdAEf_14

	nop

	:l_JMZsQPhxDZtKhSAC_38
    throw v0

    :cond_2
	goto/32 :l_XUYHBGOXrDikZQAN_39

	nop

	:l_nuDdemciBdHHIzID_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_KTWODsPCFyHvOWNP_26

	nop

	:l_BBxZteINbTJnXsEC_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_vsEZOhlIVALeqryM_11

	nop

	:l_NJJRJqSzainMJnat_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_gIrCVUXICLtNSpzJ_13

	nop

	:l_KjdSDSqABSluxdXk_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_iTgXiPVbmlhtOuNL_49

	nop

	:l_mAqSlAFSxOFvmaJh_29
	if-nez v0, :gl_zLxBBjMSXohakTzS

	goto/32 :cond_2

	:gl_zLxBBjMSXohakTzS
    .line 334
	goto/32 :l_nmfUAbhOjrIfinIf_30

	nop

	:l_KWPnGEWeNrAhLOTB_18
    const/4 v2, 0x0

	goto/32 :l_dLPBrRSblOBumPZN_19

	nop

	:l_mZhvxyrXehSGWaEP_23
    const/16 v3, 0x1e

	goto/32 :l_evIHungbwDzzrIeh_24

	nop

	:l_ewvvOSFHUCzOfwbe_4
	if-lez v0, :gl_XSrArptBFSoYIrrN

	goto/32 :zruJMHoFABsVYGsT

	:gl_XSrArptBFSoYIrrN	goto/32 :l_YFcQydvpkEhRaBuE_5

	nop

	:l_QtsBNdRKQYlVDceg_68
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_YnZiGeFdfLZrvRnu_69

	nop

	:l_IPZJFklBWmJIQSvq_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_bzEanqmkopIOmmpX_41

	nop

	:l_vsEZOhlIVALeqryM_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_NJJRJqSzainMJnat_12

	nop

	:l_OefrPtjYeFbhdVuc_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QtsBNdRKQYlVDceg_68

	nop

	:l_OBWAXKnnJKPMdAEf_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_MoqzvgUIMfQNALDk_15

	nop

	:l_AlyzTLzPxgrnseig_7
    move-object/from16 v6, p0

	goto/32 :l_CXtvpCHpxPjAhAWF_8

	nop

	:l_nmfUAbhOjrIfinIf_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_OLPQpCGguWnfwKkX_31

	nop

	:l_VwtohZjZcTUiKYDk_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_PLBCrMJeTUcXbNKL_57

	nop

	:l_VOqvtYPCMDEPKmuU_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JGQEyHUZvzHTdHwd_51

	nop

	:l_OFVakvUbwlYxpLBY_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_BBxZteINbTJnXsEC_10

	nop

	:l_RoBHqNiQXxOYevnv_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_mAqSlAFSxOFvmaJh_29

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_xoyTYxZeuqMIOjqn_0

	nop

	:l_YXMOdSEnwTGMNvTl_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_AfTeRtmvnDPJqUUM_21

	nop

	:l_FtKtaVFQksbSMONO_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_mmIIlcylQCUPBfVR_14

	nop

	:l_qNGffQhOYIolAycu_74
	if-nez v0, :gl_fdjoqcRKHhLnmTbq

	goto/32 :cond_7

	:gl_fdjoqcRKHhLnmTbq
    .line 129
	goto/32 :l_tdpAtHALkAnBBSWJ_75

	nop

	:l_fnjwkzzTjSDkPURZ_90
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_vJFOsnjSoJtRtXzO_91

	nop

	:l_ajIQiVXdlBgJNjUm_72
    move-wide/from16 v4, v23

	goto/32 :l_BYmOgaVRbyKbXvLA_73

	nop

	:l_bteZSSEUkZJSawHh_31
    const/16 v2, 0x1e

	goto/32 :l_LwXJOeKhMvwgDsMA_32

	nop

	:l_FVXVByVqqlUcbLge_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cCTpaIHIWJCpHaeb_48

	nop

	:l_ULBiYIjTTbzajDKg_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_tLvKpTIDPaJjuCsK_11

	nop

	:l_WyQDQxpZkUZzjnsu_85
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_kVLVPGGEGhQIEcSj_86

	nop

	:l_TauBFrtOKpfkbzqk_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_gUjvKWFpWjKmPBRv_37

	nop

	:l_ilvwpWauiIZsGKPr_53
	if-ge v0, v13, :gl_BykwkPetFOdOwJna

	goto/32 :cond_3

	:gl_BykwkPetFOdOwJna
	goto/32 :l_mMGluaNDsSBzwDgw_54

	nop

	:l_FVNCNOaLIIcZreAi_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_TauBFrtOKpfkbzqk_36

	nop

	:l_FtHDnXZUkKiPdESh_93
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_jtzHtFLRMJsuayPZ_94

	nop

	:l_NoGosOjAYXnjVdrG_65
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_YoZJaJShPiYHVvmy_66

	nop

	:l_CZWtMYkGGdbcOTNi_81
    and-long/2addr v1, v3

	goto/32 :l_kJAPtOHKIYoyyXsZ_82

	nop

	:l_MzuIIoyuFaePkKDk_83
    cmp-long v1, v1, v3

	goto/32 :l_idYFwXkHVCgkXntM_84

	nop

	:l_KWHEmshpxuaScIWd_67
    move v14, v2

	goto/32 :l_XVXSsDqaavYvmMhX_68

	nop

	:l_LBikpOYjdXYMjdbD_3
	rem-int v0, v0, v1
	goto/32 :l_acDmLtbPHXvfYsgj_4

	nop

	:l_MsCHGjjfVfPYOJVG_16
    cmp-long v0, v0, v13

	goto/32 :l_PjsqznPTJHKzkChE_17

	nop

	:l_sYZwAWBNMdXbVVyf_76
    and-int v1, v14, v22

	goto/32 :l_BwnGjSLphhXkABfg_77

	nop

	:l_YoZJaJShPiYHVvmy_66
    move-object/from16 v1, p0

	goto/32 :l_KWHEmshpxuaScIWd_67

	nop

	:l_mMGluaNDsSBzwDgw_54
    sub-int v13, v2, v20

	goto/32 :l_SECePeuKAxNkZfBv_55

	nop

	:l_MTAcraFdCdNPLhfP_60
    return v22

    .line 126
    :cond_4
	goto/32 :l_uxAOAzztNeOCXRkA_61

	nop

	:l_cCTpaIHIWJCpHaeb_48
    and-int v13, v2, v3

	goto/32 :l_qoudgNFvTFxRBRye_49

	nop

	:l_fZMoZUGhdvXTlBTG_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_tEHzkUWjuRYQEhwi_45

	nop

	:l_IstNQCshJxJFDVEk_50
	if-nez v0, :gl_RncYidtpRaghmXrw

	goto/32 :cond_4

	:gl_RncYidtpRaghmXrw
    .line 120
	goto/32 :l_XEDFAXVnUzYndSOp_51

	nop

	:l_XEDFAXVnUzYndSOp_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_mcDivALNtaxfKaoQ_52

	nop

	:l_LwXJOeKhMvwgDsMA_32
    shr-long/2addr v0, v2

	goto/32 :l_mQbqDfDmnBuJDcno_33

	nop

	:l_spduxGuOOdEBmGrW_8
    move-object/from16 v7, p1

	goto/32 :l_nVyXTsgvBBAYdAkZ_9

	nop

	:l_yDvAVxGNltLvJJph_40
    and-int v1, v20, v3

	goto/32 :l_OmzCulCJOiPtmLNK_41

	nop

	:l_idYFwXkHVCgkXntM_84
	if-nez v1, :gl_hxOWpfIKIVYGwVMY

	goto/32 :cond_6

	:gl_hxOWpfIKIVYGwVMY
    .line 134
	goto/32 :l_WyQDQxpZkUZzjnsu_85

	nop

	:l_lrkjhElikPGWLvFC_56
    shr-int/lit8 v0, v0, 0x1

	goto/32 :l_dOfsmDqwtCPKqcjt_57

	nop

	:l_COLBuQHdRgfaoicJ_39
    and-int/2addr v0, v3

	goto/32 :l_yDvAVxGNltLvJJph_40

	nop

	:l_IhQbWUPItybXbrAO_80
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_CZWtMYkGGdbcOTNi_81

	nop

	:l_gUjvKWFpWjKmPBRv_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_zdBTtLbBRMreWYdM_38

	nop

	:l_yfeRbFbSSQQpFleW_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_mPqPolnRVftceEdT_6

	nop

	:l_yBJVFeluPGkKanxz_59
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_MTAcraFdCdNPLhfP_60

	nop

	:l_xqyTMYTrbHGvsMsQ_1
	const v1, 24
	goto/32 :l_xrfzCESaNJewBqoq_2

	nop

	:l_WFADrVdbBgVpZcTQ_58
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_yBJVFeluPGkKanxz_59

	nop

	:l_LurdqQxDAscYxoao_27
    shr-long v0, v0, v19

	goto/32 :l_aaOHNTZPDLHTgnyL_28

	nop

	:l_aReaSOhdpdZRgDUJ_78
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_BQQOwSBgmpbvQOtF_79

	nop

	:l_NDEYHQuzARQsQYiH_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_HoJZBpGRnvkYAOrS_24

	nop

	:l_PjsqznPTJHKzkChE_17
	if-nez v0, :gl_zjsgacQVAqUkzHSS

	goto/32 :cond_0

	:gl_zjsgacQVAqUkzHSS
	goto/32 :l_atxXNIjLzfQqGeGN_18

	nop

	:l_GysgLDjgoNicXrtO_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_FtKtaVFQksbSMONO_13

	nop

	:l_HoJZBpGRnvkYAOrS_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_jxqrHFKsouphnVMD_25

	nop

	:l_xrfzCESaNJewBqoq_2
	add-int v0, v0, v1
	goto/32 :l_LBikpOYjdXYMjdbD_3

	nop

	:l_kJAPtOHKIYoyyXsZ_82
    const-wide/16 v3, 0x0

	goto/32 :l_MzuIIoyuFaePkKDk_83

	nop

	:l_eZFFDsKTMpGjEaBV_64
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_NoGosOjAYXnjVdrG_65

	nop

	:l_BSWZuwYNBSGmFFtt_30
    and-long v0, v16, v0

	goto/32 :l_bteZSSEUkZJSawHh_31

	nop

	:l_ojIgkpWVSFKCKgWJ_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_BSWZuwYNBSGmFFtt_30

	nop

	:l_atxXNIjLzfQqGeGN_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_HdJOJbMVHXXAuXKc_19

	nop

	:l_KAcihaLselRsIGeZ_63
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eZFFDsKTMpGjEaBV_64

	nop

	:l_mQbqDfDmnBuJDcno_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_IFxqpKDTMJcXIbjC_34

	nop

	:l_mcDivALNtaxfKaoQ_52
    const/16 v13, 0x400

	goto/32 :l_ilvwpWauiIZsGKPr_53

	nop

	:l_HdJOJbMVHXXAuXKc_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_YXMOdSEnwTGMNvTl_20

	nop

	:l_BYmOgaVRbyKbXvLA_73
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_qNGffQhOYIolAycu_74

	nop

	:l_RjMlIXpGTebdcfAd_88
    goto :goto_3

    :cond_5
	goto/32 :l_GABXxdZhVWcJiWhV_89

	nop

	:l_uxAOAzztNeOCXRkA_61
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_xRFnLSWqdRMMQuLq_62

	nop

	:l_tdpAtHALkAnBBSWJ_75
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_sYZwAWBNMdXbVVyf_76

	nop

	:l_dOfsmDqwtCPKqcjt_57
	if-gt v1, v0, :gl_ExESHcqtHNWlyInN

	goto/32 :cond_2

	:gl_ExESHcqtHNWlyInN
	goto/32 :l_WFADrVdbBgVpZcTQ_58

	nop

	:l_mPqPolnRVftceEdT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_HXgKsWwCdiwokqvB_7

	nop

	:l_vJFOsnjSoJtRtXzO_91
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
	goto/32 :l_UGdtqsaBJWReXnca_92

	nop

	:l_xoyTYxZeuqMIOjqn_0
	const v0, 21
	goto/32 :l_xqyTMYTrbHGvsMsQ_1

	nop

	:l_qoudgNFvTFxRBRye_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IstNQCshJxJFDVEk_50

	nop

	:l_SECePeuKAxNkZfBv_55
    and-int/2addr v1, v13

	goto/32 :l_lrkjhElikPGWLvFC_56

	nop

	:l_BwnGjSLphhXkABfg_77
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_aReaSOhdpdZRgDUJ_78

	nop

	:l_nVyXTsgvBBAYdAkZ_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ULBiYIjTTbzajDKg_10

	nop

	:l_kVLVPGGEGhQIEcSj_86
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_mxcROiRCQbvcLzxO_87

	nop

	:l_jxqrHFKsouphnVMD_25
    and-long v0, v16, v0

	goto/32 :l_JhLlptZbDHtaJhYp_26

	nop

	:l_tEHzkUWjuRYQEhwi_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_bcdioUEaosYQFIol_46

	nop

	:l_BQQOwSBgmpbvQOtF_79
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_IhQbWUPItybXbrAO_80

	nop

	:l_OmzCulCJOiPtmLNK_41
    const/16 v22, 0x1

	goto/32 :l_tdaefoXoxdUuIQiQ_42

	nop

	:l_XVXSsDqaavYvmMhX_68
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_mSDHRjQBdeczKGPc_69

	nop

	:l_aaOHNTZPDLHTgnyL_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_ojIgkpWVSFKCKgWJ_29

	nop

	:l_tdaefoXoxdUuIQiQ_42
	if-eq v0, v1, :gl_YNrAuFSTFVRsXPiI

	goto/32 :cond_1

	:gl_YNrAuFSTFVRsXPiI
	goto/32 :l_ilyaeSDDqJDViPBt_43

	nop

	:l_tLvKpTIDPaJjuCsK_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_GysgLDjgoNicXrtO_12

	nop

	:l_jtzHtFLRMJsuayPZ_94
	goto/32 :DxbQsQzQLVpVNJCm
	:l_acDmLtbPHXvfYsgj_4
	if-lez v0, :gl_WzCnXDiVsYrwzVBh

	goto/32 :sOCcvvHosETjfQmT

	:gl_WzCnXDiVsYrwzVBh	goto/32 :l_yfeRbFbSSQQpFleW_5

	nop

	:l_JhLlptZbDHtaJhYp_26
    const/16 v19, 0x0

	goto/32 :l_LurdqQxDAscYxoao_27

	nop

	:l_zdBTtLbBRMreWYdM_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_COLBuQHdRgfaoicJ_39

	nop

	:l_GABXxdZhVWcJiWhV_89
    move-object v0, v1

	goto/32 :l_fnjwkzzTjSDkPURZ_90

	nop

	:l_PoJVrUhrhGGwNCTb_71
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_ajIQiVXdlBgJNjUm_72

	nop

	:l_IFxqpKDTMJcXIbjC_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_FVNCNOaLIIcZreAi_35

	nop

	:l_HXgKsWwCdiwokqvB_7
    move-object/from16 v6, p0

	goto/32 :l_spduxGuOOdEBmGrW_8

	nop

	:l_KytmnboIHAtAdnWi_70
    move/from16 v25, v4

	goto/32 :l_PoJVrUhrhGGwNCTb_71

	nop

	:l_pPqkEXgPIPowjMMX_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_NDEYHQuzARQsQYiH_23

	nop

	:l_xRFnLSWqdRMMQuLq_62
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_KAcihaLselRsIGeZ_63

	nop

	:l_bcdioUEaosYQFIol_46
	if-eqz v0, :gl_HyzTIjegAJOLnazn

	goto/32 :cond_4

	:gl_HyzTIjegAJOLnazn
	goto/32 :l_FVXVByVqqlUcbLge_47

	nop

	:l_ilyaeSDDqJDViPBt_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_fZMoZUGhdvXTlBTG_44

	nop

	:l_AfTeRtmvnDPJqUUM_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_pPqkEXgPIPowjMMX_22

	nop

	:l_mmIIlcylQCUPBfVR_14
    and-long/2addr v0, v10

	goto/32 :l_npZybtRJtJjHlNcY_15

	nop

	:l_mxcROiRCQbvcLzxO_87
	if-eqz v1, :gl_OCwvDWjicOHPfeFp

	goto/32 :cond_5

	:gl_OCwvDWjicOHPfeFp
	goto/32 :l_RjMlIXpGTebdcfAd_88

	nop

	:l_mSDHRjQBdeczKGPc_69
    move-wide v2, v10

	goto/32 :l_KytmnboIHAtAdnWi_70

	nop

	:l_npZybtRJtJjHlNcY_15
    const-wide/16 v13, 0x0

	goto/32 :l_MsCHGjjfVfPYOJVG_16

	nop

	:l_UGdtqsaBJWReXnca_92
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_FtHDnXZUkKiPdESh_93

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_eSAFrlwBeELoovNs_0

	nop

	:l_ecfBvIhtDhFCuoMP_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_ulCiTCzTZiRUflOH_11

	nop

	:l_huVsSOTBlRomMXsQ_20
    and-long/2addr v14, v0

	goto/32 :l_zppYZKdLFsWsKgkg_21

	nop

	:l_gWUfCBDzLwTIFhYw_2
	add-int v0, v0, v1
	goto/32 :l_jgVIDYHlapgvAGex_3

	nop

	:l_LWGEECZvXfHeDAHa_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_zDuKrOBawoOXQJsK_19

	nop

	:l_nBJAdJtoyfMvxGbZ_16
    const/4 v10, 0x1

	goto/32 :l_sSrlquIRZESKGIre_17

	nop

	:l_bPkTtNyyKhENCJtO_1
	const v1, 23
	goto/32 :l_gWUfCBDzLwTIFhYw_2

	nop

	:l_QYCjpgyXbVKAEVuJ_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_pcGpFOjOzTXTCwZm_8

	nop

	:l_jgVIDYHlapgvAGex_3
	rem-int v0, v0, v1
	goto/32 :l_FzSnNFCOXvjqKdSv_4

	nop

	:l_bQobgDRzPnyfFtDB_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_KBIyOyKHbOfQfloZ_31

	nop

	:l_sctMZrMQuGLQvdOV_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_GkIPlDWJYSRcVcoy_25

	nop

	:l_tsMztDWSjDYBUMJh_23
    const/4 v3, 0x0

	goto/32 :l_sctMZrMQuGLQvdOV_24

	nop

	:l_sSrlquIRZESKGIre_17
	if-nez v5, :gl_jLgPYfTVPtfjFYie

	goto/32 :cond_0

	:gl_jLgPYfTVPtfjFYie
	goto/32 :l_LWGEECZvXfHeDAHa_18

	nop

	:l_JJMFvakPnlcQevMo_33
    return v10

	:after_last_instruction

	goto/32 :l_QddnHGqJiQVClteL_34

	nop

	:l_tIajOcbjevlXxtOj_14
    const-wide/16 v12, 0x0

	goto/32 :l_BWHYOHKlXMGSzBlJ_15

	nop

	:l_FzSnNFCOXvjqKdSv_4
	if-lez v0, :gl_UVvNfrPlwHoWCGVV

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_UVvNfrPlwHoWCGVV	goto/32 :l_egFndGBNdKGGGsIj_5

	nop

	:l_GxBzvrrDUQlCyrMe_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_JJMFvakPnlcQevMo_33

	nop

	:l_ulCiTCzTZiRUflOH_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_mlDztMucCgQTnpCX_12

	nop

	:l_ecCZWKurqkCSjUtW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QYCjpgyXbVKAEVuJ_7

	nop

	:l_rbiulMhbeLNhENNr_27
    move-object v1, v6

	goto/32 :l_EamEzmqlIYbeIMPX_28

	nop

	:l_zppYZKdLFsWsKgkg_21
    cmp-long v5, v14, v12

	goto/32 :l_VXuXINabhfyKavtv_22

	nop

	:l_BWHYOHKlXMGSzBlJ_15
    cmp-long v5, v10, v12

	goto/32 :l_nBJAdJtoyfMvxGbZ_16

	nop

	:l_eSAFrlwBeELoovNs_0
	const v0, 10
	goto/32 :l_bPkTtNyyKhENCJtO_1

	nop

	:l_KBIyOyKHbOfQfloZ_31
	if-eqz v0, :gl_vnjplJjypMThfCtM

	goto/32 :cond_2

	:gl_vnjplJjypMThfCtM
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_GxBzvrrDUQlCyrMe_32

	nop

	:l_pcGpFOjOzTXTCwZm_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_SCOcGAtrrVFYBTEP_9

	nop

	:l_VXuXINabhfyKavtv_22
	if-nez v5, :gl_RmpknAyESjgqGahX

	goto/32 :cond_1

	:gl_RmpknAyESjgqGahX
	goto/32 :l_tsMztDWSjDYBUMJh_23

	nop

	:l_egFndGBNdKGGGsIj_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_ecCZWKurqkCSjUtW_6

	nop

	:l_zDuKrOBawoOXQJsK_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_huVsSOTBlRomMXsQ_20

	nop

	:l_jFmhvVISkpWHmwkR_13
    and-long v10, v0, v3

	goto/32 :l_tIajOcbjevlXxtOj_14

	nop

	:l_SCOcGAtrrVFYBTEP_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_ecfBvIhtDhFCuoMP_10

	nop

	:l_WACRHVoIBYUPJOJn_35
	goto/32 :saMfTEUphhdfPjKS
	:l_mlDztMucCgQTnpCX_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_jFmhvVISkpWHmwkR_13

	nop

	:l_MyVWXKdolmkzVSkw_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rbiulMhbeLNhENNr_27

	nop

	:l_QddnHGqJiQVClteL_34
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_WACRHVoIBYUPJOJn_35

	nop

	:l_gmbtfGsslNcATKAG_29
    move-wide v4, v11

	goto/32 :l_bQobgDRzPnyfFtDB_30

	nop

	:l_GkIPlDWJYSRcVcoy_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_MyVWXKdolmkzVSkw_26

	nop

	:l_EamEzmqlIYbeIMPX_28
    move-wide v2, v8

	goto/32 :l_gmbtfGsslNcATKAG_29

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_vuqZaxODUPDTxaXt_0

	nop

	:l_DUvAyLpVQPbjTbKQ_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_ycWyZrDOmiHuMesj_22

	nop

	:l_uXNjtoYNxySgdiWg_4
	if-lez v0, :gl_eBLiYkQadCeumZrN

	goto/32 :XBARxmmbxmwVFlJM

	:gl_eBLiYkQadCeumZrN	goto/32 :l_bHBYUiztxicNBznr_5

	nop

	:l_gjjvtyUWeZzEHPvq_28
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_sSjWhZsZCABMZaxQ_3
	rem-int v0, v0, v1
	goto/32 :l_uXNjtoYNxySgdiWg_4

	nop

	:l_ycWyZrDOmiHuMesj_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_lushGHOWFZEgfzxn_23

	nop

	:l_HvJlMwgbEiqEbvvM_27
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_gjjvtyUWeZzEHPvq_28

	nop

	:l_bQxZMwvFpdefeuAh_16
    and-long/2addr v5, v1

	goto/32 :l_XMryYLpcOYLvmsCy_17

	nop

	:l_ajtXDySYgpwxYBpC_12
    const/4 v6, 0x0

	goto/32 :l_SlNVRApUQeBbovUz_13

	nop

	:l_cOkuCKUBVRhuCABZ_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_bQxZMwvFpdefeuAh_16

	nop

	:l_eMPCyaoyOVwIeyle_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_FuEfbpyRptSTCGRV_25

	nop

	:l_rnBykkuXnFaEgduB_2
	add-int v0, v0, v1
	goto/32 :l_sSjWhZsZCABMZaxQ_3

	nop

	:l_pDuMFkRgFdrotJZv_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_NivkEQRBqyGJmlUw_10

	nop

	:l_bHBYUiztxicNBznr_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_jqUBeKfOCsALXkMy_6

	nop

	:l_NivkEQRBqyGJmlUw_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_PWqfVDMujjMQAFRu_11

	nop

	:l_vuqZaxODUPDTxaXt_0
	const v0, 9
	goto/32 :l_lcVXIcMWYFXEJYzy_1

	nop

	:l_PWqfVDMujjMQAFRu_11
    and-long/2addr v4, v1

	goto/32 :l_ajtXDySYgpwxYBpC_12

	nop

	:l_jqUBeKfOCsALXkMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_iInkNmuomMCAzQJu_7

	nop

	:l_iInkNmuomMCAzQJu_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ymJNMmaLZdPuaDPg_8

	nop

	:l_awtYrkeNERJYqfrd_26
    return v0

	:after_last_instruction

	goto/32 :l_HvJlMwgbEiqEbvvM_27

	nop

	:l_mGWRivZEqcrvvPOJ_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_DUvAyLpVQPbjTbKQ_21

	nop

	:l_hVMOmPOZQThIMshT_18
    shr-long/2addr v5, v7

	goto/32 :l_znvUiApjWsGyASer_19

	nop

	:l_znvUiApjWsGyASer_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_mGWRivZEqcrvvPOJ_20

	nop

	:l_FuEfbpyRptSTCGRV_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_awtYrkeNERJYqfrd_26

	nop

	:l_ymJNMmaLZdPuaDPg_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_pDuMFkRgFdrotJZv_9

	nop

	:l_SlNVRApUQeBbovUz_13
    shr-long/2addr v4, v6

	goto/32 :l_AveOiVxScfzLGLFB_14

	nop

	:l_XMryYLpcOYLvmsCy_17
    const/16 v7, 0x1e

	goto/32 :l_hVMOmPOZQThIMshT_18

	nop

	:l_lcVXIcMWYFXEJYzy_1
	const v1, 17
	goto/32 :l_rnBykkuXnFaEgduB_2

	nop

	:l_lushGHOWFZEgfzxn_23
    sub-int v9, v7, v6

	goto/32 :l_eMPCyaoyOVwIeyle_24

	nop

	:l_AveOiVxScfzLGLFB_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_cOkuCKUBVRhuCABZ_15

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_eomTmiivnCoxJggf_0

	nop

	:l_ZOUYQxctHIcyzEbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_nkzZXVzSGeflaelL_7

	nop

	:l_dFfbCYqiQdLZIicP_9
    and-long/2addr v0, v2

	goto/32 :l_PoimyJvrvtGOjxOt_10

	nop

	:l_HnYoXugSffJNVkHG_17
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_WxWzsBPwseUclyjW_18

	nop

	:l_NBnbbvZdelQzwiIb_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_ZOUYQxctHIcyzEbL_6

	nop

	:l_wGCvtnpPguIIYiDt_2
	add-int v0, v0, v1
	goto/32 :l_ShhJpdNcUAQjlBIx_3

	nop

	:l_WxWzsBPwseUclyjW_18
	goto/32 :QjgZuwRilBIDjnGr
	:l_cukVqVUgkdqQJGHg_4
	if-lez v0, :gl_gghBvGeTFzYZCZjm

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_gghBvGeTFzYZCZjm	goto/32 :l_NBnbbvZdelQzwiIb_5

	nop

	:l_TrRRAPdpaxeddrnx_14
    goto :goto_0

    :cond_0
	goto/32 :l_oVFIoDkokFRUHwNA_15

	nop

	:l_mupjyfkGnvSnyPOj_11
    cmp-long v0, v0, v2

	goto/32 :l_gJWrUOtTnEkTgULr_12

	nop

	:l_aHSvzBnRPpscvDoy_13
    const/4 v0, 0x1

	goto/32 :l_TrRRAPdpaxeddrnx_14

	nop

	:l_oVFIoDkokFRUHwNA_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YAQvmEaaNdmGdZcL_16

	nop

	:l_XimyKRQjKgkpoYNX_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_dFfbCYqiQdLZIicP_9

	nop

	:l_nkzZXVzSGeflaelL_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_XimyKRQjKgkpoYNX_8

	nop

	:l_YAQvmEaaNdmGdZcL_16
    return v0

	:after_last_instruction

	goto/32 :l_HnYoXugSffJNVkHG_17

	nop

	:l_PoimyJvrvtGOjxOt_10
    const-wide/16 v2, 0x0

	goto/32 :l_mupjyfkGnvSnyPOj_11

	nop

	:l_ShhJpdNcUAQjlBIx_3
	rem-int v0, v0, v1
	goto/32 :l_cukVqVUgkdqQJGHg_4

	nop

	:l_gJWrUOtTnEkTgULr_12
	if-nez v0, :gl_TMsXjIcHdUFJkjNV

	goto/32 :cond_0

	:gl_TMsXjIcHdUFJkjNV
	goto/32 :l_aHSvzBnRPpscvDoy_13

	nop

	:l_ceTovWazIdnnKEdb_1
	const v1, 22
	goto/32 :l_wGCvtnpPguIIYiDt_2

	nop

	:l_eomTmiivnCoxJggf_0
	const v0, 4
	goto/32 :l_ceTovWazIdnnKEdb_1

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_ezNfHndrYnvQugsh_0

	nop

	:l_fIaFrquWukSWXaiG_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_zlPhhlOFImzioKbL_23

	nop

	:l_OkNbzJLRXmOnVDYv_3
	rem-int v0, v0, v1
	goto/32 :l_PABPWYIpLynDuiiw_4

	nop

	:l_JnvnEbMoHwuPoYeq_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_CfPHdvCNYAxGbZJI_10

	nop

	:l_zlPhhlOFImzioKbL_23
	if-eq v7, v8, :gl_ukxgyegMiVqfVYrX

	goto/32 :cond_0

	:gl_ukxgyegMiVqfVYrX
	goto/32 :l_RiKqAWBfvpKCRZHK_24

	nop

	:l_yMxUXqHVXugIEcYw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_VdKQyetpYBqbLIZI_7

	nop

	:l_ezNfHndrYnvQugsh_0
	const v0, 29
	goto/32 :l_fNtbWbMFUwGkpLrd_1

	nop

	:l_NtfusNidQKmZedCz_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_yMxUXqHVXugIEcYw_6

	nop

	:l_kdIKvgcMgLDuptsr_17
    const/16 v5, 0x1e

	goto/32 :l_vHXMeDTVFLYpXfiz_18

	nop

	:l_sPPHPOuzchRlILdS_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_JnvnEbMoHwuPoYeq_9

	nop

	:l_vHXMeDTVFLYpXfiz_18
    shr-long/2addr v7, v5

	goto/32 :l_yZQzieJALrwqFECV_19

	nop

	:l_rzdfwdXHZzVwjzql_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_cKJhgHnxEltboCAO_21

	nop

	:l_gdYdbBFMJyXFgxUx_2
	add-int v0, v0, v1
	goto/32 :l_OkNbzJLRXmOnVDYv_3

	nop

	:l_VdKQyetpYBqbLIZI_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_sPPHPOuzchRlILdS_8

	nop

	:l_cKJhgHnxEltboCAO_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_fIaFrquWukSWXaiG_22

	nop

	:l_yZQzieJALrwqFECV_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_rzdfwdXHZzVwjzql_20

	nop

	:l_mRnsjKfSpLforoUq_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_KItyEEaGflckizVq_16

	nop

	:l_oOTdGREhAoyOddwH_12
    const/4 v6, 0x0

	goto/32 :l_jZCCzmTRjPlZyUYv_13

	nop

	:l_PABPWYIpLynDuiiw_4
	if-lez v0, :gl_ULmNLQXGAZmMBSqv

	goto/32 :aoRFlCpTXdPRduec

	:gl_ULmNLQXGAZmMBSqv	goto/32 :l_NtfusNidQKmZedCz_5

	nop

	:l_KItyEEaGflckizVq_16
    and-long/2addr v7, v1

	goto/32 :l_kdIKvgcMgLDuptsr_17

	nop

	:l_cKWrodOQoWcfJLzT_26
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_weecoccKFGggVNYh_27

	nop

	:l_CfPHdvCNYAxGbZJI_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_iZNwXBbxeAUvHdxc_11

	nop

	:l_weecoccKFGggVNYh_27
	goto/32 :vtJucFKnxkCtRQNL
	:l_fNtbWbMFUwGkpLrd_1
	const v1, 10
	goto/32 :l_gdYdbBFMJyXFgxUx_2

	nop

	:l_wcoWFRBtBwhfOKgx_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_mRnsjKfSpLforoUq_15

	nop

	:l_RiKqAWBfvpKCRZHK_24
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
	goto/32 :l_uUFrAOhGaNgXeajS_25

	nop

	:l_iZNwXBbxeAUvHdxc_11
    and-long/2addr v4, v1

	goto/32 :l_oOTdGREhAoyOddwH_12

	nop

	:l_jZCCzmTRjPlZyUYv_13
    shr-long/2addr v4, v6

	goto/32 :l_wcoWFRBtBwhfOKgx_14

	nop

	:l_uUFrAOhGaNgXeajS_25
    return v6

	:after_last_instruction

	goto/32 :l_cKWrodOQoWcfJLzT_26

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 14

	goto/32 :l_dSNCYfjaGjdGIwfb_0

	nop

	:l_glhsLOEQihdntVoD_3
	rem-int v0, v0, v1
	goto/32 :l_UnyYPGAwAUZQmLYV_4

	nop

	:l_UclHHiRzVhsfhDIC_44
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_ngnSKnfwvCpsPLjs_45

	nop

	:l_RlzxMxhiNcXTIOKE_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_qjvEvHPpoTcIiquW_13

	nop

	:l_cFnhEjdDpbeZbTpk_19
    and-long/2addr v6, v2

	goto/32 :l_XzmxDECwlhYrOkdH_20

	nop

	:l_qnSJIoMhOwFOaXqz_31
    iget-object v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HbjQgufxGPEdboyY_32

	nop

	:l_dSNCYfjaGjdGIwfb_0
	const v0, 10
	goto/32 :l_vvzBiulTvkYoYOYM_1

	nop

	:l_rKLZYHTLkHRdfVoJ_39
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_yVQNtOsTBiZIGnBo_40

	nop

	:l_gtyNYyHExpVquwsu_21
    shr-long/2addr v6, v8

	goto/32 :l_dPjWjVSYiOAcgahs_22

	nop

	:l_XzmxDECwlhYrOkdH_20
    const/16 v8, 0x1e

	goto/32 :l_gtyNYyHExpVquwsu_21

	nop

	:l_TlSSFoZAPxZhNygX_38
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_rKLZYHTLkHRdfVoJ_39

	nop

	:l_RrZOQeBxiZLkqSzU_30
	if-ne v12, v13, :gl_oRgIMDkbjbLcYBeh

	goto/32 :cond_1

	:gl_oRgIMDkbjbLcYBeh
    .line 251
	goto/32 :l_qnSJIoMhOwFOaXqz_31

	nop

	:l_RgJuskMcofbdKRMC_16
    shr-long/2addr v5, v7

	goto/32 :l_vuHgGhnPPNfTOpkL_17

	nop

	:l_vShbpghgJgrDDVvi_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_FBRNkSeUwnIVdwMU_9

	nop

	:l_kkmSMcQvqsFCIkjz_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_GQsIikLmIgKCfygY_26

	nop

	:l_jdESVeZSXNkLVZKd_34
	if-nez v11, :gl_evDJYSAGXoCWZOcM

	goto/32 :cond_0

	:gl_evDJYSAGXoCWZOcM
	goto/32 :l_viaAiMlDVVkeXZBD_35

	nop

	:l_GQsIikLmIgKCfygY_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_OgecKOXFfkejUsVG_27

	nop

	:l_ETDlYCSVhNaXYXBU_28
    and-int v12, v10, v11

	goto/32 :l_mXRWGNlRAPlGbdfq_29

	nop

	:l_qjvEvHPpoTcIiquW_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_mDFPUMyiTbGPKjOE_14

	nop

	:l_dPjWjVSYiOAcgahs_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_nIOmBlfNMgGAkYia_23

	nop

	:l_HbjQgufxGPEdboyY_32
    and-int/2addr v11, v10

	goto/32 :l_FPWvOMMZjmUbgMOY_33

	nop

	:l_FPWvOMMZjmUbgMOY_33
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_jdESVeZSXNkLVZKd_34

	nop

	:l_ExKLkNKYyKAYqfJd_2
	add-int v0, v0, v1
	goto/32 :l_glhsLOEQihdntVoD_3

	nop

	:l_OgecKOXFfkejUsVG_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ETDlYCSVhNaXYXBU_28

	nop

	:l_ICxPqcfdcBgjLynz_42
    check-cast v1, Ljava/util/List;

	goto/32 :l_OhiPtvUXmfvVbHbH_43

	nop

	:l_mXRWGNlRAPlGbdfq_29
    and-int v13, v8, v11

	goto/32 :l_RrZOQeBxiZLkqSzU_30

	nop

	:l_tKrGuQskgPHlnbLE_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_kZaodHiZZAFiJZrK_6

	nop

	:l_vuHgGhnPPNfTOpkL_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_kIgDepvFLMzsKIll_18

	nop

	:l_kIgDepvFLMzsKIll_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_cFnhEjdDpbeZbTpk_19

	nop

	:l_xiFjjcIHOQCKwRtN_36
	if-eqz v12, :gl_WZmZGesBpSmHvogo

	goto/32 :cond_0

	:gl_WZmZGesBpSmHvogo
	goto/32 :l_zyxlpsDRSYQTfmhN_37

	nop

	:l_nIOmBlfNMgGAkYia_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_nozFOZHkJXJMGJFr_24

	nop

	:l_nozFOZHkJXJMGJFr_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_kkmSMcQvqsFCIkjz_25

	nop

	:l_OhiPtvUXmfvVbHbH_43
    return-object v1

	:after_last_instruction

	goto/32 :l_UclHHiRzVhsfhDIC_44

	nop

	:l_GWCJHlgMhShjMnTg_41
    move-object v1, v0

	goto/32 :l_ICxPqcfdcBgjLynz_42

	nop

	:l_UnyYPGAwAUZQmLYV_4
	if-lez v0, :gl_UzKYMIESWCuSSgWG

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_UzKYMIESWCuSSgWG	goto/32 :l_tKrGuQskgPHlnbLE_5

	nop

	:l_JSTtSFbAaVWbLLIF_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_RlzxMxhiNcXTIOKE_12

	nop

	:l_FBRNkSeUwnIVdwMU_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_LDMQLSpGAcGYqeIe_10

	nop

	:l_ngnSKnfwvCpsPLjs_45
	goto/32 :VDfZphZqrOxGcqyr
	:l_yVQNtOsTBiZIGnBo_40
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
	goto/32 :l_GWCJHlgMhShjMnTg_41

	nop

	:l_vvzBiulTvkYoYOYM_1
	const v1, 19
	goto/32 :l_ExKLkNKYyKAYqfJd_2

	nop

	:l_zyxlpsDRSYQTfmhN_37
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_TlSSFoZAPxZhNygX_38

	nop

	:l_kZaodHiZZAFiJZrK_6
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
	goto/32 :l_eOuUGSkOfzUMflkh_7

	nop

	:l_lRFknTdMIhpbmcWS_15
    const/4 v7, 0x0

	goto/32 :l_RgJuskMcofbdKRMC_16

	nop

	:l_eOuUGSkOfzUMflkh_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_vShbpghgJgrDDVvi_8

	nop

	:l_LDMQLSpGAcGYqeIe_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_JSTtSFbAaVWbLLIF_11

	nop

	:l_viaAiMlDVVkeXZBD_35
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_xiFjjcIHOQCKwRtN_36

	nop

	:l_mDFPUMyiTbGPKjOE_14
    and-long/2addr v5, v2

	goto/32 :l_lRFknTdMIhpbmcWS_15

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_yzPzcQwoVJIeoDwA_0

	nop

	:l_xpaQaNzAxmclrKRk_10
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_ODejdWAphVaVtkZB_11

	nop

	:l_zhOGTqQKPBguoEOe_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_QkjMtkREuDrJvELV_8

	nop

	:l_erfOdVqThIapAbis_3
	rem-int v0, v0, v1
	goto/32 :l_JHVVJZpbFdIZOGPD_4

	nop

	:l_yzPzcQwoVJIeoDwA_0
	const v0, 11
	goto/32 :l_krKYNMRAwjDdGMzT_1

	nop

	:l_FOBGhIFSWAYGMVxq_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_SsdIkDsuWhFkZiFs_6

	nop

	:l_JHVVJZpbFdIZOGPD_4
	if-lez v0, :gl_nUQiBTPBCFAjVstH

	goto/32 :oNoQejvuOetwYaWE

	:gl_nUQiBTPBCFAjVstH	goto/32 :l_FOBGhIFSWAYGMVxq_5

	nop

	:l_aBJLebbIZmzeejdG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xpaQaNzAxmclrKRk_10

	nop

	:l_OMYQOgwjoydGPTIX_2
	add-int v0, v0, v1
	goto/32 :l_erfOdVqThIapAbis_3

	nop

	:l_QkjMtkREuDrJvELV_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_aBJLebbIZmzeejdG_9

	nop

	:l_krKYNMRAwjDdGMzT_1
	const v1, 16
	goto/32 :l_OMYQOgwjoydGPTIX_2

	nop

	:l_SsdIkDsuWhFkZiFs_6
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
	goto/32 :l_zhOGTqQKPBguoEOe_7

	nop

	:l_ODejdWAphVaVtkZB_11
	goto/32 :MtrRGjrItgjpXgxL
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 25

	goto/32 :l_ulovdbzMSLVkkpol_0

	nop

	:l_bxisRlXyywrQInRD_87
    move-object/from16 v7, v18

	goto/32 :l_revhwXypgMCdpcGG_88

	nop

	:l_ZnbSpJPYnHUgTqPT_86
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
	goto/32 :l_bxisRlXyywrQInRD_87

	nop

	:l_YinfRCSOttNwYVep_55
    return-object v7

    .line 179
    :cond_4
	goto/32 :l_rrOcOTKrUHQupLFl_56

	nop

	:l_OxHCktBuifudjuja_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_zwPPxxsVSiHfecEX_36

	nop

	:l_golqMgRUTFftbacH_26
    shr-long/2addr v0, v2

	goto/32 :l_xBevOJXiHuGxMBiE_27

	nop

	:l_clMunIPWTjrpjOkc_80
	if-nez v0, :gl_qColMRwtqkgUQLsE

	goto/32 :cond_7

	:gl_qColMRwtqkgUQLsE
    .line 189
	goto/32 :l_mOZefGtyjuEcpZrK_81

	nop

	:l_szBFGnNqegKnAyTo_47
	if-eqz v3, :gl_iOutJkHICodMfhoW

	goto/32 :cond_3

	:gl_iOutJkHICodMfhoW
    .line 172
	goto/32 :l_UmcdwPGIVCVDdEmp_48

	nop

	:l_thmNLTjEJAAiTKjR_65
    move/from16 v21, v8

	goto/32 :l_zKBucDyyZduSfEby_66

	nop

	:l_PchdrvFEUMkSRTLu_91
	goto/32 :OtymNuqTOJLEVdxn
	:l_IyOCdavgzcHZTlVW_46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 170
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_szBFGnNqegKnAyTo_47

	nop

	:l_ByOZvdtCmxgySPZc_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_YbNaSvakjrdssaJj_34

	nop

	:l_SZXOUITUDJQdVYzR_71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_MoMffPKEiqRQRiqI_72

	nop

	:l_NeUiUptDhLwIQKfE_52
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_IrronGOFEuiFXLwI_53

	nop

	:l_wgdFdyJoJVvBZNRk_15
    cmp-long v0, v0, v2

	goto/32 :l_tczBequUfeqdihgs_16

	nop

	:l_YHGChsgFZHdhZvYu_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_MQzbbNAqrwMGCItQ_12

	nop

	:l_zERYrZLPdeLwdzsS_43
    return-object v7

    .line 169
    :cond_1
	goto/32 :l_CmfknjvzQVULClTh_44

	nop

	:l_ibFAWAbmvfdKDgnd_39
    and-int v3, v2, v0

	goto/32 :l_nNRxHmygsBmYGEkW_40

	nop

	:l_vmFTTkPCLooEXHyd_74
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_dTTKNbUVdavOjuIs_75

	nop

	:l_oWPuqnJAzkKUvvpA_24
    and-long/2addr v0, v13

	goto/32 :l_LmCcsUwhexTJAlig_25

	nop

	:l_EpktIutAYiMivEeD_3
	rem-int v0, v0, v1
	goto/32 :l_oNifSbPMHjNigJlr_4

	nop

	:l_HRZffsDRMPbUawEh_63
    move-object/from16 v1, p0

	goto/32 :l_CbkFcyQsLswUQHOc_64

	nop

	:l_KiFhwgPZlXAOswxi_82
    invoke-direct {v0, v8, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_CdjRKCmtgKYHPiqk_83

	nop

	:l_sTRoOFhVOmOXbvvO_79
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_clMunIPWTjrpjOkc_80

	nop

	:l_KUNCrspKQAEDRMgf_77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_BItoungPCxVEJUMR_78

	nop

	:l_bBDObGnLSidYujXG_14
    const-wide/16 v2, 0x0

	goto/32 :l_wgdFdyJoJVvBZNRk_15

	nop

	:l_tczBequUfeqdihgs_16
	if-nez v0, :gl_WCSmZNnkkSYhRqbN

	goto/32 :cond_0

	:gl_WCSmZNnkkSYhRqbN
	goto/32 :l_ZCVXHpSMuEXknjmd_17

	nop

	:l_JoKoEMGHlNdKcgmd_50
    return-object v7

    .line 174
    :cond_2
	goto/32 :l_rbTjDvqwYGCajgAf_51

	nop

	:l_oNifSbPMHjNigJlr_4
	if-lez v0, :gl_ZyaKTEHalKxCEyIT

	goto/32 :uHzBTBUEwFQotrsk

	:gl_ZyaKTEHalKxCEyIT	goto/32 :l_IbxwTUmxQeFZZLYK_5

	nop

	:l_rrOcOTKrUHQupLFl_56
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_yaPJIVkoBApDOxpV_57

	nop

	:l_RYWKwTVniMmKrYtl_13
    and-long/2addr v0, v9

	goto/32 :l_bBDObGnLSidYujXG_14

	nop

	:l_WZLJKtHhEGeSLdEm_85
    move-object v0, v1

	goto/32 :l_ZnbSpJPYnHUgTqPT_86

	nop

	:l_wAqbwLklmeoBjCbD_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_oWPuqnJAzkKUvvpA_24

	nop

	:l_YclWgWGQgDlyWDhG_54
	if-nez v0, :gl_GikVKBUkkZFzkdJW

	goto/32 :cond_4

	:gl_GikVKBUkkZFzkdJW
	goto/32 :l_YinfRCSOttNwYVep_55

	nop

	:l_nNRxHmygsBmYGEkW_40
    move-object/from16 v18, v7

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v18, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_VTFvJGYealAzoRNV_41

	nop

	:l_MQzbbNAqrwMGCItQ_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_RYWKwTVniMmKrYtl_13

	nop

	:l_jvTqOPBEFvvFqObs_89
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_cwUNfuAhOQDbpgEP_90

	nop

	:l_rdAnxiElrnQwaqdo_76
    const/4 v2, 0x0

	goto/32 :l_KUNCrspKQAEDRMgf_77

	nop

	:l_CmfknjvzQVULClTh_44
    iget-object v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wMyNQqGqAaDdWOOP_45

	nop

	:l_DpXHvROAvjvSxMRw_60
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_qdNfZmPaKmiuOijT_61

	nop

	:l_lPmowvfWcfSJEMvR_2
	add-int v0, v0, v1
	goto/32 :l_EpktIutAYiMivEeD_3

	nop

	:l_LmCcsUwhexTJAlig_25
    const/4 v2, 0x0

	goto/32 :l_golqMgRUTFftbacH_26

	nop

	:l_XOOwaKUfkottzCBG_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ekdeAYtUZcKvuzbt_38

	nop

	:l_PxcUcXBaimSMKxhc_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_YHGChsgFZHdhZvYu_11

	nop

	:l_YxLRQtxrOheOzUky_62
    move v7, v1

    .end local v1    # "newHead":I
    .local v7, "newHead":I
	goto/32 :l_HRZffsDRMPbUawEh_63

	nop

	:l_TYjpdfEptxQYfvGR_58
    and-int/2addr v1, v0

    .line 180
    .local v1, "newHead":I
	goto/32 :l_AXrXcClkGhEaKomI_59

	nop

	:l_OoLaieGlgFtcNncL_29
    and-long/2addr v0, v13

	goto/32 :l_AcPBtqHBbALtZYBg_30

	nop

	:l_xBevOJXiHuGxMBiE_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_vctrTadhGFAojgCN_28

	nop

	:l_aPOwyQrFXpxAeuKA_70
    move-wide/from16 v4, v19

	goto/32 :l_SZXOUITUDJQdVYzR_71

	nop

	:l_DRqNObvFNfIZPRzw_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_PxcUcXBaimSMKxhc_10

	nop

	:l_CdjRKCmtgKYHPiqk_83
	if-eqz v1, :gl_HFUusbATUFbivwzn

	goto/32 :cond_6

	:gl_HFUusbATUFbivwzn
	goto/32 :l_rNTOMiXSKrHXcAtA_84

	nop

	:l_BItoungPCxVEJUMR_78
    return-object v22

    .line 187
    :cond_5
	goto/32 :l_sTRoOFhVOmOXbvvO_79

	nop

	:l_yaPJIVkoBApDOxpV_57
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_TYjpdfEptxQYfvGR_58

	nop

	:l_AcPBtqHBbALtZYBg_30
    const/16 v2, 0x1e

	goto/32 :l_mLmVvbMurzQfkrsH_31

	nop

	:l_nlxcXuSKiDjFMZHH_69
    move/from16 v24, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v23, "head$iv":I
    .local v24, "tail$iv":I
	goto/32 :l_aPOwyQrFXpxAeuKA_70

	nop

	:l_revhwXypgMCdpcGG_88
    move/from16 v8, v21

	goto/32 :l_jvTqOPBEFvvFqObs_89

	nop

	:l_spSibPxUVUOkcOqW_1
	const v1, 7
	goto/32 :l_lPmowvfWcfSJEMvR_2

	nop

	:l_zvLanHeOcQQuGoEt_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_ByOZvdtCmxgySPZc_33

	nop

	:l_JlScslVkSZmhYdFD_7
    move-object/from16 v6, p0

	goto/32 :l_SnIxrCwpPLvkRSXj_8

	nop

	:l_kimlTgoqtojpBnyX_49
	if-nez v0, :gl_RsmmnwQJybJDhwHs

	goto/32 :cond_2

	:gl_RsmmnwQJybJDhwHs
	goto/32 :l_JoKoEMGHlNdKcgmd_50

	nop

	:l_iWPbcPBtnMVOikeU_68
    move/from16 v23, v4

	goto/32 :l_nlxcXuSKiDjFMZHH_69

	nop

	:l_HnczMeyotqrApmup_67
    move-wide v2, v9

	goto/32 :l_iWPbcPBtnMVOikeU_68

	nop

	:l_mOZefGtyjuEcpZrK_81
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_KiFhwgPZlXAOswxi_82

	nop

	:l_ulovdbzMSLVkkpol_0
	const v0, 10
	goto/32 :l_spSibPxUVUOkcOqW_1

	nop

	:l_IbxwTUmxQeFZZLYK_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_OrdlLZkpbypNxoVI_6

	nop

	:l_dTTKNbUVdavOjuIs_75
    and-int/2addr v1, v8

	goto/32 :l_rdAnxiElrnQwaqdo_76

	nop

	:l_BNOMsxoZQCbsnjbi_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_wAqbwLklmeoBjCbD_23

	nop

	:l_zwPPxxsVSiHfecEX_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_XOOwaKUfkottzCBG_37

	nop

	:l_SnIxrCwpPLvkRSXj_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_DRqNObvFNfIZPRzw_9

	nop

	:l_IrronGOFEuiFXLwI_53
    instance-of v0, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_YclWgWGQgDlyWDhG_54

	nop

	:l_CbkFcyQsLswUQHOc_64
    move-object/from16 v22, v3

	goto/32 :l_thmNLTjEJAAiTKjR_65

	nop

	:l_UmcdwPGIVCVDdEmp_48
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_kimlTgoqtojpBnyX_49

	nop

	:l_oTykuIPWgNgOIPRh_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_GWmhxFZcDZJWxJnZ_19

	nop

	:l_MoMffPKEiqRQRiqI_72
	if-nez v0, :gl_VaBxOVmsEtrGdTkj

	goto/32 :cond_5

	:gl_VaBxOVmsEtrGdTkj
    .line 183
	goto/32 :l_rkpAnekeTMsICQII_73

	nop

	:l_wMyNQqGqAaDdWOOP_45
    and-int/2addr v0, v2

	goto/32 :l_IyOCdavgzcHZTlVW_46

	nop

	:l_rbTjDvqwYGCajgAf_51
    move/from16 v21, v8

	goto/32 :l_NeUiUptDhLwIQKfE_52

	nop

	:l_wWFRUabOLHHyFgih_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_VGgGSpGAfnCxxqLA_21

	nop

	:l_xqPnUORddTvKdUyA_42
	if-eq v1, v3, :gl_bCLiPwZZIvWlImJS

	goto/32 :cond_1

	:gl_bCLiPwZZIvWlImJS
	goto/32 :l_zERYrZLPdeLwdzsS_43

	nop

	:l_ekdeAYtUZcKvuzbt_38
    and-int v1, v16, v0

	goto/32 :l_ibFAWAbmvfdKDgnd_39

	nop

	:l_rNTOMiXSKrHXcAtA_84
    return-object v22

    :cond_6
	goto/32 :l_WZLJKtHhEGeSLdEm_85

	nop

	:l_VTFvJGYealAzoRNV_41
    const/4 v7, 0x0

	goto/32 :l_xqPnUORddTvKdUyA_42

	nop

	:l_rkpAnekeTMsICQII_73
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vmFTTkPCLooEXHyd_74

	nop

	:l_vctrTadhGFAojgCN_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_OoLaieGlgFtcNncL_29

	nop

	:l_cwUNfuAhOQDbpgEP_90
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_PchdrvFEUMkSRTLu_91

	nop

	:l_ZCVXHpSMuEXknjmd_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oTykuIPWgNgOIPRh_18

	nop

	:l_zKBucDyyZduSfEby_66
    move v8, v2

    .end local v2    # "head":I
    .end local v3    # "element":Ljava/lang/Object;
    .local v8, "head":I
    .local v21, "$i$f$loop":I
    .local v22, "element":Ljava/lang/Object;
	goto/32 :l_HnczMeyotqrApmup_67

	nop

	:l_VGgGSpGAfnCxxqLA_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_BNOMsxoZQCbsnjbi_22

	nop

	:l_YbNaSvakjrdssaJj_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_OxHCktBuifudjuja_35

	nop

	:l_qdNfZmPaKmiuOijT_61
    invoke-virtual {v7, v9, v10, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v19

	goto/32 :l_YxLRQtxrOheOzUky_62

	nop

	:l_OrdlLZkpbypNxoVI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_JlScslVkSZmhYdFD_7

	nop

	:l_GWmhxFZcDZJWxJnZ_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_wWFRUabOLHHyFgih_20

	nop

	:l_AXrXcClkGhEaKomI_59
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DpXHvROAvjvSxMRw_60

	nop

	:l_mLmVvbMurzQfkrsH_31
    shr-long/2addr v0, v2

	goto/32 :l_zvLanHeOcQQuGoEt_32

	nop

.end method
