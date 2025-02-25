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

	goto/32 :l_bcxjgscTDsjnQoBp_0

	nop

	:l_nVikuxoMHeBajQhP_13
    const-string v1, "_prev"

	goto/32 :l_jdgEktIsfkGOiCyn_14

	nop

	:l_uKYGYtIymaaeHEmC_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_nVikuxoMHeBajQhP_13

	nop

	:l_VTcgotCJsZVfNIdg_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xtVgkHuDUxAQqFFg_16

	nop

	:l_xtVgkHuDUxAQqFFg_16
    return-void

	:after_last_instruction

	goto/32 :l_CXGnthlJqOSpSTVQ_17

	nop

	:l_CXGnthlJqOSpSTVQ_17
	goto/32 :before_first_instruction

	:DjOcmnqAQDDSxpKF
	goto/32 :l_EgtbkRAJAaNljknJ_18

	nop

	:l_jdgEktIsfkGOiCyn_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VTcgotCJsZVfNIdg_15

	nop

	:l_bcxjgscTDsjnQoBp_0
	const v0, 17
	goto/32 :l_tvGYGBYWPbeWQoLt_1

	nop

	:l_reTwSKeWJswAYjAZ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ceHMfYtgpsLyRkex_8

	nop

	:l_zrUjdBXEIuvZOIkU_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SVgSrUlevynDuRFq_11

	nop

	:l_SVgSrUlevynDuRFq_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uKYGYtIymaaeHEmC_12

	nop

	:l_EgtbkRAJAaNljknJ_18
	goto/32 :tOkGHnfaLBLGFgHH
	:l_tvGYGBYWPbeWQoLt_1
	const v1, 3
	goto/32 :l_NUlDKQPbzhfDimqL_2

	nop

	:l_NUlDKQPbzhfDimqL_2
	add-int v0, v0, v1
	goto/32 :l_bSxRSozeEjRytsIs_3

	nop

	:l_OppJGEZGoljrAkit_5
	goto/32 :DjOcmnqAQDDSxpKF
	:QsDMSbKTKNgSIoQR
	:tOkGHnfaLBLGFgHH

	goto/32 :l_FgsKdDPZAsMrpsGZ_6

	nop

	:l_bSxRSozeEjRytsIs_3
	rem-int v0, v0, v1
	goto/32 :l_CAxMycPrKRxVJtUj_4

	nop

	:l_CAxMycPrKRxVJtUj_4
	if-lez v0, :gl_kxbkrSvwaKjfCMZe

	goto/32 :QsDMSbKTKNgSIoQR

	:gl_kxbkrSvwaKjfCMZe	goto/32 :l_OppJGEZGoljrAkit_5

	nop

	:l_ceHMfYtgpsLyRkex_8
    const-string v1, "_next"

	goto/32 :l_QoeTFzWZcXDAgDAt_9

	nop

	:l_QoeTFzWZcXDAgDAt_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_zrUjdBXEIuvZOIkU_10

	nop

	:l_FgsKdDPZAsMrpsGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reTwSKeWJswAYjAZ_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_ZOffjpOgTYNNWYyc_0

	nop

	:l_kYBxNiAipBNoELlo_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_FaxzKlKzKbPiyCOF_5

	nop

	:l_ZOffjpOgTYNNWYyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_qgpppxKeHWDloCwM_1

	nop

	:l_fCUGZWgyKOPLXgVs_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_kYBxNiAipBNoELlo_4

	nop

	:l_LVZYkFBtnqmrPoSL_2
    const/4 v0, 0x0

	goto/32 :l_fCUGZWgyKOPLXgVs_3

	nop

	:l_qgpppxKeHWDloCwM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_LVZYkFBtnqmrPoSL_2

	nop

	:l_FaxzKlKzKbPiyCOF_5
    return-void

	:after_last_instruction

	goto/32 :l_GMmtBdMtdjutaFXK_6

	nop

	:l_GMmtBdMtdjutaFXK_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_oEaSypjUlTfiHQYU_0

	nop

	:l_oEaSypjUlTfiHQYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQfOvtPsveSujbQU_1

	nop

	:l_uwoLBBepYSfypTJW_5
    int-to-double p0, p3

	goto/32 :l_bWxHNqRzNiwGNxes_6

	nop

	:l_AfbnuqkMRLywQaeS_3
    mul-int p2, p0, p1

	goto/32 :l_ZyfIvbgtzRDxJnOk_4

	nop

	:l_bWxHNqRzNiwGNxes_6
    return-void

	:after_last_instruction

	goto/32 :l_QklHxSZeqFIpPZKD_7

	nop

	:l_AQfOvtPsveSujbQU_1
    const/16 p0, 0x2a

	goto/32 :l_xzyGwTQvTOkWiBIW_2

	nop

	:l_xzyGwTQvTOkWiBIW_2
    const/16 p1, 0xd2

	goto/32 :l_AfbnuqkMRLywQaeS_3

	nop

	:l_QklHxSZeqFIpPZKD_7
	goto/32 :before_first_instruction

	:l_ZyfIvbgtzRDxJnOk_4
    add-int p3, p2, p1

	goto/32 :l_uwoLBBepYSfypTJW_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eCKWLRiUirgWwDPR_0

	nop

	:l_eCKWLRiUirgWwDPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAitalyttpvZqlto_1

	nop

	:l_fAitalyttpvZqlto_1
    const/16 p0, 0x2a

	goto/32 :l_OLnNEkXdVpFbJlYq_2

	nop

	:l_CtUuppHsINEIFsDC_5
    int-to-double p0, p3

	goto/32 :l_wKBvsAikniOyhNjM_6

	nop

	:l_slMwyTsplAPjPrsa_7
	goto/32 :before_first_instruction

	:l_OLnNEkXdVpFbJlYq_2
    const/16 p1, 0xd2

	goto/32 :l_ZpJgnAnfBKZWsbxJ_3

	nop

	:l_ZpJgnAnfBKZWsbxJ_3
    mul-int p2, p0, p1

	goto/32 :l_rfztwhdplrGLRmLI_4

	nop

	:l_rfztwhdplrGLRmLI_4
    add-int p3, p2, p1

	goto/32 :l_CtUuppHsINEIFsDC_5

	nop

	:l_wKBvsAikniOyhNjM_6
    return-void

	:after_last_instruction

	goto/32 :l_slMwyTsplAPjPrsa_7

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IxOOdePjtAVDQjJy_0

	nop

	:l_eATsIdjIOuBzYqBp_3
    mul-int p2, p0, p1

	goto/32 :l_mckLuDYcYbxuSGLN_4

	nop

	:l_mckLuDYcYbxuSGLN_4
    add-int p3, p2, p1

	goto/32 :l_magXeQhRQqPcxyFq_5

	nop

	:l_cIBcXRroCqAlWCaI_6
    return-void

	:after_last_instruction

	goto/32 :l_jsYAkNzapDnoiibJ_7

	nop

	:l_magXeQhRQqPcxyFq_5
    int-to-double p0, p3

	goto/32 :l_cIBcXRroCqAlWCaI_6

	nop

	:l_IxOOdePjtAVDQjJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CojKpfZwIbMMAnTJ_1

	nop

	:l_jsYAkNzapDnoiibJ_7
	goto/32 :before_first_instruction

	:l_CojKpfZwIbMMAnTJ_1
    const/16 p0, 0x2a

	goto/32 :l_NhkvLYxqAwDSrKNr_2

	nop

	:l_NhkvLYxqAwDSrKNr_2
    const/16 p1, 0xd2

	goto/32 :l_eATsIdjIOuBzYqBp_3

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WxkUHkNwytPIQTlp_0

	nop

	:l_evfcTLzAaKwYyyPm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KJXtqjVyHrqKyCYh_3

	nop

	:l_eQKtNDfCfBGTBFos_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_evfcTLzAaKwYyyPm_2

	nop

	:l_WxkUHkNwytPIQTlp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_eQKtNDfCfBGTBFos_1

	nop

	:l_KJXtqjVyHrqKyCYh_3
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gcGLhfGBbSKtMdRS_0

	nop

	:l_xxzpLHaPuAKmvquv_6
    return-void

	:after_last_instruction

	goto/32 :l_IdETnGqyrltzGHJt_7

	nop

	:l_gcGLhfGBbSKtMdRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xywRRCqTaAiCNovy_1

	nop

	:l_xywRRCqTaAiCNovy_1
    const/16 p0, 0x2a

	goto/32 :l_uflzvKSrHcUKDzvu_2

	nop

	:l_IdETnGqyrltzGHJt_7
	goto/32 :before_first_instruction

	:l_rWmjfTZYLNddMCWm_3
    mul-int p2, p0, p1

	goto/32 :l_xBdiwbNQPtlNdlMg_4

	nop

	:l_xBdiwbNQPtlNdlMg_4
    add-int p3, p2, p1

	goto/32 :l_uYmCFDeZclcGyKpE_5

	nop

	:l_uflzvKSrHcUKDzvu_2
    const/16 p1, 0xd2

	goto/32 :l_rWmjfTZYLNddMCWm_3

	nop

	:l_uYmCFDeZclcGyKpE_5
    int-to-double p0, p3

	goto/32 :l_xxzpLHaPuAKmvquv_6

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_vyULsPaWzTBtyBHa_0

	nop

	:l_vwdGFwwjSaCnkMEa_4
    add-int p3, p2, p1

	goto/32 :l_ZrwBiNpxeWrMTZkd_5

	nop

	:l_ZrwBiNpxeWrMTZkd_5
    int-to-double p0, p3

	goto/32 :l_jzPxKLVMeQVFmfTp_6

	nop

	:l_AVLTacJaxIglXJGZ_1
    const/16 p0, 0x2a

	goto/32 :l_mshPKGAZAEOZPuRs_2

	nop

	:l_vyULsPaWzTBtyBHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVLTacJaxIglXJGZ_1

	nop

	:l_mshPKGAZAEOZPuRs_2
    const/16 p1, 0xd2

	goto/32 :l_vUGwjQgrgjiRtfpK_3

	nop

	:l_jzPxKLVMeQVFmfTp_6
    return-void

	:after_last_instruction

	goto/32 :l_cqWYHvNkbLZfWBFU_7

	nop

	:l_cqWYHvNkbLZfWBFU_7
	goto/32 :before_first_instruction

	:l_vUGwjQgrgjiRtfpK_3
    mul-int p2, p0, p1

	goto/32 :l_vwdGFwwjSaCnkMEa_4

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pJqvZTptyLxzWYkz_0

	nop

	:l_UwMmkkeUnFTBQvwU_4
    add-int p3, p2, p1

	goto/32 :l_jXYVzwclDhUcSFMA_5

	nop

	:l_dYAuJHFuXIPuEUzf_3
    mul-int p2, p0, p1

	goto/32 :l_UwMmkkeUnFTBQvwU_4

	nop

	:l_XkVwMFxKgTBePQdp_6
    return-void

	:after_last_instruction

	goto/32 :l_TwUIMJrZGQnTuhWM_7

	nop

	:l_TwUIMJrZGQnTuhWM_7
	goto/32 :before_first_instruction

	:l_pJqvZTptyLxzWYkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJZvqJHTkqAUyOGZ_1

	nop

	:l_gJZvqJHTkqAUyOGZ_1
    const/16 p0, 0x2a

	goto/32 :l_VfwUcNfwlPfCWLCx_2

	nop

	:l_VfwUcNfwlPfCWLCx_2
    const/16 p1, 0xd2

	goto/32 :l_dYAuJHFuXIPuEUzf_3

	nop

	:l_jXYVzwclDhUcSFMA_5
    int-to-double p0, p3

	goto/32 :l_XkVwMFxKgTBePQdp_6

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_leYKPprpIgnEWARq_0

	nop

	:l_yicWwSqJEgzaSFrN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_oqjYetzRZqDZTAQw_7

	nop

	:l_KymKmNMJUgrPCAUR_5
	goto/32 :gPpRZBSooFFKJhXG
	:DXDuhUwOSOXdilYV
	:mwlrvByagBHWAlNi

	goto/32 :l_yicWwSqJEgzaSFrN_6

	nop

	:l_mvXOjvwbbCfbIAhv_10
	if-nez v1, :gl_BPhldyMHVxtopCFf

	goto/32 :cond_0

	:gl_BPhldyMHVxtopCFf
    .line 172
	goto/32 :l_SeclDsZtWuOxJJwR_11

	nop

	:l_FgVnXXAbSpxjBbaK_12
    move-object v0, v1

	goto/32 :l_GaXosGfmBqlljlSk_13

	nop

	:l_GaXosGfmBqlljlSk_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_DRXQoPCVygnpnUsf_14

	nop

	:l_mNlkYEqIFEnZkOUu_1
	const v1, 30
	goto/32 :l_kAzZSWjdIvZAyTeA_2

	nop

	:l_JmmzjUPrBVMWhsHk_17
	goto/32 :mwlrvByagBHWAlNi
	:l_vyPjdiHkoyGQNDQn_16
	goto/32 :before_first_instruction

	:gPpRZBSooFFKJhXG
	goto/32 :l_JmmzjUPrBVMWhsHk_17

	nop

	:l_oqjYetzRZqDZTAQw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_nYLYVAYPfszJAGPg_8

	nop

	:l_leYKPprpIgnEWARq_0
	const v0, 24
	goto/32 :l_mNlkYEqIFEnZkOUu_1

	nop

	:l_nYLYVAYPfszJAGPg_8
	if-nez v0, :gl_MSBqnsfAeuXRCmSC

	goto/32 :cond_0

	:gl_MSBqnsfAeuXRCmSC
	goto/32 :l_dgQNJpRtFXFMOpKz_9

	nop

	:l_elSpCPLCzaTaPZyO_3
	rem-int v0, v0, v1
	goto/32 :l_XnpYAfKIINPSbXET_4

	nop

	:l_SeclDsZtWuOxJJwR_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_FgVnXXAbSpxjBbaK_12

	nop

	:l_BJJzcSsMqNvQgShL_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vyPjdiHkoyGQNDQn_16

	nop

	:l_kAzZSWjdIvZAyTeA_2
	add-int v0, v0, v1
	goto/32 :l_elSpCPLCzaTaPZyO_3

	nop

	:l_DRXQoPCVygnpnUsf_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_BJJzcSsMqNvQgShL_15

	nop

	:l_XnpYAfKIINPSbXET_4
	if-lez v0, :gl_aIjDTlLfVySHgTZw

	goto/32 :DXDuhUwOSOXdilYV

	:gl_aIjDTlLfVySHgTZw	goto/32 :l_KymKmNMJUgrPCAUR_5

	nop

	:l_dgQNJpRtFXFMOpKz_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_mvXOjvwbbCfbIAhv_10

	nop

