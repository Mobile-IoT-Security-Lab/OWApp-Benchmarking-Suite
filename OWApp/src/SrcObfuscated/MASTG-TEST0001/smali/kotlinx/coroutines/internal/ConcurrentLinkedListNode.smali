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

	goto/32 :l_MJbqwodXsgYHsWzE_0

	nop

	:l_oNNhazkLawLFHoBL_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_DOhKiRdGjhENMYai_10

	nop

	:l_gtfSVULrIkuAPjSg_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_OuNuwDgXHmYBUIVo_13

	nop

	:l_lKOlVNgFOUZaYiQe_18
	goto/32 :IbcIVlIKHSkUwMSv
	:l_WZfcqPHOVDxRIXJs_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EnNruqNuSZtDBhTf_8

	nop

	:l_USnqaiPpnlLDBQzm_17
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_lKOlVNgFOUZaYiQe_18

	nop

	:l_MJbqwodXsgYHsWzE_0
	const v0, 13
	goto/32 :l_mVGCHoVvfdYRdGmm_1

	nop

	:l_mVGCHoVvfdYRdGmm_1
	const v1, 27
	goto/32 :l_fWkhgbiQwZguasbD_2

	nop

	:l_eprBJZIxbpshvrVL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZfcqPHOVDxRIXJs_7

	nop

	:l_CYkNAdsLuOCNpDKd_16
    return-void

	:after_last_instruction

	goto/32 :l_USnqaiPpnlLDBQzm_17

	nop

	:l_DOhKiRdGjhENMYai_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BNsupluuiNLxXVBW_11

	nop

	:l_fWkhgbiQwZguasbD_2
	add-int v0, v0, v1
	goto/32 :l_XfIvrXtLZEtqAcLT_3

	nop

	:l_uggoNvVZVSRRSoeJ_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_fHcGbGkPylNocZUk_15

	nop

	:l_BNsupluuiNLxXVBW_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gtfSVULrIkuAPjSg_12

	nop

	:l_OuNuwDgXHmYBUIVo_13
    const-string v1, "_prev"

	goto/32 :l_uggoNvVZVSRRSoeJ_14

	nop

	:l_ANEsVTgJGphbzEKi_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_eprBJZIxbpshvrVL_6

	nop

	:l_PDfloZfNxrpdfwZs_4
	if-lez v0, :gl_SqPdmAhDrIoMWkyN

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_SqPdmAhDrIoMWkyN	goto/32 :l_ANEsVTgJGphbzEKi_5

	nop

	:l_fHcGbGkPylNocZUk_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CYkNAdsLuOCNpDKd_16

	nop

	:l_XfIvrXtLZEtqAcLT_3
	rem-int v0, v0, v1
	goto/32 :l_PDfloZfNxrpdfwZs_4

	nop

	:l_EnNruqNuSZtDBhTf_8
    const-string v1, "_next"

	goto/32 :l_oNNhazkLawLFHoBL_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_CkwizEbJDSYqxyDz_0

	nop

	:l_aIfmJHOJWFkbTfUn_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_tJIfuCyCyzoNddMk_5

	nop

	:l_czimbmCIvYxFlDgE_6
	goto/32 :before_first_instruction

	:l_CkwizEbJDSYqxyDz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_HwOorKGjGGFyIxuD_1

	nop

	:l_howjEcEizLXfsmOb_2
    const/4 v0, 0x0

	goto/32 :l_ynVpMHSvBHBDsyRu_3

	nop

	:l_HwOorKGjGGFyIxuD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_howjEcEizLXfsmOb_2

	nop

	:l_ynVpMHSvBHBDsyRu_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_aIfmJHOJWFkbTfUn_4

	nop

	:l_tJIfuCyCyzoNddMk_5
    return-void

	:after_last_instruction

	goto/32 :l_czimbmCIvYxFlDgE_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BSZI)V
    .locals 0

	goto/32 :l_ReSFULAbHsIDccOi_0

	nop

	:l_jdUzHUioLMbJFFHC_3
    mul-int p2, p0, p1

	goto/32 :l_RawzygWIoBbZcVtr_4

	nop

	:l_bUGkPdBtBinjriZN_7
	goto/32 :before_first_instruction

	:l_vnfDxwgKUYmvbLQy_5
    int-to-double p0, p3

	goto/32 :l_gwJBIvBGgEbmCXAU_6

	nop

	:l_quRgTOHbQpshSWte_1
    const/16 p0, 0x2a

	goto/32 :l_vpKnITuTLWBedVXL_2

	nop

	:l_RawzygWIoBbZcVtr_4
    add-int p3, p2, p1

	goto/32 :l_vnfDxwgKUYmvbLQy_5

	nop

	:l_vpKnITuTLWBedVXL_2
    const/16 p1, 0xd2

	goto/32 :l_jdUzHUioLMbJFFHC_3

	nop

	:l_gwJBIvBGgEbmCXAU_6
    return-void

	:after_last_instruction

	goto/32 :l_bUGkPdBtBinjriZN_7

	nop

	:l_ReSFULAbHsIDccOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quRgTOHbQpshSWte_1

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ZIBS)V
    .locals 0

	goto/32 :l_rLmUyWAKAxFcxVlC_0

	nop

	:l_wsFElNcaXOrZSlfx_6
    return-void

	:after_last_instruction

	goto/32 :l_dFcZFeLWIQWpuuEc_7

	nop

	:l_rLmUyWAKAxFcxVlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaSRRIomBmtunzzG_1

	nop

	:l_sNPgjlTVCvEvaubS_3
    mul-int p2, p0, p1

	goto/32 :l_ZKpMcSJTmwyUoEWc_4

	nop

	:l_dFcZFeLWIQWpuuEc_7
	goto/32 :before_first_instruction

	:l_OaDhWKAxESNmeLwZ_2
    const/16 p1, 0xd2

	goto/32 :l_sNPgjlTVCvEvaubS_3

	nop

	:l_ZKpMcSJTmwyUoEWc_4
    add-int p3, p2, p1

	goto/32 :l_phNjvwFdGmiNCApm_5

	nop

	:l_RaSRRIomBmtunzzG_1
    const/16 p0, 0x2a

	goto/32 :l_OaDhWKAxESNmeLwZ_2

	nop

	:l_phNjvwFdGmiNCApm_5
    int-to-double p0, p3

	goto/32 :l_wsFElNcaXOrZSlfx_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BZSI)V
    .locals 0

	goto/32 :l_bpzQjhkWikXgDJPp_0

	nop

	:l_mtGfsAEstQPvSrxO_1
    const/16 p0, 0x2a

	goto/32 :l_AqduwLiPhKwhjvFu_2

	nop

	:l_dpkopAFGRtsQJJBT_6
    return-void

	:after_last_instruction

	goto/32 :l_iNfzCsVRUsVaElpM_7

	nop

	:l_VdQOPpKzVBeBvhSs_3
    mul-int p2, p0, p1

	goto/32 :l_VLfzhkxlxkzUOryH_4

	nop

	:l_bpzQjhkWikXgDJPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtGfsAEstQPvSrxO_1

	nop

	:l_VLfzhkxlxkzUOryH_4
    add-int p3, p2, p1

	goto/32 :l_bNONBCPvecvuSgPN_5

	nop

	:l_iNfzCsVRUsVaElpM_7
	goto/32 :before_first_instruction

	:l_AqduwLiPhKwhjvFu_2
    const/16 p1, 0xd2

	goto/32 :l_VdQOPpKzVBeBvhSs_3

	nop

	:l_bNONBCPvecvuSgPN_5
    int-to-double p0, p3

	goto/32 :l_dpkopAFGRtsQJJBT_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JCWAhDZZHCIDJQFv_0

	nop

	:l_JCWAhDZZHCIDJQFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_fFlRiWiNKtWlYIqS_1

	nop

	:l_AyjCwSxNTFeQvsiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WHUnHebqiGJyLsCH_3

	nop

	:l_WHUnHebqiGJyLsCH_3
	goto/32 :before_first_instruction

	:l_fFlRiWiNKtWlYIqS_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AyjCwSxNTFeQvsiI_2

	nop

