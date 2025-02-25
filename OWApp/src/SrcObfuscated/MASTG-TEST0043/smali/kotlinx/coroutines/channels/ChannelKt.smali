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

	goto/32 :l_xEKdMNEOGRRkHjCU_0

	nop

	:l_HtuiGmFckqnPdkHd_1
    const/16 p0, 0x2a

	goto/32 :l_szMdGnsKFuoZPlkV_2

	nop

	:l_jsnvfeebhyrGZeay_5
    int-to-double p0, p3

	goto/32 :l_MPzUbNVcBPeFKIRa_6

	nop

	:l_xEKdMNEOGRRkHjCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtuiGmFckqnPdkHd_1

	nop

	:l_szMdGnsKFuoZPlkV_2
    const/16 p1, 0xd2

	goto/32 :l_eEbNyGqKUklIcWNW_3

	nop

	:l_jgApbHkzQPyamCif_4
    add-int p3, p2, p1

	goto/32 :l_jsnvfeebhyrGZeay_5

	nop

	:l_MPzUbNVcBPeFKIRa_6
    return-void

	:after_last_instruction

	goto/32 :l_NSfYuxyYAWMrAkbf_7

	nop

	:l_eEbNyGqKUklIcWNW_3
    mul-int p2, p0, p1

	goto/32 :l_jgApbHkzQPyamCif_4

	nop

	:l_NSfYuxyYAWMrAkbf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_tETfKTwjZoVcKSeW_0

	nop

	:l_HgNgrhWHBHggyqKQ_5
    int-to-double p0, p3

	goto/32 :l_iYfbBmEUJhNkTsyE_6

	nop

	:l_DDGODyrIdjORXPBX_3
    mul-int p2, p0, p1

	goto/32 :l_KRwxHAzdizdqygNR_4

	nop

	:l_tETfKTwjZoVcKSeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwsMFwUwLHBHInrr_1

	nop

	:l_WwsMFwUwLHBHInrr_1
    const/16 p0, 0x2a

	goto/32 :l_VPREixIhyfRmmGNt_2

	nop

	:l_yabeBuuZvtvRxbwG_7
	goto/32 :before_first_instruction

	:l_VPREixIhyfRmmGNt_2
    const/16 p1, 0xd2

	goto/32 :l_DDGODyrIdjORXPBX_3

	nop

	:l_iYfbBmEUJhNkTsyE_6
    return-void

	:after_last_instruction

	goto/32 :l_yabeBuuZvtvRxbwG_7

	nop

	:l_KRwxHAzdizdqygNR_4
    add-int p3, p2, p1

	goto/32 :l_HgNgrhWHBHggyqKQ_5

	nop

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JHOkjKfrUlyjZqqr_0

	nop

	:l_JHOkjKfrUlyjZqqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrZkrqPaVDctxBtM_1

	nop

	:l_MLWnImnNpwmxTYsm_2
    const/16 p1, 0xd2

	goto/32 :l_acOGwhdFwhSHczMR_3

	nop

	:l_wLINaSQdKmBSNNuV_4
    add-int p3, p2, p1

	goto/32 :l_sLFBvstVyGrlzRNO_5

	nop

	:l_DpHRBRxXkdjudVzu_7
	goto/32 :before_first_instruction

	:l_sLFBvstVyGrlzRNO_5
    int-to-double p0, p3

	goto/32 :l_oPBbWHfQzrjEgllU_6

	nop

	:l_vrZkrqPaVDctxBtM_1
    const/16 p0, 0x2a

	goto/32 :l_MLWnImnNpwmxTYsm_2

	nop

	:l_acOGwhdFwhSHczMR_3
    mul-int p2, p0, p1

	goto/32 :l_wLINaSQdKmBSNNuV_4

	nop

	:l_oPBbWHfQzrjEgllU_6
    return-void

	:after_last_instruction

	goto/32 :l_DpHRBRxXkdjudVzu_7

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_SWxAviHzITFtUPdr_0

	nop

	:l_nzgwFaOGsSspKmxe_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_RvXjCgvslhqPkzJz_6

	nop

	:l_XCKJjHKbXajKlbxs_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_KOkaxNnXakbLDKLi_10

	nop

	:l_fHFTdgIgGijprPoj_3
	rem-int v0, v0, v1
	goto/32 :l_GYZBMJUtrJnjJVWN_4

	nop

	:l_bmTlZwqYdKnvmAPd_1
	const v1, 7
	goto/32 :l_QWiCvhtiPizJyvDS_2

	nop

	:l_KOkaxNnXakbLDKLi_10
    return-object v0

	:after_last_instruction

	goto/32 :l_EOdLuWtQYoghFxfU_11

	nop

	:l_EOdLuWtQYoghFxfU_11
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_kUxxeBRyAcnBXGzz_12

	nop

	:l_exzoWyDrCwzBkFHc_8
    const/4 v1, 0x6

	goto/32 :l_XCKJjHKbXajKlbxs_9

	nop

	:l_kUxxeBRyAcnBXGzz_12
	goto/32 :VkJYzuCGaEjnUjIe
	:l_RvXjCgvslhqPkzJz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_bNkfyzcCIVWRMnVN_7

	nop

	:l_bNkfyzcCIVWRMnVN_7
    const/4 v0, 0x0

	goto/32 :l_exzoWyDrCwzBkFHc_8

	nop

	:l_QWiCvhtiPizJyvDS_2
	add-int v0, v0, v1
	goto/32 :l_fHFTdgIgGijprPoj_3

	nop

	:l_SWxAviHzITFtUPdr_0
	const v0, 7
	goto/32 :l_bmTlZwqYdKnvmAPd_1

	nop

	:l_GYZBMJUtrJnjJVWN_4
	if-lez v0, :gl_qMKElwMKfefmfiqU

	goto/32 :ywcVanqNbhATrCFz

	:gl_qMKElwMKfefmfiqU	goto/32 :l_nzgwFaOGsSspKmxe_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_AJcREpiyWGwcPwkr_0

	nop

	:l_xVGFMlkLQPtLqJot_4
    add-int p3, p2, p1

	goto/32 :l_nAmCOQjZgwvHSVJC_5

	nop

	:l_EJznMxyvxEjnvaQD_1
    const/16 p0, 0x2a

	goto/32 :l_rxacFmHiMiWMfJbA_2

	nop

	:l_XJTLpJQugRFdduKJ_7
	goto/32 :before_first_instruction

	:l_fWfosJvNPxUHKpLM_3
    mul-int p2, p0, p1

	goto/32 :l_xVGFMlkLQPtLqJot_4

	nop

	:l_nAmCOQjZgwvHSVJC_5
    int-to-double p0, p3

	goto/32 :l_POvVEEZUHbXkICoL_6

	nop

	:l_POvVEEZUHbXkICoL_6
    return-void

	:after_last_instruction

	goto/32 :l_XJTLpJQugRFdduKJ_7

	nop

	:l_rxacFmHiMiWMfJbA_2
    const/16 p1, 0xd2

	goto/32 :l_fWfosJvNPxUHKpLM_3

	nop

	:l_AJcREpiyWGwcPwkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJznMxyvxEjnvaQD_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_cQhLVSEOSfspPuha_0

	nop

	:l_mpLbubExADlmUsBS_2
    const/16 p1, 0xd2

	goto/32 :l_IkoBuMsCRGxWcdvy_3

	nop

	:l_BVUCNNdfyhMXrQBI_7
	goto/32 :before_first_instruction

	:l_IkoBuMsCRGxWcdvy_3
    mul-int p2, p0, p1

	goto/32 :l_FvxpolezrwAmMCSx_4

	nop

	:l_EmcnRnsNBpZEiqMt_5
    int-to-double p0, p3

	goto/32 :l_BbiAqJPyNPRKZFNr_6

	nop

	:l_FvxpolezrwAmMCSx_4
    add-int p3, p2, p1

	goto/32 :l_EmcnRnsNBpZEiqMt_5

	nop

	:l_BbiAqJPyNPRKZFNr_6
    return-void

	:after_last_instruction

	goto/32 :l_BVUCNNdfyhMXrQBI_7

	nop

	:l_vZEKXprdUeicuDHZ_1
    const/16 p0, 0x2a

	goto/32 :l_mpLbubExADlmUsBS_2

	nop

	:l_cQhLVSEOSfspPuha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZEKXprdUeicuDHZ_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_cEWNCfAUyEclxJTZ_0

	nop

	:l_YuqWcRFrBeEpMXbT_5
    int-to-double p0, p3

	goto/32 :l_grwaUoYlLfLAuEzi_6

	nop

	:l_pByXojnoNmUGRVyt_3
    mul-int p2, p0, p1

	goto/32 :l_RjvwAjkufZTKJwjz_4

	nop

	:l_cEWNCfAUyEclxJTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnTfmSATZshUmNOz_1

	nop

	:l_jnTfmSATZshUmNOz_1
    const/16 p0, 0x2a

	goto/32 :l_MtapkCBgirdlJTye_2

	nop

	:l_RjvwAjkufZTKJwjz_4
    add-int p3, p2, p1

	goto/32 :l_YuqWcRFrBeEpMXbT_5

	nop

	:l_grwaUoYlLfLAuEzi_6
    return-void

	:after_last_instruction

	goto/32 :l_YnenuRDnnOKJMtUT_7

	nop

	:l_YnenuRDnnOKJMtUT_7
	goto/32 :before_first_instruction

	:l_MtapkCBgirdlJTye_2
    const/16 p1, 0xd2

	goto/32 :l_pByXojnoNmUGRVyt_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_kMwrBiPjufjJHqiZ_0

	nop

	:l_DOyHDhXjTNeRrVia_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GUsiCxnKNOyRfPFr_48

	nop

	:l_DHLgRlJaLjPmFtve_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_rsdWsNlDJJnBwahO_24

	nop

	:l_pubolUQFjZwWzkQu_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_DFJtNFALMAtNaLES_6

	nop

	:l_YzZReHbFbpRBigNY_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DvNEJolKSECLBQgU_57

	nop

	:l_QtkhdLphAwlsNxxr_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_VTrsFZRLnnjLjleV_43

	nop

	:l_vzjpIyGFwtRQNEll_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_wPwBITHQheljirRP_55

	nop

	:l_hVxTbgzwDwgYITRE_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_sBbzgMYbzVBTUvGa_27

	nop

	:l_ROaIiWduWFYiHaCB_10
	if-eq p1, v0, :gl_wNOffHhvaOcSiyIF

	goto/32 :cond_4

	:gl_wNOffHhvaOcSiyIF
    .line 793
	goto/32 :l_ByMhwejNzjagxoVX_11

	nop

	:l_yiWBkeJQnWFgyERq_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_ChcTqkpEKiOCSPxn_31

	nop

	:l_wcIIMPzHamEkXHkS_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_chmqxGajxlkmXKha_41

	nop

	:l_HpnXSbiTXjiNGqcS_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LDjhfTNYezqeVqes_45

	nop

	:l_vSlglBowYYoTlaqH_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_JItVXeHNidksbRdP_35

	nop

	:l_wqdpZqdjvXReTgtE_33
    goto :goto_1

    :cond_1
	goto/32 :l_vSlglBowYYoTlaqH_34

	nop

	:l_zcQGOTyYqydLUuMV_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ElBxcRWZxcpmKcxJ_20

	nop

	:l_TTLoTKZUuNnfcrQZ_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_KVvVLnRPqVRQsZnV_52

	nop

	:l_mgdWAAdBnURFGQNm_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yiWBkeJQnWFgyERq_30

	nop

	:l_SIonCHPxJplqEivh_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_AZeCQLvvbxxIkhxR_50

	nop

	:l_ywHajHDFNklHbOtF_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ROaIiWduWFYiHaCB_10

	nop

	:l_ChcTqkpEKiOCSPxn_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_yhQCUkMODhzvHKQs_32

	nop

	:l_cELHOWDwPwiCQaOS_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DHLgRlJaLjPmFtve_23

	nop

	:l_AXQTgaHtiaYkNIYt_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_XtsDUkIBDcgpNnev_14

	nop

	:l_YxxjOeUwdEFGksUL_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_hrWPPUyQXpZWLMSN_38

	nop

	:l_lruliRPbAKIczXpB_60
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_xLiLBhQuCxLWBCUT_61

	nop

	:l_wKAoLVyXNeYErZvw_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_zcQGOTyYqydLUuMV_19

	nop

	:l_rsdWsNlDJJnBwahO_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_fEbzUazaeDJcnKKf_25

	nop

	:l_CPGktkQcJAdeflDw_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_mgdWAAdBnURFGQNm_29

	nop

	:l_DvNEJolKSECLBQgU_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_riCxCemZHuVVnyGw_58

	nop

	:l_aoLSnuESlcqNKito_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_DOyHDhXjTNeRrVia_47

	nop

	:l_KMoiQooeaqchRZFj_1
	const v1, 6
	goto/32 :l_yyXAgtzvftffJkEL_2

	nop

	:l_icjCRTQzGHcASdhI_8
	if-eq p0, v0, :gl_FdKICBPvXpYfJZiF

	goto/32 :cond_4

	:gl_FdKICBPvXpYfJZiF
	goto/32 :l_ywHajHDFNklHbOtF_9

	nop

	:l_AZeCQLvvbxxIkhxR_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_TTLoTKZUuNnfcrQZ_51

	nop

	:l_hrWPPUyQXpZWLMSN_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_MPWKSeojYyMAFsdT_39

	nop

	:l_VTrsFZRLnnjLjleV_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HpnXSbiTXjiNGqcS_44

	nop

	:l_yhQCUkMODhzvHKQs_32
	if-eq p1, v1, :gl_UivzedIoBUhdLrgZ

	goto/32 :cond_1

	:gl_UivzedIoBUhdLrgZ
	goto/32 :l_wqdpZqdjvXReTgtE_33

	nop

	:l_DFJtNFALMAtNaLES_6
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
	goto/32 :l_NNZxhanrbvASNIed_7

	nop

	:l_NNZxhanrbvASNIed_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_icjCRTQzGHcASdhI_8

	nop

	:l_kMwrBiPjufjJHqiZ_0
	const v0, 10
	goto/32 :l_KMoiQooeaqchRZFj_1

	nop

	:l_ByMhwejNzjagxoVX_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_HRqmYUEolrPqXOOP_12

	nop

	:l_sBbzgMYbzVBTUvGa_27
    move-object v0, v1

	goto/32 :l_CPGktkQcJAdeflDw_28

	nop

	:l_KVvVLnRPqVRQsZnV_52
    move-object v0, v1

	goto/32 :l_AQFQnrzNcSkNVJBw_53

	nop

	:l_XtsDUkIBDcgpNnev_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_BrHWGxHRPRZgjLCd_15

	nop

	:l_chmqxGajxlkmXKha_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QtkhdLphAwlsNxxr_42

	nop

	:l_ekNUgTJDHoHsyPrw_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_wKAoLVyXNeYErZvw_18

	nop

	:l_MPWKSeojYyMAFsdT_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_wcIIMPzHamEkXHkS_40

	nop

	:l_fEbzUazaeDJcnKKf_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_hVxTbgzwDwgYITRE_26

	nop

	:l_rensakERxNVaqqEx_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_cELHOWDwPwiCQaOS_22

	nop

	:l_riCxCemZHuVVnyGw_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_WjEdVFNzdmRpKqsU_59

	nop

	:l_xLiLBhQuCxLWBCUT_61
	goto/32 :ixanVRrSwPOilkJE
	:l_wPwBITHQheljirRP_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_YzZReHbFbpRBigNY_56

	nop

	:l_WjEdVFNzdmRpKqsU_59
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

	goto/32 :l_lruliRPbAKIczXpB_60

	nop

	:l_JItVXeHNidksbRdP_35
	if-nez v0, :gl_huEWwwYbjuzWcmyR

	goto/32 :cond_2

	:gl_huEWwwYbjuzWcmyR
    .line 784
	goto/32 :l_GzHdCNTlqSuuYeyD_36

	nop

	:l_GUsiCxnKNOyRfPFr_48
	if-eq p1, v2, :gl_GEKMIEDuytEEAgcG

	goto/32 :cond_3

	:gl_GEKMIEDuytEEAgcG
	goto/32 :l_SIonCHPxJplqEivh_49

	nop

	:l_BNAIhqXgVjtZLkbA_3
	rem-int v0, v0, v1
	goto/32 :l_fTGPoYCHcRakCXoR_4

	nop

	:l_LDjhfTNYezqeVqes_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_aoLSnuESlcqNKito_46

	nop

	:l_AQFQnrzNcSkNVJBw_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vzjpIyGFwtRQNEll_54

	nop

	:l_sMzxSGaROpuJMhpz_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ekNUgTJDHoHsyPrw_17

	nop

	:l_yyXAgtzvftffJkEL_2
	add-int v0, v0, v1
	goto/32 :l_BNAIhqXgVjtZLkbA_3

	nop

	:l_HRqmYUEolrPqXOOP_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_AXQTgaHtiaYkNIYt_13

	nop

	:l_BrHWGxHRPRZgjLCd_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_sMzxSGaROpuJMhpz_16

	nop

	:l_GzHdCNTlqSuuYeyD_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_YxxjOeUwdEFGksUL_37

	nop

	:l_fTGPoYCHcRakCXoR_4
	if-lez v0, :gl_QuosaLOXWjswvHET

	goto/32 :BgNEnsdwbsaldCVo

	:gl_QuosaLOXWjswvHET	goto/32 :l_pubolUQFjZwWzkQu_5

	nop

	:l_ElBxcRWZxcpmKcxJ_20
	if-eq p1, v1, :gl_QXinEVtPpmuZVApt

	goto/32 :cond_0

	:gl_QXinEVtPpmuZVApt
    .line 776
	goto/32 :l_rensakERxNVaqqEx_21

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_SCzbaxASkzjnbumB_0

	nop

	:l_SCzbaxASkzjnbumB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPHBhJOGlbTZdZDD_1

	nop

	:l_nvJLdERluOhbyHNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JOtSdeFgTJTblrwv_7

	nop

	:l_oBBcwgembWZfCMdC_2
    const/16 p1, 0xd2

	goto/32 :l_rGMUwEJafceVICLL_3

	nop

	:l_FPHBhJOGlbTZdZDD_1
    const/16 p0, 0x2a

	goto/32 :l_oBBcwgembWZfCMdC_2

	nop

	:l_SidvQwlMOJAeWEzT_5
    int-to-double p0, p3

	goto/32 :l_nvJLdERluOhbyHNJ_6

	nop

	:l_hBNHCnZdYhRoBxvV_4
    add-int p3, p2, p1

	goto/32 :l_SidvQwlMOJAeWEzT_5

	nop

	:l_rGMUwEJafceVICLL_3
    mul-int p2, p0, p1

	goto/32 :l_hBNHCnZdYhRoBxvV_4

	nop

	:l_JOtSdeFgTJTblrwv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_YByrpOicylgChyeM_0

	nop

	:l_TIrFHAihpbLRXggt_5
    int-to-double p0, p3

	goto/32 :l_EMguDkAvJqcOiHnn_6

	nop

	:l_YByrpOicylgChyeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFzRScyuUIxwGwDw_1

	nop

	:l_ZRuyGRBFpVhOblCa_2
    const/16 p1, 0xd2

	goto/32 :l_KOtWvtDJwrRaqDEa_3

	nop

	:l_qdvMpOlvkXRyTlEh_7
	goto/32 :before_first_instruction

	:l_wnMbeuhNioXrxAQn_4
    add-int p3, p2, p1

	goto/32 :l_TIrFHAihpbLRXggt_5

	nop

	:l_KOtWvtDJwrRaqDEa_3
    mul-int p2, p0, p1

	goto/32 :l_wnMbeuhNioXrxAQn_4

	nop

	:l_EMguDkAvJqcOiHnn_6
    return-void

	:after_last_instruction

	goto/32 :l_qdvMpOlvkXRyTlEh_7

	nop

	:l_AFzRScyuUIxwGwDw_1
    const/16 p0, 0x2a

	goto/32 :l_ZRuyGRBFpVhOblCa_2

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wIFPIVZVpOtxLWoR_0

	nop

	:l_iPIEDlsXOEGYZwyW_4
    add-int p3, p2, p1

	goto/32 :l_TbZXWDBzjEyyabVy_5

	nop

	:l_PPfRcRvCtmMTFyAE_6
    return-void

	:after_last_instruction

	goto/32 :l_EzuDkrHAbyFhyRQO_7

	nop

	:l_EzuDkrHAbyFhyRQO_7
	goto/32 :before_first_instruction

	:l_TBDNsnKSpdowJaaH_2
    const/16 p1, 0xd2

	goto/32 :l_MSNgaWmQQGgrEuCC_3

	nop

	:l_wIFPIVZVpOtxLWoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJgdIPHmFyBlYAAB_1

	nop

	:l_MSNgaWmQQGgrEuCC_3
    mul-int p2, p0, p1

	goto/32 :l_iPIEDlsXOEGYZwyW_4

	nop

	:l_TbZXWDBzjEyyabVy_5
    int-to-double p0, p3

	goto/32 :l_PPfRcRvCtmMTFyAE_6

	nop

	:l_cJgdIPHmFyBlYAAB_1
    const/16 p0, 0x2a

	goto/32 :l_TBDNsnKSpdowJaaH_2

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_vtRZxosSOavxbTmf_0

	nop

	:l_wEiqfmubZkaBbezo_5
    return-object p0

	:after_last_instruction

	goto/32 :l_NfTNKaNBNKXWzgeO_6

	nop

	:l_eRYTffibrQDtIAxg_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_wEiqfmubZkaBbezo_5

	nop

	:l_NfTNKaNBNKXWzgeO_6
	goto/32 :before_first_instruction

	:l_vtRZxosSOavxbTmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_lMQgykgzlXKRAFkl_1

	nop

	:l_lMQgykgzlXKRAFkl_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_IHQzxZKoVLOvGEBR_2

	nop

	:l_fXfcqyAHGZEWiISs_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_eRYTffibrQDtIAxg_4

	nop

	:l_IHQzxZKoVLOvGEBR_2
	if-nez p1, :gl_ssPdFHPYGjjKyEOn

	goto/32 :cond_0

	:gl_ssPdFHPYGjjKyEOn
	goto/32 :l_fXfcqyAHGZEWiISs_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_gUTyRsFYCVpXayBJ_0

	nop

	:l_FxZaQJGwVUMsxeRl_2
    const/16 p1, 0xd2

	goto/32 :l_jQtzJsdStglxvVrh_3

	nop

	:l_jQtzJsdStglxvVrh_3
    mul-int p2, p0, p1

	goto/32 :l_QUgXpAEvYUObvmaS_4

	nop

	:l_IRmwJMppcsSJHaiJ_1
    const/16 p0, 0x2a

	goto/32 :l_FxZaQJGwVUMsxeRl_2

	nop

	:l_JcrGGfggknQIcNyL_7
	goto/32 :before_first_instruction

	:l_gUTyRsFYCVpXayBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRmwJMppcsSJHaiJ_1

	nop

	:l_QUgXpAEvYUObvmaS_4
    add-int p3, p2, p1

	goto/32 :l_VpSRxBMucBhLdgjq_5

	nop

	:l_VpSRxBMucBhLdgjq_5
    int-to-double p0, p3

	goto/32 :l_LKiYqDXlCSVqXAMD_6

	nop

	:l_LKiYqDXlCSVqXAMD_6
    return-void

	:after_last_instruction

	goto/32 :l_JcrGGfggknQIcNyL_7

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_KUoTDPXQhMWBIxcd_0

	nop

	:l_nhcYpmnuIaBfrmuM_5
    int-to-double p0, p3

	goto/32 :l_bnzLGyDYsrNzXEos_6

	nop

	:l_KUoTDPXQhMWBIxcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGepvcyuRCqBdpfP_1

	nop

	:l_aNhYghmmDgRcXLTd_2
    const/16 p1, 0xd2

	goto/32 :l_RAFFKlAZaDCwfElh_3

	nop

	:l_eGepvcyuRCqBdpfP_1
    const/16 p0, 0x2a

	goto/32 :l_aNhYghmmDgRcXLTd_2

	nop

	:l_RAFFKlAZaDCwfElh_3
    mul-int p2, p0, p1

	goto/32 :l_xKgWhmmcKNLforkm_4

	nop

	:l_xKgWhmmcKNLforkm_4
    add-int p3, p2, p1

	goto/32 :l_nhcYpmnuIaBfrmuM_5

	nop

	:l_bnzLGyDYsrNzXEos_6
    return-void

	:after_last_instruction

	goto/32 :l_bwHoDWOmUYvBZkga_7

	nop

	:l_bwHoDWOmUYvBZkga_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_aQvjYrLKjuBErJqr_0

	nop

	:l_YsbyrvQGMXNOApDm_3
    mul-int p2, p0, p1

	goto/32 :l_wrEbEgkypByrMZoh_4

	nop

	:l_wsdDbxTfLBlTvsgF_2
    const/16 p1, 0xd2

	goto/32 :l_YsbyrvQGMXNOApDm_3

	nop

	:l_eHAQVPRSNDjxrgAG_7
	goto/32 :before_first_instruction

	:l_zCxkbolggCWMioHn_5
    int-to-double p0, p3

	goto/32 :l_yjytYJqTObzkZHGa_6

	nop

	:l_wrEbEgkypByrMZoh_4
    add-int p3, p2, p1

	goto/32 :l_zCxkbolggCWMioHn_5

	nop

	:l_DmAuUCZYhKPEercX_1
    const/16 p0, 0x2a

	goto/32 :l_wsdDbxTfLBlTvsgF_2

	nop

	:l_aQvjYrLKjuBErJqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmAuUCZYhKPEercX_1

	nop

	:l_yjytYJqTObzkZHGa_6
    return-void

	:after_last_instruction

	goto/32 :l_eHAQVPRSNDjxrgAG_7

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_KasnYXsHqXKMULSG_0

	nop

	:l_xILGmqbWHrwqsCVO_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_ZsSZjMbugnLWsHzE_11

	nop

	:l_ieFmxnbxrngTQnHp_2
	if-nez p4, :gl_qeLYPTLeVVyTAqKr

	goto/32 :cond_0

	:gl_qeLYPTLeVVyTAqKr
    .line 769
	goto/32 :l_kAabKoorNYVpLICH_3

	nop

	:l_ZsSZjMbugnLWsHzE_11
    return-object p0

	:after_last_instruction

	goto/32 :l_lVSRywwtnHacYhJQ_12

	nop

	:l_lVSRywwtnHacYhJQ_12
	goto/32 :before_first_instruction

	:l_LPYkSTuyKZGXvAsX_8
	if-nez p3, :gl_xZRbDTDyyeKaIpMh

	goto/32 :cond_2

	:gl_xZRbDTDyyeKaIpMh
    .line 771
	goto/32 :l_KYmrQoBJbDRAatPp_9

	nop

	:l_KasnYXsHqXKMULSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_pXvvEBFPhQIPkrNB_1

	nop

	:l_HMKsDhXYkjAAfqYy_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_PSdiQtsJGdMAuEDV_7

	nop

	:l_PSdiQtsJGdMAuEDV_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_LPYkSTuyKZGXvAsX_8

	nop

	:l_KYmrQoBJbDRAatPp_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_xILGmqbWHrwqsCVO_10

	nop

	:l_AnWlOzHrNccoZZUk_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_rBNpFWBqirbChNQe_5

	nop

	:l_rBNpFWBqirbChNQe_5
	if-nez p4, :gl_nepxRaTGGpzrVHjC

	goto/32 :cond_1

	:gl_nepxRaTGGpzrVHjC
    .line 770
	goto/32 :l_HMKsDhXYkjAAfqYy_6

	nop

	:l_pXvvEBFPhQIPkrNB_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ieFmxnbxrngTQnHp_2

	nop

	:l_kAabKoorNYVpLICH_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_AnWlOzHrNccoZZUk_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_NijlHQwWPgCjYeov_0

	nop

	:l_NgDKNkbUcCqgWCDT_7
	goto/32 :before_first_instruction

	:l_EBYijmmPXjfpLtZc_4
    add-int p3, p2, p1

	goto/32 :l_FMzMNfXzHImLcKFv_5

	nop

	:l_hkImfwGmOErqbjDe_6
    return-void

	:after_last_instruction

	goto/32 :l_NgDKNkbUcCqgWCDT_7

	nop

	:l_FMzMNfXzHImLcKFv_5
    int-to-double p0, p3

	goto/32 :l_hkImfwGmOErqbjDe_6

	nop

	:l_buPzaLVCDqlahKcf_3
    mul-int p2, p0, p1

	goto/32 :l_EBYijmmPXjfpLtZc_4

	nop

	:l_VYLUpMYXGqoKZuCr_1
    const/16 p0, 0x2a

	goto/32 :l_TQilVgVzqzCcbZmx_2

	nop

	:l_NijlHQwWPgCjYeov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYLUpMYXGqoKZuCr_1

	nop

	:l_TQilVgVzqzCcbZmx_2
    const/16 p1, 0xd2

	goto/32 :l_buPzaLVCDqlahKcf_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qfnHpdPVQvaZNoqw_0

	nop

	:l_dTbePzEbZtbTBBEA_2
    const/16 p1, 0xd2

	goto/32 :l_PhSfCCFNKNhifdLa_3

	nop

	:l_EVkoCXtvUqhviZdi_6
    return-void

	:after_last_instruction

	goto/32 :l_bYbNsODpYsnRheKM_7

	nop

	:l_xRvEvhivxUqiTobD_4
    add-int p3, p2, p1

	goto/32 :l_avwvhwrwsHMMGPaN_5

	nop

	:l_bYbNsODpYsnRheKM_7
	goto/32 :before_first_instruction

	:l_qfnHpdPVQvaZNoqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rssnRmYYwkfqqWNE_1

	nop

	:l_PhSfCCFNKNhifdLa_3
    mul-int p2, p0, p1

	goto/32 :l_xRvEvhivxUqiTobD_4

	nop

	:l_rssnRmYYwkfqqWNE_1
    const/16 p0, 0x2a

	goto/32 :l_dTbePzEbZtbTBBEA_2

	nop

	:l_avwvhwrwsHMMGPaN_5
    int-to-double p0, p3

	goto/32 :l_EVkoCXtvUqhviZdi_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pKtLoDPSAUZdCrFq_0

	nop

	:l_IFEQMOQieDAYhQYk_1
    const/16 p0, 0x2a

	goto/32 :l_KdQVgMBPUgzYUzhV_2

	nop

	:l_pKtLoDPSAUZdCrFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFEQMOQieDAYhQYk_1

	nop

	:l_sheNVjMplgXffwKv_4
    add-int p3, p2, p1

	goto/32 :l_XRSLosCYZMIgDsRN_5

	nop

	:l_KdQVgMBPUgzYUzhV_2
    const/16 p1, 0xd2

	goto/32 :l_WhJxeTCbnJDKHmVu_3

	nop

	:l_WhJxeTCbnJDKHmVu_3
    mul-int p2, p0, p1

	goto/32 :l_sheNVjMplgXffwKv_4

	nop

	:l_BrxxoBOyUwnkcKtm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKJayiyasYwvMhZl_7

	nop

	:l_ZKJayiyasYwvMhZl_7
	goto/32 :before_first_instruction

	:l_XRSLosCYZMIgDsRN_5
    int-to-double p0, p3

	goto/32 :l_BrxxoBOyUwnkcKtm_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_epukpUtVcdLwDMTt_0

	nop

	:l_rrXpAIaBXIljWpdG_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_hMTyXwchlKGTcwXB_11

	nop

	:l_iIybQKClFoloOUNd_13
    move-object v1, p0

    :goto_0
	goto/32 :l_FtGwZplPmeqyRdCk_14

	nop

	:l_kvtGhOxyMOYpxFbI_6
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

	goto/32 :l_imWuPWRGhrQFmOEn_7

	nop

	:l_qUQaXRtwBOzcuwNi_15
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_omiFUJjFbaUDqfTA_16

	nop

	:l_DvuJETdtGNZKAxWG_3
	rem-int v0, v0, v1
	goto/32 :l_juQgAtghHqGJICer_4

	nop

	:l_FtGwZplPmeqyRdCk_14
    return-object v1

	:after_last_instruction

	goto/32 :l_qUQaXRtwBOzcuwNi_15

	nop

	:l_cHiaILxBMJscPYfK_1
	const v1, 30
	goto/32 :l_QrcBRPMrclxKOcmA_2

	nop

	:l_epukpUtVcdLwDMTt_0
	const v0, 5
	goto/32 :l_cHiaILxBMJscPYfK_1

	nop

	:l_QrcBRPMrclxKOcmA_2
	add-int v0, v0, v1
	goto/32 :l_DvuJETdtGNZKAxWG_3

	nop

	:l_omiFUJjFbaUDqfTA_16
	goto/32 :UFWHtEQhxMtPYeXw
	:l_hMTyXwchlKGTcwXB_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IvCUgLNLutvhMrkI_12

	nop

	:l_KQTnFoWpIpPlMpOp_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_ofYubOhyrrodAZfD_9

	nop

	:l_imWuPWRGhrQFmOEn_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_KQTnFoWpIpPlMpOp_8

	nop

	:l_juQgAtghHqGJICer_4
	if-lez v0, :gl_OcSYZxJGDtdHMypX

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_OcSYZxJGDtdHMypX	goto/32 :l_kxaPoWKTsvHZGGms_5

	nop

	:l_kxaPoWKTsvHZGGms_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_kvtGhOxyMOYpxFbI_6

	nop

	:l_IvCUgLNLutvhMrkI_12
    goto :goto_0

    :cond_0
	goto/32 :l_iIybQKClFoloOUNd_13

	nop

	:l_ofYubOhyrrodAZfD_9
	if-nez v1, :gl_VqEECuOqmLjykYRs

	goto/32 :cond_0

	:gl_VqEECuOqmLjykYRs
	goto/32 :l_rrXpAIaBXIljWpdG_10

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_WLNlxlFscRfhtnKp_0

	nop

	:l_OWMfMaGXIGrOzxBz_7
	goto/32 :before_first_instruction

	:l_dVJCEMiMuIraBhmF_1
    const/16 p0, 0x2a

	goto/32 :l_mEJGSYrsxTEYGohy_2

	nop

	:l_AjiEFrjrhiJmDwur_3
    mul-int p2, p0, p1

	goto/32 :l_RLckPYHUZiyNIrDj_4

	nop

	:l_WLNlxlFscRfhtnKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVJCEMiMuIraBhmF_1

	nop

	:l_mEJGSYrsxTEYGohy_2
    const/16 p1, 0xd2

	goto/32 :l_AjiEFrjrhiJmDwur_3

	nop

	:l_mLYGyliuNWAiVcsP_5
    int-to-double p0, p3

	goto/32 :l_GMLjAvgmguYExabg_6

	nop

	:l_GMLjAvgmguYExabg_6
    return-void

	:after_last_instruction

	goto/32 :l_OWMfMaGXIGrOzxBz_7

	nop

	:l_RLckPYHUZiyNIrDj_4
    add-int p3, p2, p1

	goto/32 :l_mLYGyliuNWAiVcsP_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_oAMERsdvyruMIyfa_0

	nop

	:l_uodOXGkYRMHCxCbP_5
    int-to-double p0, p3

	goto/32 :l_YeZrcdedXzsxuNBK_6

	nop

	:l_oAMERsdvyruMIyfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifDMPxsqdqSJrBri_1

	nop

	:l_YeZrcdedXzsxuNBK_6
    return-void

	:after_last_instruction

	goto/32 :l_WXgORjMoUkmQMkUx_7

	nop

	:l_WXgORjMoUkmQMkUx_7
	goto/32 :before_first_instruction

	:l_ifDMPxsqdqSJrBri_1
    const/16 p0, 0x2a

	goto/32 :l_QnXtiEyPTrHATAzd_2

	nop

	:l_qArSGJWSdLdOXmmv_4
    add-int p3, p2, p1

	goto/32 :l_uodOXGkYRMHCxCbP_5

	nop

	:l_hDSRZGpOlsRHljgW_3
    mul-int p2, p0, p1

	goto/32 :l_qArSGJWSdLdOXmmv_4

	nop

	:l_QnXtiEyPTrHATAzd_2
    const/16 p1, 0xd2

	goto/32 :l_hDSRZGpOlsRHljgW_3

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_oitsxchQzTgYowKy_0

	nop

	:l_fLYhXzqvJtyjZPTh_1
    const/16 p0, 0x2a

	goto/32 :l_MqgNbqcwkOxRPDVA_2

	nop

	:l_fTerHtnJiCYquRWi_7
	goto/32 :before_first_instruction

	:l_oitsxchQzTgYowKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLYhXzqvJtyjZPTh_1

	nop

	:l_ImatIyWSASuDBsei_5
    int-to-double p0, p3

	goto/32 :l_vJnrfapABUpCzHdx_6

	nop

	:l_FAXvlVHaDApkETDM_4
    add-int p3, p2, p1

	goto/32 :l_ImatIyWSASuDBsei_5

	nop

	:l_MqgNbqcwkOxRPDVA_2
    const/16 p1, 0xd2

	goto/32 :l_MLYarYgDUmGJacrz_3

	nop

	:l_MLYarYgDUmGJacrz_3
    mul-int p2, p0, p1

	goto/32 :l_FAXvlVHaDApkETDM_4

	nop

	:l_vJnrfapABUpCzHdx_6
    return-void

	:after_last_instruction

	goto/32 :l_fTerHtnJiCYquRWi_7

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rbTpwNPmOyXfaVzC_0

	nop

	:l_nwBTiQGBpwZWNyNq_9
	if-nez v1, :gl_rbqFAZtJHDSJQDxq

	goto/32 :cond_0

	:gl_rbqFAZtJHDSJQDxq
	goto/32 :l_nnnuubsSsHKoDhIM_10

	nop

	:l_THSriZgFfjVRzbKc_6
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

	goto/32 :l_IeBfKlieuqafKvdI_7

	nop

	:l_TKyGJmqLmWPVvCKU_2
	add-int v0, v0, v1
	goto/32 :l_FwPrdLMgRHaFMEMf_3

	nop

	:l_gjiTmtEMYeeFgZAK_14
	goto/32 :sToxCLpzqSLwGNLS
	:l_JYIIMzhFccvByloR_1
	const v1, 27
	goto/32 :l_TKyGJmqLmWPVvCKU_2

	nop

	:l_IeBfKlieuqafKvdI_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_hKexAdSTBeRgbsIX_8

	nop

	:l_BSRXeGueYcouXQMc_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_KTXHkokGOBpSQHVk_12

	nop

	:l_oQEBvZxcvSpioowF_13
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_gjiTmtEMYeeFgZAK_14

	nop

	:l_sagFSwRgdwwWVSbN_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_THSriZgFfjVRzbKc_6

	nop

	:l_FwPrdLMgRHaFMEMf_3
	rem-int v0, v0, v1
	goto/32 :l_IcheYZYGzGdrEXjw_4

	nop

	:l_rbTpwNPmOyXfaVzC_0
	const v0, 8
	goto/32 :l_JYIIMzhFccvByloR_1

	nop

	:l_KTXHkokGOBpSQHVk_12
    return-object p0

	:after_last_instruction

	goto/32 :l_oQEBvZxcvSpioowF_13

	nop

	:l_hKexAdSTBeRgbsIX_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_nwBTiQGBpwZWNyNq_9

	nop

	:l_nnnuubsSsHKoDhIM_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_BSRXeGueYcouXQMc_11

	nop

	:l_IcheYZYGzGdrEXjw_4
	if-lez v0, :gl_jRSPsWDFNMHklQUI

	goto/32 :hOPGIzkldIozYyWu

	:gl_jRSPsWDFNMHklQUI	goto/32 :l_sagFSwRgdwwWVSbN_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ksErOROjUDepQnqQ_0

	nop

	:l_kWMXXYxTYhaTaBet_6
    return-void

	:after_last_instruction

	goto/32 :l_zfbLdxTFWPAbnwMu_7

	nop

	:l_zfbLdxTFWPAbnwMu_7
	goto/32 :before_first_instruction

	:l_PgOLGqrDMqiehXQu_1
    const/16 p0, 0x2a

	goto/32 :l_DiQPvNotwajQbxVl_2

	nop

	:l_ChdqROFDWnSidpeo_3
    mul-int p2, p0, p1

	goto/32 :l_kLaMTpMnxtzUlDKk_4

	nop

	:l_kLaMTpMnxtzUlDKk_4
    add-int p3, p2, p1

	goto/32 :l_pBFxWMeVZFpvXmVt_5

	nop

	:l_DiQPvNotwajQbxVl_2
    const/16 p1, 0xd2

	goto/32 :l_ChdqROFDWnSidpeo_3

	nop

	:l_pBFxWMeVZFpvXmVt_5
    int-to-double p0, p3

	goto/32 :l_kWMXXYxTYhaTaBet_6

	nop

	:l_ksErOROjUDepQnqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgOLGqrDMqiehXQu_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_wtmrNnYtOeaecaal_0

	nop

	:l_UXKaBXMEMuQFSSzW_2
    const/16 p1, 0xd2

	goto/32 :l_hMlqxzXzqzwIuBxz_3

	nop

	:l_FbUjDyFJUQUIHkoM_5
    int-to-double p0, p3

	goto/32 :l_LmAQbxJimSRHBayJ_6

	nop

	:l_RYftJBdknmGAslUN_7
	goto/32 :before_first_instruction

	:l_hMlqxzXzqzwIuBxz_3
    mul-int p2, p0, p1

	goto/32 :l_RGUMiCkozdRTSNPo_4

	nop

	:l_LmAQbxJimSRHBayJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RYftJBdknmGAslUN_7

	nop

	:l_ztcBWyjsYUzQYkxd_1
    const/16 p0, 0x2a

	goto/32 :l_UXKaBXMEMuQFSSzW_2

	nop

	:l_wtmrNnYtOeaecaal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztcBWyjsYUzQYkxd_1

	nop

	:l_RGUMiCkozdRTSNPo_4
    add-int p3, p2, p1

	goto/32 :l_FbUjDyFJUQUIHkoM_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_KotaxsZQOdMvGKCe_0

	nop

	:l_yzKAfAFZFMTAmwPC_2
    const/16 p1, 0xd2

	goto/32 :l_eUasQTjpomKIcrre_3

	nop

	:l_eUasQTjpomKIcrre_3
    mul-int p2, p0, p1

	goto/32 :l_PTaZZgiiYCFNVvmf_4

	nop

	:l_VssAQTKXfNuIznnn_6
    return-void

	:after_last_instruction

	goto/32 :l_OpUAOElmcxWOKlvF_7

	nop

	:l_OpUAOElmcxWOKlvF_7
	goto/32 :before_first_instruction

	:l_CYeKeXnsgHGYMXtA_5
    int-to-double p0, p3

	goto/32 :l_VssAQTKXfNuIznnn_6

	nop

	:l_PTaZZgiiYCFNVvmf_4
    add-int p3, p2, p1

	goto/32 :l_CYeKeXnsgHGYMXtA_5

	nop

	:l_KotaxsZQOdMvGKCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLZULhygbkjyekkc_1

	nop

	:l_dLZULhygbkjyekkc_1
    const/16 p0, 0x2a

	goto/32 :l_yzKAfAFZFMTAmwPC_2

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qHmsWnwLXMiOrlxA_0

	nop

	:l_bmMOYOlJcnSQwDwu_4
	if-lez v0, :gl_bIbRwNgXuqAWNfBR

	goto/32 :BseayaMQSomiPJiR

	:gl_bIbRwNgXuqAWNfBR	goto/32 :l_wfHZvULShBPkPdWH_5

	nop

	:l_EsiaiDuDpMrnPlnr_6
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

	goto/32 :l_bxzYHCJhcYLDedYO_7

	nop

	:l_qHmsWnwLXMiOrlxA_0
	const v0, 2
	goto/32 :l_CwXTWwVmuqZRLNis_1

	nop

	:l_CwXTWwVmuqZRLNis_1
	const v1, 20
	goto/32 :l_psOeVHzHORajhquH_2

	nop

	:l_CvLVDFYDlzAoQiwv_13
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_lDGNHUSpPmtZntSN_14

	nop

	:l_psOeVHzHORajhquH_2
	add-int v0, v0, v1
	goto/32 :l_zdLKWKLdOFnOXudW_3

	nop

	:l_wfHZvULShBPkPdWH_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_EsiaiDuDpMrnPlnr_6

	nop

	:l_KRHWnyltFEIPchYx_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_XgkJhgjVOAPhwiPA_11

	nop

	:l_bxzYHCJhcYLDedYO_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_SSxlOBRSaPABmEcw_8

	nop

	:l_DeHcmWQBklMVaccR_12
    return-object p0

	:after_last_instruction

	goto/32 :l_CvLVDFYDlzAoQiwv_13

	nop

	:l_bNcCOLKZMvFNqejs_9
	if-nez v1, :gl_NmAomIMlNpiJSPgj

	goto/32 :cond_0

	:gl_NmAomIMlNpiJSPgj
	goto/32 :l_KRHWnyltFEIPchYx_10

	nop

	:l_zdLKWKLdOFnOXudW_3
	rem-int v0, v0, v1
	goto/32 :l_bmMOYOlJcnSQwDwu_4

	nop

	:l_lDGNHUSpPmtZntSN_14
	goto/32 :EqbBaFzDfbzBZzAD
	:l_SSxlOBRSaPABmEcw_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_bNcCOLKZMvFNqejs_9

	nop

	:l_XgkJhgjVOAPhwiPA_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_DeHcmWQBklMVaccR_12

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ksqVHmYasLBalmCC_0

	nop

	:l_OzGpHvNxNiwvRCMh_3
    mul-int p2, p0, p1

	goto/32 :l_nDliFGQsclVcVSWe_4

	nop

	:l_qtkpWKAsvDirMPTh_1
    const/16 p0, 0x2a

	goto/32 :l_FqBBLnoXLCDHhwft_2

	nop

	:l_uFmgZhRHVxamnEyL_6
    return-void

	:after_last_instruction

	goto/32 :l_FxUorlfSaJOGDIDq_7

	nop

	:l_iRtyGgHVUzmTidvJ_5
    int-to-double p0, p3

	goto/32 :l_uFmgZhRHVxamnEyL_6

	nop

	:l_FqBBLnoXLCDHhwft_2
    const/16 p1, 0xd2

	goto/32 :l_OzGpHvNxNiwvRCMh_3

	nop

	:l_ksqVHmYasLBalmCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtkpWKAsvDirMPTh_1

	nop

	:l_FxUorlfSaJOGDIDq_7
	goto/32 :before_first_instruction

	:l_nDliFGQsclVcVSWe_4
    add-int p3, p2, p1

	goto/32 :l_iRtyGgHVUzmTidvJ_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_KnugSQxodpxjpoZA_0

	nop

	:l_tIkODluWEBIjFXfR_7
	goto/32 :before_first_instruction

	:l_WmnIFySDJfxEmONB_6
    return-void

	:after_last_instruction

	goto/32 :l_tIkODluWEBIjFXfR_7

	nop

	:l_opALzesFCwavJSPX_5
    int-to-double p0, p3

	goto/32 :l_WmnIFySDJfxEmONB_6

	nop

	:l_KnugSQxodpxjpoZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKBxEkoDbFtPwDzE_1

	nop

	:l_bRoHlAFPaoOnjsUE_4
    add-int p3, p2, p1

	goto/32 :l_opALzesFCwavJSPX_5

	nop

	:l_xWqeAguAUiBCKDGA_2
    const/16 p1, 0xd2

	goto/32 :l_JuCPQcmdOlyrofgR_3

	nop

	:l_TKBxEkoDbFtPwDzE_1
    const/16 p0, 0x2a

	goto/32 :l_xWqeAguAUiBCKDGA_2

	nop

	:l_JuCPQcmdOlyrofgR_3
    mul-int p2, p0, p1

	goto/32 :l_bRoHlAFPaoOnjsUE_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_tlqlbRpyMiPExJkO_0

	nop

	:l_tlqlbRpyMiPExJkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiowJyWkFPXVtyrr_1

	nop

	:l_IobFOfTRXNzBXbLt_2
    const/16 p1, 0xd2

	goto/32 :l_kmntKDzzPzUGyrjy_3

	nop

	:l_QUGYHEZrSEoKbBau_5
    int-to-double p0, p3

	goto/32 :l_FMtcJfkUndmKXDWd_6

	nop

	:l_nEQNEMzgEREOvPsT_7
	goto/32 :before_first_instruction

	:l_kmntKDzzPzUGyrjy_3
    mul-int p2, p0, p1

	goto/32 :l_URhnyMAstpHoYThk_4

	nop

	:l_FMtcJfkUndmKXDWd_6
    return-void

	:after_last_instruction

	goto/32 :l_nEQNEMzgEREOvPsT_7

	nop

	:l_URhnyMAstpHoYThk_4
    add-int p3, p2, p1

	goto/32 :l_QUGYHEZrSEoKbBau_5

	nop

	:l_TiowJyWkFPXVtyrr_1
    const/16 p0, 0x2a

	goto/32 :l_IobFOfTRXNzBXbLt_2

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_viVtTzfunCmnddeC_0

	nop

	:l_viVtTzfunCmnddeC_0
	const v0, 32
	goto/32 :l_utIOBTsKpNhsUUOf_1

	nop

	:l_yahkMVEvJWfcVexp_2
	add-int v0, v0, v1
	goto/32 :l_nVhDjMhmMMDFIVfA_3

	nop

	:l_utIOBTsKpNhsUUOf_1
	const v1, 15
	goto/32 :l_yahkMVEvJWfcVexp_2

	nop

	:l_IqHsFfEoYrwtTmKj_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_ThswxmPDMzAFnlJE_6

	nop

	:l_EDRuVFUyOemulYhO_9
	if-eqz v1, :gl_TPSLollLTPQsqmVu

	goto/32 :cond_0

	:gl_TPSLollLTPQsqmVu
	goto/32 :l_sTpgllBHKnyIWGNz_10

	nop

	:l_nuTweOOnFTisxubC_12
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_ddtnwyjDbHAvvVJO_13

	nop

	:l_ddtnwyjDbHAvvVJO_13
	goto/32 :axVpetDOYfJfpBRl
	:l_nVhDjMhmMMDFIVfA_3
	rem-int v0, v0, v1
	goto/32 :l_iEHtCcXScdXYHvoz_4

	nop

	:l_iEHtCcXScdXYHvoz_4
	if-lez v0, :gl_PIZUwAbGGVFeyUee

	goto/32 :RCLjpLNFZTulRcEV

	:gl_PIZUwAbGGVFeyUee	goto/32 :l_IqHsFfEoYrwtTmKj_5

	nop

	:l_cNwmcGxDugHULicO_11
    return-object p0

	:after_last_instruction

	goto/32 :l_nuTweOOnFTisxubC_12

	nop

	:l_VvmdjyqXVDCwOlEG_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_EDRuVFUyOemulYhO_9

	nop

	:l_sTpgllBHKnyIWGNz_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_cNwmcGxDugHULicO_11

	nop

	:l_ThswxmPDMzAFnlJE_6
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

	goto/32 :l_pBzZQdAiOsjyoYRP_7

	nop

	:l_pBzZQdAiOsjyoYRP_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_VvmdjyqXVDCwOlEG_8

	nop

.end method
