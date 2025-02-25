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

	goto/32 :l_qOzllaesdUKvDzTF_0

	nop

	:l_rAqOBDUJppIhyYNp_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_GghLspdwQLsdIAXd_10

	nop

	:l_IDTzjpSPoRbxJtOz_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_swjwymmTAUpatPzK_12

	nop

	:l_XCpQsSayHOobURjm_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VQfynvPmDcCDDHom_8

	nop

	:l_qOzllaesdUKvDzTF_0
	const v0, 9
	goto/32 :l_VMiPSOpcyKnBVozB_1

	nop

	:l_gbNKuPtYbuYPJBhx_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_aKfQqQnVZCxrRcJl_6

	nop

	:l_NeNzGZfhZCDhNxBw_3
	rem-int v0, v0, v1
	goto/32 :l_RfSUfbqrYVhZqpve_4

	nop

	:l_VQfynvPmDcCDDHom_8
    const-string v1, "_cur"

	goto/32 :l_rAqOBDUJppIhyYNp_9

	nop

	:l_PyPSzeaxHkyRANGw_13
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_CmPPWRDWeWSPNIXM_14

	nop

	:l_swjwymmTAUpatPzK_12
    return-void

	:after_last_instruction

	goto/32 :l_PyPSzeaxHkyRANGw_13

	nop

	:l_RfSUfbqrYVhZqpve_4
	if-lez v0, :gl_MXYdXhEZJrAQFBLo

	goto/32 :pPzxujiOfjMMRevf

	:gl_MXYdXhEZJrAQFBLo	goto/32 :l_gbNKuPtYbuYPJBhx_5

	nop

	:l_GghLspdwQLsdIAXd_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IDTzjpSPoRbxJtOz_11

	nop

	:l_VMiPSOpcyKnBVozB_1
	const v1, 13
	goto/32 :l_eVPhynoBGeoPGijS_2

	nop

	:l_CmPPWRDWeWSPNIXM_14
	goto/32 :FzKaTUHcgmYuqVyd
	:l_eVPhynoBGeoPGijS_2
	add-int v0, v0, v1
	goto/32 :l_NeNzGZfhZCDhNxBw_3

	nop

	:l_aKfQqQnVZCxrRcJl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCpQsSayHOobURjm_7

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_ZPzZqytTfUNCfEiT_0

	nop

	:l_QpoukVSTqAMfYumx_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_wdzpnILkcNgzvabg_6

	nop

	:l_qrYfPeVMzQsQLMgM_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_twAPOTxCYrhzdSsG_12

	nop

	:l_TVFfzBvLDpHWjYmJ_4
	if-lez v0, :gl_kJxAIBsnOkszFbaF

	goto/32 :GoZMkHftmelQRnik

	:gl_kJxAIBsnOkszFbaF	goto/32 :l_QpoukVSTqAMfYumx_5

	nop

	:l_twAPOTxCYrhzdSsG_12
    return-void

	:after_last_instruction

	goto/32 :l_WgJUBSfinJnnnOrC_13

	nop

	:l_wdzpnILkcNgzvabg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_CCwoWvBueSfLATGJ_7

	nop

	:l_CCwoWvBueSfLATGJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_OKEgDTQQvxdCyloe_8

	nop

	:l_TrYYSLALwThiNxLn_14
	goto/32 :ymNIHhRoDolDvNrO
	:l_RWlrzOLtaPlJBkOr_9
    const/16 v1, 0x8

	goto/32 :l_sxrRzSHASMqzexCp_10

	nop

	:l_ZPzZqytTfUNCfEiT_0
	const v0, 16
	goto/32 :l_FzlxXFCARPdWizmw_1

	nop

	:l_cWNsCEcSAbycWDbX_2
	add-int v0, v0, v1
	goto/32 :l_jCYpLvhZTkyxLDzn_3

	nop

	:l_jCYpLvhZTkyxLDzn_3
	rem-int v0, v0, v1
	goto/32 :l_TVFfzBvLDpHWjYmJ_4

	nop

	:l_WgJUBSfinJnnnOrC_13
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_TrYYSLALwThiNxLn_14

	nop

	:l_FzlxXFCARPdWizmw_1
	const v1, 31
	goto/32 :l_cWNsCEcSAbycWDbX_2

	nop

	:l_OKEgDTQQvxdCyloe_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RWlrzOLtaPlJBkOr_9

	nop

	:l_sxrRzSHASMqzexCp_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_qrYfPeVMzQsQLMgM_11

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_eTqJmtCecxebBGPP_0

	nop

	:l_eSomozkbwSRgllXO_1
	const v1, 2
	goto/32 :l_EyfVyqtEZPztpiiE_2

	nop

	:l_PwiqLCyILZjBQemz_4
	if-lez v0, :gl_BLZHvDjWtqSQNUxH

	goto/32 :jNByZTZSxyWLnFoH

	:gl_BLZHvDjWtqSQNUxH	goto/32 :l_AyzgxvwsJFTKtJIX_5

	nop

	:l_JNebZmAMfYKVajhU_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_BeyQJXZBbgEKWXyB_8

	nop

	:l_EyfVyqtEZPztpiiE_2
	add-int v0, v0, v1
	goto/32 :l_cPYrsOPmDCZuFBIT_3

	nop

	:l_BeyQJXZBbgEKWXyB_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_ctAFMxiWnNKHYLhb_9

	nop

	:l_ctAFMxiWnNKHYLhb_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_rmzrUEIuNelDkJBj_10

	nop

	:l_rmzrUEIuNelDkJBj_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_bKoWCDbkhWLPQaus_11

	nop

	:l_tghrjwDogKpaFlDu_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_qhDVLqKrCawUelln_16

	nop

	:l_MgTzvxipgZVuAOzY_23
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_dBWjACvWBWzYRNev_24

	nop

	:l_SxqbTQlUxNWJbhjX_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_zDIMUpUjtdstoxbU_13

	nop

	:l_cPYrsOPmDCZuFBIT_3
	rem-int v0, v0, v1
	goto/32 :l_PwiqLCyILZjBQemz_4

	nop

	:l_cKWViktmHvHLOmuL_20
    const/4 v4, 0x1

	goto/32 :l_VKIdKbAYVssxZgyv_21

	nop

	:l_gxejaDVpcsPRDfXW_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MgTzvxipgZVuAOzY_23

	nop

	:l_APMFDakcwrPOXuao_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_QTfTVUEKKSHMqASx_19

	nop

	:l_zDIMUpUjtdstoxbU_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_gJjSLaHoeIhbQGan_14

	nop

	:l_qhDVLqKrCawUelln_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pzKcBsCAPvpolONh_17

	nop

	:l_QTfTVUEKKSHMqASx_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_cKWViktmHvHLOmuL_20

	nop

	:l_gJjSLaHoeIhbQGan_14
    const/4 v4, 0x0

	goto/32 :l_tghrjwDogKpaFlDu_15

	nop

	:l_VKIdKbAYVssxZgyv_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_gxejaDVpcsPRDfXW_22

	nop

	:l_AyzgxvwsJFTKtJIX_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_JGNMEuqtpaoicSOe_6

	nop

	:l_bKoWCDbkhWLPQaus_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_SxqbTQlUxNWJbhjX_12

	nop

	:l_pzKcBsCAPvpolONh_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_APMFDakcwrPOXuao_18

	nop

	:l_eTqJmtCecxebBGPP_0
	const v0, 4
	goto/32 :l_eSomozkbwSRgllXO_1

	nop

	:l_JGNMEuqtpaoicSOe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_JNebZmAMfYKVajhU_7

	nop

	:l_dBWjACvWBWzYRNev_24
	goto/32 :yZnhlFUKHINWbqKK
