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

	goto/32 :l_OpKzmvXOjvwbbCfb_0

	nop

	:l_JJwRFgVnXXAbSpxj_3
	rem-int v0, v0, v1
	goto/32 :l_BbaKGaXosGfmBqll_4

	nop

	:l_hsHkpMLVdLeiFxIH_8
    const-string v1, "_next"

	goto/32 :l_KzLPzvueTZWNCbZu_9

	nop

	:l_XjIiqYrQZYwdNBit_13
    const-string v1, "_prev"

	goto/32 :l_kgZUHSPmrmDZxnct_14

	nop

	:l_komXZfsavJTuzzGf_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_KAThVxCMrWvEiamB_11

	nop

	:l_BbaKGaXosGfmBqll_4
	if-lez v0, :gl_jlSkDRXQoPCVygnp

	goto/32 :rZetbsgpKrImgtLE

	:gl_jlSkDRXQoPCVygnp	goto/32 :l_nUsfBJJzcSsMqNvQ_5

	nop

	:l_NDQnJmmzjUPrBVMW_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hsHkpMLVdLeiFxIH_8

	nop

	:l_KAThVxCMrWvEiamB_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LrIXVQgYLScYWrDv_12

	nop

	:l_kgZUHSPmrmDZxnct_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_egJmPPYYOiYyoQQK_15

	nop

	:l_BBbhzPTDerbqyRdg_16
    return-void

	:after_last_instruction

	goto/32 :l_bvkATokHAXOHDWDK_17

	nop

	:l_gShLvyPjdiHkoyGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDQnJmmzjUPrBVMW_7

	nop

	:l_dWJbnxxGenWprjab_18
	goto/32 :gyXELqOUqSZzwetc
	:l_bvkATokHAXOHDWDK_17
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_dWJbnxxGenWprjab_18

	nop

	:l_KzLPzvueTZWNCbZu_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_komXZfsavJTuzzGf_10

	nop

	:l_nUsfBJJzcSsMqNvQ_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_gShLvyPjdiHkoyGQ_6

	nop

	:l_pCFfSeclDsZtWuOx_2
	add-int v0, v0, v1
	goto/32 :l_JJwRFgVnXXAbSpxj_3

	nop

	:l_LrIXVQgYLScYWrDv_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_XjIiqYrQZYwdNBit_13

	nop

	:l_egJmPPYYOiYyoQQK_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BBbhzPTDerbqyRdg_16

	nop

	:l_OpKzmvXOjvwbbCfb_0
	const v0, 7
	goto/32 :l_IAhvBPhldyMHVxto_1

	nop

	:l_IAhvBPhldyMHVxto_1
	const v1, 24
	goto/32 :l_pCFfSeclDsZtWuOx_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_fbzfQGAHMqTuBUJI_0

	nop

	:l_fbzfQGAHMqTuBUJI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_ZsbRnUNXmSkOksfo_1

	nop

	:l_AKBnrvAFxalAGSLe_2
    const/4 v0, 0x0

	goto/32 :l_vcFwXyCtWIWRvXkT_3

	nop

	:l_zfrfPpAkaKGdQlQE_5
    return-void

	:after_last_instruction

	goto/32 :l_CTGrCIQKsdxgRmfx_6

	nop

	:l_vcFwXyCtWIWRvXkT_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_kgFgzCrwNfOIqzNt_4

	nop

	:l_CTGrCIQKsdxgRmfx_6
	goto/32 :before_first_instruction

	:l_kgFgzCrwNfOIqzNt_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_zfrfPpAkaKGdQlQE_5

	nop

	:l_ZsbRnUNXmSkOksfo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_AKBnrvAFxalAGSLe_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ICFS)V
    .locals 0

	goto/32 :l_dvwJwWsPfTZYeofK_0

	nop

	:l_ltGjaBAmYPVsdeLm_1
    const/16 p0, 0x2a

	goto/32 :l_PlwaKKlFnpqNJPPM_2

	nop

	:l_dvwJwWsPfTZYeofK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltGjaBAmYPVsdeLm_1

	nop

	:l_LcnnwjRDHKAGTprV_6
    return-void

	:after_last_instruction

	goto/32 :l_rhKxdZUxpOCpxwPj_7

	nop

	:l_PlwaKKlFnpqNJPPM_2
    const/16 p1, 0xd2

	goto/32 :l_UBlPyEEiBmFypDmr_3

	nop

	:l_UBlPyEEiBmFypDmr_3
    mul-int p2, p0, p1

	goto/32 :l_AOUdHjnsynpeGyhk_4

	nop

	:l_rhKxdZUxpOCpxwPj_7
	goto/32 :before_first_instruction

	:l_AOUdHjnsynpeGyhk_4
    add-int p3, p2, p1

	goto/32 :l_ScbmzzVUYxJAPElo_5

	nop

	:l_ScbmzzVUYxJAPElo_5
    int-to-double p0, p3

	goto/32 :l_LcnnwjRDHKAGTprV_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_BrvzKZOjtEoQUgBE_0

	nop

	:l_nGapcdZfHbYdOikK_4
    add-int p3, p2, p1

	goto/32 :l_xrQZiRoTxOfZYKpW_5

	nop

	:l_ErrtttKOtkmPzlnR_2
    const/16 p1, 0xd2

	goto/32 :l_HcDWhuFEuexiopRf_3

	nop

	:l_xrQZiRoTxOfZYKpW_5
    int-to-double p0, p3

	goto/32 :l_FQzkQIObuXqSvQfQ_6

	nop

	:l_ytECheHpcjAOGVrv_1
    const/16 p0, 0x2a

	goto/32 :l_ErrtttKOtkmPzlnR_2

	nop

	:l_zWlsmBiDVyWmbWbl_7
	goto/32 :before_first_instruction

	:l_FQzkQIObuXqSvQfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zWlsmBiDVyWmbWbl_7

	nop

	:l_BrvzKZOjtEoQUgBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytECheHpcjAOGVrv_1

	nop

	:l_HcDWhuFEuexiopRf_3
    mul-int p2, p0, p1

	goto/32 :l_nGapcdZfHbYdOikK_4

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CFSI)V
    .locals 0

	goto/32 :l_AQcPyiOkHFVyPnkw_0

	nop

	:l_ywGuJdpRXtDHYiYY_5
    int-to-double p0, p3

	goto/32 :l_KRQtFXkeZOZDrAGm_6

	nop

	:l_weYcicChDWVCYUkI_1
    const/16 p0, 0x2a

	goto/32 :l_xdtMWTQNOBrvYxhu_2

	nop

	:l_hORhCunwgwEipukh_4
    add-int p3, p2, p1

	goto/32 :l_ywGuJdpRXtDHYiYY_5

	nop

	:l_KRQtFXkeZOZDrAGm_6
    return-void

	:after_last_instruction

	goto/32 :l_iuichdvDCvmqYISx_7

	nop

	:l_hDssayoCUrECxfMY_3
    mul-int p2, p0, p1

	goto/32 :l_hORhCunwgwEipukh_4

	nop

	:l_iuichdvDCvmqYISx_7
	goto/32 :before_first_instruction

	:l_AQcPyiOkHFVyPnkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weYcicChDWVCYUkI_1

	nop

	:l_xdtMWTQNOBrvYxhu_2
    const/16 p1, 0xd2

	goto/32 :l_hDssayoCUrECxfMY_3

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hgTpouVTNVSwEdBM_0

	nop

	:l_hgTpouVTNVSwEdBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_JHJwekFifXbEYWgh_1

	nop

	:l_JHJwekFifXbEYWgh_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YQjjnvcReVlLNzXT_2

	nop

	:l_YQjjnvcReVlLNzXT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pAZqwmYxjPwOAjaN_3

	nop

	:l_pAZqwmYxjPwOAjaN_3
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kazPZHFGdIkrLZqR_0

	nop

	:l_DyZsKzgsUMoqDSIG_4
    add-int p3, p2, p1

	goto/32 :l_eYiApgwUZizbarck_5

	nop

	:l_ETpsMoGoZwWCzSKn_2
    const/16 p1, 0xd2

	goto/32 :l_TieylAiTVxBIMPyQ_3

	nop

	:l_VICkWextEDWkLlyO_7
	goto/32 :before_first_instruction

	:l_WwImgWhAMSwpcNYX_1
    const/16 p0, 0x2a

	goto/32 :l_ETpsMoGoZwWCzSKn_2

	nop

	:l_TieylAiTVxBIMPyQ_3
    mul-int p2, p0, p1

	goto/32 :l_DyZsKzgsUMoqDSIG_4

	nop

	:l_kazPZHFGdIkrLZqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwImgWhAMSwpcNYX_1

	nop

	:l_JnrVoHVJNvWLQqcT_6
    return-void

	:after_last_instruction

	goto/32 :l_VICkWextEDWkLlyO_7

	nop

	:l_eYiApgwUZizbarck_5
    int-to-double p0, p3

	goto/32 :l_JnrVoHVJNvWLQqcT_6

	nop

