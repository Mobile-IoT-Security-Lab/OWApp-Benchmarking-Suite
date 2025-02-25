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

	goto/32 :l_fxwHIERqyXMPVfUj_0

	nop

	:l_MQTUxMCaRFDPdIUy_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_iMpExEsJzNiyiihn_3

	nop

	:l_iMpExEsJzNiyiihn_3
    return-void

	:after_last_instruction

	goto/32 :l_wQZqCMNhylRZYpLv_4

	nop

	:l_wQZqCMNhylRZYpLv_4
	goto/32 :before_first_instruction

	:l_fxwHIERqyXMPVfUj_0
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
	goto/32 :l_zCAZsXOfjBMhykcf_1

	nop

	:l_zCAZsXOfjBMhykcf_1
    const/4 v0, 0x1

	goto/32 :l_MQTUxMCaRFDPdIUy_2

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_pbJCHbLbHbZESNhT_0

	nop

	:l_viyPnMmOgjWxWBmh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_ITGrUYZZUfOsZmAq_2

	nop

	:l_ITGrUYZZUfOsZmAq_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ZHvsABuPbHaXWzmS_3

	nop

	:l_ZHvsABuPbHaXWzmS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PLKTVDbdbnrfzyJa_4

	nop

	:l_pbJCHbLbHbZESNhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_viyPnMmOgjWxWBmh_1

	nop

	:l_PLKTVDbdbnrfzyJa_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_daKTsRQfPHquPuLK_0

	nop

	:l_chsUpVJdnDtvkCBx_3
	goto/32 :before_first_instruction

	:l_tmOzBWlCecpyQVKE_2
    return v0

	:after_last_instruction

	goto/32 :l_chsUpVJdnDtvkCBx_3

	nop

	:l_ZwvuaZZJKJkJRQTb_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_tmOzBWlCecpyQVKE_2

	nop

	:l_daKTsRQfPHquPuLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_ZwvuaZZJKJkJRQTb_1

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_dCSyhIBGFDPTLyml_0

	nop

	:l_ABDiozBtfrDKlmgO_3
	rem-int v0, v0, v1
	goto/32 :l_syEWYwbEzskFQywH_4

	nop

	:l_syEWYwbEzskFQywH_4
	if-lez v0, :gl_RLFmuGvQETyiwAOZ

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_RLFmuGvQETyiwAOZ	goto/32 :l_cnwMElNrGkYDMsxo_5

	nop

	:l_xquuRXBGVOsHyMaO_2
	add-int v0, v0, v1
	goto/32 :l_ABDiozBtfrDKlmgO_3

	nop

	:l_XclYcoRgTdleRaSJ_9
	if-eqz v0, :gl_FlcLORllcBaLGoOe

	goto/32 :cond_0

	:gl_FlcLORllcBaLGoOe
	goto/32 :l_ZriTTseIMvaBhggi_10

	nop

	:l_TYWqVsqpRiYgluDY_13
    return-void

	:after_last_instruction

	goto/32 :l_wTGPxrhaWjYKFlBs_14

	nop

	:l_lvcbbVFGpAZlUQLD_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_XclYcoRgTdleRaSJ_9

	nop

	:l_cnwMElNrGkYDMsxo_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_wcmZBzYRDTLcOSsm_6

	nop

	:l_iORRrdJHavgGwcmi_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_TYWqVsqpRiYgluDY_13

	nop

	:l_dCSyhIBGFDPTLyml_0
	const v0, 21
	goto/32 :l_LcUxdbRteIvANFou_1

	nop

	:l_LcUxdbRteIvANFou_1
	const v1, 3
	goto/32 :l_xquuRXBGVOsHyMaO_2

	nop

	:l_ZriTTseIMvaBhggi_10
	if-eqz p2, :gl_mZtyWVushoCMUpLu

	goto/32 :cond_0

	:gl_mZtyWVushoCMUpLu
	goto/32 :l_yxvBSMovMHOiAbcE_11

	nop

	:l_wcmZBzYRDTLcOSsm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_YEeUhqylMAYGWMmp_7

	nop

	:l_yxvBSMovMHOiAbcE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_iORRrdJHavgGwcmi_12

	nop

	:l_YEeUhqylMAYGWMmp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_lvcbbVFGpAZlUQLD_8

	nop

	:l_GMmUOMpgbVMGhraL_15
	goto/32 :AlpxvCAgBmprvrIz
	:l_wTGPxrhaWjYKFlBs_14
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_GMmUOMpgbVMGhraL_15

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_VwcdeFyQvqPObbtt_0

	nop

	:l_CSKvXrgWMjapeYiU_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_pgKomEzZbSDjzrVy_3

	nop

	:l_GIOwTltBTtjwmhdR_1
    move-object v0, p1

	goto/32 :l_CSKvXrgWMjapeYiU_2

	nop

	:l_byjhtryGBfNDtpgY_4
    return-void

	:after_last_instruction

	goto/32 :l_iOpelNIwNtBxBZst_5

	nop

	:l_iOpelNIwNtBxBZst_5
	goto/32 :before_first_instruction

	:l_VwcdeFyQvqPObbtt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_GIOwTltBTtjwmhdR_1

	nop

	:l_pgKomEzZbSDjzrVy_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_byjhtryGBfNDtpgY_4

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_kxAqzTMPbmiPBkbf_0

	nop

	:l_qAbqxjVfvAVQAxMt_2
	add-int v0, v0, v1
	goto/32 :l_UcNheRhMMwSxtJzu_3

	nop

	:l_goHlBRSmAQNGboVU_13
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_nPfhcXWkXTqOwSTs_14

	nop

	:l_mOpBclZRxgTENezI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_JGgtJmVubIAkYLkN_8

	nop

	:l_qcVolZthlYQJPyjU_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_bJakZFlKIZnpouWq_12

	nop

	:l_nyBOUFPVeAeEZQqs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_mOpBclZRxgTENezI_7

	nop

	:l_wylTSFeKNvWffhmu_4
	if-lez v0, :gl_YqGxgiBgANLOAbgD

	goto/32 :pvaNGectUnKWFHYS

	:gl_YqGxgiBgANLOAbgD	goto/32 :l_DcWjYMmEMfASSSRD_5

	nop

	:l_nPfhcXWkXTqOwSTs_14
	goto/32 :wtCikamgIOQjvFWY
	:l_UcNheRhMMwSxtJzu_3
	rem-int v0, v0, v1
	goto/32 :l_wylTSFeKNvWffhmu_4

	nop

	:l_zkWdHBXzzpNCQoTD_10
    const/4 v2, 0x1

	goto/32 :l_qcVolZthlYQJPyjU_11

	nop

	:l_DcWjYMmEMfASSSRD_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_nyBOUFPVeAeEZQqs_6

	nop

	:l_XSMXCEFAqQOkMoEB_1
	const v1, 4
	goto/32 :l_qAbqxjVfvAVQAxMt_2

	nop

	:l_kxAqzTMPbmiPBkbf_0
	const v0, 30
	goto/32 :l_XSMXCEFAqQOkMoEB_1

	nop

	:l_bJakZFlKIZnpouWq_12
    return-void

	:after_last_instruction

	goto/32 :l_goHlBRSmAQNGboVU_13

	nop

	:l_JGgtJmVubIAkYLkN_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_lSQymgaWTwjVNFOG_9

	nop

	:l_lSQymgaWTwjVNFOG_9
    const/4 v1, 0x0

	goto/32 :l_zkWdHBXzzpNCQoTD_10

	nop

.end method
