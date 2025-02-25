.class public final Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u001a>\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u001aX\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u0002H\u000b0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a^\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a^\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u001a\\\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_qPKsiiTjwSvYPOKd_0

	nop

	:l_AljXArlGXdpXVnjz_3
	rem-int v0, v0, v1
	goto/32 :l_IzCVNKbwQVzWJptR_4

	nop

	:l_aeGxpOLRWrlARsqu_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_HIwEOKNCdAauMotW_10

	nop

	:l_IzCVNKbwQVzWJptR_4
	if-lez v0, :gl_OpfbUOimrfoxLVoR

	goto/32 :NorqHXCXISyNpxLl

	:gl_OpfbUOimrfoxLVoR	goto/32 :l_XmDFMHJhmMOGRRzV_5

	nop

	:l_XmDFMHJhmMOGRRzV_5
	goto/32 :TsBufwkukBzIuTTl
	:NorqHXCXISyNpxLl
	:HByTFmSPEeirBHVk

	goto/32 :l_WULEhkHpWmvSqrOw_6

	nop

	:l_tEwHhtYAPdpVplEl_1
	const v1, 29
	goto/32 :l_aeELvluxQOBSLcWb_2

	nop

	:l_rJIxeJOOmQcfgqzQ_8
    const/4 v1, 0x6

	goto/32 :l_aeGxpOLRWrlARsqu_9

	nop

	:l_aeELvluxQOBSLcWb_2
	add-int v0, v0, v1
	goto/32 :l_AljXArlGXdpXVnjz_3

	nop

	:l_MaUbHeFERCGsIliR_11
	goto/32 :before_first_instruction

	:TsBufwkukBzIuTTl
	goto/32 :l_OlXKbBrBpQVYrvpX_12

	nop

	:l_OlXKbBrBpQVYrvpX_12
	goto/32 :HByTFmSPEeirBHVk
	:l_qPKsiiTjwSvYPOKd_0
	const v0, 25
	goto/32 :l_tEwHhtYAPdpVplEl_1

	nop

	:l_HIwEOKNCdAauMotW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MaUbHeFERCGsIliR_11

	nop

	:l_uCWjNmEzhfmxUKpv_7
    const/4 v0, 0x0

	goto/32 :l_rJIxeJOOmQcfgqzQ_8

	nop

	:l_WULEhkHpWmvSqrOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 803
	goto/32 :l_uCWjNmEzhfmxUKpv_7

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_XdMBNnpxbHEYRmzN_0

	nop

	:l_JokVIanKHbFAFhqH_59
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mitFzqMMaiSIYacj_60

	nop

	:l_CQzmTHzMDwHLUJUd_40
    const/4 v0, 0x0

    .line 787
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 786
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_mscQycnrvXFGUiGC_41

	nop

	:l_JfZFIOtxehTPYmlI_7
    const/4 v0, 0x0

	goto/32 :l_cUUCixcJBWcgfpuD_8

	nop

	:l_ncbWqefXtOaDHROC_64
	goto/32 :IjeDTveuXBFSnsLm
	:l_omKcfJpKOcMeZccy_1
	const v1, 14
	goto/32 :l_QwrgzYmuyBXlHZHE_2

	nop

	:l_CESeVNNZPrcuLDoy_28
    move-object v0, v1

	goto/32 :l_YhUepyGGqjguDCED_29

	nop

	:l_XdMBNnpxbHEYRmzN_0
	const v0, 20
	goto/32 :l_omKcfJpKOcMeZccy_1

	nop

	:l_qipSbaRGlPerclcS_63
	goto/32 :before_first_instruction

	:ddqLKJxnwcEjXKyr
	goto/32 :l_ncbWqefXtOaDHROC_64

	nop

	:l_EAKaOlVuFSxSejxd_30
    goto :goto_3

    .line 786
    :sswitch_2
	goto/32 :l_gVKTPeRkWhZrYioH_31

	nop

	:l_gQMhfGzdswKhDPcs_47
	if-eq p1, v0, :gl_jxruBZFjOYvAJlTK

	goto/32 :cond_3

	:gl_jxruBZFjOYvAJlTK
	goto/32 :l_OcXNNbNESeyzWUXa_48

	nop

	:l_WJpAuBSndsmtKcYo_26
    move-object v1, v0

	goto/32 :l_LEAWsYHbwxoSwLGv_27

	nop

	:l_OcXNNbNESeyzWUXa_48
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_mOVcHnSmKcDoOHSB_49

	nop

	:l_XLtxthVWCPdlGthE_21
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_ofibOfQAkWFZPTDh_22

	nop

	:l_tItxWUaQxFbwcuIK_3
	rem-int v0, v0, v1
	goto/32 :l_tqUUiqqllQYpdqSJ_4

	nop

	:l_VlikbXhOVGNkNHze_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YdmgjXzOIzOCFwcl_10

	nop

	:l_mOVcHnSmKcDoOHSB_49
    sget-object v1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_MwzASOVxxaFQWXos_50

	nop

	:l_DfuEziwcsynDDaPt_53
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

	goto/32 :l_mgVqmxOclpTIBsKF_54

	nop

	:l_lUWiMtYsdyVuIVva_55
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    :goto_1
	goto/32 :l_oShHQjzreevNHKeJ_56

	nop

	:l_sRnAuHvhbsEqcnFa_13
    goto :goto_2

    .line 791
    :sswitch_0
	goto/32 :l_KLbPpquKPKsdJEFK_14

	nop

	:l_QoCIKafKavCFxWeL_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HAUnfguzCztsRbJk_18

	nop

	:l_tNLUyjKanYsofUoF_12
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_sRnAuHvhbsEqcnFa_13

	nop

	:l_ofibOfQAkWFZPTDh_22
    invoke-direct {v1, v0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_hxrJkLkKJSpIJUuc_23

	nop

	:l_YhUepyGGqjguDCED_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EAKaOlVuFSxSejxd_30

	nop

	:l_gVKTPeRkWhZrYioH_31
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YadNaoMbYsbGqfaq_32

	nop

	:l_HAUnfguzCztsRbJk_18
    goto :goto_3

    .line 780
    :sswitch_1
	goto/32 :l_sAViXLLMPScTrLWB_19

	nop

	:l_dtVFkHEfFHhWzITA_24
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

	goto/32 :l_vULtjPUxYDBRSgFC_25

	nop

	:l_jpLNkUhJJtyrEnJJ_6
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

    .line 778
	goto/32 :l_JfZFIOtxehTPYmlI_7

	nop

	:l_AOvBXIdrlpnWQPFv_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xLRNChISsRKitRIW_39

	nop

	:l_SsSvVutuiYtaIJAe_58
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

	goto/32 :l_JokVIanKHbFAFhqH_59

	nop

	:l_CzBBlxSjRFOAYGDx_11
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_tNLUyjKanYsofUoF_12

	nop

	:l_YdmgjXzOIzOCFwcl_10
	if-eq p1, v0, :gl_AQowljgYSQJXVdrA

	goto/32 :cond_4

	:gl_AQowljgYSQJXVdrA
	goto/32 :l_CzBBlxSjRFOAYGDx_11

	nop

	:l_zUaXmhDuOHPqyCVl_20
	if-eq p1, v2, :gl_joGzwLluyzSkEKdj

	goto/32 :cond_0

	:gl_joGzwLluyzSkEKdj
    .line 781
	goto/32 :l_XLtxthVWCPdlGthE_21

	nop

	:l_mscQycnrvXFGUiGC_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wjHujFYwnFNxyteu_42

	nop

	:l_wjHujFYwnFNxyteu_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_ztQNhNsYZDwXtCLp_43

	nop

	:l_wFkcpGUegLAZWXhp_61
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 800
    :goto_3
	goto/32 :l_IQRQSgqARAXhzalf_62

	nop

	:l_AbGoCUHcKLrlVHnz_57
    goto :goto_3

    .line 798
    :cond_4
	goto/32 :l_SsSvVutuiYtaIJAe_58

	nop

	:l_cUUCixcJBWcgfpuD_8
    const/4 v1, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 797
	goto/32 :l_VlikbXhOVGNkNHze_9

	nop

	:l_KXSRaVyjqvrXQzPl_37
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_AOvBXIdrlpnWQPFv_38

	nop

	:l_KLbPpquKPKsdJEFK_14
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_ZoYVQZLmTyQCuRwp_15

	nop

	:l_tqUUiqqllQYpdqSJ_4
	if-lez v0, :gl_cUgkbJqlPfuqLmiP

	goto/32 :ftGOJtgncWiEHTNJ

	:gl_cUgkbJqlPfuqLmiP	goto/32 :l_lvdKGkUMQiogBsey_5

	nop

	:l_sigjkSfnEyunmBeo_45
    throw v0

    .line 793
    :sswitch_3
	goto/32 :l_QtEDLIMaNwRQKvMw_46

	nop

	:l_hxrJkLkKJSpIJUuc_23
    goto :goto_0

    .line 783
    :cond_0
	goto/32 :l_dtVFkHEfFHhWzITA_24

	nop

	:l_vULtjPUxYDBRSgFC_25
    invoke-direct {v0, v1, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WJpAuBSndsmtKcYo_26

	nop

	:l_MwzASOVxxaFQWXos_50
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_EoIsFfrqDLUqMzAI_51

	nop

	:l_ZoYVQZLmTyQCuRwp_15
    const v1, 0x7fffffff

	goto/32 :l_IOhZqQyNbnVPqWJC_16

	nop

	:l_EoIsFfrqDLUqMzAI_51
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_aHAEJcIiuUJdmEFS_52

	nop

	:l_sAViXLLMPScTrLWB_19
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zUaXmhDuOHPqyCVl_20

	nop

	:l_wKwwdpOHukxuofWi_35
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

	goto/32 :l_TERnwptAQUkCdSvY_36

	nop

	:l_QwrgzYmuyBXlHZHE_2
	add-int v0, v0, v1
	goto/32 :l_tItxWUaQxFbwcuIK_3

	nop

	:l_LEAWsYHbwxoSwLGv_27
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    :goto_0
	goto/32 :l_CESeVNNZPrcuLDoy_28

	nop

	:l_oShHQjzreevNHKeJ_56
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AbGoCUHcKLrlVHnz_57

	nop

	:l_QtEDLIMaNwRQKvMw_46
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gQMhfGzdswKhDPcs_47

	nop

	:l_kGzjvOoVJeqWhLHM_34
	if-nez v0, :gl_rhlBCDFnKPdRKRaK

	goto/32 :cond_2

	:gl_rhlBCDFnKPdRKRaK
    .line 789
	goto/32 :l_wKwwdpOHukxuofWi_35

	nop

	:l_mitFzqMMaiSIYacj_60
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    :goto_2
	goto/32 :l_wFkcpGUegLAZWXhp_61

	nop

	:l_TERnwptAQUkCdSvY_36
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KXSRaVyjqvrXQzPl_37

	nop

	:l_mgVqmxOclpTIBsKF_54
    invoke-direct {v0, v1, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_lUWiMtYsdyVuIVva_55

	nop

	:l_aHAEJcIiuUJdmEFS_52
    goto :goto_1

    .line 794
    :cond_3
	goto/32 :l_DfuEziwcsynDDaPt_53

	nop

	:l_xLRNChISsRKitRIW_39
    goto :goto_3

    .line 786
    :cond_2
	goto/32 :l_CQzmTHzMDwHLUJUd_40

	nop

	:l_LaFOIZCCLZsLUyny_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sigjkSfnEyunmBeo_45

	nop

	:l_ztQNhNsYZDwXtCLp_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LaFOIZCCLZsLUyny_44

	nop

	:l_IQRQSgqARAXhzalf_62
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

	goto/32 :l_qipSbaRGlPerclcS_63

	nop

	:l_lvdKGkUMQiogBsey_5
	goto/32 :ddqLKJxnwcEjXKyr
	:ftGOJtgncWiEHTNJ
	:IjeDTveuXBFSnsLm

	goto/32 :l_jpLNkUhJJtyrEnJJ_6

	nop

	:l_IOhZqQyNbnVPqWJC_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_QoCIKafKavCFxWeL_17

	nop

	:l_YadNaoMbYsbGqfaq_32
	if-eq p1, v2, :gl_BmgGOdSdYlZmyOmW

	goto/32 :cond_1

	:gl_BmgGOdSdYlZmyOmW
	goto/32 :l_eOeVILWuWUXGmpds_33

	nop

	:l_eOeVILWuWUXGmpds_33
    move v0, v1

    :cond_1
	goto/32 :l_kGzjvOoVJeqWhLHM_34

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_UwSxXJTdCYnHQEJV_0

	nop

	:l_ZCGLWKjCqRDWFFmT_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_UwzQDeZpogdPXsav_4

	nop

	:l_NidHzXkUXnjiWVCG_5
    return-object p0

	:after_last_instruction

	goto/32 :l_tPSEUwPKhvHOekAE_6

	nop

	:l_ENZXIZXmQElnIXPX_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_fGZfqUSALqPfBNjm_2

	nop

	:l_fGZfqUSALqPfBNjm_2
	if-nez p1, :gl_aodBSVlkdNvBslqO

	goto/32 :cond_0

	:gl_aodBSVlkdNvBslqO
	goto/32 :l_ZCGLWKjCqRDWFFmT_3

	nop

	:l_UwzQDeZpogdPXsav_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_NidHzXkUXnjiWVCG_5

	nop

	:l_UwSxXJTdCYnHQEJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 803
	goto/32 :l_ENZXIZXmQElnIXPX_1

	nop

	:l_tPSEUwPKhvHOekAE_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_hDxGgbqBsAiDRPWG_0

	nop

	:l_jUarphGTJwiufGmo_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_pZAyqGMVVpMaNNEc_8

	nop

	:l_BWnwBLmbNcRtgAYm_12
	goto/32 :before_first_instruction

	:l_pZAyqGMVVpMaNNEc_8
	if-nez p3, :gl_JxwDkwHtJHJpgCcR

	goto/32 :cond_2

	:gl_JxwDkwHtJHJpgCcR
    .line 776
	goto/32 :l_onppUDbalaiAvndI_9

	nop

	:l_IgBxuLuMkZRPseQH_11
    return-object p0

	:after_last_instruction

	goto/32 :l_BWnwBLmbNcRtgAYm_12

	nop

	:l_ByCifXwyPKfVHNAk_3
    const/4 p0, 0x0

    .line 773
    :cond_0
	goto/32 :l_KnwvSBVMBFGFGhGh_4

	nop

	:l_ccrewCyfDegQRaMj_2
	if-nez p4, :gl_rbpYSyNCMUJjKAaU

	goto/32 :cond_0

	:gl_rbpYSyNCMUJjKAaU
    .line 774
	goto/32 :l_ByCifXwyPKfVHNAk_3

	nop

	:l_oqiMnpOMLGsTpskP_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ccrewCyfDegQRaMj_2

	nop

	:l_onppUDbalaiAvndI_9
    const/4 p2, 0x0

    .line 773
    :cond_2
	goto/32 :l_CToGcMDeVTTSKSGk_10

	nop

	:l_hDxGgbqBsAiDRPWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 773
	goto/32 :l_oqiMnpOMLGsTpskP_1

	nop

	:l_vSACYGvUaxrqDKUG_5
	if-nez p4, :gl_zKFDSclHXEJcNRmP

	goto/32 :cond_1

	:gl_zKFDSclHXEJcNRmP
    .line 775
	goto/32 :l_NinIPrcCGmLnxXYq_6

	nop

	:l_NinIPrcCGmLnxXYq_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 773
    :cond_1
	goto/32 :l_jUarphGTJwiufGmo_7

	nop

	:l_KnwvSBVMBFGFGhGh_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_vSACYGvUaxrqDKUG_5

	nop

	:l_CToGcMDeVTTSKSGk_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_IgBxuLuMkZRPseQH_11

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rqghHqSZKKfSYqPP_0

	nop

	:l_TkidaeGymqwcedYD_13
    move-object v1, p0

    :goto_0
	goto/32 :l_oTfHPhaXYxBDJqtY_14

	nop

	:l_QtEPXbCUEMddoZXR_7
    const/4 v0, 0x0

    .line 501
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 505
	goto/32 :l_HqLXZtWlZWbCocOa_8

	nop

	:l_rqghHqSZKKfSYqPP_0
	const v0, 3
	goto/32 :l_WZubrsyHRibqOvFp_1

	nop

	:l_HqLXZtWlZWbCocOa_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_GzPwdlToLIOcGYAT_9

	nop

	:l_LsaouANpNyBSeiie_12
    goto :goto_0

    :cond_0
	goto/32 :l_TkidaeGymqwcedYD_13

	nop

	:l_VhupdZREROLGuSFt_3
	rem-int v0, v0, v1
	goto/32 :l_wyVcyZHVeYguKAFF_4

	nop

	:l_zyeFdeNQBnhyihKI_15
	goto/32 :before_first_instruction

	:DnSoLVejTXlkJqqc
	goto/32 :l_MFgOrLcZUREdLuOu_16

	nop

	:l_oTfHPhaXYxBDJqtY_14
    return-object v1

	:after_last_instruction

	goto/32 :l_zyeFdeNQBnhyihKI_15

	nop

	:l_MAphscLiTDKaLygl_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_SVDwnjiiCzvdmHHf_11

	nop

	:l_MFgOrLcZUREdLuOu_16
	goto/32 :VLXoYuUHEdrCyzDK
	:l_GzPwdlToLIOcGYAT_9
	if-nez v1, :gl_WmypbPtlKdukFRtF

	goto/32 :cond_0

	:gl_WmypbPtlKdukFRtF
	goto/32 :l_MAphscLiTDKaLygl_10

	nop

	:l_kOLoMGVWYAuqsUSj_5
	goto/32 :DnSoLVejTXlkJqqc
	:QQsxkKFiqTHhGiQB
	:VLXoYuUHEdrCyzDK

	goto/32 :l_XuSsYgxxOgswJFcG_6

	nop

	:l_SVDwnjiiCzvdmHHf_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LsaouANpNyBSeiie_12

	nop

	:l_WZubrsyHRibqOvFp_1
	const v1, 31
	goto/32 :l_AjZVRZULNmDedjoj_2

	nop

	:l_XuSsYgxxOgswJFcG_6
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

	goto/32 :l_QtEPXbCUEMddoZXR_7

	nop

	:l_AjZVRZULNmDedjoj_2
	add-int v0, v0, v1
	goto/32 :l_VhupdZREROLGuSFt_3

	nop

	:l_wyVcyZHVeYguKAFF_4
	if-lez v0, :gl_tUQFRTYbGMZixXtN

	goto/32 :QQsxkKFiqTHhGiQB

	:gl_tUQFRTYbGMZixXtN	goto/32 :l_kOLoMGVWYAuqsUSj_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rRcwclkHSRGnplKv_0

	nop

	:l_nhJTWKFYZsLRqJlT_1
	const v1, 11
	goto/32 :l_KcgSZsZHyzeuUnje_2

	nop

	:l_XXHDwBZHXYWtITrc_4
	if-lez v0, :gl_MtaONCjJzhesHtLk

	goto/32 :NaKfiIosSLJujgly

	:gl_MtaONCjJzhesHtLk	goto/32 :l_tysgiPkwLwistxWy_5

	nop

	:l_aYnaygPiVVnNSFrz_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_lcluoJvIWSJGUjDF_11

	nop

	:l_jTysCwCzGbVKNvKB_14
	goto/32 :CVYLlkuPGDmtWwbu
	:l_lcluoJvIWSJGUjDF_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_0
	goto/32 :l_SdrpTdcntbqTKHXw_12

	nop

	:l_rRcwclkHSRGnplKv_0
	const v0, 25
	goto/32 :l_nhJTWKFYZsLRqJlT_1

	nop

	:l_IRodKxqUxhtMsPYC_9
	if-nez v1, :gl_fPlHFhLbkKFixkrt

	goto/32 :cond_0

	:gl_fPlHFhLbkKFixkrt
	goto/32 :l_aYnaygPiVVnNSFrz_10

	nop

	:l_goSKapsLlgYMqxAb_13
	goto/32 :before_first_instruction

	:DKFGcZiqNvRDJfqx
	goto/32 :l_jTysCwCzGbVKNvKB_14

	nop

	:l_VVKeodAqjiBXuBGF_7
    const/4 v0, 0x0

    .line 548
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 551
	goto/32 :l_FyTupsvKvtUkTthx_8

	nop

	:l_tysgiPkwLwistxWy_5
	goto/32 :DKFGcZiqNvRDJfqx
	:NaKfiIosSLJujgly
	:CVYLlkuPGDmtWwbu

	goto/32 :l_JeagURgAEWguYfdu_6

	nop

	:l_JeagURgAEWguYfdu_6
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

	goto/32 :l_VVKeodAqjiBXuBGF_7

	nop

	:l_SdrpTdcntbqTKHXw_12
    return-object p0

	:after_last_instruction

	goto/32 :l_goSKapsLlgYMqxAb_13

	nop

	:l_FyTupsvKvtUkTthx_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_IRodKxqUxhtMsPYC_9

	nop

	:l_trshMKStEUjmDqSD_3
	rem-int v0, v0, v1
	goto/32 :l_XXHDwBZHXYWtITrc_4

	nop

	:l_KcgSZsZHyzeuUnje_2
	add-int v0, v0, v1
	goto/32 :l_trshMKStEUjmDqSD_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iGZnlDDmZGSrCcUP_0

	nop

	:l_xqlgwNafSQYiwNcq_9
	if-nez v1, :gl_KvNINVzfWGuvKorO

	goto/32 :cond_0

	:gl_KvNINVzfWGuvKorO
	goto/32 :l_eEHqzzYFmltcJxEW_10

	nop

	:l_pFdRqNSCKMupfpmH_13
	goto/32 :before_first_instruction

	:MSxrbXoyuppCNdrR
	goto/32 :l_cWCgFsyzXHbkbIFk_14

	nop

	:l_ZSTsluMKLRuWbMKl_7
    const/4 v0, 0x0

    .line 530
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 533
	goto/32 :l_LbWiPtWUiPCJAjzL_8

	nop

	:l_abewizuOlkYnYBTt_2
	add-int v0, v0, v1
	goto/32 :l_cyYtgPOyaEdYURVA_3

	nop

	:l_pzaVgeWJFXnsjbzG_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_0
	goto/32 :l_RxvMfCEOaApsKwjy_12

	nop

	:l_HfvCxkZzXMVhttgV_5
	goto/32 :MSxrbXoyuppCNdrR
	:OFiVTexyDWiNIUDb
	:VDWLXsPBvgvAXRFV

	goto/32 :l_OPxxFFcfTBskXfeA_6

	nop

	:l_cyYtgPOyaEdYURVA_3
	rem-int v0, v0, v1
	goto/32 :l_FFouzSSsnwSbFEdL_4

	nop

	:l_iGZnlDDmZGSrCcUP_0
	const v0, 7
	goto/32 :l_fsJXAnbZgJNhmMLj_1

	nop

	:l_FFouzSSsnwSbFEdL_4
	if-lez v0, :gl_QdfVNGueypTdeIIA

	goto/32 :OFiVTexyDWiNIUDb

	:gl_QdfVNGueypTdeIIA	goto/32 :l_HfvCxkZzXMVhttgV_5

	nop

	:l_OPxxFFcfTBskXfeA_6
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

	goto/32 :l_ZSTsluMKLRuWbMKl_7

	nop

	:l_RxvMfCEOaApsKwjy_12
    return-object p0

	:after_last_instruction

	goto/32 :l_pFdRqNSCKMupfpmH_13

	nop

	:l_LbWiPtWUiPCJAjzL_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_xqlgwNafSQYiwNcq_9

	nop

	:l_fsJXAnbZgJNhmMLj_1
	const v1, 25
	goto/32 :l_abewizuOlkYnYBTt_2

	nop

	:l_eEHqzzYFmltcJxEW_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_pzaVgeWJFXnsjbzG_11

	nop

	:l_cWCgFsyzXHbkbIFk_14
	goto/32 :VDWLXsPBvgvAXRFV
.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NmVFXhlOfcDRJvDz_0

	nop

	:l_iYIkRZsVbvAFGeUn_2
	add-int v0, v0, v1
	goto/32 :l_xVjUmxAjZmSWSXkg_3

	nop

	:l_ChYwpjPbZZWMtOPD_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_FxPEMSQetYgBheNY_9

	nop

	:l_kHDOehuubEIBwCKG_11
    return-object p0

	:after_last_instruction

	goto/32 :l_XspuRukOngcNfhnN_12

	nop

	:l_QbkgnRNVDUkqbwoC_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_0
	goto/32 :l_kHDOehuubEIBwCKG_11

	nop

	:l_xVjUmxAjZmSWSXkg_3
	rem-int v0, v0, v1
	goto/32 :l_MSfJdJyTnypoIzLS_4

	nop

	:l_MSfJdJyTnypoIzLS_4
	if-lez v0, :gl_PNHmHSpJUqmbRxmb

	goto/32 :hqaUDlkWMfNmdWRD

	:gl_PNHmHSpJUqmbRxmb	goto/32 :l_dBoowJGIycdUfntK_5

	nop

	:l_XspuRukOngcNfhnN_12
	goto/32 :before_first_instruction

	:NriKoRkYPHDBGZta
	goto/32 :l_sfzGGKCJdYNWkgpG_13

	nop

	:l_OsNAeeUvHjxXFILe_1
	const v1, 13
	goto/32 :l_iYIkRZsVbvAFGeUn_2

	nop

	:l_NmVFXhlOfcDRJvDz_0
	const v0, 11
	goto/32 :l_OsNAeeUvHjxXFILe_1

	nop

	:l_sfzGGKCJdYNWkgpG_13
	goto/32 :oTPOZsbEzZOypsmm
	:l_SZoJoXfSDCkAHhjh_7
    const/4 v0, 0x0

    .line 514
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 518
	goto/32 :l_ChYwpjPbZZWMtOPD_8

	nop

	:l_FxPEMSQetYgBheNY_9
	if-eqz v1, :gl_EXOoHYeVorRYePaq

	goto/32 :cond_0

	:gl_EXOoHYeVorRYePaq
	goto/32 :l_QbkgnRNVDUkqbwoC_10

	nop

	:l_dBoowJGIycdUfntK_5
	goto/32 :NriKoRkYPHDBGZta
	:hqaUDlkWMfNmdWRD
	:oTPOZsbEzZOypsmm

	goto/32 :l_clMhecmweHECetpt_6

	nop

	:l_clMhecmweHECetpt_6
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

	goto/32 :l_SZoJoXfSDCkAHhjh_7

	nop

.end method
