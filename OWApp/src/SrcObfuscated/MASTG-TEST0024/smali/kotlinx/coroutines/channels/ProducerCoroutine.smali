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

	goto/32 :l_sihTUIXklQQFgqSh_0

	nop

	:l_ztTnQaMXJgVbWOJG_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_ZNHjFRZMZcYrokDA_3

	nop

	:l_dlzMxBaAkxluEeQF_4
	goto/32 :before_first_instruction

	:l_sihTUIXklQQFgqSh_0
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
	goto/32 :l_aWNfcBxoTGvIPkym_1

	nop

	:l_ZNHjFRZMZcYrokDA_3
    return-void

	:after_last_instruction

	goto/32 :l_dlzMxBaAkxluEeQF_4

	nop

	:l_aWNfcBxoTGvIPkym_1
    const/4 v0, 0x1

	goto/32 :l_ztTnQaMXJgVbWOJG_2

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_SISUJfeqyaRDMwJN_0

	nop

	:l_RKfqBfbGpvKxoZcG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UHfXOPekZHeXPzVv_4

	nop

	:l_CXMDlqUEuKsWmnrK_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_RKfqBfbGpvKxoZcG_3

	nop

	:l_UHfXOPekZHeXPzVv_4
	goto/32 :before_first_instruction

	:l_HuBCrFpXmShrVkkR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_CXMDlqUEuKsWmnrK_2

	nop

	:l_SISUJfeqyaRDMwJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_HuBCrFpXmShrVkkR_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_nbjOoIbsFYOlODfT_0

	nop

	:l_QADXlKbriIICSASI_3
	goto/32 :before_first_instruction

	:l_nbjOoIbsFYOlODfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_cpfvWMQPZHOsvvJf_1

	nop

	:l_PVkGIRzauIQuOVaU_2
    return v0

	:after_last_instruction

	goto/32 :l_QADXlKbriIICSASI_3

	nop

	:l_cpfvWMQPZHOsvvJf_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_PVkGIRzauIQuOVaU_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_tnzcsapVqAnPawhU_0

	nop

	:l_VKPLyKLQTcolUCKD_9
	if-eqz v0, :gl_dEroZwORVxMsPpnc

	goto/32 :cond_0

	:gl_dEroZwORVxMsPpnc
	goto/32 :l_yaALycTTENNFCaok_10

	nop

	:l_wLodqEYdwZgsPsRq_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_VKPLyKLQTcolUCKD_9

	nop

	:l_BmUPGKYwTwUMlmyz_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_oKWstNkuDtLdAKyt_6

	nop

	:l_CMOTxHhKqYkmFBac_3
	rem-int v0, v0, v1
	goto/32 :l_GhumCtGzBtCeLTxD_4

	nop

	:l_ySjIZtNEiyFTLnQV_15
	goto/32 :FUalRyErsCxJdluj
	:l_VQdnoTMGtntjXWWX_2
	add-int v0, v0, v1
	goto/32 :l_CMOTxHhKqYkmFBac_3

	nop

	:l_oKWstNkuDtLdAKyt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_lxaZfPIagxDWYuXS_7

	nop

	:l_LbuHBSEUKLzvTmVC_13
    return-void

	:after_last_instruction

	goto/32 :l_PmsCfxJzlwHgOjZD_14

	nop

	:l_ZMvrNOPfMLsHbcHm_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_LbuHBSEUKLzvTmVC_13

	nop

	:l_yaALycTTENNFCaok_10
	if-eqz p2, :gl_BDJgCevqzYxrIHDW

	goto/32 :cond_0

	:gl_BDJgCevqzYxrIHDW
	goto/32 :l_fXGotBWReItZzfHy_11

	nop

	:l_tnzcsapVqAnPawhU_0
	const v0, 25
	goto/32 :l_sgVwiiIUvQelhSYw_1

	nop

	:l_lxaZfPIagxDWYuXS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_wLodqEYdwZgsPsRq_8

	nop

	:l_PmsCfxJzlwHgOjZD_14
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_ySjIZtNEiyFTLnQV_15

	nop

	:l_fXGotBWReItZzfHy_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ZMvrNOPfMLsHbcHm_12

	nop

	:l_sgVwiiIUvQelhSYw_1
	const v1, 16
	goto/32 :l_VQdnoTMGtntjXWWX_2

	nop

	:l_GhumCtGzBtCeLTxD_4
	if-lez v0, :gl_DNMrWMKkgTiRenZA

	goto/32 :uCdxXzxINqVtPpXP

	:gl_DNMrWMKkgTiRenZA	goto/32 :l_BmUPGKYwTwUMlmyz_5

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qKlhvzErDNkHBeZF_0

	nop

	:l_hNFfRjcpTuIvTIcs_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_HSfKLojUEcAKlOTK_4

	nop

	:l_MGihQGTtNIGbYEvg_5
	goto/32 :before_first_instruction

	:l_CrucgUWsqyNfwEsq_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_hNFfRjcpTuIvTIcs_3

	nop

	:l_ZZkBDJqwuPQBuzGj_1
    move-object v0, p1

	goto/32 :l_CrucgUWsqyNfwEsq_2

	nop

	:l_HSfKLojUEcAKlOTK_4
    return-void

	:after_last_instruction

	goto/32 :l_MGihQGTtNIGbYEvg_5

	nop

	:l_qKlhvzErDNkHBeZF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_ZZkBDJqwuPQBuzGj_1

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_NrbGKzCVrrvJmtmN_0

	nop

	:l_oCHTVzPbFtIJUFfc_2
	add-int v0, v0, v1
	goto/32 :l_HzPXVoutRjZZyWGT_3

	nop

	:l_rqTMUWCkaFHaUdIq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_LPKcfTiDgWrNQnKK_8

	nop

	:l_NrbGKzCVrrvJmtmN_0
	const v0, 24
	goto/32 :l_gtKiKSJKpHwirDXi_1

	nop

	:l_LPKcfTiDgWrNQnKK_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XZAIKfCnMGahnflu_9

	nop

	:l_uNpXFpfAAqsMCmMj_10
    const/4 v2, 0x1

	goto/32 :l_EgsqaMwuruepFNle_11

	nop

	:l_RFsqJUoGXrZEqIMG_4
	if-lez v0, :gl_hobsCUfDoECwCeOY

	goto/32 :kVmSbXQxByqIhFnL

	:gl_hobsCUfDoECwCeOY	goto/32 :l_pdaCkcXEFRNPeCaG_5

	nop

	:l_GCWbjppaQndhnUUU_14
	goto/32 :qMffFOiYllwXgPeM
	:l_EgsqaMwuruepFNle_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_AWoleJlPgisZrQXl_12

	nop

	:l_XZAIKfCnMGahnflu_9
    const/4 v1, 0x0

	goto/32 :l_uNpXFpfAAqsMCmMj_10

	nop

	:l_XvyKUokGDaztqIKq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_rqTMUWCkaFHaUdIq_7

	nop

	:l_AWoleJlPgisZrQXl_12
    return-void

	:after_last_instruction

	goto/32 :l_iQSFNfwkcMYBDbso_13

	nop

	:l_gtKiKSJKpHwirDXi_1
	const v1, 5
	goto/32 :l_oCHTVzPbFtIJUFfc_2

	nop

	:l_pdaCkcXEFRNPeCaG_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_XvyKUokGDaztqIKq_6

	nop

	:l_HzPXVoutRjZZyWGT_3
	rem-int v0, v0, v1
	goto/32 :l_RFsqJUoGXrZEqIMG_4

	nop

	:l_iQSFNfwkcMYBDbso_13
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_GCWbjppaQndhnUUU_14

	nop

.end method
