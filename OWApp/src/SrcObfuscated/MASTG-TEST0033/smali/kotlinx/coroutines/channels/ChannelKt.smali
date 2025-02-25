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

	goto/32 :l_JEDNJNUDaprCVZge_0

	nop

	:l_ovdzkvDXJmLxiIWE_1
    const/16 p0, 0x2a

	goto/32 :l_TuumSrBEROEOVZgV_2

	nop

	:l_qvjGyqxDTuLAILaJ_4
    add-int p3, p2, p1

	goto/32 :l_rIgVApuZfHFaADZi_5

	nop

	:l_uhwlovbVxsRfClNa_6
    return-void

	:after_last_instruction

	goto/32 :l_vIXdiedeLigEbGnM_7

	nop

	:l_TuumSrBEROEOVZgV_2
    const/16 p1, 0xd2

	goto/32 :l_IXjRpUOCxVnBuXBa_3

	nop

	:l_rIgVApuZfHFaADZi_5
    int-to-double p0, p3

	goto/32 :l_uhwlovbVxsRfClNa_6

	nop

	:l_IXjRpUOCxVnBuXBa_3
    mul-int p2, p0, p1

	goto/32 :l_qvjGyqxDTuLAILaJ_4

	nop

	:l_JEDNJNUDaprCVZge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovdzkvDXJmLxiIWE_1

	nop

	:l_vIXdiedeLigEbGnM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_lvrNhNEyRYHDFFWg_0

	nop

	:l_fJrhvxBTAxxVBxGS_7
	goto/32 :before_first_instruction

	:l_uRsGNLPljIEdsRLF_3
    mul-int p2, p0, p1

	goto/32 :l_wJjzTENGTpqBrSal_4

	nop

	:l_yyAJFvzEAaTyDFlI_1
    const/16 p0, 0x2a

	goto/32 :l_ORvkZQgHKtbZOrsJ_2

	nop

	:l_woBSjpoRdWBXgrfO_6
    return-void

	:after_last_instruction

	goto/32 :l_fJrhvxBTAxxVBxGS_7

	nop

	:l_ORvkZQgHKtbZOrsJ_2
    const/16 p1, 0xd2

	goto/32 :l_uRsGNLPljIEdsRLF_3

	nop

	:l_RQZIlLlnpmCiTpXZ_5
    int-to-double p0, p3

	goto/32 :l_woBSjpoRdWBXgrfO_6

	nop

	:l_lvrNhNEyRYHDFFWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyAJFvzEAaTyDFlI_1

	nop

	:l_wJjzTENGTpqBrSal_4
    add-int p3, p2, p1

	goto/32 :l_RQZIlLlnpmCiTpXZ_5

	nop

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UycImHphYMQFhdfU_0

	nop

	:l_kblVIvPcIeLQONDA_4
    add-int p3, p2, p1

	goto/32 :l_MhYXQNnjbfTpebno_5

	nop

	:l_MhYXQNnjbfTpebno_5
    int-to-double p0, p3

	goto/32 :l_VnjfnLyLAUrpqaIu_6

	nop

	:l_THwrQmTpPNuNEwSw_2
    const/16 p1, 0xd2

	goto/32 :l_wewfkCCadJMDtYRl_3

	nop

	:l_wewfkCCadJMDtYRl_3
    mul-int p2, p0, p1

	goto/32 :l_kblVIvPcIeLQONDA_4

	nop

	:l_VnjfnLyLAUrpqaIu_6
    return-void

	:after_last_instruction

	goto/32 :l_zFugMuEyFmdxQBDi_7

	nop

	:l_oAQsIhmCONByNXUV_1
    const/16 p0, 0x2a

	goto/32 :l_THwrQmTpPNuNEwSw_2

	nop

	:l_UycImHphYMQFhdfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAQsIhmCONByNXUV_1

	nop

	:l_zFugMuEyFmdxQBDi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_HMLqnDPzWpuelInR_0

	nop

	:l_HMLqnDPzWpuelInR_0
	const v0, 11
	goto/32 :l_LcKWzQyXLZUescaP_1

	nop

	:l_GnpptdBdSNoKbglQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_FwUVdQfLBPKStTcB_7

	nop

	:l_BKFDztMxoOHtuTAW_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_GnpptdBdSNoKbglQ_6

	nop

	:l_CmUPTMZmrCQVGgaq_12
	goto/32 :CKWMNVsKLxHoDyeB
	:l_rGhKNSYaqkeUpKNN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_wWkJFWCzEHRzMSjr_11

	nop

	:l_BezmCnDsCHokfdSS_3
	rem-int v0, v0, v1
	goto/32 :l_AUMpMvwvyalKzsGb_4

	nop

	:l_MEnrVyFWsxngiNoh_2
	add-int v0, v0, v1
	goto/32 :l_BezmCnDsCHokfdSS_3

	nop

	:l_FwUVdQfLBPKStTcB_7
    const/4 v0, 0x0

	goto/32 :l_ZijFAGqbrMJIEKeo_8

	nop

	:l_AVYPlkbwkuSRtJEA_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_rGhKNSYaqkeUpKNN_10

	nop

	:l_LcKWzQyXLZUescaP_1
	const v1, 1
	goto/32 :l_MEnrVyFWsxngiNoh_2

	nop

	:l_AUMpMvwvyalKzsGb_4
	if-lez v0, :gl_DkekvtwFcMiixMwF

	goto/32 :UwyCUtQYdJljNRSP

	:gl_DkekvtwFcMiixMwF	goto/32 :l_BKFDztMxoOHtuTAW_5

	nop

	:l_wWkJFWCzEHRzMSjr_11
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_CmUPTMZmrCQVGgaq_12

	nop

	:l_ZijFAGqbrMJIEKeo_8
    const/4 v1, 0x6

	goto/32 :l_AVYPlkbwkuSRtJEA_9

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_PLIwBnveDnzkhhgG_0

	nop

	:l_UnQQjAznfbjKQnTG_4
    add-int p3, p2, p1

	goto/32 :l_AEKngeqtJzcaTjQS_5

	nop

	:l_vwhZYcsJRxEqrlVd_2
    const/16 p1, 0xd2

	goto/32 :l_UAuLcFLZENVRLwYW_3

	nop

	:l_jfAWPjlIySxTDvKA_6
    return-void

	:after_last_instruction

	goto/32 :l_wofokoGaftiqpqij_7

	nop

	:l_PLIwBnveDnzkhhgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSOMoTfLbMMEgAXX_1

	nop

	:l_oSOMoTfLbMMEgAXX_1
    const/16 p0, 0x2a

	goto/32 :l_vwhZYcsJRxEqrlVd_2

	nop

	:l_wofokoGaftiqpqij_7
	goto/32 :before_first_instruction

	:l_AEKngeqtJzcaTjQS_5
    int-to-double p0, p3

	goto/32 :l_jfAWPjlIySxTDvKA_6

	nop

	:l_UAuLcFLZENVRLwYW_3
    mul-int p2, p0, p1

	goto/32 :l_UnQQjAznfbjKQnTG_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_bTcoHZJJZpKwYbgs_0

	nop

	:l_KbUqGhzTmfkUVBQt_6
    return-void

	:after_last_instruction

	goto/32 :l_kKXOkJLPOWUjLWvd_7

	nop

	:l_iFZvZSPQbEJYELhN_5
    int-to-double p0, p3

	goto/32 :l_KbUqGhzTmfkUVBQt_6

	nop

	:l_bTcoHZJJZpKwYbgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qryojSwLdSzViwTy_1

	nop

	:l_FBIFuJVTBwHjFlDk_2
    const/16 p1, 0xd2

	goto/32 :l_CHxTXxQCZIFjUhJY_3

	nop

	:l_CHxTXxQCZIFjUhJY_3
    mul-int p2, p0, p1

	goto/32 :l_FifmGuzfzNqJagbx_4

	nop

	:l_kKXOkJLPOWUjLWvd_7
	goto/32 :before_first_instruction

	:l_qryojSwLdSzViwTy_1
    const/16 p0, 0x2a

	goto/32 :l_FBIFuJVTBwHjFlDk_2

	nop

	:l_FifmGuzfzNqJagbx_4
    add-int p3, p2, p1

	goto/32 :l_iFZvZSPQbEJYELhN_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_DJkTfNZcqvDWRgYT_0

	nop

	:l_WvLllorcipZhLtSP_1
    const/16 p0, 0x2a

	goto/32 :l_yKbajVJaTYepomWA_2

	nop

	:l_DJkTfNZcqvDWRgYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvLllorcipZhLtSP_1

	nop

	:l_qzpqtpZHOkRtqMrW_6
    return-void

	:after_last_instruction

	goto/32 :l_pNYPXsgYjpcascGa_7

	nop

	:l_yKbajVJaTYepomWA_2
    const/16 p1, 0xd2

	goto/32 :l_FRTYoqcOBrrRKUhh_3

	nop

	:l_NplkUZqegDyRPNtM_4
    add-int p3, p2, p1

	goto/32 :l_IJmGvURjozJVCQQf_5

	nop

	:l_pNYPXsgYjpcascGa_7
	goto/32 :before_first_instruction

	:l_FRTYoqcOBrrRKUhh_3
    mul-int p2, p0, p1

	goto/32 :l_NplkUZqegDyRPNtM_4

	nop

	:l_IJmGvURjozJVCQQf_5
    int-to-double p0, p3

	goto/32 :l_qzpqtpZHOkRtqMrW_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_AvxSXYqGMhRfMIOR_0

	nop

	:l_brgJiGkAGywkPKCq_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_kMMFfbiCkqqUwcVz_41

	nop

	:l_LyxQYFQYHkkmEZix_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_whuOhgSiBNjeamrj_23

	nop

	:l_qatIxjazllGrtGcE_60
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_IfuXIIJyXoWZmZyz_61

	nop

	:l_IEhkwXQgxXCfjOye_20
	if-eq p1, v1, :gl_hxGiKSsYiBFKHrUL

	goto/32 :cond_0

	:gl_hxGiKSsYiBFKHrUL
    .line 776
	goto/32 :l_ErvdNkncIBHAgEBd_21

	nop

	:l_BcSoxtOFeoPUnFXE_27
    move-object v0, v1

	goto/32 :l_IXKGDdOjmuOdjtzX_28

	nop

	:l_usRUQwABfpTZTUtu_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DlNIAbANPlJARLhm_17

	nop

	:l_mOmZxdCUtNnOvUen_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZzoYtqHKSqLQSBZl_39

	nop

	:l_MeMokZtNPAqIZqlu_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_QcBYghttiuKKvSbW_35

	nop

	:l_VbESTgxopeaZHoOe_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PZeYGfLfPdAvigvT_45

	nop

	:l_FTRUsdUoKcUvfMhS_3
	rem-int v0, v0, v1
	goto/32 :l_monxLWfKvlBDWtVa_4

	nop

	:l_mqnfebpseAiVapRW_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_qAuyFDWPcnrsUFMV_13

	nop

	:l_ZKGJnCxXKTXLRwIf_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_NexmLKKtNZioTywG_31

	nop

	:l_DlNIAbANPlJARLhm_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FpioLSCLQlXFYUGr_18

	nop

	:l_NexmLKKtNZioTywG_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JMmzySuNKdehfMTn_32

	nop

	:l_YAAUIiRpCdetbrig_59
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

	goto/32 :l_qatIxjazllGrtGcE_60

	nop

	:l_PZeYGfLfPdAvigvT_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_iJnvOxuCUbSGjqZj_46

	nop

	:l_lvxACqJpmkLEfbRW_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_pLATuIorSgaWWBbX_58

	nop

	:l_TOdheIDLICDNCHQy_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gCbIkyeuIDpJlgGA_54

	nop

	:l_FcPuZGtiVkswlECP_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_BcSoxtOFeoPUnFXE_27

	nop

	:l_KRPWwIyZhmhLSbaT_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IEhkwXQgxXCfjOye_20

	nop

	:l_ISfiaMdfVQtzPACO_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_xwqVOcPJDsrhmQSr_8

	nop

	:l_IfuXIIJyXoWZmZyz_61
	goto/32 :cPOzfeSuwPkgGpJL
	:l_aIUAHJgmjOXNYaIx_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_IUgsZzZjOljnUDTe_50

	nop

	:l_NyBfWELDefkhzATW_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ehwmNWHGGJJBNhvw_52

	nop

	:l_TsDvCslpyguQeqMC_1
	const v1, 5
	goto/32 :l_rLumIAwlZvXwvnCO_2

	nop

	:l_AvxSXYqGMhRfMIOR_0
	const v0, 30
	goto/32 :l_TsDvCslpyguQeqMC_1

	nop

	:l_MWRkeOMtamhebKRG_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_iUEeLHUVkWadUCxK_25

	nop

	:l_twUBQuzOnDLlZHdn_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xBLHlpbQjEPLxfBx_10

	nop

	:l_heqPTGGJhigiDrRf_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IfPSYfWNedrigVki_48

	nop

	:l_QcBYghttiuKKvSbW_35
	if-nez v0, :gl_DdkBZuoGCsjxwkkc

	goto/32 :cond_2

	:gl_DdkBZuoGCsjxwkkc
    .line 784
	goto/32 :l_GlnaATQmRoQYUcIY_36

	nop

	:l_JMmzySuNKdehfMTn_32
	if-eq p1, v1, :gl_wPJBpTsvidrzJuTc

	goto/32 :cond_1

	:gl_wPJBpTsvidrzJuTc
	goto/32 :l_oyQpWlepruuuNXJP_33

	nop

	:l_EAIHrDaAnOByhtie_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mOmZxdCUtNnOvUen_38

	nop

	:l_xBLHlpbQjEPLxfBx_10
	if-eq p1, v0, :gl_gmNsXRyyrulUhSEl

	goto/32 :cond_4

	:gl_gmNsXRyyrulUhSEl
    .line 793
	goto/32 :l_GsRnaUKknPRuKUKn_11

	nop

	:l_yyBnuqliBiHFJluz_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_fjKMKBHGTMUmrfiJ_6

	nop

	:l_oyQpWlepruuuNXJP_33
    goto :goto_1

    :cond_1
	goto/32 :l_MeMokZtNPAqIZqlu_34

	nop

	:l_JFFSdQWidDkFPTuj_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VbESTgxopeaZHoOe_44

	nop

	:l_xwqVOcPJDsrhmQSr_8
	if-eq p0, v0, :gl_bcwuWGlxdoqPSZNx

	goto/32 :cond_4

	:gl_bcwuWGlxdoqPSZNx
	goto/32 :l_twUBQuzOnDLlZHdn_9

	nop

	:l_YREcDFIvTwQLZOCr_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_UUzrRbKRHpGaglBr_15

	nop

	:l_qAuyFDWPcnrsUFMV_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_YREcDFIvTwQLZOCr_14

	nop

	:l_iUEeLHUVkWadUCxK_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_FcPuZGtiVkswlECP_26

	nop

	:l_ZzoYtqHKSqLQSBZl_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_brgJiGkAGywkPKCq_40

	nop

	:l_GlnaATQmRoQYUcIY_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_EAIHrDaAnOByhtie_37

	nop

	:l_VWGJOjYtquVFFKTl_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZKGJnCxXKTXLRwIf_30

	nop

	:l_eWIjrTSgPzMFHRVs_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_lvxACqJpmkLEfbRW_57

	nop

	:l_IUgsZzZjOljnUDTe_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_NyBfWELDefkhzATW_51

	nop

	:l_fjKMKBHGTMUmrfiJ_6
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
	goto/32 :l_ISfiaMdfVQtzPACO_7

	nop

	:l_rLumIAwlZvXwvnCO_2
	add-int v0, v0, v1
	goto/32 :l_FTRUsdUoKcUvfMhS_3

	nop

	:l_FpioLSCLQlXFYUGr_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_KRPWwIyZhmhLSbaT_19

	nop

	:l_UUzrRbKRHpGaglBr_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_usRUQwABfpTZTUtu_16

	nop

	:l_TyhGpYagPPVcJEtO_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_eWIjrTSgPzMFHRVs_56

	nop

	:l_pLATuIorSgaWWBbX_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_YAAUIiRpCdetbrig_59

	nop

	:l_ehwmNWHGGJJBNhvw_52
    move-object v0, v1

	goto/32 :l_TOdheIDLICDNCHQy_53

	nop

	:l_GsRnaUKknPRuKUKn_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_mqnfebpseAiVapRW_12

	nop

	:l_gEhtrlEKPCrhIeaN_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_JFFSdQWidDkFPTuj_43

	nop

	:l_kMMFfbiCkqqUwcVz_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gEhtrlEKPCrhIeaN_42

	nop

	:l_ErvdNkncIBHAgEBd_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_LyxQYFQYHkkmEZix_22

	nop

	:l_IXKGDdOjmuOdjtzX_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_VWGJOjYtquVFFKTl_29

	nop

	:l_IfPSYfWNedrigVki_48
	if-eq p1, v2, :gl_LkUEIKTPSgrtaQYM

	goto/32 :cond_3

	:gl_LkUEIKTPSgrtaQYM
	goto/32 :l_aIUAHJgmjOXNYaIx_49

	nop

	:l_monxLWfKvlBDWtVa_4
	if-lez v0, :gl_zqZPKQnyVMTCPgQt

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_zqZPKQnyVMTCPgQt	goto/32 :l_yyBnuqliBiHFJluz_5

	nop

	:l_whuOhgSiBNjeamrj_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_MWRkeOMtamhebKRG_24

	nop

	:l_gCbIkyeuIDpJlgGA_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_TyhGpYagPPVcJEtO_55

	nop

	:l_iJnvOxuCUbSGjqZj_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_heqPTGGJhigiDrRf_47

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_YaEpyxMFEWYpIHkJ_0

	nop

	:l_NqagQiRIWOtEJFoo_3
    mul-int p2, p0, p1

	goto/32 :l_wwDrreUnFPyLUANu_4

	nop

	:l_YaEpyxMFEWYpIHkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfRxkvUzuTMVDYCT_1

	nop

	:l_wwDrreUnFPyLUANu_4
    add-int p3, p2, p1

	goto/32 :l_ztkFbxUCqwUjKVmT_5

	nop

	:l_FtuiPFgFjcMuHcRH_7
	goto/32 :before_first_instruction

	:l_ztkFbxUCqwUjKVmT_5
    int-to-double p0, p3

	goto/32 :l_RPXKwIRPKCBhTDsT_6

	nop

	:l_GxwrIcMMNOTqiDRw_2
    const/16 p1, 0xd2

	goto/32 :l_NqagQiRIWOtEJFoo_3

	nop

	:l_RPXKwIRPKCBhTDsT_6
    return-void

	:after_last_instruction

	goto/32 :l_FtuiPFgFjcMuHcRH_7

	nop

	:l_zfRxkvUzuTMVDYCT_1
    const/16 p0, 0x2a

	goto/32 :l_GxwrIcMMNOTqiDRw_2

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_DWAveNvqFhfnGzaB_0

	nop

	:l_DWAveNvqFhfnGzaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAaiVvXDepMaoUJQ_1

	nop

	:l_QpGOFKNsujDHqNYt_7
	goto/32 :before_first_instruction

	:l_iCQyjdANZtLqgswY_3
    mul-int p2, p0, p1

	goto/32 :l_wziqSANJmAuOxbuG_4

	nop

	:l_pAaiVvXDepMaoUJQ_1
    const/16 p0, 0x2a

	goto/32 :l_rZgndmBBKoHNRnKq_2

	nop

	:l_rZgndmBBKoHNRnKq_2
    const/16 p1, 0xd2

	goto/32 :l_iCQyjdANZtLqgswY_3

	nop

	:l_wziqSANJmAuOxbuG_4
    add-int p3, p2, p1

	goto/32 :l_OHTXApgaTYwImqIw_5

	nop

	:l_tRKIRnIKHUiijYOU_6
    return-void

	:after_last_instruction

	goto/32 :l_QpGOFKNsujDHqNYt_7

	nop

	:l_OHTXApgaTYwImqIw_5
    int-to-double p0, p3

	goto/32 :l_tRKIRnIKHUiijYOU_6

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DIwKRbMrbemJPvKl_0

	nop

	:l_UnZiTnPXRHqxbqPt_4
    add-int p3, p2, p1

	goto/32 :l_qJjtCbKBaBTttwKO_5

	nop

	:l_BQouPrAWlkXFgaeK_6
    return-void

	:after_last_instruction

	goto/32 :l_jazGCMIEpuAJayrU_7

	nop

	:l_DIwKRbMrbemJPvKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnGJfszAfyzskCke_1

	nop

	:l_eHFhSgwZhOaqoJol_2
    const/16 p1, 0xd2

	goto/32 :l_elItOhnKSarzAZrM_3

	nop

	:l_qnGJfszAfyzskCke_1
    const/16 p0, 0x2a

	goto/32 :l_eHFhSgwZhOaqoJol_2

	nop

	:l_elItOhnKSarzAZrM_3
    mul-int p2, p0, p1

	goto/32 :l_UnZiTnPXRHqxbqPt_4

	nop

	:l_jazGCMIEpuAJayrU_7
	goto/32 :before_first_instruction

	:l_qJjtCbKBaBTttwKO_5
    int-to-double p0, p3

	goto/32 :l_BQouPrAWlkXFgaeK_6

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_DIjAWzjcBfuUXxFe_0

	nop

	:l_oKPYZkEGmQIRkmIC_5
    return-object p0

	:after_last_instruction

	goto/32 :l_OFjgbeFMCbTsVaTK_6

	nop

	:l_OFjgbeFMCbTsVaTK_6
	goto/32 :before_first_instruction

	:l_vHpbDfWuVkYdLJYX_2
	if-nez p1, :gl_PKxnaVpLTsYaiwSt

	goto/32 :cond_0

	:gl_PKxnaVpLTsYaiwSt
	goto/32 :l_whLuQJghTBVkdOGV_3

	nop

	:l_HbxDPiFLnKbJwRGY_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_oKPYZkEGmQIRkmIC_5

	nop

	:l_CCIafMQLMXtGHWvA_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_vHpbDfWuVkYdLJYX_2

	nop

	:l_DIjAWzjcBfuUXxFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_CCIafMQLMXtGHWvA_1

	nop

	:l_whLuQJghTBVkdOGV_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_HbxDPiFLnKbJwRGY_4

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_lCmqWjpTvEWwBDHU_0

	nop

	:l_gnTxfTuNtEiZPKQV_5
    int-to-double p0, p3

	goto/32 :l_NZrjUwlNFJsoCbPQ_6

	nop

	:l_lCmqWjpTvEWwBDHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcdPraNPqMXArVaj_1

	nop

	:l_wVxokgbKWwICamHH_7
	goto/32 :before_first_instruction

	:l_TNyCPlvgdtMICOhA_2
    const/16 p1, 0xd2

	goto/32 :l_MXLCdMXmoKKeSJWz_3

	nop

	:l_NZrjUwlNFJsoCbPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wVxokgbKWwICamHH_7

	nop

	:l_glbVFsGFcTsZysPA_4
    add-int p3, p2, p1

	goto/32 :l_gnTxfTuNtEiZPKQV_5

	nop

	:l_MXLCdMXmoKKeSJWz_3
    mul-int p2, p0, p1

	goto/32 :l_glbVFsGFcTsZysPA_4

	nop

	:l_mcdPraNPqMXArVaj_1
    const/16 p0, 0x2a

	goto/32 :l_TNyCPlvgdtMICOhA_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_xtjqZtTtGJMTJQXw_0

	nop

	:l_TciWsHToOeWoYLAg_7
	goto/32 :before_first_instruction

	:l_BfepaTtGNiOklwPY_6
    return-void

	:after_last_instruction

	goto/32 :l_TciWsHToOeWoYLAg_7

	nop

	:l_YrAnZuvrpCAJHZFA_2
    const/16 p1, 0xd2

	goto/32 :l_tTKKzHYpCYjqAyCw_3

	nop

	:l_rtmlXoTEMCzHmrqv_1
    const/16 p0, 0x2a

	goto/32 :l_YrAnZuvrpCAJHZFA_2

	nop

	:l_xtjqZtTtGJMTJQXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtmlXoTEMCzHmrqv_1

	nop

	:l_tTKKzHYpCYjqAyCw_3
    mul-int p2, p0, p1

	goto/32 :l_TuXBZeTGSsafrRKk_4

	nop

	:l_TyIWDTfMchMLekfy_5
    int-to-double p0, p3

	goto/32 :l_BfepaTtGNiOklwPY_6

	nop

	:l_TuXBZeTGSsafrRKk_4
    add-int p3, p2, p1

	goto/32 :l_TyIWDTfMchMLekfy_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_fTENdeWjXnrwZjBF_0

	nop

	:l_nhEujhjSHFZzhFxz_3
    mul-int p2, p0, p1

	goto/32 :l_furevDmAOXgGrABP_4

	nop

	:l_oUoQFXXQxvfoKsSN_5
    int-to-double p0, p3

	goto/32 :l_zXhczqmhRepntKaF_6

	nop

	:l_furevDmAOXgGrABP_4
    add-int p3, p2, p1

	goto/32 :l_oUoQFXXQxvfoKsSN_5

	nop

	:l_zXhczqmhRepntKaF_6
    return-void

	:after_last_instruction

	goto/32 :l_GNhoJHeuJlWneTsA_7

	nop

	:l_GNhoJHeuJlWneTsA_7
	goto/32 :before_first_instruction

	:l_DNWFRGMtOhEUDGph_2
    const/16 p1, 0xd2

	goto/32 :l_nhEujhjSHFZzhFxz_3

	nop

	:l_xBqChHFDhVkjWHQO_1
    const/16 p0, 0x2a

	goto/32 :l_DNWFRGMtOhEUDGph_2

	nop

	:l_fTENdeWjXnrwZjBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBqChHFDhVkjWHQO_1

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_NVxAvKDpPmIAZnMF_0

	nop

	:l_NVxAvKDpPmIAZnMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_VTDNHCVNxcXXrwYd_1

	nop

	:l_hWyIzxCCFgKTOfPs_2
	if-nez p4, :gl_wlmZMUHAqGKvXweM

	goto/32 :cond_0

	:gl_wlmZMUHAqGKvXweM
    .line 769
	goto/32 :l_vRdrzAkQiIzbmHkF_3

	nop

	:l_ruOZodkkSFNvlBBy_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_yYHAHAHBXqolKiBe_11

	nop

	:l_vRdrzAkQiIzbmHkF_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_gndVGubLSNbqctva_4

	nop

	:l_sJMsuLLBIwQBQjdW_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_ruOZodkkSFNvlBBy_10

	nop

	:l_ILMUFIOJsPVzaGvP_5
	if-nez p4, :gl_rYHOvwdBoZwvuZij

	goto/32 :cond_1

	:gl_rYHOvwdBoZwvuZij
    .line 770
	goto/32 :l_fubeJQTqLFxamYqI_6

	nop

	:l_OaLDWfzYSpReKwEV_12
	goto/32 :before_first_instruction

	:l_VTDNHCVNxcXXrwYd_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_hWyIzxCCFgKTOfPs_2

	nop

	:l_LjdYqGKmSsEgesUd_8
	if-nez p3, :gl_YKvDdgQNdJuiFnCz

	goto/32 :cond_2

	:gl_YKvDdgQNdJuiFnCz
    .line 771
	goto/32 :l_sJMsuLLBIwQBQjdW_9

	nop

	:l_yYHAHAHBXqolKiBe_11
    return-object p0

	:after_last_instruction

	goto/32 :l_OaLDWfzYSpReKwEV_12

	nop

	:l_ACPexoWFLeryEiOj_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_LjdYqGKmSsEgesUd_8

	nop

	:l_gndVGubLSNbqctva_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_ILMUFIOJsPVzaGvP_5

	nop

	:l_fubeJQTqLFxamYqI_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_ACPexoWFLeryEiOj_7

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_iNYJbGmfGvVGXXpm_0

	nop

	:l_zgWTMdeeTGFGEUFt_5
    int-to-double p0, p3

	goto/32 :l_pQuOmlRgBMbJwOfI_6

	nop

	:l_pQuOmlRgBMbJwOfI_6
    return-void

	:after_last_instruction

	goto/32 :l_zqRVUDGACwdZtacz_7

	nop

	:l_oqoPPaxjjmNkngUV_4
    add-int p3, p2, p1

	goto/32 :l_zgWTMdeeTGFGEUFt_5

	nop

	:l_BVpxYRNAlWxAChoY_1
    const/16 p0, 0x2a

	goto/32 :l_apzRoKRhdPqOdrgv_2

	nop

	:l_zqRVUDGACwdZtacz_7
	goto/32 :before_first_instruction

	:l_iNYJbGmfGvVGXXpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVpxYRNAlWxAChoY_1

	nop

	:l_apzRoKRhdPqOdrgv_2
    const/16 p1, 0xd2

	goto/32 :l_eGnurevdyrHWCjty_3

	nop

	:l_eGnurevdyrHWCjty_3
    mul-int p2, p0, p1

	goto/32 :l_oqoPPaxjjmNkngUV_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JKgbBpajDKjmOcWN_0

	nop

	:l_mLrxmMMmfWWeKbqs_2
    const/16 p1, 0xd2

	goto/32 :l_yMUyiVluroYtkVsF_3

	nop

	:l_JKgbBpajDKjmOcWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICQbHNIOXoKVFAmh_1

	nop

	:l_WcRjkepSIifCENRn_5
    int-to-double p0, p3

	goto/32 :l_zpKwWluioXzBfYhe_6

	nop

	:l_NPLDuIQymFfqvfvS_4
    add-int p3, p2, p1

	goto/32 :l_WcRjkepSIifCENRn_5

	nop

	:l_zpKwWluioXzBfYhe_6
    return-void

	:after_last_instruction

	goto/32 :l_LIaQyydwJQfhcvyu_7

	nop

	:l_ICQbHNIOXoKVFAmh_1
    const/16 p0, 0x2a

	goto/32 :l_mLrxmMMmfWWeKbqs_2

	nop

	:l_LIaQyydwJQfhcvyu_7
	goto/32 :before_first_instruction

	:l_yMUyiVluroYtkVsF_3
    mul-int p2, p0, p1

	goto/32 :l_NPLDuIQymFfqvfvS_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bVUnIbxARhqFqPUl_0

	nop

	:l_OBffdWxhuaAYlDYY_7
	goto/32 :before_first_instruction

	:l_itkRBJZSmhkReZBk_1
    const/16 p0, 0x2a

	goto/32 :l_ifmiEYGFkknmCiSH_2

	nop

	:l_bVUnIbxARhqFqPUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itkRBJZSmhkReZBk_1

	nop

	:l_McudniAtMyBzWqpI_4
    add-int p3, p2, p1

	goto/32 :l_SPyDDTIjTUiiZjdq_5

	nop

	:l_ifmiEYGFkknmCiSH_2
    const/16 p1, 0xd2

	goto/32 :l_avbcLfytlLFEPXAR_3

	nop

	:l_uRaqsRDfYXpTUeKP_6
    return-void

	:after_last_instruction

	goto/32 :l_OBffdWxhuaAYlDYY_7

	nop

	:l_SPyDDTIjTUiiZjdq_5
    int-to-double p0, p3

	goto/32 :l_uRaqsRDfYXpTUeKP_6

	nop

	:l_avbcLfytlLFEPXAR_3
    mul-int p2, p0, p1

	goto/32 :l_McudniAtMyBzWqpI_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nfDNWzqhsbQMtUxF_0

	nop

	:l_lVhERCkVxYxjfQOY_14
    return-object v1

	:after_last_instruction

	goto/32 :l_mqjMdGZMuhaDluPj_15

	nop

	:l_miPNXcsOACcrDHgx_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_UPZzbRGNnfLxIbxv_6

	nop

	:l_bBmtAWSfxBadUTSY_1
	const v1, 22
	goto/32 :l_DuYwWlFSYQfLcIxA_2

	nop

	:l_DuYwWlFSYQfLcIxA_2
	add-int v0, v0, v1
	goto/32 :l_HaviHkwBeWCFBbxm_3

	nop

	:l_nfDNWzqhsbQMtUxF_0
	const v0, 2
	goto/32 :l_bBmtAWSfxBadUTSY_1

	nop

	:l_mqjMdGZMuhaDluPj_15
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_hqEvpwkckCtGzIqp_16

	nop

	:l_tSaRAVbFgyFELNLa_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_nSpMuFzcEYXzNyOU_11

	nop

	:l_HaviHkwBeWCFBbxm_3
	rem-int v0, v0, v1
	goto/32 :l_AlDYdgBKRCSWygLK_4

	nop

	:l_UPZzbRGNnfLxIbxv_6
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

	goto/32 :l_okWSgcFDysmapqvq_7

	nop

	:l_AlDYdgBKRCSWygLK_4
	if-lez v0, :gl_VMuyJSTHgYLVAYFE

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_VMuyJSTHgYLVAYFE	goto/32 :l_miPNXcsOACcrDHgx_5

	nop

	:l_nVuaIfAgMFXSMbcP_12
    goto :goto_0

    :cond_0
	goto/32 :l_ihJavsmIcREDIYCE_13

	nop

	:l_hqEvpwkckCtGzIqp_16
	goto/32 :TCclnmPILwkarcQY
	:l_nPfYYoRVwEmDOfGG_9
	if-nez v1, :gl_EcgUlnIFJlAneBAO

	goto/32 :cond_0

	:gl_EcgUlnIFJlAneBAO
	goto/32 :l_tSaRAVbFgyFELNLa_10

	nop

	:l_flNScHmsJlcYIAPf_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_nPfYYoRVwEmDOfGG_9

	nop

	:l_okWSgcFDysmapqvq_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_flNScHmsJlcYIAPf_8

	nop

	:l_ihJavsmIcREDIYCE_13
    move-object v1, p0

    :goto_0
	goto/32 :l_lVhERCkVxYxjfQOY_14

	nop

	:l_nSpMuFzcEYXzNyOU_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nVuaIfAgMFXSMbcP_12

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_nGyzzWavCoPGbuRC_0

	nop

	:l_ohdUIpkXPQfPaOeJ_3
    mul-int p2, p0, p1

	goto/32 :l_wHSPNVOMyNlRUOUw_4

	nop

	:l_zkEhUWoLIXCkCYTU_1
    const/16 p0, 0x2a

	goto/32 :l_tDiAiLWnpQRpubbH_2

	nop

	:l_tDiAiLWnpQRpubbH_2
    const/16 p1, 0xd2

	goto/32 :l_ohdUIpkXPQfPaOeJ_3

	nop

	:l_nGyzzWavCoPGbuRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkEhUWoLIXCkCYTU_1

	nop

	:l_AQjGYAGoRHQUXQxy_7
	goto/32 :before_first_instruction

	:l_qainNHdiPPwWbuMH_5
    int-to-double p0, p3

	goto/32 :l_sGuAJClBSVOpMXlV_6

	nop

	:l_wHSPNVOMyNlRUOUw_4
    add-int p3, p2, p1

	goto/32 :l_qainNHdiPPwWbuMH_5

	nop

	:l_sGuAJClBSVOpMXlV_6
    return-void

	:after_last_instruction

	goto/32 :l_AQjGYAGoRHQUXQxy_7

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_bMeDJZgwkSYNJQtl_0

	nop

	:l_McBgAvCXzoenCazd_6
    return-void

	:after_last_instruction

	goto/32 :l_IIntztPagylzNXPR_7

	nop

	:l_ihKsetGRpIEjOGsp_2
    const/16 p1, 0xd2

	goto/32 :l_YrbZwanbxdpBolop_3

	nop

	:l_YrbZwanbxdpBolop_3
    mul-int p2, p0, p1

	goto/32 :l_QPunRjaEXvfRGLcp_4

	nop

	:l_QPunRjaEXvfRGLcp_4
    add-int p3, p2, p1

	goto/32 :l_dYKXgVGiWRQJtduF_5

	nop

	:l_bMeDJZgwkSYNJQtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOYrMMGgxjqvTBNn_1

	nop

	:l_IIntztPagylzNXPR_7
	goto/32 :before_first_instruction

	:l_aOYrMMGgxjqvTBNn_1
    const/16 p0, 0x2a

	goto/32 :l_ihKsetGRpIEjOGsp_2

	nop

	:l_dYKXgVGiWRQJtduF_5
    int-to-double p0, p3

	goto/32 :l_McBgAvCXzoenCazd_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_IYOPbiSUeREbPrVT_0

	nop

	:l_FvZcGjHBxtbvYEVc_7
	goto/32 :before_first_instruction

	:l_WAZRReHmMiBRjlOM_6
    return-void

	:after_last_instruction

	goto/32 :l_FvZcGjHBxtbvYEVc_7

	nop

	:l_nmJvLjnNWespXqEE_4
    add-int p3, p2, p1

	goto/32 :l_UuCDldVfUWgfttuG_5

	nop

	:l_yBmnYOIYFicmbDFV_1
    const/16 p0, 0x2a

	goto/32 :l_ewrkMpJnguMLhSwY_2

	nop

	:l_IYOPbiSUeREbPrVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBmnYOIYFicmbDFV_1

	nop

	:l_ewrkMpJnguMLhSwY_2
    const/16 p1, 0xd2

	goto/32 :l_MUYvSguDPMUcMdpF_3

	nop

	:l_MUYvSguDPMUcMdpF_3
    mul-int p2, p0, p1

	goto/32 :l_nmJvLjnNWespXqEE_4

	nop

	:l_UuCDldVfUWgfttuG_5
    int-to-double p0, p3

	goto/32 :l_WAZRReHmMiBRjlOM_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_weNizUZMmdycIVDd_0

	nop

	:l_wxbULKzBpWXWKJtP_12
    return-object p0

	:after_last_instruction

	goto/32 :l_CGhekgyOZsfOrCoG_13

	nop

	:l_qTpJPiuDtHGqGPpi_3
	rem-int v0, v0, v1
	goto/32 :l_snJiwwvIAEQhpYVs_4

	nop

	:l_UGJvVVlBsnoAqyRK_2
	add-int v0, v0, v1
	goto/32 :l_qTpJPiuDtHGqGPpi_3

	nop

	:l_weNizUZMmdycIVDd_0
	const v0, 23
	goto/32 :l_diDlCNWzaGVPJBsF_1

	nop

	:l_kmJWVguivSyaXepW_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_wxbULKzBpWXWKJtP_12

	nop

	:l_wvJadgNObwuUkytt_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_SVpPMkDAWyccXeIR_8

	nop

	:l_FDAhebanzTCqqwEB_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_hljHHoQnUeNIkmvX_6

	nop

	:l_diDlCNWzaGVPJBsF_1
	const v1, 8
	goto/32 :l_UGJvVVlBsnoAqyRK_2

	nop

	:l_OpYqiJbeSUuYzUfS_14
	goto/32 :dTDzLqHWazyrOrPw
	:l_eUmWCqMHGFtVPcfO_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_kmJWVguivSyaXepW_11

	nop

	:l_hljHHoQnUeNIkmvX_6
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

	goto/32 :l_wvJadgNObwuUkytt_7

	nop

	:l_yFhtEimmLBLunvKw_9
	if-nez v1, :gl_ToAcnDuBxxcJlkzF

	goto/32 :cond_0

	:gl_ToAcnDuBxxcJlkzF
	goto/32 :l_eUmWCqMHGFtVPcfO_10

	nop

	:l_SVpPMkDAWyccXeIR_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_yFhtEimmLBLunvKw_9

	nop

	:l_CGhekgyOZsfOrCoG_13
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_OpYqiJbeSUuYzUfS_14

	nop

	:l_snJiwwvIAEQhpYVs_4
	if-lez v0, :gl_WsrEzNMqgPCMrZoV

	goto/32 :MYiZpkNURCghFFfb

	:gl_WsrEzNMqgPCMrZoV	goto/32 :l_FDAhebanzTCqqwEB_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_hiFmDtCdiXpvwOBi_0

	nop

	:l_hiFmDtCdiXpvwOBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDguutWIdEpJjHTH_1

	nop

	:l_cqbqGAuzUTqjRQPG_3
    mul-int p2, p0, p1

	goto/32 :l_vcmycrIDcJExFBHp_4

	nop

	:l_qAfsfBDtTgyVYeSR_2
    const/16 p1, 0xd2

	goto/32 :l_cqbqGAuzUTqjRQPG_3

	nop

	:l_POmGNYtKsmXeSOHf_6
    return-void

	:after_last_instruction

	goto/32 :l_dQqxNeLWLkaPiexr_7

	nop

	:l_tlnHfnJrXUqZNeFb_5
    int-to-double p0, p3

	goto/32 :l_POmGNYtKsmXeSOHf_6

	nop

	:l_UDguutWIdEpJjHTH_1
    const/16 p0, 0x2a

	goto/32 :l_qAfsfBDtTgyVYeSR_2

	nop

	:l_dQqxNeLWLkaPiexr_7
	goto/32 :before_first_instruction

	:l_vcmycrIDcJExFBHp_4
    add-int p3, p2, p1

	goto/32 :l_tlnHfnJrXUqZNeFb_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_mAvJcIoPiugShsCU_0

	nop

	:l_pFuEXwZOBQeNGbmk_1
    const/16 p0, 0x2a

	goto/32 :l_ArrXPynXebWkNfyL_2

	nop

	:l_rcYGUwHHrdkKUjEg_7
	goto/32 :before_first_instruction

	:l_drezNfDDqKKYfoop_3
    mul-int p2, p0, p1

	goto/32 :l_FgBMuLakJwBYlLWu_4

	nop

	:l_mAvJcIoPiugShsCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFuEXwZOBQeNGbmk_1

	nop

	:l_FgBMuLakJwBYlLWu_4
    add-int p3, p2, p1

	goto/32 :l_PPkXCjmPJYHlOxpq_5

	nop

	:l_ArrXPynXebWkNfyL_2
    const/16 p1, 0xd2

	goto/32 :l_drezNfDDqKKYfoop_3

	nop

	:l_PPkXCjmPJYHlOxpq_5
    int-to-double p0, p3

	goto/32 :l_JNicmIshhrONSIQX_6

	nop

	:l_JNicmIshhrONSIQX_6
    return-void

	:after_last_instruction

	goto/32 :l_rcYGUwHHrdkKUjEg_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_gakQdWuwmeqyOvTY_0

	nop

	:l_rLnpYfnhDuTYcKsU_1
    const/16 p0, 0x2a

	goto/32 :l_jgtyHzfwWgjwmLth_2

	nop

	:l_JheghPMxCazgKKCA_7
	goto/32 :before_first_instruction

	:l_gakQdWuwmeqyOvTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLnpYfnhDuTYcKsU_1

	nop

	:l_uvJaPjvpdeLOEFoM_5
    int-to-double p0, p3

	goto/32 :l_hUkrsnUibAzAOhTk_6

	nop

	:l_YBbdoGsqALBUNwEJ_4
    add-int p3, p2, p1

	goto/32 :l_uvJaPjvpdeLOEFoM_5

	nop

	:l_hUkrsnUibAzAOhTk_6
    return-void

	:after_last_instruction

	goto/32 :l_JheghPMxCazgKKCA_7

	nop

	:l_rPjOJwroXgCAGQnS_3
    mul-int p2, p0, p1

	goto/32 :l_YBbdoGsqALBUNwEJ_4

	nop

	:l_jgtyHzfwWgjwmLth_2
    const/16 p1, 0xd2

	goto/32 :l_rPjOJwroXgCAGQnS_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PTLHBfvoushiWwLp_0

	nop

	:l_LVsaMIvNnrQEYENz_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_SSfaGaOfjTTrHdkC_9

	nop

	:l_SSfaGaOfjTTrHdkC_9
	if-nez v1, :gl_jBirdwShkVYZjNnK

	goto/32 :cond_0

	:gl_jBirdwShkVYZjNnK
	goto/32 :l_dPwzzWQTtfuWsQre_10

	nop

	:l_ntFgZFNPKyNiRVjm_12
    return-object p0

	:after_last_instruction

	goto/32 :l_xYezHGPlxgkTBFzO_13

	nop

	:l_NIIDwCchFZpjzKgg_3
	rem-int v0, v0, v1
	goto/32 :l_ONoFKhyEAhMfHoRW_4

	nop

	:l_ONoFKhyEAhMfHoRW_4
	if-lez v0, :gl_rMFoaJhRHsSJevVr

	goto/32 :YzPPQXxWQZfvEERA

	:gl_rMFoaJhRHsSJevVr	goto/32 :l_xufOcvPSQkmaAheL_5

	nop

	:l_dPwzzWQTtfuWsQre_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_UoiHSgbXHUGMvQSa_11

	nop

	:l_lmbyxAbqYgyRDZte_1
	const v1, 14
	goto/32 :l_hzXHoPvAxGCFamgP_2

	nop

	:l_SFMOiPeUsAkoAqHm_6
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

	goto/32 :l_uYrNkbcuMRGxttjc_7

	nop

	:l_uYrNkbcuMRGxttjc_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_LVsaMIvNnrQEYENz_8

	nop

	:l_PTLHBfvoushiWwLp_0
	const v0, 14
	goto/32 :l_lmbyxAbqYgyRDZte_1

	nop

	:l_hzXHoPvAxGCFamgP_2
	add-int v0, v0, v1
	goto/32 :l_NIIDwCchFZpjzKgg_3

	nop

	:l_UoiHSgbXHUGMvQSa_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_ntFgZFNPKyNiRVjm_12

	nop

	:l_xufOcvPSQkmaAheL_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_SFMOiPeUsAkoAqHm_6

	nop

	:l_xYezHGPlxgkTBFzO_13
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_qmCgfozJmpTNQJOh_14

	nop

	:l_qmCgfozJmpTNQJOh_14
	goto/32 :FXRyaxtluthHnegp