.end method

.method private final getLeftmostAliveNode(FBZI)V
    .locals 0

	goto/32 :l_AcJEvAkJevfNjFwI_0

	nop

	:l_bKQRxlYVgeLFjZvh_7
	goto/32 :before_first_instruction

	:l_xiqBItIQkoOnmbdh_2
    const/16 p1, 0xd2

	goto/32 :l_TzwWYWoebbNtwWlk_3

	nop

	:l_BGEvakYvxfmrgWmt_1
    const/16 p0, 0x2a

	goto/32 :l_xiqBItIQkoOnmbdh_2

	nop

	:l_WIrLziTzSbScKKXe_6
    return-void

	:after_last_instruction

	goto/32 :l_bKQRxlYVgeLFjZvh_7

	nop

	:l_YGsKoEWLjFCqTeim_5
    int-to-double p0, p3

	goto/32 :l_WIrLziTzSbScKKXe_6

	nop

	:l_AcJEvAkJevfNjFwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGEvakYvxfmrgWmt_1

	nop

	:l_jhbXeIrhMlfmCGZS_4
    add-int p3, p2, p1

	goto/32 :l_YGsKoEWLjFCqTeim_5

	nop

	:l_TzwWYWoebbNtwWlk_3
    mul-int p2, p0, p1

	goto/32 :l_jhbXeIrhMlfmCGZS_4

	nop

.end method

.method private final getLeftmostAliveNode(ZFIB)V
    .locals 0

	goto/32 :l_PdcDjtoyAvKVIqhq_0

	nop

	:l_EIIrueaQwjwZxtlq_5
    int-to-double p0, p3

	goto/32 :l_jrVLVVoVMdCKnnbQ_6

	nop

	:l_sGRMxfotqKLBWhWm_3
    mul-int p2, p0, p1

	goto/32 :l_xNGYXmYwZecghhUf_4

	nop

	:l_mtKYKGczpqWnywfP_7
	goto/32 :before_first_instruction

	:l_jrVLVVoVMdCKnnbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mtKYKGczpqWnywfP_7

	nop

	:l_PdcDjtoyAvKVIqhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzfhXbCSOwKlkeuI_1

	nop

	:l_MzfhXbCSOwKlkeuI_1
    const/16 p0, 0x2a

	goto/32 :l_RNfTHtzzCRQmYSwT_2

	nop

	:l_xNGYXmYwZecghhUf_4
    add-int p3, p2, p1

	goto/32 :l_EIIrueaQwjwZxtlq_5

	nop

	:l_RNfTHtzzCRQmYSwT_2
    const/16 p1, 0xd2

	goto/32 :l_sGRMxfotqKLBWhWm_3

	nop

.end method

