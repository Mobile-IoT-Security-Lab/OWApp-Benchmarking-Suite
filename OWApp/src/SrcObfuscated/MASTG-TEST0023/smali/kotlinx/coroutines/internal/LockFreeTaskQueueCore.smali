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

	goto/32 :l_RqbNZCVXHpSMuEXk_0

	nop

	:l_vvpALmCcsUwhexTJ_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_AliggolqMgRUTFft_8

	nop

	:l_NncLAcPBtqHBbALt_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_ZYBgmLmVvbMurzQf_13

	nop

	:l_FgihVGgGSpGAfnCx_4
	if-lez v0, :gl_xqLABNOMsxoZQCbs

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_xqLABNOMsxoZQCbs	goto/32 :l_njbiwAqbwLklmeoB_5

	nop

	:l_krsHzvLanHeOcQQu_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GoEtByOZvdtCmxgy_15

	nop

	:l_GEkWVTFvJGYealAz_23
    return-void

	:after_last_instruction

	goto/32 :l_oRNVxqPnUORddTvK_24

	nop

	:l_MBiEvctrTadhGFAo_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_jgCNOoLaieGlgFtc_11

	nop

	:l_jgCNOoLaieGlgFtc_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NncLAcPBtqHBbALt_12

	nop

	:l_njmdoTykuIPWgNgO_1
	const v1, 8
	goto/32 :l_IPRhGWmhxFZcDZJW_2

	nop

	:l_xJnZwWFRUabOLHHy_3
	rem-int v0, v0, v1
	goto/32 :l_FgihVGgGSpGAfnCx_4

	nop

	:l_uzbtibFAWAbmvfdK_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_DgndnNRxHmygsBmY_22

	nop

	:l_GoEtByOZvdtCmxgy_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_SPZcYbNaSvakjrds_16

	nop

	:l_DgndnNRxHmygsBmY_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GEkWVTFvJGYealAz_23

	nop

	:l_dUyAbCLiPwZZIvWl_25
	goto/32 :LXEHMTUgANAhnaog
	:l_njbiwAqbwLklmeoB_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_jCbDoWPuqnJAzkKU_6

	nop

	:l_jCbDoWPuqnJAzkKU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvpALmCcsUwhexTJ_7

	nop

	:l_ecEXXOOwaKUfkott_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zCBGekdeAYtUZcKv_20

	nop

	:l_saJjOxHCktBuifud_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_jujazwPPxxsVSiHf_18

	nop

	:l_SPZcYbNaSvakjrds_16
    const-string v1, "_next"

	goto/32 :l_saJjOxHCktBuifud_17

	nop

	:l_bacHxBevOJXiHuGx_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MBiEvctrTadhGFAo_10

	nop

	:l_AliggolqMgRUTFft_8
    const/4 v1, 0x0

	goto/32 :l_bacHxBevOJXiHuGx_9

	nop

	:l_ZYBgmLmVvbMurzQf_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_krsHzvLanHeOcQQu_14

	nop

	:l_RqbNZCVXHpSMuEXk_0
	const v0, 30
	goto/32 :l_njmdoTykuIPWgNgO_1

	nop

	:l_jujazwPPxxsVSiHf_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ecEXXOOwaKUfkott_19

	nop

	:l_zCBGekdeAYtUZcKv_20
    const-string v0, "_state"

	goto/32 :l_uzbtibFAWAbmvfdK_21

	nop

	:l_oRNVxqPnUORddTvK_24
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_dUyAbCLiPwZZIvWl_25

	nop

	:l_IPRhGWmhxFZcDZJW_2
	add-int v0, v0, v1
	goto/32 :l_xJnZwWFRUabOLHHy_3

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_ImJSzERYrZLPdeLw_0

	nop

	:l_vwznrNTOMiXSKrHX_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_cAtAWZLJKtHhEGeS_43

	nop

	:l_dTkjrkpAnekeTMsI_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_CQIIvmFTTkPCLooE_32

	nop

	:l_OxpVTYjpdfEptxQY_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_fvGRAXrXcClkGhEa_18

	nop

	:l_cAtAWZLJKtHhEGeS_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LdEmZnbSpJPYnHUg_44

	nop

	:l_CQIIvmFTTkPCLooE_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_XHyddTTKNbUVdavO_33

	nop

	:l_kdJWYinfRCSOttNw_14
    const/4 v0, 0x0

	goto/32 :l_YVeprrOcOTKrUHQu_15

	nop

	:l_zUkyHRZffsDRMPbU_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_awEhCbkFcyQsLswU_23

	nop

	:l_WOOPIyOCdavgzcHZ_3
	rem-int v0, v0, v1
	goto/32 :l_TlVWszBFGnNqegKn_4

	nop

	:l_LdEmZnbSpJPYnHUg_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TqPTbxisRlXyywrQ_45

	nop

	:l_TqPTbxisRlXyywrQ_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_InRDrevhwXypgMCd_46

	nop

	:l_bvvOclMunIPWTjrp_37
	if-nez v1, :gl_jOkcqColMRwtqkgU

	goto/32 :cond_2

	:gl_jOkcqColMRwtqkgU
    .line 88
    nop

    .line 76
	goto/32 :l_QLsEmOZefGtyjuEc_38

	nop

	:l_ikeUnlxcXuSKiDjF_27
    goto :goto_0

    :cond_0
	goto/32 :l_MZHHaPOwyQrFXpxA_28

	nop

	:l_fvGRAXrXcClkGhEa_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KomIDpXHvROAvjvS_19

	nop

	:l_MZHHaPOwyQrFXpxA_28
    move v0, v3

    :goto_0
	goto/32 :l_euKASZXOUITUDJQd_29

	nop

	:l_dEmpkimlTgoqtojp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_BnyXRsmmnwQJybJD_7

	nop

	:l_InRDrevhwXypgMCd_46
    throw v0

	:after_last_instruction

	goto/32 :l_pcGGjvTqOPBEFvvF_47

	nop

	:l_fhoWUmcdwPGIVCVD_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_dEmpkimlTgoqtojp_6

	nop

	:l_QHOcthmNLTjEJAAi_24
    const/4 v3, 0x0

	goto/32 :l_TKjRzKBucDyyZduS_25

	nop

	:l_QLsEmOZefGtyjuEc_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_pZrKKiFhwgPZlXAO_39

	nop

	:l_juIsrdAnxiElrnQw_34
	if-eqz v0, :gl_aqdoKUNCrspKQAED

	goto/32 :cond_1

	:gl_aqdoKUNCrspKQAED
	goto/32 :l_RMgfBItoungPCxVE_35

	nop

	:l_pcGGjvTqOPBEFvvF_47
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_qObscwUNfuAhOQDb_48

	nop

	:l_VYzRMoMffPKEiqRQ_30
	if-nez v0, :gl_RiqIVaBxOVmsEtrG

	goto/32 :cond_3

	:gl_RiqIVaBxOVmsEtrG
    .line 87
	goto/32 :l_dTkjrkpAnekeTMsI_31

	nop

	:l_TlVWszBFGnNqegKn_4
	if-lez v0, :gl_AyToiOutJkHICodM

	goto/32 :cvLGbIvVGzESiUar

	:gl_AyToiOutJkHICodM	goto/32 :l_fhoWUmcdwPGIVCVD_5

	nop

	:l_ImJSzERYrZLPdeLw_0
	const v0, 19
	goto/32 :l_dzsSCmfknjvzQVUL_1

	nop

	:l_JUMRsTRoOFhVOmOX_36
    move v1, v3

    :goto_1
	goto/32 :l_bvvOclMunIPWTjrp_37

	nop

	:l_YVeprrOcOTKrUHQu_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_pLFlyaPJIVkoBApD_16

	nop

	:l_TKjRzKBucDyyZduS_25
	if-le v0, v2, :gl_fEbyHnczMeyotqrA

	goto/32 :cond_0

	:gl_fEbyHnczMeyotqrA
	goto/32 :l_pmupiWPbcPBtnMVO_26

	nop

	:l_awEhCbkFcyQsLswU_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_QHOcthmNLTjEJAAi_24

	nop

	:l_pZrKKiFhwgPZlXAO_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_swxiCdjRKCmtgKYH_40

	nop

	:l_xMRwqdNfZmPaKmiu_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_OijTYxLRQtxrOheO_21

	nop

	:l_KomIDpXHvROAvjvS_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_xMRwqdNfZmPaKmiu_20

	nop

	:l_XHyddTTKNbUVdavO_33
    and-int/2addr v0, v4

	goto/32 :l_juIsrdAnxiElrnQw_34

	nop

	:l_WDhGGikVKBUkkZFz_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_kdJWYinfRCSOttNw_14

	nop

	:l_qObscwUNfuAhOQDb_48
	goto/32 :MwXFFqvnzrGBkRbv
	:l_ClThwMyNQqGqAaDd_2
	add-int v0, v0, v1
	goto/32 :l_WOOPIyOCdavgzcHZ_3

	nop

	:l_XLwIYclWgWGQgDly_12
    sub-int/2addr v0, v1

	goto/32 :l_WDhGGikVKBUkkZFz_13

	nop

	:l_dzsSCmfknjvzQVUL_1
	const v1, 31
	goto/32 :l_ClThwMyNQqGqAaDd_2

	nop

	:l_BnyXRsmmnwQJybJD_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_hwHsJoKoEMGHlNdK_8

	nop

	:l_PiqkHFUusbATUFbi_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vwznrNTOMiXSKrHX_42

	nop

	:l_jgAfNeUiUptDhLwI_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_QKfEIrronGOFEuiF_11

	nop

	:l_swxiCdjRKCmtgKYH_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PiqkHFUusbATUFbi_41

	nop

	:l_hwHsJoKoEMGHlNdK_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_cgmdrbTjDvqwYGCa_9

	nop

	:l_pmupiWPbcPBtnMVO_26
    move v0, v1

	goto/32 :l_ikeUnlxcXuSKiDjF_27

	nop

	:l_euKASZXOUITUDJQd_29
    const-string v2, "Check failed."

	goto/32 :l_VYzRMoMffPKEiqRQ_30

	nop

	:l_OijTYxLRQtxrOheO_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_zUkyHRZffsDRMPbU_22

	nop

	:l_RMgfBItoungPCxVE_35
    goto :goto_1

    :cond_1
	goto/32 :l_JUMRsTRoOFhVOmOX_36

	nop

	:l_pLFlyaPJIVkoBApD_16
    const-wide/16 v2, 0x0

	goto/32 :l_OxpVTYjpdfEptxQY_17

	nop

	:l_QKfEIrronGOFEuiF_11
    const/4 v1, 0x1

	goto/32 :l_XLwIYclWgWGQgDly_12

	nop

	:l_cgmdrbTjDvqwYGCa_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_jgAfNeUiUptDhLwI_10

	nop

.end method

.method private final allocateNextCopy(JLjava/lang/String;SFC)V
    .locals 0

	goto/32 :l_pgEPPchdrvFEUMkS_0

	nop

	:l_BJIWWtZRILqcaSbY_5
    int-to-double p0, p3

	goto/32 :l_ZFGsRykRGYCUFfxZ_6

	nop

	:l_gQRmSUMwGDBBmhZi_7
	goto/32 :before_first_instruction

	:l_pgEPPchdrvFEUMkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTLuDELLByctlhhk_1

	nop

	:l_DJOMhVHBfXZaZuFS_3
    mul-int p2, p0, p1

	goto/32 :l_QCkgzmcYAyKAUHYD_4

	nop

	:l_lSbbUfyzpstpoYpy_2
    const/16 p1, 0xd2

	goto/32 :l_DJOMhVHBfXZaZuFS_3

	nop

	:l_QCkgzmcYAyKAUHYD_4
    add-int p3, p2, p1

	goto/32 :l_BJIWWtZRILqcaSbY_5

	nop

	:l_ZFGsRykRGYCUFfxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gQRmSUMwGDBBmhZi_7

	nop

	:l_RTLuDELLByctlhhk_1
    const/16 p0, 0x2a

	goto/32 :l_lSbbUfyzpstpoYpy_2

	nop

.end method