.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_YsAkzNfRtzZICKQE_0

	nop

	:l_PdbfCbVdXiXamsjG_1
    const/16 p0, 0x2a

	goto/32 :l_HqkjjKxviFNvMkZb_2

	nop

	:l_kOgtAceRLWctKefu_3
    mul-int p2, p0, p1

	goto/32 :l_hNADHtXMgIbZhMDM_4

	nop

	:l_pOjaPMCcWiTPQFcS_7
	goto/32 :before_first_instruction

	:l_hNADHtXMgIbZhMDM_4
    add-int p3, p2, p1

	goto/32 :l_ysDgVMIrcnxigmiO_5

	nop

	:l_ysDgVMIrcnxigmiO_5
    int-to-double p0, p3

	goto/32 :l_iARmZNeJcyopkPdn_6

	nop

	:l_HqkjjKxviFNvMkZb_2
    const/16 p1, 0xd2

	goto/32 :l_kOgtAceRLWctKefu_3

	nop

	:l_YsAkzNfRtzZICKQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdbfCbVdXiXamsjG_1

	nop

	:l_iARmZNeJcyopkPdn_6
    return-void

	:after_last_instruction

	goto/32 :l_pOjaPMCcWiTPQFcS_7

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_xMnpxklxtCgePBDj_0

	nop

	:l_ZjMpYuAWTFVUPRzV_7
	goto/32 :before_first_instruction

	:l_gYhqbJUnotbzfwqA_5
    int-to-double p0, p3

	goto/32 :l_yFinexGPmeeLUdzq_6

	nop

	:l_xMnpxklxtCgePBDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEwvORwHHojzWvZJ_1

	nop

	:l_ruRoUlOQagAwobuN_4
    add-int p3, p2, p1

	goto/32 :l_gYhqbJUnotbzfwqA_5

	nop

	:l_yFinexGPmeeLUdzq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjMpYuAWTFVUPRzV_7

	nop

	:l_NSMiyCrWrCZFFcgZ_2
    const/16 p1, 0xd2

	goto/32 :l_zRfqsEcpdmcRdCnq_3

	nop

	:l_zRfqsEcpdmcRdCnq_3
    mul-int p2, p0, p1

	goto/32 :l_ruRoUlOQagAwobuN_4

	nop

	:l_GEwvORwHHojzWvZJ_1
    const/16 p0, 0x2a

	goto/32 :l_NSMiyCrWrCZFFcgZ_2

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_JOtiPdlroyZcvVKn_0

	nop

	:l_cOkrKCYLOmPwAGul_5
    int-to-double p0, p3

	goto/32 :l_aPAqKLXpaQwdRGzv_6

	nop

	:l_GEvOumrAvqArTBVo_3
    mul-int p2, p0, p1

	goto/32 :l_GCctHmKIMArDogut_4

	nop

	:l_JOtiPdlroyZcvVKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzUsgwOfrVvpjDtp_1

	nop

	:l_aPAqKLXpaQwdRGzv_6
    return-void

	:after_last_instruction

	goto/32 :l_xGCWkxQtJpAIhkst_7

	nop

	:l_fzUsgwOfrVvpjDtp_1
    const/16 p0, 0x2a

	goto/32 :l_SCTMahRKqaQJgGKV_2

	nop

	:l_xGCWkxQtJpAIhkst_7
	goto/32 :before_first_instruction

	:l_GCctHmKIMArDogut_4
    add-int p3, p2, p1

	goto/32 :l_cOkrKCYLOmPwAGul_5

	nop

	:l_SCTMahRKqaQJgGKV_2
    const/16 p1, 0xd2

	goto/32 :l_GEvOumrAvqArTBVo_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wRhnVdJKIpXRgATX_0

	nop

	:l_XmtdxgCtlHwjGevg_11
    return-object p0

	:after_last_instruction

	goto/32 :l_zIYQuSCuxPumRPqP_12

	nop

	:l_sQWqewDbZsHSZolk_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_BqXerBPeCuuQSzYy_8

	nop

	:l_wRhnVdJKIpXRgATX_0
	const v0, 13
	goto/32 :l_aQfaeUOFAgxSGVVj_1

	nop

	:l_SVYBvZEJEkJaDvUK_6
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

	goto/32 :l_sQWqewDbZsHSZolk_7

	nop

	:l_BqXerBPeCuuQSzYy_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_pTAOPvHHNqqneCpn_9

	nop

	:l_zIYQuSCuxPumRPqP_12
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_nXRBiyTFQWCShhak_13

	nop

	:l_pTAOPvHHNqqneCpn_9
	if-eqz v1, :gl_BGrNNrwbdQngmYmq

	goto/32 :cond_0

	:gl_BGrNNrwbdQngmYmq
	goto/32 :l_mOMXzHsCjZSrsAil_10

	nop

	:l_mOMXzHsCjZSrsAil_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_XmtdxgCtlHwjGevg_11

	nop

	:l_nXRBiyTFQWCShhak_13
	goto/32 :tGnqTOzGNUoHkvse
	:l_HnmWLwEvaPpJvhrW_4
	if-lez v0, :gl_VtNnhJUshAVcNBKf

	goto/32 :mkhPOmKkWelhimHG

	:gl_VtNnhJUshAVcNBKf	goto/32 :l_uBYuPPTHoCXGQKXA_5

	nop

	:l_nHBByDhuhwRGMFPj_2
	add-int v0, v0, v1
	goto/32 :l_SPRJQzeSupGdssqQ_3

	nop

	:l_uBYuPPTHoCXGQKXA_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_SVYBvZEJEkJaDvUK_6

	nop

	:l_SPRJQzeSupGdssqQ_3
	rem-int v0, v0, v1
	goto/32 :l_HnmWLwEvaPpJvhrW_4

	nop

	:l_aQfaeUOFAgxSGVVj_1
	const v1, 29
	goto/32 :l_nHBByDhuhwRGMFPj_2

	nop

.end method
