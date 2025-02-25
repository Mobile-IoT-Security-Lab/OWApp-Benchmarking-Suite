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

	goto/32 :l_MSNgaWmQQGgrEuCC_0

	nop

	:l_PPfRcRvCtmMTFyAE_3
    mul-int p2, p0, p1

	goto/32 :l_EzuDkrHAbyFhyRQO_4

	nop

	:l_EzuDkrHAbyFhyRQO_4
    add-int p3, p2, p1

	goto/32 :l_vtRZxosSOavxbTmf_5

	nop

	:l_lMQgykgzlXKRAFkl_6
    return-void

	:after_last_instruction

	goto/32 :l_IHQzxZKoVLOvGEBR_7

	nop

	:l_IHQzxZKoVLOvGEBR_7
	goto/32 :before_first_instruction

	:l_MSNgaWmQQGgrEuCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPIEDlsXOEGYZwyW_1

	nop

	:l_vtRZxosSOavxbTmf_5
    int-to-double p0, p3

	goto/32 :l_lMQgykgzlXKRAFkl_6

	nop

	:l_iPIEDlsXOEGYZwyW_1
    const/16 p0, 0x2a

	goto/32 :l_TbZXWDBzjEyyabVy_2

	nop

	:l_TbZXWDBzjEyyabVy_2
    const/16 p1, 0xd2

	goto/32 :l_PPfRcRvCtmMTFyAE_3

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ssPdFHPYGjjKyEOn_0

	nop

	:l_fXfcqyAHGZEWiISs_1
    const/16 p0, 0x2a

	goto/32 :l_eRYTffibrQDtIAxg_2

	nop

	:l_gUTyRsFYCVpXayBJ_5
    int-to-double p0, p3

	goto/32 :l_IRmwJMppcsSJHaiJ_6

	nop

	:l_wEiqfmubZkaBbezo_3
    mul-int p2, p0, p1

	goto/32 :l_NfTNKaNBNKXWzgeO_4

	nop

	:l_NfTNKaNBNKXWzgeO_4
    add-int p3, p2, p1

	goto/32 :l_gUTyRsFYCVpXayBJ_5

	nop

	:l_eRYTffibrQDtIAxg_2
    const/16 p1, 0xd2

	goto/32 :l_wEiqfmubZkaBbezo_3

	nop

	:l_IRmwJMppcsSJHaiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FxZaQJGwVUMsxeRl_7

	nop

	:l_ssPdFHPYGjjKyEOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXfcqyAHGZEWiISs_1

	nop

	:l_FxZaQJGwVUMsxeRl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jQtzJsdStglxvVrh_0

	nop

	:l_VpSRxBMucBhLdgjq_2
    const/16 p1, 0xd2

	goto/32 :l_LKiYqDXlCSVqXAMD_3

	nop

	:l_KUoTDPXQhMWBIxcd_5
    int-to-double p0, p3

	goto/32 :l_eGepvcyuRCqBdpfP_6

	nop

	:l_aNhYghmmDgRcXLTd_7
	goto/32 :before_first_instruction

	:l_LKiYqDXlCSVqXAMD_3
    mul-int p2, p0, p1

	goto/32 :l_JcrGGfggknQIcNyL_4

	nop

	:l_eGepvcyuRCqBdpfP_6
    return-void

	:after_last_instruction

	goto/32 :l_aNhYghmmDgRcXLTd_7

	nop

	:l_JcrGGfggknQIcNyL_4
    add-int p3, p2, p1

	goto/32 :l_KUoTDPXQhMWBIxcd_5

	nop

	:l_QUgXpAEvYUObvmaS_1
    const/16 p0, 0x2a

	goto/32 :l_VpSRxBMucBhLdgjq_2

	nop

	:l_jQtzJsdStglxvVrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUgXpAEvYUObvmaS_1

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_RAFFKlAZaDCwfElh_0

	nop

	:l_wrEbEgkypByrMZoh_8
    const/4 v1, 0x6

	goto/32 :l_zCxkbolggCWMioHn_9

	nop

	:l_DmAuUCZYhKPEercX_5
	goto/32 :MFHVqETdzioveGOO
	:WHnmNuLLBYhfvzTO
	:SZUgFFLablEECwxS

	goto/32 :l_wsdDbxTfLBlTvsgF_6

	nop

	:l_xKgWhmmcKNLforkm_1
	const v1, 6
	goto/32 :l_nhcYpmnuIaBfrmuM_2

	nop

	:l_bwHoDWOmUYvBZkga_4
	if-lez v0, :gl_aQvjYrLKjuBErJqr

	goto/32 :WHnmNuLLBYhfvzTO

	:gl_aQvjYrLKjuBErJqr	goto/32 :l_DmAuUCZYhKPEercX_5

	nop

	:l_wsdDbxTfLBlTvsgF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_YsbyrvQGMXNOApDm_7

	nop

	:l_eHAQVPRSNDjxrgAG_11
	goto/32 :before_first_instruction

	:MFHVqETdzioveGOO
	goto/32 :l_KasnYXsHqXKMULSG_12

	nop

	:l_nhcYpmnuIaBfrmuM_2
	add-int v0, v0, v1
	goto/32 :l_bnzLGyDYsrNzXEos_3

	nop

	:l_RAFFKlAZaDCwfElh_0
	const v0, 10
	goto/32 :l_xKgWhmmcKNLforkm_1

	nop

	:l_bnzLGyDYsrNzXEos_3
	rem-int v0, v0, v1
	goto/32 :l_bwHoDWOmUYvBZkga_4

	nop

	:l_yjytYJqTObzkZHGa_10
    return-object v0

	:after_last_instruction

	goto/32 :l_eHAQVPRSNDjxrgAG_11

	nop

	:l_zCxkbolggCWMioHn_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_yjytYJqTObzkZHGa_10

	nop

	:l_YsbyrvQGMXNOApDm_7
    const/4 v0, 0x0

	goto/32 :l_wrEbEgkypByrMZoh_8

	nop

	:l_KasnYXsHqXKMULSG_12
	goto/32 :SZUgFFLablEECwxS
