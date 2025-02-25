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

	goto/32 :l_LVYgvzPMLSoFHbQa_0

	nop

	:l_ccjjtFucAvtcxESW_12
    return-void

	:after_last_instruction

	goto/32 :l_UtUujdXFUCaTbRYm_13

	nop

	:l_UmsGFQLgwdiJCGJp_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_znZSDoqpRckbUrFm_8

	nop

	:l_sCAPMFvsHTDtDxnZ_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ccjjtFucAvtcxESW_12

	nop

	:l_zkJzDFnhgnLrkoym_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_gaKcANwjAGIUkhTc_6

	nop

	:l_gaKcANwjAGIUkhTc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmsGFQLgwdiJCGJp_7

	nop

	:l_KHAXzYRgFYIPVzeF_3
	rem-int v0, v0, v1
	goto/32 :l_mdceGpFcBCBbGgnx_4

	nop

	:l_LVYgvzPMLSoFHbQa_0
	const v0, 11
	goto/32 :l_fWRCwcBgoWFhkJOA_1

	nop

	:l_znZSDoqpRckbUrFm_8
    const-string v1, "_cur"

	goto/32 :l_pUnQDKqsHrqNvFSd_9

	nop

	:l_UtUujdXFUCaTbRYm_13
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_xqJWpjKhlbasHBYy_14

	nop

	:l_mdceGpFcBCBbGgnx_4
	if-lez v0, :gl_fBMsOODBKWnsEFNB

	goto/32 :oNoQejvuOetwYaWE

	:gl_fBMsOODBKWnsEFNB	goto/32 :l_zkJzDFnhgnLrkoym_5

	nop

	:l_fWRCwcBgoWFhkJOA_1
	const v1, 16
	goto/32 :l_pYMMAHBhriPSqobu_2

	nop

	:l_xqJWpjKhlbasHBYy_14
	goto/32 :MtrRGjrItgjpXgxL
	:l_VbcdVDTyhVfYvtUJ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sCAPMFvsHTDtDxnZ_11

	nop

	:l_pUnQDKqsHrqNvFSd_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_VbcdVDTyhVfYvtUJ_10

	nop

	:l_pYMMAHBhriPSqobu_2
	add-int v0, v0, v1
	goto/32 :l_KHAXzYRgFYIPVzeF_3

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_MRPWERfGarecDFzv_0

	nop

	:l_RsmiQEMYGeEdWqrd_3
	rem-int v0, v0, v1
	goto/32 :l_oZNdktBAJFeAYYAH_4

	nop

	:l_NIiSgOlQmgWtUAdG_14
	goto/32 :OtymNuqTOJLEVdxn
	:l_BEolsWjncCaEbZnf_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GHKFivNUISAiMQTM_9

	nop

	:l_MRPWERfGarecDFzv_0
	const v0, 10
	goto/32 :l_ccqtjusyYoIKYxah_1

	nop

	:l_rGzHUJlibQoOycKz_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_BEolsWjncCaEbZnf_8

	nop

	:l_dwcPLQotNDeByWmT_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_XdlBWHCFwKppKgdX_6

	nop

	:l_GHKFivNUISAiMQTM_9
    const/16 v1, 0x8

	goto/32 :l_XyTcWWQyAiJalpJl_10

	nop

	:l_oZNdktBAJFeAYYAH_4
	if-lez v0, :gl_QJUfKISSFiIWQSZB

	goto/32 :uHzBTBUEwFQotrsk

	:gl_QJUfKISSFiIWQSZB	goto/32 :l_dwcPLQotNDeByWmT_5

	nop

	:l_ccqtjusyYoIKYxah_1
	const v1, 7
	goto/32 :l_XKXWhYyunIQVcliq_2

	nop

	:l_DJSdbgqLKCEDVlHL_12
    return-void

	:after_last_instruction

	goto/32 :l_xyMSVnRxVwupdMBm_13

	nop

	:l_BNCRMCxddOgGdHdB_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_DJSdbgqLKCEDVlHL_12

	nop

	:l_XKXWhYyunIQVcliq_2
	add-int v0, v0, v1
	goto/32 :l_RsmiQEMYGeEdWqrd_3

	nop

	:l_XdlBWHCFwKppKgdX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_rGzHUJlibQoOycKz_7

	nop

	:l_xyMSVnRxVwupdMBm_13
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_NIiSgOlQmgWtUAdG_14

	nop

	:l_XyTcWWQyAiJalpJl_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_BNCRMCxddOgGdHdB_11

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_sjqGEtnlXbgMIuBe_0

	nop

	:l_EKkEGWaOPoBYaKfC_23
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_JqhAjKoVeyKHmQcf_24

	nop

	:l_gJdnYFrPiPiNZUjW_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_iZqHYkfzeUkqdkTo_16

	nop

	:l_aoyHyLJUEgNaRRdj_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_COVBjCgMzoSenNxn_12

	nop

	:l_MnaLsaYjhzOUvRsX_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_ETaRorwhFKMcZruz_14

	nop

	:l_ETaRorwhFKMcZruz_14
    const/4 v4, 0x0

	goto/32 :l_gJdnYFrPiPiNZUjW_15

	nop

	:l_VWeLDTeRoEOdITjK_3
	rem-int v0, v0, v1
	goto/32 :l_kfgAcxCZButPtnRJ_4

	nop

	:l_pOIuHSemhCdYEqMo_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_afDYgYrlzPxjRyQF_6

	nop

	:l_vUncPTKiuNhAqNXo_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_OCgHOPCZpfCVODmf_18

	nop

	:l_JqhAjKoVeyKHmQcf_24
	goto/32 :dTYotDJerUhqLcVz
	:l_OCgHOPCZpfCVODmf_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_GfJvaxAiBqhUZfis_19

	nop

	:l_GfJvaxAiBqhUZfis_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_PYBoiLzWWojsttRj_20

	nop

	:l_jdhFvkCYiBnyOWAL_1
	const v1, 13
	goto/32 :l_khrGPeIUVhvrphpe_2

	nop

	:l_iZqHYkfzeUkqdkTo_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vUncPTKiuNhAqNXo_17

	nop

	:l_sjqGEtnlXbgMIuBe_0
	const v0, 2
	goto/32 :l_jdhFvkCYiBnyOWAL_1

	nop

	:l_bchDZQsOmfkemNwh_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_SZupQOgrsVEAVKss_22

	nop

	:l_COVBjCgMzoSenNxn_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_MnaLsaYjhzOUvRsX_13

	nop

	:l_afDYgYrlzPxjRyQF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_AtiEdnVojWxwvqYi_7

	nop

	:l_PYBoiLzWWojsttRj_20
    const/4 v4, 0x1

	goto/32 :l_bchDZQsOmfkemNwh_21

	nop

	:l_kfgAcxCZButPtnRJ_4
	if-lez v0, :gl_sGRJzSHiISCORavv

	goto/32 :UrPXtUALiTGTCPyX

	:gl_sGRJzSHiISCORavv	goto/32 :l_pOIuHSemhCdYEqMo_5

	nop

	:l_AtiEdnVojWxwvqYi_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_VzUGcZeTWxRynrFn_8

	nop

	:l_hPaFGribAoGVobVw_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_aoyHyLJUEgNaRRdj_11

	nop

	:l_SZupQOgrsVEAVKss_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EKkEGWaOPoBYaKfC_23

	nop

	:l_VzUGcZeTWxRynrFn_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_rkVMJYiFbQdqusSq_9

	nop

	:l_rkVMJYiFbQdqusSq_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_hPaFGribAoGVobVw_10

	nop

	:l_khrGPeIUVhvrphpe_2
	add-int v0, v0, v1
	goto/32 :l_VWeLDTeRoEOdITjK_3

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_OsWcLDOzXPCHWsHZ_0

	nop

	:l_MMSwiyLnCUHnGkqd_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_BnFJBRXrMFVjhGEf_6

	nop

	:l_IquzurJDlJLiOjjO_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_JORJuNvXHFoeknUm_8

	nop

	:l_UsCrkImxcousHpGi_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_YWgXTPnqVZHAtJkc_15

	nop

	:l_mcKfSopTLFHmUiWf_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_MAICzzHlAzAJrtka_13

	nop

	:l_UAZnZbZkGOwXLnue_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_HmLItrshjTKhmWYe_10

	nop

	:l_BMEyedWPwOuKdbBq_1
	const v1, 7
	goto/32 :l_LgAagomqDvbLhBqV_2

	nop

	:l_BnFJBRXrMFVjhGEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_IquzurJDlJLiOjjO_7

	nop

	:l_JluSxyLaBgkncKTl_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_aangJbEqJDFlOqnZ_17

	nop

	:l_KVuGGuvtNOklYbnP_20
	goto/32 :YXazTxKXDNPJkbYv
	:l_lxJgwlgCnkYzJkaL_19
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_KVuGGuvtNOklYbnP_20

	nop

	:l_poIovxyEChXixqHh_3
	rem-int v0, v0, v1
	goto/32 :l_xGlgkWfiRVOSeoVj_4

	nop

	:l_YWgXTPnqVZHAtJkc_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JluSxyLaBgkncKTl_16

	nop

	:l_xGlgkWfiRVOSeoVj_4
	if-lez v0, :gl_NgSMZqHCGCZKHVZI

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_NgSMZqHCGCZKHVZI	goto/32 :l_MMSwiyLnCUHnGkqd_5

	nop

	:l_JORJuNvXHFoeknUm_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_UAZnZbZkGOwXLnue_9

	nop

	:l_LgAagomqDvbLhBqV_2
	add-int v0, v0, v1
	goto/32 :l_poIovxyEChXixqHh_3

	nop

	:l_MAICzzHlAzAJrtka_13
	if-nez v4, :gl_CjoDqhrYnxfXAoXq

	goto/32 :cond_0

	:gl_CjoDqhrYnxfXAoXq
	goto/32 :l_UsCrkImxcousHpGi_14

	nop

	:l_zAztHoSnCHibtvwm_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_mcKfSopTLFHmUiWf_12

	nop

	:l_OsWcLDOzXPCHWsHZ_0
	const v0, 10
	goto/32 :l_BMEyedWPwOuKdbBq_1

	nop

	:l_owGnpbBLYdyKhMNj_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lxJgwlgCnkYzJkaL_19

	nop

	:l_HmLItrshjTKhmWYe_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_zAztHoSnCHibtvwm_11

	nop

	:l_aangJbEqJDFlOqnZ_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_owGnpbBLYdyKhMNj_18

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_dKBeMqwVJgnBrauj_0

	nop

	:l_uvWwcmmnYjqMWrQA_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_vTBtDbZBvuxJdioK_4

	nop

	:l_dKBeMqwVJgnBrauj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_GYVGxeggtpKulxpy_1

	nop

	:l_rPZGvMVhUHSwOXvU_5
	goto/32 :before_first_instruction

	:l_GYVGxeggtpKulxpy_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_HbpbkLqVHmkRMPMP_2

	nop

	:l_HbpbkLqVHmkRMPMP_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uvWwcmmnYjqMWrQA_3

	nop

	:l_vTBtDbZBvuxJdioK_4
    return v0

	:after_last_instruction

	goto/32 :l_rPZGvMVhUHSwOXvU_5

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_NrthiDkiyrerIebC_0

	nop

	:l_kPEdEChBtMGxNhGS_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_TZeYUTLLRuPNXybA_4

	nop

	:l_LJKjLjDKpBgzofqq_5
	goto/32 :before_first_instruction

	:l_qIwUgJBISPlSRIeL_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_kPEdEChBtMGxNhGS_3

	nop

	:l_NrthiDkiyrerIebC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_TUFEFZaJLaYmJgbM_1

	nop

	:l_TZeYUTLLRuPNXybA_4
    return v0

	:after_last_instruction

	goto/32 :l_LJKjLjDKpBgzofqq_5

	nop

	:l_TUFEFZaJLaYmJgbM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_qIwUgJBISPlSRIeL_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_FPSaHocbqAkMqRgQ_0

	nop

	:l_xNcGTngYrqvpTlBX_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_EePdoeFwUebKJYVA_3

	nop

	:l_AKJwRsJRNQelKcjW_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_xNcGTngYrqvpTlBX_2

	nop

	:l_FsWmsoNkqiCUWKOk_4
    return v0

	:after_last_instruction

	goto/32 :l_vyBStAhKdlvKXqZK_5

	nop

	:l_vyBStAhKdlvKXqZK_5
	goto/32 :before_first_instruction

	:l_FPSaHocbqAkMqRgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_AKJwRsJRNQelKcjW_1

	nop

	:l_EePdoeFwUebKJYVA_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_FsWmsoNkqiCUWKOk_4

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_otFLGOQwJIeOZqOj_0

	nop

	:l_hWRFrxTbvcKWPTWP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VLEFgXJEpxAvGbYA_5

	nop

	:l_eSesXSjBMpwOYypX_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PgzsfDHEjkIVglEd_3

	nop

	:l_otFLGOQwJIeOZqOj_0
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
	goto/32 :l_gZWQifIhelolSZIj_1

	nop

	:l_PgzsfDHEjkIVglEd_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_hWRFrxTbvcKWPTWP_4

	nop

	:l_gZWQifIhelolSZIj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_eSesXSjBMpwOYypX_2

	nop

	:l_VLEFgXJEpxAvGbYA_5
	goto/32 :before_first_instruction

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_IWQwoejPBRbfxyAb_0

	nop

	:l_SWeSSpbeqchOVnAy_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_xLRPgjlAHnURcKZa_10

	nop

	:l_MnJhnfwmRYmMbTve_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_FkeVMnwEZTalvpAs_18

	nop

	:l_UgassNPuvMPWflTg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_QsKwccRbOFjXswfO_7

	nop

	:l_bYmLoBHhlLQzDyPT_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_auAlOEzXjyeDZMFn_12

	nop

	:l_zzjHMvkCDVWxGHyy_21
	goto/32 :OGdHxtCfSzkYxiTt
	:l_auAlOEzXjyeDZMFn_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_QjhxtQIxlZBTxxka_13

	nop

	:l_QdkJJNqdXctDWhlu_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_SWeSSpbeqchOVnAy_9

	nop

	:l_xLRPgjlAHnURcKZa_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_bYmLoBHhlLQzDyPT_11

	nop

	:l_ROYXQJMHmeNqAOty_1
	const v1, 1
	goto/32 :l_FWyNyMzwBzZTfsni_2

	nop

	:l_qJgpVBJCCcTmOCei_20
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_zzjHMvkCDVWxGHyy_21

	nop

	:l_aiYmhkpxBEcdMEwd_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qJgpVBJCCcTmOCei_20

	nop

	:l_OsaRDtKCakFzVCOu_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_UgassNPuvMPWflTg_6

	nop

	:l_QsKwccRbOFjXswfO_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_QdkJJNqdXctDWhlu_8

	nop

	:l_oRLdlBGHXgEUQXoE_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MnJhnfwmRYmMbTve_17

	nop

	:l_MbRUlNUrOaxdNRhT_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_oRLdlBGHXgEUQXoE_16

	nop

	:l_meyqnhjJtEhrmXMn_3
	rem-int v0, v0, v1
	goto/32 :l_mJbPsqEQSScMkRMH_4

	nop

	:l_QjhxtQIxlZBTxxka_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uubYQNhaCASXcOxe_14

	nop

	:l_FkeVMnwEZTalvpAs_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_aiYmhkpxBEcdMEwd_19

	nop

	:l_FWyNyMzwBzZTfsni_2
	add-int v0, v0, v1
	goto/32 :l_meyqnhjJtEhrmXMn_3

	nop

	:l_mJbPsqEQSScMkRMH_4
	if-lez v0, :gl_roWBbMOXvXOWqXnc

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_roWBbMOXvXOWqXnc	goto/32 :l_OsaRDtKCakFzVCOu_5

	nop

	:l_uubYQNhaCASXcOxe_14
	if-ne v4, v5, :gl_nFCjTqASskklKbhw

	goto/32 :cond_0

	:gl_nFCjTqASskklKbhw
	goto/32 :l_MbRUlNUrOaxdNRhT_15

	nop

	:l_IWQwoejPBRbfxyAb_0
	const v0, 26
	goto/32 :l_ROYXQJMHmeNqAOty_1

	nop

.end method
