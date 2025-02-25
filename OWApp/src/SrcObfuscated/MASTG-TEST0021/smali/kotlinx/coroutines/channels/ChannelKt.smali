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
.method public static final synthetic Channel(IZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_OrJUOcqQXzqGNetN_0

	nop

	:l_OrJUOcqQXzqGNetN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVjfMjPtEcDzuzuf_1

	nop

	:l_ITpecFdKldhtqjqr_5
    int-to-double p0, p3

	goto/32 :l_bsZWMxSFXcwHNVMU_6

	nop

	:l_NgoVmJdkDdtOgLVE_3
    mul-int p2, p0, p1

	goto/32 :l_ZtJcbPklLvBdDErv_4

	nop

	:l_AVjfMjPtEcDzuzuf_1
    const/16 p0, 0x2a

	goto/32 :l_ecgPwHfmGgCuFoeL_2

	nop

	:l_ecgPwHfmGgCuFoeL_2
    const/16 p1, 0xd2

	goto/32 :l_NgoVmJdkDdtOgLVE_3

	nop

	:l_ZtJcbPklLvBdDErv_4
    add-int p3, p2, p1

	goto/32 :l_ITpecFdKldhtqjqr_5

	nop

	:l_bMRoJeBftjEaWwIQ_7
	goto/32 :before_first_instruction

	:l_bsZWMxSFXcwHNVMU_6
    return-void

	:after_last_instruction

	goto/32 :l_bMRoJeBftjEaWwIQ_7

	nop

.end method

.method public static final synthetic Channel(IIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dRIsCPvSWPJNdqbi_0

	nop

	:l_SPqnbOwHirhUjVBV_5
    int-to-double p0, p3

	goto/32 :l_gEjKOJevLdMezkku_6

	nop

	:l_yZwdTBEOrXqucWNc_2
    const/16 p1, 0xd2

	goto/32 :l_BlRsdGULxFacnMbH_3

	nop

	:l_gEjKOJevLdMezkku_6
    return-void

	:after_last_instruction

	goto/32 :l_azbODlDfRMyjtzIb_7

	nop

	:l_BlRsdGULxFacnMbH_3
    mul-int p2, p0, p1

	goto/32 :l_BmYcLuNlFnKETnHt_4

	nop

	:l_SDITpprEthOZdMox_1
    const/16 p0, 0x2a

	goto/32 :l_yZwdTBEOrXqucWNc_2

	nop

	:l_BmYcLuNlFnKETnHt_4
    add-int p3, p2, p1

	goto/32 :l_SPqnbOwHirhUjVBV_5

	nop

	:l_azbODlDfRMyjtzIb_7
	goto/32 :before_first_instruction

	:l_dRIsCPvSWPJNdqbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDITpprEthOZdMox_1

	nop

.end method

.method public static final synthetic Channel(IZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_IRoOkahcAEIFNInh_0

	nop

	:l_IdMafzxnPfffFiQV_1
    const/16 p0, 0x2a

	goto/32 :l_jwkGqQlOdrcCxHnO_2

	nop

	:l_JxigaWhWDLGNrwJh_7
	goto/32 :before_first_instruction

	:l_PceFqMvoJDRqfBpQ_5
    int-to-double p0, p3

	goto/32 :l_MBoBVONMJRDZpngB_6

	nop

	:l_MBoBVONMJRDZpngB_6
    return-void

	:after_last_instruction

	goto/32 :l_JxigaWhWDLGNrwJh_7

	nop

	:l_IRoOkahcAEIFNInh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdMafzxnPfffFiQV_1

	nop

	:l_pdsAeSGIYbtBseqm_3
    mul-int p2, p0, p1

	goto/32 :l_XDRZOXHMbQStIKZh_4

	nop

	:l_jwkGqQlOdrcCxHnO_2
    const/16 p1, 0xd2

	goto/32 :l_pdsAeSGIYbtBseqm_3

	nop

	:l_XDRZOXHMbQStIKZh_4
    add-int p3, p2, p1

	goto/32 :l_PceFqMvoJDRqfBpQ_5

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_mQUnJsbHuMYwIdNV_0

	nop

	:l_PsWfABcyKAWCgqqX_11
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_TBcqtYaJgegaKwJs_12

	nop

	:l_qWKQgYBqNdkxvlAX_7
    const/4 v0, 0x0

	goto/32 :l_fOQdVGmwiwiWplwj_8

	nop

	:l_uODepMdOAqbjONXA_4
	if-lez v0, :gl_KQBWbWgUqSebvqkh

	goto/32 :MYiZpkNURCghFFfb

	:gl_KQBWbWgUqSebvqkh	goto/32 :l_aDBlQGSZhmJjkTnL_5

	nop

	:l_TBcqtYaJgegaKwJs_12
	goto/32 :dTDzLqHWazyrOrPw
	:l_QepqnjKfHowHocGF_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_ojKpllNsPyWdyrNO_10

	nop

	:l_DcfyBJpPWjHVZcVc_1
	const v1, 8
	goto/32 :l_AAkszWxvnXFcffWC_2

	nop

	:l_ojKpllNsPyWdyrNO_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PsWfABcyKAWCgqqX_11

	nop

	:l_fOQdVGmwiwiWplwj_8
    const/4 v1, 0x6

	goto/32 :l_QepqnjKfHowHocGF_9

	nop

	:l_aDBlQGSZhmJjkTnL_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_JvwMEoEJJQENQkha_6

	nop

	:l_mQUnJsbHuMYwIdNV_0
	const v0, 23
	goto/32 :l_DcfyBJpPWjHVZcVc_1

	nop

	:l_HFtMDNaMvajrNEGu_3
	rem-int v0, v0, v1
	goto/32 :l_uODepMdOAqbjONXA_4

	nop

	:l_AAkszWxvnXFcffWC_2
	add-int v0, v0, v1
	goto/32 :l_HFtMDNaMvajrNEGu_3

	nop

	:l_JvwMEoEJJQENQkha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_qWKQgYBqNdkxvlAX_7

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FBIC)V
    .locals 0

	goto/32 :l_XkOlthWnthiiOhYs_0

	nop

	:l_qnJcwOwKNmaPaOXH_7
	goto/32 :before_first_instruction

	:l_oTxsLlvTNXLzcGEX_3
    mul-int p2, p0, p1

	goto/32 :l_lmsoMzvmTVaOxeER_4

	nop

	:l_lmsoMzvmTVaOxeER_4
    add-int p3, p2, p1

	goto/32 :l_WkgXIMkulQcOgSjq_5

	nop

	:l_WkgXIMkulQcOgSjq_5
    int-to-double p0, p3

	goto/32 :l_RONeTSrNXUyRqXVA_6

	nop

	:l_bCXQUTYkBWEijIhl_2
    const/16 p1, 0xd2

	goto/32 :l_oTxsLlvTNXLzcGEX_3

	nop

	:l_XkOlthWnthiiOhYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKGUhwDbDnOXIafd_1

	nop

	:l_HKGUhwDbDnOXIafd_1
    const/16 p0, 0x2a

	goto/32 :l_bCXQUTYkBWEijIhl_2

	nop

	:l_RONeTSrNXUyRqXVA_6
    return-void

	:after_last_instruction

	goto/32 :l_qnJcwOwKNmaPaOXH_7

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FCBI)V
    .locals 0

	goto/32 :l_YJphQmEnYVxYpHIl_0

	nop

	:l_AaxGzEJBMqNFNOhJ_1
    const/16 p0, 0x2a

	goto/32 :l_fNHWGjdRXnIEfNIO_2

	nop

	:l_YJphQmEnYVxYpHIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaxGzEJBMqNFNOhJ_1

	nop

	:l_OljxjXVEJpIQmZBM_3
    mul-int p2, p0, p1

	goto/32 :l_OHASJRVvGECBwnfH_4

	nop

	:l_KgpUNfFkgcrgvvnA_6
    return-void

	:after_last_instruction

	goto/32 :l_VBAJQTOlWCLhAElQ_7

	nop

	:l_UxtrPoVqUpPSjznU_5
    int-to-double p0, p3

	goto/32 :l_KgpUNfFkgcrgvvnA_6

	nop

	:l_VBAJQTOlWCLhAElQ_7
	goto/32 :before_first_instruction

	:l_OHASJRVvGECBwnfH_4
    add-int p3, p2, p1

	goto/32 :l_UxtrPoVqUpPSjznU_5

	nop

	:l_fNHWGjdRXnIEfNIO_2
    const/16 p1, 0xd2

	goto/32 :l_OljxjXVEJpIQmZBM_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CIFB)V
    .locals 0

	goto/32 :l_KqScLTJbJGcioeZb_0

	nop

	:l_IEWJZAsSUyCFqmby_5
    int-to-double p0, p3

	goto/32 :l_iQfUQToKRODKWPNo_6

	nop

	:l_YzTTiPlZBcPRziwf_3
    mul-int p2, p0, p1

	goto/32 :l_joyBzmTPrqUdNIlf_4

	nop

	:l_joyBzmTPrqUdNIlf_4
    add-int p3, p2, p1

	goto/32 :l_IEWJZAsSUyCFqmby_5

	nop

	:l_iQfUQToKRODKWPNo_6
    return-void

	:after_last_instruction

	goto/32 :l_bRJTLyOfNwnCaCCd_7

	nop

	:l_hEIVdTAGLRcLyOEl_1
    const/16 p0, 0x2a

	goto/32 :l_ngOwcLKCgOFFuvUQ_2

	nop

	:l_ngOwcLKCgOFFuvUQ_2
    const/16 p1, 0xd2

	goto/32 :l_YzTTiPlZBcPRziwf_3

	nop

	:l_bRJTLyOfNwnCaCCd_7
	goto/32 :before_first_instruction

	:l_KqScLTJbJGcioeZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEIVdTAGLRcLyOEl_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_GLBcDpcmARcJqHkq_0

	nop

	:l_XgXFiIXcWpRhPJaq_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_SgoTzrtpNCBkzTuo_41

	nop

	:l_JXAYfJVjXKGANviT_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_hviExquVIYzvzFwd_38

	nop

	:l_hviExquVIYzvzFwd_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gNJcMaGgPkicVWIL_39

	nop

	:l_bGjRlwXeyUAjzIGz_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WyuLnOJVLEtNENpI_54

	nop

	:l_eIgrMMDQqfnKHFGR_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_uSTxQyUVIFGIButA_24

	nop

	:l_IBzxQCYwBXRygFsi_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_duSLYUHMsEZGaAZC_35

	nop

	:l_UlJYPMdSaxdLeLoa_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KJwRZXHXtXHhQCcc_48

	nop

	:l_gNJcMaGgPkicVWIL_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_XgXFiIXcWpRhPJaq_40

	nop

	:l_WrxmOpxIxvFDixLA_3
	rem-int v0, v0, v1
	goto/32 :l_NPaZcoFDQrWrzvIW_4

	nop

	:l_xugcuWNmTkoeICte_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_WyfWHrWdWzpjfKuC_58

	nop

	:l_jrkhuswhOpfUFfgg_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_dieKEXGzslANgLWq_27

	nop

	:l_GYZQcknDFOVylIqY_6
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
	goto/32 :l_xYzkcVvEkuRCTHOS_7

	nop

	:l_mLiLHTAagUunBvAH_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DTJIBVztjdauIyAU_18

	nop

	:l_xYzkcVvEkuRCTHOS_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_heoFOsNAjAcgWHLN_8

	nop

	:l_zIkfNMCFNXwYJGJa_2
	add-int v0, v0, v1
	goto/32 :l_WrxmOpxIxvFDixLA_3

	nop

	:l_JXOmeqyTlkcFXNQJ_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lPSrvPlLxraiyjhz_20

	nop

	:l_SgoTzrtpNCBkzTuo_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GVhFHeTcETqCzsig_42

	nop

	:l_DTJIBVztjdauIyAU_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_JXOmeqyTlkcFXNQJ_19

	nop

	:l_ixEtwgUPrbrJXpOb_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fnIWXsfMMXnquwqc_44

	nop

	:l_DOIhBYNMSROYqfpF_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_fbGGzhqhsWEcQWgZ_50

	nop

	:l_QuNzqZZsSmupsaFf_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_jrkhuswhOpfUFfgg_26

	nop

	:l_lPSrvPlLxraiyjhz_20
	if-eq p1, v1, :gl_gKYGxRSjbCHGeAyH

	goto/32 :cond_0

	:gl_gKYGxRSjbCHGeAyH
    .line 776
	goto/32 :l_qdCdNwdVSHQriefy_21

	nop

	:l_ufiNeDqNSJmzozgl_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_xugcuWNmTkoeICte_57

	nop

	:l_duSLYUHMsEZGaAZC_35
	if-nez v0, :gl_jNCNnOPDDsGJXHJW

	goto/32 :cond_2

	:gl_jNCNnOPDDsGJXHJW
    .line 784
	goto/32 :l_SYUMCUjwkOGnaFxi_36

	nop

	:l_bWyBxZFsHcmglisY_33
    goto :goto_1

    :cond_1
	goto/32 :l_IBzxQCYwBXRygFsi_34

	nop

	:l_hvnfgCAwIPWVONwx_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_eIgrMMDQqfnKHFGR_23

	nop

	:l_wGnZfLjxwtUeswrs_1
	const v1, 14
	goto/32 :l_zIkfNMCFNXwYJGJa_2

	nop

	:l_SfCnCptRUbPylNUX_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mLiLHTAagUunBvAH_17

	nop

	:l_AaapGXdNYbCDrZmn_61
	goto/32 :FXRyaxtluthHnegp
	:l_MHzvkOpnXUuhoKts_32
	if-eq p1, v1, :gl_oACOsdXymxQAyLAs

	goto/32 :cond_1

	:gl_oACOsdXymxQAyLAs
	goto/32 :l_bWyBxZFsHcmglisY_33

	nop

	:l_fbGGzhqhsWEcQWgZ_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_dvptWJgXFviUrcUB_51

	nop

	:l_dvptWJgXFviUrcUB_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZylkwbhKsdYJdjPE_52

	nop

	:l_jAhRgVgubkfCPxcr_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_abBPyKLkDrDbIwOo_14

	nop

	:l_GDpMQyvHGSfbnXUz_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_FrwmnaneEiVBswPT_46

	nop

	:l_XXvuzbHpaGsQBoFY_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_GYZQcknDFOVylIqY_6

	nop

	:l_GVhFHeTcETqCzsig_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_ixEtwgUPrbrJXpOb_43

	nop

	:l_vBIsmXVVXSCZvxhx_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_PdWMWIJejQodGXRg_29

	nop

	:l_WyuLnOJVLEtNENpI_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_WkLZhQmnDERgqslG_55

	nop

	:l_orneWlRdFdaviDrf_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_FSOawMJzjCtsAcGo_31

	nop

	:l_SYUMCUjwkOGnaFxi_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_JXAYfJVjXKGANviT_37

	nop

	:l_KJwRZXHXtXHhQCcc_48
	if-eq p1, v2, :gl_oXHwOvKyrvxnGQYQ

	goto/32 :cond_3

	:gl_oXHwOvKyrvxnGQYQ
	goto/32 :l_DOIhBYNMSROYqfpF_49

	nop

	:l_TbYnOxCnelFIUKhU_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_SfCnCptRUbPylNUX_16

	nop

	:l_PxxeIWLvnhjXsBfI_59
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

	goto/32 :l_JUjBsmUNTIUhMCwz_60

	nop

	:l_JUjBsmUNTIUhMCwz_60
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_AaapGXdNYbCDrZmn_61

	nop

	:l_abBPyKLkDrDbIwOo_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_TbYnOxCnelFIUKhU_15

	nop

	:l_PdWMWIJejQodGXRg_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_orneWlRdFdaviDrf_30

	nop

	:l_qdCdNwdVSHQriefy_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_hvnfgCAwIPWVONwx_22

	nop

	:l_fnIWXsfMMXnquwqc_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GDpMQyvHGSfbnXUz_45

	nop

	:l_GLBcDpcmARcJqHkq_0
	const v0, 14
	goto/32 :l_wGnZfLjxwtUeswrs_1

	nop

	:l_heoFOsNAjAcgWHLN_8
	if-eq p0, v0, :gl_CFloCeZRzzcVEfRG

	goto/32 :cond_4

	:gl_CFloCeZRzzcVEfRG
	goto/32 :l_UWIkVbktNQuIhIFM_9

	nop

	:l_WkLZhQmnDERgqslG_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_ufiNeDqNSJmzozgl_56

	nop

	:l_NPaZcoFDQrWrzvIW_4
	if-lez v0, :gl_PrRMTsvVFKEHoKWO

	goto/32 :YzPPQXxWQZfvEERA

	:gl_PrRMTsvVFKEHoKWO	goto/32 :l_XXvuzbHpaGsQBoFY_5

	nop

	:l_FSOawMJzjCtsAcGo_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MHzvkOpnXUuhoKts_32

	nop

	:l_WyfWHrWdWzpjfKuC_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_PxxeIWLvnhjXsBfI_59

	nop

	:l_GxMKTArXzNIfNgdz_10
	if-eq p1, v0, :gl_yHrSLFzYRDbbQvSH

	goto/32 :cond_4

	:gl_yHrSLFzYRDbbQvSH
    .line 793
	goto/32 :l_rjkZZBiGmUJQUYmB_11

	nop

	:l_dieKEXGzslANgLWq_27
    move-object v0, v1

	goto/32 :l_vBIsmXVVXSCZvxhx_28

	nop

	:l_rjkZZBiGmUJQUYmB_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_lxpdUCInVvQfoNKZ_12

	nop

	:l_uSTxQyUVIFGIButA_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_QuNzqZZsSmupsaFf_25

	nop

	:l_lxpdUCInVvQfoNKZ_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_jAhRgVgubkfCPxcr_13

	nop

	:l_ZylkwbhKsdYJdjPE_52
    move-object v0, v1

	goto/32 :l_bGjRlwXeyUAjzIGz_53

	nop

	:l_UWIkVbktNQuIhIFM_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GxMKTArXzNIfNgdz_10

	nop

	:l_FrwmnaneEiVBswPT_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_UlJYPMdSaxdLeLoa_47

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_RYiHvVrQxFPIZJSJ_0

	nop

	:l_LqYhGxXZgyuAJMmL_6
    return-void

	:after_last_instruction

	goto/32 :l_nLIbOPGROlZlajDf_7

	nop

	:l_hOyAmJaKbePLqMpa_2
    const/16 p1, 0xd2

	goto/32 :l_XawMlbTKJPKzGZgP_3

	nop

	:l_cDlYetFyEnVWUlcU_5
    int-to-double p0, p3

	goto/32 :l_LqYhGxXZgyuAJMmL_6

	nop

	:l_RYiHvVrQxFPIZJSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PButDsfwFEyRRQKF_1

	nop

	:l_gvkEjGqONfjHoEsn_4
    add-int p3, p2, p1

	goto/32 :l_cDlYetFyEnVWUlcU_5

	nop

	:l_PButDsfwFEyRRQKF_1
    const/16 p0, 0x2a

	goto/32 :l_hOyAmJaKbePLqMpa_2

	nop

	:l_nLIbOPGROlZlajDf_7
	goto/32 :before_first_instruction

	:l_XawMlbTKJPKzGZgP_3
    mul-int p2, p0, p1

	goto/32 :l_gvkEjGqONfjHoEsn_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;BFZS)V
    .locals 0

	goto/32 :l_IaRbyTOloJQvXohR_0

	nop

	:l_RKgunWiDvMLXQxbU_6
    return-void

	:after_last_instruction

	goto/32 :l_YkynDtqzKtzQqibX_7

	nop

	:l_YkynDtqzKtzQqibX_7
	goto/32 :before_first_instruction

	:l_jOpzaQupleuYUDAE_3
    mul-int p2, p0, p1

	goto/32 :l_QqkWiXlHmoiocuat_4

	nop

	:l_VxydqUzadjwtedIL_2
    const/16 p1, 0xd2

	goto/32 :l_jOpzaQupleuYUDAE_3

	nop

	:l_XLjAvVVazhtoeBEq_1
    const/16 p0, 0x2a

	goto/32 :l_VxydqUzadjwtedIL_2

	nop

	:l_IaRbyTOloJQvXohR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLjAvVVazhtoeBEq_1

	nop

	:l_uIdSnBAWmPfvENKN_5
    int-to-double p0, p3

	goto/32 :l_RKgunWiDvMLXQxbU_6

	nop

	:l_QqkWiXlHmoiocuat_4
    add-int p3, p2, p1

	goto/32 :l_uIdSnBAWmPfvENKN_5

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_ZgVCUUiyzzOCUdTn_0

	nop

	:l_zTYElNwUQHpLHgzb_2
    const/16 p1, 0xd2

	goto/32 :l_hVlpoPrAhppFcLJp_3

	nop

	:l_mXgKBXYxxEqtgzCw_5
    int-to-double p0, p3

	goto/32 :l_MjfbOzbopfVzMeUx_6

	nop

	:l_ZgVCUUiyzzOCUdTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdfMJQrpGnCltRUp_1

	nop

	:l_MjfbOzbopfVzMeUx_6
    return-void

	:after_last_instruction

	goto/32 :l_AtLWoPQCvTPksrOP_7

	nop

	:l_AtLWoPQCvTPksrOP_7
	goto/32 :before_first_instruction

	:l_RdfMJQrpGnCltRUp_1
    const/16 p0, 0x2a

	goto/32 :l_zTYElNwUQHpLHgzb_2

	nop

	:l_BTvHqlQqDRadzowQ_4
    add-int p3, p2, p1

	goto/32 :l_mXgKBXYxxEqtgzCw_5

	nop

	:l_hVlpoPrAhppFcLJp_3
    mul-int p2, p0, p1

	goto/32 :l_BTvHqlQqDRadzowQ_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_UgKxIJVqVyysITJT_0

	nop

	:l_wbawNVFccjTCDjhr_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_VRbbVOCwUBOicQiy_4

	nop

	:l_yfNPgOtmYUfEcxUP_5
    return-object p0

	:after_last_instruction

	goto/32 :l_WanoddxWbSKXwEXI_6

	nop

	:l_VRbbVOCwUBOicQiy_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_yfNPgOtmYUfEcxUP_5

	nop

	:l_WanoddxWbSKXwEXI_6
	goto/32 :before_first_instruction

	:l_dOvosgHAPbgJiezd_2
	if-nez p1, :gl_laqdBGHTlIRlDLxn

	goto/32 :cond_0

	:gl_laqdBGHTlIRlDLxn
	goto/32 :l_wbawNVFccjTCDjhr_3

	nop

	:l_WFnRvSKIcLQWTEjG_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_dOvosgHAPbgJiezd_2

	nop

	:l_UgKxIJVqVyysITJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_WFnRvSKIcLQWTEjG_1

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IFSB)V
    .locals 0

	goto/32 :l_EvsLJsznzYWfeFzS_0

	nop

	:l_juWdFwyBKxZEzUal_4
    add-int p3, p2, p1

	goto/32 :l_mUuwSAkPtmvVMSVB_5

	nop

	:l_nYgjjWJIKTfctGsf_2
    const/16 p1, 0xd2

	goto/32 :l_nQVAbnBhHEIRkOVu_3

	nop

	:l_jxwVzMAVcGvfUkiY_7
	goto/32 :before_first_instruction

	:l_mUuwSAkPtmvVMSVB_5
    int-to-double p0, p3

	goto/32 :l_qwcRDYXiKEifdyeb_6

	nop

	:l_EvsLJsznzYWfeFzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNOlMxUXobkvxPFt_1

	nop

	:l_qwcRDYXiKEifdyeb_6
    return-void

	:after_last_instruction

	goto/32 :l_jxwVzMAVcGvfUkiY_7

	nop

	:l_PNOlMxUXobkvxPFt_1
    const/16 p0, 0x2a

	goto/32 :l_nYgjjWJIKTfctGsf_2

	nop

	:l_nQVAbnBhHEIRkOVu_3
    mul-int p2, p0, p1

	goto/32 :l_juWdFwyBKxZEzUal_4

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISBF)V
    .locals 0

	goto/32 :l_qhqpiaLOOMHCvihd_0

	nop

	:l_KBnqcocRSotgHuHB_6
    return-void

	:after_last_instruction

	goto/32 :l_tVhtQOXMdDGoKEkE_7

	nop

	:l_bSbhbCwQyCOyMHCy_4
    add-int p3, p2, p1

	goto/32 :l_dLFQwuPrNhufxIka_5

	nop

	:l_dLFQwuPrNhufxIka_5
    int-to-double p0, p3

	goto/32 :l_KBnqcocRSotgHuHB_6

	nop

	:l_rIjgpJfnEtlqavRa_3
    mul-int p2, p0, p1

	goto/32 :l_bSbhbCwQyCOyMHCy_4

	nop

	:l_qhqpiaLOOMHCvihd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhrqFtBoNjhKyesq_1

	nop

	:l_IZIwWWtKVBaagkhM_2
    const/16 p1, 0xd2

	goto/32 :l_rIjgpJfnEtlqavRa_3

	nop

	:l_PhrqFtBoNjhKyesq_1
    const/16 p0, 0x2a

	goto/32 :l_IZIwWWtKVBaagkhM_2

	nop

	:l_tVhtQOXMdDGoKEkE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IFBS)V
    .locals 0

	goto/32 :l_PEnvtJwzsVJpJiMh_0

	nop

	:l_uZpwFzzwbTCaFAcd_5
    int-to-double p0, p3

	goto/32 :l_wCRORsEKErAQuokN_6

	nop

	:l_IJIltXHlhYWAYZKw_1
    const/16 p0, 0x2a

	goto/32 :l_cvBulyarHGYveayW_2

	nop

	:l_LAGZAUzJHKYaaIeF_4
    add-int p3, p2, p1

	goto/32 :l_uZpwFzzwbTCaFAcd_5

	nop

	:l_wCRORsEKErAQuokN_6
    return-void

	:after_last_instruction

	goto/32 :l_lEvgvutCaveBaTtP_7

	nop

	:l_lEvgvutCaveBaTtP_7
	goto/32 :before_first_instruction

	:l_PEnvtJwzsVJpJiMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJIltXHlhYWAYZKw_1

	nop

	:l_tUvCBiKcpmGSkbQs_3
    mul-int p2, p0, p1

	goto/32 :l_LAGZAUzJHKYaaIeF_4

	nop

	:l_cvBulyarHGYveayW_2
    const/16 p1, 0xd2

	goto/32 :l_tUvCBiKcpmGSkbQs_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_YjxzLWZXsCZYZeGq_0

	nop

	:l_CycRocEhwXSjPBWG_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_MFSSVcNZfKqxnCoX_11

	nop

	:l_OxZFjvJCiQlcoKlm_12
	goto/32 :before_first_instruction

	:l_QAMJNUxXCzLQBOOC_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_KivaRIXSEOaztySK_7

	nop

	:l_KAfxiSipRblmFKFW_5
	if-nez p4, :gl_AtlTXjQctKCXPNbs

	goto/32 :cond_1

	:gl_AtlTXjQctKCXPNbs
    .line 770
	goto/32 :l_QAMJNUxXCzLQBOOC_6

	nop

	:l_MFSSVcNZfKqxnCoX_11
    return-object p0

	:after_last_instruction

	goto/32 :l_OxZFjvJCiQlcoKlm_12

	nop

	:l_YjxzLWZXsCZYZeGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_JBZluiLOgMkmYqap_1

	nop

	:l_jvFObXLWWhyyKFIv_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_UOPdJvuTNVFIUMxz_4

	nop

	:l_JBZluiLOgMkmYqap_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_sFUpAmLnCOSWTCum_2

	nop

	:l_KivaRIXSEOaztySK_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_yzJzrMXaJfmngALN_8

	nop

	:l_yzJzrMXaJfmngALN_8
	if-nez p3, :gl_SuMHVrCeYczSrbTn

	goto/32 :cond_2

	:gl_SuMHVrCeYczSrbTn
    .line 771
	goto/32 :l_ukHwOqoUUtJMzMdK_9

	nop

	:l_ukHwOqoUUtJMzMdK_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_CycRocEhwXSjPBWG_10

	nop

	:l_UOPdJvuTNVFIUMxz_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_KAfxiSipRblmFKFW_5

	nop

	:l_sFUpAmLnCOSWTCum_2
	if-nez p4, :gl_WYPOUMjguKGmPWLe

	goto/32 :cond_0

	:gl_WYPOUMjguKGmPWLe
    .line 769
	goto/32 :l_jvFObXLWWhyyKFIv_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_SQJzcbZlLetOyGTF_0

	nop

	:l_uUkCSLFsnlTvfapd_1
    const/16 p0, 0x2a

	goto/32 :l_AXkTTyJruyvqjOmh_2

	nop

	:l_AmTUlmZPLKPkgmZs_4
    add-int p3, p2, p1

	goto/32 :l_kqgWiKsqgzzfNsel_5

	nop

	:l_booftdYvjaUkSOpp_7
	goto/32 :before_first_instruction

	:l_BlovSumwhgseMSTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_booftdYvjaUkSOpp_7

	nop

	:l_AXkTTyJruyvqjOmh_2
    const/16 p1, 0xd2

	goto/32 :l_uoBVpuFzqtggpmxH_3

	nop

	:l_kqgWiKsqgzzfNsel_5
    int-to-double p0, p3

	goto/32 :l_BlovSumwhgseMSTQ_6

	nop

	:l_SQJzcbZlLetOyGTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUkCSLFsnlTvfapd_1

	nop

	:l_uoBVpuFzqtggpmxH_3
    mul-int p2, p0, p1

	goto/32 :l_AmTUlmZPLKPkgmZs_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_FKPMZPVxKmxXVfTS_0

	nop

	:l_yjEtzRXmrDXEZlQq_1
    const/16 p0, 0x2a

	goto/32 :l_cgbdVYDeplnJHLjT_2

	nop

	:l_VtiHlyftzUZPFgct_7
	goto/32 :before_first_instruction

	:l_jRzQRMBnrENjBiNk_4
    add-int p3, p2, p1

	goto/32 :l_AxdbWiBTyLismaEF_5

	nop

	:l_LVQWBjPymiPWMlHS_6
    return-void

	:after_last_instruction

	goto/32 :l_VtiHlyftzUZPFgct_7

	nop

	:l_FKPMZPVxKmxXVfTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjEtzRXmrDXEZlQq_1

	nop

	:l_cgbdVYDeplnJHLjT_2
    const/16 p1, 0xd2

	goto/32 :l_btcLWYJKDbCekZyh_3

	nop

	:l_btcLWYJKDbCekZyh_3
    mul-int p2, p0, p1

	goto/32 :l_jRzQRMBnrENjBiNk_4

	nop

	:l_AxdbWiBTyLismaEF_5
    int-to-double p0, p3

	goto/32 :l_LVQWBjPymiPWMlHS_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_sXLrzpXbKViKoigu_0

	nop

	:l_BsQarkYrMghvIPZO_3
    mul-int p2, p0, p1

	goto/32 :l_ycLOBlxJSZWopWuI_4

	nop

	:l_oyrTELIxwLaygBOR_2
    const/16 p1, 0xd2

	goto/32 :l_BsQarkYrMghvIPZO_3

	nop

	:l_ycLOBlxJSZWopWuI_4
    add-int p3, p2, p1

	goto/32 :l_bVaUfHwqbjFKiXax_5

	nop

	:l_sXLrzpXbKViKoigu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwVjBCZhVLmsasko_1

	nop

	:l_SwVjBCZhVLmsasko_1
    const/16 p0, 0x2a

	goto/32 :l_oyrTELIxwLaygBOR_2

	nop

	:l_BozkkdozJNLWiRHe_7
	goto/32 :before_first_instruction

	:l_bVaUfHwqbjFKiXax_5
    int-to-double p0, p3

	goto/32 :l_suCgPKYCupdOnCTA_6

	nop

	:l_suCgPKYCupdOnCTA_6
    return-void

	:after_last_instruction

	goto/32 :l_BozkkdozJNLWiRHe_7

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fXSSWrewRdGXmDmy_0

	nop

	:l_UKmGqfPauTLMnZfH_6
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

	goto/32 :l_eGHslEyGootBMGIB_7

	nop

	:l_fURqMRbfuoQDxyiY_13
    move-object v1, p0

    :goto_0
	goto/32 :l_muYHGkIipDgiLTco_14

	nop

	:l_muYHGkIipDgiLTco_14
    return-object v1

	:after_last_instruction

	goto/32 :l_rHHlbOJJrciUwWBY_15

	nop

	:l_rHHlbOJJrciUwWBY_15
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_VQUgHWqMHyCyDufC_16

	nop

	:l_fXSSWrewRdGXmDmy_0
	const v0, 13
	goto/32 :l_tNZeGFbiXsYYOxNS_1

	nop

	:l_xjrLJsxjMeCAIpOp_12
    goto :goto_0

    :cond_0
	goto/32 :l_fURqMRbfuoQDxyiY_13

	nop

	:l_cEzQjmgVTAOeyxJA_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_UKmGqfPauTLMnZfH_6

	nop

	:l_eGHslEyGootBMGIB_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_JyHIocgqeWjRQrsu_8

	nop

	:l_VBefqTnyKzBKiqzx_3
	rem-int v0, v0, v1
	goto/32 :l_ycACPUCkLeHsVvBl_4

	nop

	:l_qiTKskoGrgKpLdsb_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_RIPonxTqLpshvTMJ_11

	nop

	:l_ycACPUCkLeHsVvBl_4
	if-lez v0, :gl_mWLyoKebYSTgKzaS

	goto/32 :mkhPOmKkWelhimHG

	:gl_mWLyoKebYSTgKzaS	goto/32 :l_cEzQjmgVTAOeyxJA_5

	nop

	:l_tNZeGFbiXsYYOxNS_1
	const v1, 29
	goto/32 :l_qEoFEFSqBUelAbdE_2

	nop

	:l_xQdozxHCFbaqDvaJ_9
	if-nez v1, :gl_GflzDmUisDbMCGuW

	goto/32 :cond_0

	:gl_GflzDmUisDbMCGuW
	goto/32 :l_qiTKskoGrgKpLdsb_10

	nop

	:l_JyHIocgqeWjRQrsu_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_xQdozxHCFbaqDvaJ_9

	nop

	:l_VQUgHWqMHyCyDufC_16
	goto/32 :tGnqTOzGNUoHkvse
	:l_qEoFEFSqBUelAbdE_2
	add-int v0, v0, v1
	goto/32 :l_VBefqTnyKzBKiqzx_3

	nop

	:l_RIPonxTqLpshvTMJ_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xjrLJsxjMeCAIpOp_12

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_dWlXldHUwivSSUGn_0

	nop

	:l_AQjQhDuKttkZpDvh_7
	goto/32 :before_first_instruction

	:l_QWpZJMuPuuZjGdpP_4
    add-int p3, p2, p1

	goto/32 :l_BOOaQzZhDfwfQBDr_5

	nop

	:l_kXzEpwNTkAexftTe_6
    return-void

	:after_last_instruction

	goto/32 :l_AQjQhDuKttkZpDvh_7

	nop

	:l_jIiyXRZCNdPhlCZW_2
    const/16 p1, 0xd2

	goto/32 :l_KuINwqrTIOXTqAKZ_3

	nop

	:l_TTzRGTaIEBwPeOfn_1
    const/16 p0, 0x2a

	goto/32 :l_jIiyXRZCNdPhlCZW_2

	nop

	:l_dWlXldHUwivSSUGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTzRGTaIEBwPeOfn_1

	nop

	:l_KuINwqrTIOXTqAKZ_3
    mul-int p2, p0, p1

	goto/32 :l_QWpZJMuPuuZjGdpP_4

	nop

	:l_BOOaQzZhDfwfQBDr_5
    int-to-double p0, p3

	goto/32 :l_kXzEpwNTkAexftTe_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_jRznKerRDkHVmEid_0

	nop

	:l_QjhnMvcNhFqsVPou_2
    const/16 p1, 0xd2

	goto/32 :l_jLxmyqfxDnJbPrAP_3

	nop

	:l_kCIUAeKBYrjbzUaV_5
    int-to-double p0, p3

	goto/32 :l_gPTNxOKKnGSouiBy_6

	nop

	:l_gPTNxOKKnGSouiBy_6
    return-void

	:after_last_instruction

	goto/32 :l_huJwjxFGwJGzwijB_7

	nop

	:l_mWuSvbxfdUmcHwVl_1
    const/16 p0, 0x2a

	goto/32 :l_QjhnMvcNhFqsVPou_2

	nop

	:l_huJwjxFGwJGzwijB_7
	goto/32 :before_first_instruction

	:l_WaNKuidJKKlTtPoq_4
    add-int p3, p2, p1

	goto/32 :l_kCIUAeKBYrjbzUaV_5

	nop

	:l_jRznKerRDkHVmEid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWuSvbxfdUmcHwVl_1

	nop

	:l_jLxmyqfxDnJbPrAP_3
    mul-int p2, p0, p1

	goto/32 :l_WaNKuidJKKlTtPoq_4

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_onMoLeTPCskAGZzy_0

	nop

	:l_cJyoglpszdtnyhYA_1
    const/16 p0, 0x2a

	goto/32 :l_AYWddEwMEEvQOuMP_2

	nop

	:l_NcDDTHimKRplOups_3
    mul-int p2, p0, p1

	goto/32 :l_xPTsgTGSIWdcPjem_4

	nop

	:l_xPTsgTGSIWdcPjem_4
    add-int p3, p2, p1

	goto/32 :l_apTtnapyGjNACVoR_5

	nop

	:l_AYWddEwMEEvQOuMP_2
    const/16 p1, 0xd2

	goto/32 :l_NcDDTHimKRplOups_3

	nop

	:l_EaThuOpimqueUzab_6
    return-void

	:after_last_instruction

	goto/32 :l_aldZIDExGACiWKIY_7

	nop

	:l_onMoLeTPCskAGZzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJyoglpszdtnyhYA_1

	nop

	:l_aldZIDExGACiWKIY_7
	goto/32 :before_first_instruction

	:l_apTtnapyGjNACVoR_5
    int-to-double p0, p3

	goto/32 :l_EaThuOpimqueUzab_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TgMapofdNnSTzTax_0

	nop

	:l_ImxpDtKxKckwVKNI_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_ItswEmBqoFCUlvKO_8

	nop

	:l_VIIbxfDGasBTirDg_9
	if-nez v1, :gl_QlDZhgOeldRvuqFu

	goto/32 :cond_0

	:gl_QlDZhgOeldRvuqFu
	goto/32 :l_vKLTFZqtIXGFLhTC_10

	nop

	:l_vKLTFZqtIXGFLhTC_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_byLfJFJOMYoYreWE_11

	nop

	:l_kClSCgchCDKuXAGz_3
	rem-int v0, v0, v1
	goto/32 :l_tlBmsrtYwvnrMGGk_4

	nop

	:l_byLfJFJOMYoYreWE_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_PtrHxrlCMGJOcLiy_12

	nop

	:l_oOkPKuOGMaOerpNG_2
	add-int v0, v0, v1
	goto/32 :l_kClSCgchCDKuXAGz_3

	nop

	:l_TgMapofdNnSTzTax_0
	const v0, 5
	goto/32 :l_ePoIsGXokWzUYCZU_1

	nop

	:l_BtpEvVIcJgXwSNKt_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_hLVISXovOlTREopr_6

	nop

	:l_hLVISXovOlTREopr_6
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

	goto/32 :l_ImxpDtKxKckwVKNI_7

	nop

	:l_tlBmsrtYwvnrMGGk_4
	if-lez v0, :gl_jdIwIhWbUqCaPTTe

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_jdIwIhWbUqCaPTTe	goto/32 :l_BtpEvVIcJgXwSNKt_5

	nop

	:l_ItswEmBqoFCUlvKO_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_VIIbxfDGasBTirDg_9

	nop

	:l_yHsWNhhhSuOyDpJT_14
	goto/32 :qsmRJGulMBuOVLGP
	:l_ebWdiijGHdSLoAUU_13
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_yHsWNhhhSuOyDpJT_14

	nop

	:l_PtrHxrlCMGJOcLiy_12
    return-object p0

	:after_last_instruction

	goto/32 :l_ebWdiijGHdSLoAUU_13

	nop

	:l_ePoIsGXokWzUYCZU_1
	const v1, 17
	goto/32 :l_oOkPKuOGMaOerpNG_2

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_YjvKuIvwsDVGBlOL_0

	nop

	:l_cpnRJLDkuKAoiHMz_4
    add-int p3, p2, p1

	goto/32 :l_ivjjhjJrerCCOeOs_5

	nop

	:l_YjvKuIvwsDVGBlOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQMnjEcpHHRadlcH_1

	nop

	:l_UaKuedXqPVmWJhIT_7
	goto/32 :before_first_instruction

	:l_EbHeFBTuXxMqZpeA_3
    mul-int p2, p0, p1

	goto/32 :l_cpnRJLDkuKAoiHMz_4

	nop

	:l_PBPtKEYOGypxEppC_6
    return-void

	:after_last_instruction

	goto/32 :l_UaKuedXqPVmWJhIT_7

	nop

	:l_uQMnjEcpHHRadlcH_1
    const/16 p0, 0x2a

	goto/32 :l_rXCoWcggTWXwLiSH_2

	nop

	:l_ivjjhjJrerCCOeOs_5
    int-to-double p0, p3

	goto/32 :l_PBPtKEYOGypxEppC_6

	nop

	:l_rXCoWcggTWXwLiSH_2
    const/16 p1, 0xd2

	goto/32 :l_EbHeFBTuXxMqZpeA_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gBNPYlHnQsuUFbVw_0

	nop

	:l_RONhcpwPlTeFBVRx_4
    add-int p3, p2, p1

	goto/32 :l_ydlkTmvSQDFaJXCZ_5

	nop

	:l_gBNPYlHnQsuUFbVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmQPOPEVxsRpnMVX_1

	nop

	:l_NVApuMxQyAcxZmOb_7
	goto/32 :before_first_instruction

	:l_nmQPOPEVxsRpnMVX_1
    const/16 p0, 0x2a

	goto/32 :l_mXgWUJCXZjmQrcaZ_2

	nop

	:l_ydlkTmvSQDFaJXCZ_5
    int-to-double p0, p3

	goto/32 :l_WezFPElhyBNFvbnj_6

	nop

	:l_iTmbdBaoLefrYETA_3
    mul-int p2, p0, p1

	goto/32 :l_RONhcpwPlTeFBVRx_4

	nop

	:l_WezFPElhyBNFvbnj_6
    return-void

	:after_last_instruction

	goto/32 :l_NVApuMxQyAcxZmOb_7

	nop

	:l_mXgWUJCXZjmQrcaZ_2
    const/16 p1, 0xd2

	goto/32 :l_iTmbdBaoLefrYETA_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_DTLwKkTDqgLOtxuu_0

	nop

	:l_DTLwKkTDqgLOtxuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUSYTOYiwqnxcdAy_1

	nop

	:l_KGGbioZiHlOxSDPo_6
    return-void

	:after_last_instruction

	goto/32 :l_doaEAqlRjDjcwGLk_7

	nop

	:l_doaEAqlRjDjcwGLk_7
	goto/32 :before_first_instruction

	:l_pnIpRUAEULRsklct_3
    mul-int p2, p0, p1

	goto/32 :l_IJRVBcvyAXyLMpdn_4

	nop

	:l_NwXeOZOXyoMadECl_5
    int-to-double p0, p3

	goto/32 :l_KGGbioZiHlOxSDPo_6

	nop

	:l_KUSYTOYiwqnxcdAy_1
    const/16 p0, 0x2a

	goto/32 :l_xfsUwwHhTuImaPuc_2

	nop

	:l_xfsUwwHhTuImaPuc_2
    const/16 p1, 0xd2

	goto/32 :l_pnIpRUAEULRsklct_3

	nop

	:l_IJRVBcvyAXyLMpdn_4
    add-int p3, p2, p1

	goto/32 :l_NwXeOZOXyoMadECl_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eMvSkBmsGvytgpos_0

	nop

	:l_CAqgjwKKcIOwuInG_6
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

	goto/32 :l_NZSOZUKAtqHwNWBw_7

	nop

	:l_eMvSkBmsGvytgpos_0
	const v0, 4
	goto/32 :l_lOHKJMTxIOPtgZMt_1

	nop

	:l_eKSfhASmgYdJCMUL_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_zjFgvpgrmWLfvdEf_12

	nop

	:l_zjFgvpgrmWLfvdEf_12
    return-object p0

	:after_last_instruction

	goto/32 :l_BTJiTlGeepQysoSo_13

	nop

	:l_yueIVFFWBnBanLfo_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_eKSfhASmgYdJCMUL_11

	nop

	:l_WEjnAVdHpqsIFVbG_2
	add-int v0, v0, v1
	goto/32 :l_iBdeCxLsVgvizlqu_3

	nop

	:l_SdWJSjHFrdCYBBuz_14
	goto/32 :huKONUoZydxbrHCU
	:l_NZSOZUKAtqHwNWBw_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_RrIhWiLSkLxdpzxE_8

	nop

	:l_BTJiTlGeepQysoSo_13
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_SdWJSjHFrdCYBBuz_14

	nop

	:l_lOHKJMTxIOPtgZMt_1
	const v1, 21
	goto/32 :l_WEjnAVdHpqsIFVbG_2

	nop

	:l_cuFGSBNtMvoZGwQM_9
	if-nez v1, :gl_HorIJHERjOswRwrX

	goto/32 :cond_0

	:gl_HorIJHERjOswRwrX
	goto/32 :l_yueIVFFWBnBanLfo_10

	nop

	:l_oYRaqIjHxmdvYImo_4
	if-lez v0, :gl_dCJDtenthlzkbSof

	goto/32 :giHfBTFHTJLbOEAw

	:gl_dCJDtenthlzkbSof	goto/32 :l_cYHCgefeaddKQbOD_5

	nop

	:l_RrIhWiLSkLxdpzxE_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_cuFGSBNtMvoZGwQM_9

	nop

	:l_iBdeCxLsVgvizlqu_3
	rem-int v0, v0, v1
	goto/32 :l_oYRaqIjHxmdvYImo_4

	nop

	:l_cYHCgefeaddKQbOD_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_CAqgjwKKcIOwuInG_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PJUzxxAVCDJKhrlJ_0

	nop

	:l_NcWuymsvWlvebuez_2
    const/16 p1, 0xd2

	goto/32 :l_lvWWiEcpJgTAwbNS_3

	nop

	:l_PJUzxxAVCDJKhrlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACvHMUCFmVfnmfNM_1

	nop

	:l_RVVnPDekYGlysvBR_5
    int-to-double p0, p3

	goto/32 :l_RWpXCcvfWQFieumR_6

	nop

	:l_ACvHMUCFmVfnmfNM_1
    const/16 p0, 0x2a

	goto/32 :l_NcWuymsvWlvebuez_2

	nop

	:l_XvCFMotAjWXRniOn_4
    add-int p3, p2, p1

	goto/32 :l_RVVnPDekYGlysvBR_5

	nop

	:l_lvWWiEcpJgTAwbNS_3
    mul-int p2, p0, p1

	goto/32 :l_XvCFMotAjWXRniOn_4

	nop

	:l_fttZKGwtLYMfXSim_7
	goto/32 :before_first_instruction

	:l_RWpXCcvfWQFieumR_6
    return-void

	:after_last_instruction

	goto/32 :l_fttZKGwtLYMfXSim_7

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PpJEvVqChaGWPbBL_0

	nop

	:l_XgQvbrPcQPaYfBro_1
    const/16 p0, 0x2a

	goto/32 :l_QClRIzZxHsuJaAsR_2

	nop

	:l_pwxwBAVRnZuUpxVc_3
    mul-int p2, p0, p1

	goto/32 :l_yzQNaJVMemERSRZI_4

	nop

	:l_gSBaoEMmiGZOlCuR_5
    int-to-double p0, p3

	goto/32 :l_iRiiLEPrfFYeMXme_6

	nop

	:l_PpJEvVqChaGWPbBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgQvbrPcQPaYfBro_1

	nop

	:l_ZOoDigXIRDjVycBl_7
	goto/32 :before_first_instruction

	:l_QClRIzZxHsuJaAsR_2
    const/16 p1, 0xd2

	goto/32 :l_pwxwBAVRnZuUpxVc_3

	nop

	:l_yzQNaJVMemERSRZI_4
    add-int p3, p2, p1

	goto/32 :l_gSBaoEMmiGZOlCuR_5

	nop

	:l_iRiiLEPrfFYeMXme_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOoDigXIRDjVycBl_7

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_wgEybTOmEbFrPqZI_0

	nop

	:l_LkoymgBMzfhHMULl_6
    return-void

	:after_last_instruction

	goto/32 :l_HEDGXDArPSJeVfzf_7

	nop

	:l_HEDGXDArPSJeVfzf_7
	goto/32 :before_first_instruction

	:l_ahmONyscIsSmzXcU_1
    const/16 p0, 0x2a

	goto/32 :l_wwFQsftMkuhzlnSg_2

	nop

	:l_wwFQsftMkuhzlnSg_2
    const/16 p1, 0xd2

	goto/32 :l_slkMBJXbZAkyqDLY_3

	nop

	:l_KUPHfURndHFsxfHP_5
    int-to-double p0, p3

	goto/32 :l_LkoymgBMzfhHMULl_6

	nop

	:l_WeQsrPKfxOuOOQyM_4
    add-int p3, p2, p1

	goto/32 :l_KUPHfURndHFsxfHP_5

	nop

	:l_slkMBJXbZAkyqDLY_3
    mul-int p2, p0, p1

	goto/32 :l_WeQsrPKfxOuOOQyM_4

	nop

	:l_wgEybTOmEbFrPqZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahmONyscIsSmzXcU_1

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KIrrGWmKzIZKqzBQ_0

	nop

	:l_KIrrGWmKzIZKqzBQ_0
	const v0, 23
	goto/32 :l_uckiXnAiXbPSBSCB_1

	nop

	:l_CIgrDTyOtiaXERnp_2
	add-int v0, v0, v1
	goto/32 :l_sEmmKaxupLVqTOII_3

	nop

	:l_dWNBKImbBaZsspAs_11
    return-object p0

	:after_last_instruction

	goto/32 :l_LHoonqcBSGNVnasw_12

	nop

	:l_kLkoKURPtAyyeRTs_9
	if-eqz v1, :gl_imXfZGFKXaIJSkRj

	goto/32 :cond_0

	:gl_imXfZGFKXaIJSkRj
	goto/32 :l_dVxWQqQjFHkbTaVI_10

	nop

	:l_sEmmKaxupLVqTOII_3
	rem-int v0, v0, v1
	goto/32 :l_sGKMMRrFnSGueeIL_4

	nop

	:l_sGKMMRrFnSGueeIL_4
	if-lez v0, :gl_mdEjzqQXmncIVodc

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_mdEjzqQXmncIVodc	goto/32 :l_YBPKmZZlURSJKRsH_5

	nop

	:l_uckiXnAiXbPSBSCB_1
	const v1, 5
	goto/32 :l_CIgrDTyOtiaXERnp_2

	nop

	:l_PtnKppvvVSrNlYMj_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_kLkoKURPtAyyeRTs_9

	nop

	:l_YBPKmZZlURSJKRsH_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_EWxDiqfmdpFQYGfk_6

	nop

	:l_pDEXnyGdvsDsbrlr_13
	goto/32 :cJyrcVJzeGrPaFJA
	:l_dVxWQqQjFHkbTaVI_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_dWNBKImbBaZsspAs_11

	nop

	:l_LHoonqcBSGNVnasw_12
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_pDEXnyGdvsDsbrlr_13

	nop

	:l_EWxDiqfmdpFQYGfk_6
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

	goto/32 :l_jdjiiuWsJVDbiMoD_7

	nop

	:l_jdjiiuWsJVDbiMoD_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_PtnKppvvVSrNlYMj_8

	nop

.end method
