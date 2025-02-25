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
.method public static final synthetic Channel(IFZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pffoJpLNYHXbWZTY_0

	nop

	:l_feuRSzYlrzRYCPZb_2
    const/16 p1, 0xd2

	goto/32 :l_nhbBMIFIzboqhElZ_3

	nop

	:l_SFZDZgHREMcjRgAT_4
    add-int p3, p2, p1

	goto/32 :l_hJOPEjQRkiLWGcnc_5

	nop

	:l_avLToobtUTAwYtay_6
    return-void

	:after_last_instruction

	goto/32 :l_MtMsZInrUggnepFG_7

	nop

	:l_pffoJpLNYHXbWZTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtuctPgAGcmKaHtD_1

	nop

	:l_RtuctPgAGcmKaHtD_1
    const/16 p0, 0x2a

	goto/32 :l_feuRSzYlrzRYCPZb_2

	nop

	:l_MtMsZInrUggnepFG_7
	goto/32 :before_first_instruction

	:l_hJOPEjQRkiLWGcnc_5
    int-to-double p0, p3

	goto/32 :l_avLToobtUTAwYtay_6

	nop

	:l_nhbBMIFIzboqhElZ_3
    mul-int p2, p0, p1

	goto/32 :l_SFZDZgHREMcjRgAT_4

	nop

.end method

.method public static final synthetic Channel(IBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TYicTVFuVXADArEm_0

	nop

	:l_DuxLIPjsyVpqGFpP_3
    mul-int p2, p0, p1

	goto/32 :l_GmSGjuqfdlIRbxIL_4

	nop

	:l_WzBQWhdwWiAjuPBE_5
    int-to-double p0, p3

	goto/32 :l_cyjZuMRfjvJdgRlb_6

	nop

	:l_NnrgzTWYimLNAzVH_7
	goto/32 :before_first_instruction

	:l_TYicTVFuVXADArEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYzOrpvEJooIVKQC_1

	nop

	:l_xNkYclkNqUoIiHHs_2
    const/16 p1, 0xd2

	goto/32 :l_DuxLIPjsyVpqGFpP_3

	nop

	:l_cyjZuMRfjvJdgRlb_6
    return-void

	:after_last_instruction

	goto/32 :l_NnrgzTWYimLNAzVH_7

	nop

	:l_GmSGjuqfdlIRbxIL_4
    add-int p3, p2, p1

	goto/32 :l_WzBQWhdwWiAjuPBE_5

	nop

	:l_EYzOrpvEJooIVKQC_1
    const/16 p0, 0x2a

	goto/32 :l_xNkYclkNqUoIiHHs_2

	nop

.end method

.method public static final synthetic Channel(IZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AUNtcDqlPhWIrCRN_0

	nop

	:l_zGaFzZvcVUZAnTZj_3
    mul-int p2, p0, p1

	goto/32 :l_GIOMBEbyvbgwtxZE_4

	nop

	:l_AUNtcDqlPhWIrCRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOMDErBrwWzRmnAy_1

	nop

	:l_lkNSNraQGVlxWbzB_2
    const/16 p1, 0xd2

	goto/32 :l_zGaFzZvcVUZAnTZj_3

	nop

	:l_QOMDErBrwWzRmnAy_1
    const/16 p0, 0x2a

	goto/32 :l_lkNSNraQGVlxWbzB_2

	nop

	:l_GIOMBEbyvbgwtxZE_4
    add-int p3, p2, p1

	goto/32 :l_XWULDocnzzQsGAqO_5

	nop

	:l_GAHBlAuxJIsHEWDP_7
	goto/32 :before_first_instruction

	:l_xvGfdFiPzqGnUnxE_6
    return-void

	:after_last_instruction

	goto/32 :l_GAHBlAuxJIsHEWDP_7

	nop

	:l_XWULDocnzzQsGAqO_5
    int-to-double p0, p3

	goto/32 :l_xvGfdFiPzqGnUnxE_6

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_EYXIMzmvmMtovakd_0

	nop

	:l_yUmXNjFvScNNhWEY_2
	add-int v0, v0, v1
	goto/32 :l_ubIfbSahaiXNAmuF_3

	nop

	:l_jSxoimEgUpPweICf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_dWnWptQrbHnWEUjZ_7

	nop

	:l_qLeZYHWjADfFReZY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NksYKMPRjkWuEZeS_11

	nop

	:l_dWnWptQrbHnWEUjZ_7
    const/4 v0, 0x0

	goto/32 :l_rUpUBXEabPDjBLEG_8

	nop

	:l_ubIfbSahaiXNAmuF_3
	rem-int v0, v0, v1
	goto/32 :l_ApMCKyfoqBmCNYHB_4

	nop

	:l_rUpUBXEabPDjBLEG_8
    const/4 v1, 0x6

	goto/32 :l_McoldQJRDXzLbDFu_9

	nop

	:l_ApMCKyfoqBmCNYHB_4
	if-lez v0, :gl_AhAEKejaFzPuMLgp

	goto/32 :KViRqPPkdnPHLLSW

	:gl_AhAEKejaFzPuMLgp	goto/32 :l_gjNsdsioBoORdFCJ_5

	nop

	:l_MASjcRtJdMbZCBdd_12
	goto/32 :JZqjFNXKDLMsNUYW
	:l_EYXIMzmvmMtovakd_0
	const v0, 3
	goto/32 :l_ERzBGEMndpCPuZxr_1

	nop

	:l_gjNsdsioBoORdFCJ_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_jSxoimEgUpPweICf_6

	nop

	:l_ERzBGEMndpCPuZxr_1
	const v1, 29
	goto/32 :l_yUmXNjFvScNNhWEY_2

	nop

	:l_NksYKMPRjkWuEZeS_11
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_MASjcRtJdMbZCBdd_12

	nop

	:l_McoldQJRDXzLbDFu_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_qLeZYHWjADfFReZY_10

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_RqQgDUAibOfBbLno_0

	nop

	:l_uMFlYtZvYyOnKWoN_1
    const/16 p0, 0x2a

	goto/32 :l_nUbxtlMDLuCmcPBU_2

	nop

	:l_FYLUVwwLItTLnptE_7
	goto/32 :before_first_instruction

	:l_cGDLnURtAxHrqfVF_3
    mul-int p2, p0, p1

	goto/32 :l_NgTmmYKZdAPShMfV_4

	nop

	:l_CrspzNdMsFYrLQrm_6
    return-void

	:after_last_instruction

	goto/32 :l_FYLUVwwLItTLnptE_7

	nop

	:l_NgTmmYKZdAPShMfV_4
    add-int p3, p2, p1

	goto/32 :l_QcupjoJgPCCOFdEU_5

	nop

	:l_QcupjoJgPCCOFdEU_5
    int-to-double p0, p3

	goto/32 :l_CrspzNdMsFYrLQrm_6

	nop

	:l_nUbxtlMDLuCmcPBU_2
    const/16 p1, 0xd2

	goto/32 :l_cGDLnURtAxHrqfVF_3

	nop

	:l_RqQgDUAibOfBbLno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMFlYtZvYyOnKWoN_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_uJOgQQDxXTsMUwEn_0

	nop

	:l_HHvjyoghZJzIKLNM_5
    int-to-double p0, p3

	goto/32 :l_MvTNiVikEQgGAfwW_6

	nop

	:l_vaXlbVyUoJGBrfUk_2
    const/16 p1, 0xd2

	goto/32 :l_NaKvVEVMSndUcOeM_3

	nop

	:l_uJOgQQDxXTsMUwEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIswdPUxIGDRKgUR_1

	nop

	:l_FRgVtGzNKZAYOoRH_4
    add-int p3, p2, p1

	goto/32 :l_HHvjyoghZJzIKLNM_5

	nop

	:l_xcUodOHUOfeIKvjd_7
	goto/32 :before_first_instruction

	:l_KIswdPUxIGDRKgUR_1
    const/16 p0, 0x2a

	goto/32 :l_vaXlbVyUoJGBrfUk_2

	nop

	:l_MvTNiVikEQgGAfwW_6
    return-void

	:after_last_instruction

	goto/32 :l_xcUodOHUOfeIKvjd_7

	nop

	:l_NaKvVEVMSndUcOeM_3
    mul-int p2, p0, p1

	goto/32 :l_FRgVtGzNKZAYOoRH_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_wPhawpXOqsgnWarj_0

	nop

	:l_RclFDfhrkFCXTkNh_2
    const/16 p1, 0xd2

	goto/32 :l_gmKowKUNmylqjlkd_3

	nop

	:l_xKERHIspDqlCAoBT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxKxiogPOEnhdIQd_7

	nop

	:l_nzBAoMeUmyzJUEYD_1
    const/16 p0, 0x2a

	goto/32 :l_RclFDfhrkFCXTkNh_2

	nop

	:l_wPhawpXOqsgnWarj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzBAoMeUmyzJUEYD_1

	nop

	:l_jatshFYbjhlQzMvQ_5
    int-to-double p0, p3

	goto/32 :l_xKERHIspDqlCAoBT_6

	nop

	:l_ZxKxiogPOEnhdIQd_7
	goto/32 :before_first_instruction

	:l_gmKowKUNmylqjlkd_3
    mul-int p2, p0, p1

	goto/32 :l_LBKUlbKtDzytAcac_4

	nop

	:l_LBKUlbKtDzytAcac_4
    add-int p3, p2, p1

	goto/32 :l_jatshFYbjhlQzMvQ_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_dowKivSJTrmUmQEE_0

	nop

	:l_jhevOncTHtsBkHiR_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vBaTSKksvjUynzKI_10

	nop

	:l_AePxyeRxPugczYxZ_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_AnjlfsyHslpcyMcz_38

	nop

	:l_gPbcTIJNYzXlnXGI_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_kVYZHcaoOvcltZvA_14

	nop

	:l_gUDffgVOoBsweujH_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_sWrbYjKVpLrlwzPn_29

	nop

	:l_HwrvifDWJxNmNzhf_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nDQdBMADkxpzlImF_48

	nop

	:l_ssQYtISqLXCyjqJU_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_HwrvifDWJxNmNzhf_47

	nop

	:l_bpovMEOzWJTEfQca_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GoaPvcNNxTDomMIc_17

	nop

	:l_VmcTKzGRCQTkFgdQ_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_mfSslDEtJvCIPypS_6

	nop

	:l_BnqEjelaQfKYjWOB_8
	if-eq p0, v0, :gl_kfecNLjAPkPiDYTb

	goto/32 :cond_4

	:gl_kfecNLjAPkPiDYTb
	goto/32 :l_jhevOncTHtsBkHiR_9

	nop

	:l_fwrraWWEHZfdwLAf_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_ssQYtISqLXCyjqJU_46

	nop

	:l_kuUDOLuDhWPikxJp_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JKoZvZjmJitCKANN_23

	nop

	:l_EmRuYKbtuXfDGaMT_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_RylZMrCWFjIQWMKn_19

	nop

	:l_CiKFPseNvWtkrmhd_52
    move-object v0, v1

	goto/32 :l_rCKwLUqvEocfarDo_53

	nop

	:l_dowKivSJTrmUmQEE_0
	const v0, 14
	goto/32 :l_RJmFuAHFZoRnwDRK_1

	nop

	:l_phXzDjjcSTbAZaqs_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_mgbVQTguvPsHHhkn_43

	nop

	:l_OaVZxHpqNvZHGeMt_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_YrkjugwjPAzKaeCY_55

	nop

	:l_PvYIHvOyXusERMfZ_59
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

	goto/32 :l_UDDQYikBRaWuEWkx_60

	nop

	:l_ivcBWMLOARuGQpBl_27
    move-object v0, v1

	goto/32 :l_gUDffgVOoBsweujH_28

	nop

	:l_rowAdSnydbYgUvWg_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_phXzDjjcSTbAZaqs_42

	nop

	:l_YwEAFborFLPliIvi_20
	if-eq p1, v1, :gl_pzapeBAGYmOTsIUv

	goto/32 :cond_0

	:gl_pzapeBAGYmOTsIUv
    .line 776
	goto/32 :l_xsATSUAXOpcBGcPw_21

	nop

	:l_AnjlfsyHslpcyMcz_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_pEVLhqruxevKJrHS_39

	nop

	:l_mfSslDEtJvCIPypS_6
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
	goto/32 :l_oxHRcwCzqAxPCNAR_7

	nop

	:l_AnnnjitNvMsUGItx_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_PvYIHvOyXusERMfZ_59

	nop

	:l_mgbVQTguvPsHHhkn_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sDlHElXMEjhKaMOY_44

	nop

	:l_SOUfLQxVslBTmBjk_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_MadaQvasiXIezMez_51

	nop

	:l_qqIyrKgZdnCpWvEO_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_vSIMTCoKeqSNfovf_57

	nop

	:l_rCKwLUqvEocfarDo_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OaVZxHpqNvZHGeMt_54

	nop

	:l_RJmFuAHFZoRnwDRK_1
	const v1, 5
	goto/32 :l_wCDWtenPlKNpLITf_2

	nop

	:l_paGHOJSYHRRjblPo_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_gPbcTIJNYzXlnXGI_13

	nop

	:l_DNXQZhAxPYpJeaSo_33
    goto :goto_1

    :cond_1
	goto/32 :l_FrnbOAzFGIxmSSoF_34

	nop

	:l_zWwixnElpjxqlZyG_61
	goto/32 :uGbYNWxWXcDpTnrp
	:l_RylZMrCWFjIQWMKn_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YwEAFborFLPliIvi_20

	nop

	:l_UDDQYikBRaWuEWkx_60
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_zWwixnElpjxqlZyG_61

	nop

	:l_YrkjugwjPAzKaeCY_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_qqIyrKgZdnCpWvEO_56

	nop

	:l_oxHRcwCzqAxPCNAR_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_BnqEjelaQfKYjWOB_8

	nop

	:l_uYBHoXLYEyijZZRE_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_bsAlymKGhJlOlCDl_31

	nop

	:l_JKoZvZjmJitCKANN_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_LTqQZWnpBynVFzUT_24

	nop

	:l_FrnbOAzFGIxmSSoF_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_oQeDLgSvosPacMZw_35

	nop

	:l_nDQdBMADkxpzlImF_48
	if-eq p1, v2, :gl_KqYKKnuvgFtpbugb

	goto/32 :cond_3

	:gl_KqYKKnuvgFtpbugb
	goto/32 :l_gmvAJGJVNZauPcbm_49

	nop

	:l_bsAlymKGhJlOlCDl_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bQOYKVXpjkinIqKS_32

	nop

	:l_pEVLhqruxevKJrHS_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_WVRyMmNUQwXGqeru_40

	nop

	:l_LTqQZWnpBynVFzUT_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_ahdRNgjytmhbzVCO_25

	nop

	:l_xsATSUAXOpcBGcPw_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_kuUDOLuDhWPikxJp_22

	nop

	:l_PmmCbcNAePwZrDwc_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_paGHOJSYHRRjblPo_12

	nop

	:l_bQOYKVXpjkinIqKS_32
	if-eq p1, v1, :gl_ESXKUpsqYJgrJlkC

	goto/32 :cond_1

	:gl_ESXKUpsqYJgrJlkC
	goto/32 :l_DNXQZhAxPYpJeaSo_33

	nop

	:l_QHAsSCcXVqBqNIrI_4
	if-lez v0, :gl_oRUtPAGphJZUWybB

	goto/32 :lfoyGElfZkHltpmw

	:gl_oRUtPAGphJZUWybB	goto/32 :l_VmcTKzGRCQTkFgdQ_5

	nop

	:l_MadaQvasiXIezMez_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CiKFPseNvWtkrmhd_52

	nop

	:l_vBaTSKksvjUynzKI_10
	if-eq p1, v0, :gl_jVxtPDqjbJxRdper

	goto/32 :cond_4

	:gl_jVxtPDqjbJxRdper
    .line 793
	goto/32 :l_PmmCbcNAePwZrDwc_11

	nop

	:l_QcxATBIriAdgyxem_3
	rem-int v0, v0, v1
	goto/32 :l_QHAsSCcXVqBqNIrI_4

	nop

	:l_sDlHElXMEjhKaMOY_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fwrraWWEHZfdwLAf_45

	nop

	:l_jUfLsRSzNDdPwiMF_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ivcBWMLOARuGQpBl_27

	nop

	:l_WVRyMmNUQwXGqeru_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_rowAdSnydbYgUvWg_41

	nop

	:l_kVYZHcaoOvcltZvA_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_HormwLZKuiwvYviq_15

	nop

	:l_ahdRNgjytmhbzVCO_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_jUfLsRSzNDdPwiMF_26

	nop

	:l_oQeDLgSvosPacMZw_35
	if-nez v0, :gl_eJfdKMNRWgpXaURn

	goto/32 :cond_2

	:gl_eJfdKMNRWgpXaURn
    .line 784
	goto/32 :l_dYnbKVHtDdZsJric_36

	nop

	:l_HormwLZKuiwvYviq_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_bpovMEOzWJTEfQca_16

	nop

	:l_sWrbYjKVpLrlwzPn_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_uYBHoXLYEyijZZRE_30

	nop

	:l_wCDWtenPlKNpLITf_2
	add-int v0, v0, v1
	goto/32 :l_QcxATBIriAdgyxem_3

	nop

	:l_gmvAJGJVNZauPcbm_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_SOUfLQxVslBTmBjk_50

	nop

	:l_GoaPvcNNxTDomMIc_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EmRuYKbtuXfDGaMT_18

	nop

	:l_dYnbKVHtDdZsJric_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_AePxyeRxPugczYxZ_37

	nop

	:l_vSIMTCoKeqSNfovf_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_AnnnjitNvMsUGItx_58

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TgRehSFRqIAHlWFt_0

	nop

	:l_TgRehSFRqIAHlWFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAAwfrPTBANWDBiW_1

	nop

	:l_HxoZcFRHTyTGzhHW_7
	goto/32 :before_first_instruction

	:l_IZoeHNTmBcARoMHK_4
    add-int p3, p2, p1

	goto/32 :l_bGrJOgNpKXRbRrWQ_5

	nop

	:l_JRTKoCkMHHbmNZbl_2
    const/16 p1, 0xd2

	goto/32 :l_hxcXRyLGVHjKFmAo_3

	nop

	:l_SJhcyFXrstbXqKTm_6
    return-void

	:after_last_instruction

	goto/32 :l_HxoZcFRHTyTGzhHW_7

	nop

	:l_bGrJOgNpKXRbRrWQ_5
    int-to-double p0, p3

	goto/32 :l_SJhcyFXrstbXqKTm_6

	nop

	:l_hxcXRyLGVHjKFmAo_3
    mul-int p2, p0, p1

	goto/32 :l_IZoeHNTmBcARoMHK_4

	nop

	:l_aAAwfrPTBANWDBiW_1
    const/16 p0, 0x2a

	goto/32 :l_JRTKoCkMHHbmNZbl_2

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_IZJaAzYOkryMxZei_0

	nop

	:l_OkWchmZOUXBRPaRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bDSRDHqFDWeodzgN_7

	nop

	:l_mOTOSiwJlFnpipYT_3
    mul-int p2, p0, p1

	goto/32 :l_rZmaRbzqhCTkmsPP_4

	nop

	:l_rZmaRbzqhCTkmsPP_4
    add-int p3, p2, p1

	goto/32 :l_VxDVaVFKaHaEwuMz_5

	nop

	:l_VxDVaVFKaHaEwuMz_5
    int-to-double p0, p3

	goto/32 :l_OkWchmZOUXBRPaRZ_6

	nop

	:l_bDSRDHqFDWeodzgN_7
	goto/32 :before_first_instruction

	:l_DqTddDClBpKLhzFZ_1
    const/16 p0, 0x2a

	goto/32 :l_dGOsluShrXjeZbMD_2

	nop

	:l_dGOsluShrXjeZbMD_2
    const/16 p1, 0xd2

	goto/32 :l_mOTOSiwJlFnpipYT_3

	nop

	:l_IZJaAzYOkryMxZei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqTddDClBpKLhzFZ_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eBpSTNItXcqpxTUR_0

	nop

	:l_rwkecLpkdYTFgbGj_5
    int-to-double p0, p3

	goto/32 :l_oiKghHirLRXUmDaU_6

	nop

	:l_eBpSTNItXcqpxTUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBqXQpSkDhzEuCzG_1

	nop

	:l_MBqXQpSkDhzEuCzG_1
    const/16 p0, 0x2a

	goto/32 :l_yEFXVFmaZsQwXVew_2

	nop

	:l_TwvfChaaESrAXMUV_3
    mul-int p2, p0, p1

	goto/32 :l_yAbBsoRxFpOfvJPK_4

	nop

	:l_yAbBsoRxFpOfvJPK_4
    add-int p3, p2, p1

	goto/32 :l_rwkecLpkdYTFgbGj_5

	nop

	:l_oiKghHirLRXUmDaU_6
    return-void

	:after_last_instruction

	goto/32 :l_wYzltvCbWnvVPxSz_7

	nop

	:l_wYzltvCbWnvVPxSz_7
	goto/32 :before_first_instruction

	:l_yEFXVFmaZsQwXVew_2
    const/16 p1, 0xd2

	goto/32 :l_TwvfChaaESrAXMUV_3

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_QemeAMyLKDvSAYKy_0

	nop

	:l_EnLDRSNFbrqgYXlh_2
	if-nez p1, :gl_pqvIyrqszCtzAzVa

	goto/32 :cond_0

	:gl_pqvIyrqszCtzAzVa
	goto/32 :l_rQCbdACHAAEsxnnQ_3

	nop

	:l_QemeAMyLKDvSAYKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_yvrhtGKAXVgLqSPZ_1

	nop

	:l_QNtADgbWfygvIMsJ_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_OqRiekNJiiyjQdzh_5

	nop

	:l_vGfkbnSPeaoDcjGh_6
	goto/32 :before_first_instruction

	:l_yvrhtGKAXVgLqSPZ_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_EnLDRSNFbrqgYXlh_2

	nop

	:l_OqRiekNJiiyjQdzh_5
    return-object p0

	:after_last_instruction

	goto/32 :l_vGfkbnSPeaoDcjGh_6

	nop

	:l_rQCbdACHAAEsxnnQ_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_QNtADgbWfygvIMsJ_4

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FCZS)V
    .locals 0

	goto/32 :l_tvmQXzvtMZpcxjTE_0

	nop

	:l_wzvGLijylULcAOKt_5
    int-to-double p0, p3

	goto/32 :l_WacowrXWBaXsCSwd_6

	nop

	:l_tvmQXzvtMZpcxjTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSCdwauCbBJxULqh_1

	nop

	:l_ODVnJLwfgwfCUhBd_4
    add-int p3, p2, p1

	goto/32 :l_wzvGLijylULcAOKt_5

	nop

	:l_WacowrXWBaXsCSwd_6
    return-void

	:after_last_instruction

	goto/32 :l_WltrYwFNbAtFbfom_7

	nop

	:l_kSCdwauCbBJxULqh_1
    const/16 p0, 0x2a

	goto/32 :l_WldPwwCIJxnWOilK_2

	nop

	:l_WltrYwFNbAtFbfom_7
	goto/32 :before_first_instruction

	:l_XBILjzLdmzaMxxPO_3
    mul-int p2, p0, p1

	goto/32 :l_ODVnJLwfgwfCUhBd_4

	nop

	:l_WldPwwCIJxnWOilK_2
    const/16 p1, 0xd2

	goto/32 :l_XBILjzLdmzaMxxPO_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZFCS)V
    .locals 0

	goto/32 :l_WCcZhLFUkVFodCNi_0

	nop

	:l_WCcZhLFUkVFodCNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlrdnojwMpTdqAKD_1

	nop

	:l_JlrdnojwMpTdqAKD_1
    const/16 p0, 0x2a

	goto/32 :l_omdHJLvgetNArNRy_2

	nop

	:l_omdHJLvgetNArNRy_2
    const/16 p1, 0xd2

	goto/32 :l_HkkRTdMXKHnbJfFN_3

	nop

	:l_HkkRTdMXKHnbJfFN_3
    mul-int p2, p0, p1

	goto/32 :l_MmGnzXJCdCzrNVuT_4

	nop

	:l_injSvkEEmdYmpehH_7
	goto/32 :before_first_instruction

	:l_xzzliLpdJTXCzZjW_6
    return-void

	:after_last_instruction

	goto/32 :l_injSvkEEmdYmpehH_7

	nop

	:l_MmGnzXJCdCzrNVuT_4
    add-int p3, p2, p1

	goto/32 :l_ELXIRYYlvpkrxfKc_5

	nop

	:l_ELXIRYYlvpkrxfKc_5
    int-to-double p0, p3

	goto/32 :l_xzzliLpdJTXCzZjW_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSCZ)V
    .locals 0

	goto/32 :l_biGGTnmwLhiidqPt_0

	nop

	:l_HcvRrfZejYUMIhGD_6
    return-void

	:after_last_instruction

	goto/32 :l_VPqvlykgVPpneZZe_7

	nop

	:l_WebVWWoHlijDzgDZ_1
    const/16 p0, 0x2a

	goto/32 :l_rgKuemKjweuubTBC_2

	nop

	:l_JbDBmSqPBlGtBAMx_3
    mul-int p2, p0, p1

	goto/32 :l_FUkazrgIRnVZJEPg_4

	nop

	:l_OiCdORTxDSxgpclW_5
    int-to-double p0, p3

	goto/32 :l_HcvRrfZejYUMIhGD_6

	nop

	:l_FUkazrgIRnVZJEPg_4
    add-int p3, p2, p1

	goto/32 :l_OiCdORTxDSxgpclW_5

	nop

	:l_biGGTnmwLhiidqPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WebVWWoHlijDzgDZ_1

	nop

	:l_rgKuemKjweuubTBC_2
    const/16 p1, 0xd2

	goto/32 :l_JbDBmSqPBlGtBAMx_3

	nop

	:l_VPqvlykgVPpneZZe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_dCcOqVuXTEqqickW_0

	nop

	:l_BcLrywudnpnGjzPO_5
	if-nez p4, :gl_QQpRMqsmiQOUdpoj

	goto/32 :cond_1

	:gl_QQpRMqsmiQOUdpoj
    .line 770
	goto/32 :l_yDvqJBsakkTNRyyD_6

	nop

	:l_mWyEERnTeSehuVsF_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ffhvkVaPsamTXbjF_2

	nop

	:l_ffhvkVaPsamTXbjF_2
	if-nez p4, :gl_gjZzafczcKuvTaZI

	goto/32 :cond_0

	:gl_gjZzafczcKuvTaZI
    .line 769
	goto/32 :l_zKkYTNXuuYwRaVrg_3

	nop

	:l_AdmIjndtNeeDsiIk_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_NdxUnSvPGdWVOdRg_10

	nop

	:l_NdxUnSvPGdWVOdRg_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_DvkpgldODkuXbLcY_11

	nop

	:l_HPAQabYtHbBKinoN_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_BcLrywudnpnGjzPO_5

	nop

	:l_DvkpgldODkuXbLcY_11
    return-object p0

	:after_last_instruction

	goto/32 :l_jTpybFzdtXOcHexI_12

	nop

	:l_dCcOqVuXTEqqickW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_mWyEERnTeSehuVsF_1

	nop

	:l_jTpybFzdtXOcHexI_12
	goto/32 :before_first_instruction

	:l_yDvqJBsakkTNRyyD_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_JEAGMSiwhEcpemYI_7

	nop

	:l_JEAGMSiwhEcpemYI_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_XeoxqgKkbNbVYoRD_8

	nop

	:l_zKkYTNXuuYwRaVrg_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_HPAQabYtHbBKinoN_4

	nop

	:l_XeoxqgKkbNbVYoRD_8
	if-nez p3, :gl_KtlxgesjKnVzAIjf

	goto/32 :cond_2

	:gl_KtlxgesjKnVzAIjf
    .line 771
	goto/32 :l_AdmIjndtNeeDsiIk_9

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BCZF)V
    .locals 0

	goto/32 :l_kiafrdxMBtcGolgm_0

	nop

	:l_kiafrdxMBtcGolgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzHCkNPsGCLbbCFW_1

	nop

	:l_ooDjKoWIUTpZGHaQ_2
    const/16 p1, 0xd2

	goto/32 :l_cTyudRmCWHeQMqrE_3

	nop

	:l_wDSQFVQoTbdTqxPY_7
	goto/32 :before_first_instruction

	:l_xSMPUCQczHHJRqIz_5
    int-to-double p0, p3

	goto/32 :l_XMtYpFuuAzGFNlBo_6

	nop

	:l_KYozRImDPLAvVAwH_4
    add-int p3, p2, p1

	goto/32 :l_xSMPUCQczHHJRqIz_5

	nop

	:l_XMtYpFuuAzGFNlBo_6
    return-void

	:after_last_instruction

	goto/32 :l_wDSQFVQoTbdTqxPY_7

	nop

	:l_cTyudRmCWHeQMqrE_3
    mul-int p2, p0, p1

	goto/32 :l_KYozRImDPLAvVAwH_4

	nop

	:l_bzHCkNPsGCLbbCFW_1
    const/16 p0, 0x2a

	goto/32 :l_ooDjKoWIUTpZGHaQ_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CFBZ)V
    .locals 0

	goto/32 :l_bUnTztocFwLKtsPY_0

	nop

	:l_tJMjVfbIiOFwiSRl_3
    mul-int p2, p0, p1

	goto/32 :l_bPTUeeLzDltDpvhp_4

	nop

	:l_chHlGSbDjzhaXbpG_2
    const/16 p1, 0xd2

	goto/32 :l_tJMjVfbIiOFwiSRl_3

	nop

	:l_XAhBHDjIQNzbCmyh_6
    return-void

	:after_last_instruction

	goto/32 :l_CRzGqPRvmuRwfCoe_7

	nop

	:l_dzIOQLqEXhzlUCym_1
    const/16 p0, 0x2a

	goto/32 :l_chHlGSbDjzhaXbpG_2

	nop

	:l_bPTUeeLzDltDpvhp_4
    add-int p3, p2, p1

	goto/32 :l_oEDfLMVIIMlUKxib_5

	nop

	:l_CRzGqPRvmuRwfCoe_7
	goto/32 :before_first_instruction

	:l_oEDfLMVIIMlUKxib_5
    int-to-double p0, p3

	goto/32 :l_XAhBHDjIQNzbCmyh_6

	nop

	:l_bUnTztocFwLKtsPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzIOQLqEXhzlUCym_1

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FBCZ)V
    .locals 0

	goto/32 :l_EEOekGKlksGCwSsU_0

	nop

	:l_RYOPFyIfXdSGDYdq_7
	goto/32 :before_first_instruction

	:l_HWJIXclHHGsYPeZy_1
    const/16 p0, 0x2a

	goto/32 :l_lpWoGJhbKgEwXSgt_2

	nop

	:l_EEOekGKlksGCwSsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWJIXclHHGsYPeZy_1

	nop

	:l_lpWoGJhbKgEwXSgt_2
    const/16 p1, 0xd2

	goto/32 :l_SoRXbSOCGxQOMTgE_3

	nop

	:l_pqmJmkMOThGNJQOS_6
    return-void

	:after_last_instruction

	goto/32 :l_RYOPFyIfXdSGDYdq_7

	nop

	:l_VQVffMtKWuicIcUD_5
    int-to-double p0, p3

	goto/32 :l_pqmJmkMOThGNJQOS_6

	nop

	:l_SoRXbSOCGxQOMTgE_3
    mul-int p2, p0, p1

	goto/32 :l_jgCawusKAfQmoEKu_4

	nop

	:l_jgCawusKAfQmoEKu_4
    add-int p3, p2, p1

	goto/32 :l_VQVffMtKWuicIcUD_5

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JAypqKKFzWIRQDub_0

	nop

	:l_MqeFadlXubjvKbzd_3
	rem-int v0, v0, v1
	goto/32 :l_rkmxyckwqRPpgAIx_4

	nop

	:l_vszkRzwvowzFiDwq_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZBpyuQQaFnHpvbgt_12

	nop

	:l_ZIJqZCLAOndFJbMy_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_ZPHYEARhvSrFQJbF_8

	nop

	:l_tZGJlzxvypShHRDd_15
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_GBtSSVszIsiFVKrh_16

	nop

	:l_GBtSSVszIsiFVKrh_16
	goto/32 :EzRHeFatxtToAaLy
	:l_YPFAJGvGChoAVESS_2
	add-int v0, v0, v1
	goto/32 :l_MqeFadlXubjvKbzd_3

	nop

	:l_rkmxyckwqRPpgAIx_4
	if-lez v0, :gl_ETESqyenxkGSHlCD

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_ETESqyenxkGSHlCD	goto/32 :l_KeYbeEVgGbwUoDQr_5

	nop

	:l_yUJaYPYSGRNOsXHe_1
	const v1, 31
	goto/32 :l_YPFAJGvGChoAVESS_2

	nop

	:l_PilQfIFXPuycwZpD_13
    move-object v1, p0

    :goto_0
	goto/32 :l_aWfFEGUbRoMJVzeN_14

	nop

	:l_IlDkTjmCofMqeDkl_9
	if-nez v1, :gl_LZeniNfoOEXaJZri

	goto/32 :cond_0

	:gl_LZeniNfoOEXaJZri
	goto/32 :l_ciopBGyuARJdxXzT_10

	nop

	:l_JAypqKKFzWIRQDub_0
	const v0, 30
	goto/32 :l_yUJaYPYSGRNOsXHe_1

	nop

	:l_aWfFEGUbRoMJVzeN_14
    return-object v1

	:after_last_instruction

	goto/32 :l_tZGJlzxvypShHRDd_15

	nop

	:l_ciopBGyuARJdxXzT_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_vszkRzwvowzFiDwq_11

	nop

	:l_ZBpyuQQaFnHpvbgt_12
    goto :goto_0

    :cond_0
	goto/32 :l_PilQfIFXPuycwZpD_13

	nop

	:l_ccCynvscBFSvsdOD_6
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

	goto/32 :l_ZIJqZCLAOndFJbMy_7

	nop

	:l_ZPHYEARhvSrFQJbF_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_IlDkTjmCofMqeDkl_9

	nop

	:l_KeYbeEVgGbwUoDQr_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_ccCynvscBFSvsdOD_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFZS)V
    .locals 0

	goto/32 :l_wipVhrsFFHuiNiIl_0

	nop

	:l_CEuqjRnpplBdmrzE_2
    const/16 p1, 0xd2

	goto/32 :l_OhyWfIYigQJZraeS_3

	nop

	:l_RvtctkhsWULBynHM_6
    return-void

	:after_last_instruction

	goto/32 :l_cAfBZMMfUCAfMhgm_7

	nop

	:l_lfVsegsCuKxqxiYc_1
    const/16 p0, 0x2a

	goto/32 :l_CEuqjRnpplBdmrzE_2

	nop

	:l_wipVhrsFFHuiNiIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfVsegsCuKxqxiYc_1

	nop

	:l_cAfBZMMfUCAfMhgm_7
	goto/32 :before_first_instruction

	:l_OhyWfIYigQJZraeS_3
    mul-int p2, p0, p1

	goto/32 :l_qHQwYzvQTdCchIVd_4

	nop

	:l_qHQwYzvQTdCchIVd_4
    add-int p3, p2, p1

	goto/32 :l_fqseMnNKMdPGpcTZ_5

	nop

	:l_fqseMnNKMdPGpcTZ_5
    int-to-double p0, p3

	goto/32 :l_RvtctkhsWULBynHM_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBFS)V
    .locals 0

	goto/32 :l_XoujeyrziGdZPZOj_0

	nop

	:l_YpvxZhZyZpUvEzOn_7
	goto/32 :before_first_instruction

	:l_BNzJYvdBYjEcAXiG_1
    const/16 p0, 0x2a

	goto/32 :l_cqcERAwexvMzEpZI_2

	nop

	:l_XoujeyrziGdZPZOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNzJYvdBYjEcAXiG_1

	nop

	:l_nPStOFeErKwcTDLN_6
    return-void

	:after_last_instruction

	goto/32 :l_YpvxZhZyZpUvEzOn_7

	nop

	:l_TuSLgWbTRFwVfnTb_3
    mul-int p2, p0, p1

	goto/32 :l_vfuikemiVcrcYRRB_4

	nop

	:l_vfuikemiVcrcYRRB_4
    add-int p3, p2, p1

	goto/32 :l_ozfrBstTbkxlmvLV_5

	nop

	:l_cqcERAwexvMzEpZI_2
    const/16 p1, 0xd2

	goto/32 :l_TuSLgWbTRFwVfnTb_3

	nop

	:l_ozfrBstTbkxlmvLV_5
    int-to-double p0, p3

	goto/32 :l_nPStOFeErKwcTDLN_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSBZ)V
    .locals 0

	goto/32 :l_cSMiXahCANIECmie_0

	nop

	:l_xJLdXXeIIRSJRWfx_2
    const/16 p1, 0xd2

	goto/32 :l_ZqnZDqUInqqpZdgM_3

	nop

	:l_isnteGAgxnRCzeZK_6
    return-void

	:after_last_instruction

	goto/32 :l_pIFWTqbIJYBMnZnI_7

	nop

	:l_ZqnZDqUInqqpZdgM_3
    mul-int p2, p0, p1

	goto/32 :l_ifzWFDpnRDuVckzE_4

	nop

	:l_ifzWFDpnRDuVckzE_4
    add-int p3, p2, p1

	goto/32 :l_AqaXAxkjPKnqNufj_5

	nop

	:l_cSMiXahCANIECmie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiqHsrgzImGtBFNb_1

	nop

	:l_pIFWTqbIJYBMnZnI_7
	goto/32 :before_first_instruction

	:l_AqaXAxkjPKnqNufj_5
    int-to-double p0, p3

	goto/32 :l_isnteGAgxnRCzeZK_6

	nop

	:l_xiqHsrgzImGtBFNb_1
    const/16 p0, 0x2a

	goto/32 :l_xJLdXXeIIRSJRWfx_2

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tmlQvPZPScaYEgmb_0

	nop

	:l_gvVvcugVwvJgFgBP_2
	add-int v0, v0, v1
	goto/32 :l_NrqJsqnXUHKumsKA_3

	nop

	:l_XwzMCLmLNZeamhyv_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_nEbtOWXCOBVkVZMy_11

	nop

	:l_ByLyWoKlkffvvBSn_4
	if-lez v0, :gl_XqGAhnRfQNmpePeT

	goto/32 :nzfENMXEfQtLZPlo

	:gl_XqGAhnRfQNmpePeT	goto/32 :l_IXrIDUfhmIKdriUk_5

	nop

	:l_IXrIDUfhmIKdriUk_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_qabbAnkwnWJIRWnK_6

	nop

	:l_VlAJlWiCyUsDNJee_12
    return-object p0

	:after_last_instruction

	goto/32 :l_MdDiNABpjlcoGLoc_13

	nop

	:l_pTycYEhvPBrRhUQA_9
	if-nez v1, :gl_nbcZhADeDHifkHWo

	goto/32 :cond_0

	:gl_nbcZhADeDHifkHWo
	goto/32 :l_XwzMCLmLNZeamhyv_10

	nop

	:l_NrqJsqnXUHKumsKA_3
	rem-int v0, v0, v1
	goto/32 :l_ByLyWoKlkffvvBSn_4

	nop

	:l_ZaFtqirMlzMkCZly_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_xunGXXKGMmHgzPbo_8

	nop

	:l_tmlQvPZPScaYEgmb_0
	const v0, 6
	goto/32 :l_XozTmzqMcppmkghc_1

	nop

	:l_XozTmzqMcppmkghc_1
	const v1, 29
	goto/32 :l_gvVvcugVwvJgFgBP_2

	nop

	:l_zpIwLlUUKZzEFfcb_14
	goto/32 :IXrLUDbcNWqnGHAI
	:l_qabbAnkwnWJIRWnK_6
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

	goto/32 :l_ZaFtqirMlzMkCZly_7

	nop

	:l_xunGXXKGMmHgzPbo_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_pTycYEhvPBrRhUQA_9

	nop

	:l_MdDiNABpjlcoGLoc_13
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_zpIwLlUUKZzEFfcb_14

	nop

	:l_nEbtOWXCOBVkVZMy_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_VlAJlWiCyUsDNJee_12

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_LudHpmxlhHeFKnjT_0

	nop

	:l_fonXlmnjFCKHmlni_6
    return-void

	:after_last_instruction

	goto/32 :l_kAsYRQNDjXjquPSi_7

	nop

	:l_kAsYRQNDjXjquPSi_7
	goto/32 :before_first_instruction

	:l_eOxXUFcysbBwvrFW_5
    int-to-double p0, p3

	goto/32 :l_fonXlmnjFCKHmlni_6

	nop

	:l_FKaRYmsaZAQSVKqz_2
    const/16 p1, 0xd2

	goto/32 :l_IbIGcKIHEFHRdfsb_3

	nop

	:l_bbaySaPoDVfhNsNz_1
    const/16 p0, 0x2a

	goto/32 :l_FKaRYmsaZAQSVKqz_2

	nop

	:l_BIdZLvEfpqrQAzim_4
    add-int p3, p2, p1

	goto/32 :l_eOxXUFcysbBwvrFW_5

	nop

	:l_IbIGcKIHEFHRdfsb_3
    mul-int p2, p0, p1

	goto/32 :l_BIdZLvEfpqrQAzim_4

	nop

	:l_LudHpmxlhHeFKnjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbaySaPoDVfhNsNz_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_mJInRBvyugDpICVo_0

	nop

	:l_DjAfuFvxWLAOkpRj_6
    return-void

	:after_last_instruction

	goto/32 :l_sholqfTuuEITrIDT_7

	nop

	:l_ULedXWpAyTKavFme_5
    int-to-double p0, p3

	goto/32 :l_DjAfuFvxWLAOkpRj_6

	nop

	:l_mJInRBvyugDpICVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_earyPQHSdchKrtIM_1

	nop

	:l_sholqfTuuEITrIDT_7
	goto/32 :before_first_instruction

	:l_enkcWHQdRGDGGOPM_3
    mul-int p2, p0, p1

	goto/32 :l_OvNZgdWbzGHluXja_4

	nop

	:l_OvNZgdWbzGHluXja_4
    add-int p3, p2, p1

	goto/32 :l_ULedXWpAyTKavFme_5

	nop

	:l_earyPQHSdchKrtIM_1
    const/16 p0, 0x2a

	goto/32 :l_kwMUlXOxefnbpqxN_2

	nop

	:l_kwMUlXOxefnbpqxN_2
    const/16 p1, 0xd2

	goto/32 :l_enkcWHQdRGDGGOPM_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_TgqqGORqzhFVBVHi_0

	nop

	:l_XGpIEMIGUIboPzfm_6
    return-void

	:after_last_instruction

	goto/32 :l_DdhLOhqvfrKGrhFV_7

	nop

	:l_TJhksLyaAnOOdGrc_2
    const/16 p1, 0xd2

	goto/32 :l_rlfgaioWXSrstKuC_3

	nop

	:l_TgqqGORqzhFVBVHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPpaNWLPGvPxKyXl_1

	nop

	:l_TPpaNWLPGvPxKyXl_1
    const/16 p0, 0x2a

	goto/32 :l_TJhksLyaAnOOdGrc_2

	nop

	:l_DdhLOhqvfrKGrhFV_7
	goto/32 :before_first_instruction

	:l_rlfgaioWXSrstKuC_3
    mul-int p2, p0, p1

	goto/32 :l_DWWhPcaAmWQZZtXp_4

	nop

	:l_DWWhPcaAmWQZZtXp_4
    add-int p3, p2, p1

	goto/32 :l_HrhTAaSzbfXJxfxd_5

	nop

	:l_HrhTAaSzbfXJxfxd_5
    int-to-double p0, p3

	goto/32 :l_XGpIEMIGUIboPzfm_6

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nhgucymGlkvdtpBg_0

	nop

	:l_OGrrSnwlLluthRAc_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ujSMlFmQShkMIxXL_11

	nop

	:l_WabBOUCKzWerfTah_6
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

	goto/32 :l_VNZjCOUEpmSgUsme_7

	nop

	:l_mUwmRKfvnrQHROFh_14
	goto/32 :afogGQYHWTFFytLm
	:l_JWsLJapxFJfPmSGr_9
	if-nez v1, :gl_aSVvkCkzmCccIIpP

	goto/32 :cond_0

	:gl_aSVvkCkzmCccIIpP
	goto/32 :l_OGrrSnwlLluthRAc_10

	nop

	:l_FXyHoNrFkArIyIfE_1
	const v1, 32
	goto/32 :l_HTidSXAgMlMtYYWL_2

	nop

	:l_SXujZZljddClElEO_12
    return-object p0

	:after_last_instruction

	goto/32 :l_DygFDiIDdSVPJyYs_13

	nop

	:l_VNZjCOUEpmSgUsme_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_INigleAHtZBDTebD_8

	nop

	:l_nhgucymGlkvdtpBg_0
	const v0, 19
	goto/32 :l_FXyHoNrFkArIyIfE_1

	nop

	:l_sMVPbURgCHmFZqhU_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_WabBOUCKzWerfTah_6

	nop

	:l_HTidSXAgMlMtYYWL_2
	add-int v0, v0, v1
	goto/32 :l_vFxvdUekzVpCUGBL_3

	nop

	:l_INigleAHtZBDTebD_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_JWsLJapxFJfPmSGr_9

	nop

	:l_DygFDiIDdSVPJyYs_13
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_mUwmRKfvnrQHROFh_14

	nop

	:l_ujSMlFmQShkMIxXL_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_SXujZZljddClElEO_12

	nop

	:l_vFxvdUekzVpCUGBL_3
	rem-int v0, v0, v1
	goto/32 :l_oKuwIBYxseZIEQlv_4

	nop

	:l_oKuwIBYxseZIEQlv_4
	if-lez v0, :gl_vSDBSzwwFedtMlSX

	goto/32 :dMzpEslyRFxwpZeh

	:gl_vSDBSzwwFedtMlSX	goto/32 :l_sMVPbURgCHmFZqhU_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZSFC)V
    .locals 0

	goto/32 :l_vbAxDERKdeWsVEfs_0

	nop

	:l_cqHqXTLKtYFKHXuC_4
    add-int p3, p2, p1

	goto/32 :l_znUkMxIZjFDldbvf_5

	nop

	:l_BBhhVuYBHEhyyQtO_2
    const/16 p1, 0xd2

	goto/32 :l_UVRpyYOxkbNtWxun_3

	nop

	:l_vbAxDERKdeWsVEfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGNjFKyxDOOQLsiU_1

	nop

	:l_AGNjFKyxDOOQLsiU_1
    const/16 p0, 0x2a

	goto/32 :l_BBhhVuYBHEhyyQtO_2

	nop

	:l_znUkMxIZjFDldbvf_5
    int-to-double p0, p3

	goto/32 :l_aeiBBmglRSXHgzIJ_6

	nop

	:l_UVRpyYOxkbNtWxun_3
    mul-int p2, p0, p1

	goto/32 :l_cqHqXTLKtYFKHXuC_4

	nop

	:l_TrjMzsNSwFicqebJ_7
	goto/32 :before_first_instruction

	:l_aeiBBmglRSXHgzIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TrjMzsNSwFicqebJ_7

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SZFC)V
    .locals 0

	goto/32 :l_PMopeVqHzRhMLBXY_0

	nop

	:l_PMopeVqHzRhMLBXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgSHsVKrdatMRiZu_1

	nop

	:l_TgSHsVKrdatMRiZu_1
    const/16 p0, 0x2a

	goto/32 :l_JPTpFQAoYfzxqEXU_2

	nop

	:l_JPTpFQAoYfzxqEXU_2
    const/16 p1, 0xd2

	goto/32 :l_YTZhChabZgjEUGrp_3

	nop

	:l_rciUglEbQWOJzkQG_6
    return-void

	:after_last_instruction

	goto/32 :l_BuUataiXEsxrqCKJ_7

	nop

	:l_CcVtCwUFVjuuFFuH_4
    add-int p3, p2, p1

	goto/32 :l_EVxMStbYOzTFsvsT_5

	nop

	:l_EVxMStbYOzTFsvsT_5
    int-to-double p0, p3

	goto/32 :l_rciUglEbQWOJzkQG_6

	nop

	:l_BuUataiXEsxrqCKJ_7
	goto/32 :before_first_instruction

	:l_YTZhChabZgjEUGrp_3
    mul-int p2, p0, p1

	goto/32 :l_CcVtCwUFVjuuFFuH_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SCZF)V
    .locals 0

	goto/32 :l_UYFxNlCHRQyMRsjF_0

	nop

	:l_rQvVWlgcaXoyGWiR_1
    const/16 p0, 0x2a

	goto/32 :l_dbhFpOFnHehTmaSh_2

	nop

	:l_UYFxNlCHRQyMRsjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQvVWlgcaXoyGWiR_1

	nop

	:l_gPQjgsatZtWUsUXn_5
    int-to-double p0, p3

	goto/32 :l_rEdaBLyUuvfebDqa_6

	nop

	:l_RyGaaxioLXbdJSZZ_4
    add-int p3, p2, p1

	goto/32 :l_gPQjgsatZtWUsUXn_5

	nop

	:l_YqkLtcZMnHAvkxxJ_7
	goto/32 :before_first_instruction

	:l_OYHNpepkxFZbfWeZ_3
    mul-int p2, p0, p1

	goto/32 :l_RyGaaxioLXbdJSZZ_4

	nop

	:l_rEdaBLyUuvfebDqa_6
    return-void

	:after_last_instruction

	goto/32 :l_YqkLtcZMnHAvkxxJ_7

	nop

	:l_dbhFpOFnHehTmaSh_2
    const/16 p1, 0xd2

	goto/32 :l_OYHNpepkxFZbfWeZ_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qMJSlojxFqfDEIlf_0

	nop

	:l_gZhXpqWbxavfryqv_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_cvdlcBkzqODHzMyz_8

	nop

	:l_cvdlcBkzqODHzMyz_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_irwGxDBqjvKLWtcs_9

	nop

	:l_LdfAtuyIWsZuJbVg_1
	const v1, 27
	goto/32 :l_nEXcAAjzOnmcgzWn_2

	nop

	:l_pOjjrJyDitcyrSWp_11
    return-object p0

	:after_last_instruction

	goto/32 :l_AyQbQtcfnTHdwKrc_12

	nop

	:l_FcGifjDveIhmIVff_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_LvfKiHBsAGaXDlvh_6

	nop

	:l_inJTRcRkIPPlkUOf_4
	if-lez v0, :gl_cflPdHKjoOGGxLLn

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_cflPdHKjoOGGxLLn	goto/32 :l_FcGifjDveIhmIVff_5

	nop

	:l_nEXcAAjzOnmcgzWn_2
	add-int v0, v0, v1
	goto/32 :l_vAuBXqbGascCFZeK_3

	nop

	:l_LvfKiHBsAGaXDlvh_6
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

	goto/32 :l_gZhXpqWbxavfryqv_7

	nop

	:l_EUKVSKSnNLIJuhBK_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_pOjjrJyDitcyrSWp_11

	nop

	:l_NcpdikKBxCUMHegS_13
	goto/32 :BQSlSYRpScrKlMav
	:l_qMJSlojxFqfDEIlf_0
	const v0, 4
	goto/32 :l_LdfAtuyIWsZuJbVg_1

	nop

	:l_vAuBXqbGascCFZeK_3
	rem-int v0, v0, v1
	goto/32 :l_inJTRcRkIPPlkUOf_4

	nop

	:l_irwGxDBqjvKLWtcs_9
	if-eqz v1, :gl_RxarYFoBDjIwNOKb

	goto/32 :cond_0

	:gl_RxarYFoBDjIwNOKb
	goto/32 :l_EUKVSKSnNLIJuhBK_10

	nop

	:l_AyQbQtcfnTHdwKrc_12
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_NcpdikKBxCUMHegS_13

	nop

.end method
