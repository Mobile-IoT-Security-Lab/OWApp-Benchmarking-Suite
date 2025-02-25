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
.method public static final synthetic Channel(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ZVDuxJbRzFDEuFPP_0

	nop

	:l_TgrPAVVCqhNedFKE_4
    add-int p3, p2, p1

	goto/32 :l_qLWatfDBjfHTQLls_5

	nop

	:l_KYAWaKWkzmYhDuFs_1
    const/16 p0, 0x2a

	goto/32 :l_QakqWYitxIFmMHMo_2

	nop

	:l_QakqWYitxIFmMHMo_2
    const/16 p1, 0xd2

	goto/32 :l_RRxqaRnkvxNBbWxH_3

	nop

	:l_CvUXDvxwFjvbmbOy_7
	goto/32 :before_first_instruction

	:l_ZVDuxJbRzFDEuFPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYAWaKWkzmYhDuFs_1

	nop

	:l_pIOcLKwecZnVeqpR_6
    return-void

	:after_last_instruction

	goto/32 :l_CvUXDvxwFjvbmbOy_7

	nop

	:l_RRxqaRnkvxNBbWxH_3
    mul-int p2, p0, p1

	goto/32 :l_TgrPAVVCqhNedFKE_4

	nop

	:l_qLWatfDBjfHTQLls_5
    int-to-double p0, p3

	goto/32 :l_pIOcLKwecZnVeqpR_6

	nop

.end method

.method public static final synthetic Channel(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qDKKYHGzmOtOnmUI_0

	nop

	:l_ptmwxpyusIMwBXkG_5
    int-to-double p0, p3

	goto/32 :l_WuWLFTxTfisJMrCN_6

	nop

	:l_WuWLFTxTfisJMrCN_6
    return-void

	:after_last_instruction

	goto/32 :l_eganVGBZDualvhRq_7

	nop

	:l_qDKKYHGzmOtOnmUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgYsXURrYIrMOEbU_1

	nop

	:l_MgYsXURrYIrMOEbU_1
    const/16 p0, 0x2a

	goto/32 :l_hwJHOxtNUPlILrIu_2

	nop

	:l_eganVGBZDualvhRq_7
	goto/32 :before_first_instruction

	:l_YSXqwFUqjOaHXuqw_3
    mul-int p2, p0, p1

	goto/32 :l_yfOnZDJoxwnTcmMf_4

	nop

	:l_yfOnZDJoxwnTcmMf_4
    add-int p3, p2, p1

	goto/32 :l_ptmwxpyusIMwBXkG_5

	nop

	:l_hwJHOxtNUPlILrIu_2
    const/16 p1, 0xd2

	goto/32 :l_YSXqwFUqjOaHXuqw_3

	nop

.end method

.method public static final synthetic Channel(ICZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_UACrbNtTpVARqCjy_0

	nop

	:l_GJbpdSmzKdbeVKHN_7
	goto/32 :before_first_instruction

	:l_ruTmFaOCDnMdHcAn_3
    mul-int p2, p0, p1

	goto/32 :l_NsHXSIZnYsdDIYES_4

	nop

	:l_YjKsHDfJDaPuTasE_5
    int-to-double p0, p3

	goto/32 :l_ZdusldzJJtgVUSuK_6

	nop

	:l_NsHXSIZnYsdDIYES_4
    add-int p3, p2, p1

	goto/32 :l_YjKsHDfJDaPuTasE_5

	nop

	:l_UACrbNtTpVARqCjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMdKoTqVJHFdllrX_1

	nop

	:l_rMdKoTqVJHFdllrX_1
    const/16 p0, 0x2a

	goto/32 :l_QAPKtQKNbSHAzcWV_2

	nop

	:l_ZdusldzJJtgVUSuK_6
    return-void

	:after_last_instruction

	goto/32 :l_GJbpdSmzKdbeVKHN_7

	nop

	:l_QAPKtQKNbSHAzcWV_2
    const/16 p1, 0xd2

	goto/32 :l_ruTmFaOCDnMdHcAn_3

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_cclIAtUWMZFDIQEi_0

	nop

	:l_vNYpKCoqOzgHrxTi_4
	if-lez v0, :gl_BkIhIqUfiizvphtZ

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_BkIhIqUfiizvphtZ	goto/32 :l_TngYYcnfHsBzzvDE_5

	nop

	:l_plpZoAxWjeKeETUw_1
	const v1, 9
	goto/32 :l_voNLSxmmYOpddpgm_2

	nop

	:l_LNkIDPjjdsyyjLhA_10
    return-object v0

	:after_last_instruction

	goto/32 :l_COcCxNVEweyLYkqG_11

	nop

	:l_ulYQHixJhTAvekbC_7
    const/4 v0, 0x0

	goto/32 :l_xWZKuhrPOrDBSXbn_8

	nop

	:l_oXxJnxdXJdbzCund_12
	goto/32 :QeXCZwjtIkLkNhoU
	:l_voNLSxmmYOpddpgm_2
	add-int v0, v0, v1
	goto/32 :l_AFiEzVuxVsEpDAuL_3

	nop

	:l_acUuiZaPCHdcbWoc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_ulYQHixJhTAvekbC_7

	nop

	:l_AFiEzVuxVsEpDAuL_3
	rem-int v0, v0, v1
	goto/32 :l_vNYpKCoqOzgHrxTi_4

	nop

	:l_aRcPTdOznngyJSNQ_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_LNkIDPjjdsyyjLhA_10

	nop

	:l_xWZKuhrPOrDBSXbn_8
    const/4 v1, 0x6

	goto/32 :l_aRcPTdOznngyJSNQ_9

	nop

	:l_COcCxNVEweyLYkqG_11
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_oXxJnxdXJdbzCund_12

	nop

	:l_TngYYcnfHsBzzvDE_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_acUuiZaPCHdcbWoc_6

	nop

	:l_cclIAtUWMZFDIQEi_0
	const v0, 3
	goto/32 :l_plpZoAxWjeKeETUw_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_KDtsmbbqgwvMrnKb_0

	nop

	:l_MiyhnKHwQTGZbWTV_7
	goto/32 :before_first_instruction

	:l_lNyJJVcMLoTETfEY_1
    const/16 p0, 0x2a

	goto/32 :l_ujnPThoSZdWVYbQQ_2

	nop

	:l_mrFTCafLfFSryMIX_6
    return-void

	:after_last_instruction

	goto/32 :l_MiyhnKHwQTGZbWTV_7

	nop

	:l_ujnPThoSZdWVYbQQ_2
    const/16 p1, 0xd2

	goto/32 :l_IGXoZMdMzyvbMjYY_3

	nop

	:l_IGXoZMdMzyvbMjYY_3
    mul-int p2, p0, p1

	goto/32 :l_EwEkqdZQupHxCBgh_4

	nop

	:l_KDtsmbbqgwvMrnKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNyJJVcMLoTETfEY_1

	nop

	:l_EwEkqdZQupHxCBgh_4
    add-int p3, p2, p1

	goto/32 :l_ZsckRdWLkTEEVMFE_5

	nop

	:l_ZsckRdWLkTEEVMFE_5
    int-to-double p0, p3

	goto/32 :l_mrFTCafLfFSryMIX_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NhpzENsZYGGOWyyc_0

	nop

	:l_NhpzENsZYGGOWyyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPZhatpOJHxUaIgD_1

	nop

	:l_LWnBbSTUMBrgNyYZ_7
	goto/32 :before_first_instruction

	:l_AfuxttqVtXgIvPoo_4
    add-int p3, p2, p1

	goto/32 :l_BVcnikeoyFemjKCb_5

	nop

	:l_FkgargNFZWlrzwXM_6
    return-void

	:after_last_instruction

	goto/32 :l_LWnBbSTUMBrgNyYZ_7

	nop

	:l_YRmMHeClaxevHlyb_3
    mul-int p2, p0, p1

	goto/32 :l_AfuxttqVtXgIvPoo_4

	nop

	:l_EPZhatpOJHxUaIgD_1
    const/16 p0, 0x2a

	goto/32 :l_pjCqYMSqSmUKBacI_2

	nop

	:l_BVcnikeoyFemjKCb_5
    int-to-double p0, p3

	goto/32 :l_FkgargNFZWlrzwXM_6

	nop

	:l_pjCqYMSqSmUKBacI_2
    const/16 p1, 0xd2

	goto/32 :l_YRmMHeClaxevHlyb_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_xrWIgOzzpLmAKWAM_0

	nop

	:l_GJIznQXtGiUdPGNm_3
    mul-int p2, p0, p1

	goto/32 :l_rmhaRgrzAviqlXGc_4

	nop

	:l_rmhaRgrzAviqlXGc_4
    add-int p3, p2, p1

	goto/32 :l_qvDmpSdbNLTUCwZY_5

	nop

	:l_hqOSMHTSTWAVxbEL_6
    return-void

	:after_last_instruction

	goto/32 :l_MnZANQUJFcoNsgkf_7

	nop

	:l_cJAfEqaXmDVtjuaP_2
    const/16 p1, 0xd2

	goto/32 :l_GJIznQXtGiUdPGNm_3

	nop

	:l_MnZANQUJFcoNsgkf_7
	goto/32 :before_first_instruction

	:l_NDHPqEpYABPcbHZj_1
    const/16 p0, 0x2a

	goto/32 :l_cJAfEqaXmDVtjuaP_2

	nop

	:l_xrWIgOzzpLmAKWAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDHPqEpYABPcbHZj_1

	nop

	:l_qvDmpSdbNLTUCwZY_5
    int-to-double p0, p3

	goto/32 :l_hqOSMHTSTWAVxbEL_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_dcZTBCGuXxvEBWDa_0

	nop

	:l_ZNsVSpfmhOzseqeL_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dAxkZHtfzhXXBXHb_39

	nop

	:l_HHauYKxedfjfoqIB_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_FzgPGfUDApeZBDeM_17

	nop

	:l_dAxkZHtfzhXXBXHb_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_BoROrYjazEGLLTod_40

	nop

	:l_EbkxHGbLlTRqcudu_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_gTsOHmhQpZAnPIOm_6

	nop

	:l_lHcwFLyqkMxvDjot_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_pJoGruxUpDzdGPXv_15

	nop

	:l_PsQFGftkkBFpVwFw_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_EcfKZXAVpbtiqMfY_52

	nop

	:l_aEFLURarDgokTPBC_1
	const v1, 22
	goto/32 :l_CbkFaKdwoTjYCUIl_2

	nop

	:l_tJqbsvtwHfsPChqB_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vqTAAmKJRMSFAYfX_30

	nop

	:l_sxXBPQPOblKXBhwx_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_pYsnABCMUQctcLnh_12

	nop

	:l_BoROrYjazEGLLTod_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_kzvRAjJERfvqpSco_41

	nop

	:l_CrSRppyHPnYjaNkC_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iNJLtSqppMivsXeF_48

	nop

	:l_JqtNMGAgxuouWETh_35
	if-nez v0, :gl_vDtrjRiRQYjouTjL

	goto/32 :cond_2

	:gl_vDtrjRiRQYjouTjL
    .line 784
	goto/32 :l_AuBPxAFPNLEtYIvQ_36

	nop

	:l_xVWUsEAKPXAVWguZ_27
    move-object v0, v1

	goto/32 :l_LjKRsDegRoNEhwVi_28

	nop

	:l_NnTLHIdWsTlztPeP_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_AMZqUZaNbmksHlTB_43

	nop

	:l_nBPHACQIVCLSYqMN_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tXUsWGKtywJSoxjJ_20

	nop

	:l_CQCpOSLqAwdrfjSu_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_CpBKzYUzwfEKWhZq_55

	nop

	:l_viZjLZUtrPPVCHNc_32
	if-eq p1, v1, :gl_prQSrxTIFdntNxmh

	goto/32 :cond_1

	:gl_prQSrxTIFdntNxmh
	goto/32 :l_yFGgjeKtAAPGDmhd_33

	nop

	:l_fjXOPWTJEidCWiAc_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VpLpNQdioQGBXxeN_10

	nop

	:l_jEeubCWsmKhxdZIl_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_ZWBRFBLgDexihzIh_46

	nop

	:l_wyzOyiUPGVvvxOxq_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_viZjLZUtrPPVCHNc_32

	nop

	:l_eukjZCigCNvHxPJe_4
	if-lez v0, :gl_CRPLpuwYleYfqfjK

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_CRPLpuwYleYfqfjK	goto/32 :l_EbkxHGbLlTRqcudu_5

	nop

	:l_tXUsWGKtywJSoxjJ_20
	if-eq p1, v1, :gl_CcJOCQaMpohZzlsY

	goto/32 :cond_0

	:gl_CcJOCQaMpohZzlsY
    .line 776
	goto/32 :l_BhAgVSnfVAayThbo_21

	nop

	:l_rXOnfCwrNYSAgqvP_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_dxNcTuUQTiJYAzWQ_59

	nop

	:l_iNJLtSqppMivsXeF_48
	if-eq p1, v2, :gl_XAyPdSWNvewTxdeG

	goto/32 :cond_3

	:gl_XAyPdSWNvewTxdeG
	goto/32 :l_DElVXFLSpBCQQxUj_49

	nop

	:l_oSvlikymMurCVbeW_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_SGYFTaPljsjTkkvF_24

	nop

	:l_toVYeAdFXZkbBRfV_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CQCpOSLqAwdrfjSu_54

	nop

	:l_vqTAAmKJRMSFAYfX_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_wyzOyiUPGVvvxOxq_31

	nop

	:l_gLZQujlgDZYQnKNu_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_nHWRTKKmiEXXGRdu_8

	nop

	:l_FzgPGfUDApeZBDeM_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lWZkNXayVObYzaaM_18

	nop

	:l_CpBKzYUzwfEKWhZq_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_BmNSSzQsEUbMYwBG_56

	nop

	:l_EUccpHMTTjGenDBY_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_liMClirhehDtYAbn_26

	nop

	:l_AMZqUZaNbmksHlTB_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CNEIcCbSlerXHndU_44

	nop

	:l_fDfAwOKceHZpOJgw_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_JqtNMGAgxuouWETh_35

	nop

	:l_wXglgjuYLmmOOmoR_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZNsVSpfmhOzseqeL_38

	nop

	:l_DElVXFLSpBCQQxUj_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_uIViZttterZvphfA_50

	nop

	:l_nHWRTKKmiEXXGRdu_8
	if-eq p0, v0, :gl_LSpXyYdYRxSqHpoL

	goto/32 :cond_4

	:gl_LSpXyYdYRxSqHpoL
	goto/32 :l_fjXOPWTJEidCWiAc_9

	nop

	:l_liMClirhehDtYAbn_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_xVWUsEAKPXAVWguZ_27

	nop

	:l_kzvRAjJERfvqpSco_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NnTLHIdWsTlztPeP_42

	nop

	:l_dcZTBCGuXxvEBWDa_0
	const v0, 28
	goto/32 :l_aEFLURarDgokTPBC_1

	nop

	:l_cOvQENhpZRrHpvcV_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_oSvlikymMurCVbeW_23

	nop

	:l_gTsOHmhQpZAnPIOm_6
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
	goto/32 :l_gLZQujlgDZYQnKNu_7

	nop

	:l_BhAgVSnfVAayThbo_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_cOvQENhpZRrHpvcV_22

	nop

	:l_PWnRVaNIIzAPYzTE_60
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_gufDPiiEKlXpdwIP_61

	nop

	:l_HCfloYheoKWwcoOw_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_lHcwFLyqkMxvDjot_14

	nop

	:l_BmNSSzQsEUbMYwBG_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_glqbccyFPQOSylaG_57

	nop

	:l_CbkFaKdwoTjYCUIl_2
	add-int v0, v0, v1
	goto/32 :l_XCsMtluGAfVDFKvN_3

	nop

	:l_pYsnABCMUQctcLnh_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_HCfloYheoKWwcoOw_13

	nop

	:l_lWZkNXayVObYzaaM_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_nBPHACQIVCLSYqMN_19

	nop

	:l_ZWBRFBLgDexihzIh_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_CrSRppyHPnYjaNkC_47

	nop

	:l_EcfKZXAVpbtiqMfY_52
    move-object v0, v1

	goto/32 :l_toVYeAdFXZkbBRfV_53

	nop

	:l_LjKRsDegRoNEhwVi_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_tJqbsvtwHfsPChqB_29

	nop

	:l_AuBPxAFPNLEtYIvQ_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_wXglgjuYLmmOOmoR_37

	nop

	:l_dxNcTuUQTiJYAzWQ_59
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

	goto/32 :l_PWnRVaNIIzAPYzTE_60

	nop

	:l_XCsMtluGAfVDFKvN_3
	rem-int v0, v0, v1
	goto/32 :l_eukjZCigCNvHxPJe_4

	nop

	:l_pJoGruxUpDzdGPXv_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_HHauYKxedfjfoqIB_16

	nop

	:l_VpLpNQdioQGBXxeN_10
	if-eq p1, v0, :gl_YCaixwGOrpFOeFsj

	goto/32 :cond_4

	:gl_YCaixwGOrpFOeFsj
    .line 793
	goto/32 :l_sxXBPQPOblKXBhwx_11

	nop

	:l_gufDPiiEKlXpdwIP_61
	goto/32 :zDmktDbgrWJYrmTA
	:l_SGYFTaPljsjTkkvF_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_EUccpHMTTjGenDBY_25

	nop

	:l_uIViZttterZvphfA_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_PsQFGftkkBFpVwFw_51

	nop

	:l_yFGgjeKtAAPGDmhd_33
    goto :goto_1

    :cond_1
	goto/32 :l_fDfAwOKceHZpOJgw_34

	nop

	:l_glqbccyFPQOSylaG_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_rXOnfCwrNYSAgqvP_58

	nop

	:l_CNEIcCbSlerXHndU_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jEeubCWsmKhxdZIl_45

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FBIC)V
    .locals 0

	goto/32 :l_PitFuvNsIbYIKjdF_0

	nop

	:l_mxeFOqnXVycJyBUD_4
    add-int p3, p2, p1

	goto/32 :l_YHwldRgzBcXuWoLo_5

	nop

	:l_dMyXALoJoupyIDso_7
	goto/32 :before_first_instruction

	:l_wfobngcSpvjHGPbG_6
    return-void

	:after_last_instruction

	goto/32 :l_dMyXALoJoupyIDso_7

	nop

	:l_YHwldRgzBcXuWoLo_5
    int-to-double p0, p3

	goto/32 :l_wfobngcSpvjHGPbG_6

	nop

	:l_pcuQoAjgrPQEESoT_3
    mul-int p2, p0, p1

	goto/32 :l_mxeFOqnXVycJyBUD_4

	nop

	:l_PitFuvNsIbYIKjdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPuMZXgxVQLhggnB_1

	nop

	:l_wPuMZXgxVQLhggnB_1
    const/16 p0, 0x2a

	goto/32 :l_JpyVMXthJsQFzyyB_2

	nop

	:l_JpyVMXthJsQFzyyB_2
    const/16 p1, 0xd2

	goto/32 :l_pcuQoAjgrPQEESoT_3

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_SbDpvsYIIOzbsBkN_0

	nop

	:l_SbDpvsYIIOzbsBkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrddUnocQNhFcTwg_1

	nop

	:l_zCvtCmMLKDGMcXcg_4
    add-int p3, p2, p1

	goto/32 :l_uMFVBGztnEkgrGxP_5

	nop

	:l_IISYzwnEyDRainUY_2
    const/16 p1, 0xd2

	goto/32 :l_tsVoQAnDKsuYNFOo_3

	nop

	:l_oAkRlGARbjksrWce_6
    return-void

	:after_last_instruction

	goto/32 :l_zBAqnZldYusAZPQC_7

	nop

	:l_tsVoQAnDKsuYNFOo_3
    mul-int p2, p0, p1

	goto/32 :l_zCvtCmMLKDGMcXcg_4

	nop

	:l_zBAqnZldYusAZPQC_7
	goto/32 :before_first_instruction

	:l_DrddUnocQNhFcTwg_1
    const/16 p0, 0x2a

	goto/32 :l_IISYzwnEyDRainUY_2

	nop

	:l_uMFVBGztnEkgrGxP_5
    int-to-double p0, p3

	goto/32 :l_oAkRlGARbjksrWce_6

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_hrbJZEYxglzJxCQp_0

	nop

	:l_hrbJZEYxglzJxCQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndOEHaPjlMaCyCvg_1

	nop

	:l_OhhbCkvQeJlxIJhI_2
    const/16 p1, 0xd2

	goto/32 :l_GOQPRNaqVgJASimZ_3

	nop

	:l_ndOEHaPjlMaCyCvg_1
    const/16 p0, 0x2a

	goto/32 :l_OhhbCkvQeJlxIJhI_2

	nop

	:l_GOQPRNaqVgJASimZ_3
    mul-int p2, p0, p1

	goto/32 :l_GGgYFQCickdojmAJ_4

	nop

	:l_hhOxIgdZcKXabdEj_6
    return-void

	:after_last_instruction

	goto/32 :l_gHbNFHVfCEBcjRHV_7

	nop

	:l_BSNHyKQENGwNUaOI_5
    int-to-double p0, p3

	goto/32 :l_hhOxIgdZcKXabdEj_6

	nop

	:l_gHbNFHVfCEBcjRHV_7
	goto/32 :before_first_instruction

	:l_GGgYFQCickdojmAJ_4
    add-int p3, p2, p1

	goto/32 :l_BSNHyKQENGwNUaOI_5

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_fuEFvHMViRjXInbd_0

	nop

	:l_twgRWAHDNWSvNpPu_6
	goto/32 :before_first_instruction

	:l_LejIiVNEjKITTFYN_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_whrezzxXbrVfcbXQ_4

	nop

	:l_whrezzxXbrVfcbXQ_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_SLiPcioOGZjailFX_5

	nop

	:l_fuEFvHMViRjXInbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_plYdBrmTPjrYXrtA_1

	nop

	:l_SLiPcioOGZjailFX_5
    return-object p0

	:after_last_instruction

	goto/32 :l_twgRWAHDNWSvNpPu_6

	nop

	:l_mTRTfVpZWtAEPZSV_2
	if-nez p1, :gl_QRahVnKttzbENrPc

	goto/32 :cond_0

	:gl_QRahVnKttzbENrPc
	goto/32 :l_LejIiVNEjKITTFYN_3

	nop

	:l_plYdBrmTPjrYXrtA_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_mTRTfVpZWtAEPZSV_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_PncwqzYZroWAMNky_0

	nop

	:l_uVfOcxdXMTKBAMsI_7
	goto/32 :before_first_instruction

	:l_BVbkTFifwmhbGWwC_4
    add-int p3, p2, p1

	goto/32 :l_DMMOaZudWDGIMUoN_5

	nop

	:l_veKPrqgaGiATtfjL_3
    mul-int p2, p0, p1

	goto/32 :l_BVbkTFifwmhbGWwC_4

	nop

	:l_erepiZiLMIAGJGTr_1
    const/16 p0, 0x2a

	goto/32 :l_uUERiTnOlqfuqkMz_2

	nop

	:l_uUERiTnOlqfuqkMz_2
    const/16 p1, 0xd2

	goto/32 :l_veKPrqgaGiATtfjL_3

	nop

	:l_PncwqzYZroWAMNky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erepiZiLMIAGJGTr_1

	nop

	:l_wAESzhwXLgLwqSvM_6
    return-void

	:after_last_instruction

	goto/32 :l_uVfOcxdXMTKBAMsI_7

	nop

	:l_DMMOaZudWDGIMUoN_5
    int-to-double p0, p3

	goto/32 :l_wAESzhwXLgLwqSvM_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BFZS)V
    .locals 0

	goto/32 :l_NyvKSqYjCJwyLWHy_0

	nop

	:l_PiufBtalWtrqZHDN_5
    int-to-double p0, p3

	goto/32 :l_mJLtliETtPIhfDiR_6

	nop

	:l_NyvKSqYjCJwyLWHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYOmbnwdXKPikJHf_1

	nop

	:l_dYOmbnwdXKPikJHf_1
    const/16 p0, 0x2a

	goto/32 :l_umgBEAyYSRDMAxNU_2

	nop

	:l_yWJpkptKGYreWpyr_4
    add-int p3, p2, p1

	goto/32 :l_PiufBtalWtrqZHDN_5

	nop

	:l_mJLtliETtPIhfDiR_6
    return-void

	:after_last_instruction

	goto/32 :l_qGnQPgKZbwGmfVJI_7

	nop

	:l_pczVphyNrQHcXHLr_3
    mul-int p2, p0, p1

	goto/32 :l_yWJpkptKGYreWpyr_4

	nop

	:l_qGnQPgKZbwGmfVJI_7
	goto/32 :before_first_instruction

	:l_umgBEAyYSRDMAxNU_2
    const/16 p1, 0xd2

	goto/32 :l_pczVphyNrQHcXHLr_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_wzzHBPJdgDVAYvpv_0

	nop

	:l_MMSjTVfOcqwVAwEV_7
	goto/32 :before_first_instruction

	:l_oMmmecwWTGOcyxfv_1
    const/16 p0, 0x2a

	goto/32 :l_YCaaBjkGsceQGwtF_2

	nop

	:l_xGkeniXYYHorgChm_3
    mul-int p2, p0, p1

	goto/32 :l_ttyTOVXGOCpBCcFh_4

	nop

	:l_fnxxguNnRRvDBBld_5
    int-to-double p0, p3

	goto/32 :l_OFOsGkcaqtnHgfqd_6

	nop

	:l_wzzHBPJdgDVAYvpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMmmecwWTGOcyxfv_1

	nop

	:l_YCaaBjkGsceQGwtF_2
    const/16 p1, 0xd2

	goto/32 :l_xGkeniXYYHorgChm_3

	nop

	:l_OFOsGkcaqtnHgfqd_6
    return-void

	:after_last_instruction

	goto/32 :l_MMSjTVfOcqwVAwEV_7

	nop

	:l_ttyTOVXGOCpBCcFh_4
    add-int p3, p2, p1

	goto/32 :l_fnxxguNnRRvDBBld_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_zVJaHmyEncgxcCxh_0

	nop

	:l_QZrCDeQhufcOYvNS_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_KqxDBGIAfdizZMRA_2

	nop

	:l_XTnWCWdDaDUFRmTO_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_rvFJifpcgbgQNHjO_7

	nop

	:l_iahhQfOvmScCkpMF_5
	if-nez p4, :gl_FLlGLwMNxjfNJYsw

	goto/32 :cond_1

	:gl_FLlGLwMNxjfNJYsw
    .line 770
	goto/32 :l_XTnWCWdDaDUFRmTO_6

	nop

	:l_zVJaHmyEncgxcCxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_QZrCDeQhufcOYvNS_1

	nop

	:l_TUfLOradtsKjesKj_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_iahhQfOvmScCkpMF_5

	nop

	:l_VPTnkBGMAkFTBiQM_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_TBEXOhUiTRkgXcij_11

	nop

	:l_VVpkDUvzASeNPZEj_12
	goto/32 :before_first_instruction

	:l_fuZjnplZcbtkAuGp_8
	if-nez p3, :gl_ZyMLcDYRFLfGSNFw

	goto/32 :cond_2

	:gl_ZyMLcDYRFLfGSNFw
    .line 771
	goto/32 :l_NjzXtbciFOGrZTpY_9

	nop

	:l_KqxDBGIAfdizZMRA_2
	if-nez p4, :gl_mlgpsiRxUptfHXSm

	goto/32 :cond_0

	:gl_mlgpsiRxUptfHXSm
    .line 769
	goto/32 :l_CPBJrDKoNmrkQToy_3

	nop

	:l_TBEXOhUiTRkgXcij_11
    return-object p0

	:after_last_instruction

	goto/32 :l_VVpkDUvzASeNPZEj_12

	nop

	:l_NjzXtbciFOGrZTpY_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_VPTnkBGMAkFTBiQM_10

	nop

	:l_CPBJrDKoNmrkQToy_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_TUfLOradtsKjesKj_4

	nop

	:l_rvFJifpcgbgQNHjO_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_fuZjnplZcbtkAuGp_8

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_wNwGKrbPHXTgsvzI_0

	nop

	:l_dOfOcFqBojPcIVjx_7
	goto/32 :before_first_instruction

	:l_KIbQjjMvkHfQlfuq_4
    add-int p3, p2, p1

	goto/32 :l_siCjZokhTVAtwSoo_5

	nop

	:l_wNwGKrbPHXTgsvzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTHomxWKMUUXojJp_1

	nop

	:l_YtQFsEGLasGbtjHH_2
    const/16 p1, 0xd2

	goto/32 :l_xLGmYRupFcTSZpCq_3

	nop

	:l_aTHomxWKMUUXojJp_1
    const/16 p0, 0x2a

	goto/32 :l_YtQFsEGLasGbtjHH_2

	nop

	:l_siCjZokhTVAtwSoo_5
    int-to-double p0, p3

	goto/32 :l_uolPQnmFhgnUeEur_6

	nop

	:l_uolPQnmFhgnUeEur_6
    return-void

	:after_last_instruction

	goto/32 :l_dOfOcFqBojPcIVjx_7

	nop

	:l_xLGmYRupFcTSZpCq_3
    mul-int p2, p0, p1

	goto/32 :l_KIbQjjMvkHfQlfuq_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_cwqRcYCTSsgkHypk_0

	nop

	:l_maTentMlYUhROukx_6
    return-void

	:after_last_instruction

	goto/32 :l_wvGpViOftBYmwcXV_7

	nop

	:l_FZJeEFwWQjglEKLD_4
    add-int p3, p2, p1

	goto/32 :l_NjKQPsCmZzsZsiYK_5

	nop

	:l_wvGpViOftBYmwcXV_7
	goto/32 :before_first_instruction

	:l_VYpbJLMNHMqfBsGH_2
    const/16 p1, 0xd2

	goto/32 :l_DjAMuaFenQoTlgAT_3

	nop

	:l_AUfguniFpwsKriiE_1
    const/16 p0, 0x2a

	goto/32 :l_VYpbJLMNHMqfBsGH_2

	nop

	:l_cwqRcYCTSsgkHypk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUfguniFpwsKriiE_1

	nop

	:l_NjKQPsCmZzsZsiYK_5
    int-to-double p0, p3

	goto/32 :l_maTentMlYUhROukx_6

	nop

	:l_DjAMuaFenQoTlgAT_3
    mul-int p2, p0, p1

	goto/32 :l_FZJeEFwWQjglEKLD_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_COVEHdKHUmNLuQwj_0

	nop

	:l_tPsLdTmfNKWwGDyf_6
    return-void

	:after_last_instruction

	goto/32 :l_JImliGrFqwQtHAnZ_7

	nop

	:l_uluMEPVessgxdbGk_4
    add-int p3, p2, p1

	goto/32 :l_YXkFjEkyuRbGVyYK_5

	nop

	:l_COVEHdKHUmNLuQwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qosDfnICeMoWCYkT_1

	nop

	:l_qosDfnICeMoWCYkT_1
    const/16 p0, 0x2a

	goto/32 :l_ZjndjQwKaDPoJOBH_2

	nop

	:l_ZjndjQwKaDPoJOBH_2
    const/16 p1, 0xd2

	goto/32 :l_fmjNxyJdTHZAmSAb_3

	nop

	:l_YXkFjEkyuRbGVyYK_5
    int-to-double p0, p3

	goto/32 :l_tPsLdTmfNKWwGDyf_6

	nop

	:l_JImliGrFqwQtHAnZ_7
	goto/32 :before_first_instruction

	:l_fmjNxyJdTHZAmSAb_3
    mul-int p2, p0, p1

	goto/32 :l_uluMEPVessgxdbGk_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MJyYdfxUpKDVaBLs_0

	nop

	:l_msnljrpbilGcMeAA_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_fWtwOwnjdIhhqtEx_11

	nop

	:l_MJyYdfxUpKDVaBLs_0
	const v0, 15
	goto/32 :l_UlsLknodPJZHTQnM_1

	nop

	:l_yzGzoLYgshgjeHJd_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_LjjzXaxXdEEPdnDV_9

	nop

	:l_fNmLutLTWqBipgUM_14
    return-object v1

	:after_last_instruction

	goto/32 :l_GAJMtVOsfsaPxTzi_15

	nop

	:l_dCTRWtWwACpoUAPL_13
    move-object v1, p0

    :goto_0
	goto/32 :l_fNmLutLTWqBipgUM_14

	nop

	:l_sQazrDPVeiSDiEQD_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_nSNtxvXJCnyrZLaJ_6

	nop

	:l_idOzVPAlhPRisIQT_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_yzGzoLYgshgjeHJd_8

	nop

	:l_DecxGXANDwXMupIF_12
    goto :goto_0

    :cond_0
	goto/32 :l_dCTRWtWwACpoUAPL_13

	nop

	:l_nSNtxvXJCnyrZLaJ_6
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

	goto/32 :l_idOzVPAlhPRisIQT_7

	nop

	:l_UlsLknodPJZHTQnM_1
	const v1, 10
	goto/32 :l_KZJSGKjZhUrwXFGa_2

	nop

	:l_LjjzXaxXdEEPdnDV_9
	if-nez v1, :gl_yYZOjyLkZDVlBoPb

	goto/32 :cond_0

	:gl_yYZOjyLkZDVlBoPb
	goto/32 :l_msnljrpbilGcMeAA_10

	nop

	:l_eSeaBHiVWGdtKdiP_3
	rem-int v0, v0, v1
	goto/32 :l_enZbdGLNuWEuYGQs_4

	nop

	:l_enZbdGLNuWEuYGQs_4
	if-lez v0, :gl_SdUkCIIQUGIFpXDd

	goto/32 :teXLosZpVSafnTMj

	:gl_SdUkCIIQUGIFpXDd	goto/32 :l_sQazrDPVeiSDiEQD_5

	nop

	:l_KZJSGKjZhUrwXFGa_2
	add-int v0, v0, v1
	goto/32 :l_eSeaBHiVWGdtKdiP_3

	nop

	:l_CPWjSONwPMxjzhGo_16
	goto/32 :AesMjlfWIoGMycnU
	:l_fWtwOwnjdIhhqtEx_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DecxGXANDwXMupIF_12

	nop

	:l_GAJMtVOsfsaPxTzi_15
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_CPWjSONwPMxjzhGo_16

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_fhDweqNWnXowYZhZ_0

	nop

	:l_fhDweqNWnXowYZhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsqyCKwgklmyCoBD_1

	nop

	:l_usIIdxKFYJZYAlOe_7
	goto/32 :before_first_instruction

	:l_NnFNkzHWcbvqJsMY_4
    add-int p3, p2, p1

	goto/32 :l_vaJrVpLbGAaSlCDe_5

	nop

	:l_rsqyCKwgklmyCoBD_1
    const/16 p0, 0x2a

	goto/32 :l_PJJAwzHaCbAOrujR_2

	nop

	:l_PJJAwzHaCbAOrujR_2
    const/16 p1, 0xd2

	goto/32 :l_MxVSQVFbKQqasDVT_3

	nop

	:l_IAjzDSNEMUHRdNFW_6
    return-void

	:after_last_instruction

	goto/32 :l_usIIdxKFYJZYAlOe_7

	nop

	:l_vaJrVpLbGAaSlCDe_5
    int-to-double p0, p3

	goto/32 :l_IAjzDSNEMUHRdNFW_6

	nop

	:l_MxVSQVFbKQqasDVT_3
    mul-int p2, p0, p1

	goto/32 :l_NnFNkzHWcbvqJsMY_4

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_DlVMpxrYAIOAhMqs_0

	nop

	:l_tMZxDpLhvIBrytpn_2
    const/16 p1, 0xd2

	goto/32 :l_ukoFjuTXsRlXhtlI_3

	nop

	:l_DlVMpxrYAIOAhMqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNacMtELVbwSjwVc_1

	nop

	:l_ukoFjuTXsRlXhtlI_3
    mul-int p2, p0, p1

	goto/32 :l_ROxqJVGOuAKTYupT_4

	nop

	:l_gyDAndRfVnvPxwbV_5
    int-to-double p0, p3

	goto/32 :l_OdSelUytnuLajmYP_6

	nop

	:l_OdSelUytnuLajmYP_6
    return-void

	:after_last_instruction

	goto/32 :l_KiOnknVGrIzpyvCX_7

	nop

	:l_bNacMtELVbwSjwVc_1
    const/16 p0, 0x2a

	goto/32 :l_tMZxDpLhvIBrytpn_2

	nop

	:l_KiOnknVGrIzpyvCX_7
	goto/32 :before_first_instruction

	:l_ROxqJVGOuAKTYupT_4
    add-int p3, p2, p1

	goto/32 :l_gyDAndRfVnvPxwbV_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_hvPXHUDrCUmBACkv_0

	nop

	:l_PtDnkFVDqpVhTIjU_2
    const/16 p1, 0xd2

	goto/32 :l_aowrQwaohyqNiSJi_3

	nop

	:l_amJeRUopOQnrTejC_1
    const/16 p0, 0x2a

	goto/32 :l_PtDnkFVDqpVhTIjU_2

	nop

	:l_qEhCLThwsSgPklmi_7
	goto/32 :before_first_instruction

	:l_mOVvcYsyvaywoOel_5
    int-to-double p0, p3

	goto/32 :l_gBSrEjrQSZELuuTn_6

	nop

	:l_gBSrEjrQSZELuuTn_6
    return-void

	:after_last_instruction

	goto/32 :l_qEhCLThwsSgPklmi_7

	nop

	:l_aowrQwaohyqNiSJi_3
    mul-int p2, p0, p1

	goto/32 :l_eLwWEhCHrbmDyzfs_4

	nop

	:l_hvPXHUDrCUmBACkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amJeRUopOQnrTejC_1

	nop

	:l_eLwWEhCHrbmDyzfs_4
    add-int p3, p2, p1

	goto/32 :l_mOVvcYsyvaywoOel_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FWQDPkADXxQHrdbF_0

	nop

	:l_CBydxksutUFOyWIW_14
	goto/32 :QnXrtQzzbRiYEIow
	:l_SthPdQGVyMtfWSWF_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_KYfETUgQujzinKGu_12

	nop

	:l_cArtVupoRPeNIdXy_1
	const v1, 31
	goto/32 :l_PmxTsfHVyAYysylJ_2

	nop

	:l_ikcDRikAwPqtAqej_4
	if-lez v0, :gl_ZvURnGHfdGobrCif

	goto/32 :QoMFlTGXupPjcaDp

	:gl_ZvURnGHfdGobrCif	goto/32 :l_QnuJnKoEKAjuddrw_5

	nop

	:l_FWQDPkADXxQHrdbF_0
	const v0, 20
	goto/32 :l_cArtVupoRPeNIdXy_1

	nop

	:l_TOQxuuwwunOzwKgm_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_SthPdQGVyMtfWSWF_11

	nop

	:l_KYfETUgQujzinKGu_12
    return-object p0

	:after_last_instruction

	goto/32 :l_HiuFEsRnYnnfkPdt_13

	nop

	:l_HiuFEsRnYnnfkPdt_13
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_CBydxksutUFOyWIW_14

	nop

	:l_moLMuHrHyATCsajN_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_aShjEDtPtOzwIqZp_9

	nop

	:l_PmxTsfHVyAYysylJ_2
	add-int v0, v0, v1
	goto/32 :l_KSSVjOXWURFNNbua_3

	nop

	:l_bGqhLTzPoPRuSJDR_6
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

	goto/32 :l_FXYUSsXnziQPrKrM_7

	nop

	:l_aShjEDtPtOzwIqZp_9
	if-nez v1, :gl_GYHLYDzUCTpOCeJG

	goto/32 :cond_0

	:gl_GYHLYDzUCTpOCeJG
	goto/32 :l_TOQxuuwwunOzwKgm_10

	nop

	:l_FXYUSsXnziQPrKrM_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_moLMuHrHyATCsajN_8

	nop

	:l_QnuJnKoEKAjuddrw_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_bGqhLTzPoPRuSJDR_6

	nop

	:l_KSSVjOXWURFNNbua_3
	rem-int v0, v0, v1
	goto/32 :l_ikcDRikAwPqtAqej_4

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_DroFehCEXPsoQiIw_0

	nop

	:l_mcQFIaQjZCrsnEKc_1
    const/16 p0, 0x2a

	goto/32 :l_ofiUwEkviZYpYivl_2

	nop

	:l_otCugBVXHrZpitAI_3
    mul-int p2, p0, p1

	goto/32 :l_xiPyrMYbwNwwZMyc_4

	nop

	:l_LtHGMOFJprxYWXoh_5
    int-to-double p0, p3

	goto/32 :l_iZoKuzApxiIjJdxC_6

	nop

	:l_CCLYOwOLjyUIWJRC_7
	goto/32 :before_first_instruction

	:l_xiPyrMYbwNwwZMyc_4
    add-int p3, p2, p1

	goto/32 :l_LtHGMOFJprxYWXoh_5

	nop

	:l_iZoKuzApxiIjJdxC_6
    return-void

	:after_last_instruction

	goto/32 :l_CCLYOwOLjyUIWJRC_7

	nop

	:l_DroFehCEXPsoQiIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcQFIaQjZCrsnEKc_1

	nop

	:l_ofiUwEkviZYpYivl_2
    const/16 p1, 0xd2

	goto/32 :l_otCugBVXHrZpitAI_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_tuNDDOejZkztJBGK_0

	nop

	:l_csgcmsRXkdWFarun_6
    return-void

	:after_last_instruction

	goto/32 :l_wyvegemrDXsvGSZf_7

	nop

	:l_xXhajkBNUcoeVzbe_3
    mul-int p2, p0, p1

	goto/32 :l_fRdOgivTlxYPdvHQ_4

	nop

	:l_lVJZPMYfECYufbIH_1
    const/16 p0, 0x2a

	goto/32 :l_MmVDWzGhZTHFOYLw_2

	nop

	:l_MmVDWzGhZTHFOYLw_2
    const/16 p1, 0xd2

	goto/32 :l_xXhajkBNUcoeVzbe_3

	nop

	:l_fRdOgivTlxYPdvHQ_4
    add-int p3, p2, p1

	goto/32 :l_WMVKYngdepMLZPNE_5

	nop

	:l_tuNDDOejZkztJBGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVJZPMYfECYufbIH_1

	nop

	:l_wyvegemrDXsvGSZf_7
	goto/32 :before_first_instruction

	:l_WMVKYngdepMLZPNE_5
    int-to-double p0, p3

	goto/32 :l_csgcmsRXkdWFarun_6

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_uOlKbERagiJCGbTl_0

	nop

	:l_LpCDZIXRYYkqJWvB_4
    add-int p3, p2, p1

	goto/32 :l_fLFlYRrRnHdnLkpn_5

	nop

	:l_SoBxakXQQYRsOoiM_3
    mul-int p2, p0, p1

	goto/32 :l_LpCDZIXRYYkqJWvB_4

	nop

	:l_fLFlYRrRnHdnLkpn_5
    int-to-double p0, p3

	goto/32 :l_fgnOkeZoqmJPyvia_6

	nop

	:l_qECDKSTFWqagKzZI_2
    const/16 p1, 0xd2

	goto/32 :l_SoBxakXQQYRsOoiM_3

	nop

	:l_fgnOkeZoqmJPyvia_6
    return-void

	:after_last_instruction

	goto/32 :l_wEWJGogjSHNtkYZd_7

	nop

	:l_wEWJGogjSHNtkYZd_7
	goto/32 :before_first_instruction

	:l_uOlKbERagiJCGbTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIDSFNERpdOIStbS_1

	nop

	:l_KIDSFNERpdOIStbS_1
    const/16 p0, 0x2a

	goto/32 :l_qECDKSTFWqagKzZI_2

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VkkTvyyQhIljTVtd_0

	nop

	:l_WQEUATgfYlFaKrfv_13
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_EmqPtrbGIhiOTenX_14

	nop

	:l_UXMHHXDvwIGAJKlH_12
    return-object p0

	:after_last_instruction

	goto/32 :l_WQEUATgfYlFaKrfv_13

	nop

	:l_jbdyTmXAEvFCTlEM_6
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

	goto/32 :l_tRpRzXCtqcNbnBGO_7

	nop

	:l_nBhAVUrqBNpJPLPX_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_dvEwVoAKxiveHyDW_11

	nop

	:l_PlGLQpFPKdeRoYph_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_WbiHiNNfsNLkoiND_9

	nop

	:l_zTFsRuCgiqfiAWyc_3
	rem-int v0, v0, v1
	goto/32 :l_wXhPaBBRdDBjlXeO_4

	nop

	:l_VkkTvyyQhIljTVtd_0
	const v0, 26
	goto/32 :l_gjzXvCPCzECEbonn_1

	nop

	:l_wXhPaBBRdDBjlXeO_4
	if-lez v0, :gl_HPRnoGcjVQdoWovt

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_HPRnoGcjVQdoWovt	goto/32 :l_BEFifLZpPGYzLObs_5

	nop

	:l_BEFifLZpPGYzLObs_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_jbdyTmXAEvFCTlEM_6

	nop

	:l_dvEwVoAKxiveHyDW_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_UXMHHXDvwIGAJKlH_12

	nop

	:l_EmqPtrbGIhiOTenX_14
	goto/32 :comVRxabOIpQLVLj
	:l_WbiHiNNfsNLkoiND_9
	if-nez v1, :gl_DJyUiHbtNeDKZSms

	goto/32 :cond_0

	:gl_DJyUiHbtNeDKZSms
	goto/32 :l_nBhAVUrqBNpJPLPX_10

	nop

	:l_tRpRzXCtqcNbnBGO_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_PlGLQpFPKdeRoYph_8

	nop

	:l_EGyhjdqdiEclUGJl_2
	add-int v0, v0, v1
	goto/32 :l_zTFsRuCgiqfiAWyc_3

	nop

	:l_gjzXvCPCzECEbonn_1
	const v1, 2
	goto/32 :l_EGyhjdqdiEclUGJl_2

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_tRACNkwUPvPYRnPZ_0

	nop

	:l_JnHsCXYFhIPyfLkw_3
    mul-int p2, p0, p1

	goto/32 :l_WkTIYrgRoBuvDDuq_4

	nop

	:l_zHDvjYmDHrZYZzlF_2
    const/16 p1, 0xd2

	goto/32 :l_JnHsCXYFhIPyfLkw_3

	nop

	:l_tRACNkwUPvPYRnPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VasHDcdBfxNRateQ_1

	nop

	:l_JGWkWkclkcBWRHDW_6
    return-void

	:after_last_instruction

	goto/32 :l_PcWuDncADXJOGPrP_7

	nop

	:l_BLpONXRtGWQynWQJ_5
    int-to-double p0, p3

	goto/32 :l_JGWkWkclkcBWRHDW_6

	nop

	:l_WkTIYrgRoBuvDDuq_4
    add-int p3, p2, p1

	goto/32 :l_BLpONXRtGWQynWQJ_5

	nop

	:l_VasHDcdBfxNRateQ_1
    const/16 p0, 0x2a

	goto/32 :l_zHDvjYmDHrZYZzlF_2

	nop

	:l_PcWuDncADXJOGPrP_7
	goto/32 :before_first_instruction

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rQLQkEKoysemPVOV_0

	nop

	:l_rQLQkEKoysemPVOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NURsNDWpFlPcDyjP_1

	nop

	:l_hBZJiyziqOILsyzS_2
    const/16 p1, 0xd2

	goto/32 :l_hsjcdclCJpzokVdL_3

	nop

	:l_ZOSfBpRIBdiargwz_7
	goto/32 :before_first_instruction

	:l_PuUQWWVBwGXoNZwS_4
    add-int p3, p2, p1

	goto/32 :l_rTHJcIFiNcFFyZRR_5

	nop

	:l_aCLjJKquAIiYSdFO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOSfBpRIBdiargwz_7

	nop

	:l_NURsNDWpFlPcDyjP_1
    const/16 p0, 0x2a

	goto/32 :l_hBZJiyziqOILsyzS_2

	nop

	:l_rTHJcIFiNcFFyZRR_5
    int-to-double p0, p3

	goto/32 :l_aCLjJKquAIiYSdFO_6

	nop

	:l_hsjcdclCJpzokVdL_3
    mul-int p2, p0, p1

	goto/32 :l_PuUQWWVBwGXoNZwS_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_gLgHlYDLDTDZaUHh_0

	nop

	:l_yNYfgRpHrLmbiPok_5
    int-to-double p0, p3

	goto/32 :l_eCzIgxQJLuSjYUFx_6

	nop

	:l_TJGfcVKfdOgHGDdG_7
	goto/32 :before_first_instruction

	:l_WehkjWTjdROWKylz_1
    const/16 p0, 0x2a

	goto/32 :l_NJDSyiRKIDMWOQkd_2

	nop

	:l_eCzIgxQJLuSjYUFx_6
    return-void

	:after_last_instruction

	goto/32 :l_TJGfcVKfdOgHGDdG_7

	nop

	:l_wAKWstJqZozvzwPK_3
    mul-int p2, p0, p1

	goto/32 :l_tCtuFbnpNMlFRLFZ_4

	nop

	:l_NJDSyiRKIDMWOQkd_2
    const/16 p1, 0xd2

	goto/32 :l_wAKWstJqZozvzwPK_3

	nop

	:l_tCtuFbnpNMlFRLFZ_4
    add-int p3, p2, p1

	goto/32 :l_yNYfgRpHrLmbiPok_5

	nop

	:l_gLgHlYDLDTDZaUHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WehkjWTjdROWKylz_1

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LssKZfCEMXKLCdvL_0

	nop

	:l_LssKZfCEMXKLCdvL_0
	const v0, 20
	goto/32 :l_eBFfOWlxFrtyPrXs_1

	nop

	:l_jtwYjPxuJDUYYzzt_13
	goto/32 :UXPJhjAuYjDAOmgm
	:l_LHwnrqrSMfpAwJVU_9
	if-eqz v1, :gl_eUJweAbuxAPeoEjw

	goto/32 :cond_0

	:gl_eUJweAbuxAPeoEjw
	goto/32 :l_SBQJUmGCNvtGAsYU_10

	nop

	:l_SBQJUmGCNvtGAsYU_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_SbMHjrqwIDxGwxju_11

	nop

	:l_APokCtYRSqkpemyn_4
	if-lez v0, :gl_WtDRJEmiCJBaEZAw

	goto/32 :ldMzGDgsCblqDOAb

	:gl_WtDRJEmiCJBaEZAw	goto/32 :l_AFwivHzBjxoCrRbc_5

	nop

	:l_AFwivHzBjxoCrRbc_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_uCMOVxhjCjEXbSvu_6

	nop

	:l_JqgjXopUKVuGkrWX_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_exVvRzZVaddcADNd_8

	nop

	:l_UkOziLRnCJgbZPeP_2
	add-int v0, v0, v1
	goto/32 :l_ornQHfijVHhwkIAU_3

	nop

	:l_mJPjgLBBfpLbXcIw_12
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_jtwYjPxuJDUYYzzt_13

	nop

	:l_exVvRzZVaddcADNd_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_LHwnrqrSMfpAwJVU_9

	nop

	:l_ornQHfijVHhwkIAU_3
	rem-int v0, v0, v1
	goto/32 :l_APokCtYRSqkpemyn_4

	nop

	:l_eBFfOWlxFrtyPrXs_1
	const v1, 1
	goto/32 :l_UkOziLRnCJgbZPeP_2

	nop

	:l_uCMOVxhjCjEXbSvu_6
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

	goto/32 :l_JqgjXopUKVuGkrWX_7

	nop

	:l_SbMHjrqwIDxGwxju_11
    return-object p0

	:after_last_instruction

	goto/32 :l_mJPjgLBBfpLbXcIw_12

	nop

.end method
