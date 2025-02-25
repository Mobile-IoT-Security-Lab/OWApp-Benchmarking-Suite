.class public abstract Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n106#1,7:243\n1#2:250\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n114#1:243,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u001aB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u0004\u0018\u00018\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u0016\u0010\u0017\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0016R\u0014\u0010 \u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0014\u0010\"\u001a\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "prev",
        "<init>",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V",
        "",
        "cleanPrev",
        "()V",
        "",
        "markAsClosed",
        "()Z",
        "Lkotlin/Function0;",
        "",
        "onClosedAction",
        "nextOrIfClosed",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "remove",
        "value",
        "trySetNext",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z",
        "isTail",
        "getLeftmostAliveNode",
        "()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "leftmostAliveNode",
        "getNext",
        "next",
        "",
        "getNextOrClosed",
        "()Ljava/lang/Object;",
        "nextOrClosed",
        "getPrev",
        "getRemoved",
        "removed",
        "getRightmostAliveNode",
        "rightmostAliveNode",
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
.field private static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ppxLscKIFMeiLCGY_0

	nop

	:l_OumTIoTxBuDouiuH_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_oDetRZWezzySnFSO_11

	nop

	:l_TiqIFxrRvyIyDAdA_17
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_PaOWhXXHUNXezNZz_18

	nop

	:l_PaOWhXXHUNXezNZz_18
	goto/32 :XTTmDrfWSgmMbNcC
	:l_uWDwuqUUGHXxdaBU_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fdmGHDilSIusXfVi_8

	nop

	:l_YRulcJtmvzPYFEyq_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IVovFsYAYzRIxIhN_16

	nop

	:l_oDetRZWezzySnFSO_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vFSpIHBIqlqldXIx_12

	nop

	:l_ppxLscKIFMeiLCGY_0
	const v0, 11
	goto/32 :l_mMwTKXDoVBKfmXil_1

	nop

	:l_vJqVvszpbOVUoVJZ_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YRulcJtmvzPYFEyq_15

	nop

	:l_vmNimuSqFnXTdFrN_13
    const-string v1, "_prev"

	goto/32 :l_vJqVvszpbOVUoVJZ_14

	nop

	:l_DZWBKnSsYUzIozbC_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_rWzxxCuVmWOMSbbK_6

	nop

	:l_fdmGHDilSIusXfVi_8
    const-string v1, "_next"

	goto/32 :l_SFWgycwpZcUtyNgM_9

	nop

	:l_vFSpIHBIqlqldXIx_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_vmNimuSqFnXTdFrN_13

	nop

	:l_rWzxxCuVmWOMSbbK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWDwuqUUGHXxdaBU_7

	nop

	:l_XAHtDcUESfJgiaJd_3
	rem-int v0, v0, v1
	goto/32 :l_epGXUaMoAVmVdKNl_4

	nop

	:l_epGXUaMoAVmVdKNl_4
	if-lez v0, :gl_gAyQdGyQwppyrAgY

	goto/32 :tyrjJdlBciDrBULM

	:gl_gAyQdGyQwppyrAgY	goto/32 :l_DZWBKnSsYUzIozbC_5

	nop

	:l_SFWgycwpZcUtyNgM_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_OumTIoTxBuDouiuH_10

	nop

	:l_NwglfbGhSzAsxcQz_2
	add-int v0, v0, v1
	goto/32 :l_XAHtDcUESfJgiaJd_3

	nop

	:l_IVovFsYAYzRIxIhN_16
    return-void

	:after_last_instruction

	goto/32 :l_TiqIFxrRvyIyDAdA_17

	nop

	:l_mMwTKXDoVBKfmXil_1
	const v1, 24
	goto/32 :l_NwglfbGhSzAsxcQz_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_FMPRYWvAOzlwtWBe_0

	nop

	:l_xpZjFRwlAhJafFnz_2
    const/4 v0, 0x0

	goto/32 :l_HQuCDByGOtcPKgzO_3

	nop

	:l_WWoRBqxZghOgZrku_6
	goto/32 :before_first_instruction

	:l_FMPRYWvAOzlwtWBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_yRRBDBSFsPaGJPBK_1

	nop

	:l_rSbWMPvEbVzgoydG_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_EaRQHXQrhtXGuhFX_5

	nop

	:l_yRRBDBSFsPaGJPBK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_xpZjFRwlAhJafFnz_2

	nop

	:l_EaRQHXQrhtXGuhFX_5
    return-void

	:after_last_instruction

	goto/32 :l_WWoRBqxZghOgZrku_6

	nop

	:l_HQuCDByGOtcPKgzO_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_rSbWMPvEbVzgoydG_4

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_xaswiHzcEBCrYRhm_0

	nop

	:l_JHoSlFBhzOKAyCCb_6
    return-void

	:after_last_instruction

	goto/32 :l_MhbfeOFquxjyjlNY_7

	nop

	:l_JAbJHLmcWcTTWQgx_3
    mul-int p2, p0, p1

	goto/32 :l_kAmaqvgoCTxCJRms_4

	nop

	:l_GJfWCwhtsPlDVIpq_1
    const/16 p0, 0x2a

	goto/32 :l_AhrNiAOFLfhJYEiE_2

	nop

	:l_PodmmJcbuxZUQAUK_5
    int-to-double p0, p3

	goto/32 :l_JHoSlFBhzOKAyCCb_6

	nop

	:l_kAmaqvgoCTxCJRms_4
    add-int p3, p2, p1

	goto/32 :l_PodmmJcbuxZUQAUK_5

	nop

	:l_xaswiHzcEBCrYRhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJfWCwhtsPlDVIpq_1

	nop

	:l_AhrNiAOFLfhJYEiE_2
    const/16 p1, 0xd2

	goto/32 :l_JAbJHLmcWcTTWQgx_3

	nop

	:l_MhbfeOFquxjyjlNY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BUvFbYlEnEjAvqzk_0

	nop

	:l_BUvFbYlEnEjAvqzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQyJaejIBlEjPxBF_1

	nop

	:l_UtWCVakjqxNYXjqs_3
    mul-int p2, p0, p1

	goto/32 :l_nHWnVkGzXGcYgkST_4

	nop

	:l_RGRuvaBfWGaxhxge_6
    return-void

	:after_last_instruction

	goto/32 :l_OOwwKJAvsJpxEFki_7

	nop

	:l_OOwwKJAvsJpxEFki_7
	goto/32 :before_first_instruction

	:l_MQyJaejIBlEjPxBF_1
    const/16 p0, 0x2a

	goto/32 :l_JnRkPcnIDztMRMFn_2

	nop

	:l_nHWnVkGzXGcYgkST_4
    add-int p3, p2, p1

	goto/32 :l_kiLbyniioDhSGtTl_5

	nop

	:l_kiLbyniioDhSGtTl_5
    int-to-double p0, p3

	goto/32 :l_RGRuvaBfWGaxhxge_6

	nop

	:l_JnRkPcnIDztMRMFn_2
    const/16 p1, 0xd2

	goto/32 :l_UtWCVakjqxNYXjqs_3

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RhaZtICGvOJQmpcW_0

	nop

	:l_ZDRupplFVuZgIMUE_5
    int-to-double p0, p3

	goto/32 :l_pTrJtLmkfiFhGTso_6

	nop

	:l_euEVfZLdWFlZgFlR_2
    const/16 p1, 0xd2

	goto/32 :l_CStjDwlGkIsrgRFs_3

	nop

	:l_pTrJtLmkfiFhGTso_6
    return-void

	:after_last_instruction

	goto/32 :l_EGPoPJFlnYOgmzma_7

	nop

	:l_epytyqQrRRgCTeYb_1
    const/16 p0, 0x2a

	goto/32 :l_euEVfZLdWFlZgFlR_2

	nop

	:l_RhaZtICGvOJQmpcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epytyqQrRRgCTeYb_1

	nop

	:l_CStjDwlGkIsrgRFs_3
    mul-int p2, p0, p1

	goto/32 :l_XMQtRPWXDvvHQHbX_4

	nop

	:l_EGPoPJFlnYOgmzma_7
	goto/32 :before_first_instruction

	:l_XMQtRPWXDvvHQHbX_4
    add-int p3, p2, p1

	goto/32 :l_ZDRupplFVuZgIMUE_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZUfexAWkRlUQJCrO_0

	nop

	:l_ZUfexAWkRlUQJCrO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_bUJhXWvrKIanauRD_1

	nop

	:l_KlcfJubTlbyrUSis_3
	goto/32 :before_first_instruction

	:l_bUJhXWvrKIanauRD_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mhSvNcPDpULqnigy_2

	nop

	:l_mhSvNcPDpULqnigy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KlcfJubTlbyrUSis_3

	nop

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EOtIBUkjspnGACwF_0

	nop

	:l_gswBXsbPFyCBmvJe_7
	goto/32 :before_first_instruction

	:l_EOtIBUkjspnGACwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjnmzuJmVnoNIkLf_1

	nop

	:l_eDgTKVDYbYriKVVP_2
    const/16 p1, 0xd2

	goto/32 :l_fpAAlVyflFydZGjP_3

	nop

	:l_mOHZWVVVXNNuFalL_4
    add-int p3, p2, p1

	goto/32 :l_POoQknrXhrZgiqYi_5

	nop

	:l_POoQknrXhrZgiqYi_5
    int-to-double p0, p3

	goto/32 :l_lAqldCjpNQNNPpHX_6

	nop

	:l_hjnmzuJmVnoNIkLf_1
    const/16 p0, 0x2a

	goto/32 :l_eDgTKVDYbYriKVVP_2

	nop

	:l_lAqldCjpNQNNPpHX_6
    return-void

	:after_last_instruction

	goto/32 :l_gswBXsbPFyCBmvJe_7

	nop

	:l_fpAAlVyflFydZGjP_3
    mul-int p2, p0, p1

	goto/32 :l_mOHZWVVVXNNuFalL_4

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_qptPVyWdefWKIaTM_0

	nop

	:l_XcPAvgQSqQdLgcMq_5
    int-to-double p0, p3

	goto/32 :l_lVndsSSufxKlvDun_6

	nop

	:l_lVndsSSufxKlvDun_6
    return-void

	:after_last_instruction

	goto/32 :l_VWKuHDIouaOpxdmu_7

	nop

	:l_xUXRNVDbOOzCMLLn_2
    const/16 p1, 0xd2

	goto/32 :l_tiJXQyWtsZhThcMK_3

	nop

	:l_qptPVyWdefWKIaTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grzCUFBGQMjuQsuC_1

	nop

	:l_tiJXQyWtsZhThcMK_3
    mul-int p2, p0, p1

	goto/32 :l_dkuNNAnISTEiRdvQ_4

	nop

	:l_dkuNNAnISTEiRdvQ_4
    add-int p3, p2, p1

	goto/32 :l_XcPAvgQSqQdLgcMq_5

	nop

	:l_VWKuHDIouaOpxdmu_7
	goto/32 :before_first_instruction

	:l_grzCUFBGQMjuQsuC_1
    const/16 p0, 0x2a

	goto/32 :l_xUXRNVDbOOzCMLLn_2

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DAWyZsbelLHjXcCm_0

	nop

	:l_YIcqVFmLGQXJgpOg_5
    int-to-double p0, p3

	goto/32 :l_EOmyYEQBSuubUqSu_6

	nop

	:l_DAWyZsbelLHjXcCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtqWHfUtqSnEhIut_1

	nop

	:l_EOmyYEQBSuubUqSu_6
    return-void

	:after_last_instruction

	goto/32 :l_wEwtACMbtUmrTkkC_7

	nop

	:l_wEwtACMbtUmrTkkC_7
	goto/32 :before_first_instruction

	:l_FlUxRhYXuiPjqsXe_3
    mul-int p2, p0, p1

	goto/32 :l_tjGCNhviWsjjjPtU_4

	nop

	:l_FtqWHfUtqSnEhIut_1
    const/16 p0, 0x2a

	goto/32 :l_uAGlqMoFBGfRquIk_2

	nop

	:l_uAGlqMoFBGfRquIk_2
    const/16 p1, 0xd2

	goto/32 :l_FlUxRhYXuiPjqsXe_3

	nop

	:l_tjGCNhviWsjjjPtU_4
    add-int p3, p2, p1

	goto/32 :l_YIcqVFmLGQXJgpOg_5

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_SxgsdvzjWLAVzFPa_0

	nop

	:l_djGnVOcuOkLDLUyS_4
	if-lez v0, :gl_GEGKcIYjajDqUJVq

	goto/32 :qTCPIOyqLYBbLpli

	:gl_GEGKcIYjajDqUJVq	goto/32 :l_OvYWOpRLHntyxOIb_5

	nop

	:l_hCQGbmfhIhvBOGyp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_VghOZYbxExUEfUTE_8

	nop

	:l_VghOZYbxExUEfUTE_8
	if-nez v0, :gl_VZjdClHoaQkywVNx

	goto/32 :cond_0

	:gl_VZjdClHoaQkywVNx
	goto/32 :l_XxbwCDlTSXZdhTLF_9

	nop

	:l_GEPIFUhWpMfdapQh_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WXuqMBugOXWjQDRb_16

	nop

	:l_XxbwCDlTSXZdhTLF_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_FlFylIPxdlvIsARq_10

	nop

	:l_ioPhnzdCKeDljXhs_17
	goto/32 :UMKxONsgWplDztyf
	:l_pUNOzTKclqZpSbOX_2
	add-int v0, v0, v1
	goto/32 :l_SYFkghegNEZGBKQQ_3

	nop

	:l_WXuqMBugOXWjQDRb_16
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_ioPhnzdCKeDljXhs_17

	nop

	:l_UYbbwjVUZzqndfDb_12
    move-object v0, v1

	goto/32 :l_qFFHOvyhUnqyekZd_13

	nop

	:l_FlFylIPxdlvIsARq_10
	if-nez v1, :gl_qoiTLNFSycvPxFOy

	goto/32 :cond_0

	:gl_qoiTLNFSycvPxFOy
    .line 172
	goto/32 :l_yMfueXFNBMLkIYXB_11

	nop

	:l_qFFHOvyhUnqyekZd_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_ejKxqCLSJqxnWlNu_14

	nop

	:l_tdNKOuobHnBuunrG_1
	const v1, 29
	goto/32 :l_pUNOzTKclqZpSbOX_2

	nop

	:l_RrQLciAmFrjwSVpI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_hCQGbmfhIhvBOGyp_7

	nop

	:l_SYFkghegNEZGBKQQ_3
	rem-int v0, v0, v1
	goto/32 :l_djGnVOcuOkLDLUyS_4

	nop

	:l_OvYWOpRLHntyxOIb_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_RrQLciAmFrjwSVpI_6

	nop

	:l_SxgsdvzjWLAVzFPa_0
	const v0, 24
	goto/32 :l_tdNKOuobHnBuunrG_1

	nop

	:l_ejKxqCLSJqxnWlNu_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_GEPIFUhWpMfdapQh_15

	nop

	:l_yMfueXFNBMLkIYXB_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_UYbbwjVUZzqndfDb_12

	nop