.method private final getLeftmostAliveNode(BIFZ)V
    .locals 0

	goto/32 :l_pACaCDstpKLyyRDH_0

	nop

	:l_YdWPEPXrZMYZjXVY_7
	goto/32 :before_first_instruction

	:l_kukFIGhfExwEtIHW_4
    add-int p3, p2, p1

	goto/32 :l_kRCTSgApKXbfHHWC_5

	nop

	:l_klyMegAoKWrggHYl_2
    const/16 p1, 0xd2

	goto/32 :l_RgbnRuAUvpUuxadi_3

	nop

	:l_ExDsdlwZXjUZDxAk_1
    const/16 p0, 0x2a

	goto/32 :l_klyMegAoKWrggHYl_2

	nop

	:l_pACaCDstpKLyyRDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExDsdlwZXjUZDxAk_1

	nop

	:l_hbgoDvTCWegnpYch_6
    return-void

	:after_last_instruction

	goto/32 :l_YdWPEPXrZMYZjXVY_7

	nop

	:l_kRCTSgApKXbfHHWC_5
    int-to-double p0, p3

	goto/32 :l_hbgoDvTCWegnpYch_6

	nop

	:l_RgbnRuAUvpUuxadi_3
    mul-int p2, p0, p1

	goto/32 :l_kukFIGhfExwEtIHW_4

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_yFgoChGcIyjtXcup_0

	nop

	:l_WDnrNqSZSZMFtWsD_1
	const v1, 22
	goto/32 :l_wbLeOTPouSLvskiM_2

	nop

	:l_JXdhmozFNnSyOknc_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_GjjLbRMMrIRoFEyE_15

	nop

	:l_TgaaFoxaewgTQmYq_8
	if-nez v0, :gl_TCxQHpnDzyEtQNEz

	goto/32 :cond_0

	:gl_TCxQHpnDzyEtQNEz
	goto/32 :l_zhBcOjRIgiAwUjtN_9

	nop

	:l_zhBcOjRIgiAwUjtN_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_oykFKTTZmVtRPmla_10

	nop

	:l_wbLeOTPouSLvskiM_2
	add-int v0, v0, v1
	goto/32 :l_SEZEbusKqapGQSKn_3

	nop

	:l_rUzsOUonRLvVCkeH_4
	if-lez v0, :gl_NSgHzniESBEuadHj

	goto/32 :vnMRxTjViBtbgRre

	:gl_NSgHzniESBEuadHj	goto/32 :l_cCoAsjvMFLkvRVEt_5

	nop

	:l_wLXDBuwMDcvAYjwU_17
	goto/32 :pXWbFffllhfgCFnY
	:l_GjjLbRMMrIRoFEyE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MPifVnVgrBrSflgb_16

	nop

	:l_oykFKTTZmVtRPmla_10
	if-nez v1, :gl_BTezaRhFgusUCYdG

	goto/32 :cond_0

	:gl_BTezaRhFgusUCYdG
    .line 172
	goto/32 :l_cVjxheOFZmzVheDm_11

	nop

	:l_XXALDhlJgRHNknDF_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_JXdhmozFNnSyOknc_14

	nop

	:l_njZQbRXKYjKoGCph_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_vSgclvHjPrtPAvPx_7

	nop

	:l_cVjxheOFZmzVheDm_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_UGlCPUVFbiKaHNpn_12

	nop

	:l_SEZEbusKqapGQSKn_3
	rem-int v0, v0, v1
	goto/32 :l_rUzsOUonRLvVCkeH_4

	nop

	:l_yFgoChGcIyjtXcup_0
	const v0, 23
	goto/32 :l_WDnrNqSZSZMFtWsD_1

	nop

	:l_cCoAsjvMFLkvRVEt_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_njZQbRXKYjKoGCph_6

	nop

	:l_vSgclvHjPrtPAvPx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_TgaaFoxaewgTQmYq_8

	nop

	:l_MPifVnVgrBrSflgb_16
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_wLXDBuwMDcvAYjwU_17

	nop

	:l_UGlCPUVFbiKaHNpn_12
    move-object v0, v1

	goto/32 :l_XXALDhlJgRHNknDF_13

	nop

.end method

