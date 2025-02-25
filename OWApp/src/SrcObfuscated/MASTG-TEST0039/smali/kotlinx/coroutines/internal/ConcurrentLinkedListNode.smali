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

	goto/32 :l_HsWzvHTfyRvRwiNm_0

	nop

	:l_iiUDYoeDpPunNLHv_13
    const-string v1, "_prev"

	goto/32 :l_yxqliFbynOiUHegy_14

	nop

	:l_WCQsYALJSUVzlbdv_1
	const v1, 19
	goto/32 :l_mfPCDtCNUvKBkZnR_2

	nop

	:l_nmNKQVPUQmOKFetq_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xKHOiFfDBJieGlxE_8

	nop

	:l_INxxdcNTENCKHXey_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_RZaKfApPuFdGklTD_6

	nop

	:l_NPNhjTqmUusUyHBZ_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ofCMnnWukvYoAwRc_12

	nop

	:l_ofCMnnWukvYoAwRc_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_iiUDYoeDpPunNLHv_13

	nop

	:l_xVPeOIvWlZHnSKHr_17
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_RVSZQnIDwPyApiZC_18

	nop

	:l_RVSZQnIDwPyApiZC_18
	goto/32 :RTwRpQfPofsOvcxE
	:l_xKHOiFfDBJieGlxE_8
    const-string v1, "_next"

	goto/32 :l_AAQOocdCjdXmdfuQ_9

	nop

	:l_yxqliFbynOiUHegy_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wPxtRjsgreNFHVEy_15

	nop

	:l_fFnHtQIryIHSuwxp_4
	if-lez v0, :gl_pAbzgcoUEygBVMgu

	goto/32 :yagvRjtPKFZARiMM

	:gl_pAbzgcoUEygBVMgu	goto/32 :l_INxxdcNTENCKHXey_5

	nop

	:l_CkGVlafOpDBalJAx_3
	rem-int v0, v0, v1
	goto/32 :l_fFnHtQIryIHSuwxp_4

	nop

	:l_HsWzvHTfyRvRwiNm_0
	const v0, 5
	goto/32 :l_WCQsYALJSUVzlbdv_1

	nop

	:l_ZgbfIlBINCaAvmQv_16
    return-void

	:after_last_instruction

	goto/32 :l_xVPeOIvWlZHnSKHr_17

	nop

	:l_AAQOocdCjdXmdfuQ_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_MQuUDnFBshHszGpi_10

	nop

	:l_wPxtRjsgreNFHVEy_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZgbfIlBINCaAvmQv_16

	nop

	:l_MQuUDnFBshHszGpi_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NPNhjTqmUusUyHBZ_11

	nop

	:l_mfPCDtCNUvKBkZnR_2
	add-int v0, v0, v1
	goto/32 :l_CkGVlafOpDBalJAx_3

	nop

	:l_RZaKfApPuFdGklTD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmNKQVPUQmOKFetq_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_SmXMleElGhegQnkN_0

	nop

	:l_nYzAgbVqhkEZQcJA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_dJNCxPFKMubFxUkh_2

	nop

	:l_bYBcUlVwJgPWUVxC_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_yPBXtJztksIHRedu_5

	nop

	:l_SmXMleElGhegQnkN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_nYzAgbVqhkEZQcJA_1

	nop

	:l_wJSAwKMvvedcUSwM_6
	goto/32 :before_first_instruction

	:l_yPBXtJztksIHRedu_5
    return-void

	:after_last_instruction

	goto/32 :l_wJSAwKMvvedcUSwM_6

	nop

	:l_gCZVSUFVynLRpelo_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_bYBcUlVwJgPWUVxC_4

	nop

	:l_dJNCxPFKMubFxUkh_2
    const/4 v0, 0x0

	goto/32 :l_gCZVSUFVynLRpelo_3

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_HWDYjNNBxpUUCHov_0

	nop

	:l_HWDYjNNBxpUUCHov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbTBJTvtRwTcaaSo_1

	nop

	:l_hwvPZurXcwLNPcuS_3
    mul-int p2, p0, p1

	goto/32 :l_HbcgzfRvfhLCOWod_4

	nop

	:l_CaoZLQBoYmAMEsev_6
    return-void

	:after_last_instruction

	goto/32 :l_DPOuJtrdfMWYFWot_7

	nop

	:l_DPOuJtrdfMWYFWot_7
	goto/32 :before_first_instruction

	:l_osWrNMLHXPsubtzv_2
    const/16 p1, 0xd2

	goto/32 :l_hwvPZurXcwLNPcuS_3

	nop

	:l_UbTBJTvtRwTcaaSo_1
    const/16 p0, 0x2a

	goto/32 :l_osWrNMLHXPsubtzv_2

	nop

	:l_KdVLTfYxxrGmzQsq_5
    int-to-double p0, p3

	goto/32 :l_CaoZLQBoYmAMEsev_6

	nop

	:l_HbcgzfRvfhLCOWod_4
    add-int p3, p2, p1

	goto/32 :l_KdVLTfYxxrGmzQsq_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CBXLdiHGaDEGmqJU_0

	nop

	:l_DVEYWprJCwXpAMXD_5
    int-to-double p0, p3

	goto/32 :l_WjFSkqaSNRWgZBrw_6

	nop

	:l_CBXLdiHGaDEGmqJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MimBUqxwhPyBgdTd_1

	nop

	:l_HIsEwHKSDFNeibAZ_4
    add-int p3, p2, p1

	goto/32 :l_DVEYWprJCwXpAMXD_5

	nop

	:l_TVotxGgKWvLIquiX_3
    mul-int p2, p0, p1

	goto/32 :l_HIsEwHKSDFNeibAZ_4

	nop

	:l_LfThAYeYgjuSHeWe_7
	goto/32 :before_first_instruction

	:l_MimBUqxwhPyBgdTd_1
    const/16 p0, 0x2a

	goto/32 :l_tbbNUDvweKSCiCIf_2

	nop

	:l_tbbNUDvweKSCiCIf_2
    const/16 p1, 0xd2

	goto/32 :l_TVotxGgKWvLIquiX_3

	nop

	:l_WjFSkqaSNRWgZBrw_6
    return-void

	:after_last_instruction

	goto/32 :l_LfThAYeYgjuSHeWe_7

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vPeJVNLnfEwLDhZe_0

	nop

	:l_BMIWBfahuIcotIUR_2
    const/16 p1, 0xd2

	goto/32 :l_dXvvkUNdmAaTwrdP_3

	nop

	:l_zXIPJmRfOrNJfwot_5
    int-to-double p0, p3

	goto/32 :l_BXGkxDKqPJDMhCtc_6

	nop

	:l_dXvvkUNdmAaTwrdP_3
    mul-int p2, p0, p1

	goto/32 :l_qbdDzQQOPaVIlOPE_4

	nop

	:l_vPeJVNLnfEwLDhZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTSuTiWxbuRgNIuN_1

	nop

	:l_qbdDzQQOPaVIlOPE_4
    add-int p3, p2, p1

	goto/32 :l_zXIPJmRfOrNJfwot_5

	nop

	:l_BXGkxDKqPJDMhCtc_6
    return-void

	:after_last_instruction

	goto/32 :l_mGZjHHLwqyyLBqxm_7

	nop

	:l_LTSuTiWxbuRgNIuN_1
    const/16 p0, 0x2a

	goto/32 :l_BMIWBfahuIcotIUR_2

	nop

	:l_mGZjHHLwqyyLBqxm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XVqkcFtnyLzorGAu_0

	nop

	:l_XVqkcFtnyLzorGAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_mPTOAGtkfgRWgnoI_1

	nop

	:l_mPTOAGtkfgRWgnoI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BIGWuMjHzRcyuWhq_2

	nop

	:l_BIGWuMjHzRcyuWhq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KUcTjhgqIfgVqHGj_3

	nop

	:l_KUcTjhgqIfgVqHGj_3
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_spdlUBCZHIQAldPG_0

	nop

	:l_HqhjcgJBykGXczfC_6
    return-void

	:after_last_instruction

	goto/32 :l_LztLrBuGlCKdMBQg_7

	nop

	:l_iGEywnbYINXbymjn_3
    mul-int p2, p0, p1

	goto/32 :l_sTXgZdRuijdZZtRp_4

	nop

	:l_LztLrBuGlCKdMBQg_7
	goto/32 :before_first_instruction

	:l_spdlUBCZHIQAldPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESahOdKLtwFuupLv_1

	nop

	:l_sTXgZdRuijdZZtRp_4
    add-int p3, p2, p1

	goto/32 :l_ykTKlLVMfEnAMxxI_5

	nop

	:l_MAkBUgDqnoboLbWA_2
    const/16 p1, 0xd2

	goto/32 :l_iGEywnbYINXbymjn_3

	nop

	:l_ykTKlLVMfEnAMxxI_5
    int-to-double p0, p3

	goto/32 :l_HqhjcgJBykGXczfC_6

	nop

	:l_ESahOdKLtwFuupLv_1
    const/16 p0, 0x2a

	goto/32 :l_MAkBUgDqnoboLbWA_2

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_xCcCfqCanJazKNZZ_0

	nop

	:l_gabwuAcTLutmHoPC_7
	goto/32 :before_first_instruction

	:l_NxykvFdoPbJDKyzq_1
    const/16 p0, 0x2a

	goto/32 :l_DfoiCyjGguLoyffX_2

	nop

	:l_SvRDWyZEBvkHHHZA_4
    add-int p3, p2, p1

	goto/32 :l_tcJLthPpEdtePpXY_5

	nop

	:l_xCcCfqCanJazKNZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxykvFdoPbJDKyzq_1

	nop

	:l_tcJLthPpEdtePpXY_5
    int-to-double p0, p3

	goto/32 :l_jqnnVgnGWkyHXAAB_6

	nop

	:l_jqnnVgnGWkyHXAAB_6
    return-void

	:after_last_instruction

	goto/32 :l_gabwuAcTLutmHoPC_7

	nop

	:l_DfoiCyjGguLoyffX_2
    const/16 p1, 0xd2

	goto/32 :l_oTjcvTgwsscigkDb_3

	nop

	:l_oTjcvTgwsscigkDb_3
    mul-int p2, p0, p1

	goto/32 :l_SvRDWyZEBvkHHHZA_4

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oFRlAsiaSiLUKMAN_0

	nop

	:l_vlLEnrJqWlMajnmm_3
    mul-int p2, p0, p1

	goto/32 :l_zGDGLNmZysWWYhPC_4

	nop

	:l_TTcXFANmDOsTGbbJ_1
    const/16 p0, 0x2a

	goto/32 :l_BbzEBSgxbAqZKSsK_2

	nop

	:l_kUZShPDSOqZoblpR_6
    return-void

	:after_last_instruction

	goto/32 :l_uxBeUzbqXVNJfwPg_7

	nop

	:l_oFRlAsiaSiLUKMAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTcXFANmDOsTGbbJ_1

	nop

	:l_uxBeUzbqXVNJfwPg_7
	goto/32 :before_first_instruction

	:l_zGDGLNmZysWWYhPC_4
    add-int p3, p2, p1

	goto/32 :l_JcdFEMlVDmvxjBlG_5

	nop

	:l_JcdFEMlVDmvxjBlG_5
    int-to-double p0, p3

	goto/32 :l_kUZShPDSOqZoblpR_6

	nop

	:l_BbzEBSgxbAqZKSsK_2
    const/16 p1, 0xd2

	goto/32 :l_vlLEnrJqWlMajnmm_3

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_UHNNEHXfiSDikTZF_0

	nop

	:l_jlZFSmCSCTfeGYcq_4
	if-lez v0, :gl_ckEMXRvmLhjaMwOl

	goto/32 :icEWvARfAhqishBc

	:gl_ckEMXRvmLhjaMwOl	goto/32 :l_XAarQzxiEsRRJCCD_5

	nop

	:l_dPPglwjjTbHuJuDl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_VxvqXlpBhOgNNFKP_8

	nop

	:l_UHNNEHXfiSDikTZF_0
	const v0, 3
	goto/32 :l_ODppLEvkhNFeAeCg_1

	nop

	:l_aFWVzuoLkeIPGyzV_10
	if-nez v1, :gl_wokQXjeohrMOkKge

	goto/32 :cond_0

	:gl_wokQXjeohrMOkKge
    .line 172
	goto/32 :l_lqWvFyUKcxmgjUmf_11

	nop

	:l_XAarQzxiEsRRJCCD_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_STKZfFvCHGImcHUm_6

	nop

	:l_FSatdtJSSFPxAXIa_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_ulFIuXlHOeqIsdFa_14

	nop

	:l_lqWvFyUKcxmgjUmf_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_wtaPKNtnUSvFIFsq_12

	nop

	:l_aFEUFlDADoHDyEvJ_3
	rem-int v0, v0, v1
	goto/32 :l_jlZFSmCSCTfeGYcq_4

	nop

	:l_VxvqXlpBhOgNNFKP_8
	if-nez v0, :gl_gHzcsgwcaMBJgUsL

	goto/32 :cond_0

	:gl_gHzcsgwcaMBJgUsL
	goto/32 :l_lRKUwckuULzvXohV_9

	nop

	:l_ulFIuXlHOeqIsdFa_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_AyuTBNqwIpWyZCRF_15

	nop

	:l_wtaPKNtnUSvFIFsq_12
    move-object v0, v1

	goto/32 :l_FSatdtJSSFPxAXIa_13

	nop

	:l_AyuTBNqwIpWyZCRF_15
    return-object v0

	:after_last_instruction

	goto/32 :l_UJeySEJkNLBdNfSM_16

	nop

	:l_YUyqcGyQYlFPLHpt_2
	add-int v0, v0, v1
	goto/32 :l_aFEUFlDADoHDyEvJ_3

	nop

	:l_iBmijSxqWjvpjRmY_17
	goto/32 :YPWbQhmquQVajUZQ
	:l_lRKUwckuULzvXohV_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_aFWVzuoLkeIPGyzV_10

	nop

	:l_ODppLEvkhNFeAeCg_1
	const v1, 8
	goto/32 :l_YUyqcGyQYlFPLHpt_2

	nop

	:l_UJeySEJkNLBdNfSM_16
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_iBmijSxqWjvpjRmY_17

	nop

	:l_STKZfFvCHGImcHUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_dPPglwjjTbHuJuDl_7

	nop

