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

	goto/32 :l_maeghanyOeaghgFF_0

	nop

	:l_maeghanyOeaghgFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYYMlFPWEGloNjGo_1

	nop

	:l_ddvmhBQDCCSUmsvD_2
    const/16 p1, 0xd2

	goto/32 :l_VqyFBwULYFnRPjYy_3

	nop

	:l_FIgqqQinMJJwqDYG_6
    return-void

	:after_last_instruction

	goto/32 :l_uyBZVBBonNdVDWBZ_7

	nop

	:l_dYYMlFPWEGloNjGo_1
    const/16 p0, 0x2a

	goto/32 :l_ddvmhBQDCCSUmsvD_2

	nop

	:l_vfOjfeqnrSIkcKxU_5
    int-to-double p0, p3

	goto/32 :l_FIgqqQinMJJwqDYG_6

	nop

	:l_zQXUYFMOdnTdhLKk_4
    add-int p3, p2, p1

	goto/32 :l_vfOjfeqnrSIkcKxU_5

	nop

	:l_uyBZVBBonNdVDWBZ_7
	goto/32 :before_first_instruction

	:l_VqyFBwULYFnRPjYy_3
    mul-int p2, p0, p1

	goto/32 :l_zQXUYFMOdnTdhLKk_4

	nop

.end method

