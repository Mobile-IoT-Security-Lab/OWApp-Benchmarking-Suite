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

	goto/32 :l_LBalmCCqtkpWKAsv_0

	nop

	:l_DirMPThFqBBLnoXL_1
    const/16 p0, 0x2a

	goto/32 :l_CDHhwftOzGpHvNxN_2

	nop

	:l_LBalmCCqtkpWKAsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DirMPThFqBBLnoXL_1

	nop

	:l_xamnEyLFxUorlfSa_6
    return-void

	:after_last_instruction

	goto/32 :l_JOGDIDqKnugSQxod_7

	nop

	:l_lVcVSWeiRtyGgHVU_4
    add-int p3, p2, p1

	goto/32 :l_zmTidvJuFmgZhRHV_5

	nop

	:l_zmTidvJuFmgZhRHV_5
    int-to-double p0, p3

	goto/32 :l_xamnEyLFxUorlfSa_6

	nop

	:l_CDHhwftOzGpHvNxN_2
    const/16 p1, 0xd2

	goto/32 :l_iwvRCMhnDliFGQsc_3

	nop

	:l_JOGDIDqKnugSQxod_7
	goto/32 :before_first_instruction

	:l_iwvRCMhnDliFGQsc_3
    mul-int p2, p0, p1

	goto/32 :l_lVcVSWeiRtyGgHVU_4

	nop

.end method