.end method

.method public final close()V
    .locals 6

	goto/32 :l_NtZYffydtafmOqHc_0

	nop

	:l_ZjOZklpjUbOIsKcC_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_IvhnfPQXLSiaXVwL_10

	nop

	:l_ZMiSZInVQGENexfb_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_XhvjnHsLfPdFcMEx_8

	nop

	:l_NtZYffydtafmOqHc_0
	const v0, 12
	goto/32 :l_fCKoZdhoqGRBpPEV_1

	nop

	:l_OLMeStHqdblDTkkN_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_FGEQewCjQbvRQoew_13

	nop

	:l_XhvjnHsLfPdFcMEx_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_ZjOZklpjUbOIsKcC_9

	nop

	:l_ecxLQIkJaxShKdlD_2
	add-int v0, v0, v1
	goto/32 :l_kApkKelHmGRtmUzy_3

	nop

	:l_SQgnVwTQXcZkXRlR_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GCAaoGlXoRbaSqrQ_16

	nop

	:l_WwFwNJbRUgHmIdUJ_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_iajNxwfckpzIioag_6

	nop

	:l_rETCgcFgafEzdTkR_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_SQgnVwTQXcZkXRlR_15

	nop

	:l_GCAaoGlXoRbaSqrQ_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_HCcrgNfurwWbdPNG_17

	nop

	:l_IvhnfPQXLSiaXVwL_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_NjtjgYpcIZlYkPTz_11

	nop

	:l_xoJmduQlGWDNiIyZ_4
	if-lez v0, :gl_uhYtYHKCTpAtUiKu

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_uhYtYHKCTpAtUiKu	goto/32 :l_WwFwNJbRUgHmIdUJ_5

	nop

	:l_BkuhMJHmRyUKUfys_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HpuigkQOYpsUwArD_19

	nop

	:l_fCKoZdhoqGRBpPEV_1
	const v1, 19
	goto/32 :l_ecxLQIkJaxShKdlD_2

	nop

	:l_HCcrgNfurwWbdPNG_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_BkuhMJHmRyUKUfys_18

	nop

	:l_HpuigkQOYpsUwArD_19
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_UBNxrOlbNjwcpLgp_20

	nop

	:l_iajNxwfckpzIioag_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ZMiSZInVQGENexfb_7

	nop

	:l_FGEQewCjQbvRQoew_13
	if-nez v4, :gl_gFEaGYYXtILRLEvU

	goto/32 :cond_0

	:gl_gFEaGYYXtILRLEvU
	goto/32 :l_rETCgcFgafEzdTkR_14

	nop

	:l_NjtjgYpcIZlYkPTz_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_OLMeStHqdblDTkkN_12

	nop

	:l_kApkKelHmGRtmUzy_3
	rem-int v0, v0, v1
	goto/32 :l_xoJmduQlGWDNiIyZ_4

	nop

	:l_UBNxrOlbNjwcpLgp_20
	goto/32 :aluhjJzqykkbNylI
