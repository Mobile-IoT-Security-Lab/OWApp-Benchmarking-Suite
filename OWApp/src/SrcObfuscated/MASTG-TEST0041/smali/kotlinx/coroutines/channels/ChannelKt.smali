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

	goto/32 :l_VDFYDlzAoQiwvlDG_0

	nop

	:l_pWKAsvDirMPThFqB_3
    mul-int p2, p0, p1

	goto/32 :l_BLnoXLCDHhwftOzG_4

	nop

	:l_NHUSpPmtZntSNksq_1
    const/16 p0, 0x2a

	goto/32 :l_VHmYasLBalmCCqtk_2

	nop

	:l_VHmYasLBalmCCqtk_2
    const/16 p1, 0xd2

	goto/32 :l_pWKAsvDirMPThFqB_3

	nop

	:l_pHvNxNiwvRCMhnDl_5
    int-to-double p0, p3

	goto/32 :l_iFGQsclVcVSWeiRt_6

	nop

	:l_iFGQsclVcVSWeiRt_6
    return-void

	:after_last_instruction

	goto/32 :l_yGgHVUzmTidvJuFm_7

	nop

	:l_BLnoXLCDHhwftOzG_4
    add-int p3, p2, p1

	goto/32 :l_pHvNxNiwvRCMhnDl_5

	nop

	:l_yGgHVUzmTidvJuFm_7
	goto/32 :before_first_instruction

	:l_VDFYDlzAoQiwvlDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHUSpPmtZntSNksq_1

	nop

.end method