.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_pMLVdLeiFxIHKzLP_0

	nop

	:l_VQgYLScYWrDvXjIi_4
    add-int p3, p2, p1

	goto/32 :l_qYrQZYwdNBitkgZU_5

	nop

	:l_VxCMrWvEiamBLrIX_3
    mul-int p2, p0, p1

	goto/32 :l_VQgYLScYWrDvXjIi_4

	nop

	:l_qYrQZYwdNBitkgZU_5
    int-to-double p0, p3

	goto/32 :l_HSPmrmDZxnctegJm_6

	nop

	:l_HSPmrmDZxnctegJm_6
    return-void

	:after_last_instruction

	goto/32 :l_PPYYOiYyoQQKBBbh_7

	nop

	:l_PPYYOiYyoQQKBBbh_7
	goto/32 :before_first_instruction

	:l_ZfsavJTuzzGfKATh_2
    const/16 p1, 0xd2

	goto/32 :l_VxCMrWvEiamBLrIX_3

	nop

	:l_pMLVdLeiFxIHKzLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvueTZWNCbZukomX_1

	nop

	:l_zvueTZWNCbZukomX_1
    const/16 p0, 0x2a

	goto/32 :l_ZfsavJTuzzGfKATh_2

	nop

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_zPTDerbqyRdgbvkA_0

	nop

	:l_nxxGenWprjabfbzf_2
    const/16 p1, 0xd2

	goto/32 :l_QGAHMqTuBUJIZsbR_3

	nop

	:l_XyCtWIWRvXkTkgFg_6
    return-void

	:after_last_instruction

	goto/32 :l_zCrwNfOIqzNtzfrf_7

	nop

	:l_zPTDerbqyRdgbvkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TokHAXOHDWDKdWJb_1

	nop

	:l_rvAFxalAGSLevcFw_5
    int-to-double p0, p3

	goto/32 :l_XyCtWIWRvXkTkgFg_6

	nop

	:l_zCrwNfOIqzNtzfrf_7
	goto/32 :before_first_instruction

	:l_TokHAXOHDWDKdWJb_1
    const/16 p0, 0x2a

	goto/32 :l_nxxGenWprjabfbzf_2

	nop

	:l_QGAHMqTuBUJIZsbR_3
    mul-int p2, p0, p1

	goto/32 :l_nUNXmSkOksfoAKBn_4

	nop

	:l_nUNXmSkOksfoAKBn_4
    add-int p3, p2, p1

	goto/32 :l_rvAFxalAGSLevcFw_5

	nop

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_PpAkaKGdQlQECTGr_0

	nop

	:l_zzVUYxJAPEloLcnn_7
	goto/32 :before_first_instruction

	:l_HjnsynpeGyhkScbm_6
    return-void

	:after_last_instruction

	goto/32 :l_zzVUYxJAPEloLcnn_7

	nop

	:l_aBAmYPVsdeLmPlwa_3
    mul-int p2, p0, p1

	goto/32 :l_KKlFnpqNJPPMUBlP_4

	nop

	:l_CIQKsdxgRmfxdvwJ_1
    const/16 p0, 0x2a

	goto/32 :l_wWsPfTZYeofKltGj_2

	nop

	:l_yEEiBmFypDmrAOUd_5
    int-to-double p0, p3

	goto/32 :l_HjnsynpeGyhkScbm_6

	nop

	:l_PpAkaKGdQlQECTGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIQKsdxgRmfxdvwJ_1

	nop

	:l_wWsPfTZYeofKltGj_2
    const/16 p1, 0xd2

	goto/32 :l_aBAmYPVsdeLmPlwa_3

	nop

	:l_KKlFnpqNJPPMUBlP_4
    add-int p3, p2, p1

	goto/32 :l_yEEiBmFypDmrAOUd_5

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wjRDHKAGTprVrhKx_0

	nop

	:l_dZUxpOCpxwPjBrvz_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_KZOjtEoQUgBEytEC_2

	nop

	:l_KZOjtEoQUgBEytEC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_heHpcjAOGVrvErrt_3

	nop

	:l_wjRDHKAGTprVrhKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_dZUxpOCpxwPjBrvz_1

	nop

	:l_heHpcjAOGVrvErrt_3
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_ttKOtkmPzlnRHcDW_0

	nop

	:l_huFEuexiopRfnGap_1
    const/16 p0, 0x2a

	goto/32 :l_cdZfHbYdOikKxrQZ_2

	nop

	:l_yiOkHFVyPnkwweYc_6
    return-void

	:after_last_instruction

	goto/32 :l_icChDWVCYUkIxdtM_7

	nop

	:l_QIObuXqSvQfQzWls_4
    add-int p3, p2, p1

	goto/32 :l_mBiDVyWmbWblAQcP_5

	nop

	:l_icChDWVCYUkIxdtM_7
	goto/32 :before_first_instruction

	:l_mBiDVyWmbWblAQcP_5
    int-to-double p0, p3

	goto/32 :l_yiOkHFVyPnkwweYc_6

	nop

	:l_cdZfHbYdOikKxrQZ_2
    const/16 p1, 0xd2

	goto/32 :l_iRoTxOfZYKpWFQzk_3

	nop

	:l_iRoTxOfZYKpWFQzk_3
    mul-int p2, p0, p1

	goto/32 :l_QIObuXqSvQfQzWls_4

	nop

	:l_ttKOtkmPzlnRHcDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huFEuexiopRfnGap_1

	nop

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_WTQNOBrvYxhuhDss_0

	nop

	:l_ayoCUrECxfMYhORh_1
    const/16 p0, 0x2a

	goto/32 :l_CunwgwEipukhywGu_2

	nop

	:l_ouVTNVSwEdBMJHJw_6
    return-void

	:after_last_instruction

	goto/32 :l_ekFifXbEYWghYQjj_7

	nop

	:l_FXkeZOZDrAGmiuic_4
    add-int p3, p2, p1

	goto/32 :l_hdvDCvmqYISxhgTp_5

	nop

	:l_CunwgwEipukhywGu_2
    const/16 p1, 0xd2

	goto/32 :l_JdpRXtDHYiYYKRQt_3

	nop

	:l_JdpRXtDHYiYYKRQt_3
    mul-int p2, p0, p1

	goto/32 :l_FXkeZOZDrAGmiuic_4

	nop

	:l_hdvDCvmqYISxhgTp_5
    int-to-double p0, p3

	goto/32 :l_ouVTNVSwEdBMJHJw_6

	nop

	:l_ekFifXbEYWghYQjj_7
	goto/32 :before_first_instruction

	:l_WTQNOBrvYxhuhDss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayoCUrECxfMYhORh_1

	nop

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_nvcReVlLNzXTpAZq_0

	nop

	:l_wmYxjPwOAjaNkazP_1
    const/16 p0, 0x2a

	goto/32 :l_ZHFGdIkrLZqRWwIm_2

	nop

	:l_gWhAMSwpcNYXETps_3
    mul-int p2, p0, p1

	goto/32 :l_MoGoZwWCzSKnTiey_4

	nop

	:l_MoGoZwWCzSKnTiey_4
    add-int p3, p2, p1

	goto/32 :l_lAiTVxBIMPyQDyZs_5

	nop

	:l_KzgsUMoqDSIGeYiA_6
    return-void

	:after_last_instruction

	goto/32 :l_pgwUZizbarckJnrV_7

	nop

	:l_pgwUZizbarckJnrV_7
	goto/32 :before_first_instruction

	:l_nvcReVlLNzXTpAZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmYxjPwOAjaNkazP_1

	nop

	:l_lAiTVxBIMPyQDyZs_5
    int-to-double p0, p3

	goto/32 :l_KzgsUMoqDSIGeYiA_6

	nop

	:l_ZHFGdIkrLZqRWwIm_2
    const/16 p1, 0xd2

	goto/32 :l_gWhAMSwpcNYXETps_3

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_oHVJNvWLQqcTVICk_0

	nop

	:l_WextEDWkLlyOLthX_1
	const v1, 5
	goto/32 :l_yamaYCKRBtkqtybh_2

	nop

	:l_NgPXGwNOUBBhpEDG_4
	if-lez v0, :gl_afUjYEOrWJpFmMIv

	goto/32 :SwjsVjFbBcwrrDnK

	:gl_afUjYEOrWJpFmMIv	goto/32 :l_rYyOOxTwEgZLosDP_5

	nop

	:l_yamaYCKRBtkqtybh_2
	add-int v0, v0, v1
	goto/32 :l_TQFoWjkkvxZeunAs_3

	nop

	:l_BNXEcWQxazBRnYoc_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QdaAjICovvXkQroU_8

	nop

	:l_QdaAjICovvXkQroU_8
	if-nez v0, :gl_zUhDQnglXSiozKpZ

	goto/32 :cond_1

	:gl_zUhDQnglXSiozKpZ
    .line 250
	goto/32 :l_BLtyttQKngqERNzq_9

	nop

	:l_rYyOOxTwEgZLosDP_5
	goto/32 :QJvQvXkzFZPdDyDy
	:SwjsVjFbBcwrrDnK
	:OpYPQZZnYteOTpRx

	goto/32 :l_oFGVPAkIhPetQHmJ_6

	nop

	:l_gLkfLKLbKWeJvOYy_27
	goto/32 :OpYPQZZnYteOTpRx
	:l_NENCUyZTRprmNNAC_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VdsexBDTnmAKOhpC_15

	nop

	:l_foyVKhcGRcdtdLoi_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_bLuREjitmZXyKrXo_17

	nop

	:l_HKeLktOLqalKtvzB_23
    move-object v0, v1

	goto/32 :l_VcTfPBIwAFcmunbM_24

	nop

	:l_cjJOjSkXTvLpdbOG_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_YdGIZGyAFkEjrogz_12

	nop

	:l_FdaSEznFgefpDcVK_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HKeLktOLqalKtvzB_23

	nop

	:l_XWzmgQjQirRidKJH_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_EXiBMXRUNfbYdyYb_19

	nop

	:l_tPfrJumZCPVFSepM_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_cjJOjSkXTvLpdbOG_11

	nop

	:l_MbwxsjlKFVRZoxaL_25
    return-object v0

	:after_last_instruction

	goto/32 :l_UGeIjCBMHVyyEpiF_26

	nop

	:l_oFGVPAkIhPetQHmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_BNXEcWQxazBRnYoc_7

	nop

	:l_TQFoWjkkvxZeunAs_3
	rem-int v0, v0, v1
	goto/32 :l_NgPXGwNOUBBhpEDG_4

	nop

	:l_EmzmFntyPPYcnCge_13
    goto :goto_0

    :cond_0
	goto/32 :l_NENCUyZTRprmNNAC_14

	nop

	:l_VdsexBDTnmAKOhpC_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_foyVKhcGRcdtdLoi_16

	nop

	:l_BLtyttQKngqERNzq_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_tPfrJumZCPVFSepM_10

	nop

	:l_BWxziIfvzdeZYcbn_20
	if-nez v1, :gl_fzsRrgDiewtMwqIa

	goto/32 :cond_2

	:gl_fzsRrgDiewtMwqIa
    .line 180
	goto/32 :l_oTkZLBQqCKqkFODo_21

	nop

	:l_UGeIjCBMHVyyEpiF_26
	goto/32 :before_first_instruction

	:QJvQvXkzFZPdDyDy
	goto/32 :l_gLkfLKLbKWeJvOYy_27

	nop

	:l_YdGIZGyAFkEjrogz_12
	if-nez v0, :gl_oiwspiojIYOfMLBB

	goto/32 :cond_0

	:gl_oiwspiojIYOfMLBB
	goto/32 :l_EmzmFntyPPYcnCge_13

	nop

	:l_oTkZLBQqCKqkFODo_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_FdaSEznFgefpDcVK_22

	nop

	:l_bLuREjitmZXyKrXo_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_XWzmgQjQirRidKJH_18

	nop

	:l_oHVJNvWLQqcTVICk_0
	const v0, 31
	goto/32 :l_WextEDWkLlyOLthX_1

	nop

	:l_EXiBMXRUNfbYdyYb_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_BWxziIfvzdeZYcbn_20

	nop

	:l_VcTfPBIwAFcmunbM_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_MbwxsjlKFVRZoxaL_25

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_KXhfSzUhsIqlGcwB_0

	nop

	:l_IUIpIWUXTHZzmrJU_2
	add-int v0, v0, v1
	goto/32 :l_hzbyYiCvcnbxbBQk_3

	nop

	:l_qOOLOFVfYMBYWEae_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_tqWosgOczwdjGaYZ_10

	nop

	:l_KXhfSzUhsIqlGcwB_0
	const v0, 7
	goto/32 :l_VYSUNeyGuhnvmHkA_1

	nop

	:l_ysZAazBDFHFMInzk_5
	goto/32 :AZfnWSibXwsAREBa
	:dKKsvKqZuENguBMw
	:tEWyNUbfoeHEYLMA

	goto/32 :l_jmkcXHXDjipmnZqm_6

	nop

	:l_gAxJIZadHFkioNBA_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sHQFVTcmxqgtYYHI_8

	nop

	:l_sHQFVTcmxqgtYYHI_8
    const/4 v1, 0x0

	goto/32 :l_qOOLOFVfYMBYWEae_9

	nop

	:l_tqWosgOczwdjGaYZ_10
    return-void

	:after_last_instruction

	goto/32 :l_OUWKslRlLjzIcOpc_11

	nop

	:l_VYSUNeyGuhnvmHkA_1
	const v1, 19
	goto/32 :l_IUIpIWUXTHZzmrJU_2

	nop

	:l_hzbyYiCvcnbxbBQk_3
	rem-int v0, v0, v1
	goto/32 :l_bORwHadJnoozElcx_4

	nop

	:l_jmkcXHXDjipmnZqm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_gAxJIZadHFkioNBA_7

	nop

	:l_uVIcUBKzgYyInyMD_12
	goto/32 :tEWyNUbfoeHEYLMA
	:l_bORwHadJnoozElcx_4
	if-lez v0, :gl_SSfYvbGwsGjFZmqm

	goto/32 :dKKsvKqZuENguBMw

	:gl_SSfYvbGwsGjFZmqm	goto/32 :l_ysZAazBDFHFMInzk_5

	nop

	:l_OUWKslRlLjzIcOpc_11
	goto/32 :before_first_instruction

	:AZfnWSibXwsAREBa
	goto/32 :l_uVIcUBKzgYyInyMD_12

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_TtqGeSjUzbHynuOy_0

	nop

	:l_TtqGeSjUzbHynuOy_0
	const v0, 20
	goto/32 :l_RlSFKjLhhmxSGZbo_1

	nop

	:l_RSVPhwlfaiHNCYUI_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_oqWEtQOyzZjQAxIS_10

	nop

	:l_UKWTTiGwrKYrGSOQ_19
	goto/32 :before_first_instruction

	:IIcADtujMLKDgsLm
	goto/32 :l_VVVwKRzcfvZveFDf_20

	nop

	:l_VVVwKRzcfvZveFDf_20
	goto/32 :htyQrakGMdLtqBDm
	:l_hnIcsTmtdquiwkZH_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_KuHxQPZuqESiRytv_14

	nop

	:l_GkKojCXdWQyqZHKv_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_bXYgoODruzvMiZwo_12

	nop

	:l_bXYgoODruzvMiZwo_12
	if-eq v2, v4, :gl_nbPxYAyXcEzbNCry

	goto/32 :cond_0

	:gl_nbPxYAyXcEzbNCry
    .line 245
	goto/32 :l_hnIcsTmtdquiwkZH_13

	nop

	:l_xtYPQSanlzzaBTSB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_uqHjascvnNuvQHsW_7

	nop

	:l_qpoHCRhYUugbMxRb_16
    move-object v4, v2

	goto/32 :l_vIIsTBztOdpcqCwN_17

	nop

	:l_RlSFKjLhhmxSGZbo_1
	const v1, 27
	goto/32 :l_iuicYPbtATLJtwQf_2

	nop

	:l_yQKJcgxfhcMCEYry_18
    return-object v4

	:after_last_instruction

	goto/32 :l_UKWTTiGwrKYrGSOQ_19

	nop

	:l_TlNdtkoMVuFJAAvE_5
	goto/32 :IIcADtujMLKDgsLm
	:CcygiHFpRwWvnPoQ
	:htyQrakGMdLtqBDm

	goto/32 :l_xtYPQSanlzzaBTSB_6

	nop

	:l_kbByfcagXSBOMPSN_3
	rem-int v0, v0, v1
	goto/32 :l_hknUIayouXidBgyS_4

	nop

	:l_vIIsTBztOdpcqCwN_17
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
	goto/32 :l_yQKJcgxfhcMCEYry_18

	nop

	:l_uqHjascvnNuvQHsW_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_HCMYIJPOSHqLkOCW_8

	nop

	:l_hknUIayouXidBgyS_4
	if-lez v0, :gl_VzeFiNLQhfpfvgss

	goto/32 :CcygiHFpRwWvnPoQ

	:gl_VzeFiNLQhfpfvgss	goto/32 :l_TlNdtkoMVuFJAAvE_5

	nop

	:l_oqWEtQOyzZjQAxIS_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_GkKojCXdWQyqZHKv_11

	nop

	:l_HCMYIJPOSHqLkOCW_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_RSVPhwlfaiHNCYUI_9

	nop

	:l_KuHxQPZuqESiRytv_14
    const/4 v5, 0x0

	goto/32 :l_kdbvUeXNRHIeLrAj_15

	nop

	:l_iuicYPbtATLJtwQf_2
	add-int v0, v0, v1
	goto/32 :l_kbByfcagXSBOMPSN_3

	nop

	:l_kdbvUeXNRHIeLrAj_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_qpoHCRhYUugbMxRb_16

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_LDmgEllCGJAiPiFb_0

	nop

	:l_bghfifxjLyOGUDiM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IVcdwRheJAxLmKuZ_4

	nop

	:l_IVcdwRheJAxLmKuZ_4
	goto/32 :before_first_instruction

	:l_DZjyHUmYbbbWcCnn_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_jYtZaeHfVPvhjEmu_2

	nop

	:l_LDmgEllCGJAiPiFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_DZjyHUmYbbbWcCnn_1

	nop

	:l_jYtZaeHfVPvhjEmu_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_bghfifxjLyOGUDiM_3

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_ceQTYyeYYJcBGDqD_0

	nop

	:l_QjfLgHAuKWtsHkiJ_7
	goto/32 :before_first_instruction

	:l_YkPdXdEvqfLLjtUP_3
    const/4 v0, 0x1

	goto/32 :l_VKfyTmqRoRcNKorT_4

	nop

	:l_VKfyTmqRoRcNKorT_4
    goto :goto_0

    :cond_0
	goto/32 :l_oxgIcplxtJzHELmN_5

	nop

	:l_XbuxBRyISHAoCTUh_6
    return v0

	:after_last_instruction

	goto/32 :l_QjfLgHAuKWtsHkiJ_7

	nop

	:l_ceQTYyeYYJcBGDqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_EQCxpyiqhMpZJmME_1

	nop

	:l_oxgIcplxtJzHELmN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XbuxBRyISHAoCTUh_6

	nop

	:l_EQCxpyiqhMpZJmME_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_dUpPNTxXiHipmEUG_2

	nop

	:l_dUpPNTxXiHipmEUG_2
	if-eqz v0, :gl_xeKnitoaGAMycivt

	goto/32 :cond_0

	:gl_xeKnitoaGAMycivt
	goto/32 :l_YkPdXdEvqfLLjtUP_3

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_qVEweUuZkxqFVwHt_0

	nop

	:l_kQlkSctXJPgOXegQ_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sAkrgNHNUxChPzcm_8

	nop

	:l_AVBdyFxwMoGkRHyI_2
	add-int v0, v0, v1
	goto/32 :l_NYwgFXkbRLOVxcCe_3

	nop

	:l_qVEweUuZkxqFVwHt_0
	const v0, 16
	goto/32 :l_oVFjANqhvmFzgrmc_1

	nop

	:l_oVFjANqhvmFzgrmc_1
	const v1, 10
	goto/32 :l_AVBdyFxwMoGkRHyI_2

	nop

	:l_NYwgFXkbRLOVxcCe_3
	rem-int v0, v0, v1
	goto/32 :l_VjKIohGMjReLQKYS_4

	nop

	:l_fzSivWeGizquYamu_12
	goto/32 :before_first_instruction

	:NjESFLfgUzASreAW
	goto/32 :l_FxMTQrdyWMvnFpGE_13

	nop

	:l_hRTKTEZiOYeGDlfn_11
    return v0

	:after_last_instruction

	goto/32 :l_fzSivWeGizquYamu_12

	nop

	:l_iljJbpWEJRPVpIhV_5
	goto/32 :NjESFLfgUzASreAW
	:KAZmJCxUlcYtImED
	:ZaSzUSbNFfNWGyTM

	goto/32 :l_LcwQifnlPeNZYrCN_6

	nop

	:l_GZBXGAMyhBMcnBPa_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_rXTdKGRNWDQQaqEY_10

	nop

	:l_sAkrgNHNUxChPzcm_8
    const/4 v1, 0x0

	goto/32 :l_GZBXGAMyhBMcnBPa_9

	nop

	:l_rXTdKGRNWDQQaqEY_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hRTKTEZiOYeGDlfn_11

	nop

	:l_LcwQifnlPeNZYrCN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_kQlkSctXJPgOXegQ_7

	nop

	:l_VjKIohGMjReLQKYS_4
	if-lez v0, :gl_KesgrmBMZvCzVTsL

	goto/32 :KAZmJCxUlcYtImED

	:gl_KesgrmBMZvCzVTsL	goto/32 :l_iljJbpWEJRPVpIhV_5

	nop

	:l_FxMTQrdyWMvnFpGE_13
	goto/32 :ZaSzUSbNFfNWGyTM
