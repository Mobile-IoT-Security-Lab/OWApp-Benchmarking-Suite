.class public final Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u001a>\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u001aX\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u0002H\u000b0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a^\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a^\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u001a\\\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "E",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "getOrElse",
        "T",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "onFailure",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "exception",
        "getOrElse-WpGqRn0",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "onClosed",
        "action",
        "onClosed-WpGqRn0",
        "onFailure-WpGqRn0",
        "onSuccess",
        "value",
        "onSuccess-WpGqRn0",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic Channel(ICFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DTqfnHpdPVQvaZNo_0

	nop

	:l_dibYbNsODpYsnRhe_7
	goto/32 :before_first_instruction

	:l_qwrssnRmYYwkfqqW_1
    const/16 p0, 0x2a

	goto/32 :l_NEdTbePzEbZtbTBB_2

	nop

	:l_aNEVkoCXtvUqhviZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dibYbNsODpYsnRhe_7

	nop

	:l_bDavwvhwrwsHMMGP_5
    int-to-double p0, p3

	goto/32 :l_aNEVkoCXtvUqhviZ_6

	nop

	:l_DTqfnHpdPVQvaZNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwrssnRmYYwkfqqW_1

	nop

	:l_NEdTbePzEbZtbTBB_2
    const/16 p1, 0xd2

	goto/32 :l_EAPhSfCCFNKNhifd_3

	nop

	:l_EAPhSfCCFNKNhifd_3
    mul-int p2, p0, p1

	goto/32 :l_LaxRvEvhivxUqiTo_4

	nop

	:l_LaxRvEvhivxUqiTo_4
    add-int p3, p2, p1

	goto/32 :l_bDavwvhwrwsHMMGP_5

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_KMpKtLoDPSAUZdCr_0

	nop

	:l_VusheNVjMplgXffw_4
    add-int p3, p2, p1

	goto/32 :l_KvXRSLosCYZMIgDs_5

	nop

	:l_YkKdQVgMBPUgzYUz_2
    const/16 p1, 0xd2

	goto/32 :l_hVWhJxeTCbnJDKHm_3

	nop

	:l_RNBrxxoBOyUwnkcK_6
    return-void

	:after_last_instruction

	goto/32 :l_tmZKJayiyasYwvMh_7

	nop

	:l_KMpKtLoDPSAUZdCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqIFEQMOQieDAYhQ_1

	nop

	:l_hVWhJxeTCbnJDKHm_3
    mul-int p2, p0, p1

	goto/32 :l_VusheNVjMplgXffw_4

	nop

	:l_FqIFEQMOQieDAYhQ_1
    const/16 p0, 0x2a

	goto/32 :l_YkKdQVgMBPUgzYUz_2

	nop

	:l_KvXRSLosCYZMIgDs_5
    int-to-double p0, p3

	goto/32 :l_RNBrxxoBOyUwnkcK_6

	nop

	:l_tmZKJayiyasYwvMh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZlepukpUtVcdLwDM_0

	nop

	:l_WGjuQgAtghHqGJIC_4
    add-int p3, p2, p1

	goto/32 :l_erOcSYZxJGDtdHMy_5

	nop

	:l_TtcHiaILxBMJscPY_1
    const/16 p0, 0x2a

	goto/32 :l_fKQrcBRPMrclxKOc_2

	nop

	:l_pXkxaPoWKTsvHZGG_6
    return-void

	:after_last_instruction

	goto/32 :l_mskvtGhOxyMOYpxF_7

	nop

	:l_fKQrcBRPMrclxKOc_2
    const/16 p1, 0xd2

	goto/32 :l_mADvuJETdtGNZKAx_3

	nop

	:l_ZlepukpUtVcdLwDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtcHiaILxBMJscPY_1

	nop

	:l_mskvtGhOxyMOYpxF_7
	goto/32 :before_first_instruction

	:l_erOcSYZxJGDtdHMy_5
    int-to-double p0, p3

	goto/32 :l_pXkxaPoWKTsvHZGG_6

	nop

	:l_mADvuJETdtGNZKAx_3
    mul-int p2, p0, p1

	goto/32 :l_WGjuQgAtghHqGJIC_4

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_bIimWuPWRGhrQFmO_0

	nop

	:l_XBIvCUgLNLutvhMr_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_kIiIybQKClFoloOU_6

	nop

	:l_OpofYubOhyrrodAZ_2
	add-int v0, v0, v1
	goto/32 :l_fDVqEECuOqmLjykY_3

	nop

	:l_fDVqEECuOqmLjykY_3
	rem-int v0, v0, v1
	goto/32 :l_RsrrXpAIaBXIljWp_4

	nop

	:l_EnKQTnFoWpIpPlMp_1
	const v1, 27
	goto/32 :l_OpofYubOhyrrodAZ_2

	nop

	:l_NiomiFUJjFbaUDqf_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_TAWLNlxlFscRfhtn_10

	nop

	:l_CkqUQaXRtwBOzcuw_8
    const/4 v1, 0x6

	goto/32 :l_NiomiFUJjFbaUDqf_9

	nop

	:l_KpdVJCEMiMuIraBh_11
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_mFmEJGSYrsxTEYGo_12

	nop

	:l_NdFtGwZplPmeqyRd_7
    const/4 v0, 0x0

	goto/32 :l_CkqUQaXRtwBOzcuw_8

	nop

	:l_RsrrXpAIaBXIljWp_4
	if-lez v0, :gl_dGhMTyXwchlKGTcw

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_dGhMTyXwchlKGTcw	goto/32 :l_XBIvCUgLNLutvhMr_5

	nop

	:l_kIiIybQKClFoloOU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_NdFtGwZplPmeqyRd_7

	nop

	:l_mFmEJGSYrsxTEYGo_12
	goto/32 :BQSlSYRpScrKlMav
	:l_bIimWuPWRGhrQFmO_0
	const v0, 4
	goto/32 :l_EnKQTnFoWpIpPlMp_1

	nop

	:l_TAWLNlxlFscRfhtn_10
    return-object v0

	:after_last_instruction

	goto/32 :l_KpdVJCEMiMuIraBh_11

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_hyAjiEFrjrhiJmDw_0

	nop

	:l_urRLckPYHUZiyNIr_1
    const/16 p0, 0x2a

	goto/32 :l_DjmLYGyliuNWAiVc_2

	nop

	:l_DjmLYGyliuNWAiVc_2
    const/16 p1, 0xd2

	goto/32 :l_sPGMLjAvgmguYExa_3

	nop

	:l_sPGMLjAvgmguYExa_3
    mul-int p2, p0, p1

	goto/32 :l_bgOWMfMaGXIGrOzx_4

	nop

	:l_riQnXtiEyPTrHATA_7
	goto/32 :before_first_instruction

	:l_faifDMPxsqdqSJrB_6
    return-void

	:after_last_instruction

	goto/32 :l_riQnXtiEyPTrHATA_7

	nop

	:l_bgOWMfMaGXIGrOzx_4
    add-int p3, p2, p1

	goto/32 :l_BzoAMERsdvyruMIy_5

	nop

	:l_hyAjiEFrjrhiJmDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urRLckPYHUZiyNIr_1

	nop

	:l_BzoAMERsdvyruMIy_5
    int-to-double p0, p3

	goto/32 :l_faifDMPxsqdqSJrB_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_zdhDSRZGpOlsRHlj_0

	nop

	:l_mvuodOXGkYRMHCxC_2
    const/16 p1, 0xd2

	goto/32 :l_bPYeZrcdedXzsxuN_3

	nop

	:l_zdhDSRZGpOlsRHlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWqArSGJWSdLdOXm_1

	nop

	:l_bPYeZrcdedXzsxuN_3
    mul-int p2, p0, p1

	goto/32 :l_BKWXgORjMoUkmQMk_4

	nop

	:l_UxoitsxchQzTgYow_5
    int-to-double p0, p3

	goto/32 :l_KyfLYhXzqvJtyjZP_6

	nop

	:l_BKWXgORjMoUkmQMk_4
    add-int p3, p2, p1

	goto/32 :l_UxoitsxchQzTgYow_5

	nop

	:l_ThMqgNbqcwkOxRPD_7
	goto/32 :before_first_instruction

	:l_gWqArSGJWSdLdOXm_1
    const/16 p0, 0x2a

	goto/32 :l_mvuodOXGkYRMHCxC_2

	nop

	:l_KyfLYhXzqvJtyjZP_6
    return-void

	:after_last_instruction

	goto/32 :l_ThMqgNbqcwkOxRPD_7

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_VAMLYarYgDUmGJac_0

	nop

	:l_dxfTerHtnJiCYquR_4
    add-int p3, p2, p1

	goto/32 :l_WirbTpwNPmOyXfaV_5

	nop

	:l_rzFAXvlVHaDApkET_1
    const/16 p0, 0x2a

	goto/32 :l_DMImatIyWSASuDBs_2

	nop

	:l_zCJYIIMzhFccvByl_6
    return-void

	:after_last_instruction

	goto/32 :l_oRTKyGJmqLmWPVvC_7

	nop

	:l_oRTKyGJmqLmWPVvC_7
	goto/32 :before_first_instruction

	:l_VAMLYarYgDUmGJac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzFAXvlVHaDApkET_1

	nop

	:l_DMImatIyWSASuDBs_2
    const/16 p1, 0xd2

	goto/32 :l_eivJnrfapABUpCzH_3

	nop

	:l_eivJnrfapABUpCzH_3
    mul-int p2, p0, p1

	goto/32 :l_dxfTerHtnJiCYquR_4

	nop

	:l_WirbTpwNPmOyXfaV_5
    int-to-double p0, p3

	goto/32 :l_zCJYIIMzhFccvByl_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_KUFwPrdLMgRHaFME_0

	nop

	:l_xzRGUMiCkozdRTSN_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PoFbUjDyFJUQUIHk_23

	nop

	:l_vFqHmsWnwLXMiOrl_33
    goto :goto_1

    :cond_1
	goto/32 :l_xACwXTWwVmuqZRLN_34

	nop

	:l_KUFwPrdLMgRHaFME_0
	const v0, 7
	goto/32 :l_MfIcheYZYGzGdrEX_1

	nop

	:l_alztcBWyjsYUzQYk_20
	if-eq p1, v1, :gl_xdUXKaBXMEMuQFSS

	goto/32 :cond_0

	:gl_xdUXKaBXMEMuQFSS
    .line 776
	goto/32 :l_zWhMlqxzXzqzwIuB_21

	nop

	:l_zWhMlqxzXzqzwIuB_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_xzRGUMiCkozdRTSN_22

	nop

	:l_yLFxUorlfSaJOGDI_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_DqKnugSQxodpxjpo_56

	nop

	:l_DqKnugSQxodpxjpo_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZATKBxEkoDbFtPwD_57

	nop

	:l_xqnnnuubsSsHKoDh_8
	if-eq p0, v0, :gl_IMBSRXeGueYcouXQ

	goto/32 :cond_4

	:gl_IMBSRXeGueYcouXQ
	goto/32 :l_McKTXHkokGOBpSQH_9

	nop

	:l_xACwXTWwVmuqZRLN_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_ispsOeVHzHORajhq_35

	nop

	:l_MhnDliFGQsclVcVS_52
    move-object v0, v1

	goto/32 :l_WeiRtyGgHVUzmTid_53

	nop

	:l_PCeUasQTjpomKIcr_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rePTaZZgiiYCFNVv_30

	nop

	:l_IXnwBTiQGBpwZWNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .param p1, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p2, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 773
	goto/32 :l_NqrbqFAZtJHDSJQD_7

	nop

	:l_VlChdqROFDWnSidp_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_eokLaMTpMnxtzUlD_15

	nop

	:l_BRwfHZvULShBPkPd_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WHEsiaiDuDpMrnPl_39

	nop

	:l_vJuFmgZhRHVxamnE_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_yLFxUorlfSaJOGDI_55

	nop

	:l_VkoQEBvZxcvSpioo_10
	if-eq p1, v0, :gl_wFgjiTmtEMYeeFgZ

	goto/32 :cond_4

	:gl_wFgjiTmtEMYeeFgZ
    .line 793
	goto/32 :l_AKksErOROjUDepQn_11

	nop

	:l_mfCYeKeXnsgHGYMX_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tAVssAQTKXfNuIzn_32

	nop

	:l_oMLmAQbxJimSRHBa_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_yJRYftJBdknmGAsl_25

	nop

	:l_CCqtkpWKAsvDirMP_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_ThFqBBLnoXLCDHhw_50

	nop

	:l_UIsagFSwRgdwwWVS_3
	rem-int v0, v0, v1
	goto/32 :l_bNTHSriZgFfjVRzb_4

	nop

	:l_UNKotaxsZQOdMvGK_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CedLZULhygbkjyek_27

	nop

	:l_ThFqBBLnoXLCDHhw_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_ftOzGpHvNxNiwvRC_51

	nop

	:l_gjKRHWnyltFEIPch_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YxXgkJhgjVOAPhwi_45

	nop

	:l_jsNmAomIMlNpiJSP_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gjKRHWnyltFEIPch_44

	nop

	:l_PoFbUjDyFJUQUIHk_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_oMLmAQbxJimSRHBa_24

	nop

	:l_VtkWMXXYxTYhaTaB_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_etzfbLdxTFWPAbnw_18

	nop

	:l_McKTXHkokGOBpSQH_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VkoQEBvZxcvSpioo_10

	nop

	:l_cwbNcCOLKZMvFNqe_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_jsNmAomIMlNpiJSP_43

	nop

	:l_CedLZULhygbkjyek_27
    move-object v0, v1

	goto/32 :l_kcyzKAfAFZFMTAmw_28

	nop

	:l_MfIcheYZYGzGdrEX_1
	const v1, 11
	goto/32 :l_jwjRSPsWDFNMHklQ_2

	nop

	:l_tAVssAQTKXfNuIzn_32
	if-eq p1, v1, :gl_nnOpUAOElmcxWOKl

	goto/32 :cond_1

	:gl_nnOpUAOElmcxWOKl
	goto/32 :l_vFqHmsWnwLXMiOrl_33

	nop

	:l_yJRYftJBdknmGAsl_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_UNKotaxsZQOdMvGK_26

	nop

	:l_ZATKBxEkoDbFtPwD_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_zExWqeAguAUiBCKD_58

	nop

	:l_GAJuCPQcmdOlyrof_59
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_gRbRoHlAFPaoOnjs_60

	nop

	:l_wvlDGNHUSpPmtZnt_48
	if-eq p1, v2, :gl_SNksqVHmYasLBalm

	goto/32 :cond_3

	:gl_SNksqVHmYasLBalm
	goto/32 :l_CCqtkpWKAsvDirMP_49

	nop

	:l_NqrbqFAZtJHDSJQD_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_xqnnnuubsSsHKoDh_8

	nop

	:l_AKksErOROjUDepQn_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_qQPgOLGqrDMqiehX_12

	nop

	:l_eokLaMTpMnxtzUlD_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_KkpBFxWMeVZFpvXm_16

	nop

	:l_MuwtmrNnYtOeaeca_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_alztcBWyjsYUzQYk_20

	nop

	:l_WHEsiaiDuDpMrnPl_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_nrbxzYHCJhcYLDed_40

	nop

	:l_gRbRoHlAFPaoOnjs_60
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_UEopALzesFCwavJS_61

	nop

	:l_ispsOeVHzHORajhq_35
	if-nez v0, :gl_uHzdLKWKLdOFnOXu

	goto/32 :cond_2

	:gl_uHzdLKWKLdOFnOXu
    .line 784
	goto/32 :l_dWbmMOYOlJcnSQwD_36

	nop

	:l_YOSSxlOBRSaPABmE_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cwbNcCOLKZMvFNqe_42

	nop

	:l_qQPgOLGqrDMqiehX_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_QuDiQPvNotwajQbx_13

	nop

	:l_dWbmMOYOlJcnSQwD_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_wubIbRwNgXuqAWNf_37

	nop

	:l_KkpBFxWMeVZFpvXm_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_VtkWMXXYxTYhaTaB_17

	nop

	:l_zExWqeAguAUiBCKD_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_GAJuCPQcmdOlyrof_59

	nop

	:l_wubIbRwNgXuqAWNf_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_BRwfHZvULShBPkPd_38

	nop

	:l_rePTaZZgiiYCFNVv_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_mfCYeKeXnsgHGYMX_31

	nop

	:l_ftOzGpHvNxNiwvRC_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MhnDliFGQsclVcVS_52

	nop

	:l_etzfbLdxTFWPAbnw_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_MuwtmrNnYtOeaeca_19

	nop

	:l_dIhKexAdSTBeRgbs_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_IXnwBTiQGBpwZWNy_6

	nop

	:l_nrbxzYHCJhcYLDed_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_YOSSxlOBRSaPABmE_41

	nop

	:l_kcyzKAfAFZFMTAmw_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_PCeUasQTjpomKIcr_29

	nop

	:l_WeiRtyGgHVUzmTid_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vJuFmgZhRHVxamnE_54

	nop

	:l_bNTHSriZgFfjVRzb_4
	if-lez v0, :gl_KcIeBfKlieuqafKv

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_KcIeBfKlieuqafKv	goto/32 :l_dIhKexAdSTBeRgbs_5

	nop

	:l_YxXgkJhgjVOAPhwi_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_PADeHcmWQBklMVac_46

	nop

	:l_UEopALzesFCwavJS_61
	goto/32 :KnVMJwfGAhooDuXj
	:l_cRCvLVDFYDlzAoQi_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wvlDGNHUSpPmtZnt_48

	nop

	:l_jwjRSPsWDFNMHklQ_2
	add-int v0, v0, v1
	goto/32 :l_UIsagFSwRgdwwWVS_3

	nop

	:l_QuDiQPvNotwajQbx_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_VlChdqROFDWnSidp_14

	nop

	:l_PADeHcmWQBklMVac_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_cRCvLVDFYDlzAoQi_47

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_PXWmnIFySDJfxEmO_0

	nop

	:l_fRtlqlbRpyMiPExJ_2
    const/16 p1, 0xd2

	goto/32 :l_kOTiowJyWkFPXVty_3

	nop

	:l_jyURhnyMAstpHoYT_6
    return-void

	:after_last_instruction

	goto/32 :l_hkQUGYHEZrSEoKbB_7

	nop

	:l_hkQUGYHEZrSEoKbB_7
	goto/32 :before_first_instruction

	:l_LtkmntKDzzPzUGyr_5
    int-to-double p0, p3

	goto/32 :l_jyURhnyMAstpHoYT_6

	nop

	:l_NBtIkODluWEBIjFX_1
    const/16 p0, 0x2a

	goto/32 :l_fRtlqlbRpyMiPExJ_2

	nop

	:l_rrIobFOfTRXNzBXb_4
    add-int p3, p2, p1

	goto/32 :l_LtkmntKDzzPzUGyr_5

	nop

	:l_PXWmnIFySDJfxEmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBtIkODluWEBIjFX_1

	nop

	:l_kOTiowJyWkFPXVty_3
    mul-int p2, p0, p1

	goto/32 :l_rrIobFOfTRXNzBXb_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_auFMtcJfkUndmKXD_0

	nop

	:l_fAiEHtCcXScdXYHv_6
    return-void

	:after_last_instruction

	goto/32 :l_ozPIZUwAbGGVFeyU_7

	nop

	:l_xpnVhDjMhmMMDFIV_5
    int-to-double p0, p3

	goto/32 :l_fAiEHtCcXScdXYHv_6

	nop

	:l_sTviVtTzfunCmndd_2
    const/16 p1, 0xd2

	goto/32 :l_eCutIOBTsKpNhsUU_3

	nop

	:l_OfyahkMVEvJWfcVe_4
    add-int p3, p2, p1

	goto/32 :l_xpnVhDjMhmMMDFIV_5

	nop

	:l_auFMtcJfkUndmKXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdnEQNEMzgEREOvP_1

	nop

	:l_WdnEQNEMzgEREOvP_1
    const/16 p0, 0x2a

	goto/32 :l_sTviVtTzfunCmndd_2

	nop

	:l_ozPIZUwAbGGVFeyU_7
	goto/32 :before_first_instruction

	:l_eCutIOBTsKpNhsUU_3
    mul-int p2, p0, p1

	goto/32 :l_OfyahkMVEvJWfcVe_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eeIqHsFfEoYrwtTm_0

	nop

	:l_VusTpgllBHKnyIWG_6
    return-void

	:after_last_instruction

	goto/32 :l_NzcNwmcGxDugHULi_7

	nop

	:l_NzcNwmcGxDugHULi_7
	goto/32 :before_first_instruction

	:l_eeIqHsFfEoYrwtTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjThswxmPDMzAFnl_1

	nop

	:l_KjThswxmPDMzAFnl_1
    const/16 p0, 0x2a

	goto/32 :l_JEpBzZQdAiOsjyoY_2

	nop

	:l_RPVvmdjyqXVDCwOl_3
    mul-int p2, p0, p1

	goto/32 :l_EGEDRuVFUyOemulY_4

	nop

	:l_hOTPSLollLTPQsqm_5
    int-to-double p0, p3

	goto/32 :l_VusTpgllBHKnyIWG_6

	nop

	:l_JEpBzZQdAiOsjyoY_2
    const/16 p1, 0xd2

	goto/32 :l_RPVvmdjyqXVDCwOl_3

	nop

	:l_EGEDRuVFUyOemulY_4
    add-int p3, p2, p1

	goto/32 :l_hOTPSLollLTPQsqm_5

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_cOnuTweOOnFTisxu_0

	nop

	:l_OEDckeZTxeInuFCF_6
	goto/32 :before_first_instruction

	:l_HdwjNfclWzcDsvzU_5
    return-object p0

	:after_last_instruction

	goto/32 :l_OEDckeZTxeInuFCF_6

	nop

	:l_IjPrDknLNDQmZGPJ_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_HdwjNfclWzcDsvzU_5

	nop

	:l_ucqURwaYpkCjTGgZ_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_IjPrDknLNDQmZGPJ_4

	nop

	:l_bCddtnwyjDbHAvvV_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_JOYxErZpsFlyVEYk_2

	nop

	:l_cOnuTweOOnFTisxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_bCddtnwyjDbHAvvV_1

	nop

	:l_JOYxErZpsFlyVEYk_2
	if-nez p1, :gl_jwSFscLZKZUpatPQ

	goto/32 :cond_0

	:gl_jwSFscLZKZUpatPQ
	goto/32 :l_ucqURwaYpkCjTGgZ_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_OXFRLOYTzsAryaQT_0

	nop

	:l_NeuyKKGFGqsWxBEi_3
    mul-int p2, p0, p1

	goto/32 :l_XHteFpSsaRBTUXDi_4

	nop

	:l_AYNiuKNhFYlXUAma_5
    int-to-double p0, p3

	goto/32 :l_eghanyOeaghgFFdY_6

	nop

	:l_OXFRLOYTzsAryaQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIfayeRyQBiRbSaE_1

	nop

	:l_eghanyOeaghgFFdY_6
    return-void

	:after_last_instruction

	goto/32 :l_YMlFPWEGloNjGodd_7

	nop

	:l_WIfayeRyQBiRbSaE_1
    const/16 p0, 0x2a

	goto/32 :l_jifpHZRFvBPjjljq_2

	nop

	:l_XHteFpSsaRBTUXDi_4
    add-int p3, p2, p1

	goto/32 :l_AYNiuKNhFYlXUAma_5

	nop

	:l_YMlFPWEGloNjGodd_7
	goto/32 :before_first_instruction

	:l_jifpHZRFvBPjjljq_2
    const/16 p1, 0xd2

	goto/32 :l_NeuyKKGFGqsWxBEi_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_vmhBQDCCSUmsvDVq_0

	nop

	:l_vmhBQDCCSUmsvDVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFBwULYFnRPjYyzQ_1

	nop

	:l_QfaOAgvOLZtDzVUV_6
    return-void

	:after_last_instruction

	goto/32 :l_tTzeaRchlqAyLkDb_7

	nop

	:l_tTzeaRchlqAyLkDb_7
	goto/32 :before_first_instruction

	:l_BZVBBonNdVDWBZSL_5
    int-to-double p0, p3

	goto/32 :l_QfaOAgvOLZtDzVUV_6

	nop

	:l_OjfeqnrSIkcKxUFI_3
    mul-int p2, p0, p1

	goto/32 :l_gqqQinMJJwqDYGuy_4

	nop

	:l_XUYFMOdnTdhLKkvf_2
    const/16 p1, 0xd2

	goto/32 :l_OjfeqnrSIkcKxUFI_3

	nop

	:l_yFBwULYFnRPjYyzQ_1
    const/16 p0, 0x2a

	goto/32 :l_XUYFMOdnTdhLKkvf_2

	nop

	:l_gqqQinMJJwqDYGuy_4
    add-int p3, p2, p1

	goto/32 :l_BZVBBonNdVDWBZSL_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_GxGwOtJBJepvUhow_0

	nop

	:l_SMYyYiDVWWtMIadg_1
    const/16 p0, 0x2a

	goto/32 :l_lTrvhxDCzsgNHzDW_2

	nop

	:l_WvDUJUnNnEPVbLPx_6
    return-void

	:after_last_instruction

	goto/32 :l_ENtaizxbSIJPfJtp_7

	nop

	:l_rgyqssPbpbHmTzYC_5
    int-to-double p0, p3

	goto/32 :l_WvDUJUnNnEPVbLPx_6

	nop

	:l_GxGwOtJBJepvUhow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMYyYiDVWWtMIadg_1

	nop

	:l_ENtaizxbSIJPfJtp_7
	goto/32 :before_first_instruction

	:l_lTrvhxDCzsgNHzDW_2
    const/16 p1, 0xd2

	goto/32 :l_TKbqJfCRLfTQiROd_3

	nop

	:l_TKbqJfCRLfTQiROd_3
    mul-int p2, p0, p1

	goto/32 :l_NNDcPPiRbDHiJugd_4

	nop

	:l_NNDcPPiRbDHiJugd_4
    add-int p3, p2, p1

	goto/32 :l_rgyqssPbpbHmTzYC_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_lCcVJuZEDrvQlnsr_0

	nop

	:l_TIjrpfxDuQmRKXLD_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_ZeGLZmVparRmGEzM_5

	nop

	:l_KnVJVUWbifhzCsLY_2
	if-nez p4, :gl_MIdfVxWAuEYRHXJk

	goto/32 :cond_0

	:gl_MIdfVxWAuEYRHXJk
    .line 769
	goto/32 :l_eBRiytmzLGUhSdxr_3

	nop

	:l_ESRxGMFwEQoUGhCE_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_ECUDSkPKSZQEcxVk_10

	nop

	:l_nWjafpOHqBWNSFrK_8
	if-nez p3, :gl_qsxkpzxzblJJKqAS

	goto/32 :cond_2

	:gl_qsxkpzxzblJJKqAS
    .line 771
	goto/32 :l_ESRxGMFwEQoUGhCE_9

	nop

	:l_lCcVJuZEDrvQlnsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_zecZzAVHpRaFbzyg_1

	nop

	:l_iZorThAGbGaxahMP_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_LZfEtHZbLwIlCTxa_7

	nop

	:l_UJAiLvqcIgZvvlSr_12
	goto/32 :before_first_instruction

	:l_xZTUvnFfieJGJphW_11
    return-object p0

	:after_last_instruction

	goto/32 :l_UJAiLvqcIgZvvlSr_12

	nop

	:l_zecZzAVHpRaFbzyg_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_KnVJVUWbifhzCsLY_2

	nop

	:l_eBRiytmzLGUhSdxr_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_TIjrpfxDuQmRKXLD_4

	nop

	:l_ZeGLZmVparRmGEzM_5
	if-nez p4, :gl_gfYqVgwNuPoEhKtE

	goto/32 :cond_1

	:gl_gfYqVgwNuPoEhKtE
    .line 770
	goto/32 :l_iZorThAGbGaxahMP_6

	nop

	:l_ECUDSkPKSZQEcxVk_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_xZTUvnFfieJGJphW_11

	nop

	:l_LZfEtHZbLwIlCTxa_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_nWjafpOHqBWNSFrK_8

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_jMxhBHvsrAdsZxTk_0

	nop

	:l_jMxhBHvsrAdsZxTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBIllqlifZDhgXMB_1

	nop

	:l_lNwWDQwCJEXeikxC_7
	goto/32 :before_first_instruction

	:l_TqPGujFSZjkTztZe_4
    add-int p3, p2, p1

	goto/32 :l_MnHKPXYtkjrtmpBB_5

	nop

	:l_AkjdXZRJOXRDTRMK_6
    return-void

	:after_last_instruction

	goto/32 :l_lNwWDQwCJEXeikxC_7

	nop

	:l_LBIllqlifZDhgXMB_1
    const/16 p0, 0x2a

	goto/32 :l_QyYPODgQNLHvvLwz_2

	nop

	:l_vkZwWQLrFkSoVmVh_3
    mul-int p2, p0, p1

	goto/32 :l_TqPGujFSZjkTztZe_4

	nop

	:l_QyYPODgQNLHvvLwz_2
    const/16 p1, 0xd2

	goto/32 :l_vkZwWQLrFkSoVmVh_3

	nop

	:l_MnHKPXYtkjrtmpBB_5
    int-to-double p0, p3

	goto/32 :l_AkjdXZRJOXRDTRMK_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UoexNdFLRehCmved_0

	nop

	:l_UoexNdFLRehCmved_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUIgZIUwIbPnvmjj_1

	nop

	:l_ClvJtgwMnhVLNcjp_2
    const/16 p1, 0xd2

	goto/32 :l_VmiBtHMApzexXXxD_3

	nop

	:l_EkWSrMKoDRfUNukU_5
    int-to-double p0, p3

	goto/32 :l_dzNwAPGZJYfyBSsa_6

	nop

	:l_VmiBtHMApzexXXxD_3
    mul-int p2, p0, p1

	goto/32 :l_odxchZWlYdNOrjAM_4

	nop

	:l_odxchZWlYdNOrjAM_4
    add-int p3, p2, p1

	goto/32 :l_EkWSrMKoDRfUNukU_5

	nop

	:l_TUIgZIUwIbPnvmjj_1
    const/16 p0, 0x2a

	goto/32 :l_ClvJtgwMnhVLNcjp_2

	nop

	:l_aiAYLhwyFVdARZbj_7
	goto/32 :before_first_instruction

	:l_dzNwAPGZJYfyBSsa_6
    return-void

	:after_last_instruction

	goto/32 :l_aiAYLhwyFVdARZbj_7

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kDcATAzQMIZvrgAl_0

	nop

	:l_wjVEhuZnILwKnLmR_4
    add-int p3, p2, p1

	goto/32 :l_XEVpoIljPghuxCvY_5

	nop

	:l_yCcPucaJLsZblSsd_6
    return-void

	:after_last_instruction

	goto/32 :l_RhkghtdwtdaeMQeU_7

	nop

	:l_kDcATAzQMIZvrgAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfuknwOezJGzAPWr_1

	nop

	:l_ruPsDNrfdgVSAwpX_3
    mul-int p2, p0, p1

	goto/32 :l_wjVEhuZnILwKnLmR_4

	nop

	:l_RhkghtdwtdaeMQeU_7
	goto/32 :before_first_instruction

	:l_XEVpoIljPghuxCvY_5
    int-to-double p0, p3

	goto/32 :l_yCcPucaJLsZblSsd_6

	nop

	:l_cfuknwOezJGzAPWr_1
    const/16 p0, 0x2a

	goto/32 :l_XpyCbVOGKWfVFcRW_2

	nop

	:l_XpyCbVOGKWfVFcRW_2
    const/16 p1, 0xd2

	goto/32 :l_ruPsDNrfdgVSAwpX_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VecebSVOzVVQUXJo_0

	nop

	:l_QZWKDVhjBDppFyor_12
    goto :goto_0

    :cond_0
	goto/32 :l_gpcypwPwWRhdGuNz_13

	nop

	:l_CnhdEbfSFDBmSRxM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getOrElse_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "onFailure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_gUFiVfAXbBZRAPUZ_7

	nop

	:l_eIWAMZaSaYDBXqZW_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QZWKDVhjBDppFyor_12

	nop

	:l_VecebSVOzVVQUXJo_0
	const v0, 17
	goto/32 :l_JaNFXjUOhTuPjiwp_1

	nop

	:l_gIstUeMbITaQaRMq_15
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_RvOhNNpQYUhaoOvx_16

	nop

	:l_ICBSXMeOInoSAHQX_3
	rem-int v0, v0, v1
	goto/32 :l_xpLzjaNJqpAxfleb_4

	nop

	:l_yEBBGEaSxgJUeTPw_14
    return-object v1

	:after_last_instruction

	goto/32 :l_gIstUeMbITaQaRMq_15

	nop

	:l_iLlBDcSotqgiMSqH_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_CnhdEbfSFDBmSRxM_6

	nop

	:l_SgInBtGOSvcoEbGD_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_zZXwolOjVwrcWnXT_9

	nop

	:l_zZXwolOjVwrcWnXT_9
	if-nez v1, :gl_siVdcdHUXHAjCXfM

	goto/32 :cond_0

	:gl_siVdcdHUXHAjCXfM
	goto/32 :l_oaVPSSvHnODtfxNE_10

	nop

	:l_xpLzjaNJqpAxfleb_4
	if-lez v0, :gl_cxqIgNWPWFivqNRp

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_cxqIgNWPWFivqNRp	goto/32 :l_iLlBDcSotqgiMSqH_5

	nop

	:l_JaNFXjUOhTuPjiwp_1
	const v1, 18
	goto/32 :l_GyBnPJEwSJgEcpTl_2

	nop

	:l_gUFiVfAXbBZRAPUZ_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_SgInBtGOSvcoEbGD_8

	nop

	:l_gpcypwPwWRhdGuNz_13
    move-object v1, p0

    :goto_0
	goto/32 :l_yEBBGEaSxgJUeTPw_14

	nop

	:l_GyBnPJEwSJgEcpTl_2
	add-int v0, v0, v1
	goto/32 :l_ICBSXMeOInoSAHQX_3

	nop

	:l_oaVPSSvHnODtfxNE_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_eIWAMZaSaYDBXqZW_11

	nop

	:l_RvOhNNpQYUhaoOvx_16
	goto/32 :YMHYPKKUecjWBGnk
.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_mDOdQJrIMtEsyQEg_0

	nop

	:l_mmIwOnjlpUPiHeBC_5
    int-to-double p0, p3

	goto/32 :l_fLkmSLiAEJJfEIwf_6

	nop

	:l_fLkmSLiAEJJfEIwf_6
    return-void

	:after_last_instruction

	goto/32 :l_lUkONYCzosZUipSq_7

	nop

	:l_uLUaDbrKoEnhYHZI_1
    const/16 p0, 0x2a

	goto/32 :l_jpyYRkXeABUksfjm_2

	nop

	:l_ZuWpdTAteYsamsrH_4
    add-int p3, p2, p1

	goto/32 :l_mmIwOnjlpUPiHeBC_5

	nop

	:l_AsbyikkiIfxXckNy_3
    mul-int p2, p0, p1

	goto/32 :l_ZuWpdTAteYsamsrH_4

	nop

	:l_mDOdQJrIMtEsyQEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLUaDbrKoEnhYHZI_1

	nop

	:l_jpyYRkXeABUksfjm_2
    const/16 p1, 0xd2

	goto/32 :l_AsbyikkiIfxXckNy_3

	nop

	:l_lUkONYCzosZUipSq_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_NDInQctGkmHxnTWN_0

	nop

	:l_vLUUoXFaHQHAfQOP_4
    add-int p3, p2, p1

	goto/32 :l_INPMWjXlAJJgRFXz_5

	nop

	:l_NDInQctGkmHxnTWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOzFCVsVyMRqGibX_1

	nop

	:l_uYMbUukIIJJofFnq_2
    const/16 p1, 0xd2

	goto/32 :l_bLacpVSpLsFAfzdi_3

	nop

	:l_bLacpVSpLsFAfzdi_3
    mul-int p2, p0, p1

	goto/32 :l_vLUUoXFaHQHAfQOP_4

	nop

	:l_qOzFCVsVyMRqGibX_1
    const/16 p0, 0x2a

	goto/32 :l_uYMbUukIIJJofFnq_2

	nop

	:l_BOlsDNuZAqDtRXMe_6
    return-void

	:after_last_instruction

	goto/32 :l_orEKprhESCKMcstm_7

	nop

	:l_INPMWjXlAJJgRFXz_5
    int-to-double p0, p3

	goto/32 :l_BOlsDNuZAqDtRXMe_6

	nop

	:l_orEKprhESCKMcstm_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_fSmUeAasRibOkVus_0

	nop

	:l_DXLTRKojNqDiPXau_6
    return-void

	:after_last_instruction

	goto/32 :l_iJUaKsMfZyhLSgxl_7

	nop

	:l_OyVSCYUcHMlboSXu_2
    const/16 p1, 0xd2

	goto/32 :l_zVLxMCEStiOXsZMh_3

	nop

	:l_mKtpUGCwxDxvEmiM_5
    int-to-double p0, p3

	goto/32 :l_DXLTRKojNqDiPXau_6

	nop

	:l_igPgJGHDVuneuKkB_4
    add-int p3, p2, p1

	goto/32 :l_mKtpUGCwxDxvEmiM_5

	nop

	:l_fSmUeAasRibOkVus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIPzIIglSgZqDAcj_1

	nop

	:l_zVLxMCEStiOXsZMh_3
    mul-int p2, p0, p1

	goto/32 :l_igPgJGHDVuneuKkB_4

	nop

	:l_iJUaKsMfZyhLSgxl_7
	goto/32 :before_first_instruction

	:l_oIPzIIglSgZqDAcj_1
    const/16 p0, 0x2a

	goto/32 :l_OyVSCYUcHMlboSXu_2

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_deFOYgHkBeZVBxrV_0

	nop

	:l_rwDYgviVKlpbjdCw_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_hsyiOKgzGBIzhUFa_9

	nop

	:l_nqrxMCntkSGCZMeY_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_wQGBEtNAgRMiTcjO_11

	nop

	:l_xFpzNBgBLfvRAHhK_4
	if-lez v0, :gl_aTGNZADRfBxQiGYC

	goto/32 :fhyHDnYycJHQkFVe

	:gl_aTGNZADRfBxQiGYC	goto/32 :l_iqFQdEeJNGnKBXbU_5

	nop

	:l_hsyiOKgzGBIzhUFa_9
	if-nez v1, :gl_EYgBTTEXRzSDwenJ

	goto/32 :cond_0

	:gl_EYgBTTEXRzSDwenJ
	goto/32 :l_nqrxMCntkSGCZMeY_10

	nop

	:l_LEgvpTMYCMeeLZee_1
	const v1, 18
	goto/32 :l_VHFxBmLuzodXcfsb_2

	nop

	:l_deFOYgHkBeZVBxrV_0
	const v0, 19
	goto/32 :l_LEgvpTMYCMeeLZee_1

	nop

	:l_VHFxBmLuzodXcfsb_2
	add-int v0, v0, v1
	goto/32 :l_VjAlpKOepwTcEizD_3

	nop

	:l_iqFQdEeJNGnKBXbU_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_MdWbvtFVMLvjcbKg_6

	nop

	:l_YkTwweiNJEhYjoeW_13
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_wWxTwRyUSShlEkKX_14

	nop

	:l_wWxTwRyUSShlEkKX_14
	goto/32 :svLwDjiCsGFkCMsv
	:l_wQGBEtNAgRMiTcjO_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_BiJkeulbYXunCYfk_12

	nop

	:l_RvrWnXKrAenXFdBT_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_rwDYgviVKlpbjdCw_8

	nop

	:l_BiJkeulbYXunCYfk_12
    return-object p0

	:after_last_instruction

	goto/32 :l_YkTwweiNJEhYjoeW_13

	nop

	:l_MdWbvtFVMLvjcbKg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onClosed_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RvrWnXKrAenXFdBT_7

	nop

	:l_VjAlpKOepwTcEizD_3
	rem-int v0, v0, v1
	goto/32 :l_xFpzNBgBLfvRAHhK_4

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_pUPyJmyxmefoyPMy_0

	nop

	:l_pUPyJmyxmefoyPMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxFuimwOrvHEtnqz_1

	nop

	:l_uxFuimwOrvHEtnqz_1
    const/16 p0, 0x2a

	goto/32 :l_EgLUeBGgUdvMltLq_2

	nop

	:l_EgLUeBGgUdvMltLq_2
    const/16 p1, 0xd2

	goto/32 :l_eeiCqchLySfMmtID_3

	nop

	:l_eeiCqchLySfMmtID_3
    mul-int p2, p0, p1

	goto/32 :l_vHtcKIHPGALCuOZW_4

	nop

	:l_MCWZTLGoNDkvSoFh_5
    int-to-double p0, p3

	goto/32 :l_CSNXRkjwMRayjyQB_6

	nop

	:l_hQRMsoxIBHbSVgzg_7
	goto/32 :before_first_instruction

	:l_vHtcKIHPGALCuOZW_4
    add-int p3, p2, p1

	goto/32 :l_MCWZTLGoNDkvSoFh_5

	nop

	:l_CSNXRkjwMRayjyQB_6
    return-void

	:after_last_instruction

	goto/32 :l_hQRMsoxIBHbSVgzg_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_EOLLUGXWKDEYcKvM_0

	nop

	:l_jOHpJSXLBhzdnYLG_3
    mul-int p2, p0, p1

	goto/32 :l_ueLLypTtZWyAXpox_4

	nop

	:l_GQmkXTOgQoDolkXj_5
    int-to-double p0, p3

	goto/32 :l_WpLJWJPdBrmtVSaY_6

	nop

	:l_ueLLypTtZWyAXpox_4
    add-int p3, p2, p1

	goto/32 :l_GQmkXTOgQoDolkXj_5

	nop

	:l_ttiqGyivoNduwvBM_1
    const/16 p0, 0x2a

	goto/32 :l_lIrfVHovlTSctlsT_2

	nop

	:l_lIrfVHovlTSctlsT_2
    const/16 p1, 0xd2

	goto/32 :l_jOHpJSXLBhzdnYLG_3

	nop

	:l_WpLJWJPdBrmtVSaY_6
    return-void

	:after_last_instruction

	goto/32 :l_HFaKICfuligQtsaQ_7

	nop

	:l_EOLLUGXWKDEYcKvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttiqGyivoNduwvBM_1

	nop

	:l_HFaKICfuligQtsaQ_7
	goto/32 :before_first_instruction

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_QQsVRlQBIyHJtADH_0

	nop

	:l_kRgHofzSdHMsXlbh_4
    add-int p3, p2, p1

	goto/32 :l_gwnyDlqHTsSadLbn_5

	nop

	:l_yjCugefwBMSTcoQh_7
	goto/32 :before_first_instruction

	:l_jErKeYvAxctcZFfO_6
    return-void

	:after_last_instruction

	goto/32 :l_yjCugefwBMSTcoQh_7

	nop

	:l_FmeTHhuEEnTSGjeP_2
    const/16 p1, 0xd2

	goto/32 :l_DuPWpLJXgMnUZaLT_3

	nop

	:l_VIfieHSGqsnpqfEu_1
    const/16 p0, 0x2a

	goto/32 :l_FmeTHhuEEnTSGjeP_2

	nop

	:l_gwnyDlqHTsSadLbn_5
    int-to-double p0, p3

	goto/32 :l_jErKeYvAxctcZFfO_6

	nop

	:l_QQsVRlQBIyHJtADH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIfieHSGqsnpqfEu_1

	nop

	:l_DuPWpLJXgMnUZaLT_3
    mul-int p2, p0, p1

	goto/32 :l_kRgHofzSdHMsXlbh_4

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cUerUWJODirySuaD_0

	nop

	:l_EloSAWTfYBLByxre_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_IfBVMKSPMgkuYEBf_9

	nop

	:l_IfBVMKSPMgkuYEBf_9
	if-nez v1, :gl_SVaxJjoRKYMZfOAF

	goto/32 :cond_0

	:gl_SVaxJjoRKYMZfOAF
	goto/32 :l_sAdREqvguNbFyAKY_10

	nop

	:l_xwXjqYrsDvKTvXcV_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_tOlnCWaeShAecQwk_6

	nop

	:l_IEAWRdWmGhjjBVBj_12
    return-object p0

	:after_last_instruction

	goto/32 :l_UsfJiuhvjPqDtsMT_13

	nop

	:l_nJzxVyWDzeINQcoa_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_EloSAWTfYBLByxre_8

	nop

	:l_ueYEXlsoUHeiZqtv_3
	rem-int v0, v0, v1
	goto/32 :l_XaPThLCdbxmbcTiO_4

	nop

	:l_yCCwLMWUxEzjMkBZ_2
	add-int v0, v0, v1
	goto/32 :l_ueYEXlsoUHeiZqtv_3

	nop

	:l_sAdREqvguNbFyAKY_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_PfKZghPJwregcHKN_11

	nop

	:l_AZfLoPVZjKpKBNMu_1
	const v1, 9
	goto/32 :l_yCCwLMWUxEzjMkBZ_2

	nop

	:l_UsfJiuhvjPqDtsMT_13
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_SllMQRWVOBJEkgxV_14

	nop

	:l_cUerUWJODirySuaD_0
	const v0, 19
	goto/32 :l_AZfLoPVZjKpKBNMu_1

	nop

	:l_SllMQRWVOBJEkgxV_14
	goto/32 :dHjAYUZLaZMCtRln
	:l_XaPThLCdbxmbcTiO_4
	if-lez v0, :gl_HqBebIHLwXYJvTEk

	goto/32 :XfZPufpLNGMxQRyv

	:gl_HqBebIHLwXYJvTEk	goto/32 :l_xwXjqYrsDvKTvXcV_5

	nop

	:l_tOlnCWaeShAecQwk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onFailure_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nJzxVyWDzeINQcoa_7

	nop

	:l_PfKZghPJwregcHKN_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_IEAWRdWmGhjjBVBj_12

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_NekpcaDHxsdyKIlg_0

	nop

	:l_cVvFXDDFlToDvhTQ_7
	goto/32 :before_first_instruction

	:l_WSQfFSNEgwShbmlZ_4
    add-int p3, p2, p1

	goto/32 :l_xurnlIKslZRWFMbq_5

	nop

	:l_BnusdIaKaUslfKxS_3
    mul-int p2, p0, p1

	goto/32 :l_WSQfFSNEgwShbmlZ_4

	nop

	:l_NekpcaDHxsdyKIlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZdffRaOGTUiTTua_1

	nop

	:l_aqPQKALGcJrxmBVE_6
    return-void

	:after_last_instruction

	goto/32 :l_cVvFXDDFlToDvhTQ_7

	nop

	:l_JTEIjNXqNZpzkRoO_2
    const/16 p1, 0xd2

	goto/32 :l_BnusdIaKaUslfKxS_3

	nop

	:l_xurnlIKslZRWFMbq_5
    int-to-double p0, p3

	goto/32 :l_aqPQKALGcJrxmBVE_6

	nop

	:l_MZdffRaOGTUiTTua_1
    const/16 p0, 0x2a

	goto/32 :l_JTEIjNXqNZpzkRoO_2

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_PdKzqaWcuuTRXtRF_0

	nop

	:l_QAcBuhwFhzDINnUN_7
	goto/32 :before_first_instruction

	:l_rmEbpeXpVzKSCVXU_6
    return-void

	:after_last_instruction

	goto/32 :l_QAcBuhwFhzDINnUN_7

	nop

	:l_BkvZJioXXwIdNpON_1
    const/16 p0, 0x2a

	goto/32 :l_aXCPqtjtoXtMlknq_2

	nop

	:l_hIfziYuzWibXADcw_5
    int-to-double p0, p3

	goto/32 :l_rmEbpeXpVzKSCVXU_6

	nop

	:l_aXCPqtjtoXtMlknq_2
    const/16 p1, 0xd2

	goto/32 :l_HQwlMuCJeGXcUzZR_3

	nop

	:l_PdKzqaWcuuTRXtRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkvZJioXXwIdNpON_1

	nop

	:l_ONIKKcJQurodtBdH_4
    add-int p3, p2, p1

	goto/32 :l_hIfziYuzWibXADcw_5

	nop

	:l_HQwlMuCJeGXcUzZR_3
    mul-int p2, p0, p1

	goto/32 :l_ONIKKcJQurodtBdH_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_KiARbsalZVyUtGxU_0

	nop

	:l_twhVvthjNaYRRZbP_6
    return-void

	:after_last_instruction

	goto/32 :l_yHuvQnTWADlYkHsP_7

	nop

	:l_OPvVpVEwZcllnPSJ_2
    const/16 p1, 0xd2

	goto/32 :l_TVanFVTApKUxNGcF_3

	nop

	:l_KiARbsalZVyUtGxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imgOTWWkZyhsqfIM_1

	nop

	:l_LQPovXnhHjenFIxW_5
    int-to-double p0, p3

	goto/32 :l_twhVvthjNaYRRZbP_6

	nop

	:l_NpjULKxeakjvMaFG_4
    add-int p3, p2, p1

	goto/32 :l_LQPovXnhHjenFIxW_5

	nop

	:l_yHuvQnTWADlYkHsP_7
	goto/32 :before_first_instruction

	:l_TVanFVTApKUxNGcF_3
    mul-int p2, p0, p1

	goto/32 :l_NpjULKxeakjvMaFG_4

	nop

	:l_imgOTWWkZyhsqfIM_1
    const/16 p0, 0x2a

	goto/32 :l_OPvVpVEwZcllnPSJ_2

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qFPBuiHPDoqgnLSD_0

	nop

	:l_GRhUdGnfeGJuzdxo_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_xqZjyVgVkXkrqbZK_9

	nop

	:l_BdAMvKrlhxVkrytY_1
	const v1, 32
	goto/32 :l_qZNzEeewjjsLVAlm_2

	nop

	:l_CnGIKvKrZQWCoDCO_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_GRhUdGnfeGJuzdxo_8

	nop

	:l_BFPVazlLywbQofdt_11
    return-object p0

	:after_last_instruction

	goto/32 :l_dFeZuIgoplNcfppd_12

	nop

	:l_HIbiPJhfHirigBqV_3
	rem-int v0, v0, v1
	goto/32 :l_sqUBSXPXfWfXjbQi_4

	nop

	:l_CCQHmwQeNEGcOSJX_13
	goto/32 :BikEZSjuUkrLMReI
	:l_qZNzEeewjjsLVAlm_2
	add-int v0, v0, v1
	goto/32 :l_HIbiPJhfHirigBqV_3

	nop

	:l_dFeZuIgoplNcfppd_12
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_CCQHmwQeNEGcOSJX_13

	nop

	:l_xqZjyVgVkXkrqbZK_9
	if-eqz v1, :gl_AeVriBjBFFtInDfW

	goto/32 :cond_0

	:gl_AeVriBjBFFtInDfW
	goto/32 :l_xyTYWeDYRMHqIzOb_10

	nop

	:l_qFPBuiHPDoqgnLSD_0
	const v0, 27
	goto/32 :l_BdAMvKrlhxVkrytY_1

	nop

	:l_sqUBSXPXfWfXjbQi_4
	if-lez v0, :gl_moTkyyShQMzRwibo

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_moTkyyShQMzRwibo	goto/32 :l_KjMlVUmwePvxUvfK_5

	nop

	:l_KjMlVUmwePvxUvfK_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_HUrjYDnXGlfiOVfp_6

	nop

	:l_xyTYWeDYRMHqIzOb_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_BFPVazlLywbQofdt_11

	nop

	:l_HUrjYDnXGlfiOVfp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onSuccess_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CnGIKvKrZQWCoDCO_7

	nop

.end method
