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

	goto/32 :l_ThhFtcvskfwNgtfT_0

	nop

	:l_YiGDwGOzhaBDTsIL_7
	goto/32 :before_first_instruction

	:l_xnHNKFFKNVovbrQq_3
    mul-int p2, p0, p1

	goto/32 :l_olBkPquPoKzTTmYQ_4

	nop

	:l_bxhTfeOzWeZbDhAb_5
    int-to-double p0, p3

	goto/32 :l_PsKOgNmPcZcAdBeT_6

	nop

	:l_olBkPquPoKzTTmYQ_4
    add-int p3, p2, p1

	goto/32 :l_bxhTfeOzWeZbDhAb_5

	nop

	:l_uFDabRWyPsxBlchf_2
    const/16 p1, 0xd2

	goto/32 :l_xnHNKFFKNVovbrQq_3

	nop

	:l_PsKOgNmPcZcAdBeT_6
    return-void

	:after_last_instruction

	goto/32 :l_YiGDwGOzhaBDTsIL_7

	nop

	:l_PczQAUYVFkaebwYw_1
    const/16 p0, 0x2a

	goto/32 :l_uFDabRWyPsxBlchf_2

	nop

	:l_ThhFtcvskfwNgtfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PczQAUYVFkaebwYw_1

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_GrTfPIVIBiUINseI_0

	nop

	:l_YlvfFcicRguQBxSv_1
    const/16 p0, 0x2a

	goto/32 :l_tMdOZOyijBBQmdvC_2

	nop

	:l_OADoMoUAqCPdAZwf_3
    mul-int p2, p0, p1

	goto/32 :l_PIbyJuVZCSBZVChe_4

	nop

	:l_PIbyJuVZCSBZVChe_4
    add-int p3, p2, p1

	goto/32 :l_OgcPcxFFXzBniVhl_5

	nop

	:l_OgcPcxFFXzBniVhl_5
    int-to-double p0, p3

	goto/32 :l_mJKXsFAUQTbKpJcI_6

	nop

	:l_mJKXsFAUQTbKpJcI_6
    return-void

	:after_last_instruction

	goto/32 :l_puWylkABCwwjixRU_7

	nop

	:l_tMdOZOyijBBQmdvC_2
    const/16 p1, 0xd2

	goto/32 :l_OADoMoUAqCPdAZwf_3

	nop

	:l_GrTfPIVIBiUINseI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlvfFcicRguQBxSv_1

	nop

	:l_puWylkABCwwjixRU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dXAuNopQgrwCtTYo_0

	nop

	:l_vUCctCDPzIcMbmoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fyUqFJqxGHzPXfWa_7

	nop

	:l_jEFiQqqMGihAvmCS_3
    mul-int p2, p0, p1

	goto/32 :l_GeUQoWkewmYHsZab_4

	nop

	:l_tddqNCwTkezzMYal_2
    const/16 p1, 0xd2

	goto/32 :l_jEFiQqqMGihAvmCS_3

	nop

	:l_dXAuNopQgrwCtTYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iImIbOoNqcQJRQja_1

	nop

	:l_iImIbOoNqcQJRQja_1
    const/16 p0, 0x2a

	goto/32 :l_tddqNCwTkezzMYal_2

	nop

	:l_fyUqFJqxGHzPXfWa_7
	goto/32 :before_first_instruction

	:l_yKgiwbZplPAdcYTF_5
    int-to-double p0, p3

	goto/32 :l_vUCctCDPzIcMbmoZ_6

	nop

	:l_GeUQoWkewmYHsZab_4
    add-int p3, p2, p1

	goto/32 :l_yKgiwbZplPAdcYTF_5

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_BtIQDpGKFOEKMZHb_0

	nop

	:l_NhoEdKBHQMOmgDiu_1
	const v1, 21
	goto/32 :l_sTxPexpfjknzVtHp_2

	nop

	:l_CmaZqrbZrCjzFujQ_11
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_bkHeFtVFRbHgPfkP_12

	nop

	:l_vUwdQcdGXcsScnuw_7
    const/4 v0, 0x0

	goto/32 :l_JAaECMJKzdIAgLXR_8

	nop

	:l_gKKrNeoxBnxlIAkm_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CmaZqrbZrCjzFujQ_11

	nop

	:l_BtIQDpGKFOEKMZHb_0
	const v0, 9
	goto/32 :l_NhoEdKBHQMOmgDiu_1

	nop

	:l_cDclwZJRTPmPyXXx_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_sTkecNTUxhkbHBQM_6

	nop

	:l_idUBnDtrIDsZSZum_4
	if-lez v0, :gl_lUKtoomwalWsdCAF

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_lUKtoomwalWsdCAF	goto/32 :l_cDclwZJRTPmPyXXx_5

	nop

	:l_PtzJopSxYcDXEpvF_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_gKKrNeoxBnxlIAkm_10

	nop

	:l_ifgxuAPXWzmQCulR_3
	rem-int v0, v0, v1
	goto/32 :l_idUBnDtrIDsZSZum_4

	nop

	:l_sTkecNTUxhkbHBQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_vUwdQcdGXcsScnuw_7

	nop

	:l_sTxPexpfjknzVtHp_2
	add-int v0, v0, v1
	goto/32 :l_ifgxuAPXWzmQCulR_3

	nop

	:l_JAaECMJKzdIAgLXR_8
    const/4 v1, 0x6

	goto/32 :l_PtzJopSxYcDXEpvF_9

	nop

	:l_bkHeFtVFRbHgPfkP_12
	goto/32 :vuVesIFZcCYoBAhT