.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_pXvvEBFPhQIPkrNB_0

	nop

	:l_qeLYPTLeVVyTAqKr_2
    const/16 p1, 0xd2

	goto/32 :l_kAabKoorNYVpLICH_3

	nop

	:l_ieFmxnbxrngTQnHp_1
    const/16 p0, 0x2a

	goto/32 :l_qeLYPTLeVVyTAqKr_2

	nop

	:l_AnWlOzHrNccoZZUk_4
    add-int p3, p2, p1

	goto/32 :l_rBNpFWBqirbChNQe_5

	nop

	:l_HMKsDhXYkjAAfqYy_7
	goto/32 :before_first_instruction

	:l_kAabKoorNYVpLICH_3
    mul-int p2, p0, p1

	goto/32 :l_AnWlOzHrNccoZZUk_4

	nop

	:l_nepxRaTGGpzrVHjC_6
    return-void

	:after_last_instruction

	goto/32 :l_HMKsDhXYkjAAfqYy_7

	nop

	:l_rBNpFWBqirbChNQe_5
    int-to-double p0, p3

	goto/32 :l_nepxRaTGGpzrVHjC_6

	nop

	:l_pXvvEBFPhQIPkrNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieFmxnbxrngTQnHp_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_PSdiQtsJGdMAuEDV_0

	nop

	:l_PSdiQtsJGdMAuEDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPYkSTuyKZGXvAsX_1

	nop

	:l_ZsSZjMbugnLWsHzE_5
    int-to-double p0, p3

	goto/32 :l_lVSRywwtnHacYhJQ_6

	nop

	:l_NijlHQwWPgCjYeov_7
	goto/32 :before_first_instruction

	:l_lVSRywwtnHacYhJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NijlHQwWPgCjYeov_7

	nop

	:l_xILGmqbWHrwqsCVO_4
    add-int p3, p2, p1

	goto/32 :l_ZsSZjMbugnLWsHzE_5

	nop

	:l_xZRbDTDyyeKaIpMh_2
    const/16 p1, 0xd2

	goto/32 :l_KYmrQoBJbDRAatPp_3

	nop

	:l_LPYkSTuyKZGXvAsX_1
    const/16 p0, 0x2a

	goto/32 :l_xZRbDTDyyeKaIpMh_2

	nop

	:l_KYmrQoBJbDRAatPp_3
    mul-int p2, p0, p1

	goto/32 :l_xILGmqbWHrwqsCVO_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_VYLUpMYXGqoKZuCr_0

	nop

	:l_qfnHpdPVQvaZNoqw_7
	goto/32 :before_first_instruction

	:l_hkImfwGmOErqbjDe_5
    int-to-double p0, p3

	goto/32 :l_NgDKNkbUcCqgWCDT_6

	nop

	:l_buPzaLVCDqlahKcf_2
    const/16 p1, 0xd2

	goto/32 :l_EBYijmmPXjfpLtZc_3

	nop

	:l_NgDKNkbUcCqgWCDT_6
    return-void

	:after_last_instruction

	goto/32 :l_qfnHpdPVQvaZNoqw_7

	nop

	:l_EBYijmmPXjfpLtZc_3
    mul-int p2, p0, p1

	goto/32 :l_FMzMNfXzHImLcKFv_4

	nop

	:l_VYLUpMYXGqoKZuCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQilVgVzqzCcbZmx_1

	nop

	:l_FMzMNfXzHImLcKFv_4
    add-int p3, p2, p1

	goto/32 :l_hkImfwGmOErqbjDe_5

	nop

	:l_TQilVgVzqzCcbZmx_1
    const/16 p0, 0x2a

	goto/32 :l_buPzaLVCDqlahKcf_2

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_rssnRmYYwkfqqWNE_0

	nop

	:l_avwvhwrwsHMMGPaN_4
	if-lez v0, :gl_EVkoCXtvUqhviZdi

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_EVkoCXtvUqhviZdi	goto/32 :l_bYbNsODpYsnRheKM_5

	nop

	:l_THSriZgFfjVRzbKc_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_IeBfKlieuqafKvdI_59

	nop

	:l_dVJCEMiMuIraBhmF_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mEJGSYrsxTEYGohy_32

	nop

	:l_TKyGJmqLmWPVvCKU_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FwPrdLMgRHaFMEMf_54

	nop

	:l_ofYubOhyrrodAZfD_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_VqEECuOqmLjykYRs_22

	nop

	:l_ifDMPxsqdqSJrBri_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_QnXtiEyPTrHATAzd_38

	nop

	:l_FwPrdLMgRHaFMEMf_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_IcheYZYGzGdrEXjw_55

	nop

	:l_iIybQKClFoloOUNd_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_FtGwZplPmeqyRdCk_27

	nop

	:l_FAXvlVHaDApkETDM_48
	if-eq p1, v2, :gl_ImatIyWSASuDBsei

	goto/32 :cond_3

	:gl_ImatIyWSASuDBsei
	goto/32 :l_vJnrfapABUpCzHdx_49

	nop

	:l_oAMERsdvyruMIyfa_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_ifDMPxsqdqSJrBri_37

	nop

	:l_uodOXGkYRMHCxCbP_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YeZrcdedXzsxuNBK_42

	nop

	:l_qArSGJWSdLdOXmmv_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_uodOXGkYRMHCxCbP_41

	nop

	:l_DvuJETdtGNZKAxWG_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_juQgAtghHqGJICer_16

	nop

	:l_cHiaILxBMJscPYfK_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_QrcBRPMrclxKOcmA_14

	nop

	:l_imWuPWRGhrQFmOEn_20
	if-eq p1, v1, :gl_KQTnFoWpIpPlMpOp

	goto/32 :cond_0

	:gl_KQTnFoWpIpPlMpOp
    .line 776
	goto/32 :l_ofYubOhyrrodAZfD_21

	nop

	:l_fTerHtnJiCYquRWi_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_rbTpwNPmOyXfaVzC_51

	nop

	:l_hMTyXwchlKGTcwXB_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_IvCUgLNLutvhMrkI_25

	nop

	:l_GMLjAvgmguYExabg_35
	if-nez v0, :gl_OWMfMaGXIGrOzxBz

	goto/32 :cond_2

	:gl_OWMfMaGXIGrOzxBz
    .line 784
	goto/32 :l_oAMERsdvyruMIyfa_36

	nop

	:l_VqEECuOqmLjykYRs_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_rrXpAIaBXIljWpdG_23

	nop

	:l_kxaPoWKTsvHZGGms_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_kvtGhOxyMOYpxFbI_19

	nop

	:l_juQgAtghHqGJICer_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_OcSYZxJGDtdHMypX_17

	nop

	:l_fLYhXzqvJtyjZPTh_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_MqgNbqcwkOxRPDVA_46

	nop

	:l_kvtGhOxyMOYpxFbI_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_imWuPWRGhrQFmOEn_20

	nop

	:l_JYIIMzhFccvByloR_52
    move-object v0, v1

	goto/32 :l_TKyGJmqLmWPVvCKU_53

	nop

	:l_XRSLosCYZMIgDsRN_10
	if-eq p1, v0, :gl_BrxxoBOyUwnkcKtm

	goto/32 :cond_4

	:gl_BrxxoBOyUwnkcKtm
    .line 793
	goto/32 :l_ZKJayiyasYwvMhZl_11

	nop

	:l_QnXtiEyPTrHATAzd_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hDSRZGpOlsRHljgW_39

	nop

	:l_jRSPsWDFNMHklQUI_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_sagFSwRgdwwWVSbN_57

	nop

	:l_omiFUJjFbaUDqfTA_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WLNlxlFscRfhtnKp_30

	nop

	:l_nwBTiQGBpwZWNyNq_61
	goto/32 :eWSpOuVWtftONUJG
	:l_rbTpwNPmOyXfaVzC_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JYIIMzhFccvByloR_52

	nop

	:l_dTbePzEbZtbTBBEA_1
	const v1, 26
	goto/32 :l_PhSfCCFNKNhifdLa_2

	nop

	:l_sheNVjMplgXffwKv_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XRSLosCYZMIgDsRN_10

	nop

	:l_IcheYZYGzGdrEXjw_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_jRSPsWDFNMHklQUI_56

	nop

	:l_MLYarYgDUmGJacrz_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FAXvlVHaDApkETDM_48

	nop

	:l_OcSYZxJGDtdHMypX_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_kxaPoWKTsvHZGGms_18

	nop

	:l_MqgNbqcwkOxRPDVA_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_MLYarYgDUmGJacrz_47

	nop

	:l_xRvEvhivxUqiTobD_3
	rem-int v0, v0, v1
	goto/32 :l_avwvhwrwsHMMGPaN_4

	nop

	:l_sagFSwRgdwwWVSbN_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_THSriZgFfjVRzbKc_58

	nop

	:l_RLckPYHUZiyNIrDj_33
    goto :goto_1

    :cond_1
	goto/32 :l_mLYGyliuNWAiVcsP_34

	nop

	:l_FtGwZplPmeqyRdCk_27
    move-object v0, v1

	goto/32 :l_qUQaXRtwBOzcuwNi_28

	nop

	:l_pKtLoDPSAUZdCrFq_6
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
	goto/32 :l_IFEQMOQieDAYhQYk_7

	nop

	:l_WXgORjMoUkmQMkUx_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oitsxchQzTgYowKy_44

	nop

	:l_hKexAdSTBeRgbsIX_60
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_nwBTiQGBpwZWNyNq_61

	nop

	:l_rssnRmYYwkfqqWNE_0
	const v0, 7
	goto/32 :l_dTbePzEbZtbTBBEA_1

	nop

	:l_KdQVgMBPUgzYUzhV_8
	if-eq p0, v0, :gl_WhJxeTCbnJDKHmVu

	goto/32 :cond_4

	:gl_WhJxeTCbnJDKHmVu
	goto/32 :l_sheNVjMplgXffwKv_9

	nop

	:l_IvCUgLNLutvhMrkI_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_iIybQKClFoloOUNd_26

	nop

	:l_YeZrcdedXzsxuNBK_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_WXgORjMoUkmQMkUx_43

	nop

	:l_mLYGyliuNWAiVcsP_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_GMLjAvgmguYExabg_35

	nop

	:l_epukpUtVcdLwDMTt_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_cHiaILxBMJscPYfK_13

	nop

	:l_ZKJayiyasYwvMhZl_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_epukpUtVcdLwDMTt_12

	nop

	:l_QrcBRPMrclxKOcmA_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_DvuJETdtGNZKAxWG_15

	nop

	:l_WLNlxlFscRfhtnKp_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_dVJCEMiMuIraBhmF_31

	nop

	:l_vJnrfapABUpCzHdx_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_fTerHtnJiCYquRWi_50

	nop

	:l_IFEQMOQieDAYhQYk_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_KdQVgMBPUgzYUzhV_8

	nop

	:l_oitsxchQzTgYowKy_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fLYhXzqvJtyjZPTh_45

	nop

	:l_hDSRZGpOlsRHljgW_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_qArSGJWSdLdOXmmv_40

	nop

	:l_IeBfKlieuqafKvdI_59
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

	goto/32 :l_hKexAdSTBeRgbsIX_60

	nop

	:l_mEJGSYrsxTEYGohy_32
	if-eq p1, v1, :gl_AjiEFrjrhiJmDwur

	goto/32 :cond_1

	:gl_AjiEFrjrhiJmDwur
	goto/32 :l_RLckPYHUZiyNIrDj_33

	nop

	:l_rrXpAIaBXIljWpdG_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_hMTyXwchlKGTcwXB_24

	nop

	:l_PhSfCCFNKNhifdLa_2
	add-int v0, v0, v1
	goto/32 :l_xRvEvhivxUqiTobD_3

	nop

	:l_bYbNsODpYsnRheKM_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_pKtLoDPSAUZdCrFq_6

	nop

	:l_qUQaXRtwBOzcuwNi_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_omiFUJjFbaUDqfTA_29

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_rbqFAZtJHDSJQDxq_0

	nop

	:l_rbqFAZtJHDSJQDxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnnuubsSsHKoDhIM_1

	nop

	:l_PgOLGqrDMqiehXQu_7
	goto/32 :before_first_instruction

	:l_nnnuubsSsHKoDhIM_1
    const/16 p0, 0x2a

	goto/32 :l_BSRXeGueYcouXQMc_2

	nop

	:l_ksErOROjUDepQnqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PgOLGqrDMqiehXQu_7

	nop

	:l_oQEBvZxcvSpioowF_4
    add-int p3, p2, p1

	goto/32 :l_gjiTmtEMYeeFgZAK_5

	nop

	:l_gjiTmtEMYeeFgZAK_5
    int-to-double p0, p3

	goto/32 :l_ksErOROjUDepQnqQ_6

	nop

	:l_BSRXeGueYcouXQMc_2
    const/16 p1, 0xd2

	goto/32 :l_KTXHkokGOBpSQHVk_3

	nop

	:l_KTXHkokGOBpSQHVk_3
    mul-int p2, p0, p1

	goto/32 :l_oQEBvZxcvSpioowF_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_DiQPvNotwajQbxVl_0

	nop

	:l_DiQPvNotwajQbxVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChdqROFDWnSidpeo_1

	nop

	:l_zfbLdxTFWPAbnwMu_5
    int-to-double p0, p3

	goto/32 :l_wtmrNnYtOeaecaal_6

	nop

	:l_kLaMTpMnxtzUlDKk_2
    const/16 p1, 0xd2

	goto/32 :l_pBFxWMeVZFpvXmVt_3

	nop

	:l_ztcBWyjsYUzQYkxd_7
	goto/32 :before_first_instruction

	:l_kWMXXYxTYhaTaBet_4
    add-int p3, p2, p1

	goto/32 :l_zfbLdxTFWPAbnwMu_5

	nop

	:l_ChdqROFDWnSidpeo_1
    const/16 p0, 0x2a

	goto/32 :l_kLaMTpMnxtzUlDKk_2

	nop

	:l_pBFxWMeVZFpvXmVt_3
    mul-int p2, p0, p1

	goto/32 :l_kWMXXYxTYhaTaBet_4

	nop

	:l_wtmrNnYtOeaecaal_6
    return-void

	:after_last_instruction

	goto/32 :l_ztcBWyjsYUzQYkxd_7

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UXKaBXMEMuQFSSzW_0

	nop

	:l_RGUMiCkozdRTSNPo_2
    const/16 p1, 0xd2

	goto/32 :l_FbUjDyFJUQUIHkoM_3

	nop

	:l_LmAQbxJimSRHBayJ_4
    add-int p3, p2, p1

	goto/32 :l_RYftJBdknmGAslUN_5

	nop

	:l_hMlqxzXzqzwIuBxz_1
    const/16 p0, 0x2a

	goto/32 :l_RGUMiCkozdRTSNPo_2

	nop

	:l_UXKaBXMEMuQFSSzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMlqxzXzqzwIuBxz_1

	nop

	:l_FbUjDyFJUQUIHkoM_3
    mul-int p2, p0, p1

	goto/32 :l_LmAQbxJimSRHBayJ_4

	nop

	:l_KotaxsZQOdMvGKCe_6
    return-void

	:after_last_instruction

	goto/32 :l_dLZULhygbkjyekkc_7

	nop

	:l_RYftJBdknmGAslUN_5
    int-to-double p0, p3

	goto/32 :l_KotaxsZQOdMvGKCe_6

	nop

	:l_dLZULhygbkjyekkc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_yzKAfAFZFMTAmwPC_0

	nop

	:l_CwXTWwVmuqZRLNis_6
	goto/32 :before_first_instruction

	:l_VssAQTKXfNuIznnn_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_OpUAOElmcxWOKlvF_4

	nop

	:l_yzKAfAFZFMTAmwPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_eUasQTjpomKIcrre_1

	nop

	:l_OpUAOElmcxWOKlvF_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_qHmsWnwLXMiOrlxA_5

	nop

	:l_eUasQTjpomKIcrre_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_PTaZZgiiYCFNVvmf_2

	nop

	:l_PTaZZgiiYCFNVvmf_2
	if-nez p1, :gl_CYeKeXnsgHGYMXtA

	goto/32 :cond_0

	:gl_CYeKeXnsgHGYMXtA
	goto/32 :l_VssAQTKXfNuIznnn_3

	nop

	:l_qHmsWnwLXMiOrlxA_5
    return-object p0

	:after_last_instruction

	goto/32 :l_CwXTWwVmuqZRLNis_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_psOeVHzHORajhquH_0

	nop

	:l_bmMOYOlJcnSQwDwu_2
    const/16 p1, 0xd2

	goto/32 :l_bIbRwNgXuqAWNfBR_3

	nop

	:l_EsiaiDuDpMrnPlnr_5
    int-to-double p0, p3

	goto/32 :l_bxzYHCJhcYLDedYO_6

	nop

	:l_psOeVHzHORajhquH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdLKWKLdOFnOXudW_1

	nop

	:l_SSxlOBRSaPABmEcw_7
	goto/32 :before_first_instruction

	:l_bIbRwNgXuqAWNfBR_3
    mul-int p2, p0, p1

	goto/32 :l_wfHZvULShBPkPdWH_4

	nop

	:l_wfHZvULShBPkPdWH_4
    add-int p3, p2, p1

	goto/32 :l_EsiaiDuDpMrnPlnr_5

	nop

	:l_bxzYHCJhcYLDedYO_6
    return-void

	:after_last_instruction

	goto/32 :l_SSxlOBRSaPABmEcw_7

	nop

	:l_zdLKWKLdOFnOXudW_1
    const/16 p0, 0x2a

	goto/32 :l_bmMOYOlJcnSQwDwu_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_bNcCOLKZMvFNqejs_0

	nop

	:l_KRHWnyltFEIPchYx_2
    const/16 p1, 0xd2

	goto/32 :l_XgkJhgjVOAPhwiPA_3

	nop

	:l_ksqVHmYasLBalmCC_7
	goto/32 :before_first_instruction

	:l_NmAomIMlNpiJSPgj_1
    const/16 p0, 0x2a

	goto/32 :l_KRHWnyltFEIPchYx_2

	nop

	:l_CvLVDFYDlzAoQiwv_5
    int-to-double p0, p3

	goto/32 :l_lDGNHUSpPmtZntSN_6

	nop

	:l_lDGNHUSpPmtZntSN_6
    return-void

	:after_last_instruction

	goto/32 :l_ksqVHmYasLBalmCC_7

	nop

	:l_bNcCOLKZMvFNqejs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmAomIMlNpiJSPgj_1

	nop

	:l_XgkJhgjVOAPhwiPA_3
    mul-int p2, p0, p1

	goto/32 :l_DeHcmWQBklMVaccR_4

	nop

	:l_DeHcmWQBklMVaccR_4
    add-int p3, p2, p1

	goto/32 :l_CvLVDFYDlzAoQiwv_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_qtkpWKAsvDirMPTh_0

	nop

	:l_KnugSQxodpxjpoZA_7
	goto/32 :before_first_instruction

	:l_qtkpWKAsvDirMPTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqBBLnoXLCDHhwft_1

	nop

	:l_FxUorlfSaJOGDIDq_6
    return-void

	:after_last_instruction

	goto/32 :l_KnugSQxodpxjpoZA_7

	nop

	:l_nDliFGQsclVcVSWe_3
    mul-int p2, p0, p1

	goto/32 :l_iRtyGgHVUzmTidvJ_4

	nop

	:l_iRtyGgHVUzmTidvJ_4
    add-int p3, p2, p1

	goto/32 :l_uFmgZhRHVxamnEyL_5

	nop

	:l_OzGpHvNxNiwvRCMh_2
    const/16 p1, 0xd2

	goto/32 :l_nDliFGQsclVcVSWe_3

	nop

	:l_FqBBLnoXLCDHhwft_1
    const/16 p0, 0x2a

	goto/32 :l_OzGpHvNxNiwvRCMh_2

	nop

	:l_uFmgZhRHVxamnEyL_5
    int-to-double p0, p3

	goto/32 :l_FxUorlfSaJOGDIDq_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_TKBxEkoDbFtPwDzE_0

	nop

	:l_FMtcJfkUndmKXDWd_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_nEQNEMzgEREOvPsT_11

	nop

	:l_WmnIFySDJfxEmONB_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_tIkODluWEBIjFXfR_5

	nop

	:l_IobFOfTRXNzBXbLt_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_kmntKDzzPzUGyrjy_8

	nop

	:l_QUGYHEZrSEoKbBau_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_FMtcJfkUndmKXDWd_10

	nop

	:l_kmntKDzzPzUGyrjy_8
	if-nez p3, :gl_URhnyMAstpHoYThk

	goto/32 :cond_2

	:gl_URhnyMAstpHoYThk
    .line 771
	goto/32 :l_QUGYHEZrSEoKbBau_9

	nop

	:l_TiowJyWkFPXVtyrr_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_IobFOfTRXNzBXbLt_7

	nop

	:l_TKBxEkoDbFtPwDzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_xWqeAguAUiBCKDGA_1

	nop

	:l_xWqeAguAUiBCKDGA_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_JuCPQcmdOlyrofgR_2

	nop

	:l_tIkODluWEBIjFXfR_5
	if-nez p4, :gl_tlqlbRpyMiPExJkO

	goto/32 :cond_1

	:gl_tlqlbRpyMiPExJkO
    .line 770
	goto/32 :l_TiowJyWkFPXVtyrr_6

	nop

	:l_opALzesFCwavJSPX_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_WmnIFySDJfxEmONB_4

	nop

	:l_viVtTzfunCmnddeC_12
	goto/32 :before_first_instruction

	:l_nEQNEMzgEREOvPsT_11
    return-object p0

	:after_last_instruction

	goto/32 :l_viVtTzfunCmnddeC_12

	nop

	:l_JuCPQcmdOlyrofgR_2
	if-nez p4, :gl_bRoHlAFPaoOnjsUE

	goto/32 :cond_0

	:gl_bRoHlAFPaoOnjsUE
    .line 769
	goto/32 :l_opALzesFCwavJSPX_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_utIOBTsKpNhsUUOf_0

	nop

	:l_nVhDjMhmMMDFIVfA_2
    const/16 p1, 0xd2

	goto/32 :l_iEHtCcXScdXYHvoz_3

	nop

	:l_yahkMVEvJWfcVexp_1
    const/16 p0, 0x2a

	goto/32 :l_nVhDjMhmMMDFIVfA_2

	nop

	:l_pBzZQdAiOsjyoYRP_7
	goto/32 :before_first_instruction

	:l_PIZUwAbGGVFeyUee_4
    add-int p3, p2, p1

	goto/32 :l_IqHsFfEoYrwtTmKj_5

	nop

	:l_ThswxmPDMzAFnlJE_6
    return-void

	:after_last_instruction

	goto/32 :l_pBzZQdAiOsjyoYRP_7

	nop

	:l_IqHsFfEoYrwtTmKj_5
    int-to-double p0, p3

	goto/32 :l_ThswxmPDMzAFnlJE_6

	nop

	:l_utIOBTsKpNhsUUOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yahkMVEvJWfcVexp_1

	nop

	:l_iEHtCcXScdXYHvoz_3
    mul-int p2, p0, p1

	goto/32 :l_PIZUwAbGGVFeyUee_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VvmdjyqXVDCwOlEG_0

	nop

	:l_YxErZpsFlyVEYkjw_7
	goto/32 :before_first_instruction

	:l_TPSLollLTPQsqmVu_2
    const/16 p1, 0xd2

	goto/32 :l_sTpgllBHKnyIWGNz_3

	nop

	:l_EDRuVFUyOemulYhO_1
    const/16 p0, 0x2a

	goto/32 :l_TPSLollLTPQsqmVu_2

	nop

	:l_nuTweOOnFTisxubC_5
    int-to-double p0, p3

	goto/32 :l_ddtnwyjDbHAvvVJO_6

	nop

	:l_ddtnwyjDbHAvvVJO_6
    return-void

	:after_last_instruction

	goto/32 :l_YxErZpsFlyVEYkjw_7

	nop

	:l_VvmdjyqXVDCwOlEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDRuVFUyOemulYhO_1

	nop

	:l_cNwmcGxDugHULicO_4
    add-int p3, p2, p1

	goto/32 :l_nuTweOOnFTisxubC_5

	nop

	:l_sTpgllBHKnyIWGNz_3
    mul-int p2, p0, p1

	goto/32 :l_cNwmcGxDugHULicO_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SFscLZKZUpatPQuc_0

	nop

	:l_qURwaYpkCjTGgZIj_1
    const/16 p0, 0x2a

	goto/32 :l_PrDknLNDQmZGPJHd_2

	nop

	:l_SFscLZKZUpatPQuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qURwaYpkCjTGgZIj_1

	nop

	:l_PrDknLNDQmZGPJHd_2
    const/16 p1, 0xd2

	goto/32 :l_wjNfclWzcDsvzUOE_3

	nop

	:l_fpHZRFvBPjjljqNe_7
	goto/32 :before_first_instruction

	:l_fayeRyQBiRbSaEji_6
    return-void

	:after_last_instruction

	goto/32 :l_fpHZRFvBPjjljqNe_7

	nop

	:l_DckeZTxeInuFCFOX_4
    add-int p3, p2, p1

	goto/32 :l_FRLOYTzsAryaQTWI_5

	nop

	:l_wjNfclWzcDsvzUOE_3
    mul-int p2, p0, p1

	goto/32 :l_DckeZTxeInuFCFOX_4

	nop

	:l_FRLOYTzsAryaQTWI_5
    int-to-double p0, p3

	goto/32 :l_fayeRyQBiRbSaEji_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uyKKGFGqsWxBEiXH_0

	nop

	:l_DcPPiRbDHiJugdrg_15
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_yqssPbpbHmTzYCWv_16

	nop

	:l_feqnrSIkcKxUFIgq_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_qQinMJJwqDYGuyBZ_8

	nop

	:l_teFpSsaRBTUXDiAY_1
	const v1, 18
	goto/32 :l_NiuKNhFYlXUAmaeg_2

	nop

	:l_yqssPbpbHmTzYCWv_16
	goto/32 :vMqRlYxxWYoJQtQO
	:l_qQinMJJwqDYGuyBZ_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_VBBonNdVDWBZSLQf_9

	nop

	:l_GwOtJBJepvUhowSM_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YyYiDVWWtMIadglT_12

	nop

	:l_hanyOeaghgFFdYYM_3
	rem-int v0, v0, v1
	goto/32 :l_lFPWEGloNjGoddvm_4

	nop

	:l_VBBonNdVDWBZSLQf_9
	if-nez v1, :gl_aOAgvOLZtDzVUVtT

	goto/32 :cond_0

	:gl_aOAgvOLZtDzVUVtT
	goto/32 :l_zeaRchlqAyLkDbGx_10

	nop

	:l_YFMOdnTdhLKkvfOj_6
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

	goto/32 :l_feqnrSIkcKxUFIgq_7

	nop

	:l_YyYiDVWWtMIadglT_12
    goto :goto_0

    :cond_0
	goto/32 :l_rvhxDCzsgNHzDWTK_13

	nop

	:l_zeaRchlqAyLkDbGx_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_GwOtJBJepvUhowSM_11

	nop

	:l_lFPWEGloNjGoddvm_4
	if-lez v0, :gl_hBQDCCSUmsvDVqyF

	goto/32 :nxrrqiWbbphrdYES

	:gl_hBQDCCSUmsvDVqyF	goto/32 :l_BwULYFnRPjYyzQXU_5

	nop

	:l_BwULYFnRPjYyzQXU_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_YFMOdnTdhLKkvfOj_6

	nop

	:l_NiuKNhFYlXUAmaeg_2
	add-int v0, v0, v1
	goto/32 :l_hanyOeaghgFFdYYM_3

	nop

	:l_uyKKGFGqsWxBEiXH_0
	const v0, 14
	goto/32 :l_teFpSsaRBTUXDiAY_1

	nop

	:l_rvhxDCzsgNHzDWTK_13
    move-object v1, p0

    :goto_0
	goto/32 :l_bqJfCRLfTQiROdNN_14

	nop

	:l_bqJfCRLfTQiROdNN_14
    return-object v1

	:after_last_instruction

	goto/32 :l_DcPPiRbDHiJugdrg_15

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_DUJUnNnEPVbLPxEN_0

	nop

	:l_cZzAVHpRaFbzygKn_3
    mul-int p2, p0, p1

	goto/32 :l_VJVUWbifhzCsLYMI_4

	nop

	:l_jrpfxDuQmRKXLDZe_7
	goto/32 :before_first_instruction

	:l_VJVUWbifhzCsLYMI_4
    add-int p3, p2, p1

	goto/32 :l_dfVxWAuEYRHXJkeB_5

	nop

	:l_taizxbSIJPfJtplC_1
    const/16 p0, 0x2a

	goto/32 :l_cVJuZEDrvQlnsrze_2

	nop

	:l_dfVxWAuEYRHXJkeB_5
    int-to-double p0, p3

	goto/32 :l_RiytmzLGUhSdxrTI_6

	nop

	:l_cVJuZEDrvQlnsrze_2
    const/16 p1, 0xd2

	goto/32 :l_cZzAVHpRaFbzygKn_3

	nop

	:l_RiytmzLGUhSdxrTI_6
    return-void

	:after_last_instruction

	goto/32 :l_jrpfxDuQmRKXLDZe_7

	nop

	:l_DUJUnNnEPVbLPxEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taizxbSIJPfJtplC_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_GLZmVparRmGEzMgf_0

	nop

	:l_YqVgwNuPoEhKtEiZ_1
    const/16 p0, 0x2a

	goto/32 :l_orThAGbGaxahMPLZ_2

	nop

	:l_xkpzxzblJJKqASES_5
    int-to-double p0, p3

	goto/32 :l_RxGMFwEQoUGhCEEC_6

	nop

	:l_RxGMFwEQoUGhCEEC_6
    return-void

	:after_last_instruction

	goto/32 :l_UDSkPKSZQEcxVkxZ_7

	nop

	:l_GLZmVparRmGEzMgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqVgwNuPoEhKtEiZ_1

	nop

	:l_orThAGbGaxahMPLZ_2
    const/16 p1, 0xd2

	goto/32 :l_fEtHZbLwIlCTxanW_3

	nop

	:l_UDSkPKSZQEcxVkxZ_7
	goto/32 :before_first_instruction

	:l_fEtHZbLwIlCTxanW_3
    mul-int p2, p0, p1

	goto/32 :l_jafpOHqBWNSFrKqs_4

	nop

	:l_jafpOHqBWNSFrKqs_4
    add-int p3, p2, p1

	goto/32 :l_xkpzxzblJJKqASES_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_TUvnFfieJGJphWUJ_0

	nop

	:l_HKPXYtkjrtmpBBAk_7
	goto/32 :before_first_instruction

	:l_ZwWQLrFkSoVmVhTq_5
    int-to-double p0, p3

	goto/32 :l_PGujFSZjkTztZeMn_6

	nop

	:l_TUvnFfieJGJphWUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiLvqcIgZvvlSrjM_1

	nop

	:l_IllqlifZDhgXMBQy_3
    mul-int p2, p0, p1

	goto/32 :l_YPODgQNLHvvLwzvk_4

	nop

	:l_AiLvqcIgZvvlSrjM_1
    const/16 p0, 0x2a

	goto/32 :l_xhBHvsrAdsZxTkLB_2

	nop

	:l_xhBHvsrAdsZxTkLB_2
    const/16 p1, 0xd2

	goto/32 :l_IllqlifZDhgXMBQy_3

	nop

	:l_PGujFSZjkTztZeMn_6
    return-void

	:after_last_instruction

	goto/32 :l_HKPXYtkjrtmpBBAk_7

	nop

	:l_YPODgQNLHvvLwzvk_4
    add-int p3, p2, p1

	goto/32 :l_ZwWQLrFkSoVmVhTq_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jdXZRJOXRDTRMKlN_0

	nop

	:l_exNdFLRehCmvedTU_2
	add-int v0, v0, v1
	goto/32 :l_IgZIUwIbPnvmjjCl_3

	nop

	:l_wWDQwCJEXeikxCUo_1
	const v1, 10
	goto/32 :l_exNdFLRehCmvedTU_2

	nop

	:l_cPucaJLsZblSsdRh_14
	goto/32 :cILcBxbuoVopVMut
	:l_NwAPGZJYfyBSsaai_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_AYLhwyFVdARZbjkD_8

	nop

	:l_yCbVOGKWfVFcRWru_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_PsDNrfdgVSAwpXwj_11

	nop

	:l_PsDNrfdgVSAwpXwj_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_VEhuZnILwKnLmRXE_12

	nop

	:l_xchZWlYdNOrjAMEk_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_WSrMKoDRfUNukUdz_6

	nop

	:l_vJtgwMnhVLNcjpVm_4
	if-lez v0, :gl_iBtHMApzexXXxDod

	goto/32 :runRhOYNCnOMWzMl

	:gl_iBtHMApzexXXxDod	goto/32 :l_xchZWlYdNOrjAMEk_5

	nop

	:l_cATAzQMIZvrgAlcf_9
	if-nez v1, :gl_uknwOezJGzAPWrXp

	goto/32 :cond_0

	:gl_uknwOezJGzAPWrXp
	goto/32 :l_yCbVOGKWfVFcRWru_10

	nop

	:l_IgZIUwIbPnvmjjCl_3
	rem-int v0, v0, v1
	goto/32 :l_vJtgwMnhVLNcjpVm_4

	nop

	:l_AYLhwyFVdARZbjkD_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_cATAzQMIZvrgAlcf_9

	nop

	:l_VEhuZnILwKnLmRXE_12
    return-object p0

	:after_last_instruction

	goto/32 :l_VpoIljPghuxCvYyC_13

	nop

	:l_WSrMKoDRfUNukUdz_6
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

	goto/32 :l_NwAPGZJYfyBSsaai_7

	nop

	:l_VpoIljPghuxCvYyC_13
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_cPucaJLsZblSsdRh_14

	nop

	:l_jdXZRJOXRDTRMKlN_0
	const v0, 19
	goto/32 :l_wWDQwCJEXeikxCUo_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_kghtdwtdaeMQeUVe_0

	nop

	:l_cebSVOzVVQUXJoJa_1
    const/16 p0, 0x2a

	goto/32 :l_NFXjUOhTuPjiwpGy_2

	nop

	:l_NFXjUOhTuPjiwpGy_2
    const/16 p1, 0xd2

	goto/32 :l_BnPJEwSJgEcpTlIC_3

	nop

	:l_BSXMeOInoSAHQXxp_4
    add-int p3, p2, p1

	goto/32 :l_LzjaNJqpAxflebcx_5

	nop

	:l_LzjaNJqpAxflebcx_5
    int-to-double p0, p3

	goto/32 :l_qIgNWPWFivqNRpiL_6

	nop

	:l_lBDcSotqgiMSqHCn_7
	goto/32 :before_first_instruction

	:l_BnPJEwSJgEcpTlIC_3
    mul-int p2, p0, p1

	goto/32 :l_BSXMeOInoSAHQXxp_4

	nop

	:l_kghtdwtdaeMQeUVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cebSVOzVVQUXJoJa_1

	nop

	:l_qIgNWPWFivqNRpiL_6
    return-void

	:after_last_instruction

	goto/32 :l_lBDcSotqgiMSqHCn_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_hdEbfSFDBmSRxMgU_0

	nop

	:l_WKDVhjBDppFyorgp_7
	goto/32 :before_first_instruction

	:l_VPSSvHnODtfxNEeI_5
    int-to-double p0, p3

	goto/32 :l_WAMZaSaYDBXqZWQZ_6

	nop

	:l_XwolOjVwrcWnXTsi_3
    mul-int p2, p0, p1

	goto/32 :l_VdcdHUXHAjCXfMoa_4

	nop

	:l_FiVfAXbBZRAPUZSg_1
    const/16 p0, 0x2a

	goto/32 :l_InBtGOSvcoEbGDzZ_2

	nop

	:l_hdEbfSFDBmSRxMgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiVfAXbBZRAPUZSg_1

	nop

	:l_VdcdHUXHAjCXfMoa_4
    add-int p3, p2, p1

	goto/32 :l_VPSSvHnODtfxNEeI_5

	nop

	:l_WAMZaSaYDBXqZWQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WKDVhjBDppFyorgp_7

	nop

	:l_InBtGOSvcoEbGDzZ_2
    const/16 p1, 0xd2

	goto/32 :l_XwolOjVwrcWnXTsi_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_cypwPwWRhdGuNzyE_0

	nop

	:l_yYRkXeABUksfjmAs_6
    return-void

	:after_last_instruction

	goto/32 :l_byikkiIfxXckNyZu_7

	nop

	:l_byikkiIfxXckNyZu_7
	goto/32 :before_first_instruction

	:l_OdQJrIMtEsyQEguL_4
    add-int p3, p2, p1

	goto/32 :l_UaDbrKoEnhYHZIjp_5

	nop

	:l_UaDbrKoEnhYHZIjp_5
    int-to-double p0, p3

	goto/32 :l_yYRkXeABUksfjmAs_6

	nop

	:l_OhNNpQYUhaoOvxmD_3
    mul-int p2, p0, p1

	goto/32 :l_OdQJrIMtEsyQEguL_4

	nop

	:l_stUeMbITaQaRMqRv_2
    const/16 p1, 0xd2

	goto/32 :l_OhNNpQYUhaoOvxmD_3

	nop

	:l_BBGEaSxgJUeTPwgI_1
    const/16 p0, 0x2a

	goto/32 :l_stUeMbITaQaRMqRv_2

	nop

	:l_cypwPwWRhdGuNzyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBGEaSxgJUeTPwgI_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WpdTAteYsamsrHmm_0

	nop

	:l_WpdTAteYsamsrHmm_0
	const v0, 31
	goto/32 :l_IwOnjlpUPiHeBCfL_1

	nop

	:l_UUoXFaHQHAfQOPIN_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_PMWjXlAJJgRFXzBO_8

	nop

	:l_acpVSpLsFAfzdivL_6
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

	goto/32 :l_UUoXFaHQHAfQOPIN_7

	nop

	:l_VSCYUcHMlboSXuzV_12
    return-object p0

	:after_last_instruction

	goto/32 :l_LxMCEStiOXsZMhig_13

	nop

	:l_kONYCzosZUipSqND_3
	rem-int v0, v0, v1
	goto/32 :l_InQctGkmHxnTWNqO_4

	nop

	:l_kmSLiAEJJfEIwflU_2
	add-int v0, v0, v1
	goto/32 :l_kONYCzosZUipSqND_3

	nop

	:l_InQctGkmHxnTWNqO_4
	if-lez v0, :gl_zFCVsVyMRqGibXuY

	goto/32 :dIUtzsNOMacGyagD

	:gl_zFCVsVyMRqGibXuY	goto/32 :l_MbUukIIJJofFnqbL_5

	nop

	:l_lsDNuZAqDtRXMeor_9
	if-nez v1, :gl_EKprhESCKMcstmfS

	goto/32 :cond_0

	:gl_EKprhESCKMcstmfS
	goto/32 :l_mUeAasRibOkVusoI_10

	nop

	:l_mUeAasRibOkVusoI_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_PzIIglSgZqDAcjOy_11

	nop

	:l_PzIIglSgZqDAcjOy_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_VSCYUcHMlboSXuzV_12

	nop

	:l_MbUukIIJJofFnqbL_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_acpVSpLsFAfzdivL_6

	nop

	:l_PMWjXlAJJgRFXzBO_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_lsDNuZAqDtRXMeor_9

	nop

	:l_LxMCEStiOXsZMhig_13
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_PgJGHDVuneuKkBmK_14

	nop

	:l_IwOnjlpUPiHeBCfL_1
	const v1, 29
	goto/32 :l_kmSLiAEJJfEIwflU_2

	nop

	:l_PgJGHDVuneuKkBmK_14
	goto/32 :rZdpIecsTJTYYeIl
