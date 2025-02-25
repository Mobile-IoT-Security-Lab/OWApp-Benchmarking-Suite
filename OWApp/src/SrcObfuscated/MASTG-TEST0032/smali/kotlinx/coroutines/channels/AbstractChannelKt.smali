.class public final Lkotlinx/coroutines/channels/AbstractChannelKt;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\u001a#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u0004\u0008\u0000\u0010\u0013*\u0004\u0018\u00010\u0014H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u0004\u0008\u0000\u0010\u0013*\u0006\u0012\u0002\u0008\u00030\u0016H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\"\u0016\u0010\u0008\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0003\"\u0016\u0010\n\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\"\u0016\u0010\u000c\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0003\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000fX\u0080T\u00a2\u0006\u0002\n\u0000*(\u0008\u0000\u0010\u0018\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getEMPTY$annotations",
        "()V",
        "ENQUEUE_FAILED",
        "getENQUEUE_FAILED$annotations",
        "HANDLER_INVOKED",
        "getHANDLER_INVOKED$annotations",
        "OFFER_FAILED",
        "getOFFER_FAILED$annotations",
        "OFFER_SUCCESS",
        "getOFFER_SUCCESS$annotations",
        "POLL_FAILED",
        "getPOLL_FAILED$annotations",
        "RECEIVE_RESULT",
        "",
        "RECEIVE_THROWS_ON_CLOSE",
        "toResult",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "E",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Closed;",
        "(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;",
        "Handler",
        "Lkotlin/Function1;",
        "",
        "",
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


# static fields
.field public static final EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field public static final ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

.field public static final OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

.field public static final POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final RECEIVE_RESULT:I = 0x1

.field public static final RECEIVE_THROWS_ON_CLOSE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AlPiPjlNXwoqhrVO_0

	nop

	:l_RQfTQKigddQbBMEX_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_LPfIEBUnRzVWbVqG_11

	nop

	:l_GRYUNYygbOPUfTah_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_iFfzVfaeZEunBhph_17

	nop

	:l_VFqoGNAtkHARTGei_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_khlbzxYtmjfTgBNU_30

	nop

	:l_zgIqIOXlKEdDmKea_8
    const-string v1, "EMPTY"

	goto/32 :l_wVGsAFHlJCCurZVV_9

	nop

	:l_zrYaYWmBqJMhjdAI_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OdqlirFCCTqcRoOE_22

	nop

	:l_LPfIEBUnRzVWbVqG_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_avdMliwSAsNVvABd_12

	nop

	:l_EgGltomGDLWgpSYG_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_gUBJXIXHbWGSXNgM_19

	nop

	:l_ICVziOOodXRzpbBz_1
	const v1, 30
	goto/32 :l_lDecDbvhcbNRoWua_2

	nop

	:l_KgfrXmQlBxxHGvjD_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_zrYaYWmBqJMhjdAI_21

	nop

	:l_emZvpbveFzuLJkAG_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_uldyoIlfOQUcDPUe_27

	nop

	:l_yDVkDaXdGDiTzzRA_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HEOUkvXmXsHAKTFN_24

	nop

	:l_umqCQArvGMqcBnLJ_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_sRvdKzlLtrvVfKCK_6

	nop

	:l_XHllEZobAREldhFF_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_emZvpbveFzuLJkAG_26

	nop

	:l_XAqDaOLfMEyZJheT_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zgIqIOXlKEdDmKea_8

	nop

	:l_IhPFPcDyjkCHrTmh_4
	if-lez v0, :gl_VwpXebsBwfSimSpH

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_VwpXebsBwfSimSpH	goto/32 :l_umqCQArvGMqcBnLJ_5

	nop

	:l_HeiRbFYAPyJzALuY_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GRYUNYygbOPUfTah_16

	nop

	:l_gUBJXIXHbWGSXNgM_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KgfrXmQlBxxHGvjD_20

	nop

	:l_RNnLEGoINiFhlQBg_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_VFqoGNAtkHARTGei_29

	nop

	:l_VvcuVrYOramBJZDI_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_oRVwiKHNfesfcbbt_14

	nop

	:l_avdMliwSAsNVvABd_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_VvcuVrYOramBJZDI_13

	nop

	:l_iFfzVfaeZEunBhph_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EgGltomGDLWgpSYG_18

	nop

	:l_khlbzxYtmjfTgBNU_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GoPKhSosPpXDrCJY_31

	nop

	:l_lDecDbvhcbNRoWua_2
	add-int v0, v0, v1
	goto/32 :l_MuCIKCnrtWcBYVVY_3

	nop

	:l_uldyoIlfOQUcDPUe_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RNnLEGoINiFhlQBg_28

	nop

	:l_OdqlirFCCTqcRoOE_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_yDVkDaXdGDiTzzRA_23

	nop

	:l_rfnUDJjeALAfEKDV_32
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_EpXThMxCwIqowCdz_33

	nop

	:l_AlPiPjlNXwoqhrVO_0
	const v0, 31
	goto/32 :l_ICVziOOodXRzpbBz_1

	nop

	:l_oRVwiKHNfesfcbbt_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_HeiRbFYAPyJzALuY_15

	nop

	:l_EpXThMxCwIqowCdz_33
	goto/32 :bdZKbHakNdtGSgPl
	:l_HEOUkvXmXsHAKTFN_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_XHllEZobAREldhFF_25

	nop

	:l_MuCIKCnrtWcBYVVY_3
	rem-int v0, v0, v1
	goto/32 :l_IhPFPcDyjkCHrTmh_4

	nop

	:l_GoPKhSosPpXDrCJY_31
    return-void

	:after_last_instruction

	goto/32 :l_rfnUDJjeALAfEKDV_32

	nop

	:l_wVGsAFHlJCCurZVV_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RQfTQKigddQbBMEX_10

	nop

	:l_sRvdKzlLtrvVfKCK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_XAqDaOLfMEyZJheT_7

	nop

