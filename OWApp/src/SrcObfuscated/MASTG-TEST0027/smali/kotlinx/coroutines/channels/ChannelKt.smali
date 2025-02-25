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

	goto/32 :l_HqiZKMoiQooeaqch_0

	nop

	:l_CXoRQuosaLOXWjsw_4
    add-int p3, p2, p1

	goto/32 :l_vHETpubolUQFjZwW_5

	nop

	:l_RZFjyyXAgtzvftff_1
    const/16 p0, 0x2a

	goto/32 :l_JkELBNAIhqXgVjtZ_2

	nop

	:l_JkELBNAIhqXgVjtZ_2
    const/16 p1, 0xd2

	goto/32 :l_LkbAfTGPoYCHcRak_3

	nop

	:l_vHETpubolUQFjZwW_5
    int-to-double p0, p3

	goto/32 :l_zkQuDFJtNFALMAtN_6

	nop

	:l_aLESNNZxhanrbvAS_7
	goto/32 :before_first_instruction

	:l_zkQuDFJtNFALMAtN_6
    return-void

	:after_last_instruction

	goto/32 :l_aLESNNZxhanrbvAS_7

	nop

	:l_HqiZKMoiQooeaqch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZFjyyXAgtzvftff_1

	nop

	:l_LkbAfTGPoYCHcRak_3
    mul-int p2, p0, p1

	goto/32 :l_CXoRQuosaLOXWjsw_4

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_NIedicjCRTQzGHcA_0

	nop

	:l_HaCBwNOffHhvaOcS_4
    add-int p3, p2, p1

	goto/32 :l_iyIFByMhwejNzjag_5

	nop

	:l_xoVXHRqmYUEolrPq_6
    return-void

	:after_last_instruction

	goto/32 :l_XOOPAXQTgaHtiaYk_7

	nop

	:l_XOOPAXQTgaHtiaYk_7
	goto/32 :before_first_instruction

	:l_bOtFROaIiWduWFYi_3
    mul-int p2, p0, p1

	goto/32 :l_HaCBwNOffHhvaOcS_4

	nop

	:l_iyIFByMhwejNzjag_5
    int-to-double p0, p3

	goto/32 :l_xoVXHRqmYUEolrPq_6

	nop

	:l_JZiFywHajHDFNklH_2
    const/16 p1, 0xd2

	goto/32 :l_bOtFROaIiWduWFYi_3

	nop

	:l_SdhIFdKICBPvXpYf_1
    const/16 p0, 0x2a

	goto/32 :l_JZiFywHajHDFNklH_2

	nop

	:l_NIedicjCRTQzGHcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdhIFdKICBPvXpYf_1

	nop

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NIYtXtsDUkIBDcgp_0

	nop

	:l_KcxJQXinEVtPpmuZ_7
	goto/32 :before_first_instruction

	:l_yPrwwKAoLVyXNeYE_4
    add-int p3, p2, p1

	goto/32 :l_rZvwzcQGOTyYqydL_5

	nop

	:l_UuMVElBxcRWZxcpm_6
    return-void

	:after_last_instruction

	goto/32 :l_KcxJQXinEVtPpmuZ_7

	nop

	:l_jLCdsMzxSGaROpuJ_2
    const/16 p1, 0xd2

	goto/32 :l_MhpzekNUgTJDHoHs_3

	nop

	:l_NIYtXtsDUkIBDcgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnevBrHWGxHRPRZg_1

	nop

	:l_MhpzekNUgTJDHoHs_3
    mul-int p2, p0, p1

	goto/32 :l_yPrwwKAoLVyXNeYE_4

	nop

	:l_rZvwzcQGOTyYqydL_5
    int-to-double p0, p3

	goto/32 :l_UuMVElBxcRWZxcpm_6

	nop

	:l_NnevBrHWGxHRPRZg_1
    const/16 p0, 0x2a

	goto/32 :l_jLCdsMzxSGaROpuJ_2

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_VAptrensakERxNVa_0

	nop

	:l_qqExcELHOWDwPwiC_1
	const v1, 10
	goto/32 :l_QaOSDHLgRlJaLjPm_2

	nop

	:l_VAptrensakERxNVa_0
	const v0, 15
	goto/32 :l_qqExcELHOWDwPwiC_1

	nop

	:l_HKQsUivzedIoBUhd_11
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_LrgZwqdpZqdjvXRe_12

	nop

	:l_wahOfEbzUazaeDJc_4
	if-lez v0, :gl_nKKfhVxTbgzwDwgY

	goto/32 :teXLosZpVSafnTMj

	:gl_nKKfhVxTbgzwDwgY	goto/32 :l_ITREsBbzgMYbzVBT_5

	nop

	:l_FtversdWsNlDJJnB_3
	rem-int v0, v0, v1
	goto/32 :l_wahOfEbzUazaeDJc_4

	nop

	:l_SPxnyhQCUkMODhzv_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HKQsUivzedIoBUhd_11

	nop

	:l_yERqChcTqkpEKiOC_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_SPxnyhQCUkMODhzv_10

	nop

	:l_UvGaCPGktkQcJAde_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_flDwmgdWAAdBnURF_7

	nop

	:l_ITREsBbzgMYbzVBT_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_UvGaCPGktkQcJAde_6

	nop

	:l_QaOSDHLgRlJaLjPm_2
	add-int v0, v0, v1
	goto/32 :l_FtversdWsNlDJJnB_3

	nop

	:l_GQNmyiWBkeJQnWFg_8
    const/4 v1, 0x6

	goto/32 :l_yERqChcTqkpEKiOC_9

	nop

	:l_LrgZwqdpZqdjvXRe_12
	goto/32 :AesMjlfWIoGMycnU
	:l_flDwmgdWAAdBnURF_7
    const/4 v0, 0x0

	goto/32 :l_GQNmyiWBkeJQnWFg_8

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_TgtEvSlglBowYYoT_0

	nop

	:l_bRdPhuEWwwYbjuzW_2
    const/16 p1, 0xd2

	goto/32 :l_cmyRGzHdCNTlqSuu_3

	nop

	:l_laqHJItVXeHNidks_1
    const/16 p0, 0x2a

	goto/32 :l_bRdPhuEWwwYbjuzW_2

	nop

	:l_FsdTwcIIMPzHamEk_7
	goto/32 :before_first_instruction

	:l_cmyRGzHdCNTlqSuu_3
    mul-int p2, p0, p1

	goto/32 :l_YeyDYxxjOeUwdEFG_4

	nop

	:l_ksULhrWPPUyQXpZW_5
    int-to-double p0, p3

	goto/32 :l_LMSNMPWKSeojYyMA_6

	nop

	:l_LMSNMPWKSeojYyMA_6
    return-void

	:after_last_instruction

	goto/32 :l_FsdTwcIIMPzHamEk_7

	nop

	:l_TgtEvSlglBowYYoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laqHJItVXeHNidks_1

	nop

	:l_YeyDYxxjOeUwdEFG_4
    add-int p3, p2, p1

	goto/32 :l_ksULhrWPPUyQXpZW_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_XHkSchmqxGajxlkm_0

	nop

	:l_VqesaoLSnuESlcqN_5
    int-to-double p0, p3

	goto/32 :l_KitoDOyHDhXjTNeR_6

	nop

	:l_GqcSLDjhfTNYezqe_4
    add-int p3, p2, p1

	goto/32 :l_VqesaoLSnuESlcqN_5

	nop

	:l_KitoDOyHDhXjTNeR_6
    return-void

	:after_last_instruction

	goto/32 :l_rViaGUsiCxnKNOyR_7

	nop

	:l_XKhaQtkhdLphAwls_1
    const/16 p0, 0x2a

	goto/32 :l_NxxrVTrsFZRLnnjL_2

	nop

	:l_jleVHpnXSbiTXjiN_3
    mul-int p2, p0, p1

	goto/32 :l_GqcSLDjhfTNYezqe_4

	nop

	:l_XHkSchmqxGajxlkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKhaQtkhdLphAwls_1

	nop

	:l_NxxrVTrsFZRLnnjL_2
    const/16 p1, 0xd2

	goto/32 :l_jleVHpnXSbiTXjiN_3

	nop

	:l_rViaGUsiCxnKNOyR_7
	goto/32 :before_first_instruction

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_fPFrGEKMIEDuytEE_0

	nop

	:l_AgcGSIonCHPxJplq_1
    const/16 p0, 0x2a

	goto/32 :l_EivhAZeCQLvvbxxI_2

	nop

	:l_VJBwvzjpIyGFwtRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NEllwPwBITHQhelj_7

	nop

	:l_khxRTTLoTKZUuNnf_3
    mul-int p2, p0, p1

	goto/32 :l_crQZKVvVLnRPqVRQ_4

	nop

	:l_sZnVAQFQnrzNcSkN_5
    int-to-double p0, p3

	goto/32 :l_VJBwvzjpIyGFwtRQ_6

	nop

	:l_crQZKVvVLnRPqVRQ_4
    add-int p3, p2, p1

	goto/32 :l_sZnVAQFQnrzNcSkN_5

	nop

	:l_fPFrGEKMIEDuytEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgcGSIonCHPxJplq_1

	nop

	:l_NEllwPwBITHQhelj_7
	goto/32 :before_first_instruction

	:l_EivhAZeCQLvvbxxI_2
    const/16 p1, 0xd2

	goto/32 :l_khxRTTLoTKZUuNnf_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_irRPYzZReHbFbpRB_0

	nop

	:l_BQgUriCxCemZHuVV_2
	add-int v0, v0, v1
	goto/32 :l_nyGwWjEdVFNzdmRp_3

	nop

	:l_WEzTnvJLdERluOhb_10
	if-eq p1, v0, :gl_yHNJJOtSdeFgTJTb

	goto/32 :cond_4

	:gl_yHNJJOtSdeFgTJTb
    .line 793
	goto/32 :l_lrwvYByrpOicylgC_11

	nop

	:l_ayBJIRmwJMppcsSJ_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_HaiJFxZaQJGwVUMs_35

	nop

	:l_irRPYzZReHbFbpRB_0
	const v0, 20
	goto/32 :l_igNYDvNEJolKSECL_1

	nop

	:l_ZZUkrBNpFWBqirbC_61
	goto/32 :QnXrtQzzbRiYEIow
	:l_dgjqLKiYqDXlCSVq_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XAMDJcrGGfggknQI_39

	nop

	:l_igNYDvNEJolKSECL_1
	const v1, 31
	goto/32 :l_BQgUriCxCemZHuVV_2

	nop

	:l_XLTdRAFFKlAZaDCw_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fElhxKgWhmmcKNLf_44

	nop

	:l_blCaKOtWvtDJwrRa_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_qDEawnMbeuhNioXr_15

	nop

	:l_iISseRYTffibrQDt_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IAxgwEiqfmubZkaB_32

	nop

	:l_cNyLKUoTDPXQhMWB_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_IxcdeGepvcyuRCqB_41

	nop

	:l_dZDDoBBcwgembWZf_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_CMdCrGMUwEJafceV_8

	nop

	:l_ApDmwrEbEgkypByr_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MZohzCxkbolggCWM_52

	nop

	:l_TlEhwIFPIVZVpOtx_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LWoRcJgdIPHmFyBl_20

	nop

	:l_zgeOgUTyRsFYCVpX_33
    goto :goto_1

    :cond_1
	goto/32 :l_ayBJIRmwJMppcsSJ_34

	nop

	:l_LWoRcJgdIPHmFyBl_20
	if-eq p1, v1, :gl_YAABTBDNsnKSpdow

	goto/32 :cond_0

	:gl_YAABTBDNsnKSpdow
    .line 776
	goto/32 :l_JaaHMSNgaWmQQGgr_21

	nop

	:l_nyGwWjEdVFNzdmRp_3
	rem-int v0, v0, v1
	goto/32 :l_KqsUlruliRPbAKIc_4

	nop

	:l_rgAGKasnYXsHqXKM_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_ULSGpXvvEBFPhQIP_56

	nop

	:l_BCUTSCzbaxASkzjn_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_bumBFPHBhJOGlbTZ_6

	nop

	:l_yRQOvtRZxosSOavx_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bTmflMQgykgzlXKR_27

	nop

	:l_KqsUlruliRPbAKIc_4
	if-lez v0, :gl_zXpBxLiLBhQuCxLW

	goto/32 :QoMFlTGXupPjcaDp

	:gl_zXpBxLiLBhQuCxLW	goto/32 :l_BCUTSCzbaxASkzjn_5

	nop

	:l_EuCCiPIEDlsXOEGY_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZwyWTbZXWDBzjEyy_23

	nop

	:l_ioHnyjytYJqTObzk_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZHGaeHAQVPRSNDjx_54

	nop

	:l_CMdCrGMUwEJafceV_8
	if-eq p0, v0, :gl_ICLLhBNHCnZdYhRo

	goto/32 :cond_4

	:gl_ICLLhBNHCnZdYhRo
	goto/32 :l_BxvVSidvQwlMOJAe_9

	nop

	:l_dpfPaNhYghmmDgRc_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_XLTdRAFFKlAZaDCw_43

	nop

	:l_rmuMbnzLGyDYsrNz_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_XEosbwHoDWOmUYvB_47

	nop

	:l_bumBFPHBhJOGlbTZ_6
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
	goto/32 :l_dZDDoBBcwgembWZf_7

	nop

	:l_AFklIHQzxZKoVLOv_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_GEBRssPdFHPYGjjK_29

	nop

	:l_MZohzCxkbolggCWM_52
    move-object v0, v1

	goto/32 :l_ioHnyjytYJqTObzk_53

	nop

	:l_hyeMAFzRScyuUIxw_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GwDwZRuyGRBFpVhO_13

	nop

	:l_yEOnfXfcqyAHGZEW_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_iISseRYTffibrQDt_31

	nop

	:l_XEosbwHoDWOmUYvB_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZkgaaQvjYrLKjuBE_48

	nop

	:l_qDEawnMbeuhNioXr_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_xAQnTIrFHAihpbLR_16

	nop

	:l_vVrhQUgXpAEvYUOb_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_vmaSVpSRxBMucBhL_37

	nop

	:l_XAMDJcrGGfggknQI_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_cNyLKUoTDPXQhMWB_40

	nop

	:l_ercXwsdDbxTfLBlT_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_vsgFYsbyrvQGMXNO_50

	nop

	:l_GEBRssPdFHPYGjjK_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yEOnfXfcqyAHGZEW_30

	nop

	:l_fElhxKgWhmmcKNLf_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_orkmnhcYpmnuIaBf_45

	nop

	:l_ULSGpXvvEBFPhQIP_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_krNBieFmxnbxrngT_57

	nop

	:l_krNBieFmxnbxrngT_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_QnHpqeLYPTLeVVyT_58

	nop

	:l_ZwyWTbZXWDBzjEyy_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_abVyPPfRcRvCtmMT_24

	nop

	:l_vsgFYsbyrvQGMXNO_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_ApDmwrEbEgkypByr_51

	nop

	:l_abVyPPfRcRvCtmMT_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_FyAEEzuDkrHAbyFh_25

	nop

	:l_FyAEEzuDkrHAbyFh_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_yRQOvtRZxosSOavx_26

	nop

	:l_AqKrkAabKoorNYVp_59
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

	goto/32 :l_LICHAnWlOzHrNcco_60

	nop

	:l_orkmnhcYpmnuIaBf_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_rmuMbnzLGyDYsrNz_46

	nop

	:l_vmaSVpSRxBMucBhL_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_dgjqLKiYqDXlCSVq_38

	nop

	:l_lrwvYByrpOicylgC_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_hyeMAFzRScyuUIxw_12

	nop

	:l_BxvVSidvQwlMOJAe_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WEzTnvJLdERluOhb_10

	nop

	:l_LICHAnWlOzHrNcco_60
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_ZZUkrBNpFWBqirbC_61

	nop

	:l_xAQnTIrFHAihpbLR_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_XggtEMguDkAvJqcO_17

	nop

	:l_GwDwZRuyGRBFpVhO_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_blCaKOtWvtDJwrRa_14

	nop

	:l_iHnnqdvMpOlvkXRy_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_TlEhwIFPIVZVpOtx_19

	nop

	:l_JaaHMSNgaWmQQGgr_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_EuCCiPIEDlsXOEGY_22

	nop

	:l_bTmflMQgykgzlXKR_27
    move-object v0, v1

	goto/32 :l_AFklIHQzxZKoVLOv_28

	nop

	:l_XggtEMguDkAvJqcO_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_iHnnqdvMpOlvkXRy_18

	nop

	:l_IAxgwEiqfmubZkaB_32
	if-eq p1, v1, :gl_bezoNfTNKaNBNKXW

	goto/32 :cond_1

	:gl_bezoNfTNKaNBNKXW
	goto/32 :l_zgeOgUTyRsFYCVpX_33

	nop

	:l_IxcdeGepvcyuRCqB_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dpfPaNhYghmmDgRc_42

	nop

	:l_ZHGaeHAQVPRSNDjx_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_rgAGKasnYXsHqXKM_55

	nop

	:l_ZkgaaQvjYrLKjuBE_48
	if-eq p1, v2, :gl_rJqrDmAuUCZYhKPE

	goto/32 :cond_3

	:gl_rJqrDmAuUCZYhKPE
	goto/32 :l_ercXwsdDbxTfLBlT_49

	nop

	:l_QnHpqeLYPTLeVVyT_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_AqKrkAabKoorNYVp_59

	nop

	:l_HaiJFxZaQJGwVUMs_35
	if-nez v0, :gl_xeRljQtzJsdStglx

	goto/32 :cond_2

	:gl_xeRljQtzJsdStglx
    .line 784
	goto/32 :l_vVrhQUgXpAEvYUOb_36

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_hNQenepxRaTGGpzr_0

	nop

	:l_atPpxILGmqbWHrwq_6
    return-void

	:after_last_instruction

	goto/32 :l_sCVOZsSZjMbugnLW_7

	nop

	:l_VHjCHMKsDhXYkjAA_1
    const/16 p0, 0x2a

	goto/32 :l_fqYyPSdiQtsJGdMA_2

	nop

	:l_vAsXxZRbDTDyyeKa_4
    add-int p3, p2, p1

	goto/32 :l_IpMhKYmrQoBJbDRA_5

	nop

	:l_fqYyPSdiQtsJGdMA_2
    const/16 p1, 0xd2

	goto/32 :l_uEDVLPYkSTuyKZGX_3

	nop

	:l_uEDVLPYkSTuyKZGX_3
    mul-int p2, p0, p1

	goto/32 :l_vAsXxZRbDTDyyeKa_4

	nop

	:l_sCVOZsSZjMbugnLW_7
	goto/32 :before_first_instruction

	:l_IpMhKYmrQoBJbDRA_5
    int-to-double p0, p3

	goto/32 :l_atPpxILGmqbWHrwq_6

	nop

	:l_hNQenepxRaTGGpzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHjCHMKsDhXYkjAA_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_sHzElVSRywwtnHac_0

	nop

	:l_LtZcFMzMNfXzHImL_6
    return-void

	:after_last_instruction

	goto/32 :l_cKFvhkImfwGmOErq_7

	nop

	:l_ZuCrTQilVgVzqzCc_3
    mul-int p2, p0, p1

	goto/32 :l_bZmxbuPzaLVCDqla_4

	nop

	:l_YeovVYLUpMYXGqoK_2
    const/16 p1, 0xd2

	goto/32 :l_ZuCrTQilVgVzqzCc_3

	nop

	:l_bZmxbuPzaLVCDqla_4
    add-int p3, p2, p1

	goto/32 :l_hKcfEBYijmmPXjfp_5

	nop

	:l_YhJQNijlHQwWPgCj_1
    const/16 p0, 0x2a

	goto/32 :l_YeovVYLUpMYXGqoK_2

	nop

	:l_sHzElVSRywwtnHac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhJQNijlHQwWPgCj_1

	nop

	:l_cKFvhkImfwGmOErq_7
	goto/32 :before_first_instruction

	:l_hKcfEBYijmmPXjfp_5
    int-to-double p0, p3

	goto/32 :l_LtZcFMzMNfXzHImL_6

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bjDeNgDKNkbUcCqg_0

	nop

	:l_GPaNEVkoCXtvUqhv_7
	goto/32 :before_first_instruction

	:l_fdLaxRvEvhivxUqi_5
    int-to-double p0, p3

	goto/32 :l_TobDavwvhwrwsHMM_6

	nop

	:l_BBEAPhSfCCFNKNhi_4
    add-int p3, p2, p1

	goto/32 :l_fdLaxRvEvhivxUqi_5

	nop

	:l_WCDTqfnHpdPVQvaZ_1
    const/16 p0, 0x2a

	goto/32 :l_NoqwrssnRmYYwkfq_2

	nop

	:l_TobDavwvhwrwsHMM_6
    return-void

	:after_last_instruction

	goto/32 :l_GPaNEVkoCXtvUqhv_7

	nop

	:l_NoqwrssnRmYYwkfq_2
    const/16 p1, 0xd2

	goto/32 :l_qWNEdTbePzEbZtbT_3

	nop

	:l_bjDeNgDKNkbUcCqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCDTqfnHpdPVQvaZ_1

	nop

	:l_qWNEdTbePzEbZtbT_3
    mul-int p2, p0, p1

	goto/32 :l_BBEAPhSfCCFNKNhi_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_iZdibYbNsODpYsnR_0

	nop

	:l_fwKvXRSLosCYZMIg_5
    return-object p0

	:after_last_instruction

	goto/32 :l_DsRNBrxxoBOyUwnk_6

	nop

	:l_HmVusheNVjMplgXf_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_fwKvXRSLosCYZMIg_5

	nop

	:l_UzhVWhJxeTCbnJDK_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_HmVusheNVjMplgXf_4

	nop

	:l_heKMpKtLoDPSAUZd_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_CrFqIFEQMOQieDAY_2

	nop

	:l_DsRNBrxxoBOyUwnk_6
	goto/32 :before_first_instruction

	:l_iZdibYbNsODpYsnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_heKMpKtLoDPSAUZd_1

	nop

	:l_CrFqIFEQMOQieDAY_2
	if-nez p1, :gl_hQYkKdQVgMBPUgzY

	goto/32 :cond_0

	:gl_hQYkKdQVgMBPUgzY
	goto/32 :l_UzhVWhJxeTCbnJDK_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_cKtmZKJayiyasYwv_0

	nop

	:l_MhZlepukpUtVcdLw_1
    const/16 p0, 0x2a

	goto/32 :l_DMTtcHiaILxBMJsc_2

	nop

	:l_OcmADvuJETdtGNZK_4
    add-int p3, p2, p1

	goto/32 :l_AxWGjuQgAtghHqGJ_5

	nop

	:l_MypXkxaPoWKTsvHZ_7
	goto/32 :before_first_instruction

	:l_ICerOcSYZxJGDtdH_6
    return-void

	:after_last_instruction

	goto/32 :l_MypXkxaPoWKTsvHZ_7

	nop

	:l_DMTtcHiaILxBMJsc_2
    const/16 p1, 0xd2

	goto/32 :l_PYfKQrcBRPMrclxK_3

	nop

	:l_PYfKQrcBRPMrclxK_3
    mul-int p2, p0, p1

	goto/32 :l_OcmADvuJETdtGNZK_4

	nop

	:l_AxWGjuQgAtghHqGJ_5
    int-to-double p0, p3

	goto/32 :l_ICerOcSYZxJGDtdH_6

	nop

	:l_cKtmZKJayiyasYwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhZlepukpUtVcdLw_1

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_GGmskvtGhOxyMOYp_0

	nop

	:l_xFbIimWuPWRGhrQF_1
    const/16 p0, 0x2a

	goto/32 :l_mOEnKQTnFoWpIpPl_2

	nop

	:l_MpOpofYubOhyrrod_3
    mul-int p2, p0, p1

	goto/32 :l_AZfDVqEECuOqmLjy_4

	nop

	:l_mOEnKQTnFoWpIpPl_2
    const/16 p1, 0xd2

	goto/32 :l_MpOpofYubOhyrrod_3

	nop

	:l_kYRsrrXpAIaBXIlj_5
    int-to-double p0, p3

	goto/32 :l_WpdGhMTyXwchlKGT_6

	nop

	:l_AZfDVqEECuOqmLjy_4
    add-int p3, p2, p1

	goto/32 :l_kYRsrrXpAIaBXIlj_5

	nop

	:l_cwXBIvCUgLNLutvh_7
	goto/32 :before_first_instruction

	:l_WpdGhMTyXwchlKGT_6
    return-void

	:after_last_instruction

	goto/32 :l_cwXBIvCUgLNLutvh_7

	nop

	:l_GGmskvtGhOxyMOYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFbIimWuPWRGhrQF_1

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_MrkIiIybQKClFolo_0

	nop

	:l_tnKpdVJCEMiMuIra_5
    int-to-double p0, p3

	goto/32 :l_BhmFmEJGSYrsxTEY_6

	nop

	:l_RdCkqUQaXRtwBOzc_2
    const/16 p1, 0xd2

	goto/32 :l_uwNiomiFUJjFbaUD_3

	nop

	:l_uwNiomiFUJjFbaUD_3
    mul-int p2, p0, p1

	goto/32 :l_qfTAWLNlxlFscRfh_4

	nop

	:l_qfTAWLNlxlFscRfh_4
    add-int p3, p2, p1

	goto/32 :l_tnKpdVJCEMiMuIra_5

	nop

	:l_BhmFmEJGSYrsxTEY_6
    return-void

	:after_last_instruction

	goto/32 :l_GohyAjiEFrjrhiJm_7

	nop

	:l_GohyAjiEFrjrhiJm_7
	goto/32 :before_first_instruction

	:l_MrkIiIybQKClFolo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUNdFtGwZplPmeqy_1

	nop

	:l_OUNdFtGwZplPmeqy_1
    const/16 p0, 0x2a

	goto/32 :l_RdCkqUQaXRtwBOzc_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_DwurRLckPYHUZiyN_0

	nop

	:l_IrDjmLYGyliuNWAi_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_VcsPGMLjAvgmguYE_2

	nop

	:l_IyfaifDMPxsqdqSJ_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_rBriQnXtiEyPTrHA_5

	nop

	:l_zxBzoAMERsdvyruM_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_IyfaifDMPxsqdqSJ_4

	nop

	:l_DwurRLckPYHUZiyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_IrDjmLYGyliuNWAi_1

	nop

	:l_PDVAMLYarYgDUmGJ_12
	goto/32 :before_first_instruction

	:l_VcsPGMLjAvgmguYE_2
	if-nez p4, :gl_xabgOWMfMaGXIGrO

	goto/32 :cond_0

	:gl_xabgOWMfMaGXIGrO
    .line 769
	goto/32 :l_zxBzoAMERsdvyruM_3

	nop

	:l_owKyfLYhXzqvJtyj_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_ZPThMqgNbqcwkOxR_11

	nop

	:l_rBriQnXtiEyPTrHA_5
	if-nez p4, :gl_TAzdhDSRZGpOlsRH

	goto/32 :cond_1

	:gl_TAzdhDSRZGpOlsRH
    .line 770
	goto/32 :l_ljgWqArSGJWSdLdO_6

	nop

	:l_ljgWqArSGJWSdLdO_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_XmmvuodOXGkYRMHC_7

	nop

	:l_XmmvuodOXGkYRMHC_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_xCbPYeZrcdedXzsx_8

	nop

	:l_MkUxoitsxchQzTgY_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_owKyfLYhXzqvJtyj_10

	nop

	:l_ZPThMqgNbqcwkOxR_11
    return-object p0

	:after_last_instruction

	goto/32 :l_PDVAMLYarYgDUmGJ_12

	nop

	:l_xCbPYeZrcdedXzsx_8
	if-nez p3, :gl_uNBKWXgORjMoUkmQ

	goto/32 :cond_2

	:gl_uNBKWXgORjMoUkmQ
    .line 771
	goto/32 :l_MkUxoitsxchQzTgY_9

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_acrzFAXvlVHaDApk_0

	nop

	:l_aVzCJYIIMzhFccvB_5
    int-to-double p0, p3

	goto/32 :l_yloRTKyGJmqLmWPV_6

	nop

	:l_vCKUFwPrdLMgRHaF_7
	goto/32 :before_first_instruction

	:l_uRWirbTpwNPmOyXf_4
    add-int p3, p2, p1

	goto/32 :l_aVzCJYIIMzhFccvB_5

	nop

	:l_zHdxfTerHtnJiCYq_3
    mul-int p2, p0, p1

	goto/32 :l_uRWirbTpwNPmOyXf_4

	nop

	:l_BseivJnrfapABUpC_2
    const/16 p1, 0xd2

	goto/32 :l_zHdxfTerHtnJiCYq_3

	nop

	:l_ETDMImatIyWSASuD_1
    const/16 p0, 0x2a

	goto/32 :l_BseivJnrfapABUpC_2

	nop

	:l_yloRTKyGJmqLmWPV_6
    return-void

	:after_last_instruction

	goto/32 :l_vCKUFwPrdLMgRHaF_7

	nop

	:l_acrzFAXvlVHaDApk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETDMImatIyWSASuD_1

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MEMfIcheYZYGzGdr_0

	nop

	:l_MEMfIcheYZYGzGdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXjwjRSPsWDFNMHk_1

	nop

	:l_zbKcIeBfKlieuqaf_4
    add-int p3, p2, p1

	goto/32 :l_KvdIhKexAdSTBeRg_5

	nop

	:l_EXjwjRSPsWDFNMHk_1
    const/16 p0, 0x2a

	goto/32 :l_lQUIsagFSwRgdwwW_2

	nop

	:l_NyNqrbqFAZtJHDSJ_7
	goto/32 :before_first_instruction

	:l_KvdIhKexAdSTBeRg_5
    int-to-double p0, p3

	goto/32 :l_bsIXnwBTiQGBpwZW_6

	nop

	:l_VSbNTHSriZgFfjVR_3
    mul-int p2, p0, p1

	goto/32 :l_zbKcIeBfKlieuqaf_4

	nop

	:l_bsIXnwBTiQGBpwZW_6
    return-void

	:after_last_instruction

	goto/32 :l_NyNqrbqFAZtJHDSJ_7

	nop

	:l_lQUIsagFSwRgdwwW_2
    const/16 p1, 0xd2

	goto/32 :l_VSbNTHSriZgFfjVR_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QDxqnnnuubsSsHKo_0

	nop

	:l_gZAKksErOROjUDep_5
    int-to-double p0, p3

	goto/32 :l_QnqQPgOLGqrDMqie_6

	nop

	:l_QDxqnnnuubsSsHKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhIMBSRXeGueYcou_1

	nop

	:l_QnqQPgOLGqrDMqie_6
    return-void

	:after_last_instruction

	goto/32 :l_hXQuDiQPvNotwajQ_7

	nop

	:l_XQMcKTXHkokGOBpS_2
    const/16 p1, 0xd2

	goto/32 :l_QHVkoQEBvZxcvSpi_3

	nop

	:l_DhIMBSRXeGueYcou_1
    const/16 p0, 0x2a

	goto/32 :l_XQMcKTXHkokGOBpS_2

	nop

	:l_oowFgjiTmtEMYeeF_4
    add-int p3, p2, p1

	goto/32 :l_gZAKksErOROjUDep_5

	nop

	:l_QHVkoQEBvZxcvSpi_3
    mul-int p2, p0, p1

	goto/32 :l_oowFgjiTmtEMYeeF_4

	nop

	:l_hXQuDiQPvNotwajQ_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bxVlChdqROFDWnSi_0

	nop

	:l_caalztcBWyjsYUzQ_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_YkxdUXKaBXMEMuQF_6

	nop

	:l_slUNKotaxsZQOdMv_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GKCedLZULhygbkjy_12

	nop

	:l_XmVtkWMXXYxTYhaT_3
	rem-int v0, v0, v1
	goto/32 :l_aBetzfbLdxTFWPAb_4

	nop

	:l_GKCedLZULhygbkjy_12
    goto :goto_0

    :cond_0
	goto/32 :l_ekkcyzKAfAFZFMTA_13

	nop

	:l_dpeokLaMTpMnxtzU_1
	const v1, 2
	goto/32 :l_lDKkpBFxWMeVZFpv_2

	nop

	:l_SSzWhMlqxzXzqzwI_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_uBxzRGUMiCkozdRT_8

	nop

	:l_mwPCeUasQTjpomKI_14
    return-object v1

	:after_last_instruction

	goto/32 :l_crrePTaZZgiiYCFN_15

	nop

	:l_aBetzfbLdxTFWPAb_4
	if-lez v0, :gl_nwMuwtmrNnYtOeae

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_nwMuwtmrNnYtOeae	goto/32 :l_caalztcBWyjsYUzQ_5

	nop

	:l_bxVlChdqROFDWnSi_0
	const v0, 26
	goto/32 :l_dpeokLaMTpMnxtzU_1

	nop

	:l_SNPoFbUjDyFJUQUI_9
	if-nez v1, :gl_HkoMLmAQbxJimSRH

	goto/32 :cond_0

	:gl_HkoMLmAQbxJimSRH
	goto/32 :l_BayJRYftJBdknmGA_10

	nop

	:l_lDKkpBFxWMeVZFpv_2
	add-int v0, v0, v1
	goto/32 :l_XmVtkWMXXYxTYhaT_3

	nop

	:l_YkxdUXKaBXMEMuQF_6
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

	goto/32 :l_SSzWhMlqxzXzqzwI_7

	nop

	:l_BayJRYftJBdknmGA_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_slUNKotaxsZQOdMv_11

	nop

	:l_crrePTaZZgiiYCFN_15
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_VvmfCYeKeXnsgHGY_16

	nop

	:l_VvmfCYeKeXnsgHGY_16
	goto/32 :comVRxabOIpQLVLj
	:l_uBxzRGUMiCkozdRT_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_SNPoFbUjDyFJUQUI_9

	nop

	:l_ekkcyzKAfAFZFMTA_13
    move-object v1, p0

    :goto_0
	goto/32 :l_mwPCeUasQTjpomKI_14

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_MXtAVssAQTKXfNuI_0

	nop

	:l_znnnOpUAOElmcxWO_1
    const/16 p0, 0x2a

	goto/32 :l_KlvFqHmsWnwLXMiO_2

	nop

	:l_KlvFqHmsWnwLXMiO_2
    const/16 p1, 0xd2

	goto/32 :l_rlxACwXTWwVmuqZR_3

	nop

	:l_rlxACwXTWwVmuqZR_3
    mul-int p2, p0, p1

	goto/32 :l_LNispsOeVHzHORaj_4

	nop

	:l_MXtAVssAQTKXfNuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znnnOpUAOElmcxWO_1

	nop

	:l_XudWbmMOYOlJcnSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wDwubIbRwNgXuqAW_7

	nop

	:l_hquHzdLKWKLdOFnO_5
    int-to-double p0, p3

	goto/32 :l_XudWbmMOYOlJcnSQ_6

	nop

	:l_wDwubIbRwNgXuqAW_7
	goto/32 :before_first_instruction

	:l_LNispsOeVHzHORaj_4
    add-int p3, p2, p1

	goto/32 :l_hquHzdLKWKLdOFnO_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_NfBRwfHZvULShBPk_0

	nop

	:l_PdWHEsiaiDuDpMrn_1
    const/16 p0, 0x2a

	goto/32 :l_PlnrbxzYHCJhcYLD_2

	nop

	:l_NfBRwfHZvULShBPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdWHEsiaiDuDpMrn_1

	nop

	:l_mEcwbNcCOLKZMvFN_4
    add-int p3, p2, p1

	goto/32 :l_qejsNmAomIMlNpiJ_5

	nop

	:l_qejsNmAomIMlNpiJ_5
    int-to-double p0, p3

	goto/32 :l_SPgjKRHWnyltFEIP_6

	nop

	:l_edYOSSxlOBRSaPAB_3
    mul-int p2, p0, p1

	goto/32 :l_mEcwbNcCOLKZMvFN_4

	nop

	:l_SPgjKRHWnyltFEIP_6
    return-void

	:after_last_instruction

	goto/32 :l_chYxXgkJhgjVOAPh_7

	nop

	:l_chYxXgkJhgjVOAPh_7
	goto/32 :before_first_instruction

	:l_PlnrbxzYHCJhcYLD_2
    const/16 p1, 0xd2

	goto/32 :l_edYOSSxlOBRSaPAB_3

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_wiPADeHcmWQBklMV_0

	nop

	:l_hwftOzGpHvNxNiwv_6
    return-void

	:after_last_instruction

	goto/32 :l_RCMhnDliFGQsclVc_7

	nop

	:l_accRCvLVDFYDlzAo_1
    const/16 p0, 0x2a

	goto/32 :l_QiwvlDGNHUSpPmtZ_2

	nop

	:l_MPThFqBBLnoXLCDH_5
    int-to-double p0, p3

	goto/32 :l_hwftOzGpHvNxNiwv_6

	nop

	:l_RCMhnDliFGQsclVc_7
	goto/32 :before_first_instruction

	:l_QiwvlDGNHUSpPmtZ_2
    const/16 p1, 0xd2

	goto/32 :l_ntSNksqVHmYasLBa_3

	nop

	:l_lmCCqtkpWKAsvDir_4
    add-int p3, p2, p1

	goto/32 :l_MPThFqBBLnoXLCDH_5

	nop

	:l_ntSNksqVHmYasLBa_3
    mul-int p2, p0, p1

	goto/32 :l_lmCCqtkpWKAsvDir_4

	nop

	:l_wiPADeHcmWQBklMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_accRCvLVDFYDlzAo_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VSWeiRtyGgHVUzmT_0

	nop

	:l_JSPXWmnIFySDJfxE_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_mONBtIkODluWEBIj_9

	nop

	:l_xJkOTiowJyWkFPXV_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_tyrrIobFOfTRXNzB_11

	nop

	:l_mONBtIkODluWEBIj_9
	if-nez v1, :gl_FXfRtlqlbRpyMiPE

	goto/32 :cond_0

	:gl_FXfRtlqlbRpyMiPE
	goto/32 :l_xJkOTiowJyWkFPXV_10

	nop

	:l_jsUEopALzesFCwav_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_JSPXWmnIFySDJfxE_8

	nop

	:l_poZATKBxEkoDbFtP_4
	if-lez v0, :gl_wDzExWqeAguAUiBC

	goto/32 :ldMzGDgsCblqDOAb

	:gl_wDzExWqeAguAUiBC	goto/32 :l_KDGAJuCPQcmdOlyr_5

	nop

	:l_yrjyURhnyMAstpHo_13
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_YThkQUGYHEZrSEoK_14

	nop

	:l_XbLtkmntKDzzPzUG_12
    return-object p0

	:after_last_instruction

	goto/32 :l_yrjyURhnyMAstpHo_13

	nop

	:l_YThkQUGYHEZrSEoK_14
	goto/32 :UXPJhjAuYjDAOmgm
	:l_ofgRbRoHlAFPaoOn_6
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

	goto/32 :l_jsUEopALzesFCwav_7

	nop

	:l_idvJuFmgZhRHVxam_1
	const v1, 1
	goto/32 :l_nEyLFxUorlfSaJOG_2

	nop

	:l_tyrrIobFOfTRXNzB_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_XbLtkmntKDzzPzUG_12

	nop

	:l_VSWeiRtyGgHVUzmT_0
	const v0, 20
	goto/32 :l_idvJuFmgZhRHVxam_1

	nop

	:l_DIDqKnugSQxodpxj_3
	rem-int v0, v0, v1
	goto/32 :l_poZATKBxEkoDbFtP_4

	nop

	:l_nEyLFxUorlfSaJOG_2
	add-int v0, v0, v1
	goto/32 :l_DIDqKnugSQxodpxj_3

	nop

	:l_KDGAJuCPQcmdOlyr_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_ofgRbRoHlAFPaoOn_6

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_bBauFMtcJfkUndmK_0

	nop

	:l_IVfAiEHtCcXScdXY_6
    return-void

	:after_last_instruction

	goto/32 :l_HvozPIZUwAbGGVFe_7

	nop

	:l_vPsTviVtTzfunCmn_2
    const/16 p1, 0xd2

	goto/32 :l_ddeCutIOBTsKpNhs_3

	nop

	:l_ddeCutIOBTsKpNhs_3
    mul-int p2, p0, p1

	goto/32 :l_UUOfyahkMVEvJWfc_4

	nop

	:l_UUOfyahkMVEvJWfc_4
    add-int p3, p2, p1

	goto/32 :l_VexpnVhDjMhmMMDF_5

	nop

	:l_VexpnVhDjMhmMMDF_5
    int-to-double p0, p3

	goto/32 :l_IVfAiEHtCcXScdXY_6

	nop

	:l_bBauFMtcJfkUndmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDWdnEQNEMzgEREO_1

	nop

	:l_HvozPIZUwAbGGVFe_7
	goto/32 :before_first_instruction

	:l_XDWdnEQNEMzgEREO_1
    const/16 p0, 0x2a

	goto/32 :l_vPsTviVtTzfunCmn_2

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_yUeeIqHsFfEoYrwt_0

	nop

	:l_OlEGEDRuVFUyOemu_4
    add-int p3, p2, p1

	goto/32 :l_lYhOTPSLollLTPQs_5

	nop

	:l_qmVusTpgllBHKnyI_6
    return-void

	:after_last_instruction

	goto/32 :l_WGNzcNwmcGxDugHU_7

	nop

	:l_yUeeIqHsFfEoYrwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmKjThswxmPDMzAF_1

	nop

	:l_TmKjThswxmPDMzAF_1
    const/16 p0, 0x2a

	goto/32 :l_nlJEpBzZQdAiOsjy_2

	nop

	:l_oYRPVvmdjyqXVDCw_3
    mul-int p2, p0, p1

	goto/32 :l_OlEGEDRuVFUyOemu_4

	nop

	:l_nlJEpBzZQdAiOsjy_2
    const/16 p1, 0xd2

	goto/32 :l_oYRPVvmdjyqXVDCw_3

	nop

	:l_lYhOTPSLollLTPQs_5
    int-to-double p0, p3

	goto/32 :l_qmVusTpgllBHKnyI_6

	nop

	:l_WGNzcNwmcGxDugHU_7
	goto/32 :before_first_instruction

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_LicOnuTweOOnFTis_0

	nop

	:l_YkjwSFscLZKZUpat_3
    mul-int p2, p0, p1

	goto/32 :l_PQucqURwaYpkCjTG_4

	nop

	:l_xubCddtnwyjDbHAv_1
    const/16 p0, 0x2a

	goto/32 :l_vVJOYxErZpsFlyVE_2

	nop

	:l_gZIjPrDknLNDQmZG_5
    int-to-double p0, p3

	goto/32 :l_PJHdwjNfclWzcDsv_6

	nop

	:l_vVJOYxErZpsFlyVE_2
    const/16 p1, 0xd2

	goto/32 :l_YkjwSFscLZKZUpat_3

	nop

	:l_LicOnuTweOOnFTis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xubCddtnwyjDbHAv_1

	nop

	:l_zUOEDckeZTxeInuF_7
	goto/32 :before_first_instruction

	:l_PJHdwjNfclWzcDsv_6
    return-void

	:after_last_instruction

	goto/32 :l_zUOEDckeZTxeInuF_7

	nop

	:l_PQucqURwaYpkCjTG_4
    add-int p3, p2, p1

	goto/32 :l_gZIjPrDknLNDQmZG_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CFOXFRLOYTzsArya_0

	nop

	:l_CFOXFRLOYTzsArya_0
	const v0, 30
	goto/32 :l_QTWIfayeRyQBiRbS_1

	nop

	:l_FIgqqQinMJJwqDYG_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_uyBZVBBonNdVDWBZ_11

	nop

	:l_VqyFBwULYFnRPjYy_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_zQXUYFMOdnTdhLKk_9

	nop

	:l_QTWIfayeRyQBiRbS_1
	const v1, 7
	goto/32 :l_aEjifpHZRFvBPjjl_2

	nop

	:l_zQXUYFMOdnTdhLKk_9
	if-nez v1, :gl_vfOjfeqnrSIkcKxU

	goto/32 :cond_0

	:gl_vfOjfeqnrSIkcKxU
	goto/32 :l_FIgqqQinMJJwqDYG_10

	nop

	:l_dYYMlFPWEGloNjGo_6
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

	goto/32 :l_ddvmhBQDCCSUmsvD_7

	nop

	:l_maeghanyOeaghgFF_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_dYYMlFPWEGloNjGo_6

	nop

	:l_aEjifpHZRFvBPjjl_2
	add-int v0, v0, v1
	goto/32 :l_jqNeuyKKGFGqsWxB_3

	nop

	:l_ddvmhBQDCCSUmsvD_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_VqyFBwULYFnRPjYy_8

	nop

	:l_SLQfaOAgvOLZtDzV_12
    return-object p0

	:after_last_instruction

	goto/32 :l_UVtTzeaRchlqAyLk_13

	nop

	:l_DbGxGwOtJBJepvUh_14
	goto/32 :lNSdtnJdjNbmnJGv
	:l_uyBZVBBonNdVDWBZ_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_SLQfaOAgvOLZtDzV_12

	nop

	:l_UVtTzeaRchlqAyLk_13
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_DbGxGwOtJBJepvUh_14

	nop

	:l_EiXHteFpSsaRBTUX_4
	if-lez v0, :gl_DiAYNiuKNhFYlXUA

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_DiAYNiuKNhFYlXUA	goto/32 :l_maeghanyOeaghgFF_5

	nop

	:l_jqNeuyKKGFGqsWxB_3
	rem-int v0, v0, v1
	goto/32 :l_EiXHteFpSsaRBTUX_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_owSMYyYiDVWWtMIa_0

	nop

	:l_tplCcVJuZEDrvQln_7
	goto/32 :before_first_instruction

	:l_gdrgyqssPbpbHmTz_4
    add-int p3, p2, p1

	goto/32 :l_YCWvDUJUnNnEPVbL_5

	nop

	:l_dglTrvhxDCzsgNHz_1
    const/16 p0, 0x2a

	goto/32 :l_DWTKbqJfCRLfTQiR_2

	nop

	:l_OdNNDcPPiRbDHiJu_3
    mul-int p2, p0, p1

	goto/32 :l_gdrgyqssPbpbHmTz_4

	nop

	:l_PxENtaizxbSIJPfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tplCcVJuZEDrvQln_7

	nop

	:l_YCWvDUJUnNnEPVbL_5
    int-to-double p0, p3

	goto/32 :l_PxENtaizxbSIJPfJ_6

	nop

	:l_DWTKbqJfCRLfTQiR_2
    const/16 p1, 0xd2

	goto/32 :l_OdNNDcPPiRbDHiJu_3

	nop

	:l_owSMYyYiDVWWtMIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dglTrvhxDCzsgNHz_1

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_srzecZzAVHpRaFbz_0

	nop

	:l_srzecZzAVHpRaFbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygKnVJVUWbifhzCs_1

	nop

	:l_zMgfYqVgwNuPoEhK_6
    return-void

	:after_last_instruction

	goto/32 :l_tEiZorThAGbGaxah_7

	nop

	:l_xrTIjrpfxDuQmRKX_4
    add-int p3, p2, p1

	goto/32 :l_LDZeGLZmVparRmGE_5

	nop

	:l_JkeBRiytmzLGUhSd_3
    mul-int p2, p0, p1

	goto/32 :l_xrTIjrpfxDuQmRKX_4

	nop

	:l_tEiZorThAGbGaxah_7
	goto/32 :before_first_instruction

	:l_ygKnVJVUWbifhzCs_1
    const/16 p0, 0x2a

	goto/32 :l_LYMIdfVxWAuEYRHX_2

	nop

	:l_LDZeGLZmVparRmGE_5
    int-to-double p0, p3

	goto/32 :l_zMgfYqVgwNuPoEhK_6

	nop

	:l_LYMIdfVxWAuEYRHX_2
    const/16 p1, 0xd2

	goto/32 :l_JkeBRiytmzLGUhSd_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_MPLZfEtHZbLwIlCT_0

	nop

	:l_ASESRxGMFwEQoUGh_3
    mul-int p2, p0, p1

	goto/32 :l_CEECUDSkPKSZQEcx_4

	nop

	:l_VkxZTUvnFfieJGJp_5
    int-to-double p0, p3

	goto/32 :l_hWUJAiLvqcIgZvvl_6

	nop

	:l_MPLZfEtHZbLwIlCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xanWjafpOHqBWNSF_1

	nop

	:l_xanWjafpOHqBWNSF_1
    const/16 p0, 0x2a

	goto/32 :l_rKqsxkpzxzblJJKq_2

	nop

	:l_SrjMxhBHvsrAdsZx_7
	goto/32 :before_first_instruction

	:l_hWUJAiLvqcIgZvvl_6
    return-void

	:after_last_instruction

	goto/32 :l_SrjMxhBHvsrAdsZx_7

	nop

	:l_CEECUDSkPKSZQEcx_4
    add-int p3, p2, p1

	goto/32 :l_VkxZTUvnFfieJGJp_5

	nop

	:l_rKqsxkpzxzblJJKq_2
    const/16 p1, 0xd2

	goto/32 :l_ASESRxGMFwEQoUGh_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TkLBIllqlifZDhgX_0

	nop

	:l_edTUIgZIUwIbPnvm_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_jjClvJtgwMnhVLNc_8

	nop

	:l_VhTqPGujFSZjkTzt_3
	rem-int v0, v0, v1
	goto/32 :l_ZeMnHKPXYtkjrtmp_4

	nop

	:l_kUdzNwAPGZJYfyBS_11
    return-object p0

	:after_last_instruction

	goto/32 :l_saaiAYLhwyFVdARZ_12

	nop

	:l_bjkDcATAzQMIZvrg_13
	goto/32 :bBdCbFlyyvfDyglX
	:l_MKlNwWDQwCJEXeik_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_xCUoexNdFLRehCmv_6

	nop

	:l_ZeMnHKPXYtkjrtmp_4
	if-lez v0, :gl_BBAkjdXZRJOXRDTR

	goto/32 :mXAudKNuKArsyIRa

	:gl_BBAkjdXZRJOXRDTR	goto/32 :l_MKlNwWDQwCJEXeik_5

	nop

	:l_saaiAYLhwyFVdARZ_12
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_bjkDcATAzQMIZvrg_13

	nop

	:l_wzvkZwWQLrFkSoVm_2
	add-int v0, v0, v1
	goto/32 :l_VhTqPGujFSZjkTzt_3

	nop

	:l_MBQyYPODgQNLHvvL_1
	const v1, 22
	goto/32 :l_wzvkZwWQLrFkSoVm_2

	nop

	:l_xCUoexNdFLRehCmv_6
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

	goto/32 :l_edTUIgZIUwIbPnvm_7

	nop

	:l_TkLBIllqlifZDhgX_0
	const v0, 32
	goto/32 :l_MBQyYPODgQNLHvvL_1

	nop

	:l_AMEkWSrMKoDRfUNu_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_kUdzNwAPGZJYfyBS_11

	nop

	:l_jpVmiBtHMApzexXX_9
	if-eqz v1, :gl_xDodxchZWlYdNOrj

	goto/32 :cond_0

	:gl_xDodxchZWlYdNOrj
	goto/32 :l_AMEkWSrMKoDRfUNu_10

	nop

	:l_jjClvJtgwMnhVLNc_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_jpVmiBtHMApzexXX_9

	nop

.end method
