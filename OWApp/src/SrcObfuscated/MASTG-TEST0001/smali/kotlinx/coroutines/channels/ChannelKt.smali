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
.method public static final synthetic Channel(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eoVcqNcvWEFteLTx_0

	nop

	:l_MixcdpCIwRPDzYrK_7
	goto/32 :before_first_instruction

	:l_eoVcqNcvWEFteLTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzUpQUhYWGVJhLEy_1

	nop

	:l_dlUxwJyoOJWLgunv_2
    const/16 p1, 0xd2

	goto/32 :l_fFSKkUErFEudMjhi_3

	nop

	:l_lzWduDVERoRSwPxI_5
    int-to-double p0, p3

	goto/32 :l_aOwTcLvjJacHOLGw_6

	nop

	:l_QzUpQUhYWGVJhLEy_1
    const/16 p0, 0x2a

	goto/32 :l_dlUxwJyoOJWLgunv_2

	nop

	:l_wkDZDCasbirMefUv_4
    add-int p3, p2, p1

	goto/32 :l_lzWduDVERoRSwPxI_5

	nop

	:l_aOwTcLvjJacHOLGw_6
    return-void

	:after_last_instruction

	goto/32 :l_MixcdpCIwRPDzYrK_7

	nop

	:l_fFSKkUErFEudMjhi_3
    mul-int p2, p0, p1

	goto/32 :l_wkDZDCasbirMefUv_4

	nop

.end method

.method public static final synthetic Channel(ILjava/lang/String;FZC)V
    .locals 0

	goto/32 :l_BylIcJrHsttcQKcm_0

	nop

	:l_JJzSxNrXfjqYimaC_1
    const/16 p0, 0x2a

	goto/32 :l_jKpIlvShqcBrpFDe_2

	nop

	:l_DvLjcebArnUVQkov_5
    int-to-double p0, p3

	goto/32 :l_SNzpQtsBisNjRids_6

	nop

	:l_SIePOfrDgEFCtQmh_3
    mul-int p2, p0, p1

	goto/32 :l_upMaqufNLzbUxDLO_4

	nop

	:l_SNzpQtsBisNjRids_6
    return-void

	:after_last_instruction

	goto/32 :l_NMlhqwvdKceCdpFb_7

	nop

	:l_upMaqufNLzbUxDLO_4
    add-int p3, p2, p1

	goto/32 :l_DvLjcebArnUVQkov_5

	nop

	:l_BylIcJrHsttcQKcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJzSxNrXfjqYimaC_1

	nop

	:l_NMlhqwvdKceCdpFb_7
	goto/32 :before_first_instruction

	:l_jKpIlvShqcBrpFDe_2
    const/16 p1, 0xd2

	goto/32 :l_SIePOfrDgEFCtQmh_3

	nop

.end method

.method public static final synthetic Channel(ICZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iiluTsUTxjEEqoMi_0

	nop

	:l_dszMdGnsKFuoZPlk_5
    int-to-double p0, p3

	goto/32 :l_VeEbNyGqKUklIcWN_6

	nop

	:l_UHtuiGmFckqnPdkH_4
    add-int p3, p2, p1

	goto/32 :l_dszMdGnsKFuoZPlk_5

	nop

	:l_ltUzvGpKRykXyoIG_1
    const/16 p0, 0x2a

	goto/32 :l_fTGggxMkhWjdcqVQ_2

	nop

	:l_WjgApbHkzQPyamCi_7
	goto/32 :before_first_instruction

	:l_VeEbNyGqKUklIcWN_6
    return-void

	:after_last_instruction

	goto/32 :l_WjgApbHkzQPyamCi_7

	nop

	:l_ExEKdMNEOGRRkHjC_3
    mul-int p2, p0, p1

	goto/32 :l_UHtuiGmFckqnPdkH_4

	nop

	:l_iiluTsUTxjEEqoMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltUzvGpKRykXyoIG_1

	nop

	:l_fTGggxMkhWjdcqVQ_2
    const/16 p1, 0xd2

	goto/32 :l_ExEKdMNEOGRRkHjC_3

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_fjsnvfeebhyrGZea_0

	nop

	:l_rvrZkrqPaVDctxBt_11
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_MMLWnImnNpwmxTYs_12

	nop

	:l_RHgNgrhWHBHggyqK_7
    const/4 v0, 0x0

	goto/32 :l_QiYfbBmEUJhNkTsy_8

	nop

	:l_fjsnvfeebhyrGZea_0
	const v0, 8
	goto/32 :l_yMPzUbNVcBPeFKIR_1

	nop

	:l_EyabeBuuZvtvRxbw_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_GJHOkjKfrUlyjZqq_10

	nop

	:l_XKRwxHAzdizdqygN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_RHgNgrhWHBHggyqK_7

	nop

	:l_tDDGODyrIdjORXPB_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_XKRwxHAzdizdqygN_6

	nop

	:l_aNSfYuxyYAWMrAkb_2
	add-int v0, v0, v1
	goto/32 :l_ftETfKTwjZoVcKSe_3

	nop

	:l_MMLWnImnNpwmxTYs_12
	goto/32 :ImCLKQmjkZexICMN
	:l_QiYfbBmEUJhNkTsy_8
    const/4 v1, 0x6

	goto/32 :l_EyabeBuuZvtvRxbw_9

	nop

	:l_yMPzUbNVcBPeFKIR_1
	const v1, 14
	goto/32 :l_aNSfYuxyYAWMrAkb_2

	nop

	:l_WWwsMFwUwLHBHInr_4
	if-lez v0, :gl_rVPREixIhyfRmmGN

	goto/32 :PeeqVJpMYtThhjWf

	:gl_rVPREixIhyfRmmGN	goto/32 :l_tDDGODyrIdjORXPB_5

	nop

	:l_GJHOkjKfrUlyjZqq_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rvrZkrqPaVDctxBt_11

	nop

	:l_ftETfKTwjZoVcKSe_3
	rem-int v0, v0, v1
	goto/32 :l_WWwsMFwUwLHBHInr_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_macOGwhdFwhSHczM_0

	nop

	:l_dQWiCvhtiPizJyvD_7
	goto/32 :before_first_instruction

	:l_rbmTlZwqYdKnvmAP_6
    return-void

	:after_last_instruction

	goto/32 :l_dQWiCvhtiPizJyvD_7

	nop

	:l_macOGwhdFwhSHczM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwLINaSQdKmBSNNu_1

	nop

	:l_RwLINaSQdKmBSNNu_1
    const/16 p0, 0x2a

	goto/32 :l_VsLFBvstVyGrlzRN_2

	nop

	:l_UDpHRBRxXkdjudVz_4
    add-int p3, p2, p1

	goto/32 :l_uSWxAviHzITFtUPd_5

	nop

	:l_VsLFBvstVyGrlzRN_2
    const/16 p1, 0xd2

	goto/32 :l_OoPBbWHfQzrjEgll_3

	nop

	:l_uSWxAviHzITFtUPd_5
    int-to-double p0, p3

	goto/32 :l_rbmTlZwqYdKnvmAP_6

	nop

	:l_OoPBbWHfQzrjEgll_3
    mul-int p2, p0, p1

	goto/32 :l_UDpHRBRxXkdjudVz_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SfHFTdgIgGijprPo_0

	nop

	:l_cXCKJjHKbXajKlbx_7
	goto/32 :before_first_instruction

	:l_jGYZBMJUtrJnjJVW_1
    const/16 p0, 0x2a

	goto/32 :l_NqMKElwMKfefmfiq_2

	nop

	:l_NexzoWyDrCwzBkFH_6
    return-void

	:after_last_instruction

	goto/32 :l_cXCKJjHKbXajKlbx_7

	nop

	:l_zbNkfyzcCIVWRMnV_5
    int-to-double p0, p3

	goto/32 :l_NexzoWyDrCwzBkFH_6

	nop

	:l_eRvXjCgvslhqPkzJ_4
    add-int p3, p2, p1

	goto/32 :l_zbNkfyzcCIVWRMnV_5

	nop

	:l_UnzgwFaOGsSspKmx_3
    mul-int p2, p0, p1

	goto/32 :l_eRvXjCgvslhqPkzJ_4

	nop

	:l_NqMKElwMKfefmfiq_2
    const/16 p1, 0xd2

	goto/32 :l_UnzgwFaOGsSspKmx_3

	nop

	:l_SfHFTdgIgGijprPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGYZBMJUtrJnjJVW_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sKOkaxNnXakbLDKL_0

	nop

	:l_zAJcREpiyWGwcPwk_3
    mul-int p2, p0, p1

	goto/32 :l_rEJznMxyvxEjnvaQ_4

	nop

	:l_rEJznMxyvxEjnvaQ_4
    add-int p3, p2, p1

	goto/32 :l_DrxacFmHiMiWMfJb_5

	nop

	:l_AfWfosJvNPxUHKpL_6
    return-void

	:after_last_instruction

	goto/32 :l_MxVGFMlkLQPtLqJo_7

	nop

	:l_DrxacFmHiMiWMfJb_5
    int-to-double p0, p3

	goto/32 :l_AfWfosJvNPxUHKpL_6

	nop

	:l_iEOdLuWtQYoghFxf_1
    const/16 p0, 0x2a

	goto/32 :l_UkUxxeBRyAcnBXGz_2

	nop

	:l_sKOkaxNnXakbLDKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEOdLuWtQYoghFxf_1

	nop

	:l_UkUxxeBRyAcnBXGz_2
    const/16 p1, 0xd2

	goto/32 :l_zAJcREpiyWGwcPwk_3

	nop

	:l_MxVGFMlkLQPtLqJo_7
	goto/32 :before_first_instruction

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_tnAmCOQjZgwvHSVJ_0

	nop

	:l_LBNAIhqXgVjtZLkb_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AfTGPoYCHcRakCXo_20

	nop

	:l_JcQhLVSEOSfspPuh_3
	rem-int v0, v0, v1
	goto/32 :l_avZEKXprdUeicuDH_4

	nop

	:l_tBbiAqJPyNPRKZFN_8
	if-eq p0, v0, :gl_rBVUCNNdfyhMXrQB

	goto/32 :cond_4

	:gl_rBVUCNNdfyhMXrQB
	goto/32 :l_IcEWNCfAUyEclxJT_9

	nop

	:l_tXtsDUkIBDcgpNne_32
	if-eq p1, v1, :gl_vBrHWGxHRPRZgjLC

	goto/32 :cond_1

	:gl_vBrHWGxHRPRZgjLC
	goto/32 :l_dsMzxSGaROpuJMhp_33

	nop

	:l_zYuqWcRFrBeEpMXb_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_TgrwaUoYlLfLAuEz_14

	nop

	:l_SDHLgRlJaLjPmFtv_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_ersdWsNlDJJnBwah_41

	nop

	:l_rVTrsFZRLnnjLjle_61
	goto/32 :YDskaaIWkSUbUvbO
	:l_aQtkhdLphAwlsNxx_60
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_rVTrsFZRLnnjLjle_61

	nop

	:l_TgrwaUoYlLfLAuEz_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_iYnenuRDnnOKJMtU_15

	nop

	:l_PhuEWwwYbjuzWcmy_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RGzHdCNTlqSuuYey_54

	nop

	:l_TwcIIMPzHamEkXHk_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_SchmqxGajxlkmXKh_59

	nop

	:l_SNNZxhanrbvASNIe_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_dicjCRTQzGHcASdh_24

	nop

	:l_BwNOffHhvaOcSiyI_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_FByMhwejNzjagxoV_29

	nop

	:l_jyyXAgtzvftffJkE_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_LBNAIhqXgVjtZLkb_19

	nop

	:l_LXJTLpJQugRFdduK_2
	add-int v0, v0, v1
	goto/32 :l_JcQhLVSEOSfspPuh_3

	nop

	:l_NMPWKSeojYyMAFsd_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_TwcIIMPzHamEkXHk_58

	nop

	:l_wwKAoLVyXNeYErZv_35
	if-nez v0, :gl_wzcQGOTyYqydLUuM

	goto/32 :cond_2

	:gl_wzcQGOTyYqydLUuM
    .line 784
	goto/32 :l_VElBxcRWZxcpmKcx_36

	nop

	:l_ersdWsNlDJJnBwah_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OfEbzUazaeDJcnKK_42

	nop

	:l_ZKMoiQooeaqchRZF_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jyyXAgtzvftffJkE_18

	nop

	:l_IcEWNCfAUyEclxJT_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZjnTfmSATZshUmNO_10

	nop

	:l_FByMhwejNzjagxoV_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XHRqmYUEolrPqXOO_30

	nop

	:l_dsMzxSGaROpuJMhp_33
    goto :goto_1

    :cond_1
	goto/32 :l_zekNUgTJDHoHsyPr_34

	nop

	:l_epByXojnoNmUGRVy_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_tRjvwAjkufZTKJwj_12

	nop

	:l_AfTGPoYCHcRakCXo_20
	if-eq p1, v1, :gl_RQuosaLOXWjswvHE

	goto/32 :cond_0

	:gl_RQuosaLOXWjswvHE
    .line 776
	goto/32 :l_TpubolUQFjZwWzkQ_21

	nop

	:l_HJItVXeHNidksbRd_52
    move-object v0, v1

	goto/32 :l_PhuEWwwYbjuzWcmy_53

	nop

	:l_xcELHOWDwPwiCQaO_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_SDHLgRlJaLjPmFtv_40

	nop

	:l_sUivzedIoBUhdLrg_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_ZwqdpZqdjvXReTgt_50

	nop

	:l_FROaIiWduWFYiHaC_27
    move-object v0, v1

	goto/32 :l_BwNOffHhvaOcSiyI_28

	nop

	:l_SchmqxGajxlkmXKh_59
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

	goto/32 :l_aQtkhdLphAwlsNxx_60

	nop

	:l_LhrWPPUyQXpZWLMS_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_NMPWKSeojYyMAFsd_57

	nop

	:l_tRjvwAjkufZTKJwj_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_zYuqWcRFrBeEpMXb_13

	nop

	:l_wmgdWAAdBnURFGQN_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_myiWBkeJQnWFgyER_47

	nop

	:l_EsBbzgMYbzVBTUvG_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aCPGktkQcJAdeflD_45

	nop

	:l_VElBxcRWZxcpmKcx_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_JQXinEVtPpmuZVAp_37

	nop

	:l_SIkoBuMsCRGxWcdv_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_yFvxpolezrwAmMCS_6

	nop

	:l_aCPGktkQcJAdeflD_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_wmgdWAAdBnURFGQN_46

	nop

	:l_CPOvVEEZUHbXkICo_1
	const v1, 4
	goto/32 :l_LXJTLpJQugRFdduK_2

	nop

	:l_avZEKXprdUeicuDH_4
	if-lez v0, :gl_ZmpLbubExADlmUsB

	goto/32 :qDNEWbFgtReOcwOf

	:gl_ZmpLbubExADlmUsB	goto/32 :l_SIkoBuMsCRGxWcdv_5

	nop

	:l_xEmcnRnsNBpZEiqM_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_tBbiAqJPyNPRKZFN_8

	nop

	:l_fhVxTbgzwDwgYITR_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EsBbzgMYbzVBTUvG_44

	nop

	:l_iYnenuRDnnOKJMtU_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_TkMwrBiPjufjJHqi_16

	nop

	:l_zekNUgTJDHoHsyPr_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_wwKAoLVyXNeYErZv_35

	nop

	:l_PAXQTgaHtiaYkNIY_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tXtsDUkIBDcgpNne_32

	nop

	:l_EvSlglBowYYoTlaq_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_HJItVXeHNidksbRd_52

	nop

	:l_RGzHdCNTlqSuuYey_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_DYxxjOeUwdEFGksU_55

	nop

	:l_JQXinEVtPpmuZVAp_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_trensakERxNVaqqE_38

	nop

	:l_yFvxpolezrwAmMCS_6
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
	goto/32 :l_xEmcnRnsNBpZEiqM_7

	nop

	:l_XHRqmYUEolrPqXOO_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_PAXQTgaHtiaYkNIY_31

	nop

	:l_trensakERxNVaqqE_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xcELHOWDwPwiCQaO_39

	nop

	:l_dicjCRTQzGHcASdh_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_IFdKICBPvXpYfJZi_25

	nop

	:l_TpubolUQFjZwWzkQ_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_uDFJtNFALMAtNaLE_22

	nop

	:l_TkMwrBiPjufjJHqi_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZKMoiQooeaqchRZF_17

	nop

	:l_ZjnTfmSATZshUmNO_10
	if-eq p1, v0, :gl_zMtapkCBgirdlJTy

	goto/32 :cond_4

	:gl_zMtapkCBgirdlJTy
    .line 793
	goto/32 :l_epByXojnoNmUGRVy_11

	nop

	:l_qChcTqkpEKiOCSPx_48
	if-eq p1, v2, :gl_nyhQCUkMODhzvHKQ

	goto/32 :cond_3

	:gl_nyhQCUkMODhzvHKQ
	goto/32 :l_sUivzedIoBUhdLrg_49

	nop

	:l_DYxxjOeUwdEFGksU_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_LhrWPPUyQXpZWLMS_56

	nop

	:l_IFdKICBPvXpYfJZi_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_FywHajHDFNklHbOt_26

	nop

	:l_OfEbzUazaeDJcnKK_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_fhVxTbgzwDwgYITR_43

	nop

	:l_uDFJtNFALMAtNaLE_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SNNZxhanrbvASNIe_23

	nop

	:l_myiWBkeJQnWFgyER_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qChcTqkpEKiOCSPx_48

	nop

	:l_ZwqdpZqdjvXReTgt_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_EvSlglBowYYoTlaq_51

	nop

	:l_tnAmCOQjZgwvHSVJ_0
	const v0, 5
	goto/32 :l_CPOvVEEZUHbXkICo_1

	nop

	:l_FywHajHDFNklHbOt_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_FROaIiWduWFYiHaC_27

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_VHpnXSbiTXjiNGqc_0

	nop

	:l_saoLSnuESlcqNKit_2
    const/16 p1, 0xd2

	goto/32 :l_oDOyHDhXjTNeRrVi_3

	nop

	:l_SLDjhfTNYezqeVqe_1
    const/16 p0, 0x2a

	goto/32 :l_saoLSnuESlcqNKit_2

	nop

	:l_oDOyHDhXjTNeRrVi_3
    mul-int p2, p0, p1

	goto/32 :l_aGUsiCxnKNOyRfPF_4

	nop

	:l_hAZeCQLvvbxxIkhx_7
	goto/32 :before_first_instruction

	:l_VHpnXSbiTXjiNGqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLDjhfTNYezqeVqe_1

	nop

	:l_GSIonCHPxJplqEiv_6
    return-void

	:after_last_instruction

	goto/32 :l_hAZeCQLvvbxxIkhx_7

	nop

	:l_rGEKMIEDuytEEAgc_5
    int-to-double p0, p3

	goto/32 :l_GSIonCHPxJplqEiv_6

	nop

	:l_aGUsiCxnKNOyRfPF_4
    add-int p3, p2, p1

	goto/32 :l_rGEKMIEDuytEEAgc_5

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RTTLoTKZUuNnfcrQ_0

	nop

	:l_YDvNEJolKSECLBQg_6
    return-void

	:after_last_instruction

	goto/32 :l_UriCxCemZHuVVnyG_7

	nop

	:l_lwPwBITHQheljirR_4
    add-int p3, p2, p1

	goto/32 :l_PYzZReHbFbpRBigN_5

	nop

	:l_ZKVvVLnRPqVRQsZn_1
    const/16 p0, 0x2a

	goto/32 :l_VAQFQnrzNcSkNVJB_2

	nop

	:l_VAQFQnrzNcSkNVJB_2
    const/16 p1, 0xd2

	goto/32 :l_wvzjpIyGFwtRQNEl_3

	nop

	:l_PYzZReHbFbpRBigN_5
    int-to-double p0, p3

	goto/32 :l_YDvNEJolKSECLBQg_6

	nop

	:l_wvzjpIyGFwtRQNEl_3
    mul-int p2, p0, p1

	goto/32 :l_lwPwBITHQheljirR_4

	nop

	:l_RTTLoTKZUuNnfcrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKVvVLnRPqVRQsZn_1

	nop

	:l_UriCxCemZHuVVnyG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_wWjEdVFNzdmRpKqs_0

	nop

	:l_CrGMUwEJafceVICL_6
    return-void

	:after_last_instruction

	goto/32 :l_LhBNHCnZdYhRoBxv_7

	nop

	:l_DoBBcwgembWZfCMd_5
    int-to-double p0, p3

	goto/32 :l_CrGMUwEJafceVICL_6

	nop

	:l_LhBNHCnZdYhRoBxv_7
	goto/32 :before_first_instruction

	:l_UlruliRPbAKIczXp_1
    const/16 p0, 0x2a

	goto/32 :l_BxLiLBhQuCxLWBCU_2

	nop

	:l_TSCzbaxASkzjnbum_3
    mul-int p2, p0, p1

	goto/32 :l_BFPHBhJOGlbTZdZD_4

	nop

	:l_BFPHBhJOGlbTZdZD_4
    add-int p3, p2, p1

	goto/32 :l_DoBBcwgembWZfCMd_5

	nop

	:l_wWjEdVFNzdmRpKqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlruliRPbAKIczXp_1

	nop

	:l_BxLiLBhQuCxLWBCU_2
    const/16 p1, 0xd2

	goto/32 :l_TSCzbaxASkzjnbum_3

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_VSidvQwlMOJAeWEz_0

	nop

	:l_MAFzRScyuUIxwGwD_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_wZRuyGRBFpVhOblC_4

	nop

	:l_aKOtWvtDJwrRaqDE_5
    return-object p0

	:after_last_instruction

	goto/32 :l_awnMbeuhNioXrxAQ_6

	nop

	:l_wZRuyGRBFpVhOblC_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_aKOtWvtDJwrRaqDE_5

	nop

	:l_VSidvQwlMOJAeWEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_TnvJLdERluOhbyHN_1

	nop

	:l_JJOtSdeFgTJTblrw_2
	if-nez p1, :gl_vYByrpOicylgChye

	goto/32 :cond_0

	:gl_vYByrpOicylgChye
	goto/32 :l_MAFzRScyuUIxwGwD_3

	nop

	:l_awnMbeuhNioXrxAQ_6
	goto/32 :before_first_instruction

	:l_TnvJLdERluOhbyHN_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_JJOtSdeFgTJTblrw_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FBIC)V
    .locals 0

	goto/32 :l_nTIrFHAihpbLRXgg_0

	nop

	:l_tEMguDkAvJqcOiHn_1
    const/16 p0, 0x2a

	goto/32 :l_nqdvMpOlvkXRyTlE_2

	nop

	:l_hwIFPIVZVpOtxLWo_3
    mul-int p2, p0, p1

	goto/32 :l_RcJgdIPHmFyBlYAA_4

	nop

	:l_CiPIEDlsXOEGYZwy_7
	goto/32 :before_first_instruction

	:l_RcJgdIPHmFyBlYAA_4
    add-int p3, p2, p1

	goto/32 :l_BTBDNsnKSpdowJaa_5

	nop

	:l_nTIrFHAihpbLRXgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEMguDkAvJqcOiHn_1

	nop

	:l_HMSNgaWmQQGgrEuC_6
    return-void

	:after_last_instruction

	goto/32 :l_CiPIEDlsXOEGYZwy_7

	nop

	:l_BTBDNsnKSpdowJaa_5
    int-to-double p0, p3

	goto/32 :l_HMSNgaWmQQGgrEuC_6

	nop

	:l_nqdvMpOlvkXRyTlE_2
    const/16 p1, 0xd2

	goto/32 :l_hwIFPIVZVpOtxLWo_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_WTbZXWDBzjEyyabV_0

	nop

	:l_RssPdFHPYGjjKyEO_6
    return-void

	:after_last_instruction

	goto/32 :l_nfXfcqyAHGZEWiIS_7

	nop

	:l_OvtRZxosSOavxbTm_3
    mul-int p2, p0, p1

	goto/32 :l_flMQgykgzlXKRAFk_4

	nop

	:l_yPPfRcRvCtmMTFyA_1
    const/16 p0, 0x2a

	goto/32 :l_EEzuDkrHAbyFhyRQ_2

	nop

	:l_WTbZXWDBzjEyyabV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPPfRcRvCtmMTFyA_1

	nop

	:l_nfXfcqyAHGZEWiIS_7
	goto/32 :before_first_instruction

	:l_lIHQzxZKoVLOvGEB_5
    int-to-double p0, p3

	goto/32 :l_RssPdFHPYGjjKyEO_6

	nop

	:l_flMQgykgzlXKRAFk_4
    add-int p3, p2, p1

	goto/32 :l_lIHQzxZKoVLOvGEB_5

	nop

	:l_EEzuDkrHAbyFhyRQ_2
    const/16 p1, 0xd2

	goto/32 :l_OvtRZxosSOavxbTm_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_seRYTffibrQDtIAx_0

	nop

	:l_OgUTyRsFYCVpXayB_3
    mul-int p2, p0, p1

	goto/32 :l_JIRmwJMppcsSJHai_4

	nop

	:l_JIRmwJMppcsSJHai_4
    add-int p3, p2, p1

	goto/32 :l_JFxZaQJGwVUMsxeR_5

	nop

	:l_gwEiqfmubZkaBbez_1
    const/16 p0, 0x2a

	goto/32 :l_oNfTNKaNBNKXWzge_2

	nop

	:l_ljQtzJsdStglxvVr_6
    return-void

	:after_last_instruction

	goto/32 :l_hQUgXpAEvYUObvma_7

	nop

	:l_JFxZaQJGwVUMsxeR_5
    int-to-double p0, p3

	goto/32 :l_ljQtzJsdStglxvVr_6

	nop

	:l_oNfTNKaNBNKXWzge_2
    const/16 p1, 0xd2

	goto/32 :l_OgUTyRsFYCVpXayB_3

	nop

	:l_hQUgXpAEvYUObvma_7
	goto/32 :before_first_instruction

	:l_seRYTffibrQDtIAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwEiqfmubZkaBbez_1

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_SVpSRxBMucBhLdgj_0

	nop

	:l_deGepvcyuRCqBdpf_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_PaNhYghmmDgRcXLT_4

	nop

	:l_dRAFFKlAZaDCwfEl_5
	if-nez p4, :gl_hxKgWhmmcKNLfork

	goto/32 :cond_1

	:gl_hxKgWhmmcKNLfork
    .line 770
	goto/32 :l_mnhcYpmnuIaBfrmu_6

	nop

	:l_mwrEbEgkypByrMZo_12
	goto/32 :before_first_instruction

	:l_qLKiYqDXlCSVqXAM_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_DJcrGGfggknQIcNy_2

	nop

	:l_sbwHoDWOmUYvBZkg_8
	if-nez p3, :gl_aaQvjYrLKjuBErJq

	goto/32 :cond_2

	:gl_aaQvjYrLKjuBErJq
    .line 771
	goto/32 :l_rDmAuUCZYhKPEerc_9

	nop

	:l_SVpSRxBMucBhLdgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_qLKiYqDXlCSVqXAM_1

	nop

	:l_PaNhYghmmDgRcXLT_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_dRAFFKlAZaDCwfEl_5

	nop

	:l_DJcrGGfggknQIcNy_2
	if-nez p4, :gl_LKUoTDPXQhMWBIxc

	goto/32 :cond_0

	:gl_LKUoTDPXQhMWBIxc
    .line 769
	goto/32 :l_deGepvcyuRCqBdpf_3

	nop

	:l_mnhcYpmnuIaBfrmu_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_MbnzLGyDYsrNzXEo_7

	nop

	:l_FYsbyrvQGMXNOApD_11
    return-object p0

	:after_last_instruction

	goto/32 :l_mwrEbEgkypByrMZo_12

	nop

	:l_XwsdDbxTfLBlTvsg_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_FYsbyrvQGMXNOApD_11

	nop

	:l_MbnzLGyDYsrNzXEo_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_sbwHoDWOmUYvBZkg_8

	nop

	:l_rDmAuUCZYhKPEerc_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_XwsdDbxTfLBlTvsg_10

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZSFB)V
    .locals 0

	goto/32 :l_hzCxkbolggCWMioH_0

	nop

	:l_aeHAQVPRSNDjxrgA_2
    const/16 p1, 0xd2

	goto/32 :l_GKasnYXsHqXKMULS_3

	nop

	:l_pqeLYPTLeVVyTAqK_6
    return-void

	:after_last_instruction

	goto/32 :l_rkAabKoorNYVpLIC_7

	nop

	:l_nyjytYJqTObzkZHG_1
    const/16 p0, 0x2a

	goto/32 :l_aeHAQVPRSNDjxrgA_2

	nop

	:l_GKasnYXsHqXKMULS_3
    mul-int p2, p0, p1

	goto/32 :l_GpXvvEBFPhQIPkrN_4

	nop

	:l_BieFmxnbxrngTQnH_5
    int-to-double p0, p3

	goto/32 :l_pqeLYPTLeVVyTAqK_6

	nop

	:l_hzCxkbolggCWMioH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyjytYJqTObzkZHG_1

	nop

	:l_GpXvvEBFPhQIPkrN_4
    add-int p3, p2, p1

	goto/32 :l_BieFmxnbxrngTQnH_5

	nop

	:l_rkAabKoorNYVpLIC_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFZS)V
    .locals 0

	goto/32 :l_HAnWlOzHrNccoZZU_0

	nop

	:l_CHMKsDhXYkjAAfqY_3
    mul-int p2, p0, p1

	goto/32 :l_yPSdiQtsJGdMAuED_4

	nop

	:l_HAnWlOzHrNccoZZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krBNpFWBqirbChNQ_1

	nop

	:l_yPSdiQtsJGdMAuED_4
    add-int p3, p2, p1

	goto/32 :l_VLPYkSTuyKZGXvAs_5

	nop

	:l_enepxRaTGGpzrVHj_2
    const/16 p1, 0xd2

	goto/32 :l_CHMKsDhXYkjAAfqY_3

	nop

	:l_hKYmrQoBJbDRAatP_7
	goto/32 :before_first_instruction

	:l_VLPYkSTuyKZGXvAs_5
    int-to-double p0, p3

	goto/32 :l_XxZRbDTDyyeKaIpM_6

	nop

	:l_XxZRbDTDyyeKaIpM_6
    return-void

	:after_last_instruction

	goto/32 :l_hKYmrQoBJbDRAatP_7

	nop

	:l_krBNpFWBqirbChNQ_1
    const/16 p0, 0x2a

	goto/32 :l_enepxRaTGGpzrVHj_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SZBF)V
    .locals 0

	goto/32 :l_pxILGmqbWHrwqsCV_0

	nop

	:l_fEBYijmmPXjfpLtZ_7
	goto/32 :before_first_instruction

	:l_QNijlHQwWPgCjYeo_3
    mul-int p2, p0, p1

	goto/32 :l_vVYLUpMYXGqoKZuC_4

	nop

	:l_xbuPzaLVCDqlahKc_6
    return-void

	:after_last_instruction

	goto/32 :l_fEBYijmmPXjfpLtZ_7

	nop

	:l_ElVSRywwtnHacYhJ_2
    const/16 p1, 0xd2

	goto/32 :l_QNijlHQwWPgCjYeo_3

	nop

	:l_pxILGmqbWHrwqsCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZsSZjMbugnLWsHz_1

	nop

	:l_vVYLUpMYXGqoKZuC_4
    add-int p3, p2, p1

	goto/32 :l_rTQilVgVzqzCcbZm_5

	nop

	:l_OZsSZjMbugnLWsHz_1
    const/16 p0, 0x2a

	goto/32 :l_ElVSRywwtnHacYhJ_2

	nop

	:l_rTQilVgVzqzCcbZm_5
    int-to-double p0, p3

	goto/32 :l_xbuPzaLVCDqlahKc_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cFMzMNfXzHImLcKF_0

	nop

	:l_cFMzMNfXzHImLcKF_0
	const v0, 7
	goto/32 :l_vhkImfwGmOErqbjD_1

	nop

	:l_DavwvhwrwsHMMGPa_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_NEVkoCXtvUqhviZd_8

	nop

	:l_NBrxxoBOyUwnkcKt_15
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_mZKJayiyasYwvMhZ_16

	nop

	:l_VWhJxeTCbnJDKHmV_12
    goto :goto_0

    :cond_0
	goto/32 :l_usheNVjMplgXffwK_13

	nop

	:l_ibYbNsODpYsnRheK_9
	if-nez v1, :gl_MpKtLoDPSAUZdCrF

	goto/32 :cond_0

	:gl_MpKtLoDPSAUZdCrF
	goto/32 :l_qIFEQMOQieDAYhQY_10

	nop

	:l_APhSfCCFNKNhifdL_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_axRvEvhivxUqiTob_6

	nop

	:l_mZKJayiyasYwvMhZ_16
	goto/32 :DVQvHNsnFCyUIjWP
	:l_eNgDKNkbUcCqgWCD_2
	add-int v0, v0, v1
	goto/32 :l_TqfnHpdPVQvaZNoq_3

	nop

	:l_wrssnRmYYwkfqqWN_4
	if-lez v0, :gl_EdTbePzEbZtbTBBE

	goto/32 :tROoIjPvHQRkLDZe

	:gl_EdTbePzEbZtbTBBE	goto/32 :l_APhSfCCFNKNhifdL_5

	nop

	:l_kKdQVgMBPUgzYUzh_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VWhJxeTCbnJDKHmV_12

	nop

	:l_vXRSLosCYZMIgDsR_14
    return-object v1

	:after_last_instruction

	goto/32 :l_NBrxxoBOyUwnkcKt_15

	nop

	:l_vhkImfwGmOErqbjD_1
	const v1, 22
	goto/32 :l_eNgDKNkbUcCqgWCD_2

	nop

	:l_NEVkoCXtvUqhviZd_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_ibYbNsODpYsnRheK_9

	nop

	:l_axRvEvhivxUqiTob_6
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

	goto/32 :l_DavwvhwrwsHMMGPa_7

	nop

	:l_TqfnHpdPVQvaZNoq_3
	rem-int v0, v0, v1
	goto/32 :l_wrssnRmYYwkfqqWN_4

	nop

	:l_usheNVjMplgXffwK_13
    move-object v1, p0

    :goto_0
	goto/32 :l_vXRSLosCYZMIgDsR_14

	nop

	:l_qIFEQMOQieDAYhQY_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_kKdQVgMBPUgzYUzh_11

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_lepukpUtVcdLwDMT_0

	nop

	:l_lepukpUtVcdLwDMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcHiaILxBMJscPYf_1

	nop

	:l_KQrcBRPMrclxKOcm_2
    const/16 p1, 0xd2

	goto/32 :l_ADvuJETdtGNZKAxW_3

	nop

	:l_rOcSYZxJGDtdHMyp_5
    int-to-double p0, p3

	goto/32 :l_XkxaPoWKTsvHZGGm_6

	nop

	:l_GjuQgAtghHqGJICe_4
    add-int p3, p2, p1

	goto/32 :l_rOcSYZxJGDtdHMyp_5

	nop

	:l_tcHiaILxBMJscPYf_1
    const/16 p0, 0x2a

	goto/32 :l_KQrcBRPMrclxKOcm_2

	nop

	:l_ADvuJETdtGNZKAxW_3
    mul-int p2, p0, p1

	goto/32 :l_GjuQgAtghHqGJICe_4

	nop

	:l_skvtGhOxyMOYpxFb_7
	goto/32 :before_first_instruction

	:l_XkxaPoWKTsvHZGGm_6
    return-void

	:after_last_instruction

	goto/32 :l_skvtGhOxyMOYpxFb_7

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_IimWuPWRGhrQFmOE_0

	nop

	:l_IiIybQKClFoloOUN_7
	goto/32 :before_first_instruction

	:l_pofYubOhyrrodAZf_2
    const/16 p1, 0xd2

	goto/32 :l_DVqEECuOqmLjykYR_3

	nop

	:l_GhMTyXwchlKGTcwX_5
    int-to-double p0, p3

	goto/32 :l_BIvCUgLNLutvhMrk_6

	nop

	:l_IimWuPWRGhrQFmOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKQTnFoWpIpPlMpO_1

	nop

	:l_DVqEECuOqmLjykYR_3
    mul-int p2, p0, p1

	goto/32 :l_srrXpAIaBXIljWpd_4

	nop

	:l_BIvCUgLNLutvhMrk_6
    return-void

	:after_last_instruction

	goto/32 :l_IiIybQKClFoloOUN_7

	nop

	:l_nKQTnFoWpIpPlMpO_1
    const/16 p0, 0x2a

	goto/32 :l_pofYubOhyrrodAZf_2

	nop

	:l_srrXpAIaBXIljWpd_4
    add-int p3, p2, p1

	goto/32 :l_GhMTyXwchlKGTcwX_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_dFtGwZplPmeqyRdC_0

	nop

	:l_pdVJCEMiMuIraBhm_4
    add-int p3, p2, p1

	goto/32 :l_FmEJGSYrsxTEYGoh_5

	nop

	:l_yAjiEFrjrhiJmDwu_6
    return-void

	:after_last_instruction

	goto/32 :l_rRLckPYHUZiyNIrD_7

	nop

	:l_iomiFUJjFbaUDqfT_2
    const/16 p1, 0xd2

	goto/32 :l_AWLNlxlFscRfhtnK_3

	nop

	:l_kqUQaXRtwBOzcuwN_1
    const/16 p0, 0x2a

	goto/32 :l_iomiFUJjFbaUDqfT_2

	nop

	:l_dFtGwZplPmeqyRdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqUQaXRtwBOzcuwN_1

	nop

	:l_FmEJGSYrsxTEYGoh_5
    int-to-double p0, p3

	goto/32 :l_yAjiEFrjrhiJmDwu_6

	nop

	:l_AWLNlxlFscRfhtnK_3
    mul-int p2, p0, p1

	goto/32 :l_pdVJCEMiMuIraBhm_4

	nop

	:l_rRLckPYHUZiyNIrD_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jmLYGyliuNWAiVcs_0

	nop

	:l_KWXgORjMoUkmQMkU_9
	if-nez v1, :gl_xoitsxchQzTgYowK

	goto/32 :cond_0

	:gl_xoitsxchQzTgYowK
	goto/32 :l_yfLYhXzqvJtyjZPT_10

	nop

	:l_zFAXvlVHaDApkETD_13
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_MImatIyWSASuDBse_14

	nop

	:l_dhDSRZGpOlsRHljg_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_WqArSGJWSdLdOXmm_6

	nop

	:l_PYeZrcdedXzsxuNB_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_KWXgORjMoUkmQMkU_9

	nop

	:l_zoAMERsdvyruMIyf_3
	rem-int v0, v0, v1
	goto/32 :l_aifDMPxsqdqSJrBr_4

	nop

	:l_hMqgNbqcwkOxRPDV_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_AMLYarYgDUmGJacr_12

	nop

	:l_WqArSGJWSdLdOXmm_6
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

	goto/32 :l_vuodOXGkYRMHCxCb_7

	nop

	:l_yfLYhXzqvJtyjZPT_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_hMqgNbqcwkOxRPDV_11

	nop

	:l_MImatIyWSASuDBse_14
	goto/32 :fWFdUYwFoXhpObgN
	:l_aifDMPxsqdqSJrBr_4
	if-lez v0, :gl_iQnXtiEyPTrHATAz

	goto/32 :qqzajgBxxPVdiSQq

	:gl_iQnXtiEyPTrHATAz	goto/32 :l_dhDSRZGpOlsRHljg_5

	nop

	:l_jmLYGyliuNWAiVcs_0
	const v0, 14
	goto/32 :l_PGMLjAvgmguYExab_1

	nop

	:l_vuodOXGkYRMHCxCb_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_PYeZrcdedXzsxuNB_8

	nop

	:l_PGMLjAvgmguYExab_1
	const v1, 19
	goto/32 :l_gOWMfMaGXIGrOzxB_2

	nop

	:l_gOWMfMaGXIGrOzxB_2
	add-int v0, v0, v1
	goto/32 :l_zoAMERsdvyruMIyf_3

	nop

	:l_AMLYarYgDUmGJacr_12
    return-object p0

	:after_last_instruction

	goto/32 :l_zFAXvlVHaDApkETD_13

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ivJnrfapABUpCzHd_0

	nop

	:l_UFwPrdLMgRHaFMEM_5
    int-to-double p0, p3

	goto/32 :l_fIcheYZYGzGdrEXj_6

	nop

	:l_fIcheYZYGzGdrEXj_6
    return-void

	:after_last_instruction

	goto/32 :l_wjRSPsWDFNMHklQU_7

	nop

	:l_RTKyGJmqLmWPVvCK_4
    add-int p3, p2, p1

	goto/32 :l_UFwPrdLMgRHaFMEM_5

	nop

	:l_wjRSPsWDFNMHklQU_7
	goto/32 :before_first_instruction

	:l_xfTerHtnJiCYquRW_1
    const/16 p0, 0x2a

	goto/32 :l_irbTpwNPmOyXfaVz_2

	nop

	:l_CJYIIMzhFccvBylo_3
    mul-int p2, p0, p1

	goto/32 :l_RTKyGJmqLmWPVvCK_4

	nop

	:l_ivJnrfapABUpCzHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfTerHtnJiCYquRW_1

	nop

	:l_irbTpwNPmOyXfaVz_2
    const/16 p1, 0xd2

	goto/32 :l_CJYIIMzhFccvBylo_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_IsagFSwRgdwwWVSb_0

	nop

	:l_cIeBfKlieuqafKvd_2
    const/16 p1, 0xd2

	goto/32 :l_IhKexAdSTBeRgbsI_3

	nop

	:l_qnnnuubsSsHKoDhI_6
    return-void

	:after_last_instruction

	goto/32 :l_MBSRXeGueYcouXQM_7

	nop

	:l_IsagFSwRgdwwWVSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTHSriZgFfjVRzbK_1

	nop

	:l_MBSRXeGueYcouXQM_7
	goto/32 :before_first_instruction

	:l_qrbqFAZtJHDSJQDx_5
    int-to-double p0, p3

	goto/32 :l_qnnnuubsSsHKoDhI_6

	nop

	:l_NTHSriZgFfjVRzbK_1
    const/16 p0, 0x2a

	goto/32 :l_cIeBfKlieuqafKvd_2

	nop

	:l_IhKexAdSTBeRgbsI_3
    mul-int p2, p0, p1

	goto/32 :l_XnwBTiQGBpwZWNyN_4

	nop

	:l_XnwBTiQGBpwZWNyN_4
    add-int p3, p2, p1

	goto/32 :l_qrbqFAZtJHDSJQDx_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_cKTXHkokGOBpSQHV_0

	nop

	:l_FgjiTmtEMYeeFgZA_2
    const/16 p1, 0xd2

	goto/32 :l_KksErOROjUDepQnq_3

	nop

	:l_cKTXHkokGOBpSQHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koQEBvZxcvSpioow_1

	nop

	:l_uDiQPvNotwajQbxV_5
    int-to-double p0, p3

	goto/32 :l_lChdqROFDWnSidpe_6

	nop

	:l_KksErOROjUDepQnq_3
    mul-int p2, p0, p1

	goto/32 :l_QPgOLGqrDMqiehXQ_4

	nop

	:l_okLaMTpMnxtzUlDK_7
	goto/32 :before_first_instruction

	:l_koQEBvZxcvSpioow_1
    const/16 p0, 0x2a

	goto/32 :l_FgjiTmtEMYeeFgZA_2

	nop

	:l_QPgOLGqrDMqiehXQ_4
    add-int p3, p2, p1

	goto/32 :l_uDiQPvNotwajQbxV_5

	nop

	:l_lChdqROFDWnSidpe_6
    return-void

	:after_last_instruction

	goto/32 :l_okLaMTpMnxtzUlDK_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kpBFxWMeVZFpvXmV_0

	nop

	:l_JRYftJBdknmGAslU_9
	if-nez v1, :gl_NKotaxsZQOdMvGKC

	goto/32 :cond_0

	:gl_NKotaxsZQOdMvGKC
	goto/32 :l_edLZULhygbkjyekk_10

	nop

	:l_WhMlqxzXzqzwIuBx_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_zRGUMiCkozdRTSNP_6

	nop

	:l_ePTaZZgiiYCFNVvm_13
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_fCYeKeXnsgHGYMXt_14

	nop

	:l_MLmAQbxJimSRHBay_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_JRYftJBdknmGAslU_9

	nop

	:l_lztcBWyjsYUzQYkx_4
	if-lez v0, :gl_dUXKaBXMEMuQFSSz

	goto/32 :xYkxnndugKsxOuQr

	:gl_dUXKaBXMEMuQFSSz	goto/32 :l_WhMlqxzXzqzwIuBx_5

	nop

	:l_fCYeKeXnsgHGYMXt_14
	goto/32 :hNdCieKhspFVEVSt
	:l_cyzKAfAFZFMTAmwP_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_CeUasQTjpomKIcrr_12

	nop

	:l_tzfbLdxTFWPAbnwM_2
	add-int v0, v0, v1
	goto/32 :l_uwtmrNnYtOeaecaa_3

	nop

	:l_zRGUMiCkozdRTSNP_6
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

	goto/32 :l_oFbUjDyFJUQUIHko_7

	nop

	:l_edLZULhygbkjyekk_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cyzKAfAFZFMTAmwP_11

	nop

	:l_uwtmrNnYtOeaecaa_3
	rem-int v0, v0, v1
	goto/32 :l_lztcBWyjsYUzQYkx_4

	nop

	:l_tkWMXXYxTYhaTaBe_1
	const v1, 9
	goto/32 :l_tzfbLdxTFWPAbnwM_2

	nop

	:l_kpBFxWMeVZFpvXmV_0
	const v0, 7
	goto/32 :l_tkWMXXYxTYhaTaBe_1

	nop

	:l_CeUasQTjpomKIcrr_12
    return-object p0

	:after_last_instruction

	goto/32 :l_ePTaZZgiiYCFNVvm_13

	nop

	:l_oFbUjDyFJUQUIHko_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_MLmAQbxJimSRHBay_8

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_AVssAQTKXfNuIznn_0

	nop

	:l_HzdLKWKLdOFnOXud_5
    int-to-double p0, p3

	goto/32 :l_WbmMOYOlJcnSQwDw_6

	nop

	:l_WbmMOYOlJcnSQwDw_6
    return-void

	:after_last_instruction

	goto/32 :l_ubIbRwNgXuqAWNfB_7

	nop

	:l_ubIbRwNgXuqAWNfB_7
	goto/32 :before_first_instruction

	:l_spsOeVHzHORajhqu_4
    add-int p3, p2, p1

	goto/32 :l_HzdLKWKLdOFnOXud_5

	nop

	:l_nOpUAOElmcxWOKlv_1
    const/16 p0, 0x2a

	goto/32 :l_FqHmsWnwLXMiOrlx_2

	nop

	:l_ACwXTWwVmuqZRLNi_3
    mul-int p2, p0, p1

	goto/32 :l_spsOeVHzHORajhqu_4

	nop

	:l_FqHmsWnwLXMiOrlx_2
    const/16 p1, 0xd2

	goto/32 :l_ACwXTWwVmuqZRLNi_3

	nop

	:l_AVssAQTKXfNuIznn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOpUAOElmcxWOKlv_1

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_RwfHZvULShBPkPdW_0

	nop

	:l_sNmAomIMlNpiJSPg_5
    int-to-double p0, p3

	goto/32 :l_jKRHWnyltFEIPchY_6

	nop

	:l_RwfHZvULShBPkPdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEsiaiDuDpMrnPln_1

	nop

	:l_OSSxlOBRSaPABmEc_3
    mul-int p2, p0, p1

	goto/32 :l_wbNcCOLKZMvFNqej_4

	nop

	:l_wbNcCOLKZMvFNqej_4
    add-int p3, p2, p1

	goto/32 :l_sNmAomIMlNpiJSPg_5

	nop

	:l_rbxzYHCJhcYLDedY_2
    const/16 p1, 0xd2

	goto/32 :l_OSSxlOBRSaPABmEc_3

	nop

	:l_HEsiaiDuDpMrnPln_1
    const/16 p0, 0x2a

	goto/32 :l_rbxzYHCJhcYLDedY_2

	nop

	:l_xXgkJhgjVOAPhwiP_7
	goto/32 :before_first_instruction

	:l_jKRHWnyltFEIPchY_6
    return-void

	:after_last_instruction

	goto/32 :l_xXgkJhgjVOAPhwiP_7

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ADeHcmWQBklMVacc_0

	nop

	:l_RCvLVDFYDlzAoQiw_1
    const/16 p0, 0x2a

	goto/32 :l_vlDGNHUSpPmtZntS_2

	nop

	:l_CqtkpWKAsvDirMPT_4
    add-int p3, p2, p1

	goto/32 :l_hFqBBLnoXLCDHhwf_5

	nop

	:l_hnDliFGQsclVcVSW_7
	goto/32 :before_first_instruction

	:l_hFqBBLnoXLCDHhwf_5
    int-to-double p0, p3

	goto/32 :l_tOzGpHvNxNiwvRCM_6

	nop

	:l_ADeHcmWQBklMVacc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCvLVDFYDlzAoQiw_1

	nop

	:l_vlDGNHUSpPmtZntS_2
    const/16 p1, 0xd2

	goto/32 :l_NksqVHmYasLBalmC_3

	nop

	:l_NksqVHmYasLBalmC_3
    mul-int p2, p0, p1

	goto/32 :l_CqtkpWKAsvDirMPT_4

	nop

	:l_tOzGpHvNxNiwvRCM_6
    return-void

	:after_last_instruction

	goto/32 :l_hnDliFGQsclVcVSW_7

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eiRtyGgHVUzmTidv_0

	nop

	:l_yURhnyMAstpHoYTh_13
	goto/32 :xIcjccAjLCiuEESo
	:l_RbRoHlAFPaoOnjsU_6
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

	goto/32 :l_EopALzesFCwavJSP_7

	nop

	:l_AJuCPQcmdOlyrofg_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_RbRoHlAFPaoOnjsU_6

	nop

	:l_JuFmgZhRHVxamnEy_1
	const v1, 9
	goto/32 :l_LFxUorlfSaJOGDID_2

	nop

	:l_BtIkODluWEBIjFXf_9
	if-eqz v1, :gl_RtlqlbRpyMiPExJk

	goto/32 :cond_0

	:gl_RtlqlbRpyMiPExJk
	goto/32 :l_OTiowJyWkFPXVtyr_10

	nop

	:l_OTiowJyWkFPXVtyr_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_rIobFOfTRXNzBXbL_11

	nop

	:l_rIobFOfTRXNzBXbL_11
    return-object p0

	:after_last_instruction

	goto/32 :l_tkmntKDzzPzUGyrj_12

	nop

	:l_EopALzesFCwavJSP_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_XWmnIFySDJfxEmON_8

	nop

	:l_ATKBxEkoDbFtPwDz_4
	if-lez v0, :gl_ExWqeAguAUiBCKDG

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_ExWqeAguAUiBCKDG	goto/32 :l_AJuCPQcmdOlyrofg_5

	nop

	:l_XWmnIFySDJfxEmON_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_BtIkODluWEBIjFXf_9

	nop

	:l_LFxUorlfSaJOGDID_2
	add-int v0, v0, v1
	goto/32 :l_qKnugSQxodpxjpoZ_3

	nop

	:l_tkmntKDzzPzUGyrj_12
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_yURhnyMAstpHoYTh_13

	nop

	:l_qKnugSQxodpxjpoZ_3
	rem-int v0, v0, v1
	goto/32 :l_ATKBxEkoDbFtPwDz_4

	nop

	:l_eiRtyGgHVUzmTidv_0
	const v0, 19
	goto/32 :l_JuFmgZhRHVxamnEy_1

	nop

.end method
