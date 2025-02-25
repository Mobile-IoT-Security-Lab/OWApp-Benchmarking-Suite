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
.method public static final synthetic Channel(IFSILjava/lang/String;)V
    .locals 0

	goto/32 :l_pXayBJIRmwJMppcs_0

	nop

	:l_VqXAMDJcrGGfggkn_6
    return-void

	:after_last_instruction

	goto/32 :l_QIcNyLKUoTDPXQhM_7

	nop

	:l_pXayBJIRmwJMppcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJHaiJFxZaQJGwVU_1

	nop

	:l_ObvmaSVpSRxBMucB_4
    add-int p3, p2, p1

	goto/32 :l_hLdgjqLKiYqDXlCS_5

	nop

	:l_MsxeRljQtzJsdStg_2
    const/16 p1, 0xd2

	goto/32 :l_lxvVrhQUgXpAEvYU_3

	nop

	:l_hLdgjqLKiYqDXlCS_5
    int-to-double p0, p3

	goto/32 :l_VqXAMDJcrGGfggkn_6

	nop

	:l_lxvVrhQUgXpAEvYU_3
    mul-int p2, p0, p1

	goto/32 :l_ObvmaSVpSRxBMucB_4

	nop

	:l_SJHaiJFxZaQJGwVU_1
    const/16 p0, 0x2a

	goto/32 :l_MsxeRljQtzJsdStg_2

	nop

	:l_QIcNyLKUoTDPXQhM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(ILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_WBIxcdeGepvcyuRC_0

	nop

	:l_RcXLTdRAFFKlAZaD_2
    const/16 p1, 0xd2

	goto/32 :l_CwfElhxKgWhmmcKN_3

	nop

	:l_NzXEosbwHoDWOmUY_6
    return-void

	:after_last_instruction

	goto/32 :l_vBZkgaaQvjYrLKju_7

	nop

	:l_qBdpfPaNhYghmmDg_1
    const/16 p0, 0x2a

	goto/32 :l_RcXLTdRAFFKlAZaD_2

	nop

	:l_CwfElhxKgWhmmcKN_3
    mul-int p2, p0, p1

	goto/32 :l_LforkmnhcYpmnuIa_4

	nop

	:l_BfrmuMbnzLGyDYsr_5
    int-to-double p0, p3

	goto/32 :l_NzXEosbwHoDWOmUY_6

	nop

	:l_LforkmnhcYpmnuIa_4
    add-int p3, p2, p1

	goto/32 :l_BfrmuMbnzLGyDYsr_5

	nop

	:l_WBIxcdeGepvcyuRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBdpfPaNhYghmmDg_1

	nop

	:l_vBZkgaaQvjYrLKju_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_BErJqrDmAuUCZYhK_0

	nop

	:l_zkZHGaeHAQVPRSND_6
    return-void

	:after_last_instruction

	goto/32 :l_jxrgAGKasnYXsHqX_7

	nop

	:l_NOApDmwrEbEgkypB_3
    mul-int p2, p0, p1

	goto/32 :l_yrMZohzCxkbolggC_4

	nop

	:l_yrMZohzCxkbolggC_4
    add-int p3, p2, p1

	goto/32 :l_WMioHnyjytYJqTOb_5

	nop

	:l_jxrgAGKasnYXsHqX_7
	goto/32 :before_first_instruction

	:l_BErJqrDmAuUCZYhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEercXwsdDbxTfLB_1

	nop

	:l_lTvsgFYsbyrvQGMX_2
    const/16 p1, 0xd2

	goto/32 :l_NOApDmwrEbEgkypB_3

	nop

	:l_WMioHnyjytYJqTOb_5
    int-to-double p0, p3

	goto/32 :l_zkZHGaeHAQVPRSND_6

	nop

	:l_PEercXwsdDbxTfLB_1
    const/16 p0, 0x2a

	goto/32 :l_lTvsgFYsbyrvQGMX_2

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_KMULSGpXvvEBFPhQ_0

	nop

	:l_wqsCVOZsSZjMbugn_12
	goto/32 :rdVWXuCsgLlhZHdO
	:l_AAfqYyPSdiQtsJGd_7
    const/4 v0, 0x0

	goto/32 :l_MAuEDVLPYkSTuyKZ_8

	nop

	:l_KaIpMhKYmrQoBJbD_10
    return-object v0

	:after_last_instruction

	goto/32 :l_RAatPpxILGmqbWHr_11

	nop

	:l_RAatPpxILGmqbWHr_11
	goto/32 :before_first_instruction

	:PBByiHpMKEFJcHBl
	goto/32 :l_wqsCVOZsSZjMbugn_12

	nop

	:l_yTAqKrkAabKoorNY_3
	rem-int v0, v0, v1
	goto/32 :l_VpLICHAnWlOzHrNc_4

	nop

	:l_KMULSGpXvvEBFPhQ_0
	const v0, 1
	goto/32 :l_IPkrNBieFmxnbxrn_1

	nop

	:l_zrVHjCHMKsDhXYkj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_AAfqYyPSdiQtsJGd_7

	nop

	:l_VpLICHAnWlOzHrNc_4
	if-lez v0, :gl_coZZUkrBNpFWBqir

	goto/32 :emgoOoonkYFayHcm

	:gl_coZZUkrBNpFWBqir	goto/32 :l_bChNQenepxRaTGGp_5

	nop

	:l_IPkrNBieFmxnbxrn_1
	const v1, 23
	goto/32 :l_gTQnHpqeLYPTLeVV_2

	nop

	:l_MAuEDVLPYkSTuyKZ_8
    const/4 v1, 0x6

	goto/32 :l_GXvAsXxZRbDTDyye_9

	nop

	:l_bChNQenepxRaTGGp_5
	goto/32 :PBByiHpMKEFJcHBl
	:emgoOoonkYFayHcm
	:rdVWXuCsgLlhZHdO

	goto/32 :l_zrVHjCHMKsDhXYkj_6

	nop

	:l_GXvAsXxZRbDTDyye_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_KaIpMhKYmrQoBJbD_10

	nop

	:l_gTQnHpqeLYPTLeVV_2
	add-int v0, v0, v1
	goto/32 :l_yTAqKrkAabKoorNY_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_LWsHzElVSRywwtnH_0

	nop

	:l_CjYeovVYLUpMYXGq_2
    const/16 p1, 0xd2

	goto/32 :l_oKZuCrTQilVgVzqz_3

	nop

	:l_mLcKFvhkImfwGmOE_7
	goto/32 :before_first_instruction

	:l_CcbZmxbuPzaLVCDq_4
    add-int p3, p2, p1

	goto/32 :l_lahKcfEBYijmmPXj_5

	nop

	:l_LWsHzElVSRywwtnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acYhJQNijlHQwWPg_1

	nop

	:l_oKZuCrTQilVgVzqz_3
    mul-int p2, p0, p1

	goto/32 :l_CcbZmxbuPzaLVCDq_4

	nop

	:l_acYhJQNijlHQwWPg_1
    const/16 p0, 0x2a

	goto/32 :l_CjYeovVYLUpMYXGq_2

	nop

	:l_fpLtZcFMzMNfXzHI_6
    return-void

	:after_last_instruction

	goto/32 :l_mLcKFvhkImfwGmOE_7

	nop

	:l_lahKcfEBYijmmPXj_5
    int-to-double p0, p3

	goto/32 :l_fpLtZcFMzMNfXzHI_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_rqbjDeNgDKNkbUcC_0

	nop

	:l_aZNoqwrssnRmYYwk_2
    const/16 p1, 0xd2

	goto/32 :l_fqqWNEdTbePzEbZt_3

	nop

	:l_qgWCDTqfnHpdPVQv_1
    const/16 p0, 0x2a

	goto/32 :l_aZNoqwrssnRmYYwk_2

	nop

	:l_MMGPaNEVkoCXtvUq_7
	goto/32 :before_first_instruction

	:l_rqbjDeNgDKNkbUcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgWCDTqfnHpdPVQv_1

	nop

	:l_fqqWNEdTbePzEbZt_3
    mul-int p2, p0, p1

	goto/32 :l_bTBBEAPhSfCCFNKN_4

	nop

	:l_bTBBEAPhSfCCFNKN_4
    add-int p3, p2, p1

	goto/32 :l_hifdLaxRvEvhivxU_5

	nop

	:l_qiTobDavwvhwrwsH_6
    return-void

	:after_last_instruction

	goto/32 :l_MMGPaNEVkoCXtvUq_7

	nop

	:l_hifdLaxRvEvhivxU_5
    int-to-double p0, p3

	goto/32 :l_qiTobDavwvhwrwsH_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_hviZdibYbNsODpYs_0

	nop

	:l_ZdCrFqIFEQMOQieD_2
    const/16 p1, 0xd2

	goto/32 :l_AYhQYkKdQVgMBPUg_3

	nop

	:l_nRheKMpKtLoDPSAU_1
    const/16 p0, 0x2a

	goto/32 :l_ZdCrFqIFEQMOQieD_2

	nop

	:l_XffwKvXRSLosCYZM_6
    return-void

	:after_last_instruction

	goto/32 :l_IgDsRNBrxxoBOyUw_7

	nop

	:l_hviZdibYbNsODpYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRheKMpKtLoDPSAU_1

	nop

	:l_IgDsRNBrxxoBOyUw_7
	goto/32 :before_first_instruction

	:l_AYhQYkKdQVgMBPUg_3
    mul-int p2, p0, p1

	goto/32 :l_zYUzhVWhJxeTCbnJ_4

	nop

	:l_zYUzhVWhJxeTCbnJ_4
    add-int p3, p2, p1

	goto/32 :l_DKHmVusheNVjMplg_5

	nop

	:l_DKHmVusheNVjMplg_5
    int-to-double p0, p3

	goto/32 :l_XffwKvXRSLosCYZM_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_nkcKtmZKJayiyasY_0

	nop

	:l_PVvCKUFwPrdLMgRH_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aFMEMfIcheYZYGzG_42

	nop

	:l_PlMpOpofYubOhyrr_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_odAZfDVqEECuOqmL_10

	nop

	:l_nkcKtmZKJayiyasY_0
	const v0, 20
	goto/32 :l_wvMhZlepukpUtVcd_1

	nop

	:l_XfaVzCJYIIMzhFcc_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_vByloRTKyGJmqLmW_40

	nop

	:l_raBhmFmEJGSYrsxT_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EYGohyAjiEFrjrhi_20

	nop

	:l_pSQHVkoQEBvZxcvS_52
    move-object v0, v1

	goto/32 :l_pioowFgjiTmtEMYe_53

	nop

	:l_yjZPThMqgNbqcwkO_33
    goto :goto_1

    :cond_1
	goto/32 :l_xRPDVAMLYarYgDUm_34

	nop

	:l_sxuNBKWXgORjMoUk_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mQMkUxoitsxchQzT_32

	nop

	:l_HCxCbPYeZrcdedXz_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_sxuNBKWXgORjMoUk_31

	nop

	:l_ouXQMcKTXHkokGOB_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_pSQHVkoQEBvZxcvS_52

	nop

	:l_iehXQuDiQPvNotwa_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_jQbxVlChdqROFDWn_57

	nop

	:l_UDqfTAWLNlxlFscR_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fhtnKpdVJCEMiMuI_18

	nop

	:l_loOUNdFtGwZplPme_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_qyRdCkqUQaXRtwBO_15

	nop

	:l_vByloRTKyGJmqLmW_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_PVvCKUFwPrdLMgRH_41

	nop

	:l_aTaBetzfbLdxTFWP_61
	goto/32 :TLGeyirBHjoJwCEn
	:l_uDBseivJnrfapABU_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_pCzHdxfTerHtnJiC_37

	nop

	:l_uMIyfaifDMPxsqdq_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_SJrBriQnXtiEyPTr_26

	nop

	:l_SidpeokLaMTpMnxt_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_zUlDKkpBFxWMeVZF_59

	nop

	:l_VRzbKcIeBfKlieuq_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_afKvdIhKexAdSTBe_47

	nop

	:l_scPYfKQrcBRPMrcl_3
	rem-int v0, v0, v1
	goto/32 :l_xKOcmADvuJETdtGN_4

	nop

	:l_SJrBriQnXtiEyPTr_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_HATAzdhDSRZGpOls_27

	nop

	:l_vhMrkIiIybQKClFo_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_loOUNdFtGwZplPme_14

	nop

	:l_GJICerOcSYZxJGDt_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_dHMypXkxaPoWKTsv_6

	nop

	:l_zcuwNiomiFUJjFba_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_UDqfTAWLNlxlFscR_17

	nop

	:l_aFMEMfIcheYZYGzG_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_drEXjwjRSPsWDFNM_43

	nop

	:l_jQbxVlChdqROFDWn_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_SidpeokLaMTpMnxt_58

	nop

	:l_AiVcsPGMLjAvgmgu_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YExabgOWMfMaGXIG_23

	nop

	:l_GJacrzFAXvlVHaDA_35
	if-nez v0, :gl_pkETDMImatIyWSAS

	goto/32 :cond_2

	:gl_pkETDMImatIyWSAS
    .line 784
	goto/32 :l_uDBseivJnrfapABU_36

	nop

	:l_odAZfDVqEECuOqmL_10
	if-eq p1, v0, :gl_jykYRsrrXpAIaBXI

	goto/32 :cond_4

	:gl_jykYRsrrXpAIaBXI
    .line 793
	goto/32 :l_ljWpdGhMTyXwchlK_11

	nop

	:l_RHljgWqArSGJWSdL_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_dOXmmvuodOXGkYRM_29

	nop

	:l_xRPDVAMLYarYgDUm_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_GJacrzFAXvlVHaDA_35

	nop

	:l_qyRdCkqUQaXRtwBO_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_zcuwNiomiFUJjFba_16

	nop

	:l_ljWpdGhMTyXwchlK_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_GTcwXBIvCUgLNLut_12

	nop

	:l_rOzxBzoAMERsdvyr_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_uMIyfaifDMPxsqdq_25

	nop

	:l_LwDMTtcHiaILxBMJ_2
	add-int v0, v0, v1
	goto/32 :l_scPYfKQrcBRPMrcl_3

	nop

	:l_epQnqQPgOLGqrDMq_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_iehXQuDiQPvNotwa_56

	nop

	:l_afKvdIhKexAdSTBe_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RgbsIXnwBTiQGBpw_48

	nop

	:l_yNIrDjmLYGyliuNW_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_AiVcsPGMLjAvgmgu_22

	nop

	:l_HATAzdhDSRZGpOls_27
    move-object v0, v1

	goto/32 :l_RHljgWqArSGJWSdL_28

	nop

	:l_pCzHdxfTerHtnJiC_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YquRWirbTpwNPmOy_38

	nop

	:l_GTcwXBIvCUgLNLut_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_vhMrkIiIybQKClFo_13

	nop

	:l_HklQUIsagFSwRgdw_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wWVSbNTHSriZgFfj_45

	nop

	:l_xKOcmADvuJETdtGN_4
	if-lez v0, :gl_ZKAxWGjuQgAtghHq

	goto/32 :TgVuczZpBVHQvSZY

	:gl_ZKAxWGjuQgAtghHq	goto/32 :l_GJICerOcSYZxJGDt_5

	nop

	:l_HZGGmskvtGhOxyMO_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_YpxFbIimWuPWRGhr_8

	nop

	:l_YpxFbIimWuPWRGhr_8
	if-eq p0, v0, :gl_QFmOEnKQTnFoWpIp

	goto/32 :cond_4

	:gl_QFmOEnKQTnFoWpIp
	goto/32 :l_PlMpOpofYubOhyrr_9

	nop

	:l_YExabgOWMfMaGXIG_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_rOzxBzoAMERsdvyr_24

	nop

	:l_KoDhIMBSRXeGueYc_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_ouXQMcKTXHkokGOB_51

	nop

	:l_dHMypXkxaPoWKTsv_6
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
	goto/32 :l_HZGGmskvtGhOxyMO_7

	nop

	:l_eFgZAKksErOROjUD_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_epQnqQPgOLGqrDMq_55

	nop

	:l_drEXjwjRSPsWDFNM_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HklQUIsagFSwRgdw_44

	nop

	:l_wWVSbNTHSriZgFfj_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_VRzbKcIeBfKlieuq_46

	nop

	:l_pvXmVtkWMXXYxTYh_60
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_aTaBetzfbLdxTFWP_61

	nop

	:l_mQMkUxoitsxchQzT_32
	if-eq p1, v1, :gl_gYowKyfLYhXzqvJt

	goto/32 :cond_1

	:gl_gYowKyfLYhXzqvJt
	goto/32 :l_yjZPThMqgNbqcwkO_33

	nop

	:l_zUlDKkpBFxWMeVZF_59
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

	goto/32 :l_pvXmVtkWMXXYxTYh_60

	nop

	:l_dOXmmvuodOXGkYRM_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HCxCbPYeZrcdedXz_30

	nop

	:l_SJQDxqnnnuubsSsH_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_KoDhIMBSRXeGueYc_50

	nop

	:l_YquRWirbTpwNPmOy_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XfaVzCJYIIMzhFcc_39

	nop

	:l_EYGohyAjiEFrjrhi_20
	if-eq p1, v1, :gl_JmDwurRLckPYHUZi

	goto/32 :cond_0

	:gl_JmDwurRLckPYHUZi
    .line 776
	goto/32 :l_yNIrDjmLYGyliuNW_21

	nop

	:l_wvMhZlepukpUtVcd_1
	const v1, 19
	goto/32 :l_LwDMTtcHiaILxBMJ_2

	nop

	:l_fhtnKpdVJCEMiMuI_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_raBhmFmEJGSYrsxT_19

	nop

	:l_RgbsIXnwBTiQGBpw_48
	if-eq p1, v2, :gl_ZWNyNqrbqFAZtJHD

	goto/32 :cond_3

	:gl_ZWNyNqrbqFAZtJHD
	goto/32 :l_SJQDxqnnnuubsSsH_49

	nop

	:l_pioowFgjiTmtEMYe_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_eFgZAKksErOROjUD_54

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AbnwMuwtmrNnYtOe_0

	nop

	:l_aecaalztcBWyjsYU_1
    const/16 p0, 0x2a

	goto/32 :l_zQYkxdUXKaBXMEMu_2

	nop

	:l_AbnwMuwtmrNnYtOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aecaalztcBWyjsYU_1

	nop

	:l_wIuBxzRGUMiCkozd_4
    add-int p3, p2, p1

	goto/32 :l_RTSNPoFbUjDyFJUQ_5

	nop

	:l_RHBayJRYftJBdknm_7
	goto/32 :before_first_instruction

	:l_UIHkoMLmAQbxJimS_6
    return-void

	:after_last_instruction

	goto/32 :l_RHBayJRYftJBdknm_7

	nop

	:l_RTSNPoFbUjDyFJUQ_5
    int-to-double p0, p3

	goto/32 :l_UIHkoMLmAQbxJimS_6

	nop

	:l_zQYkxdUXKaBXMEMu_2
    const/16 p1, 0xd2

	goto/32 :l_QFSSzWhMlqxzXzqz_3

	nop

	:l_QFSSzWhMlqxzXzqz_3
    mul-int p2, p0, p1

	goto/32 :l_wIuBxzRGUMiCkozd_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_GAslUNKotaxsZQOd_0

	nop

	:l_FNVvmfCYeKeXnsgH_5
    int-to-double p0, p3

	goto/32 :l_GYMXtAVssAQTKXfN_6

	nop

	:l_GAslUNKotaxsZQOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvGKCedLZULhygbk_1

	nop

	:l_GYMXtAVssAQTKXfN_6
    return-void

	:after_last_instruction

	goto/32 :l_uIznnnOpUAOElmcx_7

	nop

	:l_jyekkcyzKAfAFZFM_2
    const/16 p1, 0xd2

	goto/32 :l_TAmwPCeUasQTjpom_3

	nop

	:l_KIcrrePTaZZgiiYC_4
    add-int p3, p2, p1

	goto/32 :l_FNVvmfCYeKeXnsgH_5

	nop

	:l_MvGKCedLZULhygbk_1
    const/16 p0, 0x2a

	goto/32 :l_jyekkcyzKAfAFZFM_2

	nop

	:l_uIznnnOpUAOElmcx_7
	goto/32 :before_first_instruction

	:l_TAmwPCeUasQTjpom_3
    mul-int p2, p0, p1

	goto/32 :l_KIcrrePTaZZgiiYC_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WOKlvFqHmsWnwLXM_0

	nop

	:l_WOKlvFqHmsWnwLXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOrlxACwXTWwVmuq_1

	nop

	:l_AWNfBRwfHZvULShB_6
    return-void

	:after_last_instruction

	goto/32 :l_PkPdWHEsiaiDuDpM_7

	nop

	:l_nOXudWbmMOYOlJcn_4
    add-int p3, p2, p1

	goto/32 :l_SQwDwubIbRwNgXuq_5

	nop

	:l_ZRLNispsOeVHzHOR_2
    const/16 p1, 0xd2

	goto/32 :l_ajhquHzdLKWKLdOF_3

	nop

	:l_ajhquHzdLKWKLdOF_3
    mul-int p2, p0, p1

	goto/32 :l_nOXudWbmMOYOlJcn_4

	nop

	:l_SQwDwubIbRwNgXuq_5
    int-to-double p0, p3

	goto/32 :l_AWNfBRwfHZvULShB_6

	nop

	:l_PkPdWHEsiaiDuDpM_7
	goto/32 :before_first_instruction

	:l_iOrlxACwXTWwVmuq_1
    const/16 p0, 0x2a

	goto/32 :l_ZRLNispsOeVHzHOR_2

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_rnPlnrbxzYHCJhcY_0

	nop

	:l_PhwiPADeHcmWQBkl_5
    return-object p0

	:after_last_instruction

	goto/32 :l_MVaccRCvLVDFYDlz_6

	nop

	:l_IPchYxXgkJhgjVOA_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_PhwiPADeHcmWQBkl_5

	nop

	:l_iJSPgjKRHWnyltFE_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_IPchYxXgkJhgjVOA_4

	nop

	:l_MVaccRCvLVDFYDlz_6
	goto/32 :before_first_instruction

	:l_ABmEcwbNcCOLKZMv_2
	if-nez p1, :gl_FNqejsNmAomIMlNp

	goto/32 :cond_0

	:gl_FNqejsNmAomIMlNp
	goto/32 :l_iJSPgjKRHWnyltFE_3

	nop

	:l_LDedYOSSxlOBRSaP_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_ABmEcwbNcCOLKZMv_2

	nop

	:l_rnPlnrbxzYHCJhcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_LDedYOSSxlOBRSaP_1

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_AoQiwvlDGNHUSpPm_0

	nop

	:l_tZntSNksqVHmYasL_1
    const/16 p0, 0x2a

	goto/32 :l_BalmCCqtkpWKAsvD_2

	nop

	:l_DHhwftOzGpHvNxNi_4
    add-int p3, p2, p1

	goto/32 :l_wvRCMhnDliFGQscl_5

	nop

	:l_AoQiwvlDGNHUSpPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZntSNksqVHmYasL_1

	nop

	:l_VcVSWeiRtyGgHVUz_6
    return-void

	:after_last_instruction

	goto/32 :l_mTidvJuFmgZhRHVx_7

	nop

	:l_mTidvJuFmgZhRHVx_7
	goto/32 :before_first_instruction

	:l_BalmCCqtkpWKAsvD_2
    const/16 p1, 0xd2

	goto/32 :l_irMPThFqBBLnoXLC_3

	nop

	:l_wvRCMhnDliFGQscl_5
    int-to-double p0, p3

	goto/32 :l_VcVSWeiRtyGgHVUz_6

	nop

	:l_irMPThFqBBLnoXLC_3
    mul-int p2, p0, p1

	goto/32 :l_DHhwftOzGpHvNxNi_4

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_amnEyLFxUorlfSaJ_0

	nop

	:l_xjpoZATKBxEkoDbF_2
    const/16 p1, 0xd2

	goto/32 :l_tPwDzExWqeAguAUi_3

	nop

	:l_BCKDGAJuCPQcmdOl_4
    add-int p3, p2, p1

	goto/32 :l_yrofgRbRoHlAFPao_5

	nop

	:l_OnjsUEopALzesFCw_6
    return-void

	:after_last_instruction

	goto/32 :l_avJSPXWmnIFySDJf_7

	nop

	:l_OGDIDqKnugSQxodp_1
    const/16 p0, 0x2a

	goto/32 :l_xjpoZATKBxEkoDbF_2

	nop

	:l_amnEyLFxUorlfSaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGDIDqKnugSQxodp_1

	nop

	:l_yrofgRbRoHlAFPao_5
    int-to-double p0, p3

	goto/32 :l_OnjsUEopALzesFCw_6

	nop

	:l_tPwDzExWqeAguAUi_3
    mul-int p2, p0, p1

	goto/32 :l_BCKDGAJuCPQcmdOl_4

	nop

	:l_avJSPXWmnIFySDJf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xEmONBtIkODluWEB_0

	nop

	:l_IjFXfRtlqlbRpyMi_1
    const/16 p0, 0x2a

	goto/32 :l_PExJkOTiowJyWkFP_2

	nop

	:l_PExJkOTiowJyWkFP_2
    const/16 p1, 0xd2

	goto/32 :l_XVtyrrIobFOfTRXN_3

	nop

	:l_XVtyrrIobFOfTRXN_3
    mul-int p2, p0, p1

	goto/32 :l_zBXbLtkmntKDzzPz_4

	nop

	:l_zBXbLtkmntKDzzPz_4
    add-int p3, p2, p1

	goto/32 :l_UGyrjyURhnyMAstp_5

	nop

	:l_UGyrjyURhnyMAstp_5
    int-to-double p0, p3

	goto/32 :l_HoYThkQUGYHEZrSE_6

	nop

	:l_HoYThkQUGYHEZrSE_6
    return-void

	:after_last_instruction

	goto/32 :l_oKbBauFMtcJfkUnd_7

	nop

	:l_oKbBauFMtcJfkUnd_7
	goto/32 :before_first_instruction

	:l_xEmONBtIkODluWEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjFXfRtlqlbRpyMi_1

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_mKXDWdnEQNEMzgER_0

	nop

	:l_XYHvozPIZUwAbGGV_5
	if-nez p4, :gl_FeyUeeIqHsFfEoYr

	goto/32 :cond_1

	:gl_FeyUeeIqHsFfEoYr
    .line 770
	goto/32 :l_wtTmKjThswxmPDMz_6

	nop

	:l_DFIVfAiEHtCcXScd_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_XYHvozPIZUwAbGGV_5

	nop

	:l_AFnlJEpBzZQdAiOs_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_jyoYRPVvmdjyqXVD_8

	nop

	:l_fcVexpnVhDjMhmMM_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_DFIVfAiEHtCcXScd_4

	nop

	:l_yIWGNzcNwmcGxDug_11
    return-object p0

	:after_last_instruction

	goto/32 :l_HULicOnuTweOOnFT_12

	nop

	:l_jyoYRPVvmdjyqXVD_8
	if-nez p3, :gl_CwOlEGEDRuVFUyOe

	goto/32 :cond_2

	:gl_CwOlEGEDRuVFUyOe
    .line 771
	goto/32 :l_mulYhOTPSLollLTP_9

	nop

	:l_HULicOnuTweOOnFT_12
	goto/32 :before_first_instruction

	:l_mnddeCutIOBTsKpN_2
	if-nez p4, :gl_hsUUOfyahkMVEvJW

	goto/32 :cond_0

	:gl_hsUUOfyahkMVEvJW
    .line 769
	goto/32 :l_fcVexpnVhDjMhmMM_3

	nop

	:l_wtTmKjThswxmPDMz_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_AFnlJEpBzZQdAiOs_7

	nop

	:l_mulYhOTPSLollLTP_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_QsqmVusTpgllBHKn_10

	nop

	:l_QsqmVusTpgllBHKn_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_yIWGNzcNwmcGxDug_11

	nop

	:l_mKXDWdnEQNEMzgER_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_EOvPsTviVtTzfunC_1

	nop

	:l_EOvPsTviVtTzfunC_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_mnddeCutIOBTsKpN_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_isxubCddtnwyjDbH_0

	nop

	:l_TGgZIjPrDknLNDQm_4
    add-int p3, p2, p1

	goto/32 :l_ZGPJHdwjNfclWzcD_5

	nop

	:l_atPQucqURwaYpkCj_3
    mul-int p2, p0, p1

	goto/32 :l_TGgZIjPrDknLNDQm_4

	nop

	:l_isxubCddtnwyjDbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvvVJOYxErZpsFly_1

	nop

	:l_VEYkjwSFscLZKZUp_2
    const/16 p1, 0xd2

	goto/32 :l_atPQucqURwaYpkCj_3

	nop

	:l_AvvVJOYxErZpsFly_1
    const/16 p0, 0x2a

	goto/32 :l_VEYkjwSFscLZKZUp_2

	nop

	:l_svzUOEDckeZTxeIn_6
    return-void

	:after_last_instruction

	goto/32 :l_uFCFOXFRLOYTzsAr_7

	nop

	:l_uFCFOXFRLOYTzsAr_7
	goto/32 :before_first_instruction

	:l_ZGPJHdwjNfclWzcD_5
    int-to-double p0, p3

	goto/32 :l_svzUOEDckeZTxeIn_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yaQTWIfayeRyQBiR_0

	nop

	:l_UXDiAYNiuKNhFYlX_4
    add-int p3, p2, p1

	goto/32 :l_UAmaeghanyOeaghg_5

	nop

	:l_bSaEjifpHZRFvBPj_1
    const/16 p0, 0x2a

	goto/32 :l_jljqNeuyKKGFGqsW_2

	nop

	:l_xBEiXHteFpSsaRBT_3
    mul-int p2, p0, p1

	goto/32 :l_UXDiAYNiuKNhFYlX_4

	nop

	:l_jljqNeuyKKGFGqsW_2
    const/16 p1, 0xd2

	goto/32 :l_xBEiXHteFpSsaRBT_3

	nop

	:l_FFdYYMlFPWEGloNj_6
    return-void

	:after_last_instruction

	goto/32 :l_GoddvmhBQDCCSUms_7

	nop

	:l_yaQTWIfayeRyQBiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSaEjifpHZRFvBPj_1

	nop

	:l_GoddvmhBQDCCSUms_7
	goto/32 :before_first_instruction

	:l_UAmaeghanyOeaghg_5
    int-to-double p0, p3

	goto/32 :l_FFdYYMlFPWEGloNj_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_vDVqyFBwULYFnRPj_0

	nop

	:l_YyzQXUYFMOdnTdhL_1
    const/16 p0, 0x2a

	goto/32 :l_KkvfOjfeqnrSIkcK_2

	nop

	:l_LkDbGxGwOtJBJepv_7
	goto/32 :before_first_instruction

	:l_YGuyBZVBBonNdVDW_4
    add-int p3, p2, p1

	goto/32 :l_BZSLQfaOAgvOLZtD_5

	nop

	:l_vDVqyFBwULYFnRPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyzQXUYFMOdnTdhL_1

	nop

	:l_BZSLQfaOAgvOLZtD_5
    int-to-double p0, p3

	goto/32 :l_zVUVtTzeaRchlqAy_6

	nop

	:l_KkvfOjfeqnrSIkcK_2
    const/16 p1, 0xd2

	goto/32 :l_xUFIgqqQinMJJwqD_3

	nop

	:l_zVUVtTzeaRchlqAy_6
    return-void

	:after_last_instruction

	goto/32 :l_LkDbGxGwOtJBJepv_7

	nop

	:l_xUFIgqqQinMJJwqD_3
    mul-int p2, p0, p1

	goto/32 :l_YGuyBZVBBonNdVDW_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UhowSMYyYiDVWWtM_0

	nop

	:l_SdxrTIjrpfxDuQmR_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_KXLDZeGLZmVparRm_11

	nop

	:l_CTxanWjafpOHqBWN_15
	goto/32 :before_first_instruction

	:MFHVqETdzioveGOO
	goto/32 :l_SFrKqsxkpzxzblJJ_16

	nop

	:l_iROdNNDcPPiRbDHi_3
	rem-int v0, v0, v1
	goto/32 :l_JugdrgyqssPbpbHm_4

	nop

	:l_lnsrzecZzAVHpRaF_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_bzygKnVJVUWbifhz_8

	nop

	:l_HzDWTKbqJfCRLfTQ_2
	add-int v0, v0, v1
	goto/32 :l_iROdNNDcPPiRbDHi_3

	nop

	:l_hKtEiZorThAGbGax_13
    move-object v1, p0

    :goto_0
	goto/32 :l_ahMPLZfEtHZbLwIl_14

	nop

	:l_ahMPLZfEtHZbLwIl_14
    return-object v1

	:after_last_instruction

	goto/32 :l_CTxanWjafpOHqBWN_15

	nop

	:l_CsLYMIdfVxWAuEYR_9
	if-nez v1, :gl_HXJkeBRiytmzLGUh

	goto/32 :cond_0

	:gl_HXJkeBRiytmzLGUh
	goto/32 :l_SdxrTIjrpfxDuQmR_10

	nop

	:l_GEzMgfYqVgwNuPoE_12
    goto :goto_0

    :cond_0
	goto/32 :l_hKtEiZorThAGbGax_13

	nop

	:l_UhowSMYyYiDVWWtM_0
	const v0, 10
	goto/32 :l_IadglTrvhxDCzsgN_1

	nop

	:l_KXLDZeGLZmVparRm_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GEzMgfYqVgwNuPoE_12

	nop

	:l_IadglTrvhxDCzsgN_1
	const v1, 6
	goto/32 :l_HzDWTKbqJfCRLfTQ_2

	nop

	:l_bLPxENtaizxbSIJP_5
	goto/32 :MFHVqETdzioveGOO
	:WHnmNuLLBYhfvzTO
	:SZUgFFLablEECwxS

	goto/32 :l_fJtplCcVJuZEDrvQ_6

	nop

	:l_SFrKqsxkpzxzblJJ_16
	goto/32 :SZUgFFLablEECwxS
	:l_fJtplCcVJuZEDrvQ_6
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

	goto/32 :l_lnsrzecZzAVHpRaF_7

	nop

	:l_JugdrgyqssPbpbHm_4
	if-lez v0, :gl_TzYCWvDUJUnNnEPV

	goto/32 :WHnmNuLLBYhfvzTO

	:gl_TzYCWvDUJUnNnEPV	goto/32 :l_bLPxENtaizxbSIJP_5

	nop

	:l_bzygKnVJVUWbifhz_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_CsLYMIdfVxWAuEYR_9

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FBIC)V
    .locals 0

	goto/32 :l_KqASESRxGMFwEQoU_0

	nop

	:l_GhCEECUDSkPKSZQE_1
    const/16 p0, 0x2a

	goto/32 :l_cxVkxZTUvnFfieJG_2

	nop

	:l_vlSrjMxhBHvsrAds_4
    add-int p3, p2, p1

	goto/32 :l_ZxTkLBIllqlifZDh_5

	nop

	:l_gXMBQyYPODgQNLHv_6
    return-void

	:after_last_instruction

	goto/32 :l_vLwzvkZwWQLrFkSo_7

	nop

	:l_KqASESRxGMFwEQoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhCEECUDSkPKSZQE_1

	nop

	:l_cxVkxZTUvnFfieJG_2
    const/16 p1, 0xd2

	goto/32 :l_JphWUJAiLvqcIgZv_3

	nop

	:l_JphWUJAiLvqcIgZv_3
    mul-int p2, p0, p1

	goto/32 :l_vlSrjMxhBHvsrAds_4

	nop

	:l_ZxTkLBIllqlifZDh_5
    int-to-double p0, p3

	goto/32 :l_gXMBQyYPODgQNLHv_6

	nop

	:l_vLwzvkZwWQLrFkSo_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FCBI)V
    .locals 0

	goto/32 :l_VmVhTqPGujFSZjkT_0

	nop

	:l_TRMKlNwWDQwCJEXe_3
    mul-int p2, p0, p1

	goto/32 :l_ikxCUoexNdFLRehC_4

	nop

	:l_vmjjClvJtgwMnhVL_6
    return-void

	:after_last_instruction

	goto/32 :l_NcjpVmiBtHMApzex_7

	nop

	:l_ztZeMnHKPXYtkjrt_1
    const/16 p0, 0x2a

	goto/32 :l_mpBBAkjdXZRJOXRD_2

	nop

	:l_mvedTUIgZIUwIbPn_5
    int-to-double p0, p3

	goto/32 :l_vmjjClvJtgwMnhVL_6

	nop

	:l_VmVhTqPGujFSZjkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztZeMnHKPXYtkjrt_1

	nop

	:l_mpBBAkjdXZRJOXRD_2
    const/16 p1, 0xd2

	goto/32 :l_TRMKlNwWDQwCJEXe_3

	nop

	:l_ikxCUoexNdFLRehC_4
    add-int p3, p2, p1

	goto/32 :l_mvedTUIgZIUwIbPn_5

	nop

	:l_NcjpVmiBtHMApzex_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CIFB)V
    .locals 0

	goto/32 :l_XXxDodxchZWlYdNO_0

	nop

	:l_APWrXpyCbVOGKWfV_6
    return-void

	:after_last_instruction

	goto/32 :l_FcRWruPsDNrfdgVS_7

	nop

	:l_NukUdzNwAPGZJYfy_2
    const/16 p1, 0xd2

	goto/32 :l_BSsaaiAYLhwyFVdA_3

	nop

	:l_BSsaaiAYLhwyFVdA_3
    mul-int p2, p0, p1

	goto/32 :l_RZbjkDcATAzQMIZv_4

	nop

	:l_RZbjkDcATAzQMIZv_4
    add-int p3, p2, p1

	goto/32 :l_rgAlcfuknwOezJGz_5

	nop

	:l_rgAlcfuknwOezJGz_5
    int-to-double p0, p3

	goto/32 :l_APWrXpyCbVOGKWfV_6

	nop

	:l_rjAMEkWSrMKoDRfU_1
    const/16 p0, 0x2a

	goto/32 :l_NukUdzNwAPGZJYfy_2

	nop

	:l_FcRWruPsDNrfdgVS_7
	goto/32 :before_first_instruction

	:l_XXxDodxchZWlYdNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjAMEkWSrMKoDRfU_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AwpXwjVEhuZnILwK_0

	nop

	:l_nLmRXEVpoIljPghu_1
	const v1, 26
	goto/32 :l_xCvYyCcPucaJLsZb_2

	nop

	:l_SRxMgUFiVfAXbBZR_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_APUZSgInBtGOSvco_11

	nop

	:l_APUZSgInBtGOSvco_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_EbGDzZXwolOjVwrc_12

	nop

	:l_qNRpiLlBDcSotqgi_9
	if-nez v1, :gl_MSqHCnhdEbfSFDBm

	goto/32 :cond_0

	:gl_MSqHCnhdEbfSFDBm
	goto/32 :l_SRxMgUFiVfAXbBZR_10

	nop

	:l_xCvYyCcPucaJLsZb_2
	add-int v0, v0, v1
	goto/32 :l_lSsdRhkghtdwtdae_3

	nop

	:l_CXfMoaVPSSvHnODt_14
	goto/32 :eWSpOuVWtftONUJG
	:l_EbGDzZXwolOjVwrc_12
    return-object p0

	:after_last_instruction

	goto/32 :l_WnXTsiVdcdHUXHAj_13

	nop

	:l_AwpXwjVEhuZnILwK_0
	const v0, 7
	goto/32 :l_nLmRXEVpoIljPghu_1

	nop

	:l_lSsdRhkghtdwtdae_3
	rem-int v0, v0, v1
	goto/32 :l_MQeUVecebSVOzVVQ_4

	nop

	:l_flebcxqIgNWPWFiv_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_qNRpiLlBDcSotqgi_9

	nop

	:l_MQeUVecebSVOzVVQ_4
	if-lez v0, :gl_UXJoJaNFXjUOhTuP

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_UXJoJaNFXjUOhTuP	goto/32 :l_jiwpGyBnPJEwSJgE_5

	nop

	:l_AHQXxpLzjaNJqpAx_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_flebcxqIgNWPWFiv_8

	nop

	:l_WnXTsiVdcdHUXHAj_13
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_CXfMoaVPSSvHnODt_14

	nop

	:l_jiwpGyBnPJEwSJgE_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_cpTlICBSXMeOInoS_6

	nop

	:l_cpTlICBSXMeOInoS_6
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

	goto/32 :l_AHQXxpLzjaNJqpAx_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZSFB)V
    .locals 0

	goto/32 :l_fxNEeIWAMZaSaYDB_0

	nop

	:l_XqZWQZWKDVhjBDpp_1
    const/16 p0, 0x2a

	goto/32 :l_FyorgpcypwPwWRhd_2

	nop

	:l_yQEguLUaDbrKoEnh_7
	goto/32 :before_first_instruction

	:l_FyorgpcypwPwWRhd_2
    const/16 p1, 0xd2

	goto/32 :l_GuNzyEBBGEaSxgJU_3

	nop

	:l_fxNEeIWAMZaSaYDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqZWQZWKDVhjBDpp_1

	nop

	:l_eTPwgIstUeMbITaQ_4
    add-int p3, p2, p1

	goto/32 :l_aRMqRvOhNNpQYUha_5

	nop

	:l_aRMqRvOhNNpQYUha_5
    int-to-double p0, p3

	goto/32 :l_oOvxmDOdQJrIMtEs_6

	nop

	:l_oOvxmDOdQJrIMtEs_6
    return-void

	:after_last_instruction

	goto/32 :l_yQEguLUaDbrKoEnh_7

	nop

	:l_GuNzyEBBGEaSxgJU_3
    mul-int p2, p0, p1

	goto/32 :l_eTPwgIstUeMbITaQ_4

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFZS)V
    .locals 0

	goto/32 :l_YHZIjpyYRkXeABUk_0

	nop

	:l_EIwflUkONYCzosZU_5
    int-to-double p0, p3

	goto/32 :l_ipSqNDInQctGkmHx_6

	nop

	:l_msrHmmIwOnjlpUPi_3
    mul-int p2, p0, p1

	goto/32 :l_HeBCfLkmSLiAEJJf_4

	nop

	:l_sfjmAsbyikkiIfxX_1
    const/16 p0, 0x2a

	goto/32 :l_ckNyZuWpdTAteYsa_2

	nop

	:l_HeBCfLkmSLiAEJJf_4
    add-int p3, p2, p1

	goto/32 :l_EIwflUkONYCzosZU_5

	nop

	:l_nTWNqOzFCVsVyMRq_7
	goto/32 :before_first_instruction

	:l_ckNyZuWpdTAteYsa_2
    const/16 p1, 0xd2

	goto/32 :l_msrHmmIwOnjlpUPi_3

	nop

	:l_ipSqNDInQctGkmHx_6
    return-void

	:after_last_instruction

	goto/32 :l_nTWNqOzFCVsVyMRq_7

	nop

	:l_YHZIjpyYRkXeABUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfjmAsbyikkiIfxX_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SZBF)V
    .locals 0

	goto/32 :l_GibXuYMbUukIIJJo_0

	nop

	:l_fQOPINPMWjXlAJJg_3
    mul-int p2, p0, p1

	goto/32 :l_RFXzBOlsDNuZAqDt_4

	nop

	:l_fFnqbLacpVSpLsFA_1
    const/16 p0, 0x2a

	goto/32 :l_fzdivLUUoXFaHQHA_2

	nop

	:l_fzdivLUUoXFaHQHA_2
    const/16 p1, 0xd2

	goto/32 :l_fQOPINPMWjXlAJJg_3

	nop

	:l_GibXuYMbUukIIJJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFnqbLacpVSpLsFA_1

	nop

	:l_kVusoIPzIIglSgZq_7
	goto/32 :before_first_instruction

	:l_cstmfSmUeAasRibO_6
    return-void

	:after_last_instruction

	goto/32 :l_kVusoIPzIIglSgZq_7

	nop

	:l_RXMeorEKprhESCKM_5
    int-to-double p0, p3

	goto/32 :l_cstmfSmUeAasRibO_6

	nop

	:l_RFXzBOlsDNuZAqDt_4
    add-int p3, p2, p1

	goto/32 :l_RXMeorEKprhESCKM_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DAcjOyVSCYUcHMlb_0

	nop

	:l_EizDxFpzNBgBLfvR_9
	if-nez v1, :gl_AHhKaTGNZADRfBxQ

	goto/32 :cond_0

	:gl_AHhKaTGNZADRfBxQ
	goto/32 :l_iGYCiqFQdEeJNGnK_10

	nop

	:l_FdBTrwDYgviVKlpb_13
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_jdCwhsyiOKgzGBIz_14

	nop

	:l_iGYCiqFQdEeJNGnK_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_BXbUMdWbvtFVMLvj_11

	nop

	:l_jdCwhsyiOKgzGBIz_14
	goto/32 :vMqRlYxxWYoJQtQO
	:l_EmiMDXLTRKojNqDi_4
	if-lez v0, :gl_PXauiJUaKsMfZyhL

	goto/32 :nxrrqiWbbphrdYES

	:gl_PXauiJUaKsMfZyhL	goto/32 :l_SgxldeFOYgHkBeZV_5

	nop

	:l_SgxldeFOYgHkBeZV_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_BxrVLEgvpTMYCMee_6

	nop

	:l_cbKgRvrWnXKrAenX_12
    return-object p0

	:after_last_instruction

	goto/32 :l_FdBTrwDYgviVKlpb_13

	nop

	:l_DAcjOyVSCYUcHMlb_0
	const v0, 14
	goto/32 :l_oSXuzVLxMCEStiOX_1

	nop

	:l_sZMhigPgJGHDVune_2
	add-int v0, v0, v1
	goto/32 :l_uKkBmKtpUGCwxDxv_3

	nop

	:l_oSXuzVLxMCEStiOX_1
	const v1, 18
	goto/32 :l_sZMhigPgJGHDVune_2

	nop

	:l_cfsbVjAlpKOepwTc_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_EizDxFpzNBgBLfvR_9

	nop

	:l_BXbUMdWbvtFVMLvj_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_cbKgRvrWnXKrAenX_12

	nop

	:l_uKkBmKtpUGCwxDxv_3
	rem-int v0, v0, v1
	goto/32 :l_EmiMDXLTRKojNqDi_4

	nop

	:l_LZeeVHFxBmLuzodX_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_cfsbVjAlpKOepwTc_8

	nop

	:l_BxrVLEgvpTMYCMee_6
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

	goto/32 :l_LZeeVHFxBmLuzodX_7

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_hUFaEYgBTTEXRzSD_0

	nop

	:l_EkKXpUPyJmyxmefo_6
    return-void

	:after_last_instruction

	goto/32 :l_yPMyuxFuimwOrvHE_7

	nop

	:l_joeWwWxTwRyUSShl_5
    int-to-double p0, p3

	goto/32 :l_EkKXpUPyJmyxmefo_6

	nop

	:l_CYfkYkTwweiNJEhY_4
    add-int p3, p2, p1

	goto/32 :l_joeWwWxTwRyUSShl_5

	nop

	:l_TcjOBiJkeulbYXun_3
    mul-int p2, p0, p1

	goto/32 :l_CYfkYkTwweiNJEhY_4

	nop

	:l_hUFaEYgBTTEXRzSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wenJnqrxMCntkSGC_1

	nop

	:l_yPMyuxFuimwOrvHE_7
	goto/32 :before_first_instruction

	:l_wenJnqrxMCntkSGC_1
    const/16 p0, 0x2a

	goto/32 :l_ZMeYwQGBEtNAgRMi_2

	nop

	:l_ZMeYwQGBEtNAgRMi_2
    const/16 p1, 0xd2

	goto/32 :l_TcjOBiJkeulbYXun_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_tnqzEgLUeBGgUdvM_0

	nop

	:l_uOZWMCWZTLGoNDkv_3
    mul-int p2, p0, p1

	goto/32 :l_SoFhCSNXRkjwMRay_4

	nop

	:l_jyQBhQRMsoxIBHbS_5
    int-to-double p0, p3

	goto/32 :l_VgzgEOLLUGXWKDEY_6

	nop

	:l_ltLqeeiCqchLySfM_1
    const/16 p0, 0x2a

	goto/32 :l_mtIDvHtcKIHPGALC_2

	nop

	:l_VgzgEOLLUGXWKDEY_6
    return-void

	:after_last_instruction

	goto/32 :l_cKvMttiqGyivoNdu_7

	nop

	:l_tnqzEgLUeBGgUdvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltLqeeiCqchLySfM_1

	nop

	:l_mtIDvHtcKIHPGALC_2
    const/16 p1, 0xd2

	goto/32 :l_uOZWMCWZTLGoNDkv_3

	nop

	:l_cKvMttiqGyivoNdu_7
	goto/32 :before_first_instruction

	:l_SoFhCSNXRkjwMRay_4
    add-int p3, p2, p1

	goto/32 :l_jyQBhQRMsoxIBHbS_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_wvBMlIrfVHovlTSc_0

	nop

	:l_nYLGueLLypTtZWyA_2
    const/16 p1, 0xd2

	goto/32 :l_XpoxGQmkXTOgQoDo_3

	nop

	:l_lkXjWpLJWJPdBrmt_4
    add-int p3, p2, p1

	goto/32 :l_VSaYHFaKICfuligQ_5

	nop

	:l_tsaQQQsVRlQBIyHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tADHVIfieHSGqsnp_7

	nop

	:l_VSaYHFaKICfuligQ_5
    int-to-double p0, p3

	goto/32 :l_tsaQQQsVRlQBIyHJ_6

	nop

	:l_tADHVIfieHSGqsnp_7
	goto/32 :before_first_instruction

	:l_XpoxGQmkXTOgQoDo_3
    mul-int p2, p0, p1

	goto/32 :l_lkXjWpLJWJPdBrmt_4

	nop

	:l_tlsTjOHpJSXLBhzd_1
    const/16 p0, 0x2a

	goto/32 :l_nYLGueLLypTtZWyA_2

	nop

	:l_wvBMlIrfVHovlTSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlsTjOHpJSXLBhzd_1

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qfEuFmeTHhuEEnTS_0

	nop

	:l_SuaDAZfLoPVZjKpK_6
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

	goto/32 :l_BNMuyCCwLMWUxEzj_7

	nop

	:l_ZqtvXaPThLCdbxmb_9
	if-eqz v1, :gl_cTiOHqBebIHLwXYJ

	goto/32 :cond_0

	:gl_cTiOHqBebIHLwXYJ
	goto/32 :l_vTEkxwXjqYrsDvKT_10

	nop

	:l_BNMuyCCwLMWUxEzj_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_MkBZueYEXlsoUHei_8

	nop

	:l_ZaLTkRgHofzSdHMs_2
	add-int v0, v0, v1
	goto/32 :l_XlbhgwnyDlqHTsSa_3

	nop

	:l_vXcVtOlnCWaeShAe_11
    return-object p0

	:after_last_instruction

	goto/32 :l_cQwknJzxVyWDzeIN_12

	nop

	:l_cQwknJzxVyWDzeIN_12
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_QcoaEloSAWTfYBLB_13

	nop

	:l_GjePDuPWpLJXgMnU_1
	const v1, 10
	goto/32 :l_ZaLTkRgHofzSdHMs_2

	nop

	:l_dLbnjErKeYvAxctc_4
	if-lez v0, :gl_ZFfOyjCugefwBMST

	goto/32 :runRhOYNCnOMWzMl

	:gl_ZFfOyjCugefwBMST	goto/32 :l_coQhcUerUWJODiry_5

	nop

	:l_MkBZueYEXlsoUHei_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_ZqtvXaPThLCdbxmb_9

	nop

	:l_qfEuFmeTHhuEEnTS_0
	const v0, 19
	goto/32 :l_GjePDuPWpLJXgMnU_1

	nop

	:l_coQhcUerUWJODiry_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_SuaDAZfLoPVZjKpK_6

	nop

	:l_vTEkxwXjqYrsDvKT_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_vXcVtOlnCWaeShAe_11

	nop

	:l_XlbhgwnyDlqHTsSa_3
	rem-int v0, v0, v1
	goto/32 :l_dLbnjErKeYvAxctc_4

	nop

	:l_QcoaEloSAWTfYBLB_13
	goto/32 :cILcBxbuoVopVMut
.end method