.end method

.method public static synthetic getEMPTY$annotations(ZFIS)V
    .locals 0

	goto/32 :l_ZpRuKrtAifyftfxt_0

	nop

	:l_ZpRuKrtAifyftfxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnknKYHMzQmOBndn_1

	nop

	:l_ZlDkWoMHoAleJkBi_7
	goto/32 :before_first_instruction

	:l_iCfqQYiAknttsmpF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlDkWoMHoAleJkBi_7

	nop

	:l_ZmNOORrptkhsEYYz_2
    const/16 p1, 0xd2

	goto/32 :l_VGRJEncalTcTSHXc_3

	nop

	:l_LgwIMplufRPcsNOr_4
    add-int p3, p2, p1

	goto/32 :l_pPepTIEgIHdsUcEF_5

	nop

	:l_UnknKYHMzQmOBndn_1
    const/16 p0, 0x2a

	goto/32 :l_ZmNOORrptkhsEYYz_2

	nop

	:l_pPepTIEgIHdsUcEF_5
    int-to-double p0, p3

	goto/32 :l_iCfqQYiAknttsmpF_6

	nop

	:l_VGRJEncalTcTSHXc_3
    mul-int p2, p0, p1

	goto/32 :l_LgwIMplufRPcsNOr_4

	nop

.end method