.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_cqUxRxckbIoiocgI_0

	nop

	:l_pNgiHfmzexGRjtxo_12
    move-object v3, v1

	goto/32 :l_LsuQbsxHHSgEpZet_13

	nop

	:l_qKyjMBGukRVhRBBt_6
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

	goto/32 :l_AFVnZONISRJSgPRW_7

	nop

	:l_aWkqryAyiyfvYoNF_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_WGWNDmdQPEpOixDJ_9

	nop

	:l_LHRmoUsGRLweXsKf_11
	if-ne v1, v3, :gl_ygmiyWXOHMelqckT

	goto/32 :cond_0

	:gl_ygmiyWXOHMelqckT
    .line 110
	goto/32 :l_pNgiHfmzexGRjtxo_12

	nop

	:l_baFlezTofcwlsqzd_2
	add-int v0, v0, v1
	goto/32 :l_XOcLkjQRJYHnYHnM_3

	nop

	:l_cqUxRxckbIoiocgI_0
	const v0, 26
	goto/32 :l_tYnjmatbQathrJgM_1

	nop

	:l_yQdlBPFSRAwwkQua_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_waNmqIpSMCEfuDsr_18

	nop

	:l_HNBmJgwjXZhXoyeE_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_rPEvoozRSLFfDASF_16

	nop

	:l_jghvclXmTiNCzmpU_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_LHRmoUsGRLweXsKf_11

	nop

	:l_OHythHerpdefoybP_19
	goto/32 :before_first_instruction

	:rRJsEhgOZEvjfIex
	goto/32 :l_IwsjUGzDSEbmOeEn_20

	nop

	:l_kPxCUMcymfGojIDh_4
	if-lez v0, :gl_ZCHMBTgNtHHQHezg

	goto/32 :ZmIamJJQHIRwglZa

	:gl_ZCHMBTgNtHHQHezg	goto/32 :l_CgpwTohFbMRglWEt_5

	nop

	:l_WGWNDmdQPEpOixDJ_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_jghvclXmTiNCzmpU_10

	nop

	:l_LsuQbsxHHSgEpZet_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_MLWYAEZzfUqwYITm_14

	nop

	:l_tYnjmatbQathrJgM_1
	const v1, 13
	goto/32 :l_baFlezTofcwlsqzd_2

	nop

	:l_rPEvoozRSLFfDASF_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_yQdlBPFSRAwwkQua_17

	nop

	:l_AFVnZONISRJSgPRW_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_aWkqryAyiyfvYoNF_8

	nop

	:l_MLWYAEZzfUqwYITm_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_HNBmJgwjXZhXoyeE_15

	nop

	:l_waNmqIpSMCEfuDsr_18
    throw v3

	:after_last_instruction

	goto/32 :l_OHythHerpdefoybP_19

	nop

	:l_CgpwTohFbMRglWEt_5
	goto/32 :rRJsEhgOZEvjfIex
	:ZmIamJJQHIRwglZa
	:hKHqEDUgqywUVNxm

	goto/32 :l_qKyjMBGukRVhRBBt_6

	nop

	:l_XOcLkjQRJYHnYHnM_3
	rem-int v0, v0, v1
	goto/32 :l_kPxCUMcymfGojIDh_4

	nop

	:l_IwsjUGzDSEbmOeEn_20
	goto/32 :hKHqEDUgqywUVNxm
