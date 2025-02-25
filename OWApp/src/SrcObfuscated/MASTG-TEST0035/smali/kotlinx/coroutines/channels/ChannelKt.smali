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
.method public static final synthetic Channel(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oFkqeXmXsJyGDoqR_0

	nop

	:l_SUPWaiNPJabSHvlY_6
    return-void

	:after_last_instruction

	goto/32 :l_GmrXKOpvEgWdCIJH_7

	nop

	:l_OAztrHPwsAGrftfM_4
    add-int p3, p2, p1

	goto/32 :l_ffNFpaSRoRjRwlbe_5

	nop

	:l_GmrXKOpvEgWdCIJH_7
	goto/32 :before_first_instruction

	:l_oFkqeXmXsJyGDoqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfBRPasxNyrQVyzv_1

	nop

	:l_pdDKfjLCiCqDnlBu_3
    mul-int p2, p0, p1

	goto/32 :l_OAztrHPwsAGrftfM_4

	nop

	:l_ArJhTmJZELPdHpni_2
    const/16 p1, 0xd2

	goto/32 :l_pdDKfjLCiCqDnlBu_3

	nop

	:l_ffNFpaSRoRjRwlbe_5
    int-to-double p0, p3

	goto/32 :l_SUPWaiNPJabSHvlY_6

	nop

	:l_SfBRPasxNyrQVyzv_1
    const/16 p0, 0x2a

	goto/32 :l_ArJhTmJZELPdHpni_2

	nop

.end method

.method public static final synthetic Channel(ILjava/lang/String;FZC)V
    .locals 0

	goto/32 :l_iftevroWRZXjhguB_0

	nop

	:l_HYWlsSrafbKJUdhU_1
    const/16 p0, 0x2a

	goto/32 :l_SQQheJcOoHtZgcMI_2

	nop

	:l_OHnFdPuNTqyHSxlX_4
    add-int p3, p2, p1

	goto/32 :l_iWNldzdijLLMLpUO_5

	nop

	:l_ozyfkROOYCGFyIlJ_3
    mul-int p2, p0, p1

	goto/32 :l_OHnFdPuNTqyHSxlX_4

	nop

	:l_iftevroWRZXjhguB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYWlsSrafbKJUdhU_1

	nop

	:l_DHthPdCpsIJbEQsw_6
    return-void

	:after_last_instruction

	goto/32 :l_nslOuxwPgOBXwCWi_7

	nop

	:l_SQQheJcOoHtZgcMI_2
    const/16 p1, 0xd2

	goto/32 :l_ozyfkROOYCGFyIlJ_3

	nop

	:l_nslOuxwPgOBXwCWi_7
	goto/32 :before_first_instruction

	:l_iWNldzdijLLMLpUO_5
    int-to-double p0, p3

	goto/32 :l_DHthPdCpsIJbEQsw_6

	nop

.end method

.method public static final synthetic Channel(ICZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yEbOkTHsmMwEZSGX_0

	nop

	:l_mwnCTjwdnkbWjsnr_3
    mul-int p2, p0, p1

	goto/32 :l_cvbjsixxcboIeMyr_4

	nop

	:l_TnOBgJYjPKWIQGxY_6
    return-void

	:after_last_instruction

	goto/32 :l_WutRCspMRFJkbWDX_7

	nop

	:l_cvbjsixxcboIeMyr_4
    add-int p3, p2, p1

	goto/32 :l_lEJYEdAZWYzoVnGD_5

	nop

	:l_lEJYEdAZWYzoVnGD_5
    int-to-double p0, p3

	goto/32 :l_TnOBgJYjPKWIQGxY_6

	nop

	:l_HmEgWIZjiKPaSSmX_2
    const/16 p1, 0xd2

	goto/32 :l_mwnCTjwdnkbWjsnr_3

	nop

	:l_yEbOkTHsmMwEZSGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odJTIXjyVzvCcuEW_1

	nop

	:l_odJTIXjyVzvCcuEW_1
    const/16 p0, 0x2a

	goto/32 :l_HmEgWIZjiKPaSSmX_2

	nop

	:l_WutRCspMRFJkbWDX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_OwgXRSKErbZVUJha_0

	nop

	:l_bOoWgnFzlwFjnfUx_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_hoNvRRgXOLkBHJfx_6

	nop

	:l_pJFzqwYKVElttWMa_8
    const/4 v1, 0x6

	goto/32 :l_KThasyGSvXgdUKAs_9

	nop

	:l_cSUdTqMPpUUsuvZA_11
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_yiRxxBQGpuCEVCeS_12

	nop

	:l_KThasyGSvXgdUKAs_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_qTRVgyCGkvlTPqjz_10

	nop

	:l_qTRVgyCGkvlTPqjz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_cSUdTqMPpUUsuvZA_11

	nop

	:l_GjsMEcHvigmQCohQ_7
    const/4 v0, 0x0

	goto/32 :l_pJFzqwYKVElttWMa_8

	nop

	:l_oiBpsGhJjsDpgSgC_4
	if-lez v0, :gl_seZPskGYiKIsMtta

	goto/32 :KViRqPPkdnPHLLSW

	:gl_seZPskGYiKIsMtta	goto/32 :l_bOoWgnFzlwFjnfUx_5

	nop

	:l_OwgXRSKErbZVUJha_0
	const v0, 3
	goto/32 :l_oxwKlifJwtRixHgH_1

	nop

	:l_yiRxxBQGpuCEVCeS_12
	goto/32 :JZqjFNXKDLMsNUYW
	:l_hoNvRRgXOLkBHJfx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_GjsMEcHvigmQCohQ_7

	nop

	:l_oxwKlifJwtRixHgH_1
	const v1, 29
	goto/32 :l_gTbYbsgShorAwuUI_2

	nop

	:l_gTbYbsgShorAwuUI_2
	add-int v0, v0, v1
	goto/32 :l_tchRcGsuyYVWuFsc_3

	nop

	:l_tchRcGsuyYVWuFsc_3
	rem-int v0, v0, v1
	goto/32 :l_oiBpsGhJjsDpgSgC_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_dLDSYuCFQmvlkQTy_0

	nop

	:l_JzaCtfqNfWcVjRMk_6
    return-void

	:after_last_instruction

	goto/32 :l_CGQzSGTwONZXvfET_7

	nop

	:l_dLDSYuCFQmvlkQTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGZiRAdSUCjOagcE_1

	nop

	:l_CGQzSGTwONZXvfET_7
	goto/32 :before_first_instruction

	:l_BngwpRlMzorNrkFP_4
    add-int p3, p2, p1

	goto/32 :l_NeDDyoaOHquCVYqk_5

	nop

	:l_cNxyIpcjyYDCCmfK_2
    const/16 p1, 0xd2

	goto/32 :l_XZyeXzIaeeMapuwq_3

	nop

	:l_XZyeXzIaeeMapuwq_3
    mul-int p2, p0, p1

	goto/32 :l_BngwpRlMzorNrkFP_4

	nop

	:l_SGZiRAdSUCjOagcE_1
    const/16 p0, 0x2a

	goto/32 :l_cNxyIpcjyYDCCmfK_2

	nop

	:l_NeDDyoaOHquCVYqk_5
    int-to-double p0, p3

	goto/32 :l_JzaCtfqNfWcVjRMk_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eIzjKXSBoKcQKYct_0

	nop

	:l_CqjPnHmgSQYmNcxr_4
    add-int p3, p2, p1

	goto/32 :l_zSPtsSrWSCRXHBfB_5

	nop

	:l_zSPtsSrWSCRXHBfB_5
    int-to-double p0, p3

	goto/32 :l_HCoIWNMJuJmDTelb_6

	nop

	:l_HCoIWNMJuJmDTelb_6
    return-void

	:after_last_instruction

	goto/32 :l_bgxkydijurDGVfpo_7

	nop

	:l_IoQaMCVKOpeUFRVV_2
    const/16 p1, 0xd2

	goto/32 :l_bOPrjpBKbNBiNIVb_3

	nop

	:l_ZvCgmSUtDvwdeNMg_1
    const/16 p0, 0x2a

	goto/32 :l_IoQaMCVKOpeUFRVV_2

	nop

	:l_bOPrjpBKbNBiNIVb_3
    mul-int p2, p0, p1

	goto/32 :l_CqjPnHmgSQYmNcxr_4

	nop

	:l_eIzjKXSBoKcQKYct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvCgmSUtDvwdeNMg_1

	nop

	:l_bgxkydijurDGVfpo_7
	goto/32 :before_first_instruction

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QjVFOnGENGLHhoaz_0

	nop

	:l_mXBXPZAuoauNKytJ_3
    mul-int p2, p0, p1

	goto/32 :l_eOVlryMrwAwAeKzJ_4

	nop

	:l_uvJKVnGPGjTQbIqx_7
	goto/32 :before_first_instruction

	:l_eOVlryMrwAwAeKzJ_4
    add-int p3, p2, p1

	goto/32 :l_InIzxbOUrsDyeMBj_5

	nop

	:l_QjVFOnGENGLHhoaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArOUTCJeiYLCNMFo_1

	nop

	:l_ArOUTCJeiYLCNMFo_1
    const/16 p0, 0x2a

	goto/32 :l_opxwgBSGWpMQChYh_2

	nop

	:l_InIzxbOUrsDyeMBj_5
    int-to-double p0, p3

	goto/32 :l_zqeSDxdbHdzLHEdG_6

	nop

	:l_zqeSDxdbHdzLHEdG_6
    return-void

	:after_last_instruction

	goto/32 :l_uvJKVnGPGjTQbIqx_7

	nop

	:l_opxwgBSGWpMQChYh_2
    const/16 p1, 0xd2

	goto/32 :l_mXBXPZAuoauNKytJ_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_szNQIGvhwciVcvhI_0

	nop

	:l_xSGutmJxgWZKgHiv_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RerwqMoXlwvPUEle_20

	nop

	:l_BTObqPafGEvbHcmz_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_yiyaioXwKkxpSJmo_43

	nop

	:l_lDLvxOJsuwGyWAMh_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YUAGgdfEEcRdpoQE_54

	nop

	:l_YzQqQsCXKuzgAVpO_10
	if-eq p1, v0, :gl_kmACDXYXpAEvwEJX

	goto/32 :cond_4

	:gl_kmACDXYXpAEvwEJX
    .line 793
	goto/32 :l_pxbEveeCspNtDATZ_11

	nop

	:l_WYOfmZbvAoHwsqsG_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_ZLuOQLYfaAApdzoa_26

	nop

	:l_iNGbHeLfhQeVxxhG_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_DJRHZUQuGtFaYOjN_56

	nop

	:l_TZsLCOVAMYMBhiKi_4
	if-lez v0, :gl_VWKYTsgnTAqFJuKX

	goto/32 :lfoyGElfZkHltpmw

	:gl_VWKYTsgnTAqFJuKX	goto/32 :l_HuYKHDUBuNnZnsUt_5

	nop

	:l_kFwHXabqvvgQmhra_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_MLadOFnfQFEsRaDW_16

	nop

	:l_SjlnFmhPDosGyaoA_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_bSFaAsNmISbzXeGs_8

	nop

	:l_psfBxPMLjiwKVmHs_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_GyictbmmGvQKRpWJ_59

	nop

	:l_spspESUyntsxEnkl_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BTObqPafGEvbHcmz_42

	nop

	:l_pEXFPGzwnTlkYjHF_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YzQqQsCXKuzgAVpO_10

	nop

	:l_xkzPwatXGUjRpKLp_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ExCXJOToRIDelvxM_23

	nop

	:l_lejmGJIUIOcwsAHo_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_psfBxPMLjiwKVmHs_58

	nop

	:l_scSpHcbtxqTxaUQY_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_xkzPwatXGUjRpKLp_22

	nop

	:l_lvJCKVjUkouqwpWp_48
	if-eq p1, v2, :gl_QGPEghhLtOlhSjxV

	goto/32 :cond_3

	:gl_QGPEghhLtOlhSjxV
	goto/32 :l_bXJdJiPgLGqFkNHd_49

	nop

	:l_RerwqMoXlwvPUEle_20
	if-eq p1, v1, :gl_aWnGcrPGjaEGUvlT

	goto/32 :cond_0

	:gl_aWnGcrPGjaEGUvlT
    .line 776
	goto/32 :l_scSpHcbtxqTxaUQY_21

	nop

	:l_SYXczpFrollGMMut_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_inTukFJgnNcvOCgg_45

	nop

	:l_qlNVTRTdimXSBUTr_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_LkfifqRpTniKjDNX_47

	nop

	:l_EOLqTzdeyqDSfyry_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_KhREXJcScWqeVDhA_38

	nop

	:l_hkoBApxSNSOEYFRu_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_EIoQHzEDCcZYqMqB_35

	nop

	:l_WzaOViaXAGfAjYME_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LzMIkdARyhoJIheH_32

	nop

	:l_MoYCWpdmJwvpSMuY_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_xSGutmJxgWZKgHiv_19

	nop

	:l_QQEuIuuERvXojThV_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_oJFzjXKGHFnJeOod_29

	nop

	:l_ZLuOQLYfaAApdzoa_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_AAgdTLbRRthFWDLe_27

	nop

	:l_trYqCGFLLBjJqBLh_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_EOLqTzdeyqDSfyry_37

	nop

	:l_AAgdTLbRRthFWDLe_27
    move-object v0, v1

	goto/32 :l_QQEuIuuERvXojThV_28

	nop

	:l_EMaNOZbuRQdXGRZN_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_kFwHXabqvvgQmhra_15

	nop

	:l_NOPSNmPRnRVdVKSq_2
	add-int v0, v0, v1
	goto/32 :l_jNZlyYAIVBDzPSmR_3

	nop

	:l_pxbEveeCspNtDATZ_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_DmrnruhcwECScqDp_12

	nop

	:l_slkAURxbargGOTKY_52
    move-object v0, v1

	goto/32 :l_lDLvxOJsuwGyWAMh_53

	nop

	:l_GkaglkvIeCKxmabS_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_slkAURxbargGOTKY_52

	nop

	:l_bSFaAsNmISbzXeGs_8
	if-eq p0, v0, :gl_EnCIOBDZisjUEORJ

	goto/32 :cond_4

	:gl_EnCIOBDZisjUEORJ
	goto/32 :l_pEXFPGzwnTlkYjHF_9

	nop

	:l_HjseUguTJSwpijIJ_60
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_DphoXpSdYpaGthsW_61

	nop

	:l_GOJCAGSngUScBlYi_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_MoYCWpdmJwvpSMuY_18

	nop

	:l_yiyaioXwKkxpSJmo_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SYXczpFrollGMMut_44

	nop

	:l_ExCXJOToRIDelvxM_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_zRhBzGTVoqqPsoWz_24

	nop

	:l_YUAGgdfEEcRdpoQE_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_iNGbHeLfhQeVxxhG_55

	nop

	:l_LkfifqRpTniKjDNX_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lvJCKVjUkouqwpWp_48

	nop

	:l_QzPotLgeVKbOmbef_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_WzaOViaXAGfAjYME_31

	nop

	:l_DmrnruhcwECScqDp_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_pDCnqQAobZntUPPw_13

	nop

	:l_HuYKHDUBuNnZnsUt_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_vqyhzVeZViEZjCxU_6

	nop

	:l_inTukFJgnNcvOCgg_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_qlNVTRTdimXSBUTr_46

	nop

	:l_DphoXpSdYpaGthsW_61
	goto/32 :uGbYNWxWXcDpTnrp
	:l_KhREXJcScWqeVDhA_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SxoQMuxInYHgeOof_39

	nop

	:l_szNQIGvhwciVcvhI_0
	const v0, 14
	goto/32 :l_znnSLjpqRpmOCJxF_1

	nop

	:l_zRhBzGTVoqqPsoWz_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_WYOfmZbvAoHwsqsG_25

	nop

	:l_EIoQHzEDCcZYqMqB_35
	if-nez v0, :gl_ZLdFVUTXanASWpCb

	goto/32 :cond_2

	:gl_ZLdFVUTXanASWpCb
    .line 784
	goto/32 :l_trYqCGFLLBjJqBLh_36

	nop

	:l_LzMIkdARyhoJIheH_32
	if-eq p1, v1, :gl_AZtfXetZyKAayzyJ

	goto/32 :cond_1

	:gl_AZtfXetZyKAayzyJ
	goto/32 :l_cFIEycURVOMSWpbq_33

	nop

	:l_MLadOFnfQFEsRaDW_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GOJCAGSngUScBlYi_17

	nop

	:l_SxoQMuxInYHgeOof_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_tfqUGqQIvfMeuuNa_40

	nop

	:l_XVGwQifauFxPfWvj_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_GkaglkvIeCKxmabS_51

	nop

	:l_cFIEycURVOMSWpbq_33
    goto :goto_1

    :cond_1
	goto/32 :l_hkoBApxSNSOEYFRu_34

	nop

	:l_oJFzjXKGHFnJeOod_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QzPotLgeVKbOmbef_30

	nop

	:l_pDCnqQAobZntUPPw_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_EMaNOZbuRQdXGRZN_14

	nop

	:l_jNZlyYAIVBDzPSmR_3
	rem-int v0, v0, v1
	goto/32 :l_TZsLCOVAMYMBhiKi_4

	nop

	:l_GyictbmmGvQKRpWJ_59
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

	goto/32 :l_HjseUguTJSwpijIJ_60

	nop

	:l_DJRHZUQuGtFaYOjN_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_lejmGJIUIOcwsAHo_57

	nop

	:l_bXJdJiPgLGqFkNHd_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_XVGwQifauFxPfWvj_50

	nop

	:l_tfqUGqQIvfMeuuNa_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_spspESUyntsxEnkl_41

	nop

	:l_vqyhzVeZViEZjCxU_6
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
	goto/32 :l_SjlnFmhPDosGyaoA_7

	nop

	:l_znnSLjpqRpmOCJxF_1
	const v1, 5
	goto/32 :l_NOPSNmPRnRVdVKSq_2

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_CTcmhrgBWFHiJDRN_0

	nop

	:l_OGaAdWTyHrnNZQtk_3
    mul-int p2, p0, p1

	goto/32 :l_xQrKqATdSKQpASOb_4

	nop

	:l_ATfkjArEdFvdJlgr_6
    return-void

	:after_last_instruction

	goto/32 :l_eLVZdckkDFTArGVd_7

	nop

	:l_eLVZdckkDFTArGVd_7
	goto/32 :before_first_instruction

	:l_CTcmhrgBWFHiJDRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRAOmonhFLNRUojp_1

	nop

	:l_sLxtdAMIGovQwTZc_5
    int-to-double p0, p3

	goto/32 :l_ATfkjArEdFvdJlgr_6

	nop

	:l_xQrKqATdSKQpASOb_4
    add-int p3, p2, p1

	goto/32 :l_sLxtdAMIGovQwTZc_5

	nop

	:l_YytPBEQzpeiEChCD_2
    const/16 p1, 0xd2

	goto/32 :l_OGaAdWTyHrnNZQtk_3

	nop

	:l_rRAOmonhFLNRUojp_1
    const/16 p0, 0x2a

	goto/32 :l_YytPBEQzpeiEChCD_2

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hkXKoWyhlwxgOnOs_0

	nop

	:l_bSkhxGTbohoZRRHc_2
    const/16 p1, 0xd2

	goto/32 :l_QiUqLUqysXAWdjEd_3

	nop

	:l_GvEilSUGjiIKKEuo_7
	goto/32 :before_first_instruction

	:l_hkXKoWyhlwxgOnOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbjQqmaRqCtgtRRI_1

	nop

	:l_rlFAjGxcxVThKDRh_6
    return-void

	:after_last_instruction

	goto/32 :l_GvEilSUGjiIKKEuo_7

	nop

	:l_QiUqLUqysXAWdjEd_3
    mul-int p2, p0, p1

	goto/32 :l_XzKVxKhGCeeTxyjf_4

	nop

	:l_XzKVxKhGCeeTxyjf_4
    add-int p3, p2, p1

	goto/32 :l_PQWwxYiQwvVduPCA_5

	nop

	:l_VbjQqmaRqCtgtRRI_1
    const/16 p0, 0x2a

	goto/32 :l_bSkhxGTbohoZRRHc_2

	nop

	:l_PQWwxYiQwvVduPCA_5
    int-to-double p0, p3

	goto/32 :l_rlFAjGxcxVThKDRh_6

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_MtDSFCElMplnNpoR_0

	nop

	:l_mhGMIhjyTDaZjJin_1
    const/16 p0, 0x2a

	goto/32 :l_DnOlDrgTQtQACVAj_2

	nop

	:l_bjdEsLxVSuPTODYU_7
	goto/32 :before_first_instruction

	:l_jofSkcUaekBBQHsm_4
    add-int p3, p2, p1

	goto/32 :l_ONEBLnVJRUcsPojY_5

	nop

	:l_MtDSFCElMplnNpoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhGMIhjyTDaZjJin_1

	nop

	:l_ONEBLnVJRUcsPojY_5
    int-to-double p0, p3

	goto/32 :l_nfroPVPYtknEgyyO_6

	nop

	:l_TsbjLIJpCVocWWov_3
    mul-int p2, p0, p1

	goto/32 :l_jofSkcUaekBBQHsm_4

	nop

	:l_nfroPVPYtknEgyyO_6
    return-void

	:after_last_instruction

	goto/32 :l_bjdEsLxVSuPTODYU_7

	nop

	:l_DnOlDrgTQtQACVAj_2
    const/16 p1, 0xd2

	goto/32 :l_TsbjLIJpCVocWWov_3

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_QTYDsMPoqiuHhssI_0

	nop

	:l_KvPtwViPGODWlkWF_2
	if-nez p1, :gl_fcnwxmqZxOVVHaku

	goto/32 :cond_0

	:gl_fcnwxmqZxOVVHaku
	goto/32 :l_HnQxzTAQqLiairiA_3

	nop

	:l_QTYDsMPoqiuHhssI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_ikTwqAtNDzJtVcxf_1

	nop

	:l_ikTwqAtNDzJtVcxf_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_KvPtwViPGODWlkWF_2

	nop

	:l_MfNMxbFWIPUOLrsc_5
    return-object p0

	:after_last_instruction

	goto/32 :l_vSxemioWGHLqYNMl_6

	nop

	:l_HnQxzTAQqLiairiA_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_TDsfNDqUmHALaBMz_4

	nop

	:l_vSxemioWGHLqYNMl_6
	goto/32 :before_first_instruction

	:l_TDsfNDqUmHALaBMz_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_MfNMxbFWIPUOLrsc_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FBIC)V
    .locals 0

	goto/32 :l_XRviPQoToWLZsSLZ_0

	nop

	:l_XRviPQoToWLZsSLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JafBwWnyFEFzMGuu_1

	nop

	:l_riTkOVAIfbNkMloH_2
    const/16 p1, 0xd2

	goto/32 :l_iWpRGblwhDINViMx_3

	nop

	:l_NPIQcKhCBvkumBOA_4
    add-int p3, p2, p1

	goto/32 :l_FSFqUSScHHITEhFI_5

	nop

	:l_iWpRGblwhDINViMx_3
    mul-int p2, p0, p1

	goto/32 :l_NPIQcKhCBvkumBOA_4

	nop

	:l_JafBwWnyFEFzMGuu_1
    const/16 p0, 0x2a

	goto/32 :l_riTkOVAIfbNkMloH_2

	nop

	:l_FSFqUSScHHITEhFI_5
    int-to-double p0, p3

	goto/32 :l_YhhobUtkDIiBjJiI_6

	nop

	:l_CkSnqLWlCXutZbjP_7
	goto/32 :before_first_instruction

	:l_YhhobUtkDIiBjJiI_6
    return-void

	:after_last_instruction

	goto/32 :l_CkSnqLWlCXutZbjP_7

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_CsRHbzRiYtIFwpKd_0

	nop

	:l_CsRHbzRiYtIFwpKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWWmJyCQSWHBsSsy_1

	nop

	:l_pNOZWcFTIPAAffiQ_3
    mul-int p2, p0, p1

	goto/32 :l_FsYYcZbNIBotGYcJ_4

	nop

	:l_ibtDGYrdAebnHUBU_5
    int-to-double p0, p3

	goto/32 :l_OaENmoEqyJqQBYwP_6

	nop

	:l_MHBJpLdfspycLJWX_2
    const/16 p1, 0xd2

	goto/32 :l_pNOZWcFTIPAAffiQ_3

	nop

	:l_VBmppGNMdOcWkGcc_7
	goto/32 :before_first_instruction

	:l_hWWmJyCQSWHBsSsy_1
    const/16 p0, 0x2a

	goto/32 :l_MHBJpLdfspycLJWX_2

	nop

	:l_OaENmoEqyJqQBYwP_6
    return-void

	:after_last_instruction

	goto/32 :l_VBmppGNMdOcWkGcc_7

	nop

	:l_FsYYcZbNIBotGYcJ_4
    add-int p3, p2, p1

	goto/32 :l_ibtDGYrdAebnHUBU_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_jiPDnUIqIOyyVolW_0

	nop

	:l_LfvnQznPvgBfXjKd_2
    const/16 p1, 0xd2

	goto/32 :l_lKiwtTLsrPYOLXPS_3

	nop

	:l_UbFzLFHvOjqGRugW_1
    const/16 p0, 0x2a

	goto/32 :l_LfvnQznPvgBfXjKd_2

	nop

	:l_uStnVUZrnVdQGzxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GHLfNhJeAxPxkMHj_7

	nop

	:l_GHLfNhJeAxPxkMHj_7
	goto/32 :before_first_instruction

	:l_jiPDnUIqIOyyVolW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbFzLFHvOjqGRugW_1

	nop

	:l_qGpGkZZiUwoCFCby_4
    add-int p3, p2, p1

	goto/32 :l_hRcoMkksxEFfprbQ_5

	nop

	:l_lKiwtTLsrPYOLXPS_3
    mul-int p2, p0, p1

	goto/32 :l_qGpGkZZiUwoCFCby_4

	nop

	:l_hRcoMkksxEFfprbQ_5
    int-to-double p0, p3

	goto/32 :l_uStnVUZrnVdQGzxJ_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_ybuKWweQQVAcxaDc_0

	nop

	:l_tTeimqFMjbFCNZRC_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_sykfndRLLvyLSLwv_8

	nop

	:l_ZTgHRjUrPjnpYTaX_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ElQYAnmpoulblUMu_2

	nop

	:l_oeyMNGqigXCOUbTr_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_KhPOAkFlKovyhYob_11

	nop

	:l_CtOQFcxYZxgPWTsn_12
	goto/32 :before_first_instruction

	:l_tTXxsEKhMFnMmUVS_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_oeyMNGqigXCOUbTr_10

	nop

	:l_mZfNcijgVcIyxLyf_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_uKwcVItEAMATFilO_5

	nop

	:l_sykfndRLLvyLSLwv_8
	if-nez p3, :gl_ZdxCwOVxhQvggiuv

	goto/32 :cond_2

	:gl_ZdxCwOVxhQvggiuv
    .line 771
	goto/32 :l_tTXxsEKhMFnMmUVS_9

	nop

	:l_KhPOAkFlKovyhYob_11
    return-object p0

	:after_last_instruction

	goto/32 :l_CtOQFcxYZxgPWTsn_12

	nop

	:l_ElQYAnmpoulblUMu_2
	if-nez p4, :gl_fAMyHvJjiuHCukdl

	goto/32 :cond_0

	:gl_fAMyHvJjiuHCukdl
    .line 769
	goto/32 :l_psTPgkHbLiWKuZcu_3

	nop

	:l_wOBzfmxeCRtUdQgo_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_tTeimqFMjbFCNZRC_7

	nop

	:l_ybuKWweQQVAcxaDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_ZTgHRjUrPjnpYTaX_1

	nop

	:l_psTPgkHbLiWKuZcu_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_mZfNcijgVcIyxLyf_4

	nop

	:l_uKwcVItEAMATFilO_5
	if-nez p4, :gl_rDyQmnDsGWXSryum

	goto/32 :cond_1

	:gl_rDyQmnDsGWXSryum
    .line 770
	goto/32 :l_wOBzfmxeCRtUdQgo_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZSFB)V
    .locals 0

	goto/32 :l_USHhspUdBiYjoSlV_0

	nop

	:l_CQEFentGGkigOdlL_3
    mul-int p2, p0, p1

	goto/32 :l_VBkQeVGryZluiipZ_4

	nop

	:l_ETGrchmeFNqcsYfs_7
	goto/32 :before_first_instruction

	:l_VBkQeVGryZluiipZ_4
    add-int p3, p2, p1

	goto/32 :l_TqVLJhPPtzTucbKa_5

	nop

	:l_USHhspUdBiYjoSlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyPpeNRMgroaSVbm_1

	nop

	:l_sYiEUmCxtjMJplJh_2
    const/16 p1, 0xd2

	goto/32 :l_CQEFentGGkigOdlL_3

	nop

	:l_TqVLJhPPtzTucbKa_5
    int-to-double p0, p3

	goto/32 :l_GNhgswpkreOBjZfw_6

	nop

	:l_GNhgswpkreOBjZfw_6
    return-void

	:after_last_instruction

	goto/32 :l_ETGrchmeFNqcsYfs_7

	nop

	:l_VyPpeNRMgroaSVbm_1
    const/16 p0, 0x2a

	goto/32 :l_sYiEUmCxtjMJplJh_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFZS)V
    .locals 0

	goto/32 :l_mloHQaLhFybdPpeD_0

	nop

	:l_loIamcgxBPcyZdrv_2
    const/16 p1, 0xd2

	goto/32 :l_OpNaBnHxjyXgOwJx_3

	nop

	:l_OpNaBnHxjyXgOwJx_3
    mul-int p2, p0, p1

	goto/32 :l_iQsanvofxJrtiboC_4

	nop

	:l_LzMLxWiqWcddansf_6
    return-void

	:after_last_instruction

	goto/32 :l_nXKvBLySRaOKvefk_7

	nop

	:l_nXKvBLySRaOKvefk_7
	goto/32 :before_first_instruction

	:l_NOAoMIYoJglvgyzv_1
    const/16 p0, 0x2a

	goto/32 :l_loIamcgxBPcyZdrv_2

	nop

	:l_iQsanvofxJrtiboC_4
    add-int p3, p2, p1

	goto/32 :l_ABsQZQzyMCiFKOXa_5

	nop

	:l_mloHQaLhFybdPpeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOAoMIYoJglvgyzv_1

	nop

	:l_ABsQZQzyMCiFKOXa_5
    int-to-double p0, p3

	goto/32 :l_LzMLxWiqWcddansf_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SZBF)V
    .locals 0

	goto/32 :l_UduxCEweYVjinKwL_0

	nop

	:l_UVVWPYtyKADNlwTj_1
    const/16 p0, 0x2a

	goto/32 :l_vXohbTrVYdsprACD_2

	nop

	:l_VVqEYjoUnMIAuepx_6
    return-void

	:after_last_instruction

	goto/32 :l_riAvVNoBoqvyTiqy_7

	nop

	:l_riAvVNoBoqvyTiqy_7
	goto/32 :before_first_instruction

	:l_ycHOCvHWMWrGzafj_3
    mul-int p2, p0, p1

	goto/32 :l_FkSOknPYzHOxixjB_4

	nop

	:l_PmoawYJVzqMPFfVA_5
    int-to-double p0, p3

	goto/32 :l_VVqEYjoUnMIAuepx_6

	nop

	:l_UduxCEweYVjinKwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVVWPYtyKADNlwTj_1

	nop

	:l_vXohbTrVYdsprACD_2
    const/16 p1, 0xd2

	goto/32 :l_ycHOCvHWMWrGzafj_3

	nop

	:l_FkSOknPYzHOxixjB_4
    add-int p3, p2, p1

	goto/32 :l_PmoawYJVzqMPFfVA_5

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mLhUKUMjUrCMMvkP_0

	nop

	:l_PHZZhofSmkBbDwjy_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_gkLlyvokyKeXHHXm_11

	nop

	:l_BqvCXkYAdatRSEEu_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_wqaBXEZwMJXyALyv_9

	nop

	:l_RYgVlpSFHgceSDgR_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_BqvCXkYAdatRSEEu_8

	nop

	:l_bnvkXYOMiTenCVdA_2
	add-int v0, v0, v1
	goto/32 :l_QvdetzWHQfxPcOuR_3

	nop

	:l_jUxerBMdNxoxEVcg_16
	goto/32 :EzRHeFatxtToAaLy
	:l_gkLlyvokyKeXHHXm_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DQoTHSTyWwYKAlKi_12

	nop

	:l_XJloBkcdMbMHvGQA_13
    move-object v1, p0

    :goto_0
	goto/32 :l_ADOFkblIeVylJZoL_14

	nop

	:l_QvdetzWHQfxPcOuR_3
	rem-int v0, v0, v1
	goto/32 :l_gmDVGltlUEoRUdBg_4

	nop

	:l_ADOFkblIeVylJZoL_14
    return-object v1

	:after_last_instruction

	goto/32 :l_ZJkKwdcpSDPYGwBM_15

	nop

	:l_OgiTLBEJJtmHPdEN_6
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

	goto/32 :l_RYgVlpSFHgceSDgR_7

	nop

	:l_byoZHWjlQYjhJfIY_1
	const v1, 31
	goto/32 :l_bnvkXYOMiTenCVdA_2

	nop

	:l_gmDVGltlUEoRUdBg_4
	if-lez v0, :gl_crHMtCQQeKHarEKc

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_crHMtCQQeKHarEKc	goto/32 :l_nqyPCVWcRwFLkLfd_5

	nop

	:l_mLhUKUMjUrCMMvkP_0
	const v0, 30
	goto/32 :l_byoZHWjlQYjhJfIY_1

	nop

	:l_DQoTHSTyWwYKAlKi_12
    goto :goto_0

    :cond_0
	goto/32 :l_XJloBkcdMbMHvGQA_13

	nop

	:l_nqyPCVWcRwFLkLfd_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_OgiTLBEJJtmHPdEN_6

	nop

	:l_ZJkKwdcpSDPYGwBM_15
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_jUxerBMdNxoxEVcg_16

	nop

	:l_wqaBXEZwMJXyALyv_9
	if-nez v1, :gl_SwzLOirvBFYReuZx

	goto/32 :cond_0

	:gl_SwzLOirvBFYReuZx
	goto/32 :l_PHZZhofSmkBbDwjy_10

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_VNHXxIsnxkNtxpTj_0

	nop

	:l_VNHXxIsnxkNtxpTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQqhPRUQcnVyuzeB_1

	nop

	:l_iGhUJjFTUhyazdGi_5
    int-to-double p0, p3

	goto/32 :l_GavYeVhkoXIiwQIj_6

	nop

	:l_OQqhPRUQcnVyuzeB_1
    const/16 p0, 0x2a

	goto/32 :l_DxDozFXRHIkKPRLU_2

	nop

	:l_NdsyCgdWsTqnHnmj_4
    add-int p3, p2, p1

	goto/32 :l_iGhUJjFTUhyazdGi_5

	nop

	:l_DxDozFXRHIkKPRLU_2
    const/16 p1, 0xd2

	goto/32 :l_rPPeFZQYQQBEjvCx_3

	nop

	:l_rPPeFZQYQQBEjvCx_3
    mul-int p2, p0, p1

	goto/32 :l_NdsyCgdWsTqnHnmj_4

	nop

	:l_GavYeVhkoXIiwQIj_6
    return-void

	:after_last_instruction

	goto/32 :l_yjfeIJjAwFGuOmQe_7

	nop

	:l_yjfeIJjAwFGuOmQe_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_SphbnpNfwQuwfjcu_0

	nop

	:l_pHKCWIKPfONjXuAc_6
    return-void

	:after_last_instruction

	goto/32 :l_XhhjzMdlaDScXYkn_7

	nop

	:l_rJyJwVAdiucErXyO_2
    const/16 p1, 0xd2

	goto/32 :l_temeflzJqYUbGQak_3

	nop

	:l_mbvkucWzWQPoRvLp_4
    add-int p3, p2, p1

	goto/32 :l_hgjhMUlNlEuQGOcC_5

	nop

	:l_dKdtHUtQlkqBLspI_1
    const/16 p0, 0x2a

	goto/32 :l_rJyJwVAdiucErXyO_2

	nop

	:l_temeflzJqYUbGQak_3
    mul-int p2, p0, p1

	goto/32 :l_mbvkucWzWQPoRvLp_4

	nop

	:l_hgjhMUlNlEuQGOcC_5
    int-to-double p0, p3

	goto/32 :l_pHKCWIKPfONjXuAc_6

	nop

	:l_XhhjzMdlaDScXYkn_7
	goto/32 :before_first_instruction

	:l_SphbnpNfwQuwfjcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKdtHUtQlkqBLspI_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_PMorRVQhBhQwhHtx_0

	nop

	:l_jXMsUJjFNbrxfmdg_7
	goto/32 :before_first_instruction

	:l_aNPQNrSCVvcwoFLO_3
    mul-int p2, p0, p1

	goto/32 :l_EdnYvMUlwUEbNHHJ_4

	nop

	:l_XMlsBgxZpHkBEgao_1
    const/16 p0, 0x2a

	goto/32 :l_sqbeZNnQWGzSwJjc_2

	nop

	:l_bkIcOHTRQeQAqGHp_6
    return-void

	:after_last_instruction

	goto/32 :l_jXMsUJjFNbrxfmdg_7

	nop

	:l_sqbeZNnQWGzSwJjc_2
    const/16 p1, 0xd2

	goto/32 :l_aNPQNrSCVvcwoFLO_3

	nop

	:l_PMorRVQhBhQwhHtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMlsBgxZpHkBEgao_1

	nop

	:l_EdnYvMUlwUEbNHHJ_4
    add-int p3, p2, p1

	goto/32 :l_DRgWEHqPzTndxZyY_5

	nop

	:l_DRgWEHqPzTndxZyY_5
    int-to-double p0, p3

	goto/32 :l_bkIcOHTRQeQAqGHp_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_giiTuRwAIVPLGbQC_0

	nop

	:l_EDGddHpWagPpVneE_9
	if-nez v1, :gl_mGXErKyhelnriLQz

	goto/32 :cond_0

	:gl_mGXErKyhelnriLQz
	goto/32 :l_MjheKGnPDsUBqsgZ_10

	nop

	:l_QllHhITzeNwAnLjD_13
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_PovnXxIzsumpnWPw_14

	nop

	:l_nSDmooaxmpBtLIkE_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_tFySZKydhDknSpvp_6

	nop

	:l_PovnXxIzsumpnWPw_14
	goto/32 :IXrLUDbcNWqnGHAI
	:l_xHtlQTRmUEbnQdGR_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_YcljIrsqhiwBOWAd_12

	nop

	:l_AcVVIJEQUYirKpTQ_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_EDGddHpWagPpVneE_9

	nop

	:l_jjAKLpmvByLLOqdI_1
	const v1, 29
	goto/32 :l_kuKmWZLvFDfSiKnq_2

	nop

	:l_wexJRaWcrtphmQWQ_4
	if-lez v0, :gl_WFxsSyFmWfHdvAfa

	goto/32 :nzfENMXEfQtLZPlo

	:gl_WFxsSyFmWfHdvAfa	goto/32 :l_nSDmooaxmpBtLIkE_5

	nop

	:l_MjheKGnPDsUBqsgZ_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_xHtlQTRmUEbnQdGR_11

	nop

	:l_tFySZKydhDknSpvp_6
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

	goto/32 :l_WIKvOxUHmeugNACX_7

	nop

	:l_YcljIrsqhiwBOWAd_12
    return-object p0

	:after_last_instruction

	goto/32 :l_QllHhITzeNwAnLjD_13

	nop

	:l_giiTuRwAIVPLGbQC_0
	const v0, 6
	goto/32 :l_jjAKLpmvByLLOqdI_1

	nop

	:l_WIKvOxUHmeugNACX_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_AcVVIJEQUYirKpTQ_8

	nop

	:l_kuKmWZLvFDfSiKnq_2
	add-int v0, v0, v1
	goto/32 :l_LCdaLXeSaDzSdoJO_3

	nop

	:l_LCdaLXeSaDzSdoJO_3
	rem-int v0, v0, v1
	goto/32 :l_wexJRaWcrtphmQWQ_4

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_EgLjdilbZzEblSdf_0

	nop

	:l_eTNSHTiIVYmSkaEP_2
    const/16 p1, 0xd2

	goto/32 :l_jRCNpiLlnsjiPLEx_3

	nop

	:l_jRCNpiLlnsjiPLEx_3
    mul-int p2, p0, p1

	goto/32 :l_sYKTBMXQCkURRcfs_4

	nop

	:l_tJYKnrJzhAGDDMvo_6
    return-void

	:after_last_instruction

	goto/32 :l_bzDiuIaOrLXubfrx_7

	nop

	:l_bzDiuIaOrLXubfrx_7
	goto/32 :before_first_instruction

	:l_sYKTBMXQCkURRcfs_4
    add-int p3, p2, p1

	goto/32 :l_LzcYWxIDDgwMiDEJ_5

	nop

	:l_LzcYWxIDDgwMiDEJ_5
    int-to-double p0, p3

	goto/32 :l_tJYKnrJzhAGDDMvo_6

	nop

	:l_FVrYGnjfrTFcWhgl_1
    const/16 p0, 0x2a

	goto/32 :l_eTNSHTiIVYmSkaEP_2

	nop

	:l_EgLjdilbZzEblSdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVrYGnjfrTFcWhgl_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_aHlbqlANPWcsVZJM_0

	nop

	:l_fFjTtqViHvopgjAI_1
    const/16 p0, 0x2a

	goto/32 :l_aEjhXNQHFCvSBqIe_2

	nop

	:l_TVJLhBOwjETacySi_5
    int-to-double p0, p3

	goto/32 :l_yOSUuFhuFHibKLKD_6

	nop

	:l_TEqnVNiiSHjfMkDG_3
    mul-int p2, p0, p1

	goto/32 :l_vFyIIDmKHNVaZhVG_4

	nop

	:l_aEjhXNQHFCvSBqIe_2
    const/16 p1, 0xd2

	goto/32 :l_TEqnVNiiSHjfMkDG_3

	nop

	:l_yOSUuFhuFHibKLKD_6
    return-void

	:after_last_instruction

	goto/32 :l_fVTaFBUSjqUGYfPf_7

	nop

	:l_aHlbqlANPWcsVZJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFjTtqViHvopgjAI_1

	nop

	:l_vFyIIDmKHNVaZhVG_4
    add-int p3, p2, p1

	goto/32 :l_TVJLhBOwjETacySi_5

	nop

	:l_fVTaFBUSjqUGYfPf_7
	goto/32 :before_first_instruction

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_BPdvNqZTEcJcgHwp_0

	nop

	:l_sBfTwyxFyflOBqLw_3
    mul-int p2, p0, p1

	goto/32 :l_HHglSNJAFdNrFshw_4

	nop

	:l_yaGnStlrnCmzVrJG_6
    return-void

	:after_last_instruction

	goto/32 :l_tVPBKoqDZHyuJLPI_7

	nop

	:l_RyWgEuUmrbzufkjL_1
    const/16 p0, 0x2a

	goto/32 :l_uCLXIVySXkRxaYKR_2

	nop

	:l_HHglSNJAFdNrFshw_4
    add-int p3, p2, p1

	goto/32 :l_pKhOhWsvENYRImoM_5

	nop

	:l_pKhOhWsvENYRImoM_5
    int-to-double p0, p3

	goto/32 :l_yaGnStlrnCmzVrJG_6

	nop

	:l_tVPBKoqDZHyuJLPI_7
	goto/32 :before_first_instruction

	:l_BPdvNqZTEcJcgHwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyWgEuUmrbzufkjL_1

	nop

	:l_uCLXIVySXkRxaYKR_2
    const/16 p1, 0xd2

	goto/32 :l_sBfTwyxFyflOBqLw_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jGeAlucZtyJaincw_0

	nop

	:l_tMmlohbGgWAFiZwj_9
	if-nez v1, :gl_orDfWJswdLZjrJML

	goto/32 :cond_0

	:gl_orDfWJswdLZjrJML
	goto/32 :l_imUDdcJWQCinTPhb_10

	nop

	:l_HEcILcIVamEaZFpr_14
	goto/32 :afogGQYHWTFFytLm
	:l_mJfREbtPpELtDBrZ_2
	add-int v0, v0, v1
	goto/32 :l_ZlnKeEWwZvrVavDG_3

	nop

	:l_moFmkZjopGmPtPiq_1
	const v1, 32
	goto/32 :l_mJfREbtPpELtDBrZ_2

	nop

	:l_envtfSeWHXowyHCx_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_fBcBpIfoqexmSGnp_8

	nop

	:l_jGeAlucZtyJaincw_0
	const v0, 19
	goto/32 :l_moFmkZjopGmPtPiq_1

	nop

	:l_IUyiNNnhdEAiJFUF_12
    return-object p0

	:after_last_instruction

	goto/32 :l_fOlfHrDhpJUapFWV_13

	nop

	:l_ZlnKeEWwZvrVavDG_3
	rem-int v0, v0, v1
	goto/32 :l_TaoSpaYzDwYZYlUl_4

	nop

	:l_TaoSpaYzDwYZYlUl_4
	if-lez v0, :gl_RVMmAwMtBjangkQO

	goto/32 :dMzpEslyRFxwpZeh

	:gl_RVMmAwMtBjangkQO	goto/32 :l_wPfsSzONejVNsoZG_5

	nop

	:l_hAxqbpznjUqzrjDM_6
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

	goto/32 :l_envtfSeWHXowyHCx_7

	nop

	:l_JUQBGgEyxtkTELiD_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_IUyiNNnhdEAiJFUF_12

	nop

	:l_fOlfHrDhpJUapFWV_13
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_HEcILcIVamEaZFpr_14

	nop

	:l_fBcBpIfoqexmSGnp_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_tMmlohbGgWAFiZwj_9

	nop

	:l_imUDdcJWQCinTPhb_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JUQBGgEyxtkTELiD_11

	nop

	:l_wPfsSzONejVNsoZG_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_hAxqbpznjUqzrjDM_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_WgNMbirptfTLpVIt_0

	nop

	:l_lfozDXIurfjtyuFj_4
    add-int p3, p2, p1

	goto/32 :l_sWGgfHpxfosLUxzi_5

	nop

	:l_KRliWMXoZLQRwlee_7
	goto/32 :before_first_instruction

	:l_sWGgfHpxfosLUxzi_5
    int-to-double p0, p3

	goto/32 :l_MtUMwtFgwahSNtop_6

	nop

	:l_OXfgvTBwiByzMMsN_2
    const/16 p1, 0xd2

	goto/32 :l_eWOnblfzNAjVGvtz_3

	nop

	:l_OtjPLEldtnDpHnAm_1
    const/16 p0, 0x2a

	goto/32 :l_OXfgvTBwiByzMMsN_2

	nop

	:l_eWOnblfzNAjVGvtz_3
    mul-int p2, p0, p1

	goto/32 :l_lfozDXIurfjtyuFj_4

	nop

	:l_WgNMbirptfTLpVIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtjPLEldtnDpHnAm_1

	nop

	:l_MtUMwtFgwahSNtop_6
    return-void

	:after_last_instruction

	goto/32 :l_KRliWMXoZLQRwlee_7

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_zKwhDWtWTPAQWscc_0

	nop

	:l_cmcjmibYhvaqhvoM_6
    return-void

	:after_last_instruction

	goto/32 :l_XTYhXSFelZNiFYCj_7

	nop

	:l_XTYhXSFelZNiFYCj_7
	goto/32 :before_first_instruction

	:l_zKwhDWtWTPAQWscc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byCuJnHMyqaBvbeh_1

	nop

	:l_lbALrPrPIlWrjlPv_5
    int-to-double p0, p3

	goto/32 :l_cmcjmibYhvaqhvoM_6

	nop

	:l_ndkWWHtgCTAWideI_3
    mul-int p2, p0, p1

	goto/32 :l_jvhgEsThZqtpWtUc_4

	nop

	:l_bxlAkPhDZiQbynaC_2
    const/16 p1, 0xd2

	goto/32 :l_ndkWWHtgCTAWideI_3

	nop

	:l_byCuJnHMyqaBvbeh_1
    const/16 p0, 0x2a

	goto/32 :l_bxlAkPhDZiQbynaC_2

	nop

	:l_jvhgEsThZqtpWtUc_4
    add-int p3, p2, p1

	goto/32 :l_lbALrPrPIlWrjlPv_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_cRjvcgilayuHAYQC_0

	nop

	:l_YIqpeJMpRMHlmOOv_4
    add-int p3, p2, p1

	goto/32 :l_jYfeVMdycQIqaZUB_5

	nop

	:l_rjWzrDdIdUalywVI_6
    return-void

	:after_last_instruction

	goto/32 :l_eJQwTWKmDHUsuuVW_7

	nop

	:l_cRjvcgilayuHAYQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDBawobFrZpAvbLH_1

	nop

	:l_mDBawobFrZpAvbLH_1
    const/16 p0, 0x2a

	goto/32 :l_mimsKHOLcZvuHQZd_2

	nop

	:l_mimsKHOLcZvuHQZd_2
    const/16 p1, 0xd2

	goto/32 :l_BwWhQNqCGOunwjBq_3

	nop

	:l_eJQwTWKmDHUsuuVW_7
	goto/32 :before_first_instruction

	:l_BwWhQNqCGOunwjBq_3
    mul-int p2, p0, p1

	goto/32 :l_YIqpeJMpRMHlmOOv_4

	nop

	:l_jYfeVMdycQIqaZUB_5
    int-to-double p0, p3

	goto/32 :l_rjWzrDdIdUalywVI_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LYObUhyyhbnOlKjo_0

	nop

	:l_RxsaLxKWmcxpCILw_4
	if-lez v0, :gl_UrAYKwLBbtzHgjnI

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_UrAYKwLBbtzHgjnI	goto/32 :l_nxISCFOrBYzNrKmv_5

	nop

	:l_CCbsvihsxqKfbvMP_11
    return-object p0

	:after_last_instruction

	goto/32 :l_XFauSkIzztKPEkcw_12

	nop

	:l_GUnJoHbvfjZDGUKf_3
	rem-int v0, v0, v1
	goto/32 :l_RxsaLxKWmcxpCILw_4

	nop

	:l_bKzeBZbMreIRVFdq_9
	if-eqz v1, :gl_KuWsrPNgBrEEyRfB

	goto/32 :cond_0

	:gl_KuWsrPNgBrEEyRfB
	goto/32 :l_IVsdOadiEPmynMOb_10

	nop

	:l_RJmNSYOALZPIXemW_2
	add-int v0, v0, v1
	goto/32 :l_GUnJoHbvfjZDGUKf_3

	nop

	:l_ucxtGyQOpRXzbpMk_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_bKzeBZbMreIRVFdq_9

	nop

	:l_IVsdOadiEPmynMOb_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_CCbsvihsxqKfbvMP_11

	nop

	:l_aaIGpRbbvUEPAYOV_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_ucxtGyQOpRXzbpMk_8

	nop

	:l_nxISCFOrBYzNrKmv_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_WSoouKzrzfsnQiTK_6

	nop

	:l_PSsLKxzBnPgteeNx_1
	const v1, 27
	goto/32 :l_RJmNSYOALZPIXemW_2

	nop

	:l_gytZFEPvZYRyubWK_13
	goto/32 :BQSlSYRpScrKlMav
	:l_WSoouKzrzfsnQiTK_6
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

	goto/32 :l_aaIGpRbbvUEPAYOV_7

	nop

	:l_LYObUhyyhbnOlKjo_0
	const v0, 4
	goto/32 :l_PSsLKxzBnPgteeNx_1

	nop

	:l_XFauSkIzztKPEkcw_12
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_gytZFEPvZYRyubWK_13

	nop

.end method