.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_hiYQacqXgFtlywoc_0

	nop

	:l_BlgDJyaZrPQYmPKO_2
    const/16 p1, 0xd2

	goto/32 :l_SRkxxDkjipPGIfDZ_3

	nop

	:l_KVfjJgmRwaoCNiDB_7
	goto/32 :before_first_instruction

	:l_SRkxxDkjipPGIfDZ_3
    mul-int p2, p0, p1

	goto/32 :l_gOSYeIocLgdGPRIy_4

	nop

	:l_ImkbOIqfqlQtQeSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KVfjJgmRwaoCNiDB_7

	nop

	:l_DABxpCwtyvanxPKd_1
    const/16 p0, 0x2a

	goto/32 :l_BlgDJyaZrPQYmPKO_2

	nop

	:l_hiYQacqXgFtlywoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DABxpCwtyvanxPKd_1

	nop

	:l_gOSYeIocLgdGPRIy_4
    add-int p3, p2, p1

	goto/32 :l_SpGjgIEAuiaYdjop_5

	nop

	:l_SpGjgIEAuiaYdjop_5
    int-to-double p0, p3

	goto/32 :l_ImkbOIqfqlQtQeSZ_6

	nop

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_YyvWcqlaKPtBdeey_0

	nop

	:l_AncbONiaiKZsngnz_1
    const/16 p0, 0x2a

	goto/32 :l_ITatgzlyhjIanWRI_2

	nop

	:l_ITatgzlyhjIanWRI_2
    const/16 p1, 0xd2

	goto/32 :l_zjPgBBeOMzUDonvU_3

	nop

	:l_YyvWcqlaKPtBdeey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AncbONiaiKZsngnz_1

	nop

	:l_zjPgBBeOMzUDonvU_3
    mul-int p2, p0, p1

	goto/32 :l_MQLAFlETuiOQCfjf_4

	nop

	:l_MQLAFlETuiOQCfjf_4
    add-int p3, p2, p1

	goto/32 :l_HkZVdrVTQNdzrPST_5

	nop

	:l_xCohODMBikQnEQPp_7
	goto/32 :before_first_instruction

	:l_sLhQDzcwJzbwHBlN_6
    return-void

	:after_last_instruction

	goto/32 :l_xCohODMBikQnEQPp_7

	nop

	:l_HkZVdrVTQNdzrPST_5
    int-to-double p0, p3

	goto/32 :l_sLhQDzcwJzbwHBlN_6

	nop

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_nqEmzkauvymclPSi_0

	nop

	:l_HefeVXhIkSdhuFwL_5
    int-to-double p0, p3

	goto/32 :l_ZTEPRNuevwsOPmqx_6

	nop

	:l_nqEmzkauvymclPSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVjbeNuMepaMhTDT_1

	nop

	:l_XlkQkoYpvKdUmrDr_7
	goto/32 :before_first_instruction

	:l_BVjbeNuMepaMhTDT_1
    const/16 p0, 0x2a

	goto/32 :l_ZSeVrUmohoQiIhqv_2

	nop

	:l_gjKJjXuCexPQKBoN_3
    mul-int p2, p0, p1

	goto/32 :l_TGpwnJprYNHwYGdy_4

	nop

	:l_ZSeVrUmohoQiIhqv_2
    const/16 p1, 0xd2

	goto/32 :l_gjKJjXuCexPQKBoN_3

	nop

	:l_TGpwnJprYNHwYGdy_4
    add-int p3, p2, p1

	goto/32 :l_HefeVXhIkSdhuFwL_5

	nop

	:l_ZTEPRNuevwsOPmqx_6
    return-void

	:after_last_instruction

	goto/32 :l_XlkQkoYpvKdUmrDr_7

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TnFfpoUvkuQBlFqt_0

	nop

	:l_TPYmEKvEikChbinK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NYotHLPxixxGeLxi_3

	nop

	:l_fCHhflMINjUEJFFP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_TPYmEKvEikChbinK_2

	nop

	:l_NYotHLPxixxGeLxi_3
	goto/32 :before_first_instruction

	:l_TnFfpoUvkuQBlFqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_fCHhflMINjUEJFFP_1

	nop

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_fIsnlSbnaGnNbHad_0

	nop

	:l_fIsnlSbnaGnNbHad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqTimKwdwctQPIKI_1

	nop

	:l_YwikqfAHqwcQLpsu_3
    mul-int p2, p0, p1

	goto/32 :l_IBmcAdgYgzAXpexv_4

	nop

	:l_mmvYFwpAfwmMDHaM_6
    return-void

	:after_last_instruction

	goto/32 :l_RSABcyZzKlJakHYL_7

	nop

	:l_IBmcAdgYgzAXpexv_4
    add-int p3, p2, p1

	goto/32 :l_uQeDEtmsEpdrUnxY_5

	nop

	:l_uQeDEtmsEpdrUnxY_5
    int-to-double p0, p3

	goto/32 :l_mmvYFwpAfwmMDHaM_6

	nop

	:l_RSABcyZzKlJakHYL_7
	goto/32 :before_first_instruction

	:l_hDUEaqmGJUWMAIqI_2
    const/16 p1, 0xd2

	goto/32 :l_YwikqfAHqwcQLpsu_3

	nop

	:l_hqTimKwdwctQPIKI_1
    const/16 p0, 0x2a

	goto/32 :l_hDUEaqmGJUWMAIqI_2

	nop

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_xHEnGICLVcEAYUQn_0

	nop

	:l_QWrttogKBUhlfTXp_3
    mul-int p2, p0, p1

	goto/32 :l_PzgOnmFEkduwFofh_4

	nop

	:l_VOLOpBsTPAwjuPhf_6
    return-void

	:after_last_instruction

	goto/32 :l_gBIgUbXgzbSmMWCs_7

	nop

	:l_PzgOnmFEkduwFofh_4
    add-int p3, p2, p1

	goto/32 :l_aegWuIZKNUINQTvn_5

	nop

	:l_XdMVvOCrkUKdIRwF_2
    const/16 p1, 0xd2

	goto/32 :l_QWrttogKBUhlfTXp_3

	nop

	:l_gBIgUbXgzbSmMWCs_7
	goto/32 :before_first_instruction

	:l_mHpQSIOEGvhxSDWp_1
    const/16 p0, 0x2a

	goto/32 :l_XdMVvOCrkUKdIRwF_2

	nop

	:l_aegWuIZKNUINQTvn_5
    int-to-double p0, p3

	goto/32 :l_VOLOpBsTPAwjuPhf_6

	nop

	:l_xHEnGICLVcEAYUQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHpQSIOEGvhxSDWp_1

	nop

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_pqCVeyDLgJpIowHK_0

	nop

	:l_JFNEdZYxnDnvTHDO_7
	goto/32 :before_first_instruction

	:l_xyVgbcFjMghFJaqW_4
    add-int p3, p2, p1

	goto/32 :l_UVwpxyjzQbsFfafr_5

	nop

	:l_dGJytMboYsMlRsTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JFNEdZYxnDnvTHDO_7

	nop

	:l_pqCVeyDLgJpIowHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBaeawYhbYcnDuly_1

	nop

	:l_FLOEMkuEoLwjaqCH_3
    mul-int p2, p0, p1

	goto/32 :l_xyVgbcFjMghFJaqW_4

	nop

	:l_FBaeawYhbYcnDuly_1
    const/16 p0, 0x2a

	goto/32 :l_hqZbNsUYHibHsYGW_2

	nop

	:l_hqZbNsUYHibHsYGW_2
    const/16 p1, 0xd2

	goto/32 :l_FLOEMkuEoLwjaqCH_3

	nop

	:l_UVwpxyjzQbsFfafr_5
    int-to-double p0, p3

	goto/32 :l_dGJytMboYsMlRsTZ_6

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_WHcpfsbFpIynYvEV_0

	nop

	:l_JWZYvQUYNzRTchMZ_23
    move-object v0, v1

	goto/32 :l_pBUMhbdgFgXdVbWm_24

	nop

	:l_HioqrwYAZDEpqUne_13
    goto :goto_0

    :cond_0
	goto/32 :l_VdRmuTkDSfVZeZkH_14

	nop

	:l_ffbxrTYvNzBogsBq_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xYobKfRXmTtJJsBA_8

	nop

	:l_nMTFyaFiKGjnlRqB_2
	add-int v0, v0, v1
	goto/32 :l_zTSuaxdJxJerTpfh_3

	nop

	:l_WHcpfsbFpIynYvEV_0
	const v0, 26
	goto/32 :l_xtRjrbJkARAlbRNl_1

	nop

	:l_hmErWheHMxRvZYOh_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_PgCOXRqxKkyrwwdd_6

	nop

	:l_jKmcBCwyWILeXwRQ_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hhpmwiTSFzCMsekG_16

	nop

	:l_OxyJACcMzCogPCzp_4
	if-lez v0, :gl_nZZmjWxVrrPccmxp

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_nZZmjWxVrrPccmxp	goto/32 :l_hmErWheHMxRvZYOh_5

	nop

	:l_NkqRkbZpRRfiRfZq_25
    return-object v0

	:after_last_instruction

	goto/32 :l_QiRVWsVQlBjNoTrM_26

	nop

	:l_fSLhcFAVjpLjVKcK_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_YOEfjpVpqWfTlatZ_20

	nop

	:l_zTSuaxdJxJerTpfh_3
	rem-int v0, v0, v1
	goto/32 :l_OxyJACcMzCogPCzp_4

	nop

	:l_xYobKfRXmTtJJsBA_8
	if-nez v0, :gl_uvloEyOkBNjfjkMK

	goto/32 :cond_1

	:gl_uvloEyOkBNjfjkMK
    .line 250
	goto/32 :l_FcZBqWgLwCCPngBj_9

	nop

	:l_PgCOXRqxKkyrwwdd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_ffbxrTYvNzBogsBq_7

	nop

	:l_qySKTXneupQVxcps_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_fSLhcFAVjpLjVKcK_19

	nop

	:l_FcZBqWgLwCCPngBj_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_VyIcEAYThBuBkwyU_10

	nop

	:l_VyIcEAYThBuBkwyU_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_quztowcbrmAqvltZ_11

	nop

	:l_HaPnPjkETJSaGCru_27
	goto/32 :EpaJvtWutskYMNCj
	:l_irTxbmNrCLUaDMFZ_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_RpqonvramfNRlkMc_22

	nop

	:l_hhpmwiTSFzCMsekG_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_rWEJnooiiIyfkRYH_17

	nop

	:l_clLrQRnqDgDoEPDY_12
	if-nez v0, :gl_EdCyggbPoHhHIwkk

	goto/32 :cond_0

	:gl_EdCyggbPoHhHIwkk
	goto/32 :l_HioqrwYAZDEpqUne_13

	nop

	:l_YOEfjpVpqWfTlatZ_20
	if-nez v1, :gl_STUPGWKFwlwgMhvO

	goto/32 :cond_2

	:gl_STUPGWKFwlwgMhvO
    .line 180
	goto/32 :l_irTxbmNrCLUaDMFZ_21

	nop

	:l_xtRjrbJkARAlbRNl_1
	const v1, 8
	goto/32 :l_nMTFyaFiKGjnlRqB_2

	nop

	:l_QiRVWsVQlBjNoTrM_26
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_HaPnPjkETJSaGCru_27

	nop

	:l_quztowcbrmAqvltZ_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_clLrQRnqDgDoEPDY_12

	nop

	:l_pBUMhbdgFgXdVbWm_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_NkqRkbZpRRfiRfZq_25

	nop

	:l_RpqonvramfNRlkMc_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JWZYvQUYNzRTchMZ_23

	nop

	:l_rWEJnooiiIyfkRYH_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_qySKTXneupQVxcps_18

	nop

	:l_VdRmuTkDSfVZeZkH_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jKmcBCwyWILeXwRQ_15

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_TQxzRKvbpLIahANV_0

	nop

	:l_dFJgkrnrHLSvBuTl_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_OtCmxDfHDWwCIxTv_6

	nop

	:l_mHtsaqhxbFQhhoFj_3
	rem-int v0, v0, v1
	goto/32 :l_tpRMOaLjlyVtJygh_4

	nop

	:l_kqdskDYaEzqBNMYv_2
	add-int v0, v0, v1
	goto/32 :l_mHtsaqhxbFQhhoFj_3

	nop

	:l_TzWxcxYDIqhMgnHe_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TLOkuwDWSpAtrzwd_8

	nop

	:l_tRCPJBpbccbKAQxn_1
	const v1, 25
	goto/32 :l_kqdskDYaEzqBNMYv_2

	nop

	:l_TQxzRKvbpLIahANV_0
	const v0, 15
	goto/32 :l_tRCPJBpbccbKAQxn_1

	nop

	:l_sfIBwtBILPHjtkOa_12
	goto/32 :xvXZLzBeTjVtaKyc
	:l_HboovaBoxeheSWJt_10
    return-void

	:after_last_instruction

	goto/32 :l_kjzNZuKncrZPfuIN_11

	nop

	:l_TLOkuwDWSpAtrzwd_8
    const/4 v1, 0x0

	goto/32 :l_tRoIeExhTRAiYjUW_9

	nop

	:l_kjzNZuKncrZPfuIN_11
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_sfIBwtBILPHjtkOa_12

	nop

	:l_OtCmxDfHDWwCIxTv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_TzWxcxYDIqhMgnHe_7

	nop

	:l_tpRMOaLjlyVtJygh_4
	if-lez v0, :gl_ycjqbxHUwlZdPaQO

	goto/32 :JcnIXokANGxobnqM

	:gl_ycjqbxHUwlZdPaQO	goto/32 :l_dFJgkrnrHLSvBuTl_5

	nop

	:l_tRoIeExhTRAiYjUW_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_HboovaBoxeheSWJt_10

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_YNEYEjKzLYjJqmsJ_0

	nop

	:l_CbovzJSSNgmvoqVF_16
    move-object v4, v2

	goto/32 :l_GkyfmmAOHuGRIogd_17

	nop

	:l_GkyfmmAOHuGRIogd_17
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
	goto/32 :l_DAHUzzYXbfhvlxhX_18

	nop

	:l_YNEYEjKzLYjJqmsJ_0
	const v0, 27
	goto/32 :l_xgmLVRvIfOmyjYUS_1

	nop

	:l_RHrDtreCGMyYDuLf_19
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_tGqLsBGkGRmqaWqY_20

	nop

	:l_BPGgCmQxqgPGpAZS_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_ibqhhQichOUdWhHg_12

	nop

	:l_JlXYomaRYxCDIvyg_2
	add-int v0, v0, v1
	goto/32 :l_vDqjksLMfkCyCQso_3

	nop

	:l_DfjZWJXRFEhIQaDG_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_wPLupfaVjbMMDaUD_10

	nop

	:l_wPLupfaVjbMMDaUD_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_BPGgCmQxqgPGpAZS_11

	nop

	:l_XEYCcVqoyUOYzixD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_MyrQjNszJmAvIhCT_7

	nop

	:l_lcxjShVSllXBkbrb_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_whrrDLbLYjyeDirA_14

	nop

	:l_AroXOwCiwNZdcIED_4
	if-lez v0, :gl_qUJxDsRxGrWVSZqa

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_qUJxDsRxGrWVSZqa	goto/32 :l_WQMVgeXMDbkcbTCy_5

	nop

	:l_rKztpAlUxyyFRPAh_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_CbovzJSSNgmvoqVF_16

	nop

	:l_xgmLVRvIfOmyjYUS_1
	const v1, 28
	goto/32 :l_JlXYomaRYxCDIvyg_2

	nop

	:l_DAHUzzYXbfhvlxhX_18
    return-object v4

	:after_last_instruction

	goto/32 :l_RHrDtreCGMyYDuLf_19

	nop

	:l_WQMVgeXMDbkcbTCy_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_XEYCcVqoyUOYzixD_6

	nop

	:l_tGqLsBGkGRmqaWqY_20
	goto/32 :UWOiCATUiAXxUWCZ
	:l_MyrQjNszJmAvIhCT_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_nYzZfydKCgukakAS_8

	nop

	:l_nYzZfydKCgukakAS_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_DfjZWJXRFEhIQaDG_9

	nop

	:l_vDqjksLMfkCyCQso_3
	rem-int v0, v0, v1
	goto/32 :l_AroXOwCiwNZdcIED_4

	nop

	:l_whrrDLbLYjyeDirA_14
    const/4 v5, 0x0

	goto/32 :l_rKztpAlUxyyFRPAh_15

	nop

	:l_ibqhhQichOUdWhHg_12
	if-eq v2, v4, :gl_jZiEJTeJROxBqTfz

	goto/32 :cond_0

	:gl_jZiEJTeJROxBqTfz
    .line 245
	goto/32 :l_lcxjShVSllXBkbrb_13

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_FzOdsjBHtWYHbXQC_0

	nop

	:l_XhnQlEhEDMPwWQuM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_MViPfsTqeNdtsCPQ_2

	nop

	:l_BdKXSKbJqBlMwZVA_4
	goto/32 :before_first_instruction

	:l_MViPfsTqeNdtsCPQ_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_gSQixwhMnYSoZVWZ_3

	nop

	:l_FzOdsjBHtWYHbXQC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_XhnQlEhEDMPwWQuM_1

	nop

	:l_gSQixwhMnYSoZVWZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BdKXSKbJqBlMwZVA_4

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_NvcSqckFPFySvuqu_0

	nop

	:l_JtYrRkQoFLaBPBqo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_MwgLYcHdYJQoCDXQ_2

	nop

	:l_YXlyKfnEBDDQnKBr_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_raSMkseffFcMbleW_6

	nop

	:l_OnrRmGloawTCmtQh_3
    const/4 v0, 0x1

	goto/32 :l_JoATzMHGRlqzJkvw_4

	nop

	:l_raSMkseffFcMbleW_6
    return v0

	:after_last_instruction

	goto/32 :l_oXUvXVwxSATLFZUl_7

	nop

	:l_oXUvXVwxSATLFZUl_7
	goto/32 :before_first_instruction

	:l_JoATzMHGRlqzJkvw_4
    goto :goto_0

    :cond_0
	goto/32 :l_YXlyKfnEBDDQnKBr_5

	nop

	:l_MwgLYcHdYJQoCDXQ_2
	if-eqz v0, :gl_kumgkfptHzUnYgOE

	goto/32 :cond_0

	:gl_kumgkfptHzUnYgOE
	goto/32 :l_OnrRmGloawTCmtQh_3

	nop

	:l_NvcSqckFPFySvuqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_JtYrRkQoFLaBPBqo_1

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_HvzHNZtJtnsysmyS_0

	nop

	:l_AghuWlAgHeqGolnK_8
    const/4 v1, 0x0

	goto/32 :l_RNfrMNKRixitBDHR_9

	nop

	:l_ULxazRZzKzRqZeFh_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_SpNMPDJUaKPYTbHq_6

	nop

	:l_LrROXbdiphzkZLlQ_11
    return v0

	:after_last_instruction

	goto/32 :l_mGxUENGixqnJksdY_12

	nop

	:l_aWabNISQEGracYmD_4
	if-lez v0, :gl_mQowIPZiZDpEGDJs

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_mQowIPZiZDpEGDJs	goto/32 :l_ULxazRZzKzRqZeFh_5

	nop

	:l_XuzEcPiJvgcYBIEj_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LrROXbdiphzkZLlQ_11

	nop

	:l_PbWfEVyKrEYGjREO_1
	const v1, 21
	goto/32 :l_yjapCgfCFszSSbaN_2

	nop

	:l_OBlrWGXlQHxMMFCB_3
	rem-int v0, v0, v1
	goto/32 :l_aWabNISQEGracYmD_4

	nop

	:l_SpNMPDJUaKPYTbHq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_TvnwaPptIYMAOohu_7

	nop

	:l_RNfrMNKRixitBDHR_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_XuzEcPiJvgcYBIEj_10

	nop

	:l_uROzUNupdIJkzAOh_13
	goto/32 :YPchEZdzNBUpLyCc
	:l_yjapCgfCFszSSbaN_2
	add-int v0, v0, v1
	goto/32 :l_OBlrWGXlQHxMMFCB_3

	nop

	:l_mGxUENGixqnJksdY_12
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_uROzUNupdIJkzAOh_13

	nop

	:l_HvzHNZtJtnsysmyS_0
	const v0, 16
	goto/32 :l_PbWfEVyKrEYGjREO_1

	nop

	:l_TvnwaPptIYMAOohu_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AghuWlAgHeqGolnK_8

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_iaDzXlzvyUrGMbAk_0

	nop

	:l_rZUuBBiiWsLrOoTV_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_YqwgwmTbtEcoiNbd_8

	nop

	:l_yKntRcKwfSsqsFLc_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_huxtnmZQSBNEUcRI_17

	nop

	:l_AAJuCedDjSpRyCpr_12
    move-object v3, v1

	goto/32 :l_NLzOmmetegXsnmxD_13

	nop

	:l_GngFqPKSjipZePSK_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_OmWASyWVBQYrIzmu_6

	nop

	:l_ZTFxeHGZfsqKJnkY_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_SUVaVOYJWqgClTmR_10

	nop

	:l_iaDzXlzvyUrGMbAk_0
	const v0, 13
	goto/32 :l_nGcbjmUaPUwvzhsZ_1

	nop

	:l_yVkbhrjWqyVXrVaf_20
	goto/32 :QyiQHtNoCZHqtBQb
	:l_drOzadvXdGBxXGVY_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_yKntRcKwfSsqsFLc_16

	nop

	:l_krOpyRRHFeNjBEko_19
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_yVkbhrjWqyVXrVaf_20

	nop

	:l_NLzOmmetegXsnmxD_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_qEspVGfqWzfnJdkF_14

	nop

	:l_RzfWkpuSCIJbItvj_11
	if-ne v1, v3, :gl_HtzJkvRSvRjKAqLh

	goto/32 :cond_0

	:gl_HtzJkvRSvRjKAqLh
    .line 110
	goto/32 :l_AAJuCedDjSpRyCpr_12

	nop

	:l_kpFmnQBaymmJoLfQ_3
	rem-int v0, v0, v1
	goto/32 :l_KNTkrbiuOhjstzKk_4

	nop

	:l_qEspVGfqWzfnJdkF_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_drOzadvXdGBxXGVY_15

	nop

	:l_SUVaVOYJWqgClTmR_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_RzfWkpuSCIJbItvj_11

	nop

	:l_OmWASyWVBQYrIzmu_6
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

	goto/32 :l_rZUuBBiiWsLrOoTV_7

	nop

	:l_YqwgwmTbtEcoiNbd_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_ZTFxeHGZfsqKJnkY_9

	nop

	:l_huxtnmZQSBNEUcRI_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_FLeENOMyzxbRRhut_18

	nop

	:l_FLeENOMyzxbRRhut_18
    throw v3

	:after_last_instruction

	goto/32 :l_krOpyRRHFeNjBEko_19

	nop

	:l_nGcbjmUaPUwvzhsZ_1
	const v1, 15
	goto/32 :l_GWhQGfbuaPVBAhcm_2

	nop

	:l_GWhQGfbuaPVBAhcm_2
	add-int v0, v0, v1
	goto/32 :l_kpFmnQBaymmJoLfQ_3

	nop

	:l_KNTkrbiuOhjstzKk_4
	if-lez v0, :gl_unBRXRCwKEXkqrfr

	goto/32 :EkfxttSEZeiWVSWF

	:gl_unBRXRCwKEXkqrfr	goto/32 :l_GngFqPKSjipZePSK_5

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_MjHkZPYMRrHRWpBb_0

	nop

	:l_ocZUkCYkNAdsLuOC_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_NpDKdUSnqaiPpnlL_27

	nop

	:l_DBQzmlKOlVNgFOUZ_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_aYiQeCkwizEbJDSY_29

	nop

	:l_xGWvoyXUpeztsOhj_4
	if-lez v0, :gl_cWGIBotUjTLsjJhR

	goto/32 :VdqaPguAgWYRrcpv

	:gl_cWGIBotUjTLsjJhR	goto/32 :l_RLDMZugCmGuuXDzF_5

	nop

	:l_DccOiquRgTOHbQps_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_hSWtevpKnITuTLWB_35

	nop

	:l_aYiQeCkwizEbJDSY_29
	if-nez v0, :gl_qxyDzHwOorKGjGGF

	goto/32 :cond_4

	:gl_qxyDzHwOorKGjGGF
	goto/32 :l_yIxuDhowjEcEizLX_30

	nop

	:l_DsyRuaIfmJHOJWFk_32
	if-eqz v2, :gl_bTfUntJIfuCyCyzo

	goto/32 :cond_3

	:gl_bTfUntJIfuCyCyzo
    .line 163
	goto/32 :l_NddMkczimbmCIvYx_33

	nop

	:l_UOempwbUbhNubeHj_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_LuIlBunqthlLIVcr_8

	nop

	:l_HsWzEmVGCHoVvfdY_12
    goto :goto_0

    :cond_0
	goto/32 :l_RdGmmfWkhgbiQwZg_13

	nop

	:l_vbLQygwJBIvBGgEb_38
	goto/32 :VwLHzfsqLoImnsdI
	:l_dfwZsSqPdmAhDrIo_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MWkyNANEsVTgJGph_17

	nop

	:l_vADczvsKPpMreSWO_3
	rem-int v0, v0, v1
	goto/32 :l_xGWvoyXUpeztsOhj_4

	nop

	:l_BUIVouggoNvVZVSR_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RSoeJfHcGbGkPylN_25

	nop

	:l_APjSgOuNuwDgXHmY_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BUIVouggoNvVZVSR_24

	nop

	:l_JFFHCRawzygWIoBb_36
    return-void

	:after_last_instruction

	goto/32 :l_ZcVtrvnfDxwgKUYm_37

	nop

	:l_MjHkZPYMRrHRWpBb_0
	const v0, 24
	goto/32 :l_bQHlOtWBfYTWYcwv_1

	nop

	:l_RLDMZugCmGuuXDzF_5
	goto/32 :HmRQjUXoQReNVqya
	:VdqaPguAgWYRrcpv
	:VwLHzfsqLoImnsdI

	goto/32 :l_BsUvQlMPpSaUGXjj_6

	nop

	:l_fsmObynVpMHSvBHB_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_DsyRuaIfmJHOJWFk_32

	nop

	:l_xXVBWgtfSVULrIku_22
    goto :goto_1

    :cond_2
	goto/32 :l_APjSgOuNuwDgXHmY_23

	nop

	:l_hvrVLWZfcqPHOVDx_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_RIXJsEnNruqNuSZt_19

	nop

	:l_bQHlOtWBfYTWYcwv_1
	const v1, 5
	goto/32 :l_AzxJkzlHjreEdCxx_2

	nop

	:l_hSWtevpKnITuTLWB_35
	if-eqz v2, :gl_edVXLjdUzHUioLMb

	goto/32 :cond_3

	:gl_edVXLjdUzHUioLMb
    .line 165
    :cond_5
	goto/32 :l_JFFHCRawzygWIoBb_36

	nop

	:l_RdGmmfWkhgbiQwZg_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_uasbDXfIvrXtLZEt_14

	nop

	:l_XsaXoPcMmBeHvUbJ_11
	if-nez v0, :gl_euGDXMJbqwodXsgY

	goto/32 :cond_0

	:gl_euGDXMJbqwodXsgY
	goto/32 :l_HsWzEmVGCHoVvfdY_12

	nop

	:l_RSoeJfHcGbGkPylN_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_ocZUkCYkNAdsLuOC_26

	nop

	:l_yIxuDhowjEcEizLX_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_fsmObynVpMHSvBHB_31

	nop

	:l_NpDKdUSnqaiPpnlL_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_DBQzmlKOlVNgFOUZ_28

	nop

	:l_tgFgjftfTGQIjxET_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_XsaXoPcMmBeHvUbJ_11

	nop

	:l_RIXJsEnNruqNuSZt_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_DBhTfoNNhazkLawL_20

	nop

	:l_AzxJkzlHjreEdCxx_2
	add-int v0, v0, v1
	goto/32 :l_vADczvsKPpMreSWO_3

	nop

	:l_MWkyNANEsVTgJGph_17
	if-nez v0, :gl_bzEKieprBJZIxbps

	goto/32 :cond_3

	:gl_bzEKieprBJZIxbps
    .line 250
	goto/32 :l_hvrVLWZfcqPHOVDx_18

	nop

	:l_DBhTfoNNhazkLawL_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_FHoBLDOhKiRdGjhE_21

	nop

	:l_qAcLTPDfloZfNxrp_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_dfwZsSqPdmAhDrIo_16

	nop

	:l_NddMkczimbmCIvYx_33
	if-nez v0, :gl_FlDgEReSFULAbHsI

	goto/32 :cond_5

	:gl_FlDgEReSFULAbHsI
	goto/32 :l_DccOiquRgTOHbQps_34

	nop

	:l_ZcVtrvnfDxwgKUYm_37
	goto/32 :before_first_instruction

	:HmRQjUXoQReNVqya
	goto/32 :l_vbLQygwJBIvBGgEb_38

	nop

	:l_uasbDXfIvrXtLZEt_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qAcLTPDfloZfNxrp_15

	nop

	:l_LuIlBunqthlLIVcr_8
	if-nez v0, :gl_EwEhkHAhvpfTJLCR

	goto/32 :cond_1

	:gl_EwEhkHAhvpfTJLCR
    .line 250
	goto/32 :l_yYDEkolyzVCzFKRv_9

	nop

	:l_yYDEkolyzVCzFKRv_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_tgFgjftfTGQIjxET_10

	nop

	:l_BsUvQlMPpSaUGXjj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_UOempwbUbhNubeHj_7

	nop

	:l_FHoBLDOhKiRdGjhE_21
	if-nez v0, :gl_NMYaiBNsupluuiNL

	goto/32 :cond_2

	:gl_NMYaiBNsupluuiNL
	goto/32 :l_xXVBWgtfSVULrIku_22

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_mCXAUbUGkPdBtBin_0

	nop

	:l_puuEcbpzQjhkWikX_8
    const/4 v1, 0x0

	goto/32 :l_gDJPpmtGfsAEstQP_9

	nop

	:l_jriZNrLmUyWAKAxF_1
	const v1, 27
	goto/32 :l_cxVlCRaSRRIomBmt_2

	nop

	:l_UoEWcphNjvwFdGmi_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_NCApmwsFElNcaXOr_6

	nop

	:l_unzzGOaDhWKAxESN_3
	rem-int v0, v0, v1
	goto/32 :l_meLwZsNPgjlTVCvE_4

	nop

	:l_mCXAUbUGkPdBtBin_0
	const v0, 22
	goto/32 :l_jriZNrLmUyWAKAxF_1

	nop

	:l_meLwZsNPgjlTVCvE_4
	if-lez v0, :gl_vaubSZKpMcSJTmwy

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_vaubSZKpMcSJTmwy	goto/32 :l_UoEWcphNjvwFdGmi_5

	nop

	:l_NCApmwsFElNcaXOr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_ZSlfxdFcZFeLWIQW_7

	nop

	:l_gDJPpmtGfsAEstQP_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vSrxOAqduwLiPhKw_10

	nop

	:l_vSrxOAqduwLiPhKw_10
    return v0

	:after_last_instruction

	goto/32 :l_hjvFuVdQOPpKzVBe_11

	nop

	:l_BvhSsVLfzhkxlxkz_12
	goto/32 :pBMDDXAgFRGrBYYN
	:l_ZSlfxdFcZFeLWIQW_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_puuEcbpzQjhkWikX_8

	nop

	:l_hjvFuVdQOPpKzVBe_11
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_BvhSsVLfzhkxlxkz_12

	nop

	:l_cxVlCRaSRRIomBmt_2
	add-int v0, v0, v1
	goto/32 :l_unzzGOaDhWKAxESN_3

	nop

.end method