.method private final allocateNextCopy(JSFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pSdLJPGpeImclBks_0

	nop

	:l_mkuMNnmtrjCsgQpE_2
    const/16 p1, 0xd2

	goto/32 :l_EdOJzEuoZWtTozHw_3

	nop

	:l_IEdJPfKkaqQiVZRH_1
    const/16 p0, 0x2a

	goto/32 :l_mkuMNnmtrjCsgQpE_2

	nop

	:l_EncghtvBdnrtmZUM_5
    int-to-double p0, p3

	goto/32 :l_BahHDhLkkawUntPZ_6

	nop

	:l_EdOJzEuoZWtTozHw_3
    mul-int p2, p0, p1

	goto/32 :l_NnkVXmPfbRDGWqqB_4

	nop

	:l_VGkoDgOWUwMGTlch_7
	goto/32 :before_first_instruction

	:l_NnkVXmPfbRDGWqqB_4
    add-int p3, p2, p1

	goto/32 :l_EncghtvBdnrtmZUM_5

	nop

	:l_BahHDhLkkawUntPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VGkoDgOWUwMGTlch_7

	nop

	:l_pSdLJPGpeImclBks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEdJPfKkaqQiVZRH_1

	nop

.end method

.method private final allocateNextCopy(JCSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IAKKdpTVDDxOUumg_0

	nop

	:l_QaKJbrwkRSDskFoA_6
    return-void

	:after_last_instruction

	goto/32 :l_fFmnqdOAVsaQJFuu_7

	nop

	:l_jUSsoxvQLsLDwZvY_2
    const/16 p1, 0xd2

	goto/32 :l_besMAroaiLCWfrzN_3

	nop

	:l_CnYpXbCrGHqGszbw_4
    add-int p3, p2, p1

	goto/32 :l_TafjJpBpywPUtWPv_5

	nop

	:l_IAKKdpTVDDxOUumg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhtykuOkYvLJFMBP_1

	nop

	:l_fFmnqdOAVsaQJFuu_7
	goto/32 :before_first_instruction

	:l_jhtykuOkYvLJFMBP_1
    const/16 p0, 0x2a

	goto/32 :l_jUSsoxvQLsLDwZvY_2

	nop

	:l_besMAroaiLCWfrzN_3
    mul-int p2, p0, p1

	goto/32 :l_CnYpXbCrGHqGszbw_4

	nop

	:l_TafjJpBpywPUtWPv_5
    int-to-double p0, p3

	goto/32 :l_QaKJbrwkRSDskFoA_6

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_uqGKFaawMlBKCipS_0

	nop

	:l_apGQweTGPhBFajyX_6
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
	goto/32 :l_cnZAhlEBriUODtJd_7

	nop

	:l_BKPptMJeZLoPeREK_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_SCbeBsJgAxPRbepd_12

	nop

	:l_DLAtghKdRtZHnswQ_18
    const/4 v8, 0x0

	goto/32 :l_xMacyFbLIoAbAkiw_19

	nop

	:l_OkmrWCLcNFExuHme_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_jkrzKyPMlTexPzsm_44

	nop

	:l_cnZAhlEBriUODtJd_7
    move-object/from16 v0, p0

	goto/32 :l_CNiXcwRfbqyDiwyX_8

	nop

	:l_XHzXMxIPZRmSInvU_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_knMIXpfIQGRiyEKi_48

	nop

	:l_xMacyFbLIoAbAkiw_19
    shr-long/2addr v6, v8

	goto/32 :l_jgYerMEmbwcEfcGK_20

	nop

	:l_myDBevYHAxDpyonP_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_YcNnEAODOWHtEHJA_16

	nop

	:l_uqGKFaawMlBKCipS_0
	const v0, 23
	goto/32 :l_QPCaTQwiUAErMDSC_1

	nop

	:l_iuKpvlZObDGKaTIT_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HmsltrcefyNbOoSe_36

	nop

	:l_MUBZFjPABjOCTqTz_39
	if-eqz v12, :gl_OwIlgLAaoPcEUkOR

	goto/32 :cond_0

	:gl_OwIlgLAaoPcEUkOR
	goto/32 :l_oNjIutlqbVzBxkCv_40

	nop

	:l_DVpcMOVcHdxUzIzB_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_BwYUTJbVSPIDbiyG_22

	nop

	:l_CNiXcwRfbqyDiwyX_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_iNcnGpGkHQufIlVB_9

	nop

	:l_XzwokfwmhdDTFzke_24
    shr-long/2addr v7, v9

	goto/32 :l_pZxBbGJWTHFASfAP_25

	nop

	:l_QPCaTQwiUAErMDSC_1
	const v1, 11
	goto/32 :l_WDdkasPZjRVJkJeb_2

	nop

	:l_PSyTPgITYoKQNTcv_17
    and-long/2addr v6, v3

	goto/32 :l_DLAtghKdRtZHnswQ_18

	nop

	:l_YCjAAINHIBdkxamV_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_dCdJwXEJZtinplBk_42

	nop

	:l_HmsltrcefyNbOoSe_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_OQeECnnXpIAaInGm_37

	nop

	:l_dCdJwXEJZtinplBk_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OkmrWCLcNFExuHme_43

	nop

	:l_eWegMoiFaGaFhyBk_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_XHzXMxIPZRmSInvU_47

	nop

	:l_QJKMFhTBmZwfSpZl_34
	if-ne v12, v13, :gl_HmzFKrnERuvQlOUS

	goto/32 :cond_1

	:gl_HmzFKrnERuvQlOUS
    .line 235
	goto/32 :l_iuKpvlZObDGKaTIT_35

	nop

	:l_BRQeVmevzVcBMHme_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_myDBevYHAxDpyonP_15

	nop

	:l_jgYerMEmbwcEfcGK_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_DVpcMOVcHdxUzIzB_21

	nop

	:l_QIWlMeqZAkJIFtok_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_BRQeVmevzVcBMHme_14

	nop

	:l_iNcnGpGkHQufIlVB_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_QMHgmOKLacqMSOGA_10

	nop

	:l_YcNnEAODOWHtEHJA_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_PSyTPgITYoKQNTcv_17

	nop

	:l_oNjIutlqbVzBxkCv_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_YCjAAINHIBdkxamV_41

	nop

	:l_SCbeBsJgAxPRbepd_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_QIWlMeqZAkJIFtok_13

	nop

	:l_knMIXpfIQGRiyEKi_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_QoNIhgwBaQkIKKGG_49

	nop

	:l_WDdkasPZjRVJkJeb_2
	add-int v0, v0, v1
	goto/32 :l_NfNCxAEtvPsNbMwg_3

	nop

	:l_KDJwKgbhGSHQZHtD_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_lXKPOcTyJlAwERmi_30

	nop

	:l_QcXdoilsepsAYAva_33
    and-int/2addr v13, v9

	goto/32 :l_QJKMFhTBmZwfSpZl_34

	nop

	:l_BwYUTJbVSPIDbiyG_22
    and-long/2addr v7, v3

	goto/32 :l_iBwohkDArCemnJyz_23

	nop

	:l_XLsaobsrMqOhgqKw_57
	goto/32 :DAsTaDEcMwnUWpTu
	:l_QoNIhgwBaQkIKKGG_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_CKesdXileVKxtFbt_50

	nop

	:l_eIWRmjHkdUEOjYqZ_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_UrWznwkGEeZxSolc_27

	nop

	:l_UrWznwkGEeZxSolc_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_KhdWpAeGPHPvLuwS_28

	nop

	:l_ygEHjtPQylnQrrVe_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_MUBZFjPABjOCTqTz_39

	nop

	:l_pZxBbGJWTHFASfAP_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_eIWRmjHkdUEOjYqZ_26

	nop

	:l_CywlBGIytVYvpJlB_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_bCaQhWxzzYPYnWPM_53

	nop

	:l_KhdWpAeGPHPvLuwS_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_KDJwKgbhGSHQZHtD_29

	nop

	:l_BinYAJniRkBpktlZ_51
    move-wide/from16 v16, v3

	goto/32 :l_CywlBGIytVYvpJlB_52

	nop

	:l_jkrzKyPMlTexPzsm_44
    and-int/2addr v14, v11

	goto/32 :l_GMXqgKTCJEQCgvsG_45

	nop

	:l_NfNCxAEtvPsNbMwg_3
	rem-int v0, v0, v1
	goto/32 :l_uSxHRJHfYJqdRDgO_4

	nop

	:l_EdrYmWrcpEQZCJvq_54
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
	goto/32 :l_mqxLfGIyNFhIjTPU_55

	nop

	:l_GMXqgKTCJEQCgvsG_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_eWegMoiFaGaFhyBk_46

	nop

	:l_lXKPOcTyJlAwERmi_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_OTeyjyYdpOapAZEw_31

	nop

	:l_UnTYwcZWMxMAvAoh_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_QcXdoilsepsAYAva_33

	nop

	:l_uSxHRJHfYJqdRDgO_4
	if-lez v0, :gl_fbQThVjLOImiMECM

	goto/32 :wuTDFRMZSlzmddvr

	:gl_fbQThVjLOImiMECM	goto/32 :l_VeKgDwKvUWMPIqNj_5

	nop

	:l_CKesdXileVKxtFbt_50
    move-object v15, v2

	goto/32 :l_BinYAJniRkBpktlZ_51

	nop

	:l_bCaQhWxzzYPYnWPM_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_EdrYmWrcpEQZCJvq_54

	nop

	:l_iBwohkDArCemnJyz_23
    const/16 v9, 0x1e

	goto/32 :l_XzwokfwmhdDTFzke_24

	nop

	:l_OTeyjyYdpOapAZEw_31
    and-int/2addr v12, v11

	goto/32 :l_UnTYwcZWMxMAvAoh_32

	nop

	:l_QMHgmOKLacqMSOGA_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_BKPptMJeZLoPeREK_11

	nop

	:l_OQeECnnXpIAaInGm_37
    and-int/2addr v13, v11

	goto/32 :l_ygEHjtPQylnQrrVe_38

	nop

	:l_xuabJVgGbFLvaTeG_56
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_XLsaobsrMqOhgqKw_57

	nop

	:l_mqxLfGIyNFhIjTPU_55
    return-object v1

	:after_last_instruction

	goto/32 :l_xuabJVgGbFLvaTeG_56

	nop

	:l_VeKgDwKvUWMPIqNj_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_apGQweTGPhBFajyX_6

	nop

.end method

.method private final allocateOrGetNextCopy(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_pvvsxjUPKLCEtcQO_0

	nop

	:l_YBWiJFChYsjuWzey_2
    const/16 p1, 0xd2

	goto/32 :l_SwWKfVnzRtGvPKqL_3

	nop

	:l_RAXEfjZAcZmteRXa_6
    return-void

	:after_last_instruction

	goto/32 :l_uctYwAICHrWBlnKz_7

	nop

	:l_jpVhlAwxNtOMnhdD_1
    const/16 p0, 0x2a

	goto/32 :l_YBWiJFChYsjuWzey_2

	nop

	:l_SwWKfVnzRtGvPKqL_3
    mul-int p2, p0, p1

	goto/32 :l_yycAfoTDnLFIaIFw_4

	nop

	:l_pvvsxjUPKLCEtcQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpVhlAwxNtOMnhdD_1

	nop

	:l_uctYwAICHrWBlnKz_7
	goto/32 :before_first_instruction

	:l_amofKLaubnVaZcqz_5
    int-to-double p0, p3

	goto/32 :l_RAXEfjZAcZmteRXa_6

	nop

	:l_yycAfoTDnLFIaIFw_4
    add-int p3, p2, p1

	goto/32 :l_amofKLaubnVaZcqz_5

	nop

.end method

.method private final allocateOrGetNextCopy(JBFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PAuZjbxQkZcQufKK_0

	nop

	:l_FyUGtqqrkNTVlvOs_3
    mul-int p2, p0, p1

	goto/32 :l_aaRRyLZbTBioBClP_4

	nop

	:l_XNRevdvHKJyexOTG_1
    const/16 p0, 0x2a

	goto/32 :l_iJdQgWMLNHvyOaiE_2

	nop

	:l_PAuZjbxQkZcQufKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNRevdvHKJyexOTG_1

	nop

	:l_iJdQgWMLNHvyOaiE_2
    const/16 p1, 0xd2

	goto/32 :l_FyUGtqqrkNTVlvOs_3

	nop

	:l_tOUmYzCQUGKAHCgK_6
    return-void

	:after_last_instruction

	goto/32 :l_dToYreWFXfobDfKR_7

	nop

	:l_aaRRyLZbTBioBClP_4
    add-int p3, p2, p1

	goto/32 :l_ILRbHvDnhXWjwAIO_5

	nop

	:l_ILRbHvDnhXWjwAIO_5
    int-to-double p0, p3

	goto/32 :l_tOUmYzCQUGKAHCgK_6

	nop

	:l_dToYreWFXfobDfKR_7
	goto/32 :before_first_instruction

.end method

.method private final allocateOrGetNextCopy(JFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HlHonfCLwDfYkrtw_0

	nop

	:l_lEEVAXPcJIZcdcFO_3
    mul-int p2, p0, p1

	goto/32 :l_YTpbKvkcPDiBwFNc_4

	nop

	:l_HlHonfCLwDfYkrtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwUeLhzoZrkmzeeb_1

	nop

	:l_cmLBxEQmBnExMOwf_2
    const/16 p1, 0xd2

	goto/32 :l_lEEVAXPcJIZcdcFO_3

	nop

	:l_YTpbKvkcPDiBwFNc_4
    add-int p3, p2, p1

	goto/32 :l_eQsqPxBbonyalmJK_5

	nop

	:l_dEmjNmoNGylFkIkc_7
	goto/32 :before_first_instruction

	:l_wcmCiuCrZceZZrhH_6
    return-void

	:after_last_instruction

	goto/32 :l_dEmjNmoNGylFkIkc_7

	nop

	:l_eQsqPxBbonyalmJK_5
    int-to-double p0, p3

	goto/32 :l_wcmCiuCrZceZZrhH_6

	nop

	:l_xwUeLhzoZrkmzeeb_1
    const/16 p0, 0x2a

	goto/32 :l_cmLBxEQmBnExMOwf_2

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_LtzeIKPXbZWqIfUv_0

	nop

	:l_lnneIQfxRtjhvcde_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_hqUVhaYizRkwKTif_6

	nop

	:l_iyLOvgMWyecFzedc_12
	if-nez v2, :gl_egDcKZMBfDCXdVFP

	goto/32 :cond_0

	:gl_egDcKZMBfDCXdVFP
	goto/32 :l_SrTUTVyhNLhFzKuM_13

	nop

	:l_hqUVhaYizRkwKTif_6
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
	goto/32 :l_LrOnYyYfdLJfZhtY_7

	nop

	:l_FpsebxxQLxoYWteb_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_xtYsLEJjHHMfsAyO_11

	nop

	:l_gjJZjfXaubgQNXtx_4
	if-lez v0, :gl_POAvpoTycQLAOASN

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_POAvpoTycQLAOASN	goto/32 :l_lnneIQfxRtjhvcde_5

	nop

	:l_qHBJHTYlImRhvQDt_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_ESXuOyPdKNKGEuHk_9

	nop

	:l_LtzeIKPXbZWqIfUv_0
	const v0, 7
	goto/32 :l_jdSgTllLOtYwWMzp_1

	nop

	:l_EfkHRMUgQWdncaEa_3
	rem-int v0, v0, v1
	goto/32 :l_gjJZjfXaubgQNXtx_4

	nop

	:l_LrOnYyYfdLJfZhtY_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qHBJHTYlImRhvQDt_8

	nop

	:l_TmtLdLCYIwaMnozl_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_hJLFrjhdgAPogpdw_17

	nop

	:l_ZCHOVfDQlaBrOFwT_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dPERdrpUkIsrXPrG_19

	nop

	:l_ESXuOyPdKNKGEuHk_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_FpsebxxQLxoYWteb_10

	nop

	:l_OgpaLFaPdwEnIzSP_20
	goto/32 :KMWKoRTyAaWWdixC
	:l_dPERdrpUkIsrXPrG_19
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_OgpaLFaPdwEnIzSP_20

	nop

	:l_jMFmgVNKNgWDDwDD_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WpwfNnRoFiAUlqia_15

	nop

	:l_WpwfNnRoFiAUlqia_15
    const/4 v5, 0x0

	goto/32 :l_TmtLdLCYIwaMnozl_16

	nop

	:l_SrTUTVyhNLhFzKuM_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_jMFmgVNKNgWDDwDD_14

	nop

	:l_xtYsLEJjHHMfsAyO_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_iyLOvgMWyecFzedc_12

	nop

	:l_hJLFrjhdgAPogpdw_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_ZCHOVfDQlaBrOFwT_18

	nop

	:l_jdSgTllLOtYwWMzp_1
	const v1, 31
	goto/32 :l_ILIGumIWdiBbuqfb_2

	nop

	:l_ILIGumIWdiBbuqfb_2
	add-int v0, v0, v1
	goto/32 :l_EfkHRMUgQWdncaEa_3

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_crXvtfERPzaiDQTn_0

	nop

	:l_fenymLFybOiBHtMe_2
    const/16 p1, 0xd2

	goto/32 :l_MfWAnVyNlOxcVaJF_3

	nop

	:l_crXvtfERPzaiDQTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcduwglSCxFOrsfp_1

	nop

	:l_fOJEBEhhQmXbLwGn_4
    add-int p3, p2, p1

	goto/32 :l_bqONnzFFRsnCfBeK_5

	nop

	:l_qcduwglSCxFOrsfp_1
    const/16 p0, 0x2a

	goto/32 :l_fenymLFybOiBHtMe_2

	nop

	:l_hYZKqrDudPMlBlQV_7
	goto/32 :before_first_instruction

	:l_bqONnzFFRsnCfBeK_5
    int-to-double p0, p3

	goto/32 :l_sncnTVUpTfUypvuy_6

	nop

	:l_MfWAnVyNlOxcVaJF_3
    mul-int p2, p0, p1

	goto/32 :l_fOJEBEhhQmXbLwGn_4

	nop

	:l_sncnTVUpTfUypvuy_6
    return-void

	:after_last_instruction

	goto/32 :l_hYZKqrDudPMlBlQV_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_ikgJsSdDwpEkEGKS_0

	nop

	:l_airaVkUhsvwTdkfU_4
    add-int p3, p2, p1

	goto/32 :l_vJtrDtmppwoAbPDN_5

	nop

	:l_ikgJsSdDwpEkEGKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZqhOIwEHrbQDnIe_1

	nop

	:l_vJtrDtmppwoAbPDN_5
    int-to-double p0, p3

	goto/32 :l_yZQdzzjUACcmCZKu_6

	nop

	:l_yZQdzzjUACcmCZKu_6
    return-void

	:after_last_instruction

	goto/32 :l_SRdRQTKmlgTXtmmG_7

	nop

	:l_SRdRQTKmlgTXtmmG_7
	goto/32 :before_first_instruction

	:l_IXMgOmlQjkmIKUkB_2
    const/16 p1, 0xd2

	goto/32 :l_BycdzujdCreOWXPv_3

	nop

	:l_BycdzujdCreOWXPv_3
    mul-int p2, p0, p1

	goto/32 :l_airaVkUhsvwTdkfU_4

	nop

	:l_hZqhOIwEHrbQDnIe_1
    const/16 p0, 0x2a

	goto/32 :l_IXMgOmlQjkmIKUkB_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_PYjxeNCtjOiYCmDG_0

	nop

	:l_PYjxeNCtjOiYCmDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUhRpFpMMFGzdMuG_1

	nop

	:l_cbDTikGtiJjzcqdv_4
    add-int p3, p2, p1

	goto/32 :l_HMOuajfdEfVLGPkJ_5

	nop

	:l_RslskoCkqvytNnsq_7
	goto/32 :before_first_instruction

	:l_aljqwToQkEKmaPuj_3
    mul-int p2, p0, p1

	goto/32 :l_cbDTikGtiJjzcqdv_4

	nop

	:l_SUzZMGdLpWiErGnx_6
    return-void

	:after_last_instruction

	goto/32 :l_RslskoCkqvytNnsq_7

	nop

	:l_NUhRpFpMMFGzdMuG_1
    const/16 p0, 0x2a

	goto/32 :l_nMIprBcaStnxKBei_2

	nop

	:l_nMIprBcaStnxKBei_2
    const/16 p1, 0xd2

	goto/32 :l_aljqwToQkEKmaPuj_3

	nop

	:l_HMOuajfdEfVLGPkJ_5
    int-to-double p0, p3

	goto/32 :l_SUzZMGdLpWiErGnx_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_ofQLCnfkjzHQOARI_0

	nop

	:l_tFRlcHEOkstgBuhA_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_wgyQkIswPtruxXZz_22

	nop

	:l_mOFwlrmluLtlrxOm_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_xyJgJObvBBHUTmJO_19

	nop

	:l_hwVPxHiWZpFpLDer_3
	rem-int v0, v0, v1
	goto/32 :l_cErHOfgzdZgGNbZi_4

	nop

	:l_DtlDUzjBMmXNfknf_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_qOrIImMZwrZkhNxF_6

	nop

	:l_REEneMzOJrPPiBVx_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_pYqPCEjoDiRwtFsR_9

	nop

	:l_djebDmlpaqmezCMb_24
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_pvVvaVGlTaZocZXs_25

	nop

	:l_xyJgJObvBBHUTmJO_19
    and-int/2addr v2, p1

	goto/32 :l_GqcJxspbmMuBVNty_20

	nop

	:l_GqcJxspbmMuBVNty_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_tFRlcHEOkstgBuhA_21

	nop

	:l_pYqPCEjoDiRwtFsR_9
    and-int/2addr v1, p1

	goto/32 :l_FQeumTtxacIWJkne_10

	nop

	:l_wgyQkIswPtruxXZz_22
    const/4 v1, 0x0

	goto/32 :l_xMtXwgwuxDQWfIkP_23

	nop

	:l_xMtXwgwuxDQWfIkP_23
    return-object v1

	:after_last_instruction

	goto/32 :l_djebDmlpaqmezCMb_24

	nop

	:l_ofQLCnfkjzHQOARI_0
	const v0, 14
	goto/32 :l_YKIssYxvAVJPOGeP_1

	nop

	:l_qOrIImMZwrZkhNxF_6
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
	goto/32 :l_pAvtmHJkcFzkaMcb_7

	nop

	:l_vtffFgLyKWmZKCON_12
	if-nez v1, :gl_dxReKkrRolpmyvRp

	goto/32 :cond_0

	:gl_dxReKkrRolpmyvRp
	goto/32 :l_IKYAUsiVUAYgCLIB_13

	nop

	:l_sOlldoxCzuQdpFeZ_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_ujkxbzjPuLPCgkXd_16

	nop

	:l_cErHOfgzdZgGNbZi_4
	if-lez v0, :gl_nWseSOweUSipqzLZ

	goto/32 :wWzStayNZREOCuqh

	:gl_nWseSOweUSipqzLZ	goto/32 :l_DtlDUzjBMmXNfknf_5

	nop

	:l_pvVvaVGlTaZocZXs_25
	goto/32 :VZCbAOupCiMgrVCT
	:l_pAvtmHJkcFzkaMcb_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_REEneMzOJrPPiBVx_8

	nop

	:l_YKIssYxvAVJPOGeP_1
	const v1, 5
	goto/32 :l_hACpMPanRRRNdBxT_2

	nop

	:l_ujkxbzjPuLPCgkXd_16
	if-eq v1, p1, :gl_VulRLKJGXOqtHCmt

	goto/32 :cond_0

	:gl_VulRLKJGXOqtHCmt
    .line 155
	goto/32 :l_EFhKUgKpRaVMQUav_17

	nop

	:l_SHSeWBecbLZMdVGR_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_sOlldoxCzuQdpFeZ_15

	nop

	:l_EFhKUgKpRaVMQUav_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mOFwlrmluLtlrxOm_18

	nop

	:l_FQeumTtxacIWJkne_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_MgXYBxviwlJCVzZn_11

	nop

	:l_hACpMPanRRRNdBxT_2
	add-int v0, v0, v1
	goto/32 :l_hwVPxHiWZpFpLDer_3

	nop

	:l_MgXYBxviwlJCVzZn_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_vtffFgLyKWmZKCON_12

	nop

	:l_IKYAUsiVUAYgCLIB_13
    move-object v1, v0

	goto/32 :l_SHSeWBecbLZMdVGR_14

	nop

.end method

.method private final markFrozen(BSZC)V
    .locals 0

	goto/32 :l_FQqxQtWiMVLIGLJA_0

	nop

	:l_BOMKUltSsVloELid_7
	goto/32 :before_first_instruction

	:l_FQqxQtWiMVLIGLJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcceeJGeumLcKtIc_1

	nop

	:l_PcceeJGeumLcKtIc_1
    const/16 p0, 0x2a

	goto/32 :l_dACpicgokuFCJvaF_2

	nop

	:l_EUDKUZtVHjjJSNPH_4
    add-int p3, p2, p1

	goto/32 :l_JzONxJXZTQwvnImk_5

	nop

	:l_wvVEvIqVegkcDSTt_3
    mul-int p2, p0, p1

	goto/32 :l_EUDKUZtVHjjJSNPH_4

	nop

	:l_qfXluhogrnmxfjKw_6
    return-void

	:after_last_instruction

	goto/32 :l_BOMKUltSsVloELid_7

	nop

	:l_dACpicgokuFCJvaF_2
    const/16 p1, 0xd2

	goto/32 :l_wvVEvIqVegkcDSTt_3

	nop

	:l_JzONxJXZTQwvnImk_5
    int-to-double p0, p3

	goto/32 :l_qfXluhogrnmxfjKw_6

	nop

.end method

.method private final markFrozen(SZCB)V
    .locals 0

	goto/32 :l_zqkLotrxZclXesju_0

	nop

	:l_PQbnmzNiCYSwvGxI_5
    int-to-double p0, p3

	goto/32 :l_pWEANYTMDSMtXfUa_6

	nop

	:l_BbHpyNLkgjheDyMn_3
    mul-int p2, p0, p1

	goto/32 :l_dLpiJPyJGWbvfFNK_4

	nop

	:l_dLpiJPyJGWbvfFNK_4
    add-int p3, p2, p1

	goto/32 :l_PQbnmzNiCYSwvGxI_5

	nop

	:l_kboevQaSkBqhpPYf_2
    const/16 p1, 0xd2

	goto/32 :l_BbHpyNLkgjheDyMn_3

	nop

	:l_TrUKPTnMikzPjAgH_7
	goto/32 :before_first_instruction

	:l_zqkLotrxZclXesju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCOsWiRcaXZqTnLb_1

	nop

	:l_fCOsWiRcaXZqTnLb_1
    const/16 p0, 0x2a

	goto/32 :l_kboevQaSkBqhpPYf_2

	nop

	:l_pWEANYTMDSMtXfUa_6
    return-void

	:after_last_instruction

	goto/32 :l_TrUKPTnMikzPjAgH_7

	nop

.end method

.method private final markFrozen(CSBZ)V
    .locals 0

	goto/32 :l_dqRRwrYHzqjaZFMY_0

	nop

	:l_dqRRwrYHzqjaZFMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgtmhOpDAGQdOAZf_1

	nop

	:l_KJUUcykJQimWIyRj_2
    const/16 p1, 0xd2

	goto/32 :l_GTooCOeiWNJCnFUU_3

	nop

	:l_GTooCOeiWNJCnFUU_3
    mul-int p2, p0, p1

	goto/32 :l_surSDtIvozRKgAWz_4

	nop

	:l_rAayfXnWyMjHpsVv_6
    return-void

	:after_last_instruction

	goto/32 :l_OUKnncClXZGgFzWd_7

	nop

	:l_ASVXbqciacpsoLQf_5
    int-to-double p0, p3

	goto/32 :l_rAayfXnWyMjHpsVv_6

	nop

	:l_fgtmhOpDAGQdOAZf_1
    const/16 p0, 0x2a

	goto/32 :l_KJUUcykJQimWIyRj_2

	nop

	:l_surSDtIvozRKgAWz_4
    add-int p3, p2, p1

	goto/32 :l_ASVXbqciacpsoLQf_5

	nop

	:l_OUKnncClXZGgFzWd_7
	goto/32 :before_first_instruction

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_RTNxzLXeBORJaPWN_0

	nop

	:l_RTNxzLXeBORJaPWN_0
	const v0, 11
	goto/32 :l_dzuztRbfNYCvlEfT_1

	nop

	:l_VylleoTBLQSfjbdR_20
    move-object v1, v6

	goto/32 :l_HXuIUeTdLwrpTJQI_21

	nop

	:l_HXuIUeTdLwrpTJQI_21
    move-wide v2, v8

	goto/32 :l_KirgLWNkWZjBJfAY_22

	nop

	:l_ThOWEFQNTitOMqgh_3
	rem-int v0, v0, v1
	goto/32 :l_hEqaBGmDATTeQTqG_4

	nop

	:l_iELBSCfTwklsMqxW_13
    and-long v10, v0, v3

	goto/32 :l_kfqvFuMMrQreVpZr_14

	nop

	:l_hLMrzFYNbOhzFbyR_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_EfWVEXtFzMvaLalD_9

	nop

	:l_jwoGuXqMdPIjaNWb_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_SycjKrCnRFOttiiR_24

	nop

	:l_KirgLWNkWZjBJfAY_22
    move-wide v4, v10

	goto/32 :l_jwoGuXqMdPIjaNWb_23

	nop

	:l_qiZnWOnGKPOxwpAo_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_IwtEXAwAOTqvLkFs_11

	nop

	:l_XdqLKMRpvLPaotjt_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_TKeEJCPaHQKPsruK_19

	nop

	:l_hEqaBGmDATTeQTqG_4
	if-lez v0, :gl_EwdILpfkQhZqMuAC

	goto/32 :MKgFolEnTMdvOnKE

	:gl_EwdILpfkQhZqMuAC	goto/32 :l_XXmSaGSEDYcSDyCN_5

	nop

	:l_YIWHiUMhMuxSsBvW_16
	if-nez v5, :gl_OvgvAXXVKTcGCkNM

	goto/32 :cond_0

	:gl_OvgvAXXVKTcGCkNM
	goto/32 :l_ptEIKtJDOMBbOACl_17

	nop

	:l_ImFSslUZjSDnGvtQ_2
	add-int v0, v0, v1
	goto/32 :l_ThOWEFQNTitOMqgh_3

	nop

	:l_kKORjDMnwSNeknkQ_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JroYZNRrYsRyibVz_27

	nop

	:l_JroYZNRrYsRyibVz_27
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_xipXhcxIcWKvGvJV_28

	nop

	:l_ptEIKtJDOMBbOACl_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_XdqLKMRpvLPaotjt_18

	nop

	:l_kfqvFuMMrQreVpZr_14
    const-wide/16 v12, 0x0

	goto/32 :l_KelBgCUIuORTtpbm_15

	nop

	:l_IwtEXAwAOTqvLkFs_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_AVqqxpltGlcnbnGh_12

	nop

	:l_AVqqxpltGlcnbnGh_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_iELBSCfTwklsMqxW_13

	nop

	:l_xipXhcxIcWKvGvJV_28
	goto/32 :wvXExoSpJCCjmhEL
	:l_ZTLgfMoBPMoLfMDb_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_hLMrzFYNbOhzFbyR_8

	nop

	:l_EfWVEXtFzMvaLalD_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_qiZnWOnGKPOxwpAo_10

	nop

	:l_KelBgCUIuORTtpbm_15
    cmp-long v5, v10, v12

	goto/32 :l_YIWHiUMhMuxSsBvW_16

	nop

	:l_dzuztRbfNYCvlEfT_1
	const v1, 5
	goto/32 :l_ImFSslUZjSDnGvtQ_2

	nop

	:l_aeGbcGZhgTUCoToK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_ZTLgfMoBPMoLfMDb_7

	nop

	:l_eElosWAIKWexSLBK_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_kKORjDMnwSNeknkQ_26

	nop

	:l_XXmSaGSEDYcSDyCN_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_aeGbcGZhgTUCoToK_6

	nop

	:l_SycjKrCnRFOttiiR_24
	if-nez v0, :gl_FewVzwZFJiomzDvY

	goto/32 :cond_1

	:gl_FewVzwZFJiomzDvY
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_eElosWAIKWexSLBK_25

	nop

	:l_TKeEJCPaHQKPsruK_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VylleoTBLQSfjbdR_20

	nop

.end method

.method private final removeSlowPath(IICBFS)V
    .locals 0

	goto/32 :l_XfoixbJxTXxFGTjh_0

	nop

	:l_AXpFEKKRfIFCRGjl_1
    const/16 p0, 0x2a

	goto/32 :l_byxGZSgtJMmrRUww_2

	nop

	:l_XfoixbJxTXxFGTjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXpFEKKRfIFCRGjl_1

	nop

	:l_oYjQTNhCUTxJmWGc_4
    add-int p3, p2, p1

	goto/32 :l_tJdTRcanuAowviZI_5

	nop

	:l_kBWLOaGFohJocNLq_6
    return-void

	:after_last_instruction

	goto/32 :l_snZNhJJglKytvmjH_7

	nop

	:l_kROGQmVdQHpGLFbd_3
    mul-int p2, p0, p1

	goto/32 :l_oYjQTNhCUTxJmWGc_4

	nop

	:l_tJdTRcanuAowviZI_5
    int-to-double p0, p3

	goto/32 :l_kBWLOaGFohJocNLq_6

	nop

	:l_byxGZSgtJMmrRUww_2
    const/16 p1, 0xd2

	goto/32 :l_kROGQmVdQHpGLFbd_3

	nop

	:l_snZNhJJglKytvmjH_7
	goto/32 :before_first_instruction

.end method

.method private final removeSlowPath(IIFBCS)V
    .locals 0

	goto/32 :l_agNSstfhMBlRCXrE_0

	nop

	:l_lMBDztCUoaHEqFBI_2
    const/16 p1, 0xd2

	goto/32 :l_UNVmPOWnePWGneWf_3

	nop

	:l_WXlXilLqTxhymgMs_5
    int-to-double p0, p3

	goto/32 :l_hAyUqnEtWZEpENVU_6

	nop

	:l_UsUnCipowJdjcUaW_7
	goto/32 :before_first_instruction

	:l_LkbEIuhURwdIieff_4
    add-int p3, p2, p1

	goto/32 :l_WXlXilLqTxhymgMs_5

	nop

	:l_hAyUqnEtWZEpENVU_6
    return-void

	:after_last_instruction

	goto/32 :l_UsUnCipowJdjcUaW_7

	nop

	:l_YnuZhOBeZTYqdtth_1
    const/16 p0, 0x2a

	goto/32 :l_lMBDztCUoaHEqFBI_2

	nop

	:l_agNSstfhMBlRCXrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnuZhOBeZTYqdtth_1

	nop

	:l_UNVmPOWnePWGneWf_3
    mul-int p2, p0, p1

	goto/32 :l_LkbEIuhURwdIieff_4

	nop

.end method

.method private final removeSlowPath(IISFBC)V
    .locals 0

	goto/32 :l_QeCebRgcfctSATTB_0

	nop

	:l_jPvwurwfaKXoeehS_1
    const/16 p0, 0x2a

	goto/32 :l_tGtoJNZmVXjSpzRW_2

	nop

	:l_OJRfujaXUvAsSgOO_4
    add-int p3, p2, p1

	goto/32 :l_hVShvHiuUBMFFNgu_5

	nop

	:l_LSABixgCHyKRduYO_3
    mul-int p2, p0, p1

	goto/32 :l_OJRfujaXUvAsSgOO_4

	nop

	:l_tGtoJNZmVXjSpzRW_2
    const/16 p1, 0xd2

	goto/32 :l_LSABixgCHyKRduYO_3

	nop

	:l_hVShvHiuUBMFFNgu_5
    int-to-double p0, p3

	goto/32 :l_fFbnNiBHBKfApwGS_6

	nop

	:l_BmzshwDiuOvLuNNW_7
	goto/32 :before_first_instruction

	:l_QeCebRgcfctSATTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPvwurwfaKXoeehS_1

	nop

	:l_fFbnNiBHBKfApwGS_6
    return-void

	:after_last_instruction

	goto/32 :l_BmzshwDiuOvLuNNW_7

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_dBIZfQYguPaGPpOH_0

	nop

	:l_tIfLBGcieBnwFIyW_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_hvUJroPDMCvvbaKb_41

	nop

	:l_PoJKMcyXgTRqCkRd_4
	if-lez v0, :gl_eOSsmxDSpCRmaqsn

	goto/32 :fRDhooujajxmkkjY

	:gl_eOSsmxDSpCRmaqsn	goto/32 :l_KZEOWFIbIzCLibMR_5

	nop

	:l_fMcVwanZAWeByCmL_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_aYvjviUjoAUIYbAi_9

	nop

	:l_CuzMQQwkmPbzIKwp_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_jRLMwqwvQOZNEcPk_11

	nop

	:l_tdhpcfScjFLVqUHU_7
    move-object/from16 v6, p0

	goto/32 :l_fMcVwanZAWeByCmL_8

	nop

	:l_aYvjviUjoAUIYbAi_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_CuzMQQwkmPbzIKwp_10

	nop

	:l_qZkRTAnfJsmKomob_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_TcNgYIaYYaNsZOLW_28

	nop

	:l_RyTiJJXqyQNUFdIz_19
    shr-long/2addr v0, v2

	goto/32 :l_EdbWEEmXzuwgYcqS_20

	nop

	:l_OpCzRHICZrmByunz_2
	add-int v0, v0, v1
	goto/32 :l_XHaRhChNvKbLkbHf_3

	nop

	:l_JdmReQzEciEVkNEI_22
    and-long/2addr v0, v13

	goto/32 :l_BXVQSlJmGzRfRyHm_23

	nop

	:l_ikyKMvCUKeXSmpZW_31
    move/from16 v1, p1

	goto/32 :l_WvyqXiSqqtdbVUWY_32

	nop

	:l_UcuorSlIVnWNgivc_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_LQmBKtxfPmbCTWQE_34

	nop

	:l_taBnDMjPFlqBWZwU_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_kCFTgUKeeZTSLetY_47

	nop

	:l_HgXljgASAGKZjFmb_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_OnbBHXiFMvLhloyx_52

	nop

	:l_YjrBVvDuomLDSWgH_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_FHvwvJEceZVJxhHe_26

	nop

	:l_WvyqXiSqqtdbVUWY_32
	if-eq v3, v1, :gl_uGNepiXFoVFJFavK

	goto/32 :cond_0

	:gl_uGNepiXFoVFJFavK
	goto/32 :l_UcuorSlIVnWNgivc_33

	nop

	:l_ORdfDGZepjwfyZaB_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xwwcHTmOXOHMFbrT_68

	nop

	:l_XMgNwmSFovYfLPtK_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_yrWRpHvLaPWTTmZh_13

	nop

	:l_YRXutVUbISUvEwKN_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_ubPTDmWZNzCCXuNV_57

	nop

	:l_yrWRpHvLaPWTTmZh_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_tcmjrPsCdFBwHkKx_14

	nop

	:l_voaeqoDgMXXPexvh_24
    shr-long/2addr v0, v3

	goto/32 :l_YjrBVvDuomLDSWgH_25

	nop

	:l_augiAwZOiIHYMPGh_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_MHyHeIvSpgNhWSRe_17

	nop

	:l_qHnjfbsntyFBXsok_62
    and-int v1, v20, v1

	goto/32 :l_UNTIanKILnWZjCOx_63

	nop

	:l_wcpFFGOcqLWLgCjf_1
	const v1, 7
	goto/32 :l_OpCzRHICZrmByunz_2

	nop

	:l_jRLMwqwvQOZNEcPk_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_XMgNwmSFovYfLPtK_12

	nop

	:l_OnbBHXiFMvLhloyx_52
    move-object/from16 v1, p0

	goto/32 :l_lcYdydUhOUsZSIdR_53

	nop

	:l_hvUJroPDMCvvbaKb_41
    and-long v17, v9, v17

	goto/32 :l_JufFtzSioCaRCCxy_42

	nop

	:l_XHaRhChNvKbLkbHf_3
	rem-int v0, v0, v1
	goto/32 :l_PoJKMcyXgTRqCkRd_4

	nop

	:l_VKIVvRVkmzyLtQSD_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_JdmReQzEciEVkNEI_22

	nop

	:l_MHyHeIvSpgNhWSRe_17
    and-long/2addr v0, v13

	goto/32 :l_CCWaoUWnCGpzuPNm_18

	nop

	:l_drULWDbIOWikmHXL_65
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
	goto/32 :l_QeqOqhbCYNELLbCQ_66

	nop

	:l_RcfHvxGDsaFBJrYg_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_drULWDbIOWikmHXL_65

	nop

	:l_lcYdydUhOUsZSIdR_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_KkYxmSzPoiSqifPq_54

	nop

	:l_dBIZfQYguPaGPpOH_0
	const v0, 17
	goto/32 :l_wcpFFGOcqLWLgCjf_1

	nop

	:l_nHLxtudoeRPiJwoc_35
    goto :goto_1

    :cond_1
	goto/32 :l_NjrCsmtdevgorTYq_36

	nop

	:l_KkYxmSzPoiSqifPq_54
    move-wide v2, v9

	goto/32 :l_jCSxqlPfNPQAxPmB_55

	nop

	:l_FHvwvJEceZVJxhHe_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_qZkRTAnfJsmKomob_27

	nop

	:l_TVaBtAnRsNABSnEg_69
	goto/32 :RMmfZOyMFOUCWQOA
	:l_MNimtCypapybwKsc_43
    cmp-long v0, v17, v19

	goto/32 :l_LvrihSAUAMibrjxU_44

	nop

	:l_ubPTDmWZNzCCXuNV_57
    move-wide/from16 v4, v18

	goto/32 :l_ovChfeHWcdzLnTxj_58

	nop

	:l_CCWaoUWnCGpzuPNm_18
    const/4 v2, 0x0

	goto/32 :l_RyTiJJXqyQNUFdIz_19

	nop

	:l_kJibiftSDCjsFGzP_6
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
	goto/32 :l_tdhpcfScjFLVqUHU_7

	nop

	:l_FXLKtDWnUMAdlUuK_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_ikyKMvCUKeXSmpZW_31

	nop

	:l_tcmjrPsCdFBwHkKx_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_gsXDzPGUWZQbWctB_15

	nop

	:l_UNTIanKILnWZjCOx_63
    const/4 v2, 0x0

	goto/32 :l_RcfHvxGDsaFBJrYg_64

	nop

	:l_ovChfeHWcdzLnTxj_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_OFsQDILrYQMcAaaR_59

	nop

	:l_EdbWEEmXzuwgYcqS_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_VKIVvRVkmzyLtQSD_21

	nop

	:l_NjrCsmtdevgorTYq_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PTaHeLQhzuWLlpmd_37

	nop

	:l_OFsQDILrYQMcAaaR_59
	if-nez v0, :gl_wLanWUsliiSPkzwd

	goto/32 :cond_4

	:gl_wLanWUsliiSPkzwd
    .line 207
	goto/32 :l_VaQvZkOvCavjEpfC_60

	nop

	:l_JufFtzSioCaRCCxy_42
    const-wide/16 v19, 0x0

	goto/32 :l_MNimtCypapybwKsc_43

	nop

	:l_KZEOWFIbIzCLibMR_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_kJibiftSDCjsFGzP_6

	nop

	:l_PTaHeLQhzuWLlpmd_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xjrYeqoVZYRyKbMk_38

	nop

	:l_LvrihSAUAMibrjxU_44
	if-nez v0, :gl_LYopuzYGxcVUMeuG

	goto/32 :cond_3

	:gl_LYopuzYGxcVUMeuG
    .line 204
	goto/32 :l_eWtYBqrVWOJrdaim_45

	nop

	:l_gsXDzPGUWZQbWctB_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_augiAwZOiIHYMPGh_16

	nop

	:l_oSOQmMWxdDJwHBLh_29
	if-nez v0, :gl_mEHmMZYdCRoZQpVI

	goto/32 :cond_2

	:gl_mEHmMZYdCRoZQpVI
    .line 334
	goto/32 :l_FXLKtDWnUMAdlUuK_30

	nop

	:l_OZZKUSwFQGDxBiNO_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_mwxsCIBybiyLDnsc_49

	nop

	:l_eoEIJoQCoZHEAJvs_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_tIfLBGcieBnwFIyW_40

	nop

	:l_QeqOqhbCYNELLbCQ_66
    move-object/from16 v7, v17

	goto/32 :l_ORdfDGZepjwfyZaB_67

	nop

	:l_MPfHqWjylwIOEZAK_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_qHnjfbsntyFBXsok_62

	nop

	:l_LQmBKtxfPmbCTWQE_34
	if-nez v2, :gl_TXuiwMfFBqyUVxdM

	goto/32 :cond_1

	:gl_TXuiwMfFBqyUVxdM
	goto/32 :l_nHLxtudoeRPiJwoc_35

	nop

	:l_BXVQSlJmGzRfRyHm_23
    const/16 v3, 0x1e

	goto/32 :l_voaeqoDgMXXPexvh_24

	nop

	:l_xjrYeqoVZYRyKbMk_38
    throw v0

    :cond_2
	goto/32 :l_eoEIJoQCoZHEAJvs_39

	nop

	:l_eWtYBqrVWOJrdaim_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_taBnDMjPFlqBWZwU_46

	nop

	:l_gNMctVJnibGVOiXQ_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_HgXljgASAGKZjFmb_51

	nop

	:l_kCFTgUKeeZTSLetY_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OZZKUSwFQGDxBiNO_48

	nop

	:l_VaQvZkOvCavjEpfC_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MPfHqWjylwIOEZAK_61

	nop

	:l_jCSxqlPfNPQAxPmB_55
    move/from16 v21, v4

	goto/32 :l_YRXutVUbISUvEwKN_56

	nop

	:l_TcNgYIaYYaNsZOLW_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oSOQmMWxdDJwHBLh_29

	nop

	:l_xwwcHTmOXOHMFbrT_68
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_TVaBtAnRsNABSnEg_69

	nop

	:l_mwxsCIBybiyLDnsc_49
    move-object/from16 v17, v7

	goto/32 :l_gNMctVJnibGVOiXQ_50

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_giimrYhwyyjpTYQu_0

	nop

	:l_HCpIGsjvYyVJXppa_42
	if-eq v0, v1, :gl_WZWXHJrcjtZSuEvP

	goto/32 :cond_1

	:gl_WZWXHJrcjtZSuEvP
	goto/32 :l_JSaOvDdEIBzxalaU_43

	nop

	:l_sEnxWTVkkMqrpfJO_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_PGmxIaOnaYfMIsPW_39

	nop

	:l_nPtQysUcmCETTSIx_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_BnbRIrfTKMihISBY_14

	nop

	:l_zAUJsfrvRJDaDabj_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_dSEcZoFHzJJMaFed_61

	nop

	:l_NHIKoEfcPfpKoVPm_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_BnMaZjhmDXlhywEg_22

	nop

	:l_EcWyKYtddBktJsQL_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_NHIKoEfcPfpKoVPm_21

	nop

	:l_iBjuZimuXPghZeeZ_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_UhpBFNCoNWxnQIaa_70

	nop

	:l_qgcbWrzFtuoJhUQt_41
    const/16 v22, 0x1

	goto/32 :l_HCpIGsjvYyVJXppa_42

	nop

	:l_LJTwqsIjmUSkAhwV_8
    move-object/from16 v7, p1

	goto/32 :l_QYgSegmDExiqRIBN_9

	nop

	:l_lVQFYmvxCQchqkHw_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_jcUbuzGYSIOaQTGZ_88

	nop

	:l_ZgMueeRjZOvaRgAW_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_uIVcHNfMYTufOfIM_67

	nop

	:l_MbwiKPxOfQrqEYVO_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_sEnxWTVkkMqrpfJO_38

	nop

	:l_IjilZGRuGcbWoDLm_82
    and-long/2addr v1, v3

	goto/32 :l_EjKFmwOBigEWJthk_83

	nop

	:l_EIyEGMYYwUFRJWmY_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_AGIjRkQIbmPTAQnC_25

	nop

	:l_rNHlGtVqBwypsLrR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_PYViuhCSmDJxCwpI_7

	nop

	:l_RzopuxoNmvUKlShJ_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_tOcCKOQagAtVTyIj_12

	nop

	:l_OlBZWlMEgxWKChiG_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_sPZqhKZHFmWxFdCp_73

	nop

	:l_oBvTBoxMPvcgbouC_77
    and-int v1, v14, v22

	goto/32 :l_FRLPyobboFGNHemv_78

	nop

	:l_qrKOAMeexLeAmWov_26
    const/16 v19, 0x0

	goto/32 :l_kHubdGZkruzXkoai_27

	nop

	:l_RLOkNdWFQgKZAKIC_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_XAUnFOtAhROWJNru_58

	nop

	:l_IuzviRIlxOoZLUEe_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_hhaKdShnOSCuqhfE_35

	nop

	:l_tOcCKOQagAtVTyIj_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_nPtQysUcmCETTSIx_13

	nop

	:l_BnbRIrfTKMihISBY_14
    and-long/2addr v0, v10

	goto/32 :l_JWHIUCZzJrluXTFk_15

	nop

	:l_ntJcZMnBDaonSiZf_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_IjilZGRuGcbWoDLm_82

	nop

	:l_XkupAyjCDFujavjE_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_ntJcZMnBDaonSiZf_81

	nop

	:l_ExtDDkEtHfbFxGeb_75
	if-nez v0, :gl_mCtULdTLiJiEjdwM

	goto/32 :cond_7

	:gl_mCtULdTLiJiEjdwM
    .line 129
	goto/32 :l_XnoZdkiZuXOlkEmd_76

	nop

	:l_BnMaZjhmDXlhywEg_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_bAdiKaUCpLRVnjkF_23

	nop

	:l_saPjOsbEBhnwjuOc_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xGGQOugJECOviYVq_65

	nop

	:l_hhaKdShnOSCuqhfE_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_VqnxFiHMXcyIlUcP_36

	nop

	:l_AGIjRkQIbmPTAQnC_25
    and-long v0, v16, v0

	goto/32 :l_qrKOAMeexLeAmWov_26

	nop

	:l_xcAyBIopMkYRPUou_2
	add-int v0, v0, v1
	goto/32 :l_BQWqReTQUKmGLkrk_3

	nop

	:l_CKzvMDQEClcxfpvx_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_WwHlxscgVmAUQfcr_63

	nop

	:l_HYlMcfygiCCKdfFK_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CrKvWpbUvQHocEPA_48

	nop

	:l_giimrYhwyyjpTYQu_0
	const v0, 7
	goto/32 :l_QqbxTGizvlbQjLON_1

	nop

	:l_uIVcHNfMYTufOfIM_67
    move-object/from16 v1, p0

	goto/32 :l_SVJZsTJSAkNEjYVL_68

	nop

	:l_QqbxTGizvlbQjLON_1
	const v1, 15
	goto/32 :l_xcAyBIopMkYRPUou_2

	nop

	:l_bgLrrwvzmqsmfHpV_17
	if-nez v0, :gl_tlhRFNfeWrsPiKph

	goto/32 :cond_0

	:gl_tlhRFNfeWrsPiKph
	goto/32 :l_DpomTzCDQFFdJMnn_18

	nop

	:l_cjDPVqiKjhklEVcz_31
    const/16 v2, 0x1e

	goto/32 :l_BwwtANkvnkYIgBgF_32

	nop

	:l_IAVRZZCQkCWncRpj_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_lVQFYmvxCQchqkHw_87

	nop

	:l_QYgSegmDExiqRIBN_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_kWswbigXUPhhPTcm_10

	nop

	:l_RWMbTMEolRZzvILj_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gObqoaUcOswqhCgf_50

	nop

	:l_KPgdwQGMuQuUMkdq_92
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
	goto/32 :l_BJXkwydFwSOMVAun_93

	nop

	:l_fZJITrpdxZConPLF_53
	if-ge v0, v13, :gl_dgFPRflieiAeOTlW

	goto/32 :cond_3

	:gl_dgFPRflieiAeOTlW
	goto/32 :l_JZVrfdkaSTqVuhgw_54

	nop

	:l_eGuAOmQNUqnHHRxv_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_EcWyKYtddBktJsQL_20

	nop

	:l_SVJZsTJSAkNEjYVL_68
    move v14, v2

	goto/32 :l_iBjuZimuXPghZeeZ_69

	nop

	:l_LFZlsVvVDxjsUuVN_16
    cmp-long v0, v0, v13

	goto/32 :l_bgLrrwvzmqsmfHpV_17

	nop

	:l_gObqoaUcOswqhCgf_50
	if-nez v0, :gl_BzcCXseIZPVHVIFT

	goto/32 :cond_4

	:gl_BzcCXseIZPVHVIFT
    .line 120
	goto/32 :l_CMQxtJcamkQByOpG_51

	nop

	:l_EjKFmwOBigEWJthk_83
    const-wide/16 v3, 0x0

	goto/32 :l_oGHEXEAYxTKpHpBE_84

	nop

	:l_CrKvWpbUvQHocEPA_48
    and-int v13, v2, v3

	goto/32 :l_RWMbTMEolRZzvILj_49

	nop

	:l_hdpCDSULIFPfVthI_94
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_tVknuUjQfEmhJhYC_95

	nop

	:l_oGHEXEAYxTKpHpBE_84
    cmp-long v1, v1, v3

	goto/32 :l_fIgMGulUHeLXmktj_85

	nop

	:l_lLVyIilAiCwXQWSU_90
    move-object v0, v1

	goto/32 :l_fqUgwUeNpfLgoaJZ_91

	nop

	:l_JZVrfdkaSTqVuhgw_54
    sub-int v0, v2, v20

	goto/32 :l_ElsJYKAFRuFcebbj_55

	nop

	:l_PGmxIaOnaYfMIsPW_39
    and-int/2addr v0, v3

	goto/32 :l_XlaPvVdTuVbNXMCG_40

	nop

	:l_sPZqhKZHFmWxFdCp_73
    move-wide/from16 v4, v23

	goto/32 :l_lKpVSLYZsAtqGDjn_74

	nop

	:l_jWSvAVdprvEpDjqe_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_kMbfhbNQweaRjQwu_45

	nop

	:l_GTarwMIzrLtpcGOf_89
    goto :goto_3

    :cond_5
	goto/32 :l_lLVyIilAiCwXQWSU_90

	nop

	:l_JSaOvDdEIBzxalaU_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_jWSvAVdprvEpDjqe_44

	nop

	:l_BwwtANkvnkYIgBgF_32
    shr-long/2addr v0, v2

	goto/32 :l_RkKwcOWKysretBbl_33

	nop

	:l_WwHlxscgVmAUQfcr_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_saPjOsbEBhnwjuOc_64

	nop

	:l_JWHIUCZzJrluXTFk_15
    const-wide/16 v13, 0x0

	goto/32 :l_LFZlsVvVDxjsUuVN_16

	nop

	:l_lKpVSLYZsAtqGDjn_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_ExtDDkEtHfbFxGeb_75

	nop

	:l_muHQjmVimVzvwxkg_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_rNHlGtVqBwypsLrR_6

	nop

	:l_ECfqReVeXmOBCFcl_52
    const/16 v13, 0x400

	goto/32 :l_fZJITrpdxZConPLF_53

	nop

	:l_XAUnFOtAhROWJNru_58
	if-gt v0, v1, :gl_trbLmZnsdLbKsBDQ

	goto/32 :cond_2

	:gl_trbLmZnsdLbKsBDQ
	goto/32 :l_zGgHQCUYEDTIBVrM_59

	nop

	:l_kWswbigXUPhhPTcm_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_RzopuxoNmvUKlShJ_11

	nop

	:l_ZAHfFtPxrwzEBDyx_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_PklhYeaFcdHCcnqI_29

	nop

	:l_CMQxtJcamkQByOpG_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_ECfqReVeXmOBCFcl_52

	nop

	:l_RXSHfwIUeGqQNARa_46
	if-eqz v0, :gl_uprlmqcTlAhzbBtb

	goto/32 :cond_4

	:gl_uprlmqcTlAhzbBtb
	goto/32 :l_HYlMcfygiCCKdfFK_47

	nop

	:l_bAdiKaUCpLRVnjkF_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_EIyEGMYYwUFRJWmY_24

	nop

	:l_zlUWnRzkbSzyRWIp_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_RLOkNdWFQgKZAKIC_57

	nop

	:l_BQWqReTQUKmGLkrk_3
	rem-int v0, v0, v1
	goto/32 :l_exWLwADiEsArVmvu_4

	nop

	:l_kMbfhbNQweaRjQwu_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_RXSHfwIUeGqQNARa_46

	nop

	:l_XlaPvVdTuVbNXMCG_40
    and-int v1, v20, v3

	goto/32 :l_qgcbWrzFtuoJhUQt_41

	nop

	:l_FRLPyobboFGNHemv_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_QNwxHtuECvJwRqyL_79

	nop

	:l_QNwxHtuECvJwRqyL_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_XkupAyjCDFujavjE_80

	nop

	:l_BJXkwydFwSOMVAun_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_hdpCDSULIFPfVthI_94

	nop

	:l_dSEcZoFHzJJMaFed_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_CKzvMDQEClcxfpvx_62

	nop

	:l_exWLwADiEsArVmvu_4
	if-lez v0, :gl_SlkFfwnDvEjRYemN

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_SlkFfwnDvEjRYemN	goto/32 :l_muHQjmVimVzvwxkg_5

	nop

	:l_RkKwcOWKysretBbl_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_IuzviRIlxOoZLUEe_34

	nop

	:l_XnoZdkiZuXOlkEmd_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oBvTBoxMPvcgbouC_77

	nop

	:l_awBLKniHSPnKEspk_30
    and-long v0, v16, v0

	goto/32 :l_cjDPVqiKjhklEVcz_31

	nop

	:l_ElsJYKAFRuFcebbj_55
    and-int/2addr v0, v1

	goto/32 :l_zlUWnRzkbSzyRWIp_56

	nop

	:l_qpmpEhKNWJBbTQGZ_71
    move/from16 v25, v4

	goto/32 :l_OlBZWlMEgxWKChiG_72

	nop

	:l_jcUbuzGYSIOaQTGZ_88
	if-eqz v1, :gl_aYgTmQgpEzknkMXh

	goto/32 :cond_5

	:gl_aYgTmQgpEzknkMXh
	goto/32 :l_GTarwMIzrLtpcGOf_89

	nop

	:l_PklhYeaFcdHCcnqI_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_awBLKniHSPnKEspk_30

	nop

	:l_kHubdGZkruzXkoai_27
    shr-long v0, v0, v19

	goto/32 :l_ZAHfFtPxrwzEBDyx_28

	nop

	:l_UhpBFNCoNWxnQIaa_70
    move-wide v2, v10

	goto/32 :l_qpmpEhKNWJBbTQGZ_71

	nop

	:l_fIgMGulUHeLXmktj_85
	if-nez v1, :gl_ftQxnCWmypBtSjnh

	goto/32 :cond_6

	:gl_ftQxnCWmypBtSjnh
    .line 134
	goto/32 :l_IAVRZZCQkCWncRpj_86

	nop

	:l_fqUgwUeNpfLgoaJZ_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_KPgdwQGMuQuUMkdq_92

	nop

	:l_PYViuhCSmDJxCwpI_7
    move-object/from16 v6, p0

	goto/32 :l_LJTwqsIjmUSkAhwV_8

	nop

	:l_xGGQOugJECOviYVq_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_ZgMueeRjZOvaRgAW_66

	nop

	:l_tVknuUjQfEmhJhYC_95
	goto/32 :zdnQIKtZxXGMUPAf
	:l_VqnxFiHMXcyIlUcP_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_MbwiKPxOfQrqEYVO_37

	nop

	:l_zGgHQCUYEDTIBVrM_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_zAUJsfrvRJDaDabj_60

	nop

	:l_DpomTzCDQFFdJMnn_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_eGuAOmQNUqnHHRxv_19

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_pnckXtPPpQGBSYhY_0

	nop

	:l_whDdTJHmsThWifkb_15
    cmp-long v5, v10, v12

	goto/32 :l_BJvpeddjfPYGYlJZ_16

	nop

	:l_tXFeSfjpGKxhRaSA_22
	if-nez v5, :gl_GSUzXtPGNusdncKx

	goto/32 :cond_1

	:gl_GSUzXtPGNusdncKx
	goto/32 :l_UaVrOXEQvKJpNhOA_23

	nop

	:l_KfgXmmuDpgMGqpkB_14
    const-wide/16 v12, 0x0

	goto/32 :l_whDdTJHmsThWifkb_15

	nop

	:l_bLcpUOajIJKzJtqy_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_JJHNUilhPCIUiHnW_9

	nop

	:l_XpmeMMEbUcLtENwB_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_VpKJHOrqBtULDSzC_12

	nop

	:l_HYYVfOELYTkKKwaU_2
	add-int v0, v0, v1
	goto/32 :l_GEBVJgDCxFjJgBxm_3

	nop

	:l_RdZSbTnOUZKAzzmO_17
	if-nez v5, :gl_ESVoKdkvwYpLPbdq

	goto/32 :cond_0

	:gl_ESVoKdkvwYpLPbdq
	goto/32 :l_zAYXRfdmAaqrIeuS_18

	nop

	:l_tWbZrTQGzUqpaORi_1
	const v1, 16
	goto/32 :l_HYYVfOELYTkKKwaU_2

	nop

	:l_mgiALqToKahGxCxl_29
    move-wide v4, v11

	goto/32 :l_cBBsUeYRBtmSnPUx_30

	nop

	:l_lYWHdRnUKnSLZvfX_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RXmjTDlgGmvRMOcW_27

	nop

	:l_SHBvIjDTIDxDjmGP_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_bLcpUOajIJKzJtqy_8

	nop

	:l_TGgUKMEHXqcXMHGk_13
    and-long v10, v0, v3

	goto/32 :l_KfgXmmuDpgMGqpkB_14

	nop

	:l_GEBVJgDCxFjJgBxm_3
	rem-int v0, v0, v1
	goto/32 :l_tjIQyThYpcYudsUG_4

	nop

	:l_JJHNUilhPCIUiHnW_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_zojEwoRQtKEjbVtn_10

	nop

	:l_SdLJPqItXKOIevuK_28
    move-wide v2, v8

	goto/32 :l_mgiALqToKahGxCxl_29

	nop

	:l_oyXXHeylchaOAAqX_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_iWYDPReAvtnBVaQz_20

	nop

	:l_pnckXtPPpQGBSYhY_0
	const v0, 20
	goto/32 :l_tWbZrTQGzUqpaORi_1

	nop

	:l_eHSkcUuwKATObXKs_33
    return v10

	:after_last_instruction

	goto/32 :l_QGyIOPqsvSGUTpGC_34

	nop

	:l_VpKJHOrqBtULDSzC_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_TGgUKMEHXqcXMHGk_13

	nop

	:l_zAYXRfdmAaqrIeuS_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_oyXXHeylchaOAAqX_19

	nop

	:l_zojEwoRQtKEjbVtn_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_XpmeMMEbUcLtENwB_11

	nop

	:l_cBBsUeYRBtmSnPUx_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_uVraqKNiuXiOtpSu_31

	nop

	:l_rrVACEzhfqBfqnqe_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_eHSkcUuwKATObXKs_33

	nop

	:l_mbtqpEnqEUIIbIVW_35
	goto/32 :DulRRANeVSiitUjT
	:l_QGyIOPqsvSGUTpGC_34
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_mbtqpEnqEUIIbIVW_35

	nop

	:l_RXmjTDlgGmvRMOcW_27
    move-object v1, v6

	goto/32 :l_SdLJPqItXKOIevuK_28

	nop

	:l_IFsnPSRlTXFDkCIy_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_tXUZdqkxRCihjcMK_25

	nop

	:l_KbNCOjiPOWWcZOXu_21
    cmp-long v5, v14, v12

	goto/32 :l_tXFeSfjpGKxhRaSA_22

	nop

	:l_tjIQyThYpcYudsUG_4
	if-lez v0, :gl_JJqEblLBNaBuTnfS

	goto/32 :QuGOPoGaxiezNMai

	:gl_JJqEblLBNaBuTnfS	goto/32 :l_HEkFBoxIAxFIjHVU_5

	nop

	:l_uVraqKNiuXiOtpSu_31
	if-eqz v0, :gl_ijcUnufMqqjScpxV

	goto/32 :cond_2

	:gl_ijcUnufMqqjScpxV
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_rrVACEzhfqBfqnqe_32

	nop

	:l_tXUZdqkxRCihjcMK_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_lYWHdRnUKnSLZvfX_26

	nop

	:l_sLekIWMUIqXlKJuP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_SHBvIjDTIDxDjmGP_7

	nop

	:l_UaVrOXEQvKJpNhOA_23
    const/4 v3, 0x0

	goto/32 :l_IFsnPSRlTXFDkCIy_24

	nop

	:l_BJvpeddjfPYGYlJZ_16
    const/4 v10, 0x1

	goto/32 :l_RdZSbTnOUZKAzzmO_17

	nop

	:l_iWYDPReAvtnBVaQz_20
    and-long/2addr v14, v0

	goto/32 :l_KbNCOjiPOWWcZOXu_21

	nop

	:l_HEkFBoxIAxFIjHVU_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_sLekIWMUIqXlKJuP_6

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_EhiqZPgioqesbiEz_0

	nop

	:l_HJOUnjLCzJKhZmfo_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_kNHOOTFDjoZwwTTy_11

	nop

	:l_fqDrKhclgsqgeSSH_3
	rem-int v0, v0, v1
	goto/32 :l_aZkYqNABXCSOnyoY_4

	nop

	:l_kCGeKmlmLPGTTxGI_17
    const/16 v7, 0x1e

	goto/32 :l_CEGFiYInHmBKTibd_18

	nop

	:l_aZkYqNABXCSOnyoY_4
	if-lez v0, :gl_YPpPglnGsdvuWldQ

	goto/32 :HOwuJnOutVgBziMI

	:gl_YPpPglnGsdvuWldQ	goto/32 :l_cHVouTzEawHAZVVW_5

	nop

	:l_LsspOWYlJkRgTCNe_1
	const v1, 23
	goto/32 :l_BQwCXctiZXXRlsnP_2

	nop

	:l_dqxbHtYTXvpnQrwZ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_OJmcjilLbbrPsiin_8

	nop

	:l_CEGFiYInHmBKTibd_18
    shr-long/2addr v5, v7

	goto/32 :l_dRkzkQqZlNYuxJGp_19

	nop

	:l_dRkzkQqZlNYuxJGp_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_dUxjhCWDpYYswfSU_20

	nop

	:l_SoiNKmhnNLMokQoD_23
    sub-int v9, v7, v6

	goto/32 :l_jdrErnFYgGFIjrcH_24

	nop

	:l_iDSAlVkzPklSUPOy_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_YPpNuwYQvWHFTGNA_26

	nop

	:l_iYdfJYiIFpnWIkia_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_dqxbHtYTXvpnQrwZ_7

	nop

	:l_MBJbHMUJvAhYOgke_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_EhqwaEBYOLdbJtrd_15

	nop

	:l_xIwmbLwPiampXzsy_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_EsmgNonVswjyglZH_22

	nop

	:l_BQwCXctiZXXRlsnP_2
	add-int v0, v0, v1
	goto/32 :l_fqDrKhclgsqgeSSH_3

	nop

	:l_EhqwaEBYOLdbJtrd_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_DwxWTRJrAONmGvye_16

	nop

	:l_kNHOOTFDjoZwwTTy_11
    and-long/2addr v4, v1

	goto/32 :l_mIXPaJlAXoutIzKe_12

	nop

	:l_OJmcjilLbbrPsiin_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_zYqYStFmHdEqsqhu_9

	nop

	:l_EsmgNonVswjyglZH_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_SoiNKmhnNLMokQoD_23

	nop

	:l_BbGLSTgsMBtGOLlW_13
    shr-long/2addr v4, v6

	goto/32 :l_MBJbHMUJvAhYOgke_14

	nop

	:l_LhDERekChgCDfSrd_27
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_cgPFcugjgcpxCzOL_28

	nop

	:l_EhiqZPgioqesbiEz_0
	const v0, 27
	goto/32 :l_LsspOWYlJkRgTCNe_1

	nop

	:l_dUxjhCWDpYYswfSU_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_xIwmbLwPiampXzsy_21

	nop

	:l_jdrErnFYgGFIjrcH_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_iDSAlVkzPklSUPOy_25

	nop

	:l_cHVouTzEawHAZVVW_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_iYdfJYiIFpnWIkia_6

	nop

	:l_cgPFcugjgcpxCzOL_28
	goto/32 :hdgMCBSJHRbdlzrY
	:l_DwxWTRJrAONmGvye_16
    and-long/2addr v5, v1

	goto/32 :l_kCGeKmlmLPGTTxGI_17

	nop

	:l_YPpNuwYQvWHFTGNA_26
    return v0

	:after_last_instruction

	goto/32 :l_LhDERekChgCDfSrd_27

	nop

	:l_zYqYStFmHdEqsqhu_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_HJOUnjLCzJKhZmfo_10

	nop

	:l_mIXPaJlAXoutIzKe_12
    const/4 v6, 0x0

	goto/32 :l_BbGLSTgsMBtGOLlW_13

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_OkohqcCFlydsRYHi_0

	nop

	:l_AHTtirbBrxTgKYsf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_XIFLzTBmiGhVJZZD_7

	nop

	:l_kMDEMSDICEwfpnpw_9
    and-long/2addr v0, v2

	goto/32 :l_hoOCpmYDOpEMpMbZ_10

	nop

	:l_WHUoIyMCXRDEPEVC_3
	rem-int v0, v0, v1
	goto/32 :l_mvPGcEHESQAzAdxk_4

	nop

	:l_hoOCpmYDOpEMpMbZ_10
    const-wide/16 v2, 0x0

	goto/32 :l_CyAivETNcCVRTbrH_11

	nop

	:l_XIFLzTBmiGhVJZZD_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_tnqfIfzOKlygCFDY_8

	nop

	:l_qFnzgIhqUtjnRKle_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GCgVcmCbmhtPokos_16

	nop

	:l_OkohqcCFlydsRYHi_0
	const v0, 6
	goto/32 :l_RMrubXCnRwWbMxdZ_1

	nop

	:l_edvfblByvBFntAFG_18
	goto/32 :PGPgepDjbCVKkLTa
	:l_nFYobIiUkJMkuECV_14
    goto :goto_0

    :cond_0
	goto/32 :l_qFnzgIhqUtjnRKle_15

	nop

	:l_BjVCBEmbdrhtdRvz_13
    const/4 v0, 0x1

	goto/32 :l_nFYobIiUkJMkuECV_14

	nop

	:l_CyAivETNcCVRTbrH_11
    cmp-long v0, v0, v2

	goto/32 :l_DEJulThqTXncEQFN_12

	nop

	:l_GCgVcmCbmhtPokos_16
    return v0

	:after_last_instruction

	goto/32 :l_zwLrIDrYpmKNJQbY_17

	nop

	:l_hHxCVpGPiJCOpqmt_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_AHTtirbBrxTgKYsf_6

	nop

	:l_zwLrIDrYpmKNJQbY_17
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_edvfblByvBFntAFG_18

	nop

	:l_RMrubXCnRwWbMxdZ_1
	const v1, 5
	goto/32 :l_ajBASPDaQStjSpOt_2

	nop

	:l_mvPGcEHESQAzAdxk_4
	if-lez v0, :gl_rwHhXQLZrBqBQWbF

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_rwHhXQLZrBqBQWbF	goto/32 :l_hHxCVpGPiJCOpqmt_5

	nop

	:l_tnqfIfzOKlygCFDY_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_kMDEMSDICEwfpnpw_9

	nop

	:l_ajBASPDaQStjSpOt_2
	add-int v0, v0, v1
	goto/32 :l_WHUoIyMCXRDEPEVC_3

	nop

	:l_DEJulThqTXncEQFN_12
	if-nez v0, :gl_RItyfAbbNFRmVsoU

	goto/32 :cond_0

	:gl_RItyfAbbNFRmVsoU
	goto/32 :l_BjVCBEmbdrhtdRvz_13

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_NMwrvFoJSmCjqNko_0

	nop

	:l_ZhhUAmKZTUKJouPV_12
    const/4 v6, 0x0

	goto/32 :l_rGDGJohyPuhWnfAB_13

	nop

	:l_IVzUhxFaWMnoczoR_1
	const v1, 31
	goto/32 :l_JBGrkIFTpSDtBBiU_2

	nop

	:l_gPMUVXujPTVLizqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_ICgwNhyxDiyEaIJb_7

	nop

	:l_ryVUQtpcFfjLnLiB_3
	rem-int v0, v0, v1
	goto/32 :l_AebJJiHGdFUWNeoB_4

	nop

	:l_kKnsAWVFLFHPtCEb_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_jCVdwRgASFAgAjpE_10

	nop

	:l_VCaMhofWPjEyJzuM_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_gPMUVXujPTVLizqs_6

	nop

	:l_pisJBOgPueZYSyAe_11
    and-long/2addr v4, v1

	goto/32 :l_ZhhUAmKZTUKJouPV_12

	nop

	:l_NMwrvFoJSmCjqNko_0
	const v0, 11
	goto/32 :l_IVzUhxFaWMnoczoR_1

	nop

	:l_rGDGJohyPuhWnfAB_13
    shr-long/2addr v4, v6

	goto/32 :l_KpjiZXbFwpPWdyxM_14

	nop

	:l_SCyrCwRQWAKzDLUC_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_IlIPwYBpAVnTQdHz_21

	nop

	:l_buGbQPoJbfebdVOK_16
    and-long/2addr v7, v1

	goto/32 :l_BnIztrMoeiADyZmi_17

	nop

	:l_oUOHkgkPcZSRZAMr_25
    return v6

	:after_last_instruction

	goto/32 :l_IvuOafqrSCiwWYbq_26

	nop

	:l_zpCjYLIYwNOhizlC_23
	if-eq v7, v8, :gl_rMPCCVvWBWPBvkNS

	goto/32 :cond_0

	:gl_rMPCCVvWBWPBvkNS
	goto/32 :l_HRIuahThWChsNmyI_24

	nop

	:l_yPzZclIJziftXIQM_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_kKnsAWVFLFHPtCEb_9

	nop

	:l_JBGrkIFTpSDtBBiU_2
	add-int v0, v0, v1
	goto/32 :l_ryVUQtpcFfjLnLiB_3

	nop

	:l_jCVdwRgASFAgAjpE_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_pisJBOgPueZYSyAe_11

	nop

	:l_AebJJiHGdFUWNeoB_4
	if-lez v0, :gl_SwtpaGrVGZpdxGLz

	goto/32 :OQnkRbjmyVHlofsV

	:gl_SwtpaGrVGZpdxGLz	goto/32 :l_VCaMhofWPjEyJzuM_5

	nop

	:l_IlIPwYBpAVnTQdHz_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_dAkaRrRplppovuVG_22

	nop

	:l_BnIztrMoeiADyZmi_17
    const/16 v5, 0x1e

	goto/32 :l_UwOivbqjAXSXFstW_18

	nop

	:l_KaQbTfsXEZWhcBMc_27
	goto/32 :zOOdfwzbjsOSBWQp
	:l_YjHEWrmWwvfcvvFj_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_SCyrCwRQWAKzDLUC_20

	nop

	:l_ICgwNhyxDiyEaIJb_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_yPzZclIJziftXIQM_8

	nop

	:l_IvuOafqrSCiwWYbq_26
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_KaQbTfsXEZWhcBMc_27

	nop

	:l_UwOivbqjAXSXFstW_18
    shr-long/2addr v7, v5

	goto/32 :l_YjHEWrmWwvfcvvFj_19

	nop

	:l_KpjiZXbFwpPWdyxM_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_wlGZDNKvilBhLxpi_15

	nop

	:l_wlGZDNKvilBhLxpi_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_buGbQPoJbfebdVOK_16

	nop

	:l_dAkaRrRplppovuVG_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_zpCjYLIYwNOhizlC_23

	nop

	:l_HRIuahThWChsNmyI_24
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
	goto/32 :l_oUOHkgkPcZSRZAMr_25

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_spbNlheILSuTfIow_0

	nop

	:l_HTYvUoEeVVvtzpJu_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_teBQkBuxCANNvZCn_14

	nop

	:l_imSwCGkfJgbzCPNS_20
    const/16 v8, 0x1e

	goto/32 :l_XoWnkpDaMLYgGarK_21

	nop

	:l_oHEHEzqCMzyGgDae_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_INUDwBfSuuDfjszU_23

	nop

	:l_XoWnkpDaMLYgGarK_21
    shr-long/2addr v6, v8

	goto/32 :l_oHEHEzqCMzyGgDae_22

	nop

	:l_HroDDtLFDJXehuMD_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_qQDqMGKcRNMXcnaq_42

	nop

	:l_NEozrKyJgpoKnNII_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_ebfCkjxtyWVFyTKi_45

	nop

	:l_ebfCkjxtyWVFyTKi_45
    return-object v1

	:after_last_instruction

	goto/32 :l_NdOODHsiMelmeHgm_46

	nop

	:l_teBQkBuxCANNvZCn_14
    and-long/2addr v5, v2

	goto/32 :l_gVlwqqNlLsKklSIk_15

	nop

	:l_bBWPTDlKnYjJCNJW_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_iTPIlLKXfIdEnXhY_34

	nop

	:l_KfBoOUWnBbpLKIbZ_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_xsLTujigHembBMcK_28

	nop

	:l_YTfJLeAmGVZFwyIs_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_vnLjcNFAoKnOMJwx_10

	nop

	:l_gVlwqqNlLsKklSIk_15
    const/4 v7, 0x0

	goto/32 :l_CtOwPZHQDAEzURyK_16

	nop

	:l_CtOwPZHQDAEzURyK_16
    shr-long/2addr v5, v7

	goto/32 :l_mfYUUyVRzZETwpTH_17

	nop

	:l_INUDwBfSuuDfjszU_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_wKGzlOukDsGLnkBh_24

	nop

	:l_cCkRjYQLkNaoPCYW_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_wXgUfzHhZWpYYiBU_40

	nop

	:l_gcgYgnBIJmOqWifC_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_IasvYKgWhbmEAKJg_6

	nop

	:l_NdOODHsiMelmeHgm_46
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_mDHFNmkxABGsKHhn_47

	nop

	:l_SDXTSCtZWKqwZSUv_31
	if-ne v11, v12, :gl_dEgpcNhMbvuQSIOr

	goto/32 :cond_1

	:gl_dEgpcNhMbvuQSIOr
    .line 251
	goto/32 :l_EgzYrjgIKHgxLxhL_32

	nop

	:l_liweJhuQrZeZgGeO_38
	if-eqz v12, :gl_YkFkwlMVddfnkCkA

	goto/32 :cond_0

	:gl_YkFkwlMVddfnkCkA
	goto/32 :l_cCkRjYQLkNaoPCYW_39

	nop

	:l_spbNlheILSuTfIow_0
	const v0, 24
	goto/32 :l_jXyipQWWgkmkZBHT_1

	nop

	:l_jXyipQWWgkmkZBHT_1
	const v1, 29
	goto/32 :l_cGdsVtghZklxyohR_2

	nop

	:l_xsLTujigHembBMcK_28
    and-int/2addr v11, v10

	goto/32 :l_TYuOPUtGtFXkAuju_29

	nop

	:l_VOEpeWLFkveGtuJr_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_sIZFNIyGucXfnxsO_19

	nop

	:l_EgzYrjgIKHgxLxhL_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bBWPTDlKnYjJCNJW_33

	nop

	:l_uyTZZuKApWEGyjnc_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_liweJhuQrZeZgGeO_38

	nop

	:l_cGdsVtghZklxyohR_2
	add-int v0, v0, v1
	goto/32 :l_IhFGXlxoBKttibIe_3

	nop

	:l_IhFGXlxoBKttibIe_3
	rem-int v0, v0, v1
	goto/32 :l_UuRIudoacZbZzzNl_4

	nop

	:l_dorQwqFbRXWXacqp_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_HTYvUoEeVVvtzpJu_13

	nop

	:l_QZBoUQjZbLSFfTGH_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_dorQwqFbRXWXacqp_12

	nop

	:l_IasvYKgWhbmEAKJg_6
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
	goto/32 :l_MAHhtlwHoejZTmVD_7

	nop

	:l_UuRIudoacZbZzzNl_4
	if-lez v0, :gl_fVMkzFnjYpWjMoUk

	goto/32 :pZmjnVXslJaQLPLL

	:gl_fVMkzFnjYpWjMoUk	goto/32 :l_gcgYgnBIJmOqWifC_5

	nop

	:l_wKGzlOukDsGLnkBh_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_LZYkQKYlPkWtpFYb_25

	nop

	:l_nAJiSyPCZwZGsosk_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_AelMlOuWckswfsME_36

	nop

	:l_vTeHmaVaapNgjZXL_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_KfBoOUWnBbpLKIbZ_27

	nop

	:l_MAHhtlwHoejZTmVD_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_NowhCekPOMSzphqQ_8

	nop

	:l_mDHFNmkxABGsKHhn_47
	goto/32 :VlpxklSKKcMWTqSc
	:l_LZYkQKYlPkWtpFYb_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_vTeHmaVaapNgjZXL_26

	nop

	:l_NAzKqRzpZakjVrSr_43
    move-object v1, v0

	goto/32 :l_NEozrKyJgpoKnNII_44

	nop

	:l_sIZFNIyGucXfnxsO_19
    and-long/2addr v6, v2

	goto/32 :l_imSwCGkfJgbzCPNS_20

	nop

	:l_qQDqMGKcRNMXcnaq_42
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
	goto/32 :l_NAzKqRzpZakjVrSr_43

	nop

	:l_NowhCekPOMSzphqQ_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_YTfJLeAmGVZFwyIs_9

	nop

	:l_TYuOPUtGtFXkAuju_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_bLpBNlCTdmbtaXUr_30

	nop

	:l_iTPIlLKXfIdEnXhY_34
    and-int/2addr v12, v10

	goto/32 :l_nAJiSyPCZwZGsosk_35

	nop

	:l_vnLjcNFAoKnOMJwx_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_QZBoUQjZbLSFfTGH_11

	nop

	:l_mfYUUyVRzZETwpTH_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_VOEpeWLFkveGtuJr_18

	nop

	:l_wXgUfzHhZWpYYiBU_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_HroDDtLFDJXehuMD_41

	nop

	:l_bLpBNlCTdmbtaXUr_30
    and-int/2addr v12, v8

	goto/32 :l_SDXTSCtZWKqwZSUv_31

	nop

	:l_AelMlOuWckswfsME_36
	if-nez v11, :gl_qdLPgfVCnvfecdxZ

	goto/32 :cond_0

	:gl_qdLPgfVCnvfecdxZ
	goto/32 :l_uyTZZuKApWEGyjnc_37

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_seGIPezwWrtjIXeh_0

	nop

	:l_cKnHhKpMQgDGLgfv_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_iJdrtzkttjaliWzl_9

	nop

	:l_pGyXkySjEzBjoodo_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_gCEHoUfDUncsfuRA_6

	nop

	:l_khIXPPWVSKUetQvP_11
	goto/32 :icRKaJsYTOaUpccy
	:l_FbFfABlZHdEtwwkr_1
	const v1, 22
	goto/32 :l_TuloXKCovIgIHkIJ_2

	nop

	:l_yYsOrtDntKKlJusy_4
	if-lez v0, :gl_tkqPaTCCgeAZxniy

	goto/32 :kquYjVInDVQOBGnb

	:gl_tkqPaTCCgeAZxniy	goto/32 :l_pGyXkySjEzBjoodo_5

	nop

	:l_TuloXKCovIgIHkIJ_2
	add-int v0, v0, v1
	goto/32 :l_JmrPZuJDYFJlwAfW_3

	nop

	:l_iJdrtzkttjaliWzl_9
    return-object v0

	:after_last_instruction

	goto/32 :l_YPIDMpRMfwdtKYJs_10

	nop

	:l_YPIDMpRMfwdtKYJs_10
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_khIXPPWVSKUetQvP_11

	nop

	:l_JmrPZuJDYFJlwAfW_3
	rem-int v0, v0, v1
	goto/32 :l_yYsOrtDntKKlJusy_4

	nop

	:l_seGIPezwWrtjIXeh_0
	const v0, 21
	goto/32 :l_FbFfABlZHdEtwwkr_1

	nop

	:l_gCEHoUfDUncsfuRA_6
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
	goto/32 :l_VuGTkkGdLFFZsuWy_7

	nop

	:l_VuGTkkGdLFFZsuWy_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_cKnHhKpMQgDGLgfv_8

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_hGIXmgOLuTnPlUNc_0

	nop

	:l_gyauvIJxIwFzCTvd_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_PuIVhyKHFGbAQZdf_12

	nop

	:l_iEsErFouJvQyZCfz_75
    move/from16 v24, v4

	goto/32 :l_ZbVqTjlGSIqIpaNs_76

	nop

	:l_PFyrfSzNSYNxIuYw_26
    shr-long/2addr v0, v2

	goto/32 :l_ssfVGEBXCAMrlpuD_27

	nop

	:l_qNDzeApHGOiRhOZw_46
    and-int/2addr v1, v2

	goto/32 :l_UIYvYjzEDIJAvTtg_47

	nop

	:l_auzRYkQEBtLpKrsw_77
    move-wide/from16 v4, v20

	goto/32 :l_wrTIZkxfZUzhIuJn_78

	nop

	:l_rYLCMKTgSxZHasEm_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_foxuSEnUjcZZAdmN_74

	nop

	:l_nPPkLSQGFVeRtgNE_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_ENoNjHSNhwRRskxv_86

	nop

	:l_TNddobVZINUMDGOy_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_AwfIUPPTLUNjFvZT_20

	nop

	:l_mTQaZDAEQNQRtTTf_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_cKMuBPvRzeHDOJtP_40

	nop

	:l_qAUaVyqQcUVduybt_3
	rem-int v0, v0, v1
	goto/32 :l_WmTnMKrXrnVIeIeE_4

	nop

	:l_TAmaBJUMqVsAOAXo_15
    cmp-long v0, v0, v2

	goto/32 :l_mKzZkRZouqXaIkhG_16

	nop

	:l_tdMZkKIZrDHibcYb_70
    move/from16 v23, v11

	goto/32 :l_utmrzdoapsgSfxMt_71

	nop

	:l_oeCRzdVVWUInnNiE_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_heMjqaXEVdUrUXGn_84

	nop

	:l_UIYvYjzEDIJAvTtg_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_GCfvwfoKfccvfrXk_48

	nop

	:l_IFOJFJuZOpQteSFP_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_EwoEdZLloHYKtkaP_58

	nop

	:l_GWBwhecFXLaGrbiq_96
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_zYAFKzSAsUPDSUCA_97

	nop

	:l_GCfvwfoKfccvfrXk_48
	if-eqz v1, :gl_EAhVilFRZDZYcJLk

	goto/32 :cond_3

	:gl_EAhVilFRZDZYcJLk
    .line 172
	goto/32 :l_euEPXwHTKnwdfSnD_49

	nop

	:l_wrfZBruWjaAtGYwo_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_UAwPShNJufEXSZIh_23

	nop

	:l_PuIVhyKHFGbAQZdf_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_EWcTSXfKhnforJPg_13

	nop

	:l_LKByQoCQRHDFBkef_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_VthLdQOuDkcwRpIo_44

	nop

	:l_BDxMFVhPWNJFwzsK_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_eNrTzfaCzsWYfdfj_56

	nop

	:l_heMjqaXEVdUrUXGn_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_nPPkLSQGFVeRtgNE_85

	nop

	:l_cKMuBPvRzeHDOJtP_40
    and-int/2addr v1, v2

	goto/32 :l_YbciSDoYvcQPjQiO_41

	nop

	:l_EWHTolUvBZNBcftE_90
    return-object v18

    :cond_6
	goto/32 :l_rHbmcsZinhoFZFJF_91

	nop

	:l_euEPXwHTKnwdfSnD_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_NTonfpUElvhdtYGA_50

	nop

	:l_UMtZFDRdRPltmDUh_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_WwFIKhRfulmmgRum_10

	nop

	:l_KCNtUCoNaVTOPRFs_93
    move/from16 v8, v19

	goto/32 :l_edhOMSMcriaRvIiy_94

	nop

	:l_KVLWFNewiyfcUwNI_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_nKSVfSlaHnbstvYm_29

	nop

	:l_NByZBGluldBcvZia_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_qNDzeApHGOiRhOZw_46

	nop

	:l_JwsERIxcUdyewHqO_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_mSFYKhCISyWbmswo_35

	nop

	:l_ssfVGEBXCAMrlpuD_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_KVLWFNewiyfcUwNI_28

	nop

	:l_YvwnMGlHOsVpJOow_68
    move-object/from16 v22, v7

	goto/32 :l_eMPNljPLAywqwZyl_69

	nop

	:l_gawWUEtDVLdNLHtQ_24
    and-long/2addr v0, v13

	goto/32 :l_EjQYuUcBsOTYYmVz_25

	nop

	:l_rHbmcsZinhoFZFJF_91
    move-object v0, v1

	goto/32 :l_DhEBvHeJnMqdUOhy_92

	nop

	:l_sORYkmtSxvkoDXzH_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_jbGuXXhqMogacqKG_52

	nop

	:l_FTAXoxIHwqipriGq_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_JqYMHwEvUrFJFghN_62

	nop

	:l_QaUNjoKgsiTJXUXG_14
    const-wide/16 v2, 0x0

	goto/32 :l_TAmaBJUMqVsAOAXo_15

	nop

	:l_vOUnGliJVLBBpDYC_67
    move-object/from16 v1, p0

	goto/32 :l_YvwnMGlHOsVpJOow_68

	nop

	:l_foxuSEnUjcZZAdmN_74
    move-wide v2, v9

	goto/32 :l_iEsErFouJvQyZCfz_75

	nop

	:l_edhOMSMcriaRvIiy_94
    move-object/from16 v7, v22

	goto/32 :l_EKNkQUQrYOIBavZi_95

	nop

	:l_EjQYuUcBsOTYYmVz_25
    const/4 v2, 0x0

	goto/32 :l_PFyrfSzNSYNxIuYw_26

	nop

	:l_UhwCToBsasBQbsNe_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_ouaTPuVGIsEOmhXq_88

	nop

	:l_ZbVqTjlGSIqIpaNs_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_auzRYkQEBtLpKrsw_77

	nop

	:l_hGIXmgOLuTnPlUNc_0
	const v0, 3
	goto/32 :l_wVHqOruaYiTmRuBp_1

	nop

	:l_fiOdkIsgjVuRzdAE_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_JwsERIxcUdyewHqO_34

	nop

	:l_ENoNjHSNhwRRskxv_86
	if-nez v0, :gl_ecqkVCHaWlFCSgEB

	goto/32 :cond_7

	:gl_ecqkVCHaWlFCSgEB
    .line 189
	goto/32 :l_UhwCToBsasBQbsNe_87

	nop

	:l_OkMbXLzXSDAVtlCM_82
    and-int/2addr v1, v7

	goto/32 :l_oeCRzdVVWUInnNiE_83

	nop

	:l_RrFCBbhFfluXOaAj_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_WAKgJFPHSvXSdYAM_38

	nop

	:l_WwFIKhRfulmmgRum_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_gyauvIJxIwFzCTvd_11

	nop

	:l_nKSVfSlaHnbstvYm_29
    and-long/2addr v0, v13

	goto/32 :l_TEvVjABPXGunwinW_30

	nop

	:l_NTonfpUElvhdtYGA_50
	if-nez v0, :gl_sZiNOWDWRYmUBsQQ

	goto/32 :cond_2

	:gl_sZiNOWDWRYmUBsQQ
	goto/32 :l_sORYkmtSxvkoDXzH_51

	nop

	:l_kksrcARtrAeqlDSY_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_poBRNhmPOZkKLFBq_64

	nop

	:l_cRWWZJFMCHAPTIhY_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_OkMbXLzXSDAVtlCM_82

	nop

	:l_DxFWbSTvbINmDPjG_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_BDxMFVhPWNJFwzsK_55

	nop

	:l_JqYMHwEvUrFJFghN_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_kksrcARtrAeqlDSY_63

	nop

	:l_kvQTamieBGstRyQT_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_vOUnGliJVLBBpDYC_67

	nop

	:l_ENLdcTEObIeBZAMn_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_RrFCBbhFfluXOaAj_37

	nop

	:l_utmrzdoapsgSfxMt_71
    const/4 v11, 0x0

	goto/32 :l_vDOjJSxpbwLwAaUY_72

	nop

	:l_qGgDHWQwoScvPSrP_79
	if-nez v0, :gl_kFtxmFMckmdCdxCa

	goto/32 :cond_5

	:gl_kFtxmFMckmdCdxCa
    .line 183
	goto/32 :l_qLKOLLkwBqRQYykX_80

	nop

	:l_vDOjJSxpbwLwAaUY_72
    move v7, v2

	goto/32 :l_rYLCMKTgSxZHasEm_73

	nop

	:l_jJNdKdtlzsmiSddB_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_zMOkIEaViXRcjcVO_6

	nop

	:l_eNrTzfaCzsWYfdfj_56
	if-nez v0, :gl_UIFHhClPzKTrpRNa

	goto/32 :cond_4

	:gl_UIFHhClPzKTrpRNa
	goto/32 :l_IFOJFJuZOpQteSFP_57

	nop

	:l_ltHLRChaRTwqpNrR_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ENwnpcMDCBhMtmtN_18

	nop

	:l_ENwnpcMDCBhMtmtN_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_TNddobVZINUMDGOy_19

	nop

	:l_mKzZkRZouqXaIkhG_16
	if-nez v0, :gl_ImTFsxsinGynoEue

	goto/32 :cond_0

	:gl_ImTFsxsinGynoEue
	goto/32 :l_ltHLRChaRTwqpNrR_17

	nop

	:l_eMPNljPLAywqwZyl_69
    move/from16 v19, v8

	goto/32 :l_tdMZkKIZrDHibcYb_70

	nop

	:l_NHTIqeXaksSHgYYr_7
    move-object/from16 v6, p0

	goto/32 :l_QFbfXehftkJnNjCd_8

	nop

	:l_oLPurXPSsOlXwbYM_89
	if-eqz v1, :gl_gDRCUTaQBSwBSFwp

	goto/32 :cond_6

	:gl_gDRCUTaQBSwBSFwp
	goto/32 :l_EWHTolUvBZNBcftE_90

	nop

	:l_EKNkQUQrYOIBavZi_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_GWBwhecFXLaGrbiq_96

	nop

	:l_TEvVjABPXGunwinW_30
    const/16 v2, 0x1e

	goto/32 :l_ABSJmFSGHLwZvOpu_31

	nop

	:l_HVJnTpzRRACmdKVf_42
	if-eq v0, v1, :gl_zJWdBWErTgjMEQOF

	goto/32 :cond_1

	:gl_zJWdBWErTgjMEQOF
	goto/32 :l_LKByQoCQRHDFBkef_43

	nop

	:l_nRycwKPHGKuudxGq_53
    move/from16 v19, v8

	goto/32 :l_DxFWbSTvbINmDPjG_54

	nop

	:l_CFbFUlynMoVWpKtl_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_FTAXoxIHwqipriGq_61

	nop

	:l_nDQYSMSpfRjtXyXU_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_fiOdkIsgjVuRzdAE_33

	nop

	:l_EwoEdZLloHYKtkaP_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_UchugBReLtAgsVEK_59

	nop

	:l_VthLdQOuDkcwRpIo_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NByZBGluldBcvZia_45

	nop

	:l_zMOkIEaViXRcjcVO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_NHTIqeXaksSHgYYr_7

	nop

	:l_mSFYKhCISyWbmswo_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_ENLdcTEObIeBZAMn_36

	nop

	:l_AwfIUPPTLUNjFvZT_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_KhNcfcTqrdDHPzSi_21

	nop

	:l_KhNcfcTqrdDHPzSi_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_wrfZBruWjaAtGYwo_22

	nop

	:l_tUfoznxKirddECFx_65
    move-object/from16 v0, v18

	goto/32 :l_kvQTamieBGstRyQT_66

	nop

	:l_UAwPShNJufEXSZIh_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_gawWUEtDVLdNLHtQ_24

	nop

	:l_wrTIZkxfZUzhIuJn_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_qGgDHWQwoScvPSrP_79

	nop

	:l_UchugBReLtAgsVEK_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_CFbFUlynMoVWpKtl_60

	nop

	:l_ABSJmFSGHLwZvOpu_31
    shr-long/2addr v0, v2

	goto/32 :l_nDQYSMSpfRjtXyXU_32

	nop

	:l_ouaTPuVGIsEOmhXq_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_oLPurXPSsOlXwbYM_89

	nop

	:l_EWcTSXfKhnforJPg_13
    and-long/2addr v0, v9

	goto/32 :l_QaUNjoKgsiTJXUXG_14

	nop

	:l_WmTnMKrXrnVIeIeE_4
	if-lez v0, :gl_RRLGkmeEVXPeHgXL

	goto/32 :wFLofejJpFwQOnaa

	:gl_RRLGkmeEVXPeHgXL	goto/32 :l_jJNdKdtlzsmiSddB_5

	nop

	:l_wVHqOruaYiTmRuBp_1
	const v1, 22
	goto/32 :l_NMjHItMMMEiDGVdz_2

	nop

	:l_WAKgJFPHSvXSdYAM_38
    and-int v0, v16, v0

	goto/32 :l_mTQaZDAEQNQRtTTf_39

	nop

	:l_jbGuXXhqMogacqKG_52
    move-object/from16 v22, v7

	goto/32 :l_nRycwKPHGKuudxGq_53

	nop

	:l_YbciSDoYvcQPjQiO_41
    const/4 v3, 0x0

	goto/32 :l_HVJnTpzRRACmdKVf_42

	nop

	:l_DhEBvHeJnMqdUOhy_92
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
	goto/32 :l_KCNtUCoNaVTOPRFs_93

	nop

	:l_NMjHItMMMEiDGVdz_2
	add-int v0, v0, v1
	goto/32 :l_qAUaVyqQcUVduybt_3

	nop

	:l_qLKOLLkwBqRQYykX_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cRWWZJFMCHAPTIhY_81

	nop

	:l_QFbfXehftkJnNjCd_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_UMtZFDRdRPltmDUh_9

	nop

	:l_zYAFKzSAsUPDSUCA_97
	goto/32 :JAvgKIZTlSpLTEAU
	:l_poBRNhmPOZkKLFBq_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_tUfoznxKirddECFx_65

	nop

.end method