.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_oRDEdRBtnybqagIB_0

	nop

	:l_kKKlWSwJmwEKbKEb_4
    add-int p3, p2, p1

	goto/32 :l_RGXiPfkeJnvmwWYJ_5

	nop

	:l_ratkymLJIGmmLeFO_7
	goto/32 :before_first_instruction

	:l_fJtsOTfqJNZxBaWN_1
    const/16 p0, 0x2a

	goto/32 :l_vhfBgyGwqhFulydm_2

	nop

	:l_YIsZmjFyAVDKIVDr_3
    mul-int p2, p0, p1

	goto/32 :l_kKKlWSwJmwEKbKEb_4

	nop

	:l_vhfBgyGwqhFulydm_2
    const/16 p1, 0xd2

	goto/32 :l_YIsZmjFyAVDKIVDr_3

	nop

	:l_dJlWbNnWGQiCfkUP_6
    return-void

	:after_last_instruction

	goto/32 :l_ratkymLJIGmmLeFO_7

	nop

	:l_oRDEdRBtnybqagIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJtsOTfqJNZxBaWN_1

	nop

	:l_RGXiPfkeJnvmwWYJ_5
    int-to-double p0, p3

	goto/32 :l_dJlWbNnWGQiCfkUP_6

	nop

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_pGOznvbgTHoOmHfe_0

	nop

	:l_MHsUCtuUfYQFMkBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sHpvgxGrrsWFYHhG_7

	nop

	:l_WwSlAuSspCjKgIiw_4
    add-int p3, p2, p1

	goto/32 :l_RNBufzFpdZLRramX_5

	nop

	:l_RNBufzFpdZLRramX_5
    int-to-double p0, p3

	goto/32 :l_MHsUCtuUfYQFMkBJ_6

	nop

	:l_uHNCUODUUztTuaLL_3
    mul-int p2, p0, p1

	goto/32 :l_WwSlAuSspCjKgIiw_4

	nop

	:l_pGOznvbgTHoOmHfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skRiDebVnCxKtNYv_1

	nop

	:l_skRiDebVnCxKtNYv_1
    const/16 p0, 0x2a

	goto/32 :l_DmQDUETotCnfnQkp_2

	nop

	:l_sHpvgxGrrsWFYHhG_7
	goto/32 :before_first_instruction

	:l_DmQDUETotCnfnQkp_2
    const/16 p1, 0xd2

	goto/32 :l_uHNCUODUUztTuaLL_3

	nop

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_VdmmphwDisFpOEdU_0

	nop

	:l_npiEWCJEisAgxEYn_2
    const/16 p1, 0xd2

	goto/32 :l_XbFGvznTfwsIjPiu_3

	nop

	:l_VdmmphwDisFpOEdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnznwwzvWRcKRSCL_1

	nop

	:l_NGhcyxshHtFLVvnT_5
    int-to-double p0, p3

	goto/32 :l_irvyiGRVBvDgcfTm_6

	nop

	:l_xKjVoeEboxUbICaE_4
    add-int p3, p2, p1

	goto/32 :l_NGhcyxshHtFLVvnT_5

	nop

	:l_irvyiGRVBvDgcfTm_6
    return-void

	:after_last_instruction

	goto/32 :l_jfWfhiSddfdFfKPY_7

	nop

	:l_jfWfhiSddfdFfKPY_7
	goto/32 :before_first_instruction

	:l_dnznwwzvWRcKRSCL_1
    const/16 p0, 0x2a

	goto/32 :l_npiEWCJEisAgxEYn_2

	nop

	:l_XbFGvznTfwsIjPiu_3
    mul-int p2, p0, p1

	goto/32 :l_xKjVoeEboxUbICaE_4

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KszfMAzNpTeNbFYe_0

	nop

	:l_KszfMAzNpTeNbFYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_DVUJOQCYVjhOSDRT_1

	nop

	:l_YJVvWUSnTVVASKLc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jmbNNrHkMavrobuL_3

	nop

	:l_jmbNNrHkMavrobuL_3
	goto/32 :before_first_instruction

	:l_DVUJOQCYVjhOSDRT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_YJVvWUSnTVVASKLc_2

	nop

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_prjhoyXkKrvxAonb_0

	nop

	:l_aokcrqewuThjxdks_5
    int-to-double p0, p3

	goto/32 :l_ptAmfRXzvdWbXGyh_6

	nop

	:l_gXfauBvBfrtHugst_2
    const/16 p1, 0xd2

	goto/32 :l_yyeTSbbKMgsxBEhO_3

	nop

	:l_kQVGeKLDrxcYkXAQ_7
	goto/32 :before_first_instruction

	:l_ptAmfRXzvdWbXGyh_6
    return-void

	:after_last_instruction

	goto/32 :l_kQVGeKLDrxcYkXAQ_7

	nop

	:l_prjhoyXkKrvxAonb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzJrmIwhYFGLdbTn_1

	nop

	:l_yyeTSbbKMgsxBEhO_3
    mul-int p2, p0, p1

	goto/32 :l_FxCcElfwvQayQIzK_4

	nop

	:l_FxCcElfwvQayQIzK_4
    add-int p3, p2, p1

	goto/32 :l_aokcrqewuThjxdks_5

	nop

	:l_zzJrmIwhYFGLdbTn_1
    const/16 p0, 0x2a

	goto/32 :l_gXfauBvBfrtHugst_2

	nop

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_ETPssBagjNQDJpJY_0

	nop

	:l_ETPssBagjNQDJpJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBgnzSaWifBZjwSj_1

	nop

	:l_LBgnzSaWifBZjwSj_1
    const/16 p0, 0x2a

	goto/32 :l_YTyYNiXUagBmtQBT_2

	nop

	:l_uUnfomPfFIVIPUXz_6
    return-void

	:after_last_instruction

	goto/32 :l_sfljIvffHGHaibFz_7

	nop

	:l_yTtICPqPMiEDsPTi_3
    mul-int p2, p0, p1

	goto/32 :l_XuumThBFbQxzkipa_4

	nop

	:l_ceXYIqjQOuXyVtXs_5
    int-to-double p0, p3

	goto/32 :l_uUnfomPfFIVIPUXz_6

	nop

	:l_sfljIvffHGHaibFz_7
	goto/32 :before_first_instruction

	:l_XuumThBFbQxzkipa_4
    add-int p3, p2, p1

	goto/32 :l_ceXYIqjQOuXyVtXs_5

	nop

	:l_YTyYNiXUagBmtQBT_2
    const/16 p1, 0xd2

	goto/32 :l_yTtICPqPMiEDsPTi_3

	nop

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_CGvZVhPizBRNLTOi_0

	nop

	:l_qzkeoejWTLDWLPzz_4
    add-int p3, p2, p1

	goto/32 :l_ASkSgvKyUkdTiMDF_5

	nop

	:l_CGvZVhPizBRNLTOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtRRBKgzYHxEPpCz_1

	nop

	:l_ASkSgvKyUkdTiMDF_5
    int-to-double p0, p3

	goto/32 :l_oDMZVIUFtPEDeCrA_6

	nop

	:l_OBvnMjsQlniOxena_7
	goto/32 :before_first_instruction

	:l_YJsaqtnebCIidCOX_2
    const/16 p1, 0xd2

	goto/32 :l_qoTnfBNMOSUetJPj_3

	nop

	:l_qoTnfBNMOSUetJPj_3
    mul-int p2, p0, p1

	goto/32 :l_qzkeoejWTLDWLPzz_4

	nop

	:l_oDMZVIUFtPEDeCrA_6
    return-void

	:after_last_instruction

	goto/32 :l_OBvnMjsQlniOxena_7

	nop

	:l_DtRRBKgzYHxEPpCz_1
    const/16 p0, 0x2a

	goto/32 :l_YJsaqtnebCIidCOX_2

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_aHDBnkoVYGTSqRbU_0

	nop

	:l_ZtgHPQQNNzfxGxHa_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_KmQulomzaezvinPv_12

	nop

	:l_EYZdwBjjBUndzGrJ_1
	const v1, 1
	goto/32 :l_IyVbiiWkbhhhGuaR_2

	nop

	:l_oUYBBKZlKTMfJexY_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_KzuhtHbhrHBRLurK_25

	nop

	:l_jmrFsXPjWkkczemj_20
	if-nez v1, :gl_RSFzhBPYTuOHNrkW

	goto/32 :cond_2

	:gl_RSFzhBPYTuOHNrkW
    .line 180
	goto/32 :l_RMGmbCRUBNlxNOBT_21

	nop

	:l_KbWxWfPHtNVBBhXy_23
    move-object v0, v1

	goto/32 :l_oUYBBKZlKTMfJexY_24

	nop

	:l_bDpadtCZLouGiTgT_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_HAnQpWzggVkCptrv_17

	nop

	:l_CelqnFFWcQJQoAsw_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_fJmlymeiPdIxGExh_19

	nop

	:l_fJmlymeiPdIxGExh_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_jmrFsXPjWkkczemj_20

	nop

	:l_HAnQpWzggVkCptrv_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_CelqnFFWcQJQoAsw_18

	nop

	:l_UyZuYERMShDSpXtm_8
	if-nez v0, :gl_wdTbLumghSAsjMZZ

	goto/32 :cond_1

	:gl_wdTbLumghSAsjMZZ
    .line 250
	goto/32 :l_HSjqrwyUekokSGNa_9

	nop

	:l_HSjqrwyUekokSGNa_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_AatiFmFgDFFwLkIE_10

	nop

	:l_bsmIihMcskdciKCX_4
	if-lez v0, :gl_XDdFmfGGkrBweHYE

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_XDdFmfGGkrBweHYE	goto/32 :l_fGuyYLfJDNKeeSSc_5

	nop

	:l_jsLgNopjQgqceprI_3
	rem-int v0, v0, v1
	goto/32 :l_bsmIihMcskdciKCX_4

	nop

	:l_KmQulomzaezvinPv_12
	if-nez v0, :gl_TEcFqIinotbddLkm

	goto/32 :cond_0

	:gl_TEcFqIinotbddLkm
	goto/32 :l_itJjcFVuxLEwLTbM_13

	nop

	:l_ZuQgnxTIElesLSIl_27
	goto/32 :fHoKDNRDnRIcqQKo
	:l_KzuhtHbhrHBRLurK_25
    return-object v0

	:after_last_instruction

	goto/32 :l_YbUoaURxEdedmjAr_26

	nop

	:l_RMGmbCRUBNlxNOBT_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_hDmeBZcETqFtaFdZ_22

	nop

	:l_AatiFmFgDFFwLkIE_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_ZtgHPQQNNzfxGxHa_11

	nop

	:l_IyVbiiWkbhhhGuaR_2
	add-int v0, v0, v1
	goto/32 :l_jsLgNopjQgqceprI_3

	nop

	:l_hDmeBZcETqFtaFdZ_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KbWxWfPHtNVBBhXy_23

	nop

	:l_fGuyYLfJDNKeeSSc_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_sozBOcHssmYbvUYt_6

	nop

	:l_DFnlfHUwTbcRmDum_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bDpadtCZLouGiTgT_16

	nop

	:l_sozBOcHssmYbvUYt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_AWNoYaBPkuPXWGod_7

	nop

	:l_YbUoaURxEdedmjAr_26
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_ZuQgnxTIElesLSIl_27

	nop

	:l_AWNoYaBPkuPXWGod_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UyZuYERMShDSpXtm_8

	nop

	:l_aHDBnkoVYGTSqRbU_0
	const v0, 21
	goto/32 :l_EYZdwBjjBUndzGrJ_1

	nop

	:l_XIIkMEXBnROmmdBk_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DFnlfHUwTbcRmDum_15

	nop

	:l_itJjcFVuxLEwLTbM_13
    goto :goto_0

    :cond_0
	goto/32 :l_XIIkMEXBnROmmdBk_14

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_QEsQacHsCzxnCZOQ_0

	nop

	:l_QEsQacHsCzxnCZOQ_0
	const v0, 5
	goto/32 :l_ddFfAKpNGLzhTMGA_1

	nop

	:l_hqtDsCJWKcHINHIt_3
	rem-int v0, v0, v1
	goto/32 :l_iBEIkGXGRuyYGJlJ_4

	nop

	:l_uRTovYcoChypEUsn_11
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_ABxNQOMIOOlDhNdq_12

	nop

	:l_josdXjjzceMHxRIJ_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_bKAZxeUUzFrGoOyF_6

	nop

	:l_IxOFNirXjDGZQGRq_10
    return-void

	:after_last_instruction

	goto/32 :l_uRTovYcoChypEUsn_11

	nop

	:l_EHmrMgzZsgXGiTRo_2
	add-int v0, v0, v1
	goto/32 :l_hqtDsCJWKcHINHIt_3

	nop

	:l_mIHKatbGOPXfbnTb_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_IxOFNirXjDGZQGRq_10

	nop

	:l_lZjVtTCBEAmbOYmV_8
    const/4 v1, 0x0

	goto/32 :l_mIHKatbGOPXfbnTb_9

	nop

	:l_ddFfAKpNGLzhTMGA_1
	const v1, 19
	goto/32 :l_EHmrMgzZsgXGiTRo_2

	nop

	:l_ABxNQOMIOOlDhNdq_12
	goto/32 :RTwRpQfPofsOvcxE
	:l_mUsOCjDcIpnUfyQh_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lZjVtTCBEAmbOYmV_8

	nop

	:l_bKAZxeUUzFrGoOyF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_mUsOCjDcIpnUfyQh_7

	nop

	:l_iBEIkGXGRuyYGJlJ_4
	if-lez v0, :gl_HDupXaZfwsNEkOpU

	goto/32 :yagvRjtPKFZARiMM

	:gl_HDupXaZfwsNEkOpU	goto/32 :l_josdXjjzceMHxRIJ_5

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_srHIHPXsQqnAXbUi_0

	nop

	:l_SKiMDhDAOGobIjeO_14
    const/4 v5, 0x0

	goto/32 :l_gsijOXgZmmsiCcFV_15

	nop

	:l_tOUJIhDAzMHXQFxj_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_RxHHewrDPUVpdsPq_6

	nop

	:l_zsTwIlAFztkyIkrJ_3
	rem-int v0, v0, v1
	goto/32 :l_qZGWNAEFDjrwTWqm_4

	nop

	:l_RSfLKjCTPZsUpzpr_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_jVsQjXWADSngOHVj_10

	nop

	:l_sMFnSvcHlqkquIfz_18
    return-object v4

	:after_last_instruction

	goto/32 :l_fIHeYZSbkiyrtBkk_19

	nop

	:l_RxHHewrDPUVpdsPq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_XrJRoZKdIsyRoilG_7

	nop

	:l_afPWLUOZTwNiJWos_1
	const v1, 8
	goto/32 :l_dWoxiutkPrXflrjN_2

	nop

	:l_gsijOXgZmmsiCcFV_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_OJDFkQVXHJOKpnSi_16

	nop

	:l_cbPVplIIMpMGspjW_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_RSfLKjCTPZsUpzpr_9

	nop

	:l_srHIHPXsQqnAXbUi_0
	const v0, 3
	goto/32 :l_afPWLUOZTwNiJWos_1

	nop

	:l_XrJRoZKdIsyRoilG_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_cbPVplIIMpMGspjW_8

	nop

	:l_jVsQjXWADSngOHVj_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_ZEnnnlAIMnMyvzWe_11

	nop

	:l_qZGWNAEFDjrwTWqm_4
	if-lez v0, :gl_toBjzCZDIcGQJPni

	goto/32 :icEWvARfAhqishBc

	:gl_toBjzCZDIcGQJPni	goto/32 :l_tOUJIhDAzMHXQFxj_5

	nop

	:l_kJHGtWtteCMHcVtx_20
	goto/32 :YPWbQhmquQVajUZQ
	:l_dWoxiutkPrXflrjN_2
	add-int v0, v0, v1
	goto/32 :l_zsTwIlAFztkyIkrJ_3

	nop

	:l_ZEnnnlAIMnMyvzWe_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_FhXdOlDMIKkaYAAT_12

	nop

	:l_IGSicnWeWVAHIMxm_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_SKiMDhDAOGobIjeO_14

	nop

	:l_FhXdOlDMIKkaYAAT_12
	if-eq v2, v4, :gl_YoHvnxVRLmAwBuzL

	goto/32 :cond_0

	:gl_YoHvnxVRLmAwBuzL
    .line 245
	goto/32 :l_IGSicnWeWVAHIMxm_13

	nop

	:l_LTXDlfETRqurFzeU_17
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 244
    nop

    .line 243
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 249
    nop

    .line 114
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v1    # "$i$f$nextOrIfClosed":I
	goto/32 :l_sMFnSvcHlqkquIfz_18

	nop

	:l_fIHeYZSbkiyrtBkk_19
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_kJHGtWtteCMHcVtx_20

	nop

	:l_OJDFkQVXHJOKpnSi_16
    move-object v4, v2

	goto/32 :l_LTXDlfETRqurFzeU_17

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_IzwNLTFqifjBckpj_0

	nop

	:l_HeILNdhuBfPOpQtn_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_sceYAnBMHfpLDWYO_2

	nop

	:l_IzwNLTFqifjBckpj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_HeILNdhuBfPOpQtn_1

	nop

	:l_eMfZWlhWhvbvMFIs_4
	goto/32 :before_first_instruction

	:l_sceYAnBMHfpLDWYO_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_oqbDfjJkVpNJvvFy_3

	nop

	:l_oqbDfjJkVpNJvvFy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eMfZWlhWhvbvMFIs_4

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_haFHJugDzQupmfzS_0

	nop

	:l_ZxeqYKhYVmedVhzG_2
	if-eqz v0, :gl_XuSyMpldGqrSsaqR

	goto/32 :cond_0

	:gl_XuSyMpldGqrSsaqR
	goto/32 :l_SEMLRqeTgUImRNAM_3

	nop

	:l_FbsytbPjSpeSxyVr_6
    return v0

	:after_last_instruction

	goto/32 :l_OfVmfYLxvngAauru_7

	nop

	:l_OfVmfYLxvngAauru_7
	goto/32 :before_first_instruction

	:l_KkjRWbCnZetfdluj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_ZxeqYKhYVmedVhzG_2

	nop

	:l_SEMLRqeTgUImRNAM_3
    const/4 v0, 0x1

	goto/32 :l_SLwgKmoMzmKnwYNu_4

	nop

	:l_haFHJugDzQupmfzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_KkjRWbCnZetfdluj_1

	nop

	:l_SLwgKmoMzmKnwYNu_4
    goto :goto_0

    :cond_0
	goto/32 :l_IxSjDgIedGPPfPsR_5

	nop

	:l_IxSjDgIedGPPfPsR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FbsytbPjSpeSxyVr_6

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_uKSfYwJGVVkrLLoP_0

	nop

	:l_KCpjFdvQxOkPPcqD_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sqUKrAQboDJPMeli_8

	nop

	:l_VlxVkuMVBNEJXtkf_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_CxXWjnEBOLGbUAKM_10

	nop

	:l_NTaVXOqmwgkaVOtW_3
	rem-int v0, v0, v1
	goto/32 :l_ujpERjlEQqfbVrzp_4

	nop

	:l_kWlLwQqxxmuLttVy_2
	add-int v0, v0, v1
	goto/32 :l_NTaVXOqmwgkaVOtW_3

	nop

	:l_IhlJGXpakFVEdyOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_KCpjFdvQxOkPPcqD_7

	nop

	:l_qMoGKlXstDadgtdL_1
	const v1, 8
	goto/32 :l_kWlLwQqxxmuLttVy_2

	nop

	:l_bAkyteljwoqPHVmI_12
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_kTETkseegIgRqSSS_13

	nop

	:l_TYCXSjGcFxHzTVUY_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_IhlJGXpakFVEdyOL_6

	nop

	:l_sqUKrAQboDJPMeli_8
    const/4 v1, 0x0

	goto/32 :l_VlxVkuMVBNEJXtkf_9

	nop

	:l_uKSfYwJGVVkrLLoP_0
	const v0, 26
	goto/32 :l_qMoGKlXstDadgtdL_1

	nop

	:l_CxXWjnEBOLGbUAKM_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_taDUbxmuEKGgdhrG_11

	nop

	:l_kTETkseegIgRqSSS_13
	goto/32 :EpaJvtWutskYMNCj
	:l_taDUbxmuEKGgdhrG_11
    return v0

	:after_last_instruction

	goto/32 :l_bAkyteljwoqPHVmI_12

	nop

	:l_ujpERjlEQqfbVrzp_4
	if-lez v0, :gl_YjpTMvXRmqOIrcox

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_YjpTMvXRmqOIrcox	goto/32 :l_TYCXSjGcFxHzTVUY_5

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_WtNWqllThAmULEaV_0

	nop

	:l_kYtVULePRQYQNcHd_4
	if-lez v0, :gl_SnHhOQKVbVJRWeZe

	goto/32 :JcnIXokANGxobnqM

	:gl_SnHhOQKVbVJRWeZe	goto/32 :l_eIHWOEnYEnmyxboY_5

	nop

	:l_rGLsupyADeIcKkqX_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_LJUGDWLhteHvpugc_8

	nop

	:l_WtNWqllThAmULEaV_0
	const v0, 15
	goto/32 :l_FHDwfGGwvgPPlsWm_1

	nop

	:l_HmcUefqCSKIhEIvr_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_SeFDlgHnlXjjjpfP_11

	nop

	:l_eIHWOEnYEnmyxboY_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_XtfesUnghapSNxUZ_6

	nop

	:l_cIrunnpGUixkMrsj_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_tjHZuyiudGjVuCnX_14

	nop

	:l_SeFDlgHnlXjjjpfP_11
	if-ne v1, v3, :gl_PccRyGxsVWHJJymB

	goto/32 :cond_0

	:gl_PccRyGxsVWHJJymB
    .line 110
	goto/32 :l_mmaZdEtAQZrhFyyi_12

	nop

	:l_pGCYtfYxqZBzvQtF_3
	rem-int v0, v0, v1
	goto/32 :l_kYtVULePRQYQNcHd_4

	nop

	:l_LJUGDWLhteHvpugc_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_urDnhYeQiabFpuRr_9

	nop

	:l_tjHZuyiudGjVuCnX_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_dPvqmogxYnDAmVlV_15

	nop

	:l_mmaZdEtAQZrhFyyi_12
    move-object v3, v1

	goto/32 :l_cIrunnpGUixkMrsj_13

	nop

	:l_dPvqmogxYnDAmVlV_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_UgllQHXpNxukFVYO_16

	nop

	:l_QrEuQvDyItHHYPnM_2
	add-int v0, v0, v1
	goto/32 :l_pGCYtfYxqZBzvQtF_3

	nop

	:l_UZAJxWkrOAyKmRKv_19
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_PrINacGAHfjdZOMw_20

	nop

	:l_skRPlgDSTzPguHTz_18
    throw v3

	:after_last_instruction

	goto/32 :l_UZAJxWkrOAyKmRKv_19

	nop

	:l_FHDwfGGwvgPPlsWm_1
	const v1, 25
	goto/32 :l_QrEuQvDyItHHYPnM_2

	nop

	:l_UgllQHXpNxukFVYO_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_QkODhKhAboqGCQze_17

	nop

	:l_XtfesUnghapSNxUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onClosedAction"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")TN;"
        }
    .end annotation

	goto/32 :l_rGLsupyADeIcKkqX_7

	nop

	:l_urDnhYeQiabFpuRr_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_HmcUefqCSKIhEIvr_10

	nop

	:l_QkODhKhAboqGCQze_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_skRPlgDSTzPguHTz_18

	nop

	:l_PrINacGAHfjdZOMw_20
	goto/32 :xvXZLzBeTjVtaKyc
