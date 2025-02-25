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

	goto/32 :l_snLReKudDGiIBICa_0

	nop

	:l_pEKLbEjbIKRqLjZz_18
	goto/32 :EtlVAdcurVJEFgxs
	:l_HMavrFctAnvSCRzC_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QhNUvGqGsNkbJPod_8

	nop

	:l_uAkAXRmdpzVuCnij_13
    const-string v1, "_prev"

	goto/32 :l_BgKqTLeMXLFcJFhY_14

	nop

	:l_BgKqTLeMXLFcJFhY_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_rKrcDGvfdEgzltcn_15

	nop

	:l_BcRzpCgxebRBhrPE_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_rAzsiuICWYmdcQDD_10

	nop

	:l_RQKXoLbWaGjTNoaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMavrFctAnvSCRzC_7

	nop

	:l_rAzsiuICWYmdcQDD_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sBOVnKxJkVRVZdld_11

	nop

	:l_sBOVnKxJkVRVZdld_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZrhTXydthOejFLrs_12

	nop

	:l_snLReKudDGiIBICa_0
	const v0, 11
	goto/32 :l_PdmWNqGoxUXmHJEU_1

	nop

	:l_PdmWNqGoxUXmHJEU_1
	const v1, 14
	goto/32 :l_bHhjeSaXdbbzouGd_2

	nop

	:l_QhNUvGqGsNkbJPod_8
    const-string v1, "_next"

	goto/32 :l_BcRzpCgxebRBhrPE_9

	nop

	:l_ZcIZeGnYftmMPwrl_16
    return-void

	:after_last_instruction

	goto/32 :l_mMgkAbByfLbxSGWE_17

	nop

	:l_IGozYMCLDgnPiClT_4
	if-lez v0, :gl_JrSbbnEZzOZPHxta

	goto/32 :rUXlIyJhFWKXqomM

	:gl_JrSbbnEZzOZPHxta	goto/32 :l_CIPgTwaqROaeahNH_5

	nop

	:l_bHhjeSaXdbbzouGd_2
	add-int v0, v0, v1
	goto/32 :l_aNtaAkeqWGetwnfM_3

	nop

	:l_aNtaAkeqWGetwnfM_3
	rem-int v0, v0, v1
	goto/32 :l_IGozYMCLDgnPiClT_4

	nop

	:l_ZrhTXydthOejFLrs_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_uAkAXRmdpzVuCnij_13

	nop

	:l_mMgkAbByfLbxSGWE_17
	goto/32 :before_first_instruction

	:cBeBYrLQClgaUDRL
	goto/32 :l_pEKLbEjbIKRqLjZz_18

	nop

	:l_rKrcDGvfdEgzltcn_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZcIZeGnYftmMPwrl_16

	nop

	:l_CIPgTwaqROaeahNH_5
	goto/32 :cBeBYrLQClgaUDRL
	:rUXlIyJhFWKXqomM
	:EtlVAdcurVJEFgxs

	goto/32 :l_RQKXoLbWaGjTNoaz_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_yrOBqHhnJCumyTBR_0

	nop

	:l_LYxgIeRsoiLXgNbp_2
    const/4 v0, 0x0

	goto/32 :l_UqWymTfeqMYWGtVf_3

	nop

	:l_UqWymTfeqMYWGtVf_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_EFkuZnXSYilMHrPu_4

	nop

	:l_XYidvYGikmPRAJTK_5
    return-void

	:after_last_instruction

	goto/32 :l_DAPlVsbzYJgFRdfo_6

	nop

	:l_gBRQPQqTsvTyCtwT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_LYxgIeRsoiLXgNbp_2

	nop

	:l_EFkuZnXSYilMHrPu_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_XYidvYGikmPRAJTK_5

	nop

	:l_yrOBqHhnJCumyTBR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_gBRQPQqTsvTyCtwT_1

	nop

	:l_DAPlVsbzYJgFRdfo_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BSZI)V
    .locals 0

	goto/32 :l_zEobojYPfTRzqbYV_0

	nop

	:l_egjZChbRDylhxaNw_3
    mul-int p2, p0, p1

	goto/32 :l_MtWqwUdgYMzLGiQg_4

	nop

	:l_CNrGpYEnjKpvAMMg_2
    const/16 p1, 0xd2

	goto/32 :l_egjZChbRDylhxaNw_3

	nop

	:l_zEobojYPfTRzqbYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNVYCgvNsSZHOAzN_1

	nop

	:l_MtWqwUdgYMzLGiQg_4
    add-int p3, p2, p1

	goto/32 :l_xDoJArssFLzUxYhV_5

	nop

	:l_GevEEHwNIEhGVTvL_7
	goto/32 :before_first_instruction

	:l_KNVYCgvNsSZHOAzN_1
    const/16 p0, 0x2a

	goto/32 :l_CNrGpYEnjKpvAMMg_2

	nop

	:l_rOHguxhMUEhJalVT_6
    return-void

	:after_last_instruction

	goto/32 :l_GevEEHwNIEhGVTvL_7

	nop

	:l_xDoJArssFLzUxYhV_5
    int-to-double p0, p3

	goto/32 :l_rOHguxhMUEhJalVT_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ZIBS)V
    .locals 0

	goto/32 :l_aISMIvuiomgtoEXW_0

	nop

	:l_luiEkSdQqVIXuzpY_7
	goto/32 :before_first_instruction

	:l_TInWQdGKIQtqGzdz_2
    const/16 p1, 0xd2

	goto/32 :l_czYdaimdNCQJaiFy_3

	nop

	:l_NSEdzSRanyPXpALv_6
    return-void

	:after_last_instruction

	goto/32 :l_luiEkSdQqVIXuzpY_7

	nop

	:l_czYdaimdNCQJaiFy_3
    mul-int p2, p0, p1

	goto/32 :l_agJxMMsBWwvQGzcJ_4

	nop

	:l_agJxMMsBWwvQGzcJ_4
    add-int p3, p2, p1

	goto/32 :l_BEJZrqRysFouwMhe_5

	nop

	:l_aISMIvuiomgtoEXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbrFIUVaBTsoOXGx_1

	nop

	:l_BEJZrqRysFouwMhe_5
    int-to-double p0, p3

	goto/32 :l_NSEdzSRanyPXpALv_6

	nop

	:l_KbrFIUVaBTsoOXGx_1
    const/16 p0, 0x2a

	goto/32 :l_TInWQdGKIQtqGzdz_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BZSI)V
    .locals 0

	goto/32 :l_JNPwOqptXMoQHZrY_0

	nop

	:l_hUATyizXUrLgUdZN_4
    add-int p3, p2, p1

	goto/32 :l_kdLTzIXGuHjsRGlJ_5

	nop

	:l_QzwANODoNQyqQStn_1
    const/16 p0, 0x2a

	goto/32 :l_MAOSBLwZghNZwvyw_2

	nop

	:l_nFYmSTywxXYohskJ_7
	goto/32 :before_first_instruction

	:l_kdLTzIXGuHjsRGlJ_5
    int-to-double p0, p3

	goto/32 :l_gXndcHGVrZIUcaZr_6

	nop

	:l_gXndcHGVrZIUcaZr_6
    return-void

	:after_last_instruction

	goto/32 :l_nFYmSTywxXYohskJ_7

	nop

	:l_MAOSBLwZghNZwvyw_2
    const/16 p1, 0xd2

	goto/32 :l_ZAbIlYwkmMaSThbG_3

	nop

	:l_ZAbIlYwkmMaSThbG_3
    mul-int p2, p0, p1

	goto/32 :l_hUATyizXUrLgUdZN_4

	nop

	:l_JNPwOqptXMoQHZrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzwANODoNQyqQStn_1

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_snRSCzSSoVQiTNqV_0

	nop

	:l_JgROhLqiXRoBiVTf_3
	goto/32 :before_first_instruction

	:l_snRSCzSSoVQiTNqV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_kUqsUymTNedhbfrc_1

	nop

	:l_kUqsUymTNedhbfrc_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hYHhfDxwsKPDeijL_2

	nop

	:l_hYHhfDxwsKPDeijL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JgROhLqiXRoBiVTf_3

	nop

