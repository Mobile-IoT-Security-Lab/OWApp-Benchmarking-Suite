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

	goto/32 :l_QfIAgEQwNrsOzZxS_0

	nop

	:l_QfIAgEQwNrsOzZxS_0
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
	goto/32 :l_JUyllkBovxcYIdyP_1

	nop

	:l_BovgyMETpQovhAae_3
    return-void

	:after_last_instruction

	goto/32 :l_LVehpoOJUbGtEptC_4

	nop

	:l_JUyllkBovxcYIdyP_1
    const/4 v0, 0x1

	goto/32 :l_pYIZQHYBeXTGDBlt_2

	nop

	:l_LVehpoOJUbGtEptC_4
	goto/32 :before_first_instruction

	:l_pYIZQHYBeXTGDBlt_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_BovgyMETpQovhAae_3

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_fmGmiuolWcwepGGh_0

	nop

	:l_KdIRUqrbGPdFvUnV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JikgVdatCxivKrLQ_4

	nop

	:l_JikgVdatCxivKrLQ_4
	goto/32 :before_first_instruction

	:l_ILGeaRGzdqewYThn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_TSLHmKnoKmUGglEI_2

	nop

	:l_TSLHmKnoKmUGglEI_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_KdIRUqrbGPdFvUnV_3

	nop

	:l_fmGmiuolWcwepGGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_ILGeaRGzdqewYThn_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_dOXCfcRqESXDdQfO_0

	nop

	:l_sTmAiAkINXqvCrsi_2
    return v0

	:after_last_instruction

	goto/32 :l_kSrMXrgXlacNOfyM_3

	nop

	:l_kSrMXrgXlacNOfyM_3
	goto/32 :before_first_instruction

	:l_dOXCfcRqESXDdQfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_LJSkvRelncFLPdEP_1

	nop

	:l_LJSkvRelncFLPdEP_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_sTmAiAkINXqvCrsi_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_FvYcuVFBxmEQQlqJ_0

	nop

	:l_qbhgrYCpKlpNBmsL_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_PDDiyuisxiQgXKEw_13

	nop

	:l_lVsZAvutYnMPlzmX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_wCbMlprTrcEmjBqd_7

	nop

	:l_KcdLTSskvTDcDPwS_15
	goto/32 :wtCikamgIOQjvFWY
	:l_wCbMlprTrcEmjBqd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_ooOtxIWLiMejvJcI_8

	nop

	:l_FvYcuVFBxmEQQlqJ_0
	const v0, 30
	goto/32 :l_QXYeVfwngyjwrBUI_1

	nop

	:l_SanlwIKeIebRKnJx_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_lVsZAvutYnMPlzmX_6

	nop

	:l_vvjrkHKsfnsWkpej_3
	rem-int v0, v0, v1
	goto/32 :l_iXyGyXlgbrMribFh_4

	nop

	:l_EuTPsncfaiebVLyo_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_qbhgrYCpKlpNBmsL_12

	nop

	:l_iXyGyXlgbrMribFh_4
	if-lez v0, :gl_kuVAPSLXAUJXaIsI

	goto/32 :pvaNGectUnKWFHYS

	:gl_kuVAPSLXAUJXaIsI	goto/32 :l_SanlwIKeIebRKnJx_5

	nop

	:l_gpsccmSSVcNyKBhd_2
	add-int v0, v0, v1
	goto/32 :l_vvjrkHKsfnsWkpej_3

	nop

	:l_uUDLsTqhAETVdgCI_10
	if-eqz p2, :gl_WnKpfVWWoWROfalQ

	goto/32 :cond_0

	:gl_WnKpfVWWoWROfalQ
	goto/32 :l_EuTPsncfaiebVLyo_11

	nop

	:l_QXYeVfwngyjwrBUI_1
	const v1, 4
	goto/32 :l_gpsccmSSVcNyKBhd_2

	nop

	:l_PDDiyuisxiQgXKEw_13
    return-void

	:after_last_instruction

	goto/32 :l_vMQvDPFzFKywMAei_14

	nop

	:l_vMQvDPFzFKywMAei_14
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_KcdLTSskvTDcDPwS_15

	nop

	:l_ooOtxIWLiMejvJcI_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_ixVgUHrCsVaLAbfL_9

	nop

	:l_ixVgUHrCsVaLAbfL_9
	if-eqz v0, :gl_hzwYraOjzkMUYQSu

	goto/32 :cond_0

	:gl_hzwYraOjzkMUYQSu
	goto/32 :l_uUDLsTqhAETVdgCI_10

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RcCvzciyPrNhQVFs_0

	nop

	:l_orusNFxRaONonUTv_4
    return-void

	:after_last_instruction

	goto/32 :l_vuLVZurEjwREXiJZ_5

	nop

	:l_SMWqswJjKCXxgoKN_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_orusNFxRaONonUTv_4

	nop

	:l_gTEhWakayoZECnFg_1
    move-object v0, p1

	goto/32 :l_bqvpRUMgSsCugZHO_2

	nop

	:l_bqvpRUMgSsCugZHO_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_SMWqswJjKCXxgoKN_3

	nop

	:l_vuLVZurEjwREXiJZ_5
	goto/32 :before_first_instruction

	:l_RcCvzciyPrNhQVFs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_gTEhWakayoZECnFg_1

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_bAOMvUbKlmyXVKIC_0

	nop

	:l_CAobzrIyfVJoauVZ_13
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_GjrKMhxzIexYohCj_14

	nop

	:l_ildEgggdxPPWZAes_1
	const v1, 29
	goto/32 :l_mLdRZXHdwPKmarAo_2

	nop

	:l_yOpGyFAkcOwfLcnP_4
	if-lez v0, :gl_wQkNJwdbohfEaKUP

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_wQkNJwdbohfEaKUP	goto/32 :l_UOGIdGOquCobXbfl_5

	nop

	:l_OjJSuSUwxoJMYsfK_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_uoWCRajZYbSyWvHI_12

	nop

	:l_uoWCRajZYbSyWvHI_12
    return-void

	:after_last_instruction

	goto/32 :l_CAobzrIyfVJoauVZ_13

	nop

	:l_xLyQNayfRwytiSID_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_SNmIrEHVSpEthQKu_9

	nop

	:l_mTWjqMzxcyjGPDAq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_osxOuTeGlPFHgWxN_7

	nop

	:l_GjrKMhxzIexYohCj_14
	goto/32 :nkKXsxxsLsyxKmMD
	:l_UOGIdGOquCobXbfl_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_mTWjqMzxcyjGPDAq_6

	nop

	:l_YnRgTckgHyjjSkfr_10
    const/4 v2, 0x1

	goto/32 :l_OjJSuSUwxoJMYsfK_11

	nop

	:l_mLdRZXHdwPKmarAo_2
	add-int v0, v0, v1
	goto/32 :l_lFGSAwbSnGzruRke_3

	nop

	:l_osxOuTeGlPFHgWxN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_xLyQNayfRwytiSID_8

	nop

	:l_SNmIrEHVSpEthQKu_9
    const/4 v1, 0x0

	goto/32 :l_YnRgTckgHyjjSkfr_10

	nop

	:l_bAOMvUbKlmyXVKIC_0
	const v0, 16
	goto/32 :l_ildEgggdxPPWZAes_1

	nop

	:l_lFGSAwbSnGzruRke_3
	rem-int v0, v0, v1
	goto/32 :l_yOpGyFAkcOwfLcnP_4

	nop

.end method
