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

	goto/32 :l_UvkTTNprLmAOibQl_0

	nop

	:l_uaETXIYnCGiHZevg_2
	add-int v0, v0, v1
	goto/32 :l_EmVnNsSVHHixzaTH_3

	nop

	:l_IaddbhZqCANlfMDy_18
	goto/32 :TWkvXUZwfoJPKaMz
	:l_oITTVaGMjINTrBAX_1
	const v1, 24
	goto/32 :l_uaETXIYnCGiHZevg_2

	nop

	:l_uOgzEgvtfFSrmdZO_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_HzTIkSNYymufxOfA_10

	nop

	:l_XcPERUbamfSGAiom_13
    const-string v1, "_prev"

	goto/32 :l_zcBfDPZxPFrNadLM_14

	nop

	:l_DEnDPvaFffkyLjfE_16
    return-void

	:after_last_instruction

	goto/32 :l_joiFqNDujvmDWQYz_17

	nop

	:l_joiFqNDujvmDWQYz_17
	goto/32 :before_first_instruction

	:GQIiuTvEiAvOrNWD
	goto/32 :l_IaddbhZqCANlfMDy_18

	nop

	:l_XXELRpGVoKfxgJWQ_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DEnDPvaFffkyLjfE_16

	nop

	:l_qsaeHxwUmKtPfZCD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNbTIHLHjWGvDvAG_7

	nop

	:l_lvBsjmGRMBFfwAKH_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_XcPERUbamfSGAiom_13

	nop

	:l_UvkTTNprLmAOibQl_0
	const v0, 20
	goto/32 :l_oITTVaGMjINTrBAX_1

	nop

	:l_pkRQAZVPnmVwSWlY_8
    const-string v1, "_next"

	goto/32 :l_uOgzEgvtfFSrmdZO_9

	nop

	:l_THvlhrIzHjORSaTG_4
	if-lez v0, :gl_EIalhRyVnLCAukvC

	goto/32 :kYwYRmWkePUtHKBz

	:gl_EIalhRyVnLCAukvC	goto/32 :l_oMCgfykfPVRUmDTr_5

	nop

	:l_zcBfDPZxPFrNadLM_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_XXELRpGVoKfxgJWQ_15

	nop

	:l_hXpVKBwywJNENMjo_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lvBsjmGRMBFfwAKH_12

	nop

	:l_HzTIkSNYymufxOfA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hXpVKBwywJNENMjo_11

	nop

	:l_EmVnNsSVHHixzaTH_3
	rem-int v0, v0, v1
	goto/32 :l_THvlhrIzHjORSaTG_4

	nop

	:l_mNbTIHLHjWGvDvAG_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pkRQAZVPnmVwSWlY_8

	nop

	:l_oMCgfykfPVRUmDTr_5
	goto/32 :GQIiuTvEiAvOrNWD
	:kYwYRmWkePUtHKBz
	:TWkvXUZwfoJPKaMz

	goto/32 :l_qsaeHxwUmKtPfZCD_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_NEgxBlytgekNocZu_0

	nop

	:l_NEgxBlytgekNocZu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_NPMjBReVnbSirmSo_1

	nop

	:l_lzBcqUhLdRNfrncZ_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_oCOaPoQvpndioVLq_4

	nop

	:l_kkQyuvFRGbGksRyX_5
    return-void

	:after_last_instruction

	goto/32 :l_XMCSakBEZQCHvBvT_6

	nop

	:l_XMCSakBEZQCHvBvT_6
	goto/32 :before_first_instruction

	:l_IyLZnBAWsNHjclYY_2
    const/4 v0, 0x0

	goto/32 :l_lzBcqUhLdRNfrncZ_3

	nop

	:l_NPMjBReVnbSirmSo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_IyLZnBAWsNHjclYY_2

	nop

	:l_oCOaPoQvpndioVLq_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_kkQyuvFRGbGksRyX_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ICFS)V
    .locals 0

	goto/32 :l_DGLJrihFXZFrJBtS_0

	nop

	:l_NDvTlEFdVrTvKWvu_3
    mul-int p2, p0, p1

	goto/32 :l_rLCKYxgFrBUTXFTf_4

	nop

	:l_TFXXpvBDybcxjgsc_5
    int-to-double p0, p3

	goto/32 :l_TDsjnQoBptvGYGBY_6

	nop

	:l_DGLJrihFXZFrJBtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJFJSqroBBgYTRcD_1

	nop

	:l_TDsjnQoBptvGYGBY_6
    return-void

	:after_last_instruction

	goto/32 :l_WPbeWQoLtNUlDKQP_7

	nop

	:l_WPbeWQoLtNUlDKQP_7
	goto/32 :before_first_instruction

	:l_iyfjEMKqEFbdMbyz_2
    const/16 p1, 0xd2

	goto/32 :l_NDvTlEFdVrTvKWvu_3

	nop

	:l_rLCKYxgFrBUTXFTf_4
    add-int p3, p2, p1

	goto/32 :l_TFXXpvBDybcxjgsc_5

	nop

	:l_bJFJSqroBBgYTRcD_1
    const/16 p0, 0x2a

	goto/32 :l_iyfjEMKqEFbdMbyz_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_bzhfDimqLbSxRSoz_0

	nop

	:l_rKRxVJtUjkxbkrSv_2
    const/16 p1, 0xd2

	goto/32 :l_waKjfCMZeOppJGEZ_3

	nop

	:l_gpsLyRkexQoeTFzW_7
	goto/32 :before_first_instruction

	:l_WJswAYjAZceHMfYt_6
    return-void

	:after_last_instruction

	goto/32 :l_gpsLyRkexQoeTFzW_7

	nop

	:l_waKjfCMZeOppJGEZ_3
    mul-int p2, p0, p1

	goto/32 :l_GoljrAkitFgsKdDP_4

	nop

	:l_bzhfDimqLbSxRSoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEjRytsIsCAxMycP_1

	nop

	:l_eEjRytsIsCAxMycP_1
    const/16 p0, 0x2a

	goto/32 :l_rKRxVJtUjkxbkrSv_2

	nop

	:l_GoljrAkitFgsKdDP_4
    add-int p3, p2, p1

	goto/32 :l_ZAsMrpsGZreTwSKe_5

	nop

	:l_ZAsMrpsGZreTwSKe_5
    int-to-double p0, p3

	goto/32 :l_WJswAYjAZceHMfYt_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CFSI)V
    .locals 0

	goto/32 :l_ZcXDAgDAtzrUjdBX_0

	nop

	:l_ZcXDAgDAtzrUjdBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIuvZOIkUSVgSrUl_1

	nop

	:l_sfkGOiCynVTcgotC_5
    int-to-double p0, p3

	goto/32 :l_JsZVfNIdgxtVgkHu_6

	nop

	:l_evynDuRFquKYGYtI_2
    const/16 p1, 0xd2

	goto/32 :l_ymaaeHEmCnVikuxo_3

	nop

	:l_ymaaeHEmCnVikuxo_3
    mul-int p2, p0, p1

	goto/32 :l_MHeBajQhPjdgEktI_4

	nop

	:l_JsZVfNIdgxtVgkHu_6
    return-void

	:after_last_instruction

	goto/32 :l_DUxAQqFFgCXGnthl_7

	nop

	:l_DUxAQqFFgCXGnthl_7
	goto/32 :before_first_instruction

	:l_MHeBajQhPjdgEktI_4
    add-int p3, p2, p1

	goto/32 :l_sfkGOiCynVTcgotC_5

	nop

	:l_EIuvZOIkUSVgSrUl_1
    const/16 p0, 0x2a

	goto/32 :l_evynDuRFquKYGYtI_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JqOSpSTVQEgtbkRA_0

	nop

	:l_JAaNljknJZOffjpO_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gTYNNWYycqgpppxK_2

	nop

	:l_eHWDloCwMLVZYkFB_3
	goto/32 :before_first_instruction

	:l_JqOSpSTVQEgtbkRA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_JAaNljknJZOffjpO_1

	nop

	:l_gTYNNWYycqgpppxK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eHWDloCwMLVZYkFB_3

	nop