.end method

.method public final remove()V
    .locals 3

	goto/32 :l_mUAVdZCfPaTHxPeC_0

	nop

	:l_oRFqFlVmdayueRHC_29
	if-nez v0, :gl_NUlfulowgNStwGxQ

	goto/32 :cond_4

	:gl_NUlfulowgNStwGxQ
	goto/32 :l_ZirPpsdOzVlfpDav_30

	nop

	:l_VSuSjdsqqeJTbIcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_sVXhBoNuRFlIZHJz_7

	nop

	:l_WodGZoWzYBmPbyxz_4
	if-lez v0, :gl_puBpAYktiPyFZDmI

	goto/32 :DSUJzudYcjqplkhg

	:gl_puBpAYktiPyFZDmI	goto/32 :l_xdklFbKbHvDeMzPN_5

	nop

	:l_JJYxgeaLdHbjpREH_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_gTppCgwvYYhjepOu_16

	nop

	:l_SZDLmHRimJqMWbRp_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bSfuCkntFjihrmbF_25

	nop

	:l_bSfuCkntFjihrmbF_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_yidkZJUvXYnhNNxV_26

	nop

	:l_ZGNifGaGAfhwaMQk_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_NeVIbJiNMZaAwiEd_11

	nop

	:l_mHrcMcOyKBVKTXSx_36
    return-void

	:after_last_instruction

	goto/32 :l_whRTtlEYwDsljQnz_37

	nop

	:l_dLecPYaLqwiobMvG_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_rHotVrWUubglqodF_32

	nop

	:l_xdklFbKbHvDeMzPN_5
	goto/32 :xiuMEJoGSfsfqyKW
	:DSUJzudYcjqplkhg
	:jfSJkVOSHMlJvDjM

	goto/32 :l_VSuSjdsqqeJTbIcN_6

	nop

	:l_jRUHgMbBLwDpJxQB_33
	if-nez v0, :gl_dJTUqujXDfaxqjRO

	goto/32 :cond_5

	:gl_dJTUqujXDfaxqjRO
	goto/32 :l_IXbUkinrrkbeDKzH_34

	nop

	:l_NeVIbJiNMZaAwiEd_11
	if-nez v0, :gl_qLorhYjuKASrwLTT

	goto/32 :cond_0

	:gl_qLorhYjuKASrwLTT
	goto/32 :l_nSdrdKodujzWvzxN_12

	nop

	:l_mUAVdZCfPaTHxPeC_0
	const v0, 4
	goto/32 :l_BHyjZUgpnpREobbp_1

	nop

	:l_IPWjBwLSjrmlLWRN_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_mouzjyzJJwxnNZlx_21

	nop

	:l_ZirPpsdOzVlfpDav_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_dLecPYaLqwiobMvG_31

	nop

	:l_gTppCgwvYYhjepOu_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MnZvmCAHRNhYfkLD_17

	nop

	:l_IXbUkinrrkbeDKzH_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_ATqoUKuNLGhqGGMc_35

	nop

	:l_VmgxbTnUfeibpiXw_38
	goto/32 :jfSJkVOSHMlJvDjM
	:l_sVXhBoNuRFlIZHJz_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kRqWzVivIkpGtgIZ_8

	nop

	:l_ZBTUpftIjIlnGnKh_22
    goto :goto_1

    :cond_2
	goto/32 :l_WkzaYFxKmzOKwdmQ_23

	nop

	:l_mouzjyzJJwxnNZlx_21
	if-nez v0, :gl_kNlOEgRpDltTaECD

	goto/32 :cond_2

	:gl_kNlOEgRpDltTaECD
	goto/32 :l_ZBTUpftIjIlnGnKh_22

	nop

	:l_xjOqscYxbaIxKTWQ_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_AvcydkVNMnlvvOXr_28

	nop

	:l_yidkZJUvXYnhNNxV_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_xjOqscYxbaIxKTWQ_27

	nop

	:l_kRqWzVivIkpGtgIZ_8
	if-nez v0, :gl_rJGQNgVDvtQGBoHJ

	goto/32 :cond_1

	:gl_rJGQNgVDvtQGBoHJ
    .line 250
	goto/32 :l_LIltdwxcZouqKdtY_9

	nop

	:l_LIltdwxcZouqKdtY_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_ZGNifGaGAfhwaMQk_10

	nop

	:l_whRTtlEYwDsljQnz_37
	goto/32 :before_first_instruction

	:xiuMEJoGSfsfqyKW
	goto/32 :l_VmgxbTnUfeibpiXw_38

	nop

	:l_gojcIpIznZkGKXkT_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_WNPfHQkguTgRzHNc_19

	nop

	:l_MnZvmCAHRNhYfkLD_17
	if-nez v0, :gl_AzUxKClkMdUhRTZD

	goto/32 :cond_3

	:gl_AzUxKClkMdUhRTZD
    .line 250
	goto/32 :l_gojcIpIznZkGKXkT_18

	nop

	:l_fyxAMpqUkPbZcgwM_2
	add-int v0, v0, v1
	goto/32 :l_mfctkifFXfAUwWLg_3

	nop

	:l_WNPfHQkguTgRzHNc_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_IPWjBwLSjrmlLWRN_20

	nop

	:l_ATqoUKuNLGhqGGMc_35
	if-eqz v2, :gl_RJhcYvvsXHHTTXvw

	goto/32 :cond_3

	:gl_RJhcYvvsXHHTTXvw
    .line 165
    :cond_5
	goto/32 :l_mHrcMcOyKBVKTXSx_36

	nop

	:l_mfctkifFXfAUwWLg_3
	rem-int v0, v0, v1
	goto/32 :l_WodGZoWzYBmPbyxz_4

	nop

	:l_qcYowbsGRtwSQWgS_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FlnDvXVGnZcgQxsD_14

	nop

	:l_FlnDvXVGnZcgQxsD_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JJYxgeaLdHbjpREH_15

	nop

	:l_rHotVrWUubglqodF_32
	if-eqz v2, :gl_mXtbSQMZkvFCkoFo

	goto/32 :cond_3

	:gl_mXtbSQMZkvFCkoFo
    .line 163
	goto/32 :l_jRUHgMbBLwDpJxQB_33

	nop

	:l_nSdrdKodujzWvzxN_12
    goto :goto_0

    :cond_0
	goto/32 :l_qcYowbsGRtwSQWgS_13

	nop

	:l_BHyjZUgpnpREobbp_1
	const v1, 2
	goto/32 :l_fyxAMpqUkPbZcgwM_2

	nop

	:l_AvcydkVNMnlvvOXr_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_oRFqFlVmdayueRHC_29

	nop

	:l_WkzaYFxKmzOKwdmQ_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SZDLmHRimJqMWbRp_24

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_LCRoWgbTGQsvsHuk_0

	nop

	:l_ZJKQMmBgKPLnWUXo_10
    return v0

	:after_last_instruction

	goto/32 :l_lwZNXgnnSeuAyRxM_11

	nop

	:l_LCRoWgbTGQsvsHuk_0
	const v0, 8
	goto/32 :l_LYhmUFubqfocfHqr_1

	nop

	:l_bMnuLrqxxxVsFRwv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_BYtKDiCMprnKGsrC_7

	nop

	:l_QEmKirqhIXbSHyCP_2
	add-int v0, v0, v1
	goto/32 :l_MnqIxmiMyokEWcOb_3

	nop

	:l_MnqIxmiMyokEWcOb_3
	rem-int v0, v0, v1
	goto/32 :l_FWABGnbhdwDvYQVT_4

	nop

	:l_FWABGnbhdwDvYQVT_4
	if-lez v0, :gl_xLowJBVTVWodQSiF

	goto/32 :JypcYWihOuedjosA

	:gl_xLowJBVTVWodQSiF	goto/32 :l_odHgyzTzrYUkcoxU_5

	nop

	:l_BYtKDiCMprnKGsrC_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bYwfTxlAoIJxzOxX_8

	nop

	:l_lwZNXgnnSeuAyRxM_11
	goto/32 :before_first_instruction

	:DqKjyGjAHIfKvTGx
	goto/32 :l_gDGSxgcRtGuIVmtz_12

	nop

	:l_hPviafVRsLjzxRYd_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZJKQMmBgKPLnWUXo_10

	nop

	:l_odHgyzTzrYUkcoxU_5
	goto/32 :DqKjyGjAHIfKvTGx
	:JypcYWihOuedjosA
	:CTKyiWkCNDuSpbEM

	goto/32 :l_bMnuLrqxxxVsFRwv_6

	nop

	:l_bYwfTxlAoIJxzOxX_8
    const/4 v1, 0x0

	goto/32 :l_hPviafVRsLjzxRYd_9

	nop

	:l_gDGSxgcRtGuIVmtz_12
	goto/32 :CTKyiWkCNDuSpbEM
	:l_LYhmUFubqfocfHqr_1
	const v1, 24
	goto/32 :l_QEmKirqhIXbSHyCP_2

	nop

.end method