.method public static final synthetic Channel(ILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_SLQfaOAgvOLZtDzV_0

	nop

	:l_DWTKbqJfCRLfTQiR_5
    int-to-double p0, p3

	goto/32 :l_OdNNDcPPiRbDHiJu_6

	nop

	:l_DbGxGwOtJBJepvUh_2
    const/16 p1, 0xd2

	goto/32 :l_owSMYyYiDVWWtMIa_3

	nop

	:l_SLQfaOAgvOLZtDzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVtTzeaRchlqAyLk_1

	nop

	:l_dglTrvhxDCzsgNHz_4
    add-int p3, p2, p1

	goto/32 :l_DWTKbqJfCRLfTQiR_5

	nop

	:l_gdrgyqssPbpbHmTz_7
	goto/32 :before_first_instruction

	:l_UVtTzeaRchlqAyLk_1
    const/16 p0, 0x2a

	goto/32 :l_DbGxGwOtJBJepvUh_2

	nop

	:l_OdNNDcPPiRbDHiJu_6
    return-void

	:after_last_instruction

	goto/32 :l_gdrgyqssPbpbHmTz_7

	nop

	:l_owSMYyYiDVWWtMIa_3
    mul-int p2, p0, p1

	goto/32 :l_dglTrvhxDCzsgNHz_4

	nop

.end method

.method public static final synthetic Channel(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_YCWvDUJUnNnEPVbL_0

	nop

	:l_YCWvDUJUnNnEPVbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxENtaizxbSIJPfJ_1

	nop

	:l_PxENtaizxbSIJPfJ_1
    const/16 p0, 0x2a

	goto/32 :l_tplCcVJuZEDrvQln_2

	nop

	:l_xrTIjrpfxDuQmRKX_7
	goto/32 :before_first_instruction

	:l_LYMIdfVxWAuEYRHX_5
    int-to-double p0, p3

	goto/32 :l_JkeBRiytmzLGUhSd_6

	nop

	:l_JkeBRiytmzLGUhSd_6
    return-void

	:after_last_instruction

	goto/32 :l_xrTIjrpfxDuQmRKX_7

	nop

	:l_srzecZzAVHpRaFbz_3
    mul-int p2, p0, p1

	goto/32 :l_ygKnVJVUWbifhzCs_4

	nop

	:l_ygKnVJVUWbifhzCs_4
    add-int p3, p2, p1

	goto/32 :l_LYMIdfVxWAuEYRHX_5

	nop

	:l_tplCcVJuZEDrvQln_2
    const/16 p1, 0xd2

	goto/32 :l_srzecZzAVHpRaFbz_3

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_LDZeGLZmVparRmGE_0

	nop

	:l_VkxZTUvnFfieJGJp_7
    const/4 v0, 0x0

	goto/32 :l_hWUJAiLvqcIgZvvl_8

	nop

	:l_tEiZorThAGbGaxah_2
	add-int v0, v0, v1
	goto/32 :l_MPLZfEtHZbLwIlCT_3

	nop

	:l_CEECUDSkPKSZQEcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_VkxZTUvnFfieJGJp_7

	nop

	:l_wzvkZwWQLrFkSoVm_12
	goto/32 :QeXCZwjtIkLkNhoU
	:l_LDZeGLZmVparRmGE_0
	const v0, 3
	goto/32 :l_zMgfYqVgwNuPoEhK_1

	nop

	:l_MPLZfEtHZbLwIlCT_3
	rem-int v0, v0, v1
	goto/32 :l_xanWjafpOHqBWNSF_4

	nop

	:l_zMgfYqVgwNuPoEhK_1
	const v1, 9
	goto/32 :l_tEiZorThAGbGaxah_2

	nop

	:l_ASESRxGMFwEQoUGh_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_CEECUDSkPKSZQEcx_6

	nop

	:l_SrjMxhBHvsrAdsZx_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_TkLBIllqlifZDhgX_10

	nop

	:l_hWUJAiLvqcIgZvvl_8
    const/4 v1, 0x6

	goto/32 :l_SrjMxhBHvsrAdsZx_9

	nop

	:l_xanWjafpOHqBWNSF_4
	if-lez v0, :gl_rKqsxkpzxzblJJKq

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_rKqsxkpzxzblJJKq	goto/32 :l_ASESRxGMFwEQoUGh_5

	nop

	:l_TkLBIllqlifZDhgX_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MBQyYPODgQNLHvvL_11

	nop

	:l_MBQyYPODgQNLHvvL_11
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_wzvkZwWQLrFkSoVm_12

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_VhTqPGujFSZjkTzt_0

	nop

	:l_jpVmiBtHMApzexXX_7
	goto/32 :before_first_instruction

	:l_jjClvJtgwMnhVLNc_6
    return-void

	:after_last_instruction

	goto/32 :l_jpVmiBtHMApzexXX_7

	nop

	:l_VhTqPGujFSZjkTzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeMnHKPXYtkjrtmp_1

	nop

	:l_ZeMnHKPXYtkjrtmp_1
    const/16 p0, 0x2a

	goto/32 :l_BBAkjdXZRJOXRDTR_2

	nop

	:l_edTUIgZIUwIbPnvm_5
    int-to-double p0, p3

	goto/32 :l_jjClvJtgwMnhVLNc_6

	nop

	:l_BBAkjdXZRJOXRDTR_2
    const/16 p1, 0xd2

	goto/32 :l_MKlNwWDQwCJEXeik_3

	nop

	:l_MKlNwWDQwCJEXeik_3
    mul-int p2, p0, p1

	goto/32 :l_xCUoexNdFLRehCmv_4

	nop

	:l_xCUoexNdFLRehCmv_4
    add-int p3, p2, p1

	goto/32 :l_edTUIgZIUwIbPnvm_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_xDodxchZWlYdNOrj_0

	nop

	:l_RWruPsDNrfdgVSAw_7
	goto/32 :before_first_instruction

	:l_xDodxchZWlYdNOrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMEkWSrMKoDRfUNu_1

	nop

	:l_WrXpyCbVOGKWfVFc_6
    return-void

	:after_last_instruction

	goto/32 :l_RWruPsDNrfdgVSAw_7

	nop

	:l_saaiAYLhwyFVdARZ_3
    mul-int p2, p0, p1

	goto/32 :l_bjkDcATAzQMIZvrg_4

	nop

	:l_bjkDcATAzQMIZvrg_4
    add-int p3, p2, p1

	goto/32 :l_AlcfuknwOezJGzAP_5

	nop

	:l_AMEkWSrMKoDRfUNu_1
    const/16 p0, 0x2a

	goto/32 :l_kUdzNwAPGZJYfyBS_2

	nop

	:l_kUdzNwAPGZJYfyBS_2
    const/16 p1, 0xd2

	goto/32 :l_saaiAYLhwyFVdARZ_3

	nop

	:l_AlcfuknwOezJGzAP_5
    int-to-double p0, p3

	goto/32 :l_WrXpyCbVOGKWfVFc_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_pXwjVEhuZnILwKnL_0

	nop

	:l_mRXEVpoIljPghuxC_1
    const/16 p0, 0x2a

	goto/32 :l_vYyCcPucaJLsZblS_2

	nop

	:l_sdRhkghtdwtdaeMQ_3
    mul-int p2, p0, p1

	goto/32 :l_eUVecebSVOzVVQUX_4

	nop

	:l_wpGyBnPJEwSJgEcp_6
    return-void

	:after_last_instruction

	goto/32 :l_TlICBSXMeOInoSAH_7

	nop

	:l_vYyCcPucaJLsZblS_2
    const/16 p1, 0xd2

	goto/32 :l_sdRhkghtdwtdaeMQ_3

	nop

	:l_eUVecebSVOzVVQUX_4
    add-int p3, p2, p1

	goto/32 :l_JoJaNFXjUOhTuPji_5

	nop

	:l_TlICBSXMeOInoSAH_7
	goto/32 :before_first_instruction

	:l_JoJaNFXjUOhTuPji_5
    int-to-double p0, p3

	goto/32 :l_wpGyBnPJEwSJgEcp_6

	nop

	:l_pXwjVEhuZnILwKnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRXEVpoIljPghuxC_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_QXxpLzjaNJqpAxfl_0

	nop

	:l_NyZuWpdTAteYsams_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_rHmmIwOnjlpUPiHe_17

	nop

	:l_hKaTGNZADRfBxQiG_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YCiqFQdEeJNGnKBX_39

	nop

	:l_cjOyVSCYUcHMlboS_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XuzVLxMCEStiOXsZ_30

	nop

	:l_MyuxFuimwOrvHEtn_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_qzEgLUeBGgUdvMlt_51

	nop

	:l_xMgUFiVfAXbBZRAP_4
	if-lez v0, :gl_UZSgInBtGOSvcoEb

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_UZSgInBtGOSvcoEb	goto/32 :l_GDzZXwolOjVwrcWn_5

	nop

	:l_GDzZXwolOjVwrcWn_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_XTsiVdcdHUXHAjCX_6

	nop

	:l_wflUkONYCzosZUip_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SqNDInQctGkmHxnT_20

	nop

	:l_XzBOlsDNuZAqDtRX_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_MeorEKprhESCKMcs_26

	nop

	:l_ZIjpyYRkXeABUksf_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_jmAsbyikkiIfxXck_15

	nop

	:l_ZWMCWZTLGoNDkvSo_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_FhCSNXRkjwMRayjy_55

	nop

	:l_zDxFpzNBgBLfvRAH_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_hKaTGNZADRfBxQiG_38

	nop

	:l_vxmDOdQJrIMtEsyQ_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_EguLUaDbrKoEnhYH_13

	nop

	:l_NzyEBBGEaSxgJUeT_10
	if-eq p1, v0, :gl_PwgIstUeMbITaQaR

	goto/32 :cond_4

	:gl_PwgIstUeMbITaQaR
    .line 793
	goto/32 :l_MqRvOhNNpQYUhaoO_11

	nop

	:l_SqNDInQctGkmHxnT_20
	if-eq p1, v1, :gl_WNqOzFCVsVyMRqGi

	goto/32 :cond_0

	:gl_WNqOzFCVsVyMRqGi
    .line 776
	goto/32 :l_bXuYMbUukIIJJofF_21

	nop

	:l_rHmmIwOnjlpUPiHe_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BCfLkmSLiAEJJfEI_18

	nop

	:l_jOBiJkeulbYXunCY_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fkYkTwweiNJEhYjo_48

	nop

	:l_nqbLacpVSpLsFAfz_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_divLUUoXFaHQHAfQ_23

	nop

	:l_BMlIrfVHovlTSctl_59
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

	goto/32 :l_sTjOHpJSXLBhzdnY_60

	nop

	:l_vMttiqGyivoNduwv_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_BMlIrfVHovlTSctl_59

	nop

	:l_xldeFOYgHkBeZVBx_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_rVLEgvpTMYCMeeLZ_35

	nop

	:l_YCiqFQdEeJNGnKBX_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_bUMdWbvtFVMLvjcb_40

	nop

	:l_bXuYMbUukIIJJofF_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_nqbLacpVSpLsFAfz_22

	nop

	:l_tmfSmUeAasRibOkV_27
    move-object v0, v1

	goto/32 :l_usoIPzIIglSgZqDA_28

	nop

	:l_fkYkTwweiNJEhYjo_48
	if-eq p1, v2, :gl_eWwWxTwRyUSShlEk

	goto/32 :cond_3

	:gl_eWwWxTwRyUSShlEk
	goto/32 :l_KXpUPyJmyxmefoyP_49

	nop

	:l_RpiLlBDcSotqgiMS_2
	add-int v0, v0, v1
	goto/32 :l_qHCnhdEbfSFDBmSR_3

	nop

	:l_rVLEgvpTMYCMeeLZ_35
	if-nez v0, :gl_eeVHFxBmLuzodXcf

	goto/32 :cond_2

	:gl_eeVHFxBmLuzodXcf
    .line 784
	goto/32 :l_sbVjAlpKOepwTcEi_36

	nop

	:l_NEeIWAMZaSaYDBXq_8
	if-eq p0, v0, :gl_ZWQZWKDVhjBDppFy

	goto/32 :cond_4

	:gl_ZWQZWKDVhjBDppFy
	goto/32 :l_orgpcypwPwWRhdGu_9

	nop

	:l_kBmKtpUGCwxDxvEm_32
	if-eq p1, v1, :gl_iMDXLTRKojNqDiPX

	goto/32 :cond_1

	:gl_iMDXLTRKojNqDiPX
	goto/32 :l_auiJUaKsMfZyhLSg_33

	nop

	:l_ebcxqIgNWPWFivqN_1
	const v1, 22
	goto/32 :l_RpiLlBDcSotqgiMS_2

	nop

	:l_XuzVLxMCEStiOXsZ_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_MhigPgJGHDVuneuK_31

	nop

	:l_KXpUPyJmyxmefoyP_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_MyuxFuimwOrvHEtn_50

	nop

	:l_zgEOLLUGXWKDEYcK_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_vMttiqGyivoNduwv_58

	nop

	:l_auiJUaKsMfZyhLSg_33
    goto :goto_1

    :cond_1
	goto/32 :l_xldeFOYgHkBeZVBx_34

	nop

	:l_bUMdWbvtFVMLvjcb_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_KgRvrWnXKrAenXFd_41

	nop

	:l_sTjOHpJSXLBhzdnY_60
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_LGueLLypTtZWyAXp_61

	nop

	:l_qHCnhdEbfSFDBmSR_3
	rem-int v0, v0, v1
	goto/32 :l_xMgUFiVfAXbBZRAP_4

	nop

	:l_IDvHtcKIHPGALCuO_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZWMCWZTLGoNDkvSo_54

	nop

	:l_FhCSNXRkjwMRayjy_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_QBhQRMsoxIBHbSVg_56

	nop

	:l_orgpcypwPwWRhdGu_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NzyEBBGEaSxgJUeT_10

	nop

	:l_QXxpLzjaNJqpAxfl_0
	const v0, 28
	goto/32 :l_ebcxqIgNWPWFivqN_1

	nop

	:l_XTsiVdcdHUXHAjCX_6
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
	goto/32 :l_fMoaVPSSvHnODtfx_7

	nop

	:l_OPINPMWjXlAJJgRF_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_XzBOlsDNuZAqDtRX_25

	nop

	:l_MqRvOhNNpQYUhaoO_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_vxmDOdQJrIMtEsyQ_12

	nop

	:l_KgRvrWnXKrAenXFd_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BTrwDYgviVKlpbjd_42

	nop

	:l_MhigPgJGHDVuneuK_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kBmKtpUGCwxDxvEm_32

	nop

	:l_QBhQRMsoxIBHbSVg_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_zgEOLLUGXWKDEYcK_57

	nop

	:l_LGueLLypTtZWyAXp_61
	goto/32 :zDmktDbgrWJYrmTA
	:l_divLUUoXFaHQHAfQ_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_OPINPMWjXlAJJgRF_24

	nop

	:l_fMoaVPSSvHnODtfx_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_NEeIWAMZaSaYDBXq_8

	nop

	:l_BCfLkmSLiAEJJfEI_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_wflUkONYCzosZUip_19

	nop

	:l_usoIPzIIglSgZqDA_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_cjOyVSCYUcHMlboS_29

	nop

	:l_eYwQGBEtNAgRMiTc_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_jOBiJkeulbYXunCY_47

	nop

	:l_LqeeiCqchLySfMmt_52
    move-object v0, v1

	goto/32 :l_IDvHtcKIHPGALCuO_53

	nop

	:l_MeorEKprhESCKMcs_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_tmfSmUeAasRibOkV_27

	nop

	:l_nJnqrxMCntkSGCZM_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_eYwQGBEtNAgRMiTc_46

	nop

	:l_EguLUaDbrKoEnhYH_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ZIjpyYRkXeABUksf_14

	nop

	:l_sbVjAlpKOepwTcEi_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_zDxFpzNBgBLfvRAH_37

	nop

	:l_jmAsbyikkiIfxXck_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_NyZuWpdTAteYsams_16

	nop

	:l_BTrwDYgviVKlpbjd_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_CwhsyiOKgzGBIzhU_43

	nop

	:l_FaEYgBTTEXRzSDwe_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nJnqrxMCntkSGCZM_45

	nop

	:l_qzEgLUeBGgUdvMlt_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LqeeiCqchLySfMmt_52

	nop

	:l_CwhsyiOKgzGBIzhU_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FaEYgBTTEXRzSDwe_44

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oxGQmkXTOgQoDolk_0

	nop

	:l_LTkRgHofzSdHMsXl_7
	goto/32 :before_first_instruction

	:l_aYHFaKICfuligQts_2
    const/16 p1, 0xd2

	goto/32 :l_aQQQsVRlQBIyHJtA_3

	nop

	:l_oxGQmkXTOgQoDolk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjWpLJWJPdBrmtVS_1

	nop

	:l_aQQQsVRlQBIyHJtA_3
    mul-int p2, p0, p1

	goto/32 :l_DHVIfieHSGqsnpqf_4

	nop

	:l_ePDuPWpLJXgMnUZa_6
    return-void

	:after_last_instruction

	goto/32 :l_LTkRgHofzSdHMsXl_7

	nop

	:l_XjWpLJWJPdBrmtVS_1
    const/16 p0, 0x2a

	goto/32 :l_aYHFaKICfuligQts_2

	nop

	:l_EuFmeTHhuEEnTSGj_5
    int-to-double p0, p3

	goto/32 :l_ePDuPWpLJXgMnUZa_6

	nop

	:l_DHVIfieHSGqsnpqf_4
    add-int p3, p2, p1

	goto/32 :l_EuFmeTHhuEEnTSGj_5

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_bhgwnyDlqHTsSadL_0

	nop

	:l_fOyjCugefwBMSTco_2
    const/16 p1, 0xd2

	goto/32 :l_QhcUerUWJODirySu_3

	nop

	:l_bnjErKeYvAxctcZF_1
    const/16 p0, 0x2a

	goto/32 :l_fOyjCugefwBMSTco_2

	nop

	:l_tvXaPThLCdbxmbcT_7
	goto/32 :before_first_instruction

	:l_BZueYEXlsoUHeiZq_6
    return-void

	:after_last_instruction

	goto/32 :l_tvXaPThLCdbxmbcT_7

	nop

	:l_MuyCCwLMWUxEzjMk_5
    int-to-double p0, p3

	goto/32 :l_BZueYEXlsoUHeiZq_6

	nop

	:l_QhcUerUWJODirySu_3
    mul-int p2, p0, p1

	goto/32 :l_aDAZfLoPVZjKpKBN_4

	nop

	:l_aDAZfLoPVZjKpKBN_4
    add-int p3, p2, p1

	goto/32 :l_MuyCCwLMWUxEzjMk_5

	nop

	:l_bhgwnyDlqHTsSadL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnjErKeYvAxctcZF_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iOHqBebIHLwXYJvT_0

	nop

	:l_wknJzxVyWDzeINQc_3
    mul-int p2, p0, p1

	goto/32 :l_oaEloSAWTfYBLByx_4

	nop

	:l_EkxwXjqYrsDvKTvX_1
    const/16 p0, 0x2a

	goto/32 :l_cVtOlnCWaeShAecQ_2

	nop

	:l_iOHqBebIHLwXYJvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkxwXjqYrsDvKTvX_1

	nop

	:l_reIfBVMKSPMgkuYE_5
    int-to-double p0, p3

	goto/32 :l_BfSVaxJjoRKYMZfO_6

	nop

	:l_AFsAdREqvguNbFyA_7
	goto/32 :before_first_instruction

	:l_BfSVaxJjoRKYMZfO_6
    return-void

	:after_last_instruction

	goto/32 :l_AFsAdREqvguNbFyA_7

	nop

	:l_cVtOlnCWaeShAecQ_2
    const/16 p1, 0xd2

	goto/32 :l_wknJzxVyWDzeINQc_3

	nop

	:l_oaEloSAWTfYBLByx_4
    add-int p3, p2, p1

	goto/32 :l_reIfBVMKSPMgkuYE_5

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_KYPfKZghPJwregcH_0

	nop

	:l_KYPfKZghPJwregcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_KNIEAWRdWmGhjjBV_1

	nop

	:l_uaJTEIjNXqNZpzkR_5
    return-object p0

	:after_last_instruction

	goto/32 :l_oOBnusdIaKaUslfK_6

	nop

	:l_xVNekpcaDHxsdyKI_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_lgMZdffRaOGTUiTT_4

	nop

	:l_BjUsfJiuhvjPqDts_2
	if-nez p1, :gl_MTSllMQRWVOBJEkg

	goto/32 :cond_0

	:gl_MTSllMQRWVOBJEkg
	goto/32 :l_xVNekpcaDHxsdyKI_3

	nop

	:l_oOBnusdIaKaUslfK_6
	goto/32 :before_first_instruction

	:l_lgMZdffRaOGTUiTT_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_uaJTEIjNXqNZpzkR_5

	nop

	:l_KNIEAWRdWmGhjjBV_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_BjUsfJiuhvjPqDts_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_xSWSQfFSNEgwShbm_0

	nop

	:l_VEcVvFXDDFlToDvh_3
    mul-int p2, p0, p1

	goto/32 :l_TQPdKzqaWcuuTRXt_4

	nop

	:l_RFBkvZJioXXwIdNp_5
    int-to-double p0, p3

	goto/32 :l_ONaXCPqtjtoXtMlk_6

	nop

	:l_nqHQwlMuCJeGXcUz_7
	goto/32 :before_first_instruction

	:l_xSWSQfFSNEgwShbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZxurnlIKslZRWFM_1

	nop

	:l_lZxurnlIKslZRWFM_1
    const/16 p0, 0x2a

	goto/32 :l_bqaqPQKALGcJrxmB_2

	nop

	:l_TQPdKzqaWcuuTRXt_4
    add-int p3, p2, p1

	goto/32 :l_RFBkvZJioXXwIdNp_5

	nop

	:l_bqaqPQKALGcJrxmB_2
    const/16 p1, 0xd2

	goto/32 :l_VEcVvFXDDFlToDvh_3

	nop

	:l_ONaXCPqtjtoXtMlk_6
    return-void

	:after_last_instruction

	goto/32 :l_nqHQwlMuCJeGXcUz_7

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZRONIKKcJQurodtB_0

	nop

	:l_cwrmEbpeXpVzKSCV_2
    const/16 p1, 0xd2

	goto/32 :l_XUQAcBuhwFhzDINn_3

	nop

	:l_XUQAcBuhwFhzDINn_3
    mul-int p2, p0, p1

	goto/32 :l_UNKiARbsalZVyUtG_4

	nop

	:l_ZRONIKKcJQurodtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHhIfziYuzWibXAD_1

	nop

	:l_dHhIfziYuzWibXAD_1
    const/16 p0, 0x2a

	goto/32 :l_cwrmEbpeXpVzKSCV_2

	nop

	:l_xUimgOTWWkZyhsqf_5
    int-to-double p0, p3

	goto/32 :l_IMOPvVpVEwZcllnP_6

	nop

	:l_SJTVanFVTApKUxNG_7
	goto/32 :before_first_instruction

	:l_IMOPvVpVEwZcllnP_6
    return-void

	:after_last_instruction

	goto/32 :l_SJTVanFVTApKUxNG_7

	nop

	:l_UNKiARbsalZVyUtG_4
    add-int p3, p2, p1

	goto/32 :l_xUimgOTWWkZyhsqf_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_cFNpjULKxeakjvMa_0

	nop

	:l_bPyHuvQnTWADlYkH_3
    mul-int p2, p0, p1

	goto/32 :l_sPqFPBuiHPDoqgnL_4

	nop

	:l_cFNpjULKxeakjvMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGLQPovXnhHjenFI_1

	nop

	:l_xWtwhVvthjNaYRRZ_2
    const/16 p1, 0xd2

	goto/32 :l_bPyHuvQnTWADlYkH_3

	nop

	:l_FGLQPovXnhHjenFI_1
    const/16 p0, 0x2a

	goto/32 :l_xWtwhVvthjNaYRRZ_2

	nop

	:l_SDBdAMvKrlhxVkry_5
    int-to-double p0, p3

	goto/32 :l_tYqZNzEeewjjsLVA_6

	nop

	:l_tYqZNzEeewjjsLVA_6
    return-void

	:after_last_instruction

	goto/32 :l_lmHIbiPJhfHirigB_7

	nop

	:l_sPqFPBuiHPDoqgnL_4
    add-int p3, p2, p1

	goto/32 :l_SDBdAMvKrlhxVkry_5

	nop

	:l_lmHIbiPJhfHirigB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_qVsqUBSXPXfWfXjb_0

	nop

	:l_ozEEDkDGPYfNbmyS_12
	goto/32 :before_first_instruction

	:l_fWxyTYWeDYRMHqIz_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_ObBFPVazlLywbQof_7

	nop

	:l_xoxqZjyVgVkXkrqb_5
	if-nez p4, :gl_ZKAeVriBjBFFtInD

	goto/32 :cond_1

	:gl_ZKAeVriBjBFFtInD
    .line 770
	goto/32 :l_fWxyTYWeDYRMHqIz_6

	nop

	:l_fpCnGIKvKrZQWCoD_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_COGRhUdGnfeGJuzd_4

	nop

	:l_QimoTkyyShQMzRwi_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_boKjMlVUmwePvxUv_2

	nop

	:l_COGRhUdGnfeGJuzd_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_xoxqZjyVgVkXkrqb_5

	nop

	:l_YJSIwpcfmVYfHFal_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_QjNFGkdzcLLcLdxH_11

	nop

	:l_qVsqUBSXPXfWfXjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_QimoTkyyShQMzRwi_1

	nop

	:l_QjNFGkdzcLLcLdxH_11
    return-object p0

	:after_last_instruction

	goto/32 :l_ozEEDkDGPYfNbmyS_12

	nop

	:l_dtdFeZuIgoplNcfp_8
	if-nez p3, :gl_pdCCQHmwQeNEGcOS

	goto/32 :cond_2

	:gl_pdCCQHmwQeNEGcOS
    .line 771
	goto/32 :l_JXnVLsRDLyOyXVwr_9

	nop

	:l_ObBFPVazlLywbQof_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_dtdFeZuIgoplNcfp_8

	nop

	:l_JXnVLsRDLyOyXVwr_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_YJSIwpcfmVYfHFal_10

	nop

	:l_boKjMlVUmwePvxUv_2
	if-nez p4, :gl_fKHUrjYDnXGlfiOV

	goto/32 :cond_0

	:gl_fKHUrjYDnXGlfiOV
    .line 769
	goto/32 :l_fpCnGIKvKrZQWCoD_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_oMUXDSftuMWIzzel_0

	nop

	:l_xfKKXsvScububtOV_2
    const/16 p1, 0xd2

	goto/32 :l_isXUpWWJREovoOBO_3

	nop

	:l_QgHtktJeiLszmApq_4
    add-int p3, p2, p1

	goto/32 :l_ujQwriYqMYCbsPKS_5

	nop

	:l_ujQwriYqMYCbsPKS_5
    int-to-double p0, p3

	goto/32 :l_PrSWZfMDrtMCyvBy_6

	nop

	:l_bzqQzJQEbhYejvWx_7
	goto/32 :before_first_instruction

	:l_oMUXDSftuMWIzzel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZVDFDIVDtDmNNhg_1

	nop

	:l_isXUpWWJREovoOBO_3
    mul-int p2, p0, p1

	goto/32 :l_QgHtktJeiLszmApq_4

	nop

	:l_PrSWZfMDrtMCyvBy_6
    return-void

	:after_last_instruction

	goto/32 :l_bzqQzJQEbhYejvWx_7

	nop

	:l_fZVDFDIVDtDmNNhg_1
    const/16 p0, 0x2a

	goto/32 :l_xfKKXsvScububtOV_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IHNsaivSHtSFJYMY_0

	nop

	:l_FWjgAJRVnwEcIiVx_4
    add-int p3, p2, p1

	goto/32 :l_lIurMauYmUEqBcPp_5

	nop

	:l_IHNsaivSHtSFJYMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsmgZHbUGZPhuKvf_1

	nop

	:l_gsmgZHbUGZPhuKvf_1
    const/16 p0, 0x2a

	goto/32 :l_dzcQkdongmEOnuyw_2

	nop

	:l_aXVLZVPWQXdDuRWs_6
    return-void

	:after_last_instruction

	goto/32 :l_szCKlzRPqQhXHdRJ_7

	nop

	:l_lIurMauYmUEqBcPp_5
    int-to-double p0, p3

	goto/32 :l_aXVLZVPWQXdDuRWs_6

	nop

	:l_dzcQkdongmEOnuyw_2
    const/16 p1, 0xd2

	goto/32 :l_DFibHnFXrvTIGKyP_3

	nop

	:l_szCKlzRPqQhXHdRJ_7
	goto/32 :before_first_instruction

	:l_DFibHnFXrvTIGKyP_3
    mul-int p2, p0, p1

	goto/32 :l_FWjgAJRVnwEcIiVx_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_TBrVQCLstsYbrbVb_0

	nop

	:l_DhPAEMBXaqKfQQhI_6
    return-void

	:after_last_instruction

	goto/32 :l_wdpGaXbXEBZjeoQQ_7

	nop

	:l_RVjFLVZcguYlsDRw_5
    int-to-double p0, p3

	goto/32 :l_DhPAEMBXaqKfQQhI_6

	nop

	:l_xjgPBPDQvGGghwVi_3
    mul-int p2, p0, p1

	goto/32 :l_ccomdoVlVstqaGSe_4

	nop

	:l_TBrVQCLstsYbrbVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWZpVHCDybhgdzcQ_1

	nop

	:l_DWZpVHCDybhgdzcQ_1
    const/16 p0, 0x2a

	goto/32 :l_UrzACwmHjKGHcCVL_2

	nop

	:l_wdpGaXbXEBZjeoQQ_7
	goto/32 :before_first_instruction

	:l_ccomdoVlVstqaGSe_4
    add-int p3, p2, p1

	goto/32 :l_RVjFLVZcguYlsDRw_5

	nop

	:l_UrzACwmHjKGHcCVL_2
    const/16 p1, 0xd2

	goto/32 :l_xjgPBPDQvGGghwVi_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iXEZJgDubVxqTeZX_0

	nop

	:l_zckfbpKtzCehhgEn_2
	add-int v0, v0, v1
	goto/32 :l_KXfqsKFlarwfkbkT_3

	nop

	:l_IVkZnnKxOgOcHslK_12
    goto :goto_0

    :cond_0
	goto/32 :l_yASSHEvIWvrwPShL_13

	nop

	:l_kUwQgPOSvhzTGmYB_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_qbAGzHssoBFRFFsu_11

	nop

	:l_PDSTvFQGsghaGOxg_9
	if-nez v1, :gl_XCnOkSfZbHKCCgGk

	goto/32 :cond_0

	:gl_XCnOkSfZbHKCCgGk
	goto/32 :l_kUwQgPOSvhzTGmYB_10

	nop

	:l_GbUEsywccZYYyZaX_16
	goto/32 :AesMjlfWIoGMycnU
	:l_YKsWHSlcOHetgCOA_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_PDSTvFQGsghaGOxg_9

	nop

	:l_TZsOdqYBAqldYbJc_1
	const v1, 10
	goto/32 :l_zckfbpKtzCehhgEn_2

	nop

	:l_KXfqsKFlarwfkbkT_3
	rem-int v0, v0, v1
	goto/32 :l_QWhhZdjXzTRRtgDi_4

	nop

	:l_QnfcnSUYmjcKebFV_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_iVrhzqIlDcdTJaRk_6

	nop

	:l_iXEZJgDubVxqTeZX_0
	const v0, 15
	goto/32 :l_TZsOdqYBAqldYbJc_1

	nop

	:l_qbAGzHssoBFRFFsu_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IVkZnnKxOgOcHslK_12

	nop

	:l_QWhhZdjXzTRRtgDi_4
	if-lez v0, :gl_LHHUSzqcWaJKLjsM

	goto/32 :teXLosZpVSafnTMj

	:gl_LHHUSzqcWaJKLjsM	goto/32 :l_QnfcnSUYmjcKebFV_5

	nop

	:l_iVrhzqIlDcdTJaRk_6
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

	goto/32 :l_GfBplhCiLqhajnVK_7

	nop

	:l_nSbfdnVPPyfSdApq_14
    return-object v1

	:after_last_instruction

	goto/32 :l_WBcESXiiFjrGuiNH_15

	nop

	:l_GfBplhCiLqhajnVK_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_YKsWHSlcOHetgCOA_8

	nop

	:l_WBcESXiiFjrGuiNH_15
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_GbUEsywccZYYyZaX_16

	nop

	:l_yASSHEvIWvrwPShL_13
    move-object v1, p0

    :goto_0
	goto/32 :l_nSbfdnVPPyfSdApq_14

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FBIC)V
    .locals 0

	goto/32 :l_KDajjqYQwBdmstAG_0

	nop

	:l_jjJAupqQZyGzmCUm_1
    const/16 p0, 0x2a

	goto/32 :l_qNKBqkHWpRkoEbQC_2

	nop

	:l_qNKBqkHWpRkoEbQC_2
    const/16 p1, 0xd2

	goto/32 :l_RuTttqHWUkYcwVUo_3

	nop

	:l_KDajjqYQwBdmstAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjJAupqQZyGzmCUm_1

	nop

	:l_XEDcwVOntHjuQulS_7
	goto/32 :before_first_instruction

	:l_cOdoscLkDcknTazL_6
    return-void

	:after_last_instruction

	goto/32 :l_XEDcwVOntHjuQulS_7

	nop

	:l_AsjGmfrKFLkXMxmB_5
    int-to-double p0, p3

	goto/32 :l_cOdoscLkDcknTazL_6

	nop

	:l_RuTttqHWUkYcwVUo_3
    mul-int p2, p0, p1

	goto/32 :l_YcLPljeNFCDUBIkF_4

	nop

	:l_YcLPljeNFCDUBIkF_4
    add-int p3, p2, p1

	goto/32 :l_AsjGmfrKFLkXMxmB_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FCBI)V
    .locals 0

	goto/32 :l_cBbMmdxwtpKpnIOB_0

	nop

	:l_wMduKRdbOCFGuIxb_7
	goto/32 :before_first_instruction

	:l_cbqLAcSEJPOJGNgS_3
    mul-int p2, p0, p1

	goto/32 :l_enPhxKffgCdeSKum_4

	nop

	:l_fiTcyhfxJelUuOVO_1
    const/16 p0, 0x2a

	goto/32 :l_KTXELgYheHXiOBFr_2

	nop

	:l_KTXELgYheHXiOBFr_2
    const/16 p1, 0xd2

	goto/32 :l_cbqLAcSEJPOJGNgS_3

	nop

	:l_KwEjlcfnKNUdxsjL_5
    int-to-double p0, p3

	goto/32 :l_lxbpsUGpavQMbaPL_6

	nop

	:l_lxbpsUGpavQMbaPL_6
    return-void

	:after_last_instruction

	goto/32 :l_wMduKRdbOCFGuIxb_7

	nop

	:l_enPhxKffgCdeSKum_4
    add-int p3, p2, p1

	goto/32 :l_KwEjlcfnKNUdxsjL_5

	nop

	:l_cBbMmdxwtpKpnIOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiTcyhfxJelUuOVO_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CIFB)V
    .locals 0

	goto/32 :l_JtdGhwMjJjsunQPU_0

	nop

	:l_zyBZhQjwpNZRhsiW_1
    const/16 p0, 0x2a

	goto/32 :l_ymezgrbCKuRxwWTF_2

	nop

	:l_sKxHnancLAGALaqD_7
	goto/32 :before_first_instruction

	:l_FoeVhIKtgxXGgtsL_4
    add-int p3, p2, p1

	goto/32 :l_jJCMXsywNMKEVlvr_5

	nop

	:l_JtdGhwMjJjsunQPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyBZhQjwpNZRhsiW_1

	nop

	:l_AhhtRaHrfdaCVVNx_3
    mul-int p2, p0, p1

	goto/32 :l_FoeVhIKtgxXGgtsL_4

	nop

	:l_ymezgrbCKuRxwWTF_2
    const/16 p1, 0xd2

	goto/32 :l_AhhtRaHrfdaCVVNx_3

	nop

	:l_FOuPPmypplbKjZww_6
    return-void

	:after_last_instruction

	goto/32 :l_sKxHnancLAGALaqD_7

	nop

	:l_jJCMXsywNMKEVlvr_5
    int-to-double p0, p3

	goto/32 :l_FOuPPmypplbKjZww_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VrBwvyfqAiRpeWOy_0

	nop

	:l_sikVxVRhDjlXOXDH_1
	const v1, 31
	goto/32 :l_FVWMSFOoCVQOcDid_2

	nop

	:l_prdYDDgyKggCGcEY_3
	rem-int v0, v0, v1
	goto/32 :l_bSHCCIPkDsochFiM_4

	nop

	:l_DOLaxFbrnGdMoJui_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_tJQUkxRccCLpievz_6

	nop

	:l_VrBwvyfqAiRpeWOy_0
	const v0, 20
	goto/32 :l_sikVxVRhDjlXOXDH_1

	nop

	:l_FVWMSFOoCVQOcDid_2
	add-int v0, v0, v1
	goto/32 :l_prdYDDgyKggCGcEY_3

	nop

	:l_ByczkGDAgJGHcSDe_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_YinlSlfMmjkcDjFc_12

	nop

	:l_RWzxnozHYUTdkQcP_13
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_qpYAWGtCqkuAwjcv_14

	nop

	:l_YinlSlfMmjkcDjFc_12
    return-object p0

	:after_last_instruction

	goto/32 :l_RWzxnozHYUTdkQcP_13

	nop

	:l_qpYAWGtCqkuAwjcv_14
	goto/32 :QnXrtQzzbRiYEIow
	:l_VTFNtcxRRKQQeDoP_9
	if-nez v1, :gl_nckuxGhKjbvCiSDL

	goto/32 :cond_0

	:gl_nckuxGhKjbvCiSDL
	goto/32 :l_HeqraDmVzmWmKkTr_10

	nop

	:l_vwTnepxkrleqzHac_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_WqnvAbopQtLVFubx_8

	nop

	:l_WqnvAbopQtLVFubx_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_VTFNtcxRRKQQeDoP_9

	nop

	:l_tJQUkxRccCLpievz_6
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

	goto/32 :l_vwTnepxkrleqzHac_7

	nop

	:l_HeqraDmVzmWmKkTr_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ByczkGDAgJGHcSDe_11

	nop

	:l_bSHCCIPkDsochFiM_4
	if-lez v0, :gl_vOvFtDkgHcFpxhhb

	goto/32 :QoMFlTGXupPjcaDp

	:gl_vOvFtDkgHcFpxhhb	goto/32 :l_DOLaxFbrnGdMoJui_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZSFB)V
    .locals 0

	goto/32 :l_GWQRMloypAGorkmz_0

	nop

	:l_GWQRMloypAGorkmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPkZYCpQLOpHfgMH_1

	nop

	:l_NXljrPlABjNdcowe_6
    return-void

	:after_last_instruction

	goto/32 :l_SKpzkhmBhZGrRbNC_7

	nop

	:l_StBipihUOMhqNEbl_2
    const/16 p1, 0xd2

	goto/32 :l_wGdPuZAWRpNTWHmL_3

	nop

	:l_BPkZYCpQLOpHfgMH_1
    const/16 p0, 0x2a

	goto/32 :l_StBipihUOMhqNEbl_2

	nop

	:l_wGdPuZAWRpNTWHmL_3
    mul-int p2, p0, p1

	goto/32 :l_grcdPOfTpJDkpSZh_4

	nop

	:l_grcdPOfTpJDkpSZh_4
    add-int p3, p2, p1

	goto/32 :l_qWoBppRuCggeZJXM_5

	nop

	:l_SKpzkhmBhZGrRbNC_7
	goto/32 :before_first_instruction

	:l_qWoBppRuCggeZJXM_5
    int-to-double p0, p3

	goto/32 :l_NXljrPlABjNdcowe_6

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFZS)V
    .locals 0

	goto/32 :l_lXKMivzPMNWCIsRL_0

	nop

	:l_TWYDNKuvPALrBlXJ_3
    mul-int p2, p0, p1

	goto/32 :l_MECECurDGalcPXns_4

	nop

	:l_tazxepCnMsOzutOR_1
    const/16 p0, 0x2a

	goto/32 :l_WePnhjJBRPKEAmgu_2

	nop

	:l_DdFcaSSVMLxMIJtr_5
    int-to-double p0, p3

	goto/32 :l_OfHTnXTYMOFCsuRv_6

	nop

	:l_lXKMivzPMNWCIsRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tazxepCnMsOzutOR_1

	nop

	:l_WePnhjJBRPKEAmgu_2
    const/16 p1, 0xd2

	goto/32 :l_TWYDNKuvPALrBlXJ_3

	nop

	:l_yRilpIJurmFsTDCj_7
	goto/32 :before_first_instruction

	:l_OfHTnXTYMOFCsuRv_6
    return-void

	:after_last_instruction

	goto/32 :l_yRilpIJurmFsTDCj_7

	nop

	:l_MECECurDGalcPXns_4
    add-int p3, p2, p1

	goto/32 :l_DdFcaSSVMLxMIJtr_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SZBF)V
    .locals 0

	goto/32 :l_hIcpKIVBKwCwbqHQ_0

	nop

	:l_CFLTvBRDqNHlmmDT_5
    int-to-double p0, p3

	goto/32 :l_bkaOsbQRXSkiIBHI_6

	nop

	:l_aTpwsbfKFirChODY_7
	goto/32 :before_first_instruction

	:l_hIcpKIVBKwCwbqHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHmSDgKWyRQUUrXA_1

	nop

	:l_GyqbZQXtbQUlJDOX_2
    const/16 p1, 0xd2

	goto/32 :l_JTCdABysSpzRXUkf_3

	nop

	:l_bkaOsbQRXSkiIBHI_6
    return-void

	:after_last_instruction

	goto/32 :l_aTpwsbfKFirChODY_7

	nop

	:l_MhcdMlUPsIFugUfg_4
    add-int p3, p2, p1

	goto/32 :l_CFLTvBRDqNHlmmDT_5

	nop

	:l_JTCdABysSpzRXUkf_3
    mul-int p2, p0, p1

	goto/32 :l_MhcdMlUPsIFugUfg_4

	nop

	:l_oHmSDgKWyRQUUrXA_1
    const/16 p0, 0x2a

	goto/32 :l_GyqbZQXtbQUlJDOX_2

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kJskAmiVCxdjfrON_0

	nop

	:l_zWAdnhULaWbwVaJe_6
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

	goto/32 :l_ojCkQWrECanoRmZL_7

	nop

	:l_kJskAmiVCxdjfrON_0
	const v0, 26
	goto/32 :l_zQIHBeiVajrYsmuW_1

	nop

	:l_nacOZZMavhHtuobP_14
	goto/32 :comVRxabOIpQLVLj
	:l_ojCkQWrECanoRmZL_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_eHDdQjHAVnPBWUlc_8

	nop

	:l_qPJhRMDnKbIJLfeb_12
    return-object p0

	:after_last_instruction

	goto/32 :l_zKeoTUKxUQXXbvMn_13

	nop

	:l_zQIHBeiVajrYsmuW_1
	const v1, 2
	goto/32 :l_GRbwqKRtnAyLSSNv_2

	nop

	:l_BVOfHtiuJvHkgNDw_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_zWAdnhULaWbwVaJe_6

	nop

	:l_ZXKfVAupgOMMTeLF_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_yajhioXQVJsyFsqY_11

	nop

	:l_yajhioXQVJsyFsqY_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_qPJhRMDnKbIJLfeb_12

	nop

	:l_ldcEVaHQfAfrTDTY_3
	rem-int v0, v0, v1
	goto/32 :l_UVDtNMsOqZMihaDa_4

	nop

	:l_uNTefioffPZfmHib_9
	if-nez v1, :gl_YAgjwHalQPoeekij

	goto/32 :cond_0

	:gl_YAgjwHalQPoeekij
	goto/32 :l_ZXKfVAupgOMMTeLF_10

	nop

	:l_zKeoTUKxUQXXbvMn_13
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_nacOZZMavhHtuobP_14

	nop

	:l_eHDdQjHAVnPBWUlc_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_uNTefioffPZfmHib_9

	nop

	:l_GRbwqKRtnAyLSSNv_2
	add-int v0, v0, v1
	goto/32 :l_ldcEVaHQfAfrTDTY_3

	nop

	:l_UVDtNMsOqZMihaDa_4
	if-lez v0, :gl_NpFtNpacauknqYkq

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_NpFtNpacauknqYkq	goto/32 :l_BVOfHtiuJvHkgNDw_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_IekazEMubKfvnkvE_0

	nop

	:l_EzLpSbngcgjgjgTt_5
    int-to-double p0, p3

	goto/32 :l_jBfGBQPLewKuTXqO_6

	nop

	:l_TifDfQQsRtyxawYv_1
    const/16 p0, 0x2a

	goto/32 :l_gtLncfDtzOgKQFrl_2

	nop

	:l_YhQpRgjTfDIkAbeA_4
    add-int p3, p2, p1

	goto/32 :l_EzLpSbngcgjgjgTt_5

	nop

	:l_oBbPFsyKBRJHxCRA_7
	goto/32 :before_first_instruction

	:l_IekazEMubKfvnkvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TifDfQQsRtyxawYv_1

	nop

	:l_jBfGBQPLewKuTXqO_6
    return-void

	:after_last_instruction

	goto/32 :l_oBbPFsyKBRJHxCRA_7

	nop

	:l_gtLncfDtzOgKQFrl_2
    const/16 p1, 0xd2

	goto/32 :l_NNsIQVudVzrTuMDN_3

	nop

	:l_NNsIQVudVzrTuMDN_3
    mul-int p2, p0, p1

	goto/32 :l_YhQpRgjTfDIkAbeA_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_okHNxXYluQJLDJHD_0

	nop

	:l_uLRebUwpWVltVImZ_2
    const/16 p1, 0xd2

	goto/32 :l_SeNBUsOeKSzOHMiM_3

	nop

	:l_PJNvjEdQUpxtIGXN_7
	goto/32 :before_first_instruction

	:l_PlrOYpOoLYHqhVUF_5
    int-to-double p0, p3

	goto/32 :l_wyDNzeTfojWPCcAn_6

	nop

	:l_HPdcSkrgIafZOCOK_1
    const/16 p0, 0x2a

	goto/32 :l_uLRebUwpWVltVImZ_2

	nop

	:l_okHNxXYluQJLDJHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPdcSkrgIafZOCOK_1

	nop

	:l_wyDNzeTfojWPCcAn_6
    return-void

	:after_last_instruction

	goto/32 :l_PJNvjEdQUpxtIGXN_7

	nop

	:l_vIEciErMYtKoRoWQ_4
    add-int p3, p2, p1

	goto/32 :l_PlrOYpOoLYHqhVUF_5

	nop

	:l_SeNBUsOeKSzOHMiM_3
    mul-int p2, p0, p1

	goto/32 :l_vIEciErMYtKoRoWQ_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_qcGfTKwBVzygpTSK_0

	nop

	:l_StThKoRNuloDuEqG_3
    mul-int p2, p0, p1

	goto/32 :l_ScRZKXIzuCavFhRe_4

	nop

	:l_JmPogrNEFQNikoJF_5
    int-to-double p0, p3

	goto/32 :l_AbyesNAUpOFjpSdI_6

	nop

	:l_mnTWhEgxgOOHJWvT_1
    const/16 p0, 0x2a

	goto/32 :l_pLaOhiZHZDcbXkWH_2

	nop

	:l_qcGfTKwBVzygpTSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnTWhEgxgOOHJWvT_1

	nop

	:l_AbyesNAUpOFjpSdI_6
    return-void

	:after_last_instruction

	goto/32 :l_DazySOpzgfJTNuJW_7

	nop

	:l_pLaOhiZHZDcbXkWH_2
    const/16 p1, 0xd2

	goto/32 :l_StThKoRNuloDuEqG_3

	nop

	:l_ScRZKXIzuCavFhRe_4
    add-int p3, p2, p1

	goto/32 :l_JmPogrNEFQNikoJF_5

	nop

	:l_DazySOpzgfJTNuJW_7
	goto/32 :before_first_instruction

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_thLgicYBhGijBfkO_0

	nop

	:l_hqoxllpcLWPShkxq_6
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

	goto/32 :l_vmyrBfesTByPiIIU_7

	nop

	:l_IuergLKNUNulenXm_2
	add-int v0, v0, v1
	goto/32 :l_oMfSUxYXJjuJJrxC_3

	nop

	:l_cxsQudSSHsUOuWqu_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_gvBLsYqPrDbPyGYp_11

	nop

	:l_thLgicYBhGijBfkO_0
	const v0, 20
	goto/32 :l_JEMAkNWHGKKIOgzI_1

	nop

	:l_vmyrBfesTByPiIIU_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_laLrPGcvakewsbQZ_8

	nop

	:l_XloycCtyvlELQUGE_9
	if-eqz v1, :gl_zXLIYBlcmxzqKQpz

	goto/32 :cond_0

	:gl_zXLIYBlcmxzqKQpz
	goto/32 :l_cxsQudSSHsUOuWqu_10

	nop

	:l_PxWjymPnHruWtCvZ_4
	if-lez v0, :gl_oXCyRJlIbfLDhuvX

	goto/32 :ldMzGDgsCblqDOAb

	:gl_oXCyRJlIbfLDhuvX	goto/32 :l_wZaHqrRNSyFVhnLX_5

	nop

	:l_mcZWNvkTLvuNdGRJ_13
	goto/32 :UXPJhjAuYjDAOmgm
	:l_laLrPGcvakewsbQZ_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_XloycCtyvlELQUGE_9

	nop

	:l_wZaHqrRNSyFVhnLX_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_hqoxllpcLWPShkxq_6

	nop

	:l_oMfSUxYXJjuJJrxC_3
	rem-int v0, v0, v1
	goto/32 :l_PxWjymPnHruWtCvZ_4

	nop

	:l_gvBLsYqPrDbPyGYp_11
    return-object p0

	:after_last_instruction

	goto/32 :l_DrzpHPWKgZzQpsJn_12

	nop

	:l_DrzpHPWKgZzQpsJn_12
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_mcZWNvkTLvuNdGRJ_13

	nop

	:l_JEMAkNWHGKKIOgzI_1
	const v1, 1
	goto/32 :l_IuergLKNUNulenXm_2

	nop

.end method
