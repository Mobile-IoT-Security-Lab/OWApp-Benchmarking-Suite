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

	goto/32 :l_tGqRHhJHAEhLGHFW_0

	nop

	:l_tGqRHhJHAEhLGHFW_0
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
	goto/32 :l_RCcbklwCadpHbOTi_1

	nop

	:l_XdaFXgmRewQXGsdu_3
    return-void

	:after_last_instruction

	goto/32 :l_VNELLbmebztpGjVO_4

	nop

	:l_RCcbklwCadpHbOTi_1
    const/4 v0, 0x1

	goto/32 :l_ahsoUdfBcgHbxmbc_2

	nop

	:l_VNELLbmebztpGjVO_4
	goto/32 :before_first_instruction

	:l_ahsoUdfBcgHbxmbc_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_XdaFXgmRewQXGsdu_3

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_oDCPvaSDaFdMYytR_0

	nop

	:l_WNiZypqUTDbZxRzT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FlrpPbiYDYyShhEx_4

	nop

	:l_FlrpPbiYDYyShhEx_4
	goto/32 :before_first_instruction

	:l_vSIPjsGmBoljiicz_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_WNiZypqUTDbZxRzT_3

	nop

	:l_oDCPvaSDaFdMYytR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_YIQjQYaoprqLtXGo_1

	nop

	:l_YIQjQYaoprqLtXGo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_vSIPjsGmBoljiicz_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_WkUzjjAwGiowwUNU_0

	nop

	:l_WkUzjjAwGiowwUNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_QbchppFcCMmMDMKl_1

	nop

	:l_GFukfUYGGTdtAcqV_2
    return v0

	:after_last_instruction

	goto/32 :l_NRERyWkdekLgEegF_3

	nop

	:l_NRERyWkdekLgEegF_3
	goto/32 :before_first_instruction

	:l_QbchppFcCMmMDMKl_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_GFukfUYGGTdtAcqV_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_SChbUBUwpTxlXWHw_0

	nop

	:l_CjuHVbBGhGdXucor_3
	rem-int v0, v0, v1
	goto/32 :l_MkTEQjOzxzEUgtsW_4

	nop

	:l_ucoCpzBzFQcZDWKv_15
	goto/32 :sJAnZNKKVTpDGXmw
	:l_pxVGJJDKRZREuLTr_10
	if-eqz p2, :gl_CwpdxfeTlvwAJhMy

	goto/32 :cond_0

	:gl_CwpdxfeTlvwAJhMy
	goto/32 :l_PTWQrrYRiKbpddqQ_11

	nop

	:l_lBKbVzrJUzXFcHxU_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_AKZxVqXKaJNtCNwV_13

	nop

	:l_LGyDJMcWVXpHrehz_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_pSssvBGKZAKXritj_6

	nop

	:l_MkTEQjOzxzEUgtsW_4
	if-lez v0, :gl_XFJVTJvKFvEcnjMq

	goto/32 :nNjwodBZiIPdTBmW

	:gl_XFJVTJvKFvEcnjMq	goto/32 :l_LGyDJMcWVXpHrehz_5

	nop

	:l_uvuVzFwVvgsuxkMD_14
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_ucoCpzBzFQcZDWKv_15

	nop

	:l_CofQPhgZMbLVqMyn_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_KdIWjWERDCjyrMto_9

	nop

	:l_qMxTlmCrlGhWUjhO_2
	add-int v0, v0, v1
	goto/32 :l_CjuHVbBGhGdXucor_3

	nop

	:l_PTWQrrYRiKbpddqQ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_lBKbVzrJUzXFcHxU_12

	nop

	:l_KdIWjWERDCjyrMto_9
	if-eqz v0, :gl_qgfAgVJGbInoqpHS

	goto/32 :cond_0

	:gl_qgfAgVJGbInoqpHS
	goto/32 :l_pxVGJJDKRZREuLTr_10

	nop

	:l_SChbUBUwpTxlXWHw_0
	const v0, 1
	goto/32 :l_dPyhvycHgAMkhdBM_1

	nop

	:l_pSssvBGKZAKXritj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_JGJBXsSMvygtHraM_7

	nop

	:l_dPyhvycHgAMkhdBM_1
	const v1, 29
	goto/32 :l_qMxTlmCrlGhWUjhO_2

	nop

	:l_AKZxVqXKaJNtCNwV_13
    return-void

	:after_last_instruction

	goto/32 :l_uvuVzFwVvgsuxkMD_14

	nop

	:l_JGJBXsSMvygtHraM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_CofQPhgZMbLVqMyn_8

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XGacJfZLAyNQKqwN_0

	nop

	:l_XGacJfZLAyNQKqwN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_cBfBUpTGDcwDLrIs_1

	nop

	:l_qRTFDVKUjrHoxSXx_4
    return-void

	:after_last_instruction

	goto/32 :l_UwXRATjFCHKhGZFp_5

	nop

	:l_qzbafeVFgPauIvHr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_qRTFDVKUjrHoxSXx_4

	nop

	:l_zJqWKrVWVuGeMGXj_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_qzbafeVFgPauIvHr_3

	nop

	:l_cBfBUpTGDcwDLrIs_1
    move-object v0, p1

	goto/32 :l_zJqWKrVWVuGeMGXj_2

	nop

	:l_UwXRATjFCHKhGZFp_5
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_ESdCPaJhPAnDVXDT_0

	nop

	:l_GPlWavWWsXHqyqPH_2
	add-int v0, v0, v1
	goto/32 :l_yZNvBpEeDMJTjMkd_3

	nop

	:l_GjSTpxDwBXDLYVQt_13
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_IJUBXAcJqDnnenyh_14

	nop

	:l_hFHPBEGrAXHzRwrI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_apxwtnlRZlwPYNSd_7

	nop

	:l_IJUBXAcJqDnnenyh_14
	goto/32 :BcwBCmileoLBQtAb
	:l_yZNvBpEeDMJTjMkd_3
	rem-int v0, v0, v1
	goto/32 :l_ZuQbPcsEvMLgpSdp_4

	nop

	:l_lnakyyTzAgaXzOfS_10
    const/4 v2, 0x1

	goto/32 :l_BkfgDELZzogYLggR_11

	nop

	:l_ZuQbPcsEvMLgpSdp_4
	if-lez v0, :gl_YPLoxvpbFQXzQYBb

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_YPLoxvpbFQXzQYBb	goto/32 :l_nfdlORuYtbVHQmNU_5

	nop

	:l_EUKSkPcoITuQuAYX_12
    return-void

	:after_last_instruction

	goto/32 :l_GjSTpxDwBXDLYVQt_13

	nop

	:l_jydZrUScSKPaxbvG_9
    const/4 v1, 0x0

	goto/32 :l_lnakyyTzAgaXzOfS_10

	nop

	:l_apxwtnlRZlwPYNSd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_INvfIxIrGMQwHdRq_8

	nop

	:l_ESdCPaJhPAnDVXDT_0
	const v0, 12
	goto/32 :l_NXODPffniskTstfV_1

	nop

	:l_BkfgDELZzogYLggR_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_EUKSkPcoITuQuAYX_12

	nop

	:l_nfdlORuYtbVHQmNU_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_hFHPBEGrAXHzRwrI_6

	nop

	:l_INvfIxIrGMQwHdRq_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_jydZrUScSKPaxbvG_9

	nop

	:l_NXODPffniskTstfV_1
	const v1, 32
	goto/32 :l_GPlWavWWsXHqyqPH_2

	nop

.end method
