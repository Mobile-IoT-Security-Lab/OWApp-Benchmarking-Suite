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
.method public static final synthetic Channel(IZSFB)V
    .locals 0

	goto/32 :l_LsdCWDOXajvTwiJP_0

	nop

	:l_oCqQflaISPzVDReS_6
    return-void

	:after_last_instruction

	goto/32 :l_mIfYODjTnFJLGROW_7

	nop

	:l_LsdCWDOXajvTwiJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjiQIzvHCqZqyatI_1

	nop

	:l_cbHuVTwoODGhQYoj_5
    int-to-double p0, p3

	goto/32 :l_oCqQflaISPzVDReS_6

	nop

	:l_mIfYODjTnFJLGROW_7
	goto/32 :before_first_instruction

	:l_qjiQIzvHCqZqyatI_1
    const/16 p0, 0x2a

	goto/32 :l_ScTDwpTstnfOXcex_2

	nop

	:l_ScTDwpTstnfOXcex_2
    const/16 p1, 0xd2

	goto/32 :l_yZzfRCKPnVsFRVgu_3

	nop

	:l_yZzfRCKPnVsFRVgu_3
    mul-int p2, p0, p1

	goto/32 :l_RbjLcDIxPbberCyQ_4

	nop

	:l_RbjLcDIxPbberCyQ_4
    add-int p3, p2, p1

	goto/32 :l_cbHuVTwoODGhQYoj_5

	nop

.end method

.method public static final synthetic Channel(IBFZS)V
    .locals 0

	goto/32 :l_THVTgsglXFkcZeim_0

	nop

	:l_THVTgsglXFkcZeim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJnOWCzyfJESmlGx_1

	nop

	:l_iUXhedRpszCMvOXy_3
    mul-int p2, p0, p1

	goto/32 :l_LRwFrYweFDDHVtFr_4

	nop

	:l_IHvgyMUkUYvCsZbw_2
    const/16 p1, 0xd2

	goto/32 :l_iUXhedRpszCMvOXy_3

	nop

	:l_LRwFrYweFDDHVtFr_4
    add-int p3, p2, p1

	goto/32 :l_nwiIAcbqvvGrlzim_5

	nop

	:l_UJnOWCzyfJESmlGx_1
    const/16 p0, 0x2a

	goto/32 :l_IHvgyMUkUYvCsZbw_2

	nop

	:l_VPkredQkHjkpxkoy_7
	goto/32 :before_first_instruction

	:l_nwiIAcbqvvGrlzim_5
    int-to-double p0, p3

	goto/32 :l_KBZsmkzkGdymCJiJ_6

	nop

	:l_KBZsmkzkGdymCJiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VPkredQkHjkpxkoy_7

	nop

.end method

