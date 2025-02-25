.class public Lkotlinx/coroutines/internal/LockFreeTaskQueue;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,308:1\n155#2,2:309\n155#2,2:311\n155#2,2:313\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n*L\n40#1:309,2\n47#1:311,2\n58#1:313,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\"\u0004\u0008\u0001\u0010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "",
        "E",
        "",
        "singleConsumer",
        "<init>",
        "(Z)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)Z",
        "",
        "close",
        "()V",
        "isClosed",
        "()Z",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "isEmpty",
        "",
        "getSize",
        "()I",
        "size",
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
.field private static final synthetic _cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_HdEmkBZwLsKBLpmq_0

	nop

	:l_khNtiVzbObSzogFl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExzMBWIzpiriUdWU_7

	nop

	:l_EJLgwGeVOghAgChz_4
	if-lez v0, :gl_klDjHwiYlFYTOGQE

	goto/32 :XERKPJxpuwnDTRsg

	:gl_klDjHwiYlFYTOGQE	goto/32 :l_dsLVfQVeAqeWkyNe_5

	nop

	:l_nVxCswShRjJvCigk_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_QIBiQHDXOJmDMFAR_10

	nop

	:l_HdEmkBZwLsKBLpmq_0
	const v0, 27
	goto/32 :l_NTXmHQhsVelmnOyq_1

	nop

	:l_NTXmHQhsVelmnOyq_1
	const v1, 25
	goto/32 :l_qdeVQxMpgKpZFRzq_2

	nop

	:l_UixlYndVyfGnHORT_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pFXXZssPRzHfGZwb_12

	nop

	:l_pFXXZssPRzHfGZwb_12
    return-void

	:after_last_instruction

	goto/32 :l_dgOzHYTdlDFsMNiI_13

	nop

	:l_qdeVQxMpgKpZFRzq_2
	add-int v0, v0, v1
	goto/32 :l_iufkcUYBRxfGyoyH_3

	nop

	:l_dsLVfQVeAqeWkyNe_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_khNtiVzbObSzogFl_6

	nop

	:l_QIBiQHDXOJmDMFAR_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UixlYndVyfGnHORT_11

	nop

	:l_ExzMBWIzpiriUdWU_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ctpKroIjwYDcmUqO_8

	nop

	:l_dgOzHYTdlDFsMNiI_13
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_qOrUMFmVKPIKSixy_14

	nop

	:l_ctpKroIjwYDcmUqO_8
    const-string v1, "_cur"

	goto/32 :l_nVxCswShRjJvCigk_9

	nop

	:l_iufkcUYBRxfGyoyH_3
	rem-int v0, v0, v1
	goto/32 :l_EJLgwGeVOghAgChz_4

	nop

	:l_qOrUMFmVKPIKSixy_14
	goto/32 :VpervzSCQVSKnqZr