.method public static synthetic getEMPTY$annotations(ISZF)V
    .locals 0

	goto/32 :l_VaHmKXAvaDqeIDxT_0

	nop

	:l_QYvOxSeMDbrbWnNH_2
    const/16 p1, 0xd2

	goto/32 :l_ZCCXeHDOMFHVmfgg_3

	nop

	:l_AQQoJLfKluGEkGAP_4
    add-int p3, p2, p1

	goto/32 :l_gUoEIwBWlFNjTWor_5

	nop

	:l_gUoEIwBWlFNjTWor_5
    int-to-double p0, p3

	goto/32 :l_FGNNlJpdXisxnpMC_6

	nop

	:l_FGNNlJpdXisxnpMC_6
    return-void

	:after_last_instruction

	goto/32 :l_lPnshusKLfqTAfQl_7

	nop

	:l_VaHmKXAvaDqeIDxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuTgravUZwHdUwCu_1

	nop

	:l_PuTgravUZwHdUwCu_1
    const/16 p0, 0x2a

	goto/32 :l_QYvOxSeMDbrbWnNH_2

	nop

	:l_ZCCXeHDOMFHVmfgg_3
    mul-int p2, p0, p1

	goto/32 :l_AQQoJLfKluGEkGAP_4

	nop

	:l_lPnshusKLfqTAfQl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations(SIZF)V
    .locals 0

	goto/32 :l_NHZJWNvHpdanqxZm_0

	nop

	:l_ZdoZVJzarMudcOJx_6
    return-void

	:after_last_instruction

	goto/32 :l_gOFcrGfueyinPLoY_7

	nop

	:l_NHZJWNvHpdanqxZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipBbPAuTPKeCpBkp_1

	nop

	:l_AESoGkzXrIJnQlvM_5
    int-to-double p0, p3

	goto/32 :l_ZdoZVJzarMudcOJx_6

	nop

	:l_ipBbPAuTPKeCpBkp_1
    const/16 p0, 0x2a

	goto/32 :l_VQCVomcWwcyWkGSF_2

	nop

	:l_tzBYedWwRHMnscdR_4
    add-int p3, p2, p1

	goto/32 :l_AESoGkzXrIJnQlvM_5

	nop

	:l_zfJNbObiKVqdIVGr_3
    mul-int p2, p0, p1

	goto/32 :l_tzBYedWwRHMnscdR_4

	nop

	:l_VQCVomcWwcyWkGSF_2
    const/16 p1, 0xd2

	goto/32 :l_zfJNbObiKVqdIVGr_3

	nop

	:l_gOFcrGfueyinPLoY_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_dtoaeUEfqEvyLdsJ_0

	nop

	:l_iwjnzhguJzTjGPZW_1
    return-void

	:after_last_instruction

	goto/32 :l_YmTudqfFtqvRhkZj_2

	nop

	:l_YmTudqfFtqvRhkZj_2
	goto/32 :before_first_instruction

	:l_dtoaeUEfqEvyLdsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwjnzhguJzTjGPZW_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NyhAcLHXGQeouiJH_0

	nop

	:l_kdLmppNlAxUUfvAC_4
    add-int p3, p2, p1

	goto/32 :l_QBVAQUuXeKAgqLdB_5

	nop

	:l_upqYcrcZPcGGZdvh_2
    const/16 p1, 0xd2

	goto/32 :l_QXzEjYYrXGVNDpCr_3

	nop

	:l_NyhAcLHXGQeouiJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIueUWlUiTvmXnfB_1

	nop

	:l_QXzEjYYrXGVNDpCr_3
    mul-int p2, p0, p1

	goto/32 :l_kdLmppNlAxUUfvAC_4

	nop

	:l_yIueUWlUiTvmXnfB_1
    const/16 p0, 0x2a

	goto/32 :l_upqYcrcZPcGGZdvh_2

	nop

	:l_DIETGoUUpEmJjMpp_7
	goto/32 :before_first_instruction

	:l_QBVAQUuXeKAgqLdB_5
    int-to-double p0, p3

	goto/32 :l_hWYQoGnsmYLLuKRl_6

	nop

	:l_hWYQoGnsmYLLuKRl_6
    return-void

	:after_last_instruction

	goto/32 :l_DIETGoUUpEmJjMpp_7

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CZHjtRvWTnkDGRcP_0

	nop

	:l_HzRmlQfBwIKmyrrN_2
    const/16 p1, 0xd2

	goto/32 :l_jonwLGcEffWQNQvJ_3

	nop

	:l_nSqSpAPOBpybkGQi_7
	goto/32 :before_first_instruction

	:l_jonwLGcEffWQNQvJ_3
    mul-int p2, p0, p1

	goto/32 :l_zIElqjNGOinDvnEt_4

	nop

	:l_fQUQHJQgQAhRvurC_6
    return-void

	:after_last_instruction

	goto/32 :l_nSqSpAPOBpybkGQi_7

	nop

	:l_enanjsaqSKsIqtLy_1
    const/16 p0, 0x2a

	goto/32 :l_HzRmlQfBwIKmyrrN_2

	nop

	:l_pVVRkyeaIPzcJszC_5
    int-to-double p0, p3

	goto/32 :l_fQUQHJQgQAhRvurC_6

	nop

	:l_zIElqjNGOinDvnEt_4
    add-int p3, p2, p1

	goto/32 :l_pVVRkyeaIPzcJszC_5

	nop

	:l_CZHjtRvWTnkDGRcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enanjsaqSKsIqtLy_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_JtCsCHojuGnKywMT_0

	nop

	:l_ihqdUachOJcCFnfc_5
    int-to-double p0, p3

	goto/32 :l_eIPFWnuaOlFRMWJl_6

	nop

	:l_eIPFWnuaOlFRMWJl_6
    return-void

	:after_last_instruction

	goto/32 :l_WarNdCTvlkPQoNbV_7

	nop

	:l_DPbqPAWHYJZrBmOG_3
    mul-int p2, p0, p1

	goto/32 :l_zuOWpqLsYaDVPJLp_4

	nop

	:l_yMBGkYzruAwCSUvG_2
    const/16 p1, 0xd2

	goto/32 :l_DPbqPAWHYJZrBmOG_3

	nop

	:l_JtCsCHojuGnKywMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwmLsAtgBwbqjnVl_1

	nop

	:l_zuOWpqLsYaDVPJLp_4
    add-int p3, p2, p1

	goto/32 :l_ihqdUachOJcCFnfc_5

	nop

	:l_WarNdCTvlkPQoNbV_7
	goto/32 :before_first_instruction

	:l_qwmLsAtgBwbqjnVl_1
    const/16 p0, 0x2a

	goto/32 :l_yMBGkYzruAwCSUvG_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_DKUBNnCwFmYVIkBU_0

	nop

	:l_csNZlzElzpGCLHtX_2
	goto/32 :before_first_instruction

	:l_DKUBNnCwFmYVIkBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haUHzTJCRVZzEQMk_1

	nop

	:l_haUHzTJCRVZzEQMk_1
    return-void

	:after_last_instruction

	goto/32 :l_csNZlzElzpGCLHtX_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BFIC)V
    .locals 0

	goto/32 :l_ZDewZwkMzrBKhdey_0

	nop

	:l_lpxfMyuKuLxyKgIR_1
    const/16 p0, 0x2a

	goto/32 :l_EGOCGMXSCxNTgNSM_2

	nop

	:l_pycJmwohXTskQDtB_4
    add-int p3, p2, p1

	goto/32 :l_DBlomCupLklyQVRF_5

	nop

	:l_DBlomCupLklyQVRF_5
    int-to-double p0, p3

	goto/32 :l_xHOTjsVxhKesaUPA_6

	nop

	:l_EGOCGMXSCxNTgNSM_2
    const/16 p1, 0xd2

	goto/32 :l_KWmQBhLZXiNpplcj_3

	nop

	:l_xHOTjsVxhKesaUPA_6
    return-void

	:after_last_instruction

	goto/32 :l_uRweuihqMWQUrxsO_7

	nop

	:l_KWmQBhLZXiNpplcj_3
    mul-int p2, p0, p1

	goto/32 :l_pycJmwohXTskQDtB_4

	nop

	:l_uRweuihqMWQUrxsO_7
	goto/32 :before_first_instruction

	:l_ZDewZwkMzrBKhdey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpxfMyuKuLxyKgIR_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(CIBF)V
    .locals 0

	goto/32 :l_LdFkJtnbfmCcOkFj_0

	nop

	:l_aRvWseeXRMIfLDNu_2
    const/16 p1, 0xd2

	goto/32 :l_gvupaVLwAbnfSPkG_3

	nop

	:l_AUCVmECvwoRzGhYu_7
	goto/32 :before_first_instruction

	:l_LdFkJtnbfmCcOkFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLAhxXTwUkhGAIvK_1

	nop

	:l_pLxNZTqYtSyyRzKb_4
    add-int p3, p2, p1

	goto/32 :l_iVPRaIebMSlgVQeo_5

	nop

	:l_iVPRaIebMSlgVQeo_5
    int-to-double p0, p3

	goto/32 :l_PSwrdJWNXHoUUwhN_6

	nop

	:l_gvupaVLwAbnfSPkG_3
    mul-int p2, p0, p1

	goto/32 :l_pLxNZTqYtSyyRzKb_4

	nop

	:l_PSwrdJWNXHoUUwhN_6
    return-void

	:after_last_instruction

	goto/32 :l_AUCVmECvwoRzGhYu_7

	nop

	:l_LLAhxXTwUkhGAIvK_1
    const/16 p0, 0x2a

	goto/32 :l_aRvWseeXRMIfLDNu_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BICF)V
    .locals 0

	goto/32 :l_OpystvUMIMdtFFNi_0

	nop

	:l_ZEtemNvbEOiWCnVB_4
    add-int p3, p2, p1

	goto/32 :l_yDzsCTPXBjpzfGof_5

	nop

	:l_yDzsCTPXBjpzfGof_5
    int-to-double p0, p3

	goto/32 :l_ESsPXFNFtrSTDhGK_6

	nop

	:l_ESsPXFNFtrSTDhGK_6
    return-void

	:after_last_instruction

	goto/32 :l_zFljhanzYmcCKpdV_7

	nop

	:l_OpystvUMIMdtFFNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZhTCDNTfmmZcuip_1

	nop

	:l_MKMUzHGtEDCBYTNm_2
    const/16 p1, 0xd2

	goto/32 :l_eyghMCwrKxVpYJRn_3

	nop

	:l_MZhTCDNTfmmZcuip_1
    const/16 p0, 0x2a

	goto/32 :l_MKMUzHGtEDCBYTNm_2

	nop

	:l_eyghMCwrKxVpYJRn_3
    mul-int p2, p0, p1

	goto/32 :l_ZEtemNvbEOiWCnVB_4

	nop

	:l_zFljhanzYmcCKpdV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_sbFUPjsCouVJGsnq_0

	nop

	:l_sbFUPjsCouVJGsnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvFMsRkGRXuQQyRE_1

	nop

	:l_gvFMsRkGRXuQQyRE_1
    return-void

	:after_last_instruction

	goto/32 :l_xVJNOZBqdLLCGMAp_2

	nop

	:l_xVJNOZBqdLLCGMAp_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rpsUFTWfIWEkPXzH_0

	nop

	:l_gngGsBXqwjlMHwIo_4
    add-int p3, p2, p1

	goto/32 :l_ACLstCnrDZwIiWNs_5

	nop

	:l_ACLstCnrDZwIiWNs_5
    int-to-double p0, p3

	goto/32 :l_gucfGvnIFayYZbsJ_6

	nop

	:l_LDsZRUZFnGwtSicP_3
    mul-int p2, p0, p1

	goto/32 :l_gngGsBXqwjlMHwIo_4

	nop

	:l_ahuWqPixZMHuJxms_2
    const/16 p1, 0xd2

	goto/32 :l_LDsZRUZFnGwtSicP_3

	nop

	:l_AdYErpAfGkIIJUsb_1
    const/16 p0, 0x2a

	goto/32 :l_ahuWqPixZMHuJxms_2

	nop

	:l_rpsUFTWfIWEkPXzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdYErpAfGkIIJUsb_1

	nop

	:l_gucfGvnIFayYZbsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dnXVkaCDybJHUryE_7

	nop

	:l_dnXVkaCDybJHUryE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_sgccfEtctbWBisDb_0

	nop

	:l_QulctVDavDwWXtEl_4
    add-int p3, p2, p1

	goto/32 :l_vLhbMJLmjXFCtUej_5

	nop

	:l_EUlnMvUPRGBXZIrR_6
    return-void

	:after_last_instruction

	goto/32 :l_hMWULKNQErGCunIc_7

	nop

	:l_sgccfEtctbWBisDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgYCIIQLWXzDczCn_1

	nop

	:l_vLhbMJLmjXFCtUej_5
    int-to-double p0, p3

	goto/32 :l_EUlnMvUPRGBXZIrR_6

	nop

	:l_hMWULKNQErGCunIc_7
	goto/32 :before_first_instruction

	:l_GKvIPfopVRNNVFAF_3
    mul-int p2, p0, p1

	goto/32 :l_QulctVDavDwWXtEl_4

	nop

	:l_knaNYXpaUezTlfba_2
    const/16 p1, 0xd2

	goto/32 :l_GKvIPfopVRNNVFAF_3

	nop

	:l_tgYCIIQLWXzDczCn_1
    const/16 p0, 0x2a

	goto/32 :l_knaNYXpaUezTlfba_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qWnmgXjNpAzbGncO_0

	nop

	:l_SYzoXMCWpEtJZosW_1
    const/16 p0, 0x2a

	goto/32 :l_EgtBsADSXcBfAxeN_2

	nop

	:l_sHlpiWbliHuujfBs_4
    add-int p3, p2, p1

	goto/32 :l_dGVfWSNiEwUGPBPH_5

	nop

	:l_EgtBsADSXcBfAxeN_2
    const/16 p1, 0xd2

	goto/32 :l_UPexlxpWOVLVxQer_3

	nop

	:l_KnXGmFKeiZKGAWlM_6
    return-void

	:after_last_instruction

	goto/32 :l_wrLwMJUsekNJnQzw_7

	nop

	:l_UPexlxpWOVLVxQer_3
    mul-int p2, p0, p1

	goto/32 :l_sHlpiWbliHuujfBs_4

	nop

	:l_dGVfWSNiEwUGPBPH_5
    int-to-double p0, p3

	goto/32 :l_KnXGmFKeiZKGAWlM_6

	nop

	:l_qWnmgXjNpAzbGncO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYzoXMCWpEtJZosW_1

	nop

	:l_wrLwMJUsekNJnQzw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_fnoyHtSLHDezVwJT_0

	nop

	:l_pnxUiOhPhZPLYVLq_1
    return-void

	:after_last_instruction

	goto/32 :l_NttOuQObiOLaBcXL_2

	nop

	:l_fnoyHtSLHDezVwJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnxUiOhPhZPLYVLq_1

	nop

	:l_NttOuQObiOLaBcXL_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_NVuyhCIVOUHQORip_0

	nop

	:l_xDDbphqaqKhiJemO_5
    int-to-double p0, p3

	goto/32 :l_HjyuWTnQAREVqNvq_6

	nop

	:l_bGtNDMPkRrDfbXgJ_4
    add-int p3, p2, p1

	goto/32 :l_xDDbphqaqKhiJemO_5

	nop

	:l_NVuyhCIVOUHQORip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhQRmKKeBALGIPKs_1

	nop

	:l_HjyuWTnQAREVqNvq_6
    return-void

	:after_last_instruction

	goto/32 :l_ULbPKMMNXeHlzVAe_7

	nop

	:l_ULbPKMMNXeHlzVAe_7
	goto/32 :before_first_instruction

	:l_zmxrHcftzUIgpRBW_3
    mul-int p2, p0, p1

	goto/32 :l_bGtNDMPkRrDfbXgJ_4

	nop

	:l_HjiDKCTMSNUpgXJH_2
    const/16 p1, 0xd2

	goto/32 :l_zmxrHcftzUIgpRBW_3

	nop

	:l_XhQRmKKeBALGIPKs_1
    const/16 p0, 0x2a

	goto/32 :l_HjiDKCTMSNUpgXJH_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XoGijvAlHZLBsNAJ_0

	nop

	:l_gEiAHrHhHMczITQL_3
    mul-int p2, p0, p1

	goto/32 :l_MLlRvQoQThtVWoKR_4

	nop

	:l_XoGijvAlHZLBsNAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWtrQvfDiODbvLkL_1

	nop

	:l_MLlRvQoQThtVWoKR_4
    add-int p3, p2, p1

	goto/32 :l_xWjVRqHkpgCHhVAz_5

	nop

	:l_uOXiOtbRJSHGZAZh_7
	goto/32 :before_first_instruction

	:l_xWjVRqHkpgCHhVAz_5
    int-to-double p0, p3

	goto/32 :l_cYjoVebjutCLdUjz_6

	nop

	:l_YWtrQvfDiODbvLkL_1
    const/16 p0, 0x2a

	goto/32 :l_uVBDSddyWXaJSCuN_2

	nop

	:l_cYjoVebjutCLdUjz_6
    return-void

	:after_last_instruction

	goto/32 :l_uOXiOtbRJSHGZAZh_7

	nop

	:l_uVBDSddyWXaJSCuN_2
    const/16 p1, 0xd2

	goto/32 :l_gEiAHrHhHMczITQL_3

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_asQzUOUgWHiondVT_0

	nop

	:l_asQzUOUgWHiondVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_renRmNLNaNlqVbDv_1

	nop

	:l_SIcDQrrVmyxidIdQ_3
    mul-int p2, p0, p1

	goto/32 :l_JXFgdViulUSFIXuq_4

	nop

	:l_gOAAEzebdsjpuhbD_7
	goto/32 :before_first_instruction

	:l_tjVPpjgIuQifWvCX_6
    return-void

	:after_last_instruction

	goto/32 :l_gOAAEzebdsjpuhbD_7

	nop

	:l_renRmNLNaNlqVbDv_1
    const/16 p0, 0x2a

	goto/32 :l_lLNuMLDuNYaejUWK_2

	nop

	:l_lTfHOWIAFzukdPKz_5
    int-to-double p0, p3

	goto/32 :l_tjVPpjgIuQifWvCX_6

	nop

	:l_lLNuMLDuNYaejUWK_2
    const/16 p1, 0xd2

	goto/32 :l_SIcDQrrVmyxidIdQ_3

	nop

	:l_JXFgdViulUSFIXuq_4
    add-int p3, p2, p1

	goto/32 :l_lTfHOWIAFzukdPKz_5

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_eLCntYpSGNPsXtzb_0

	nop

	:l_QzVVGvMoTgaNsXPS_2
	goto/32 :before_first_instruction

	:l_eLCntYpSGNPsXtzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jimTQXruooWMcpnw_1

	nop

	:l_jimTQXruooWMcpnw_1
    return-void

	:after_last_instruction

	goto/32 :l_QzVVGvMoTgaNsXPS_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BFZS)V
    .locals 0

	goto/32 :l_TosASwvlZZYgWBmG_0

	nop

	:l_PzhbwoqXIkEGmCsn_6
    return-void

	:after_last_instruction

	goto/32 :l_RTuVCqAeuiBUEfjw_7

	nop

	:l_TosASwvlZZYgWBmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeZoOZGJfleBJtsR_1

	nop

	:l_TBwzPrKZDqLWNVPz_5
    int-to-double p0, p3

	goto/32 :l_PzhbwoqXIkEGmCsn_6

	nop

	:l_MDPWxMWQuWbBFeiW_2
    const/16 p1, 0xd2

	goto/32 :l_mYMxtzHnSrRtVdOJ_3

	nop

	:l_mYMxtzHnSrRtVdOJ_3
    mul-int p2, p0, p1

	goto/32 :l_yTOLryRsPQxSmWcc_4

	nop

	:l_yTOLryRsPQxSmWcc_4
    add-int p3, p2, p1

	goto/32 :l_TBwzPrKZDqLWNVPz_5

	nop

	:l_RTuVCqAeuiBUEfjw_7
	goto/32 :before_first_instruction

	:l_GeZoOZGJfleBJtsR_1
    const/16 p0, 0x2a

	goto/32 :l_MDPWxMWQuWbBFeiW_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_fXvOXiaZWaMOJbFu_0

	nop

	:l_PMUzrqCVcZXqqCUS_7
	goto/32 :before_first_instruction

	:l_KZSZpuvGNuYeQMAf_1
    const/16 p0, 0x2a

	goto/32 :l_GmitaojxKkpcesZi_2

	nop

	:l_VKLfMDqqLxpeHfUZ_3
    mul-int p2, p0, p1

	goto/32 :l_jNOweNjumAtOIuTR_4

	nop

	:l_jNOweNjumAtOIuTR_4
    add-int p3, p2, p1

	goto/32 :l_PBqnJqunpdHijxNO_5

	nop

	:l_RrhKCIjMTjAknpYI_6
    return-void

	:after_last_instruction

	goto/32 :l_PMUzrqCVcZXqqCUS_7

	nop

	:l_fXvOXiaZWaMOJbFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZSZpuvGNuYeQMAf_1

	nop

	:l_GmitaojxKkpcesZi_2
    const/16 p1, 0xd2

	goto/32 :l_VKLfMDqqLxpeHfUZ_3

	nop

	:l_PBqnJqunpdHijxNO_5
    int-to-double p0, p3

	goto/32 :l_RrhKCIjMTjAknpYI_6

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZFS)V
    .locals 0

	goto/32 :l_LlkZNhgkcmbUbPDE_0

	nop

	:l_LlkZNhgkcmbUbPDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHfxsjgaAjNoMBip_1

	nop

	:l_eUweYbsWSEWJXRri_7
	goto/32 :before_first_instruction

	:l_LWNqImNUmVtWyTtN_4
    add-int p3, p2, p1

	goto/32 :l_BzfIvURQewPHYxmv_5

	nop

	:l_DvkElRQixckQofse_2
    const/16 p1, 0xd2

	goto/32 :l_DgPTgmIuyNufClXk_3

	nop

	:l_yLPZMYaDApOctUda_6
    return-void

	:after_last_instruction

	goto/32 :l_eUweYbsWSEWJXRri_7

	nop

	:l_kHfxsjgaAjNoMBip_1
    const/16 p0, 0x2a

	goto/32 :l_DvkElRQixckQofse_2

	nop

	:l_DgPTgmIuyNufClXk_3
    mul-int p2, p0, p1

	goto/32 :l_LWNqImNUmVtWyTtN_4

	nop

	:l_BzfIvURQewPHYxmv_5
    int-to-double p0, p3

	goto/32 :l_yLPZMYaDApOctUda_6

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_cfQnPKNCurvyDEgk_0

	nop

	:l_iOrxlBKqNumHsbyR_2
	goto/32 :before_first_instruction

	:l_cfQnPKNCurvyDEgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OONlaeIQiIIDhKJk_1

	nop

	:l_OONlaeIQiIIDhKJk_1
    return-void

	:after_last_instruction

	goto/32 :l_iOrxlBKqNumHsbyR_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ECxWhCVlifNdsXkI_0

	nop

	:l_WRRUXAwAnFlMQiEB_6
    return-void

	:after_last_instruction

	goto/32 :l_fKARCxQUSRRXxyVi_7

	nop

	:l_fKARCxQUSRRXxyVi_7
	goto/32 :before_first_instruction

	:l_ECxWhCVlifNdsXkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbkdDeFMRqIxSFsm_1

	nop

	:l_icochVNIHYuwmDcY_3
    mul-int p2, p0, p1

	goto/32 :l_buvpGWrnWmPyPSag_4

	nop

	:l_aHLldwqddRkrgZbC_2
    const/16 p1, 0xd2

	goto/32 :l_icochVNIHYuwmDcY_3

	nop

	:l_MbkdDeFMRqIxSFsm_1
    const/16 p0, 0x2a

	goto/32 :l_aHLldwqddRkrgZbC_2

	nop

	:l_oMByLLUdaPidthLh_5
    int-to-double p0, p3

	goto/32 :l_WRRUXAwAnFlMQiEB_6

	nop

	:l_buvpGWrnWmPyPSag_4
    add-int p3, p2, p1

	goto/32 :l_oMByLLUdaPidthLh_5

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_VMlcQcOOYZrtZjSz_0

	nop

	:l_FzIawlkKDoBmSSPs_4
    add-int p3, p2, p1

	goto/32 :l_pcUOKMnwWBHEHioC_5

	nop

	:l_KiuHiAmiFfIAhdsU_3
    mul-int p2, p0, p1

	goto/32 :l_FzIawlkKDoBmSSPs_4

	nop

	:l_hhrVQhIsdyJCgIOc_6
    return-void

	:after_last_instruction

	goto/32 :l_vuBPNvjEpPMDGlpN_7

	nop

	:l_vuBPNvjEpPMDGlpN_7
	goto/32 :before_first_instruction

	:l_pcUOKMnwWBHEHioC_5
    int-to-double p0, p3

	goto/32 :l_hhrVQhIsdyJCgIOc_6

	nop

	:l_fQGUEwmnxQRDCCDj_2
    const/16 p1, 0xd2

	goto/32 :l_KiuHiAmiFfIAhdsU_3

	nop

	:l_VMlcQcOOYZrtZjSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVfqGfkKvoqXHwrK_1

	nop

	:l_QVfqGfkKvoqXHwrK_1
    const/16 p0, 0x2a

	goto/32 :l_fQGUEwmnxQRDCCDj_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_uXKfoRGycjIpnjwV_0

	nop

	:l_rgGZCvtQJoaNzbaB_1
    const/16 p0, 0x2a

	goto/32 :l_kjGksMNdyfrwIHNV_2

	nop

	:l_xdeRvgyvPenPenYG_5
    int-to-double p0, p3

	goto/32 :l_BtjGDiYqNiEoXOeo_6

	nop

	:l_YdiOWOtGRLHQtAIo_4
    add-int p3, p2, p1

	goto/32 :l_xdeRvgyvPenPenYG_5

	nop

	:l_BtjGDiYqNiEoXOeo_6
    return-void

	:after_last_instruction

	goto/32 :l_JIvALILHZcBXTltY_7

	nop

	:l_ETwUwgRLPsRPPazE_3
    mul-int p2, p0, p1

	goto/32 :l_YdiOWOtGRLHQtAIo_4

	nop

	:l_uXKfoRGycjIpnjwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgGZCvtQJoaNzbaB_1

	nop

	:l_JIvALILHZcBXTltY_7
	goto/32 :before_first_instruction

	:l_kjGksMNdyfrwIHNV_2
    const/16 p1, 0xd2

	goto/32 :l_ETwUwgRLPsRPPazE_3

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xYiykeYlPlVRcpSF_0

	nop

	:l_IfOvzAKwITpDtYNM_18
    return-object v1

	:after_last_instruction

	goto/32 :l_qYxwpebMyzBXyYHR_19

	nop

	:l_wCKcMdivYrrSrQlI_15
    goto :goto_0

    :cond_0
	goto/32 :l_FaxomrRJjulHaHZF_16

	nop

	:l_oQwbsYqQaEmdTZgP_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wCKcMdivYrrSrQlI_15

	nop

	:l_EStmxWsAuNfnyPIS_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_DdHzuyiRufNziNfO_11

	nop

	:l_iYAQzAJCjjyHzUDI_9
	if-nez v1, :gl_wQIgGcieQKaTOUfc

	goto/32 :cond_0

	:gl_wQIgGcieQKaTOUfc
	goto/32 :l_EStmxWsAuNfnyPIS_10

	nop

	:l_FaxomrRJjulHaHZF_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lpKqSQXYMXZNLLUW_17

	nop

	:l_lpKqSQXYMXZNLLUW_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_IfOvzAKwITpDtYNM_18

	nop

	:l_wEakdcqIEkeLKsYh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QDLQFijxiSvfAhZO_7

	nop

	:l_wGwTBmozaYSBoJJy_2
	add-int v0, v0, v1
	goto/32 :l_wvwyDkozIYRKgZuU_3

	nop

	:l_rMccPcJPCnAgvedB_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_oQwbsYqQaEmdTZgP_14

	nop

	:l_qYxwpebMyzBXyYHR_19
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_sFPqMGuSiUiFQZEE_20

	nop

	:l_njIwDNpnNnKPvbhj_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_wEakdcqIEkeLKsYh_6

	nop

	:l_xYiykeYlPlVRcpSF_0
	const v0, 9
	goto/32 :l_pUtuXBMNOrdkYItZ_1

	nop

	:l_dzXnScpBNdowtWFI_4
	if-lez v0, :gl_JogbsuGDvZeiijYQ

	goto/32 :FfjgtblzNPAbMimb

	:gl_JogbsuGDvZeiijYQ	goto/32 :l_njIwDNpnNnKPvbhj_5

	nop

	:l_DdHzuyiRufNziNfO_11
    move-object v2, p0

	goto/32 :l_cIKNGIPqOjHKixnL_12

	nop

	:l_cIKNGIPqOjHKixnL_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rMccPcJPCnAgvedB_13

	nop

	:l_QDLQFijxiSvfAhZO_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_hzvaBeNIgKcJfzJE_8

	nop

	:l_pUtuXBMNOrdkYItZ_1
	const v1, 7
	goto/32 :l_wGwTBmozaYSBoJJy_2

	nop

	:l_hzvaBeNIgKcJfzJE_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iYAQzAJCjjyHzUDI_9

	nop

	:l_wvwyDkozIYRKgZuU_3
	rem-int v0, v0, v1
	goto/32 :l_dzXnScpBNdowtWFI_4

	nop

	:l_sFPqMGuSiUiFQZEE_20
	goto/32 :UYDNnisNmXsWsZoI
