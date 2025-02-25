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

	goto/32 :l_pncyaALycTTENNFC_0

	nop

	:l_HDWfXGotBWReItZz_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_fHyZMvrNOPfMLsHb_3

	nop

	:l_fHyZMvrNOPfMLsHb_3
    return-void

	:after_last_instruction

	goto/32 :l_cHmLbuHBSEUKLzvT_4

	nop

	:l_cHmLbuHBSEUKLzvT_4
	goto/32 :before_first_instruction

	:l_pncyaALycTTENNFC_0
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
	goto/32 :l_aokBDJgCevqzYxrI_1

	nop

	:l_aokBDJgCevqzYxrI_1
    const/4 v0, 0x1

	goto/32 :l_HDWfXGotBWReItZz_2

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_mVCPmsCfxJzlwHgO_0

	nop

	:l_jZDySjIZtNEiyFTL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_nQVqKlhvzErDNkHB_2

	nop

	:l_nQVqKlhvzErDNkHB_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_eZFZZkBDJqwuPQBu_3

	nop

	:l_eZFZZkBDJqwuPQBu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zGjCrucgUWsqyNfw_4

	nop

	:l_zGjCrucgUWsqyNfw_4
	goto/32 :before_first_instruction

	:l_mVCPmsCfxJzlwHgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_jZDySjIZtNEiyFTL_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_EsqhNFfRjcpTuIvT_0

	nop

	:l_EvgNrbGKzCVrrvJm_3
	goto/32 :before_first_instruction

	:l_EsqhNFfRjcpTuIvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_IcsHSfKLojUEcAKl_1

	nop

	:l_IcsHSfKLojUEcAKl_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_OTKMGihQGTtNIGbY_2

	nop

	:l_OTKMGihQGTtNIGbY_2
    return v0

	:after_last_instruction

	goto/32 :l_EvgNrbGKzCVrrvJm_3

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_tmNgtKiKSJKpHwir_0

	nop

	:l_fluuNpXFpfAAqsMC_9
	if-eqz v0, :gl_mMjEgsqaMwuruepF

	goto/32 :cond_0

	:gl_mMjEgsqaMwuruepF
	goto/32 :l_NleAWoleJlPgisZr_10

	nop

	:l_CaGXvyKUokGDaztq_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_IKqrqTMUWCkaFHaU_6

	nop

	:l_UUUhcaOlmDLHNgfX_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_cyqTToIiAkltStvx_13

	nop

	:l_FfcHzPXVoutRjZZy_2
	add-int v0, v0, v1
	goto/32 :l_WGTRFsqJUoGXrZEq_3

	nop

	:l_IKqrqTMUWCkaFHaU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_dIqLPKcfTiDgWrNQ_7

	nop

	:l_NleAWoleJlPgisZr_10
	if-eqz p2, :gl_QXliQSFNfwkcMYBD

	goto/32 :cond_0

	:gl_QXliQSFNfwkcMYBD
	goto/32 :l_bsoGCWbjppaQndhn_11

	nop

	:l_cyqTToIiAkltStvx_13
    return-void

	:after_last_instruction

	goto/32 :l_DcLEjwZlaIyfPLav_14

	nop

	:l_dIqLPKcfTiDgWrNQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_nKKXZAIKfCnMGahn_8

	nop

	:l_nKKXZAIKfCnMGahn_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_fluuNpXFpfAAqsMC_9

	nop

	:l_iMhQXbKUMkIslBYF_15
	goto/32 :nLgVkZzBxCOUonJE
	:l_DXioCHTVzPbFtIJU_1
	const v1, 10
	goto/32 :l_FfcHzPXVoutRjZZy_2

	nop

	:l_tmNgtKiKSJKpHwir_0
	const v0, 18
	goto/32 :l_DXioCHTVzPbFtIJU_1

	nop

	:l_WGTRFsqJUoGXrZEq_3
	rem-int v0, v0, v1
	goto/32 :l_IMGhobsCUfDoECwC_4

	nop

	:l_bsoGCWbjppaQndhn_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_UUUhcaOlmDLHNgfX_12

	nop

	:l_DcLEjwZlaIyfPLav_14
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_iMhQXbKUMkIslBYF_15

	nop

	:l_IMGhobsCUfDoECwC_4
	if-lez v0, :gl_eOYpdaCkcXEFRNPe

	goto/32 :PJaqgnjaondifVbZ

	:gl_eOYpdaCkcXEFRNPe	goto/32 :l_CaGXvyKUokGDaztq_5

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_sszlmurZjvaSyuOm_0

	nop

	:l_GTUVyTMpiRLJzMNA_4
    return-void

	:after_last_instruction

	goto/32 :l_GRZYyWnLrCEfxkkE_5

	nop

	:l_sszlmurZjvaSyuOm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_MLLDyAKyYhjXPGGD_1

	nop

	:l_DLiMXpiUTpWdBXWj_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_GTUVyTMpiRLJzMNA_4

	nop

	:l_GRZYyWnLrCEfxkkE_5
	goto/32 :before_first_instruction

	:l_vMoyHHOwUWPNIKGm_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_DLiMXpiUTpWdBXWj_3

	nop

	:l_MLLDyAKyYhjXPGGD_1
    move-object v0, p1

	goto/32 :l_vMoyHHOwUWPNIKGm_2

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_BvLOGWEGOkYGRXBH_0

	nop

	:l_XfEStOeUhxQXsorZ_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_OIfCHeQGUwEaLeQw_12

	nop

	:l_QImkJKCbGaVnpWIE_4
	if-lez v0, :gl_OStxsIttQFlbzlKH

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_OStxsIttQFlbzlKH	goto/32 :l_GyjCYanhrymHkohK_5

	nop

	:l_BvLOGWEGOkYGRXBH_0
	const v0, 32
	goto/32 :l_knnnEwizxMFytfFH_1

	nop

	:l_cGfyqXhqslzivBZq_10
    const/4 v2, 0x1

	goto/32 :l_XfEStOeUhxQXsorZ_11

	nop

	:l_PuyJxhUYsvUAWhdw_2
	add-int v0, v0, v1
	goto/32 :l_UzsnWENQPUwyVWZK_3

	nop

	:l_LVcBmTTznTjajbAW_14
	goto/32 :IvlnjbGwQuktQFth
	:l_fqwtnXUYgTEuXdZv_9
    const/4 v1, 0x0

	goto/32 :l_cGfyqXhqslzivBZq_10

	nop

	:l_qWjTzadOltrmreKl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_qHLXivSGVnWHprrH_7

	nop

	:l_GqNgjOzSrWSTXTJr_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_fqwtnXUYgTEuXdZv_9

	nop

	:l_knnnEwizxMFytfFH_1
	const v1, 11
	goto/32 :l_PuyJxhUYsvUAWhdw_2

	nop

	:l_UzsnWENQPUwyVWZK_3
	rem-int v0, v0, v1
	goto/32 :l_QImkJKCbGaVnpWIE_4

	nop

	:l_OIfCHeQGUwEaLeQw_12
    return-void

	:after_last_instruction

	goto/32 :l_hfzNHOFlNggHxPNM_13

	nop

	:l_hfzNHOFlNggHxPNM_13
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_LVcBmTTznTjajbAW_14

	nop

	:l_qHLXivSGVnWHprrH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_GqNgjOzSrWSTXTJr_8

	nop

	:l_GyjCYanhrymHkohK_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_qWjTzadOltrmreKl_6

	nop

.end method