.end method

.method public final remove()V
    .locals 3

	goto/32 :l_KkuELYRpfIowoJxH_0

	nop

	:l_mFxjZwHDcoXhQMrd_11
	if-nez v0, :gl_xQfxaidVOLyyLXwI

	goto/32 :cond_0

	:gl_xQfxaidVOLyyLXwI
	goto/32 :l_zbHekviFOgmgvMwL_12

	nop

	:l_nIZPdoQdyRCxQtXW_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_TxaLatHagHFcBcJU_31

	nop

	:l_rfRCHMcgMuGRnAeg_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_VHMYqUXDryenpMkh_16

	nop

	:l_sEbYKgWfaPbfOgso_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QRzlEcuzpbquvyjR_8

	nop

	:l_rxigITwiZKQjCShI_4
	if-lez v0, :gl_mIQQYVDnMOBoERIz

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_mIQQYVDnMOBoERIz	goto/32 :l_AxybOaKomKlSIBzl_5

	nop

	:l_wSDwrBtAnZzEuCNb_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_vbuaRKWYQUToVWhF_10

	nop

	:l_luObYNesqwdzhfGy_38
	goto/32 :UWOiCATUiAXxUWCZ
	:l_mtIgTPvHGvCWpjRz_2
	add-int v0, v0, v1
	goto/32 :l_riPCnXEyItnXAmNX_3

	nop

	:l_riPCnXEyItnXAmNX_3
	rem-int v0, v0, v1
	goto/32 :l_rxigITwiZKQjCShI_4

	nop

	:l_ALcVuxrrDpIfxxEH_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_vVqYbIesrkIkfKGU_19

	nop

	:l_pMuTGhIixKjvVxTG_22
    goto :goto_1

    :cond_2
	goto/32 :l_cOtQrZxnWUMCJQhv_23

	nop

	:l_WXfZqeIJCfjDGzEe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_sEbYKgWfaPbfOgso_7

	nop

	:l_ZicEpeJDXMmvVyON_21
	if-nez v0, :gl_BMfLxCemSyJiDSMT

	goto/32 :cond_2

	:gl_BMfLxCemSyJiDSMT
	goto/32 :l_pMuTGhIixKjvVxTG_22

	nop

	:l_VwLCRAkJUVQLnsUl_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_haIXwMwirHryumxL_35

	nop

	:l_QNWzNQCBaLkDoMsf_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_XOnAdflsIIgvbqZK_26

	nop

	:l_ZxtIAuaVpEiBEwAL_29
	if-nez v0, :gl_QtvIDgPApmUCGnaO

	goto/32 :cond_4

	:gl_QtvIDgPApmUCGnaO
	goto/32 :l_nIZPdoQdyRCxQtXW_30

	nop

	:l_ApSVgSgulHYUYjRM_32
	if-eqz v2, :gl_yOBQytNvDPmSZLuB

	goto/32 :cond_3

	:gl_yOBQytNvDPmSZLuB
    .line 163
	goto/32 :l_zZEnRgYFJEpqCxAz_33

	nop

	:l_XOnAdflsIIgvbqZK_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_dyDYAMnRQjlfzZeF_27

	nop

	:l_yPUPIAlunXJeqGAp_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QNWzNQCBaLkDoMsf_25

	nop

	:l_vVqYbIesrkIkfKGU_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_jJhRJtvpLbVvyVzO_20

	nop

	:l_haIXwMwirHryumxL_35
	if-eqz v2, :gl_xdHCNrKPlcnHfZpF

	goto/32 :cond_3

	:gl_xdHCNrKPlcnHfZpF
    .line 165
    :cond_5
	goto/32 :l_quZvsxFAMzkuPiOY_36

	nop

	:l_vbuaRKWYQUToVWhF_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_mFxjZwHDcoXhQMrd_11

	nop

	:l_PFGEoEQuyQfCdMEk_17
	if-nez v0, :gl_OBEvYxPXyOLTxttj

	goto/32 :cond_3

	:gl_OBEvYxPXyOLTxttj
    .line 250
	goto/32 :l_ALcVuxrrDpIfxxEH_18

	nop

	:l_zbHekviFOgmgvMwL_12
    goto :goto_0

    :cond_0
	goto/32 :l_ndaMUbsFyCzKfbRK_13

	nop

	:l_dMLjwfpuTFewyAGM_37
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_luObYNesqwdzhfGy_38

	nop

	:l_LnZwGHMDLOOUmCfw_1
	const v1, 28
	goto/32 :l_mtIgTPvHGvCWpjRz_2

	nop

	:l_UoutIemsKFuMumck_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rfRCHMcgMuGRnAeg_15

	nop

	:l_VHMYqUXDryenpMkh_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PFGEoEQuyQfCdMEk_17

	nop

	:l_zZEnRgYFJEpqCxAz_33
	if-nez v0, :gl_zKGYghxVMmYbZmmS

	goto/32 :cond_5

	:gl_zKGYghxVMmYbZmmS
	goto/32 :l_VwLCRAkJUVQLnsUl_34

	nop

	:l_dyDYAMnRQjlfzZeF_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_idrgJblbwzMzwINM_28

	nop

	:l_idrgJblbwzMzwINM_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_ZxtIAuaVpEiBEwAL_29

	nop

	:l_jJhRJtvpLbVvyVzO_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_ZicEpeJDXMmvVyON_21

	nop

	:l_KkuELYRpfIowoJxH_0
	const v0, 27
	goto/32 :l_LnZwGHMDLOOUmCfw_1

	nop

	:l_TxaLatHagHFcBcJU_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_ApSVgSgulHYUYjRM_32

	nop

	:l_QRzlEcuzpbquvyjR_8
	if-nez v0, :gl_OJcWlNTBlbmeRHor

	goto/32 :cond_1

	:gl_OJcWlNTBlbmeRHor
    .line 250
	goto/32 :l_wSDwrBtAnZzEuCNb_9

	nop

	:l_ndaMUbsFyCzKfbRK_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UoutIemsKFuMumck_14

	nop

	:l_AxybOaKomKlSIBzl_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_WXfZqeIJCfjDGzEe_6

	nop

	:l_quZvsxFAMzkuPiOY_36
    return-void

	:after_last_instruction

	goto/32 :l_dMLjwfpuTFewyAGM_37

	nop

	:l_cOtQrZxnWUMCJQhv_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yPUPIAlunXJeqGAp_24

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_DTNhXLhYOjYcllDF_0

	nop

	:l_QbPBapjmrvjfImbp_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NygFIxmHaShhybQT_10

	nop

	:l_FNieFNifsmVEiPjO_2
	add-int v0, v0, v1
	goto/32 :l_ixxELCnzsHzyofgp_3

	nop

	:l_wBnlxESyABIrGewo_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oxOwHpcHuzKQmNAJ_8

	nop

	:l_OJnDGBwSRxzXcemU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_wBnlxESyABIrGewo_7

	nop

	:l_NygFIxmHaShhybQT_10
    return v0

	:after_last_instruction

	goto/32 :l_SItrWdGsLPFnjSjm_11

	nop

	:l_ixxELCnzsHzyofgp_3
	rem-int v0, v0, v1
	goto/32 :l_rSWONqaXdedIgwAn_4

	nop

	:l_ZsGWkKvedBzuEEGe_12
	goto/32 :YPchEZdzNBUpLyCc
	:l_oxOwHpcHuzKQmNAJ_8
    const/4 v1, 0x0

	goto/32 :l_QbPBapjmrvjfImbp_9

	nop

	:l_lGqDEmbYphgKTgFD_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_OJnDGBwSRxzXcemU_6

	nop

	:l_SItrWdGsLPFnjSjm_11
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_ZsGWkKvedBzuEEGe_12

	nop

	:l_DTNhXLhYOjYcllDF_0
	const v0, 16
	goto/32 :l_KIOzvnoPowlvtOEp_1

	nop

	:l_rSWONqaXdedIgwAn_4
	if-lez v0, :gl_VwIegeLhmVnmwuUQ

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_VwIegeLhmVnmwuUQ	goto/32 :l_lGqDEmbYphgKTgFD_5

	nop

	:l_KIOzvnoPowlvtOEp_1
	const v1, 21
	goto/32 :l_FNieFNifsmVEiPjO_2

	nop

.end method
