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

	goto/32 :l_ORDcGpPdfAwKiqlv_0

	nop

	:l_oQqQqoWzNgoyPzXx_3
    return-void

	:after_last_instruction

	goto/32 :l_xhOImQcrYalcyLjH_4

	nop

	:l_xhOImQcrYalcyLjH_4
	goto/32 :before_first_instruction

	:l_ORDcGpPdfAwKiqlv_0
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
	goto/32 :l_GClRuyXSzvuYbScp_1

	nop

	:l_GClRuyXSzvuYbScp_1
    const/4 v0, 0x1

	goto/32 :l_opuATwDLQaSafWpB_2

	nop

	:l_opuATwDLQaSafWpB_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_oQqQqoWzNgoyPzXx_3

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_hwAvYBqEvaDMfVFS_0

	nop

	:l_hwAvYBqEvaDMfVFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_qmNBpkiVhqLESGfo_1

	nop

	:l_RdYNgGaTWGQODbyz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xltWNMWJSlNVWXPS_4

	nop

	:l_xltWNMWJSlNVWXPS_4
	goto/32 :before_first_instruction

	:l_yPcVRoOTocghOzuo_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_RdYNgGaTWGQODbyz_3

	nop

	:l_qmNBpkiVhqLESGfo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_yPcVRoOTocghOzuo_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_UPHNnuUMHGlxgtHK_0

	nop

	:l_UPHNnuUMHGlxgtHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_fzzCrtsfFwjFpZDt_1

	nop

	:l_fzzCrtsfFwjFpZDt_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_ZeWzXDggMLKdjMgr_2

	nop

	:l_zDrdYnibKIzBGnDz_3
	goto/32 :before_first_instruction

	:l_ZeWzXDggMLKdjMgr_2
    return v0

	:after_last_instruction

	goto/32 :l_zDrdYnibKIzBGnDz_3

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_nxBMQkHCAsOiGlLp_0

	nop

	:l_iVQeIHqIHlZAsTHP_9
	if-eqz v0, :gl_JUjoSFIChhzxMyKB

	goto/32 :cond_0

	:gl_JUjoSFIChhzxMyKB
	goto/32 :l_SYGVpTViCYMcxYgl_10

	nop

	:l_dqfGsGCwVvLeMkPf_1
	const v1, 29
	goto/32 :l_idrYMZzdUpKcwITQ_2

	nop

	:l_jGppHDdAwVDzvViT_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_FYnsDbOduJWzBuDJ_13

	nop

	:l_nxBMQkHCAsOiGlLp_0
	const v0, 9
	goto/32 :l_dqfGsGCwVvLeMkPf_1

	nop

	:l_SYGVpTViCYMcxYgl_10
	if-eqz p2, :gl_ypwsqzYYgZHkYbZu

	goto/32 :cond_0

	:gl_ypwsqzYYgZHkYbZu
	goto/32 :l_qwhOcCGPNpxIcJcb_11

	nop

	:l_qwhOcCGPNpxIcJcb_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_jGppHDdAwVDzvViT_12

	nop

	:l_hkEDMjCUDjRJNhFM_14
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_KSnsytNWQvsExaUU_15

	nop

	:l_qETlhTAwLVaBxHkW_3
	rem-int v0, v0, v1
	goto/32 :l_tBbkBfOmQCNyMVDw_4

	nop

	:l_idrYMZzdUpKcwITQ_2
	add-int v0, v0, v1
	goto/32 :l_qETlhTAwLVaBxHkW_3

	nop

	:l_FYnsDbOduJWzBuDJ_13
    return-void

	:after_last_instruction

	goto/32 :l_hkEDMjCUDjRJNhFM_14

	nop

	:l_KSnsytNWQvsExaUU_15
	goto/32 :USXmRxJWFHnWFgEl
	:l_tBbkBfOmQCNyMVDw_4
	if-lez v0, :gl_LdISMpfMRsfcyyFa

	goto/32 :kPBrAjUeQXocfdLA

	:gl_LdISMpfMRsfcyyFa	goto/32 :l_IwTddMfscnUcjUsA_5

	nop

	:l_htPXxXxQofnCcZcK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_xzIyIwREcCQUorql_8

	nop

	:l_BwHHsdFJAxgoUTDS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_htPXxXxQofnCcZcK_7

	nop

	:l_xzIyIwREcCQUorql_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_iVQeIHqIHlZAsTHP_9

	nop

	:l_IwTddMfscnUcjUsA_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_BwHHsdFJAxgoUTDS_6

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mWWLAlXOtcIaLfRr_0

	nop

	:l_mWWLAlXOtcIaLfRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_poTQDfFVrXKdUTND_1

	nop

	:l_MNhyTXUASJyjzoFq_5
	goto/32 :before_first_instruction

	:l_CmVdZfMzTjqGuUzJ_4
    return-void

	:after_last_instruction

	goto/32 :l_MNhyTXUASJyjzoFq_5

	nop

	:l_cymDwcTAaMMjtQEo_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_CmVdZfMzTjqGuUzJ_4

	nop

	:l_AEWXdLBEdZBOTqNU_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_cymDwcTAaMMjtQEo_3

	nop

	:l_poTQDfFVrXKdUTND_1
    move-object v0, p1

	goto/32 :l_AEWXdLBEdZBOTqNU_2

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_VqSNEAsfYTUzhOwE_0

	nop

	:l_bJpHSdGmHkQZyRAa_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_ULcvUDVlNXkgwbEC_6

	nop

	:l_qZoUpAeTemwAGAPV_14
	goto/32 :KBEjceZPFMalGrcJ
	:l_fMcAAmjkwIanePRA_2
	add-int v0, v0, v1
	goto/32 :l_ARgYivUnPOOLrVcl_3

	nop

	:l_jDwlGieTEscbgZSW_1
	const v1, 8
	goto/32 :l_fMcAAmjkwIanePRA_2

	nop

	:l_ARgYivUnPOOLrVcl_3
	rem-int v0, v0, v1
	goto/32 :l_xTqHnmwJHsCcLnUt_4

	nop

	:l_iThhBClNkzlMIWtk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_mEnBOgSfGerupdKz_8

	nop

	:l_mEnBOgSfGerupdKz_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_AVTlrqPSFGBgCbpr_9

	nop

	:l_xTqHnmwJHsCcLnUt_4
	if-lez v0, :gl_DeJhKEDPbhJvAwPG

	goto/32 :eIXYYgrLQKIeidVV

	:gl_DeJhKEDPbhJvAwPG	goto/32 :l_bJpHSdGmHkQZyRAa_5

	nop

	:l_ULcvUDVlNXkgwbEC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_iThhBClNkzlMIWtk_7

	nop

	:l_ZsexzPnkvCjqXgRc_10
    const/4 v2, 0x1

	goto/32 :l_AHKrheTInnbRZxav_11

	nop

	:l_bReOmtvfryEdMBxy_12
    return-void

	:after_last_instruction

	goto/32 :l_ykUdUkSIyVjzvvfF_13

	nop

	:l_AVTlrqPSFGBgCbpr_9
    const/4 v1, 0x0

	goto/32 :l_ZsexzPnkvCjqXgRc_10

	nop

	:l_VqSNEAsfYTUzhOwE_0
	const v0, 29
	goto/32 :l_jDwlGieTEscbgZSW_1

	nop

	:l_AHKrheTInnbRZxav_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_bReOmtvfryEdMBxy_12

	nop

	:l_ykUdUkSIyVjzvvfF_13
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_qZoUpAeTemwAGAPV_14

	nop

.end method
