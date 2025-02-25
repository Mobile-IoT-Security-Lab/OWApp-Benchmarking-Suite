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

	goto/32 :l_XJSsyankcMPHKyAU_0

	nop

	:l_CirfnSKpKNhbQWBa_8
    const-string v1, "_cur"

	goto/32 :l_ZWkwnIXxfEZgKtqq_9

	nop

	:l_XJSsyankcMPHKyAU_0
	const v0, 10
	goto/32 :l_GPVnmdXPAKqbibsg_1

	nop

	:l_GPVnmdXPAKqbibsg_1
	const v1, 7
	goto/32 :l_teBCGuEcolaufjli_2

	nop

	:l_qceqWbMLVfIjuOfM_12
    return-void

	:after_last_instruction

	goto/32 :l_BXrtVBRUCXeTGzuN_13

	nop

	:l_BXrtVBRUCXeTGzuN_13
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_XGDqpNotYTHDUNCB_14

	nop

	:l_yGUzbhfRbjOkeZTS_3
	rem-int v0, v0, v1
	goto/32 :l_gcVKnKDywPkEWcTg_4

	nop

	:l_hsVHQKocJQWETUNt_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qceqWbMLVfIjuOfM_12

	nop

	:l_teBCGuEcolaufjli_2
	add-int v0, v0, v1
	goto/32 :l_yGUzbhfRbjOkeZTS_3

	nop

	:l_ZZqNhhheJNvJqKhX_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CirfnSKpKNhbQWBa_8

	nop

	:l_PXPkSVwBBtBVlSwT_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hsVHQKocJQWETUNt_11

	nop

	:l_ucBKNatfEHMrenaA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZqNhhheJNvJqKhX_7

	nop

	:l_gcVKnKDywPkEWcTg_4
	if-lez v0, :gl_KmKnfoxPjNpnULUq

	goto/32 :uHzBTBUEwFQotrsk

	:gl_KmKnfoxPjNpnULUq	goto/32 :l_UBruvKJIYaOAOaVT_5

	nop

	:l_UBruvKJIYaOAOaVT_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_ucBKNatfEHMrenaA_6

	nop

	:l_ZWkwnIXxfEZgKtqq_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_PXPkSVwBBtBVlSwT_10

	nop

	:l_XGDqpNotYTHDUNCB_14
	goto/32 :OtymNuqTOJLEVdxn
