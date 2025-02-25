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

	goto/32 :l_zIpKtjSvpcTryXfM_0

	nop

	:l_wKiqlvGClRuyXSzv_4
	goto/32 :before_first_instruction

	:l_pucTwnzoyGGLybtc_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_QuFjuMORDcGpPdfA_3

	nop

	:l_NLrxzzHnoPpnQNKy_1
    const/4 v0, 0x1

	goto/32 :l_pucTwnzoyGGLybtc_2

	nop

	:l_QuFjuMORDcGpPdfA_3
    return-void

	:after_last_instruction

	goto/32 :l_wKiqlvGClRuyXSzv_4

	nop

	:l_zIpKtjSvpcTryXfM_0
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
	goto/32 :l_NLrxzzHnoPpnQNKy_1

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_uYbScpopuATwDLQa_0

	nop

	:l_lcyLjHhwAvYBqEva_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DMfVFSqmNBpkiVhq_4

	nop

	:l_oyPzXxxhOImQcrYa_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_lcyLjHhwAvYBqEva_3

	nop

	:l_SafWpBoQqQqoWzNg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_oyPzXxxhOImQcrYa_2

	nop

	:l_DMfVFSqmNBpkiVhq_4
	goto/32 :before_first_instruction

	:l_uYbScpopuATwDLQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_SafWpBoQqQqoWzNg_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_LESGfoyPcVRoOToc_0

	nop

	:l_ghOzuoRdYNgGaTWG_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_QODbyzxltWNMWJSl_2

	nop

	:l_QODbyzxltWNMWJSl_2
    return v0

	:after_last_instruction

	goto/32 :l_NVWXPSUPHNnuUMHG_3

	nop

	:l_NVWXPSUPHNnuUMHG_3
	goto/32 :before_first_instruction

	:l_LESGfoyPcVRoOToc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_ghOzuoRdYNgGaTWG_1

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_lxgtHKfzzCrtsfFw_0

	nop

	:l_jFpZDtZeWzXDggML_1
	const v1, 14
	goto/32 :l_KdjMgrzDrdYnibKI_2

	nop

	:l_NyMVDwLdISMpfMRs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_fcyyFaIwTddMfscn_8

	nop

	:l_xIcJcbjGppHDdAwV_15
	goto/32 :SlJhqOQHrENLYgpI
	:l_McxYglypwsqzYYgZ_13
    return-void

	:after_last_instruction

	goto/32 :l_HkYbZuqwhOcCGPNp_14

	nop

	:l_KcwITQqETlhTAwLV_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_aBxHkWtBbkBfOmQC_6

	nop

	:l_KdjMgrzDrdYnibKI_2
	add-int v0, v0, v1
	goto/32 :l_zBGnDznxBMQkHCAs_3

	nop

	:l_lxgtHKfzzCrtsfFw_0
	const v0, 13
	goto/32 :l_jFpZDtZeWzXDggML_1

	nop

	:l_fcyyFaIwTddMfscn_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_UcjUsABwHHsdFJAx_9

	nop

	:l_ZAsTHPJUjoSFIChh_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_zxMyKBSYGVpTViCY_12

	nop

	:l_UcjUsABwHHsdFJAx_9
	if-eqz v0, :gl_goUTDShtPXxXxQof

	goto/32 :cond_0

	:gl_goUTDShtPXxXxQof
	goto/32 :l_nCcZcKxzIyIwREcC_10

	nop

	:l_aBxHkWtBbkBfOmQC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_NyMVDwLdISMpfMRs_7

	nop

	:l_nCcZcKxzIyIwREcC_10
	if-eqz p2, :gl_QUorqliVQeIHqIHl

	goto/32 :cond_0

	:gl_QUorqliVQeIHqIHl
	goto/32 :l_ZAsTHPJUjoSFIChh_11

	nop

	:l_zBGnDznxBMQkHCAs_3
	rem-int v0, v0, v1
	goto/32 :l_OiGlLpdqfGsGCwVv_4

	nop

	:l_HkYbZuqwhOcCGPNp_14
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_xIcJcbjGppHDdAwV_15

	nop

	:l_zxMyKBSYGVpTViCY_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_McxYglypwsqzYYgZ_13

	nop

	:l_OiGlLpdqfGsGCwVv_4
	if-lez v0, :gl_LeMkPfidrYMZzdUp

	goto/32 :jqxeneFkDKcErPXE

	:gl_LeMkPfidrYMZzdUp	goto/32 :l_KcwITQqETlhTAwLV_5

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DzvViTFYnsDbOduJ_0

	nop

	:l_DzvViTFYnsDbOduJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_WzBuDJhkEDMjCUDj_1

	nop

	:l_RJNhFMKSnsytNWQv_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_sExaUUmWWLAlXOtc_3

	nop

	:l_WzBuDJhkEDMjCUDj_1
    move-object v0, p1

	goto/32 :l_RJNhFMKSnsytNWQv_2

	nop

	:l_sExaUUmWWLAlXOtc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_IaLfRrpoTQDfFVrX_4

	nop

	:l_IaLfRrpoTQDfFVrX_4
    return-void

	:after_last_instruction

	goto/32 :l_KdUTNDAEWXdLBEdZ_5

	nop

	:l_KdUTNDAEWXdLBEdZ_5
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_BOTqNUcymDwcTAaM_0

	nop

	:l_lMIWtkmEnBOgSfGe_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_rupdKzAVTlrqPSFG_12

	nop

	:l_qGuUzJMNhyTXUASJ_2
	add-int v0, v0, v1
	goto/32 :l_yjzoFqVqSNEAsfYT_3

	nop

	:l_JvAwPGbJpHSdGmHk_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_QZyRAaULcvUDVlNX_9

	nop

	:l_QZyRAaULcvUDVlNX_9
    const/4 v1, 0x0

	goto/32 :l_kgwbECiThhBClNkz_10

	nop

	:l_anePRAARgYivUnPO_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_OLrVclxTqHnmwJHs_6

	nop

	:l_OLrVclxTqHnmwJHs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_CcLnUtDeJhKEDPbh_7

	nop

	:l_MjtQEoCmVdZfMzTj_1
	const v1, 18
	goto/32 :l_qGuUzJMNhyTXUASJ_2

	nop

	:l_BgCbprZsexzPnkvC_13
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_jqXgRcAHKrheTInn_14

	nop

	:l_BOTqNUcymDwcTAaM_0
	const v0, 16
	goto/32 :l_MjtQEoCmVdZfMzTj_1

	nop

	:l_kgwbECiThhBClNkz_10
    const/4 v2, 0x1

	goto/32 :l_lMIWtkmEnBOgSfGe_11

	nop

	:l_yjzoFqVqSNEAsfYT_3
	rem-int v0, v0, v1
	goto/32 :l_UzhOwEjDwlGieTEs_4

	nop

	:l_UzhOwEjDwlGieTEs_4
	if-lez v0, :gl_cbgZSWfMcAAmjkwI

	goto/32 :AUAwnKRsKYYFThqI

	:gl_cbgZSWfMcAAmjkwI	goto/32 :l_anePRAARgYivUnPO_5

	nop

	:l_jqXgRcAHKrheTInn_14
	goto/32 :JNXRqKfAIQkNioXD
	:l_rupdKzAVTlrqPSFG_12
    return-void

	:after_last_instruction

	goto/32 :l_BgCbprZsexzPnkvC_13

	nop

	:l_CcLnUtDeJhKEDPbh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_JvAwPGbJpHSdGmHk_8

	nop

.end method
