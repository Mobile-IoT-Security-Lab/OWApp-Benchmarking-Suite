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

	goto/32 :l_PYLBUPnJtJwxnMCp_0

	nop

	:l_zENUwFIJUzkhgAnL_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_VUDCTZYMSyadBeJO_3

	nop

	:l_yQitTTpkHKYiannW_1
    const/4 v0, 0x1

	goto/32 :l_zENUwFIJUzkhgAnL_2

	nop

	:l_PYLBUPnJtJwxnMCp_0
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
	goto/32 :l_yQitTTpkHKYiannW_1

	nop

	:l_IYioJzdvwglAIRUz_4
	goto/32 :before_first_instruction

	:l_VUDCTZYMSyadBeJO_3
    return-void

	:after_last_instruction

	goto/32 :l_IYioJzdvwglAIRUz_4

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_QEeQNhxPignzNwwZ_0

	nop

	:l_fIuOFkRqiLbydJHq_4
	goto/32 :before_first_instruction

	:l_lcCZkoIjwMftZNXH_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_iVDIuBYUcDadzNGq_3

	nop

	:l_QEeQNhxPignzNwwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_sIVyNpKQEcbeSUrV_1

	nop

	:l_iVDIuBYUcDadzNGq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fIuOFkRqiLbydJHq_4

	nop

	:l_sIVyNpKQEcbeSUrV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_lcCZkoIjwMftZNXH_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_PABQynnLDMamqDxu_0

	nop

	:l_PABQynnLDMamqDxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_AaPYpXtosGppThTQ_1

	nop

	:l_JcDgLWeoTgoXQKEP_2
    return v0

	:after_last_instruction

	goto/32 :l_pQzioIYssXjUuuis_3

	nop

	:l_AaPYpXtosGppThTQ_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_JcDgLWeoTgoXQKEP_2

	nop

	:l_pQzioIYssXjUuuis_3
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_tDiSkpdKUWudUILQ_0

	nop

	:l_VlDCEDAZKoEejbTE_14
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_CbThyVIycheKAsCe_15

	nop

	:l_sAOSelChWNCbtfAN_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_cvpRcpWgMzHBSrln_13

	nop

	:l_arSwXbuitRvXUJQM_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_sAOSelChWNCbtfAN_12

	nop

	:l_lCCKyfcvEeRrPiTL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_eNcgrKbYIDpfbEpM_8

	nop

	:l_eNcgrKbYIDpfbEpM_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_snJzRPTNDWAzeLXZ_9

	nop

	:l_UVpICRJPzJzCepXl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_lCCKyfcvEeRrPiTL_7

	nop

	:l_mNVuSyWapdfDdplK_1
	const v1, 1
	goto/32 :l_sHpGcIqYGfNoRDoy_2

	nop

	:l_chquhUQYbwgPQJWY_4
	if-lez v0, :gl_YYrzKYMvgXLSIrov

	goto/32 :yakEZataRxzsuvtm

	:gl_YYrzKYMvgXLSIrov	goto/32 :l_vavYScBoTZkxNmmc_5

	nop

	:l_dynleSrONotbvRbg_10
	if-eqz p2, :gl_AmpZubhWXOkCydDl

	goto/32 :cond_0

	:gl_AmpZubhWXOkCydDl
	goto/32 :l_arSwXbuitRvXUJQM_11

	nop

	:l_RKeHuAUyCpqrCUTa_3
	rem-int v0, v0, v1
	goto/32 :l_chquhUQYbwgPQJWY_4

	nop

	:l_snJzRPTNDWAzeLXZ_9
	if-eqz v0, :gl_PoXFokKbAZOzTyPD

	goto/32 :cond_0

	:gl_PoXFokKbAZOzTyPD
	goto/32 :l_dynleSrONotbvRbg_10

	nop

	:l_tDiSkpdKUWudUILQ_0
	const v0, 17
	goto/32 :l_mNVuSyWapdfDdplK_1

	nop

	:l_vavYScBoTZkxNmmc_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_UVpICRJPzJzCepXl_6

	nop

	:l_cvpRcpWgMzHBSrln_13
    return-void

	:after_last_instruction

	goto/32 :l_VlDCEDAZKoEejbTE_14

	nop

	:l_CbThyVIycheKAsCe_15
	goto/32 :puSUcjgDiVMURqFp
	:l_sHpGcIqYGfNoRDoy_2
	add-int v0, v0, v1
	goto/32 :l_RKeHuAUyCpqrCUTa_3

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NptGiBTCGJrXwrtE_0

	nop

	:l_DzzzirMvTRtdxdeH_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_nTuSUbkGLCtsztfq_3

	nop

	:l_nTuSUbkGLCtsztfq_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_oIRgZLoZcqiJCCtb_4

	nop

	:l_diBVsatrFNbGIpRI_5
	goto/32 :before_first_instruction

	:l_oIRgZLoZcqiJCCtb_4
    return-void

	:after_last_instruction

	goto/32 :l_diBVsatrFNbGIpRI_5

	nop

	:l_wrYykhDiGLSdRUse_1
    move-object v0, p1

	goto/32 :l_DzzzirMvTRtdxdeH_2

	nop

	:l_NptGiBTCGJrXwrtE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_wrYykhDiGLSdRUse_1

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_XiavOvyzQGdLlPpa_0

	nop

	:l_MdUwxiZLGdiyzpBU_2
	add-int v0, v0, v1
	goto/32 :l_pyZTHzLFCVHEsfeo_3

	nop

	:l_jOQvgXgAsNpUMNkU_1
	const v1, 16
	goto/32 :l_MdUwxiZLGdiyzpBU_2

	nop

	:l_XiavOvyzQGdLlPpa_0
	const v0, 18
	goto/32 :l_jOQvgXgAsNpUMNkU_1

	nop

	:l_lHHMWCpyLNGdHwbO_13
	goto/32 :before_first_instruction

	:zBZgfMrWlBFWuVuN
	goto/32 :l_PTgFDzHStdIeBgmV_14

	nop

	:l_dyRkNOHxFXnmZaXh_5
	goto/32 :zBZgfMrWlBFWuVuN
	:IjyxZzOnSrTalQHj
	:prnDCdNuMbDZgTLs

	goto/32 :l_DAuJkABJtdOGMdgX_6

	nop

	:l_YuQnIGTsbzBZcTMk_9
    const/4 v1, 0x0

	goto/32 :l_LNHJxjLryvTNvzdz_10

	nop

	:l_xnhXBAQZDXvIgdfA_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_YuQnIGTsbzBZcTMk_9

	nop

	:l_PTgFDzHStdIeBgmV_14
	goto/32 :prnDCdNuMbDZgTLs
	:l_iAUmRvVJQHRXAXgM_4
	if-lez v0, :gl_DDWIdmiGLYeBbhHN

	goto/32 :IjyxZzOnSrTalQHj

	:gl_DDWIdmiGLYeBbhHN	goto/32 :l_dyRkNOHxFXnmZaXh_5

	nop

	:l_pyZTHzLFCVHEsfeo_3
	rem-int v0, v0, v1
	goto/32 :l_iAUmRvVJQHRXAXgM_4

	nop

	:l_OPahvbLZJKTzQzsW_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_QSuopJNeVQJaLyee_12

	nop

	:l_QSuopJNeVQJaLyee_12
    return-void

	:after_last_instruction

	goto/32 :l_lHHMWCpyLNGdHwbO_13

	nop

	:l_DAuJkABJtdOGMdgX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_xxxNKwJvuIukODKO_7

	nop

	:l_xxxNKwJvuIukODKO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_xnhXBAQZDXvIgdfA_8

	nop

	:l_LNHJxjLryvTNvzdz_10
    const/4 v2, 0x1

	goto/32 :l_OPahvbLZJKTzQzsW_11

	nop

.end method
