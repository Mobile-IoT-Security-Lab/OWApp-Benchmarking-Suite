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

	goto/32 :l_aSUDaOnvAztVmOnM_0

	nop

	:l_YHtvbxqtfltmYASx_3
    mul-int p2, p0, p1

	goto/32 :l_uCudZSTzsHPrQbuy_4

	nop

	:l_dJCstuitoLcBWhQR_7
	goto/32 :before_first_instruction

	:l_aSUDaOnvAztVmOnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYWONsaUwnxuAKkX_1

	nop

	:l_EPhucyBtowgEqpiA_2
    const/16 p1, 0xd2

	goto/32 :l_YHtvbxqtfltmYASx_3

	nop

	:l_uCudZSTzsHPrQbuy_4
    add-int p3, p2, p1

	goto/32 :l_PPNbOHtDcXEKRFaU_5

	nop

	:l_DupELEeyaclzQmrr_6
    return-void

	:after_last_instruction

	goto/32 :l_dJCstuitoLcBWhQR_7

	nop

	:l_PPNbOHtDcXEKRFaU_5
    int-to-double p0, p3

	goto/32 :l_DupELEeyaclzQmrr_6

	nop

	:l_tYWONsaUwnxuAKkX_1
    const/16 p0, 0x2a

	goto/32 :l_EPhucyBtowgEqpiA_2

	nop

.end method

