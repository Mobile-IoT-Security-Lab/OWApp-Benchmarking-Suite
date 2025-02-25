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

	goto/32 :l_pHSdGmHkQZyRAaUL_0

	nop

	:l_nBOgSfGerupdKzAV_3
    return-void

	:after_last_instruction

	goto/32 :l_TlrqPSFGBgCbprZs_4

	nop

	:l_cvUDVlNXkgwbECiT_1
    const/4 v0, 0x1

	goto/32 :l_hhBClNkzlMIWtkmE_2

	nop

	:l_pHSdGmHkQZyRAaUL_0
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
	goto/32 :l_cvUDVlNXkgwbECiT_1

	nop

	:l_hhBClNkzlMIWtkmE_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_nBOgSfGerupdKzAV_3

	nop

	:l_TlrqPSFGBgCbprZs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_exzPnkvCjqXgRcAH_0

	nop

	:l_UdUkSIyVjzvvfFqZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oUpAeTemwAGAPVsm_4

	nop

	:l_KrheTInnbRZxavbR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_eOmtvfryEdMBxyyk_2

	nop

	:l_eOmtvfryEdMBxyyk_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UdUkSIyVjzvvfFqZ_3

	nop

	:l_oUpAeTemwAGAPVsm_4
	goto/32 :before_first_instruction

	:l_exzPnkvCjqXgRcAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_KrheTInnbRZxavbR_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_DipMStJxCwoquGrF_0

	nop

	:l_DipMStJxCwoquGrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_bQgrypKXaEtTOtOW_1

	nop

	:l_fsCcWiyWRwmlXXin_2
    return v0

	:after_last_instruction

	goto/32 :l_LsrXFeDCqolWekSA_3

	nop

	:l_bQgrypKXaEtTOtOW_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_fsCcWiyWRwmlXXin_2

	nop

	:l_LsrXFeDCqolWekSA_3
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_MLMvYhWuANZzumVv_0

	nop

	:l_UhMJSeUnCwoHJdPY_14
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_SUbNEOjTHifyToOP_15

	nop

	:l_vdiDozBEoPhZKmkK_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_znChMfftaoqmlqyS_9

	nop

	:l_RqGeikmIzEdhspyJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_vdiDozBEoPhZKmkK_8

	nop

	:l_MLMvYhWuANZzumVv_0
	const v0, 29
	goto/32 :l_TIRRzMOdxGSWCZTl_1

	nop

	:l_TIRRzMOdxGSWCZTl_1
	const v1, 8
	goto/32 :l_fWSvxtDIwBTqJIcq_2

	nop

	:l_uHfnPWMpLGfTXzDI_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_jkzVFTrEVdoQIrMu_13

	nop

	:l_LRGANuwHsoBtoulU_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_uHfnPWMpLGfTXzDI_12

	nop

	:l_RnkfMSyMWbjwHJUH_3
	rem-int v0, v0, v1
	goto/32 :l_ESIhEaywdPnQSYlu_4

	nop

	:l_MHiIrBHXdvHRWaGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_RqGeikmIzEdhspyJ_7

	nop

	:l_dExwFlRNvXOYYVIO_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_MHiIrBHXdvHRWaGZ_6

	nop

	:l_ihPgnKqfogcVvTmA_10
	if-eqz p2, :gl_XqkhNxrUkeghQFuI

	goto/32 :cond_0

	:gl_XqkhNxrUkeghQFuI
	goto/32 :l_LRGANuwHsoBtoulU_11

	nop

	:l_fWSvxtDIwBTqJIcq_2
	add-int v0, v0, v1
	goto/32 :l_RnkfMSyMWbjwHJUH_3

	nop

	:l_jkzVFTrEVdoQIrMu_13
    return-void

	:after_last_instruction

	goto/32 :l_UhMJSeUnCwoHJdPY_14

	nop

	:l_SUbNEOjTHifyToOP_15
	goto/32 :KBEjceZPFMalGrcJ
	:l_znChMfftaoqmlqyS_9
	if-eqz v0, :gl_mfjhSIFEtumEBGpy

	goto/32 :cond_0

	:gl_mfjhSIFEtumEBGpy
	goto/32 :l_ihPgnKqfogcVvTmA_10

	nop

	:l_ESIhEaywdPnQSYlu_4
	if-lez v0, :gl_gyyMpPwhnuuAjpBq

	goto/32 :eIXYYgrLQKIeidVV

	:gl_gyyMpPwhnuuAjpBq	goto/32 :l_dExwFlRNvXOYYVIO_5

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fMGlttquCECltebW_0

	nop

	:l_EChbQriUMMgKQkju_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_bLvcTtpIrMzbMvsJ_3

	nop

	:l_fbDnKDHoyDxqPvUM_4
    return-void

	:after_last_instruction

	goto/32 :l_bZlViHORpeDwxMGf_5

	nop

	:l_fMGlttquCECltebW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_wRdpMEWZdhXjWRiz_1

	nop

	:l_wRdpMEWZdhXjWRiz_1
    move-object v0, p1

	goto/32 :l_EChbQriUMMgKQkju_2

	nop

	:l_bLvcTtpIrMzbMvsJ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_fbDnKDHoyDxqPvUM_4

	nop

	:l_bZlViHORpeDwxMGf_5
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_qmtqktrkaHKXEhjy_0

	nop

	:l_YqxoHQfLpBOHCbVX_14
	goto/32 :dwLypEEaebBPUmHa
	:l_FeolLqjpogNTZuLS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_ratgYVneatovsEhw_7

	nop

	:l_aAYRCONnsCUNJoNR_10
    const/4 v2, 0x1

	goto/32 :l_YgMFQcgrYZHBNCzO_11

	nop

	:l_shPSODkCMSXmeLxB_3
	rem-int v0, v0, v1
	goto/32 :l_mkZyCnaSIggJqqqS_4

	nop

	:l_urcpMBdYAnxmBrIb_13
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_YqxoHQfLpBOHCbVX_14

	nop

	:l_YgMFQcgrYZHBNCzO_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_zUboaHUkNnuoFzaz_12

	nop

	:l_qmtqktrkaHKXEhjy_0
	const v0, 6
	goto/32 :l_ipSCyLtIwCvxkESM_1

	nop

	:l_mkZyCnaSIggJqqqS_4
	if-lez v0, :gl_FLgmVcOmOllYqFHo

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_FLgmVcOmOllYqFHo	goto/32 :l_ltTjlUgIdklxTuJK_5

	nop

	:l_ratgYVneatovsEhw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_woitbyVPweHsrdnw_8

	nop

	:l_ipSCyLtIwCvxkESM_1
	const v1, 5
	goto/32 :l_rhtqtexfPOkLWVnA_2

	nop

	:l_ltTjlUgIdklxTuJK_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_FeolLqjpogNTZuLS_6

	nop

	:l_zUboaHUkNnuoFzaz_12
    return-void

	:after_last_instruction

	goto/32 :l_urcpMBdYAnxmBrIb_13

	nop

	:l_MTwuciINFKiEkjPc_9
    const/4 v1, 0x0

	goto/32 :l_aAYRCONnsCUNJoNR_10

	nop

	:l_woitbyVPweHsrdnw_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_MTwuciINFKiEkjPc_9

	nop

	:l_rhtqtexfPOkLWVnA_2
	add-int v0, v0, v1
	goto/32 :l_shPSODkCMSXmeLxB_3

	nop

.end method
