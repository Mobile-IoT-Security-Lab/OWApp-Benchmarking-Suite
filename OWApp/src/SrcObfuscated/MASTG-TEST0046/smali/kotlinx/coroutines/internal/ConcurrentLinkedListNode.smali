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

	goto/32 :l_azBDFHFMInzkjmkc_0

	nop

	:l_YPbtATLJtwQfkbBy_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_fcagXSBOMPSNhknU_10

	nop

	:l_hwlfaiHNCYUIoqWE_17
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_tQOyzZjQAxISGkKo_18

	nop

	:l_QSanlzzaBTSBuqHj_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ascvnNuvQHsWHCMY_15

	nop

	:l_azBDFHFMInzkjmkc_0
	const v0, 27
	goto/32 :l_XHXDjipmnZqmgAxJ_1

	nop

	:l_tkoMVuFJAAvExtYP_13
    const-string v1, "_prev"

	goto/32 :l_QSanlzzaBTSBuqHj_14

	nop

	:l_tQOyzZjQAxISGkKo_18
	goto/32 :UWOiCATUiAXxUWCZ
	:l_IayouXidBgySVzeF_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iNLQhfpfvgssTlNd_12

	nop

	:l_IZadHFkioNBAsHQF_2
	add-int v0, v0, v1
	goto/32 :l_VTcmxqgtYYHIqOOL_3

	nop

	:l_fcagXSBOMPSNhknU_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IayouXidBgySVzeF_11

	nop

	:l_XHXDjipmnZqmgAxJ_1
	const v1, 28
	goto/32 :l_IZadHFkioNBAsHQF_2

	nop

	:l_UBKzgYyInyMDTtqG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSjUzbHynuOyRlSF_7

	nop

	:l_VTcmxqgtYYHIqOOL_3
	rem-int v0, v0, v1
	goto/32 :l_OFVfYMBYWEaetqWo_4

	nop

	:l_iNLQhfpfvgssTlNd_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_tkoMVuFJAAvExtYP_13

	nop

	:l_slRlLjzIcOpcuVIc_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_UBKzgYyInyMDTtqG_6

	nop

	:l_IJPOSHqLkOCWRSVP_16
    return-void

	:after_last_instruction

	goto/32 :l_hwlfaiHNCYUIoqWE_17

	nop

	:l_OFVfYMBYWEaetqWo_4
	if-lez v0, :gl_sgOczwdjGaYZOUWK

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_sgOczwdjGaYZOUWK	goto/32 :l_slRlLjzIcOpcuVIc_5

	nop

	:l_eSjUzbHynuOyRlSF_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KjLhhmxSGZboiuic_8

	nop

	:l_ascvnNuvQHsWHCMY_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IJPOSHqLkOCWRSVP_16

	nop

	:l_KjLhhmxSGZboiuic_8
    const-string v1, "_next"

	goto/32 :l_YPbtATLJtwQfkbBy_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_jCXdWQyqZHKvbXYg_0

	nop

	:l_QPZuqESiRytvkdbv_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_UeXNRHIeLrAjqpoH_5

	nop

	:l_sTmtdquiwkZHKuHx_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_QPZuqESiRytvkdbv_4

	nop

	:l_oODruzvMiZwonbPx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_YAyXcEzbNCryhnIc_2

	nop

	:l_CRhYUugbMxRbvIIs_6
	goto/32 :before_first_instruction

	:l_YAyXcEzbNCryhnIc_2
    const/4 v0, 0x0

	goto/32 :l_sTmtdquiwkZHKuHx_3

	nop

	:l_jCXdWQyqZHKvbXYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_oODruzvMiZwonbPx_1

	nop

	:l_UeXNRHIeLrAjqpoH_5
    return-void

	:after_last_instruction

	goto/32 :l_CRhYUugbMxRbvIIs_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ICFS)V
    .locals 0

	goto/32 :l_TBztOdpcqCwNyQKJ_0

	nop

	:l_KRzcfvZveFDfLDmg_3
    mul-int p2, p0, p1

	goto/32 :l_EllCGJAiPiFbDZjy_4

	nop

	:l_HUmYbbbWcCnnjYtZ_5
    int-to-double p0, p3

	goto/32 :l_aeHfVPvhjEmubghf_6

	nop

	:l_ifxjLyOGUDiMIVcd_7
	goto/32 :before_first_instruction

	:l_TBztOdpcqCwNyQKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgxfhcMCEYryUKWT_1

	nop

	:l_TiGwrKYrGSOQVVVw_2
    const/16 p1, 0xd2

	goto/32 :l_KRzcfvZveFDfLDmg_3

	nop

	:l_aeHfVPvhjEmubghf_6
    return-void

	:after_last_instruction

	goto/32 :l_ifxjLyOGUDiMIVcd_7

	nop

	:l_cgxfhcMCEYryUKWT_1
    const/16 p0, 0x2a

	goto/32 :l_TiGwrKYrGSOQVVVw_2

	nop

	:l_EllCGJAiPiFbDZjy_4
    add-int p3, p2, p1

	goto/32 :l_HUmYbbbWcCnnjYtZ_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_wRheJAxLmKuZceQT_0

	nop

	:l_wRheJAxLmKuZceQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyeYYJcBGDqDEQCx_1

	nop

	:l_pyiqhMpZJmMEdUpP_2
    const/16 p1, 0xd2

	goto/32 :l_NTxXiHipmEUGxeKn_3

	nop

	:l_NTxXiHipmEUGxeKn_3
    mul-int p2, p0, p1

	goto/32 :l_itoaGAMycivtYkPd_4

	nop

	:l_TmqRoRcNKorToxgI_6
    return-void

	:after_last_instruction

	goto/32 :l_cplxtJzHELmNXbux_7

	nop

	:l_XdEvqfLLjtUPVKfy_5
    int-to-double p0, p3

	goto/32 :l_TmqRoRcNKorToxgI_6

	nop

	:l_cplxtJzHELmNXbux_7
	goto/32 :before_first_instruction

	:l_itoaGAMycivtYkPd_4
    add-int p3, p2, p1

	goto/32 :l_XdEvqfLLjtUPVKfy_5

	nop

	:l_YyeYYJcBGDqDEQCx_1
    const/16 p0, 0x2a

	goto/32 :l_pyiqhMpZJmMEdUpP_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CFSI)V
    .locals 0

	goto/32 :l_BRyISHAoCTUhQjfL_0

	nop

	:l_yFxwMoGkRHyINYwg_4
    add-int p3, p2, p1

	goto/32 :l_FXkbRLOVxcCeVjKI_5

	nop

	:l_FXkbRLOVxcCeVjKI_5
    int-to-double p0, p3

	goto/32 :l_ohGMjReLQKYSKesg_6

	nop

	:l_BRyISHAoCTUhQjfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHAuKWtsHkiJqVEw_1

	nop

	:l_ANqhvmFzgrmcAVBd_3
    mul-int p2, p0, p1

	goto/32 :l_yFxwMoGkRHyINYwg_4

	nop

	:l_eUuZkxqFVwHtoVFj_2
    const/16 p1, 0xd2

	goto/32 :l_ANqhvmFzgrmcAVBd_3

	nop

	:l_gHAuKWtsHkiJqVEw_1
    const/16 p0, 0x2a

	goto/32 :l_eUuZkxqFVwHtoVFj_2

	nop

	:l_ohGMjReLQKYSKesg_6
    return-void

	:after_last_instruction

	goto/32 :l_rmBMZvCzVTsLiljJ_7

	nop

	:l_rmBMZvCzVTsLiljJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bpWEJRPVpIhVLcwQ_0

	nop

	:l_SctXJPgOXegQsAkr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gNHNUxChPzcmGZBX_3

	nop

	:l_ifnlPeNZYrCNkQlk_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SctXJPgOXegQsAkr_2

	nop

	:l_gNHNUxChPzcmGZBX_3
	goto/32 :before_first_instruction

	:l_bpWEJRPVpIhVLcwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_ifnlPeNZYrCNkQlk_1

	nop