.method public static final synthetic Channel(ILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_wdlvTeWUVSMFgnDB_0

	nop

	:l_hBfSiYwRoKWADzWu_3
    mul-int p2, p0, p1

	goto/32 :l_WgcIvKoJcjLhxNAI_4

	nop

	:l_hreVJBPJiprKvgqJ_5
    int-to-double p0, p3

	goto/32 :l_nTubIQtHtfXpzNbN_6

	nop

	:l_WrHfUxFfzzlprukh_2
    const/16 p1, 0xd2

	goto/32 :l_hBfSiYwRoKWADzWu_3

	nop

	:l_obiegfRfBGDJEDNJ_7
	goto/32 :before_first_instruction

	:l_wdlvTeWUVSMFgnDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NokgtxfiabOLZYhV_1

	nop

	:l_WgcIvKoJcjLhxNAI_4
    add-int p3, p2, p1

	goto/32 :l_hreVJBPJiprKvgqJ_5

	nop

	:l_nTubIQtHtfXpzNbN_6
    return-void

	:after_last_instruction

	goto/32 :l_obiegfRfBGDJEDNJ_7

	nop

	:l_NokgtxfiabOLZYhV_1
    const/16 p0, 0x2a

	goto/32 :l_WrHfUxFfzzlprukh_2

	nop

.end method

.method public static final synthetic Channel(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_NUDaprCVZgeovdzk_0

	nop

	:l_vDXJmLxiIWETuumS_1
    const/16 p0, 0x2a

	goto/32 :l_rBEROEOVZgVIXjRp_2

	nop

	:l_rBEROEOVZgVIXjRp_2
    const/16 p1, 0xd2

	goto/32 :l_UOCxVnBuXBaqvjGy_3

	nop

	:l_puZfHFaADZiuhwlo_5
    int-to-double p0, p3

	goto/32 :l_vbVxsRfClNavIXdi_6

	nop

	:l_qxDTuLAILaJrIgVA_4
    add-int p3, p2, p1

	goto/32 :l_puZfHFaADZiuhwlo_5

	nop

	:l_vbVxsRfClNavIXdi_6
    return-void

	:after_last_instruction

	goto/32 :l_edeLigEbGnMlvrNh_7

	nop

	:l_edeLigEbGnMlvrNh_7
	goto/32 :before_first_instruction

	:l_NUDaprCVZgeovdzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDXJmLxiIWETuumS_1

	nop

	:l_UOCxVnBuXBaqvjGy_3
    mul-int p2, p0, p1

	goto/32 :l_qxDTuLAILaJrIgVA_4

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_NEyRYHDFFWgyyAJF_0

	nop

	:l_CCadJMDtYRlkblVI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_vPcIeLQONDAMhYXQ_11

	nop

	:l_xBTAxxVBxGSUycIm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_HphYMQFhdfUoAQsI_7

	nop

	:l_ENGTpqBrSalRQZIl_4
	if-lez v0, :gl_LlnpmCiTpXZwoBSj

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_LlnpmCiTpXZwoBSj	goto/32 :l_poRdWBXgrfOfJrhv_5

	nop

	:l_HphYMQFhdfUoAQsI_7
    const/4 v0, 0x0

	goto/32 :l_hmCONByNXUVTHwrQ_8

	nop

	:l_LPljIEdsRLFwJjzT_3
	rem-int v0, v0, v1
	goto/32 :l_ENGTpqBrSalRQZIl_4

	nop

	:l_QgHKtbZOrsJuRsGN_2
	add-int v0, v0, v1
	goto/32 :l_LPljIEdsRLFwJjzT_3

	nop

	:l_NEyRYHDFFWgyyAJF_0
	const v0, 5
	goto/32 :l_vzEAaTyDFlIORvkZ_1

	nop

	:l_poRdWBXgrfOfJrhv_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_xBTAxxVBxGSUycIm_6

	nop

	:l_hmCONByNXUVTHwrQ_8
    const/4 v1, 0x6

	goto/32 :l_mTpPNuNEwSwwewfk_9

	nop

	:l_vPcIeLQONDAMhYXQ_11
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_NnjbfTpebnoVnjfn_12

	nop

	:l_mTpPNuNEwSwwewfk_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_CCadJMDtYRlkblVI_10

	nop

	:l_vzEAaTyDFlIORvkZ_1
	const v1, 6
	goto/32 :l_QgHKtbZOrsJuRsGN_2

	nop

	:l_NnjbfTpebnoVnjfn_12
	goto/32 :TrwojXJZttfTEigS
.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_LyLAUrpqaIuzFugM_0

	nop

	:l_twFcMiixMwFBKFDz_7
	goto/32 :before_first_instruction

	:l_vwvyalKzsGbDkekv_6
    return-void

	:after_last_instruction

	goto/32 :l_twFcMiixMwFBKFDz_7

	nop

	:l_yFWsxngiNohBezmC_4
    add-int p3, p2, p1

	goto/32 :l_nDsCHokfdSSAUMpM_5

	nop

	:l_QyXLZUescaPMEnrV_3
    mul-int p2, p0, p1

	goto/32 :l_yFWsxngiNohBezmC_4

	nop

	:l_DPzWpuelInRLcKWz_2
    const/16 p1, 0xd2

	goto/32 :l_QyXLZUescaPMEnrV_3

	nop

	:l_nDsCHokfdSSAUMpM_5
    int-to-double p0, p3

	goto/32 :l_vwvyalKzsGbDkekv_6

	nop

	:l_uEyFmdxQBDiHMLqn_1
    const/16 p0, 0x2a

	goto/32 :l_DPzWpuelInRLcKWz_2

	nop

	:l_LyLAUrpqaIuzFugM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEyFmdxQBDiHMLqn_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_tMxoOHtuTAWGnppt_0

	nop

	:l_GqbrMJIEKeoAVYPl_3
    mul-int p2, p0, p1

	goto/32 :l_kbwkuSRtJEArGhKN_4

	nop

	:l_tMxoOHtuTAWGnppt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBdSNoKbglQFwUVd_1

	nop

	:l_WCzEHRzMSjrCmUPT_6
    return-void

	:after_last_instruction

	goto/32 :l_MZmrCQVGgaqPLIwB_7

	nop

	:l_SYaqkeUpKNNwWkJF_5
    int-to-double p0, p3

	goto/32 :l_WCzEHRzMSjrCmUPT_6

	nop

	:l_dBdSNoKbglQFwUVd_1
    const/16 p0, 0x2a

	goto/32 :l_QfLBPKStTcBZijFA_2

	nop

	:l_MZmrCQVGgaqPLIwB_7
	goto/32 :before_first_instruction

	:l_kbwkuSRtJEArGhKN_4
    add-int p3, p2, p1

	goto/32 :l_SYaqkeUpKNNwWkJF_5

	nop

	:l_QfLBPKStTcBZijFA_2
    const/16 p1, 0xd2

	goto/32 :l_GqbrMJIEKeoAVYPl_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_nveDnzkhhgGoSOMo_0

	nop

	:l_eqtJzcaTjQSjfAWP_5
    int-to-double p0, p3

	goto/32 :l_jlIySxTDvKAwofok_6

	nop

	:l_nveDnzkhhgGoSOMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfLbMMEgAXXvwhZY_1

	nop

	:l_TfLbMMEgAXXvwhZY_1
    const/16 p0, 0x2a

	goto/32 :l_csJRxEqrlVdUAuLc_2

	nop

	:l_jlIySxTDvKAwofok_6
    return-void

	:after_last_instruction

	goto/32 :l_oGaftiqpqijbTcoH_7

	nop

	:l_AznfbjKQnTGAEKng_4
    add-int p3, p2, p1

	goto/32 :l_eqtJzcaTjQSjfAWP_5

	nop

	:l_oGaftiqpqijbTcoH_7
	goto/32 :before_first_instruction

	:l_FLZENVRLwYWUnQQj_3
    mul-int p2, p0, p1

	goto/32 :l_AznfbjKQnTGAEKng_4

	nop

	:l_csJRxEqrlVdUAuLc_2
    const/16 p1, 0xd2

	goto/32 :l_FLZENVRLwYWUnQQj_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_ZJJZpKwYbgsqryoj_0

	nop

	:l_OMtamhebKRGiUEeL_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HUVkWadUCxKFcPuZ_39

	nop

	:l_gSiBNjeamrjMWRke_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_OMtamhebKRGiUEeL_38

	nop

	:l_UKknPRuKUKnmqnfe_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bpseAiVapRWqAuyF_27

	nop

	:l_orcipZhLtSPyKbaj_8
	if-eq p0, v0, :gl_VJaTYepomWAFRTYo

	goto/32 :cond_4

	:gl_VJaTYepomWAFRTYo
	goto/32 :l_qcOBrrRKUhhNplkU_9

	nop

	:l_tOFeoPUnFXEIXKGD_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dOjmuOdjtzXVWGJO_42

	nop

	:l_DWPcnrsUFMVYREcD_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_FIvTwQLZOCrUUzrR_29

	nop

	:l_fLfPdAvigvTiJnvO_60
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_xuCUbSGjqZjheqPT_61

	nop

	:l_lEKPCrhIeaNJFFSd_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_QWidDkFPTujVbEST_58

	nop

	:l_uoGCsjxwkkcGlnaA_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_TQmRoQYUcIYEAIHr_51

	nop

	:l_bANPlJARLhmFpioL_32
	if-eq p1, v1, :gl_SCLQlXFYUGrKRPWw

	goto/32 :cond_1

	:gl_SCLQlXFYUGrKRPWw
	goto/32 :l_IyZhmhLSbaTIEhkw_33

	nop

	:l_JLPOWUjLWvdDJkTf_6
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
	goto/32 :l_NZcqvDWRgYTWvLll_7

	nop

	:l_JVTBwHjFlDkCHxTX_2
	add-int v0, v0, v1
	goto/32 :l_xQCZIFjUhJYFifmG_3

	nop

	:l_BHGTMUmrfiJISfia_20
	if-eq p1, v1, :gl_MdfVQtzPACOxwqVO

	goto/32 :cond_0

	:gl_MdfVQtzPACOxwqVO
    .line 776
	goto/32 :l_cPJDsrhmQSrbcwuW_21

	nop

	:l_QnyVMTCPgQtyyBnu_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_qliBiHFJluzfjKMK_19

	nop

	:l_slpyguQeqMCrLumI_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_AwlZvXwvnCOFTRUs_15

	nop

	:l_pZHOkRtqMrWpNYPX_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_sgYjpcascGaAvxSX_12

	nop

	:l_TsvidrzJuTcoyQpW_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lepruuuNXJPMeMok_48

	nop

	:l_KKtNZioTywGJMmzy_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_SuNKdehfMTnwPJBp_46

	nop

	:l_sgYjpcascGaAvxSX_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YqGMhRfMIORTsDvC_13

	nop

	:l_ZqegDyRPNtMIJmGv_10
	if-eq p1, v0, :gl_URjozJVCQQfqzpqt

	goto/32 :cond_4

	:gl_URjozJVCQQfqzpqt
    .line 793
	goto/32 :l_pZHOkRtqMrWpNYPX_11

	nop

	:l_dOjmuOdjtzXVWGJO_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_jYtquVFFKTlZKGJn_43

	nop

	:l_CxXKTXLRwIfNexmL_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KKtNZioTywGJMmzy_45

	nop

	:l_cPJDsrhmQSrbcwuW_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_GlxdoqPSZNxtwUBQ_22

	nop

	:l_bKRHpGaglBrusRUQ_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_wABfpTZTUtuDlNIA_31

	nop

	:l_qcOBrrRKUhhNplkU_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZqegDyRPNtMIJmGv_10

	nop

	:l_QWidDkFPTujVbEST_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_gxopeaZHoOePZeYG_59

	nop

	:l_lepruuuNXJPMeMok_48
	if-eq p1, v2, :gl_ZtNPAqIZqluQcBYg

	goto/32 :cond_3

	:gl_ZtNPAqIZqluQcBYg
	goto/32 :l_httiuKKvSbWDdkBZ_49

	nop

	:l_SsYiBFKHrULErvdN_35
	if-nez v0, :gl_kncIBHAgEBdLyxQY

	goto/32 :cond_2

	:gl_kncIBHAgEBdLyxQY
    .line 784
	goto/32 :l_FQYHkkmEZixwhuOh_36

	nop

	:l_ZJJZpKwYbgsqryoj_0
	const v0, 11
	goto/32 :l_SwLdSzViwTyFBIFu_1

	nop

	:l_pbQjEPLxfBxgmNsX_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_RyyrulUhSElGsRna_25

	nop

	:l_YqGMhRfMIORTsDvC_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_slpyguQeqMCrLumI_14

	nop

	:l_SwLdSzViwTyFBIFu_1
	const v1, 1
	goto/32 :l_JVTBwHjFlDkCHxTX_2

	nop

	:l_NZcqvDWRgYTWvLll_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_orcipZhLtSPyKbaj_8

	nop

	:l_bpseAiVapRWqAuyF_27
    move-object v0, v1

	goto/32 :l_DWPcnrsUFMVYREcD_28

	nop

	:l_AwlZvXwvnCOFTRUs_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_dUoKcUvfMhSmonxL_16

	nop

	:l_GkAGywkPKCqkMMFf_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_biCkqqUwcVzgEhtr_56

	nop

	:l_httiuKKvSbWDdkBZ_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_uoGCsjxwkkcGlnaA_50

	nop

	:l_xuCUbSGjqZjheqPT_61
	goto/32 :CKWMNVsKLxHoDyeB
	:l_SuNKdehfMTnwPJBp_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_TsvidrzJuTcoyQpW_47

	nop

	:l_uzOnDLlZHdnxBLHl_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_pbQjEPLxfBxgmNsX_24

	nop

	:l_xQCZIFjUhJYFifmG_3
	rem-int v0, v0, v1
	goto/32 :l_uzfzNqJagbxiFZvZ_4

	nop

	:l_GlxdoqPSZNxtwUBQ_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_uzOnDLlZHdnxBLHl_23

	nop

	:l_uzfzNqJagbxiFZvZ_4
	if-lez v0, :gl_SPQbEJYELhNKbUqG

	goto/32 :UwyCUtQYdJljNRSP

	:gl_SPQbEJYELhNKbUqG	goto/32 :l_hzTmfkUVBQtkKXOk_5

	nop

	:l_dUoKcUvfMhSmonxL_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WfKvlBDWtVazqZPK_17

	nop

	:l_HUVkWadUCxKFcPuZ_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_GtiVkswlECPBcSox_40

	nop

	:l_WfKvlBDWtVazqZPK_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QnyVMTCPgQtyyBnu_18

	nop

	:l_qliBiHFJluzfjKMK_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BHGTMUmrfiJISfia_20

	nop

	:l_XQgxXCfjOyehxGiK_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_SsYiBFKHrULErvdN_35

	nop

	:l_biCkqqUwcVzgEhtr_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_lEKPCrhIeaNJFFSd_57

	nop

	:l_DaAnOByhtiemOmZx_52
    move-object v0, v1

	goto/32 :l_dCUtNnOvUenZzoYt_53

	nop

	:l_hzTmfkUVBQtkKXOk_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_JLPOWUjLWvdDJkTf_6

	nop

	:l_wABfpTZTUtuDlNIA_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bANPlJARLhmFpioL_32

	nop

	:l_IyZhmhLSbaTIEhkw_33
    goto :goto_1

    :cond_1
	goto/32 :l_XQgxXCfjOyehxGiK_34

	nop

	:l_gxopeaZHoOePZeYG_59
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

	goto/32 :l_fLfPdAvigvTiJnvO_60

	nop

	:l_FIvTwQLZOCrUUzrR_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bKRHpGaglBrusRUQ_30

	nop

	:l_jYtquVFFKTlZKGJn_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CxXKTXLRwIfNexmL_44

	nop

	:l_RyyrulUhSElGsRna_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_UKknPRuKUKnmqnfe_26

	nop

	:l_dCUtNnOvUenZzoYt_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qHKSqLQSBZlbrgJi_54

	nop

	:l_GtiVkswlECPBcSox_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_tOFeoPUnFXEIXKGD_41

	nop

	:l_TQmRoQYUcIYEAIHr_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DaAnOByhtiemOmZx_52

	nop

	:l_qHKSqLQSBZlbrgJi_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_GkAGywkPKCqkMMFf_55

	nop

	:l_FQYHkkmEZixwhuOh_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_gSiBNjeamrjMWRke_37

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GGJhigiDrRfIfPSY_0

	nop

	:l_IDLICDNCHQygCbIk_7
	goto/32 :before_first_instruction

	:l_ELDefkhzATWehwmN_5
    int-to-double p0, p3

	goto/32 :l_WHGGJJBNhvwTOdhe_6

	nop

	:l_fWNedrigVkiLkUEI_1
    const/16 p0, 0x2a

	goto/32 :l_KTPSgrtaQYMaIUAH_2

	nop

	:l_GGJhigiDrRfIfPSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWNedrigVkiLkUEI_1

	nop

	:l_WHGGJJBNhvwTOdhe_6
    return-void

	:after_last_instruction

	goto/32 :l_IDLICDNCHQygCbIk_7

	nop

	:l_KTPSgrtaQYMaIUAH_2
    const/16 p1, 0xd2

	goto/32 :l_JgmjOXNYaIxIUgsZ_3

	nop

	:l_zZjOljnUDTeNyBfW_4
    add-int p3, p2, p1

	goto/32 :l_ELDefkhzATWehwmN_5

	nop

	:l_JgmjOXNYaIxIUgsZ_3
    mul-int p2, p0, p1

	goto/32 :l_zZjOljnUDTeNyBfW_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_yeuIDpJlgGATyhGp_0

	nop

	:l_jazllGrtGcEIfuXI_6
    return-void

	:after_last_instruction

	goto/32 :l_IJyXoWZmZyzYaEpy_7

	nop

	:l_YagPPVcJEtOeWIjr_1
    const/16 p0, 0x2a

	goto/32 :l_TSgPzMFHRVslvxAC_2

	nop

	:l_TSgPzMFHRVslvxAC_2
    const/16 p1, 0xd2

	goto/32 :l_qJpmkLEfbRWpLATu_3

	nop

	:l_iRpCdetbrigqatIx_5
    int-to-double p0, p3

	goto/32 :l_jazllGrtGcEIfuXI_6

	nop

	:l_yeuIDpJlgGATyhGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YagPPVcJEtOeWIjr_1

	nop

	:l_IJyXoWZmZyzYaEpy_7
	goto/32 :before_first_instruction

	:l_IorSgaWWBbXYAAUI_4
    add-int p3, p2, p1

	goto/32 :l_iRpCdetbrigqatIx_5

	nop

	:l_qJpmkLEfbRWpLATu_3
    mul-int p2, p0, p1

	goto/32 :l_IorSgaWWBbXYAAUI_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xMFEWYpIHkJzfRxk_0

	nop

	:l_iRIWOtEJFoowwDrr_3
    mul-int p2, p0, p1

	goto/32 :l_eUnFPyLUANuztkFb_4

	nop

	:l_xUCqwUjKVmTRPXKw_5
    int-to-double p0, p3

	goto/32 :l_IRPKCBhTDsTFtuiP_6

	nop

	:l_vUzuTMVDYCTGxwrI_1
    const/16 p0, 0x2a

	goto/32 :l_cMMNOTqiDRwNqagQ_2

	nop

	:l_xMFEWYpIHkJzfRxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUzuTMVDYCTGxwrI_1

	nop

	:l_cMMNOTqiDRwNqagQ_2
    const/16 p1, 0xd2

	goto/32 :l_iRIWOtEJFoowwDrr_3

	nop

	:l_FgFjcMuHcRHDWAve_7
	goto/32 :before_first_instruction

	:l_IRPKCBhTDsTFtuiP_6
    return-void

	:after_last_instruction

	goto/32 :l_FgFjcMuHcRHDWAve_7

	nop

	:l_eUnFPyLUANuztkFb_4
    add-int p3, p2, p1

	goto/32 :l_xUCqwUjKVmTRPXKw_5

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_NvqFhfnGzaBpAaiV_0

	nop

	:l_NvqFhfnGzaBpAaiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_vXDepMaoUJQrZgnd_1

	nop

	:l_pgaTYwImqIwtRKIR_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_nIKHUiijYOUQpGOF_5

	nop

	:l_nIKHUiijYOUQpGOF_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KNsujDHqNYtDIwKR_6

	nop

	:l_ANJmAuOxbuGOHTXA_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_pgaTYwImqIwtRKIR_4

	nop

	:l_mBBKoHNRnKqiCQyj_2
	if-nez p1, :gl_dANZtLqgswYwziqS

	goto/32 :cond_0

	:gl_dANZtLqgswYwziqS
	goto/32 :l_ANJmAuOxbuGOHTXA_3

	nop

	:l_vXDepMaoUJQrZgnd_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_mBBKoHNRnKqiCQyj_2

	nop

	:l_KNsujDHqNYtDIwKR_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_bMrbemJPvKlqnGJf_0

	nop

	:l_MIEpuAJayrUDIjAW_7
	goto/32 :before_first_instruction

	:l_rAWlkXFgaeKjazGC_6
    return-void

	:after_last_instruction

	goto/32 :l_MIEpuAJayrUDIjAW_7

	nop

	:l_gwZhOaqoJolelItO_2
    const/16 p1, 0xd2

	goto/32 :l_hnKSarzAZrMUnZiT_3

	nop

	:l_bMrbemJPvKlqnGJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szAfyzskCkeeHFhS_1

	nop

	:l_nPXRHqxbqPtqJjtC_4
    add-int p3, p2, p1

	goto/32 :l_bKBaBTttwKOBQouP_5

	nop

	:l_bKBaBTttwKOBQouP_5
    int-to-double p0, p3

	goto/32 :l_rAWlkXFgaeKjazGC_6

	nop

	:l_szAfyzskCkeeHFhS_1
    const/16 p0, 0x2a

	goto/32 :l_gwZhOaqoJolelItO_2

	nop

	:l_hnKSarzAZrMUnZiT_3
    mul-int p2, p0, p1

	goto/32 :l_nPXRHqxbqPtqJjtC_4

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zjcBfuUXxFeCCIaf_0

	nop

	:l_JghTBVkdOGVHbxDP_4
    add-int p3, p2, p1

	goto/32 :l_iFLnKbJwRGYoKPYZ_5

	nop

	:l_MQLMXtGHWvAvHpbD_1
    const/16 p0, 0x2a

	goto/32 :l_fWuVkYdLJYXPKxna_2

	nop

	:l_VpLTsYaiwStwhLuQ_3
    mul-int p2, p0, p1

	goto/32 :l_JghTBVkdOGVHbxDP_4

	nop

	:l_zjcBfuUXxFeCCIaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQLMXtGHWvAvHpbD_1

	nop

	:l_fWuVkYdLJYXPKxna_2
    const/16 p1, 0xd2

	goto/32 :l_VpLTsYaiwStwhLuQ_3

	nop

	:l_kEGmQIRkmICOFjgb_6
    return-void

	:after_last_instruction

	goto/32 :l_eFMCbTsVaTKlCmqW_7

	nop

	:l_eFMCbTsVaTKlCmqW_7
	goto/32 :before_first_instruction

	:l_iFLnKbJwRGYoKPYZ_5
    int-to-double p0, p3

	goto/32 :l_kEGmQIRkmICOFjgb_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jpTvEWwBDHUmcdPr_0

	nop

	:l_sGFcTsZysPAgnTxf_4
    add-int p3, p2, p1

	goto/32 :l_TuNtEiZPKQVNZrjU_5

	nop

	:l_TuNtEiZPKQVNZrjU_5
    int-to-double p0, p3

	goto/32 :l_wlNFJsoCbPQwVxok_6

	nop

	:l_wlNFJsoCbPQwVxok_6
    return-void

	:after_last_instruction

	goto/32 :l_gbKWwICamHHxtjqZ_7

	nop

	:l_lvgdtMICOhAMXLCd_2
    const/16 p1, 0xd2

	goto/32 :l_MXmoKKeSJWzglbVF_3

	nop

	:l_MXmoKKeSJWzglbVF_3
    mul-int p2, p0, p1

	goto/32 :l_sGFcTsZysPAgnTxf_4

	nop

	:l_gbKWwICamHHxtjqZ_7
	goto/32 :before_first_instruction

	:l_jpTvEWwBDHUmcdPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNPqMXArVajTNyCP_1

	nop

	:l_aNPqMXArVajTNyCP_1
    const/16 p0, 0x2a

	goto/32 :l_lvgdtMICOhAMXLCd_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_tTtGJMTJQXwrtmlX_0

	nop

	:l_qmhRepntKaFGNhoJ_11
    return-object p0

	:after_last_instruction

	goto/32 :l_HeuJlWneTsANVxAv_12

	nop

	:l_TfMchMLekfyBfepa_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_TtGNiOklwPYTciWs_5

	nop

	:l_eTGSsafrRKkTyIWD_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_TfMchMLekfyBfepa_4

	nop

	:l_tTtGJMTJQXwrtmlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_oTEMCzHmrqvYrAnZ_1

	nop

	:l_oTEMCzHmrqvYrAnZ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_uvrpCAJHZFAtTKKz_2

	nop

	:l_eWjXnrwZjBFxBqCh_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_HFDhVkjWHQODNWFR_7

	nop

	:l_HeuJlWneTsANVxAv_12
	goto/32 :before_first_instruction

	:l_XXQxvfoKsSNzXhcz_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_qmhRepntKaFGNhoJ_11

	nop

	:l_GMtOhEUDGphnhEuj_8
	if-nez p3, :gl_hjSHFZzhFxzfurev

	goto/32 :cond_2

	:gl_hjSHFZzhFxzfurev
    .line 771
	goto/32 :l_DmAOXgGrABPoUoQF_9

	nop

	:l_DmAOXgGrABPoUoQF_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_XXQxvfoKsSNzXhcz_10

	nop

	:l_HFDhVkjWHQODNWFR_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_GMtOhEUDGphnhEuj_8

	nop

	:l_TtGNiOklwPYTciWs_5
	if-nez p4, :gl_HToOeWoYLAgfTENd

	goto/32 :cond_1

	:gl_HToOeWoYLAgfTENd
    .line 770
	goto/32 :l_eWjXnrwZjBFxBqCh_6

	nop

	:l_uvrpCAJHZFAtTKKz_2
	if-nez p4, :gl_HYpCYjqAyCwTuXBZ

	goto/32 :cond_0

	:gl_HYpCYjqAyCwTuXBZ
    .line 769
	goto/32 :l_eTGSsafrRKkTyIWD_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_KDpPmIAZnMFVTDNH_0

	nop

	:l_IOJsPVzaGvPrYHOv_6
    return-void

	:after_last_instruction

	goto/32 :l_wdBoZwvuZijfubeJ_7

	nop

	:l_CVNxcXXrwYdhWyIz_1
    const/16 p0, 0x2a

	goto/32 :l_xCCFgKTOfPswlmZM_2

	nop

	:l_UHAqGKvXweMvRdrz_3
    mul-int p2, p0, p1

	goto/32 :l_AkQiIzbmHkFgndVG_4

	nop

	:l_ubLSNbqctvaILMUF_5
    int-to-double p0, p3

	goto/32 :l_IOJsPVzaGvPrYHOv_6

	nop

	:l_xCCFgKTOfPswlmZM_2
    const/16 p1, 0xd2

	goto/32 :l_UHAqGKvXweMvRdrz_3

	nop

	:l_KDpPmIAZnMFVTDNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVNxcXXrwYdhWyIz_1

	nop

	:l_AkQiIzbmHkFgndVG_4
    add-int p3, p2, p1

	goto/32 :l_ubLSNbqctvaILMUF_5

	nop

	:l_wdBoZwvuZijfubeJ_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QTqLFxamYqIACPex_0

	nop

	:l_GKmSsEgesUdYKvDd_2
    const/16 p1, 0xd2

	goto/32 :l_gQNdJuiFnCzsJMsu_3

	nop

	:l_oWFLeryEiOjLjdYq_1
    const/16 p0, 0x2a

	goto/32 :l_GKmSsEgesUdYKvDd_2

	nop

	:l_fzYSpReKwEViNYJb_7
	goto/32 :before_first_instruction

	:l_dkkSFNvlBByyYHAH_5
    int-to-double p0, p3

	goto/32 :l_AHBXqolKiBeOaLDW_6

	nop

	:l_LLBIwQBQjdWruOZo_4
    add-int p3, p2, p1

	goto/32 :l_dkkSFNvlBByyYHAH_5

	nop

	:l_gQNdJuiFnCzsJMsu_3
    mul-int p2, p0, p1

	goto/32 :l_LLBIwQBQjdWruOZo_4

	nop

	:l_QTqLFxamYqIACPex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWFLeryEiOjLjdYq_1

	nop

	:l_AHBXqolKiBeOaLDW_6
    return-void

	:after_last_instruction

	goto/32 :l_fzYSpReKwEViNYJb_7

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_GmfGvVGXXpmBVpxY_0

	nop

	:l_lRgBMbJwOfIzqRVU_6
    return-void

	:after_last_instruction

	goto/32 :l_DGACwdZtaczJKgbB_7

	nop

	:l_deeTGFGEUFtpQuOm_5
    int-to-double p0, p3

	goto/32 :l_lRgBMbJwOfIzqRVU_6

	nop

	:l_KRhdPqOdrgveGnur_2
    const/16 p1, 0xd2

	goto/32 :l_evdyrHWCjtyoqoPP_3

	nop

	:l_evdyrHWCjtyoqoPP_3
    mul-int p2, p0, p1

	goto/32 :l_axjjmNkngUVzgWTM_4

	nop

	:l_GmfGvVGXXpmBVpxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNAlWxAChoYapzRo_1

	nop

	:l_DGACwdZtaczJKgbB_7
	goto/32 :before_first_instruction

	:l_RNAlWxAChoYapzRo_1
    const/16 p0, 0x2a

	goto/32 :l_KRhdPqOdrgveGnur_2

	nop

	:l_axjjmNkngUVzgWTM_4
    add-int p3, p2, p1

	goto/32 :l_deeTGFGEUFtpQuOm_5

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pajDKjmOcWNICQbH_0

	nop

	:l_ydwJQfhcvyubVUnI_6
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

	goto/32 :l_bxARhqFqPUlitkRB_7

	nop

	:l_luioXzBfYheLIaQy_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_ydwJQfhcvyubVUnI_6

	nop

	:l_TIjTUiiZjdquRaqs_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RDfYXpTUeKPOBffd_12

	nop

	:l_zqhsbQMtUxFbBmtA_14
    return-object v1

	:after_last_instruction

	goto/32 :l_WSfxBadUTSYDuYwW_15

	nop

	:l_VluroYtkVsFNPLDu_3
	rem-int v0, v0, v1
	goto/32 :l_IQymFfqvfvSWcRjk_4

	nop

	:l_bxARhqFqPUlitkRB_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_JZSmhkReZBkifmiE_8

	nop

	:l_RDfYXpTUeKPOBffd_12
    goto :goto_0

    :cond_0
	goto/32 :l_WxhuaAYlDYYnfDNW_13

	nop

	:l_WSfxBadUTSYDuYwW_15
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_lFSYQfLcIxAHaviH_16

	nop

	:l_WxhuaAYlDYYnfDNW_13
    move-object v1, p0

    :goto_0
	goto/32 :l_zqhsbQMtUxFbBmtA_14

	nop

	:l_YGFkknmCiSHavbcL_9
	if-nez v1, :gl_fytlLFEPXARMcudn

	goto/32 :cond_0

	:gl_fytlLFEPXARMcudn
	goto/32 :l_iAtMyBzWqpISPyDD_10

	nop

	:l_JZSmhkReZBkifmiE_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_YGFkknmCiSHavbcL_9

	nop

	:l_pajDKjmOcWNICQbH_0
	const v0, 30
	goto/32 :l_NIOXoKVFAmhmLrxm_1

	nop

	:l_NIOXoKVFAmhmLrxm_1
	const v1, 5
	goto/32 :l_MMmfWWeKbqsyMUyi_2

	nop

	:l_IQymFfqvfvSWcRjk_4
	if-lez v0, :gl_epSIifCENRnzpKwW

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_epSIifCENRnzpKwW	goto/32 :l_luioXzBfYheLIaQy_5

	nop

	:l_MMmfWWeKbqsyMUyi_2
	add-int v0, v0, v1
	goto/32 :l_VluroYtkVsFNPLDu_3

	nop

	:l_lFSYQfLcIxAHaviH_16
	goto/32 :cPOzfeSuwPkgGpJL
	:l_iAtMyBzWqpISPyDD_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_TIjTUiiZjdquRaqs_11

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FBIC)V
    .locals 0

	goto/32 :l_kwBeWCFBbxmAlDYd_0

	nop

	:l_HmsJlcYIAPfnPfYY_6
    return-void

	:after_last_instruction

	goto/32 :l_oRVwEmDOfGGEcgUl_7

	nop

	:l_gBKRCSWygLKVMuyJ_1
    const/16 p0, 0x2a

	goto/32 :l_STHgYLVAYFEmiPNX_2

	nop

	:l_oRVwEmDOfGGEcgUl_7
	goto/32 :before_first_instruction

	:l_RGNnfLxIbxvokWSg_4
    add-int p3, p2, p1

	goto/32 :l_cFDysmapqvqflNSc_5

	nop

	:l_csOACcrDHgxUPZzb_3
    mul-int p2, p0, p1

	goto/32 :l_RGNnfLxIbxvokWSg_4

	nop

	:l_kwBeWCFBbxmAlDYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBKRCSWygLKVMuyJ_1

	nop

	:l_STHgYLVAYFEmiPNX_2
    const/16 p1, 0xd2

	goto/32 :l_csOACcrDHgxUPZzb_3

	nop

	:l_cFDysmapqvqflNSc_5
    int-to-double p0, p3

	goto/32 :l_HmsJlcYIAPfnPfYY_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FCBI)V
    .locals 0

	goto/32 :l_nIFJlAneBAOtSaRA_0

	nop

	:l_wkckCtGzIqpnGyzz_7
	goto/32 :before_first_instruction

	:l_smIcREDIYCElVhER_4
    add-int p3, p2, p1

	goto/32 :l_CkVxYxjfQOYmqjMd_5

	nop

	:l_fAgMFXSMbcPihJav_3
    mul-int p2, p0, p1

	goto/32 :l_smIcREDIYCElVhER_4

	nop

	:l_nIFJlAneBAOtSaRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbFgyFELNLanSpMu_1

	nop

	:l_CkVxYxjfQOYmqjMd_5
    int-to-double p0, p3

	goto/32 :l_GZMuhaDluPjhqEvp_6

	nop

	:l_GZMuhaDluPjhqEvp_6
    return-void

	:after_last_instruction

	goto/32 :l_wkckCtGzIqpnGyzz_7

	nop

	:l_FzcEYXzNyOUnVuaI_2
    const/16 p1, 0xd2

	goto/32 :l_fAgMFXSMbcPihJav_3

	nop

	:l_VbFgyFELNLanSpMu_1
    const/16 p0, 0x2a

	goto/32 :l_FzcEYXzNyOUnVuaI_2

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CIFB)V
    .locals 0

	goto/32 :l_WavCoPGbuRCzkEhU_0

	nop

	:l_AGoRHQUXQxybMeDJ_7
	goto/32 :before_first_instruction

	:l_pkXPQfPaOeJwHSPN_3
    mul-int p2, p0, p1

	goto/32 :l_VOMyNlRUOUwqainN_4

	nop

	:l_ClBSVOpMXlVAQjGY_6
    return-void

	:after_last_instruction

	goto/32 :l_AGoRHQUXQxybMeDJ_7

	nop

	:l_HdiPPwWbuMHsGuAJ_5
    int-to-double p0, p3

	goto/32 :l_ClBSVOpMXlVAQjGY_6

	nop

	:l_LWnpQRpubbHohdUI_2
    const/16 p1, 0xd2

	goto/32 :l_pkXPQfPaOeJwHSPN_3

	nop

	:l_WoLIXCkCYTUtDiAi_1
    const/16 p0, 0x2a

	goto/32 :l_LWnpQRpubbHohdUI_2

	nop

	:l_WavCoPGbuRCzkEhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoLIXCkCYTUtDiAi_1

	nop

	:l_VOMyNlRUOUwqainN_4
    add-int p3, p2, p1

	goto/32 :l_HdiPPwWbuMHsGuAJ_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZgwkSYNJQtlaOYrM_0

	nop

	:l_anbxdpBolopQPunR_3
	rem-int v0, v0, v1
	goto/32 :l_jaEXvfRGLcpdYKXg_4

	nop

	:l_ZgwkSYNJQtlaOYrM_0
	const v0, 2
	goto/32 :l_MGgxjqvTBNnihKse_1

	nop

	:l_MGgxjqvTBNnihKse_1
	const v1, 22
	goto/32 :l_tGRpIEjOGspYrbZw_2

	nop

	:l_jaEXvfRGLcpdYKXg_4
	if-lez v0, :gl_VGiWRQJtduFMcBgA

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_VGiWRQJtduFMcBgA	goto/32 :l_vCXzoenCazdIIntz_5

	nop

	:l_UZMmdycIVDddiDlC_14
	goto/32 :TCclnmPILwkarcQY
	:l_eHmMiBRjlOMFvZcG_12
    return-object p0

	:after_last_instruction

	goto/32 :l_jHBxtbvYEVcweNiz_13

	nop

	:l_pJnguMLhSwYMUYvS_9
	if-nez v1, :gl_guDPMUcMdpFnmJvL

	goto/32 :cond_0

	:gl_guDPMUcMdpFnmJvL
	goto/32 :l_jnNWespXqEEUuCDl_10

	nop

	:l_tGRpIEjOGspYrbZw_2
	add-int v0, v0, v1
	goto/32 :l_anbxdpBolopQPunR_3

	nop

	:l_jHBxtbvYEVcweNiz_13
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_UZMmdycIVDddiDlC_14

	nop

	:l_vCXzoenCazdIIntz_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_tPagylzNXPRIYOPb_6

	nop

	:l_tPagylzNXPRIYOPb_6
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

	goto/32 :l_iSUeREbPrVTyBmnY_7

	nop

	:l_jnNWespXqEEUuCDl_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_dVfUWgfttuGWAZRR_11

	nop

	:l_iSUeREbPrVTyBmnY_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_OIYFicmbDFVewrkM_8

	nop

	:l_OIYFicmbDFVewrkM_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_pJnguMLhSwYMUYvS_9

	nop

	:l_dVfUWgfttuGWAZRR_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_eHmMiBRjlOMFvZcG_12

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZSFB)V
    .locals 0

	goto/32 :l_NWzaGVPJBsFUGJvV_0

	nop

	:l_gNObwuUkyttSVpPM_7
	goto/32 :before_first_instruction

	:l_NMqgPCMrZoVFDAhe_4
    add-int p3, p2, p1

	goto/32 :l_banzTCqqwEBhljHH_5

	nop

	:l_banzTCqqwEBhljHH_5
    int-to-double p0, p3

	goto/32 :l_oQnUeNIkmvXwvJad_6

	nop

	:l_oQnUeNIkmvXwvJad_6
    return-void

	:after_last_instruction

	goto/32 :l_gNObwuUkyttSVpPM_7

	nop

	:l_iuDtHGqGPpisnJiw_2
    const/16 p1, 0xd2

	goto/32 :l_wvIAEQhpYVsWsrEz_3

	nop

	:l_VlBsnoAqyRKqTpJP_1
    const/16 p0, 0x2a

	goto/32 :l_iuDtHGqGPpisnJiw_2

	nop

	:l_NWzaGVPJBsFUGJvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlBsnoAqyRKqTpJP_1

	nop

	:l_wvIAEQhpYVsWsrEz_3
    mul-int p2, p0, p1

	goto/32 :l_NMqgPCMrZoVFDAhe_4

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFZS)V
    .locals 0

	goto/32 :l_kDAWyccXeIRyFhtE_0

	nop

	:l_JbeSUuYzUfShiFmD_7
	goto/32 :before_first_instruction

	:l_qMHGFtVPcfOkmJWV_3
    mul-int p2, p0, p1

	goto/32 :l_guivSyaXepWwxbUL_4

	nop

	:l_kDAWyccXeIRyFhtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_immLBLunvKwToAcn_1

	nop

	:l_KzBpWXWKJtPCGhek_5
    int-to-double p0, p3

	goto/32 :l_gyOZsfOrCoGOpYqi_6

	nop

	:l_DuBxxcJlkzFeUmWC_2
    const/16 p1, 0xd2

	goto/32 :l_qMHGFtVPcfOkmJWV_3

	nop

	:l_guivSyaXepWwxbUL_4
    add-int p3, p2, p1

	goto/32 :l_KzBpWXWKJtPCGhek_5

	nop

	:l_gyOZsfOrCoGOpYqi_6
    return-void

	:after_last_instruction

	goto/32 :l_JbeSUuYzUfShiFmD_7

	nop

	:l_immLBLunvKwToAcn_1
    const/16 p0, 0x2a

	goto/32 :l_DuBxxcJlkzFeUmWC_2

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SZBF)V
    .locals 0

	goto/32 :l_tCdiXpvwOBiUDguu_0

	nop

	:l_tWIdEpJjHTHqAfsf_1
    const/16 p0, 0x2a

	goto/32 :l_BDtTgyVYeSRcqbqG_2

	nop

	:l_eLWLkaPiexrmAvJc_7
	goto/32 :before_first_instruction

	:l_tCdiXpvwOBiUDguu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWIdEpJjHTHqAfsf_1

	nop

	:l_rIDcJExFBHptlnHf_4
    add-int p3, p2, p1

	goto/32 :l_nJrXUqZNeFbPOmGN_5

	nop

	:l_YtKsmXeSOHfdQqxN_6
    return-void

	:after_last_instruction

	goto/32 :l_eLWLkaPiexrmAvJc_7

	nop

	:l_AuzUTqjRQPGvcmyc_3
    mul-int p2, p0, p1

	goto/32 :l_rIDcJExFBHptlnHf_4

	nop

	:l_nJrXUqZNeFbPOmGN_5
    int-to-double p0, p3

	goto/32 :l_YtKsmXeSOHfdQqxN_6

	nop

	:l_BDtTgyVYeSRcqbqG_2
    const/16 p1, 0xd2

	goto/32 :l_AuzUTqjRQPGvcmyc_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IoPiugShsCUpFuEX_0

	nop

	:l_LakJwBYlLWuPPkXC_4
	if-lez v0, :gl_jmPJYHlOxpqJNicm

	goto/32 :MYiZpkNURCghFFfb

	:gl_jmPJYHlOxpqJNicm	goto/32 :l_IshhrONSIQXrcYGU_5

	nop

	:l_IoPiugShsCUpFuEX_0
	const v0, 23
	goto/32 :l_wZOBQeNGbmkArrXP_1

	nop

	:l_fnhDuTYcKsUjgtyH_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_zfwWgjwmLthrPjOJ_9

	nop

	:l_fvoushiWwLplmbyx_14
	goto/32 :dTDzLqHWazyrOrPw
	:l_fDDqKKYfoopFgBMu_3
	rem-int v0, v0, v1
	goto/32 :l_LakJwBYlLWuPPkXC_4

	nop

	:l_jvpdeLOEFoMhUkrs_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_nUibAzAOhTkJhegh_12

	nop

	:l_IshhrONSIQXrcYGU_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_wHHrdkKUjEggakQd_6

	nop

	:l_nUibAzAOhTkJhegh_12
    return-object p0

	:after_last_instruction

	goto/32 :l_PMxCazgKKCAPTLHB_13

	nop

	:l_WuwmeqyOvTYrLnpY_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_fnhDuTYcKsUjgtyH_8

	nop

	:l_ynXebWkNfyLdrezN_2
	add-int v0, v0, v1
	goto/32 :l_fDDqKKYfoopFgBMu_3

	nop

	:l_wHHrdkKUjEggakQd_6
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

	goto/32 :l_WuwmeqyOvTYrLnpY_7

	nop

	:l_GsqALBUNwEJuvJaP_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_jvpdeLOEFoMhUkrs_11

	nop

	:l_wZOBQeNGbmkArrXP_1
	const v1, 8
	goto/32 :l_ynXebWkNfyLdrezN_2

	nop

	:l_PMxCazgKKCAPTLHB_13
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_fvoushiWwLplmbyx_14

	nop

	:l_zfwWgjwmLthrPjOJ_9
	if-nez v1, :gl_wroXgCAGQnSYBbdo

	goto/32 :cond_0

	:gl_wroXgCAGQnSYBbdo
	goto/32 :l_GsqALBUNwEJuvJaP_10

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_AbqYgyRDZtehzXHo_0

	nop

	:l_CchFZpjzKggONoFK_2
    const/16 p1, 0xd2

	goto/32 :l_hyEAhMfHoRWrMFoa_3

	nop

	:l_PvAxGCFamgPNIIDw_1
    const/16 p0, 0x2a

	goto/32 :l_CchFZpjzKggONoFK_2

	nop

	:l_bcuMRGxttjcLVsaM_7
	goto/32 :before_first_instruction

	:l_JhRHsSJevVrxufOc_4
    add-int p3, p2, p1

	goto/32 :l_vPSQkmaAheLSFMOi_5

	nop

	:l_vPSQkmaAheLSFMOi_5
    int-to-double p0, p3

	goto/32 :l_PeUsAkoAqHmuYrNk_6

	nop

	:l_PeUsAkoAqHmuYrNk_6
    return-void

	:after_last_instruction

	goto/32 :l_bcuMRGxttjcLVsaM_7

	nop

	:l_hyEAhMfHoRWrMFoa_3
    mul-int p2, p0, p1

	goto/32 :l_JhRHsSJevVrxufOc_4

	nop

	:l_AbqYgyRDZtehzXHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvAxGCFamgPNIIDw_1

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_IvNnrQEYENzSSfaG_0

	nop

	:l_IvNnrQEYENzSSfaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOfjTTrHdkCjBird_1

	nop

	:l_GPlxgkTBFzOqmCgf_6
    return-void

	:after_last_instruction

	goto/32 :l_ozJmpTNQJOhYsAkz_7

	nop

	:l_ozJmpTNQJOhYsAkz_7
	goto/32 :before_first_instruction

	:l_FNPKyNiRVjmxYezH_5
    int-to-double p0, p3

	goto/32 :l_GPlxgkTBFzOqmCgf_6

	nop

	:l_aOfjTTrHdkCjBird_1
    const/16 p0, 0x2a

	goto/32 :l_wShkVYZjNnKdPwzz_2

	nop

	:l_wShkVYZjNnKdPwzz_2
    const/16 p1, 0xd2

	goto/32 :l_WQTtfuWsQreUoiHS_3

	nop

	:l_WQTtfuWsQreUoiHS_3
    mul-int p2, p0, p1

	goto/32 :l_gbXHUGMvQSantFgZ_4

	nop

	:l_gbXHUGMvQSantFgZ_4
    add-int p3, p2, p1

	goto/32 :l_FNPKyNiRVjmxYezH_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_NfRtzZICKQEPdbfC_0

	nop

	:l_MIrcnxigmiOiARmZ_5
    int-to-double p0, p3

	goto/32 :l_NeJcyopkPdnpOjaP_6

	nop

	:l_bVdXiXamsjGHqkjj_1
    const/16 p0, 0x2a

	goto/32 :l_KxviFNvMkZbkOgtA_2

	nop

	:l_MCcWiTPQFcSxMnpx_7
	goto/32 :before_first_instruction

	:l_tXMgIbZhMDMysDgV_4
    add-int p3, p2, p1

	goto/32 :l_MIrcnxigmiOiARmZ_5

	nop

	:l_NfRtzZICKQEPdbfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVdXiXamsjGHqkjj_1

	nop

	:l_NeJcyopkPdnpOjaP_6
    return-void

	:after_last_instruction

	goto/32 :l_MCcWiTPQFcSxMnpx_7

	nop

	:l_ceRLWctKefuhNADH_3
    mul-int p2, p0, p1

	goto/32 :l_tXMgIbZhMDMysDgV_4

	nop

	:l_KxviFNvMkZbkOgtA_2
    const/16 p1, 0xd2

	goto/32 :l_ceRLWctKefuhNADH_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_klxtCgePBDjGEwvO_0

	nop

	:l_LXpaQwdRGzvxGCWk_12
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_xQtJpAIhkstwRhnV_13

	nop

	:l_xGPmeeLUdzqZjMpY_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_uAWTFVUPRzVJOtiP_6

	nop

	:l_uAWTFVUPRzVJOtiP_6
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

	goto/32 :l_dlroyZcvVKnfzUsg_7

	nop

	:l_EcpdmcRdCnqruRoU_3
	rem-int v0, v0, v1
	goto/32 :l_lOQagAwobuNgYhqb_4

	nop

	:l_hRKqaQJgGKVGEvOu_9
	if-eqz v1, :gl_mrAvqArTBVoGCctH

	goto/32 :cond_0

	:gl_mrAvqArTBVoGCctH
	goto/32 :l_mKIMArDogutcOkrK_10

	nop

	:l_RwHHojzWvZJNSMiy_1
	const v1, 14
	goto/32 :l_CrWrCZFFcgZzRfqs_2

	nop

	:l_dlroyZcvVKnfzUsg_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_wOfrVvpjDtpSCTMa_8

	nop

	:l_klxtCgePBDjGEwvO_0
	const v0, 14
	goto/32 :l_RwHHojzWvZJNSMiy_1

	nop

	:l_CYLOmPwAGulaPAqK_11
    return-object p0

	:after_last_instruction

	goto/32 :l_LXpaQwdRGzvxGCWk_12

	nop

	:l_lOQagAwobuNgYhqb_4
	if-lez v0, :gl_JUnotbzfwqAyFine

	goto/32 :YzPPQXxWQZfvEERA

	:gl_JUnotbzfwqAyFine	goto/32 :l_xGPmeeLUdzqZjMpY_5

	nop

	:l_CrWrCZFFcgZzRfqs_2
	add-int v0, v0, v1
	goto/32 :l_EcpdmcRdCnqruRoU_3

	nop

	:l_mKIMArDogutcOkrK_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_CYLOmPwAGulaPAqK_11

	nop

	:l_xQtJpAIhkstwRhnV_13
	goto/32 :FXRyaxtluthHnegp
	:l_wOfrVvpjDtpSCTMa_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_hRKqaQJgGKVGEvOu_9

	nop

.end method
