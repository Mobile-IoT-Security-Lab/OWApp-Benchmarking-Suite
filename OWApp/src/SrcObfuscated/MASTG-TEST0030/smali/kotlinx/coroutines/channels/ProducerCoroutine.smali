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

	goto/32 :l_qDRPtfasFBaGKaCW_0

	nop

	:l_qDRPtfasFBaGKaCW_0
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
	goto/32 :l_WYYacwVTNeNxKDMJ_1

	nop

	:l_WYYacwVTNeNxKDMJ_1
    const/4 v0, 0x1

	goto/32 :l_KmKYwnMUTvRoubQs_2

	nop

	:l_KmKYwnMUTvRoubQs_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_IfKSGFcwZhrKLucm_3

	nop

	:l_ilomOCnpgvowWtoJ_4
	goto/32 :before_first_instruction

	:l_IfKSGFcwZhrKLucm_3
    return-void

	:after_last_instruction

	goto/32 :l_ilomOCnpgvowWtoJ_4

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_SPtJmNzmoXmtdgbF_0

	nop

	:l_nOmEzpZAwJdvIYfi_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_koUMwkuvDwdEAWlt_3

	nop

	:l_SPtJmNzmoXmtdgbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_hAzbKJlYCDaIadYG_1

	nop

	:l_ZxxWhEaUlLDDEOyp_4
	goto/32 :before_first_instruction

	:l_koUMwkuvDwdEAWlt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxxWhEaUlLDDEOyp_4

	nop

	:l_hAzbKJlYCDaIadYG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_nOmEzpZAwJdvIYfi_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_wvjxfacoOuFUdBDG_0

	nop

	:l_fADXfCGDVDHzJTpU_3
	goto/32 :before_first_instruction

	:l_RjNjoLZpNIjtAplI_2
    return v0

	:after_last_instruction

	goto/32 :l_fADXfCGDVDHzJTpU_3

	nop

	:l_wvjxfacoOuFUdBDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_aXZBXmiYAFaPnmpF_1

	nop

	:l_aXZBXmiYAFaPnmpF_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_RjNjoLZpNIjtAplI_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_qfmQijvMaNKudUPD_0

	nop

	:l_BbkijJggboHWNRON_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_kimihXNBoWimOBzO_6

	nop

	:l_kxieELsmmMyLMxYN_9
	if-eqz v0, :gl_ZWVmNakptIZlJhVK

	goto/32 :cond_0

	:gl_ZWVmNakptIZlJhVK
	goto/32 :l_YcpDMVWCwgaQTruQ_10

	nop

	:l_HoneUdksJCIdudKu_2
	add-int v0, v0, v1
	goto/32 :l_SNUDdrbQYUDmbfNH_3

	nop

	:l_kimihXNBoWimOBzO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_MUPosuLGmDfMgvqT_7

	nop

	:l_OjfTmbFWyvwLvtxp_14
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_dsGEQzMBlOkdfOlh_15

	nop

	:l_BibMVbuzeVzBLBHW_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_mrqGxDGxhptXoZfY_12

	nop

	:l_qfmQijvMaNKudUPD_0
	const v0, 13
	goto/32 :l_XJoUjZouXqEgaKOK_1

	nop

	:l_XJoUjZouXqEgaKOK_1
	const v1, 13
	goto/32 :l_HoneUdksJCIdudKu_2

	nop

	:l_mrqGxDGxhptXoZfY_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_WsFeLGgCMiXRTuzy_13

	nop

	:l_YcpDMVWCwgaQTruQ_10
	if-eqz p2, :gl_JeieuvQpZDEQQers

	goto/32 :cond_0

	:gl_JeieuvQpZDEQQers
	goto/32 :l_BibMVbuzeVzBLBHW_11

	nop

	:l_MLNxXjQzCxwecTVK_4
	if-lez v0, :gl_wtJNOrHMEEpNoOEr

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_wtJNOrHMEEpNoOEr	goto/32 :l_BbkijJggboHWNRON_5

	nop

	:l_MUPosuLGmDfMgvqT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_ElkvRkVfcQGJVlEy_8

	nop

	:l_dsGEQzMBlOkdfOlh_15
	goto/32 :xqZtVlXvWYzboPpO
	:l_SNUDdrbQYUDmbfNH_3
	rem-int v0, v0, v1
	goto/32 :l_MLNxXjQzCxwecTVK_4

	nop

	:l_WsFeLGgCMiXRTuzy_13
    return-void

	:after_last_instruction

	goto/32 :l_OjfTmbFWyvwLvtxp_14

	nop

	:l_ElkvRkVfcQGJVlEy_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_kxieELsmmMyLMxYN_9

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jzKsIcVlIlKIJQaI_0

	nop

	:l_XRdQVgwpHgrSTAXh_1
    move-object v0, p1

	goto/32 :l_HycaGpRgIYuIAkoh_2

	nop

	:l_jzKsIcVlIlKIJQaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_XRdQVgwpHgrSTAXh_1

	nop

	:l_RvnxTDYuItSKlNyf_5
	goto/32 :before_first_instruction

	:l_HycaGpRgIYuIAkoh_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_eZTqJbqFLShZuKKs_3

	nop

	:l_TgGfurFUpWOMloIC_4
    return-void

	:after_last_instruction

	goto/32 :l_RvnxTDYuItSKlNyf_5

	nop

	:l_eZTqJbqFLShZuKKs_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_TgGfurFUpWOMloIC_4

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_jGWvmhjwzXeredxC_0

	nop

	:l_yMQGTrbvJPNCgwyB_1
	const v1, 17
	goto/32 :l_KTYdHQgzaDwHoAbX_2

	nop

	:l_BlYEVACtJYRFxxPR_14
	goto/32 :bNUWiOLRwopTiZbU
	:l_gcRKagyUaYMQuKyC_3
	rem-int v0, v0, v1
	goto/32 :l_YCiKHlivqxDNtmCy_4

	nop

	:l_KTYdHQgzaDwHoAbX_2
	add-int v0, v0, v1
	goto/32 :l_gcRKagyUaYMQuKyC_3

	nop

	:l_YCiKHlivqxDNtmCy_4
	if-lez v0, :gl_TbewLUdDoXJJRVHJ

	goto/32 :AhshYxxJCvuVNSIk

	:gl_TbewLUdDoXJJRVHJ	goto/32 :l_jfAlOXvTuogNEUxN_5

	nop

	:l_cokTAFZCfXVLpIiy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_jembqwRxjRroEtjN_7

	nop

	:l_pOgbHRuUgHcfXaIG_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_zqbSjIuPhtPDzpRx_12

	nop

	:l_jembqwRxjRroEtjN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_pTLuwcMREDxHrLVD_8

	nop

	:l_jfAlOXvTuogNEUxN_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_cokTAFZCfXVLpIiy_6

	nop

	:l_pTLuwcMREDxHrLVD_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_PXhTmRyndbGRzcRi_9

	nop

	:l_gEQSntNLeFCrqdjA_10
    const/4 v2, 0x1

	goto/32 :l_pOgbHRuUgHcfXaIG_11

	nop

	:l_jGWvmhjwzXeredxC_0
	const v0, 7
	goto/32 :l_yMQGTrbvJPNCgwyB_1

	nop

	:l_zqbSjIuPhtPDzpRx_12
    return-void

	:after_last_instruction

	goto/32 :l_NUTaDhzVVKTJmHIC_13

	nop

	:l_PXhTmRyndbGRzcRi_9
    const/4 v1, 0x0

	goto/32 :l_gEQSntNLeFCrqdjA_10

	nop

	:l_NUTaDhzVVKTJmHIC_13
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_BlYEVACtJYRFxxPR_14

	nop

.end method
