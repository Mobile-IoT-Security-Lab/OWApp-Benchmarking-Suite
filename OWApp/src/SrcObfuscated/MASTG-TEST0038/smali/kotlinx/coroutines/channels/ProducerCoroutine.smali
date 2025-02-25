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

	goto/32 :l_ljmYMCMQsPMxudNb_0

	nop

	:l_msdaumkJlUaTEqMS_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_SYbInZLdDnQGEcSA_3

	nop

	:l_SYbInZLdDnQGEcSA_3
    return-void

	:after_last_instruction

	goto/32 :l_sWEAFpVSEkGnTFbe_4

	nop

	:l_jalnVsMrkoeVQRfd_1
    const/4 v0, 0x1

	goto/32 :l_msdaumkJlUaTEqMS_2

	nop

	:l_ljmYMCMQsPMxudNb_0
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
	goto/32 :l_jalnVsMrkoeVQRfd_1

	nop

	:l_sWEAFpVSEkGnTFbe_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_VRUHMVdpREpLANgP_0

	nop

	:l_SJzdywGcdIUwQFWh_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_KOYNFNSECTNMaivs_3

	nop

	:l_YIWcclFTQNIPmcKE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_SJzdywGcdIUwQFWh_2

	nop

	:l_VRUHMVdpREpLANgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_YIWcclFTQNIPmcKE_1

	nop

	:l_IvhKirjSEEVuiQUo_4
	goto/32 :before_first_instruction

	:l_KOYNFNSECTNMaivs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IvhKirjSEEVuiQUo_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_egkIrwOofGZVPUJL_0

	nop

	:l_UAxrqLqPUlFWeapx_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_cqkvaEXXfsCEOZkv_2

	nop

	:l_egkIrwOofGZVPUJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_UAxrqLqPUlFWeapx_1

	nop

	:l_qROJChGMMVCbZawO_3
	goto/32 :before_first_instruction

	:l_cqkvaEXXfsCEOZkv_2
    return v0

	:after_last_instruction

	goto/32 :l_qROJChGMMVCbZawO_3

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_yegiqPOavOMIxZaI_0

	nop

	:l_JeaTDYabWkMIpmjm_15
	goto/32 :IvlnjbGwQuktQFth
	:l_lkxMnxYmtJrkFYMF_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_FpZBLjAaQiekqRQq_9

	nop

	:l_RbTmBmXmuZIlxpIG_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_nREwysvZEoRtKweN_13

	nop

	:l_yegiqPOavOMIxZaI_0
	const v0, 32
	goto/32 :l_VmpBPfSURPFESFQP_1

	nop

	:l_VmpBPfSURPFESFQP_1
	const v1, 11
	goto/32 :l_LDnjEGxoLVQjByae_2

	nop

	:l_FpZBLjAaQiekqRQq_9
	if-eqz v0, :gl_SmCzUPLorfDudjEI

	goto/32 :cond_0

	:gl_SmCzUPLorfDudjEI
	goto/32 :l_FPzbtfLmFAfLZWLm_10

	nop

	:l_LDnjEGxoLVQjByae_2
	add-int v0, v0, v1
	goto/32 :l_ljICvDYIJkRSIoVC_3

	nop

	:l_nREwysvZEoRtKweN_13
    return-void

	:after_last_instruction

	goto/32 :l_DyjGbxapOQBrUWrr_14

	nop

	:l_MXAhOOtFBOLsjhBs_4
	if-lez v0, :gl_VOparFfWJvbpYJGk

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_VOparFfWJvbpYJGk	goto/32 :l_putTqWlJaxHhyaoR_5

	nop

	:l_putTqWlJaxHhyaoR_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_QjHpIvfBsPMuzrKS_6

	nop

	:l_ljICvDYIJkRSIoVC_3
	rem-int v0, v0, v1
	goto/32 :l_MXAhOOtFBOLsjhBs_4

	nop

	:l_DyjGbxapOQBrUWrr_14
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_JeaTDYabWkMIpmjm_15

	nop

	:l_FPzbtfLmFAfLZWLm_10
	if-eqz p2, :gl_RqcpyrXzIganEiwP

	goto/32 :cond_0

	:gl_RqcpyrXzIganEiwP
	goto/32 :l_yRUZuBXBuFnVhnFO_11

	nop

	:l_STaJLDxtJGGoVLHn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_lkxMnxYmtJrkFYMF_8

	nop

	:l_QjHpIvfBsPMuzrKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_STaJLDxtJGGoVLHn_7

	nop

	:l_yRUZuBXBuFnVhnFO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_RbTmBmXmuZIlxpIG_12

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YocTcFexihpbFRou_0

	nop

	:l_qlrULdUjQollFXUM_5
	goto/32 :before_first_instruction

	:l_YocTcFexihpbFRou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_qrwhrAzJjVwzzorL_1

	nop

	:l_qrwhrAzJjVwzzorL_1
    move-object v0, p1

	goto/32 :l_qwqAYOtPlSxELdiM_2

	nop

	:l_QurLeNOLyTBJZKdI_4
    return-void

	:after_last_instruction

	goto/32 :l_qlrULdUjQollFXUM_5

	nop

	:l_qwqAYOtPlSxELdiM_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_LKsDhlINRgHTXrQx_3

	nop

	:l_LKsDhlINRgHTXrQx_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_QurLeNOLyTBJZKdI_4

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_yPMuoRzMFDeMLWVW_0

	nop

	:l_EFHpQmFwKallNbmx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_lYfKqMfBBPLSXZje_8

	nop

	:l_dqiWWfysolrmSpyl_9
    const/4 v1, 0x0

	goto/32 :l_SODqpJxFEkSIWvQT_10

	nop

	:l_KkkjLQBGSfPZitjF_1
	const v1, 7
	goto/32 :l_TKwgpNpdcOxrMdos_2

	nop

	:l_SODqpJxFEkSIWvQT_10
    const/4 v2, 0x1

	goto/32 :l_GuYYvMOlOSvWTVwT_11

	nop

	:l_lCtEojBbvIsDipLy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_EFHpQmFwKallNbmx_7

	nop

	:l_sqNRkBmpyiktDqfT_12
    return-void

	:after_last_instruction

	goto/32 :l_sINsUzSeiaqpSgNk_13

	nop

	:l_TKwgpNpdcOxrMdos_2
	add-int v0, v0, v1
	goto/32 :l_BXeZkuwroaEJhYGd_3

	nop

	:l_BXeZkuwroaEJhYGd_3
	rem-int v0, v0, v1
	goto/32 :l_inFkPgkIkvMbVvYd_4

	nop

	:l_GuYYvMOlOSvWTVwT_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_sqNRkBmpyiktDqfT_12

	nop

	:l_inFkPgkIkvMbVvYd_4
	if-lez v0, :gl_FXLeCeZroOxTSZZn

	goto/32 :HdrTcbIECOBRgmDE

	:gl_FXLeCeZroOxTSZZn	goto/32 :l_uHEBZaYQdeNcPyTc_5

	nop

	:l_lYfKqMfBBPLSXZje_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_dqiWWfysolrmSpyl_9

	nop

	:l_yPMuoRzMFDeMLWVW_0
	const v0, 29
	goto/32 :l_KkkjLQBGSfPZitjF_1

	nop

	:l_sINsUzSeiaqpSgNk_13
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_YzmHJwJVqXcFCuYK_14

	nop

	:l_uHEBZaYQdeNcPyTc_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_lCtEojBbvIsDipLy_6

	nop

	:l_YzmHJwJVqXcFCuYK_14
	goto/32 :eTpWcyoiBMsNvply
.end method