.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_aaLPPbKeqgztdqBD_0

	nop

	:l_DwSvntPJmEudzjpl_3
	rem-int v0, v0, v1
	goto/32 :l_OVYslXxajrxqzVed_4

	nop

	:l_QGjUwPoHtIqWVTMW_14
	goto/32 :dTYotDJerUhqLcVz
	:l_TZGxaQtQbNuiUyat_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_EgvSGNHLbKlANmHg_7

	nop

	:l_sVCAdfIUxbgxwfmJ_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_TZGxaQtQbNuiUyat_6

	nop

	:l_tRsIocsSLdHuasZe_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_OavBJQcwlUWQnFCx_11

	nop

	:l_MOLhWHTqWoYXreCk_12
    return-void

	:after_last_instruction

	goto/32 :l_knvBhSoHlRBUzdRs_13

	nop

	:l_knvBhSoHlRBUzdRs_13
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_QGjUwPoHtIqWVTMW_14

	nop

	:l_FRbhMFdbxvoqvsuh_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_TvOcwUwlBxUPZNvF_9

	nop

	:l_OVYslXxajrxqzVed_4
	if-lez v0, :gl_ioesqJlygUPnSGfa

	goto/32 :UrPXtUALiTGTCPyX

	:gl_ioesqJlygUPnSGfa	goto/32 :l_sVCAdfIUxbgxwfmJ_5

	nop

	:l_OavBJQcwlUWQnFCx_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_MOLhWHTqWoYXreCk_12

	nop

	:l_EgvSGNHLbKlANmHg_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_FRbhMFdbxvoqvsuh_8

	nop

	:l_aaLPPbKeqgztdqBD_0
	const v0, 2
	goto/32 :l_wkJybRFDTtQbRzaA_1

	nop

	:l_wkJybRFDTtQbRzaA_1
	const v1, 13
	goto/32 :l_NTECDThNagRDbBhx_2

	nop

	:l_TvOcwUwlBxUPZNvF_9
    const/16 v1, 0x8

	goto/32 :l_tRsIocsSLdHuasZe_10

	nop

	:l_NTECDThNagRDbBhx_2
	add-int v0, v0, v1
	goto/32 :l_DwSvntPJmEudzjpl_3

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_wiMvvDNKVkxRqzTo_0

	nop

	:l_MxThZnRxlwBICZqB_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_kInbIoTNtGaBFJVd_18

	nop

	:l_yXWDEDAoctDiVhsG_2
	add-int v0, v0, v1
	goto/32 :l_CBTXWJuHvlmzTkwo_3

	nop

	:l_cXnlUPeFlEGzcweL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_QeWWXJwPHFJlTDiw_7

	nop

	:l_hZoMqNvgGzPZniZJ_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_pHMsGlWdwgrfCbee_22

	nop

	:l_WfcVGXHwTeyEfZMP_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_HIpMyWPlhgxUYUsA_10

	nop

	:l_VaOIVhHULGyLrgRl_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_cXnlUPeFlEGzcweL_6

	nop

	:l_rCUZNkVnZqPcaYiV_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MxThZnRxlwBICZqB_17

	nop

	:l_kInbIoTNtGaBFJVd_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_TngHwiKosjeZqUDd_19

	nop

	:l_CBTXWJuHvlmzTkwo_3
	rem-int v0, v0, v1
	goto/32 :l_tiMQuBDQvAPFynPN_4

	nop

	:l_HIpMyWPlhgxUYUsA_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_tkjCkcVuuqcsETLC_11

	nop

	:l_hGfRQdTpBRNhgbBa_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_sGpqOLmwRFZocaWa_14

	nop

	:l_tkjCkcVuuqcsETLC_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_mfNglUWifnrfJUft_12

	nop

	:l_QeWWXJwPHFJlTDiw_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_ZaskcTZiCIrmGSUx_8

	nop

	:l_fPOooJVUyyfWSeNb_24
	goto/32 :YXazTxKXDNPJkbYv
	:l_tiMQuBDQvAPFynPN_4
	if-lez v0, :gl_rMnvGiDsJkwRFhGu

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_rMnvGiDsJkwRFhGu	goto/32 :l_VaOIVhHULGyLrgRl_5

	nop

	:l_mfNglUWifnrfJUft_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_hGfRQdTpBRNhgbBa_13

	nop

	:l_sGpqOLmwRFZocaWa_14
    const/4 v4, 0x0

	goto/32 :l_KIxUdTMsahEYWQdh_15

	nop

	:l_wiMvvDNKVkxRqzTo_0
	const v0, 10
	goto/32 :l_EiwOFkTtaBlQBKXy_1

	nop

	:l_TngHwiKosjeZqUDd_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_dkIKRwsqzswifNZP_20

	nop

	:l_pHMsGlWdwgrfCbee_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sOtLLRpigciWhzxa_23

	nop

	:l_ZaskcTZiCIrmGSUx_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_WfcVGXHwTeyEfZMP_9

	nop

	:l_KIxUdTMsahEYWQdh_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_rCUZNkVnZqPcaYiV_16

	nop

	:l_dkIKRwsqzswifNZP_20
    const/4 v4, 0x1

	goto/32 :l_hZoMqNvgGzPZniZJ_21

	nop

	:l_sOtLLRpigciWhzxa_23
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_fPOooJVUyyfWSeNb_24

	nop

	:l_EiwOFkTtaBlQBKXy_1
	const v1, 7
	goto/32 :l_yXWDEDAoctDiVhsG_2

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_bgfelMOcVYPIMEka_0

	nop

	:l_HVntCSsXgsLQyFhX_2
	add-int v0, v0, v1
	goto/32 :l_enfVOyjcHCJpJhcy_3

	nop

	:l_YmBItXKNLdbuJQqx_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_istwEikreCqbWOIg_18

	nop

	:l_GCkBKtjrmMhmkepo_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_MYPuaOBzlzxqdLwe_10

	nop

	:l_QVCmjAtexLtOPxrh_4
	if-lez v0, :gl_RfSdAbQmHXiKRcgQ

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_RfSdAbQmHXiKRcgQ	goto/32 :l_XtCPDwQALwgMCpRt_5

	nop

	:l_KGzuZGrplTmTOKrO_13
	if-nez v4, :gl_QpudNzKIMrogxVbw

	goto/32 :cond_0

	:gl_QpudNzKIMrogxVbw
	goto/32 :l_UDZmKcoVSmDaCLqd_14

	nop

	:l_UDZmKcoVSmDaCLqd_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_QeFhKsBVuFuIOFOD_15

	nop

	:l_YZIvJqBMtyCxuzKa_19
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_XvLwewvVxfuOvYNp_20

	nop

	:l_MYPuaOBzlzxqdLwe_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_gerSHDIqVkOkBWkB_11

	nop

	:l_XvLwewvVxfuOvYNp_20
	goto/32 :OGdHxtCfSzkYxiTt
	:l_enfVOyjcHCJpJhcy_3
	rem-int v0, v0, v1
	goto/32 :l_QVCmjAtexLtOPxrh_4

	nop

	:l_XtCPDwQALwgMCpRt_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_XoODXoAedjrkilRR_6

	nop

	:l_istwEikreCqbWOIg_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YZIvJqBMtyCxuzKa_19

	nop

	:l_XoODXoAedjrkilRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_AEFHfTUdarkcxXHo_7

	nop

	:l_nrjjJDWnZBGjMnmm_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_GCkBKtjrmMhmkepo_9

	nop

	:l_cKMqpmVbwlRfSBup_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_KGzuZGrplTmTOKrO_13

	nop

	:l_bgfelMOcVYPIMEka_0
	const v0, 26
	goto/32 :l_gTZdczRyVlmPKGEK_1

	nop

	:l_TFUProxKSqmlVEQJ_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_YmBItXKNLdbuJQqx_17

	nop

	:l_gerSHDIqVkOkBWkB_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_cKMqpmVbwlRfSBup_12

	nop

	:l_AEFHfTUdarkcxXHo_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_nrjjJDWnZBGjMnmm_8

	nop

	:l_QeFhKsBVuFuIOFOD_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TFUProxKSqmlVEQJ_16

	nop

	:l_gTZdczRyVlmPKGEK_1
	const v1, 1
	goto/32 :l_HVntCSsXgsLQyFhX_2

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_szOEkErYJYDikFBA_0

	nop

	:l_KTWGevLJnEDSknIi_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_SHRJJJvkJnfCATFA_3

	nop

	:l_evPUaDcomimJDYWd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_KTWGevLJnEDSknIi_2

	nop

	:l_ohghCegkbEHRWgdD_5
	goto/32 :before_first_instruction

	:l_GbxivUVviNUFNHdf_4
    return v0

	:after_last_instruction

	goto/32 :l_ohghCegkbEHRWgdD_5

	nop

	:l_szOEkErYJYDikFBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_evPUaDcomimJDYWd_1

	nop

	:l_SHRJJJvkJnfCATFA_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_GbxivUVviNUFNHdf_4

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_eWbDkHnqiNLpuNAE_0

	nop

	:l_houBBAEZyWbxysRS_4
    return v0

	:after_last_instruction

	goto/32 :l_xtyOWfzqsnDryctF_5

	nop

	:l_OGVyqQSBgTueIKsM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_SzmCPDiiOCFRQdob_2

	nop

	:l_hpbvatuPzhbQYgpD_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_houBBAEZyWbxysRS_4

	nop

	:l_xtyOWfzqsnDryctF_5
	goto/32 :before_first_instruction

	:l_SzmCPDiiOCFRQdob_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hpbvatuPzhbQYgpD_3

	nop

	:l_eWbDkHnqiNLpuNAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_OGVyqQSBgTueIKsM_1

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_iAdOGZJrypqTUncy_0

	nop

	:l_hOqOXSwtwfWOkduH_4
    return v0

	:after_last_instruction

	goto/32 :l_CxWQmaMgAGwfCwrn_5

	nop

	:l_MYIcAnxwhUAPzAdF_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_rgOdCHGTKVDBfjYe_3

	nop

	:l_CxWQmaMgAGwfCwrn_5
	goto/32 :before_first_instruction

	:l_dKCGoBgPIDpzgddu_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_MYIcAnxwhUAPzAdF_2

	nop

	:l_iAdOGZJrypqTUncy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_dKCGoBgPIDpzgddu_1

	nop

	:l_rgOdCHGTKVDBfjYe_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_hOqOXSwtwfWOkduH_4

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_KMXZMKOEYbqMwGpB_0

	nop

	:l_cypXGGYPfCotdkvM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ruyFVpjBjLeuiYzU_2

	nop

	:l_ruyFVpjBjLeuiYzU_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_dHqxWJpgjTDYTlQR_3

	nop

	:l_KMXZMKOEYbqMwGpB_0
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
	goto/32 :l_cypXGGYPfCotdkvM_1

	nop

	:l_lkMQvViPHXEWlKuy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hWbsAMRGnxQyfnfB_5

	nop

	:l_hWbsAMRGnxQyfnfB_5
	goto/32 :before_first_instruction

	:l_dHqxWJpgjTDYTlQR_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_lkMQvViPHXEWlKuy_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_UuUSSzmAfJnshVES_0

	nop

	:l_MUNouGFBuiJWDGRE_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_YYOfwmhSPxFeHNbN_10

	nop

	:l_ESvhZAJRedvbvDnn_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_HeAOROHaMGssdRZd_18

	nop

	:l_ptybtdTYIulggapJ_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ESvhZAJRedvbvDnn_17

	nop

	:l_yJieIwRrHmsAswSo_1
	const v1, 21
	goto/32 :l_oneVITbOhTAsPenQ_2

	nop

	:l_HeAOROHaMGssdRZd_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_lXBSmSMzZWEPbTSg_19

	nop

	:l_feMudrHBvMmluoHm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_nNCClfUonLxjoWHW_8

	nop

	:l_EKGcfZigvDcDgYYd_20
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_HEYqRSBFKIENBjnY_21

	nop

	:l_zsVNyyjKbXTlbJgX_14
	if-ne v4, v5, :gl_epvGmVNPaWJpAfOz

	goto/32 :cond_0

	:gl_epvGmVNPaWJpAfOz
	goto/32 :l_iRlYotAdNFYMIUia_15

	nop

	:l_AVpJACeOPmtPxqph_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_SuKmTcxnVginbvZc_6

	nop

	:l_PMxtDYZxtTTCzCHe_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zsVNyyjKbXTlbJgX_14

	nop

	:l_HEYqRSBFKIENBjnY_21
	goto/32 :MKiJENIIZgyiWuKJ
	:l_oneVITbOhTAsPenQ_2
	add-int v0, v0, v1
	goto/32 :l_ihUkyYKaZGCHoBLE_3

	nop

	:l_UuUSSzmAfJnshVES_0
	const v0, 31
	goto/32 :l_yJieIwRrHmsAswSo_1

	nop

	:l_GyqIysooGDSewzku_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_PMxtDYZxtTTCzCHe_13

	nop

	:l_SuKmTcxnVginbvZc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_feMudrHBvMmluoHm_7

	nop

	:l_nNCClfUonLxjoWHW_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_MUNouGFBuiJWDGRE_9

	nop

	:l_iRlYotAdNFYMIUia_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_ptybtdTYIulggapJ_16

	nop

	:l_ihUkyYKaZGCHoBLE_3
	rem-int v0, v0, v1
	goto/32 :l_QYaJCPvzuoRuPDZj_4

	nop

	:l_YYOfwmhSPxFeHNbN_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ExfVLlPBSLvKAgSI_11

	nop

	:l_QYaJCPvzuoRuPDZj_4
	if-lez v0, :gl_sHxiMivkzzsAtNgq

	goto/32 :uQAPwmOoaBOXFtek

	:gl_sHxiMivkzzsAtNgq	goto/32 :l_AVpJACeOPmtPxqph_5

	nop

	:l_lXBSmSMzZWEPbTSg_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EKGcfZigvDcDgYYd_20

	nop

	:l_ExfVLlPBSLvKAgSI_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_GyqIysooGDSewzku_12

	nop

.end method