.method public static final synthetic Channel(ILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_gZhRHVxamnEyLFxU_0

	nop

	:l_xEkoDbFtPwDzExWq_3
    mul-int p2, p0, p1

	goto/32 :l_eAguAUiBCKDGAJuC_4

	nop

	:l_orlfSaJOGDIDqKnu_1
    const/16 p0, 0x2a

	goto/32 :l_gSQxodpxjpoZATKB_2

	nop

	:l_HlAFPaoOnjsUEopA_6
    return-void

	:after_last_instruction

	goto/32 :l_LzesFCwavJSPXWmn_7

	nop

	:l_PQcmdOlyrofgRbRo_5
    int-to-double p0, p3

	goto/32 :l_HlAFPaoOnjsUEopA_6

	nop

	:l_gSQxodpxjpoZATKB_2
    const/16 p1, 0xd2

	goto/32 :l_xEkoDbFtPwDzExWq_3

	nop

	:l_LzesFCwavJSPXWmn_7
	goto/32 :before_first_instruction

	:l_eAguAUiBCKDGAJuC_4
    add-int p3, p2, p1

	goto/32 :l_PQcmdOlyrofgRbRo_5

	nop

	:l_gZhRHVxamnEyLFxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orlfSaJOGDIDqKnu_1

	nop

.end method

.method public static final synthetic Channel(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IFySDJfxEmONBtIk_0

	nop

	:l_tKDzzPzUGyrjyURh_5
    int-to-double p0, p3

	goto/32 :l_nyMAstpHoYThkQUG_6

	nop

	:l_FOfTRXNzBXbLtkmn_4
    add-int p3, p2, p1

	goto/32 :l_tKDzzPzUGyrjyURh_5

	nop

	:l_IFySDJfxEmONBtIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODluWEBIjFXfRtlq_1

	nop

	:l_nyMAstpHoYThkQUG_6
    return-void

	:after_last_instruction

	goto/32 :l_YHEZrSEoKbBauFMt_7

	nop

	:l_wJyWkFPXVtyrrIob_3
    mul-int p2, p0, p1

	goto/32 :l_FOfTRXNzBXbLtkmn_4

	nop

	:l_YHEZrSEoKbBauFMt_7
	goto/32 :before_first_instruction

	:l_lbRpyMiPExJkOTio_2
    const/16 p1, 0xd2

	goto/32 :l_wJyWkFPXVtyrrIob_3

	nop

	:l_ODluWEBIjFXfRtlq_1
    const/16 p0, 0x2a

	goto/32 :l_lbRpyMiPExJkOTio_2

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_cJfkUndmKXDWdnEQ_0

	nop

	:l_OBTsKpNhsUUOfyah_3
	rem-int v0, v0, v1
	goto/32 :l_kMVEvJWfcVexpnVh_4

	nop

	:l_UwAbGGVFeyUeeIqH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_sFfEoYrwtTmKjThs_7

	nop

	:l_NEMzgEREOvPsTviV_1
	const v1, 1
	goto/32 :l_tTzfunCmnddeCutI_2

	nop

	:l_uVFUyOemulYhOTPS_11
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_LollLTPQsqmVusTp_12

	nop

	:l_wxmPDMzAFnlJEpBz_8
    const/4 v1, 0x6

	goto/32 :l_ZQdAiOsjyoYRPVvm_9

	nop

	:l_ZQdAiOsjyoYRPVvm_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_djyqXVDCwOlEGEDR_10

	nop

	:l_kMVEvJWfcVexpnVh_4
	if-lez v0, :gl_DjMhmMMDFIVfAiEH

	goto/32 :UwyCUtQYdJljNRSP

	:gl_DjMhmMMDFIVfAiEH	goto/32 :l_tCcXScdXYHvozPIZ_5

	nop

	:l_tCcXScdXYHvozPIZ_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_UwAbGGVFeyUeeIqH_6

	nop

	:l_cJfkUndmKXDWdnEQ_0
	const v0, 11
	goto/32 :l_NEMzgEREOvPsTviV_1

	nop

	:l_djyqXVDCwOlEGEDR_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uVFUyOemulYhOTPS_11

	nop

	:l_LollLTPQsqmVusTp_12
	goto/32 :CKWMNVsKLxHoDyeB
	:l_sFfEoYrwtTmKjThs_7
    const/4 v0, 0x0

	goto/32 :l_wxmPDMzAFnlJEpBz_8

	nop

	:l_tTzfunCmnddeCutI_2
	add-int v0, v0, v1
	goto/32 :l_OBTsKpNhsUUOfyah_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_gllBHKnyIWGNzcNw_0

	nop

	:l_mcGxDugHULicOnuT_1
    const/16 p0, 0x2a

	goto/32 :l_weOOnFTisxubCddt_2

	nop

	:l_rZpsFlyVEYkjwSFs_4
    add-int p3, p2, p1

	goto/32 :l_cLZKZUpatPQucqUR_5

	nop

	:l_nwyjDbHAvvVJOYxE_3
    mul-int p2, p0, p1

	goto/32 :l_rZpsFlyVEYkjwSFs_4

	nop

	:l_gllBHKnyIWGNzcNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcGxDugHULicOnuT_1

	nop

	:l_knLNDQmZGPJHdwjN_7
	goto/32 :before_first_instruction

	:l_weOOnFTisxubCddt_2
    const/16 p1, 0xd2

	goto/32 :l_nwyjDbHAvvVJOYxE_3

	nop

	:l_waYpkCjTGgZIjPrD_6
    return-void

	:after_last_instruction

	goto/32 :l_knLNDQmZGPJHdwjN_7

	nop

	:l_cLZKZUpatPQucqUR_5
    int-to-double p0, p3

	goto/32 :l_waYpkCjTGgZIjPrD_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_fclWzcDsvzUOEDck_0

	nop

	:l_KNhFYlXUAmaeghan_7
	goto/32 :before_first_instruction

	:l_KGFGqsWxBEiXHteF_5
    int-to-double p0, p3

	goto/32 :l_pSsaRBTUXDiAYNiu_6

	nop

	:l_ZRFvBPjjljqNeuyK_4
    add-int p3, p2, p1

	goto/32 :l_KGFGqsWxBEiXHteF_5

	nop

	:l_OYTzsAryaQTWIfay_2
    const/16 p1, 0xd2

	goto/32 :l_eRyQBiRbSaEjifpH_3

	nop

	:l_pSsaRBTUXDiAYNiu_6
    return-void

	:after_last_instruction

	goto/32 :l_KNhFYlXUAmaeghan_7

	nop

	:l_eRyQBiRbSaEjifpH_3
    mul-int p2, p0, p1

	goto/32 :l_ZRFvBPjjljqNeuyK_4

	nop

	:l_eZTxeInuFCFOXFRL_1
    const/16 p0, 0x2a

	goto/32 :l_OYTzsAryaQTWIfay_2

	nop

	:l_fclWzcDsvzUOEDck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZTxeInuFCFOXFRL_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_yOeaghgFFdYYMlFP_0

	nop

	:l_WEGloNjGoddvmhBQ_1
    const/16 p0, 0x2a

	goto/32 :l_DCCSUmsvDVqyFBwU_2

	nop

	:l_yOeaghgFFdYYMlFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEGloNjGoddvmhBQ_1

	nop

	:l_nMJJwqDYGuyBZVBB_6
    return-void

	:after_last_instruction

	goto/32 :l_onNdVDWBZSLQfaOA_7

	nop

	:l_OdnTdhLKkvfOjfeq_4
    add-int p3, p2, p1

	goto/32 :l_nrSIkcKxUFIgqqQi_5

	nop

	:l_nrSIkcKxUFIgqqQi_5
    int-to-double p0, p3

	goto/32 :l_nMJJwqDYGuyBZVBB_6

	nop

	:l_DCCSUmsvDVqyFBwU_2
    const/16 p1, 0xd2

	goto/32 :l_LYFnRPjYyzQXUYFM_3

	nop

	:l_onNdVDWBZSLQfaOA_7
	goto/32 :before_first_instruction

	:l_LYFnRPjYyzQXUYFM_3
    mul-int p2, p0, p1

	goto/32 :l_OdnTdhLKkvfOjfeq_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_gvOLZtDzVUVtTzea_0

	nop

	:l_ZaSaYDBXqZWQZWKD_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_VhjBDppFyorgpcyp_57

	nop

	:l_gwNuPoEhKtEiZorT_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_hAGbGaxahMPLZfEt_15

	nop

	:l_dHUXHAjCXfMoaVPS_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_SvHnODtfxNEeIWAM_55

	nop

	:l_VhjBDppFyorgpcyp_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_wPwWRhdGuNzyEBBG_58

	nop

	:l_ZWlYdNOrjAMEkWSr_33
    goto :goto_1

    :cond_1
	goto/32 :l_MKoDRfUNukUdzNwA_34

	nop

	:l_MFwEQoUGhCEECUDS_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kPKSZQEcxVkxZTUv_20

	nop

	:l_tmzLGUhSdxrTIjrp_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_fxDuQmRKXLDZeGLZ_12

	nop

	:l_IUwIbPnvmjjClvJt_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gwMnhVLNcjpVmiBt_32

	nop

	:l_hAGbGaxahMPLZfEt_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_HZbLwIlCTxanWjaf_16

	nop

	:l_HZbLwIlCTxanWjaf_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_pOHqBWNSFrKqsxkp_17

	nop

	:l_SVOzVVQUXJoJaNFX_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jUOhTuPjiwpGyBnP_45

	nop

	:l_NpQYUhaoOvxmDOdQ_61
	goto/32 :cPOzfeSuwPkgGpJL
	:l_RchlqAyLkDbGxGwO_1
	const v1, 5
	goto/32 :l_tJBJepvUhowSMYyY_2

	nop

	:l_MeOInoSAHQXxpLzj_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aNJqpAxflebcxqIg_48

	nop

	:l_HvsrAdsZxTkLBIll_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_qlifZDhgXMBQyYPO_23

	nop

	:l_tGOSvcoEbGDzZXwo_52
    move-object v0, v1

	goto/32 :l_lOjVwrcWnXTsiVdc_53

	nop

	:l_PiRbDHiJugdrgyqs_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_sPbpbHmTzYCWvDUJ_6

	nop

	:l_VOGKWfVFcRWruPsD_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NrfdgVSAwpXwjVEh_39

	nop

	:l_QwCJEXeikxCUoexN_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dFLRehCmvedTUIgZ_30

	nop

	:l_tJBJepvUhowSMYyY_2
	add-int v0, v0, v1
	goto/32 :l_iDVWWtMIadglTrvh_3

	nop

	:l_zxzblJJKqASESRxG_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_MFwEQoUGhCEECUDS_19

	nop

	:l_vqcIgZvvlSrjMxhB_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_HvsrAdsZxTkLBIll_22

	nop

	:l_UnNnEPVbLPxENtai_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_zxbSIJPfJtplCcVJ_8

	nop

	:l_caJLsZblSsdRhkgh_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_tdwtdaeMQeUVeceb_43

	nop

	:l_PGZJYfyBSsaaiAYL_35
	if-nez v0, :gl_hwyFVdARZbjkDcAT

	goto/32 :cond_2

	:gl_hwyFVdARZbjkDcAT
    .line 784
	goto/32 :l_AzQMIZvrgAlcfukn_36

	nop

	:l_aNJqpAxflebcxqIg_48
	if-eq p1, v2, :gl_NWPWFivqNRpiLlBD

	goto/32 :cond_3

	:gl_NWPWFivqNRpiLlBD
	goto/32 :l_cSotqgiMSqHCnhdE_49

	nop

	:l_uZnILwKnLmRXEVpo_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_IljPghuxCvYyCcPu_41

	nop

	:l_cSotqgiMSqHCnhdE_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_bfSFDBmSRxMgUFiV_50

	nop

	:l_fAXbBZRAPUZSgInB_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_tGOSvcoEbGDzZXwo_52

	nop

	:l_wOezJGzAPWrXpyCb_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_VOGKWfVFcRWruPsD_38

	nop

	:l_gvOLZtDzVUVtTzea_0
	const v0, 30
	goto/32 :l_RchlqAyLkDbGxGwO_1

	nop

	:l_wPwWRhdGuNzyEBBG_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_EaSxgJUeTPwgIstU_59

	nop

	:l_JEwSJgEcpTlICBSX_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_MeOInoSAHQXxpLzj_47

	nop

	:l_jUOhTuPjiwpGyBnP_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_JEwSJgEcpTlICBSX_46

	nop

	:l_ZRJOXRDTRMKlNwWD_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_QwCJEXeikxCUoexN_29

	nop

	:l_pOHqBWNSFrKqsxkp_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zxzblJJKqASESRxG_18

	nop

	:l_kPKSZQEcxVkxZTUv_20
	if-eq p1, v1, :gl_nFfieJGJphWUJAiL

	goto/32 :cond_0

	:gl_nFfieJGJphWUJAiL
    .line 776
	goto/32 :l_vqcIgZvvlSrjMxhB_21

	nop

	:l_xDCzsgNHzDWTKbqJ_4
	if-lez v0, :gl_fCRLfTQiROdNNDcP

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_fCRLfTQiROdNNDcP	goto/32 :l_PiRbDHiJugdrgyqs_5

	nop

	:l_gwMnhVLNcjpVmiBt_32
	if-eq p1, v1, :gl_HMApzexXXxDodxch

	goto/32 :cond_1

	:gl_HMApzexXXxDodxch
	goto/32 :l_ZWlYdNOrjAMEkWSr_33

	nop

	:l_fxDuQmRKXLDZeGLZ_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mVparRmGEzMgfYqV_13

	nop

	:l_MKoDRfUNukUdzNwA_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_PGZJYfyBSsaaiAYL_35

	nop

	:l_dFLRehCmvedTUIgZ_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_IUwIbPnvmjjClvJt_31

	nop

	:l_XYtkjrtmpBBAkjdX_27
    move-object v0, v1

	goto/32 :l_ZRJOXRDTRMKlNwWD_28

	nop

	:l_EaSxgJUeTPwgIstU_59
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

	goto/32 :l_eMbITaQaRMqRvOhN_60

	nop

	:l_SvHnODtfxNEeIWAM_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_ZaSaYDBXqZWQZWKD_56

	nop

	:l_bfSFDBmSRxMgUFiV_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_fAXbBZRAPUZSgInB_51

	nop

	:l_zxbSIJPfJtplCcVJ_8
	if-eq p0, v0, :gl_uZEDrvQlnsrzecZz

	goto/32 :cond_4

	:gl_uZEDrvQlnsrzecZz
	goto/32 :l_AVHpRaFbzygKnVJV_9

	nop

	:l_lOjVwrcWnXTsiVdc_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dHUXHAjCXfMoaVPS_54

	nop

	:l_mVparRmGEzMgfYqV_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_gwNuPoEhKtEiZorT_14

	nop

	:l_eMbITaQaRMqRvOhN_60
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_NpQYUhaoOvxmDOdQ_61

	nop

	:l_AVHpRaFbzygKnVJV_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UWbifhzCsLYMIdfV_10

	nop

	:l_jFSZjkTztZeMnHKP_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_XYtkjrtmpBBAkjdX_27

	nop

	:l_sPbpbHmTzYCWvDUJ_6
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
	goto/32 :l_UnNnEPVbLPxENtai_7

	nop

	:l_tdwtdaeMQeUVeceb_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SVOzVVQUXJoJaNFX_44

	nop

	:l_QLrFkSoVmVhTqPGu_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_jFSZjkTztZeMnHKP_26

	nop

	:l_AzQMIZvrgAlcfukn_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_wOezJGzAPWrXpyCb_37

	nop

	:l_UWbifhzCsLYMIdfV_10
	if-eq p1, v0, :gl_xWAuEYRHXJkeBRiy

	goto/32 :cond_4

	:gl_xWAuEYRHXJkeBRiy
    .line 793
	goto/32 :l_tmzLGUhSdxrTIjrp_11

	nop

	:l_NrfdgVSAwpXwjVEh_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_uZnILwKnLmRXEVpo_40

	nop

	:l_qlifZDhgXMBQyYPO_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_DgQNLHvvLwzvkZwW_24

	nop

	:l_DgQNLHvvLwzvkZwW_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_QLrFkSoVmVhTqPGu_25

	nop

	:l_IljPghuxCvYyCcPu_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_caJLsZblSsdRhkgh_42

	nop

	:l_iDVWWtMIadglTrvh_3
	rem-int v0, v0, v1
	goto/32 :l_xDCzsgNHzDWTKbqJ_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JrIMtEsyQEguLUaD_0

	nop

	:l_njlpUPiHeBCfLkmS_5
    int-to-double p0, p3

	goto/32 :l_LiAEJJfEIwflUkON_6

	nop

	:l_kkiIfxXckNyZuWpd_3
    mul-int p2, p0, p1

	goto/32 :l_TAteYsamsrHmmIwO_4

	nop

	:l_kXeABUksfjmAsbyi_2
    const/16 p1, 0xd2

	goto/32 :l_kkiIfxXckNyZuWpd_3

	nop

	:l_LiAEJJfEIwflUkON_6
    return-void

	:after_last_instruction

	goto/32 :l_YCzosZUipSqNDInQ_7

	nop

	:l_TAteYsamsrHmmIwO_4
    add-int p3, p2, p1

	goto/32 :l_njlpUPiHeBCfLkmS_5

	nop

	:l_brKoEnhYHZIjpyYR_1
    const/16 p0, 0x2a

	goto/32 :l_kXeABUksfjmAsbyi_2

	nop

	:l_YCzosZUipSqNDInQ_7
	goto/32 :before_first_instruction

	:l_JrIMtEsyQEguLUaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brKoEnhYHZIjpyYR_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_ctGkmHxnTWNqOzFC_0

	nop

	:l_VSpLsFAfzdivLUUo_3
    mul-int p2, p0, p1

	goto/32 :l_XFaHQHAfQOPINPMW_4

	nop

	:l_VsVyMRqGibXuYMbU_1
    const/16 p0, 0x2a

	goto/32 :l_ukIIJJofFnqbLacp_2

	nop

	:l_ctGkmHxnTWNqOzFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsVyMRqGibXuYMbU_1

	nop

	:l_ukIIJJofFnqbLacp_2
    const/16 p1, 0xd2

	goto/32 :l_VSpLsFAfzdivLUUo_3

	nop

	:l_rhESCKMcstmfSmUe_7
	goto/32 :before_first_instruction

	:l_NuZAqDtRXMeorEKp_6
    return-void

	:after_last_instruction

	goto/32 :l_rhESCKMcstmfSmUe_7

	nop

	:l_jXlAJJgRFXzBOlsD_5
    int-to-double p0, p3

	goto/32 :l_NuZAqDtRXMeorEKp_6

	nop

	:l_XFaHQHAfQOPINPMW_4
    add-int p3, p2, p1

	goto/32 :l_jXlAJJgRFXzBOlsD_5

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AasRibOkVusoIPzI_0

	nop

	:l_CEStiOXsZMhigPgJ_3
    mul-int p2, p0, p1

	goto/32 :l_GHDVuneuKkBmKtpU_4

	nop

	:l_AasRibOkVusoIPzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IglSgZqDAcjOyVSC_1

	nop

	:l_YUcHMlboSXuzVLxM_2
    const/16 p1, 0xd2

	goto/32 :l_CEStiOXsZMhigPgJ_3

	nop

	:l_IglSgZqDAcjOyVSC_1
    const/16 p0, 0x2a

	goto/32 :l_YUcHMlboSXuzVLxM_2

	nop

	:l_sMfZyhLSgxldeFOY_7
	goto/32 :before_first_instruction

	:l_KojNqDiPXauiJUaK_6
    return-void

	:after_last_instruction

	goto/32 :l_sMfZyhLSgxldeFOY_7

	nop

	:l_GHDVuneuKkBmKtpU_4
    add-int p3, p2, p1

	goto/32 :l_GCwxDxvEmiMDXLTR_5

	nop

	:l_GCwxDxvEmiMDXLTR_5
    int-to-double p0, p3

	goto/32 :l_KojNqDiPXauiJUaK_6

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_gHkBeZVBxrVLEgvp_0

	nop

	:l_TMYCMeeLZeeVHFxB_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_mLuzodXcfsbVjAlp_2

	nop

	:l_mLuzodXcfsbVjAlp_2
	if-nez p1, :gl_KOepwTcEizDxFpzN

	goto/32 :cond_0

	:gl_KOepwTcEizDxFpzN
	goto/32 :l_BgBLfvRAHhKaTGNZ_3

	nop

	:l_ADRfBxQiGYCiqFQd_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_EeJNGnKBXbUMdWbv_5

	nop

	:l_gHkBeZVBxrVLEgvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_TMYCMeeLZeeVHFxB_1

	nop

	:l_EeJNGnKBXbUMdWbv_5
    return-object p0

	:after_last_instruction

	goto/32 :l_tFVMLvjcbKgRvrWn_6

	nop

	:l_BgBLfvRAHhKaTGNZ_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_ADRfBxQiGYCiqFQd_4

	nop

	:l_tFVMLvjcbKgRvrWn_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_XKrAenXFdBTrwDYg_0

	nop

	:l_TEXRzSDwenJnqrxM_3
    mul-int p2, p0, p1

	goto/32 :l_CntkSGCZMeYwQGBE_4

	nop

	:l_viVKlpbjdCwhsyiO_1
    const/16 p0, 0x2a

	goto/32 :l_KgzGBIzhUFaEYgBT_2

	nop

	:l_CntkSGCZMeYwQGBE_4
    add-int p3, p2, p1

	goto/32 :l_tNAgRMiTcjOBiJke_5

	nop

	:l_tNAgRMiTcjOBiJke_5
    int-to-double p0, p3

	goto/32 :l_ulbYXunCYfkYkTww_6

	nop

	:l_ulbYXunCYfkYkTww_6
    return-void

	:after_last_instruction

	goto/32 :l_eiNJEhYjoeWwWxTw_7

	nop

	:l_eiNJEhYjoeWwWxTw_7
	goto/32 :before_first_instruction

	:l_XKrAenXFdBTrwDYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viVKlpbjdCwhsyiO_1

	nop

	:l_KgzGBIzhUFaEYgBT_2
    const/16 p1, 0xd2

	goto/32 :l_TEXRzSDwenJnqrxM_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RyUSShlEkKXpUPyJ_0

	nop

	:l_chLySfMmtIDvHtcK_4
    add-int p3, p2, p1

	goto/32 :l_IHPGALCuOZWMCWZT_5

	nop

	:l_mwOrvHEtnqzEgLUe_2
    const/16 p1, 0xd2

	goto/32 :l_BGgUdvMltLqeeiCq_3

	nop

	:l_RyUSShlEkKXpUPyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myxmefoyPMyuxFui_1

	nop

	:l_IHPGALCuOZWMCWZT_5
    int-to-double p0, p3

	goto/32 :l_LGoNDkvSoFhCSNXR_6

	nop

	:l_LGoNDkvSoFhCSNXR_6
    return-void

	:after_last_instruction

	goto/32 :l_kjwMRayjyQBhQRMs_7

	nop

	:l_BGgUdvMltLqeeiCq_3
    mul-int p2, p0, p1

	goto/32 :l_chLySfMmtIDvHtcK_4

	nop

	:l_kjwMRayjyQBhQRMs_7
	goto/32 :before_first_instruction

	:l_myxmefoyPMyuxFui_1
    const/16 p0, 0x2a

	goto/32 :l_mwOrvHEtnqzEgLUe_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oxIBHbSVgzgEOLLU_0

	nop

	:l_pTtZWyAXpoxGQmkX_5
    int-to-double p0, p3

	goto/32 :l_TOgQoDolkXjWpLJW_6

	nop

	:l_oxIBHbSVgzgEOLLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXWKDEYcKvMttiqG_1

	nop

	:l_yivoNduwvBMlIrfV_2
    const/16 p1, 0xd2

	goto/32 :l_HovlTSctlsTjOHpJ_3

	nop

	:l_HovlTSctlsTjOHpJ_3
    mul-int p2, p0, p1

	goto/32 :l_SXLBhzdnYLGueLLy_4

	nop

	:l_SXLBhzdnYLGueLLy_4
    add-int p3, p2, p1

	goto/32 :l_pTtZWyAXpoxGQmkX_5

	nop

	:l_TOgQoDolkXjWpLJW_6
    return-void

	:after_last_instruction

	goto/32 :l_JPdBrmtVSaYHFaKI_7

	nop

	:l_JPdBrmtVSaYHFaKI_7
	goto/32 :before_first_instruction

	:l_GXWKDEYcKvMttiqG_1
    const/16 p0, 0x2a

	goto/32 :l_yivoNduwvBMlIrfV_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_CfuligQtsaQQQsVR_0

	nop

	:l_IHLwXYJvTEkxwXjq_11
    return-object p0

	:after_last_instruction

	goto/32 :l_YrsDvKTvXcVtOlnC_12

	nop

	:l_efwBMSTcoQhcUerU_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_WJODirySuaDAZfLo_7

	nop

	:l_HSGqsnpqfEuFmeTH_2
	if-nez p4, :gl_huEEnTSGjePDuPWp

	goto/32 :cond_0

	:gl_huEEnTSGjePDuPWp
    .line 769
	goto/32 :l_LJXgMnUZaLTkRgHo_3

	nop

	:l_lqHTsSadLbnjErKe_5
	if-nez p4, :gl_YvAxctcZFfOyjCug

	goto/32 :cond_1

	:gl_YvAxctcZFfOyjCug
    .line 770
	goto/32 :l_efwBMSTcoQhcUerU_6

	nop

	:l_LCdbxmbcTiOHqBeb_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_IHLwXYJvTEkxwXjq_11

	nop

	:l_WJODirySuaDAZfLo_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_PVZjKpKBNMuyCCwL_8

	nop

	:l_YrsDvKTvXcVtOlnC_12
	goto/32 :before_first_instruction

	:l_PVZjKpKBNMuyCCwL_8
	if-nez p3, :gl_MWUxEzjMkBZueYEX

	goto/32 :cond_2

	:gl_MWUxEzjMkBZueYEX
    .line 771
	goto/32 :l_lsoUHeiZqtvXaPTh_9

	nop

	:l_lQBIyHJtADHVIfie_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_HSGqsnpqfEuFmeTH_2

	nop

	:l_fzSdHMsXlbhgwnyD_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_lqHTsSadLbnjErKe_5

	nop

	:l_lsoUHeiZqtvXaPTh_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_LCdbxmbcTiOHqBeb_10

	nop

	:l_LJXgMnUZaLTkRgHo_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_fzSdHMsXlbhgwnyD_4

	nop

	:l_CfuligQtsaQQQsVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_lQBIyHJtADHVIfie_1

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_WaeShAecQwknJzxV_0

	nop

	:l_WTfYBLByxreIfBVM_2
    const/16 p1, 0xd2

	goto/32 :l_KSPMgkuYEBfSVaxJ_3

	nop

	:l_KSPMgkuYEBfSVaxJ_3
    mul-int p2, p0, p1

	goto/32 :l_joRKYMZfOAFsAdRE_4

	nop

	:l_joRKYMZfOAFsAdRE_4
    add-int p3, p2, p1

	goto/32 :l_qvguNbFyAKYPfKZg_5

	nop

	:l_WaeShAecQwknJzxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWDzeINQcoaEloSA_1

	nop

	:l_hPJwregcHKNIEAWR_6
    return-void

	:after_last_instruction

	goto/32 :l_dWmGhjjBVBjUsfJi_7

	nop

	:l_dWmGhjjBVBjUsfJi_7
	goto/32 :before_first_instruction

	:l_yWDzeINQcoaEloSA_1
    const/16 p0, 0x2a

	goto/32 :l_WTfYBLByxreIfBVM_2

	nop

	:l_qvguNbFyAKYPfKZg_5
    int-to-double p0, p3

	goto/32 :l_hPJwregcHKNIEAWR_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uhvjPqDtsMTSllMQ_0

	nop

	:l_IaKaUslfKxSWSQfF_5
    int-to-double p0, p3

	goto/32 :l_SNEgwShbmlZxurnl_6

	nop

	:l_NXqNZpzkRoOBnusd_4
    add-int p3, p2, p1

	goto/32 :l_IaKaUslfKxSWSQfF_5

	nop

	:l_RaOGTUiTTuaJTEIj_3
    mul-int p2, p0, p1

	goto/32 :l_NXqNZpzkRoOBnusd_4

	nop

	:l_uhvjPqDtsMTSllMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWVOBJEkgxVNekpc_1

	nop

	:l_IKslZRWFMbqaqPQK_7
	goto/32 :before_first_instruction

	:l_aDHxsdyKIlgMZdff_2
    const/16 p1, 0xd2

	goto/32 :l_RaOGTUiTTuaJTEIj_3

	nop

	:l_RWVOBJEkgxVNekpc_1
    const/16 p0, 0x2a

	goto/32 :l_aDHxsdyKIlgMZdff_2

	nop

	:l_SNEgwShbmlZxurnl_6
    return-void

	:after_last_instruction

	goto/32 :l_IKslZRWFMbqaqPQK_7

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ALGcJrxmBVEcVvFX_0

	nop

	:l_YuzWibXADcwrmEbp_7
	goto/32 :before_first_instruction

	:l_aWcuuTRXtRFBkvZJ_2
    const/16 p1, 0xd2

	goto/32 :l_ioXXwIdNpONaXCPq_3

	nop

	:l_cJQurodtBdHhIfzi_6
    return-void

	:after_last_instruction

	goto/32 :l_YuzWibXADcwrmEbp_7

	nop

	:l_ioXXwIdNpONaXCPq_3
    mul-int p2, p0, p1

	goto/32 :l_tjtoXtMlknqHQwlM_4

	nop

	:l_tjtoXtMlknqHQwlM_4
    add-int p3, p2, p1

	goto/32 :l_uCJeGXcUzZRONIKK_5

	nop

	:l_DDFlToDvhTQPdKzq_1
    const/16 p0, 0x2a

	goto/32 :l_aWcuuTRXtRFBkvZJ_2

	nop

	:l_ALGcJrxmBVEcVvFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDFlToDvhTQPdKzq_1

	nop

	:l_uCJeGXcUzZRONIKK_5
    int-to-double p0, p3

	goto/32 :l_cJQurodtBdHhIfzi_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eXpVzKSCVXUQAcBu_0

	nop

	:l_thjNaYRRZbPyHuvQ_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_nTWADlYkHsPqFPBu_8

	nop

	:l_XPXfWfXjbQimoTky_12
    goto :goto_0

    :cond_0
	goto/32 :l_yShQMzRwiboKjMlV_13

	nop

	:l_iHPDoqgnLSDBdAMv_9
	if-nez v1, :gl_KrlhxVkrytYqZNzE

	goto/32 :cond_0

	:gl_KrlhxVkrytYqZNzE
	goto/32 :l_eewjjsLVAlmHIbiP_10

	nop

	:l_yShQMzRwiboKjMlV_13
    move-object v1, p0

    :goto_0
	goto/32 :l_UmwePvxUvfKHUrjY_14

	nop

	:l_XnhHjenFIxWtwhVv_6
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

	goto/32 :l_thjNaYRRZbPyHuvQ_7

	nop

	:l_eewjjsLVAlmHIbiP_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JhfHirigBqVsqUBS_11

	nop

	:l_JhfHirigBqVsqUBS_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XPXfWfXjbQimoTky_12

	nop

	:l_nTWADlYkHsPqFPBu_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_iHPDoqgnLSDBdAMv_9

	nop

	:l_vKrZQWCoDCOGRhUd_16
	goto/32 :TCclnmPILwkarcQY
	:l_hwFhzDINnUNKiARb_1
	const v1, 22
	goto/32 :l_salZVyUtGxUimgOT_2

	nop

	:l_WWkZyhsqfIMOPvVp_3
	rem-int v0, v0, v1
	goto/32 :l_VEwZcllnPSJTVanF_4

	nop

	:l_VEwZcllnPSJTVanF_4
	if-lez v0, :gl_VTApKUxNGcFNpjUL

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_VTApKUxNGcFNpjUL	goto/32 :l_KxeakjvMaFGLQPov_5

	nop

	:l_UmwePvxUvfKHUrjY_14
    return-object v1

	:after_last_instruction

	goto/32 :l_DnXGlfiOVfpCnGIK_15

	nop

	:l_DnXGlfiOVfpCnGIK_15
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_vKrZQWCoDCOGRhUd_16

	nop

	:l_salZVyUtGxUimgOT_2
	add-int v0, v0, v1
	goto/32 :l_WWkZyhsqfIMOPvVp_3

	nop

	:l_eXpVzKSCVXUQAcBu_0
	const v0, 2
	goto/32 :l_hwFhzDINnUNKiARb_1

	nop

	:l_KxeakjvMaFGLQPov_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_XnhHjenFIxWtwhVv_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FBIC)V
    .locals 0

	goto/32 :l_GnfeGJuzdxoxqZjy_0

	nop

	:l_GnfeGJuzdxoxqZjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgVkXkrqbZKAeVri_1

	nop

	:l_DLyOyXVwrYJSIwpc_7
	goto/32 :before_first_instruction

	:l_zlLywbQofdtdFeZu_4
    add-int p3, p2, p1

	goto/32 :l_IgoplNcfppdCCQHm_5

	nop

	:l_VgVkXkrqbZKAeVri_1
    const/16 p0, 0x2a

	goto/32 :l_BjBFFtInDfWxyTYW_2

	nop

	:l_eDYRMHqIzObBFPVa_3
    mul-int p2, p0, p1

	goto/32 :l_zlLywbQofdtdFeZu_4

	nop

	:l_wQeNEGcOSJXnVLsR_6
    return-void

	:after_last_instruction

	goto/32 :l_DLyOyXVwrYJSIwpc_7

	nop

	:l_BjBFFtInDfWxyTYW_2
    const/16 p1, 0xd2

	goto/32 :l_eDYRMHqIzObBFPVa_3

	nop

	:l_IgoplNcfppdCCQHm_5
    int-to-double p0, p3

	goto/32 :l_wQeNEGcOSJXnVLsR_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FCBI)V
    .locals 0

	goto/32 :l_fmVYfHFalQjNFGkd_0

	nop

	:l_zcLLcLdxHozEEDkD_1
    const/16 p0, 0x2a

	goto/32 :l_GPYfNbmySoMUXDSf_2

	nop

	:l_JREovoOBOQgHtktJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eiLszmApqujQwriY_7

	nop

	:l_VDtDmNNhgxfKKXsv_4
    add-int p3, p2, p1

	goto/32 :l_ScububtOVisXUpWW_5

	nop

	:l_GPYfNbmySoMUXDSf_2
    const/16 p1, 0xd2

	goto/32 :l_tuMWIzzelfZVDFDI_3

	nop

	:l_eiLszmApqujQwriY_7
	goto/32 :before_first_instruction

	:l_fmVYfHFalQjNFGkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcLLcLdxHozEEDkD_1

	nop

	:l_ScububtOVisXUpWW_5
    int-to-double p0, p3

	goto/32 :l_JREovoOBOQgHtktJ_6

	nop

	:l_tuMWIzzelfZVDFDI_3
    mul-int p2, p0, p1

	goto/32 :l_VDtDmNNhgxfKKXsv_4

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CIFB)V
    .locals 0

	goto/32 :l_qMYCbsPKSPrSWZfM_0

	nop

	:l_SHtSFJYMYgsmgZHb_3
    mul-int p2, p0, p1

	goto/32 :l_UGZPhuKvfdzcQkdo_4

	nop

	:l_DrtMCyvBybzqQzJQ_1
    const/16 p0, 0x2a

	goto/32 :l_EbhYejvWxIHNsaiv_2

	nop

	:l_VnwEcIiVxlIurMau_7
	goto/32 :before_first_instruction

	:l_UGZPhuKvfdzcQkdo_4
    add-int p3, p2, p1

	goto/32 :l_ngmEOnuywDFibHnF_5

	nop

	:l_ngmEOnuywDFibHnF_5
    int-to-double p0, p3

	goto/32 :l_XrvTIGKyPFWjgAJR_6

	nop

	:l_XrvTIGKyPFWjgAJR_6
    return-void

	:after_last_instruction

	goto/32 :l_VnwEcIiVxlIurMau_7

	nop

	:l_qMYCbsPKSPrSWZfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrtMCyvBybzqQzJQ_1

	nop

	:l_EbhYejvWxIHNsaiv_2
    const/16 p1, 0xd2

	goto/32 :l_SHtSFJYMYgsmgZHb_3

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YmUEqBcPpaXVLZVP_0

	nop

	:l_XzTRRtgDiLHHUSzq_13
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_cWaJKLjsMQnfcnSU_14

	nop

	:l_cWaJKLjsMQnfcnSU_14
	goto/32 :dTDzLqHWazyrOrPw
	:l_XEBZjeoQQiXEZJgD_9
	if-nez v1, :gl_ubVxqTeZXTZsOdqY

	goto/32 :cond_0

	:gl_ubVxqTeZXTZsOdqY
	goto/32 :l_BAqldYbJczckfbpK_10

	nop

	:l_stsYbrbVbDWZpVHC_3
	rem-int v0, v0, v1
	goto/32 :l_DybhgdzcQUrzACwm_4

	nop

	:l_BAqldYbJczckfbpK_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_tzCehhgEnKXfqsKF_11

	nop

	:l_QvGGghwViccomdoV_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_lVstqaGSeRVjFLVZ_6

	nop

	:l_lVstqaGSeRVjFLVZ_6
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

	goto/32 :l_cguYlsDRwDhPAEMB_7

	nop

	:l_XaqKfQQhIwdpGaXb_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_XEBZjeoQQiXEZJgD_9

	nop

	:l_larwfkbkTQWhhZdj_12
    return-object p0

	:after_last_instruction

	goto/32 :l_XzTRRtgDiLHHUSzq_13

	nop

	:l_DybhgdzcQUrzACwm_4
	if-lez v0, :gl_HjKGHcCVLxjgPBPD

	goto/32 :MYiZpkNURCghFFfb

	:gl_HjKGHcCVLxjgPBPD	goto/32 :l_QvGGghwViccomdoV_5

	nop

	:l_PqQhXHdRJTBrVQCL_2
	add-int v0, v0, v1
	goto/32 :l_stsYbrbVbDWZpVHC_3

	nop

	:l_WQXdDuRWsszCKlzR_1
	const v1, 8
	goto/32 :l_PqQhXHdRJTBrVQCL_2

	nop

	:l_YmUEqBcPpaXVLZVP_0
	const v0, 23
	goto/32 :l_WQXdDuRWsszCKlzR_1

	nop

	:l_tzCehhgEnKXfqsKF_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_larwfkbkTQWhhZdj_12

	nop

	:l_cguYlsDRwDhPAEMB_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_XaqKfQQhIwdpGaXb_8

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZSFB)V
    .locals 0

	goto/32 :l_YmjcKebFViVrhzqI_0

	nop

	:l_GsghaGOxgXCnOkSf_4
    add-int p3, p2, p1

	goto/32 :l_ZbHKCCgGkkUwQgPO_5

	nop

	:l_ZbHKCCgGkkUwQgPO_5
    int-to-double p0, p3

	goto/32 :l_SvhzTGmYBqbAGzHs_6

	nop

	:l_SvhzTGmYBqbAGzHs_6
    return-void

	:after_last_instruction

	goto/32 :l_soBFRFFsuIVkZnnK_7

	nop

	:l_lDcdTJaRkGfBplhC_1
    const/16 p0, 0x2a

	goto/32 :l_iLqhajnVKYKsWHSl_2

	nop

	:l_iLqhajnVKYKsWHSl_2
    const/16 p1, 0xd2

	goto/32 :l_cOHetgCOAPDSTvFQ_3

	nop

	:l_soBFRFFsuIVkZnnK_7
	goto/32 :before_first_instruction

	:l_cOHetgCOAPDSTvFQ_3
    mul-int p2, p0, p1

	goto/32 :l_GsghaGOxgXCnOkSf_4

	nop

	:l_YmjcKebFViVrhzqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDcdTJaRkGfBplhC_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFZS)V
    .locals 0

	goto/32 :l_xOgOcHslKyASSHEv_0

	nop

	:l_iFjrGuiNHGbUEsyw_3
    mul-int p2, p0, p1

	goto/32 :l_ccZYYyZaXKDajjqY_4

	nop

	:l_QZyGzmCUmqNKBqkH_6
    return-void

	:after_last_instruction

	goto/32 :l_WpRkoEbQCRuTttqH_7

	nop

	:l_IWvrwPShLnSbfdnV_1
    const/16 p0, 0x2a

	goto/32 :l_PPyfSdApqWBcESXi_2

	nop

	:l_ccZYYyZaXKDajjqY_4
    add-int p3, p2, p1

	goto/32 :l_QwBdmstAGjjJAupq_5

	nop

	:l_QwBdmstAGjjJAupq_5
    int-to-double p0, p3

	goto/32 :l_QZyGzmCUmqNKBqkH_6

	nop

	:l_WpRkoEbQCRuTttqH_7
	goto/32 :before_first_instruction

	:l_PPyfSdApqWBcESXi_2
    const/16 p1, 0xd2

	goto/32 :l_iFjrGuiNHGbUEsyw_3

	nop

	:l_xOgOcHslKyASSHEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWvrwPShLnSbfdnV_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SZBF)V
    .locals 0

	goto/32 :l_WUkYcwVUoYcLPlje_0

	nop

	:l_WUkYcwVUoYcLPlje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFCDUBIkFAsjGmfr_1

	nop

	:l_heHXiOBFrcbqLAcS_7
	goto/32 :before_first_instruction

	:l_NFCDUBIkFAsjGmfr_1
    const/16 p0, 0x2a

	goto/32 :l_KFLkXMxmBcOdoscL_2

	nop

	:l_ntHjuQulScBbMmdx_4
    add-int p3, p2, p1

	goto/32 :l_wtpKpnIOBfiTcyhf_5

	nop

	:l_kDcknTazLXEDcwVO_3
    mul-int p2, p0, p1

	goto/32 :l_ntHjuQulScBbMmdx_4

	nop

	:l_xJelUuOVOKTXELgY_6
    return-void

	:after_last_instruction

	goto/32 :l_heHXiOBFrcbqLAcS_7

	nop

	:l_wtpKpnIOBfiTcyhf_5
    int-to-double p0, p3

	goto/32 :l_xJelUuOVOKTXELgY_6

	nop

	:l_KFLkXMxmBcOdoscL_2
    const/16 p1, 0xd2

	goto/32 :l_kDcknTazLXEDcwVO_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EJPOJGNgSenPhxKf_0

	nop

	:l_rfdaCVVNxFoeVhIK_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_tgxXGgtsLjJCMXsy_8

	nop

	:l_hDjlXOXDHFVWMSFO_12
    return-object p0

	:after_last_instruction

	goto/32 :l_oCVQOcDidprdYDDg_13

	nop

	:l_oCVQOcDidprdYDDg_13
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_yKggCGcEYbSHCCIP_14

	nop

	:l_nKNUdxsjLlxbpsUG_2
	add-int v0, v0, v1
	goto/32 :l_pavQMbaPLwMduKRd_3

	nop

	:l_pavQMbaPLwMduKRd_3
	rem-int v0, v0, v1
	goto/32 :l_bOCFGuIxbJtdGhwM_4

	nop

	:l_qAiRpeWOysikVxVR_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_hDjlXOXDHFVWMSFO_12

	nop

	:l_tgxXGgtsLjJCMXsy_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_wNMKEVlvrFOuPPmy_9

	nop

	:l_CKuRxwWTFAhhtRaH_6
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

	goto/32 :l_rfdaCVVNxFoeVhIK_7

	nop

	:l_wNMKEVlvrFOuPPmy_9
	if-nez v1, :gl_pplbKjZwwsKxHnan

	goto/32 :cond_0

	:gl_pplbKjZwwsKxHnan
	goto/32 :l_cLAGALaqDVrBwvyf_10

	nop

	:l_fgCdeSKumKwEjlcf_1
	const v1, 14
	goto/32 :l_nKNUdxsjLlxbpsUG_2

	nop

	:l_cLAGALaqDVrBwvyf_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_qAiRpeWOysikVxVR_11

	nop

	:l_EJPOJGNgSenPhxKf_0
	const v0, 14
	goto/32 :l_fgCdeSKumKwEjlcf_1

	nop

	:l_wpNZRhsiWymezgrb_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_CKuRxwWTFAhhtRaH_6

	nop

	:l_yKggCGcEYbSHCCIP_14
	goto/32 :FXRyaxtluthHnegp
	:l_bOCFGuIxbJtdGhwM_4
	if-lez v0, :gl_jJjsunQPUzyBZhQj

	goto/32 :YzPPQXxWQZfvEERA

	:gl_jJjsunQPUzyBZhQj	goto/32 :l_wpNZRhsiWymezgrb_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_kDsochFiMvOvFtDk_0

	nop

	:l_RRKQQeDoPnckuxGh_6
    return-void

	:after_last_instruction

	goto/32 :l_KjbvCiSDLHeqraDm_7

	nop

	:l_gHcFpxhhbDOLaxFb_1
    const/16 p0, 0x2a

	goto/32 :l_rnGdMoJuitJQUkxR_2

	nop

	:l_rnGdMoJuitJQUkxR_2
    const/16 p1, 0xd2

	goto/32 :l_ccCLpievzvwTnepx_3

	nop

	:l_KjbvCiSDLHeqraDm_7
	goto/32 :before_first_instruction

	:l_krleqzHacWqnvAbo_4
    add-int p3, p2, p1

	goto/32 :l_pQtLVFubxVTFNtcx_5

	nop

	:l_kDsochFiMvOvFtDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHcFpxhhbDOLaxFb_1

	nop

	:l_ccCLpievzvwTnepx_3
    mul-int p2, p0, p1

	goto/32 :l_krleqzHacWqnvAbo_4

	nop

	:l_pQtLVFubxVTFNtcx_5
    int-to-double p0, p3

	goto/32 :l_RRKQQeDoPnckuxGh_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_VzmWmKkTrByczkGD_0

	nop

	:l_CqkuAwjcvGWQRMlo_4
    add-int p3, p2, p1

	goto/32 :l_ypAGorkmzBPkZYCp_5

	nop

	:l_QLOpHfgMHStBipih_6
    return-void

	:after_last_instruction

	goto/32 :l_UOMhqNEblwGdPuZA_7

	nop

	:l_ypAGorkmzBPkZYCp_5
    int-to-double p0, p3

	goto/32 :l_QLOpHfgMHStBipih_6

	nop

	:l_HYUTdkQcPqpYAWGt_3
    mul-int p2, p0, p1

	goto/32 :l_CqkuAwjcvGWQRMlo_4

	nop

	:l_AgJGHcSDeYinlSlf_1
    const/16 p0, 0x2a

	goto/32 :l_MmjkcDjFcRWzxnoz_2

	nop

	:l_UOMhqNEblwGdPuZA_7
	goto/32 :before_first_instruction

	:l_MmjkcDjFcRWzxnoz_2
    const/16 p1, 0xd2

	goto/32 :l_HYUTdkQcPqpYAWGt_3

	nop

	:l_VzmWmKkTrByczkGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgJGHcSDeYinlSlf_1

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_WRpNTWHmLgrcdPOf_0

	nop

	:l_TpJDkpSZhqWoBppR_1
    const/16 p0, 0x2a

	goto/32 :l_uCggeZJXMNXljrPl_2

	nop

	:l_ABjNdcoweSKpzkhm_3
    mul-int p2, p0, p1

	goto/32 :l_BhZGrRbNClXKMivz_4

	nop

	:l_PMNWCIsRLtazxepC_5
    int-to-double p0, p3

	goto/32 :l_nMsOzutORWePnhjJ_6

	nop

	:l_BRPKEAmguTWYDNKu_7
	goto/32 :before_first_instruction

	:l_BhZGrRbNClXKMivz_4
    add-int p3, p2, p1

	goto/32 :l_PMNWCIsRLtazxepC_5

	nop

	:l_WRpNTWHmLgrcdPOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpJDkpSZhqWoBppR_1

	nop

	:l_nMsOzutORWePnhjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BRPKEAmguTWYDNKu_7

	nop

	:l_uCggeZJXMNXljrPl_2
    const/16 p1, 0xd2

	goto/32 :l_ABjNdcoweSKpzkhm_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vPALrBlXJMECECur_0

	nop

	:l_urmFsTDCjhIcpKIV_4
	if-lez v0, :gl_BKwCwbqHQoHmSDgK

	goto/32 :mkhPOmKkWelhimHG

	:gl_BKwCwbqHQoHmSDgK	goto/32 :l_WyRQUUrXAGyqbZQX_5

	nop

	:l_VMLxMIJtrOfHTnXT_2
	add-int v0, v0, v1
	goto/32 :l_YMOFCsuRvyRilpIJ_3

	nop

	:l_DGalcPXnsDdFcaSS_1
	const v1, 29
	goto/32 :l_VMLxMIJtrOfHTnXT_2

	nop

	:l_VCxdjfrONzQIHBei_11
    return-object p0

	:after_last_instruction

	goto/32 :l_VajrYsmuWGRbwqKR_12

	nop

	:l_vPALrBlXJMECECur_0
	const v0, 13
	goto/32 :l_DGalcPXnsDdFcaSS_1

	nop

	:l_YMOFCsuRvyRilpIJ_3
	rem-int v0, v0, v1
	goto/32 :l_urmFsTDCjhIcpKIV_4

	nop

	:l_tbQUlJDOXJTCdABy_6
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

	goto/32 :l_sSpzRXUkfMhcdMlU_7

	nop

	:l_sSpzRXUkfMhcdMlU_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_PsIFugUfgCFLTvBR_8

	nop

	:l_PsIFugUfgCFLTvBR_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_DqNHlmmDTbkaOsbQ_9

	nop

	:l_VajrYsmuWGRbwqKR_12
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_tnAyLSSNvldcEVaH_13

	nop

	:l_WyRQUUrXAGyqbZQX_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_tbQUlJDOXJTCdABy_6

	nop

	:l_DqNHlmmDTbkaOsbQ_9
	if-eqz v1, :gl_RXSkiIBHIaTpwsbf

	goto/32 :cond_0

	:gl_RXSkiIBHIaTpwsbf
	goto/32 :l_KFirChODYkJskAmi_10

	nop

	:l_KFirChODYkJskAmi_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_VCxdjfrONzQIHBei_11

	nop

	:l_tnAyLSSNvldcEVaH_13
	goto/32 :tGnqTOzGNUoHkvse
.end method