.end method

.method private final getLeftmostAliveNode(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tnqmrPoSLfCUGZWg_0

	nop

	:l_ipBNoELloFaxzKlK_2
    const/16 p1, 0xd2

	goto/32 :l_zKbPiyCOFGMmtBdM_3

	nop

	:l_tdjutaFXKoEaSypj_4
    add-int p3, p2, p1

	goto/32 :l_UlTfiHQYUAQfOvtP_5

	nop

	:l_sveSujbQUxzyGwTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vTOkWiBIWAfbnuqk_7

	nop

	:l_yKOPLXgVskYBxNiA_1
    const/16 p0, 0x2a

	goto/32 :l_ipBNoELloFaxzKlK_2

	nop

	:l_zKbPiyCOFGMmtBdM_3
    mul-int p2, p0, p1

	goto/32 :l_tdjutaFXKoEaSypj_4

	nop

	:l_UlTfiHQYUAQfOvtP_5
    int-to-double p0, p3

	goto/32 :l_sveSujbQUxzyGwTQ_6

	nop

	:l_tnqmrPoSLfCUGZWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKOPLXgVskYBxNiA_1

	nop

	:l_vTOkWiBIWAfbnuqk_7
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_MRLywQaeSZyfIvbg_0

	nop

	:l_tzRDxJnOkuwoLBBe_1
    const/16 p0, 0x2a

	goto/32 :l_pYSfypTJWbWxHNqR_2

	nop

	:l_eqFIpPZKDeCKWLRi_4
    add-int p3, p2, p1

	goto/32 :l_UirgWwDPRfAitaly_5

	nop

	:l_dVpFbJlYqZpJgnAn_7
	goto/32 :before_first_instruction

	:l_zNiwGNxesQklHxSZ_3
    mul-int p2, p0, p1

	goto/32 :l_eqFIpPZKDeCKWLRi_4

	nop

	:l_ttpvZqltoOLnNEkX_6
    return-void

	:after_last_instruction

	goto/32 :l_dVpFbJlYqZpJgnAn_7

	nop

	:l_MRLywQaeSZyfIvbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzRDxJnOkuwoLBBe_1

	nop

	:l_pYSfypTJWbWxHNqR_2
    const/16 p1, 0xd2

	goto/32 :l_zNiwGNxesQklHxSZ_3

	nop

	:l_UirgWwDPRfAitaly_5
    int-to-double p0, p3

	goto/32 :l_ttpvZqltoOLnNEkX_6

	nop

.end method

.method private final getLeftmostAliveNode(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_fBKZWsbxJrfztwhd_0

	nop

	:l_plAPjPrsaIxOOdeP_4
    add-int p3, p2, p1

	goto/32 :l_jtAVDQjJyCojKpfZ_5

	nop

	:l_plrGLRmLICtUuppH_1
    const/16 p0, 0x2a

	goto/32 :l_sINEIFsDCwKBvsAi_2

	nop

	:l_sINEIFsDCwKBvsAi_2
    const/16 p1, 0xd2

	goto/32 :l_kniOyhNjMslMwyTs_3

	nop

	:l_wIbMMAnTJNhkvLYx_6
    return-void

	:after_last_instruction

	goto/32 :l_qAwDSrKNreATsIdj_7

	nop

	:l_kniOyhNjMslMwyTs_3
    mul-int p2, p0, p1

	goto/32 :l_plAPjPrsaIxOOdeP_4

	nop

	:l_qAwDSrKNreATsIdj_7
	goto/32 :before_first_instruction

	:l_jtAVDQjJyCojKpfZ_5
    int-to-double p0, p3

	goto/32 :l_wIbMMAnTJNhkvLYx_6

	nop

	:l_fBKZWsbxJrfztwhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plrGLRmLICtUuppH_1

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_IOuBzYqBpmckLuDY_0

	nop

	:l_YLNddMCWmxBdiwbN_10
	if-nez v1, :gl_QPtlNdlMguYmCFDe

	goto/32 :cond_0

	:gl_QPtlNdlMguYmCFDe
    .line 172
	goto/32 :l_ZclcGyKpExxzpLHa_11

	nop

	:l_PuAKmvquvIdETnGq_12
    move-object v0, v1

	goto/32 :l_yrltzGHJtvyULsPa_13

	nop

	:l_rHcUKDzvurWmjfTZ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_YLNddMCWmxBdiwbN_10

	nop

	:l_CfBGTBFosevfcTLz_5
	goto/32 :zpJNhpIuYxdTsMNn
	:grEcLxrBliWUpIni
	:UmqSVxQskAYRouJT

	goto/32 :l_AaKwYyyPmKJXtqjV_6

	nop

	:l_BbSKtMdRSxywRRCq_8
	if-nez v0, :gl_TaAiCNovyuflzvKS

	goto/32 :cond_0

	:gl_TaAiCNovyuflzvKS
	goto/32 :l_rHcUKDzvurWmjfTZ_9

	nop

	:l_cYbxuSGLNmagXeQh_1
	const v1, 12
	goto/32 :l_RQqPcxyFqcIBcXRr_2

	nop

	:l_AaKwYyyPmKJXtqjV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_yHrqKyCYhgcGLhfG_7

	nop

	:l_apDnoiibJWxkUHkN_4
	if-lez v0, :gl_wytPIQTlpeQKtNDf

	goto/32 :grEcLxrBliWUpIni

	:gl_wytPIQTlpeQKtNDf	goto/32 :l_CfBGTBFosevfcTLz_5

	nop

	:l_RQqPcxyFqcIBcXRr_2
	add-int v0, v0, v1
	goto/32 :l_oCqAlWCaIjsYAkNz_3

	nop

	:l_oCqAlWCaIjsYAkNz_3
	rem-int v0, v0, v1
	goto/32 :l_apDnoiibJWxkUHkN_4

	nop

	:l_axIglXJGZmshPKGA_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZAEOZPuRsvUGwjQg_16

	nop

	:l_yHrqKyCYhgcGLhfG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_BbSKtMdRSxywRRCq_8

	nop

	:l_rgjiRtfpKvwdGFww_17
	goto/32 :UmqSVxQskAYRouJT
	:l_WzTBtyBHaAVLTacJ_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_axIglXJGZmshPKGA_15

	nop

	:l_IOuBzYqBpmckLuDY_0
	const v0, 17
	goto/32 :l_cYbxuSGLNmagXeQh_1

	nop

	:l_yrltzGHJtvyULsPa_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_WzTBtyBHaAVLTacJ_14

	nop

	:l_ZclcGyKpExxzpLHa_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_PuAKmvquvIdETnGq_12

	nop

	:l_ZAEOZPuRsvUGwjQg_16
	goto/32 :before_first_instruction

	:zpJNhpIuYxdTsMNn
	goto/32 :l_rgjiRtfpKvwdGFww_17

	nop

.end method

.method private final getNextOrClosed(BSZI)V
    .locals 0

	goto/32 :l_jSaCnkMEaZrwBiNp_0

	nop

	:l_TkqAUyOGZVfwUcNf_5
    int-to-double p0, p3

	goto/32 :l_wlPfCWLCxdYAuJHF_6

	nop

	:l_uXIPuEUzfUwMmkke_7
	goto/32 :before_first_instruction

	:l_xeWrMTZkdjzPxKLV_1
    const/16 p0, 0x2a

	goto/32 :l_MeQVFmfTpcqWYHvN_2

	nop

	:l_tyLxzWYkzgJZvqJH_4
    add-int p3, p2, p1

	goto/32 :l_TkqAUyOGZVfwUcNf_5

	nop

	:l_MeQVFmfTpcqWYHvN_2
    const/16 p1, 0xd2

	goto/32 :l_kbLZfWBFUpJqvZTp_3

	nop

	:l_wlPfCWLCxdYAuJHF_6
    return-void

	:after_last_instruction

	goto/32 :l_uXIPuEUzfUwMmkke_7

	nop

	:l_kbLZfWBFUpJqvZTp_3
    mul-int p2, p0, p1

	goto/32 :l_tyLxzWYkzgJZvqJH_4

	nop

	:l_jSaCnkMEaZrwBiNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeWrMTZkdjzPxKLV_1

	nop

.end method

.method private final getNextOrClosed(ZIBS)V
    .locals 0

	goto/32 :l_UnFTBQvwUjXYVzwc_0

	nop

	:l_ZGQnTuhWMleYKPpr_3
    mul-int p2, p0, p1

	goto/32 :l_pIgnEWARqmNlkYEq_4

	nop

	:l_UnFTBQvwUjXYVzwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDhUcSFMAXkVwMFx_1

	nop

	:l_dIvZAyTeAelSpCPL_6
    return-void

	:after_last_instruction

	goto/32 :l_CzaTaPZyOXnpYAfK_7

	nop

	:l_lDhUcSFMAXkVwMFx_1
    const/16 p0, 0x2a

	goto/32 :l_KgTBePQdpTwUIMJr_2

	nop

	:l_CzaTaPZyOXnpYAfK_7
	goto/32 :before_first_instruction

	:l_IFEnZkOUukAzZSWj_5
    int-to-double p0, p3

	goto/32 :l_dIvZAyTeAelSpCPL_6

	nop

	:l_pIgnEWARqmNlkYEq_4
    add-int p3, p2, p1

	goto/32 :l_IFEnZkOUukAzZSWj_5

	nop

	:l_KgTBePQdpTwUIMJr_2
    const/16 p1, 0xd2

	goto/32 :l_ZGQnTuhWMleYKPpr_3

	nop

.end method

.method private final getNextOrClosed(BZSI)V
    .locals 0

	goto/32 :l_IINPSbXETaIjDTlL_0

	nop

	:l_AeuXRCmSCdgQNJpR_6
    return-void

	:after_last_instruction

	goto/32 :l_tFXFMOpKzmvXOjvw_7

	nop

	:l_RZqDZTAQwnYLYVAY_4
    add-int p3, p2, p1

	goto/32 :l_PfszJAGPgMSBqnsf_5

	nop

	:l_JEgzaSFrNoqjYetz_3
    mul-int p2, p0, p1

	goto/32 :l_RZqDZTAQwnYLYVAY_4

	nop

	:l_tFXFMOpKzmvXOjvw_7
	goto/32 :before_first_instruction

	:l_PfszJAGPgMSBqnsf_5
    int-to-double p0, p3

	goto/32 :l_AeuXRCmSCdgQNJpR_6

	nop

	:l_fVySHgTZwKymKmNM_1
    const/16 p0, 0x2a

	goto/32 :l_JUgrPCAURyicWwSq_2

	nop

	:l_JUgrPCAURyicWwSq_2
    const/16 p1, 0xd2

	goto/32 :l_JEgzaSFrNoqjYetz_3

	nop

	:l_IINPSbXETaIjDTlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVySHgTZwKymKmNM_1

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bbCfbIAhvBPhldyM_0

	nop

	:l_HVxtopCFfSeclDsZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_tWuOxJJwRFgVnXXA_2

	nop

	:l_tWuOxJJwRFgVnXXA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bSpxjBbaKGaXosGf_3

	nop

	:l_bbCfbIAhvBPhldyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_HVxtopCFfSeclDsZ_1

	nop

	:l_bSpxjBbaKGaXosGf_3
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(FBZI)V
    .locals 0

	goto/32 :l_mBqlljlSkDRXQoPC_0

	nop

	:l_uzzGfKAThVxCMrWv_7
	goto/32 :before_first_instruction

	:l_koyGQNDQnJmmzjUP_3
    mul-int p2, p0, p1

	goto/32 :l_rBVMWhsHkpMLVdLe_4

	nop

	:l_NCbZukomXZfsavJT_6
    return-void

	:after_last_instruction

	goto/32 :l_uzzGfKAThVxCMrWv_7

	nop

	:l_VygnpnUsfBJJzcSs_1
    const/16 p0, 0x2a

	goto/32 :l_MqNvQgShLvyPjdiH_2

	nop

	:l_mBqlljlSkDRXQoPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VygnpnUsfBJJzcSs_1

	nop

	:l_rBVMWhsHkpMLVdLe_4
    add-int p3, p2, p1

	goto/32 :l_iFxIHKzLPzvueTZW_5

	nop

	:l_iFxIHKzLPzvueTZW_5
    int-to-double p0, p3

	goto/32 :l_NCbZukomXZfsavJT_6

	nop

	:l_MqNvQgShLvyPjdiH_2
    const/16 p1, 0xd2

	goto/32 :l_koyGQNDQnJmmzjUP_3

	nop

.end method

.method private final getRightmostAliveNode(ZFIB)V
    .locals 0

	goto/32 :l_EiamBLrIXVQgYLSc_0

	nop

	:l_YWrDvXjIiqYrQZYw_1
    const/16 p0, 0x2a

	goto/32 :l_dNBitkgZUHSPmrmD_2

	nop

	:l_yoQQKBBbhzPTDerb_4
    add-int p3, p2, p1

	goto/32 :l_qyRdgbvkATokHAXO_5

	nop

	:l_EiamBLrIXVQgYLSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWrDvXjIiqYrQZYw_1

	nop

	:l_qyRdgbvkATokHAXO_5
    int-to-double p0, p3

	goto/32 :l_HDWDKdWJbnxxGenW_6

	nop

	:l_prjabfbzfQGAHMqT_7
	goto/32 :before_first_instruction

	:l_HDWDKdWJbnxxGenW_6
    return-void

	:after_last_instruction

	goto/32 :l_prjabfbzfQGAHMqT_7

	nop

	:l_dNBitkgZUHSPmrmD_2
    const/16 p1, 0xd2

	goto/32 :l_ZxnctegJmPPYYOiY_3

	nop

	:l_ZxnctegJmPPYYOiY_3
    mul-int p2, p0, p1

	goto/32 :l_yoQQKBBbhzPTDerb_4

	nop

.end method

.method private final getRightmostAliveNode(BIFZ)V
    .locals 0

	goto/32 :l_uBUJIZsbRnUNXmSk_0

	nop

	:l_OksfoAKBnrvAFxal_1
    const/16 p0, 0x2a

	goto/32 :l_AGSLevcFwXyCtWIW_2

	nop

	:l_YeofKltGjaBAmYPV_7
	goto/32 :before_first_instruction

	:l_IqzNtzfrfPpAkaKG_4
    add-int p3, p2, p1

	goto/32 :l_dQlQECTGrCIQKsdx_5

	nop

	:l_AGSLevcFwXyCtWIW_2
    const/16 p1, 0xd2

	goto/32 :l_RvXkTkgFgzCrwNfO_3

	nop

	:l_dQlQECTGrCIQKsdx_5
    int-to-double p0, p3

	goto/32 :l_gRmfxdvwJwWsPfTZ_6

	nop

	:l_gRmfxdvwJwWsPfTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YeofKltGjaBAmYPV_7

	nop

	:l_RvXkTkgFgzCrwNfO_3
    mul-int p2, p0, p1

	goto/32 :l_IqzNtzfrfPpAkaKG_4

	nop

	:l_uBUJIZsbRnUNXmSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OksfoAKBnrvAFxal_1

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_sdeLmPlwaKKlFnpq_0

	nop

	:l_QUgBEytECheHpcjA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_OGVrvErrtttKOtkm_7

	nop

	:l_ypDmrAOUdHjnsynp_2
	add-int v0, v0, v1
	goto/32 :l_eGyhkScbmzzVUYxJ_3

	nop

	:l_wEdBMJHJwekFifXb_20
	if-nez v1, :gl_EYWghYQjjnvcReVl

	goto/32 :cond_2

	:gl_EYWghYQjjnvcReVl
    .line 180
	goto/32 :l_LNzXTpAZqwmYxjPw_21

	nop

	:l_LNzXTpAZqwmYxjPw_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_OAjaNkazPZHFGdIk_22

	nop

	:l_ipukhywGuJdpRXtD_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_HYiYYKRQtFXkeZOZ_17

	nop

	:l_mbWblAQcPyiOkHFV_12
	if-nez v0, :gl_yPnkwweYcicChDWV

	goto/32 :cond_0

	:gl_yPnkwweYcicChDWV
	goto/32 :l_CYUkIxdtMWTQNOBr_13

	nop

	:l_qDSIGeYiApgwUZiz_27
	goto/32 :caGjKlDpNnwaFZzp
	:l_qYISxhgTpouVTNVS_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_wEdBMJHJwekFifXb_20

	nop

	:l_OAjaNkazPZHFGdIk_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rLZqRWwImgWhAMSw_23

	nop

	:l_rLZqRWwImgWhAMSw_23
    move-object v0, v1

	goto/32 :l_pcNYXETpsMoGoZwW_24

	nop

	:l_PzlnRHcDWhuFEuex_8
	if-nez v0, :gl_iopRfnGapcdZfHbY

	goto/32 :cond_1

	:gl_iopRfnGapcdZfHbY
    .line 250
	goto/32 :l_dOikKxrQZiRoTxOf_9

	nop

	:l_APEloLcnnwjRDHKA_4
	if-lez v0, :gl_GTprVrhKxdZUxpOC

	goto/32 :zqrrKUARnCCqOAPW

	:gl_GTprVrhKxdZUxpOC	goto/32 :l_pxwPjBrvzKZOjtEo_5

	nop

	:l_eGyhkScbmzzVUYxJ_3
	rem-int v0, v0, v1
	goto/32 :l_APEloLcnnwjRDHKA_4

	nop

	:l_DrAGmiuichdvDCvm_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_qYISxhgTpouVTNVS_19

	nop

	:l_pcNYXETpsMoGoZwW_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_CzSKnTieylAiTVxB_25

	nop

	:l_OGVrvErrtttKOtkm_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PzlnRHcDWhuFEuex_8

	nop

	:l_HYiYYKRQtFXkeZOZ_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_DrAGmiuichdvDCvm_18

	nop

	:l_CxfMYhORhCunwgwE_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ipukhywGuJdpRXtD_16

	nop

	:l_NJPPMUBlPyEEiBmF_1
	const v1, 9
	goto/32 :l_ypDmrAOUdHjnsynp_2

	nop

	:l_sdeLmPlwaKKlFnpq_0
	const v0, 3
	goto/32 :l_NJPPMUBlPyEEiBmF_1

	nop

	:l_SvQfQzWlsmBiDVyW_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_mbWblAQcPyiOkHFV_12

	nop

	:l_CYUkIxdtMWTQNOBr_13
    goto :goto_0

    :cond_0
	goto/32 :l_vYxhuhDssayoCUrE_14

	nop

	:l_dOikKxrQZiRoTxOf_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_ZYKpWFQzkQIObuXq_10

	nop

	:l_ZYKpWFQzkQIObuXq_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_SvQfQzWlsmBiDVyW_11

	nop

	:l_pxwPjBrvzKZOjtEo_5
	goto/32 :siMNHMawFlKZsyvq
	:zqrrKUARnCCqOAPW
	:caGjKlDpNnwaFZzp

	goto/32 :l_QUgBEytECheHpcjA_6

	nop

	:l_CzSKnTieylAiTVxB_25
    return-object v0

	:after_last_instruction

	goto/32 :l_IMPyQDyZsKzgsUMo_26

	nop

	:l_IMPyQDyZsKzgsUMo_26
	goto/32 :before_first_instruction

	:siMNHMawFlKZsyvq
	goto/32 :l_qDSIGeYiApgwUZiz_27

	nop

	:l_vYxhuhDssayoCUrE_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CxfMYhORhCunwgwE_15

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_barckJnrVoHVJNvW_0

	nop

	:l_wEgZLosDPoFGVPAk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_IhPetQHmJBNXEcWQ_7

	nop

	:l_rWJpFmMIvrYyOOxT_5
	goto/32 :SILYuAcoWZqPZryD
	:mjFgkqCDvEYGTrpm
	:lstArmQxQGUWCuPG

	goto/32 :l_wEgZLosDPoFGVPAk_6

	nop

	:l_ovvXkQroUzUhDQng_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_lXSiozKpZBLtyttQ_10

	nop

	:l_LQqcTVICkWextEDW_1
	const v1, 13
	goto/32 :l_kLlyOLthXyamaYCK_2

	nop

	:l_IhPetQHmJBNXEcWQ_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xazBRnYocQdaAjIC_8

	nop

	:l_RBtkqtybhTQFoWjk_3
	rem-int v0, v0, v1
	goto/32 :l_kvxZeunAsNgPXGwN_4

	nop

	:l_xazBRnYocQdaAjIC_8
    const/4 v1, 0x0

	goto/32 :l_ovvXkQroUzUhDQng_9

	nop

	:l_lXSiozKpZBLtyttQ_10
    return-void

	:after_last_instruction

	goto/32 :l_KngqERNzqtPfrJum_11

	nop

	:l_ZCPVFSepMcjJOjSk_12
	goto/32 :lstArmQxQGUWCuPG
	:l_KngqERNzqtPfrJum_11
	goto/32 :before_first_instruction

	:SILYuAcoWZqPZryD
	goto/32 :l_ZCPVFSepMcjJOjSk_12

	nop

	:l_kvxZeunAsNgPXGwN_4
	if-lez v0, :gl_OUBBhpEDGafUjYEO

	goto/32 :mjFgkqCDvEYGTrpm

	:gl_OUBBhpEDGafUjYEO	goto/32 :l_rWJpFmMIvrYyOOxT_5

	nop

	:l_kLlyOLthXyamaYCK_2
	add-int v0, v0, v1
	goto/32 :l_RBtkqtybhTQFoWjk_3

	nop

	:l_barckJnrVoHVJNvW_0
	const v0, 3
	goto/32 :l_LQqcTVICkWextEDW_1

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_XTvLpdbOGYdGIZGy_0

	nop

	:l_KFVRZoxaLUGeIjCB_14
    const/4 v5, 0x0

	goto/32 :l_MHVyyEpiFgLkfLKL_15

	nop

	:l_vzdeZYcbnfzsRrgD_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_iewtMwqIaoTkZLBQ_10

	nop

	:l_QirRidKJHEXiBMXR_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_UNfbYdyYbBWxziIf_8

	nop

	:l_vcnbxbBQkbORwHad_20
	goto/32 :MDHwbTHZbQVWVNIX
	:l_jIYOfMLBBEmzmFnt_2
	add-int v0, v0, v1
	goto/32 :l_yPPYcnCgeNENCUyZ_3

	nop

	:l_AFkEjrogzoiwspio_1
	const v1, 6
	goto/32 :l_jIYOfMLBBEmzmFnt_2

	nop

	:l_UNfbYdyYbBWxziIf_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_vzdeZYcbnfzsRrgD_9

	nop

	:l_XTHZzmrJUhzbyYiC_19
	goto/32 :before_first_instruction

	:uEKblkNRiYGbjVRZ
	goto/32 :l_vcnbxbBQkbORwHad_20

	nop

	:l_FgefpDcVKHKeLktO_12
	if-eq v2, v4, :gl_LqalKtvzBVcTfPBI

	goto/32 :cond_0

	:gl_LqalKtvzBVcTfPBI
    .line 245
	goto/32 :l_wAFcmunbMMbwxsjl_13

	nop

	:l_yPPYcnCgeNENCUyZ_3
	rem-int v0, v0, v1
	goto/32 :l_TRprmNNACVdsexBD_4

	nop

	:l_MHVyyEpiFgLkfLKL_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_bKWeJvOYyKXhfSzU_16

	nop

	:l_GuhnvmHkAIUIpIWU_18
    return-object v4

	:after_last_instruction

	goto/32 :l_XTHZzmrJUhzbyYiC_19

	nop

	:l_bKWeJvOYyKXhfSzU_16
    move-object v4, v2

	goto/32 :l_hsIqlGcwBVYSUNey_17

	nop

	:l_GRcdtdLoibLuREji_5
	goto/32 :uEKblkNRiYGbjVRZ
	:XEaAapmMbilqYBSo
	:MDHwbTHZbQVWVNIX

	goto/32 :l_tmZXyKrXoXWzmgQj_6

	nop

	:l_TRprmNNACVdsexBD_4
	if-lez v0, :gl_TnmAKOhpCfoyVKhc

	goto/32 :XEaAapmMbilqYBSo

	:gl_TnmAKOhpCfoyVKhc	goto/32 :l_GRcdtdLoibLuREji_5

	nop

	:l_qCKqkFODoFdaSEzn_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_FgefpDcVKHKeLktO_12

	nop

	:l_tmZXyKrXoXWzmgQj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_QirRidKJHEXiBMXR_7

	nop

	:l_iewtMwqIaoTkZLBQ_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_qCKqkFODoFdaSEzn_11

	nop

	:l_wAFcmunbMMbwxsjl_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_KFVRZoxaLUGeIjCB_14

	nop

	:l_XTvLpdbOGYdGIZGy_0
	const v0, 9
	goto/32 :l_AFkEjrogzoiwspio_1

	nop

	:l_hsIqlGcwBVYSUNey_17
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
	goto/32 :l_GuhnvmHkAIUIpIWU_18

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_JnoozElcxSSfYvbG_0

	nop

	:l_DjipmnZqmgAxJIZa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dHFkioNBAsHQFVTc_4

	nop

	:l_JnoozElcxSSfYvbG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_wsGjFZmqmysZAazB_1

	nop

	:l_wsGjFZmqmysZAazB_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_DFHFMInzkjmkcXHX_2

	nop

	:l_dHFkioNBAsHQFVTc_4
	goto/32 :before_first_instruction

	:l_DFHFMInzkjmkcXHX_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_DjipmnZqmgAxJIZa_3

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_mxqgtYYHIqOOLOFV_0

	nop

	:l_tATLJtwQfkbByfca_6
    return v0

	:after_last_instruction

	goto/32 :l_gXSBOMPSNhknUIay_7

	nop

	:l_zgYyInyMDTtqGeSj_3
    const/4 v0, 0x1

	goto/32 :l_UzbHynuOyRlSFKjL_4

	nop

	:l_mxqgtYYHIqOOLOFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_fYMBYWEaetqWosgO_1

	nop

	:l_czwdjGaYZOUWKslR_2
	if-eqz v0, :gl_lLjzIcOpcuVIcUBK

	goto/32 :cond_0

	:gl_lLjzIcOpcuVIcUBK
	goto/32 :l_zgYyInyMDTtqGeSj_3

	nop

	:l_hhmxSGZboiuicYPb_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tATLJtwQfkbByfca_6

	nop

	:l_gXSBOMPSNhknUIay_7
	goto/32 :before_first_instruction

	:l_fYMBYWEaetqWosgO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_czwdjGaYZOUWKslR_2

	nop

	:l_UzbHynuOyRlSFKjL_4
    goto :goto_0

    :cond_0
	goto/32 :l_hhmxSGZboiuicYPb_5

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_ouXidBgySVzeFiNL_0

	nop

	:l_tdquiwkZHKuHxQPZ_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uqESiRytvkdbvUeX_11

	nop

	:l_uqESiRytvkdbvUeX_11
    return v0

	:after_last_instruction

	goto/32 :l_NRHIeLrAjqpoHCRh_12

	nop

	:l_yzZjQAxISGkKojCX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_dWQyqZHKvbXYgoOD_7

	nop

	:l_YUugbMxRbvIIsTBz_13
	goto/32 :NYImcyGXGlYVaHCz
	:l_vnNuvQHsWHCMYIJP_4
	if-lez v0, :gl_OSHqLkOCWRSVPhwl

	goto/32 :bHllmfwbMGkjpPjh

	:gl_OSHqLkOCWRSVPhwl	goto/32 :l_faiHNCYUIoqWEtQO_5

	nop

	:l_QhfpfvgssTlNdtko_1
	const v1, 29
	goto/32 :l_MVuFJAAvExtYPQSa_2

	nop

	:l_ruzvMiZwonbPxYAy_8
    const/4 v1, 0x0

	goto/32 :l_XcEzbNCryhnIcsTm_9

	nop

	:l_MVuFJAAvExtYPQSa_2
	add-int v0, v0, v1
	goto/32 :l_nlzzaBTSBuqHjasc_3

	nop

	:l_nlzzaBTSBuqHjasc_3
	rem-int v0, v0, v1
	goto/32 :l_vnNuvQHsWHCMYIJP_4

	nop

	:l_XcEzbNCryhnIcsTm_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_tdquiwkZHKuHxQPZ_10

	nop

	:l_faiHNCYUIoqWEtQO_5
	goto/32 :nxAvScabkGxGlmsg
	:bHllmfwbMGkjpPjh
	:NYImcyGXGlYVaHCz

	goto/32 :l_yzZjQAxISGkKojCX_6

	nop

	:l_ouXidBgySVzeFiNL_0
	const v0, 29
	goto/32 :l_QhfpfvgssTlNdtko_1

	nop

	:l_NRHIeLrAjqpoHCRh_12
	goto/32 :before_first_instruction

	:nxAvScabkGxGlmsg
	goto/32 :l_YUugbMxRbvIIsTBz_13

	nop

	:l_dWQyqZHKvbXYgoOD_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ruzvMiZwonbPxYAy_8

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_tOdpcqCwNyQKJcgx_0

	nop

	:l_ZkxqFVwHtoVFjANq_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_hvmFzgrmcAVBdyFx_17

	nop

	:l_bRLOVxcCeVjKIohG_19
	goto/32 :before_first_instruction

	:KIuUqghmsUrCsEYX
	goto/32 :l_MjReLQKYSKesgrmB_20

	nop

	:l_ISHAoCTUhQjfLgHA_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_uKWtsHkiJqVEweUu_15

	nop

	:l_MjReLQKYSKesgrmB_20
	goto/32 :dTGCGNZSbStzfwFo
	:l_cfvZveFDfLDmgEll_3
	rem-int v0, v0, v1
	goto/32 :l_CGJAiPiFbDZjyHUm_4

	nop

	:l_fVPvhjEmubghfifx_5
	goto/32 :KIuUqghmsUrCsEYX
	:jyhYNGsCdSENjGNB
	:dTGCGNZSbStzfwFo

	goto/32 :l_jLyOGUDiMIVcdwRh_6

	nop

	:l_CGJAiPiFbDZjyHUm_4
	if-lez v0, :gl_YbbbWcCnnjYtZaeH

	goto/32 :jyhYNGsCdSENjGNB

	:gl_YbbbWcCnnjYtZaeH	goto/32 :l_fVPvhjEmubghfifx_5

	nop

	:l_aGAMycivtYkPdXdE_11
	if-ne v1, v3, :gl_vqfLLjtUPVKfyTmq

	goto/32 :cond_0

	:gl_vqfLLjtUPVKfyTmq
    .line 110
	goto/32 :l_RoRcNKorToxgIcpl_12

	nop

	:l_tOdpcqCwNyQKJcgx_0
	const v0, 22
	goto/32 :l_fhcMCEYryUKWTTiG_1

	nop

	:l_uKWtsHkiJqVEweUu_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_ZkxqFVwHtoVFjANq_16

	nop

	:l_eJAxLmKuZceQTYye_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_YYJcBGDqDEQCxpyi_8

	nop

	:l_xtJzHELmNXbuxBRy_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_ISHAoCTUhQjfLgHA_14

	nop

	:l_XiHipmEUGxeKnito_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_aGAMycivtYkPdXdE_11

	nop

	:l_wMoGkRHyINYwgFXk_18
    throw v3

	:after_last_instruction

	goto/32 :l_bRLOVxcCeVjKIohG_19

	nop

	:l_hvmFzgrmcAVBdyFx_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_wMoGkRHyINYwgFXk_18

	nop

	:l_fhcMCEYryUKWTTiG_1
	const v1, 15
	goto/32 :l_wrKYrGSOQVVVwKRz_2

	nop

	:l_YYJcBGDqDEQCxpyi_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_qhMpZJmMEdUpPNTx_9

	nop

	:l_wrKYrGSOQVVVwKRz_2
	add-int v0, v0, v1
	goto/32 :l_cfvZveFDfLDmgEll_3

	nop

	:l_RoRcNKorToxgIcpl_12
    move-object v3, v1

	goto/32 :l_xtJzHELmNXbuxBRy_13

	nop

	:l_qhMpZJmMEdUpPNTx_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_XiHipmEUGxeKnito_10

	nop

	:l_jLyOGUDiMIVcdwRh_6
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

	goto/32 :l_eJAxLmKuZceQTYye_7

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_MZvCzVTsLiljJbpW_0

	nop

	:l_yiyfvYoNFWGWNDmd_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QPEpOixDJjghvclX_17

	nop

	:l_FbMRglWEtqKyjMBG_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ukRVhRBBtAFVnZON_14

	nop

	:l_SRAwwkQuawaNmqIp_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SMCEfuDsrOHythHe_25

	nop

	:l_lPeNZYrCNkQlkSct_2
	add-int v0, v0, v1
	goto/32 :l_XJPgOXegQsAkrgNH_3

	nop

	:l_iOYeGDlfnfzSivWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_GizquYamuFxMTQrd_7

	nop

	:l_yWMvnFpGEcqUxRxc_8
	if-nez v0, :gl_kbIoiocgItYnjmat

	goto/32 :cond_1

	:gl_kbIoiocgItYnjmat
    .line 250
	goto/32 :l_bQathrJgMbaFlezT_9

	nop

	:l_DvtQGBoHJLIltdwx_35
	if-eqz v2, :gl_cZouqKdtYZGNifGa

	goto/32 :cond_3

	:gl_cZouqKdtYZGNifGa
    .line 165
    :cond_5
	goto/32 :l_GAfhwaMQkNeVIbJi_36

	nop

	:l_qqeJTbIcNsVXhBoN_33
	if-nez v0, :gl_uRFlIZHJzkRqWzVi

	goto/32 :cond_5

	:gl_uRFlIZHJzkRqWzVi
	goto/32 :l_vIkpGtgIZrJGQNgV_34

	nop

	:l_FXfAUwWLgWodGZoW_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_zYBmPbyxzpuBpAYk_31

	nop

	:l_uKASrwLTTnSdrdKo_38
	goto/32 :IVMgOdQzndhAeOvU
	:l_rpdefoybPIwsjUGz_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_DSEbmOeEnmUAVdZC_27

	nop

	:l_jXZhXoyeErPEvooz_22
    goto :goto_1

    :cond_2
	goto/32 :l_RSLFfDASFyQdlBPF_23

	nop

	:l_zexGRjtxoLsuQbsx_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_HHSgEpZetMLWYAEZ_21

	nop

	:l_tiPyFZDmIxdklFbK_32
	if-eqz v2, :gl_bHvDeMzPNVSuSjds

	goto/32 :cond_3

	:gl_bHvDeMzPNVSuSjds
    .line 163
	goto/32 :l_qqeJTbIcNsVXhBoN_33

	nop

	:l_RJYHnYHnMkPxCUMc_11
	if-nez v0, :gl_ymfGojIDhZCHMBTg

	goto/32 :cond_0

	:gl_ymfGojIDhZCHMBTg
	goto/32 :l_NtHHQHezgCgpwToh_12

	nop

	:l_HHSgEpZetMLWYAEZ_21
	if-nez v0, :gl_zfUqwYITmHNBmJgw

	goto/32 :cond_2

	:gl_zfUqwYITmHNBmJgw
	goto/32 :l_jXZhXoyeErPEvooz_22

	nop

	:l_SMCEfuDsrOHythHe_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_rpdefoybPIwsjUGz_26

	nop

	:l_MZvCzVTsLiljJbpW_0
	const v0, 21
	goto/32 :l_EJRPVpIhVLcwQifn_1

	nop

	:l_ISRJSgPRWaWkqryA_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_yiyfvYoNFWGWNDmd_16

	nop

	:l_GAfhwaMQkNeVIbJi_36
    return-void

	:after_last_instruction

	goto/32 :l_NMZaAwiEdqLorhYj_37

	nop

	:l_zYBmPbyxzpuBpAYk_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_tiPyFZDmIxdklFbK_32

	nop

	:l_NMZaAwiEdqLorhYj_37
	goto/32 :before_first_instruction

	:drEIJjczvdQHMnnA
	goto/32 :l_uKASrwLTTnSdrdKo_38

	nop

	:l_NWDQQaqEYhRTKTEZ_5
	goto/32 :drEIJjczvdQHMnnA
	:FsrmIdImnvtWViyi
	:IVMgOdQzndhAeOvU

	goto/32 :l_iOYeGDlfnfzSivWe_6

	nop

	:l_GizquYamuFxMTQrd_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_yWMvnFpGEcqUxRxc_8

	nop

	:l_NtHHQHezgCgpwToh_12
    goto :goto_0

    :cond_0
	goto/32 :l_FbMRglWEtqKyjMBG_13

	nop

	:l_ukRVhRBBtAFVnZON_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ISRJSgPRWaWkqryA_15

	nop

	:l_ofcwlsqzdXOcLkjQ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_RJYHnYHnMkPxCUMc_11

	nop

	:l_QPEpOixDJjghvclX_17
	if-nez v0, :gl_mTiNCzmpULHRmoUs

	goto/32 :cond_3

	:gl_mTiNCzmpULHRmoUs
    .line 250
	goto/32 :l_GRLweXsKfygmiyWX_18

	nop

	:l_fPaTHxPeCBHyjZUg_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_pnpREobbpfyxAMpq_29

	nop

	:l_bQathrJgMbaFlezT_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_ofcwlsqzdXOcLkjQ_10

	nop

	:l_DSEbmOeEnmUAVdZC_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_fPaTHxPeCBHyjZUg_28

	nop

	:l_GRLweXsKfygmiyWX_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_OHMelqckTpNgiHfm_19

	nop

	:l_OHMelqckTpNgiHfm_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_zexGRjtxoLsuQbsx_20

	nop

	:l_NUxChPzcmGZBXGAM_4
	if-lez v0, :gl_yhBMcnBParXTdKGR

	goto/32 :FsrmIdImnvtWViyi

	:gl_yhBMcnBParXTdKGR	goto/32 :l_NWDQQaqEYhRTKTEZ_5

	nop

	:l_vIkpGtgIZrJGQNgV_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_DvtQGBoHJLIltdwx_35

	nop

	:l_EJRPVpIhVLcwQifn_1
	const v1, 28
	goto/32 :l_lPeNZYrCNkQlkSct_2

	nop

	:l_XJPgOXegQsAkrgNH_3
	rem-int v0, v0, v1
	goto/32 :l_NUxChPzcmGZBXGAM_4

	nop

	:l_pnpREobbpfyxAMpq_29
	if-nez v0, :gl_UkPbZcgwMmfctkif

	goto/32 :cond_4

	:gl_UkPbZcgwMmfctkif
	goto/32 :l_FXfAUwWLgWodGZoW_30

	nop

	:l_RSLFfDASFyQdlBPF_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SRAwwkQuawaNmqIp_24

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_dujzWvzxNqcYowbs_0

	nop

	:l_GRtwSQWgSFlnDvXV_1
	const v1, 18
	goto/32 :l_GnZcgQxsDJJYxgea_2

	nop

	:l_znZkGKXkTWNPfHQk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_guTgRzHNcIPWjBwL_7

	nop

	:l_GnZcgQxsDJJYxgea_2
	add-int v0, v0, v1
	goto/32 :l_LdHbjpREHgTppCgw_3

	nop

	:l_JJwxnNZlxkNlOEgR_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pDltTaECDZBTUpft_10

	nop

	:l_IjIlnGnKhWkzaYFx_11
	goto/32 :before_first_instruction

	:rKfHwziydNjzPuCt
	goto/32 :l_KmzOKwdmQSZDLmHR_12

	nop

	:l_vYYhjepOuMnZvmCA_4
	if-lez v0, :gl_HRNhYfkLDAzUxKCl

	goto/32 :mFQSVzFbZlSErXsR

	:gl_HRNhYfkLDAzUxKCl	goto/32 :l_kMdUhRTZDgojcIpI_5

	nop

	:l_SjrmlLWRNmouzjyz_8
    const/4 v1, 0x0

	goto/32 :l_JJwxnNZlxkNlOEgR_9

	nop

	:l_pDltTaECDZBTUpft_10
    return v0

	:after_last_instruction

	goto/32 :l_IjIlnGnKhWkzaYFx_11

	nop

	:l_dujzWvzxNqcYowbs_0
	const v0, 16
	goto/32 :l_GRtwSQWgSFlnDvXV_1

	nop

	:l_guTgRzHNcIPWjBwL_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SjrmlLWRNmouzjyz_8

	nop

	:l_KmzOKwdmQSZDLmHR_12
	goto/32 :cdhLOykZJloUPdZR
	:l_kMdUhRTZDgojcIpI_5
	goto/32 :rKfHwziydNjzPuCt
	:mFQSVzFbZlSErXsR
	:cdhLOykZJloUPdZR

	goto/32 :l_znZkGKXkTWNPfHQk_6

	nop

	:l_LdHbjpREHgTppCgw_3
	rem-int v0, v0, v1
	goto/32 :l_vYYhjepOuMnZvmCA_4

	nop

.end method