.end method

.method private final getLeftmostAliveNode(FBZI)V
    .locals 0

	goto/32 :l_vkUmzTdOUmRVGmox_0

	nop

	:l_ckiORsNsVKwCYVbU_5
    int-to-double p0, p3

	goto/32 :l_LuBvJSpDrpBASDXn_6

	nop

	:l_xXrGhSlpYmVWBMaU_4
    add-int p3, p2, p1

	goto/32 :l_ckiORsNsVKwCYVbU_5

	nop

	:l_eQZmfzKoWMHUzEwU_7
	goto/32 :before_first_instruction

	:l_tbrMNrNnwmRpdKnt_2
    const/16 p1, 0xd2

	goto/32 :l_aFmgrdGMksvtNXsj_3

	nop

	:l_LuBvJSpDrpBASDXn_6
    return-void

	:after_last_instruction

	goto/32 :l_eQZmfzKoWMHUzEwU_7

	nop

	:l_aFmgrdGMksvtNXsj_3
    mul-int p2, p0, p1

	goto/32 :l_xXrGhSlpYmVWBMaU_4

	nop

	:l_vkUmzTdOUmRVGmox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBGbOXwujdYrbAVj_1

	nop

	:l_ZBGbOXwujdYrbAVj_1
    const/16 p0, 0x2a

	goto/32 :l_tbrMNrNnwmRpdKnt_2

	nop

.end method

.method private final getLeftmostAliveNode(ZFIB)V
    .locals 0

	goto/32 :l_wHYluWAlBtvXdTLT_0

	nop

	:l_ReLxRPiLZOAPMLlJ_4
    add-int p3, p2, p1

	goto/32 :l_QTrzpLJzPsdkQyHl_5

	nop

	:l_FbgMQWrSycdftiNQ_1
    const/16 p0, 0x2a

	goto/32 :l_psrTJvrqOYdlSmGE_2

	nop

	:l_XGKSWMzDxJWUwwdM_3
    mul-int p2, p0, p1

	goto/32 :l_ReLxRPiLZOAPMLlJ_4

	nop

	:l_NDwrCDqLOGbcMiBR_6
    return-void

	:after_last_instruction

	goto/32 :l_qgtUTccYFLugiAVE_7

	nop

	:l_QTrzpLJzPsdkQyHl_5
    int-to-double p0, p3

	goto/32 :l_NDwrCDqLOGbcMiBR_6

	nop

	:l_psrTJvrqOYdlSmGE_2
    const/16 p1, 0xd2

	goto/32 :l_XGKSWMzDxJWUwwdM_3

	nop

	:l_wHYluWAlBtvXdTLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbgMQWrSycdftiNQ_1

	nop

	:l_qgtUTccYFLugiAVE_7
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(BIFZ)V
    .locals 0

	goto/32 :l_kSkJLaodlzfHKWoh_0

	nop

	:l_QsrshhuThGsIanSM_1
    const/16 p0, 0x2a

	goto/32 :l_SUdTqwRpfoWbeyXD_2

	nop

	:l_ejHxmvDboQaIxVdP_3
    mul-int p2, p0, p1

	goto/32 :l_jgccjclZniDwCSUg_4

	nop

	:l_YnJjbdyOoUbOeJCD_7
	goto/32 :before_first_instruction

	:l_kSkJLaodlzfHKWoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsrshhuThGsIanSM_1

	nop

	:l_SUdTqwRpfoWbeyXD_2
    const/16 p1, 0xd2

	goto/32 :l_ejHxmvDboQaIxVdP_3

	nop

	:l_GHvqhZuRPTFZkZNM_5
    int-to-double p0, p3

	goto/32 :l_kbCYbthunKSHDYgY_6

	nop

	:l_jgccjclZniDwCSUg_4
    add-int p3, p2, p1

	goto/32 :l_GHvqhZuRPTFZkZNM_5

	nop

	:l_kbCYbthunKSHDYgY_6
    return-void

	:after_last_instruction

	goto/32 :l_YnJjbdyOoUbOeJCD_7

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_yunDGuKvrFnVQJzR_0

	nop

	:l_iqGAHFJkrAOhrvkq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_fJIiHhMQtJvvZptK_7

	nop

	:l_yunDGuKvrFnVQJzR_0
	const v0, 26
	goto/32 :l_tGRUxBiMhNuqNJrz_1

	nop

	:l_HFCOBDjQuqqsKLzT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_TDUrxTZuVQPjYKDw_16

	nop

	:l_JicXCtRtxMmvkYgn_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_fvTXrrBZOkopBbFH_12

	nop

	:l_tGRUxBiMhNuqNJrz_1
	const v1, 16
	goto/32 :l_wTVHdzwVrlpabNHt_2

	nop

	:l_wTVHdzwVrlpabNHt_2
	add-int v0, v0, v1
	goto/32 :l_UieSBViuoeSYYKuu_3

	nop

	:l_CEMDGDLzLVbULCyL_17
	goto/32 :lMVEQFKBcXnpvohc
	:l_KiJSjbTDlSBccJXy_10
	if-nez v1, :gl_FDDIeEAqJShyFduA

	goto/32 :cond_0

	:gl_FDDIeEAqJShyFduA
    .line 172
	goto/32 :l_JicXCtRtxMmvkYgn_11

	nop

	:l_FYPbeGTOCbKxOPiG_4
	if-lez v0, :gl_YLiRUpabakidAGJh

	goto/32 :oVFUBFXAVCaHNeWR

	:gl_YLiRUpabakidAGJh	goto/32 :l_ItkvxSdPXlJRsrkF_5

	nop

	:l_uDpnHgrgDJabsipN_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_HFCOBDjQuqqsKLzT_15

	nop

	:l_fvTXrrBZOkopBbFH_12
    move-object v0, v1

	goto/32 :l_iDoLureEcDazEVCd_13

	nop

	:l_lCeYLgVjtiNkbGYN_8
	if-nez v0, :gl_NEeSXUQlqnkkrrhV

	goto/32 :cond_0

	:gl_NEeSXUQlqnkkrrhV
	goto/32 :l_dNCoMysoNkpRhxEE_9

	nop

	:l_UieSBViuoeSYYKuu_3
	rem-int v0, v0, v1
	goto/32 :l_FYPbeGTOCbKxOPiG_4

	nop

	:l_iDoLureEcDazEVCd_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_uDpnHgrgDJabsipN_14

	nop

	:l_dNCoMysoNkpRhxEE_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_KiJSjbTDlSBccJXy_10

	nop

	:l_TDUrxTZuVQPjYKDw_16
	goto/32 :before_first_instruction

	:ekRUYxpQVVWbtKRi
	goto/32 :l_CEMDGDLzLVbULCyL_17

	nop

	:l_fJIiHhMQtJvvZptK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_lCeYLgVjtiNkbGYN_8

	nop

	:l_ItkvxSdPXlJRsrkF_5
	goto/32 :ekRUYxpQVVWbtKRi
	:oVFUBFXAVCaHNeWR
	:lMVEQFKBcXnpvohc

	goto/32 :l_iqGAHFJkrAOhrvkq_6

	nop

