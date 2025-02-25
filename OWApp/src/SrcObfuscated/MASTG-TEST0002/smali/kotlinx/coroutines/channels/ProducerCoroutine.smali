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

	goto/32 :l_EUxNcokTAFZCfXVL_0

	nop

	:l_EUxNcokTAFZCfXVL_0
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
	goto/32 :l_pIiyjembqwRxjRro_1

	nop

	:l_zcRigEQSntNLeFCr_4
	goto/32 :before_first_instruction

	:l_rLVDPXhTmRyndbGR_3
    return-void

	:after_last_instruction

	goto/32 :l_zcRigEQSntNLeFCr_4

	nop

	:l_pIiyjembqwRxjRro_1
    const/4 v0, 0x1

	goto/32 :l_EtjNpTLuwcMREDxH_2

	nop

	:l_EtjNpTLuwcMREDxH_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_rLVDPXhTmRyndbGR_3

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_qdjApOgbHRuUgHcf_0

	nop

	:l_xxPRyFiDzSWLaNSB_4
	goto/32 :before_first_instruction

	:l_mHICBlYEVACtJYRF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xxPRyFiDzSWLaNSB_4

	nop

	:l_zpRxNUTaDhzVVKTJ_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_mHICBlYEVACtJYRF_3

	nop

	:l_XaIGzqbSjIuPhtPD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_zpRxNUTaDhzVVKTJ_2

	nop

	:l_qdjApOgbHRuUgHcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_XaIGzqbSjIuPhtPD_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_nAdhzIxDFhFNHAXg_0

	nop

	:l_wGxffkVAwWgwRamV_3
	goto/32 :before_first_instruction

	:l_nAdhzIxDFhFNHAXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_JpMGHiObVWTSXQht_1

	nop

	:l_FrpXczzjbVkHwDmU_2
    return v0

	:after_last_instruction

	goto/32 :l_wGxffkVAwWgwRamV_3

	nop

	:l_JpMGHiObVWTSXQht_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_FrpXczzjbVkHwDmU_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_pPjBHSlWLENaVDkN_0

	nop

	:l_ShrVkkRCXMDlqUEu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_KsWmnrKRKfqBfbGp_8

	nop

	:l_vKxoZcGUHfXOPekZ_9
	if-eqz v0, :gl_HeXPzVvnbjOoIbsF

	goto/32 :cond_0

	:gl_HeXPzVvnbjOoIbsF
	goto/32 :l_YOlODfTcpfvWMQPZ_10

	nop

	:l_pPjBHSlWLENaVDkN_0
	const v0, 24
	goto/32 :l_JipIluFsihTUIXkl_1

	nop

	:l_KsWmnrKRKfqBfbGp_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_vKxoZcGUHfXOPekZ_9

	nop

	:l_JipIluFsihTUIXkl_1
	const v1, 5
	goto/32 :l_QQFgqShaWNfcBxoT_2

	nop

	:l_QelhSYwVQdnoTMGt_14
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_ntjXWWXCMOTxHhKq_15

	nop

	:l_YOlODfTcpfvWMQPZ_10
	if-eqz p2, :gl_HOsvvJfPVkGIRzau

	goto/32 :cond_0

	:gl_HOsvvJfPVkGIRzau
	goto/32 :l_IQuOVaUQADXlKbri_11

	nop

	:l_ntjXWWXCMOTxHhKq_15
	goto/32 :qMffFOiYllwXgPeM
	:l_GvIPkymztTnQaMXJ_3
	rem-int v0, v0, v1
	goto/32 :l_gVbWOJGZNHjFRZMZ_4

	nop

	:l_aRDMwJNHuBCrFpXm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_ShrVkkRCXMDlqUEu_7

	nop

	:l_IICSASItnzcsapVq_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_AnPawhUsgVwiiIUv_13

	nop

	:l_QQFgqShaWNfcBxoT_2
	add-int v0, v0, v1
	goto/32 :l_GvIPkymztTnQaMXJ_3

	nop

	:l_IQuOVaUQADXlKbri_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_IICSASItnzcsapVq_12

	nop

	:l_AnPawhUsgVwiiIUv_13
    return-void

	:after_last_instruction

	goto/32 :l_QelhSYwVQdnoTMGt_14

	nop

	:l_xluEeQFSISUJfeqy_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_aRDMwJNHuBCrFpXm_6

	nop

	:l_gVbWOJGZNHjFRZMZ_4
	if-lez v0, :gl_cYrokDAdlzMxBaAk

	goto/32 :kVmSbXQxByqIhFnL

	:gl_cYrokDAdlzMxBaAk	goto/32 :l_xluEeQFSISUJfeqy_5

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YkmFBacGhumCtGzB_0

	nop

	:l_YkmFBacGhumCtGzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_tCeLTxDDNMrWMKkg_1

	nop

	:l_tCeLTxDDNMrWMKkg_1
    move-object v0, p1

	goto/32 :l_TiRenZABmUPGKYwT_2

	nop

	:l_tLdAKytlxaZfPIag_4
    return-void

	:after_last_instruction

	goto/32 :l_xDWYuXSwLodqEYdw_5

	nop

	:l_wUMlmyzoKWstNkuD_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_tLdAKytlxaZfPIag_4

	nop

	:l_xDWYuXSwLodqEYdw_5
	goto/32 :before_first_instruction

	:l_TiRenZABmUPGKYwT_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_wUMlmyzoKWstNkuD_3

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_ZgsPsRqVKPLyKLQT_0

	nop

	:l_cAKlOTKMGihQGTtN_13
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_IGbYEvgNrbGKzCVr_14

	nop

	:l_colUCKDdEroZwORV_1
	const v1, 29
	goto/32 :l_xMsPpncyaALycTTE_2

	nop

	:l_NNFCaokBDJgCevqz_3
	rem-int v0, v0, v1
	goto/32 :l_YxrIHDWfXGotBWRe_4

	nop

	:l_IGbYEvgNrbGKzCVr_14
	goto/32 :iVEDDHlVsIXYTLLP
	:l_NkHBeZFZZkBDJqwu_9
    const/4 v1, 0x0

	goto/32 :l_PQBuzGjCrucgUWsq_10

	nop

	:l_uIvTIcsHSfKLojUE_12
    return-void

	:after_last_instruction

	goto/32 :l_cAKlOTKMGihQGTtN_13

	nop

	:l_ZgsPsRqVKPLyKLQT_0
	const v0, 26
	goto/32 :l_colUCKDdEroZwORV_1

	nop

	:l_wHgOjZDySjIZtNEi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_yFTLnQVqKlhvzErD_8

	nop

	:l_LzvTmVCPmsCfxJzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_wHgOjZDySjIZtNEi_7

	nop

	:l_yNfwEsqhNFfRjcpT_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_uIvTIcsHSfKLojUE_12

	nop

	:l_PQBuzGjCrucgUWsq_10
    const/4 v2, 0x1

	goto/32 :l_yNfwEsqhNFfRjcpT_11

	nop

	:l_yFTLnQVqKlhvzErD_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_NkHBeZFZZkBDJqwu_9

	nop

	:l_YxrIHDWfXGotBWRe_4
	if-lez v0, :gl_ItZzfHyZMvrNOPfM

	goto/32 :FrVVybMLxtYlMfyR

	:gl_ItZzfHyZMvrNOPfM	goto/32 :l_LsHbcHmLbuHBSEUK_5

	nop

	:l_LsHbcHmLbuHBSEUK_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_LzvTmVCPmsCfxJzl_6

	nop

	:l_xMsPpncyaALycTTE_2
	add-int v0, v0, v1
	goto/32 :l_NNFCaokBDJgCevqz_3

	nop

.end method