.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_saDKZDXHywHlZsWN_0

	nop

	:l_uIoaPnyguRrgDJUn_2
    const/16 p1, 0xd2

	goto/32 :l_ZNzqaDlVsrDCeEpd_3

	nop

	:l_ZNzqaDlVsrDCeEpd_3
    mul-int p2, p0, p1

	goto/32 :l_aCIUMaYpEWyDQQGz_4

	nop

	:l_saDKZDXHywHlZsWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDnmpTaKrXjVTSkf_1

	nop

	:l_aCIUMaYpEWyDQQGz_4
    add-int p3, p2, p1

	goto/32 :l_dZyXltAbGrkXVtdG_5

	nop

	:l_SDnmpTaKrXjVTSkf_1
    const/16 p0, 0x2a

	goto/32 :l_uIoaPnyguRrgDJUn_2

	nop

	:l_NPXlduCQbnlsWnvp_7
	goto/32 :before_first_instruction

	:l_wKZEYuIuSTchswug_6
    return-void

	:after_last_instruction

	goto/32 :l_NPXlduCQbnlsWnvp_7

	nop

	:l_dZyXltAbGrkXVtdG_5
    int-to-double p0, p3

	goto/32 :l_wKZEYuIuSTchswug_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_zfLymrBMawTABbjE_0

	nop

	:l_BzWYOHkiqbNidRkn_1
    const/16 p0, 0x2a

	goto/32 :l_BTjaBENoBkHYLMTS_2

	nop

	:l_CIDGxPpozQUFGKbx_5
    int-to-double p0, p3

	goto/32 :l_wbTugwutmKtZnEKT_6

	nop

	:l_GclCUedcBSmjWlHm_3
    mul-int p2, p0, p1

	goto/32 :l_imEkaqOqEVUBdxxU_4

	nop

	:l_zfLymrBMawTABbjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzWYOHkiqbNidRkn_1

	nop

	:l_imEkaqOqEVUBdxxU_4
    add-int p3, p2, p1

	goto/32 :l_CIDGxPpozQUFGKbx_5

	nop

	:l_BTjaBENoBkHYLMTS_2
    const/16 p1, 0xd2

	goto/32 :l_GclCUedcBSmjWlHm_3

	nop

	:l_wbTugwutmKtZnEKT_6
    return-void

	:after_last_instruction

	goto/32 :l_tKMJCxveaTKSytfq_7

	nop

	:l_tKMJCxveaTKSytfq_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_asWMWdneNfTwQuIT_0

	nop

	:l_FTugiawZpjuIpYwb_2
    const/16 p1, 0xd2

	goto/32 :l_COblIsHlSpbIKyDP_3

	nop

	:l_amBlQJmHHtQbpsAP_7
	goto/32 :before_first_instruction

	:l_asWMWdneNfTwQuIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrjswvtmdZDsywGN_1

	nop

	:l_YHSoHAyAcBxmyove_5
    int-to-double p0, p3

	goto/32 :l_ejXewMZgFkxnhVfx_6

	nop

	:l_TUisociwoOihaekN_4
    add-int p3, p2, p1

	goto/32 :l_YHSoHAyAcBxmyove_5

	nop

	:l_hrjswvtmdZDsywGN_1
    const/16 p0, 0x2a

	goto/32 :l_FTugiawZpjuIpYwb_2

	nop

	:l_ejXewMZgFkxnhVfx_6
    return-void

	:after_last_instruction

	goto/32 :l_amBlQJmHHtQbpsAP_7

	nop

	:l_COblIsHlSpbIKyDP_3
    mul-int p2, p0, p1

	goto/32 :l_TUisociwoOihaekN_4

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nSSHRunsKDPJMMlM_0

	nop

	:l_stiHZQsByJdZsnMj_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aDOUVCqGREmiKpDM_9

	nop

	:l_nzjwkQRStFcIvjEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toResult"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DkmmcwykFmGTPjWd_7

	nop

	:l_DkmmcwykFmGTPjWd_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_stiHZQsByJdZsnMj_8

	nop

	:l_iveQMeSvEhcHzSZv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IfcCbQvOmJZeNEDY_12

	nop

	:l_nSSHRunsKDPJMMlM_0
	const v0, 22
	goto/32 :l_KHQfhxtuqAZNHkfD_1

	nop

	:l_KHQfhxtuqAZNHkfD_1
	const v1, 5
	goto/32 :l_iRbRNhfAFkkGoooW_2

	nop

	:l_aDOUVCqGREmiKpDM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ANMfBeqJcJTCsHCI_10

	nop

	:l_IfcCbQvOmJZeNEDY_12
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_YtbzipNpRLAEfAod_13

	nop

	:l_ANMfBeqJcJTCsHCI_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iveQMeSvEhcHzSZv_11

	nop

	:l_YtbzipNpRLAEfAod_13
	goto/32 :ilyVeXoxxePHfYld
	:l_uxGnCHmMvhAXgyoz_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_nzjwkQRStFcIvjEB_6

	nop

	:l_VsZfJnDkwPuUTGBl_4
	if-lez v0, :gl_FdCRSuQggyymVjNE

	goto/32 :uKpjtCJJtweBKyyu

	:gl_FdCRSuQggyymVjNE	goto/32 :l_uxGnCHmMvhAXgyoz_5

	nop

	:l_iKRWJsZiUTSxIIhZ_3
	rem-int v0, v0, v1
	goto/32 :l_VsZfJnDkwPuUTGBl_4

	nop

	:l_iRbRNhfAFkkGoooW_2
	add-int v0, v0, v1
	goto/32 :l_iKRWJsZiUTSxIIhZ_3

	nop

.end method