.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_QCAJguhzMFRLJhSB_0

	nop

	:l_oMaWihiRetEaBmJW_2
    const/16 p1, 0xd2

	goto/32 :l_TzhCTBgYoBTQmBIV_3

	nop

	:l_qhJKteRKtktXTlpc_1
    const/16 p0, 0x2a

	goto/32 :l_oMaWihiRetEaBmJW_2

	nop

	:l_iaGYAJPSDNFRMULb_7
	goto/32 :before_first_instruction

	:l_QCAJguhzMFRLJhSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhJKteRKtktXTlpc_1

	nop

	:l_DwkzjBuelDzsNFSi_4
    add-int p3, p2, p1

	goto/32 :l_mTYoOoHNoWpoCYlF_5

	nop

	:l_TzhCTBgYoBTQmBIV_3
    mul-int p2, p0, p1

	goto/32 :l_DwkzjBuelDzsNFSi_4

	nop

	:l_mTYoOoHNoWpoCYlF_5
    int-to-double p0, p3

	goto/32 :l_QKtXDuBbhrDpiYJn_6

	nop

	:l_QKtXDuBbhrDpiYJn_6
    return-void

	:after_last_instruction

	goto/32 :l_iaGYAJPSDNFRMULb_7

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_cSKYiVbbfdQSxfah_0

	nop

	:l_YIJeFnPNXYmtGUHR_5
    int-to-double p0, p3

	goto/32 :l_GwmeopLohfFHbnrg_6

	nop

	:l_cSKYiVbbfdQSxfah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkkBBwRJaxtUdTaP_1

	nop

	:l_agWTCrpFokFmUSzG_7
	goto/32 :before_first_instruction

	:l_IxoyEOGBdXYxjgdD_3
    mul-int p2, p0, p1

	goto/32 :l_XGbnGCqfXIcvwFTB_4

	nop

	:l_XGbnGCqfXIcvwFTB_4
    add-int p3, p2, p1

	goto/32 :l_YIJeFnPNXYmtGUHR_5

	nop

	:l_chvgNoDzszffAOzD_2
    const/16 p1, 0xd2

	goto/32 :l_IxoyEOGBdXYxjgdD_3

	nop

	:l_lkkBBwRJaxtUdTaP_1
    const/16 p0, 0x2a

	goto/32 :l_chvgNoDzszffAOzD_2

	nop

	:l_GwmeopLohfFHbnrg_6
    return-void

	:after_last_instruction

	goto/32 :l_agWTCrpFokFmUSzG_7

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_rfXqFgcbbdyENbEq_0

	nop

	:l_rfXqFgcbbdyENbEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvLpcykobEXGPRJC_1

	nop

	:l_tYaqClCsXbAWRoGJ_4
    add-int p3, p2, p1

	goto/32 :l_QkrZExCOLqAcyZKC_5

	nop

	:l_mGGbUXSZcEVfoZqq_2
    const/16 p1, 0xd2

	goto/32 :l_RjLGMivUSdpHBgEX_3

	nop

	:l_KoHFkREowPZCeMOq_7
	goto/32 :before_first_instruction

	:l_NvLpcykobEXGPRJC_1
    const/16 p0, 0x2a

	goto/32 :l_mGGbUXSZcEVfoZqq_2

	nop

	:l_lwavVqHkJANIbHyD_6
    return-void

	:after_last_instruction

	goto/32 :l_KoHFkREowPZCeMOq_7

	nop

	:l_QkrZExCOLqAcyZKC_5
    int-to-double p0, p3

	goto/32 :l_lwavVqHkJANIbHyD_6

	nop

	:l_RjLGMivUSdpHBgEX_3
    mul-int p2, p0, p1

	goto/32 :l_tYaqClCsXbAWRoGJ_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_EDUBQOvqCSjUzSBz_0

	nop

	:l_awMpufCgyAmNQNDv_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_CqdOKJkxMuasghJH_40

	nop

	:l_QbNZGivudBvLfWRz_4
	if-lez v0, :gl_yTvDacyazrMBjBmR

	goto/32 :zybTDyLzvaYPlyVR

	:gl_yTvDacyazrMBjBmR	goto/32 :l_tRZGwOknXUOJuzSY_5

	nop

	:l_kiyHariJkPoJFlnP_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_aukKCchNCgeSPmOi_13

	nop

	:l_msLWicMcxAPiQrNJ_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_gWIPWmbQHJKTJVXw_55

	nop

	:l_UmrNboNYBNsFzsbR_61
	goto/32 :woDfUdoRvJAKfroq
	:l_EDUBQOvqCSjUzSBz_0
	const v0, 3
	goto/32 :l_dkfVVLIKOUhXtpvs_1

	nop

	:l_CHNJYhoYpmVLfWJT_35
	if-nez v0, :gl_hLdYgWyYmaRYwaIO

	goto/32 :cond_2

	:gl_hLdYgWyYmaRYwaIO
    .line 784
	goto/32 :l_mgBcAuZsmAitHSui_36

	nop

	:l_XeXOdjulJKUhuHMb_10
	if-eq p1, v0, :gl_LIMDzfUVuUMaUgui

	goto/32 :cond_4

	:gl_LIMDzfUVuUMaUgui
    .line 793
	goto/32 :l_LNZZpytwWpbvXsyr_11

	nop

	:l_mgBcAuZsmAitHSui_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_RSwtJpddotHaQlgu_37

	nop

	:l_vKWZhFRSgxnAINxi_33
    goto :goto_1

    :cond_1
	goto/32 :l_gBgoOdtmBUhNfeQQ_34

	nop

	:l_UKobjBNcWhrheqzB_2
	add-int v0, v0, v1
	goto/32 :l_PSfngTizpBdhWYqr_3

	nop

	:l_XDVoemfuvhLIJVEA_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tqNZPAMiJVaFDxAm_20

	nop

	:l_yPNVdVKDqWPbaXtX_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_SBlxdjVnIhSOKhGT_51

	nop

	:l_lKRDVfqDDvjUKWpb_8
	if-eq p0, v0, :gl_ZYJDegUuenDNpQmW

	goto/32 :cond_4

	:gl_ZYJDegUuenDNpQmW
	goto/32 :l_vsxsJZAwjKUohelo_9

	nop

	:l_lAeYYVVVoaWgmbvT_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_cbYLQBIOVUwmOnIG_24

	nop

	:l_gWIPWmbQHJKTJVXw_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_gNXUhAXFFAODEUjX_56

	nop

	:l_IvXVBYsIUffIApRk_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mwdTOsAjINMRjBNX_18

	nop

	:l_DuGazTATxAzdGMzA_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_skMEEqzIdmwJgTYS_59

	nop

	:l_WLAcIeNfoZfsExds_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aCQRZVCjxjmVBJfJ_48

	nop

	:l_DDFLMaNtodbclXyB_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_lKRDVfqDDvjUKWpb_8

	nop

	:l_wYjwoTdPzfNayEbv_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_DuGazTATxAzdGMzA_58

	nop

	:l_scKGmsrrZtlSViFB_52
    move-object v0, v1

	goto/32 :l_hbVmxfiNRvJhXRxi_53

	nop

	:l_skMEEqzIdmwJgTYS_59
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

	goto/32 :l_tRGHQMXMiAQZqeDr_60

	nop

	:l_pzWTUpktRNxkjVyR_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_WLAcIeNfoZfsExds_47

	nop

	:l_dkfVVLIKOUhXtpvs_1
	const v1, 9
	goto/32 :l_UKobjBNcWhrheqzB_2

	nop

	:l_JfaRRnabdTTPjBSh_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_yPNVdVKDqWPbaXtX_50

	nop

	:l_XbJWExaVidScqYAG_32
	if-eq p1, v1, :gl_qiJgpsHlzjwhGjFG

	goto/32 :cond_1

	:gl_qiJgpsHlzjwhGjFG
	goto/32 :l_vKWZhFRSgxnAINxi_33

	nop

	:l_HJQLHrGxnEJEAuDo_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_lmagUDVwlRpJQboq_27

	nop

	:l_vsxsJZAwjKUohelo_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XeXOdjulJKUhuHMb_10

	nop

	:l_tRGHQMXMiAQZqeDr_60
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_UmrNboNYBNsFzsbR_61

	nop

	:l_QAQnReIMauxvRSkX_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ScBtauWwhqVfbMKo_42

	nop

	:l_aukKCchNCgeSPmOi_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_RDwurgBdfZnozhLu_14

	nop

	:l_uMlCOlrkBbYlGqbz_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_HJQLHrGxnEJEAuDo_26

	nop

	:l_XiTMnNZZmAXGxvid_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_YvjqZOKHdJRdHTXZ_22

	nop

	:l_cbYLQBIOVUwmOnIG_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_uMlCOlrkBbYlGqbz_25

	nop

	:l_RDwurgBdfZnozhLu_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_NITgUuusBSZXvUSe_15

	nop

	:l_YvjqZOKHdJRdHTXZ_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_lAeYYVVVoaWgmbvT_23

	nop

	:l_tqNZPAMiJVaFDxAm_20
	if-eq p1, v1, :gl_VsVyabXaELlHOySm

	goto/32 :cond_0

	:gl_VsVyabXaELlHOySm
    .line 776
	goto/32 :l_XiTMnNZZmAXGxvid_21

	nop

	:l_ScBtauWwhqVfbMKo_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_UyMDRtUaksoASbwp_43

	nop

	:l_naicMDMtDHjCheTj_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZcVUqzKHzMIuHezd_30

	nop

	:l_mwdTOsAjINMRjBNX_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_XDVoemfuvhLIJVEA_19

	nop

	:l_tRZGwOknXUOJuzSY_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_QKyDjDxgZvTxBxdz_6

	nop

	:l_NITgUuusBSZXvUSe_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_vTInzAqzfiGBcpbF_16

	nop

	:l_QKyDjDxgZvTxBxdz_6
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
	goto/32 :l_DDFLMaNtodbclXyB_7

	nop

	:l_SBlxdjVnIhSOKhGT_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_scKGmsrrZtlSViFB_52

	nop

	:l_UyMDRtUaksoASbwp_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LLqyFPbuzOJeXPfF_44

	nop

	:l_ELJlbRkWQJGfoCgT_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XbJWExaVidScqYAG_32

	nop

	:l_gNXUhAXFFAODEUjX_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_wYjwoTdPzfNayEbv_57

	nop

	:l_aCQRZVCjxjmVBJfJ_48
	if-eq p1, v2, :gl_hlRACuFZsicNEWcZ

	goto/32 :cond_3

	:gl_hlRACuFZsicNEWcZ
	goto/32 :l_JfaRRnabdTTPjBSh_49

	nop

	:l_TzLKpyAvSuQZHhcB_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_awMpufCgyAmNQNDv_39

	nop

	:l_hbVmxfiNRvJhXRxi_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_msLWicMcxAPiQrNJ_54

	nop

	:l_PSfngTizpBdhWYqr_3
	rem-int v0, v0, v1
	goto/32 :l_QbNZGivudBvLfWRz_4

	nop

	:l_RSwtJpddotHaQlgu_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_TzLKpyAvSuQZHhcB_38

	nop

	:l_IxexevAoOAoeFSwA_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_pzWTUpktRNxkjVyR_46

	nop

	:l_LNZZpytwWpbvXsyr_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_kiyHariJkPoJFlnP_12

	nop

	:l_rTdNqrGBOqXsjmjG_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_naicMDMtDHjCheTj_29

	nop

	:l_lmagUDVwlRpJQboq_27
    move-object v0, v1

	goto/32 :l_rTdNqrGBOqXsjmjG_28

	nop

	:l_gBgoOdtmBUhNfeQQ_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_CHNJYhoYpmVLfWJT_35

	nop

	:l_CqdOKJkxMuasghJH_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_QAQnReIMauxvRSkX_41

	nop

	:l_vTInzAqzfiGBcpbF_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_IvXVBYsIUffIApRk_17

	nop

	:l_ZcVUqzKHzMIuHezd_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_ELJlbRkWQJGfoCgT_31

	nop

	:l_LLqyFPbuzOJeXPfF_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IxexevAoOAoeFSwA_45

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_HFUBUidsISAwatti_0

	nop

	:l_xxZPRcraUOYjmpWH_5
    int-to-double p0, p3

	goto/32 :l_zDDuyKMUCmqWkuJM_6

	nop

	:l_HFUBUidsISAwatti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxiyWeBRnxeoZYfB_1

	nop

	:l_WsALUUmBZdquRSGa_7
	goto/32 :before_first_instruction

	:l_pxiyWeBRnxeoZYfB_1
    const/16 p0, 0x2a

	goto/32 :l_CXDsKoxOVVrjIQxy_2

	nop

	:l_TqGiyufnaLWPMtTB_3
    mul-int p2, p0, p1

	goto/32 :l_ybpzftQgETpJvvTU_4

	nop

	:l_CXDsKoxOVVrjIQxy_2
    const/16 p1, 0xd2

	goto/32 :l_TqGiyufnaLWPMtTB_3

	nop

	:l_zDDuyKMUCmqWkuJM_6
    return-void

	:after_last_instruction

	goto/32 :l_WsALUUmBZdquRSGa_7

	nop

	:l_ybpzftQgETpJvvTU_4
    add-int p3, p2, p1

	goto/32 :l_xxZPRcraUOYjmpWH_5

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_PTnaXwqhzPbScvnn_0

	nop

	:l_XLmQglzdoHORlZnT_5
    int-to-double p0, p3

	goto/32 :l_NJldMEKlkoFrZZUt_6

	nop

	:l_CesLoSvcxBfbPzdM_1
    const/16 p0, 0x2a

	goto/32 :l_tJjrYrrwrrojZISr_2

	nop

	:l_NJldMEKlkoFrZZUt_6
    return-void

	:after_last_instruction

	goto/32 :l_ahglmDYoSyMNKLyD_7

	nop

	:l_haStdSwasqcmxGLq_4
    add-int p3, p2, p1

	goto/32 :l_XLmQglzdoHORlZnT_5

	nop

	:l_PCetWKKeKZCXJtqI_3
    mul-int p2, p0, p1

	goto/32 :l_haStdSwasqcmxGLq_4

	nop

	:l_ahglmDYoSyMNKLyD_7
	goto/32 :before_first_instruction

	:l_tJjrYrrwrrojZISr_2
    const/16 p1, 0xd2

	goto/32 :l_PCetWKKeKZCXJtqI_3

	nop

	:l_PTnaXwqhzPbScvnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CesLoSvcxBfbPzdM_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rQXfNqCtYZbNZMja_0

	nop

	:l_bnGQNmpKHMrlxLQX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRAuRYhNyajWwIdr_7

	nop

	:l_HNvmfXWxLDqHVkgQ_4
    add-int p3, p2, p1

	goto/32 :l_tYirVpjdfrtyfHlz_5

	nop

	:l_tYirVpjdfrtyfHlz_5
    int-to-double p0, p3

	goto/32 :l_bnGQNmpKHMrlxLQX_6

	nop

	:l_OZkrhnySKZnSmgUx_1
    const/16 p0, 0x2a

	goto/32 :l_oGKbDxPkphNhCMOi_2

	nop

	:l_oGKbDxPkphNhCMOi_2
    const/16 p1, 0xd2

	goto/32 :l_oxRPyiJRrBKFGJif_3

	nop

	:l_ZRAuRYhNyajWwIdr_7
	goto/32 :before_first_instruction

	:l_rQXfNqCtYZbNZMja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZkrhnySKZnSmgUx_1

	nop

	:l_oxRPyiJRrBKFGJif_3
    mul-int p2, p0, p1

	goto/32 :l_HNvmfXWxLDqHVkgQ_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_FSnwXPkjQvRHSCzD_0

	nop

	:l_MdKVKOcSOLrdRaDe_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_yuLUtDkkuvCqBpIv_2

	nop

	:l_UWaEpNjRiEqtzLgv_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_qcWAQEXwNvgkvGXB_5

	nop

	:l_qcWAQEXwNvgkvGXB_5
    return-object p0

	:after_last_instruction

	goto/32 :l_CRriREFpzeqvLPUF_6

	nop

	:l_TWIPICpgxHqoUzOP_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_UWaEpNjRiEqtzLgv_4

	nop

	:l_yuLUtDkkuvCqBpIv_2
	if-nez p1, :gl_MiMvdqdFEImJawWe

	goto/32 :cond_0

	:gl_MiMvdqdFEImJawWe
	goto/32 :l_TWIPICpgxHqoUzOP_3

	nop

	:l_FSnwXPkjQvRHSCzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_MdKVKOcSOLrdRaDe_1

	nop

	:l_CRriREFpzeqvLPUF_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_GNuwMmDIlzxHtcJd_0

	nop

	:l_GNuwMmDIlzxHtcJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBAhsxERPTvvIPvt_1

	nop

	:l_RMhZoMTTSwZGdEES_7
	goto/32 :before_first_instruction

	:l_ellGCfOdFcdXQCHo_6
    return-void

	:after_last_instruction

	goto/32 :l_RMhZoMTTSwZGdEES_7

	nop

	:l_nsWMcHGIngHaQfaB_3
    mul-int p2, p0, p1

	goto/32 :l_eHRGGmGzuXrJqOSC_4

	nop

	:l_PeLDaSvazIzZloUF_5
    int-to-double p0, p3

	goto/32 :l_ellGCfOdFcdXQCHo_6

	nop

	:l_RpvkXDXCEPluSbjR_2
    const/16 p1, 0xd2

	goto/32 :l_nsWMcHGIngHaQfaB_3

	nop

	:l_eHRGGmGzuXrJqOSC_4
    add-int p3, p2, p1

	goto/32 :l_PeLDaSvazIzZloUF_5

	nop

	:l_ZBAhsxERPTvvIPvt_1
    const/16 p0, 0x2a

	goto/32 :l_RpvkXDXCEPluSbjR_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_ZAoSdYmgSRUDcrLS_0

	nop

	:l_VFeqKVICYtUpTcoN_6
    return-void

	:after_last_instruction

	goto/32 :l_LpOWZQsyIfkDXeJf_7

	nop

	:l_LpOWZQsyIfkDXeJf_7
	goto/32 :before_first_instruction

	:l_ZAoSdYmgSRUDcrLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVYQxWmQgSgEEuBA_1

	nop

	:l_dVYQxWmQgSgEEuBA_1
    const/16 p0, 0x2a

	goto/32 :l_zmsPYMybjjIjzVFX_2

	nop

	:l_alHVpehcxBMueavc_4
    add-int p3, p2, p1

	goto/32 :l_sftDAVznwxWqQbTo_5

	nop

	:l_sftDAVznwxWqQbTo_5
    int-to-double p0, p3

	goto/32 :l_VFeqKVICYtUpTcoN_6

	nop

	:l_WnWmcJTiOTkXPqfP_3
    mul-int p2, p0, p1

	goto/32 :l_alHVpehcxBMueavc_4

	nop

	:l_zmsPYMybjjIjzVFX_2
    const/16 p1, 0xd2

	goto/32 :l_WnWmcJTiOTkXPqfP_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_OMIpuXcUTEsJUcEn_0

	nop

	:l_EraaQpHaJVqoeCQR_3
    mul-int p2, p0, p1

	goto/32 :l_iTIygqgraUsxFqPT_4

	nop

	:l_OMIpuXcUTEsJUcEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYNsqCGPJmgaeGDi_1

	nop

	:l_dsBOaSdoAkPMlvWt_5
    int-to-double p0, p3

	goto/32 :l_hismoeerxIbCokMu_6

	nop

	:l_hismoeerxIbCokMu_6
    return-void

	:after_last_instruction

	goto/32 :l_AmvZIfzsQUQfMfZN_7

	nop

	:l_iTIygqgraUsxFqPT_4
    add-int p3, p2, p1

	goto/32 :l_dsBOaSdoAkPMlvWt_5

	nop

	:l_AmvZIfzsQUQfMfZN_7
	goto/32 :before_first_instruction

	:l_HwCIRxpgXXOqnFWq_2
    const/16 p1, 0xd2

	goto/32 :l_EraaQpHaJVqoeCQR_3

	nop

	:l_iYNsqCGPJmgaeGDi_1
    const/16 p0, 0x2a

	goto/32 :l_HwCIRxpgXXOqnFWq_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_fFuNaibqSsWjkkiI_0

	nop

	:l_UvdCPyjqLlRarAYs_11
    return-object p0

	:after_last_instruction

	goto/32 :l_ZjiQRcERHQUzlmaN_12

	nop

	:l_bqRHfUetBOXejjXt_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_NuSQYbfzbTNVOCyg_10

	nop

	:l_ZjiQRcERHQUzlmaN_12
	goto/32 :before_first_instruction

	:l_OHPLRnyZVCLBLGgf_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_tfYMsXjRaSJAZdtk_4

	nop

	:l_fFuNaibqSsWjkkiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_GxJgLxaSzfrTDBVt_1

	nop

	:l_aESylQRtbMOMOENX_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_jFyTMUURlznECris_7

	nop

	:l_lKASlxhqttoRWXqV_8
	if-nez p3, :gl_ASwtbPylSCxirOrt

	goto/32 :cond_2

	:gl_ASwtbPylSCxirOrt
    .line 771
	goto/32 :l_bqRHfUetBOXejjXt_9

	nop

	:l_RAuyBggdejfJJpNn_5
	if-nez p4, :gl_WgxYJKUHcalkCbSS

	goto/32 :cond_1

	:gl_WgxYJKUHcalkCbSS
    .line 770
	goto/32 :l_aESylQRtbMOMOENX_6

	nop

	:l_GxJgLxaSzfrTDBVt_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_EglUnANQsHxnkIKB_2

	nop

	:l_EglUnANQsHxnkIKB_2
	if-nez p4, :gl_uOdwBRJNejBRLxFm

	goto/32 :cond_0

	:gl_uOdwBRJNejBRLxFm
    .line 769
	goto/32 :l_OHPLRnyZVCLBLGgf_3

	nop

	:l_NuSQYbfzbTNVOCyg_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_UvdCPyjqLlRarAYs_11

	nop

	:l_jFyTMUURlznECris_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_lKASlxhqttoRWXqV_8

	nop

	:l_tfYMsXjRaSJAZdtk_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_RAuyBggdejfJJpNn_5

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_xSgWYQwhIuKzqUcr_0

	nop

	:l_mKFNMrrmSRZJblWe_6
    return-void

	:after_last_instruction

	goto/32 :l_YEqPKspESWZKBwrD_7

	nop

	:l_YEqPKspESWZKBwrD_7
	goto/32 :before_first_instruction

	:l_FprqhPiFrGrkSBRR_5
    int-to-double p0, p3

	goto/32 :l_mKFNMrrmSRZJblWe_6

	nop

	:l_KjKJHzXoQELHHHjY_3
    mul-int p2, p0, p1

	goto/32 :l_uOvROhaQArTTzsYt_4

	nop

	:l_uOvROhaQArTTzsYt_4
    add-int p3, p2, p1

	goto/32 :l_FprqhPiFrGrkSBRR_5

	nop

	:l_QWMiWtfzmVOidknF_1
    const/16 p0, 0x2a

	goto/32 :l_hpxwCbrNLxyldtYD_2

	nop

	:l_xSgWYQwhIuKzqUcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWMiWtfzmVOidknF_1

	nop

	:l_hpxwCbrNLxyldtYD_2
    const/16 p1, 0xd2

	goto/32 :l_KjKJHzXoQELHHHjY_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VLbTsHLVlMtlNzXM_0

	nop

	:l_rZMHohorVrtfDRTp_1
    const/16 p0, 0x2a

	goto/32 :l_BeFUwZAgfdaFSfzI_2

	nop

	:l_VLbTsHLVlMtlNzXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZMHohorVrtfDRTp_1

	nop

	:l_YkyNvNAmILvkYBMn_7
	goto/32 :before_first_instruction

	:l_RYtFhKGgdVClIfNN_4
    add-int p3, p2, p1

	goto/32 :l_AyYwdKsrAzRUaXAt_5

	nop

	:l_zYicmzcMdbpyjpaY_6
    return-void

	:after_last_instruction

	goto/32 :l_YkyNvNAmILvkYBMn_7

	nop

	:l_ocqrTZcfhaZlABff_3
    mul-int p2, p0, p1

	goto/32 :l_RYtFhKGgdVClIfNN_4

	nop

	:l_AyYwdKsrAzRUaXAt_5
    int-to-double p0, p3

	goto/32 :l_zYicmzcMdbpyjpaY_6

	nop

	:l_BeFUwZAgfdaFSfzI_2
    const/16 p1, 0xd2

	goto/32 :l_ocqrTZcfhaZlABff_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bRQEpUPFAGONedHC_0

	nop

	:l_KfDyScjQXQigqWST_1
    const/16 p0, 0x2a

	goto/32 :l_aokPMSDRscawieSM_2

	nop

	:l_aokPMSDRscawieSM_2
    const/16 p1, 0xd2

	goto/32 :l_JUVYXwKecNHKEbkF_3

	nop

	:l_JUVYXwKecNHKEbkF_3
    mul-int p2, p0, p1

	goto/32 :l_SiWqFSfkYnNmVOyn_4

	nop

	:l_NyIvwYZcVoCFQffW_5
    int-to-double p0, p3

	goto/32 :l_AdDUBxFNvjuDMszp_6

	nop

	:l_SiWqFSfkYnNmVOyn_4
    add-int p3, p2, p1

	goto/32 :l_NyIvwYZcVoCFQffW_5

	nop

	:l_AdDUBxFNvjuDMszp_6
    return-void

	:after_last_instruction

	goto/32 :l_ReMAYkZQNWkzbGEb_7

	nop

	:l_ReMAYkZQNWkzbGEb_7
	goto/32 :before_first_instruction

	:l_bRQEpUPFAGONedHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfDyScjQXQigqWST_1

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EyvddyEMcJdHexAH_0

	nop

	:l_CEDYKdlCwaIOAsrZ_1
	const v1, 9
	goto/32 :l_YyXYLPgHwmCiVxSm_2

	nop

	:l_tmvZBUbBKZMPLdOI_6
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

	goto/32 :l_bcAPAcCaqTDqoXtB_7

	nop

	:l_EyvddyEMcJdHexAH_0
	const v0, 20
	goto/32 :l_CEDYKdlCwaIOAsrZ_1

	nop

	:l_umHItmHyeFETfVGb_9
	if-nez v1, :gl_KrCwlnRYshMQXDkj

	goto/32 :cond_0

	:gl_KrCwlnRYshMQXDkj
	goto/32 :l_XEDjaNwjTtkYykjM_10

	nop

	:l_bcAPAcCaqTDqoXtB_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_odiaPZAyoStOfLWD_8

	nop

	:l_AoMaLZnGvlbmxlty_3
	rem-int v0, v0, v1
	goto/32 :l_WabBNCjqolHEYJwq_4

	nop

	:l_VjsULLTPpRpdzQfv_13
    move-object v1, p0

    :goto_0
	goto/32 :l_zmDizdBiigrMhKhn_14

	nop

	:l_CzysrKLcCpABBVrw_15
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_sXfrHisNWedRpDqM_16

	nop

	:l_MYcqTrHERnAsFZOR_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_tmvZBUbBKZMPLdOI_6

	nop

	:l_zmDizdBiigrMhKhn_14
    return-object v1

	:after_last_instruction

	goto/32 :l_CzysrKLcCpABBVrw_15

	nop

	:l_odiaPZAyoStOfLWD_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_umHItmHyeFETfVGb_9

	nop

	:l_XEDjaNwjTtkYykjM_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_LltUeCCHlLvbaKBq_11

	nop

	:l_YyXYLPgHwmCiVxSm_2
	add-int v0, v0, v1
	goto/32 :l_AoMaLZnGvlbmxlty_3

	nop

	:l_WabBNCjqolHEYJwq_4
	if-lez v0, :gl_zGBgpjCRtxNLYWAW

	goto/32 :lBBolDHmfGwYEPcd

	:gl_zGBgpjCRtxNLYWAW	goto/32 :l_MYcqTrHERnAsFZOR_5

	nop

	:l_LltUeCCHlLvbaKBq_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nXJCvkZfGbBHoWUc_12

	nop

	:l_nXJCvkZfGbBHoWUc_12
    goto :goto_0

    :cond_0
	goto/32 :l_VjsULLTPpRpdzQfv_13

	nop

	:l_sXfrHisNWedRpDqM_16
	goto/32 :OeiXLOXdqWBvzjLc
