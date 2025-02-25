.class final Lkotlinx/coroutines/channels/ProducerCoroutine;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ChannelCoroutine<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0014J\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V",
        "isActive",
        "",
        "()Z",
        "onCancelled",
        "",
        "cause",
        "",
        "handled",
        "onCompleted",
        "value",
        "(Lkotlin/Unit;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

	goto/32 :l_AdhzIxDFhFNHAXgJ_0

	nop

	:l_rpXczzjbVkHwDmUw_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_GxffkVAwWgwRamVp_3

	nop

	:l_GxffkVAwWgwRamVp_3
    return-void

	:after_last_instruction

	goto/32 :l_PjBHSlWLENaVDkNJ_4

	nop

	:l_PjBHSlWLENaVDkNJ_4
	goto/32 :before_first_instruction

	:l_pMGHiObVWTSXQhtF_1
    const/4 v0, 0x1

	goto/32 :l_rpXczzjbVkHwDmUw_2

	nop

	:l_AdhzIxDFhFNHAXgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;)V"
        }
    .end annotation

    .line 138
	goto/32 :l_pMGHiObVWTSXQhtF_1

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_ipIluFsihTUIXklQ_0

	nop

	:l_YrokDAdlzMxBaAkx_4
	goto/32 :before_first_instruction

	:l_vIPkymztTnQaMXJg_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VbWOJGZNHjFRZMZc_3

	nop

	:l_VbWOJGZNHjFRZMZc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YrokDAdlzMxBaAkx_4

	nop

	:l_QFgqShaWNfcBxoTG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_vIPkymztTnQaMXJg_2

	nop

	:l_ipIluFsihTUIXklQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_QFgqShaWNfcBxoTG_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_luEeQFSISUJfeqya_0

	nop

	:l_luEeQFSISUJfeqya_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_RDMwJNHuBCrFpXmS_1

	nop

	:l_RDMwJNHuBCrFpXmS_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_hrVkkRCXMDlqUEuK_2

	nop

	:l_hrVkkRCXMDlqUEuK_2
    return v0

	:after_last_instruction

	goto/32 :l_sWmnrKRKfqBfbGpv_3

	nop

	:l_sWmnrKRKfqBfbGpv_3
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_KxoZcGUHfXOPekZH_0

	nop

	:l_OlODfTcpfvWMQPZH_2
	add-int v0, v0, v1
	goto/32 :l_OsvvJfPVkGIRzauI_3

	nop

	:l_KxoZcGUHfXOPekZH_0
	const v0, 29
	goto/32 :l_eXPzVvnbjOoIbsFY_1

	nop

	:l_OsvvJfPVkGIRzauI_3
	rem-int v0, v0, v1
	goto/32 :l_QuOVaUQADXlKbriI_4

	nop

	:l_kmFBacGhumCtGzBt_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_CeLTxDDNMrWMKkgT_9

	nop

	:l_tjXWWXCMOTxHhKqY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_kmFBacGhumCtGzBt_8

	nop

	:l_elhSYwVQdnoTMGtn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_tjXWWXCMOTxHhKqY_7

	nop

	:l_olUCKDdEroZwORVx_13
    return-void

	:after_last_instruction

	goto/32 :l_MsPpncyaALycTTEN_14

	nop

	:l_gsPsRqVKPLyKLQTc_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_olUCKDdEroZwORVx_13

	nop

	:l_eXPzVvnbjOoIbsFY_1
	const v1, 15
	goto/32 :l_OlODfTcpfvWMQPZH_2

	nop

	:l_nPawhUsgVwiiIUvQ_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_elhSYwVQdnoTMGtn_6

	nop

	:l_QuOVaUQADXlKbriI_4
	if-lez v0, :gl_ICSASItnzcsapVqA

	goto/32 :rQpRTCFxOediKzDV

	:gl_ICSASItnzcsapVqA	goto/32 :l_nPawhUsgVwiiIUvQ_5

	nop

	:l_MsPpncyaALycTTEN_14
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_NFCaokBDJgCevqzY_15

	nop

	:l_NFCaokBDJgCevqzY_15
	goto/32 :rcMoCZxPRkESTuOW
	:l_DWYuXSwLodqEYdwZ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_gsPsRqVKPLyKLQTc_12

	nop

	:l_UMlmyzoKWstNkuDt_10
	if-eqz p2, :gl_LdAKytlxaZfPIagx

	goto/32 :cond_0

	:gl_LdAKytlxaZfPIagx
	goto/32 :l_DWYuXSwLodqEYdwZ_11

	nop

	:l_CeLTxDDNMrWMKkgT_9
	if-eqz v0, :gl_iRenZABmUPGKYwTw

	goto/32 :cond_0

	:gl_iRenZABmUPGKYwTw
	goto/32 :l_UMlmyzoKWstNkuDt_10

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xrIHDWfXGotBWReI_0

	nop

	:l_FTLnQVqKlhvzErDN_5
	goto/32 :before_first_instruction

	:l_HgOjZDySjIZtNEiy_4
    return-void

	:after_last_instruction

	goto/32 :l_FTLnQVqKlhvzErDN_5

	nop

	:l_xrIHDWfXGotBWReI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_tZzfHyZMvrNOPfML_1

	nop

	:l_tZzfHyZMvrNOPfML_1
    move-object v0, p1

	goto/32 :l_sHbcHmLbuHBSEUKL_2

	nop

	:l_zvTmVCPmsCfxJzlw_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_HgOjZDySjIZtNEiy_4

	nop

	:l_sHbcHmLbuHBSEUKL_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_zvTmVCPmsCfxJzlw_3

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_kHBeZFZZkBDJqwuP_0

	nop

	:l_HaUdIqLPKcfTiDgW_13
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_rNQnKKXZAIKfCnMG_14

	nop

	:l_CwCeOYpdaCkcXEFR_10
    const/4 v2, 0x1

	goto/32 :l_NPeCaGXvyKUokGDa_11

	nop

	:l_rNQnKKXZAIKfCnMG_14
	goto/32 :WazaaUvZsjzxnGEn
	:l_IJUFfcHzPXVoutRj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_ZZyWGTRFsqJUoGXr_8

	nop

	:l_IvTIcsHSfKLojUEc_3
	rem-int v0, v0, v1
	goto/32 :l_AKlOTKMGihQGTtNI_4

	nop

	:l_NPeCaGXvyKUokGDa_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_ztqIKqrqTMUWCkaF_12

	nop

	:l_ztqIKqrqTMUWCkaF_12
    return-void

	:after_last_instruction

	goto/32 :l_HaUdIqLPKcfTiDgW_13

	nop

	:l_ZZyWGTRFsqJUoGXr_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ZEqIMGhobsCUfDoE_9

	nop

	:l_AKlOTKMGihQGTtNI_4
	if-lez v0, :gl_GbYEvgNrbGKzCVrr

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_GbYEvgNrbGKzCVrr	goto/32 :l_vJmtmNgtKiKSJKpH_5

	nop

	:l_vJmtmNgtKiKSJKpH_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_wirDXioCHTVzPbFt_6

	nop

	:l_QBuzGjCrucgUWsqy_1
	const v1, 19
	goto/32 :l_NfwEsqhNFfRjcpTu_2

	nop

	:l_kHBeZFZZkBDJqwuP_0
	const v0, 16
	goto/32 :l_QBuzGjCrucgUWsqy_1

	nop

	:l_ZEqIMGhobsCUfDoE_9
    const/4 v1, 0x0

	goto/32 :l_CwCeOYpdaCkcXEFR_10

	nop

	:l_wirDXioCHTVzPbFt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_IJUFfcHzPXVoutRj_7

	nop

	:l_NfwEsqhNFfRjcpTu_2
	add-int v0, v0, v1
	goto/32 :l_IvTIcsHSfKLojUEc_3

	nop

.end method
