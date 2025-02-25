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

	goto/32 :l_YmDtdrAaShKokEFv_0

	nop

	:l_kVLIPOUiyiYAXrWm_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_NNgZBOkIMjUmJmSe_3

	nop

	:l_NNgZBOkIMjUmJmSe_3
    return-void

	:after_last_instruction

	goto/32 :l_gdHBFsATQdMOguza_4

	nop

	:l_gdHBFsATQdMOguza_4
	goto/32 :before_first_instruction

	:l_EfWIwMswOkZwWlYm_1
    const/4 v0, 0x1

	goto/32 :l_kVLIPOUiyiYAXrWm_2

	nop

	:l_YmDtdrAaShKokEFv_0
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
	goto/32 :l_EfWIwMswOkZwWlYm_1

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_IWEbSxduKVtfkOGw_0

	nop

	:l_OueLxKbtFNFKLYtY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YSEbFwjUBgtcymKr_4

	nop

	:l_miCtXpfcLTRdJsOq_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_OueLxKbtFNFKLYtY_3

	nop

	:l_YSEbFwjUBgtcymKr_4
	goto/32 :before_first_instruction

	:l_wOVwlYgmDYQfnkZf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_miCtXpfcLTRdJsOq_2

	nop

	:l_IWEbSxduKVtfkOGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_wOVwlYgmDYQfnkZf_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_OMQycfXJpQuDyPaY_0

	nop

	:l_DogjNauCBaDeBgkj_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_MlVehiTNNaOMtPPh_2

	nop

	:l_OMQycfXJpQuDyPaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_DogjNauCBaDeBgkj_1

	nop

	:l_EXnZWXIyUWzydDCs_3
	goto/32 :before_first_instruction

	:l_MlVehiTNNaOMtPPh_2
    return v0

	:after_last_instruction

	goto/32 :l_EXnZWXIyUWzydDCs_3

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_gAKRKVKijXKWybuC_0

	nop

	:l_LkCzVLuxqFyOooQA_13
    return-void

	:after_last_instruction

	goto/32 :l_mLnfGDLxiaTWOaRo_14

	nop

	:l_qNutAHZpqvLBXhaG_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_NADwomXzGfFdtpLP_12

	nop

	:l_zWIUudAzmZMvPhHF_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_zqAhDHFtLuEuBjTo_9

	nop

	:l_KrkVjbpcrWaWShfi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_QoFghGXvcQFiZLSI_7

	nop

	:l_gAKRKVKijXKWybuC_0
	const v0, 16
	goto/32 :l_CgjpfBUELmFdwamX_1

	nop

	:l_CgjpfBUELmFdwamX_1
	const v1, 18
	goto/32 :l_LRIhWbiHhuSMNiai_2

	nop

	:l_LRIhWbiHhuSMNiai_2
	add-int v0, v0, v1
	goto/32 :l_JACvkGuOCeKrDhUp_3

	nop

	:l_zqAhDHFtLuEuBjTo_9
	if-eqz v0, :gl_UibCKuXobToFuAXL

	goto/32 :cond_0

	:gl_UibCKuXobToFuAXL
	goto/32 :l_maMTFXanHMotrsjH_10

	nop

	:l_DgjTgwOuKzJmYiNy_15
	goto/32 :JNXRqKfAIQkNioXD
	:l_NADwomXzGfFdtpLP_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_LkCzVLuxqFyOooQA_13

	nop

	:l_tiLmaWXMikQpvwMu_4
	if-lez v0, :gl_DXtvybmqPSzmwMGu

	goto/32 :AUAwnKRsKYYFThqI

	:gl_DXtvybmqPSzmwMGu	goto/32 :l_UoOwmppQYIbMwsRP_5

	nop

	:l_mLnfGDLxiaTWOaRo_14
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_DgjTgwOuKzJmYiNy_15

	nop

	:l_maMTFXanHMotrsjH_10
	if-eqz p2, :gl_VjqenzphuANixgVF

	goto/32 :cond_0

	:gl_VjqenzphuANixgVF
	goto/32 :l_qNutAHZpqvLBXhaG_11

	nop

	:l_QoFghGXvcQFiZLSI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_zWIUudAzmZMvPhHF_8

	nop

	:l_UoOwmppQYIbMwsRP_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_KrkVjbpcrWaWShfi_6

	nop

	:l_JACvkGuOCeKrDhUp_3
	rem-int v0, v0, v1
	goto/32 :l_tiLmaWXMikQpvwMu_4

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LPHIhJgUCIQxWRCu_0

	nop

	:l_huifyoeTpulgqViI_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_uJJHwcoKpWdxYqTv_4

	nop

	:l_oMEWRHfAuOuttnTt_5
	goto/32 :before_first_instruction

	:l_LPHIhJgUCIQxWRCu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_ilXhTFCZxQKkaDaE_1

	nop

	:l_DOlngISFfqKUDfMS_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_huifyoeTpulgqViI_3

	nop

	:l_uJJHwcoKpWdxYqTv_4
    return-void

	:after_last_instruction

	goto/32 :l_oMEWRHfAuOuttnTt_5

	nop

	:l_ilXhTFCZxQKkaDaE_1
    move-object v0, p1

	goto/32 :l_DOlngISFfqKUDfMS_2

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_ortFkQbKMsLouWZb_0

	nop

	:l_ortFkQbKMsLouWZb_0
	const v0, 9
	goto/32 :l_IePOnCNUKBQrPXZY_1

	nop

	:l_sIMmPGBdGQVCUXoB_2
	add-int v0, v0, v1
	goto/32 :l_QMyXAFzJoBilsfqU_3

	nop

	:l_IePOnCNUKBQrPXZY_1
	const v1, 29
	goto/32 :l_sIMmPGBdGQVCUXoB_2

	nop

	:l_ubTfiViWaoqoOAfo_12
    return-void

	:after_last_instruction

	goto/32 :l_QobdDARhxXattTEC_13

	nop

	:l_xymCpRXUoihmMiFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_OVAqohShmZvqfQNn_7

	nop

	:l_RurwZrYgmbkWujuz_4
	if-lez v0, :gl_EWhyUjehWfZWtWUM

	goto/32 :kPBrAjUeQXocfdLA

	:gl_EWhyUjehWfZWtWUM	goto/32 :l_IpDEicYaKcbEmrFV_5

	nop

	:l_wOhBZFTraKkmqgNe_10
    const/4 v2, 0x1

	goto/32 :l_ATXTuAMijudBnWag_11

	nop

	:l_cSDOKSXxRtDcPKnP_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_PoIcOKMUgtpHfqjc_9

	nop

	:l_QMyXAFzJoBilsfqU_3
	rem-int v0, v0, v1
	goto/32 :l_RurwZrYgmbkWujuz_4

	nop

	:l_IpDEicYaKcbEmrFV_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_xymCpRXUoihmMiFQ_6

	nop

	:l_ldSQGoayuWzOvcRQ_14
	goto/32 :USXmRxJWFHnWFgEl
	:l_PoIcOKMUgtpHfqjc_9
    const/4 v1, 0x0

	goto/32 :l_wOhBZFTraKkmqgNe_10

	nop

	:l_OVAqohShmZvqfQNn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_cSDOKSXxRtDcPKnP_8

	nop

	:l_ATXTuAMijudBnWag_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_ubTfiViWaoqoOAfo_12

	nop

	:l_QobdDARhxXattTEC_13
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_ldSQGoayuWzOvcRQ_14

	nop

.end method