.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_yykDeaBrARLsSLvg_0

	nop

	:l_NeoyUCszrXWKkeTQ_13
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_luWbyAcTQvnfckQV_14

	nop

	:l_kbhXSgObIcmIdLnR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_rumgunVzlMZNtUYz_8

	nop

	:l_NIodbyjKxpTGTWBg_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_vswFBrZnCXpmwfqn_6

	nop

	:l_rumgunVzlMZNtUYz_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ICMMUPcyAQlkMceJ_9

	nop

	:l_moOpqExikqGdBHSm_12
    return-void

	:after_last_instruction

	goto/32 :l_NeoyUCszrXWKkeTQ_13

	nop

	:l_luWbyAcTQvnfckQV_14
	goto/32 :LXEHMTUgANAhnaog
	:l_ZygCjlztXfpOAwRd_4
	if-lez v0, :gl_FPsVljdfUGGCWhkk

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_FPsVljdfUGGCWhkk	goto/32 :l_NIodbyjKxpTGTWBg_5

	nop

	:l_ICEeKttzhJbwQKvV_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_YhGBehtipMlwUoul_11

	nop

	:l_xYXeOkmdZLwHNBjV_1
	const v1, 8
	goto/32 :l_nrlDwBGbYsVbqYyw_2

	nop

	:l_yykDeaBrARLsSLvg_0
	const v0, 30
	goto/32 :l_xYXeOkmdZLwHNBjV_1

	nop

	:l_ICMMUPcyAQlkMceJ_9
    const/16 v1, 0x8

	goto/32 :l_ICEeKttzhJbwQKvV_10

	nop

	:l_nrlDwBGbYsVbqYyw_2
	add-int v0, v0, v1
	goto/32 :l_LhfWHUDfhPhBBueI_3

	nop

	:l_YhGBehtipMlwUoul_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_moOpqExikqGdBHSm_12

	nop

	:l_LhfWHUDfhPhBBueI_3
	rem-int v0, v0, v1
	goto/32 :l_ZygCjlztXfpOAwRd_4

	nop

	:l_vswFBrZnCXpmwfqn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_kbhXSgObIcmIdLnR_7

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_yUYULANqfyAuerbe_0

	nop

	:l_JVcyNPlljPVyDeXm_3
	rem-int v0, v0, v1
	goto/32 :l_XDvxzUPOkbYAnBac_4

	nop

	:l_NIYuUuhmHBuOlaxj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_QStiwDvEvekIQwlp_8

	nop

	:l_ItEtGGjVhsYDNBDx_23
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_WkYgQfCvZIAYuhbR_24

	nop

	:l_yUYULANqfyAuerbe_0
	const v0, 19
	goto/32 :l_UnNPEHbQvTdzkSay_1

	nop

	:l_lkHNBftAPbWfjNLR_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_EwSzXVJRJPWrlUjG_13

	nop

	:l_IxQDRBjwUFQpqXnk_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ItEtGGjVhsYDNBDx_23

	nop

	:l_mEGSsUTGSSwieVdS_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_IxQDRBjwUFQpqXnk_22

	nop

	:l_UnNPEHbQvTdzkSay_1
	const v1, 31
	goto/32 :l_XUxAwZcHCPoMBXbD_2

	nop

	:l_QStiwDvEvekIQwlp_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_ApIyUWjLDQRUCotb_9

	nop

	:l_XUxAwZcHCPoMBXbD_2
	add-int v0, v0, v1
	goto/32 :l_JVcyNPlljPVyDeXm_3

	nop

	:l_nqIyssjWEyekCmVw_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jSEakgfOMpaVdJNL_17

	nop

	:l_YZSGzmMCziQdsqxT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_NIYuUuhmHBuOlaxj_7

	nop

	:l_URMmTwUNzKELvYGf_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_VJrDkiDSMZhSdXUL_19

	nop

	:l_ApIyUWjLDQRUCotb_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_JdxrCtKsJihtjWvY_10

	nop

	:l_DSqBwZCAwQXDJZaO_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_YZSGzmMCziQdsqxT_6

	nop

	:l_ndexFxWSyJGyAhpD_14
    const/4 v4, 0x0

	goto/32 :l_UCQuLUSKrSlhcgbN_15

	nop

	:l_UCQuLUSKrSlhcgbN_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_nqIyssjWEyekCmVw_16

	nop

	:l_WkYgQfCvZIAYuhbR_24
	goto/32 :MwXFFqvnzrGBkRbv
	:l_vruupvoGHPUQEvrw_20
    const/4 v4, 0x1

	goto/32 :l_mEGSsUTGSSwieVdS_21

	nop

	:l_JdxrCtKsJihtjWvY_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_UjvFslcprjIlaDpB_11

	nop

	:l_UjvFslcprjIlaDpB_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_lkHNBftAPbWfjNLR_12

	nop

	:l_jSEakgfOMpaVdJNL_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_URMmTwUNzKELvYGf_18

	nop

	:l_VJrDkiDSMZhSdXUL_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_vruupvoGHPUQEvrw_20

	nop

	:l_EwSzXVJRJPWrlUjG_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_ndexFxWSyJGyAhpD_14

	nop

	:l_XDvxzUPOkbYAnBac_4
	if-lez v0, :gl_qkTUQNtlZzEIiAAK

	goto/32 :cvLGbIvVGzESiUar

	:gl_qkTUQNtlZzEIiAAK	goto/32 :l_DSqBwZCAwQXDJZaO_5

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_DKeZIYJBxYvxREOF_0

	nop

	:l_JAYMYiiAPYXhZcOr_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_xcbDToEhSZorziPp_17

	nop

	:l_PnOksrDQVjTbtFpH_13
	if-nez v4, :gl_mEfuZVQuZDmjsXaw

	goto/32 :cond_0

	:gl_mEfuZVQuZDmjsXaw
	goto/32 :l_PQlmAQdQgjuJPdjX_14

	nop

	:l_vXKDReGFdeskwlGU_2
	add-int v0, v0, v1
	goto/32 :l_oJeTTXiXsvuvkFKF_3

	nop

	:l_dFggBwLAkfgHsXgf_4
	if-lez v0, :gl_pYGPKmsIzVKaIsDp

	goto/32 :wuTDFRMZSlzmddvr

	:gl_pYGPKmsIzVKaIsDp	goto/32 :l_lYteKqmLZbgeGMDG_5

	nop

	:l_VlSgUXeJCbhUdKfp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_CRiKtYCjdsUnpfxp_7

	nop

	:l_PQlmAQdQgjuJPdjX_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_SfTVWyODTKiQIytg_15

	nop

	:l_SfTVWyODTKiQIytg_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JAYMYiiAPYXhZcOr_16

	nop

	:l_aBmPNMfVsppkEyab_19
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_nOFOFYCvrIuGpzTn_20

	nop

	:l_UiYyGpNoxFdlNxSe_1
	const v1, 11
	goto/32 :l_vXKDReGFdeskwlGU_2

	nop

	:l_TuhZkMXXNqiiNwFm_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_PnOksrDQVjTbtFpH_13

	nop

	:l_TuDMDkXrUIBSEXpZ_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_TuhZkMXXNqiiNwFm_12

	nop

	:l_nOFOFYCvrIuGpzTn_20
	goto/32 :DAsTaDEcMwnUWpTu
	:l_vHivfwBeBClpQcST_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_SlGhNmktETsnJrds_9

	nop

	:l_CRiKtYCjdsUnpfxp_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_vHivfwBeBClpQcST_8

	nop

	:l_oJeTTXiXsvuvkFKF_3
	rem-int v0, v0, v1
	goto/32 :l_dFggBwLAkfgHsXgf_4

	nop

	:l_SlGhNmktETsnJrds_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_qhuLIVrcxBmFQgyG_10

	nop

	:l_xcbDToEhSZorziPp_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_zloeBkpRyfwOUyJg_18

	nop

	:l_lYteKqmLZbgeGMDG_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_VlSgUXeJCbhUdKfp_6

	nop

	:l_zloeBkpRyfwOUyJg_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aBmPNMfVsppkEyab_19

	nop

	:l_DKeZIYJBxYvxREOF_0
	const v0, 23
	goto/32 :l_UiYyGpNoxFdlNxSe_1

	nop

	:l_qhuLIVrcxBmFQgyG_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_TuDMDkXrUIBSEXpZ_11

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_qUxOKhfsZSdlJdPf_0

	nop

	:l_NgUqbpKcgFEBrxhi_4
    return v0

	:after_last_instruction

	goto/32 :l_cIGPVRLRvepAPtqf_5

	nop

	:l_qUxOKhfsZSdlJdPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_WBvyHPoQexydNrbx_1

	nop

	:l_cIGPVRLRvepAPtqf_5
	goto/32 :before_first_instruction

	:l_esSDzzSwxmqeqSkR_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_xjBeucFRxkadrqyp_3

	nop

	:l_WBvyHPoQexydNrbx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_esSDzzSwxmqeqSkR_2

	nop

	:l_xjBeucFRxkadrqyp_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_NgUqbpKcgFEBrxhi_4

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_FPpZKLsPHweqBJqW_0

	nop

	:l_OQhaxOnSMFCrQoTR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_tefqtPBKwbfPclBC_2

	nop

	:l_sxQtFBLcIkzfIaAL_4
    return v0

	:after_last_instruction

	goto/32 :l_WJmJsTwzkmDCxMqx_5

	nop

	:l_FPpZKLsPHweqBJqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_OQhaxOnSMFCrQoTR_1

	nop

	:l_tefqtPBKwbfPclBC_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OLBsAatnKmLfzrIC_3

	nop

	:l_WJmJsTwzkmDCxMqx_5
	goto/32 :before_first_instruction

	:l_OLBsAatnKmLfzrIC_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_sxQtFBLcIkzfIaAL_4

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_WqeHvBTjnJGKNhBs_0

	nop

	:l_hZFyTEVIMmaOuJeJ_4
    return v0

	:after_last_instruction

	goto/32 :l_KdTznoKvbzSHicaU_5

	nop

	:l_KdTznoKvbzSHicaU_5
	goto/32 :before_first_instruction

	:l_VuAiUPSgWjKLrayt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ZHaeicnQFmiXzvci_2

	nop

	:l_WqeHvBTjnJGKNhBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_VuAiUPSgWjKLrayt_1

	nop

	:l_syerPryRrHRggYJY_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_hZFyTEVIMmaOuJeJ_4

	nop

	:l_ZHaeicnQFmiXzvci_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_syerPryRrHRggYJY_3

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_qHqEWqnLiPBwxEAb_0

	nop

	:l_vqSecxLZnkYaqVyG_5
	goto/32 :before_first_instruction

	:l_iXxuTIEicmEtdUix_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_wGOZSmonGsdYFJbk_4

	nop

	:l_qHqEWqnLiPBwxEAb_0
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

    .line 66
	goto/32 :l_qPxXbFptOFysJDVU_1

	nop

	:l_qPxXbFptOFysJDVU_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_CMTgdbowqAWEdmie_2

	nop

	:l_CMTgdbowqAWEdmie_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_iXxuTIEicmEtdUix_3

	nop

	:l_wGOZSmonGsdYFJbk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vqSecxLZnkYaqVyG_5

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_JiHsVGyUkzDKLuxH_0

	nop

	:l_NsKvLCFyQZKtmAyZ_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_couQShgafRgIQQWP_17

	nop

	:l_JiHsVGyUkzDKLuxH_0
	const v0, 7
	goto/32 :l_VENkOSFnrutJSpNy_1

	nop

	:l_VENkOSFnrutJSpNy_1
	const v1, 31
	goto/32 :l_ZJIPbvZvPAXMAFgx_2

	nop

	:l_mvYmeKaJgFXvjwvy_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_dqwWlfETnNzkoqps_11

	nop

	:l_HvkMrslsJXILHmHg_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RxHbNlvxqjOIYWWh_20

	nop

	:l_dqwWlfETnNzkoqps_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_lNUNMKVKLFJUMMvF_12

	nop

	:l_wYrBLPQechqPFJQB_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_HvkMrslsJXILHmHg_19

	nop

	:l_JlrLViGnAfEKTyzz_14
	if-ne v4, v5, :gl_CUthqTmzQPvtBpld

	goto/32 :cond_0

	:gl_CUthqTmzQPvtBpld
	goto/32 :l_LsiHMxyHlekYgcjQ_15

	nop

	:l_XwiQVFJCPjnoaTma_3
	rem-int v0, v0, v1
	goto/32 :l_cCzygTBSpqudPcrt_4

	nop

	:l_RxHbNlvxqjOIYWWh_20
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_WMeCjCYAfowcwUGT_21

	nop

	:l_LsiHMxyHlekYgcjQ_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_NsKvLCFyQZKtmAyZ_16

	nop

	:l_pWbAzypzPButQePU_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JlrLViGnAfEKTyzz_14

	nop

	:l_lNUNMKVKLFJUMMvF_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_pWbAzypzPButQePU_13

	nop

	:l_cCzygTBSpqudPcrt_4
	if-lez v0, :gl_rcKnXIOHPsyljchz

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_rcKnXIOHPsyljchz	goto/32 :l_xLOAJsCifkqLHJjG_5

	nop

	:l_ZJIPbvZvPAXMAFgx_2
	add-int v0, v0, v1
	goto/32 :l_XwiQVFJCPjnoaTma_3

	nop

	:l_couQShgafRgIQQWP_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_wYrBLPQechqPFJQB_18

	nop

	:l_xLOAJsCifkqLHJjG_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_RZaQOeeXBDJUFQCx_6

	nop

	:l_xBCTfNeSvZqCEjNm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_gXTtmDycMFjnhmZd_8

	nop

	:l_TSfbpSFYDgdSQLLI_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_mvYmeKaJgFXvjwvy_10

	nop

	:l_gXTtmDycMFjnhmZd_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_TSfbpSFYDgdSQLLI_9

	nop

	:l_WMeCjCYAfowcwUGT_21
	goto/32 :KMWKoRTyAaWWdixC
	:l_RZaQOeeXBDJUFQCx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_xBCTfNeSvZqCEjNm_7

	nop

.end method