.method public static final synthetic Channel(ISZBF)V
    .locals 0

	goto/32 :l_qapjdIPysublPNzj_0

	nop

	:l_qapjdIPysublPNzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaWwcXwIklCwcJBQ_1

	nop

	:l_OaWwcXwIklCwcJBQ_1
    const/16 p0, 0x2a

	goto/32 :l_jEAXVBpUVGdISGsA_2

	nop

	:l_bykMODnoMwTpTirn_6
    return-void

	:after_last_instruction

	goto/32 :l_fIetsArNGVxPxXRz_7

	nop

	:l_jEAXVBpUVGdISGsA_2
    const/16 p1, 0xd2

	goto/32 :l_VdFYQCPrZfZHHnBg_3

	nop

	:l_fIetsArNGVxPxXRz_7
	goto/32 :before_first_instruction

	:l_VdFYQCPrZfZHHnBg_3
    mul-int p2, p0, p1

	goto/32 :l_zBYqOAfkGkRJcXiC_4

	nop

	:l_FDcecwQebDbYBrYq_5
    int-to-double p0, p3

	goto/32 :l_bykMODnoMwTpTirn_6

	nop

	:l_zBYqOAfkGkRJcXiC_4
    add-int p3, p2, p1

	goto/32 :l_FDcecwQebDbYBrYq_5

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_XNthSVIFZdFibvbB_0

	nop

	:l_wahLNgRjfizaKtbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_UDTXrXypBESUYdGW_7

	nop

	:l_bgVTXQoJOPsaVTXV_8
    const/4 v1, 0x6

	goto/32 :l_yVUgyeKgHNlhfhCY_9

	nop

	:l_azNbjsTBboOeVITN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_EZAKfAxLRJoDnEzE_11

	nop

	:l_hoDUKnrwsUTgEdCk_3
	rem-int v0, v0, v1
	goto/32 :l_PJwTLkfkNcsPskYK_4

	nop

	:l_PJwTLkfkNcsPskYK_4
	if-lez v0, :gl_dNYUbDcmUePDDFmE

	goto/32 :dMzpEslyRFxwpZeh

	:gl_dNYUbDcmUePDDFmE	goto/32 :l_abgNczazmQWfJMZY_5

	nop

	:l_EZAKfAxLRJoDnEzE_11
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_ofLDBzSsxrWzpeOm_12

	nop

	:l_ofLDBzSsxrWzpeOm_12
	goto/32 :afogGQYHWTFFytLm
	:l_XNthSVIFZdFibvbB_0
	const v0, 19
	goto/32 :l_FXXbRsNLkdOdEdfT_1

	nop

	:l_UDTXrXypBESUYdGW_7
    const/4 v0, 0x0

	goto/32 :l_bgVTXQoJOPsaVTXV_8

	nop

	:l_gYJjnlzAiFRNobhy_2
	add-int v0, v0, v1
	goto/32 :l_hoDUKnrwsUTgEdCk_3

	nop

	:l_yVUgyeKgHNlhfhCY_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_azNbjsTBboOeVITN_10

	nop

	:l_abgNczazmQWfJMZY_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_wahLNgRjfizaKtbz_6

	nop

	:l_FXXbRsNLkdOdEdfT_1
	const v1, 32
	goto/32 :l_gYJjnlzAiFRNobhy_2

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_NOOrnVrquDPSTsDv_0

	nop

	:l_TvsFArNTxlMcgwXo_5
    int-to-double p0, p3

	goto/32 :l_cmdhocbSaZGaCEoB_6

	nop

	:l_BgzHNchJKnIUQild_4
    add-int p3, p2, p1

	goto/32 :l_TvsFArNTxlMcgwXo_5

	nop

	:l_TWniFpmubouvKLzo_7
	goto/32 :before_first_instruction

	:l_cmdhocbSaZGaCEoB_6
    return-void

	:after_last_instruction

	goto/32 :l_TWniFpmubouvKLzo_7

	nop

	:l_NOOrnVrquDPSTsDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjUGNxyASICULbqA_1

	nop

	:l_kZJnsjOGbzlAaZOj_2
    const/16 p1, 0xd2

	goto/32 :l_VyNFjRQnCwjjKolW_3

	nop

	:l_VyNFjRQnCwjjKolW_3
    mul-int p2, p0, p1

	goto/32 :l_BgzHNchJKnIUQild_4

	nop

	:l_OjUGNxyASICULbqA_1
    const/16 p0, 0x2a

	goto/32 :l_kZJnsjOGbzlAaZOj_2

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_xOGKpGVByJyKTvpI_0

	nop

	:l_xMSfwRiBCCFrYXRq_4
    add-int p3, p2, p1

	goto/32 :l_SGNaIXJkvSdhiGol_5

	nop

	:l_aDKymlhkOIpBLtwd_1
    const/16 p0, 0x2a

	goto/32 :l_RRnAhGAjTufuqWof_2

	nop

	:l_zUgMNHtPdbtFGcEl_3
    mul-int p2, p0, p1

	goto/32 :l_xMSfwRiBCCFrYXRq_4

	nop

	:l_RRnAhGAjTufuqWof_2
    const/16 p1, 0xd2

	goto/32 :l_zUgMNHtPdbtFGcEl_3

	nop

	:l_oHEaYyvysNVSSCan_7
	goto/32 :before_first_instruction

	:l_SGNaIXJkvSdhiGol_5
    int-to-double p0, p3

	goto/32 :l_DlUJfaSxxOtDkXCu_6

	nop

	:l_xOGKpGVByJyKTvpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDKymlhkOIpBLtwd_1

	nop

	:l_DlUJfaSxxOtDkXCu_6
    return-void

	:after_last_instruction

	goto/32 :l_oHEaYyvysNVSSCan_7

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_hjxQnEgTtIueEDyd_0

	nop

	:l_UWyunhazDdVsbfNR_6
    return-void

	:after_last_instruction

	goto/32 :l_raleKgNUowxZpkdd_7

	nop

	:l_BeMtgdcGtURxYvWv_2
    const/16 p1, 0xd2

	goto/32 :l_paldtrkCobWvGpsS_3

	nop

	:l_raleKgNUowxZpkdd_7
	goto/32 :before_first_instruction

	:l_jvuYjtdSKwPRNFRY_1
    const/16 p0, 0x2a

	goto/32 :l_BeMtgdcGtURxYvWv_2

	nop

	:l_qFZerhPLOvbyptbr_5
    int-to-double p0, p3

	goto/32 :l_UWyunhazDdVsbfNR_6

	nop

	:l_hjxQnEgTtIueEDyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvuYjtdSKwPRNFRY_1

	nop

	:l_paldtrkCobWvGpsS_3
    mul-int p2, p0, p1

	goto/32 :l_gSGioVdgyAdHKoBS_4

	nop

	:l_gSGioVdgyAdHKoBS_4
    add-int p3, p2, p1

	goto/32 :l_qFZerhPLOvbyptbr_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_QNNSqTpdRndJIJnt_0

	nop

	:l_gXSdKDZjTZWrhpFT_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_ePtlwVbbIYTWMxIH_12

	nop

	:l_jVaPFDyxqoymhNRR_33
    goto :goto_1

    :cond_1
	goto/32 :l_bdsMEHMdPxELehAW_34

	nop

	:l_KTgdiGqEipKcEHlV_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DJJFVsuWKlKfozBc_17

	nop

	:l_gdetFhyWNcMCHrpU_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_FVSybzdYRIyuOYIJ_8

	nop

	:l_PEXJyQcqjFpylwBu_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_diIYYPDVoFYpamAr_54

	nop

	:l_XIdXRoSDhkYNQQbP_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SpQVxFsCouyDWagv_52

	nop

	:l_VXklzJwehuUOgxuv_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OCfEcvUUcICqhqVH_45

	nop

	:l_PSdPfxJSYDFjvkGe_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_KTgdiGqEipKcEHlV_16

	nop

	:l_DPHFcwPtYHeRPZks_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_tvoqygbfMdPzwgqf_58

	nop

	:l_WaBRmypsnWbkFbYq_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_mRahdjrlnCrjqZkY_24

	nop

	:l_YkhsphWaOcHAJScy_10
	if-eq p1, v0, :gl_LNDrHfIYkpCvaOea

	goto/32 :cond_4

	:gl_LNDrHfIYkpCvaOea
    .line 793
	goto/32 :l_gXSdKDZjTZWrhpFT_11

	nop

	:l_BaoldBgtHVcgOSbW_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_cBwiEKvxRXOQkfBg_37

	nop

	:l_DJJFVsuWKlKfozBc_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vJeMDctwVhIRqCax_18

	nop

	:l_yhBkiwQUglLfpBRf_35
	if-nez v0, :gl_eEjRtpnjHeruJHdd

	goto/32 :cond_2

	:gl_eEjRtpnjHeruJHdd
    .line 784
	goto/32 :l_BaoldBgtHVcgOSbW_36

	nop

	:l_xJcYrDFJsIDpgWVj_27
    move-object v0, v1

	goto/32 :l_NxWMOByFusiShliu_28

	nop

	:l_dBeVzfjkAKQgNpMv_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_OfpMczVznjFBtcwt_41

	nop

	:l_VOLRKunEXQoqJyAE_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_IxNPSEzFiGcsBMNV_43

	nop

	:l_EzrSSVNDcpxcBNZJ_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_fEzeLweOFmxWZblQ_47

	nop

	:l_tvoqygbfMdPzwgqf_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_VjeNYnQDILuGhTeZ_59

	nop

	:l_oCiwftUrUNTBszFj_60
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_CDxDcNREOZLNxTJN_61

	nop

	:l_gKNBzsUebykyKITF_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_xJcYrDFJsIDpgWVj_27

	nop

	:l_diIYYPDVoFYpamAr_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_MeDZcvyROZpSbKPg_55

	nop

	:l_vJeMDctwVhIRqCax_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_dcSWaqnaIjdXPtJI_19

	nop

	:l_ohCtOqSnKXuSiLvo_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_LbPlxMcSpRJTanan_6

	nop

	:l_CDxDcNREOZLNxTJN_61
	goto/32 :BQSlSYRpScrKlMav
	:l_snPEkddcGKokTYle_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QZkQHXaVOcYsGKra_39

	nop

	:l_MeDZcvyROZpSbKPg_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_vsfAAPosYyDDpGxx_56

	nop

	:l_HXPItGUIlzYqGVJW_48
	if-eq p1, v2, :gl_ZijKMgJlQYouHXsI

	goto/32 :cond_3

	:gl_ZijKMgJlQYouHXsI
	goto/32 :l_snFhkeAnXMQXanKQ_49

	nop

	:l_cBwiEKvxRXOQkfBg_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_snPEkddcGKokTYle_38

	nop

	:l_fSpgiDLFOACuJxPu_4
	if-lez v0, :gl_GjKyXjNclLTjKcJq

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_GjKyXjNclLTjKcJq	goto/32 :l_ohCtOqSnKXuSiLvo_5

	nop

	:l_VjeNYnQDILuGhTeZ_59
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

	goto/32 :l_oCiwftUrUNTBszFj_60

	nop

	:l_bdsMEHMdPxELehAW_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_yhBkiwQUglLfpBRf_35

	nop

	:l_SpQVxFsCouyDWagv_52
    move-object v0, v1

	goto/32 :l_PEXJyQcqjFpylwBu_53

	nop

	:l_LbPlxMcSpRJTanan_6
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
	goto/32 :l_gdetFhyWNcMCHrpU_7

	nop

	:l_OCfEcvUUcICqhqVH_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_EzrSSVNDcpxcBNZJ_46

	nop

	:l_ZBocSMxoOVANZhkp_2
	add-int v0, v0, v1
	goto/32 :l_zVbgUOaiDLyFsrSQ_3

	nop

	:l_QZkQHXaVOcYsGKra_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_dBeVzfjkAKQgNpMv_40

	nop

	:l_CnVAWlboCrQiqGqN_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dHVPHuWBsKEJyOCy_32

	nop

	:l_kkzBkZAEdRqRNUeK_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WaBRmypsnWbkFbYq_23

	nop

	:l_GxZMTSptvaJRCHNy_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_XIdXRoSDhkYNQQbP_51

	nop

	:l_zVbgUOaiDLyFsrSQ_3
	rem-int v0, v0, v1
	goto/32 :l_fSpgiDLFOACuJxPu_4

	nop

	:l_zMjsMBYnvQKtvyzl_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YkhsphWaOcHAJScy_10

	nop

	:l_hilEGoHKbnsblaKP_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TSSRtYIkOdVSeMco_30

	nop

	:l_FVSybzdYRIyuOYIJ_8
	if-eq p0, v0, :gl_XuGAAxRxtfMmkPut

	goto/32 :cond_4

	:gl_XuGAAxRxtfMmkPut
	goto/32 :l_zMjsMBYnvQKtvyzl_9

	nop

	:l_vsfAAPosYyDDpGxx_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DPHFcwPtYHeRPZks_57

	nop

	:l_dHVPHuWBsKEJyOCy_32
	if-eq p1, v1, :gl_ASuXlJNqhIKUJyYP

	goto/32 :cond_1

	:gl_ASuXlJNqhIKUJyYP
	goto/32 :l_jVaPFDyxqoymhNRR_33

	nop

	:l_mRahdjrlnCrjqZkY_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_FEtOUidGHeFxSSiT_25

	nop

	:l_GqvCmOjHpOXyKqEV_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_dDGGftQbPTGHxqHV_14

	nop

	:l_dcSWaqnaIjdXPtJI_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SbdyPufUTllMFxJd_20

	nop

	:l_SbdyPufUTllMFxJd_20
	if-eq p1, v1, :gl_dKSazXPKIwwVLISz

	goto/32 :cond_0

	:gl_dKSazXPKIwwVLISz
    .line 776
	goto/32 :l_KfIxuIdEoSyQwVFN_21

	nop

	:l_FEtOUidGHeFxSSiT_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_gKNBzsUebykyKITF_26

	nop

	:l_YWDjCVdMukRuzbem_1
	const v1, 27
	goto/32 :l_ZBocSMxoOVANZhkp_2

	nop

	:l_ePtlwVbbIYTWMxIH_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GqvCmOjHpOXyKqEV_13

	nop

	:l_dDGGftQbPTGHxqHV_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_PSdPfxJSYDFjvkGe_15

	nop

	:l_snFhkeAnXMQXanKQ_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_GxZMTSptvaJRCHNy_50

	nop

	:l_OfpMczVznjFBtcwt_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VOLRKunEXQoqJyAE_42

	nop

	:l_TSSRtYIkOdVSeMco_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_CnVAWlboCrQiqGqN_31

	nop

	:l_QNNSqTpdRndJIJnt_0
	const v0, 4
	goto/32 :l_YWDjCVdMukRuzbem_1

	nop

	:l_IxNPSEzFiGcsBMNV_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VXklzJwehuUOgxuv_44

	nop

	:l_NxWMOByFusiShliu_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_hilEGoHKbnsblaKP_29

	nop

	:l_fEzeLweOFmxWZblQ_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HXPItGUIlzYqGVJW_48

	nop

	:l_KfIxuIdEoSyQwVFN_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_kkzBkZAEdRqRNUeK_22

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_hXJMSWnNLrRWRaIN_0

	nop

	:l_DbEdKWhIdVTsrIoY_6
    return-void

	:after_last_instruction

	goto/32 :l_nHxYwOgGPiEylgfP_7

	nop

	:l_hXJMSWnNLrRWRaIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVeRqYqItmocHHqq_1

	nop

	:l_nHxYwOgGPiEylgfP_7
	goto/32 :before_first_instruction

	:l_YngiUmDymKEzdYIy_5
    int-to-double p0, p3

	goto/32 :l_DbEdKWhIdVTsrIoY_6

	nop

	:l_BjnQSYkSpilJxdYh_4
    add-int p3, p2, p1

	goto/32 :l_YngiUmDymKEzdYIy_5

	nop

	:l_ypjHizKmYOQOhTaJ_2
    const/16 p1, 0xd2

	goto/32 :l_XvYPxkBjbSWQvoMa_3

	nop

	:l_XvYPxkBjbSWQvoMa_3
    mul-int p2, p0, p1

	goto/32 :l_BjnQSYkSpilJxdYh_4

	nop

	:l_KVeRqYqItmocHHqq_1
    const/16 p0, 0x2a

	goto/32 :l_ypjHizKmYOQOhTaJ_2

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_QhdHadcGnByZegnD_0

	nop

	:l_CSvCSHovsCmywdWU_3
    mul-int p2, p0, p1

	goto/32 :l_PuLxCiaNYlCFnGMU_4

	nop

	:l_PuLxCiaNYlCFnGMU_4
    add-int p3, p2, p1

	goto/32 :l_wiEpNysQrOeXjvvV_5

	nop

	:l_QhdHadcGnByZegnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsasJtQNFVmIGUib_1

	nop

	:l_JsasJtQNFVmIGUib_1
    const/16 p0, 0x2a

	goto/32 :l_JKytKLZnbpuKXzVa_2

	nop

	:l_wiEpNysQrOeXjvvV_5
    int-to-double p0, p3

	goto/32 :l_aaTYHQKIjtZYZkZa_6

	nop

	:l_EpgqrLZfiLMDsaqK_7
	goto/32 :before_first_instruction

	:l_JKytKLZnbpuKXzVa_2
    const/16 p1, 0xd2

	goto/32 :l_CSvCSHovsCmywdWU_3

	nop

	:l_aaTYHQKIjtZYZkZa_6
    return-void

	:after_last_instruction

	goto/32 :l_EpgqrLZfiLMDsaqK_7

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_BxOGfPMkljuCbrOg_0

	nop

	:l_mGePgAUodhSBNaik_3
    mul-int p2, p0, p1

	goto/32 :l_hkUMtbjyiDfCMEhb_4

	nop

	:l_hkUMtbjyiDfCMEhb_4
    add-int p3, p2, p1

	goto/32 :l_WvxZAxivoSXccsCQ_5

	nop

	:l_CRiPtVqKuqplObgk_7
	goto/32 :before_first_instruction

	:l_hvOVBnqBmkcDkfga_1
    const/16 p0, 0x2a

	goto/32 :l_VEDpIKmhTThPMfJd_2

	nop

	:l_VEDpIKmhTThPMfJd_2
    const/16 p1, 0xd2

	goto/32 :l_mGePgAUodhSBNaik_3

	nop

	:l_WvxZAxivoSXccsCQ_5
    int-to-double p0, p3

	goto/32 :l_eqNpnunvyfxGjyju_6

	nop

	:l_eqNpnunvyfxGjyju_6
    return-void

	:after_last_instruction

	goto/32 :l_CRiPtVqKuqplObgk_7

	nop

	:l_BxOGfPMkljuCbrOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvOVBnqBmkcDkfga_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_lYZsPalHFVwMJAni_0

	nop

	:l_WFwLLmSNpnvhxpTh_5
    return-object p0

	:after_last_instruction

	goto/32 :l_fmAkRbQlydEgxWSM_6

	nop

	:l_mkhcgYaZGEDSNUSP_2
	if-nez p1, :gl_VNQjCVVLUwhXRFCP

	goto/32 :cond_0

	:gl_VNQjCVVLUwhXRFCP
	goto/32 :l_rhZvukLlWssyXzbh_3

	nop

	:l_fmAkRbQlydEgxWSM_6
	goto/32 :before_first_instruction

	:l_lYZsPalHFVwMJAni_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_ugznoyivEquhYecX_1

	nop

	:l_rhZvukLlWssyXzbh_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_iSteNsdGjWulfdab_4

	nop

	:l_iSteNsdGjWulfdab_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_WFwLLmSNpnvhxpTh_5

	nop

	:l_ugznoyivEquhYecX_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_mkhcgYaZGEDSNUSP_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_gaLzEXgCRJydizoo_0

	nop

	:l_MsUdlpEyZZFlKgBb_4
    add-int p3, p2, p1

	goto/32 :l_hOPymGMKUIBkFbQR_5

	nop

	:l_lnEEIWAOqKQQREcy_3
    mul-int p2, p0, p1

	goto/32 :l_MsUdlpEyZZFlKgBb_4

	nop

	:l_pAHlFZDKohENnsqc_6
    return-void

	:after_last_instruction

	goto/32 :l_tILmNCCnMnHjuUSl_7

	nop

	:l_LRIoCAPYWMgNEpZH_1
    const/16 p0, 0x2a

	goto/32 :l_nyiIlEVEwXAAQUMg_2

	nop

	:l_nyiIlEVEwXAAQUMg_2
    const/16 p1, 0xd2

	goto/32 :l_lnEEIWAOqKQQREcy_3

	nop

	:l_hOPymGMKUIBkFbQR_5
    int-to-double p0, p3

	goto/32 :l_pAHlFZDKohENnsqc_6

	nop

	:l_gaLzEXgCRJydizoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRIoCAPYWMgNEpZH_1

	nop

	:l_tILmNCCnMnHjuUSl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_AAjIpqxyYbZFbqzR_0

	nop

	:l_KDlisSdcaWgnBhbi_6
    return-void

	:after_last_instruction

	goto/32 :l_PIWZngaxbFBjgfiZ_7

	nop

	:l_aLbchIMNIkCCsTBj_2
    const/16 p1, 0xd2

	goto/32 :l_FBrAMTSkISDiZldp_3

	nop

	:l_EGdLkyXiTscVlgdg_4
    add-int p3, p2, p1

	goto/32 :l_BLMPEZkZPtsjqGoE_5

	nop

	:l_FBrAMTSkISDiZldp_3
    mul-int p2, p0, p1

	goto/32 :l_EGdLkyXiTscVlgdg_4

	nop

	:l_BPyzGnMbzMmgLmln_1
    const/16 p0, 0x2a

	goto/32 :l_aLbchIMNIkCCsTBj_2

	nop

	:l_BLMPEZkZPtsjqGoE_5
    int-to-double p0, p3

	goto/32 :l_KDlisSdcaWgnBhbi_6

	nop

	:l_PIWZngaxbFBjgfiZ_7
	goto/32 :before_first_instruction

	:l_AAjIpqxyYbZFbqzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPyzGnMbzMmgLmln_1

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_mVtNJGNMVswBspkT_0

	nop

	:l_RCjiIaDlPwuhvIpp_3
    mul-int p2, p0, p1

	goto/32 :l_wMKzlwsflOihKnsT_4

	nop

	:l_ZlYouLANHqFZcIpW_6
    return-void

	:after_last_instruction

	goto/32 :l_lkFjJFyQkWcrwHpl_7

	nop

	:l_mVtNJGNMVswBspkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcfKXMqwVcinoAUu_1

	nop

	:l_OZPloVEHINYPIWFB_2
    const/16 p1, 0xd2

	goto/32 :l_RCjiIaDlPwuhvIpp_3

	nop

	:l_wMKzlwsflOihKnsT_4
    add-int p3, p2, p1

	goto/32 :l_lBYUnsEPzAgWJzRq_5

	nop

	:l_mcfKXMqwVcinoAUu_1
    const/16 p0, 0x2a

	goto/32 :l_OZPloVEHINYPIWFB_2

	nop

	:l_lBYUnsEPzAgWJzRq_5
    int-to-double p0, p3

	goto/32 :l_ZlYouLANHqFZcIpW_6

	nop

	:l_lkFjJFyQkWcrwHpl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_srPWGhBtOzQbnpOI_0

	nop

	:l_DoCmTXOfZtRfYKmR_5
	if-nez p4, :gl_vIQAelUkgoJDmUBz

	goto/32 :cond_1

	:gl_vIQAelUkgoJDmUBz
    .line 770
	goto/32 :l_sqzPYwwVoqZwmzYy_6

	nop

	:l_drtQsauKHocYJvRj_11
    return-object p0

	:after_last_instruction

	goto/32 :l_cBoiAcdDvqWAuaRK_12

	nop

	:l_XbnlQuLwRsrHqswD_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_ZpFazjRMVgwqaVAp_8

	nop

	:l_yztbYgLYVIUzphdu_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_DoCmTXOfZtRfYKmR_5

	nop

	:l_csKlAhNrwEPVRyFa_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_yztbYgLYVIUzphdu_4

	nop

	:l_gRjLrMwLodLztqfi_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_drtQsauKHocYJvRj_11

	nop

	:l_srPWGhBtOzQbnpOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_hPNLEtxNSqRsqXqO_1

	nop

	:l_hPNLEtxNSqRsqXqO_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_xCOPqoJOaYXkNhxY_2

	nop

	:l_cBoiAcdDvqWAuaRK_12
	goto/32 :before_first_instruction

	:l_xIxELovDzrfELbvJ_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_gRjLrMwLodLztqfi_10

	nop

	:l_sqzPYwwVoqZwmzYy_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_XbnlQuLwRsrHqswD_7

	nop

	:l_xCOPqoJOaYXkNhxY_2
	if-nez p4, :gl_wXdQaPuzjILzZUcP

	goto/32 :cond_0

	:gl_wXdQaPuzjILzZUcP
    .line 769
	goto/32 :l_csKlAhNrwEPVRyFa_3

	nop

	:l_ZpFazjRMVgwqaVAp_8
	if-nez p3, :gl_sTnaZGcSQIpFBuIQ

	goto/32 :cond_2

	:gl_sTnaZGcSQIpFBuIQ
    .line 771
	goto/32 :l_xIxELovDzrfELbvJ_9

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_JLxgkjIoqIeisTiE_0

	nop

	:l_rhMisLbzXPlTkvhE_5
    int-to-double p0, p3

	goto/32 :l_uBDnGGSOUyAUUnBH_6

	nop

	:l_MYdxTtRoYBOmQPFz_4
    add-int p3, p2, p1

	goto/32 :l_rhMisLbzXPlTkvhE_5

	nop

	:l_uBDnGGSOUyAUUnBH_6
    return-void

	:after_last_instruction

	goto/32 :l_QygVwBGmXbcrghug_7

	nop

	:l_JLxgkjIoqIeisTiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJStJxANkMPwbNjr_1

	nop

	:l_QygVwBGmXbcrghug_7
	goto/32 :before_first_instruction

	:l_sczzcjlEGDigVnUO_3
    mul-int p2, p0, p1

	goto/32 :l_MYdxTtRoYBOmQPFz_4

	nop

	:l_hJStJxANkMPwbNjr_1
    const/16 p0, 0x2a

	goto/32 :l_NokDwEqHXBOYrbbD_2

	nop

	:l_NokDwEqHXBOYrbbD_2
    const/16 p1, 0xd2

	goto/32 :l_sczzcjlEGDigVnUO_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IcYBoNpFPYPnydhn_0

	nop

	:l_hQglMydCVPLmmwXb_6
    return-void

	:after_last_instruction

	goto/32 :l_QHYFvwgTkXoyeJCt_7

	nop

	:l_BsFkiaGRvFqrBooS_1
    const/16 p0, 0x2a

	goto/32 :l_QEBuHozUFoPUTuBL_2

	nop

	:l_zyUaufevmxphyImD_5
    int-to-double p0, p3

	goto/32 :l_hQglMydCVPLmmwXb_6

	nop

	:l_IcYBoNpFPYPnydhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsFkiaGRvFqrBooS_1

	nop

	:l_yktCNGyNcpuIyXZQ_4
    add-int p3, p2, p1

	goto/32 :l_zyUaufevmxphyImD_5

	nop

	:l_qbZAiXqiaDWoIRLL_3
    mul-int p2, p0, p1

	goto/32 :l_yktCNGyNcpuIyXZQ_4

	nop

	:l_QHYFvwgTkXoyeJCt_7
	goto/32 :before_first_instruction

	:l_QEBuHozUFoPUTuBL_2
    const/16 p1, 0xd2

	goto/32 :l_qbZAiXqiaDWoIRLL_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_xlWQpdYNsmVPhdOV_0

	nop

	:l_oTNqLwPauiUGYaNo_2
    const/16 p1, 0xd2

	goto/32 :l_BsZwOHBqnbYdYiWi_3

	nop

	:l_nuePDTCFNSQEhWmW_1
    const/16 p0, 0x2a

	goto/32 :l_oTNqLwPauiUGYaNo_2

	nop

	:l_foChSAUpeaJwoyvg_7
	goto/32 :before_first_instruction

	:l_BsZwOHBqnbYdYiWi_3
    mul-int p2, p0, p1

	goto/32 :l_jhuSOKkFUMIVXalB_4

	nop

	:l_KWtauWqFZQvHwKbn_6
    return-void

	:after_last_instruction

	goto/32 :l_foChSAUpeaJwoyvg_7

	nop

	:l_yPKxRkvsClfsULgU_5
    int-to-double p0, p3

	goto/32 :l_KWtauWqFZQvHwKbn_6

	nop

	:l_jhuSOKkFUMIVXalB_4
    add-int p3, p2, p1

	goto/32 :l_yPKxRkvsClfsULgU_5

	nop

	:l_xlWQpdYNsmVPhdOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuePDTCFNSQEhWmW_1

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GjVrAZYOHcefeFpE_0

	nop

	:l_TKxTsLJMASKWwaoN_14
    return-object v1

	:after_last_instruction

	goto/32 :l_koQPzWxxiOPuWTDW_15

	nop

	:l_rtmWfgKgReiTWcve_12
    goto :goto_0

    :cond_0
	goto/32 :l_xrhWVTOXoLkPkiaT_13

	nop

	:l_ogjIkxPkQXbEpmiz_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rtmWfgKgReiTWcve_12

	nop

	:l_TsAjJMmRLTpBAbUM_16
	goto/32 :KnVMJwfGAhooDuXj
	:l_koQPzWxxiOPuWTDW_15
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_TsAjJMmRLTpBAbUM_16

	nop

	:l_HrDjKBdNdGLZuZVs_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_BZxhrBTrZstFAarV_8

	nop

	:l_ALEKPhznmahaKFLg_9
	if-nez v1, :gl_VqTRWhEQDtwfjzFV

	goto/32 :cond_0

	:gl_VqTRWhEQDtwfjzFV
	goto/32 :l_bHeUMDdmtwepDcJo_10

	nop

	:l_mhUmHUJBmtKICcSN_3
	rem-int v0, v0, v1
	goto/32 :l_QhBgAFnDArMonpGp_4

	nop

	:l_xrhWVTOXoLkPkiaT_13
    move-object v1, p0

    :goto_0
	goto/32 :l_TKxTsLJMASKWwaoN_14

	nop

	:l_QhBgAFnDArMonpGp_4
	if-lez v0, :gl_OjiVBpJiJdLsIfzg

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_OjiVBpJiJdLsIfzg	goto/32 :l_HxFLmsaiTqOoyAhA_5

	nop

	:l_EmmObKgiSqvGLpVJ_2
	add-int v0, v0, v1
	goto/32 :l_mhUmHUJBmtKICcSN_3

	nop

	:l_HxFLmsaiTqOoyAhA_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_HhMpZCMmsOVwBrGQ_6

	nop

	:l_bHeUMDdmtwepDcJo_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ogjIkxPkQXbEpmiz_11

	nop

	:l_HhMpZCMmsOVwBrGQ_6
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

	goto/32 :l_HrDjKBdNdGLZuZVs_7

	nop

	:l_BZxhrBTrZstFAarV_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_ALEKPhznmahaKFLg_9

	nop

	:l_asUMyoPlFjdHklbX_1
	const v1, 11
	goto/32 :l_EmmObKgiSqvGLpVJ_2

	nop

	:l_GjVrAZYOHcefeFpE_0
	const v0, 7
	goto/32 :l_asUMyoPlFjdHklbX_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_caJqlWdSBAdZCAxh_0

	nop

	:l_CKdFcznHAGMzWVec_3
    mul-int p2, p0, p1

	goto/32 :l_cfFqbBBjtnWvMgYj_4

	nop

	:l_ZOShuxJnekbnRIyB_1
    const/16 p0, 0x2a

	goto/32 :l_gtxhVSIEgzpRVkqf_2

	nop

	:l_gtxhVSIEgzpRVkqf_2
    const/16 p1, 0xd2

	goto/32 :l_CKdFcznHAGMzWVec_3

	nop

	:l_caJqlWdSBAdZCAxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOShuxJnekbnRIyB_1

	nop

	:l_txLbhxCXrTaewYcz_5
    int-to-double p0, p3

	goto/32 :l_iEKBUiZanodTBANt_6

	nop

	:l_iEKBUiZanodTBANt_6
    return-void

	:after_last_instruction

	goto/32 :l_GkTUIxkqrKdWANck_7

	nop

	:l_GkTUIxkqrKdWANck_7
	goto/32 :before_first_instruction

	:l_cfFqbBBjtnWvMgYj_4
    add-int p3, p2, p1

	goto/32 :l_txLbhxCXrTaewYcz_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uIpbbXezNaIeDpWE_0

	nop

	:l_vuBTIILdJpDfekug_4
    add-int p3, p2, p1

	goto/32 :l_QgPreUqywPPTsePo_5

	nop

	:l_aLOaHkSaoHTMCbLi_2
    const/16 p1, 0xd2

	goto/32 :l_ZqVLXVsDjwjrGXKg_3

	nop

	:l_XAnAmVTrEdQxjDrq_6
    return-void

	:after_last_instruction

	goto/32 :l_ruElGNIBoFBftQwd_7

	nop

	:l_XodCNOMRvlGAjrgU_1
    const/16 p0, 0x2a

	goto/32 :l_aLOaHkSaoHTMCbLi_2

	nop

	:l_ZqVLXVsDjwjrGXKg_3
    mul-int p2, p0, p1

	goto/32 :l_vuBTIILdJpDfekug_4

	nop

	:l_ruElGNIBoFBftQwd_7
	goto/32 :before_first_instruction

	:l_uIpbbXezNaIeDpWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XodCNOMRvlGAjrgU_1

	nop

	:l_QgPreUqywPPTsePo_5
    int-to-double p0, p3

	goto/32 :l_XAnAmVTrEdQxjDrq_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_LcZiirKWqEhgtQWg_0

	nop

	:l_jkjFIhSFHgxVEjwD_2
    const/16 p1, 0xd2

	goto/32 :l_mUdhChGfdRdbbfkR_3

	nop

	:l_bPJrTAeqeliRtKCB_6
    return-void

	:after_last_instruction

	goto/32 :l_bJHMbFBmAkvkUDwI_7

	nop

	:l_FlBRlpZgeVabnrsm_1
    const/16 p0, 0x2a

	goto/32 :l_jkjFIhSFHgxVEjwD_2

	nop

	:l_WbLAAtNuXWOPYHIB_5
    int-to-double p0, p3

	goto/32 :l_bPJrTAeqeliRtKCB_6

	nop

	:l_OxxbUAdvFaCuHdrh_4
    add-int p3, p2, p1

	goto/32 :l_WbLAAtNuXWOPYHIB_5

	nop

	:l_mUdhChGfdRdbbfkR_3
    mul-int p2, p0, p1

	goto/32 :l_OxxbUAdvFaCuHdrh_4

	nop

	:l_LcZiirKWqEhgtQWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlBRlpZgeVabnrsm_1

	nop

	:l_bJHMbFBmAkvkUDwI_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zSgbERXwxsSUaGJu_0

	nop

	:l_xqyXqJOgbQbRoRvz_12
    return-object p0

	:after_last_instruction

	goto/32 :l_yVodaOZXtBtcUIND_13

	nop

	:l_kchKlsGITMVJnqfX_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_xqyXqJOgbQbRoRvz_12

	nop

	:l_RyzllysRKfnssYyR_1
	const v1, 18
	goto/32 :l_SJRKvexqSWcNrdVQ_2

	nop

	:l_zSgbERXwxsSUaGJu_0
	const v0, 17
	goto/32 :l_RyzllysRKfnssYyR_1

	nop

	:l_TpSSoofIgOdOzzli_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_rbRIHhgmTlDzhEqx_9

	nop

	:l_XvZoIlsTNZZufomb_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_kchKlsGITMVJnqfX_11

	nop

	:l_VfkeBAHnxzXKAIXG_4
	if-lez v0, :gl_HVzGRouUfNKqKwuj

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_HVzGRouUfNKqKwuj	goto/32 :l_xCynhORLFqbXQrtI_5

	nop

	:l_aVPMiZswVAkVywxV_3
	rem-int v0, v0, v1
	goto/32 :l_VfkeBAHnxzXKAIXG_4

	nop

	:l_QCbEotdcsvaaYmRd_6
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

	goto/32 :l_OOwRxBbMJBlXBhCE_7

	nop

	:l_rbRIHhgmTlDzhEqx_9
	if-nez v1, :gl_PwjjAwPzwNiKETGe

	goto/32 :cond_0

	:gl_PwjjAwPzwNiKETGe
	goto/32 :l_XvZoIlsTNZZufomb_10

	nop

	:l_SJRKvexqSWcNrdVQ_2
	add-int v0, v0, v1
	goto/32 :l_aVPMiZswVAkVywxV_3

	nop

	:l_xCynhORLFqbXQrtI_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_QCbEotdcsvaaYmRd_6

	nop

	:l_XYvamocxauxSeesP_14
	goto/32 :YMHYPKKUecjWBGnk
	:l_OOwRxBbMJBlXBhCE_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_TpSSoofIgOdOzzli_8

	nop

	:l_yVodaOZXtBtcUIND_13
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_XYvamocxauxSeesP_14

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_gGLgOOePvljEMILX_0

	nop

	:l_NApelzaHZSnOrGeo_6
    return-void

	:after_last_instruction

	goto/32 :l_RjxRyQFzHYvoBRCL_7

	nop

	:l_RjxRyQFzHYvoBRCL_7
	goto/32 :before_first_instruction

	:l_ahTBcxFCjssXlBQO_2
    const/16 p1, 0xd2

	goto/32 :l_YSxaOCffZPieivat_3

	nop

	:l_sRpYSSnYMGNImVcl_5
    int-to-double p0, p3

	goto/32 :l_NApelzaHZSnOrGeo_6

	nop

	:l_gGLgOOePvljEMILX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsQwYcEDzbzWsIzG_1

	nop

	:l_hsQwYcEDzbzWsIzG_1
    const/16 p0, 0x2a

	goto/32 :l_ahTBcxFCjssXlBQO_2

	nop

	:l_YSxaOCffZPieivat_3
    mul-int p2, p0, p1

	goto/32 :l_VjGIbeXgbZQGAzzk_4

	nop

	:l_VjGIbeXgbZQGAzzk_4
    add-int p3, p2, p1

	goto/32 :l_sRpYSSnYMGNImVcl_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_kQYKVzyPUjaJiJqf_0

	nop

	:l_ReHMPPbDCZDRzPjz_5
    int-to-double p0, p3

	goto/32 :l_uMFGsZcGotBQNepJ_6

	nop

	:l_mYwMbyjlrftGGnKo_1
    const/16 p0, 0x2a

	goto/32 :l_kMvUSpDDIuUovRAr_2

	nop

	:l_deMKbTtyXtmgtOMb_3
    mul-int p2, p0, p1

	goto/32 :l_MjdCUblRalvjzpWA_4

	nop

	:l_kMvUSpDDIuUovRAr_2
    const/16 p1, 0xd2

	goto/32 :l_deMKbTtyXtmgtOMb_3

	nop

	:l_RRnsZewvJNuQZyfS_7
	goto/32 :before_first_instruction

	:l_MjdCUblRalvjzpWA_4
    add-int p3, p2, p1

	goto/32 :l_ReHMPPbDCZDRzPjz_5

	nop

	:l_kQYKVzyPUjaJiJqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYwMbyjlrftGGnKo_1

	nop

	:l_uMFGsZcGotBQNepJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RRnsZewvJNuQZyfS_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uAUUBKwreBkHnENh_0

	nop

	:l_uAUUBKwreBkHnENh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlhytJdywHylTsEI_1

	nop

	:l_oZehPrivdoGApTTJ_3
    mul-int p2, p0, p1

	goto/32 :l_eaNFeBpXDNcAXbGg_4

	nop

	:l_eaNFeBpXDNcAXbGg_4
    add-int p3, p2, p1

	goto/32 :l_TwLBRlUJBLvjaJtP_5

	nop

	:l_TwLBRlUJBLvjaJtP_5
    int-to-double p0, p3

	goto/32 :l_QPrwSExwVBIhMwbM_6

	nop

	:l_EvMyDrnrWhgExiSm_2
    const/16 p1, 0xd2

	goto/32 :l_oZehPrivdoGApTTJ_3

	nop

	:l_xlhytJdywHylTsEI_1
    const/16 p0, 0x2a

	goto/32 :l_EvMyDrnrWhgExiSm_2

	nop

	:l_QPrwSExwVBIhMwbM_6
    return-void

	:after_last_instruction

	goto/32 :l_EBWososuSKsXCoZS_7

	nop

	:l_EBWososuSKsXCoZS_7
	goto/32 :before_first_instruction

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VwxnlPBuCEDsEKnh_0

	nop

	:l_ZfZUVShnpEmDhzPK_4
	if-lez v0, :gl_yMhgFYVTVzhlvKfC

	goto/32 :fhyHDnYycJHQkFVe

	:gl_yMhgFYVTVzhlvKfC	goto/32 :l_GQEXURgOBdkhoeFP_5

	nop

	:l_IQfksOHEFVGViSIn_9
	if-nez v1, :gl_XkxawuPsEhMhVKQh

	goto/32 :cond_0

	:gl_XkxawuPsEhMhVKQh
	goto/32 :l_xLQxWJWyEOvfWcLX_10

	nop

	:l_koPOXopAepVWWOsP_6
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

	goto/32 :l_yWaqCQDxgAhjaGMz_7

	nop

	:l_QpGnfnEAxOatoZEt_3
	rem-int v0, v0, v1
	goto/32 :l_ZfZUVShnpEmDhzPK_4

	nop

	:l_ClvAokavOaZOOosk_2
	add-int v0, v0, v1
	goto/32 :l_QpGnfnEAxOatoZEt_3

	nop

	:l_ebsAZkLhbYEVMvxG_1
	const v1, 18
	goto/32 :l_ClvAokavOaZOOosk_2

	nop

	:l_fgpdszrciyvhYNRZ_12
    return-object p0

	:after_last_instruction

	goto/32 :l_gwHAtRUdMdTerIGp_13

	nop

	:l_YPiINGXCxGjLUbYW_14
	goto/32 :svLwDjiCsGFkCMsv
	:l_YADddrPPDVSeYgTZ_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_IQfksOHEFVGViSIn_9

	nop

	:l_xLQxWJWyEOvfWcLX_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zZdfaWcWMhgFwPsE_11

	nop

	:l_GQEXURgOBdkhoeFP_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_koPOXopAepVWWOsP_6

	nop

	:l_gwHAtRUdMdTerIGp_13
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_YPiINGXCxGjLUbYW_14

	nop

	:l_VwxnlPBuCEDsEKnh_0
	const v0, 19
	goto/32 :l_ebsAZkLhbYEVMvxG_1

	nop

	:l_zZdfaWcWMhgFwPsE_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_fgpdszrciyvhYNRZ_12

	nop

	:l_yWaqCQDxgAhjaGMz_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_YADddrPPDVSeYgTZ_8

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_AeielhdBBEOmnlRS_0

	nop

	:l_VdHTmbSUvkQraVCE_6
    return-void

	:after_last_instruction

	goto/32 :l_LpvejvMqXKzdQaja_7

	nop

	:l_clJXYVMrobMSBIwL_5
    int-to-double p0, p3

	goto/32 :l_VdHTmbSUvkQraVCE_6

	nop

	:l_QksHxvtHvnOYZjYh_1
    const/16 p0, 0x2a

	goto/32 :l_HNBjVahHVUZwAaQA_2

	nop

	:l_wgUJubxAqrNKIWlb_3
    mul-int p2, p0, p1

	goto/32 :l_IukbGIHJbQjiKjzZ_4

	nop

	:l_AeielhdBBEOmnlRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QksHxvtHvnOYZjYh_1

	nop

	:l_IukbGIHJbQjiKjzZ_4
    add-int p3, p2, p1

	goto/32 :l_clJXYVMrobMSBIwL_5

	nop

	:l_HNBjVahHVUZwAaQA_2
    const/16 p1, 0xd2

	goto/32 :l_wgUJubxAqrNKIWlb_3

	nop

	:l_LpvejvMqXKzdQaja_7
	goto/32 :before_first_instruction

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_jfbDZSNiuuhQNCaS_0

	nop

	:l_KRMGmuUtUrVMaQUr_6
    return-void

	:after_last_instruction

	goto/32 :l_UuaBhwVFBMMQSWTZ_7

	nop

	:l_jfbDZSNiuuhQNCaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNjKMYbmiGCJKNTo_1

	nop

	:l_OueYBfkZxaWizZzU_3
    mul-int p2, p0, p1

	goto/32 :l_qbWysjBUEzxnqSnn_4

	nop

	:l_JKAwzizLisXkUouD_5
    int-to-double p0, p3

	goto/32 :l_KRMGmuUtUrVMaQUr_6

	nop

	:l_UuaBhwVFBMMQSWTZ_7
	goto/32 :before_first_instruction

	:l_YJPGxkebwPHWCigD_2
    const/16 p1, 0xd2

	goto/32 :l_OueYBfkZxaWizZzU_3

	nop

	:l_JNjKMYbmiGCJKNTo_1
    const/16 p0, 0x2a

	goto/32 :l_YJPGxkebwPHWCigD_2

	nop

	:l_qbWysjBUEzxnqSnn_4
    add-int p3, p2, p1

	goto/32 :l_JKAwzizLisXkUouD_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_RzWXrATOEZHbieRW_0

	nop

	:l_ejpKwIltStaebBXW_7
	goto/32 :before_first_instruction

	:l_njNBCLMWsgYODANV_2
    const/16 p1, 0xd2

	goto/32 :l_sWLlOBvnAdqRUQZT_3

	nop

	:l_pZcwrdQGUYcFWNLc_4
    add-int p3, p2, p1

	goto/32 :l_OniBXlzodPzXVErS_5

	nop

	:l_sWLlOBvnAdqRUQZT_3
    mul-int p2, p0, p1

	goto/32 :l_pZcwrdQGUYcFWNLc_4

	nop

	:l_RzWXrATOEZHbieRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUtFWwplHLWPLwVJ_1

	nop

	:l_OniBXlzodPzXVErS_5
    int-to-double p0, p3

	goto/32 :l_fieuoGnsJqlCzQRW_6

	nop

	:l_iUtFWwplHLWPLwVJ_1
    const/16 p0, 0x2a

	goto/32 :l_njNBCLMWsgYODANV_2

	nop

	:l_fieuoGnsJqlCzQRW_6
    return-void

	:after_last_instruction

	goto/32 :l_ejpKwIltStaebBXW_7

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GjogNWAVmPVTidKj_0

	nop

	:l_XuzxcPATYzpUPXSW_6
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

	goto/32 :l_cFGgGslCYCjuJmSx_7

	nop

	:l_YUfYCgetYMnQauCs_1
	const v1, 9
	goto/32 :l_MRGaMeWDRpIKOMxU_2

	nop

	:l_JtiBHeDuvzJYdPMn_11
    return-object p0

	:after_last_instruction

	goto/32 :l_BPsaCDfvcwXWzgeK_12

	nop

	:l_cFGgGslCYCjuJmSx_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_SpqWsHVsGsvlQqtM_8

	nop

	:l_yIhhZNMhVjWnKQBF_13
	goto/32 :dHjAYUZLaZMCtRln
	:l_qDroplpbirgLHJmV_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_JtiBHeDuvzJYdPMn_11

	nop

	:l_VAfdytitciCCAqzS_3
	rem-int v0, v0, v1
	goto/32 :l_BVeKligYtiVhbAqp_4

	nop

	:l_RppLZmjDkiNfPQww_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_XuzxcPATYzpUPXSW_6

	nop

	:l_MRGaMeWDRpIKOMxU_2
	add-int v0, v0, v1
	goto/32 :l_VAfdytitciCCAqzS_3

	nop

	:l_GjogNWAVmPVTidKj_0
	const v0, 19
	goto/32 :l_YUfYCgetYMnQauCs_1

	nop

	:l_BVeKligYtiVhbAqp_4
	if-lez v0, :gl_nXuRKPnrNxWElmHK

	goto/32 :XfZPufpLNGMxQRyv

	:gl_nXuRKPnrNxWElmHK	goto/32 :l_RppLZmjDkiNfPQww_5

	nop

	:l_BPsaCDfvcwXWzgeK_12
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_yIhhZNMhVjWnKQBF_13

	nop

	:l_OehKHQHdagcqbQNs_9
	if-eqz v1, :gl_UPAYmPXKgjLwohDJ

	goto/32 :cond_0

	:gl_UPAYmPXKgjLwohDJ
	goto/32 :l_qDroplpbirgLHJmV_10

	nop

	:l_SpqWsHVsGsvlQqtM_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_OehKHQHdagcqbQNs_9

	nop

.end method