.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_tpUGCwxDxvEmiMDX_0

	nop

	:l_UaKsMfZyhLSgxlde_2
    const/16 p1, 0xd2

	goto/32 :l_FOYgHkBeZVBxrVLE_3

	nop

	:l_LTRKojNqDiPXauiJ_1
    const/16 p0, 0x2a

	goto/32 :l_UaKsMfZyhLSgxlde_2

	nop

	:l_AlpKOepwTcEizDxF_6
    return-void

	:after_last_instruction

	goto/32 :l_pzNBgBLfvRAHhKaT_7

	nop

	:l_FOYgHkBeZVBxrVLE_3
    mul-int p2, p0, p1

	goto/32 :l_gvpTMYCMeeLZeeVH_4

	nop

	:l_gvpTMYCMeeLZeeVH_4
    add-int p3, p2, p1

	goto/32 :l_FxBmLuzodXcfsbVj_5

	nop

	:l_tpUGCwxDxvEmiMDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTRKojNqDiPXauiJ_1

	nop

	:l_pzNBgBLfvRAHhKaT_7
	goto/32 :before_first_instruction

	:l_FxBmLuzodXcfsbVj_5
    int-to-double p0, p3

	goto/32 :l_AlpKOepwTcEizDxF_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_GNZADRfBxQiGYCiq_0

	nop

	:l_rWnXKrAenXFdBTrw_3
    mul-int p2, p0, p1

	goto/32 :l_DYgviVKlpbjdCwhs_4

	nop

	:l_FQdEeJNGnKBXbUMd_1
    const/16 p0, 0x2a

	goto/32 :l_WbvtFVMLvjcbKgRv_2

	nop

	:l_WbvtFVMLvjcbKgRv_2
    const/16 p1, 0xd2

	goto/32 :l_rWnXKrAenXFdBTrw_3

	nop

	:l_DYgviVKlpbjdCwhs_4
    add-int p3, p2, p1

	goto/32 :l_yiOKgzGBIzhUFaEY_5

	nop

	:l_GNZADRfBxQiGYCiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQdEeJNGnKBXbUMd_1

	nop

	:l_gBTTEXRzSDwenJnq_6
    return-void

	:after_last_instruction

	goto/32 :l_rxMCntkSGCZMeYwQ_7

	nop

	:l_rxMCntkSGCZMeYwQ_7
	goto/32 :before_first_instruction

	:l_yiOKgzGBIzhUFaEY_5
    int-to-double p0, p3

	goto/32 :l_gBTTEXRzSDwenJnq_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_GBEtNAgRMiTcjOBi_0

	nop

	:l_GBEtNAgRMiTcjOBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkeulbYXunCYfkYk_1

	nop

	:l_PyJmyxmefoyPMyux_4
    add-int p3, p2, p1

	goto/32 :l_FuimwOrvHEtnqzEg_5

	nop

	:l_TwweiNJEhYjoeWwW_2
    const/16 p1, 0xd2

	goto/32 :l_xTwRyUSShlEkKXpU_3

	nop

	:l_FuimwOrvHEtnqzEg_5
    int-to-double p0, p3

	goto/32 :l_LUeBGgUdvMltLqee_6

	nop

	:l_xTwRyUSShlEkKXpU_3
    mul-int p2, p0, p1

	goto/32 :l_PyJmyxmefoyPMyux_4

	nop

	:l_LUeBGgUdvMltLqee_6
    return-void

	:after_last_instruction

	goto/32 :l_iCqchLySfMmtIDvH_7

	nop

	:l_iCqchLySfMmtIDvH_7
	goto/32 :before_first_instruction

	:l_JkeulbYXunCYfkYk_1
    const/16 p0, 0x2a

	goto/32 :l_TwweiNJEhYjoeWwW_2

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tcKIHPGALCuOZWMC_0

	nop

	:l_HpJSXLBhzdnYLGue_6
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

	goto/32 :l_LLypTtZWyAXpoxGQ_7

	nop

	:l_PWpLJXgMnUZaLTkR_13
	goto/32 :HxreLgweVAGqQduz
	:l_sVRlQBIyHJtADHVI_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_fieHSGqsnpqfEuFm_11

	nop

	:l_fieHSGqsnpqfEuFm_11
    return-object p0

	:after_last_instruction

	goto/32 :l_eTHhuEEnTSGjePDu_12

	nop

	:l_rfVHovlTSctlsTjO_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_HpJSXLBhzdnYLGue_6

	nop

	:l_NXRkjwMRayjyQBhQ_2
	add-int v0, v0, v1
	goto/32 :l_RMsoxIBHbSVgzgEO_3

	nop

	:l_eTHhuEEnTSGjePDu_12
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_PWpLJXgMnUZaLTkR_13

	nop

	:l_RMsoxIBHbSVgzgEO_3
	rem-int v0, v0, v1
	goto/32 :l_LLUGXWKDEYcKvMtt_4

	nop

	:l_LLypTtZWyAXpoxGQ_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_mkXTOgQoDolkXjWp_8

	nop

	:l_tcKIHPGALCuOZWMC_0
	const v0, 24
	goto/32 :l_WZTLGoNDkvSoFhCS_1

	nop

	:l_LLUGXWKDEYcKvMtt_4
	if-lez v0, :gl_iqGyivoNduwvBMlI

	goto/32 :XbskzlWIhCmdlVKB

	:gl_iqGyivoNduwvBMlI	goto/32 :l_rfVHovlTSctlsTjO_5

	nop

	:l_WZTLGoNDkvSoFhCS_1
	const v1, 15
	goto/32 :l_NXRkjwMRayjyQBhQ_2

	nop

	:l_LJWJPdBrmtVSaYHF_9
	if-eqz v1, :gl_aKICfuligQtsaQQQ

	goto/32 :cond_0

	:gl_aKICfuligQtsaQQQ
	goto/32 :l_sVRlQBIyHJtADHVI_10

	nop

	:l_mkXTOgQoDolkXjWp_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_LJWJPdBrmtVSaYHF_9

	nop

.end method
