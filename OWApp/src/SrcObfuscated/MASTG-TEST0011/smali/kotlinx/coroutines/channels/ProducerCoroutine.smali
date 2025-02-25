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

	goto/32 :l_pqUzOVpvdAnvoFgO_0

	nop

	:l_DPDaVgJMWMkqEXZa_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_ZDMuXhItKlRRKnbV_3

	nop

	:l_PdaiJBPszwztdCOk_1
    const/4 v0, 0x1

	goto/32 :l_DPDaVgJMWMkqEXZa_2

	nop

	:l_ZDMuXhItKlRRKnbV_3
    return-void

	:after_last_instruction

	goto/32 :l_eevnWFkCxJkyHjkr_4

	nop

	:l_pqUzOVpvdAnvoFgO_0
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
	goto/32 :l_PdaiJBPszwztdCOk_1

	nop

	:l_eevnWFkCxJkyHjkr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_UuyeLbOEyHyvcrbe_0

	nop

	:l_fwWgeyhFWTvMzIGE_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_SSMNzwILsEcwyfFf_3

	nop

	:l_UuyeLbOEyHyvcrbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_vVxWStryJnnDcbFZ_1

	nop

	:l_ulybnXvLbEyjgKPX_4
	goto/32 :before_first_instruction

	:l_vVxWStryJnnDcbFZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_fwWgeyhFWTvMzIGE_2

	nop

	:l_SSMNzwILsEcwyfFf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ulybnXvLbEyjgKPX_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_siwVhQTcIompdtad_0

	nop

	:l_gYCxRGbgBYOmFpcY_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_HcivDbDfmkFHfwIE_2

	nop

	:l_HcivDbDfmkFHfwIE_2
    return v0

	:after_last_instruction

	goto/32 :l_zGdiiKpEYZHYLPcc_3

	nop

	:l_siwVhQTcIompdtad_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_gYCxRGbgBYOmFpcY_1

	nop

	:l_zGdiiKpEYZHYLPcc_3
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_GYZKRCFUKtnpvkvi_0

	nop

	:l_izTDSHzlyjwghMoP_1
	const v1, 7
	goto/32 :l_eWwUMfzAeAVZLUOj_2

	nop

	:l_kpHybLUNdfdXIPmV_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_RHhrqGtteAORzTXN_9

	nop

	:l_IVZNzjIaJQlHYjTR_14
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_upBgbQlvKnSCQeSZ_15

	nop

	:l_bocLHUMEAWcsHpVf_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_mdPWMLgOQFVvrRPP_13

	nop

	:l_kbQxudGAXVftTiqL_10
	if-eqz p2, :gl_nTJdlEujkbvOSlNc

	goto/32 :cond_0

	:gl_nTJdlEujkbvOSlNc
	goto/32 :l_zaJdTaEMkRQwPlTJ_11

	nop

	:l_GYZKRCFUKtnpvkvi_0
	const v0, 10
	goto/32 :l_izTDSHzlyjwghMoP_1

	nop

	:l_ZXRHBFZCTyfmeHKq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_kpHybLUNdfdXIPmV_8

	nop

	:l_eWwUMfzAeAVZLUOj_2
	add-int v0, v0, v1
	goto/32 :l_ulVZQicFDwxensVY_3

	nop

	:l_mdPWMLgOQFVvrRPP_13
    return-void

	:after_last_instruction

	goto/32 :l_IVZNzjIaJQlHYjTR_14

	nop

	:l_OmBGsJPJUfuKMwiv_4
	if-lez v0, :gl_HNIWekPvVLJWQJoa

	goto/32 :ChMQkToAvEjgymUz

	:gl_HNIWekPvVLJWQJoa	goto/32 :l_GjvdUFNhFMxSxnGC_5

	nop

	:l_ulVZQicFDwxensVY_3
	rem-int v0, v0, v1
	goto/32 :l_OmBGsJPJUfuKMwiv_4

	nop

	:l_RHhrqGtteAORzTXN_9
	if-eqz v0, :gl_yXpwVPAfcWrpDgqS

	goto/32 :cond_0

	:gl_yXpwVPAfcWrpDgqS
	goto/32 :l_kbQxudGAXVftTiqL_10

	nop

	:l_TQsWIhugfnMRBCTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_ZXRHBFZCTyfmeHKq_7

	nop

	:l_zaJdTaEMkRQwPlTJ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_bocLHUMEAWcsHpVf_12

	nop

	:l_GjvdUFNhFMxSxnGC_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_TQsWIhugfnMRBCTy_6

	nop

	:l_upBgbQlvKnSCQeSZ_15
	goto/32 :uUDYDheMXLuRIAnR
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EzRCUIvRzqoXvwRj_0

	nop

	:l_BqbsApTLzdaSqvTR_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_CKmBTHWoOfscovyU_3

	nop

	:l_CkoLIgPTLDSaBXTj_1
    move-object v0, p1

	goto/32 :l_BqbsApTLzdaSqvTR_2

	nop

	:l_CKmBTHWoOfscovyU_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_ABnaCQrgXSYLuLHB_4

	nop

	:l_GbfrZRqXrNGeAdFs_5
	goto/32 :before_first_instruction

	:l_EzRCUIvRzqoXvwRj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_CkoLIgPTLDSaBXTj_1

	nop

	:l_ABnaCQrgXSYLuLHB_4
    return-void

	:after_last_instruction

	goto/32 :l_GbfrZRqXrNGeAdFs_5

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_HXqvrcXOeMkEIArQ_0

	nop

	:l_FbJzJaRrWysfglhg_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_BPXaOyZsstkVBHsf_6

	nop

	:l_jWLGLMEYJVRaJQel_9
    const/4 v1, 0x0

	goto/32 :l_plqsRxCRxSSdUVtp_10

	nop

	:l_SKPcPtKTqOywfFkk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_rZpAPzddgjdygqTx_8

	nop

	:l_HXqvrcXOeMkEIArQ_0
	const v0, 28
	goto/32 :l_hoNaBDLvJJzVZgDp_1

	nop

	:l_zZxSJUyllkBovxcY_13
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_IdyPpYIZQHYBeXTG_14

	nop

	:l_XfKlaXJzJkAHtVUn_3
	rem-int v0, v0, v1
	goto/32 :l_pNBpkhsPzZQjqGHv_4

	nop

	:l_BPXaOyZsstkVBHsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_SKPcPtKTqOywfFkk_7

	nop

	:l_rZpAPzddgjdygqTx_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_jWLGLMEYJVRaJQel_9

	nop

	:l_IdyPpYIZQHYBeXTG_14
	goto/32 :BGrZqSFKPFLBeSbk
	:l_vyMtQfIAgEQwNrsO_12
    return-void

	:after_last_instruction

	goto/32 :l_zZxSJUyllkBovxcY_13

	nop

	:l_CMladiGvLxHEawRM_2
	add-int v0, v0, v1
	goto/32 :l_XfKlaXJzJkAHtVUn_3

	nop

	:l_pNBpkhsPzZQjqGHv_4
	if-lez v0, :gl_uJRHavEFRywwMAMf

	goto/32 :HrEtJrGdzuudbWsn

	:gl_uJRHavEFRywwMAMf	goto/32 :l_FbJzJaRrWysfglhg_5

	nop

	:l_hoNaBDLvJJzVZgDp_1
	const v1, 25
	goto/32 :l_CMladiGvLxHEawRM_2

	nop

	:l_plqsRxCRxSSdUVtp_10
    const/4 v2, 0x1

	goto/32 :l_tpSHfBpOOpPdIFjF_11

	nop

	:l_tpSHfBpOOpPdIFjF_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_vyMtQfIAgEQwNrsO_12

	nop

.end method
