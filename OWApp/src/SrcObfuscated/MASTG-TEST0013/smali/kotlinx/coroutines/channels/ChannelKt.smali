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

	goto/32 :l_onCHPxJplqEivhAZ_0

	nop

	:l_LoTKZUuNnfcrQZKV_2
    const/16 p1, 0xd2

	goto/32 :l_vVLnRPqVRQsZnVAQ_3

	nop

	:l_vVLnRPqVRQsZnVAQ_3
    mul-int p2, p0, p1

	goto/32 :l_FQnrzNcSkNVJBwvz_4

	nop

	:l_jpIyGFwtRQNEllwP_5
    int-to-double p0, p3

	goto/32 :l_wBITHQheljirRPYz_6

	nop

	:l_ZReHbFbpRBigNYDv_7
	goto/32 :before_first_instruction

	:l_onCHPxJplqEivhAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCQLvvbxxIkhxRTT_1

	nop

	:l_wBITHQheljirRPYz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZReHbFbpRBigNYDv_7

	nop

	:l_FQnrzNcSkNVJBwvz_4
    add-int p3, p2, p1

	goto/32 :l_jpIyGFwtRQNEllwP_5

	nop

	:l_eCQLvvbxxIkhxRTT_1
    const/16 p0, 0x2a

	goto/32 :l_LoTKZUuNnfcrQZKV_2

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_NEJolKSECLBQgUri_0

	nop

	:l_zbaxASkzjnbumBFP_5
    int-to-double p0, p3

	goto/32 :l_HBhJOGlbTZdZDDoB_6

	nop

	:l_iLBhQuCxLWBCUTSC_4
    add-int p3, p2, p1

	goto/32 :l_zbaxASkzjnbumBFP_5

	nop

	:l_EdVFNzdmRpKqsUlr_2
    const/16 p1, 0xd2

	goto/32 :l_uliRPbAKIczXpBxL_3

	nop

	:l_NEJolKSECLBQgUri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxCemZHuVVnyGwWj_1

	nop

	:l_uliRPbAKIczXpBxL_3
    mul-int p2, p0, p1

	goto/32 :l_iLBhQuCxLWBCUTSC_4

	nop

	:l_CxCemZHuVVnyGwWj_1
    const/16 p0, 0x2a

	goto/32 :l_EdVFNzdmRpKqsUlr_2

	nop

	:l_HBhJOGlbTZdZDDoB_6
    return-void

	:after_last_instruction

	goto/32 :l_BcwgembWZfCMdCrG_7

	nop

	:l_BcwgembWZfCMdCrG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MUwEJafceVICLLhB_0

	nop

	:l_JLdERluOhbyHNJJO_3
    mul-int p2, p0, p1

	goto/32 :l_tSdeFgTJTblrwvYB_4

	nop

	:l_MUwEJafceVICLLhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHCnZdYhRoBxvVSi_1

	nop

	:l_yrpOicylgChyeMAF_5
    int-to-double p0, p3

	goto/32 :l_zRScyuUIxwGwDwZR_6

	nop

	:l_NHCnZdYhRoBxvVSi_1
    const/16 p0, 0x2a

	goto/32 :l_dvQwlMOJAeWEzTnv_2

	nop

	:l_tSdeFgTJTblrwvYB_4
    add-int p3, p2, p1

	goto/32 :l_yrpOicylgChyeMAF_5

	nop

	:l_zRScyuUIxwGwDwZR_6
    return-void

	:after_last_instruction

	goto/32 :l_uyGRBFpVhOblCaKO_7

	nop

	:l_uyGRBFpVhOblCaKO_7
	goto/32 :before_first_instruction

	:l_dvQwlMOJAeWEzTnv_2
    const/16 p1, 0xd2

	goto/32 :l_JLdERluOhbyHNJJO_3

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_tWvtDJwrRaqDEawn_0

	nop

	:l_uDkrHAbyFhyRQOvt_11
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_RZxosSOavxbTmflM_12

	nop

	:l_RZxosSOavxbTmflM_12
	goto/32 :OeiXLOXdqWBvzjLc
	:l_guDkAvJqcOiHnnqd_3
	rem-int v0, v0, v1
	goto/32 :l_vMpOlvkXRyTlEhwI_4

	nop

	:l_vMpOlvkXRyTlEhwI_4
	if-lez v0, :gl_FPIVZVpOtxLWoRcJ

	goto/32 :lBBolDHmfGwYEPcd

	:gl_FPIVZVpOtxLWoRcJ	goto/32 :l_gdIPHmFyBlYAABTB_5

	nop

	:l_rFHAihpbLRXggtEM_2
	add-int v0, v0, v1
	goto/32 :l_guDkAvJqcOiHnnqd_3

	nop

	:l_NgaWmQQGgrEuCCiP_7
    const/4 v0, 0x0

	goto/32 :l_IEDlsXOEGYZwyWTb_8

	nop

	:l_IEDlsXOEGYZwyWTb_8
    const/4 v1, 0x6

	goto/32 :l_ZXWDBzjEyyabVyPP_9

	nop

	:l_gdIPHmFyBlYAABTB_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_DNsnKSpdowJaaHMS_6

	nop

	:l_DNsnKSpdowJaaHMS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_NgaWmQQGgrEuCCiP_7

	nop

	:l_MbeuhNioXrxAQnTI_1
	const v1, 9
	goto/32 :l_rFHAihpbLRXggtEM_2

	nop

	:l_tWvtDJwrRaqDEawn_0
	const v0, 20
	goto/32 :l_MbeuhNioXrxAQnTI_1

	nop

	:l_ZXWDBzjEyyabVyPP_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_fRcRvCtmMTFyAEEz_10

	nop

	:l_fRcRvCtmMTFyAEEz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uDkrHAbyFhyRQOvt_11

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_QgykgzlXKRAFklIH_0

	nop

	:l_QzxZKoVLOvGEBRss_1
    const/16 p0, 0x2a

	goto/32 :l_PdFHPYGjjKyEOnfX_2

	nop

	:l_TNKaNBNKXWzgeOgU_6
    return-void

	:after_last_instruction

	goto/32 :l_TyRsFYCVpXayBJIR_7

	nop

	:l_fcqyAHGZEWiISseR_3
    mul-int p2, p0, p1

	goto/32 :l_YTffibrQDtIAxgwE_4

	nop

	:l_iqfmubZkaBbezoNf_5
    int-to-double p0, p3

	goto/32 :l_TNKaNBNKXWzgeOgU_6

	nop

	:l_TyRsFYCVpXayBJIR_7
	goto/32 :before_first_instruction

	:l_YTffibrQDtIAxgwE_4
    add-int p3, p2, p1

	goto/32 :l_iqfmubZkaBbezoNf_5

	nop

	:l_PdFHPYGjjKyEOnfX_2
    const/16 p1, 0xd2

	goto/32 :l_fcqyAHGZEWiISseR_3

	nop

	:l_QgykgzlXKRAFklIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzxZKoVLOvGEBRss_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_mwJMppcsSJHaiJFx_0

	nop

	:l_iYqDXlCSVqXAMDJc_5
    int-to-double p0, p3

	goto/32 :l_rGGfggknQIcNyLKU_6

	nop

	:l_ZaQJGwVUMsxeRljQ_1
    const/16 p0, 0x2a

	goto/32 :l_tzJsdStglxvVrhQU_2

	nop

	:l_gXpAEvYUObvmaSVp_3
    mul-int p2, p0, p1

	goto/32 :l_SRxBMucBhLdgjqLK_4

	nop

	:l_oTDPXQhMWBIxcdeG_7
	goto/32 :before_first_instruction

	:l_mwJMppcsSJHaiJFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaQJGwVUMsxeRljQ_1

	nop

	:l_tzJsdStglxvVrhQU_2
    const/16 p1, 0xd2

	goto/32 :l_gXpAEvYUObvmaSVp_3

	nop

	:l_SRxBMucBhLdgjqLK_4
    add-int p3, p2, p1

	goto/32 :l_iYqDXlCSVqXAMDJc_5

	nop

	:l_rGGfggknQIcNyLKU_6
    return-void

	:after_last_instruction

	goto/32 :l_oTDPXQhMWBIxcdeG_7

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_epvcyuRCqBdpfPaN_0

	nop

	:l_hYghmmDgRcXLTdRA_1
    const/16 p0, 0x2a

	goto/32 :l_FFKlAZaDCwfElhxK_2

	nop

	:l_cYpmnuIaBfrmuMbn_4
    add-int p3, p2, p1

	goto/32 :l_zLGyDYsrNzXEosbw_5

	nop

	:l_vjYrLKjuBErJqrDm_7
	goto/32 :before_first_instruction

	:l_gWhmmcKNLforkmnh_3
    mul-int p2, p0, p1

	goto/32 :l_cYpmnuIaBfrmuMbn_4

	nop

	:l_zLGyDYsrNzXEosbw_5
    int-to-double p0, p3

	goto/32 :l_HoDWOmUYvBZkgaaQ_6

	nop

	:l_epvcyuRCqBdpfPaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYghmmDgRcXLTdRA_1

	nop

	:l_HoDWOmUYvBZkgaaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vjYrLKjuBErJqrDm_7

	nop

	:l_FFKlAZaDCwfElhxK_2
    const/16 p1, 0xd2

	goto/32 :l_gWhmmcKNLforkmnh_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_AuUCZYhKPEercXws_0

	nop

	:l_iFUJjFbaUDqfTAWL_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_NlxlFscRfhtnKpdV_59

	nop

	:l_JGSYrsxTEYGohyAj_61
	goto/32 :TLKYLdLJSXJzTRYB
	:l_SfCCFNKNhifdLaxR_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_vEvhivxUqiTobDav_31

	nop

	:l_YkSTuyKZGXvAsXxZ_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_RbDTDyyeKaIpMhKY_15

	nop

	:l_AuUCZYhKPEercXws_0
	const v0, 6
	goto/32 :l_dDbxTfLBlTvsgFYs_1

	nop

	:l_SRywwtnHacYhJQNi_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jlHQwWPgCjYeovVY_20

	nop

	:l_ImfwGmOErqbjDeNg_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_DKNkbUcCqgWCDTqf_26

	nop

	:l_YijmmPXjfpLtZcFM_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_zMNfXzHImLcKFvhk_24

	nop

	:l_SZjMbugnLWsHzElV_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_SRywwtnHacYhJQNi_19

	nop

	:l_YubOhyrrodAZfDVq_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_EECuOqmLjykYRsrr_51

	nop

	:l_eNVjMplgXffwKvXR_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SLosCYZMIgDsRNBr_38

	nop

	:l_RbDTDyyeKaIpMhKY_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_mrQoBJbDRAatPpxI_16

	nop

	:l_snYXsHqXKMULSGpX_6
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
	goto/32 :l_vvEBFPhQIPkrNBie_7

	nop

	:l_GwZplPmeqyRdCkqU_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_QaXRtwBOzcuwNiom_57

	nop

	:l_LGmqbWHrwqsCVOZs_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SZjMbugnLWsHzElV_18

	nop

	:l_WlOzHrNccoZZUkrB_10
	if-eq p1, v0, :gl_NpFWBqirbChNQene

	goto/32 :cond_4

	:gl_NpFWBqirbChNQene
    .line 793
	goto/32 :l_pxRaTGGpzrVHjCHM_11

	nop

	:l_TnFoWpIpPlMpOpof_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_YubOhyrrodAZfDVq_50

	nop

	:l_nHpdPVQvaZNoqwrs_27
    move-object v0, v1

	goto/32 :l_snRmYYwkfqqWNEdT_28

	nop

	:l_JxeTCbnJDKHmVush_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_eNVjMplgXffwKvXR_37

	nop

	:l_zMNfXzHImLcKFvhk_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_ImfwGmOErqbjDeNg_25

	nop

	:l_xxoBOyUwnkcKtmZK_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_JayiyasYwvMhZlep_40

	nop

	:l_abKoorNYVpLICHAn_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WlOzHrNccoZZUkrB_10

	nop

	:l_xkbolggCWMioHnyj_4
	if-lez v0, :gl_ytYJqTObzkZHGaeH

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_ytYJqTObzkZHGaeH	goto/32 :l_AQVPRSNDjxrgAGKa_5

	nop

	:l_JCEMiMuIraBhmFmE_60
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_JGSYrsxTEYGohyAj_61

	nop

	:l_EECuOqmLjykYRsrr_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_XpAIaBXIljWpdGhM_52

	nop

	:l_PzaLVCDqlahKcfEB_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YijmmPXjfpLtZcFM_23

	nop

	:l_KsDhXYkjAAfqYyPS_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_diQtsJGdMAuEDVLP_13

	nop

	:l_ukpUtVcdLwDMTtcH_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iaILxBMJscPYfKQr_42

	nop

	:l_iaILxBMJscPYfKQr_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_cBRPMrclxKOcmADv_43

	nop

	:l_tGhOxyMOYpxFbIim_48
	if-eq p1, v2, :gl_WuPWRGhrQFmOEnKQ

	goto/32 :cond_3

	:gl_WuPWRGhrQFmOEnKQ
	goto/32 :l_TnFoWpIpPlMpOpof_49

	nop

	:l_NlxlFscRfhtnKpdV_59
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

	goto/32 :l_JCEMiMuIraBhmFmE_60

	nop

	:l_vvEBFPhQIPkrNBie_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_FmxnbxrngTQnHpqe_8

	nop

	:l_EQMOQieDAYhQYkKd_35
	if-nez v0, :gl_QVgMBPUgzYUzhVWh

	goto/32 :cond_2

	:gl_QVgMBPUgzYUzhVWh
    .line 784
	goto/32 :l_JxeTCbnJDKHmVush_36

	nop

	:l_aPoWKTsvHZGGmskv_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tGhOxyMOYpxFbIim_48

	nop

	:l_snRmYYwkfqqWNEdT_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_bePzEbZtbTBBEAPh_29

	nop

	:l_XpAIaBXIljWpdGhM_52
    move-object v0, v1

	goto/32 :l_TyXwchlKGTcwXBIv_53

	nop

	:l_tLoDPSAUZdCrFqIF_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_EQMOQieDAYhQYkKd_35

	nop

	:l_QgAtghHqGJICerOc_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_SYZxJGDtdHMypXkx_46

	nop

	:l_bNsODpYsnRheKMpK_33
    goto :goto_1

    :cond_1
	goto/32 :l_tLoDPSAUZdCrFqIF_34

	nop

	:l_SYZxJGDtdHMypXkx_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_aPoWKTsvHZGGmskv_47

	nop

	:l_EbEgkypByrMZohzC_3
	rem-int v0, v0, v1
	goto/32 :l_xkbolggCWMioHnyj_4

	nop

	:l_FmxnbxrngTQnHpqe_8
	if-eq p0, v0, :gl_LYPTLeVVyTAqKrkA

	goto/32 :cond_4

	:gl_LYPTLeVVyTAqKrkA
	goto/32 :l_abKoorNYVpLICHAn_9

	nop

	:l_SLosCYZMIgDsRNBr_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xxoBOyUwnkcKtmZK_39

	nop

	:l_cBRPMrclxKOcmADv_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uJETdtGNZKAxWGju_44

	nop

	:l_dDbxTfLBlTvsgFYs_1
	const v1, 8
	goto/32 :l_byrvQGMXNOApDmwr_2

	nop

	:l_CUgLNLutvhMrkIiI_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_ybQKClFoloOUNdFt_55

	nop

	:l_byrvQGMXNOApDmwr_2
	add-int v0, v0, v1
	goto/32 :l_EbEgkypByrMZohzC_3

	nop

	:l_AQVPRSNDjxrgAGKa_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_snYXsHqXKMULSGpX_6

	nop

	:l_diQtsJGdMAuEDVLP_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_YkSTuyKZGXvAsXxZ_14

	nop

	:l_wvhwrwsHMMGPaNEV_32
	if-eq p1, v1, :gl_koCXtvUqhviZdibY

	goto/32 :cond_1

	:gl_koCXtvUqhviZdibY
	goto/32 :l_bNsODpYsnRheKMpK_33

	nop

	:l_QaXRtwBOzcuwNiom_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_iFUJjFbaUDqfTAWL_58

	nop

	:l_uJETdtGNZKAxWGju_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QgAtghHqGJICerOc_45

	nop

	:l_jlHQwWPgCjYeovVY_20
	if-eq p1, v1, :gl_LUpMYXGqoKZuCrTQ

	goto/32 :cond_0

	:gl_LUpMYXGqoKZuCrTQ
    .line 776
	goto/32 :l_ilVgVzqzCcbZmxbu_21

	nop

	:l_vEvhivxUqiTobDav_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wvhwrwsHMMGPaNEV_32

	nop

	:l_mrQoBJbDRAatPpxI_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LGmqbWHrwqsCVOZs_17

	nop

	:l_JayiyasYwvMhZlep_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_ukpUtVcdLwDMTtcH_41

	nop

	:l_ybQKClFoloOUNdFt_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_GwZplPmeqyRdCkqU_56

	nop

	:l_ilVgVzqzCcbZmxbu_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_PzaLVCDqlahKcfEB_22

	nop

	:l_bePzEbZtbTBBEAPh_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SfCCFNKNhifdLaxR_30

	nop

	:l_DKNkbUcCqgWCDTqf_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_nHpdPVQvaZNoqwrs_27

	nop

	:l_TyXwchlKGTcwXBIv_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CUgLNLutvhMrkIiI_54

	nop

	:l_pxRaTGGpzrVHjCHM_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_KsDhXYkjAAfqYyPS_12

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_iEFrjrhiJmDwurRL_0

	nop

	:l_iEFrjrhiJmDwurRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckPYHUZiyNIrDjmL_1

	nop

	:l_YGyliuNWAiVcsPGM_2
    const/16 p1, 0xd2

	goto/32 :l_LjAvgmguYExabgOW_3

	nop

	:l_DMPxsqdqSJrBriQn_6
    return-void

	:after_last_instruction

	goto/32 :l_XtiEyPTrHATAzdhD_7

	nop

	:l_LjAvgmguYExabgOW_3
    mul-int p2, p0, p1

	goto/32 :l_MfMaGXIGrOzxBzoA_4

	nop

	:l_MERsdvyruMIyfaif_5
    int-to-double p0, p3

	goto/32 :l_DMPxsqdqSJrBriQn_6

	nop

	:l_MfMaGXIGrOzxBzoA_4
    add-int p3, p2, p1

	goto/32 :l_MERsdvyruMIyfaif_5

	nop

	:l_ckPYHUZiyNIrDjmL_1
    const/16 p0, 0x2a

	goto/32 :l_YGyliuNWAiVcsPGM_2

	nop

	:l_XtiEyPTrHATAzdhD_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_SRZGpOlsRHljgWqA_0

	nop

	:l_YhXzqvJtyjZPThMq_6
    return-void

	:after_last_instruction

	goto/32 :l_gNbqcwkOxRPDVAML_7

	nop

	:l_ZrcdedXzsxuNBKWX_3
    mul-int p2, p0, p1

	goto/32 :l_gORjMoUkmQMkUxoi_4

	nop

	:l_gNbqcwkOxRPDVAML_7
	goto/32 :before_first_instruction

	:l_SRZGpOlsRHljgWqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSGJWSdLdOXmmvuo_1

	nop

	:l_tsxchQzTgYowKyfL_5
    int-to-double p0, p3

	goto/32 :l_YhXzqvJtyjZPThMq_6

	nop

	:l_gORjMoUkmQMkUxoi_4
    add-int p3, p2, p1

	goto/32 :l_tsxchQzTgYowKyfL_5

	nop

	:l_rSGJWSdLdOXmmvuo_1
    const/16 p0, 0x2a

	goto/32 :l_dOXGkYRMHCxCbPYe_2

	nop

	:l_dOXGkYRMHCxCbPYe_2
    const/16 p1, 0xd2

	goto/32 :l_ZrcdedXzsxuNBKWX_3

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YarYgDUmGJacrzFA_0

	nop

	:l_yGJmqLmWPVvCKUFw_7
	goto/32 :before_first_instruction

	:l_TpwNPmOyXfaVzCJY_5
    int-to-double p0, p3

	goto/32 :l_IIMzhFccvByloRTK_6

	nop

	:l_nrfapABUpCzHdxfT_3
    mul-int p2, p0, p1

	goto/32 :l_erHtnJiCYquRWirb_4

	nop

	:l_atIyWSASuDBseivJ_2
    const/16 p1, 0xd2

	goto/32 :l_nrfapABUpCzHdxfT_3

	nop

	:l_erHtnJiCYquRWirb_4
    add-int p3, p2, p1

	goto/32 :l_TpwNPmOyXfaVzCJY_5

	nop

	:l_IIMzhFccvByloRTK_6
    return-void

	:after_last_instruction

	goto/32 :l_yGJmqLmWPVvCKUFw_7

	nop

	:l_XvlVHaDApkETDMIm_1
    const/16 p0, 0x2a

	goto/32 :l_atIyWSASuDBseivJ_2

	nop

	:l_YarYgDUmGJacrzFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvlVHaDApkETDMIm_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_PrdLMgRHaFMEMfIc_0

	nop

	:l_heYZYGzGdrEXjwjR_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_SPsWDFNMHklQUIsa_2

	nop

	:l_SPsWDFNMHklQUIsa_2
	if-nez p1, :gl_gFSwRgdwwWVSbNTH

	goto/32 :cond_0

	:gl_gFSwRgdwwWVSbNTH
	goto/32 :l_SriZgFfjVRzbKcIe_3

	nop

	:l_PrdLMgRHaFMEMfIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_heYZYGzGdrEXjwjR_1

	nop

	:l_BTiQGBpwZWNyNqrb_6
	goto/32 :before_first_instruction

	:l_SriZgFfjVRzbKcIe_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_BfKlieuqafKvdIhK_4

	nop

	:l_exAdSTBeRgbsIXnw_5
    return-object p0

	:after_last_instruction

	goto/32 :l_BTiQGBpwZWNyNqrb_6

	nop

	:l_BfKlieuqafKvdIhK_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_exAdSTBeRgbsIXnw_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_qFAZtJHDSJQDxqnn_0

	nop

	:l_OLGqrDMqiehXQuDi_7
	goto/32 :before_first_instruction

	:l_XHkokGOBpSQHVkoQ_3
    mul-int p2, p0, p1

	goto/32 :l_EBvZxcvSpioowFgj_4

	nop

	:l_nuubsSsHKoDhIMBS_1
    const/16 p0, 0x2a

	goto/32 :l_RXeGueYcouXQMcKT_2

	nop

	:l_iTmtEMYeeFgZAKks_5
    int-to-double p0, p3

	goto/32 :l_ErOROjUDepQnqQPg_6

	nop

	:l_EBvZxcvSpioowFgj_4
    add-int p3, p2, p1

	goto/32 :l_iTmtEMYeeFgZAKks_5

	nop

	:l_RXeGueYcouXQMcKT_2
    const/16 p1, 0xd2

	goto/32 :l_XHkokGOBpSQHVkoQ_3

	nop

	:l_qFAZtJHDSJQDxqnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuubsSsHKoDhIMBS_1

	nop

	:l_ErOROjUDepQnqQPg_6
    return-void

	:after_last_instruction

	goto/32 :l_OLGqrDMqiehXQuDi_7

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_QPvNotwajQbxVlCh_0

	nop

	:l_QPvNotwajQbxVlCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqROFDWnSidpeokL_1

	nop

	:l_cBWyjsYUzQYkxdUX_7
	goto/32 :before_first_instruction

	:l_MXXYxTYhaTaBetzf_4
    add-int p3, p2, p1

	goto/32 :l_bLdxTFWPAbnwMuwt_5

	nop

	:l_dqROFDWnSidpeokL_1
    const/16 p0, 0x2a

	goto/32 :l_aMTpMnxtzUlDKkpB_2

	nop

	:l_bLdxTFWPAbnwMuwt_5
    int-to-double p0, p3

	goto/32 :l_mrNnYtOeaecaalzt_6

	nop

	:l_FxWMeVZFpvXmVtkW_3
    mul-int p2, p0, p1

	goto/32 :l_MXXYxTYhaTaBetzf_4

	nop

	:l_aMTpMnxtzUlDKkpB_2
    const/16 p1, 0xd2

	goto/32 :l_FxWMeVZFpvXmVtkW_3

	nop

	:l_mrNnYtOeaecaalzt_6
    return-void

	:after_last_instruction

	goto/32 :l_cBWyjsYUzQYkxdUX_7

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_KaBXMEMuQFSSzWhM_0

	nop

	:l_AQbxJimSRHBayJRY_4
    add-int p3, p2, p1

	goto/32 :l_ftJBdknmGAslUNKo_5

	nop

	:l_ZULhygbkjyekkcyz_7
	goto/32 :before_first_instruction

	:l_UjDyFJUQUIHkoMLm_3
    mul-int p2, p0, p1

	goto/32 :l_AQbxJimSRHBayJRY_4

	nop

	:l_KaBXMEMuQFSSzWhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqxzXzqzwIuBxzRG_1

	nop

	:l_UMiCkozdRTSNPoFb_2
    const/16 p1, 0xd2

	goto/32 :l_UjDyFJUQUIHkoMLm_3

	nop

	:l_lqxzXzqzwIuBxzRG_1
    const/16 p0, 0x2a

	goto/32 :l_UMiCkozdRTSNPoFb_2

	nop

	:l_taxsZQOdMvGKCedL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZULhygbkjyekkcyz_7

	nop

	:l_ftJBdknmGAslUNKo_5
    int-to-double p0, p3

	goto/32 :l_taxsZQOdMvGKCedL_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_KAfAFZFMTAmwPCeU_0

	nop

	:l_iaiDuDpMrnPlnrbx_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_zYHCJhcYLDedYOSS_11

	nop

	:l_sAQTKXfNuIznnnOp_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_UAOElmcxWOKlvFqH_4

	nop

	:l_KAfAFZFMTAmwPCeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_asQTjpomKIcrrePT_1

	nop

	:l_xlOBRSaPABmEcwbN_12
	goto/32 :before_first_instruction

	:l_UAOElmcxWOKlvFqH_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_msWnwLXMiOrlxACw_5

	nop

	:l_HZvULShBPkPdWHEs_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_iaiDuDpMrnPlnrbx_10

	nop

	:l_aZZgiiYCFNVvmfCY_2
	if-nez p4, :gl_eKeXnsgHGYMXtAVs

	goto/32 :cond_0

	:gl_eKeXnsgHGYMXtAVs
    .line 769
	goto/32 :l_sAQTKXfNuIznnnOp_3

	nop

	:l_zYHCJhcYLDedYOSS_11
    return-object p0

	:after_last_instruction

	goto/32 :l_xlOBRSaPABmEcwbN_12

	nop

	:l_msWnwLXMiOrlxACw_5
	if-nez p4, :gl_XTWwVmuqZRLNisps

	goto/32 :cond_1

	:gl_XTWwVmuqZRLNisps
    .line 770
	goto/32 :l_OeVHzHORajhquHzd_6

	nop

	:l_MOYOlJcnSQwDwubI_8
	if-nez p3, :gl_bRwNgXuqAWNfBRwf

	goto/32 :cond_2

	:gl_bRwNgXuqAWNfBRwf
    .line 771
	goto/32 :l_HZvULShBPkPdWHEs_9

	nop

	:l_OeVHzHORajhquHzd_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_LKWKLdOFnOXudWbm_7

	nop

	:l_LKWKLdOFnOXudWbm_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_MOYOlJcnSQwDwubI_8

	nop

	:l_asQTjpomKIcrrePT_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_aZZgiiYCFNVvmfCY_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_cCOLKZMvFNqejsNm_0

	nop

	:l_qVHmYasLBalmCCqt_7
	goto/32 :before_first_instruction

	:l_AomIMlNpiJSPgjKR_1
    const/16 p0, 0x2a

	goto/32 :l_HWnyltFEIPchYxXg_2

	nop

	:l_HcmWQBklMVaccRCv_4
    add-int p3, p2, p1

	goto/32 :l_LVDFYDlzAoQiwvlD_5

	nop

	:l_kJhgjVOAPhwiPADe_3
    mul-int p2, p0, p1

	goto/32 :l_HcmWQBklMVaccRCv_4

	nop

	:l_LVDFYDlzAoQiwvlD_5
    int-to-double p0, p3

	goto/32 :l_GNHUSpPmtZntSNks_6

	nop

	:l_GNHUSpPmtZntSNks_6
    return-void

	:after_last_instruction

	goto/32 :l_qVHmYasLBalmCCqt_7

	nop

	:l_cCOLKZMvFNqejsNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AomIMlNpiJSPgjKR_1

	nop

	:l_HWnyltFEIPchYxXg_2
    const/16 p1, 0xd2

	goto/32 :l_kJhgjVOAPhwiPADe_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kpWKAsvDirMPThFq_0

	nop

	:l_tyGgHVUzmTidvJuF_4
    add-int p3, p2, p1

	goto/32 :l_mgZhRHVxamnEyLFx_5

	nop

	:l_GpHvNxNiwvRCMhnD_2
    const/16 p1, 0xd2

	goto/32 :l_liFGQsclVcVSWeiR_3

	nop

	:l_kpWKAsvDirMPThFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBLnoXLCDHhwftOz_1

	nop

	:l_mgZhRHVxamnEyLFx_5
    int-to-double p0, p3

	goto/32 :l_UorlfSaJOGDIDqKn_6

	nop

	:l_ugSQxodpxjpoZATK_7
	goto/32 :before_first_instruction

	:l_UorlfSaJOGDIDqKn_6
    return-void

	:after_last_instruction

	goto/32 :l_ugSQxodpxjpoZATK_7

	nop

	:l_BBLnoXLCDHhwftOz_1
    const/16 p0, 0x2a

	goto/32 :l_GpHvNxNiwvRCMhnD_2

	nop

	:l_liFGQsclVcVSWeiR_3
    mul-int p2, p0, p1

	goto/32 :l_tyGgHVUzmTidvJuF_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BxEkoDbFtPwDzExW_0

	nop

	:l_ALzesFCwavJSPXWm_4
    add-int p3, p2, p1

	goto/32 :l_nIFySDJfxEmONBtI_5

	nop

	:l_nIFySDJfxEmONBtI_5
    int-to-double p0, p3

	goto/32 :l_kODluWEBIjFXfRtl_6

	nop

	:l_kODluWEBIjFXfRtl_6
    return-void

	:after_last_instruction

	goto/32 :l_qlbRpyMiPExJkOTi_7

	nop

	:l_BxEkoDbFtPwDzExW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeAguAUiBCKDGAJu_1

	nop

	:l_qeAguAUiBCKDGAJu_1
    const/16 p0, 0x2a

	goto/32 :l_CPQcmdOlyrofgRbR_2

	nop

	:l_qlbRpyMiPExJkOTi_7
	goto/32 :before_first_instruction

	:l_oHlAFPaoOnjsUEop_3
    mul-int p2, p0, p1

	goto/32 :l_ALzesFCwavJSPXWm_4

	nop

	:l_CPQcmdOlyrofgRbR_2
    const/16 p1, 0xd2

	goto/32 :l_oHlAFPaoOnjsUEop_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_owJyWkFPXVtyrrIo_0

	nop

	:l_SLollLTPQsqmVusT_16
	goto/32 :NMdZqNjEpVBdatoy
	:l_IOBTsKpNhsUUOfya_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_hkMVEvJWfcVexpnV_8

	nop

	:l_ZUwAbGGVFeyUeeIq_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_HsFfEoYrwtTmKjTh_11

	nop

	:l_ntKDzzPzUGyrjyUR_2
	add-int v0, v0, v1
	goto/32 :l_hnyMAstpHoYThkQU_3

	nop

	:l_hDjMhmMMDFIVfAiE_9
	if-nez v1, :gl_HtCcXScdXYHvozPI

	goto/32 :cond_0

	:gl_HtCcXScdXYHvozPI
	goto/32 :l_ZUwAbGGVFeyUeeIq_10

	nop

	:l_mdjyqXVDCwOlEGED_14
    return-object v1

	:after_last_instruction

	goto/32 :l_RuVFUyOemulYhOTP_15

	nop

	:l_zZQdAiOsjyoYRPVv_13
    move-object v1, p0

    :goto_0
	goto/32 :l_mdjyqXVDCwOlEGED_14

	nop

	:l_hnyMAstpHoYThkQU_3
	rem-int v0, v0, v1
	goto/32 :l_GYHEZrSEoKbBauFM_4

	nop

	:l_owJyWkFPXVtyrrIo_0
	const v0, 28
	goto/32 :l_bFOfTRXNzBXbLtkm_1

	nop

	:l_HsFfEoYrwtTmKjTh_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_swxmPDMzAFnlJEpB_12

	nop

	:l_VtTzfunCmnddeCut_6
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

	goto/32 :l_IOBTsKpNhsUUOfya_7

	nop

	:l_bFOfTRXNzBXbLtkm_1
	const v1, 7
	goto/32 :l_ntKDzzPzUGyrjyUR_2

	nop

	:l_RuVFUyOemulYhOTP_15
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_SLollLTPQsqmVusT_16

	nop

	:l_QNEMzgEREOvPsTvi_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_VtTzfunCmnddeCut_6

	nop

	:l_GYHEZrSEoKbBauFM_4
	if-lez v0, :gl_tcJfkUndmKXDWdnE

	goto/32 :GVaruAsHLZVRuqFx

	:gl_tcJfkUndmKXDWdnE	goto/32 :l_QNEMzgEREOvPsTvi_5

	nop

	:l_hkMVEvJWfcVexpnV_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_hDjMhmMMDFIVfAiE_9

	nop

	:l_swxmPDMzAFnlJEpB_12
    goto :goto_0

    :cond_0
	goto/32 :l_zZQdAiOsjyoYRPVv_13

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_pgllBHKnyIWGNzcN_0

	nop

	:l_scLZKZUpatPQucqU_5
    int-to-double p0, p3

	goto/32 :l_RwaYpkCjTGgZIjPr_6

	nop

	:l_tnwyjDbHAvvVJOYx_3
    mul-int p2, p0, p1

	goto/32 :l_ErZpsFlyVEYkjwSF_4

	nop

	:l_TweOOnFTisxubCdd_2
    const/16 p1, 0xd2

	goto/32 :l_tnwyjDbHAvvVJOYx_3

	nop

	:l_wmcGxDugHULicOnu_1
    const/16 p0, 0x2a

	goto/32 :l_TweOOnFTisxubCdd_2

	nop

	:l_ErZpsFlyVEYkjwSF_4
    add-int p3, p2, p1

	goto/32 :l_scLZKZUpatPQucqU_5

	nop

	:l_RwaYpkCjTGgZIjPr_6
    return-void

	:after_last_instruction

	goto/32 :l_DknLNDQmZGPJHdwj_7

	nop

	:l_pgllBHKnyIWGNzcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmcGxDugHULicOnu_1

	nop

	:l_DknLNDQmZGPJHdwj_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_NfclWzcDsvzUOEDc_0

	nop

	:l_HZRFvBPjjljqNeuy_4
    add-int p3, p2, p1

	goto/32 :l_KKGFGqsWxBEiXHte_5

	nop

	:l_NfclWzcDsvzUOEDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keZTxeInuFCFOXFR_1

	nop

	:l_yeRyQBiRbSaEjifp_3
    mul-int p2, p0, p1

	goto/32 :l_HZRFvBPjjljqNeuy_4

	nop

	:l_uKNhFYlXUAmaegha_7
	goto/32 :before_first_instruction

	:l_KKGFGqsWxBEiXHte_5
    int-to-double p0, p3

	goto/32 :l_FpSsaRBTUXDiAYNi_6

	nop

	:l_keZTxeInuFCFOXFR_1
    const/16 p0, 0x2a

	goto/32 :l_LOYTzsAryaQTWIfa_2

	nop

	:l_FpSsaRBTUXDiAYNi_6
    return-void

	:after_last_instruction

	goto/32 :l_uKNhFYlXUAmaegha_7

	nop

	:l_LOYTzsAryaQTWIfa_2
    const/16 p1, 0xd2

	goto/32 :l_yeRyQBiRbSaEjifp_3

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_nyOeaghgFFdYYMlF_0

	nop

	:l_QDCCSUmsvDVqyFBw_2
    const/16 p1, 0xd2

	goto/32 :l_ULYFnRPjYyzQXUYF_3

	nop

	:l_BonNdVDWBZSLQfaO_7
	goto/32 :before_first_instruction

	:l_PWEGloNjGoddvmhB_1
    const/16 p0, 0x2a

	goto/32 :l_QDCCSUmsvDVqyFBw_2

	nop

	:l_nyOeaghgFFdYYMlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWEGloNjGoddvmhB_1

	nop

	:l_ULYFnRPjYyzQXUYF_3
    mul-int p2, p0, p1

	goto/32 :l_MOdnTdhLKkvfOjfe_4

	nop

	:l_MOdnTdhLKkvfOjfe_4
    add-int p3, p2, p1

	goto/32 :l_qnrSIkcKxUFIgqqQ_5

	nop

	:l_qnrSIkcKxUFIgqqQ_5
    int-to-double p0, p3

	goto/32 :l_inMJJwqDYGuyBZVB_6

	nop

	:l_inMJJwqDYGuyBZVB_6
    return-void

	:after_last_instruction

	goto/32 :l_BonNdVDWBZSLQfaO_7

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AgvOLZtDzVUVtTze_0

	nop

	:l_ssPbpbHmTzYCWvDU_6
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

	goto/32 :l_JUnNnEPVbLPxENta_7

	nop

	:l_AgvOLZtDzVUVtTze_0
	const v0, 18
	goto/32 :l_aRchlqAyLkDbGxGw_1

	nop

	:l_izxbSIJPfJtplCcV_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_JuZEDrvQlnsrzecZ_9

	nop

	:l_VxWAuEYRHXJkeBRi_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_ytmzLGUhSdxrTIjr_12

	nop

	:l_JuZEDrvQlnsrzecZ_9
	if-nez v1, :gl_zAVHpRaFbzygKnVJ

	goto/32 :cond_0

	:gl_zAVHpRaFbzygKnVJ
	goto/32 :l_VUWbifhzCsLYMIdf_10

	nop

	:l_ytmzLGUhSdxrTIjr_12
    return-object p0

	:after_last_instruction

	goto/32 :l_pfxDuQmRKXLDZeGL_13

	nop

	:l_ZmVparRmGEzMgfYq_14
	goto/32 :nJkmxBUhLVgDmZDL
	:l_YiDVWWtMIadglTrv_3
	rem-int v0, v0, v1
	goto/32 :l_hxDCzsgNHzDWTKbq_4

	nop

	:l_VUWbifhzCsLYMIdf_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_VxWAuEYRHXJkeBRi_11

	nop

	:l_OtJBJepvUhowSMYy_2
	add-int v0, v0, v1
	goto/32 :l_YiDVWWtMIadglTrv_3

	nop

	:l_PPiRbDHiJugdrgyq_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_ssPbpbHmTzYCWvDU_6

	nop

	:l_aRchlqAyLkDbGxGw_1
	const v1, 23
	goto/32 :l_OtJBJepvUhowSMYy_2

	nop

	:l_hxDCzsgNHzDWTKbq_4
	if-lez v0, :gl_JfCRLfTQiROdNNDc

	goto/32 :wBSgULFVrCgasEHx

	:gl_JfCRLfTQiROdNNDc	goto/32 :l_PPiRbDHiJugdrgyq_5

	nop

	:l_JUnNnEPVbLPxENta_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_izxbSIJPfJtplCcV_8

	nop

	:l_pfxDuQmRKXLDZeGL_13
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_ZmVparRmGEzMgfYq_14

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_VgwNuPoEhKtEiZor_0

	nop

	:l_ThAGbGaxahMPLZfE_1
    const/16 p0, 0x2a

	goto/32 :l_tHZbLwIlCTxanWja_2

	nop

	:l_vnFfieJGJphWUJAi_7
	goto/32 :before_first_instruction

	:l_SkPKSZQEcxVkxZTU_6
    return-void

	:after_last_instruction

	goto/32 :l_vnFfieJGJphWUJAi_7

	nop

	:l_GMFwEQoUGhCEECUD_5
    int-to-double p0, p3

	goto/32 :l_SkPKSZQEcxVkxZTU_6

	nop

	:l_tHZbLwIlCTxanWja_2
    const/16 p1, 0xd2

	goto/32 :l_fpOHqBWNSFrKqsxk_3

	nop

	:l_fpOHqBWNSFrKqsxk_3
    mul-int p2, p0, p1

	goto/32 :l_pzxzblJJKqASESRx_4

	nop

	:l_VgwNuPoEhKtEiZor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThAGbGaxahMPLZfE_1

	nop

	:l_pzxzblJJKqASESRx_4
    add-int p3, p2, p1

	goto/32 :l_GMFwEQoUGhCEECUD_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_LvqcIgZvvlSrjMxh_0

	nop

	:l_BHvsrAdsZxTkLBIl_1
    const/16 p0, 0x2a

	goto/32 :l_lqlifZDhgXMBQyYP_2

	nop

	:l_WQLrFkSoVmVhTqPG_4
    add-int p3, p2, p1

	goto/32 :l_ujFSZjkTztZeMnHK_5

	nop

	:l_LvqcIgZvvlSrjMxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHvsrAdsZxTkLBIl_1

	nop

	:l_XZRJOXRDTRMKlNwW_7
	goto/32 :before_first_instruction

	:l_ujFSZjkTztZeMnHK_5
    int-to-double p0, p3

	goto/32 :l_PXYtkjrtmpBBAkjd_6

	nop

	:l_PXYtkjrtmpBBAkjd_6
    return-void

	:after_last_instruction

	goto/32 :l_XZRJOXRDTRMKlNwW_7

	nop

	:l_ODgQNLHvvLwzvkZw_3
    mul-int p2, p0, p1

	goto/32 :l_WQLrFkSoVmVhTqPG_4

	nop

	:l_lqlifZDhgXMBQyYP_2
    const/16 p1, 0xd2

	goto/32 :l_ODgQNLHvvLwzvkZw_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_DQwCJEXeikxCUoex_0

	nop

	:l_hZWlYdNOrjAMEkWS_5
    int-to-double p0, p3

	goto/32 :l_rMKoDRfUNukUdzNw_6

	nop

	:l_rMKoDRfUNukUdzNw_6
    return-void

	:after_last_instruction

	goto/32 :l_APGZJYfyBSsaaiAY_7

	nop

	:l_APGZJYfyBSsaaiAY_7
	goto/32 :before_first_instruction

	:l_tHMApzexXXxDodxc_4
    add-int p3, p2, p1

	goto/32 :l_hZWlYdNOrjAMEkWS_5

	nop

	:l_ZIUwIbPnvmjjClvJ_2
    const/16 p1, 0xd2

	goto/32 :l_tgwMnhVLNcjpVmiB_3

	nop

	:l_DQwCJEXeikxCUoex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdFLRehCmvedTUIg_1

	nop

	:l_tgwMnhVLNcjpVmiB_3
    mul-int p2, p0, p1

	goto/32 :l_tHMApzexXXxDodxc_4

	nop

	:l_NdFLRehCmvedTUIg_1
    const/16 p0, 0x2a

	goto/32 :l_ZIUwIbPnvmjjClvJ_2

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LhwyFVdARZbjkDcA_0

	nop

	:l_TAzQMIZvrgAlcfuk_1
	const v1, 12
	goto/32 :l_nwOezJGzAPWrXpyC_2

	nop

	:l_XjUOhTuPjiwpGyBn_9
	if-nez v1, :gl_PJEwSJgEcpTlICBS

	goto/32 :cond_0

	:gl_PJEwSJgEcpTlICBS
	goto/32 :l_XMeOInoSAHQXxpLz_10

	nop

	:l_LhwyFVdARZbjkDcA_0
	const v0, 12
	goto/32 :l_TAzQMIZvrgAlcfuk_1

	nop

	:l_oIljPghuxCvYyCcP_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_ucaJLsZblSsdRhkg_6

	nop

	:l_bSVOzVVQUXJoJaNF_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_XjUOhTuPjiwpGyBn_9

	nop

	:l_DNrfdgVSAwpXwjVE_4
	if-lez v0, :gl_huZnILwKnLmRXEVp

	goto/32 :IiMvqsLiShSNpRSe

	:gl_huZnILwKnLmRXEVp	goto/32 :l_oIljPghuxCvYyCcP_5

	nop

	:l_nwOezJGzAPWrXpyC_2
	add-int v0, v0, v1
	goto/32 :l_bVOGKWfVFcRWruPs_3

	nop

	:l_XMeOInoSAHQXxpLz_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_jaNJqpAxflebcxqI_11

	nop

	:l_bVOGKWfVFcRWruPs_3
	rem-int v0, v0, v1
	goto/32 :l_DNrfdgVSAwpXwjVE_4

	nop

	:l_EbfSFDBmSRxMgUFi_14
	goto/32 :xQclNoemTOEKgGZF
	:l_DcSotqgiMSqHCnhd_13
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_EbfSFDBmSRxMgUFi_14

	nop

	:l_ucaJLsZblSsdRhkg_6
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

	goto/32 :l_htdwtdaeMQeUVece_7

	nop

	:l_jaNJqpAxflebcxqI_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_gNWPWFivqNRpiLlB_12

	nop

	:l_htdwtdaeMQeUVece_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_bSVOzVVQUXJoJaNF_8

	nop

	:l_gNWPWFivqNRpiLlB_12
    return-object p0

	:after_last_instruction

	goto/32 :l_DcSotqgiMSqHCnhd_13

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_VfAXbBZRAPUZSgIn_0

	nop

	:l_VfAXbBZRAPUZSgIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtGOSvcoEbGDzZXw_1

	nop

	:l_SSvHnODtfxNEeIWA_4
    add-int p3, p2, p1

	goto/32 :l_MZaSaYDBXqZWQZWK_5

	nop

	:l_MZaSaYDBXqZWQZWK_5
    int-to-double p0, p3

	goto/32 :l_DVhjBDppFyorgpcy_6

	nop

	:l_BtGOSvcoEbGDzZXw_1
    const/16 p0, 0x2a

	goto/32 :l_olOjVwrcWnXTsiVd_2

	nop

	:l_DVhjBDppFyorgpcy_6
    return-void

	:after_last_instruction

	goto/32 :l_pwPwWRhdGuNzyEBB_7

	nop

	:l_pwPwWRhdGuNzyEBB_7
	goto/32 :before_first_instruction

	:l_olOjVwrcWnXTsiVd_2
    const/16 p1, 0xd2

	goto/32 :l_cdHUXHAjCXfMoaVP_3

	nop

	:l_cdHUXHAjCXfMoaVP_3
    mul-int p2, p0, p1

	goto/32 :l_SSvHnODtfxNEeIWA_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_GEaSxgJUeTPwgIst_0

	nop

	:l_dTAteYsamsrHmmIw_7
	goto/32 :before_first_instruction

	:l_UeMbITaQaRMqRvOh_1
    const/16 p0, 0x2a

	goto/32 :l_NNpQYUhaoOvxmDOd_2

	nop

	:l_NNpQYUhaoOvxmDOd_2
    const/16 p1, 0xd2

	goto/32 :l_QJrIMtEsyQEguLUa_3

	nop

	:l_QJrIMtEsyQEguLUa_3
    mul-int p2, p0, p1

	goto/32 :l_DbrKoEnhYHZIjpyY_4

	nop

	:l_GEaSxgJUeTPwgIst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeMbITaQaRMqRvOh_1

	nop

	:l_DbrKoEnhYHZIjpyY_4
    add-int p3, p2, p1

	goto/32 :l_RkXeABUksfjmAsby_5

	nop

	:l_RkXeABUksfjmAsby_5
    int-to-double p0, p3

	goto/32 :l_ikkiIfxXckNyZuWp_6

	nop

	:l_ikkiIfxXckNyZuWp_6
    return-void

	:after_last_instruction

	goto/32 :l_dTAteYsamsrHmmIw_7

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_OnjlpUPiHeBCfLkm_0

	nop

	:l_SLiAEJJfEIwflUkO_1
    const/16 p0, 0x2a

	goto/32 :l_NYCzosZUipSqNDIn_2

	nop

	:l_OnjlpUPiHeBCfLkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLiAEJJfEIwflUkO_1

	nop

	:l_oXFaHQHAfQOPINPM_7
	goto/32 :before_first_instruction

	:l_pVSpLsFAfzdivLUU_6
    return-void

	:after_last_instruction

	goto/32 :l_oXFaHQHAfQOPINPM_7

	nop

	:l_QctGkmHxnTWNqOzF_3
    mul-int p2, p0, p1

	goto/32 :l_CVsVyMRqGibXuYMb_4

	nop

	:l_UukIIJJofFnqbLac_5
    int-to-double p0, p3

	goto/32 :l_pVSpLsFAfzdivLUU_6

	nop

	:l_NYCzosZUipSqNDIn_2
    const/16 p1, 0xd2

	goto/32 :l_QctGkmHxnTWNqOzF_3

	nop

	:l_CVsVyMRqGibXuYMb_4
    add-int p3, p2, p1

	goto/32 :l_UukIIJJofFnqbLac_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WjXlAJJgRFXzBOls_0

	nop

	:l_prhESCKMcstmfSmU_2
	add-int v0, v0, v1
	goto/32 :l_eAasRibOkVusoIPz_3

	nop

	:l_IIglSgZqDAcjOyVS_4
	if-lez v0, :gl_CYUcHMlboSXuzVLx

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_CYUcHMlboSXuzVLx	goto/32 :l_MCEStiOXsZMhigPg_5

	nop

	:l_MCEStiOXsZMhigPg_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_JGHDVuneuKkBmKtp_6

	nop

	:l_eAasRibOkVusoIPz_3
	rem-int v0, v0, v1
	goto/32 :l_IIglSgZqDAcjOyVS_4

	nop

	:l_JGHDVuneuKkBmKtp_6
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

	goto/32 :l_UGCwxDxvEmiMDXLT_7

	nop

	:l_UGCwxDxvEmiMDXLT_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_RKojNqDiPXauiJUa_8

	nop

	:l_WjXlAJJgRFXzBOls_0
	const v0, 31
	goto/32 :l_DNuZAqDtRXMeorEK_1

	nop

	:l_pTMYCMeeLZeeVHFx_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_BmLuzodXcfsbVjAl_11

	nop

	:l_KsMfZyhLSgxldeFO_9
	if-eqz v1, :gl_YgHkBeZVBxrVLEgv

	goto/32 :cond_0

	:gl_YgHkBeZVBxrVLEgv
	goto/32 :l_pTMYCMeeLZeeVHFx_10

	nop

	:l_NBgBLfvRAHhKaTGN_13
	goto/32 :GVNrXYUaNsobHJTp
	:l_DNuZAqDtRXMeorEK_1
	const v1, 10
	goto/32 :l_prhESCKMcstmfSmU_2

	nop

	:l_RKojNqDiPXauiJUa_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_KsMfZyhLSgxldeFO_9

	nop

	:l_BmLuzodXcfsbVjAl_11
    return-object p0

	:after_last_instruction

	goto/32 :l_pKOepwTcEizDxFpz_12

	nop

	:l_pKOepwTcEizDxFpz_12
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_NBgBLfvRAHhKaTGN_13

	nop

.end method
