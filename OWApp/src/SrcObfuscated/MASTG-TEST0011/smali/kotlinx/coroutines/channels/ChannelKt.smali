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

	goto/32 :l_sxeRljQtzJsdStgl_0

	nop

	:l_xvVrhQUgXpAEvYUO_1
    const/16 p0, 0x2a

	goto/32 :l_bvmaSVpSRxBMucBh_2

	nop

	:l_IcNyLKUoTDPXQhMW_5
    int-to-double p0, p3

	goto/32 :l_BIxcdeGepvcyuRCq_6

	nop

	:l_sxeRljQtzJsdStgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvVrhQUgXpAEvYUO_1

	nop

	:l_LdgjqLKiYqDXlCSV_3
    mul-int p2, p0, p1

	goto/32 :l_qXAMDJcrGGfggknQ_4

	nop

	:l_BIxcdeGepvcyuRCq_6
    return-void

	:after_last_instruction

	goto/32 :l_BdpfPaNhYghmmDgR_7

	nop

	:l_bvmaSVpSRxBMucBh_2
    const/16 p1, 0xd2

	goto/32 :l_LdgjqLKiYqDXlCSV_3

	nop

	:l_BdpfPaNhYghmmDgR_7
	goto/32 :before_first_instruction

	:l_qXAMDJcrGGfggknQ_4
    add-int p3, p2, p1

	goto/32 :l_IcNyLKUoTDPXQhMW_5

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_cXLTdRAFFKlAZaDC_0

	nop

	:l_BZkgaaQvjYrLKjuB_5
    int-to-double p0, p3

	goto/32 :l_ErJqrDmAuUCZYhKP_6

	nop

	:l_cXLTdRAFFKlAZaDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfElhxKgWhmmcKNL_1

	nop

	:l_wfElhxKgWhmmcKNL_1
    const/16 p0, 0x2a

	goto/32 :l_forkmnhcYpmnuIaB_2

	nop

	:l_frmuMbnzLGyDYsrN_3
    mul-int p2, p0, p1

	goto/32 :l_zXEosbwHoDWOmUYv_4

	nop

	:l_ErJqrDmAuUCZYhKP_6
    return-void

	:after_last_instruction

	goto/32 :l_EercXwsdDbxTfLBl_7

	nop

	:l_forkmnhcYpmnuIaB_2
    const/16 p1, 0xd2

	goto/32 :l_frmuMbnzLGyDYsrN_3

	nop

	:l_zXEosbwHoDWOmUYv_4
    add-int p3, p2, p1

	goto/32 :l_BZkgaaQvjYrLKjuB_5

	nop

	:l_EercXwsdDbxTfLBl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TvsgFYsbyrvQGMXN_0

	nop

	:l_kZHGaeHAQVPRSNDj_4
    add-int p3, p2, p1

	goto/32 :l_xrgAGKasnYXsHqXK_5

	nop

	:l_OApDmwrEbEgkypBy_1
    const/16 p0, 0x2a

	goto/32 :l_rMZohzCxkbolggCW_2

	nop

	:l_MULSGpXvvEBFPhQI_6
    return-void

	:after_last_instruction

	goto/32 :l_PkrNBieFmxnbxrng_7

	nop

	:l_xrgAGKasnYXsHqXK_5
    int-to-double p0, p3

	goto/32 :l_MULSGpXvvEBFPhQI_6

	nop

	:l_TvsgFYsbyrvQGMXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OApDmwrEbEgkypBy_1

	nop

	:l_rMZohzCxkbolggCW_2
    const/16 p1, 0xd2

	goto/32 :l_MioHnyjytYJqTObz_3

	nop

	:l_PkrNBieFmxnbxrng_7
	goto/32 :before_first_instruction

	:l_MioHnyjytYJqTObz_3
    mul-int p2, p0, p1

	goto/32 :l_kZHGaeHAQVPRSNDj_4

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_TQnHpqeLYPTLeVVy_0

	nop

	:l_pLICHAnWlOzHrNcc_2
	add-int v0, v0, v1
	goto/32 :l_oZZUkrBNpFWBqirb_3

	nop

	:l_oZZUkrBNpFWBqirb_3
	rem-int v0, v0, v1
	goto/32 :l_ChNQenepxRaTGGpz_4

	nop

	:l_cYhJQNijlHQwWPgC_12
	goto/32 :HxreLgweVAGqQduz
	:l_AuEDVLPYkSTuyKZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_XvAsXxZRbDTDyyeK_7

	nop

	:l_AatPpxILGmqbWHrw_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_qsCVOZsSZjMbugnL_10

	nop

	:l_TQnHpqeLYPTLeVVy_0
	const v0, 24
	goto/32 :l_TAqKrkAabKoorNYV_1

	nop

	:l_WsHzElVSRywwtnHa_11
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_cYhJQNijlHQwWPgC_12

	nop

	:l_AfqYyPSdiQtsJGdM_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_AuEDVLPYkSTuyKZG_6

	nop

	:l_TAqKrkAabKoorNYV_1
	const v1, 15
	goto/32 :l_pLICHAnWlOzHrNcc_2

	nop

	:l_XvAsXxZRbDTDyyeK_7
    const/4 v0, 0x0

	goto/32 :l_aIpMhKYmrQoBJbDR_8

	nop

	:l_qsCVOZsSZjMbugnL_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WsHzElVSRywwtnHa_11

	nop

	:l_aIpMhKYmrQoBJbDR_8
    const/4 v1, 0x6

	goto/32 :l_AatPpxILGmqbWHrw_9

	nop

	:l_ChNQenepxRaTGGpz_4
	if-lez v0, :gl_rVHjCHMKsDhXYkjA

	goto/32 :XbskzlWIhCmdlVKB

	:gl_rVHjCHMKsDhXYkjA	goto/32 :l_AfqYyPSdiQtsJGdM_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_jYeovVYLUpMYXGqo_0

	nop

	:l_ahKcfEBYijmmPXjf_3
    mul-int p2, p0, p1

	goto/32 :l_pLtZcFMzMNfXzHIm_4

	nop

	:l_KZuCrTQilVgVzqzC_1
    const/16 p0, 0x2a

	goto/32 :l_cbZmxbuPzaLVCDql_2

	nop

	:l_cbZmxbuPzaLVCDql_2
    const/16 p1, 0xd2

	goto/32 :l_ahKcfEBYijmmPXjf_3

	nop

	:l_pLtZcFMzMNfXzHIm_4
    add-int p3, p2, p1

	goto/32 :l_LcKFvhkImfwGmOEr_5

	nop

	:l_gWCDTqfnHpdPVQva_7
	goto/32 :before_first_instruction

	:l_jYeovVYLUpMYXGqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZuCrTQilVgVzqzC_1

	nop

	:l_qbjDeNgDKNkbUcCq_6
    return-void

	:after_last_instruction

	goto/32 :l_gWCDTqfnHpdPVQva_7

	nop

	:l_LcKFvhkImfwGmOEr_5
    int-to-double p0, p3

	goto/32 :l_qbjDeNgDKNkbUcCq_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_ZNoqwrssnRmYYwkf_0

	nop

	:l_RheKMpKtLoDPSAUZ_7
	goto/32 :before_first_instruction

	:l_ifdLaxRvEvhivxUq_3
    mul-int p2, p0, p1

	goto/32 :l_iTobDavwvhwrwsHM_4

	nop

	:l_ZNoqwrssnRmYYwkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqWNEdTbePzEbZtb_1

	nop

	:l_qqWNEdTbePzEbZtb_1
    const/16 p0, 0x2a

	goto/32 :l_TBBEAPhSfCCFNKNh_2

	nop

	:l_iTobDavwvhwrwsHM_4
    add-int p3, p2, p1

	goto/32 :l_MGPaNEVkoCXtvUqh_5

	nop

	:l_viZdibYbNsODpYsn_6
    return-void

	:after_last_instruction

	goto/32 :l_RheKMpKtLoDPSAUZ_7

	nop

	:l_MGPaNEVkoCXtvUqh_5
    int-to-double p0, p3

	goto/32 :l_viZdibYbNsODpYsn_6

	nop

	:l_TBBEAPhSfCCFNKNh_2
    const/16 p1, 0xd2

	goto/32 :l_ifdLaxRvEvhivxUq_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_dCrFqIFEQMOQieDA_0

	nop

	:l_YUzhVWhJxeTCbnJD_2
    const/16 p1, 0xd2

	goto/32 :l_KHmVusheNVjMplgX_3

	nop

	:l_dCrFqIFEQMOQieDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhQYkKdQVgMBPUgz_1

	nop

	:l_vMhZlepukpUtVcdL_7
	goto/32 :before_first_instruction

	:l_ffwKvXRSLosCYZMI_4
    add-int p3, p2, p1

	goto/32 :l_gDsRNBrxxoBOyUwn_5

	nop

	:l_YhQYkKdQVgMBPUgz_1
    const/16 p0, 0x2a

	goto/32 :l_YUzhVWhJxeTCbnJD_2

	nop

	:l_kcKtmZKJayiyasYw_6
    return-void

	:after_last_instruction

	goto/32 :l_vMhZlepukpUtVcdL_7

	nop

	:l_gDsRNBrxxoBOyUwn_5
    int-to-double p0, p3

	goto/32 :l_kcKtmZKJayiyasYw_6

	nop

	:l_KHmVusheNVjMplgX_3
    mul-int p2, p0, p1

	goto/32 :l_ffwKvXRSLosCYZMI_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_wDMTtcHiaILxBMJs_0

	nop

	:l_ehXQuDiQPvNotwaj_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_QbxVlChdqROFDWnS_55

	nop

	:l_lMpOpofYubOhyrro_8
	if-eq p0, v0, :gl_dAZfDVqEECuOqmLj

	goto/32 :cond_4

	:gl_dAZfDVqEECuOqmLj
	goto/32 :l_ykYRsrrXpAIaBXIl_9

	nop

	:l_QMkUxoitsxchQzTg_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_YowKyfLYhXzqvJty_31

	nop

	:l_klQUIsagFSwRgdww_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_WVSbNTHSriZgFfjV_43

	nop

	:l_yRdCkqUQaXRtwBOz_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_cuwNiomiFUJjFbaU_14

	nop

	:l_pQnqQPgOLGqrDMqi_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ehXQuDiQPvNotwaj_54

	nop

	:l_wDMTtcHiaILxBMJs_0
	const v0, 12
	goto/32 :l_cPYfKQrcBRPMrclx_1

	nop

	:l_JICerOcSYZxJGDtd_4
	if-lez v0, :gl_HMypXkxaPoWKTsvH

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_HMypXkxaPoWKTsvH	goto/32 :l_ZGGmskvtGhOxyMOY_5

	nop

	:l_DqfTAWLNlxlFscRf_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_htnKpdVJCEMiMuIr_16

	nop

	:l_cPYfKQrcBRPMrclx_1
	const v1, 4
	goto/32 :l_KOcmADvuJETdtGNZ_2

	nop

	:l_YGohyAjiEFrjrhiJ_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_mDwurRLckPYHUZiy_19

	nop

	:l_ZGGmskvtGhOxyMOY_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_pxFbIimWuPWRGhrQ_6

	nop

	:l_rEXjwjRSPsWDFNMH_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_klQUIsagFSwRgdww_42

	nop

	:l_faVzCJYIIMzhFccv_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ByloRTKyGJmqLmWP_38

	nop

	:l_KOcmADvuJETdtGNZ_2
	add-int v0, v0, v1
	goto/32 :l_KAxWGjuQgAtghHqG_3

	nop

	:l_UlDKkpBFxWMeVZFp_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_vXmVtkWMXXYxTYha_58

	nop

	:l_WNyNqrbqFAZtJHDS_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JQDxqnnnuubsSsHK_48

	nop

	:l_htnKpdVJCEMiMuIr_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_aBhmFmEJGSYrsxTE_17

	nop

	:l_FMEMfIcheYZYGzGd_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_rEXjwjRSPsWDFNMH_41

	nop

	:l_bnwMuwtmrNnYtOea_60
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_ecaalztcBWyjsYUz_61

	nop

	:l_aBhmFmEJGSYrsxTE_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YGohyAjiEFrjrhiJ_18

	nop

	:l_RzbKcIeBfKlieuqa_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fKvdIhKexAdSTBeR_45

	nop

	:l_ExabgOWMfMaGXIGr_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_OzxBzoAMERsdvyru_22

	nop

	:l_ByloRTKyGJmqLmWP_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_VvCKUFwPrdLMgRHa_39

	nop

	:l_JrBriQnXtiEyPTrH_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_ATAzdhDSRZGpOlsR_25

	nop

	:l_idpeokLaMTpMnxtz_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_UlDKkpBFxWMeVZFp_57

	nop

	:l_ecaalztcBWyjsYUz_61
	goto/32 :pyytipZoaDmiIRBF
	:l_DBseivJnrfapABUp_35
	if-nez v0, :gl_CzHdxfTerHtnJiCY

	goto/32 :cond_2

	:gl_CzHdxfTerHtnJiCY
    .line 784
	goto/32 :l_quRWirbTpwNPmOyX_36

	nop

	:l_fKvdIhKexAdSTBeR_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_gbsIXnwBTiQGBpwZ_46

	nop

	:l_uXQMcKTXHkokGOBp_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_SQHVkoQEBvZxcvSp_50

	nop

	:l_OXmmvuodOXGkYRMH_27
    move-object v0, v1

	goto/32 :l_CxCbPYeZrcdedXzs_28

	nop

	:l_gbsIXnwBTiQGBpwZ_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_WNyNqrbqFAZtJHDS_47

	nop

	:l_YowKyfLYhXzqvJty_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jZPThMqgNbqcwkOx_32

	nop

	:l_FgZAKksErOROjUDe_52
    move-object v0, v1

	goto/32 :l_pQnqQPgOLGqrDMqi_53

	nop

	:l_MIyfaifDMPxsqdqS_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_JrBriQnXtiEyPTrH_24

	nop

	:l_cuwNiomiFUJjFbaU_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_DqfTAWLNlxlFscRf_15

	nop

	:l_quRWirbTpwNPmOyX_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_faVzCJYIIMzhFccv_37

	nop

	:l_JQDxqnnnuubsSsHK_48
	if-eq p1, v2, :gl_oDhIMBSRXeGueYco

	goto/32 :cond_3

	:gl_oDhIMBSRXeGueYco
	goto/32 :l_uXQMcKTXHkokGOBp_49

	nop

	:l_mDwurRLckPYHUZiy_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NIrDjmLYGyliuNWA_20

	nop

	:l_SQHVkoQEBvZxcvSp_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_ioowFgjiTmtEMYee_51

	nop

	:l_QbxVlChdqROFDWnS_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_idpeokLaMTpMnxtz_56

	nop

	:l_HljgWqArSGJWSdLd_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_OXmmvuodOXGkYRMH_27

	nop

	:l_ykYRsrrXpAIaBXIl_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jWpdGhMTyXwchlKG_10

	nop

	:l_jZPThMqgNbqcwkOx_32
	if-eq p1, v1, :gl_RPDVAMLYarYgDUmG

	goto/32 :cond_1

	:gl_RPDVAMLYarYgDUmG
	goto/32 :l_JacrzFAXvlVHaDAp_33

	nop

	:l_ATAzdhDSRZGpOlsR_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_HljgWqArSGJWSdLd_26

	nop

	:l_TaBetzfbLdxTFWPA_59
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

	goto/32 :l_bnwMuwtmrNnYtOea_60

	nop

	:l_jWpdGhMTyXwchlKG_10
	if-eq p1, v0, :gl_TcwXBIvCUgLNLutv

	goto/32 :cond_4

	:gl_TcwXBIvCUgLNLutv
    .line 793
	goto/32 :l_hMrkIiIybQKClFol_11

	nop

	:l_CxCbPYeZrcdedXzs_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_xuNBKWXgORjMoUkm_29

	nop

	:l_WVSbNTHSriZgFfjV_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RzbKcIeBfKlieuqa_44

	nop

	:l_xuNBKWXgORjMoUkm_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QMkUxoitsxchQzTg_30

	nop

	:l_pxFbIimWuPWRGhrQ_6
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
	goto/32 :l_FmOEnKQTnFoWpIpP_7

	nop

	:l_OzxBzoAMERsdvyru_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MIyfaifDMPxsqdqS_23

	nop

	:l_ioowFgjiTmtEMYee_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_FgZAKksErOROjUDe_52

	nop

	:l_NIrDjmLYGyliuNWA_20
	if-eq p1, v1, :gl_iVcsPGMLjAvgmguY

	goto/32 :cond_0

	:gl_iVcsPGMLjAvgmguY
    .line 776
	goto/32 :l_ExabgOWMfMaGXIGr_21

	nop

	:l_oOUNdFtGwZplPmeq_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_yRdCkqUQaXRtwBOz_13

	nop

	:l_hMrkIiIybQKClFol_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_oOUNdFtGwZplPmeq_12

	nop

	:l_kETDMImatIyWSASu_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_DBseivJnrfapABUp_35

	nop

	:l_KAxWGjuQgAtghHqG_3
	rem-int v0, v0, v1
	goto/32 :l_JICerOcSYZxJGDtd_4

	nop

	:l_vXmVtkWMXXYxTYha_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_TaBetzfbLdxTFWPA_59

	nop

	:l_VvCKUFwPrdLMgRHa_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_FMEMfIcheYZYGzGd_40

	nop

	:l_JacrzFAXvlVHaDAp_33
    goto :goto_1

    :cond_1
	goto/32 :l_kETDMImatIyWSASu_34

	nop

	:l_FmOEnKQTnFoWpIpP_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_lMpOpofYubOhyrro_8

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_QYkxdUXKaBXMEMuQ_0

	nop

	:l_AslUNKotaxsZQOdM_6
    return-void

	:after_last_instruction

	goto/32 :l_vGKCedLZULhygbkj_7

	nop

	:l_IHkoMLmAQbxJimSR_4
    add-int p3, p2, p1

	goto/32 :l_HBayJRYftJBdknmG_5

	nop

	:l_FSSzWhMlqxzXzqzw_1
    const/16 p0, 0x2a

	goto/32 :l_IuBxzRGUMiCkozdR_2

	nop

	:l_TSNPoFbUjDyFJUQU_3
    mul-int p2, p0, p1

	goto/32 :l_IHkoMLmAQbxJimSR_4

	nop

	:l_HBayJRYftJBdknmG_5
    int-to-double p0, p3

	goto/32 :l_AslUNKotaxsZQOdM_6

	nop

	:l_QYkxdUXKaBXMEMuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSSzWhMlqxzXzqzw_1

	nop

	:l_IuBxzRGUMiCkozdR_2
    const/16 p1, 0xd2

	goto/32 :l_TSNPoFbUjDyFJUQU_3

	nop

	:l_vGKCedLZULhygbkj_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_yekkcyzKAfAFZFMT_0

	nop

	:l_AmwPCeUasQTjpomK_1
    const/16 p0, 0x2a

	goto/32 :l_IcrrePTaZZgiiYCF_2

	nop

	:l_OKlvFqHmsWnwLXMi_6
    return-void

	:after_last_instruction

	goto/32 :l_OrlxACwXTWwVmuqZ_7

	nop

	:l_OrlxACwXTWwVmuqZ_7
	goto/32 :before_first_instruction

	:l_YMXtAVssAQTKXfNu_4
    add-int p3, p2, p1

	goto/32 :l_IznnnOpUAOElmcxW_5

	nop

	:l_IznnnOpUAOElmcxW_5
    int-to-double p0, p3

	goto/32 :l_OKlvFqHmsWnwLXMi_6

	nop

	:l_yekkcyzKAfAFZFMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmwPCeUasQTjpomK_1

	nop

	:l_IcrrePTaZZgiiYCF_2
    const/16 p1, 0xd2

	goto/32 :l_NVvmfCYeKeXnsgHG_3

	nop

	:l_NVvmfCYeKeXnsgHG_3
    mul-int p2, p0, p1

	goto/32 :l_YMXtAVssAQTKXfNu_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RLNispsOeVHzHORa_0

	nop

	:l_QwDwubIbRwNgXuqA_3
    mul-int p2, p0, p1

	goto/32 :l_WNfBRwfHZvULShBP_4

	nop

	:l_kPdWHEsiaiDuDpMr_5
    int-to-double p0, p3

	goto/32 :l_nPlnrbxzYHCJhcYL_6

	nop

	:l_OXudWbmMOYOlJcnS_2
    const/16 p1, 0xd2

	goto/32 :l_QwDwubIbRwNgXuqA_3

	nop

	:l_WNfBRwfHZvULShBP_4
    add-int p3, p2, p1

	goto/32 :l_kPdWHEsiaiDuDpMr_5

	nop

	:l_nPlnrbxzYHCJhcYL_6
    return-void

	:after_last_instruction

	goto/32 :l_DedYOSSxlOBRSaPA_7

	nop

	:l_jhquHzdLKWKLdOFn_1
    const/16 p0, 0x2a

	goto/32 :l_OXudWbmMOYOlJcnS_2

	nop

	:l_DedYOSSxlOBRSaPA_7
	goto/32 :before_first_instruction

	:l_RLNispsOeVHzHORa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhquHzdLKWKLdOFn_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_BmEcwbNcCOLKZMvF_0

	nop

	:l_JSPgjKRHWnyltFEI_2
	if-nez p1, :gl_PchYxXgkJhgjVOAP

	goto/32 :cond_0

	:gl_PchYxXgkJhgjVOAP
	goto/32 :l_hwiPADeHcmWQBklM_3

	nop

	:l_hwiPADeHcmWQBklM_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_VaccRCvLVDFYDlzA_4

	nop

	:l_BmEcwbNcCOLKZMvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_NqejsNmAomIMlNpi_1

	nop

	:l_ZntSNksqVHmYasLB_6
	goto/32 :before_first_instruction

	:l_oQiwvlDGNHUSpPmt_5
    return-object p0

	:after_last_instruction

	goto/32 :l_ZntSNksqVHmYasLB_6

	nop

	:l_NqejsNmAomIMlNpi_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_JSPgjKRHWnyltFEI_2

	nop

	:l_VaccRCvLVDFYDlzA_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_oQiwvlDGNHUSpPmt_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_almCCqtkpWKAsvDi_0

	nop

	:l_rMPThFqBBLnoXLCD_1
    const/16 p0, 0x2a

	goto/32 :l_HhwftOzGpHvNxNiw_2

	nop

	:l_GDIDqKnugSQxodpx_7
	goto/32 :before_first_instruction

	:l_vRCMhnDliFGQsclV_3
    mul-int p2, p0, p1

	goto/32 :l_cVSWeiRtyGgHVUzm_4

	nop

	:l_HhwftOzGpHvNxNiw_2
    const/16 p1, 0xd2

	goto/32 :l_vRCMhnDliFGQsclV_3

	nop

	:l_cVSWeiRtyGgHVUzm_4
    add-int p3, p2, p1

	goto/32 :l_TidvJuFmgZhRHVxa_5

	nop

	:l_mnEyLFxUorlfSaJO_6
    return-void

	:after_last_instruction

	goto/32 :l_GDIDqKnugSQxodpx_7

	nop

	:l_TidvJuFmgZhRHVxa_5
    int-to-double p0, p3

	goto/32 :l_mnEyLFxUorlfSaJO_6

	nop

	:l_almCCqtkpWKAsvDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMPThFqBBLnoXLCD_1

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_jpoZATKBxEkoDbFt_0

	nop

	:l_njsUEopALzesFCwa_4
    add-int p3, p2, p1

	goto/32 :l_vJSPXWmnIFySDJfx_5

	nop

	:l_jFXfRtlqlbRpyMiP_7
	goto/32 :before_first_instruction

	:l_rofgRbRoHlAFPaoO_3
    mul-int p2, p0, p1

	goto/32 :l_njsUEopALzesFCwa_4

	nop

	:l_CKDGAJuCPQcmdOly_2
    const/16 p1, 0xd2

	goto/32 :l_rofgRbRoHlAFPaoO_3

	nop

	:l_PwDzExWqeAguAUiB_1
    const/16 p0, 0x2a

	goto/32 :l_CKDGAJuCPQcmdOly_2

	nop

	:l_jpoZATKBxEkoDbFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwDzExWqeAguAUiB_1

	nop

	:l_EmONBtIkODluWEBI_6
    return-void

	:after_last_instruction

	goto/32 :l_jFXfRtlqlbRpyMiP_7

	nop

	:l_vJSPXWmnIFySDJfx_5
    int-to-double p0, p3

	goto/32 :l_EmONBtIkODluWEBI_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_ExJkOTiowJyWkFPX_0

	nop

	:l_ExJkOTiowJyWkFPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtyrrIobFOfTRXNz_1

	nop

	:l_KXDWdnEQNEMzgERE_6
    return-void

	:after_last_instruction

	goto/32 :l_OvPsTviVtTzfunCm_7

	nop

	:l_KbBauFMtcJfkUndm_5
    int-to-double p0, p3

	goto/32 :l_KXDWdnEQNEMzgERE_6

	nop

	:l_OvPsTviVtTzfunCm_7
	goto/32 :before_first_instruction

	:l_GyrjyURhnyMAstpH_3
    mul-int p2, p0, p1

	goto/32 :l_oYThkQUGYHEZrSEo_4

	nop

	:l_oYThkQUGYHEZrSEo_4
    add-int p3, p2, p1

	goto/32 :l_KbBauFMtcJfkUndm_5

	nop

	:l_BXbLtkmntKDzzPzU_2
    const/16 p1, 0xd2

	goto/32 :l_GyrjyURhnyMAstpH_3

	nop

	:l_VtyrrIobFOfTRXNz_1
    const/16 p0, 0x2a

	goto/32 :l_BXbLtkmntKDzzPzU_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_nddeCutIOBTsKpNh_0

	nop

	:l_vvVJOYxErZpsFlyV_12
	goto/32 :before_first_instruction

	:l_YHvozPIZUwAbGGVF_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_eyUeeIqHsFfEoYrw_4

	nop

	:l_tTmKjThswxmPDMzA_5
	if-nez p4, :gl_FnlJEpBzZQdAiOsj

	goto/32 :cond_1

	:gl_FnlJEpBzZQdAiOsj
    .line 770
	goto/32 :l_yoYRPVvmdjyqXVDC_6

	nop

	:l_wOlEGEDRuVFUyOem_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_ulYhOTPSLollLTPQ_8

	nop

	:l_ULicOnuTweOOnFTi_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_sxubCddtnwyjDbHA_11

	nop

	:l_sxubCddtnwyjDbHA_11
    return-object p0

	:after_last_instruction

	goto/32 :l_vvVJOYxErZpsFlyV_12

	nop

	:l_IWGNzcNwmcGxDugH_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_ULicOnuTweOOnFTi_10

	nop

	:l_yoYRPVvmdjyqXVDC_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_wOlEGEDRuVFUyOem_7

	nop

	:l_cVexpnVhDjMhmMMD_2
	if-nez p4, :gl_FIVfAiEHtCcXScdX

	goto/32 :cond_0

	:gl_FIVfAiEHtCcXScdX
    .line 769
	goto/32 :l_YHvozPIZUwAbGGVF_3

	nop

	:l_eyUeeIqHsFfEoYrw_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_tTmKjThswxmPDMzA_5

	nop

	:l_nddeCutIOBTsKpNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_sUUOfyahkMVEvJWf_1

	nop

	:l_ulYhOTPSLollLTPQ_8
	if-nez p3, :gl_sqmVusTpgllBHKny

	goto/32 :cond_2

	:gl_sqmVusTpgllBHKny
    .line 771
	goto/32 :l_IWGNzcNwmcGxDugH_9

	nop

	:l_sUUOfyahkMVEvJWf_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_cVexpnVhDjMhmMMD_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_EYkjwSFscLZKZUpa_0

	nop

	:l_tPQucqURwaYpkCjT_1
    const/16 p0, 0x2a

	goto/32 :l_GgZIjPrDknLNDQmZ_2

	nop

	:l_vzUOEDckeZTxeInu_4
    add-int p3, p2, p1

	goto/32 :l_FCFOXFRLOYTzsAry_5

	nop

	:l_GPJHdwjNfclWzcDs_3
    mul-int p2, p0, p1

	goto/32 :l_vzUOEDckeZTxeInu_4

	nop

	:l_aQTWIfayeRyQBiRb_6
    return-void

	:after_last_instruction

	goto/32 :l_SaEjifpHZRFvBPjj_7

	nop

	:l_GgZIjPrDknLNDQmZ_2
    const/16 p1, 0xd2

	goto/32 :l_GPJHdwjNfclWzcDs_3

	nop

	:l_EYkjwSFscLZKZUpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPQucqURwaYpkCjT_1

	nop

	:l_SaEjifpHZRFvBPjj_7
	goto/32 :before_first_instruction

	:l_FCFOXFRLOYTzsAry_5
    int-to-double p0, p3

	goto/32 :l_aQTWIfayeRyQBiRb_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ljqNeuyKKGFGqsWx_0

	nop

	:l_BEiXHteFpSsaRBTU_1
    const/16 p0, 0x2a

	goto/32 :l_XDiAYNiuKNhFYlXU_2

	nop

	:l_FdYYMlFPWEGloNjG_4
    add-int p3, p2, p1

	goto/32 :l_oddvmhBQDCCSUmsv_5

	nop

	:l_DVqyFBwULYFnRPjY_6
    return-void

	:after_last_instruction

	goto/32 :l_yzQXUYFMOdnTdhLK_7

	nop

	:l_ljqNeuyKKGFGqsWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEiXHteFpSsaRBTU_1

	nop

	:l_XDiAYNiuKNhFYlXU_2
    const/16 p1, 0xd2

	goto/32 :l_AmaeghanyOeaghgF_3

	nop

	:l_AmaeghanyOeaghgF_3
    mul-int p2, p0, p1

	goto/32 :l_FdYYMlFPWEGloNjG_4

	nop

	:l_oddvmhBQDCCSUmsv_5
    int-to-double p0, p3

	goto/32 :l_DVqyFBwULYFnRPjY_6

	nop

	:l_yzQXUYFMOdnTdhLK_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kvfOjfeqnrSIkcKx_0

	nop

	:l_ZSLQfaOAgvOLZtDz_3
    mul-int p2, p0, p1

	goto/32 :l_VUVtTzeaRchlqAyL_4

	nop

	:l_howSMYyYiDVWWtMI_6
    return-void

	:after_last_instruction

	goto/32 :l_adglTrvhxDCzsgNH_7

	nop

	:l_UFIgqqQinMJJwqDY_1
    const/16 p0, 0x2a

	goto/32 :l_GuyBZVBBonNdVDWB_2

	nop

	:l_kDbGxGwOtJBJepvU_5
    int-to-double p0, p3

	goto/32 :l_howSMYyYiDVWWtMI_6

	nop

	:l_kvfOjfeqnrSIkcKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFIgqqQinMJJwqDY_1

	nop

	:l_GuyBZVBBonNdVDWB_2
    const/16 p1, 0xd2

	goto/32 :l_ZSLQfaOAgvOLZtDz_3

	nop

	:l_VUVtTzeaRchlqAyL_4
    add-int p3, p2, p1

	goto/32 :l_kDbGxGwOtJBJepvU_5

	nop

	:l_adglTrvhxDCzsgNH_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zDWTKbqJfCRLfTQi_0

	nop

	:l_dxrTIjrpfxDuQmRK_9
	if-nez v1, :gl_XLDZeGLZmVparRmG

	goto/32 :cond_0

	:gl_XLDZeGLZmVparRmG
	goto/32 :l_EzMgfYqVgwNuPoEh_10

	nop

	:l_zDWTKbqJfCRLfTQi_0
	const v0, 3
	goto/32 :l_ROdNNDcPPiRbDHiJ_1

	nop

	:l_KtEiZorThAGbGaxa_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hMPLZfEtHZbLwIlC_12

	nop

	:l_qASESRxGMFwEQoUG_15
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_hCEECUDSkPKSZQEc_16

	nop

	:l_LPxENtaizxbSIJPf_4
	if-lez v0, :gl_JtplCcVJuZEDrvQl

	goto/32 :KViRqPPkdnPHLLSW

	:gl_JtplCcVJuZEDrvQl	goto/32 :l_nsrzecZzAVHpRaFb_5

	nop

	:l_ugdrgyqssPbpbHmT_2
	add-int v0, v0, v1
	goto/32 :l_zYCWvDUJUnNnEPVb_3

	nop

	:l_hMPLZfEtHZbLwIlC_12
    goto :goto_0

    :cond_0
	goto/32 :l_TxanWjafpOHqBWNS_13

	nop

	:l_XJkeBRiytmzLGUhS_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_dxrTIjrpfxDuQmRK_9

	nop

	:l_EzMgfYqVgwNuPoEh_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_KtEiZorThAGbGaxa_11

	nop

	:l_zygKnVJVUWbifhzC_6
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

	goto/32 :l_sLYMIdfVxWAuEYRH_7

	nop

	:l_nsrzecZzAVHpRaFb_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_zygKnVJVUWbifhzC_6

	nop

	:l_sLYMIdfVxWAuEYRH_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_XJkeBRiytmzLGUhS_8

	nop

	:l_TxanWjafpOHqBWNS_13
    move-object v1, p0

    :goto_0
	goto/32 :l_FrKqsxkpzxzblJJK_14

	nop

	:l_FrKqsxkpzxzblJJK_14
    return-object v1

	:after_last_instruction

	goto/32 :l_qASESRxGMFwEQoUG_15

	nop

	:l_zYCWvDUJUnNnEPVb_3
	rem-int v0, v0, v1
	goto/32 :l_LPxENtaizxbSIJPf_4

	nop

	:l_hCEECUDSkPKSZQEc_16
	goto/32 :JZqjFNXKDLMsNUYW
	:l_ROdNNDcPPiRbDHiJ_1
	const v1, 29
	goto/32 :l_ugdrgyqssPbpbHmT_2

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_xVkxZTUvnFfieJGJ_0

	nop

	:l_mVhTqPGujFSZjkTz_6
    return-void

	:after_last_instruction

	goto/32 :l_tZeMnHKPXYtkjrtm_7

	nop

	:l_xVkxZTUvnFfieJGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phWUJAiLvqcIgZvv_1

	nop

	:l_lSrjMxhBHvsrAdsZ_2
    const/16 p1, 0xd2

	goto/32 :l_xTkLBIllqlifZDhg_3

	nop

	:l_XMBQyYPODgQNLHvv_4
    add-int p3, p2, p1

	goto/32 :l_LwzvkZwWQLrFkSoV_5

	nop

	:l_tZeMnHKPXYtkjrtm_7
	goto/32 :before_first_instruction

	:l_phWUJAiLvqcIgZvv_1
    const/16 p0, 0x2a

	goto/32 :l_lSrjMxhBHvsrAdsZ_2

	nop

	:l_xTkLBIllqlifZDhg_3
    mul-int p2, p0, p1

	goto/32 :l_XMBQyYPODgQNLHvv_4

	nop

	:l_LwzvkZwWQLrFkSoV_5
    int-to-double p0, p3

	goto/32 :l_mVhTqPGujFSZjkTz_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_pBBAkjdXZRJOXRDT_0

	nop

	:l_cjpVmiBtHMApzexX_5
    int-to-double p0, p3

	goto/32 :l_XxDodxchZWlYdNOr_6

	nop

	:l_vedTUIgZIUwIbPnv_3
    mul-int p2, p0, p1

	goto/32 :l_mjjClvJtgwMnhVLN_4

	nop

	:l_jAMEkWSrMKoDRfUN_7
	goto/32 :before_first_instruction

	:l_mjjClvJtgwMnhVLN_4
    add-int p3, p2, p1

	goto/32 :l_cjpVmiBtHMApzexX_5

	nop

	:l_XxDodxchZWlYdNOr_6
    return-void

	:after_last_instruction

	goto/32 :l_jAMEkWSrMKoDRfUN_7

	nop

	:l_kxCUoexNdFLRehCm_2
    const/16 p1, 0xd2

	goto/32 :l_vedTUIgZIUwIbPnv_3

	nop

	:l_pBBAkjdXZRJOXRDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMKlNwWDQwCJEXei_1

	nop

	:l_RMKlNwWDQwCJEXei_1
    const/16 p0, 0x2a

	goto/32 :l_kxCUoexNdFLRehCm_2

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_ukUdzNwAPGZJYfyB_0

	nop

	:l_gAlcfuknwOezJGzA_3
    mul-int p2, p0, p1

	goto/32 :l_PWrXpyCbVOGKWfVF_4

	nop

	:l_SsaaiAYLhwyFVdAR_1
    const/16 p0, 0x2a

	goto/32 :l_ZbjkDcATAzQMIZvr_2

	nop

	:l_ZbjkDcATAzQMIZvr_2
    const/16 p1, 0xd2

	goto/32 :l_gAlcfuknwOezJGzA_3

	nop

	:l_ukUdzNwAPGZJYfyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsaaiAYLhwyFVdAR_1

	nop

	:l_LmRXEVpoIljPghux_7
	goto/32 :before_first_instruction

	:l_wpXwjVEhuZnILwKn_6
    return-void

	:after_last_instruction

	goto/32 :l_LmRXEVpoIljPghux_7

	nop

	:l_cRWruPsDNrfdgVSA_5
    int-to-double p0, p3

	goto/32 :l_wpXwjVEhuZnILwKn_6

	nop

	:l_PWrXpyCbVOGKWfVF_4
    add-int p3, p2, p1

	goto/32 :l_cRWruPsDNrfdgVSA_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CvYyCcPucaJLsZbl_0

	nop

	:l_RxMgUFiVfAXbBZRA_9
	if-nez v1, :gl_PUZSgInBtGOSvcoE

	goto/32 :cond_0

	:gl_PUZSgInBtGOSvcoE
	goto/32 :l_bGDzZXwolOjVwrcW_10

	nop

	:l_xNEeIWAMZaSaYDBX_13
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_qZWQZWKDVhjBDppF_14

	nop

	:l_bGDzZXwolOjVwrcW_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_nXTsiVdcdHUXHAjC_11

	nop

	:l_qZWQZWKDVhjBDppF_14
	goto/32 :uGbYNWxWXcDpTnrp
	:l_iwpGyBnPJEwSJgEc_4
	if-lez v0, :gl_pTlICBSXMeOInoSA

	goto/32 :lfoyGElfZkHltpmw

	:gl_pTlICBSXMeOInoSA	goto/32 :l_HQXxpLzjaNJqpAxf_5

	nop

	:l_HQXxpLzjaNJqpAxf_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_lebcxqIgNWPWFivq_6

	nop

	:l_XfMoaVPSSvHnODtf_12
    return-object p0

	:after_last_instruction

	goto/32 :l_xNEeIWAMZaSaYDBX_13

	nop

	:l_CvYyCcPucaJLsZbl_0
	const v0, 14
	goto/32 :l_SsdRhkghtdwtdaeM_1

	nop

	:l_QeUVecebSVOzVVQU_2
	add-int v0, v0, v1
	goto/32 :l_XJoJaNFXjUOhTuPj_3

	nop

	:l_SsdRhkghtdwtdaeM_1
	const v1, 5
	goto/32 :l_QeUVecebSVOzVVQU_2

	nop

	:l_SqHCnhdEbfSFDBmS_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_RxMgUFiVfAXbBZRA_9

	nop

	:l_nXTsiVdcdHUXHAjC_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_XfMoaVPSSvHnODtf_12

	nop

	:l_XJoJaNFXjUOhTuPj_3
	rem-int v0, v0, v1
	goto/32 :l_iwpGyBnPJEwSJgEc_4

	nop

	:l_NRpiLlBDcSotqgiM_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_SqHCnhdEbfSFDBmS_8

	nop

	:l_lebcxqIgNWPWFivq_6
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

	goto/32 :l_NRpiLlBDcSotqgiM_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_yorgpcypwPwWRhdG_0

	nop

	:l_HZIjpyYRkXeABUks_6
    return-void

	:after_last_instruction

	goto/32 :l_fjmAsbyikkiIfxXc_7

	nop

	:l_QEguLUaDbrKoEnhY_5
    int-to-double p0, p3

	goto/32 :l_HZIjpyYRkXeABUks_6

	nop

	:l_OvxmDOdQJrIMtEsy_4
    add-int p3, p2, p1

	goto/32 :l_QEguLUaDbrKoEnhY_5

	nop

	:l_RMqRvOhNNpQYUhao_3
    mul-int p2, p0, p1

	goto/32 :l_OvxmDOdQJrIMtEsy_4

	nop

	:l_yorgpcypwPwWRhdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNzyEBBGEaSxgJUe_1

	nop

	:l_fjmAsbyikkiIfxXc_7
	goto/32 :before_first_instruction

	:l_uNzyEBBGEaSxgJUe_1
    const/16 p0, 0x2a

	goto/32 :l_TPwgIstUeMbITaQa_2

	nop

	:l_TPwgIstUeMbITaQa_2
    const/16 p1, 0xd2

	goto/32 :l_RMqRvOhNNpQYUhao_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_kNyZuWpdTAteYsam_0

	nop

	:l_IwflUkONYCzosZUi_3
    mul-int p2, p0, p1

	goto/32 :l_pSqNDInQctGkmHxn_4

	nop

	:l_TWNqOzFCVsVyMRqG_5
    int-to-double p0, p3

	goto/32 :l_ibXuYMbUukIIJJof_6

	nop

	:l_srHmmIwOnjlpUPiH_1
    const/16 p0, 0x2a

	goto/32 :l_eBCfLkmSLiAEJJfE_2

	nop

	:l_ibXuYMbUukIIJJof_6
    return-void

	:after_last_instruction

	goto/32 :l_FnqbLacpVSpLsFAf_7

	nop

	:l_kNyZuWpdTAteYsam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srHmmIwOnjlpUPiH_1

	nop

	:l_eBCfLkmSLiAEJJfE_2
    const/16 p1, 0xd2

	goto/32 :l_IwflUkONYCzosZUi_3

	nop

	:l_FnqbLacpVSpLsFAf_7
	goto/32 :before_first_instruction

	:l_pSqNDInQctGkmHxn_4
    add-int p3, p2, p1

	goto/32 :l_TWNqOzFCVsVyMRqG_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_zdivLUUoXFaHQHAf_0

	nop

	:l_FXzBOlsDNuZAqDtR_2
    const/16 p1, 0xd2

	goto/32 :l_XMeorEKprhESCKMc_3

	nop

	:l_stmfSmUeAasRibOk_4
    add-int p3, p2, p1

	goto/32 :l_VusoIPzIIglSgZqD_5

	nop

	:l_AcjOyVSCYUcHMlbo_6
    return-void

	:after_last_instruction

	goto/32 :l_SXuzVLxMCEStiOXs_7

	nop

	:l_VusoIPzIIglSgZqD_5
    int-to-double p0, p3

	goto/32 :l_AcjOyVSCYUcHMlbo_6

	nop

	:l_SXuzVLxMCEStiOXs_7
	goto/32 :before_first_instruction

	:l_XMeorEKprhESCKMc_3
    mul-int p2, p0, p1

	goto/32 :l_stmfSmUeAasRibOk_4

	nop

	:l_QOPINPMWjXlAJJgR_1
    const/16 p0, 0x2a

	goto/32 :l_FXzBOlsDNuZAqDtR_2

	nop

	:l_zdivLUUoXFaHQHAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOPINPMWjXlAJJgR_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZMhigPgJGHDVuneu_0

	nop

	:l_fsbVjAlpKOepwTcE_6
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

	goto/32 :l_izDxFpzNBgBLfvRA_7

	nop

	:l_dCwhsyiOKgzGBIzh_12
    return-object p0

	:after_last_instruction

	goto/32 :l_UFaEYgBTTEXRzSDw_13

	nop

	:l_izDxFpzNBgBLfvRA_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_HhKaTGNZADRfBxQi_8

	nop

	:l_miMDXLTRKojNqDiP_2
	add-int v0, v0, v1
	goto/32 :l_XauiJUaKsMfZyhLS_3

	nop

	:l_dBTrwDYgviVKlpbj_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_dCwhsyiOKgzGBIzh_12

	nop

	:l_enJnqrxMCntkSGCZ_14
	goto/32 :EzRHeFatxtToAaLy
	:l_KkBmKtpUGCwxDxvE_1
	const v1, 31
	goto/32 :l_miMDXLTRKojNqDiP_2

	nop

	:l_gxldeFOYgHkBeZVB_4
	if-lez v0, :gl_xrVLEgvpTMYCMeeL

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_xrVLEgvpTMYCMeeL	goto/32 :l_ZeeVHFxBmLuzodXc_5

	nop

	:l_HhKaTGNZADRfBxQi_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_GYCiqFQdEeJNGnKB_9

	nop

	:l_GYCiqFQdEeJNGnKB_9
	if-nez v1, :gl_XbUMdWbvtFVMLvjc

	goto/32 :cond_0

	:gl_XbUMdWbvtFVMLvjc
	goto/32 :l_bKgRvrWnXKrAenXF_10

	nop

	:l_ZMhigPgJGHDVuneu_0
	const v0, 30
	goto/32 :l_KkBmKtpUGCwxDxvE_1

	nop

	:l_ZeeVHFxBmLuzodXc_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_fsbVjAlpKOepwTcE_6

	nop

	:l_bKgRvrWnXKrAenXF_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_dBTrwDYgviVKlpbj_11

	nop

	:l_XauiJUaKsMfZyhLS_3
	rem-int v0, v0, v1
	goto/32 :l_gxldeFOYgHkBeZVB_4

	nop

	:l_UFaEYgBTTEXRzSDw_13
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_enJnqrxMCntkSGCZ_14

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_MeYwQGBEtNAgRMiT_0

	nop

	:l_tLqeeiCqchLySfMm_7
	goto/32 :before_first_instruction

	:l_MeYwQGBEtNAgRMiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjOBiJkeulbYXunC_1

	nop

	:l_YfkYkTwweiNJEhYj_2
    const/16 p1, 0xd2

	goto/32 :l_oeWwWxTwRyUSShlE_3

	nop

	:l_PMyuxFuimwOrvHEt_5
    int-to-double p0, p3

	goto/32 :l_nqzEgLUeBGgUdvMl_6

	nop

	:l_oeWwWxTwRyUSShlE_3
    mul-int p2, p0, p1

	goto/32 :l_kKXpUPyJmyxmefoy_4

	nop

	:l_cjOBiJkeulbYXunC_1
    const/16 p0, 0x2a

	goto/32 :l_YfkYkTwweiNJEhYj_2

	nop

	:l_nqzEgLUeBGgUdvMl_6
    return-void

	:after_last_instruction

	goto/32 :l_tLqeeiCqchLySfMm_7

	nop

	:l_kKXpUPyJmyxmefoy_4
    add-int p3, p2, p1

	goto/32 :l_PMyuxFuimwOrvHEt_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_tIDvHtcKIHPGALCu_0

	nop

	:l_vBMlIrfVHovlTSct_6
    return-void

	:after_last_instruction

	goto/32 :l_lsTjOHpJSXLBhzdn_7

	nop

	:l_lsTjOHpJSXLBhzdn_7
	goto/32 :before_first_instruction

	:l_oFhCSNXRkjwMRayj_2
    const/16 p1, 0xd2

	goto/32 :l_yQBhQRMsoxIBHbSV_3

	nop

	:l_KvMttiqGyivoNduw_5
    int-to-double p0, p3

	goto/32 :l_vBMlIrfVHovlTSct_6

	nop

	:l_tIDvHtcKIHPGALCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZWMCWZTLGoNDkvS_1

	nop

	:l_OZWMCWZTLGoNDkvS_1
    const/16 p0, 0x2a

	goto/32 :l_oFhCSNXRkjwMRayj_2

	nop

	:l_yQBhQRMsoxIBHbSV_3
    mul-int p2, p0, p1

	goto/32 :l_gzgEOLLUGXWKDEYc_4

	nop

	:l_gzgEOLLUGXWKDEYc_4
    add-int p3, p2, p1

	goto/32 :l_KvMttiqGyivoNduw_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_YLGueLLypTtZWyAX_0

	nop

	:l_jePDuPWpLJXgMnUZ_7
	goto/32 :before_first_instruction

	:l_fEuFmeTHhuEEnTSG_6
    return-void

	:after_last_instruction

	goto/32 :l_jePDuPWpLJXgMnUZ_7

	nop

	:l_SaYHFaKICfuligQt_3
    mul-int p2, p0, p1

	goto/32 :l_saQQQsVRlQBIyHJt_4

	nop

	:l_poxGQmkXTOgQoDol_1
    const/16 p0, 0x2a

	goto/32 :l_kXjWpLJWJPdBrmtV_2

	nop

	:l_saQQQsVRlQBIyHJt_4
    add-int p3, p2, p1

	goto/32 :l_ADHVIfieHSGqsnpq_5

	nop

	:l_kXjWpLJWJPdBrmtV_2
    const/16 p1, 0xd2

	goto/32 :l_SaYHFaKICfuligQt_3

	nop

	:l_YLGueLLypTtZWyAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poxGQmkXTOgQoDol_1

	nop

	:l_ADHVIfieHSGqsnpq_5
    int-to-double p0, p3

	goto/32 :l_fEuFmeTHhuEEnTSG_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aLTkRgHofzSdHMsX_0

	nop

	:l_xreIfBVMKSPMgkuY_12
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_EBfSVaxJjoRKYMZf_13

	nop

	:l_aLTkRgHofzSdHMsX_0
	const v0, 6
	goto/32 :l_lbhgwnyDlqHTsSad_1

	nop

	:l_coaEloSAWTfYBLBy_11
    return-object p0

	:after_last_instruction

	goto/32 :l_xreIfBVMKSPMgkuY_12

	nop

	:l_TiOHqBebIHLwXYJv_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_TEkxwXjqYrsDvKTv_9

	nop

	:l_LbnjErKeYvAxctcZ_2
	add-int v0, v0, v1
	goto/32 :l_FfOyjCugefwBMSTc_3

	nop

	:l_kBZueYEXlsoUHeiZ_6
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

	goto/32 :l_qtvXaPThLCdbxmbc_7

	nop

	:l_lbhgwnyDlqHTsSad_1
	const v1, 29
	goto/32 :l_LbnjErKeYvAxctcZ_2

	nop

	:l_QwknJzxVyWDzeINQ_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_coaEloSAWTfYBLBy_11

	nop

	:l_FfOyjCugefwBMSTc_3
	rem-int v0, v0, v1
	goto/32 :l_oQhcUerUWJODiryS_4

	nop

	:l_qtvXaPThLCdbxmbc_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_TiOHqBebIHLwXYJv_8

	nop

	:l_NMuyCCwLMWUxEzjM_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_kBZueYEXlsoUHeiZ_6

	nop

	:l_TEkxwXjqYrsDvKTv_9
	if-eqz v1, :gl_XcVtOlnCWaeShAec

	goto/32 :cond_0

	:gl_XcVtOlnCWaeShAec
	goto/32 :l_QwknJzxVyWDzeINQ_10

	nop

	:l_EBfSVaxJjoRKYMZf_13
	goto/32 :IXrLUDbcNWqnGHAI
	:l_oQhcUerUWJODiryS_4
	if-lez v0, :gl_uaDAZfLoPVZjKpKB

	goto/32 :nzfENMXEfQtLZPlo

	:gl_uaDAZfLoPVZjKpKB	goto/32 :l_NMuyCCwLMWUxEzjM_5

	nop

.end method
