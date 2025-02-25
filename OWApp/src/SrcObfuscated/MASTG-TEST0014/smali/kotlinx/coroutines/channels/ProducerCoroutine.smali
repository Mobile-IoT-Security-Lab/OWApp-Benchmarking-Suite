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

	goto/32 :l_lLpLFOzGpoFFwqKY_0

	nop

	:l_JIvpYrHRqXWaFCmq_4
	goto/32 :before_first_instruction

	:l_WGNzyTciBzCJfmdl_3
    return-void

	:after_last_instruction

	goto/32 :l_JIvpYrHRqXWaFCmq_4

	nop

	:l_tApLiwgqIsoRAPAt_1
    const/4 v0, 0x1

	goto/32 :l_jzuUyuZWCMWQMEhw_2

	nop

	:l_jzuUyuZWCMWQMEhw_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_WGNzyTciBzCJfmdl_3

	nop

	:l_lLpLFOzGpoFFwqKY_0
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
	goto/32 :l_tApLiwgqIsoRAPAt_1

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_rfqllCgqJtWkRCUh_0

	nop

	:l_rfqllCgqJtWkRCUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_TMfaKavQxVsGJyxb_1

	nop

	:l_qFDLjKOqSogZxhyA_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_inFdRHSJeflpXHkD_3

	nop

	:l_TMfaKavQxVsGJyxb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_qFDLjKOqSogZxhyA_2

	nop

	:l_RwzHGdGfuhFKsYeX_4
	goto/32 :before_first_instruction

	:l_inFdRHSJeflpXHkD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RwzHGdGfuhFKsYeX_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_dLDrorlUFzRzXPOh_0

	nop

	:l_JwfwcNEZYLbCbtGH_2
    return v0

	:after_last_instruction

	goto/32 :l_KtBUPmJMqrCSmjrH_3

	nop

	:l_dLDrorlUFzRzXPOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_cpuSxkxTXeIGnyNl_1

	nop

	:l_cpuSxkxTXeIGnyNl_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_JwfwcNEZYLbCbtGH_2

	nop

	:l_KtBUPmJMqrCSmjrH_3
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_nncXqeuWCnptaQGH_0

	nop

	:l_NZQHpzmwFaRVEHMb_1
	const v1, 25
	goto/32 :l_QoXJdUbkQpUZrRBn_2

	nop

	:l_kxKoplxhoAaoiXXc_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_msreCIQVutQSpuwD_6

	nop

	:l_nncXqeuWCnptaQGH_0
	const v0, 4
	goto/32 :l_NZQHpzmwFaRVEHMb_1

	nop

	:l_qsYXZPKOcovYOWpz_4
	if-lez v0, :gl_SYjHCUxeKqCNmfno

	goto/32 :UofqGvrtaNBdeacP

	:gl_SYjHCUxeKqCNmfno	goto/32 :l_kxKoplxhoAaoiXXc_5

	nop

	:l_asxGSeEfHaIwAqBT_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_qfUkinODTBzDkcWo_9

	nop

	:l_HeMhIxoOolXGdsMr_13
    return-void

	:after_last_instruction

	goto/32 :l_PNskZNDuRLbTrLkw_14

	nop

	:l_xYJnwxzEbeojqMeM_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_HeMhIxoOolXGdsMr_13

	nop

	:l_QoXJdUbkQpUZrRBn_2
	add-int v0, v0, v1
	goto/32 :l_MaqewrSCnfBLhJFo_3

	nop

	:l_yQcURRhRzPJNJVMb_15
	goto/32 :ewcWVEAVVtSAXKcG
	:l_kuSXrUDckEjUsoCL_10
	if-eqz p2, :gl_dcKiLpDumUOdArjy

	goto/32 :cond_0

	:gl_dcKiLpDumUOdArjy
	goto/32 :l_YdTLXbhpHMFZdBrE_11

	nop

	:l_YdTLXbhpHMFZdBrE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_xYJnwxzEbeojqMeM_12

	nop

	:l_MaqewrSCnfBLhJFo_3
	rem-int v0, v0, v1
	goto/32 :l_qsYXZPKOcovYOWpz_4

	nop

	:l_DNPAHvJGRAjWEHgv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_asxGSeEfHaIwAqBT_8

	nop

	:l_msreCIQVutQSpuwD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_DNPAHvJGRAjWEHgv_7

	nop

	:l_PNskZNDuRLbTrLkw_14
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_yQcURRhRzPJNJVMb_15

	nop

	:l_qfUkinODTBzDkcWo_9
	if-eqz v0, :gl_BBRwOLGDLVjMnfco

	goto/32 :cond_0

	:gl_BBRwOLGDLVjMnfco
	goto/32 :l_kuSXrUDckEjUsoCL_10

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KZsxoypMJpAJGZuW_0

	nop

	:l_GWeJwCTjIKbGwmjI_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_HFAeScAxTpnMpBZc_3

	nop

	:l_aEzzrYFDoaMyrcJs_1
    move-object v0, p1

	goto/32 :l_GWeJwCTjIKbGwmjI_2

	nop

	:l_NFTLXnpgnOorALDc_4
    return-void

	:after_last_instruction

	goto/32 :l_UviaTpoltBpBiSDP_5

	nop

	:l_HFAeScAxTpnMpBZc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_NFTLXnpgnOorALDc_4

	nop

	:l_KZsxoypMJpAJGZuW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_aEzzrYFDoaMyrcJs_1

	nop

	:l_UviaTpoltBpBiSDP_5
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_WOSNLKFJfaLsPlsz_0

	nop

	:l_FRyoAjdwvMGOJVav_14
	goto/32 :sdbBWYDVYVorWwLY
	:l_nNlhxBHftLcbMgia_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_zgZFDNklIWqrNYti_12

	nop

	:l_zgZFDNklIWqrNYti_12
    return-void

	:after_last_instruction

	goto/32 :l_gKVVCpJAErKisbnY_13

	nop

	:l_gKVVCpJAErKisbnY_13
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_FRyoAjdwvMGOJVav_14

	nop

	:l_ORYltBkMmkHfbNCn_2
	add-int v0, v0, v1
	goto/32 :l_yfmpRoXquUqyVAgX_3

	nop

	:l_qYyJwnNyCnfiFWsc_9
    const/4 v1, 0x0

	goto/32 :l_CugJOsgIqsGawBnv_10

	nop

	:l_WOSNLKFJfaLsPlsz_0
	const v0, 11
	goto/32 :l_eYZXZjOWTQxKjFNs_1

	nop

	:l_yfmpRoXquUqyVAgX_3
	rem-int v0, v0, v1
	goto/32 :l_FyKAvOjYNaSiciup_4

	nop

	:l_FyKAvOjYNaSiciup_4
	if-lez v0, :gl_OElausHacOLMvizm

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_OElausHacOLMvizm	goto/32 :l_aSvYNFlRHJrBugLk_5

	nop

	:l_EeNMkDmgojZdzrFU_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_qYyJwnNyCnfiFWsc_9

	nop

	:l_bLmXUzVBBndmJWnx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_EeNMkDmgojZdzrFU_8

	nop

	:l_eYZXZjOWTQxKjFNs_1
	const v1, 7
	goto/32 :l_ORYltBkMmkHfbNCn_2

	nop

	:l_CugJOsgIqsGawBnv_10
    const/4 v2, 0x1

	goto/32 :l_nNlhxBHftLcbMgia_11

	nop

	:l_QEzHpXKxAmtSsVEj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_bLmXUzVBBndmJWnx_7

	nop

	:l_aSvYNFlRHJrBugLk_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_QEzHpXKxAmtSsVEj_6

	nop

.end method