.method public static final synthetic Channel(ILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_pxjpoZATKBxEkoDb_0

	nop

	:l_BIjFXfRtlqlbRpyM_7
	goto/32 :before_first_instruction

	:l_fxEmONBtIkODluWE_6
    return-void

	:after_last_instruction

	goto/32 :l_BIjFXfRtlqlbRpyM_7

	nop

	:l_oOnjsUEopALzesFC_4
    add-int p3, p2, p1

	goto/32 :l_wavJSPXWmnIFySDJ_5

	nop

	:l_FtPwDzExWqeAguAU_1
    const/16 p0, 0x2a

	goto/32 :l_iBCKDGAJuCPQcmdO_2

	nop

	:l_iBCKDGAJuCPQcmdO_2
    const/16 p1, 0xd2

	goto/32 :l_lyrofgRbRoHlAFPa_3

	nop

	:l_lyrofgRbRoHlAFPa_3
    mul-int p2, p0, p1

	goto/32 :l_oOnjsUEopALzesFC_4

	nop

	:l_wavJSPXWmnIFySDJ_5
    int-to-double p0, p3

	goto/32 :l_fxEmONBtIkODluWE_6

	nop

	:l_pxjpoZATKBxEkoDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtPwDzExWqeAguAU_1

	nop

.end method

.method public static final synthetic Channel(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_iPExJkOTiowJyWkF_0

	nop

	:l_NzBXbLtkmntKDzzP_2
    const/16 p1, 0xd2

	goto/32 :l_zUGyrjyURhnyMAst_3

	nop

	:l_dmKXDWdnEQNEMzgE_6
    return-void

	:after_last_instruction

	goto/32 :l_REOvPsTviVtTzfun_7

	nop

	:l_iPExJkOTiowJyWkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXVtyrrIobFOfTRX_1

	nop

	:l_pHoYThkQUGYHEZrS_4
    add-int p3, p2, p1

	goto/32 :l_EoKbBauFMtcJfkUn_5

	nop

	:l_EoKbBauFMtcJfkUn_5
    int-to-double p0, p3

	goto/32 :l_dmKXDWdnEQNEMzgE_6

	nop

	:l_REOvPsTviVtTzfun_7
	goto/32 :before_first_instruction

	:l_zUGyrjyURhnyMAst_3
    mul-int p2, p0, p1

	goto/32 :l_pHoYThkQUGYHEZrS_4

	nop

	:l_PXVtyrrIobFOfTRX_1
    const/16 p0, 0x2a

	goto/32 :l_NzBXbLtkmntKDzzP_2

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_CmnddeCutIOBTsKp_0

	nop

	:l_rwtTmKjThswxmPDM_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_zAFnlJEpBzZQdAiO_6

	nop

	:l_dXYHvozPIZUwAbGG_4
	if-lez v0, :gl_VFeyUeeIqHsFfEoY

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_VFeyUeeIqHsFfEoY	goto/32 :l_rwtTmKjThswxmPDM_5

	nop

	:l_CmnddeCutIOBTsKp_0
	const v0, 2
	goto/32 :l_NhsUUOfyahkMVEvJ_1

	nop

	:l_nyIWGNzcNwmcGxDu_11
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_gHULicOnuTweOOnF_12

	nop

	:l_emulYhOTPSLollLT_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_PQsqmVusTpgllBHK_10

	nop

	:l_gHULicOnuTweOOnF_12
	goto/32 :TCclnmPILwkarcQY
	:l_WfcVexpnVhDjMhmM_2
	add-int v0, v0, v1
	goto/32 :l_MDFIVfAiEHtCcXSc_3

	nop

	:l_NhsUUOfyahkMVEvJ_1
	const v1, 22
	goto/32 :l_WfcVexpnVhDjMhmM_2

	nop

	:l_PQsqmVusTpgllBHK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_nyIWGNzcNwmcGxDu_11

	nop

	:l_MDFIVfAiEHtCcXSc_3
	rem-int v0, v0, v1
	goto/32 :l_dXYHvozPIZUwAbGG_4

	nop

	:l_DCwOlEGEDRuVFUyO_8
    const/4 v1, 0x6

	goto/32 :l_emulYhOTPSLollLT_9

	nop

	:l_sjyoYRPVvmdjyqXV_7
    const/4 v0, 0x0

	goto/32 :l_DCwOlEGEDRuVFUyO_8

	nop

	:l_zAFnlJEpBzZQdAiO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_sjyoYRPVvmdjyqXV_7

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_TisxubCddtnwyjDb_0

	nop

	:l_DsvzUOEDckeZTxeI_6
    return-void

	:after_last_instruction

	goto/32 :l_nuFCFOXFRLOYTzsA_7

	nop

	:l_yVEYkjwSFscLZKZU_2
    const/16 p1, 0xd2

	goto/32 :l_patPQucqURwaYpkC_3

	nop

	:l_jTGgZIjPrDknLNDQ_4
    add-int p3, p2, p1

	goto/32 :l_mZGPJHdwjNfclWzc_5

	nop

	:l_mZGPJHdwjNfclWzc_5
    int-to-double p0, p3

	goto/32 :l_DsvzUOEDckeZTxeI_6

	nop

	:l_patPQucqURwaYpkC_3
    mul-int p2, p0, p1

	goto/32 :l_jTGgZIjPrDknLNDQ_4

	nop

	:l_nuFCFOXFRLOYTzsA_7
	goto/32 :before_first_instruction

	:l_HAvvVJOYxErZpsFl_1
    const/16 p0, 0x2a

	goto/32 :l_yVEYkjwSFscLZKZU_2

	nop

	:l_TisxubCddtnwyjDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAvvVJOYxErZpsFl_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_ryaQTWIfayeRyQBi_0

	nop

	:l_TUXDiAYNiuKNhFYl_4
    add-int p3, p2, p1

	goto/32 :l_XUAmaeghanyOeagh_5

	nop

	:l_ryaQTWIfayeRyQBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbSaEjifpHZRFvBP_1

	nop

	:l_gFFdYYMlFPWEGloN_6
    return-void

	:after_last_instruction

	goto/32 :l_jGoddvmhBQDCCSUm_7

	nop

	:l_WxBEiXHteFpSsaRB_3
    mul-int p2, p0, p1

	goto/32 :l_TUXDiAYNiuKNhFYl_4

	nop

	:l_XUAmaeghanyOeagh_5
    int-to-double p0, p3

	goto/32 :l_gFFdYYMlFPWEGloN_6

	nop

	:l_RbSaEjifpHZRFvBP_1
    const/16 p0, 0x2a

	goto/32 :l_jjljqNeuyKKGFGqs_2

	nop

	:l_jGoddvmhBQDCCSUm_7
	goto/32 :before_first_instruction

	:l_jjljqNeuyKKGFGqs_2
    const/16 p1, 0xd2

	goto/32 :l_WxBEiXHteFpSsaRB_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_svDVqyFBwULYFnRP_0

	nop

	:l_jYyzQXUYFMOdnTdh_1
    const/16 p0, 0x2a

	goto/32 :l_LKkvfOjfeqnrSIkc_2

	nop

	:l_svDVqyFBwULYFnRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYyzQXUYFMOdnTdh_1

	nop

	:l_DYGuyBZVBBonNdVD_4
    add-int p3, p2, p1

	goto/32 :l_WBZSLQfaOAgvOLZt_5

	nop

	:l_yLkDbGxGwOtJBJep_7
	goto/32 :before_first_instruction

	:l_DzVUVtTzeaRchlqA_6
    return-void

	:after_last_instruction

	goto/32 :l_yLkDbGxGwOtJBJep_7

	nop

	:l_WBZSLQfaOAgvOLZt_5
    int-to-double p0, p3

	goto/32 :l_DzVUVtTzeaRchlqA_6

	nop

	:l_LKkvfOjfeqnrSIkc_2
    const/16 p1, 0xd2

	goto/32 :l_KxUFIgqqQinMJJwq_3

	nop

	:l_KxUFIgqqQinMJJwq_3
    mul-int p2, p0, p1

	goto/32 :l_DYGuyBZVBBonNdVD_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_vUhowSMYyYiDVWWt_0

	nop

	:l_uxCvYyCcPucaJLsZ_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_blSsdRhkghtdwtda_40

	nop

	:l_xahMPLZfEtHZbLwI_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_lCTxanWjafpOHqBW_14

	nop

	:l_hgXMBQyYPODgQNLH_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_vvLwzvkZwWQLrFkS_22

	nop

	:l_SAwpXwjVEhuZnILw_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_KnLmRXEVpoIljPgh_38

	nop

	:l_EcpTlICBSXMeOIno_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SAHQXxpLzjaNJqpA_45

	nop

	:l_PfJtplCcVJuZEDrv_6
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
	goto/32 :l_QlnsrzecZzAVHpRa_7

	nop

	:l_pFyorgpcypwPwWRh_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_dGuNzyEBBGEaSxgJ_56

	nop

	:l_nvmjjClvJtgwMnhV_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LNcjpVmiBtHMApze_30

	nop

	:l_GJphWUJAiLvqcIgZ_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vvlSrjMxhBHvsrAd_20

	nop

	:l_EhKtEiZorThAGbGa_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_xahMPLZfEtHZbLwI_13

	nop

	:l_hYHZIjpyYRkXeABU_61
	goto/32 :dTDzLqHWazyrOrPw
	:l_eikxCUoexNdFLReh_27
    move-object v0, v1

	goto/32 :l_CmvedTUIgZIUwIbP_28

	nop

	:l_CmvedTUIgZIUwIbP_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_nvmjjClvJtgwMnhV_29

	nop

	:l_QaRMqRvOhNNpQYUh_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_aoOvxmDOdQJrIMtE_59

	nop

	:l_BXqZWQZWKDVhjBDp_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_pFyorgpcypwPwWRh_55

	nop

	:l_QlnsrzecZzAVHpRa_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_FbzygKnVJVUWbifh_8

	nop

	:l_vqNRpiLlBDcSotqg_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iMSqHCnhdEbfSFDB_48

	nop

	:l_hSdxrTIjrpfxDuQm_10
	if-eq p1, v0, :gl_RKXLDZeGLZmVparR

	goto/32 :cond_4

	:gl_RKXLDZeGLZmVparR
    .line 793
	goto/32 :l_mGEzMgfYqVgwNuPo_11

	nop

	:l_dGuNzyEBBGEaSxgJ_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_UeTPwgIstUeMbITa_57

	nop

	:l_FbzygKnVJVUWbifh_8
	if-eq p0, v0, :gl_zCsLYMIdfVxWAuEY

	goto/32 :cond_4

	:gl_zCsLYMIdfVxWAuEY
	goto/32 :l_RHXJkeBRiytmzLGU_9

	nop

	:l_tmpBBAkjdXZRJOXR_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_DTRMKlNwWDQwCJEX_26

	nop

	:l_iMSqHCnhdEbfSFDB_48
	if-eq p1, v2, :gl_mSRxMgUFiVfAXbBZ

	goto/32 :cond_3

	:gl_mSRxMgUFiVfAXbBZ
	goto/32 :l_RAPUZSgInBtGOSvc_49

	nop

	:l_vUhowSMYyYiDVWWt_0
	const v0, 23
	goto/32 :l_MIadglTrvhxDCzsg_1

	nop

	:l_RAPUZSgInBtGOSvc_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_oEbGDzZXwolOjVwr_50

	nop

	:l_MIadglTrvhxDCzsg_1
	const v1, 8
	goto/32 :l_NHzDWTKbqJfCRLfT_2

	nop

	:l_blSsdRhkghtdwtda_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_eMQeUVecebSVOzVV_41

	nop

	:l_oEbGDzZXwolOjVwr_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_cWnXTsiVdcdHUXHA_51

	nop

	:l_ARZbjkDcATAzQMIZ_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_vrgAlcfuknwOezJG_35

	nop

	:l_DTRMKlNwWDQwCJEX_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_eikxCUoexNdFLReh_27

	nop

	:l_xXXxDodxchZWlYdN_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OrjAMEkWSrMKoDRf_32

	nop

	:l_cWnXTsiVdcdHUXHA_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_jCXfMoaVPSSvHnOD_52

	nop

	:l_TztZeMnHKPXYtkjr_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_tmpBBAkjdXZRJOXR_25

	nop

	:l_QiROdNNDcPPiRbDH_3
	rem-int v0, v0, v1
	goto/32 :l_iJugdrgyqssPbpbH_4

	nop

	:l_PjiwpGyBnPJEwSJg_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EcpTlICBSXMeOIno_44

	nop

	:l_jCXfMoaVPSSvHnOD_52
    move-object v0, v1

	goto/32 :l_tfxNEeIWAMZaSaYD_53

	nop

	:l_yBSsaaiAYLhwyFVd_33
    goto :goto_1

    :cond_1
	goto/32 :l_ARZbjkDcATAzQMIZ_34

	nop

	:l_vvLwzvkZwWQLrFkS_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_oVmVhTqPGujFSZjk_23

	nop

	:l_syQEguLUaDbrKoEn_60
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_hYHZIjpyYRkXeABU_61

	nop

	:l_QUXJoJaNFXjUOhTu_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_PjiwpGyBnPJEwSJg_43

	nop

	:l_oVmVhTqPGujFSZjk_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_TztZeMnHKPXYtkjr_24

	nop

	:l_OrjAMEkWSrMKoDRf_32
	if-eq p1, v1, :gl_UNukUdzNwAPGZJYf

	goto/32 :cond_1

	:gl_UNukUdzNwAPGZJYf
	goto/32 :l_yBSsaaiAYLhwyFVd_33

	nop

	:l_EcxVkxZTUvnFfieJ_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_GJphWUJAiLvqcIgZ_19

	nop

	:l_mGEzMgfYqVgwNuPo_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_EhKtEiZorThAGbGa_12

	nop

	:l_SAHQXxpLzjaNJqpA_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_xflebcxqIgNWPWFi_46

	nop

	:l_iJugdrgyqssPbpbH_4
	if-lez v0, :gl_mTzYCWvDUJUnNnEP

	goto/32 :MYiZpkNURCghFFfb

	:gl_mTzYCWvDUJUnNnEP	goto/32 :l_VbLPxENtaizxbSIJ_5

	nop

	:l_vrgAlcfuknwOezJG_35
	if-nez v0, :gl_zAPWrXpyCbVOGKWf

	goto/32 :cond_2

	:gl_zAPWrXpyCbVOGKWf
    .line 784
	goto/32 :l_VFcRWruPsDNrfdgV_36

	nop

	:l_VFcRWruPsDNrfdgV_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_SAwpXwjVEhuZnILw_37

	nop

	:l_UeTPwgIstUeMbITa_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_QaRMqRvOhNNpQYUh_58

	nop

	:l_RHXJkeBRiytmzLGU_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hSdxrTIjrpfxDuQm_10

	nop

	:l_VbLPxENtaizxbSIJ_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_PfJtplCcVJuZEDrv_6

	nop

	:l_NHzDWTKbqJfCRLfT_2
	add-int v0, v0, v1
	goto/32 :l_QiROdNNDcPPiRbDH_3

	nop

	:l_xflebcxqIgNWPWFi_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_vqNRpiLlBDcSotqg_47

	nop

	:l_lCTxanWjafpOHqBW_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_NSFrKqsxkpzxzblJ_15

	nop

	:l_vvlSrjMxhBHvsrAd_20
	if-eq p1, v1, :gl_sZxTkLBIllqlifZD

	goto/32 :cond_0

	:gl_sZxTkLBIllqlifZD
    .line 776
	goto/32 :l_hgXMBQyYPODgQNLH_21

	nop

	:l_NSFrKqsxkpzxzblJ_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_JKqASESRxGMFwEQo_16

	nop

	:l_KnLmRXEVpoIljPgh_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_uxCvYyCcPucaJLsZ_39

	nop

	:l_tfxNEeIWAMZaSaYD_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BXqZWQZWKDVhjBDp_54

	nop

	:l_eMQeUVecebSVOzVV_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QUXJoJaNFXjUOhTu_42

	nop

	:l_UGhCEECUDSkPKSZQ_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EcxVkxZTUvnFfieJ_18

	nop

	:l_aoOvxmDOdQJrIMtE_59
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

	goto/32 :l_syQEguLUaDbrKoEn_60

	nop

	:l_JKqASESRxGMFwEQo_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_UGhCEECUDSkPKSZQ_17

	nop

	:l_LNcjpVmiBtHMApze_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_xXXxDodxchZWlYdN_31

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ksfjmAsbyikkiIfx_0

	nop

	:l_xnTWNqOzFCVsVyMR_6
    return-void

	:after_last_instruction

	goto/32 :l_qGibXuYMbUukIIJJ_7

	nop

	:l_iHeBCfLkmSLiAEJJ_3
    mul-int p2, p0, p1

	goto/32 :l_fEIwflUkONYCzosZ_4

	nop

	:l_UipSqNDInQctGkmH_5
    int-to-double p0, p3

	goto/32 :l_xnTWNqOzFCVsVyMR_6

	nop

	:l_qGibXuYMbUukIIJJ_7
	goto/32 :before_first_instruction

	:l_amsrHmmIwOnjlpUP_2
    const/16 p1, 0xd2

	goto/32 :l_iHeBCfLkmSLiAEJJ_3

	nop

	:l_fEIwflUkONYCzosZ_4
    add-int p3, p2, p1

	goto/32 :l_UipSqNDInQctGkmH_5

	nop

	:l_XckNyZuWpdTAteYs_1
    const/16 p0, 0x2a

	goto/32 :l_amsrHmmIwOnjlpUP_2

	nop

	:l_ksfjmAsbyikkiIfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XckNyZuWpdTAteYs_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_ofFnqbLacpVSpLsF_0

	nop

	:l_qDAcjOyVSCYUcHMl_7
	goto/32 :before_first_instruction

	:l_gRFXzBOlsDNuZAqD_3
    mul-int p2, p0, p1

	goto/32 :l_tRXMeorEKprhESCK_4

	nop

	:l_AfQOPINPMWjXlAJJ_2
    const/16 p1, 0xd2

	goto/32 :l_gRFXzBOlsDNuZAqD_3

	nop

	:l_McstmfSmUeAasRib_5
    int-to-double p0, p3

	goto/32 :l_OkVusoIPzIIglSgZ_6

	nop

	:l_OkVusoIPzIIglSgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qDAcjOyVSCYUcHMl_7

	nop

	:l_tRXMeorEKprhESCK_4
    add-int p3, p2, p1

	goto/32 :l_McstmfSmUeAasRib_5

	nop

	:l_AfzdivLUUoXFaHQH_1
    const/16 p0, 0x2a

	goto/32 :l_AfQOPINPMWjXlAJJ_2

	nop

	:l_ofFnqbLacpVSpLsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfzdivLUUoXFaHQH_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_boSXuzVLxMCEStiO_0

	nop

	:l_euKkBmKtpUGCwxDx_2
    const/16 p1, 0xd2

	goto/32 :l_vEmiMDXLTRKojNqD_3

	nop

	:l_VBxrVLEgvpTMYCMe_6
    return-void

	:after_last_instruction

	goto/32 :l_eLZeeVHFxBmLuzod_7

	nop

	:l_iPXauiJUaKsMfZyh_4
    add-int p3, p2, p1

	goto/32 :l_LSgxldeFOYgHkBeZ_5

	nop

	:l_eLZeeVHFxBmLuzod_7
	goto/32 :before_first_instruction

	:l_boSXuzVLxMCEStiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsZMhigPgJGHDVun_1

	nop

	:l_XsZMhigPgJGHDVun_1
    const/16 p0, 0x2a

	goto/32 :l_euKkBmKtpUGCwxDx_2

	nop

	:l_LSgxldeFOYgHkBeZ_5
    int-to-double p0, p3

	goto/32 :l_VBxrVLEgvpTMYCMe_6

	nop

	:l_vEmiMDXLTRKojNqD_3
    mul-int p2, p0, p1

	goto/32 :l_iPXauiJUaKsMfZyh_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_XcfsbVjAlpKOepwT_0

	nop

	:l_XFdBTrwDYgviVKlp_5
    return-object p0

	:after_last_instruction

	goto/32 :l_bjdCwhsyiOKgzGBI_6

	nop

	:l_jcbKgRvrWnXKrAen_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_XFdBTrwDYgviVKlp_5

	nop

	:l_KBXbUMdWbvtFVMLv_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_jcbKgRvrWnXKrAen_4

	nop

	:l_XcfsbVjAlpKOepwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_cEizDxFpzNBgBLfv_1

	nop

	:l_bjdCwhsyiOKgzGBI_6
	goto/32 :before_first_instruction

	:l_RAHhKaTGNZADRfBx_2
	if-nez p1, :gl_QiGYCiqFQdEeJNGn

	goto/32 :cond_0

	:gl_QiGYCiqFQdEeJNGn
	goto/32 :l_KBXbUMdWbvtFVMLv_3

	nop

	:l_cEizDxFpzNBgBLfv_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_RAHhKaTGNZADRfBx_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_zhUFaEYgBTTEXRzS_0

	nop

	:l_oyPMyuxFuimwOrvH_7
	goto/32 :before_first_instruction

	:l_CZMeYwQGBEtNAgRM_2
    const/16 p1, 0xd2

	goto/32 :l_iTcjOBiJkeulbYXu_3

	nop

	:l_lEkKXpUPyJmyxmef_6
    return-void

	:after_last_instruction

	goto/32 :l_oyPMyuxFuimwOrvH_7

	nop

	:l_iTcjOBiJkeulbYXu_3
    mul-int p2, p0, p1

	goto/32 :l_nCYfkYkTwweiNJEh_4

	nop

	:l_nCYfkYkTwweiNJEh_4
    add-int p3, p2, p1

	goto/32 :l_YjoeWwWxTwRyUSSh_5

	nop

	:l_DwenJnqrxMCntkSG_1
    const/16 p0, 0x2a

	goto/32 :l_CZMeYwQGBEtNAgRM_2

	nop

	:l_zhUFaEYgBTTEXRzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwenJnqrxMCntkSG_1

	nop

	:l_YjoeWwWxTwRyUSSh_5
    int-to-double p0, p3

	goto/32 :l_lEkKXpUPyJmyxmef_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EtnqzEgLUeBGgUdv_0

	nop

	:l_YcKvMttiqGyivoNd_7
	goto/32 :before_first_instruction

	:l_vSoFhCSNXRkjwMRa_4
    add-int p3, p2, p1

	goto/32 :l_yjyQBhQRMsoxIBHb_5

	nop

	:l_CuOZWMCWZTLGoNDk_3
    mul-int p2, p0, p1

	goto/32 :l_vSoFhCSNXRkjwMRa_4

	nop

	:l_yjyQBhQRMsoxIBHb_5
    int-to-double p0, p3

	goto/32 :l_SVgzgEOLLUGXWKDE_6

	nop

	:l_SVgzgEOLLUGXWKDE_6
    return-void

	:after_last_instruction

	goto/32 :l_YcKvMttiqGyivoNd_7

	nop

	:l_MltLqeeiCqchLySf_1
    const/16 p0, 0x2a

	goto/32 :l_MmtIDvHtcKIHPGAL_2

	nop

	:l_EtnqzEgLUeBGgUdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MltLqeeiCqchLySf_1

	nop

	:l_MmtIDvHtcKIHPGAL_2
    const/16 p1, 0xd2

	goto/32 :l_CuOZWMCWZTLGoNDk_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uwvBMlIrfVHovlTS_0

	nop

	:l_uwvBMlIrfVHovlTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctlsTjOHpJSXLBhz_1

	nop

	:l_JtADHVIfieHSGqsn_7
	goto/32 :before_first_instruction

	:l_AXpoxGQmkXTOgQoD_3
    mul-int p2, p0, p1

	goto/32 :l_olkXjWpLJWJPdBrm_4

	nop

	:l_tVSaYHFaKICfulig_5
    int-to-double p0, p3

	goto/32 :l_QtsaQQQsVRlQBIyH_6

	nop

	:l_dnYLGueLLypTtZWy_2
    const/16 p1, 0xd2

	goto/32 :l_AXpoxGQmkXTOgQoD_3

	nop

	:l_olkXjWpLJWJPdBrm_4
    add-int p3, p2, p1

	goto/32 :l_tVSaYHFaKICfulig_5

	nop

	:l_QtsaQQQsVRlQBIyH_6
    return-void

	:after_last_instruction

	goto/32 :l_JtADHVIfieHSGqsn_7

	nop

	:l_ctlsTjOHpJSXLBhz_1
    const/16 p0, 0x2a

	goto/32 :l_dnYLGueLLypTtZWy_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_pqfEuFmeTHhuEEnT_0

	nop

	:l_TvXcVtOlnCWaeShA_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_ecQwknJzxVyWDzeI_11

	nop

	:l_jMkBZueYEXlsoUHe_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_iZqtvXaPThLCdbxm_8

	nop

	:l_cZFfOyjCugefwBMS_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_TcoQhcUerUWJODir_5

	nop

	:l_SGjePDuPWpLJXgMn_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_UZaLTkRgHofzSdHM_2

	nop

	:l_adLbnjErKeYvAxct_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_cZFfOyjCugefwBMS_4

	nop

	:l_KBNMuyCCwLMWUxEz_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_jMkBZueYEXlsoUHe_7

	nop

	:l_UZaLTkRgHofzSdHM_2
	if-nez p4, :gl_sXlbhgwnyDlqHTsS

	goto/32 :cond_0

	:gl_sXlbhgwnyDlqHTsS
    .line 769
	goto/32 :l_adLbnjErKeYvAxct_3

	nop

	:l_NQcoaEloSAWTfYBL_12
	goto/32 :before_first_instruction

	:l_ecQwknJzxVyWDzeI_11
    return-object p0

	:after_last_instruction

	goto/32 :l_NQcoaEloSAWTfYBL_12

	nop

	:l_TcoQhcUerUWJODir_5
	if-nez p4, :gl_ySuaDAZfLoPVZjKp

	goto/32 :cond_1

	:gl_ySuaDAZfLoPVZjKp
    .line 770
	goto/32 :l_KBNMuyCCwLMWUxEz_6

	nop

	:l_pqfEuFmeTHhuEEnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_SGjePDuPWpLJXgMn_1

	nop

	:l_JvTEkxwXjqYrsDvK_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_TvXcVtOlnCWaeShA_10

	nop

	:l_iZqtvXaPThLCdbxm_8
	if-nez p3, :gl_bcTiOHqBebIHLwXY

	goto/32 :cond_2

	:gl_bcTiOHqBebIHLwXY
    .line 771
	goto/32 :l_JvTEkxwXjqYrsDvK_9

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_ByxreIfBVMKSPMgk_0

	nop

	:l_uYEBfSVaxJjoRKYM_1
    const/16 p0, 0x2a

	goto/32 :l_ZfOAFsAdREqvguNb_2

	nop

	:l_DtsMTSllMQRWVOBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EkgxVNekpcaDHxsd_7

	nop

	:l_gcHKNIEAWRdWmGhj_4
    add-int p3, p2, p1

	goto/32 :l_jBVBjUsfJiuhvjPq_5

	nop

	:l_ZfOAFsAdREqvguNb_2
    const/16 p1, 0xd2

	goto/32 :l_FyAKYPfKZghPJwre_3

	nop

	:l_EkgxVNekpcaDHxsd_7
	goto/32 :before_first_instruction

	:l_ByxreIfBVMKSPMgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYEBfSVaxJjoRKYM_1

	nop

	:l_jBVBjUsfJiuhvjPq_5
    int-to-double p0, p3

	goto/32 :l_DtsMTSllMQRWVOBJ_6

	nop

	:l_FyAKYPfKZghPJwre_3
    mul-int p2, p0, p1

	goto/32 :l_gcHKNIEAWRdWmGhj_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yKIlgMZdffRaOGTU_0

	nop

	:l_lfKxSWSQfFSNEgwS_3
    mul-int p2, p0, p1

	goto/32 :l_hbmlZxurnlIKslZR_4

	nop

	:l_iTTuaJTEIjNXqNZp_1
    const/16 p0, 0x2a

	goto/32 :l_zkRoOBnusdIaKaUs_2

	nop

	:l_DvhTQPdKzqaWcuuT_7
	goto/32 :before_first_instruction

	:l_hbmlZxurnlIKslZR_4
    add-int p3, p2, p1

	goto/32 :l_WFMbqaqPQKALGcJr_5

	nop

	:l_WFMbqaqPQKALGcJr_5
    int-to-double p0, p3

	goto/32 :l_xmBVEcVvFXDDFlTo_6

	nop

	:l_xmBVEcVvFXDDFlTo_6
    return-void

	:after_last_instruction

	goto/32 :l_DvhTQPdKzqaWcuuT_7

	nop

	:l_yKIlgMZdffRaOGTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTTuaJTEIjNXqNZp_1

	nop

	:l_zkRoOBnusdIaKaUs_2
    const/16 p1, 0xd2

	goto/32 :l_lfKxSWSQfFSNEgwS_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_RXtRFBkvZJioXXwI_0

	nop

	:l_MlknqHQwlMuCJeGX_2
    const/16 p1, 0xd2

	goto/32 :l_cUzZRONIKKcJQuro_3

	nop

	:l_dtBdHhIfziYuzWib_4
    add-int p3, p2, p1

	goto/32 :l_XADcwrmEbpeXpVzK_5

	nop

	:l_cUzZRONIKKcJQuro_3
    mul-int p2, p0, p1

	goto/32 :l_dtBdHhIfziYuzWib_4

	nop

	:l_dNpONaXCPqtjtoXt_1
    const/16 p0, 0x2a

	goto/32 :l_MlknqHQwlMuCJeGX_2

	nop

	:l_SCVXUQAcBuhwFhzD_6
    return-void

	:after_last_instruction

	goto/32 :l_INnUNKiARbsalZVy_7

	nop

	:l_RXtRFBkvZJioXXwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNpONaXCPqtjtoXt_1

	nop

	:l_XADcwrmEbpeXpVzK_5
    int-to-double p0, p3

	goto/32 :l_SCVXUQAcBuhwFhzD_6

	nop

	:l_INnUNKiARbsalZVy_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UtGxUimgOTWWkZyh_0

	nop

	:l_vMaFGLQPovXnhHje_4
	if-lez v0, :gl_nFIxWtwhVvthjNaY

	goto/32 :YzPPQXxWQZfvEERA

	:gl_nFIxWtwhVvthjNaY	goto/32 :l_RRZbPyHuvQnTWADl_5

	nop

	:l_xNGcFNpjULKxeakj_3
	rem-int v0, v0, v1
	goto/32 :l_vMaFGLQPovXnhHje_4

	nop

	:l_CoDCOGRhUdGnfeGJ_14
    return-object v1

	:after_last_instruction

	goto/32 :l_uzdxoxqZjyVgVkXk_15

	nop

	:l_uzdxoxqZjyVgVkXk_15
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_rqbZKAeVriBjBFFt_16

	nop

	:l_XjbQimoTkyyShQMz_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_RwiboKjMlVUmwePv_11

	nop

	:l_lnPSJTVanFVTApKU_2
	add-int v0, v0, v1
	goto/32 :l_xNGcFNpjULKxeakj_3

	nop

	:l_RRZbPyHuvQnTWADl_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_YkHsPqFPBuiHPDoq_6

	nop

	:l_xUvfKHUrjYDnXGlf_12
    goto :goto_0

    :cond_0
	goto/32 :l_iOVfpCnGIKvKrZQW_13

	nop

	:l_YkHsPqFPBuiHPDoq_6
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

	goto/32 :l_gnLSDBdAMvKrlhxV_7

	nop

	:l_UtGxUimgOTWWkZyh_0
	const v0, 14
	goto/32 :l_sqfIMOPvVpVEwZcl_1

	nop

	:l_rqbZKAeVriBjBFFt_16
	goto/32 :FXRyaxtluthHnegp
	:l_LVAlmHIbiPJhfHir_9
	if-nez v1, :gl_igBqVsqUBSXPXfWf

	goto/32 :cond_0

	:gl_igBqVsqUBSXPXfWf
	goto/32 :l_XjbQimoTkyyShQMz_10

	nop

	:l_RwiboKjMlVUmwePv_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xUvfKHUrjYDnXGlf_12

	nop

	:l_iOVfpCnGIKvKrZQW_13
    move-object v1, p0

    :goto_0
	goto/32 :l_CoDCOGRhUdGnfeGJ_14

	nop

	:l_gnLSDBdAMvKrlhxV_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_krytYqZNzEeewjjs_8

	nop

	:l_krytYqZNzEeewjjs_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_LVAlmHIbiPJhfHir_9

	nop

	:l_sqfIMOPvVpVEwZcl_1
	const v1, 14
	goto/32 :l_lnPSJTVanFVTApKU_2

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FBIC)V
    .locals 0

	goto/32 :l_InDfWxyTYWeDYRMH_0

	nop

	:l_cfppdCCQHmwQeNEG_3
    mul-int p2, p0, p1

	goto/32 :l_cOSJXnVLsRDLyOyX_4

	nop

	:l_dxHozEEDkDGPYfNb_7
	goto/32 :before_first_instruction

	:l_qIzObBFPVazlLywb_1
    const/16 p0, 0x2a

	goto/32 :l_QofdtdFeZuIgoplN_2

	nop

	:l_QofdtdFeZuIgoplN_2
    const/16 p1, 0xd2

	goto/32 :l_cfppdCCQHmwQeNEG_3

	nop

	:l_VwrYJSIwpcfmVYfH_5
    int-to-double p0, p3

	goto/32 :l_FalQjNFGkdzcLLcL_6

	nop

	:l_FalQjNFGkdzcLLcL_6
    return-void

	:after_last_instruction

	goto/32 :l_dxHozEEDkDGPYfNb_7

	nop

	:l_InDfWxyTYWeDYRMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIzObBFPVazlLywb_1

	nop

	:l_cOSJXnVLsRDLyOyX_4
    add-int p3, p2, p1

	goto/32 :l_VwrYJSIwpcfmVYfH_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FCBI)V
    .locals 0

	goto/32 :l_mySoMUXDSftuMWIz_0

	nop

	:l_mySoMUXDSftuMWIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zelfZVDFDIVDtDmN_1

	nop

	:l_OBOQgHtktJeiLszm_4
    add-int p3, p2, p1

	goto/32 :l_ApqujQwriYqMYCbs_5

	nop

	:l_zelfZVDFDIVDtDmN_1
    const/16 p0, 0x2a

	goto/32 :l_NhgxfKKXsvScubub_2

	nop

	:l_ApqujQwriYqMYCbs_5
    int-to-double p0, p3

	goto/32 :l_PKSPrSWZfMDrtMCy_6

	nop

	:l_vBybzqQzJQEbhYej_7
	goto/32 :before_first_instruction

	:l_NhgxfKKXsvScubub_2
    const/16 p1, 0xd2

	goto/32 :l_tOVisXUpWWJREovo_3

	nop

	:l_tOVisXUpWWJREovo_3
    mul-int p2, p0, p1

	goto/32 :l_OBOQgHtktJeiLszm_4

	nop

	:l_PKSPrSWZfMDrtMCy_6
    return-void

	:after_last_instruction

	goto/32 :l_vBybzqQzJQEbhYej_7

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CIFB)V
    .locals 0

	goto/32 :l_vWxIHNsaivSHtSFJ_0

	nop

	:l_KvfdzcQkdongmEOn_2
    const/16 p1, 0xd2

	goto/32 :l_uywDFibHnFXrvTIG_3

	nop

	:l_uywDFibHnFXrvTIG_3
    mul-int p2, p0, p1

	goto/32 :l_KyPFWjgAJRVnwEcI_4

	nop

	:l_YMYgsmgZHbUGZPhu_1
    const/16 p0, 0x2a

	goto/32 :l_KvfdzcQkdongmEOn_2

	nop

	:l_KyPFWjgAJRVnwEcI_4
    add-int p3, p2, p1

	goto/32 :l_iVxlIurMauYmUEqB_5

	nop

	:l_RWsszCKlzRPqQhXH_7
	goto/32 :before_first_instruction

	:l_iVxlIurMauYmUEqB_5
    int-to-double p0, p3

	goto/32 :l_cPpaXVLZVPWQXdDu_6

	nop

	:l_cPpaXVLZVPWQXdDu_6
    return-void

	:after_last_instruction

	goto/32 :l_RWsszCKlzRPqQhXH_7

	nop

	:l_vWxIHNsaivSHtSFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMYgsmgZHbUGZPhu_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dRJTBrVQCLstsYbr_0

	nop

	:l_CVLxjgPBPDQvGGgh_3
	rem-int v0, v0, v1
	goto/32 :l_wViccomdoVlVstqa_4

	nop

	:l_bkTQWhhZdjXzTRRt_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_gDiLHHUSzqcWaJKL_11

	nop

	:l_zcQUrzACwmHjKGHc_2
	add-int v0, v0, v1
	goto/32 :l_CVLxjgPBPDQvGGgh_3

	nop

	:l_eZXTZsOdqYBAqldY_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_bJczckfbpKtzCehh_9

	nop

	:l_gDiLHHUSzqcWaJKL_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_jsMQnfcnSUYmjcKe_12

	nop

	:l_bFViVrhzqIlDcdTJ_13
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_aRkGfBplhCiLqhaj_14

	nop

	:l_jsMQnfcnSUYmjcKe_12
    return-object p0

	:after_last_instruction

	goto/32 :l_bFViVrhzqIlDcdTJ_13

	nop

	:l_QhIwdpGaXbXEBZje_6
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

	goto/32 :l_oQQiXEZJgDubVxqT_7

	nop

	:l_DRwDhPAEMBXaqKfQ_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_QhIwdpGaXbXEBZje_6

	nop

	:l_bVbDWZpVHCDybhgd_1
	const v1, 29
	goto/32 :l_zcQUrzACwmHjKGHc_2

	nop

	:l_bJczckfbpKtzCehh_9
	if-nez v1, :gl_gEnKXfqsKFlarwfk

	goto/32 :cond_0

	:gl_gEnKXfqsKFlarwfk
	goto/32 :l_bkTQWhhZdjXzTRRt_10

	nop

	:l_wViccomdoVlVstqa_4
	if-lez v0, :gl_GSeRVjFLVZcguYls

	goto/32 :mkhPOmKkWelhimHG

	:gl_GSeRVjFLVZcguYls	goto/32 :l_DRwDhPAEMBXaqKfQ_5

	nop

	:l_oQQiXEZJgDubVxqT_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_eZXTZsOdqYBAqldY_8

	nop

	:l_dRJTBrVQCLstsYbr_0
	const v0, 13
	goto/32 :l_bVbDWZpVHCDybhgd_1

	nop

	:l_aRkGfBplhCiLqhaj_14
	goto/32 :tGnqTOzGNUoHkvse