.end method

.method private final getLeftmostAliveNode(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GAMyhBMcnBParXTd_0

	nop

	:l_GAMyhBMcnBParXTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGRNWDQQaqEYhRTK_1

	nop

	:l_vWeGizquYamuFxMT_3
    mul-int p2, p0, p1

	goto/32 :l_QrdyWMvnFpGEcqUx_4

	nop

	:l_RxckbIoiocgItYnj_5
    int-to-double p0, p3

	goto/32 :l_matbQathrJgMbaFl_6

	nop

	:l_ezTofcwlsqzdXOcL_7
	goto/32 :before_first_instruction

	:l_matbQathrJgMbaFl_6
    return-void

	:after_last_instruction

	goto/32 :l_ezTofcwlsqzdXOcL_7

	nop

	:l_TEZiOYeGDlfnfzSi_2
    const/16 p1, 0xd2

	goto/32 :l_vWeGizquYamuFxMT_3

	nop

	:l_QrdyWMvnFpGEcqUx_4
    add-int p3, p2, p1

	goto/32 :l_RxckbIoiocgItYnj_5

	nop

	:l_KGRNWDQQaqEYhRTK_1
    const/16 p0, 0x2a

	goto/32 :l_TEZiOYeGDlfnfzSi_2

	nop

.end method

.method private final getLeftmostAliveNode(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_kjQRJYHnYHnMkPxC_0

	nop

	:l_ZONISRJSgPRWaWkq_5
    int-to-double p0, p3

	goto/32 :l_ryAyiyfvYoNFWGWN_6

	nop

	:l_MBGukRVhRBBtAFVn_4
    add-int p3, p2, p1

	goto/32 :l_ZONISRJSgPRWaWkq_5

	nop

	:l_BTgNtHHQHezgCgpw_2
    const/16 p1, 0xd2

	goto/32 :l_TohFbMRglWEtqKyj_3

	nop

	:l_UMcymfGojIDhZCHM_1
    const/16 p0, 0x2a

	goto/32 :l_BTgNtHHQHezgCgpw_2

	nop

	:l_kjQRJYHnYHnMkPxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMcymfGojIDhZCHM_1

	nop

	:l_DmdQPEpOixDJjghv_7
	goto/32 :before_first_instruction

	:l_ryAyiyfvYoNFWGWN_6
    return-void

	:after_last_instruction

	goto/32 :l_DmdQPEpOixDJjghv_7

	nop

	:l_TohFbMRglWEtqKyj_3
    mul-int p2, p0, p1

	goto/32 :l_MBGukRVhRBBtAFVn_4

	nop

.end method

.method private final getLeftmostAliveNode(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_clXmTiNCzmpULHRm_0

	nop

	:l_yWXOHMelqckTpNgi_2
    const/16 p1, 0xd2

	goto/32 :l_HfmzexGRjtxoLsuQ_3

	nop

	:l_oozRSLFfDASFyQdl_7
	goto/32 :before_first_instruction

	:l_JgwjXZhXoyeErPEv_6
    return-void

	:after_last_instruction

	goto/32 :l_oozRSLFfDASFyQdl_7

	nop

	:l_clXmTiNCzmpULHRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUsGRLweXsKfygmi_1

	nop

	:l_bsxHHSgEpZetMLWY_4
    add-int p3, p2, p1

	goto/32 :l_AEZzfUqwYITmHNBm_5

	nop

	:l_oUsGRLweXsKfygmi_1
    const/16 p0, 0x2a

	goto/32 :l_yWXOHMelqckTpNgi_2

	nop

	:l_HfmzexGRjtxoLsuQ_3
    mul-int p2, p0, p1

	goto/32 :l_bsxHHSgEpZetMLWY_4

	nop

	:l_AEZzfUqwYITmHNBm_5
    int-to-double p0, p3

	goto/32 :l_JgwjXZhXoyeErPEv_6

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_BPFSRAwwkQuawaNm_0

	nop

	:l_hYjuKASrwLTTnSdr_15
    return-object v0

	:after_last_instruction

	goto/32 :l_dKodujzWvzxNqcYo_16

	nop

	:l_AYktiPyFZDmIxdkl_8
	if-nez v0, :gl_FbKbHvDeMzPNVSuS

	goto/32 :cond_0

	:gl_FbKbHvDeMzPNVSuS
	goto/32 :l_jdsqqeJTbIcNsVXh_9

	nop

	:l_wbsGRtwSQWgSFlnD_17
	goto/32 :YPchEZdzNBUpLyCc
	:l_bJiNMZaAwiEdqLor_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_hYjuKASrwLTTnSdr_15

	nop

	:l_BoNuRFlIZHJzkRqW_10
	if-nez v1, :gl_zVivIkpGtgIZrJGQ

	goto/32 :cond_0

	:gl_zVivIkpGtgIZrJGQ
    .line 172
	goto/32 :l_NgVDvtQGBoHJLIlt_11

	nop

	:l_UGzDSEbmOeEnmUAV_3
	rem-int v0, v0, v1
	goto/32 :l_dZCfPaTHxPeCBHyj_4

	nop

	:l_qIpSMCEfuDsrOHyt_1
	const v1, 21
	goto/32 :l_hHerpdefoybPIwsj_2

	nop

	:l_jdsqqeJTbIcNsVXh_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_BoNuRFlIZHJzkRqW_10

	nop

	:l_kifFXfAUwWLgWodG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_ZoWzYBmPbyxzpuBp_7

	nop

	:l_fGaGAfhwaMQkNeVI_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_bJiNMZaAwiEdqLor_14

	nop

	:l_dwxcZouqKdtYZGNi_12
    move-object v0, v1

	goto/32 :l_fGaGAfhwaMQkNeVI_13

	nop

	:l_dZCfPaTHxPeCBHyj_4
	if-lez v0, :gl_ZUgpnpREobbpfyxA

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_ZUgpnpREobbpfyxA	goto/32 :l_MpqUkPbZcgwMmfct_5

	nop

	:l_dKodujzWvzxNqcYo_16
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_wbsGRtwSQWgSFlnD_17

	nop

	:l_hHerpdefoybPIwsj_2
	add-int v0, v0, v1
	goto/32 :l_UGzDSEbmOeEnmUAV_3

	nop

	:l_BPFSRAwwkQuawaNm_0
	const v0, 16
	goto/32 :l_qIpSMCEfuDsrOHyt_1

	nop

	:l_MpqUkPbZcgwMmfct_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_kifFXfAUwWLgWodG_6

	nop

	:l_ZoWzYBmPbyxzpuBp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_AYktiPyFZDmIxdkl_8

	nop

	:l_NgVDvtQGBoHJLIlt_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_dwxcZouqKdtYZGNi_12

	nop

.end method

.method private final getNextOrClosed(BSZI)V
    .locals 0

	goto/32 :l_vXVGnZcgQxsDJJYx_0

	nop

	:l_geaLdHbjpREHgTpp_1
    const/16 p0, 0x2a

	goto/32 :l_CgwvYYhjepOuMnZv_2

	nop

	:l_KClkMdUhRTZDgojc_4
    add-int p3, p2, p1

	goto/32 :l_IpIznZkGKXkTWNPf_5

	nop

	:l_IpIznZkGKXkTWNPf_5
    int-to-double p0, p3

	goto/32 :l_HQkguTgRzHNcIPWj_6

	nop

	:l_vXVGnZcgQxsDJJYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geaLdHbjpREHgTpp_1

	nop

	:l_mCAHRNhYfkLDAzUx_3
    mul-int p2, p0, p1

	goto/32 :l_KClkMdUhRTZDgojc_4

	nop

	:l_CgwvYYhjepOuMnZv_2
    const/16 p1, 0xd2

	goto/32 :l_mCAHRNhYfkLDAzUx_3

	nop

	:l_HQkguTgRzHNcIPWj_6
    return-void

	:after_last_instruction

	goto/32 :l_BwLSjrmlLWRNmouz_7

	nop

	:l_BwLSjrmlLWRNmouz_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed(ZIBS)V
    .locals 0

	goto/32 :l_jyzJJwxnNZlxkNlO_0

	nop

	:l_mHRimJqMWbRpbSfu_4
    add-int p3, p2, p1

	goto/32 :l_CkntFjihrmbFyidk_5

	nop

	:l_YFxKmzOKwdmQSZDL_3
    mul-int p2, p0, p1

	goto/32 :l_mHRimJqMWbRpbSfu_4

	nop

	:l_jyzJJwxnNZlxkNlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgRpDltTaECDZBTU_1

	nop

	:l_scYxbaIxKTWQAvcy_7
	goto/32 :before_first_instruction

	:l_EgRpDltTaECDZBTU_1
    const/16 p0, 0x2a

	goto/32 :l_pftIjIlnGnKhWkza_2

	nop

	:l_ZJUvXYnhNNxVxjOq_6
    return-void

	:after_last_instruction

	goto/32 :l_scYxbaIxKTWQAvcy_7

	nop

	:l_CkntFjihrmbFyidk_5
    int-to-double p0, p3

	goto/32 :l_ZJUvXYnhNNxVxjOq_6

	nop

	:l_pftIjIlnGnKhWkza_2
    const/16 p1, 0xd2

	goto/32 :l_YFxKmzOKwdmQSZDL_3

	nop

.end method

.method private final getNextOrClosed(BZSI)V
    .locals 0

	goto/32 :l_dkVNMnlvvOXroRFq_0

	nop

	:l_gMbBLwDpJxQBdJTU_7
	goto/32 :before_first_instruction

	:l_SQMZkvFCkoFojRUH_6
    return-void

	:after_last_instruction

	goto/32 :l_gMbBLwDpJxQBdJTU_7

	nop

	:l_ulowgNStwGxQZirP_2
    const/16 p1, 0xd2

	goto/32 :l_psdOzVlfpDavdLec_3

	nop

	:l_PYaLqwiobMvGrHot_4
    add-int p3, p2, p1

	goto/32 :l_VrWUubglqodFmXtb_5

	nop

	:l_VrWUubglqodFmXtb_5
    int-to-double p0, p3

	goto/32 :l_SQMZkvFCkoFojRUH_6

	nop

	:l_FlVmdayueRHCNUlf_1
    const/16 p0, 0x2a

	goto/32 :l_ulowgNStwGxQZirP_2

	nop

	:l_dkVNMnlvvOXroRFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlVmdayueRHCNUlf_1

	nop

	:l_psdOzVlfpDavdLec_3
    mul-int p2, p0, p1

	goto/32 :l_PYaLqwiobMvGrHot_4

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qujXDfaxqjROIXbU_0

	nop

	:l_kinrrkbeDKzHATqo_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_UKuNLGhqGGMcRJhc_2

	nop

	:l_YvvsXHHTTXvwmHrc_3
	goto/32 :before_first_instruction

	:l_qujXDfaxqjROIXbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_kinrrkbeDKzHATqo_1

	nop

	:l_UKuNLGhqGGMcRJhc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YvvsXHHTTXvwmHrc_3

	nop

.end method

.method private final getRightmostAliveNode(FBZI)V
    .locals 0

	goto/32 :l_McOyKBVKTXSxwhRT_0

	nop

	:l_bTnUfeibpiXwLCRo_2
    const/16 p1, 0xd2

	goto/32 :l_WgbTGQsvsHukLYhm_3

	nop

	:l_McOyKBVKTXSxwhRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlEYwDsljQnzVmgx_1

	nop

	:l_xmiMyokEWcObFWAB_6
    return-void

	:after_last_instruction

	goto/32 :l_GnbhdwDvYQVTxLow_7

	nop

	:l_tlEYwDsljQnzVmgx_1
    const/16 p0, 0x2a

	goto/32 :l_bTnUfeibpiXwLCRo_2

	nop

	:l_irqhIXbSHyCPMnqI_5
    int-to-double p0, p3

	goto/32 :l_xmiMyokEWcObFWAB_6

	nop

	:l_WgbTGQsvsHukLYhm_3
    mul-int p2, p0, p1

	goto/32 :l_UFubqfocfHqrQEmK_4

	nop

	:l_GnbhdwDvYQVTxLow_7
	goto/32 :before_first_instruction

	:l_UFubqfocfHqrQEmK_4
    add-int p3, p2, p1

	goto/32 :l_irqhIXbSHyCPMnqI_5

	nop

.end method

.method private final getRightmostAliveNode(ZFIB)V
    .locals 0

	goto/32 :l_JBVTVWodQSiFodHg_0

	nop

	:l_yzTzrYUkcoxUbMnu_1
    const/16 p0, 0x2a

	goto/32 :l_LrqxxxVsFRwvBYtK_2

	nop

	:l_JBVTVWodQSiFodHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzTzrYUkcoxUbMnu_1

	nop

	:l_DiCMprnKGsrCbYwf_3
    mul-int p2, p0, p1

	goto/32 :l_TxlAoIJxzOxXhPvi_4

	nop

	:l_TxlAoIJxzOxXhPvi_4
    add-int p3, p2, p1

	goto/32 :l_afVRsLjzxRYdZJKQ_5

	nop

	:l_afVRsLjzxRYdZJKQ_5
    int-to-double p0, p3

	goto/32 :l_MmBgKPLnWUXolwZN_6

	nop

	:l_LrqxxxVsFRwvBYtK_2
    const/16 p1, 0xd2

	goto/32 :l_DiCMprnKGsrCbYwf_3

	nop

	:l_XgnnSeuAyRxMgDGS_7
	goto/32 :before_first_instruction

	:l_MmBgKPLnWUXolwZN_6
    return-void

	:after_last_instruction

	goto/32 :l_XgnnSeuAyRxMgDGS_7

	nop

.end method

.method private final getRightmostAliveNode(BIFZ)V
    .locals 0

	goto/32 :l_xgcRtGuIVmtzTlMn_0

	nop

	:l_zEbxpfAgWDXhSTsr_6
    return-void

	:after_last_instruction

	goto/32 :l_BdIJFCiNpNEFjOFY_7

	nop

	:l_JIYjyzFdfmfYHjFR_5
    int-to-double p0, p3

	goto/32 :l_zEbxpfAgWDXhSTsr_6

	nop

	:l_GQjsPKHAoXLhMQCK_4
    add-int p3, p2, p1

	goto/32 :l_JIYjyzFdfmfYHjFR_5

	nop

	:l_GgtfuwxxjETcrGQs_1
    const/16 p0, 0x2a

	goto/32 :l_QKjLqhpshLyquunD_2

	nop

	:l_QKjLqhpshLyquunD_2
    const/16 p1, 0xd2

	goto/32 :l_jnNUbNyVPptDudvQ_3

	nop

	:l_jnNUbNyVPptDudvQ_3
    mul-int p2, p0, p1

	goto/32 :l_GQjsPKHAoXLhMQCK_4

	nop

	:l_xgcRtGuIVmtzTlMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgtfuwxxjETcrGQs_1

	nop

	:l_BdIJFCiNpNEFjOFY_7
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_OuQNFHyvLcwwkJTI_0

	nop

	:l_OuQNFHyvLcwwkJTI_0
	const v0, 13
	goto/32 :l_VYBJQKVtdvzqdFPI_1

	nop

	:l_qmWsMhCvOguEHcBA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_fYqkatgKjIDQZvOr_7

	nop

	:l_hAsgvIxyeqjSZlaT_2
	add-int v0, v0, v1
	goto/32 :l_SHAQxhIDRHjxmgEV_3

	nop

	:l_BfMzCHlycYsltMgl_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KAfdmSMZDVguZoMi_23

	nop

	:l_UbPrNImUpVBtpjms_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_dNIEhMNZLBmzBpgb_11

	nop

	:l_RUMpcnJFhMNSsCDh_13
    goto :goto_0

    :cond_0
	goto/32 :l_UiEaCjDxBsKnKXFc_14

	nop

	:l_ZrtvVfHtGwnvIUXj_25
    return-object v0

	:after_last_instruction

	goto/32 :l_wWtJMWuTRtrLSpVN_26

	nop

	:l_VYBJQKVtdvzqdFPI_1
	const v1, 15
	goto/32 :l_hAsgvIxyeqjSZlaT_2

	nop

	:l_pxDdKAqjtsBpkQGG_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_qmWsMhCvOguEHcBA_6

	nop

	:l_UheHGwrVIuMoFlvN_20
	if-nez v1, :gl_HpOOGMaIaBTZgETD

	goto/32 :cond_2

	:gl_HpOOGMaIaBTZgETD
    .line 180
	goto/32 :l_miRIyjvnLGwOiGGt_21

	nop

	:l_SHAQxhIDRHjxmgEV_3
	rem-int v0, v0, v1
	goto/32 :l_nwbqAHMTxQAJGlue_4

	nop

	:l_fYqkatgKjIDQZvOr_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jBJYtiMpZhOcvCXF_8

	nop

	:l_UiEaCjDxBsKnKXFc_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FpOOWkTgZTUCagfZ_15

	nop

	:l_HZPuBStQoOCToDvF_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_UheHGwrVIuMoFlvN_20

	nop

	:l_YYqNlWogJPiNsURy_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_ZrtvVfHtGwnvIUXj_25

	nop

	:l_TnIUFPkPkfsqmANP_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_yiZwBpdpJwbaJQuA_18

	nop

	:l_miRIyjvnLGwOiGGt_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_BfMzCHlycYsltMgl_22

	nop

	:l_wWtJMWuTRtrLSpVN_26
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_aPjRxqYcLcpAwgDI_27

	nop

	:l_aPjRxqYcLcpAwgDI_27
	goto/32 :QyiQHtNoCZHqtBQb
	:l_dNIEhMNZLBmzBpgb_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_QheVWRGekowPZkfe_12

	nop

	:l_QheVWRGekowPZkfe_12
	if-nez v0, :gl_obRDBkGnzRquyrqv

	goto/32 :cond_0

	:gl_obRDBkGnzRquyrqv
	goto/32 :l_RUMpcnJFhMNSsCDh_13

	nop

	:l_yiZwBpdpJwbaJQuA_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_HZPuBStQoOCToDvF_19

	nop

	:l_nwbqAHMTxQAJGlue_4
	if-lez v0, :gl_DpECNOJWJvCZcsWf

	goto/32 :EkfxttSEZeiWVSWF

	:gl_DpECNOJWJvCZcsWf	goto/32 :l_pxDdKAqjtsBpkQGG_5

	nop

	:l_WTonVvDpRHzpgMiH_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_TnIUFPkPkfsqmANP_17

	nop

	:l_jBJYtiMpZhOcvCXF_8
	if-nez v0, :gl_hrDqZGNJRUancmve

	goto/32 :cond_1

	:gl_hrDqZGNJRUancmve
    .line 250
	goto/32 :l_VLtgLYsDRgLDVlPd_9

	nop

	:l_FpOOWkTgZTUCagfZ_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WTonVvDpRHzpgMiH_16

	nop

	:l_KAfdmSMZDVguZoMi_23
    move-object v0, v1

	goto/32 :l_YYqNlWogJPiNsURy_24

	nop

	:l_VLtgLYsDRgLDVlPd_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_UbPrNImUpVBtpjms_10

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_LrLCoDVXloNvHQBP_0

	nop

	:l_LrLCoDVXloNvHQBP_0
	const v0, 24
	goto/32 :l_yrOajwbsOMotEWIl_1

	nop

	:l_yrOajwbsOMotEWIl_1
	const v1, 5
	goto/32 :l_IEsoXSpNMXmSztgb_2

	nop

	:l_dOGQZPVkcgjcroRi_5
	goto/32 :HmRQjUXoQReNVqya
	:VdqaPguAgWYRrcpv
	:VwLHzfsqLoImnsdI

	goto/32 :l_yBFyTIRqGxzWhXMi_6

	nop

	:l_IEsoXSpNMXmSztgb_2
	add-int v0, v0, v1
	goto/32 :l_DRPVqhFikjHxzuvK_3

	nop

	:l_iSPGeJKXMblQdFRQ_4
	if-lez v0, :gl_VuqyGSXTDeGwFwnm

	goto/32 :VdqaPguAgWYRrcpv

	:gl_VuqyGSXTDeGwFwnm	goto/32 :l_dOGQZPVkcgjcroRi_5

	nop

	:l_oRUuLUSrLqPXAdBe_8
    const/4 v1, 0x0

	goto/32 :l_bsMlBNohnbsgmFVs_9

	nop

	:l_lcTjKgMtmjsJnANu_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oRUuLUSrLqPXAdBe_8

	nop

	:l_WMYCbBtJRdutxkqg_11
	goto/32 :before_first_instruction

	:HmRQjUXoQReNVqya
	goto/32 :l_PnsTZloAOFWXmtXC_12

	nop

	:l_PnsTZloAOFWXmtXC_12
	goto/32 :VwLHzfsqLoImnsdI
	:l_yBFyTIRqGxzWhXMi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_lcTjKgMtmjsJnANu_7

	nop

	:l_DRPVqhFikjHxzuvK_3
	rem-int v0, v0, v1
	goto/32 :l_iSPGeJKXMblQdFRQ_4

	nop

	:l_GygCKxppgZGepCEi_10
    return-void

	:after_last_instruction

	goto/32 :l_WMYCbBtJRdutxkqg_11

	nop

	:l_bsMlBNohnbsgmFVs_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_GygCKxppgZGepCEi_10

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_whJEcOmvPhLwTMLC_0

	nop

	:l_whJEcOmvPhLwTMLC_0
	const v0, 22
	goto/32 :l_xGUaDONYufvncmzP_1

	nop

	:l_xGUaDONYufvncmzP_1
	const v1, 27
	goto/32 :l_NQuhzWngktaODKHN_2

	nop

	:l_REYtKixgPKODJpwD_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_uDZTDEoQkWWNyBsk_6

	nop

	:l_KDLsheqyBHpsmUdj_12
	if-eq v2, v4, :gl_ARBRVleeYVqeswey

	goto/32 :cond_0

	:gl_ARBRVleeYVqeswey
    .line 245
	goto/32 :l_tfUoFuvIlQPzEabW_13

	nop

	:l_aZZeaMeXxwEFpdpV_16
    move-object v4, v2

	goto/32 :l_sHZdLBocWgdgNESO_17

	nop

	:l_qDCMLoExiyLVsehS_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_UyiPrNuASgAJXTCM_9

	nop

	:l_uUpJWKfjvXAJNrAU_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_aZZeaMeXxwEFpdpV_16

	nop

	:l_UyiPrNuASgAJXTCM_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_zqqeKsbJMiLfSqAk_10

	nop

	:l_TaLEflcdhcHmWMHX_4
	if-lez v0, :gl_GOFPKoYvhKqqKiaU

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_GOFPKoYvhKqqKiaU	goto/32 :l_REYtKixgPKODJpwD_5

	nop

	:l_uDZTDEoQkWWNyBsk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_XTbqbERriIwyMCIf_7

	nop

	:l_HXwGaDWgtYpdtaBn_19
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_qmlXKxXPXaSkWstq_20

	nop

	:l_MNHECCoFPaDSledo_18
    return-object v4

	:after_last_instruction

	goto/32 :l_HXwGaDWgtYpdtaBn_19

	nop

	:l_tfUoFuvIlQPzEabW_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_KJAfSulQdQXKIBEA_14

	nop

	:l_sHZdLBocWgdgNESO_17
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
	goto/32 :l_MNHECCoFPaDSledo_18

	nop

	:l_XTbqbERriIwyMCIf_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_qDCMLoExiyLVsehS_8

	nop

	:l_rZxQlvlaAynSvbKQ_3
	rem-int v0, v0, v1
	goto/32 :l_TaLEflcdhcHmWMHX_4

	nop

	:l_zqqeKsbJMiLfSqAk_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_ChDwCwERIDsptkfZ_11

	nop

	:l_qmlXKxXPXaSkWstq_20
	goto/32 :pBMDDXAgFRGrBYYN
	:l_ChDwCwERIDsptkfZ_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_KDLsheqyBHpsmUdj_12

	nop

	:l_NQuhzWngktaODKHN_2
	add-int v0, v0, v1
	goto/32 :l_rZxQlvlaAynSvbKQ_3

	nop

	:l_KJAfSulQdQXKIBEA_14
    const/4 v5, 0x0

	goto/32 :l_uUpJWKfjvXAJNrAU_15

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_auxbkCjYnRwURBHi_0

	nop

	:l_YFFtSWYmVtKRSeJK_4
	goto/32 :before_first_instruction

	:l_uFNfmgCbFSrkePRa_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_IhoZhmtSxIgDJXmJ_2

	nop

	:l_IhoZhmtSxIgDJXmJ_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_RphmyatGQndeUzyz_3

	nop

	:l_auxbkCjYnRwURBHi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_uFNfmgCbFSrkePRa_1

	nop

	:l_RphmyatGQndeUzyz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YFFtSWYmVtKRSeJK_4

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_riFaMisISbVryjIi_0

	nop

	:l_riFaMisISbVryjIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_LdCWcWUBixnXAGSu_1

	nop

	:l_aaYQPlJDBIoRxKFg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NbzagBUTZPxyCldo_6

	nop

	:l_YjJiKruDqkRLfVbU_3
    const/4 v0, 0x1

	goto/32 :l_zKXwieMFmQtHhuhT_4

	nop

	:l_NbzagBUTZPxyCldo_6
    return v0

	:after_last_instruction

	goto/32 :l_MPnjnNMCCIUDyRIz_7

	nop

	:l_zKXwieMFmQtHhuhT_4
    goto :goto_0

    :cond_0
	goto/32 :l_aaYQPlJDBIoRxKFg_5

	nop

	:l_LdCWcWUBixnXAGSu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_nxzHUbakLATPbpCE_2

	nop

	:l_MPnjnNMCCIUDyRIz_7
	goto/32 :before_first_instruction

	:l_nxzHUbakLATPbpCE_2
	if-eqz v0, :gl_lqGcfoPqnTzvHZXQ

	goto/32 :cond_0

	:gl_lqGcfoPqnTzvHZXQ
	goto/32 :l_YjJiKruDqkRLfVbU_3

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_nogOojnZczFtrbth_0

	nop

	:l_jVHpGOnujvKOjGWS_4
	if-lez v0, :gl_MchgvzwSYijZIbee

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_MchgvzwSYijZIbee	goto/32 :l_YhmuwZlCQTPAntdn_5

	nop

	:l_rQxQNIDitezsmQQW_13
	goto/32 :AwKTGEkTXosrCbYl
	:l_RWAmZPhcIejJYiKT_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aOBnfdmohwlEOmQM_11

	nop

	:l_nogOojnZczFtrbth_0
	const v0, 30
	goto/32 :l_rmKkjuuAJtMSkeAY_1

	nop

	:l_YhmuwZlCQTPAntdn_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_CveMFvrMMGaHmIdg_6

	nop

	:l_RxJyjpPWHDeDeefe_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EpukXLVOaWdgbnMF_8

	nop

	:l_QOQOZyvPXIAakAkR_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_RWAmZPhcIejJYiKT_10

	nop

	:l_aOBnfdmohwlEOmQM_11
    return v0

	:after_last_instruction

	goto/32 :l_wjLhVOoHXwcQlMRc_12

	nop

	:l_EpukXLVOaWdgbnMF_8
    const/4 v1, 0x0

	goto/32 :l_QOQOZyvPXIAakAkR_9

	nop

	:l_CveMFvrMMGaHmIdg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_RxJyjpPWHDeDeefe_7

	nop

	:l_rmKkjuuAJtMSkeAY_1
	const v1, 28
	goto/32 :l_ggbubTuuXpAAUPwg_2

	nop

	:l_ggbubTuuXpAAUPwg_2
	add-int v0, v0, v1
	goto/32 :l_LIOEBntvpHlNfaBX_3

	nop

	:l_wjLhVOoHXwcQlMRc_12
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_rQxQNIDitezsmQQW_13

	nop

	:l_LIOEBntvpHlNfaBX_3
	rem-int v0, v0, v1
	goto/32 :l_jVHpGOnujvKOjGWS_4

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_vdXnUkvMgANhDdbv_0

	nop

	:l_VdkivsaXHwlCjAXo_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_wojqJDmBDmyuYKEg_18

	nop

	:l_tNBjvtJsQrCaRopy_2
	add-int v0, v0, v1
	goto/32 :l_bzbUIUoYqdynXESD_3

	nop

	:l_wojqJDmBDmyuYKEg_18
    throw v3

	:after_last_instruction

	goto/32 :l_cEEWOFnfkCSiySQa_19

	nop

	:l_MRJXjmOGSQGqVNSX_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_afJRFBawREYRXDqt_11

	nop

	:l_afJRFBawREYRXDqt_11
	if-ne v1, v3, :gl_ZEJtACXZrtdnTcVT

	goto/32 :cond_0

	:gl_ZEJtACXZrtdnTcVT
    .line 110
	goto/32 :l_jODLlTdBxbrhIDjT_12

	nop

	:l_vdXnUkvMgANhDdbv_0
	const v0, 1
	goto/32 :l_JhMEtYwGeAoETtph_1

	nop

	:l_jODLlTdBxbrhIDjT_12
    move-object v3, v1

	goto/32 :l_wHXfMKXCQrRxWehq_13

	nop

	:l_cEEWOFnfkCSiySQa_19
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_LvKgrYvzzviZopNf_20

	nop

	:l_AnaNWvyLbdBFgyyy_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_ctaVISwcywKzfAcP_8

	nop

	:l_TYEamvpeeZgVaoeP_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_jwNADJkEekqVGGMw_6

	nop

	:l_zXbLNuqOUBEHVLap_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_MRJXjmOGSQGqVNSX_10

	nop

	:l_bzbUIUoYqdynXESD_3
	rem-int v0, v0, v1
	goto/32 :l_TJEQBltulehsmFsc_4

	nop

	:l_TJEQBltulehsmFsc_4
	if-lez v0, :gl_OFjcFANpgGQwQfPD

	goto/32 :kltGquZvvngxawns

	:gl_OFjcFANpgGQwQfPD	goto/32 :l_TYEamvpeeZgVaoeP_5

	nop

	:l_EqAtCxpPFQpZinpW_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_VdkivsaXHwlCjAXo_17

	nop

	:l_LvKgrYvzzviZopNf_20
	goto/32 :EvcMJvaTkagueGdW
	:l_JhMEtYwGeAoETtph_1
	const v1, 11
	goto/32 :l_tNBjvtJsQrCaRopy_2

	nop

	:l_ctaVISwcywKzfAcP_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_zXbLNuqOUBEHVLap_9

	nop

	:l_jeoJDiNRVGsrqgMi_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_ukulmgpWjqZplttV_15

	nop

	:l_jwNADJkEekqVGGMw_6
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

	goto/32 :l_AnaNWvyLbdBFgyyy_7

	nop

	:l_ukulmgpWjqZplttV_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_EqAtCxpPFQpZinpW_16

	nop

	:l_wHXfMKXCQrRxWehq_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_jeoJDiNRVGsrqgMi_14

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_pBmWvARdBaQzyPgO_0

	nop

	:l_LhiTQoWlPfQUqOpi_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_huiWeyWvUXdhADnR_19

	nop

	:l_HLwRmbEgCnvWbnIn_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rabIeTkndsVkehwg_15

	nop

	:l_gHINoojBhEfakfJS_38
	goto/32 :TWkvXUZwfoJPKaMz
	:l_pzyNoUyFPKvPOvAp_8
	if-nez v0, :gl_cKwEqafMoGeDwdMx

	goto/32 :cond_1

	:gl_cKwEqafMoGeDwdMx
    .line 250
	goto/32 :l_leAdNTPVXaUYwoPx_9

	nop

	:l_huiWeyWvUXdhADnR_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_IYRvCSwmoscnjJXU_20

	nop

	:l_zSYLuglOLJUBoCQS_2
	add-int v0, v0, v1
	goto/32 :l_HbiBulJdcVzmxPgK_3

	nop

	:l_lIeGDsYSdbsEkzlu_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HLwRmbEgCnvWbnIn_14

	nop

	:l_HbiBulJdcVzmxPgK_3
	rem-int v0, v0, v1
	goto/32 :l_fbOFBwMJaflJzbJe_4

	nop

	:l_SAFcgwtmjjfVwMLc_29
	if-nez v0, :gl_FqHiQFEPYAfNAebM

	goto/32 :cond_4

	:gl_FqHiQFEPYAfNAebM
	goto/32 :l_frXAvMALKOgpfjkz_30

	nop

	:l_WLvRLLXfXhLkgqXc_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_ZRAzaCwgkPcPhPcg_35

	nop

	:l_oFFqJJFPZWrvInFm_1
	const v1, 24
	goto/32 :l_zSYLuglOLJUBoCQS_2

	nop

	:l_frXAvMALKOgpfjkz_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_hsWUwccJvjMWUjeA_31

	nop

	:l_pBmWvARdBaQzyPgO_0
	const v0, 20
	goto/32 :l_oFFqJJFPZWrvInFm_1

	nop

	:l_JivLdZednQekZjaK_17
	if-nez v0, :gl_tTQwWJALmAtpGnLT

	goto/32 :cond_3

	:gl_tTQwWJALmAtpGnLT
    .line 250
	goto/32 :l_LhiTQoWlPfQUqOpi_18

	nop

	:l_RfLXZPVXdULqGhrr_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_JivLdZednQekZjaK_17

	nop

	:l_rllMJmuxWWZVJdRo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_FbhKJJetqhJFjRHW_7

	nop

	:l_hsWUwccJvjMWUjeA_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_ndGTJkVxfTbyCXSJ_32

	nop

	:l_UGkEvqEOALtiuTRd_36
    return-void

	:after_last_instruction

	goto/32 :l_ADyAdSoWzpwImarK_37

	nop

	:l_ZRAzaCwgkPcPhPcg_35
	if-eqz v2, :gl_TerIiYvByqOHqkWU

	goto/32 :cond_3

	:gl_TerIiYvByqOHqkWU
    .line 165
    :cond_5
	goto/32 :l_UGkEvqEOALtiuTRd_36

	nop

	:l_FbhKJJetqhJFjRHW_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_pzyNoUyFPKvPOvAp_8

	nop

	:l_UzuXzDNLwuTkdNqA_11
	if-nez v0, :gl_VldpxuEwImAzLqZG

	goto/32 :cond_0

	:gl_VldpxuEwImAzLqZG
	goto/32 :l_XZRXODMHoiFQxBHH_12

	nop

	:l_FLEwDJgQdmtyLvHn_33
	if-nez v0, :gl_zymIIliNTdNuFExo

	goto/32 :cond_5

	:gl_zymIIliNTdNuFExo
	goto/32 :l_WLvRLLXfXhLkgqXc_34

	nop

	:l_flyZFZzySmagbtgi_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_abmDYSEmbtInjUiG_25

	nop

	:l_XOUUpMtVdwSOjXQB_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_IMbHTUXzsDRAdbqy_28

	nop

	:l_fbOFBwMJaflJzbJe_4
	if-lez v0, :gl_HKOlDcFtWMcoKAMA

	goto/32 :kYwYRmWkePUtHKBz

	:gl_HKOlDcFtWMcoKAMA	goto/32 :l_IamjCtziXCIBybbo_5

	nop

	:l_XZRXODMHoiFQxBHH_12
    goto :goto_0

    :cond_0
	goto/32 :l_lIeGDsYSdbsEkzlu_13

	nop

	:l_IMbHTUXzsDRAdbqy_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_SAFcgwtmjjfVwMLc_29

	nop

	:l_ndGTJkVxfTbyCXSJ_32
	if-eqz v2, :gl_bEOyJhgwgKqWUzxw

	goto/32 :cond_3

	:gl_bEOyJhgwgKqWUzxw
    .line 163
	goto/32 :l_FLEwDJgQdmtyLvHn_33

	nop

	:l_snNQfbMoanWAFUJi_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_flyZFZzySmagbtgi_24

	nop

	:l_rabIeTkndsVkehwg_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_RfLXZPVXdULqGhrr_16

	nop

	:l_leAdNTPVXaUYwoPx_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_LJrMpXKPQgShWOiH_10

	nop

	:l_bSoTSynCodLrNoTZ_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_XOUUpMtVdwSOjXQB_27

	nop

	:l_abmDYSEmbtInjUiG_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_bSoTSynCodLrNoTZ_26

	nop

	:l_ADyAdSoWzpwImarK_37
	goto/32 :before_first_instruction

	:GQIiuTvEiAvOrNWD
	goto/32 :l_gHINoojBhEfakfJS_38

	nop

	:l_IYRvCSwmoscnjJXU_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_WQtbSJPwsOwwZfbX_21

	nop

	:l_LJrMpXKPQgShWOiH_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_UzuXzDNLwuTkdNqA_11

	nop

	:l_WQtbSJPwsOwwZfbX_21
	if-nez v0, :gl_EqQTQbfsjUtsiXnT

	goto/32 :cond_2

	:gl_EqQTQbfsjUtsiXnT
	goto/32 :l_IrLbnhwhjIoFFLAb_22

	nop

	:l_IrLbnhwhjIoFFLAb_22
    goto :goto_1

    :cond_2
	goto/32 :l_snNQfbMoanWAFUJi_23

	nop

	:l_IamjCtziXCIBybbo_5
	goto/32 :GQIiuTvEiAvOrNWD
	:kYwYRmWkePUtHKBz
	:TWkvXUZwfoJPKaMz

	goto/32 :l_rllMJmuxWWZVJdRo_6

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_WkOvMsxljMZRmBNN_0

	nop

	:l_sVeOiymlFfOFoMqg_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SgUmwaFvbYbURukU_8

	nop

	:l_OoVqJjGiRBGRzPKV_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jBONTSSupJMPAfbT_10

	nop

	:l_xsizSkChLXIUAtPd_2
	add-int v0, v0, v1
	goto/32 :l_XEgpXPEZpodhgyRn_3

	nop

	:l_jBONTSSupJMPAfbT_10
    return v0

	:after_last_instruction

	goto/32 :l_jGtTNDWIimeiHjtQ_11

	nop

	:l_gtuvFmAnClznEZxU_4
	if-lez v0, :gl_ZgBXafqTjRJcitDZ

	goto/32 :grEcLxrBliWUpIni

	:gl_ZgBXafqTjRJcitDZ	goto/32 :l_TNvYScptwqZfrIXz_5

	nop

	:l_XEgpXPEZpodhgyRn_3
	rem-int v0, v0, v1
	goto/32 :l_gtuvFmAnClznEZxU_4

	nop

	:l_jGtTNDWIimeiHjtQ_11
	goto/32 :before_first_instruction

	:zpJNhpIuYxdTsMNn
	goto/32 :l_zCFdpFpfJYmjUysn_12

	nop

	:l_SgUmwaFvbYbURukU_8
    const/4 v1, 0x0

	goto/32 :l_OoVqJjGiRBGRzPKV_9

	nop

	:l_MgLIIJahoWBHjoEL_1
	const v1, 12
	goto/32 :l_xsizSkChLXIUAtPd_2

	nop

	:l_DcAAjkGVhluIFonf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_sVeOiymlFfOFoMqg_7

	nop

	:l_zCFdpFpfJYmjUysn_12
	goto/32 :UmqSVxQskAYRouJT
	:l_WkOvMsxljMZRmBNN_0
	const v0, 17
	goto/32 :l_MgLIIJahoWBHjoEL_1

	nop

	:l_TNvYScptwqZfrIXz_5
	goto/32 :zpJNhpIuYxdTsMNn
	:grEcLxrBliWUpIni
	:UmqSVxQskAYRouJT

	goto/32 :l_DcAAjkGVhluIFonf_6

	nop

.end method