.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_ejHKTKpFTCDvdlAC_0

	nop

	:l_rGMwhvHRfqmAIyGF_7
	goto/32 :before_first_instruction

	:l_wDNonwfOtVNhdGwU_6
    return-void

	:after_last_instruction

	goto/32 :l_rGMwhvHRfqmAIyGF_7

	nop

	:l_cbAxMbjlujQxXtsE_4
    add-int p3, p2, p1

	goto/32 :l_MAyXXYNYhyJkqaBe_5

	nop

	:l_ccZgGyKjbMmUDCDs_2
    const/16 p1, 0xd2

	goto/32 :l_UtsXBfhQXTXsZgNx_3

	nop

	:l_MAyXXYNYhyJkqaBe_5
    int-to-double p0, p3

	goto/32 :l_wDNonwfOtVNhdGwU_6

	nop

	:l_cRdfmrEqVsfaFpZa_1
    const/16 p0, 0x2a

	goto/32 :l_ccZgGyKjbMmUDCDs_2

	nop

	:l_ejHKTKpFTCDvdlAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRdfmrEqVsfaFpZa_1

	nop

	:l_UtsXBfhQXTXsZgNx_3
    mul-int p2, p0, p1

	goto/32 :l_cbAxMbjlujQxXtsE_4

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_vbSUhkZZpNOBzgiB_0

	nop

	:l_agKxhQcykSnsqtdF_2
    const/16 p1, 0xd2

	goto/32 :l_qqJyzeJHuLsbprHi_3

	nop

	:l_ilECaSUDaOnvAztV_5
    int-to-double p0, p3

	goto/32 :l_mOnMtYWONsaUwnxu_6

	nop

	:l_vbSUhkZZpNOBzgiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcEchPapENUUWiIL_1

	nop

	:l_mOnMtYWONsaUwnxu_6
    return-void

	:after_last_instruction

	goto/32 :l_AKkXEPhucyBtowgE_7

	nop

	:l_RcEchPapENUUWiIL_1
    const/16 p0, 0x2a

	goto/32 :l_agKxhQcykSnsqtdF_2

	nop

	:l_qqJyzeJHuLsbprHi_3
    mul-int p2, p0, p1

	goto/32 :l_IUqwIHVhbPZGmJoE_4

	nop

	:l_IUqwIHVhbPZGmJoE_4
    add-int p3, p2, p1

	goto/32 :l_ilECaSUDaOnvAztV_5

	nop

	:l_AKkXEPhucyBtowgE_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_qpiAYHtvbxqtfltm_0

	nop

	:l_QmrrdJCstuitoLcB_4
    add-int p3, p2, p1

	goto/32 :l_WhQRwdlvTeWUVSMF_5

	nop

	:l_WhQRwdlvTeWUVSMF_5
    int-to-double p0, p3

	goto/32 :l_gnDBNokgtxfiabOL_6

	nop

	:l_QbuyPPNbOHtDcXEK_2
    const/16 p1, 0xd2

	goto/32 :l_RFaUDupELEeyaclz_3

	nop

	:l_qpiAYHtvbxqtfltm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YASxuCudZSTzsHPr_1

	nop

	:l_YASxuCudZSTzsHPr_1
    const/16 p0, 0x2a

	goto/32 :l_QbuyPPNbOHtDcXEK_2

	nop

	:l_RFaUDupELEeyaclz_3
    mul-int p2, p0, p1

	goto/32 :l_QmrrdJCstuitoLcB_4

	nop

	:l_ZYhVWrHfUxFfzzlp_7
	goto/32 :before_first_instruction

	:l_gnDBNokgtxfiabOL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYhVWrHfUxFfzzlp_7

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rukhhBfSiYwRoKWA_0

	nop

	:l_uumSrBEROEOVZgVI_6
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

	goto/32 :l_XjRpUOCxVnBuXBaq_7

	nop

	:l_vrNhNEyRYHDFFWgy_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_yAJFvzEAaTyDFlIO_12

	nop

	:l_DzWuWgcIvKoJcjLh_1
	const v1, 8
	goto/32 :l_xNAIhreVJBPJiprK_2

	nop

	:l_vjGyqxDTuLAILaJr_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_IgVApuZfHFaADZiu_9

	nop

	:l_xNAIhreVJBPJiprK_2
	add-int v0, v0, v1
	goto/32 :l_vgqJnTubIQtHtfXp_3

	nop

	:l_vgqJnTubIQtHtfXp_3
	rem-int v0, v0, v1
	goto/32 :l_zNbNobiegfRfBGDJ_4

	nop

	:l_RvkZQgHKtbZOrsJu_13
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_RsGNLPljIEdsRLFw_14

	nop

	:l_zNbNobiegfRfBGDJ_4
	if-lez v0, :gl_EDNJNUDaprCVZgeo

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_EDNJNUDaprCVZgeo	goto/32 :l_vdzkvDXJmLxiIWET_5

	nop

	:l_rukhhBfSiYwRoKWA_0
	const v0, 6
	goto/32 :l_DzWuWgcIvKoJcjLh_1

	nop

	:l_yAJFvzEAaTyDFlIO_12
    return-object p0

	:after_last_instruction

	goto/32 :l_RvkZQgHKtbZOrsJu_13

	nop

	:l_XjRpUOCxVnBuXBaq_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_vjGyqxDTuLAILaJr_8

	nop

	:l_vdzkvDXJmLxiIWET_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_uumSrBEROEOVZgVI_6

	nop

	:l_IgVApuZfHFaADZiu_9
	if-nez v1, :gl_hwlovbVxsRfClNav

	goto/32 :cond_0

	:gl_hwlovbVxsRfClNav
	goto/32 :l_IXdiedeLigEbGnMl_10

	nop

	:l_RsGNLPljIEdsRLFw_14
	goto/32 :TLKYLdLJSXJzTRYB
	:l_IXdiedeLigEbGnMl_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_vrNhNEyRYHDFFWgy_11

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_JjzTENGTpqBrSalR_0

	nop

	:l_AQsIhmCONByNXUVT_5
    int-to-double p0, p3

	goto/32 :l_HwrQmTpPNuNEwSww_6

	nop

	:l_oBSjpoRdWBXgrfOf_2
    const/16 p1, 0xd2

	goto/32 :l_JrhvxBTAxxVBxGSU_3

	nop

	:l_ycImHphYMQFhdfUo_4
    add-int p3, p2, p1

	goto/32 :l_AQsIhmCONByNXUVT_5

	nop

	:l_JjzTENGTpqBrSalR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZIlLlnpmCiTpXZw_1

	nop

	:l_JrhvxBTAxxVBxGSU_3
    mul-int p2, p0, p1

	goto/32 :l_ycImHphYMQFhdfUo_4

	nop

	:l_ewfkCCadJMDtYRlk_7
	goto/32 :before_first_instruction

	:l_QZIlLlnpmCiTpXZw_1
    const/16 p0, 0x2a

	goto/32 :l_oBSjpoRdWBXgrfOf_2

	nop

	:l_HwrQmTpPNuNEwSww_6
    return-void

	:after_last_instruction

	goto/32 :l_ewfkCCadJMDtYRlk_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_blVIvPcIeLQONDAM_0

	nop

	:l_MLqnDPzWpuelInRL_4
    add-int p3, p2, p1

	goto/32 :l_cKWzQyXLZUescaPM_5

	nop

	:l_EnrVyFWsxngiNohB_6
    return-void

	:after_last_instruction

	goto/32 :l_ezmCnDsCHokfdSSA_7

	nop

	:l_njfnLyLAUrpqaIuz_2
    const/16 p1, 0xd2

	goto/32 :l_FugMuEyFmdxQBDiH_3

	nop

	:l_ezmCnDsCHokfdSSA_7
	goto/32 :before_first_instruction

	:l_cKWzQyXLZUescaPM_5
    int-to-double p0, p3

	goto/32 :l_EnrVyFWsxngiNohB_6

	nop

	:l_FugMuEyFmdxQBDiH_3
    mul-int p2, p0, p1

	goto/32 :l_MLqnDPzWpuelInRL_4

	nop

	:l_hYXQNnjbfTpebnoV_1
    const/16 p0, 0x2a

	goto/32 :l_njfnLyLAUrpqaIuz_2

	nop

	:l_blVIvPcIeLQONDAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYXQNnjbfTpebnoV_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_UMpMvwvyalKzsGbD_0

	nop

	:l_ijFAGqbrMJIEKeoA_5
    int-to-double p0, p3

	goto/32 :l_VYPlkbwkuSRtJEAr_6

	nop

	:l_npptdBdSNoKbglQF_3
    mul-int p2, p0, p1

	goto/32 :l_wUVdQfLBPKStTcBZ_4

	nop

	:l_kekvtwFcMiixMwFB_1
    const/16 p0, 0x2a

	goto/32 :l_KFDztMxoOHtuTAWG_2

	nop

	:l_wUVdQfLBPKStTcBZ_4
    add-int p3, p2, p1

	goto/32 :l_ijFAGqbrMJIEKeoA_5

	nop

	:l_UMpMvwvyalKzsGbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kekvtwFcMiixMwFB_1

	nop

	:l_KFDztMxoOHtuTAWG_2
    const/16 p1, 0xd2

	goto/32 :l_npptdBdSNoKbglQF_3

	nop

	:l_GhKNSYaqkeUpKNNw_7
	goto/32 :before_first_instruction

	:l_VYPlkbwkuSRtJEAr_6
    return-void

	:after_last_instruction

	goto/32 :l_GhKNSYaqkeUpKNNw_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WkJFWCzEHRzMSjrC_0

	nop

	:l_TcoHZJJZpKwYbgsq_9
	if-nez v1, :gl_ryojSwLdSzViwTyF

	goto/32 :cond_0

	:gl_ryojSwLdSzViwTyF
	goto/32 :l_BIFuJVTBwHjFlDkC_10

	nop

	:l_ofokoGaftiqpqijb_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_TcoHZJJZpKwYbgsq_9

	nop

	:l_bUqGhzTmfkUVBQtk_14
	goto/32 :NMdZqNjEpVBdatoy
	:l_nQQjAznfbjKQnTGA_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_EKngeqtJzcaTjQSj_6

	nop

	:l_HxTXxQCZIFjUhJYF_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_ifmGuzfzNqJagbxi_12

	nop

	:l_EKngeqtJzcaTjQSj_6
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

	goto/32 :l_fAWPjlIySxTDvKAw_7

	nop

	:l_LIwBnveDnzkhhgGo_2
	add-int v0, v0, v1
	goto/32 :l_SOMoTfLbMMEgAXXv_3

	nop

	:l_SOMoTfLbMMEgAXXv_3
	rem-int v0, v0, v1
	goto/32 :l_whZYcsJRxEqrlVdU_4

	nop

	:l_ifmGuzfzNqJagbxi_12
    return-object p0

	:after_last_instruction

	goto/32 :l_FZvZSPQbEJYELhNK_13

	nop

	:l_WkJFWCzEHRzMSjrC_0
	const v0, 28
	goto/32 :l_mUPTMZmrCQVGgaqP_1

	nop

	:l_fAWPjlIySxTDvKAw_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_ofokoGaftiqpqijb_8

	nop

	:l_BIFuJVTBwHjFlDkC_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_HxTXxQCZIFjUhJYF_11

	nop

	:l_whZYcsJRxEqrlVdU_4
	if-lez v0, :gl_AuLcFLZENVRLwYWU

	goto/32 :GVaruAsHLZVRuqFx

	:gl_AuLcFLZENVRLwYWU	goto/32 :l_nQQjAznfbjKQnTGA_5

	nop

	:l_FZvZSPQbEJYELhNK_13
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_bUqGhzTmfkUVBQtk_14

	nop

	:l_mUPTMZmrCQVGgaqP_1
	const v1, 7
	goto/32 :l_LIwBnveDnzkhhgGo_2

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_KXOkJLPOWUjLWvdD_0

	nop

	:l_KbajVJaTYepomWAF_3
    mul-int p2, p0, p1

	goto/32 :l_RTYoqcOBrrRKUhhN_4

	nop

	:l_KXOkJLPOWUjLWvdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkTfNZcqvDWRgYTW_1

	nop

	:l_RTYoqcOBrrRKUhhN_4
    add-int p3, p2, p1

	goto/32 :l_plkUZqegDyRPNtMI_5

	nop

	:l_JkTfNZcqvDWRgYTW_1
    const/16 p0, 0x2a

	goto/32 :l_vLllorcipZhLtSPy_2

	nop

	:l_JmGvURjozJVCQQfq_6
    return-void

	:after_last_instruction

	goto/32 :l_zpqtpZHOkRtqMrWp_7

	nop

	:l_zpqtpZHOkRtqMrWp_7
	goto/32 :before_first_instruction

	:l_vLllorcipZhLtSPy_2
    const/16 p1, 0xd2

	goto/32 :l_KbajVJaTYepomWAF_3

	nop

	:l_plkUZqegDyRPNtMI_5
    int-to-double p0, p3

	goto/32 :l_JmGvURjozJVCQQfq_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_NYPXsgYjpcascGaA_0

	nop

	:l_sDvCslpyguQeqMCr_2
    const/16 p1, 0xd2

	goto/32 :l_LumIAwlZvXwvnCOF_3

	nop

	:l_TRUsdUoKcUvfMhSm_4
    add-int p3, p2, p1

	goto/32 :l_onxLWfKvlBDWtVaz_5

	nop

	:l_LumIAwlZvXwvnCOF_3
    mul-int p2, p0, p1

	goto/32 :l_TRUsdUoKcUvfMhSm_4

	nop

	:l_onxLWfKvlBDWtVaz_5
    int-to-double p0, p3

	goto/32 :l_qZPKQnyVMTCPgQty_6

	nop

	:l_NYPXsgYjpcascGaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxSXYqGMhRfMIORT_1

	nop

	:l_qZPKQnyVMTCPgQty_6
    return-void

	:after_last_instruction

	goto/32 :l_yBnuqliBiHFJluzf_7

	nop

	:l_vxSXYqGMhRfMIORT_1
    const/16 p0, 0x2a

	goto/32 :l_sDvCslpyguQeqMCr_2

	nop

	:l_yBnuqliBiHFJluzf_7
	goto/32 :before_first_instruction

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_jKMKBHGTMUmrfiJI_0

	nop

	:l_wUBQuzOnDLlZHdnx_4
    add-int p3, p2, p1

	goto/32 :l_BLHlpbQjEPLxfBxg_5

	nop

	:l_mNsXRyyrulUhSElG_6
    return-void

	:after_last_instruction

	goto/32 :l_sRnaUKknPRuKUKnm_7

	nop

	:l_sRnaUKknPRuKUKnm_7
	goto/32 :before_first_instruction

	:l_jKMKBHGTMUmrfiJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfiaMdfVQtzPACOx_1

	nop

	:l_SfiaMdfVQtzPACOx_1
    const/16 p0, 0x2a

	goto/32 :l_wqVOcPJDsrhmQSrb_2

	nop

	:l_cwuWGlxdoqPSZNxt_3
    mul-int p2, p0, p1

	goto/32 :l_wUBQuzOnDLlZHdnx_4

	nop

	:l_BLHlpbQjEPLxfBxg_5
    int-to-double p0, p3

	goto/32 :l_mNsXRyyrulUhSElG_6

	nop

	:l_wqVOcPJDsrhmQSrb_2
    const/16 p1, 0xd2

	goto/32 :l_cwuWGlxdoqPSZNxt_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qnfebpseAiVapRWq_0

	nop

	:l_sRUQwABfpTZTUtuD_4
	if-lez v0, :gl_lNIAbANPlJARLhmF

	goto/32 :wBSgULFVrCgasEHx

	:gl_lNIAbANPlJARLhmF	goto/32 :l_pioLSCLQlXFYUGrK_5

	nop

	:l_pioLSCLQlXFYUGrK_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_RPWwIyZhmhLSbaTI_6

	nop

	:l_REcDFIvTwQLZOCrU_2
	add-int v0, v0, v1
	goto/32 :l_UzrRbKRHpGaglBru_3

	nop

	:l_UzrRbKRHpGaglBru_3
	rem-int v0, v0, v1
	goto/32 :l_sRUQwABfpTZTUtuD_4

	nop

	:l_qnfebpseAiVapRWq_0
	const v0, 18
	goto/32 :l_AuyFDWPcnrsUFMVY_1

	nop

	:l_AuyFDWPcnrsUFMVY_1
	const v1, 23
	goto/32 :l_REcDFIvTwQLZOCrU_2

	nop

	:l_UEeLHUVkWadUCxKF_12
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_cPuZGtiVkswlECPB_13

	nop

	:l_RPWwIyZhmhLSbaTI_6
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

	goto/32 :l_EhkwXQgxXCfjOyeh_7

	nop

	:l_huOhgSiBNjeamrjM_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_WRkeOMtamhebKRGi_11

	nop

	:l_EhkwXQgxXCfjOyeh_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_xGiKSsYiBFKHrULE_8

	nop

	:l_WRkeOMtamhebKRGi_11
    return-object p0

	:after_last_instruction

	goto/32 :l_UEeLHUVkWadUCxKF_12

	nop

	:l_rvdNkncIBHAgEBdL_9
	if-eqz v1, :gl_yxQYFQYHkkmEZixw

	goto/32 :cond_0

	:gl_yxQYFQYHkkmEZixw
	goto/32 :l_huOhgSiBNjeamrjM_10

	nop

	:l_cPuZGtiVkswlECPB_13
	goto/32 :nJkmxBUhLVgDmZDL
	:l_xGiKSsYiBFKHrULE_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_rvdNkncIBHAgEBdL_9

	nop

.end method
