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

	goto/32 :l_vtVndikuUdmUTXrC_0

	nop

	:l_vtVndikuUdmUTXrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvUjWrblidRdvqaE_1

	nop

	:l_mGIvwQmJhcOIWXVc_3
    mul-int p2, p0, p1

	goto/32 :l_feAKaLjFphgNoNVq_4

	nop

	:l_wvUjWrblidRdvqaE_1
    const/16 p0, 0x2a

	goto/32 :l_PNsEpHHuIMnPxDAZ_2

	nop

	:l_mkcDpkBnnacKaZBQ_7
	goto/32 :before_first_instruction

	:l_BBEjzjvUPinIokYS_5
    int-to-double p0, p3

	goto/32 :l_vtBrhBEIhrebNiAy_6

	nop

	:l_feAKaLjFphgNoNVq_4
    add-int p3, p2, p1

	goto/32 :l_BBEjzjvUPinIokYS_5

	nop

	:l_PNsEpHHuIMnPxDAZ_2
    const/16 p1, 0xd2

	goto/32 :l_mGIvwQmJhcOIWXVc_3

	nop

	:l_vtBrhBEIhrebNiAy_6
    return-void

	:after_last_instruction

	goto/32 :l_mkcDpkBnnacKaZBQ_7

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ENnYCIAQTiomXgwC_0

	nop

	:l_rPFuydqsAtyErvCe_4
    add-int p3, p2, p1

	goto/32 :l_RWseUmXJThhFtcvs_5

	nop

	:l_kfwNgtfTPczQAUYV_6
    return-void

	:after_last_instruction

	goto/32 :l_FkaebwYwuFDabRWy_7

	nop

	:l_ENnYCIAQTiomXgwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVjxgttqzbKHHrvd_1

	nop

	:l_FkaebwYwuFDabRWy_7
	goto/32 :before_first_instruction

	:l_sVjxgttqzbKHHrvd_1
    const/16 p0, 0x2a

	goto/32 :l_fXoszvakCsSrpZKN_2

	nop

	:l_dtqbyIibzpDAiBvX_3
    mul-int p2, p0, p1

	goto/32 :l_rPFuydqsAtyErvCe_4

	nop

	:l_RWseUmXJThhFtcvs_5
    int-to-double p0, p3

	goto/32 :l_kfwNgtfTPczQAUYV_6

	nop

	:l_fXoszvakCsSrpZKN_2
    const/16 p1, 0xd2

	goto/32 :l_dtqbyIibzpDAiBvX_3

	nop

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PsxBlchfxnHNKFFK_0

	nop

	:l_WeZbDhAbPsKOgNmP_3
    mul-int p2, p0, p1

	goto/32 :l_cZcAdBeTYiGDwGOz_4

	nop

	:l_RguQBxSvtMdOZOyi_7
	goto/32 :before_first_instruction

	:l_NVovbrQqolBkPquP_1
    const/16 p0, 0x2a

	goto/32 :l_oKzTTmYQbxhTfeOz_2

	nop

	:l_cZcAdBeTYiGDwGOz_4
    add-int p3, p2, p1

	goto/32 :l_haBDTsILGrTfPIVI_5

	nop

	:l_oKzTTmYQbxhTfeOz_2
    const/16 p1, 0xd2

	goto/32 :l_WeZbDhAbPsKOgNmP_3

	nop

	:l_BiUINseIYlvfFcic_6
    return-void

	:after_last_instruction

	goto/32 :l_RguQBxSvtMdOZOyi_7

	nop

	:l_haBDTsILGrTfPIVI_5
    int-to-double p0, p3

	goto/32 :l_BiUINseIYlvfFcic_6

	nop

	:l_PsxBlchfxnHNKFFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVovbrQqolBkPquP_1

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_jBBQmdvCOADoMoUA_0

	nop

	:l_GHzPXfWaBtIQDpGK_12
	goto/32 :bBdCbFlyyvfDyglX
	:l_QTbKpJcIpuWylkAB_4
	if-lez v0, :gl_CwwjixRUdXAuNopQ

	goto/32 :mXAudKNuKArsyIRa

	:gl_CwwjixRUdXAuNopQ	goto/32 :l_grwCtTYoiImIbOoN_5

	nop

	:l_kezzMYaljEFiQqqM_7
    const/4 v0, 0x0

	goto/32 :l_GihAvmCSGeUQoWke_8

	nop

	:l_lPAdcYTFvUCctCDP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zIcMbmoZfyUqFJqx_11

	nop

	:l_qcQJRQjatddqNCwT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_kezzMYaljEFiQqqM_7

	nop

	:l_wmYHsZabyKgiwbZp_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_lPAdcYTFvUCctCDP_10

	nop

	:l_qCPdAZwfPIbyJuVZ_1
	const v1, 22
	goto/32 :l_CSBZVCheOgcPcxFF_2

	nop

	:l_grwCtTYoiImIbOoN_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_qcQJRQjatddqNCwT_6

	nop

	:l_GihAvmCSGeUQoWke_8
    const/4 v1, 0x6

	goto/32 :l_wmYHsZabyKgiwbZp_9

	nop

	:l_XzBniVhlmJKXsFAU_3
	rem-int v0, v0, v1
	goto/32 :l_QTbKpJcIpuWylkAB_4

	nop

	:l_zIcMbmoZfyUqFJqx_11
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_GHzPXfWaBtIQDpGK_12

	nop

	:l_CSBZVCheOgcPcxFF_2
	add-int v0, v0, v1
	goto/32 :l_XzBniVhlmJKXsFAU_3

	nop

	:l_jBBQmdvCOADoMoUA_0
	const v0, 32
	goto/32 :l_qCPdAZwfPIbyJuVZ_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_FOEKMZHbNhoEdKBH_0

	nop

	:l_jknzVtHpifgxuAPX_2
    const/16 p1, 0xd2

	goto/32 :l_WzmQCulRidUBnDtr_3

	nop

	:l_QMOmgDiusTxPexpf_1
    const/16 p0, 0x2a

	goto/32 :l_jknzVtHpifgxuAPX_2

	nop

	:l_TPmPyXXxsTkecNTU_6
    return-void

	:after_last_instruction

	goto/32 :l_xhkbHBQMvUwdQcdG_7

	nop

	:l_xhkbHBQMvUwdQcdG_7
	goto/32 :before_first_instruction

	:l_alWsdCAFcDclwZJR_5
    int-to-double p0, p3

	goto/32 :l_TPmPyXXxsTkecNTU_6

	nop

	:l_IDsZSZumlUKtoomw_4
    add-int p3, p2, p1

	goto/32 :l_alWsdCAFcDclwZJR_5

	nop

	:l_WzmQCulRidUBnDtr_3
    mul-int p2, p0, p1

	goto/32 :l_IDsZSZumlUKtoomw_4

	nop

	:l_FOEKMZHbNhoEdKBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMOmgDiusTxPexpf_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_XcsScnuwJAaECMJK_0

	nop

	:l_rCjzFujQbkHeFtVF_4
    add-int p3, p2, p1

	goto/32 :l_RbHgPfkPQCAJguhz_5

	nop

	:l_tktXTlpcoMaWihiR_7
	goto/32 :before_first_instruction

	:l_zdIAgLXRPtzJopSx_1
    const/16 p0, 0x2a

	goto/32 :l_YcDXEpvFgKKrNeox_2

	nop

	:l_RbHgPfkPQCAJguhz_5
    int-to-double p0, p3

	goto/32 :l_MFRLJhSBqhJKteRK_6

	nop

	:l_MFRLJhSBqhJKteRK_6
    return-void

	:after_last_instruction

	goto/32 :l_tktXTlpcoMaWihiR_7

	nop

	:l_BnxlIAkmCmaZqrbZ_3
    mul-int p2, p0, p1

	goto/32 :l_rCjzFujQbkHeFtVF_4

	nop

	:l_XcsScnuwJAaECMJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdIAgLXRPtzJopSx_1

	nop

	:l_YcDXEpvFgKKrNeox_2
    const/16 p1, 0xd2

	goto/32 :l_BnxlIAkmCmaZqrbZ_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_etEaBmJWTzhCTBgY_0

	nop

	:l_hrDpiYJniaGYAJPS_4
    add-int p3, p2, p1

	goto/32 :l_DNFRMULbcSKYiVbb_5

	nop

	:l_oBTQmBIVDwkzjBue_1
    const/16 p0, 0x2a

	goto/32 :l_lDzsNFSimTYoOoHN_2

	nop

	:l_axtUdTaPchvgNoDz_7
	goto/32 :before_first_instruction

	:l_fdQSxfahlkkBBwRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_axtUdTaPchvgNoDz_7

	nop

	:l_lDzsNFSimTYoOoHN_2
    const/16 p1, 0xd2

	goto/32 :l_oWpoCYlFQKtXDuBb_3

	nop

	:l_DNFRMULbcSKYiVbb_5
    int-to-double p0, p3

	goto/32 :l_fdQSxfahlkkBBwRJ_6

	nop

	:l_etEaBmJWTzhCTBgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBTQmBIVDwkzjBue_1

	nop

	:l_oWpoCYlFQKtXDuBb_3
    mul-int p2, p0, p1

	goto/32 :l_hrDpiYJniaGYAJPS_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_szffAOzDIxoyEOGB_0

	nop

	:l_bEXGPRJCmGGbUXSZ_6
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
	goto/32 :l_cEVfoZqqRjLGMivU_7

	nop

	:l_UffIApRkmwdTOsAj_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_INMRjBNXXDVoemfu_31

	nop

	:l_XYmtGUHRGwmeopLo_3
	rem-int v0, v0, v1
	goto/32 :l_hfFHbnrgagWTCrpF_4

	nop

	:l_RNxkjVyRWLAcIeNf_59
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

	goto/32 :l_oZfsExdsaCQRZVCj_60

	nop

	:l_uUMaUguiLNZZpytw_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_WpbvXsyrkiyHariJ_24

	nop

	:l_dXYxjgdDXGbnGCqf_1
	const v1, 20
	goto/32 :l_XIcvwFTBYIJeFnPN_2

	nop

	:l_fZnozhLuNITgUuus_27
    move-object v0, v1

	goto/32 :l_BSZXvUSevTInzAqz_28

	nop

	:l_OUhXtpvsUKobjBNc_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WhrheqzBPSfngTiz_13

	nop

	:l_xjmVBJfJhlRACuFZ_61
	goto/32 :ClFPPkiwMGDaFwKC
	:l_jKUoheloXeXOdjul_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_JKUhuHMbLIMDzfUV_22

	nop

	:l_DHjCheTjZcVUqzKH_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zMIuHezdELJlbRkW_42

	nop

	:l_yAmNQNDvCqdOKJkx_52
    move-object v0, v1

	goto/32 :l_MuasghJHQAQnReIM_53

	nop

	:l_VUwmOnIGuMlCOlrk_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_BbYlGqbzHJQLHrGx_37

	nop

	:l_BUhNfeQQCHNJYhoY_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pmVLfWJThLdYgWyY_48

	nop

	:l_kPoJFlnPaukKCchN_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_CgeSPmOiRDwurgBd_26

	nop

	:l_CgeSPmOiRDwurgBd_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_fZnozhLuNITgUuus_27

	nop

	:l_cEVfoZqqRjLGMivU_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_SdpHBgEXtYaqClCs_8

	nop

	:l_INMRjBNXXDVoemfu_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vhLIJVEAtqNZPAMi_32

	nop

	:l_hfFHbnrgagWTCrpF_4
	if-lez v0, :gl_okFmUSzGrfXqFgcb

	goto/32 :EuewQMkyXGUnkqNP

	:gl_okFmUSzGrfXqFgcb	goto/32 :l_bdyENbEqNvLpcyko_5

	nop

	:l_SuQZHhcBawMpufCg_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_yAmNQNDvCqdOKJkx_52

	nop

	:l_oZfsExdsaCQRZVCj_60
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_xjmVBJfJhlRACuFZ_61

	nop

	:l_zMIuHezdELJlbRkW_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_QJGfoCgTXbJWExaV_43

	nop

	:l_bdyENbEqNvLpcyko_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_bEXGPRJCmGGbUXSZ_6

	nop

	:l_ksoASbwpLLqyFPbu_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_zOJeXPfFIxexevAo_57

	nop

	:l_dJRdHTXZlAeYYVVV_35
	if-nez v0, :gl_oaWgmbvTcbYLQBIO

	goto/32 :cond_2

	:gl_oaWgmbvTcbYLQBIO
    .line 784
	goto/32 :l_VUwmOnIGuMlCOlrk_36

	nop

	:l_idScqYAGqiJgpsHl_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zjwhGjFGvKWZhFRS_45

	nop

	:l_JKUhuHMbLIMDzfUV_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_uUMaUguiLNZZpytw_23

	nop

	:l_BbYlGqbzHJQLHrGx_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_nEJEAuDolmagUDVw_38

	nop

	:l_mAitHSuiRSwtJpdd_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_otHaQlguTzLKpyAv_50

	nop

	:l_BSZXvUSevTInzAqz_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_fiGBcpbFIvXVBYsI_29

	nop

	:l_odbclXyBlKRDVfqD_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DvjUKWpbZYJDegUu_20

	nop

	:l_CSjUzSBzdkfVVLIK_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_OUhXtpvsUKobjBNc_12

	nop

	:l_LqAcyZKClwavVqHk_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JANIbHyDKoHFkREo_10

	nop

	:l_pBdhWYqrQbNZGivu_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_dBvLfWRzyTvDacya_15

	nop

	:l_fiGBcpbFIvXVBYsI_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_UffIApRkmwdTOsAj_30

	nop

	:l_mAXGxvidYvjqZOKH_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_dJRdHTXZlAeYYVVV_35

	nop

	:l_MuasghJHQAQnReIM_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_auxvRSkXScBtauWw_54

	nop

	:l_zOJeXPfFIxexevAo_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_OAoeFSwApzWTUpkt_58

	nop

	:l_OqXsjmjGnaicMDMt_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_DHjCheTjZcVUqzKH_41

	nop

	:l_OAoeFSwApzWTUpkt_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_RNxkjVyRWLAcIeNf_59

	nop

	:l_JANIbHyDKoHFkREo_10
	if-eq p1, v0, :gl_wPZCeMOqEDUBQOvq

	goto/32 :cond_4

	:gl_wPZCeMOqEDUBQOvq
    .line 793
	goto/32 :l_CSjUzSBzdkfVVLIK_11

	nop

	:l_ZvTxBxdzDDFLMaNt_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_odbclXyBlKRDVfqD_19

	nop

	:l_DvjUKWpbZYJDegUu_20
	if-eq p1, v1, :gl_enDNpQmWvsxsJZAw

	goto/32 :cond_0

	:gl_enDNpQmWvsxsJZAw
    .line 776
	goto/32 :l_jKUoheloXeXOdjul_21

	nop

	:l_lRpJQboqrTdNqrGB_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_OqXsjmjGnaicMDMt_40

	nop

	:l_XIcvwFTBYIJeFnPN_2
	add-int v0, v0, v1
	goto/32 :l_XYmtGUHRGwmeopLo_3

	nop

	:l_dBvLfWRzyTvDacya_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_zrMBjBmRtRZGwOkn_16

	nop

	:l_hqVfbMKoUyMDRtUa_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_ksoASbwpLLqyFPbu_56

	nop

	:l_SdpHBgEXtYaqClCs_8
	if-eq p0, v0, :gl_XbAWRoGJQkrZExCO

	goto/32 :cond_4

	:gl_XbAWRoGJQkrZExCO
	goto/32 :l_LqAcyZKClwavVqHk_9

	nop

	:l_zjwhGjFGvKWZhFRS_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_gxnAINxigBgoOdtm_46

	nop

	:l_nEJEAuDolmagUDVw_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lRpJQboqrTdNqrGB_39

	nop

	:l_WpbvXsyrkiyHariJ_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_kPoJFlnPaukKCchN_25

	nop

	:l_ELlHOySmXiTMnNZZ_33
    goto :goto_1

    :cond_1
	goto/32 :l_mAXGxvidYvjqZOKH_34

	nop

	:l_zrMBjBmRtRZGwOkn_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_XUOJuzSYQKyDjDxg_17

	nop

	:l_QJGfoCgTXbJWExaV_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_idScqYAGqiJgpsHl_44

	nop

	:l_auxvRSkXScBtauWw_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_hqVfbMKoUyMDRtUa_55

	nop

	:l_WhrheqzBPSfngTiz_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_pBdhWYqrQbNZGivu_14

	nop

	:l_gxnAINxigBgoOdtm_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_BUhNfeQQCHNJYhoY_47

	nop

	:l_otHaQlguTzLKpyAv_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_SuQZHhcBawMpufCg_51

	nop

	:l_XUOJuzSYQKyDjDxg_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZvTxBxdzDDFLMaNt_18

	nop

	:l_pmVLfWJThLdYgWyY_48
	if-eq p1, v2, :gl_maRYwaIOmgBcAuZs

	goto/32 :cond_3

	:gl_maRYwaIOmgBcAuZs
	goto/32 :l_mAitHSuiRSwtJpdd_49

	nop

	:l_szffAOzDIxoyEOGB_0
	const v0, 9
	goto/32 :l_dXYxjgdDXGbnGCqf_1

	nop

	:l_vhLIJVEAtqNZPAMi_32
	if-eq p1, v1, :gl_JVaFDxAmVsVyabXa

	goto/32 :cond_1

	:gl_JVaFDxAmVsVyabXa
	goto/32 :l_ELlHOySmXiTMnNZZ_33

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_sicNEWcZJfaRRnab_0

	nop

	:l_dTTPjBShyPNVdVKD_1
    const/16 p0, 0x2a

	goto/32 :l_qWPbaXtXSBlxdjVn_2

	nop

	:l_RvJhXRximsLWicMc_5
    int-to-double p0, p3

	goto/32 :l_xAPiQrNJgWIPWmbQ_6

	nop

	:l_HJKTJVXwgNXUhAXF_7
	goto/32 :before_first_instruction

	:l_sicNEWcZJfaRRnab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTTPjBShyPNVdVKD_1

	nop

	:l_xAPiQrNJgWIPWmbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HJKTJVXwgNXUhAXF_7

	nop

	:l_IhSOKhGTscKGmsrr_3
    mul-int p2, p0, p1

	goto/32 :l_ZtlSViFBhbVmxfiN_4

	nop

	:l_ZtlSViFBhbVmxfiN_4
    add-int p3, p2, p1

	goto/32 :l_RvJhXRximsLWicMc_5

	nop

	:l_qWPbaXtXSBlxdjVn_2
    const/16 p1, 0xd2

	goto/32 :l_IhSOKhGTscKGmsrr_3

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_FAODEUjXwYjwoTdP_0

	nop

	:l_BNsFzsbRHFUBUids_5
    int-to-double p0, p3

	goto/32 :l_ISAwattipxiyWeBR_6

	nop

	:l_zfNayEbvDuGazTAT_1
    const/16 p0, 0x2a

	goto/32 :l_xAzdGMzAskMEEqzI_2

	nop

	:l_iAQZqeDrUmrNboNY_4
    add-int p3, p2, p1

	goto/32 :l_BNsFzsbRHFUBUids_5

	nop

	:l_xAzdGMzAskMEEqzI_2
    const/16 p1, 0xd2

	goto/32 :l_dmwJgTYStRGHQMXM_3

	nop

	:l_FAODEUjXwYjwoTdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfNayEbvDuGazTAT_1

	nop

	:l_nxeoZYfBCXDsKoxO_7
	goto/32 :before_first_instruction

	:l_dmwJgTYStRGHQMXM_3
    mul-int p2, p0, p1

	goto/32 :l_iAQZqeDrUmrNboNY_4

	nop

	:l_ISAwattipxiyWeBR_6
    return-void

	:after_last_instruction

	goto/32 :l_nxeoZYfBCXDsKoxO_7

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VVrjIQxyTqGiyufn_0

	nop

	:l_aLWPMtTBybpzftQg_1
    const/16 p0, 0x2a

	goto/32 :l_ETpJvvTUxxZPRcra_2

	nop

	:l_CmqWkuJMWsALUUmB_4
    add-int p3, p2, p1

	goto/32 :l_ZdquRSGaPTnaXwqh_5

	nop

	:l_UOYjmpWHzDDuyKMU_3
    mul-int p2, p0, p1

	goto/32 :l_CmqWkuJMWsALUUmB_4

	nop

	:l_xBfbPzdMtJjrYrrw_7
	goto/32 :before_first_instruction

	:l_zPbScvnnCesLoSvc_6
    return-void

	:after_last_instruction

	goto/32 :l_xBfbPzdMtJjrYrrw_7

	nop

	:l_ZdquRSGaPTnaXwqh_5
    int-to-double p0, p3

	goto/32 :l_zPbScvnnCesLoSvc_6

	nop

	:l_VVrjIQxyTqGiyufn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLWPMtTBybpzftQg_1

	nop

	:l_ETpJvvTUxxZPRcra_2
    const/16 p1, 0xd2

	goto/32 :l_UOYjmpWHzDDuyKMU_3

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_rrojZISrPCetWKKe_0

	nop

	:l_rrojZISrPCetWKKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_KZCXJtqIhaStdSwa_1

	nop

	:l_koFrZZUtahglmDYo_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_SyMNKLyDrQXfNqCt_4

	nop

	:l_KZCXJtqIhaStdSwa_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_sqcmxGLqXLmQglzd_2

	nop

	:l_YZbNZMjaOZkrhnyS_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KZnSmgUxoGKbDxPk_6

	nop

	:l_KZnSmgUxoGKbDxPk_6
	goto/32 :before_first_instruction

	:l_SyMNKLyDrQXfNqCt_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_YZbNZMjaOZkrhnyS_5

	nop

	:l_sqcmxGLqXLmQglzd_2
	if-nez p1, :gl_oHORlZnTNJldMEKl

	goto/32 :cond_0

	:gl_oHORlZnTNJldMEKl
	goto/32 :l_koFrZZUtahglmDYo_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_phNhCMOioxRPyiJR_0

	nop

	:l_yajWwIdrFSnwXPkj_5
    int-to-double p0, p3

	goto/32 :l_QvRHSCzDMdKVKOcS_6

	nop

	:l_rBKFGJifHNvmfXWx_1
    const/16 p0, 0x2a

	goto/32 :l_LDqHVkgQtYirVpjd_2

	nop

	:l_HMrlxLQXZRAuRYhN_4
    add-int p3, p2, p1

	goto/32 :l_yajWwIdrFSnwXPkj_5

	nop

	:l_phNhCMOioxRPyiJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBKFGJifHNvmfXWx_1

	nop

	:l_OLrdRaDeyuLUtDkk_7
	goto/32 :before_first_instruction

	:l_QvRHSCzDMdKVKOcS_6
    return-void

	:after_last_instruction

	goto/32 :l_OLrdRaDeyuLUtDkk_7

	nop

	:l_LDqHVkgQtYirVpjd_2
    const/16 p1, 0xd2

	goto/32 :l_frtyfHlzbnGQNmpK_3

	nop

	:l_frtyfHlzbnGQNmpK_3
    mul-int p2, p0, p1

	goto/32 :l_HMrlxLQXZRAuRYhN_4

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_uvCqBpIvMiMvdqdF_0

	nop

	:l_lzxHtcJdZBAhsxER_6
    return-void

	:after_last_instruction

	goto/32 :l_PTvvIPvtRpvkXDXC_7

	nop

	:l_PTvvIPvtRpvkXDXC_7
	goto/32 :before_first_instruction

	:l_zeqvLPUFGNuwMmDI_5
    int-to-double p0, p3

	goto/32 :l_lzxHtcJdZBAhsxER_6

	nop

	:l_uvCqBpIvMiMvdqdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EImJawWeTWIPICpg_1

	nop

	:l_NvgkvGXBCRriREFp_4
    add-int p3, p2, p1

	goto/32 :l_zeqvLPUFGNuwMmDI_5

	nop

	:l_xHqoUzOPUWaEpNjR_2
    const/16 p1, 0xd2

	goto/32 :l_iEqtzLgvqcWAQEXw_3

	nop

	:l_EImJawWeTWIPICpg_1
    const/16 p0, 0x2a

	goto/32 :l_xHqoUzOPUWaEpNjR_2

	nop

	:l_iEqtzLgvqcWAQEXw_3
    mul-int p2, p0, p1

	goto/32 :l_NvgkvGXBCRriREFp_4

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_EPluSbjRnsWMcHGI_0

	nop

	:l_gSgEEuBAzmsPYMyb_7
	goto/32 :before_first_instruction

	:l_ngHaQfaBeHRGGmGz_1
    const/16 p0, 0x2a

	goto/32 :l_uXrJqOSCPeLDaSva_2

	nop

	:l_SwZGdEESZAoSdYmg_5
    int-to-double p0, p3

	goto/32 :l_SRUDcrLSdVYQxWmQ_6

	nop

	:l_EPluSbjRnsWMcHGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngHaQfaBeHRGGmGz_1

	nop

	:l_SRUDcrLSdVYQxWmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gSgEEuBAzmsPYMyb_7

	nop

	:l_FcdXQCHoRMhZoMTT_4
    add-int p3, p2, p1

	goto/32 :l_SwZGdEESZAoSdYmg_5

	nop

	:l_zIzZloUFellGCfOd_3
    mul-int p2, p0, p1

	goto/32 :l_FcdXQCHoRMhZoMTT_4

	nop

	:l_uXrJqOSCPeLDaSva_2
    const/16 p1, 0xd2

	goto/32 :l_zIzZloUFellGCfOd_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_jjIjzVFXWnWmcJTi_0

	nop

	:l_TEsJUcEniYNsqCGP_5
	if-nez p4, :gl_JmgaeGDiHwCIRxpg

	goto/32 :cond_1

	:gl_JmgaeGDiHwCIRxpg
    .line 770
	goto/32 :l_XXOqnFWqEraaQpHa_6

	nop

	:l_XXOqnFWqEraaQpHa_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_JVqoeCQRiTIygqgr_7

	nop

	:l_jjIjzVFXWnWmcJTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_OTkXPqfPalHVpehc_1

	nop

	:l_xIbCokMuAmvZIfzs_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_QUQfMfZNfFuNaibq_10

	nop

	:l_OTkXPqfPalHVpehc_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_xBMueavcsftDAVzn_2

	nop

	:l_IfkDXeJfOMIpuXcU_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_TEsJUcEniYNsqCGP_5

	nop

	:l_aUsxFqPTdsBOaSdo_8
	if-nez p3, :gl_AkPMlvWthismoeer

	goto/32 :cond_2

	:gl_AkPMlvWthismoeer
    .line 771
	goto/32 :l_xIbCokMuAmvZIfzs_9

	nop

	:l_xBMueavcsftDAVzn_2
	if-nez p4, :gl_wxWqQbToVFeqKVIC

	goto/32 :cond_0

	:gl_wxWqQbToVFeqKVIC
    .line 769
	goto/32 :l_YtUpTcoNLpOWZQsy_3

	nop

	:l_YtUpTcoNLpOWZQsy_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_IfkDXeJfOMIpuXcU_4

	nop

	:l_QUQfMfZNfFuNaibq_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_SsWjkkiIGxJgLxaS_11

	nop

	:l_zfrTDBVtEglUnANQ_12
	goto/32 :before_first_instruction

	:l_JVqoeCQRiTIygqgr_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_aUsxFqPTdsBOaSdo_8

	nop

	:l_SsWjkkiIGxJgLxaS_11
    return-object p0

	:after_last_instruction

	goto/32 :l_zfrTDBVtEglUnANQ_12

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_sHxnkIKBuOdwBRJN_0

	nop

	:l_ejBRLxFmOHPLRnyZ_1
    const/16 p0, 0x2a

	goto/32 :l_VCLBLGgftfYMsXjR_2

	nop

	:l_ejfJJpNnWgxYJKUH_4
    add-int p3, p2, p1

	goto/32 :l_calkCbSSaESylQRt_5

	nop

	:l_sHxnkIKBuOdwBRJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejBRLxFmOHPLRnyZ_1

	nop

	:l_lznECrislKASlxhq_7
	goto/32 :before_first_instruction

	:l_calkCbSSaESylQRt_5
    int-to-double p0, p3

	goto/32 :l_bMOMOENXjFyTMUUR_6

	nop

	:l_bMOMOENXjFyTMUUR_6
    return-void

	:after_last_instruction

	goto/32 :l_lznECrislKASlxhq_7

	nop

	:l_aSJAZdtkRAuyBggd_3
    mul-int p2, p0, p1

	goto/32 :l_ejfJJpNnWgxYJKUH_4

	nop

	:l_VCLBLGgftfYMsXjR_2
    const/16 p1, 0xd2

	goto/32 :l_aSJAZdtkRAuyBggd_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ttoRWXqVASwtbPyl_0

	nop

	:l_bTNVOCygUvdCPyjq_3
    mul-int p2, p0, p1

	goto/32 :l_LlRarAYsZjiQRcER_4

	nop

	:l_mVOidknFhpxwCbrN_7
	goto/32 :before_first_instruction

	:l_HQUzlmaNxSgWYQwh_5
    int-to-double p0, p3

	goto/32 :l_IuKzqUcrQWMiWtfz_6

	nop

	:l_LlRarAYsZjiQRcER_4
    add-int p3, p2, p1

	goto/32 :l_HQUzlmaNxSgWYQwh_5

	nop

	:l_SCxirOrtbqRHfUet_1
    const/16 p0, 0x2a

	goto/32 :l_BOXejjXtNuSQYbfz_2

	nop

	:l_BOXejjXtNuSQYbfz_2
    const/16 p1, 0xd2

	goto/32 :l_bTNVOCygUvdCPyjq_3

	nop

	:l_ttoRWXqVASwtbPyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCxirOrtbqRHfUet_1

	nop

	:l_IuKzqUcrQWMiWtfz_6
    return-void

	:after_last_instruction

	goto/32 :l_mVOidknFhpxwCbrN_7

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LxyldtYDKjKJHzXo_0

	nop

	:l_SWZKBwrDVLbTsHLV_5
    int-to-double p0, p3

	goto/32 :l_lMtlNzXMrZMHohor_6

	nop

	:l_rGrkSBRRmKFNMrrm_3
    mul-int p2, p0, p1

	goto/32 :l_SRZJblWeYEqPKspE_4

	nop

	:l_SRZJblWeYEqPKspE_4
    add-int p3, p2, p1

	goto/32 :l_SWZKBwrDVLbTsHLV_5

	nop

	:l_ArTTzsYtFprqhPiF_2
    const/16 p1, 0xd2

	goto/32 :l_rGrkSBRRmKFNMrrm_3

	nop

	:l_LxyldtYDKjKJHzXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QELHHHjYuOvROhaQ_1

	nop

	:l_QELHHHjYuOvROhaQ_1
    const/16 p0, 0x2a

	goto/32 :l_ArTTzsYtFprqhPiF_2

	nop

	:l_VrtfDRTpBeFUwZAg_7
	goto/32 :before_first_instruction

	:l_lMtlNzXMrZMHohor_6
    return-void

	:after_last_instruction

	goto/32 :l_VrtfDRTpBeFUwZAg_7

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fdaFSfzIocqrTZcf_0

	nop

	:l_wmCiVxSmAoMaLZnG_14
    return-object v1

	:after_last_instruction

	goto/32 :l_vlbmxltyWabBNCjq_15

	nop

	:l_waIOAsrZYyXYLPgH_13
    move-object v1, p0

    :goto_0
	goto/32 :l_wmCiVxSmAoMaLZnG_14

	nop

	:l_cJdHexAHCEDYKdlC_12
    goto :goto_0

    :cond_0
	goto/32 :l_waIOAsrZYyXYLPgH_13

	nop

	:l_vlbmxltyWabBNCjq_15
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_olHEYJwqzGBgpjCR_16

	nop

	:l_YnNmVOynNyIvwYZc_9
	if-nez v1, :gl_VoCFQffWAdDUBxFN

	goto/32 :cond_0

	:gl_VoCFQffWAdDUBxFN
	goto/32 :l_vjuDMszpReMAYkZQ_10

	nop

	:l_fdaFSfzIocqrTZcf_0
	const v0, 7
	goto/32 :l_haZlABffRYtFhKGg_1

	nop

	:l_scawieSMJUVYXwKe_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_cNHKEbkFSiWqFSfk_8

	nop

	:l_XQigqWSTaokPMSDR_6
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

	goto/32 :l_scawieSMJUVYXwKe_7

	nop

	:l_cNHKEbkFSiWqFSfk_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_YnNmVOynNyIvwYZc_9

	nop

	:l_dbpyjpaYYkyNvNAm_4
	if-lez v0, :gl_ILvkYBMnbRQEpUPF

	goto/32 :JTEZWlMdEPRROJcF

	:gl_ILvkYBMnbRQEpUPF	goto/32 :l_AGONedHCKfDyScjQ_5

	nop

	:l_haZlABffRYtFhKGg_1
	const v1, 3
	goto/32 :l_dVClIfNNAyYwdKsr_2

	nop

	:l_AzRUaXAtzYicmzcM_3
	rem-int v0, v0, v1
	goto/32 :l_dbpyjpaYYkyNvNAm_4

	nop

	:l_AGONedHCKfDyScjQ_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_XQigqWSTaokPMSDR_6

	nop

	:l_NWkzbGEbEyvddyEM_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cJdHexAHCEDYKdlC_12

	nop

	:l_dVClIfNNAyYwdKsr_2
	add-int v0, v0, v1
	goto/32 :l_AzRUaXAtzYicmzcM_3

	nop

	:l_olHEYJwqzGBgpjCR_16
	goto/32 :VntRmbztFoaRWGUH
	:l_vjuDMszpReMAYkZQ_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_NWkzbGEbEyvddyEM_11

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_txNLYWAWMYcqTrHE_0

	nop

	:l_TtkYykjMLltUeCCH_7
	goto/32 :before_first_instruction

	:l_oStOfLWDumHItmHy_4
    add-int p3, p2, p1

	goto/32 :l_eFETfVGbKrCwlnRY_5

	nop

	:l_shMQXDkjXEDjaNwj_6
    return-void

	:after_last_instruction

	goto/32 :l_TtkYykjMLltUeCCH_7

	nop

	:l_eFETfVGbKrCwlnRY_5
    int-to-double p0, p3

	goto/32 :l_shMQXDkjXEDjaNwj_6

	nop

	:l_qTDqoXtBodiaPZAy_3
    mul-int p2, p0, p1

	goto/32 :l_oStOfLWDumHItmHy_4

	nop

	:l_txNLYWAWMYcqTrHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnAsFZORtmvZBUbB_1

	nop

	:l_KZMPLdOIbcAPAcCa_2
    const/16 p1, 0xd2

	goto/32 :l_qTDqoXtBodiaPZAy_3

	nop

	:l_RnAsFZORtmvZBUbB_1
    const/16 p0, 0x2a

	goto/32 :l_KZMPLdOIbcAPAcCa_2

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_lLvbaKBqnXJCvkZf_0

	nop

	:l_WedRpDqMejHKTKpF_5
    int-to-double p0, p3

	goto/32 :l_TCDvdlACcRdfmrEq_6

	nop

	:l_pRpdzQfvzmDizdBi_2
    const/16 p1, 0xd2

	goto/32 :l_igrMhKhnCzysrKLc_3

	nop

	:l_GbBHoWUcVjsULLTP_1
    const/16 p0, 0x2a

	goto/32 :l_pRpdzQfvzmDizdBi_2

	nop

	:l_VsfaFpZaccZgGyKj_7
	goto/32 :before_first_instruction

	:l_lLvbaKBqnXJCvkZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbBHoWUcVjsULLTP_1

	nop

	:l_CpABBVrwsXfrHisN_4
    add-int p3, p2, p1

	goto/32 :l_WedRpDqMejHKTKpF_5

	nop

	:l_TCDvdlACcRdfmrEq_6
    return-void

	:after_last_instruction

	goto/32 :l_VsfaFpZaccZgGyKj_7

	nop

	:l_igrMhKhnCzysrKLc_3
    mul-int p2, p0, p1

	goto/32 :l_CpABBVrwsXfrHisN_4

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_bMmUDCDsUtsXBfhQ_0

	nop

	:l_ENUUWiILagKxhQcy_7
	goto/32 :before_first_instruction

	:l_fqmAIyGFvbSUhkZZ_5
    int-to-double p0, p3

	goto/32 :l_pNOBzgiBRcEchPap_6

	nop

	:l_pNOBzgiBRcEchPap_6
    return-void

	:after_last_instruction

	goto/32 :l_ENUUWiILagKxhQcy_7

	nop

	:l_tVNhdGwUrGMwhvHR_4
    add-int p3, p2, p1

	goto/32 :l_fqmAIyGFvbSUhkZZ_5

	nop

	:l_bMmUDCDsUtsXBfhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTXsZgNxcbAxMbjl_1

	nop

	:l_ujQxXtsEMAyXXYNY_2
    const/16 p1, 0xd2

	goto/32 :l_hyJkqaBewDNonwfO_3

	nop

	:l_XTXsZgNxcbAxMbjl_1
    const/16 p0, 0x2a

	goto/32 :l_ujQxXtsEMAyXXYNY_2

	nop

	:l_hyJkqaBewDNonwfO_3
    mul-int p2, p0, p1

	goto/32 :l_tVNhdGwUrGMwhvHR_4

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kSnsqtdFqqJyzeJH_0

	nop

	:l_vKoJcjLhxNAIhreV_13
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_JBPJiprKvgqJnTub_14

	nop

	:l_NsaUwnxuAKkXEPhu_4
	if-lez v0, :gl_cyBtowgEqpiAYHtv

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_cyBtowgEqpiAYHtv	goto/32 :l_bxqtfltmYASxuCud_5

	nop

	:l_txfiabOLZYhVWrHf_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_UxFfzzlprukhhBfS_11

	nop

	:l_iYwRoKWADzWuWgcI_12
    return-object p0

	:after_last_instruction

	goto/32 :l_vKoJcjLhxNAIhreV_13

	nop

	:l_uLsbprHiIUqwIHVh_1
	const v1, 21
	goto/32 :l_bPZGmJoEilECaSUD_2

	nop

	:l_JBPJiprKvgqJnTub_14
	goto/32 :vuVesIFZcCYoBAhT
	:l_bPZGmJoEilECaSUD_2
	add-int v0, v0, v1
	goto/32 :l_aOnvAztVmOnMtYWO_3

	nop

	:l_LEeyaclzQmrrdJCs_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_tuitoLcBWhQRwdlv_9

	nop

	:l_aOnvAztVmOnMtYWO_3
	rem-int v0, v0, v1
	goto/32 :l_NsaUwnxuAKkXEPhu_4

	nop

	:l_ZSTzsHPrQbuyPPNb_6
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

	goto/32 :l_OHtDcXEKRFaUDupE_7

	nop

	:l_kSnsqtdFqqJyzeJH_0
	const v0, 9
	goto/32 :l_uLsbprHiIUqwIHVh_1

	nop

	:l_tuitoLcBWhQRwdlv_9
	if-nez v1, :gl_TeWUVSMFgnDBNokg

	goto/32 :cond_0

	:gl_TeWUVSMFgnDBNokg
	goto/32 :l_txfiabOLZYhVWrHf_10

	nop

	:l_bxqtfltmYASxuCud_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_ZSTzsHPrQbuyPPNb_6

	nop

	:l_UxFfzzlprukhhBfS_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_iYwRoKWADzWuWgcI_12

	nop

	:l_OHtDcXEKRFaUDupE_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_LEeyaclzQmrrdJCs_8

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_IQtHtfXpzNbNobie_0

	nop

	:l_mLxiIWETuumSrBER_3
    mul-int p2, p0, p1

	goto/32 :l_OEOVZgVIXjRpUOCx_4

	nop

	:l_prCVZgeovdzkvDXJ_2
    const/16 p1, 0xd2

	goto/32 :l_mLxiIWETuumSrBER_3

	nop

	:l_IQtHtfXpzNbNobie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfRfBGDJEDNJNUDa_1

	nop

	:l_HFaADZiuhwlovbVx_7
	goto/32 :before_first_instruction

	:l_OEOVZgVIXjRpUOCx_4
    add-int p3, p2, p1

	goto/32 :l_VnBuXBaqvjGyqxDT_5

	nop

	:l_VnBuXBaqvjGyqxDT_5
    int-to-double p0, p3

	goto/32 :l_uLAILaJrIgVApuZf_6

	nop

	:l_gfRfBGDJEDNJNUDa_1
    const/16 p0, 0x2a

	goto/32 :l_prCVZgeovdzkvDXJ_2

	nop

	:l_uLAILaJrIgVApuZf_6
    return-void

	:after_last_instruction

	goto/32 :l_HFaADZiuhwlovbVx_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_sRfClNavIXdiedeL_0

	nop

	:l_mCiTpXZwoBSjpoRd_7
	goto/32 :before_first_instruction

	:l_aTyDFlIORvkZQgHK_3
    mul-int p2, p0, p1

	goto/32 :l_tbZOrsJuRsGNLPlj_4

	nop

	:l_IEdsRLFwJjzTENGT_5
    int-to-double p0, p3

	goto/32 :l_pqBrSalRQZIlLlnp_6

	nop

	:l_tbZOrsJuRsGNLPlj_4
    add-int p3, p2, p1

	goto/32 :l_IEdsRLFwJjzTENGT_5

	nop

	:l_YHDFFWgyyAJFvzEA_2
    const/16 p1, 0xd2

	goto/32 :l_aTyDFlIORvkZQgHK_3

	nop

	:l_pqBrSalRQZIlLlnp_6
    return-void

	:after_last_instruction

	goto/32 :l_mCiTpXZwoBSjpoRd_7

	nop

	:l_igEbGnMlvrNhNEyR_1
    const/16 p0, 0x2a

	goto/32 :l_YHDFFWgyyAJFvzEA_2

	nop

	:l_sRfClNavIXdiedeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igEbGnMlvrNhNEyR_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_WBXgrfOfJrhvxBTA_0

	nop

	:l_xxVBxGSUycImHphY_1
    const/16 p0, 0x2a

	goto/32 :l_MQFhdfUoAQsIhmCO_2

	nop

	:l_NByNXUVTHwrQmTpP_3
    mul-int p2, p0, p1

	goto/32 :l_NuNEwSwwewfkCCad_4

	nop

	:l_NuNEwSwwewfkCCad_4
    add-int p3, p2, p1

	goto/32 :l_JMDtYRlkblVIvPcI_5

	nop

	:l_JMDtYRlkblVIvPcI_5
    int-to-double p0, p3

	goto/32 :l_eLQONDAMhYXQNnjb_6

	nop

	:l_eLQONDAMhYXQNnjb_6
    return-void

	:after_last_instruction

	goto/32 :l_fTpebnoVnjfnLyLA_7

	nop

	:l_MQFhdfUoAQsIhmCO_2
    const/16 p1, 0xd2

	goto/32 :l_NByNXUVTHwrQmTpP_3

	nop

	:l_WBXgrfOfJrhvxBTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxVBxGSUycImHphY_1

	nop

	:l_fTpebnoVnjfnLyLA_7
	goto/32 :before_first_instruction

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UrpqaIuzFugMuEyF_0

	nop

	:l_HRzMSjrCmUPTMZmr_12
    return-object p0

	:after_last_instruction

	goto/32 :l_CQVGgaqPLIwBnveD_13

	nop

	:l_alKzsGbDkekvtwFc_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_MiixMwFBKFDztMxo_6

	nop

	:l_OHtuTAWGnpptdBdS_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_NoKbglQFwUVdQfLB_8

	nop

	:l_ZUescaPMEnrVyFWs_3
	rem-int v0, v0, v1
	goto/32 :l_xngiNohBezmCnDsC_4

	nop

	:l_keUpKNNwWkJFWCzE_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_HRzMSjrCmUPTMZmr_12

	nop

	:l_CQVGgaqPLIwBnveD_13
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_nzkhhgGoSOMoTfLb_14

	nop

	:l_MiixMwFBKFDztMxo_6
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

	goto/32 :l_OHtuTAWGnpptdBdS_7

	nop

	:l_UrpqaIuzFugMuEyF_0
	const v0, 3
	goto/32 :l_mdxQBDiHMLqnDPzW_1

	nop

	:l_mdxQBDiHMLqnDPzW_1
	const v1, 9
	goto/32 :l_puelInRLcKWzQyXL_2

	nop

	:l_nzkhhgGoSOMoTfLb_14
	goto/32 :woDfUdoRvJAKfroq
	:l_puelInRLcKWzQyXL_2
	add-int v0, v0, v1
	goto/32 :l_ZUescaPMEnrVyFWs_3

	nop

	:l_NoKbglQFwUVdQfLB_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_PKStTcBZijFAGqbr_9

	nop

	:l_uSRtJEArGhKNSYaq_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_keUpKNNwWkJFWCzE_11

	nop

	:l_xngiNohBezmCnDsC_4
	if-lez v0, :gl_HokfdSSAUMpMvwvy

	goto/32 :zybTDyLzvaYPlyVR

	:gl_HokfdSSAUMpMvwvy	goto/32 :l_alKzsGbDkekvtwFc_5

	nop

	:l_PKStTcBZijFAGqbr_9
	if-nez v1, :gl_MJIEKeoAVYPlkbwk

	goto/32 :cond_0

	:gl_MJIEKeoAVYPlkbwk
	goto/32 :l_uSRtJEArGhKNSYaq_10

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_MMEgAXXvwhZYcsJR_0

	nop

	:l_MMEgAXXvwhZYcsJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEqrlVdUAuLcFLZE_1

	nop

	:l_zcaTjQSjfAWPjlIy_4
    add-int p3, p2, p1

	goto/32 :l_SxTDvKAwofokoGaf_5

	nop

	:l_tiqpqijbTcoHZJJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pKwYbgsqryojSwLd_7

	nop

	:l_bjKQnTGAEKngeqtJ_3
    mul-int p2, p0, p1

	goto/32 :l_zcaTjQSjfAWPjlIy_4

	nop

	:l_SxTDvKAwofokoGaf_5
    int-to-double p0, p3

	goto/32 :l_tiqpqijbTcoHZJJZ_6

	nop

	:l_pKwYbgsqryojSwLd_7
	goto/32 :before_first_instruction

	:l_NVRLwYWUnQQjAznf_2
    const/16 p1, 0xd2

	goto/32 :l_bjKQnTGAEKngeqtJ_3

	nop

	:l_xEqrlVdUAuLcFLZE_1
    const/16 p0, 0x2a

	goto/32 :l_NVRLwYWUnQQjAznf_2

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_SzViwTyFBIFuJVTB_0

	nop

	:l_SzViwTyFBIFuJVTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHjFlDkCHxTXxQCZ_1

	nop

	:l_fkUVBQtkKXOkJLPO_5
    int-to-double p0, p3

	goto/32 :l_WUjLWvdDJkTfNZcq_6

	nop

	:l_EJYELhNKbUqGhzTm_4
    add-int p3, p2, p1

	goto/32 :l_fkUVBQtkKXOkJLPO_5

	nop

	:l_WUjLWvdDJkTfNZcq_6
    return-void

	:after_last_instruction

	goto/32 :l_vDWRgYTWvLllorci_7

	nop

	:l_NqJagbxiFZvZSPQb_3
    mul-int p2, p0, p1

	goto/32 :l_EJYELhNKbUqGhzTm_4

	nop

	:l_IFjUhJYFifmGuzfz_2
    const/16 p1, 0xd2

	goto/32 :l_NqJagbxiFZvZSPQb_3

	nop

	:l_vDWRgYTWvLllorci_7
	goto/32 :before_first_instruction

	:l_wHjFlDkCHxTXxQCZ_1
    const/16 p0, 0x2a

	goto/32 :l_IFjUhJYFifmGuzfz_2

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_pZhLtSPyKbajVJaT_0

	nop

	:l_DyRPNtMIJmGvURjo_3
    mul-int p2, p0, p1

	goto/32 :l_zJVCQQfqzpqtpZHO_4

	nop

	:l_kRtqMrWpNYPXsgYj_5
    int-to-double p0, p3

	goto/32 :l_pcascGaAvxSXYqGM_6

	nop

	:l_rrRKUhhNplkUZqeg_2
    const/16 p1, 0xd2

	goto/32 :l_DyRPNtMIJmGvURjo_3

	nop

	:l_YepomWAFRTYoqcOB_1
    const/16 p0, 0x2a

	goto/32 :l_rrRKUhhNplkUZqeg_2

	nop

	:l_pZhLtSPyKbajVJaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YepomWAFRTYoqcOB_1

	nop

	:l_pcascGaAvxSXYqGM_6
    return-void

	:after_last_instruction

	goto/32 :l_hRfMIORTsDvCslpy_7

	nop

	:l_zJVCQQfqzpqtpZHO_4
    add-int p3, p2, p1

	goto/32 :l_kRtqMrWpNYPXsgYj_5

	nop

	:l_hRfMIORTsDvCslpy_7
	goto/32 :before_first_instruction

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_guQeqMCrLumIAwlZ_0

	nop

	:l_DLlZHdnxBLHlpbQj_9
	if-eqz v1, :gl_EPLxfBxgmNsXRyyr

	goto/32 :cond_0

	:gl_EPLxfBxgmNsXRyyr
	goto/32 :l_ulUhSElGsRnaUKkn_10

	nop

	:l_MUmrfiJISfiaMdfV_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_QtzPACOxwqVOcPJD_6

	nop

	:l_cUvfMhSmonxLWfKv_2
	add-int v0, v0, v1
	goto/32 :l_lBDWtVazqZPKQnyV_3

	nop

	:l_guQeqMCrLumIAwlZ_0
	const v0, 20
	goto/32 :l_vXwvnCOFTRUsdUoK_1

	nop

	:l_oqPSZNxtwUBQuzOn_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_DLlZHdnxBLHlpbQj_9

	nop

	:l_vXwvnCOFTRUsdUoK_1
	const v1, 9
	goto/32 :l_cUvfMhSmonxLWfKv_2

	nop

	:l_lBDWtVazqZPKQnyV_3
	rem-int v0, v0, v1
	goto/32 :l_MTCPgQtyyBnuqliB_4

	nop

	:l_nrsUFMVYREcDFIvT_13
	goto/32 :OeiXLOXdqWBvzjLc
	:l_AiVapRWqAuyFDWPc_12
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_nrsUFMVYREcDFIvT_13

	nop

	:l_srhmQSrbcwuWGlxd_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_oqPSZNxtwUBQuzOn_8

	nop

	:l_MTCPgQtyyBnuqliB_4
	if-lez v0, :gl_iHFJluzfjKMKBHGT

	goto/32 :lBBolDHmfGwYEPcd

	:gl_iHFJluzfjKMKBHGT	goto/32 :l_MUmrfiJISfiaMdfV_5

	nop

	:l_ulUhSElGsRnaUKkn_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_PRuKUKnmqnfebpse_11

	nop

	:l_PRuKUKnmqnfebpse_11
    return-object p0

	:after_last_instruction

	goto/32 :l_AiVapRWqAuyFDWPc_12

	nop

	:l_QtzPACOxwqVOcPJD_6
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

	goto/32 :l_srhmQSrbcwuWGlxd_7

	nop

.end method