.end method

.method private final getNextOrClosed(Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_ehGvNIMCWVjbBuPJ_0

	nop

	:l_wsIMFuCnaLxtgPYg_4
    add-int p3, p2, p1

	goto/32 :l_lNAbiTxlZUBxhVes_5

	nop

	:l_XNhHCISdYGyvoRbJ_1
    const/16 p0, 0x2a

	goto/32 :l_ypoVsalgEiNIuXoT_2

	nop

	:l_lNAbiTxlZUBxhVes_5
    int-to-double p0, p3

	goto/32 :l_deFpHaFCPOaeCKzo_6

	nop

	:l_ypoVsalgEiNIuXoT_2
    const/16 p1, 0xd2

	goto/32 :l_TvMvaMEhsNVsXdTC_3

	nop

	:l_TvMvaMEhsNVsXdTC_3
    mul-int p2, p0, p1

	goto/32 :l_wsIMFuCnaLxtgPYg_4

	nop

	:l_deFpHaFCPOaeCKzo_6
    return-void

	:after_last_instruction

	goto/32 :l_SzAqxWZXcKLBMXMY_7

	nop

	:l_ehGvNIMCWVjbBuPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNhHCISdYGyvoRbJ_1

	nop

	:l_SzAqxWZXcKLBMXMY_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed(BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_hBWtDrHCqJlMkRtW_0

	nop

	:l_usgToaaognKxoEIT_6
    return-void

	:after_last_instruction

	goto/32 :l_IzeJEqrTGRpHBjHX_7

	nop

	:l_YubzagItXKIUwKYZ_2
    const/16 p1, 0xd2

	goto/32 :l_ghPwRhUTmCIVMYMe_3

	nop

	:l_ghPwRhUTmCIVMYMe_3
    mul-int p2, p0, p1

	goto/32 :l_zvYkCDdDYPZNXAMN_4

	nop

	:l_IzeJEqrTGRpHBjHX_7
	goto/32 :before_first_instruction

	:l_ZeBSbhOvVpQPqCAA_5
    int-to-double p0, p3

	goto/32 :l_usgToaaognKxoEIT_6

	nop

	:l_CUnAKuVrogMmDZOZ_1
    const/16 p0, 0x2a

	goto/32 :l_YubzagItXKIUwKYZ_2

	nop

	:l_hBWtDrHCqJlMkRtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUnAKuVrogMmDZOZ_1

	nop

	:l_zvYkCDdDYPZNXAMN_4
    add-int p3, p2, p1

	goto/32 :l_ZeBSbhOvVpQPqCAA_5

	nop

.end method

.method private final getNextOrClosed(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_bzDiiTMwpQdClIAS_0

	nop

	:l_cFZfZeemGjbaHcWb_2
    const/16 p1, 0xd2

	goto/32 :l_zIlFarqtEIWVkUcs_3

	nop

	:l_osKrrdMwKyMpiPTS_5
    int-to-double p0, p3

	goto/32 :l_iDDxTXhBldqdtjVa_6

	nop

	:l_SsWUKInPAUeUwqTC_1
    const/16 p0, 0x2a

	goto/32 :l_cFZfZeemGjbaHcWb_2

	nop

	:l_bzDiiTMwpQdClIAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsWUKInPAUeUwqTC_1

	nop

	:l_oxTjLgGfuzMSXXBQ_7
	goto/32 :before_first_instruction

	:l_iDDxTXhBldqdtjVa_6
    return-void

	:after_last_instruction

	goto/32 :l_oxTjLgGfuzMSXXBQ_7

	nop

	:l_VgviurAjjevvOJFK_4
    add-int p3, p2, p1

	goto/32 :l_osKrrdMwKyMpiPTS_5

	nop

	:l_zIlFarqtEIWVkUcs_3
    mul-int p2, p0, p1

	goto/32 :l_VgviurAjjevvOJFK_4

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZcRwAANOAtqslscn_0

	nop

	:l_tRBlfNknQeJDIIxU_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_sCEVPLeeMNFrUZKJ_2

	nop

	:l_sCEVPLeeMNFrUZKJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbGIwtwgIAnzwSyg_3

	nop

	:l_ZcRwAANOAtqslscn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_tRBlfNknQeJDIIxU_1

	nop

	:l_ZbGIwtwgIAnzwSyg_3
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_tKkhPCrvEMrnTLyY_0

	nop

	:l_riqQweGCUOKNPFFw_7
	goto/32 :before_first_instruction

	:l_okBnkTCOIMoEGfoC_5
    int-to-double p0, p3

	goto/32 :l_ponMtXlWETKnGDAe_6

	nop

	:l_bubAqfPlRcTFRmvE_4
    add-int p3, p2, p1

	goto/32 :l_okBnkTCOIMoEGfoC_5

	nop

	:l_ponMtXlWETKnGDAe_6
    return-void

	:after_last_instruction

	goto/32 :l_riqQweGCUOKNPFFw_7

	nop

	:l_tKkhPCrvEMrnTLyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVUZCYHRsgPVeGNK_1

	nop

	:l_TGBLSuUteUauWwSM_2
    const/16 p1, 0xd2

	goto/32 :l_exjoIyYtNdkMFnaQ_3

	nop

	:l_ZVUZCYHRsgPVeGNK_1
    const/16 p0, 0x2a

	goto/32 :l_TGBLSuUteUauWwSM_2

	nop

	:l_exjoIyYtNdkMFnaQ_3
    mul-int p2, p0, p1

	goto/32 :l_bubAqfPlRcTFRmvE_4

	nop

.end method

.method private final getRightmostAliveNode(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uSOqAQFthjUQbojm_0

	nop

	:l_jfmCVyOIwblyNeWC_6
    return-void

	:after_last_instruction

	goto/32 :l_WoeheIZaXMaWPxUL_7

	nop

	:l_uGqRjXSAEWeRAOey_5
    int-to-double p0, p3

	goto/32 :l_jfmCVyOIwblyNeWC_6

	nop

	:l_TcURCuyESjdZBxVR_3
    mul-int p2, p0, p1

	goto/32 :l_HpUgPJxHgbtwPJpk_4

	nop

	:l_bYVpPAKCGWIKebgf_2
    const/16 p1, 0xd2

	goto/32 :l_TcURCuyESjdZBxVR_3

	nop

	:l_OVOrQYeEHeFuMxIj_1
    const/16 p0, 0x2a

	goto/32 :l_bYVpPAKCGWIKebgf_2

	nop

	:l_WoeheIZaXMaWPxUL_7
	goto/32 :before_first_instruction

	:l_HpUgPJxHgbtwPJpk_4
    add-int p3, p2, p1

	goto/32 :l_uGqRjXSAEWeRAOey_5

	nop

	:l_uSOqAQFthjUQbojm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVOrQYeEHeFuMxIj_1

	nop

.end method

.method private final getRightmostAliveNode(Ljava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_EsjRXilfASEsrOFq_0

	nop

	:l_UHJUybInEoJboPVv_7
	goto/32 :before_first_instruction

	:l_EsjRXilfASEsrOFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxkHvIZlpxbVQbbG_1

	nop

	:l_EnrIWCSzquOuloKo_2
    const/16 p1, 0xd2

	goto/32 :l_qWnGVMTxQPaKApdK_3

	nop

	:l_jpiBYyHZchRIqxlG_6
    return-void

	:after_last_instruction

	goto/32 :l_UHJUybInEoJboPVv_7

	nop

	:l_qWnGVMTxQPaKApdK_3
    mul-int p2, p0, p1

	goto/32 :l_mFnrDUJSHSqHgcrz_4

	nop

	:l_bxkHvIZlpxbVQbbG_1
    const/16 p0, 0x2a

	goto/32 :l_EnrIWCSzquOuloKo_2

	nop

	:l_mFnrDUJSHSqHgcrz_4
    add-int p3, p2, p1

	goto/32 :l_jghKbSMdqXurpVrC_5

	nop

	:l_jghKbSMdqXurpVrC_5
    int-to-double p0, p3

	goto/32 :l_jpiBYyHZchRIqxlG_6

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_NMvMZBhyarSpvWFf_0

	nop

	:l_VROsHvTdGloaISII_26
	goto/32 :before_first_instruction

	:zBZCBCveQVQyWLim
	goto/32 :l_AuWvPHMpxmUkhwZW_27

	nop

	:l_NRDsAbEKdFEsmZyn_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IPFlDOHBTxWLrDWX_8

	nop

	:l_BsHqrytKXSfNZVyx_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_qPxwykTUjTOtPJXp_12

	nop

	:l_vuzRItFFxfHYoCaB_13
    goto :goto_0

    :cond_0
	goto/32 :l_rdsAMEuoLQCJJvPc_14

	nop

	:l_jJuJEnklWRbhVLdN_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_BsHqrytKXSfNZVyx_11

	nop

	:l_DespydQlCdLzSCxC_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DkJheRobzdVAZAww_23

	nop

	:l_huHOELhdVMIQSHrq_4
	if-lez v0, :gl_VvLNnxhuPxYdpsSe

	goto/32 :mTaQGhcRKqNMNbBC

	:gl_VvLNnxhuPxYdpsSe	goto/32 :l_dtNUmOsbxZtlfGZw_5

	nop

	:l_NMvMZBhyarSpvWFf_0
	const v0, 22
	goto/32 :l_IyqhnvEQZpPOSmyT_1

	nop

	:l_rwQJqGcnWbJCswRQ_25
    return-object v0

	:after_last_instruction

	goto/32 :l_VROsHvTdGloaISII_26

	nop

	:l_FmeaMCxldaVNKFHC_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_ELuDDbtLHSufcThw_19

	nop

	:l_dtNUmOsbxZtlfGZw_5
	goto/32 :zBZCBCveQVQyWLim
	:mTaQGhcRKqNMNbBC
	:HLiwVCRavCuofrJn

	goto/32 :l_pzjUWsenoZTXNKxH_6

	nop

	:l_ELuDDbtLHSufcThw_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_YXOyAKSeoSdHbxTr_20

	nop

	:l_XNzzOmhslLgwIrNq_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_DespydQlCdLzSCxC_22

	nop

	:l_yfOLeQjYEkwdlrvM_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LxGAhGAaUNmODULJ_16

	nop

	:l_IyqhnvEQZpPOSmyT_1
	const v1, 30
	goto/32 :l_NNLbdiRYETcIxZEf_2

	nop

	:l_DkJheRobzdVAZAww_23
    move-object v0, v1

	goto/32 :l_jWEWSVZLlscurkpF_24

	nop

	:l_IPFlDOHBTxWLrDWX_8
	if-nez v0, :gl_UpyQdrWnSNGhxtrr

	goto/32 :cond_1

	:gl_UpyQdrWnSNGhxtrr
    .line 250
	goto/32 :l_MENbzHGkpumoWMvi_9

	nop

	:l_NNLbdiRYETcIxZEf_2
	add-int v0, v0, v1
	goto/32 :l_xFIDXuNsAGWrNZSH_3

	nop

	:l_qPxwykTUjTOtPJXp_12
	if-nez v0, :gl_QnwjqgVbBlSJWqmj

	goto/32 :cond_0

	:gl_QnwjqgVbBlSJWqmj
	goto/32 :l_vuzRItFFxfHYoCaB_13

	nop

	:l_pzjUWsenoZTXNKxH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_NRDsAbEKdFEsmZyn_7

	nop

	:l_CnwQpSQqNZvnKtjZ_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_FmeaMCxldaVNKFHC_18

	nop

	:l_jWEWSVZLlscurkpF_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_rwQJqGcnWbJCswRQ_25

	nop

	:l_YXOyAKSeoSdHbxTr_20
	if-nez v1, :gl_yPFONLmejeUhDeqd

	goto/32 :cond_2

	:gl_yPFONLmejeUhDeqd
    .line 180
	goto/32 :l_XNzzOmhslLgwIrNq_21

	nop

	:l_rdsAMEuoLQCJJvPc_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yfOLeQjYEkwdlrvM_15

	nop

	:l_AuWvPHMpxmUkhwZW_27
	goto/32 :HLiwVCRavCuofrJn
	:l_xFIDXuNsAGWrNZSH_3
	rem-int v0, v0, v1
	goto/32 :l_huHOELhdVMIQSHrq_4

	nop

	:l_LxGAhGAaUNmODULJ_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_CnwQpSQqNZvnKtjZ_17

	nop

	:l_MENbzHGkpumoWMvi_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_jJuJEnklWRbhVLdN_10

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_caVdzGhGOZLGjoXm_0

	nop

	:l_nuSuRuqscGJntRRm_3
	rem-int v0, v0, v1
	goto/32 :l_xmTTLqRhMLMYoELk_4

	nop

	:l_NRKkVSubdDvJbskF_1
	const v1, 28
	goto/32 :l_dpKCwSRKUnfktwtj_2

	nop

	:l_NzkmfAliSuXykCFs_8
    const/4 v1, 0x0

	goto/32 :l_qDkHwULVCAlvWKhb_9

	nop

	:l_VHevkOaFlaNvcLWH_12
	goto/32 :OXCbbQQbYMAnqlFx
	:l_xmTTLqRhMLMYoELk_4
	if-lez v0, :gl_IYmxHDKYgANSSzcw

	goto/32 :KYsXJihDGaPdAdTK

	:gl_IYmxHDKYgANSSzcw	goto/32 :l_dXmncfQyXkmZLRsf_5

	nop

	:l_lbOnyUtXRfqxcZtR_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NzkmfAliSuXykCFs_8

	nop

	:l_jtOhIANqgNtNbmFl_10
    return-void

	:after_last_instruction

	goto/32 :l_hLKHcgumeydmhIlY_11

	nop

	:l_SbyLvCTOnCLzosYT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_lbOnyUtXRfqxcZtR_7

	nop

	:l_hLKHcgumeydmhIlY_11
	goto/32 :before_first_instruction

	:ZzUmttZyNyLAwOKX
	goto/32 :l_VHevkOaFlaNvcLWH_12

	nop

	:l_qDkHwULVCAlvWKhb_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_jtOhIANqgNtNbmFl_10

	nop

	:l_dXmncfQyXkmZLRsf_5
	goto/32 :ZzUmttZyNyLAwOKX
	:KYsXJihDGaPdAdTK
	:OXCbbQQbYMAnqlFx

	goto/32 :l_SbyLvCTOnCLzosYT_6

	nop

	:l_caVdzGhGOZLGjoXm_0
	const v0, 9
	goto/32 :l_NRKkVSubdDvJbskF_1

	nop

	:l_dpKCwSRKUnfktwtj_2
	add-int v0, v0, v1
	goto/32 :l_nuSuRuqscGJntRRm_3

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_otPfBFxYbdFTvaTH_0

	nop

	:l_TltfazQPYUijtlpn_3
	rem-int v0, v0, v1
	goto/32 :l_JwPGcesNceRiMXKM_4

	nop

	:l_tdkCVPNFByNQNKFk_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_DCCqCCOfCOANMWbV_11

	nop

	:l_txzOzPrqpRCnjbLG_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_SvZHbpSUPIaYvsXi_16

	nop

	:l_JthFknrpqjFJqlMm_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_RJtppPKnZlNmxwCr_14

	nop

	:l_SvZHbpSUPIaYvsXi_16
    move-object v4, v2

	goto/32 :l_eJfGTqXnuunVkLxE_17

	nop

	:l_PxkTUOiCtPptfMnV_1
	const v1, 26
	goto/32 :l_clVbbkodAHiWeBcg_2

	nop

	:l_enviGNvfOlPuCRdg_18
    return-object v4

	:after_last_instruction

	goto/32 :l_PpQNzMGTiSRIbvlM_19

	nop

	:l_DCCqCCOfCOANMWbV_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_BSrzdCTZrMnNwjuG_12

	nop

	:l_otPfBFxYbdFTvaTH_0
	const v0, 28
	goto/32 :l_PxkTUOiCtPptfMnV_1

	nop

	:l_PPqiRjRwjYSzBWRZ_20
	goto/32 :fBvuIoPmPBplxqvd
	:l_PpQNzMGTiSRIbvlM_19
	goto/32 :before_first_instruction

	:XBxtyzJRmdlxdLkA
	goto/32 :l_PPqiRjRwjYSzBWRZ_20

	nop

	:l_clVbbkodAHiWeBcg_2
	add-int v0, v0, v1
	goto/32 :l_TltfazQPYUijtlpn_3

	nop

	:l_jeexBTojhtvQgbHW_5
	goto/32 :XBxtyzJRmdlxdLkA
	:mQzTmfIETjcKpRwA
	:fBvuIoPmPBplxqvd

	goto/32 :l_czxHeCUAMGJTMABw_6

	nop

	:l_RJtppPKnZlNmxwCr_14
    const/4 v5, 0x0

	goto/32 :l_txzOzPrqpRCnjbLG_15

	nop

	:l_eJfGTqXnuunVkLxE_17
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
	goto/32 :l_enviGNvfOlPuCRdg_18

	nop

	:l_MEHZZUUlnxlKopkX_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_wSFwedGweseLeOxs_9

	nop

	:l_JwPGcesNceRiMXKM_4
	if-lez v0, :gl_buOaGpFcfBtagSRk

	goto/32 :mQzTmfIETjcKpRwA

	:gl_buOaGpFcfBtagSRk	goto/32 :l_jeexBTojhtvQgbHW_5

	nop

	:l_czxHeCUAMGJTMABw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_JWHEYGVtFRDGuuTH_7

	nop

	:l_wSFwedGweseLeOxs_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_tdkCVPNFByNQNKFk_10

	nop

	:l_JWHEYGVtFRDGuuTH_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_MEHZZUUlnxlKopkX_8

	nop

	:l_BSrzdCTZrMnNwjuG_12
	if-eq v2, v4, :gl_TPxdNRPRKQmdsKTp

	goto/32 :cond_0

	:gl_TPxdNRPRKQmdsKTp
    .line 245
	goto/32 :l_JthFknrpqjFJqlMm_13

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_KKKqhtAUqYIWFOGJ_0

	nop

	:l_PIzTKwLrdDOOZbYR_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_WtNohGoUSvKDORjm_3

	nop

	:l_KKKqhtAUqYIWFOGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_eNRKYkfmMKGFArRj_1

	nop

	:l_eNRKYkfmMKGFArRj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_PIzTKwLrdDOOZbYR_2

	nop

	:l_rdjNHkMhcuMMGxuG_4
	goto/32 :before_first_instruction

	:l_WtNohGoUSvKDORjm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rdjNHkMhcuMMGxuG_4

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_kXmxsQViCIfCdmGm_0

	nop

	:l_bNnZzWtOJrFMVJmL_6
    return v0

	:after_last_instruction

	goto/32 :l_xllnBanJKqtroYkU_7

	nop

	:l_kXmxsQViCIfCdmGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_GdeFYHTxclUFlzae_1

	nop

	:l_WprVPpsUtssjqdML_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bNnZzWtOJrFMVJmL_6

	nop

	:l_pVvPtrklteNmzrWV_4
    goto :goto_0

    :cond_0
	goto/32 :l_WprVPpsUtssjqdML_5

	nop

	:l_GdeFYHTxclUFlzae_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_JsKaZiqAFjjUlKBi_2

	nop

	:l_NWhAUOAVuSAidQhA_3
    const/4 v0, 0x1

	goto/32 :l_pVvPtrklteNmzrWV_4

	nop

	:l_JsKaZiqAFjjUlKBi_2
	if-eqz v0, :gl_enCOxxIKAVHyGWyW

	goto/32 :cond_0

	:gl_enCOxxIKAVHyGWyW
	goto/32 :l_NWhAUOAVuSAidQhA_3

	nop

	:l_xllnBanJKqtroYkU_7
	goto/32 :before_first_instruction

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_EZmaHJdjFDgynJww_0

	nop

	:l_AjdzTsKBIWlKumzG_4
	if-lez v0, :gl_xIdBCxLANSYSCvYl

	goto/32 :QsDMSbKTKNgSIoQR

	:gl_xIdBCxLANSYSCvYl	goto/32 :l_NfJZKufAyVBeZnvY_5

	nop

	:l_coReZEfarDHWzvdH_2
	add-int v0, v0, v1
	goto/32 :l_QbIaumcDlzMJlCTH_3

	nop

	:l_QBFreEpCCFBtpOML_12
	goto/32 :before_first_instruction

	:DjOcmnqAQDDSxpKF
	goto/32 :l_dOmQdITvTkpHxJQh_13

	nop

	:l_EZmaHJdjFDgynJww_0
	const v0, 17
	goto/32 :l_GOnsaDZNjgkRgWNR_1

	nop

	:l_KgBHTSOlWbstWZJu_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KoKskDqJxyImPjYg_11

	nop

	:l_KoKskDqJxyImPjYg_11
    return v0

	:after_last_instruction

	goto/32 :l_QBFreEpCCFBtpOML_12

	nop

	:l_NfJZKufAyVBeZnvY_5
	goto/32 :DjOcmnqAQDDSxpKF
	:QsDMSbKTKNgSIoQR
	:tOkGHnfaLBLGFgHH

	goto/32 :l_zkjVJnHmsJfelmXF_6

	nop

	:l_QbIaumcDlzMJlCTH_3
	rem-int v0, v0, v1
	goto/32 :l_AjdzTsKBIWlKumzG_4

	nop

	:l_GOnsaDZNjgkRgWNR_1
	const v1, 3
	goto/32 :l_coReZEfarDHWzvdH_2

	nop

	:l_eyUEyemRsBcQZVIz_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FdhBdXbazoICbCOu_8

	nop

	:l_GYLFzwfsbzFOqQyq_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_KgBHTSOlWbstWZJu_10

	nop

	:l_FdhBdXbazoICbCOu_8
    const/4 v1, 0x0

	goto/32 :l_GYLFzwfsbzFOqQyq_9

	nop

	:l_zkjVJnHmsJfelmXF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_eyUEyemRsBcQZVIz_7

	nop

	:l_dOmQdITvTkpHxJQh_13
	goto/32 :tOkGHnfaLBLGFgHH
.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_gaJEcMgBNGXpKjnQ_0

	nop

	:l_wHJdvJtPQHZfsAvv_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_OcFpSGlRPVpgdbns_8

	nop

	:l_GYKlXHQBexyfnbse_11
	if-ne v1, v3, :gl_bflMaitbkSyNxIjI

	goto/32 :cond_0

	:gl_bflMaitbkSyNxIjI
    .line 110
	goto/32 :l_hdHRIZgwvJqCGtPq_12

	nop

	:l_hdHRIZgwvJqCGtPq_12
    move-object v3, v1

	goto/32 :l_nbWchkIsqZczNJZX_13

	nop

	:l_NAzBKCHNttCdEElR_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_VUzWHZJUUnrDKlJM_15

	nop

	:l_EbafvgHdfzCjgAWB_3
	rem-int v0, v0, v1
	goto/32 :l_WtvsXFakzAcIgVJt_4

	nop

	:l_xnEmRDFhbnMBLcEk_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_owNtwZdZRtTEKGRp_10

	nop

	:l_LLZzdqrWfOsNabEQ_20
	goto/32 :mwlrvByagBHWAlNi
	:l_WtvsXFakzAcIgVJt_4
	if-lez v0, :gl_waswqbslfrKgFHWp

	goto/32 :DXDuhUwOSOXdilYV

	:gl_waswqbslfrKgFHWp	goto/32 :l_cdbfCNfgucxqcagJ_5

	nop

	:l_TlTFOQtOcvSxEPiE_6
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

	goto/32 :l_wHJdvJtPQHZfsAvv_7

	nop

	:l_VUzWHZJUUnrDKlJM_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_ixtltZSEEUrZPlso_16

	nop

	:l_PgoiVwblYGpjuhaC_19
	goto/32 :before_first_instruction

	:gPpRZBSooFFKJhXG
	goto/32 :l_LLZzdqrWfOsNabEQ_20

	nop

	:l_DERiqhfmFWMLtYgQ_1
	const v1, 30
	goto/32 :l_IsvFZkvcjPcaAsMH_2

	nop

	:l_owNtwZdZRtTEKGRp_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_GYKlXHQBexyfnbse_11

	nop

	:l_ixtltZSEEUrZPlso_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_JGFPvuOhQHTcurnt_17

	nop

	:l_OcFpSGlRPVpgdbns_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_xnEmRDFhbnMBLcEk_9

	nop

	:l_cdbfCNfgucxqcagJ_5
	goto/32 :gPpRZBSooFFKJhXG
	:DXDuhUwOSOXdilYV
	:mwlrvByagBHWAlNi

	goto/32 :l_TlTFOQtOcvSxEPiE_6

	nop

	:l_nbWchkIsqZczNJZX_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_NAzBKCHNttCdEElR_14

	nop

	:l_lhyikeClEpTnCugB_18
    throw v3

	:after_last_instruction

	goto/32 :l_PgoiVwblYGpjuhaC_19

	nop

	:l_IsvFZkvcjPcaAsMH_2
	add-int v0, v0, v1
	goto/32 :l_EbafvgHdfzCjgAWB_3

	nop

	:l_gaJEcMgBNGXpKjnQ_0
	const v0, 24
	goto/32 :l_DERiqhfmFWMLtYgQ_1

	nop

	:l_JGFPvuOhQHTcurnt_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_lhyikeClEpTnCugB_18

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_RMKnBFbLQwgLteSA_0

	nop

	:l_sgSkMggbAGHduVHp_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_AdCNbfuJUbdmVDQG_11

	nop

	:l_wcZBzLAkFcKmQptX_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_MyDlNXYjiJTqblyJ_26

	nop

	:l_oZNBVvhstLjggkWh_17
	if-nez v0, :gl_drluInQsoRKXKBav

	goto/32 :cond_3

	:gl_drluInQsoRKXKBav
    .line 250
	goto/32 :l_mTVAgWITUdGIkdRg_18

	nop

	:l_ugabhMWyQHfIzARM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_YJaDduXOwhdxdKgQ_7

	nop

	:l_qiuPOIbSEuCFAXLG_1
	const v1, 5
	goto/32 :l_aUXcmWDWlsONhAox_2

	nop

	:l_kNqXtWYknCOJiKbL_37
	goto/32 :before_first_instruction

	:QJvQvXkzFZPdDyDy
	goto/32 :l_OzDYBoTSxuQnZfqR_38

	nop

	:l_RMKnBFbLQwgLteSA_0
	const v0, 31
	goto/32 :l_qiuPOIbSEuCFAXLG_1

	nop

	:l_VlDOchmHmbNYrvjT_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_SPqoDKSlzPUMdIMa_16

	nop

	:l_frsWnryaYuLwzaqn_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_CVRynqEAFKkExHVo_31

	nop

	:l_cmmaEFMTnKSfsnPz_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_sgSkMggbAGHduVHp_10

	nop

	:l_aUXcmWDWlsONhAox_2
	add-int v0, v0, v1
	goto/32 :l_grzNNXEhbHzHaaTQ_3

	nop

	:l_TfMfWfRZbpGgAZAh_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VlDOchmHmbNYrvjT_15

	nop

	:l_mTVAgWITUdGIkdRg_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_sonZHGtiaWNhOjHa_19

	nop

	:l_zJJepxLUqEgKSpJS_35
	if-eqz v2, :gl_dnjtYwiozbpkkllg

	goto/32 :cond_3

	:gl_dnjtYwiozbpkkllg
    .line 165
    :cond_5
	goto/32 :l_OlkzCOltYxrPMVdB_36

	nop

	:l_KAXUEhPuClzstDYo_21
	if-nez v0, :gl_plKsXZLLlrgqsKrO

	goto/32 :cond_2

	:gl_plKsXZLLlrgqsKrO
	goto/32 :l_lnIttCWkKIYFoTkA_22

	nop

	:l_SPqoDKSlzPUMdIMa_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oZNBVvhstLjggkWh_17

	nop

	:l_CVRynqEAFKkExHVo_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_EJaxvJSgbaBcMKQo_32

	nop

	:l_grzNNXEhbHzHaaTQ_3
	rem-int v0, v0, v1
	goto/32 :l_QUlIeiRNuLIRXfwn_4

	nop

	:l_lnIttCWkKIYFoTkA_22
    goto :goto_1

    :cond_2
	goto/32 :l_TUaRmFdgUtSrEUqr_23

	nop

	:l_eJxOiQhpamDnRaNe_33
	if-nez v0, :gl_GCQCyZlUzbkPWRLu

	goto/32 :cond_5

	:gl_GCQCyZlUzbkPWRLu
	goto/32 :l_mfaBgzBGfpIGquKz_34

	nop

	:l_AdCNbfuJUbdmVDQG_11
	if-nez v0, :gl_KKChRyEfmiHRXvBL

	goto/32 :cond_0

	:gl_KKChRyEfmiHRXvBL
	goto/32 :l_HYpGPAnPsBifTsli_12

	nop

	:l_sJEBFWMzAbWGFCQk_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_KAXUEhPuClzstDYo_21

	nop

	:l_QUlIeiRNuLIRXfwn_4
	if-lez v0, :gl_FpcfEnjErkybGnyd

	goto/32 :SwjsVjFbBcwrrDnK

	:gl_FpcfEnjErkybGnyd	goto/32 :l_AGhoODMDcfIeNTDG_5

	nop

	:l_mfaBgzBGfpIGquKz_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_zJJepxLUqEgKSpJS_35

	nop

	:l_MyDlNXYjiJTqblyJ_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_ejAYhGYZcysksiNp_27

	nop

	:l_sonZHGtiaWNhOjHa_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_sJEBFWMzAbWGFCQk_20

	nop

	:l_HYpGPAnPsBifTsli_12
    goto :goto_0

    :cond_0
	goto/32 :l_sJHJsEoVoMcxeVIQ_13

	nop

	:l_sJHJsEoVoMcxeVIQ_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TfMfWfRZbpGgAZAh_14

	nop

	:l_TUaRmFdgUtSrEUqr_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VDKWxPSfcrbKxayf_24

	nop

	:l_ejAYhGYZcysksiNp_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_CYJretAiNMsDzene_28

	nop

	:l_EJaxvJSgbaBcMKQo_32
	if-eqz v2, :gl_xNhJQfOibomqEvye

	goto/32 :cond_3

	:gl_xNhJQfOibomqEvye
    .line 163
	goto/32 :l_eJxOiQhpamDnRaNe_33

	nop

	:l_OzDYBoTSxuQnZfqR_38
	goto/32 :OpYPQZZnYteOTpRx
	:l_OlkzCOltYxrPMVdB_36
    return-void

	:after_last_instruction

	goto/32 :l_kNqXtWYknCOJiKbL_37

	nop

	:l_AGhoODMDcfIeNTDG_5
	goto/32 :QJvQvXkzFZPdDyDy
	:SwjsVjFbBcwrrDnK
	:OpYPQZZnYteOTpRx

	goto/32 :l_ugabhMWyQHfIzARM_6

	nop

	:l_VDKWxPSfcrbKxayf_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wcZBzLAkFcKmQptX_25

	nop

	:l_mWQnundkMDDLriON_8
	if-nez v0, :gl_ZDrBpWTmELVVaPDX

	goto/32 :cond_1

	:gl_ZDrBpWTmELVVaPDX
    .line 250
	goto/32 :l_cmmaEFMTnKSfsnPz_9

	nop

	:l_CYJretAiNMsDzene_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_qlOIFYOcaIzPnuoD_29

	nop

	:l_YJaDduXOwhdxdKgQ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_mWQnundkMDDLriON_8

	nop

	:l_qlOIFYOcaIzPnuoD_29
	if-nez v0, :gl_sianQSUlWtdKxIVj

	goto/32 :cond_4

	:gl_sianQSUlWtdKxIVj
	goto/32 :l_frsWnryaYuLwzaqn_30

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_xKPcnsskMnKQhMfD_0

	nop

	:l_VMwdhytpYYGqzVBc_8
    const/4 v1, 0x0

	goto/32 :l_UfjarSYxZiSpogzp_9

	nop

	:l_wriPdFqkjKFjtVmZ_11
	goto/32 :before_first_instruction

	:AZfnWSibXwsAREBa
	goto/32 :l_fqSDsaYiWAvINRXg_12

	nop

	:l_vZqGejLoTSGViHav_1
	const v1, 19
	goto/32 :l_QYwZDiwcAzlSkqyA_2

	nop

	:l_QYwZDiwcAzlSkqyA_2
	add-int v0, v0, v1
	goto/32 :l_sUBVEdCemRVPboBg_3

	nop

	:l_liBeYLfPkxjSTWOE_10
    return v0

	:after_last_instruction

	goto/32 :l_wriPdFqkjKFjtVmZ_11

	nop

	:l_pebWLGQHLIBdKeew_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VMwdhytpYYGqzVBc_8

	nop

	:l_sUBVEdCemRVPboBg_3
	rem-int v0, v0, v1
	goto/32 :l_WxgjkjWAbbjuIINB_4

	nop

	:l_xKPcnsskMnKQhMfD_0
	const v0, 7
	goto/32 :l_vZqGejLoTSGViHav_1

	nop

	:l_fqSDsaYiWAvINRXg_12
	goto/32 :tEWyNUbfoeHEYLMA
	:l_WxgjkjWAbbjuIINB_4
	if-lez v0, :gl_qiXYbtkrrhVgohbI

	goto/32 :dKKsvKqZuENguBMw

	:gl_qiXYbtkrrhVgohbI	goto/32 :l_TsUqnofxltnkMBRd_5

	nop

	:l_dncPYFOrlYxfvjEL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_pebWLGQHLIBdKeew_7

	nop

	:l_UfjarSYxZiSpogzp_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_liBeYLfPkxjSTWOE_10

	nop

	:l_TsUqnofxltnkMBRd_5
	goto/32 :AZfnWSibXwsAREBa
	:dKKsvKqZuENguBMw
	:tEWyNUbfoeHEYLMA

	goto/32 :l_dncPYFOrlYxfvjEL_6

	nop

.end method