.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_eEsinkUZnoJWeCyJ_0

	nop

	:l_uJgCBbtsbNYrvjpv_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_EWiKVMagcXAqwGah_4

	nop

	:l_YXVZPdWEuMIwLtQv_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_RMStOOrNwEnwLSbC_2

	nop

	:l_RMStOOrNwEnwLSbC_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uJgCBbtsbNYrvjpv_3

	nop

	:l_EWiKVMagcXAqwGah_4
    return v0

	:after_last_instruction

	goto/32 :l_rkEyZNqCfHdPkNnn_5

	nop

	:l_rkEyZNqCfHdPkNnn_5
	goto/32 :before_first_instruction

	:l_eEsinkUZnoJWeCyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_YXVZPdWEuMIwLtQv_1

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_jjMoXSGSptPyJebp_0

	nop

	:l_EBqZwQWJsvFrIqBV_4
    return v0

	:after_last_instruction

	goto/32 :l_pQtDGOfCPQkSYdjn_5

	nop

	:l_qiMlIoWQnxBPUpFh_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_QFtRCWFpwjkZIRWW_2

	nop

	:l_QFtRCWFpwjkZIRWW_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JVskCsxYSFXDsVxv_3

	nop

	:l_pQtDGOfCPQkSYdjn_5
	goto/32 :before_first_instruction

	:l_JVskCsxYSFXDsVxv_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_EBqZwQWJsvFrIqBV_4

	nop

	:l_jjMoXSGSptPyJebp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_qiMlIoWQnxBPUpFh_1

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_OnAwQvcXCtYhDXyY_0

	nop

	:l_KbEjWwWyiTGBtWkw_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_aVuIFVqNZiAMsbSi_4

	nop

	:l_OnAwQvcXCtYhDXyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_JJFAQPFZtSKdRyih_1

	nop

	:l_tqtXOPArRotwMcDz_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KbEjWwWyiTGBtWkw_3

	nop

	:l_JJFAQPFZtSKdRyih_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_tqtXOPArRotwMcDz_2

	nop

	:l_WqEUtNlShUvaOadG_5
	goto/32 :before_first_instruction

	:l_aVuIFVqNZiAMsbSi_4
    return v0

	:after_last_instruction

	goto/32 :l_WqEUtNlShUvaOadG_5

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_MuPNuxmMyfgdlNhu_0

	nop

	:l_MuPNuxmMyfgdlNhu_0
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
	goto/32 :l_oujVmKNVpkzEEOEH_1

	nop

	:l_AWcqEzxFzmVbSWpN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TlSkFjgMXUniDwdm_5

	nop

	:l_vkVAOnSYIMLzRwMl_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_aVWAULfZEHbHOkNU_3

	nop

	:l_aVWAULfZEHbHOkNU_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_AWcqEzxFzmVbSWpN_4

	nop

	:l_oujVmKNVpkzEEOEH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_vkVAOnSYIMLzRwMl_2

	nop

	:l_TlSkFjgMXUniDwdm_5
	goto/32 :before_first_instruction

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_QEVHGFqyXLnLTqSs_0

	nop

	:l_VxRfcwOXfoypFGQz_14
	if-ne v4, v5, :gl_LKcJGlgmUVDzzHlX

	goto/32 :cond_0

	:gl_LKcJGlgmUVDzzHlX
	goto/32 :l_amUYuTyavhrpSPqo_15

	nop

	:l_fTtGEoiFSNwMxPge_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_oNosekRMSPjLPbQb_7

	nop

	:l_psdiOFxlplomEdTM_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_ZlkLIGiXfRiyEWPA_12

	nop

	:l_CsjhuVAnTFmgklYI_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_HwLrtfiKHGgkioue_9

	nop

	:l_CeldXJdIRzptssxC_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_akQZRhWHpbnkWBZD_20

	nop

	:l_gwiWyIPRTBUtUmLY_4
	if-lez v0, :gl_YUyhDpPGzSjagjde

	goto/32 :LFPIleedZqjdLbaB

	:gl_YUyhDpPGzSjagjde	goto/32 :l_KzGbmECeozcKmUnz_5

	nop

	:l_swpRfWpeArQeEySB_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_LYkGyAWrifCuIiTk_18

	nop

	:l_ZTQlsdgQlKMSCPuw_1
	const v1, 26
	goto/32 :l_iiABqhZNlyOXeXKu_2

	nop

	:l_HwLrtfiKHGgkioue_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ttBzwDVIjiHeREZl_10

	nop

	:l_oNosekRMSPjLPbQb_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_CsjhuVAnTFmgklYI_8

	nop

	:l_wmwVrDLdmRGQdITH_21
	goto/32 :xcNgWIXQQmGqbCed
	:l_ttBzwDVIjiHeREZl_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_psdiOFxlplomEdTM_11

	nop

	:l_akQZRhWHpbnkWBZD_20
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_wmwVrDLdmRGQdITH_21

	nop

	:l_iiABqhZNlyOXeXKu_2
	add-int v0, v0, v1
	goto/32 :l_KSkBOieKABGbGrsL_3

	nop

	:l_amUYuTyavhrpSPqo_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_nHINlnfQNhglCsal_16

	nop

	:l_ZlkLIGiXfRiyEWPA_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_IURLHjzgjSNmFASR_13

	nop

	:l_KzGbmECeozcKmUnz_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_fTtGEoiFSNwMxPge_6

	nop

	:l_LYkGyAWrifCuIiTk_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_CeldXJdIRzptssxC_19

	nop

	:l_QEVHGFqyXLnLTqSs_0
	const v0, 13
	goto/32 :l_ZTQlsdgQlKMSCPuw_1

	nop

	:l_IURLHjzgjSNmFASR_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VxRfcwOXfoypFGQz_14

	nop

	:l_KSkBOieKABGbGrsL_3
	rem-int v0, v0, v1
	goto/32 :l_gwiWyIPRTBUtUmLY_4

	nop

	:l_nHINlnfQNhglCsal_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_swpRfWpeArQeEySB_17

	nop

.end method
