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

	goto/32 :l_aNKudUPDXJoUjZou_0

	nop

	:l_YUDmbfNHMLNxXjQz_3
    return-void

	:after_last_instruction

	goto/32 :l_CxwecTVKwtJNOrHM_4

	nop

	:l_XqEgaKOKHoneUdks_1
    const/4 v0, 0x1

	goto/32 :l_JCIdudKuSNUDdrbQ_2

	nop

	:l_CxwecTVKwtJNOrHM_4
	goto/32 :before_first_instruction

	:l_JCIdudKuSNUDdrbQ_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_YUDmbfNHMLNxXjQz_3

	nop

	:l_aNKudUPDXJoUjZou_0
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
	goto/32 :l_XqEgaKOKHoneUdks_1

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_EEpNoOErBbkijJgg_0

	nop

	:l_EEpNoOErBbkijJgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_boHWNRONkimihXNB_1

	nop

	:l_boHWNRONkimihXNB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_oWimOBzOMUPosuLG_2

	nop

	:l_cQGJVlEykxieELsm_4
	goto/32 :before_first_instruction

	:l_oWimOBzOMUPosuLG_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_mDfMgvqTElkvRkVf_3

	nop

	:l_mDfMgvqTElkvRkVf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cQGJVlEykxieELsm_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_mMyLMxYNZWVmNakp_0

	nop

	:l_tIZlJhVKYcpDMVWC_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_wgaQTruQJeieuvQp_2

	nop

	:l_mMyLMxYNZWVmNakp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_tIZlJhVKYcpDMVWC_1

	nop

	:l_ZDEQQersBibMVbuz_3
	goto/32 :before_first_instruction

	:l_wgaQTruQJeieuvQp_2
    return v0

	:after_last_instruction

	goto/32 :l_ZDEQQersBibMVbuz_3

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_eVzBLBHWmrqGxDGx_0

	nop

	:l_yvwLvtxpdsGEQzMB_3
	rem-int v0, v0, v1
	goto/32 :l_lOkdfOlhjzKsIcVl_4

	nop

	:l_lOkdfOlhjzKsIcVl_4
	if-lez v0, :gl_IlKIJQaIXRdQVgwp

	goto/32 :NKCHvofFeNXNPcre

	:gl_IlKIJQaIXRdQVgwp	goto/32 :l_HgrSTAXhHycaGpRg_5

	nop

	:l_MiXRTuzyOjfTmbFW_2
	add-int v0, v0, v1
	goto/32 :l_yvwLvtxpdsGEQzMB_3

	nop

	:l_aYMQuKyCYCiKHliv_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_qxDNtmCyTbewLUdD_12

	nop

	:l_oXJJRVHJjfAlOXvT_13
    return-void

	:after_last_instruction

	goto/32 :l_uogNEUxNcokTAFZC_14

	nop

	:l_LShZuKKsTgGfurFU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_pWOMloICRvnxTDYu_8

	nop

	:l_IYuIAkoheZTqJbqF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_LShZuKKsTgGfurFU_7

	nop

	:l_ItSKlNyfjGWvmhjw_9
	if-eqz v0, :gl_zXeredxCyMQGTrbv

	goto/32 :cond_0

	:gl_zXeredxCyMQGTrbv
	goto/32 :l_JPNCgwyBKTYdHQgz_10

	nop

	:l_HgrSTAXhHycaGpRg_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_IYuIAkoheZTqJbqF_6

	nop

	:l_eVzBLBHWmrqGxDGx_0
	const v0, 27
	goto/32 :l_hptXoZfYWsFeLGgC_1

	nop

	:l_qxDNtmCyTbewLUdD_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_oXJJRVHJjfAlOXvT_13

	nop

	:l_uogNEUxNcokTAFZC_14
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_fXVLpIiyjembqwRx_15

	nop

	:l_fXVLpIiyjembqwRx_15
	goto/32 :FODAROnQrxuujWBJ
	:l_pWOMloICRvnxTDYu_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_ItSKlNyfjGWvmhjw_9

	nop

	:l_JPNCgwyBKTYdHQgz_10
	if-eqz p2, :gl_aDwHoAbXgcRKagyU

	goto/32 :cond_0

	:gl_aDwHoAbXgcRKagyU
	goto/32 :l_aYMQuKyCYCiKHliv_11

	nop

	:l_hptXoZfYWsFeLGgC_1
	const v1, 25
	goto/32 :l_MiXRTuzyOjfTmbFW_2

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jRroEtjNpTLuwcMR_0

	nop

	:l_jRroEtjNpTLuwcMR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_EDxHrLVDPXhTmRyn_1

	nop

	:l_htPDzpRxNUTaDhzV_5
	goto/32 :before_first_instruction

	:l_EDxHrLVDPXhTmRyn_1
    move-object v0, p1

	goto/32 :l_dbGRzcRigEQSntNL_2

	nop

	:l_gHcfXaIGzqbSjIuP_4
    return-void

	:after_last_instruction

	goto/32 :l_htPDzpRxNUTaDhzV_5

	nop

	:l_eFCrqdjApOgbHRuU_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_gHcfXaIGzqbSjIuP_4

	nop

	:l_dbGRzcRigEQSntNL_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_eFCrqdjApOgbHRuU_3

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_VKTJmHICBlYEVACt_0

	nop

	:l_feqyaRDMwJNHuBCr_12
    return-void

	:after_last_instruction

	goto/32 :l_FpXmShrVkkRCXMDl_13

	nop

	:l_aMXJgVbWOJGZNHjF_9
    const/4 v1, 0x0

	goto/32 :l_RZMZcYrokDAdlzMx_10

	nop

	:l_HAXgJpMGHiObVWTS_3
	rem-int v0, v0, v1
	goto/32 :l_XQhtFrpXczzjbVkH_4

	nop

	:l_RZMZcYrokDAdlzMx_10
    const/4 v2, 0x1

	goto/32 :l_BaAkxluEeQFSISUJ_11

	nop

	:l_BaAkxluEeQFSISUJ_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_feqyaRDMwJNHuBCr_12

	nop

	:l_BxoTGvIPkymztTnQ_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_aMXJgVbWOJGZNHjF_9

	nop

	:l_RamVpPjBHSlWLENa_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_VDkNJipIluFsihTU_6

	nop

	:l_IXklQQFgqShaWNfc_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_BxoTGvIPkymztTnQ_8

	nop

	:l_FpXmShrVkkRCXMDl_13
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_qUEuKsWmnrKRKfqB_14

	nop

	:l_aNSBnAdhzIxDFhFN_2
	add-int v0, v0, v1
	goto/32 :l_HAXgJpMGHiObVWTS_3

	nop

	:l_JYRFxxPRyFiDzSWL_1
	const v1, 14
	goto/32 :l_aNSBnAdhzIxDFhFN_2

	nop

	:l_VKTJmHICBlYEVACt_0
	const v0, 13
	goto/32 :l_JYRFxxPRyFiDzSWL_1

	nop

	:l_VDkNJipIluFsihTU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_IXklQQFgqShaWNfc_7

	nop

	:l_XQhtFrpXczzjbVkH_4
	if-lez v0, :gl_wDmUwGxffkVAwWgw

	goto/32 :jqxeneFkDKcErPXE

	:gl_wDmUwGxffkVAwWgw	goto/32 :l_RamVpPjBHSlWLENa_5

	nop

	:l_qUEuKsWmnrKRKfqB_14
	goto/32 :SlJhqOQHrENLYgpI
.end method