.end method

.method private final getLeftmostAliveNode(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_LthXyamaYCKRBtkq_0

	nop

	:l_tybhTQFoWjkkvxZe_1
    const/16 p0, 0x2a

	goto/32 :l_unAsNgPXGwNOUBBh_2

	nop

	:l_osDPoFGVPAkIhPet_5
    int-to-double p0, p3

	goto/32 :l_QHmJBNXEcWQxazBR_6

	nop

	:l_pEDGafUjYEOrWJpF_3
    mul-int p2, p0, p1

	goto/32 :l_mMIvrYyOOxTwEgZL_4

	nop

	:l_unAsNgPXGwNOUBBh_2
    const/16 p1, 0xd2

	goto/32 :l_pEDGafUjYEOrWJpF_3

	nop

	:l_mMIvrYyOOxTwEgZL_4
    add-int p3, p2, p1

	goto/32 :l_osDPoFGVPAkIhPet_5

	nop

	:l_LthXyamaYCKRBtkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tybhTQFoWjkkvxZe_1

	nop

	:l_nYocQdaAjICovvXk_7
	goto/32 :before_first_instruction

	:l_QHmJBNXEcWQxazBR_6
    return-void

	:after_last_instruction

	goto/32 :l_nYocQdaAjICovvXk_7

	nop

.end method

.method private final getLeftmostAliveNode(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_QroUzUhDQnglXSio_0

	nop

	:l_rogzoiwspiojIYOf_5
    int-to-double p0, p3

	goto/32 :l_MLBBEmzmFntyPPYc_6

	nop

	:l_zKpZBLtyttQKngqE_1
    const/16 p0, 0x2a

	goto/32 :l_RNzqtPfrJumZCPVF_2

	nop

	:l_QroUzUhDQnglXSio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKpZBLtyttQKngqE_1

	nop

	:l_SepMcjJOjSkXTvLp_3
    mul-int p2, p0, p1

	goto/32 :l_dbOGYdGIZGyAFkEj_4

	nop

	:l_nCgeNENCUyZTRprm_7
	goto/32 :before_first_instruction

	:l_MLBBEmzmFntyPPYc_6
    return-void

	:after_last_instruction

	goto/32 :l_nCgeNENCUyZTRprm_7

	nop

	:l_RNzqtPfrJumZCPVF_2
    const/16 p1, 0xd2

	goto/32 :l_SepMcjJOjSkXTvLp_3

	nop

	:l_dbOGYdGIZGyAFkEj_4
    add-int p3, p2, p1

	goto/32 :l_rogzoiwspiojIYOf_5

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_NNACVdsexBDTnmAK_0

	nop

	:l_KrXoXWzmgQjQirRi_3
	rem-int v0, v0, v1
	goto/32 :l_dKJHEXiBMXRUNfbY_4

	nop

	:l_oxaLUGeIjCBMHVyy_10
	if-nez v1, :gl_EpiFgLkfLKLbKWeJ

	goto/32 :cond_0

	:gl_EpiFgLkfLKLbKWeJ
    .line 172
	goto/32 :l_vOYyKXhfSzUhsIql_11

	nop

	:l_vOYyKXhfSzUhsIql_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_GcwBVYSUNeyGuhnv_12

	nop

	:l_bBQkbORwHadJnooz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ElcxSSfYvbGwsGjF_16

	nop

	:l_ElcxSSfYvbGwsGjF_16
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_ZmqmysZAazBDFHFM_17

	nop

	:l_wqIaoTkZLBQqCKqk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_FODoFdaSEznFgefp_7

	nop

	:l_ZmqmysZAazBDFHFM_17
	goto/32 :AHMiBvtsYUVweyzH
	:l_dKJHEXiBMXRUNfbY_4
	if-lez v0, :gl_dyYbBWxziIfvzdeZ

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_dyYbBWxziIfvzdeZ	goto/32 :l_YcbnfzsRrgDiewtM_5

	nop

	:l_unbMMbwxsjlKFVRZ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_oxaLUGeIjCBMHVyy_10

	nop

	:l_dLoibLuREjitmZXy_2
	add-int v0, v0, v1
	goto/32 :l_KrXoXWzmgQjQirRi_3

	nop

	:l_DcVKHKeLktOLqalK_8
	if-nez v0, :gl_tvzBVcTfPBIwAFcm

	goto/32 :cond_0

	:gl_tvzBVcTfPBIwAFcm
	goto/32 :l_unbMMbwxsjlKFVRZ_9

	nop

	:l_mrJUhzbyYiCvcnbx_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_bBQkbORwHadJnooz_15

	nop

	:l_NNACVdsexBDTnmAK_0
	const v0, 14
	goto/32 :l_OhpCfoyVKhcGRcdt_1

	nop

	:l_GcwBVYSUNeyGuhnv_12
    move-object v0, v1

	goto/32 :l_mHkAIUIpIWUXTHZz_13

	nop

	:l_OhpCfoyVKhcGRcdt_1
	const v1, 19
	goto/32 :l_dLoibLuREjitmZXy_2

	nop

	:l_mHkAIUIpIWUXTHZz_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_mrJUhzbyYiCvcnbx_14

	nop

	:l_FODoFdaSEznFgefp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_DcVKHKeLktOLqalK_8

	nop

	:l_YcbnfzsRrgDiewtM_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_wqIaoTkZLBQqCKqk_6

	nop

.end method

.method private final getNextOrClosed(BSZI)V
    .locals 0

	goto/32 :l_InzkjmkcXHXDjipm_0

	nop

	:l_nZqmgAxJIZadHFki_1
    const/16 p0, 0x2a

	goto/32 :l_oNBAsHQFVTcmxqgt_2

	nop

	:l_GaYZOUWKslRlLjzI_5
    int-to-double p0, p3

	goto/32 :l_cOpcuVIcUBKzgYyI_6

	nop

	:l_InzkjmkcXHXDjipm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZqmgAxJIZadHFki_1

	nop

	:l_nyMDTtqGeSjUzbHy_7
	goto/32 :before_first_instruction

	:l_WEaetqWosgOczwdj_4
    add-int p3, p2, p1

	goto/32 :l_GaYZOUWKslRlLjzI_5

	nop

	:l_YYHIqOOLOFVfYMBY_3
    mul-int p2, p0, p1

	goto/32 :l_WEaetqWosgOczwdj_4

	nop

	:l_cOpcuVIcUBKzgYyI_6
    return-void

	:after_last_instruction

	goto/32 :l_nyMDTtqGeSjUzbHy_7

	nop

	:l_oNBAsHQFVTcmxqgt_2
    const/16 p1, 0xd2

	goto/32 :l_YYHIqOOLOFVfYMBY_3

	nop

.end method

.method private final getNextOrClosed(ZIBS)V
    .locals 0

	goto/32 :l_nuOyRlSFKjLhhmxS_0

	nop

	:l_MPSNhknUIayouXid_3
    mul-int p2, p0, p1

	goto/32 :l_BgySVzeFiNLQhfpf_4

	nop

	:l_BTSBuqHjascvnNuv_7
	goto/32 :before_first_instruction

	:l_vgssTlNdtkoMVuFJ_5
    int-to-double p0, p3

	goto/32 :l_AAvExtYPQSanlzza_6

	nop

	:l_twQfkbByfcagXSBO_2
    const/16 p1, 0xd2

	goto/32 :l_MPSNhknUIayouXid_3

	nop

	:l_nuOyRlSFKjLhhmxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZboiuicYPbtATLJ_1

	nop

	:l_BgySVzeFiNLQhfpf_4
    add-int p3, p2, p1

	goto/32 :l_vgssTlNdtkoMVuFJ_5

	nop

	:l_AAvExtYPQSanlzza_6
    return-void

	:after_last_instruction

	goto/32 :l_BTSBuqHjascvnNuv_7

	nop

	:l_GZboiuicYPbtATLJ_1
    const/16 p0, 0x2a

	goto/32 :l_twQfkbByfcagXSBO_2

	nop

.end method

.method private final getNextOrClosed(BZSI)V
    .locals 0

	goto/32 :l_QHsWHCMYIJPOSHqL_0

	nop

	:l_QHsWHCMYIJPOSHqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOCWRSVPhwlfaiHN_1

	nop

	:l_NCryhnIcsTmtdqui_6
    return-void

	:after_last_instruction

	goto/32 :l_wkZHKuHxQPZuqESi_7

	nop

	:l_ZHKvbXYgoODruzvM_4
    add-int p3, p2, p1

	goto/32 :l_iZwonbPxYAyXcEzb_5

	nop

	:l_wkZHKuHxQPZuqESi_7
	goto/32 :before_first_instruction

	:l_iZwonbPxYAyXcEzb_5
    int-to-double p0, p3

	goto/32 :l_NCryhnIcsTmtdqui_6

	nop

	:l_AxISGkKojCXdWQyq_3
    mul-int p2, p0, p1

	goto/32 :l_ZHKvbXYgoODruzvM_4

	nop

	:l_CYUIoqWEtQOyzZjQ_2
    const/16 p1, 0xd2

	goto/32 :l_AxISGkKojCXdWQyq_3

	nop

	:l_kOCWRSVPhwlfaiHN_1
    const/16 p0, 0x2a

	goto/32 :l_CYUIoqWEtQOyzZjQ_2

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RytvkdbvUeXNRHIe_0

	nop

	:l_LrAjqpoHCRhYUugb_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_MxRbvIIsTBztOdpc_2

	nop

	:l_RytvkdbvUeXNRHIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_LrAjqpoHCRhYUugb_1

	nop

	:l_MxRbvIIsTBztOdpc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qCwNyQKJcgxfhcMC_3

	nop

	:l_qCwNyQKJcgxfhcMC_3
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(FBZI)V
    .locals 0

	goto/32 :l_EYryUKWTTiGwrKYr_0

	nop

	:l_GSOQVVVwKRzcfvZv_1
    const/16 p0, 0x2a

	goto/32 :l_eFDfLDmgEllCGJAi_2

	nop

	:l_UDiMIVcdwRheJAxL_6
    return-void

	:after_last_instruction

	goto/32 :l_mKuZceQTYyeYYJcB_7

	nop

	:l_mKuZceQTYyeYYJcB_7
	goto/32 :before_first_instruction

	:l_EYryUKWTTiGwrKYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSOQVVVwKRzcfvZv_1

	nop

	:l_cCnnjYtZaeHfVPvh_4
    add-int p3, p2, p1

	goto/32 :l_jEmubghfifxjLyOG_5

	nop

	:l_jEmubghfifxjLyOG_5
    int-to-double p0, p3

	goto/32 :l_UDiMIVcdwRheJAxL_6

	nop

	:l_PiFbDZjyHUmYbbbW_3
    mul-int p2, p0, p1

	goto/32 :l_cCnnjYtZaeHfVPvh_4

	nop

	:l_eFDfLDmgEllCGJAi_2
    const/16 p1, 0xd2

	goto/32 :l_PiFbDZjyHUmYbbbW_3

	nop

.end method

.method private final getRightmostAliveNode(ZFIB)V
    .locals 0

	goto/32 :l_GDqDEQCxpyiqhMpZ_0

	nop

	:l_jtUPVKfyTmqRoRcN_4
    add-int p3, p2, p1

	goto/32 :l_KorToxgIcplxtJzH_5

	nop

	:l_mEUGxeKnitoaGAMy_2
    const/16 p1, 0xd2

	goto/32 :l_civtYkPdXdEvqfLL_3

	nop

	:l_civtYkPdXdEvqfLL_3
    mul-int p2, p0, p1

	goto/32 :l_jtUPVKfyTmqRoRcN_4

	nop

	:l_ELmNXbuxBRyISHAo_6
    return-void

	:after_last_instruction

	goto/32 :l_CTUhQjfLgHAuKWts_7

	nop

	:l_JmMEdUpPNTxXiHip_1
    const/16 p0, 0x2a

	goto/32 :l_mEUGxeKnitoaGAMy_2

	nop

	:l_KorToxgIcplxtJzH_5
    int-to-double p0, p3

	goto/32 :l_ELmNXbuxBRyISHAo_6

	nop

	:l_GDqDEQCxpyiqhMpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmMEdUpPNTxXiHip_1

	nop

	:l_CTUhQjfLgHAuKWts_7
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(BIFZ)V
    .locals 0

	goto/32 :l_HkiJqVEweUuZkxqF_0

	nop

	:l_pIhVLcwQifnlPeNZ_7
	goto/32 :before_first_instruction

	:l_grmcAVBdyFxwMoGk_2
    const/16 p1, 0xd2

	goto/32 :l_RHyINYwgFXkbRLOV_3

	nop

	:l_HkiJqVEweUuZkxqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwHtoVFjANqhvmFz_1

	nop

	:l_QKYSKesgrmBMZvCz_5
    int-to-double p0, p3

	goto/32 :l_VTsLiljJbpWEJRPV_6

	nop

	:l_VwHtoVFjANqhvmFz_1
    const/16 p0, 0x2a

	goto/32 :l_grmcAVBdyFxwMoGk_2

	nop

	:l_RHyINYwgFXkbRLOV_3
    mul-int p2, p0, p1

	goto/32 :l_xcCeVjKIohGMjReL_4

	nop

	:l_xcCeVjKIohGMjReL_4
    add-int p3, p2, p1

	goto/32 :l_QKYSKesgrmBMZvCz_5

	nop

	:l_VTsLiljJbpWEJRPV_6
    return-void

	:after_last_instruction

	goto/32 :l_pIhVLcwQifnlPeNZ_7

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_YrCNkQlkSctXJPgO_0

	nop

	:l_pZetMLWYAEZzfUqw_20
	if-nez v1, :gl_YITmHNBmJgwjXZhX

	goto/32 :cond_2

	:gl_YITmHNBmJgwjXZhX
    .line 180
	goto/32 :l_oyeErPEvoozRSLFf_21

	nop

	:l_XsKfygmiyWXOHMel_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_qckTpNgiHfmzexGR_18

	nop

	:l_oyeErPEvoozRSLFf_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_DASFyQdlBPFSRAww_22

	nop

	:l_YoNFWGWNDmdQPEpO_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ixDJjghvclXmTiNC_15

	nop

	:l_YrCNkQlkSctXJPgO_0
	const v0, 3
	goto/32 :l_XegQsAkrgNHNUxCh_1

	nop

	:l_lWEtqKyjMBGukRVh_12
	if-nez v0, :gl_RBBtAFVnZONISRJS

	goto/32 :cond_0

	:gl_RBBtAFVnZONISRJS
	goto/32 :l_gPRWaWkqryAyiyfv_13

	nop

	:l_kQuawaNmqIpSMCEf_23
    move-object v0, v1

	goto/32 :l_uDsrOHythHerpdef_24

	nop

	:l_jtxoLsuQbsxHHSgE_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_pZetMLWYAEZzfUqw_20

	nop

	:l_FpGEcqUxRxckbIoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_ocgItYnjmatbQath_7

	nop

	:l_jIDhZCHMBTgNtHHQ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_HezgCgpwTohFbMRg_11

	nop

	:l_YHnMkPxCUMcymfGo_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_jIDhZCHMBTgNtHHQ_10

	nop

	:l_DASFyQdlBPFSRAww_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kQuawaNmqIpSMCEf_23

	nop

	:l_ocgItYnjmatbQath_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rJgMbaFlezTofcwl_8

	nop

	:l_OeEnmUAVdZCfPaTH_26
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_xPeCBHyjZUgpnpRE_27

	nop

	:l_nBParXTdKGRNWDQQ_3
	rem-int v0, v0, v1
	goto/32 :l_aqEYhRTKTEZiOYeG_4

	nop

	:l_gPRWaWkqryAyiyfv_13
    goto :goto_0

    :cond_0
	goto/32 :l_YoNFWGWNDmdQPEpO_14

	nop

	:l_XegQsAkrgNHNUxCh_1
	const v1, 4
	goto/32 :l_PzcmGZBXGAMyhBMc_2

	nop

	:l_ixDJjghvclXmTiNC_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zmpULHRmoUsGRLwe_16

	nop

	:l_xPeCBHyjZUgpnpRE_27
	goto/32 :UPpiXwcUvLHefKmL
	:l_YamuFxMTQrdyWMvn_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_FpGEcqUxRxckbIoi_6

	nop

	:l_PzcmGZBXGAMyhBMc_2
	add-int v0, v0, v1
	goto/32 :l_nBParXTdKGRNWDQQ_3

	nop

	:l_aqEYhRTKTEZiOYeG_4
	if-lez v0, :gl_DlfnfzSivWeGizqu

	goto/32 :XBkhsAAqGmPPsAes

	:gl_DlfnfzSivWeGizqu	goto/32 :l_YamuFxMTQrdyWMvn_5

	nop

	:l_HezgCgpwTohFbMRg_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_lWEtqKyjMBGukRVh_12

	nop

	:l_qckTpNgiHfmzexGR_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_jtxoLsuQbsxHHSgE_19

	nop

	:l_rJgMbaFlezTofcwl_8
	if-nez v0, :gl_sqzdXOcLkjQRJYHn

	goto/32 :cond_1

	:gl_sqzdXOcLkjQRJYHn
    .line 250
	goto/32 :l_YHnMkPxCUMcymfGo_9

	nop

	:l_uDsrOHythHerpdef_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_oybPIwsjUGzDSEbm_25

	nop

	:l_zmpULHRmoUsGRLwe_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_XsKfygmiyWXOHMel_17

	nop

	:l_oybPIwsjUGzDSEbm_25
    return-object v0

	:after_last_instruction

	goto/32 :l_OeEnmUAVdZCfPaTH_26

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_obbpfyxAMpqUkPbZ_0

	nop

	:l_obbpfyxAMpqUkPbZ_0
	const v0, 17
	goto/32 :l_cgwMmfctkifFXfAU_1

	nop

	:l_ZHJzkRqWzVivIkpG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_tgIZrJGQNgVDvtQG_7

	nop

	:l_wWLgWodGZoWzYBmP_2
	add-int v0, v0, v1
	goto/32 :l_byxzpuBpAYktiPyF_3

	nop

	:l_BoHJLIltdwxcZouq_8
    const/4 v1, 0x0

	goto/32 :l_KdtYZGNifGaGAfhw_9

	nop

	:l_wLTTnSdrdKodujzW_12
	goto/32 :ttiONakeAHdTAxmA
	:l_wiEdqLorhYjuKASr_11
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_wLTTnSdrdKodujzW_12

	nop

	:l_ZDmIxdklFbKbHvDe_4
	if-lez v0, :gl_MzPNVSuSjdsqqeJT

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_MzPNVSuSjdsqqeJT	goto/32 :l_bIcNsVXhBoNuRFlI_5

	nop

	:l_tgIZrJGQNgVDvtQG_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BoHJLIltdwxcZouq_8

	nop

	:l_KdtYZGNifGaGAfhw_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_aMQkNeVIbJiNMZaA_10

	nop

	:l_cgwMmfctkifFXfAU_1
	const v1, 30
	goto/32 :l_wWLgWodGZoWzYBmP_2

	nop

	:l_aMQkNeVIbJiNMZaA_10
    return-void

	:after_last_instruction

	goto/32 :l_wiEdqLorhYjuKASr_11

	nop

	:l_bIcNsVXhBoNuRFlI_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_ZHJzkRqWzVivIkpG_6

	nop

	:l_byxzpuBpAYktiPyF_3
	rem-int v0, v0, v1
	goto/32 :l_ZDmIxdklFbKbHvDe_4

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_vzxNqcYowbsGRtwS_0

	nop

	:l_RTZDgojcIpIznZkG_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_KXkTWNPfHQkguTgR_6

	nop

	:l_KXkTWNPfHQkguTgR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_zHNcIPWjBwLSjrml_7

	nop

	:l_vzxNqcYowbsGRtwS_0
	const v0, 21
	goto/32 :l_QWgSFlnDvXVGnZcg_1

	nop

	:l_GnKhWkzaYFxKmzOK_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_wdmQSZDLmHRimJqM_12

	nop

	:l_aECDZBTUpftIjIln_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_GnKhWkzaYFxKmzOK_11

	nop

	:l_eRHCNUlfulowgNSt_17
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
	goto/32 :l_wGxQZirPpsdOzVlf_18

	nop

	:l_KTWQAvcydkVNMnlv_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_vOXroRFqFlVmdayu_16

	nop

	:l_zHNcIPWjBwLSjrml_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_LWRNmouzjyzJJwxn_8

	nop

	:l_NNxVxjOqscYxbaIx_14
    const/4 v5, 0x0

	goto/32 :l_KTWQAvcydkVNMnlv_15

	nop

	:l_NZlxkNlOEgRpDltT_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_aECDZBTUpftIjIln_10

	nop

	:l_vOXroRFqFlVmdayu_16
    move-object v4, v2

	goto/32 :l_eRHCNUlfulowgNSt_17

	nop

	:l_LWRNmouzjyzJJwxn_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_NZlxkNlOEgRpDltT_9

	nop

	:l_rmbFyidkZJUvXYnh_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_NNxVxjOqscYxbaIx_14

	nop

	:l_QWgSFlnDvXVGnZcg_1
	const v1, 27
	goto/32 :l_QxsDJJYxgeaLdHbj_2

	nop

	:l_epOuMnZvmCAHRNhY_4
	if-lez v0, :gl_fkLDAzUxKClkMdUh

	goto/32 :MapLmtDmkXlPrGBq

	:gl_fkLDAzUxKClkMdUh	goto/32 :l_RTZDgojcIpIznZkG_5

	nop

	:l_bMvGrHotVrWUubgl_20
	goto/32 :OOtSmyGcxKeqVuUL
	:l_wdmQSZDLmHRimJqM_12
	if-eq v2, v4, :gl_WbRpbSfuCkntFjih

	goto/32 :cond_0

	:gl_WbRpbSfuCkntFjih
    .line 245
	goto/32 :l_rmbFyidkZJUvXYnh_13

	nop

	:l_QxsDJJYxgeaLdHbj_2
	add-int v0, v0, v1
	goto/32 :l_pREHgTppCgwvYYhj_3

	nop

	:l_pDavdLecPYaLqwio_19
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_bMvGrHotVrWUubgl_20

	nop

	:l_wGxQZirPpsdOzVlf_18
    return-object v4

	:after_last_instruction

	goto/32 :l_pDavdLecPYaLqwio_19

	nop

	:l_pREHgTppCgwvYYhj_3
	rem-int v0, v0, v1
	goto/32 :l_epOuMnZvmCAHRNhY_4

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_qodFmXtbSQMZkvFC_0

	nop

	:l_JxQBdJTUqujXDfax_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_qjROIXbUkinrrkbe_3

	nop

	:l_qjROIXbUkinrrkbe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DKzHATqoUKuNLGhq_4

	nop

	:l_koFojRUHgMbBLwDp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_JxQBdJTUqujXDfax_2

	nop

	:l_DKzHATqoUKuNLGhq_4
	goto/32 :before_first_instruction

	:l_qodFmXtbSQMZkvFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_koFojRUHgMbBLwDp_1

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_GGMcRJhcYvvsXHHT_0

	nop

	:l_sHukLYhmUFubqfoc_4
    goto :goto_0

    :cond_0
	goto/32 :l_fHqrQEmKirqhIXbS_5

	nop

	:l_fHqrQEmKirqhIXbS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HyCPMnqIxmiMyokE_6

	nop

	:l_TXvwmHrcMcOyKBVK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_TXSxwhRTtlEYwDsl_2

	nop

	:l_piXwLCRoWgbTGQsv_3
    const/4 v0, 0x1

	goto/32 :l_sHukLYhmUFubqfoc_4

	nop

	:l_WcObFWABGnbhdwDv_7
	goto/32 :before_first_instruction

	:l_HyCPMnqIxmiMyokE_6
    return v0

	:after_last_instruction

	goto/32 :l_WcObFWABGnbhdwDv_7

	nop

	:l_TXSxwhRTtlEYwDsl_2
	if-eqz v0, :gl_jQnzVmgxbTnUfeib

	goto/32 :cond_0

	:gl_jQnzVmgxbTnUfeib
	goto/32 :l_piXwLCRoWgbTGQsv_3

	nop

	:l_GGMcRJhcYvvsXHHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_TXvwmHrcMcOyKBVK_1

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_YQVTxLowJBVTVWod_0

	nop

	:l_VmtzTlMnGgtfuwxx_8
    const/4 v1, 0x0

	goto/32 :l_jETcrGQsQKjLqhps_9

	nop

	:l_xRYdZJKQMmBgKPLn_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_WUXolwZNXgnnSeuA_6

	nop

	:l_PptDudvQGQjsPKHA_11
    return v0

	:after_last_instruction

	goto/32 :l_oXLhMQCKJIYjyzFd_12

	nop

	:l_QSiFodHgyzTzrYUk_1
	const v1, 7
	goto/32 :l_coxUbMnuLrqxxxVs_2

	nop

	:l_fmfYHjFRzEbxpfAg_13
	goto/32 :EjRzInhixlFBtOdL
	:l_oXLhMQCKJIYjyzFd_12
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_fmfYHjFRzEbxpfAg_13

	nop

	:l_GsrCbYwfTxlAoIJx_4
	if-lez v0, :gl_zOxXhPviafVRsLjz

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_zOxXhPviafVRsLjz	goto/32 :l_xRYdZJKQMmBgKPLn_5

	nop

	:l_hLyquunDjnNUbNyV_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PptDudvQGQjsPKHA_11

	nop

	:l_jETcrGQsQKjLqhps_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_hLyquunDjnNUbNyV_10

	nop

	:l_FRwvBYtKDiCMprnK_3
	rem-int v0, v0, v1
	goto/32 :l_GsrCbYwfTxlAoIJx_4

	nop

	:l_coxUbMnuLrqxxxVs_2
	add-int v0, v0, v1
	goto/32 :l_FRwvBYtKDiCMprnK_3

	nop

	:l_WUXolwZNXgnnSeuA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_yRxMgDGSxgcRtGuI_7

	nop

	:l_yRxMgDGSxgcRtGuI_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VmtzTlMnGgtfuwxx_8

	nop

	:l_YQVTxLowJBVTVWod_0
	const v0, 8
	goto/32 :l_QSiFodHgyzTzrYUk_1

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_WDXhSTsrBdIJFCiN_0

	nop

	:l_kfsqmANPyiZwBpdp_20
	goto/32 :PKiJUpeQCybhTfFh
	:l_JvCZcsWfpxDdKAqj_6
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

	goto/32 :l_tsBpkQGGqmWsMhCv_7

	nop

	:l_OguEHcBAfYqkatgK_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_jIDQZvOrjBJYtiMp_9

	nop

	:l_eqjSZlaTSHAQxhID_4
	if-lez v0, :gl_RHjxmgEVnwbqAHMT

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_RHjxmgEVnwbqAHMT	goto/32 :l_xQAJGlueDpECNOJW_5

	nop

	:l_RUancmveVLtgLYsD_11
	if-ne v1, v3, :gl_RgLDVlPdUbPrNImU

	goto/32 :cond_0

	:gl_RgLDVlPdUbPrNImU
    .line 110
	goto/32 :l_pVBtpjmsdNIEhMNZ_12

	nop

	:l_zRquyrqvRUMpcnJF_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_hMNSsCDhUiEaCjDx_16

	nop

	:l_xQAJGlueDpECNOJW_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_JvCZcsWfpxDdKAqj_6

	nop

	:l_pNEFjOFYOuQNFHyv_1
	const v1, 32
	goto/32 :l_LcwwkJTIVYBJQKVt_2

	nop

	:l_WDXhSTsrBdIJFCiN_0
	const v0, 29
	goto/32 :l_pNEFjOFYOuQNFHyv_1

	nop

	:l_jIDQZvOrjBJYtiMp_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_ZhOcvCXFhrDqZGNJ_10

	nop

	:l_LcwwkJTIVYBJQKVt_2
	add-int v0, v0, v1
	goto/32 :l_dvzqdFPIhAsgvIxy_3

	nop

	:l_ZhOcvCXFhrDqZGNJ_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_RUancmveVLtgLYsD_11

	nop

	:l_RHzpgMiHTnIUFPkP_19
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_kfsqmANPyiZwBpdp_20

	nop

	:l_LBmzBpgbQheVWRGe_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_kowPZkfeobRDBkGn_14

	nop

	:l_pVBtpjmsdNIEhMNZ_12
    move-object v3, v1

	goto/32 :l_LBmzBpgbQheVWRGe_13

	nop

	:l_tsBpkQGGqmWsMhCv_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_OguEHcBAfYqkatgK_8

	nop

	:l_dvzqdFPIhAsgvIxy_3
	rem-int v0, v0, v1
	goto/32 :l_eqjSZlaTSHAQxhID_4

	nop

	:l_ZTUCagfZWTonVvDp_18
    throw v3

	:after_last_instruction

	goto/32 :l_RHzpgMiHTnIUFPkP_19

	nop

	:l_hMNSsCDhUiEaCjDx_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_BsKnKXFcFpOOWkTg_17

	nop

	:l_kowPZkfeobRDBkGn_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_zRquyrqvRUMpcnJF_15

	nop

	:l_BsKnKXFcFpOOWkTg_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ZTUCagfZWTonVvDp_18

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_JwbaJQuAHZPuBStQ_0

	nop

	:l_PhLwTMLCxGUaDONY_21
	if-nez v0, :gl_ufvncmzPNQuhzWng

	goto/32 :cond_2

	:gl_ufvncmzPNQuhzWng
	goto/32 :l_ktaODKHNrZxQlvla_22

	nop

	:l_MblQdFRQVuqyGSXT_12
    goto :goto_0

    :cond_0
	goto/32 :l_DeGwFwnmdOGQZPVk_13

	nop

	:l_GxzWhXMilcTjKgMt_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_mjsJnANuoRUuLUSr_16

	nop

	:l_loNvHQBPyrOajwbs_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_OMotEWIlIEsoXSpN_10

	nop

	:l_PaDSledoHXwGaDWg_36
    return-void

	:after_last_instruction

	goto/32 :l_tYpdtaBnqmlXKxXP_37

	nop

	:l_tYpdtaBnqmlXKxXP_37
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_XaSkWstqauxbkCjY_38

	nop

	:l_aBTZgETDmiRIyjvn_3
	rem-int v0, v0, v1
	goto/32 :l_LGwOiGGtBfMzCHly_4

	nop

	:l_hcHmWMHXGOFPKoYv_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hKqqKiaUREYtKixg_25

	nop

	:l_cgjcroRiyBFyTIRq_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GxzWhXMilcTjKgMt_15

	nop

	:l_PKODJpwDuDZTDEoQ_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_kWWNyBskXTbqbERr_27

	nop

	:l_XaSkWstqauxbkCjY_38
	goto/32 :GACnmfpSMrPexQiJ
	:l_oOCToDvFUheHGwrV_1
	const v1, 29
	goto/32 :l_IuMoFlvNHpOOGMaI_2

	nop

	:l_LqPXAdBebsMlBNoh_17
	if-nez v0, :gl_nbsgmFVsGygCKxpp

	goto/32 :cond_3

	:gl_nbsgmFVsGygCKxpp
    .line 250
	goto/32 :l_gZGepCEiWMYCbBtJ_18

	nop

	:l_OFWXmtXCwhJEcOmv_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_PhLwTMLCxGUaDONY_21

	nop

	:l_lQPzEabWKJAfSulQ_33
	if-nez v0, :gl_dQXKIBEAuUpJWKfj

	goto/32 :cond_5

	:gl_dQXKIBEAuUpJWKfj
	goto/32 :l_vXAJNrAUaZZeaMeX_34

	nop

	:l_DVguZoMiYYqNlWog_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_JPiNsURyZrtvVfHt_6

	nop

	:l_iyLVsehSUyiPrNuA_29
	if-nez v0, :gl_SgAJXTCMzqqeKsbJ

	goto/32 :cond_4

	:gl_SgAJXTCMzqqeKsbJ
	goto/32 :l_MiLfSqAkChDwCwER_30

	nop

	:l_ktaODKHNrZxQlvla_22
    goto :goto_1

    :cond_2
	goto/32 :l_AynSvbKQTaLEflcd_23

	nop

	:l_AynSvbKQTaLEflcd_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hcHmWMHXGOFPKoYv_24

	nop

	:l_hKqqKiaUREYtKixg_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_PKODJpwDuDZTDEoQ_26

	nop

	:l_xwEFpdpVsHZdLBoc_35
	if-eqz v2, :gl_WgdgNESOMNHECCoF

	goto/32 :cond_3

	:gl_WgdgNESOMNHECCoF
    .line 165
    :cond_5
	goto/32 :l_PaDSledoHXwGaDWg_36

	nop

	:l_gZGepCEiWMYCbBtJ_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_RdutxkqgPnsTZloA_19

	nop

	:l_IuMoFlvNHpOOGMaI_2
	add-int v0, v0, v1
	goto/32 :l_aBTZgETDmiRIyjvn_3

	nop

	:l_MiLfSqAkChDwCwER_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_IDsptkfZKDLsheqy_31

	nop

	:l_iIwyMCIfqDCMLoEx_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_iyLVsehSUyiPrNuA_29

	nop

	:l_DeGwFwnmdOGQZPVk_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cgjcroRiyBFyTIRq_14

	nop

	:l_BHpsmUdjARBRVlee_32
	if-eqz v2, :gl_YVqesweytfUoFuvI

	goto/32 :cond_3

	:gl_YVqesweytfUoFuvI
    .line 163
	goto/32 :l_lQPzEabWKJAfSulQ_33

	nop

	:l_kWWNyBskXTbqbERr_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_iIwyMCIfqDCMLoEx_28

	nop

	:l_RtrLSpVNaPjRxqYc_8
	if-nez v0, :gl_LcpAwgDILrLCoDVX

	goto/32 :cond_1

	:gl_LcpAwgDILrLCoDVX
    .line 250
	goto/32 :l_loNvHQBPyrOajwbs_9

	nop

	:l_RdutxkqgPnsTZloA_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_OFWXmtXCwhJEcOmv_20

	nop

	:l_GwnvIUXjwWtJMWuT_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RtrLSpVNaPjRxqYc_8

	nop

	:l_MXmSztgbDRPVqhFi_11
	if-nez v0, :gl_kjHxzuvKiSPGeJKX

	goto/32 :cond_0

	:gl_kjHxzuvKiSPGeJKX
	goto/32 :l_MblQdFRQVuqyGSXT_12

	nop

	:l_LGwOiGGtBfMzCHly_4
	if-lez v0, :gl_cYsltMglKAfdmSMZ

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_cYsltMglKAfdmSMZ	goto/32 :l_DVguZoMiYYqNlWog_5

	nop

	:l_JPiNsURyZrtvVfHt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_GwnvIUXjwWtJMWuT_7

	nop

	:l_mjsJnANuoRUuLUSr_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_LqPXAdBebsMlBNoh_17

	nop

	:l_IDsptkfZKDLsheqy_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_BHpsmUdjARBRVlee_32

	nop

	:l_vXAJNrAUaZZeaMeX_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_xwEFpdpVsHZdLBoc_35

	nop

	:l_OMotEWIlIEsoXSpN_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_MXmSztgbDRPVqhFi_11

	nop

	:l_JwbaJQuAHZPuBStQ_0
	const v0, 18
	goto/32 :l_oOCToDvFUheHGwrV_1

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_nRwURBHiuFNfmgCb_0

	nop

	:l_mQtHhuhTaaYQPlJD_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BIoRxKFgNbzagBUT_10

	nop

	:l_ZPxyCldoMPnjnNMC_11
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_CIUDyRIznogOojnZ_12

	nop

	:l_qkRLfVbUzKXwieMF_8
    const/4 v1, 0x0

	goto/32 :l_mQtHhuhTaaYQPlJD_9

	nop

	:l_CIUDyRIznogOojnZ_12
	goto/32 :AigwEkePiugDTikx
	:l_VtKRSeJKriFaMisI_4
	if-lez v0, :gl_SbVryjIiLdCWcWUB

	goto/32 :UcAjjnpGduSaynbI

	:gl_SbVryjIiLdCWcWUB	goto/32 :l_ixnXAGSunxzHUbak_5

	nop

	:l_xIgDJXmJRphmyatG_2
	add-int v0, v0, v1
	goto/32 :l_QndeUzyzYFFtSWYm_3

	nop

	:l_FSrkePRaIhoZhmtS_1
	const v1, 17
	goto/32 :l_xIgDJXmJRphmyatG_2

	nop

	:l_nTzvHZXQYjJiKruD_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qkRLfVbUzKXwieMF_8

	nop

	:l_QndeUzyzYFFtSWYm_3
	rem-int v0, v0, v1
	goto/32 :l_VtKRSeJKriFaMisI_4

	nop

	:l_BIoRxKFgNbzagBUT_10
    return v0

	:after_last_instruction

	goto/32 :l_ZPxyCldoMPnjnNMC_11

	nop

	:l_ixnXAGSunxzHUbak_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_LATPbpCElqGcfoPq_6

	nop

	:l_LATPbpCElqGcfoPq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_nTzvHZXQYjJiKruD_7

	nop

	:l_nRwURBHiuFNfmgCb_0
	const v0, 24
	goto/32 :l_FSrkePRaIhoZhmtS_1

	nop

.end method