.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZSFB)V
    .locals 0

	goto/32 :l_nVKYKsWHSlcOHetg_0

	nop

	:l_mYBqbAGzHssoBFRF_4
    add-int p3, p2, p1

	goto/32 :l_FsuIVkZnnKxOgOcH_5

	nop

	:l_slKyASSHEvIWvrwP_6
    return-void

	:after_last_instruction

	goto/32 :l_ShLnSbfdnVPPyfSd_7

	nop

	:l_FsuIVkZnnKxOgOcH_5
    int-to-double p0, p3

	goto/32 :l_slKyASSHEvIWvrwP_6

	nop

	:l_gGkkUwQgPOSvhzTG_3
    mul-int p2, p0, p1

	goto/32 :l_mYBqbAGzHssoBFRF_4

	nop

	:l_COAPDSTvFQGsghaG_1
    const/16 p0, 0x2a

	goto/32 :l_OxgXCnOkSfZbHKCC_2

	nop

	:l_ShLnSbfdnVPPyfSd_7
	goto/32 :before_first_instruction

	:l_OxgXCnOkSfZbHKCC_2
    const/16 p1, 0xd2

	goto/32 :l_gGkkUwQgPOSvhzTG_3

	nop

	:l_nVKYKsWHSlcOHetg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COAPDSTvFQGsghaG_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFZS)V
    .locals 0

	goto/32 :l_ApqWBcESXiiFjrGu_0

	nop

	:l_iNHGbUEsywccZYYy_1
    const/16 p0, 0x2a

	goto/32 :l_ZaXKDajjqYQwBdms_2

	nop

	:l_tAGjjJAupqQZyGzm_3
    mul-int p2, p0, p1

	goto/32 :l_CUmqNKBqkHWpRkoE_4

	nop

	:l_bQCRuTttqHWUkYcw_5
    int-to-double p0, p3

	goto/32 :l_VUoYcLPljeNFCDUB_6

	nop

	:l_IkFAsjGmfrKFLkXM_7
	goto/32 :before_first_instruction

	:l_CUmqNKBqkHWpRkoE_4
    add-int p3, p2, p1

	goto/32 :l_bQCRuTttqHWUkYcw_5

	nop

	:l_ApqWBcESXiiFjrGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNHGbUEsywccZYYy_1

	nop

	:l_VUoYcLPljeNFCDUB_6
    return-void

	:after_last_instruction

	goto/32 :l_IkFAsjGmfrKFLkXM_7

	nop

	:l_ZaXKDajjqYQwBdms_2
    const/16 p1, 0xd2

	goto/32 :l_tAGjjJAupqQZyGzm_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SZBF)V
    .locals 0

	goto/32 :l_xmBcOdoscLkDcknT_0

	nop

	:l_KumKwEjlcfnKNUdx_7
	goto/32 :before_first_instruction

	:l_xmBcOdoscLkDcknT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azLXEDcwVOntHjuQ_1

	nop

	:l_azLXEDcwVOntHjuQ_1
    const/16 p0, 0x2a

	goto/32 :l_ulScBbMmdxwtpKpn_2

	nop

	:l_IOBfiTcyhfxJelUu_3
    mul-int p2, p0, p1

	goto/32 :l_OVOKTXELgYheHXiO_4

	nop

	:l_OVOKTXELgYheHXiO_4
    add-int p3, p2, p1

	goto/32 :l_BFrcbqLAcSEJPOJG_5

	nop

	:l_ulScBbMmdxwtpKpn_2
    const/16 p1, 0xd2

	goto/32 :l_IOBfiTcyhfxJelUu_3

	nop

	:l_NgSenPhxKffgCdeS_6
    return-void

	:after_last_instruction

	goto/32 :l_KumKwEjlcfnKNUdx_7

	nop

	:l_BFrcbqLAcSEJPOJG_5
    int-to-double p0, p3

	goto/32 :l_NgSenPhxKffgCdeS_6

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sjLlxbpsUGpavQMb_0

	nop

	:l_hhbDOLaxFbrnGdMo_14
	goto/32 :qsmRJGulMBuOVLGP
	:l_siWymezgrbCKuRxw_4
	if-lez v0, :gl_WTFAhhtRaHrfdaCV

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_WTFAhhtRaHrfdaCV	goto/32 :l_VNxFoeVhIKtgxXGg_5

	nop

	:l_ZwwsKxHnancLAGAL_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_aqDVrBwvyfqAiRpe_9

	nop

	:l_XDHFVWMSFOoCVQOc_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DidprdYDDgyKggCG_11

	nop

	:l_FiMvOvFtDkgHcFpx_13
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_hhbDOLaxFbrnGdMo_14

	nop

	:l_VNxFoeVhIKtgxXGg_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_tsLjJCMXsywNMKEV_6

	nop

	:l_IxbJtdGhwMjJjsun_2
	add-int v0, v0, v1
	goto/32 :l_QPUzyBZhQjwpNZRh_3

	nop

	:l_sjLlxbpsUGpavQMb_0
	const v0, 5
	goto/32 :l_aPLwMduKRdbOCFGu_1

	nop

	:l_aPLwMduKRdbOCFGu_1
	const v1, 17
	goto/32 :l_IxbJtdGhwMjJjsun_2

	nop

	:l_QPUzyBZhQjwpNZRh_3
	rem-int v0, v0, v1
	goto/32 :l_siWymezgrbCKuRxw_4

	nop

	:l_cEYbSHCCIPkDsoch_12
    return-object p0

	:after_last_instruction

	goto/32 :l_FiMvOvFtDkgHcFpx_13

	nop

	:l_DidprdYDDgyKggCG_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_cEYbSHCCIPkDsoch_12

	nop

	:l_tsLjJCMXsywNMKEV_6
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

	goto/32 :l_lvrFOuPPmypplbKj_7

	nop

	:l_lvrFOuPPmypplbKj_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_ZwwsKxHnancLAGAL_8

	nop

	:l_aqDVrBwvyfqAiRpe_9
	if-nez v1, :gl_WOysikVxVRhDjlXO

	goto/32 :cond_0

	:gl_WOysikVxVRhDjlXO
	goto/32 :l_XDHFVWMSFOoCVQOc_10

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_JuitJQUkxRccCLpi_0

	nop

	:l_kTrByczkGDAgJGHc_6
    return-void

	:after_last_instruction

	goto/32 :l_SDeYinlSlfMmjkcD_7

	nop

	:l_evzvwTnepxkrleqz_1
    const/16 p0, 0x2a

	goto/32 :l_HacWqnvAbopQtLVF_2

	nop

	:l_SDeYinlSlfMmjkcD_7
	goto/32 :before_first_instruction

	:l_HacWqnvAbopQtLVF_2
    const/16 p1, 0xd2

	goto/32 :l_ubxVTFNtcxRRKQQe_3

	nop

	:l_DoPnckuxGhKjbvCi_4
    add-int p3, p2, p1

	goto/32 :l_SDLHeqraDmVzmWmK_5

	nop

	:l_ubxVTFNtcxRRKQQe_3
    mul-int p2, p0, p1

	goto/32 :l_DoPnckuxGhKjbvCi_4

	nop

	:l_JuitJQUkxRccCLpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evzvwTnepxkrleqz_1

	nop

	:l_SDLHeqraDmVzmWmK_5
    int-to-double p0, p3

	goto/32 :l_kTrByczkGDAgJGHc_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_jFcRWzxnozHYUTdk_0

	nop

	:l_kmzBPkZYCpQLOpHf_3
    mul-int p2, p0, p1

	goto/32 :l_gMHStBipihUOMhqN_4

	nop

	:l_jcvGWQRMloypAGor_2
    const/16 p1, 0xd2

	goto/32 :l_kmzBPkZYCpQLOpHf_3

	nop

	:l_SZhqWoBppRuCggeZ_7
	goto/32 :before_first_instruction

	:l_EblwGdPuZAWRpNTW_5
    int-to-double p0, p3

	goto/32 :l_HmLgrcdPOfTpJDkp_6

	nop

	:l_QcPqpYAWGtCqkuAw_1
    const/16 p0, 0x2a

	goto/32 :l_jcvGWQRMloypAGor_2

	nop

	:l_jFcRWzxnozHYUTdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcPqpYAWGtCqkuAw_1

	nop

	:l_HmLgrcdPOfTpJDkp_6
    return-void

	:after_last_instruction

	goto/32 :l_SZhqWoBppRuCggeZ_7

	nop

	:l_gMHStBipihUOMhqN_4
    add-int p3, p2, p1

	goto/32 :l_EblwGdPuZAWRpNTW_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_JXMNXljrPlABjNdc_0

	nop

	:l_JXMNXljrPlABjNdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oweSKpzkhmBhZGrR_1

	nop

	:l_XnsDdFcaSSVMLxMI_7
	goto/32 :before_first_instruction

	:l_tORWePnhjJBRPKEA_4
    add-int p3, p2, p1

	goto/32 :l_mguTWYDNKuvPALrB_5

	nop

	:l_mguTWYDNKuvPALrB_5
    int-to-double p0, p3

	goto/32 :l_lXJMECECurDGalcP_6

	nop

	:l_bNClXKMivzPMNWCI_2
    const/16 p1, 0xd2

	goto/32 :l_sRLtazxepCnMsOzu_3

	nop

	:l_oweSKpzkhmBhZGrR_1
    const/16 p0, 0x2a

	goto/32 :l_bNClXKMivzPMNWCI_2

	nop

	:l_lXJMECECurDGalcP_6
    return-void

	:after_last_instruction

	goto/32 :l_XnsDdFcaSSVMLxMI_7

	nop

	:l_sRLtazxepCnMsOzu_3
    mul-int p2, p0, p1

	goto/32 :l_tORWePnhjJBRPKEA_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JtrOfHTnXTYMOFCs_0

	nop

	:l_ODYkJskAmiVCxdjf_9
	if-eqz v1, :gl_rONzQIHBeiVajrYs

	goto/32 :cond_0

	:gl_rONzQIHBeiVajrYs
	goto/32 :l_muWGRbwqKRtnAyLS_10

	nop

	:l_BHIaTpwsbfKFirCh_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_ODYkJskAmiVCxdjf_9

	nop

	:l_JtrOfHTnXTYMOFCs_0
	const v0, 4
	goto/32 :l_uRvyRilpIJurmFsT_1

	nop

	:l_muWGRbwqKRtnAyLS_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_SNvldcEVaHQfAfrT_11

	nop

	:l_DCjhIcpKIVBKwCwb_2
	add-int v0, v0, v1
	goto/32 :l_qHQoHmSDgKWyRQUU_3

	nop

	:l_DTYUVDtNMsOqZMih_12
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_aDaNpFtNpacauknq_13

	nop

	:l_aDaNpFtNpacauknq_13
	goto/32 :huKONUoZydxbrHCU
	:l_UfgCFLTvBRDqNHlm_6
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

	goto/32 :l_mDTbkaOsbQRXSkiI_7

	nop

	:l_UkfMhcdMlUPsIFug_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_UfgCFLTvBRDqNHlm_6

	nop

	:l_mDTbkaOsbQRXSkiI_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_BHIaTpwsbfKFirCh_8

	nop

	:l_SNvldcEVaHQfAfrT_11
    return-object p0

	:after_last_instruction

	goto/32 :l_DTYUVDtNMsOqZMih_12

	nop

	:l_rXAGyqbZQXtbQUlJ_4
	if-lez v0, :gl_DOXJTCdABysSpzRX

	goto/32 :giHfBTFHTJLbOEAw

	:gl_DOXJTCdABysSpzRX	goto/32 :l_UkfMhcdMlUPsIFug_5

	nop

	:l_uRvyRilpIJurmFsT_1
	const v1, 21
	goto/32 :l_DCjhIcpKIVBKwCwb_2

	nop

	:l_qHQoHmSDgKWyRQUU_3
	rem-int v0, v0, v1
	goto/32 :l_rXAGyqbZQXtbQUlJ_4

	nop

.end method