.method private final getNextOrClosed(Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_ocHXPbvbHcnqQsoz_0

	nop

	:l_OjqLYMAeUoCtrpww_2
    const/16 p1, 0xd2

	goto/32 :l_QBgBbewipFkJxTDW_3

	nop

	:l_NjbyOnaijJyuaCsT_5
    int-to-double p0, p3

	goto/32 :l_HNbPggllEFegjFIu_6

	nop

	:l_ocHXPbvbHcnqQsoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQuHZHBFpZyyyovr_1

	nop

	:l_QBgBbewipFkJxTDW_3
    mul-int p2, p0, p1

	goto/32 :l_gZBIiDGaxkSeCiMh_4

	nop

	:l_AQuHZHBFpZyyyovr_1
    const/16 p0, 0x2a

	goto/32 :l_OjqLYMAeUoCtrpww_2

	nop

	:l_xINtFnwZVweUyFZd_7
	goto/32 :before_first_instruction

	:l_HNbPggllEFegjFIu_6
    return-void

	:after_last_instruction

	goto/32 :l_xINtFnwZVweUyFZd_7

	nop

	:l_gZBIiDGaxkSeCiMh_4
    add-int p3, p2, p1

	goto/32 :l_NjbyOnaijJyuaCsT_5

	nop

.end method

.method private final getNextOrClosed(BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_runeckVtcVMtUWrV_0

	nop

	:l_wPIlTMZhueLZoJSv_7
	goto/32 :before_first_instruction

	:l_DCRVurqpqRUIMblL_2
    const/16 p1, 0xd2

	goto/32 :l_XsMeYMrccEJxqpPM_3

	nop

	:l_OesKlmgozURjDliB_5
    int-to-double p0, p3

	goto/32 :l_tNYzTJnkmouVbDPG_6

	nop

	:l_tNYzTJnkmouVbDPG_6
    return-void

	:after_last_instruction

	goto/32 :l_wPIlTMZhueLZoJSv_7

	nop

	:l_oIucjPiJrMNzUJyb_1
    const/16 p0, 0x2a

	goto/32 :l_DCRVurqpqRUIMblL_2

	nop

	:l_vLdSoeZINQSyjENm_4
    add-int p3, p2, p1

	goto/32 :l_OesKlmgozURjDliB_5

	nop

	:l_runeckVtcVMtUWrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIucjPiJrMNzUJyb_1

	nop

	:l_XsMeYMrccEJxqpPM_3
    mul-int p2, p0, p1

	goto/32 :l_vLdSoeZINQSyjENm_4

	nop

.end method

.method private final getNextOrClosed(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_mDFwfSooIXlBiRNU_0

	nop

	:l_AYAHYViWVTpPBMAp_2
    const/16 p1, 0xd2

	goto/32 :l_GJASHpZwzqnbdGjN_3

	nop

	:l_GJASHpZwzqnbdGjN_3
    mul-int p2, p0, p1

	goto/32 :l_bUXjApGBZyidXRNx_4

	nop

	:l_PAqOwaKVrPoPWBzC_7
	goto/32 :before_first_instruction

	:l_uJzVnTwhALubNEVP_6
    return-void

	:after_last_instruction

	goto/32 :l_PAqOwaKVrPoPWBzC_7

	nop

	:l_dMfeccUjTxmvIpic_1
    const/16 p0, 0x2a

	goto/32 :l_AYAHYViWVTpPBMAp_2

	nop

	:l_JNIBmdRouZRRDJJN_5
    int-to-double p0, p3

	goto/32 :l_uJzVnTwhALubNEVP_6

	nop

	:l_bUXjApGBZyidXRNx_4
    add-int p3, p2, p1

	goto/32 :l_JNIBmdRouZRRDJJN_5

	nop

	:l_mDFwfSooIXlBiRNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMfeccUjTxmvIpic_1

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LoCEQLwUkMnJtpcL_0

	nop

	:l_LoCEQLwUkMnJtpcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_dcPkatwopcVCWdeO_1

	nop

	:l_dcPkatwopcVCWdeO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_TFXbNDfTtEGYJjLA_2

	nop

	:l_TFXbNDfTtEGYJjLA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jNWEdfpqcDmfUvNL_3

	nop

	:l_jNWEdfpqcDmfUvNL_3
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QxtxbBUOIlmmHOrm_0

	nop

	:l_UHHmvwMBStESqIuJ_3
    mul-int p2, p0, p1

	goto/32 :l_MTegPZDJSpuFbUye_4

	nop

	:l_QxtxbBUOIlmmHOrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyqXUisEeQUtPmRe_1

	nop

	:l_XiPiUDLCXYMhIrjc_6
    return-void

	:after_last_instruction

	goto/32 :l_rXWUAfmWiiiulwRu_7

	nop

	:l_SjnPXHfdIvRZLmhK_5
    int-to-double p0, p3

	goto/32 :l_XiPiUDLCXYMhIrjc_6

	nop

	:l_MTegPZDJSpuFbUye_4
    add-int p3, p2, p1

	goto/32 :l_SjnPXHfdIvRZLmhK_5

	nop

	:l_SyqXUisEeQUtPmRe_1
    const/16 p0, 0x2a

	goto/32 :l_GHHVIFlyOGlqUnpR_2

	nop

	:l_rXWUAfmWiiiulwRu_7
	goto/32 :before_first_instruction

	:l_GHHVIFlyOGlqUnpR_2
    const/16 p1, 0xd2

	goto/32 :l_UHHmvwMBStESqIuJ_3

	nop

.end method

.method private final getRightmostAliveNode(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KiUhsaJImjmNJaij_0

	nop

	:l_fTrImYNkyIlOmuEO_5
    int-to-double p0, p3

	goto/32 :l_WKDuyNIuWDoHgqyI_6

	nop

	:l_WKDuyNIuWDoHgqyI_6
    return-void

	:after_last_instruction

	goto/32 :l_CwdYowYRHLmmVQPs_7

	nop

	:l_KiUhsaJImjmNJaij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTHBESmTtPaBaTct_1

	nop

	:l_CwdYowYRHLmmVQPs_7
	goto/32 :before_first_instruction

	:l_UEtYVRZQsgWxvxsU_3
    mul-int p2, p0, p1

	goto/32 :l_kPUJNKRIXugdkHSO_4

	nop

	:l_CAjOuPrJaRLxnTKy_2
    const/16 p1, 0xd2

	goto/32 :l_UEtYVRZQsgWxvxsU_3

	nop

	:l_cTHBESmTtPaBaTct_1
    const/16 p0, 0x2a

	goto/32 :l_CAjOuPrJaRLxnTKy_2

	nop

	:l_kPUJNKRIXugdkHSO_4
    add-int p3, p2, p1

	goto/32 :l_fTrImYNkyIlOmuEO_5

	nop

.end method

.method private final getRightmostAliveNode(Ljava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_pNvKzOHXLDZaIFkW_0

	nop

	:l_EioWcmVXhuimHAEq_4
    add-int p3, p2, p1

	goto/32 :l_HTKcHdzaWyAnxhys_5

	nop

	:l_OPhEqwbIlYfHCccZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CftTpYQNeHztnPZt_7

	nop

	:l_GkiuvAgjfUbxXrvP_2
    const/16 p1, 0xd2

	goto/32 :l_ZlHXXdNzgUSNdRhO_3

	nop

	:l_CftTpYQNeHztnPZt_7
	goto/32 :before_first_instruction

	:l_EmwuWSFjUcgKQjSI_1
    const/16 p0, 0x2a

	goto/32 :l_GkiuvAgjfUbxXrvP_2

	nop

	:l_ZlHXXdNzgUSNdRhO_3
    mul-int p2, p0, p1

	goto/32 :l_EioWcmVXhuimHAEq_4

	nop

	:l_pNvKzOHXLDZaIFkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmwuWSFjUcgKQjSI_1

	nop

	:l_HTKcHdzaWyAnxhys_5
    int-to-double p0, p3

	goto/32 :l_OPhEqwbIlYfHCccZ_6

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_uIzavcCavjbzkmjZ_0

	nop

	:l_TsHTBqVwMNiypGXo_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_gNNsncMgQZBMVGWf_8

	nop

	:l_dNNfXyppoYDvOWPr_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_VYDeYXfYgGcjNKRh_22

	nop

	:l_bYTEHCiAYDPkcEWQ_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ropRiiqHAxBWVdYG_15

	nop

	:l_WYXgcUvaYPAEogPp_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_XUDgcblOGJbNOkfs_25

	nop

	:l_reNUltqMrLtDlmeO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_TsHTBqVwMNiypGXo_7

	nop

	:l_MuKndTFcDbrRFilS_12
	if-nez v0, :gl_XoWCAcclcBBErzLH

	goto/32 :cond_0

	:gl_XoWCAcclcBBErzLH
	goto/32 :l_xtIytmZJQrATswmp_13

	nop

	:l_xtIytmZJQrATswmp_13
    goto :goto_0

    :cond_0
	goto/32 :l_bYTEHCiAYDPkcEWQ_14

	nop

	:l_VKWCFSAkRpaZiZav_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_dAQqWClBoQzHWMQw_20

	nop

	:l_ZFAVGkMHWkAVssuq_27
	goto/32 :voJkQyhSKHTszsYT
	:l_tPDxCxgGbdYTMudp_1
	const v1, 30
	goto/32 :l_UzUMwpJccMdZHBqs_2

	nop

	:l_GPohOmckgiMNwtaQ_3
	rem-int v0, v0, v1
	goto/32 :l_vVRIKNwcAtrBayyR_4

	nop

	:l_gNNsncMgQZBMVGWf_8
	if-nez v0, :gl_dOzDCErmgWexDZPS

	goto/32 :cond_1

	:gl_dOzDCErmgWexDZPS
    .line 250
	goto/32 :l_AzQuvjcAEbhuFUPr_9

	nop

	:l_GCxiaUBQNbpTdYrF_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_MuKndTFcDbrRFilS_12

	nop

	:l_zyckwslwdMEfFVLl_26
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_ZFAVGkMHWkAVssuq_27

	nop

	:l_UzUMwpJccMdZHBqs_2
	add-int v0, v0, v1
	goto/32 :l_GPohOmckgiMNwtaQ_3

	nop

	:l_NSvFgovYnDYrcRqt_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_yeAVhDPBNwKOMPWZ_18

	nop

	:l_IldrxPdfbQnvEzMz_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_reNUltqMrLtDlmeO_6

	nop

	:l_AzQuvjcAEbhuFUPr_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_WxSgsLIEuRLResCe_10

	nop

	:l_yeAVhDPBNwKOMPWZ_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_VKWCFSAkRpaZiZav_19

	nop

	:l_XUDgcblOGJbNOkfs_25
    return-object v0

	:after_last_instruction

	goto/32 :l_zyckwslwdMEfFVLl_26

	nop

	:l_ropRiiqHAxBWVdYG_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_scBEMoVPVftaQsAF_16

	nop

	:l_WxSgsLIEuRLResCe_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_GCxiaUBQNbpTdYrF_11

	nop

	:l_VYDeYXfYgGcjNKRh_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EcyWEDnLEbVfpGFW_23

	nop

	:l_dAQqWClBoQzHWMQw_20
	if-nez v1, :gl_extfVyjGTUZsTyaZ

	goto/32 :cond_2

	:gl_extfVyjGTUZsTyaZ
    .line 180
	goto/32 :l_dNNfXyppoYDvOWPr_21

	nop

	:l_vVRIKNwcAtrBayyR_4
	if-lez v0, :gl_lPgkikyNRFUxXzey

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_lPgkikyNRFUxXzey	goto/32 :l_IldrxPdfbQnvEzMz_5

	nop

	:l_EcyWEDnLEbVfpGFW_23
    move-object v0, v1

	goto/32 :l_WYXgcUvaYPAEogPp_24

	nop

	:l_uIzavcCavjbzkmjZ_0
	const v0, 28
	goto/32 :l_tPDxCxgGbdYTMudp_1

	nop

	:l_scBEMoVPVftaQsAF_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_NSvFgovYnDYrcRqt_17

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_AaYKIFzAlSKnxWpo_0

	nop

	:l_neSNZVcJRgytWrqv_8
    const/4 v1, 0x0

	goto/32 :l_GjLbjKAHJaxDsjBW_9

	nop

	:l_GjLbjKAHJaxDsjBW_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_WTcDhsdsTbeJBbIr_10

	nop

	:l_JqqnXMjCAZlIYXwN_1
	const v1, 16
	goto/32 :l_PAEmYXgGmJSaiQvD_2

	nop

	:l_WTcDhsdsTbeJBbIr_10
    return-void

	:after_last_instruction

	goto/32 :l_lQMIjOTYopAULIAs_11

	nop

	:l_lQMIjOTYopAULIAs_11
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_ZtWhDxsKEcSNKNOz_12

	nop

	:l_AaYKIFzAlSKnxWpo_0
	const v0, 7
	goto/32 :l_JqqnXMjCAZlIYXwN_1

	nop

	:l_HjFYtLJScODusUHs_4
	if-lez v0, :gl_McjDBPstaASCcpMG

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_McjDBPstaASCcpMG	goto/32 :l_xmGwPvfHCBCTiwJx_5

	nop

	:l_PAEmYXgGmJSaiQvD_2
	add-int v0, v0, v1
	goto/32 :l_eEyxrvpmPQOvYKhk_3

	nop

	:l_xmGwPvfHCBCTiwJx_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_DflXmAKaMYsanqMN_6

	nop

	:l_eEyxrvpmPQOvYKhk_3
	rem-int v0, v0, v1
	goto/32 :l_HjFYtLJScODusUHs_4

	nop

	:l_WywhvWMCYjtLKsxz_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_neSNZVcJRgytWrqv_8

	nop

	:l_ZtWhDxsKEcSNKNOz_12
	goto/32 :uyHTwDFTrsWxayNu
	:l_DflXmAKaMYsanqMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_WywhvWMCYjtLKsxz_7

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_ohBJKiFhyLNoesua_0

	nop

	:l_aHMUTwfcvuKZoEdY_2
	add-int v0, v0, v1
	goto/32 :l_aUNmISxNvyecmopL_3

	nop

	:l_IxHzuRMcTXSSeDET_16
    move-object v4, v2

	goto/32 :l_tIIBdIGrudCTZfrb_17

	nop

	:l_NBLQnjmOlXJcxqNS_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_ymfHxetmklTRkQgO_14

	nop

	:l_fKGgkwoHNyZMhLTy_1
	const v1, 13
	goto/32 :l_aHMUTwfcvuKZoEdY_2

	nop

	:l_fjmydzwOBHiurFBf_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_zglzuxWVeBtywDRs_6

	nop

	:l_kVcArSwwUJwNxvgW_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_EIXKgMiQthNmgggG_8

	nop

	:l_ymfHxetmklTRkQgO_14
    const/4 v5, 0x0

	goto/32 :l_NVkhNLyoOThEsfJq_15

	nop

	:l_NVkhNLyoOThEsfJq_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_IxHzuRMcTXSSeDET_16

	nop

	:l_zglzuxWVeBtywDRs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_kVcArSwwUJwNxvgW_7

	nop

	:l_tIIBdIGrudCTZfrb_17
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
	goto/32 :l_GCewxxbSRXzKxPcZ_18

	nop

	:l_hRAYUMGKeAvxMOkm_12
	if-eq v2, v4, :gl_stsdSnmEIiBzpSLk

	goto/32 :cond_0

	:gl_stsdSnmEIiBzpSLk
    .line 245
	goto/32 :l_NBLQnjmOlXJcxqNS_13

	nop

	:l_YhvXQsWvzddhSYuQ_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_IDMXmuukHGxnlsEB_10

	nop

	:l_ohBJKiFhyLNoesua_0
	const v0, 23
	goto/32 :l_fKGgkwoHNyZMhLTy_1

	nop

	:l_aUNmISxNvyecmopL_3
	rem-int v0, v0, v1
	goto/32 :l_XQSUcmyaFUNBkCxZ_4

	nop

	:l_GCewxxbSRXzKxPcZ_18
    return-object v4

	:after_last_instruction

	goto/32 :l_dXyIJEQtlTWAxSrT_19

	nop

	:l_IDMXmuukHGxnlsEB_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_pkPqEEPdBgBhnfmM_11

	nop

	:l_EIXKgMiQthNmgggG_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_YhvXQsWvzddhSYuQ_9

	nop

	:l_pkPqEEPdBgBhnfmM_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_hRAYUMGKeAvxMOkm_12

	nop

	:l_dXyIJEQtlTWAxSrT_19
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_rCBdGZTUyIrGQNsU_20

	nop

	:l_XQSUcmyaFUNBkCxZ_4
	if-lez v0, :gl_rHuljaFJMSeGhUyc

	goto/32 :zKVAUsPpqexNSZaW

	:gl_rHuljaFJMSeGhUyc	goto/32 :l_fjmydzwOBHiurFBf_5

	nop

	:l_rCBdGZTUyIrGQNsU_20
	goto/32 :iFvtJTSzEpUxJqwg
.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_byBuyxFAfazVhTPh_0

	nop

	:l_qePzryyXiVHUBDZg_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_QkziMsTJuFovEcYX_3

	nop

	:l_HAnmVrDiKUGbffbt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_qePzryyXiVHUBDZg_2

	nop

	:l_iPGeYVWaxasMSwJW_4
	goto/32 :before_first_instruction

	:l_QkziMsTJuFovEcYX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iPGeYVWaxasMSwJW_4

	nop

	:l_byBuyxFAfazVhTPh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_HAnmVrDiKUGbffbt_1

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_QDSxjzTKrRmeNJDq_0

	nop

	:l_rGTCFWPXHBkqRoGm_4
    goto :goto_0

    :cond_0
	goto/32 :l_rsSNXRBGpymndXWP_5

	nop

	:l_QDSxjzTKrRmeNJDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_XmYYWCCcvXOGTuVG_1

	nop

	:l_sKNZELRnptvKLxca_6
    return v0

	:after_last_instruction

	goto/32 :l_UkqZCEVYGUfzacwB_7

	nop

	:l_XmYYWCCcvXOGTuVG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_KuQtDAHRktmxebHf_2

	nop

	:l_uGMrAXxamHAldhkz_3
    const/4 v0, 0x1

	goto/32 :l_rGTCFWPXHBkqRoGm_4

	nop

	:l_UkqZCEVYGUfzacwB_7
	goto/32 :before_first_instruction

	:l_rsSNXRBGpymndXWP_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sKNZELRnptvKLxca_6

	nop

	:l_KuQtDAHRktmxebHf_2
	if-eqz v0, :gl_OspTNJlyRGtCiJxU

	goto/32 :cond_0

	:gl_OspTNJlyRGtCiJxU
	goto/32 :l_uGMrAXxamHAldhkz_3

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_BqgoUnxwYgZRwVmx_0

	nop

	:l_wiVMOYILRNaFGwpo_2
	add-int v0, v0, v1
	goto/32 :l_dYAxPnQdUsGgiuVW_3

	nop

	:l_FZoCYFeXSWJoZQRh_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_unqxhcuWWTVDnPZl_6

	nop

	:l_dYAxPnQdUsGgiuVW_3
	rem-int v0, v0, v1
	goto/32 :l_aFCIrjTMfQnKXSRj_4

	nop

	:l_sKzxsursrnemcFHv_1
	const v1, 19
	goto/32 :l_wiVMOYILRNaFGwpo_2

	nop

	:l_kPbklglZDoMxkHTs_11
    return v0

	:after_last_instruction

	goto/32 :l_GRGHZuLIlNzAjYaB_12

	nop

	:l_BqgoUnxwYgZRwVmx_0
	const v0, 9
	goto/32 :l_sKzxsursrnemcFHv_1

	nop

	:l_unqxhcuWWTVDnPZl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_aviDSekCoBkQWmrN_7

	nop

	:l_GRGHZuLIlNzAjYaB_12
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_jIAowFnkkjwTMwDP_13

	nop

	:l_aFCIrjTMfQnKXSRj_4
	if-lez v0, :gl_QPyvtwOiRHCOvoxN

	goto/32 :uruNRPtZUmzIYahX

	:gl_QPyvtwOiRHCOvoxN	goto/32 :l_FZoCYFeXSWJoZQRh_5

	nop

	:l_aviDSekCoBkQWmrN_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gBDSWCwtvBJGrpEi_8

	nop

	:l_kunefsnNOrCGyASj_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kPbklglZDoMxkHTs_11

	nop

	:l_lGuQHOqavTwzrkSu_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_kunefsnNOrCGyASj_10

	nop

	:l_jIAowFnkkjwTMwDP_13
	goto/32 :NKCwrDtOAjTwNosK
	:l_gBDSWCwtvBJGrpEi_8
    const/4 v1, 0x0

	goto/32 :l_lGuQHOqavTwzrkSu_9

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_pQDXOJrQAzhFPEOP_0

	nop

	:l_SIJyctPGeDNhGXig_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_HMtUBVReiONiwUPp_17

	nop

	:l_rnVXMTEWITNNNlxt_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_ZIoQlfaamUErRBVo_6

	nop

	:l_GnhoOHKoPoSynXiL_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_CBmsoPwBvPYZMByl_9

	nop

	:l_ddMJhFSQdBAhKuBb_12
    move-object v3, v1

	goto/32 :l_KOxBfvkwQfYrOmgl_13

	nop

	:l_zdIxJXOvYUTKswhx_3
	rem-int v0, v0, v1
	goto/32 :l_euhhMtUYZgnQTvcd_4

	nop

	:l_CBmsoPwBvPYZMByl_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_UAkfCOzmwNikPUrz_10

	nop

	:l_ekdbVPnHZMbvvVbm_18
    throw v3

	:after_last_instruction

	goto/32 :l_IvEkBhpbDxWEEXiN_19

	nop

	:l_CtWLWUtGDRbgVOFm_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_SIJyctPGeDNhGXig_16

	nop

	:l_acfigZarIfsBPGpY_2
	add-int v0, v0, v1
	goto/32 :l_zdIxJXOvYUTKswhx_3

	nop

	:l_QSCqLIGuUvrrnLEJ_1
	const v1, 9
	goto/32 :l_acfigZarIfsBPGpY_2

	nop

	:l_KOxBfvkwQfYrOmgl_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_CLkJFPfIujHOhcuy_14

	nop

	:l_pQDXOJrQAzhFPEOP_0
	const v0, 23
	goto/32 :l_QSCqLIGuUvrrnLEJ_1

	nop

	:l_IvEkBhpbDxWEEXiN_19
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_jHJgWteJOrOSNrYI_20

	nop

	:l_jHJgWteJOrOSNrYI_20
	goto/32 :XsSmmrYLyFuMEUGU
	:l_CLkJFPfIujHOhcuy_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_CtWLWUtGDRbgVOFm_15

	nop

	:l_euhhMtUYZgnQTvcd_4
	if-lez v0, :gl_BgxenbwdcHTCCUfF

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_BgxenbwdcHTCCUfF	goto/32 :l_rnVXMTEWITNNNlxt_5

	nop

	:l_ZIoQlfaamUErRBVo_6
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

	goto/32 :l_ztatUhRfmfUIgnwz_7

	nop

	:l_AIfmBoWCdPvkAdUy_11
	if-ne v1, v3, :gl_ZAfamEQutjNiwWWI

	goto/32 :cond_0

	:gl_ZAfamEQutjNiwWWI
    .line 110
	goto/32 :l_ddMJhFSQdBAhKuBb_12

	nop

	:l_UAkfCOzmwNikPUrz_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_AIfmBoWCdPvkAdUy_11

	nop

	:l_HMtUBVReiONiwUPp_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ekdbVPnHZMbvvVbm_18

	nop

	:l_ztatUhRfmfUIgnwz_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_GnhoOHKoPoSynXiL_8

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_VxupKuHfpWVPfHBD_0

	nop

	:l_fQCMBJmqobQEDrcQ_36
    return-void

	:after_last_instruction

	goto/32 :l_UxKOzBBANOktSdVT_37

	nop

	:l_OpNJDhZNhLugJnzZ_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_HvEwEmBlSUWLsSrh_27

	nop

	:l_XIkVLUokjEPxZfKH_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_pSUrWgFvVWOcHNdj_19

	nop

	:l_btRaokNtKGKcrZqp_11
	if-nez v0, :gl_ZglmjELjQfRWnBDk

	goto/32 :cond_0

	:gl_ZglmjELjQfRWnBDk
	goto/32 :l_hEeMNSZPAQOnTmPL_12

	nop

	:l_nhIOXzypqEnrUSVr_17
	if-nez v0, :gl_uTdZpZhnCyNQWSjV

	goto/32 :cond_3

	:gl_uTdZpZhnCyNQWSjV
    .line 250
	goto/32 :l_XIkVLUokjEPxZfKH_18

	nop

	:l_xzuvSttJdRPWgxwD_21
	if-nez v0, :gl_HVbngaJtGBOOnHpq

	goto/32 :cond_2

	:gl_HVbngaJtGBOOnHpq
	goto/32 :l_SxPLrHaoKEDdIOYZ_22

	nop

	:l_WXuZGJxmAwhaEMWV_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_cGFvQuWNahdsRUlU_35

	nop

	:l_mHwxvOaMgTXtLYSP_3
	rem-int v0, v0, v1
	goto/32 :l_eeJsgfThcxMrdnlm_4

	nop

	:l_IZBFQiIDjEmCUcKw_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_tKAThfJtEAFCOOVs_31

	nop

	:l_aXdsGBOwDjZxZjuo_38
	goto/32 :DjRvZolZuUKqyPeX
	:l_ueLpqBUriWXkXqYS_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wOARrdePSjNBkhXs_8

	nop

	:l_xXXYkJChqGHEoxER_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_btRaokNtKGKcrZqp_11

	nop

	:l_GUuPPHvEMfgxPpys_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jjyuaHtLQvVARNmD_24

	nop

	:l_pSUrWgFvVWOcHNdj_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_wHYztvwNCQXBgAER_20

	nop

	:l_cRCyRqCVkTXFLyWV_32
	if-eqz v2, :gl_oUvNPbzuOvsLnStw

	goto/32 :cond_3

	:gl_oUvNPbzuOvsLnStw
    .line 163
	goto/32 :l_QuhDDTIBgjOnRJkh_33

	nop

	:l_SxPLrHaoKEDdIOYZ_22
    goto :goto_1

    :cond_2
	goto/32 :l_GUuPPHvEMfgxPpys_23

	nop

	:l_wOARrdePSjNBkhXs_8
	if-nez v0, :gl_QhNUViBxBDHooIwr

	goto/32 :cond_1

	:gl_QhNUViBxBDHooIwr
    .line 250
	goto/32 :l_XhOefSigvfklGXks_9

	nop

	:l_cGFvQuWNahdsRUlU_35
	if-eqz v2, :gl_xtafdscndqhxYtyz

	goto/32 :cond_3

	:gl_xtafdscndqhxYtyz
    .line 165
    :cond_5
	goto/32 :l_fQCMBJmqobQEDrcQ_36

	nop

	:l_RiNLrePycWweJpZE_2
	add-int v0, v0, v1
	goto/32 :l_mHwxvOaMgTXtLYSP_3

	nop

	:l_nmTeHZSQsyGKxZkg_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_nhIOXzypqEnrUSVr_17

	nop

	:l_YwGUdYoDGWOgENAE_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_psHcHqULbJOVwFAr_29

	nop

	:l_tKAThfJtEAFCOOVs_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_cRCyRqCVkTXFLyWV_32

	nop

	:l_jjyuaHtLQvVARNmD_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vGdYZVrhCUyUubMl_25

	nop

	:l_HeAOSZTJVtJgHEgn_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nFsDPSvmzwOkhtGQ_15

	nop

	:l_rWuUDQdppFwgCnFl_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_wZupOAAJWjvsPwse_6

	nop

	:l_nFsDPSvmzwOkhtGQ_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_nmTeHZSQsyGKxZkg_16

	nop

	:l_vGdYZVrhCUyUubMl_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_OpNJDhZNhLugJnzZ_26

	nop

	:l_BnuvONgVJqPOUfdt_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HeAOSZTJVtJgHEgn_14

	nop

	:l_VxupKuHfpWVPfHBD_0
	const v0, 12
	goto/32 :l_AOzNgJRdipUWGSvl_1

	nop

	:l_QuhDDTIBgjOnRJkh_33
	if-nez v0, :gl_DhYAiOEBMWXHIzVI

	goto/32 :cond_5

	:gl_DhYAiOEBMWXHIzVI
	goto/32 :l_WXuZGJxmAwhaEMWV_34

	nop

	:l_wZupOAAJWjvsPwse_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_ueLpqBUriWXkXqYS_7

	nop

	:l_wHYztvwNCQXBgAER_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_xzuvSttJdRPWgxwD_21

	nop

	:l_eeJsgfThcxMrdnlm_4
	if-lez v0, :gl_ECRevgwptxFOyUsJ

	goto/32 :JKNsOSJydCwqUhtO

	:gl_ECRevgwptxFOyUsJ	goto/32 :l_rWuUDQdppFwgCnFl_5

	nop

	:l_UxKOzBBANOktSdVT_37
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_aXdsGBOwDjZxZjuo_38

	nop

	:l_HvEwEmBlSUWLsSrh_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_YwGUdYoDGWOgENAE_28

	nop

	:l_psHcHqULbJOVwFAr_29
	if-nez v0, :gl_XuzeoRhMtXxyqaPu

	goto/32 :cond_4

	:gl_XuzeoRhMtXxyqaPu
	goto/32 :l_IZBFQiIDjEmCUcKw_30

	nop

	:l_XhOefSigvfklGXks_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_xXXYkJChqGHEoxER_10

	nop

	:l_AOzNgJRdipUWGSvl_1
	const v1, 1
	goto/32 :l_RiNLrePycWweJpZE_2

	nop

	:l_hEeMNSZPAQOnTmPL_12
    goto :goto_0

    :cond_0
	goto/32 :l_BnuvONgVJqPOUfdt_13

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_PJRHgmSMyTPzkjjh_0

	nop

	:l_hWSPYahctmjGuwHh_4
	if-lez v0, :gl_EzBrEYDCcbTknPGV

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_EzBrEYDCcbTknPGV	goto/32 :l_YoZObhwfVgtzZpGE_5

	nop

	:l_DadHlZwhamhyhDqs_3
	rem-int v0, v0, v1
	goto/32 :l_hWSPYahctmjGuwHh_4

	nop

	:l_iRLlDGrDtNLFghpg_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MWIshACSStoknVwN_10

	nop

	:l_eqrMlNFDqLCcAhEv_11
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_jsUeQFXbvwTUIKFw_12

	nop

	:l_jsUeQFXbvwTUIKFw_12
	goto/32 :nhXpskeyDjLiWGaX
	:l_TuvAojkDBcmuxzzW_2
	add-int v0, v0, v1
	goto/32 :l_DadHlZwhamhyhDqs_3

	nop

	:l_vNsEKkjSAlNgdbVi_1
	const v1, 31
	goto/32 :l_TuvAojkDBcmuxzzW_2

	nop

	:l_JTOcHUjYsefJAupN_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nlTvhobhlXVIKTUR_8

	nop

	:l_nlTvhobhlXVIKTUR_8
    const/4 v1, 0x0

	goto/32 :l_iRLlDGrDtNLFghpg_9

	nop

	:l_MWIshACSStoknVwN_10
    return v0

	:after_last_instruction

	goto/32 :l_eqrMlNFDqLCcAhEv_11

	nop

	:l_PJRHgmSMyTPzkjjh_0
	const v0, 3
	goto/32 :l_vNsEKkjSAlNgdbVi_1

	nop

	:l_zjIArTRFbFVNMlhv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_JTOcHUjYsefJAupN_7

	nop

	:l_YoZObhwfVgtzZpGE_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_zjIArTRFbFVNMlhv_6

	nop

.end method
