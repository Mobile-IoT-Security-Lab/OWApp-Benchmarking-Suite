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

	goto/32 :l_rvILEoUrIDTouxVc_0

	nop

	:l_jkuaZbTlrByXNWtv_4
	goto/32 :before_first_instruction

	:l_bPgmqUebqMtLXWjX_1
    const/4 v0, 0x1

	goto/32 :l_zKQgkCbwVYXMQaEc_2

	nop

	:l_rvILEoUrIDTouxVc_0
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
	goto/32 :l_bPgmqUebqMtLXWjX_1

	nop

	:l_zKQgkCbwVYXMQaEc_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_JpCUlDgPzhgAyAkh_3

	nop

	:l_JpCUlDgPzhgAyAkh_3
    return-void

	:after_last_instruction

	goto/32 :l_jkuaZbTlrByXNWtv_4

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_aqGHaBpmyMmMFVgr_0

	nop

	:l_xOVnEAkFlNomCgav_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_EumOorIoOFKHfspM_3

	nop

	:l_aqGHaBpmyMmMFVgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_rSYZXNLMPViGkPyB_1

	nop

	:l_eWhIuMwRCyxxSBaa_4
	goto/32 :before_first_instruction

	:l_rSYZXNLMPViGkPyB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_xOVnEAkFlNomCgav_2

	nop

	:l_EumOorIoOFKHfspM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eWhIuMwRCyxxSBaa_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_HbxfKQijKJzQdrVC_0

	nop

	:l_NUPQaCkcqnqOXniK_3
	goto/32 :before_first_instruction

	:l_HbxfKQijKJzQdrVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_KIdAETGKOPszeDCe_1

	nop

	:l_wdMbRBPRSDdWOCyg_2
    return v0

	:after_last_instruction

	goto/32 :l_NUPQaCkcqnqOXniK_3

	nop

	:l_KIdAETGKOPszeDCe_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_wdMbRBPRSDdWOCyg_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_UVNXXTLkRwRfsnLu_0

	nop

	:l_emIjjkHJdiyPWmsm_9
	if-eqz v0, :gl_YvOkaLbGMBzuOIWW

	goto/32 :cond_0

	:gl_YvOkaLbGMBzuOIWW
	goto/32 :l_fLiMtiLUjBOwkrqv_10

	nop

	:l_HYuYPbggFtFYdYSf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_EaggZtITsvhiptkr_7

	nop

	:l_jceXjUWEGLBokLYJ_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_HYuYPbggFtFYdYSf_6

	nop

	:l_gZdUjCaZOXxhLFeu_2
	add-int v0, v0, v1
	goto/32 :l_sSUTuVeNXxYRklyU_3

	nop

	:l_mgtVmjohxurcVCbf_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_emIjjkHJdiyPWmsm_9

	nop

	:l_sSUTuVeNXxYRklyU_3
	rem-int v0, v0, v1
	goto/32 :l_UrnfpwFYHeSucWEE_4

	nop

	:l_UrnfpwFYHeSucWEE_4
	if-lez v0, :gl_qLXyxLmiOaJbflYA

	goto/32 :nNjwodBZiIPdTBmW

	:gl_qLXyxLmiOaJbflYA	goto/32 :l_jceXjUWEGLBokLYJ_5

	nop

	:l_UVNXXTLkRwRfsnLu_0
	const v0, 1
	goto/32 :l_jsNeSloXBjOVTghU_1

	nop

	:l_joOUIbTlUUqijqmM_14
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_SWUDXosHCBwYPQAM_15

	nop

	:l_EaggZtITsvhiptkr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_mgtVmjohxurcVCbf_8

	nop

	:l_fLiMtiLUjBOwkrqv_10
	if-eqz p2, :gl_NzSiHONjWYwMTgIu

	goto/32 :cond_0

	:gl_NzSiHONjWYwMTgIu
	goto/32 :l_FPHqnbWQKUrUVGjO_11

	nop

	:l_SWUDXosHCBwYPQAM_15
	goto/32 :sJAnZNKKVTpDGXmw
	:l_haxDQAJspqcckodS_13
    return-void

	:after_last_instruction

	goto/32 :l_joOUIbTlUUqijqmM_14

	nop

	:l_FPHqnbWQKUrUVGjO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_pUoNPaqGuddDApRO_12

	nop

	:l_jsNeSloXBjOVTghU_1
	const v1, 29
	goto/32 :l_gZdUjCaZOXxhLFeu_2

	nop

	:l_pUoNPaqGuddDApRO_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_haxDQAJspqcckodS_13

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jbWfLrquvzdCFKXs_0

	nop

	:l_TPLpCZHdBJqKBtsE_5
	goto/32 :before_first_instruction

	:l_QqsOteaiTvFohhZX_4
    return-void

	:after_last_instruction

	goto/32 :l_TPLpCZHdBJqKBtsE_5

	nop

	:l_VYRTjBdtekfilDxJ_1
    move-object v0, p1

	goto/32 :l_DCBTGfWZQwGHJpTz_2

	nop

	:l_SHTHiIeUPpEZuJtB_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_QqsOteaiTvFohhZX_4

	nop

	:l_DCBTGfWZQwGHJpTz_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_SHTHiIeUPpEZuJtB_3

	nop

	:l_jbWfLrquvzdCFKXs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_VYRTjBdtekfilDxJ_1

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_JhQQoYnEPXpITUYb_0

	nop

	:l_mxDuWhigtZYFPyAH_10
    const/4 v2, 0x1

	goto/32 :l_aNshkBMiODnbNXoh_11

	nop

	:l_APGOFdWCBVaetduU_3
	rem-int v0, v0, v1
	goto/32 :l_dSokaYETkKjQEbzJ_4

	nop

	:l_GFLxQNWntbMWxVUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_nhJJuKthghuDlDhA_7

	nop

	:l_nhJJuKthghuDlDhA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_NSeOOEbDOvnxAjHv_8

	nop

	:l_cnWzhgFREpcsKXpa_1
	const v1, 32
	goto/32 :l_SoZvwiezaymyyKzt_2

	nop

	:l_JhQQoYnEPXpITUYb_0
	const v0, 12
	goto/32 :l_cnWzhgFREpcsKXpa_1

	nop

	:l_ftrMWtFWNGaJyoLl_13
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_ADeLFquUTjGijlvC_14

	nop

	:l_lnSmILhvgwpxJNQu_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_GFLxQNWntbMWxVUh_6

	nop

	:l_NSeOOEbDOvnxAjHv_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_IlyWMDGITIBkiqCt_9

	nop

	:l_NHSwbZqPQmjDPthl_12
    return-void

	:after_last_instruction

	goto/32 :l_ftrMWtFWNGaJyoLl_13

	nop

	:l_ADeLFquUTjGijlvC_14
	goto/32 :BcwBCmileoLBQtAb
	:l_dSokaYETkKjQEbzJ_4
	if-lez v0, :gl_sUeMWKxFgeVGKlIn

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_sUeMWKxFgeVGKlIn	goto/32 :l_lnSmILhvgwpxJNQu_5

	nop

	:l_IlyWMDGITIBkiqCt_9
    const/4 v1, 0x0

	goto/32 :l_mxDuWhigtZYFPyAH_10

	nop

	:l_SoZvwiezaymyyKzt_2
	add-int v0, v0, v1
	goto/32 :l_APGOFdWCBVaetduU_3

	nop

	:l_aNshkBMiODnbNXoh_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_NHSwbZqPQmjDPthl_12

	nop

.end method
