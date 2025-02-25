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

	goto/32 :l_edWwRHMnscdRAESo_0

	nop

	:l_rGfueyinPLoYdtoa_3
	rem-int v0, v0, v1
	goto/32 :l_eUEfqEvyLdsJiwjn_4

	nop

	:l_zTJCRVZzEQMkcsNZ_31
    return-void

	:after_last_instruction

	goto/32 :l_lzElzpGCLHtXZDew_32

	nop

	:l_lQfBwIKmyrrNjonw_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_LGcEffWQNQvJzIEl_17

	nop

	:l_pqLsYaDVPJLpihqd_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_UachOJcCFnfceIPF_27

	nop

	:l_UWlUiTvmXnfBupqY_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_crcZPcGGZdvhQXzE_8

	nop

	:l_tRvWTnkDGRcPenan_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_jsaqSKsIqtLyHzRm_15

	nop

	:l_dqfFtqvRhkZjNyhA_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_cLHXGQeouiJHyIue_6

	nop

	:l_WnuaOlFRMWJlWarN_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_dCTvlkPQoNbVDKUB_29

	nop

	:l_edWwRHMnscdRAESo_0
	const v0, 8
	goto/32 :l_GkzXrIJnQlvMZdoZ_1

	nop

	:l_jsaqSKsIqtLyHzRm_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lQfBwIKmyrrNjonw_16

	nop

	:l_crcZPcGGZdvhQXzE_8
    const-string v1, "EMPTY"

	goto/32 :l_jYYrXGVNDpCrkdLm_9

	nop

	:l_GkzXrIJnQlvMZdoZ_1
	const v1, 29
	goto/32 :l_VJzarMudcOJxgOFc_2

	nop

	:l_ZwkMzrBKhdeylpxf_33
	goto/32 :jaycUNJfRPZquqwb
	:l_eUEfqEvyLdsJiwjn_4
	if-lez v0, :gl_zhguJzTjGPZWYmTu

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_zhguJzTjGPZWYmTu	goto/32 :l_dqfFtqvRhkZjNyhA_5

	nop

	:l_NnCwFmYVIkBUhaUH_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zTJCRVZzEQMkcsNZ_31

	nop

	:l_dCTvlkPQoNbVDKUB_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NnCwFmYVIkBUhaUH_30

	nop

	:l_QUuXeKAgqLdBhWYQ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oGnsmYLLuKRlDIET_12

	nop

	:l_cLHXGQeouiJHyIue_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_UWlUiTvmXnfBupqY_7

	nop

	:l_qjNGOinDvnEtpVVR_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_kyeaIPzcJszCfQUQ_19

	nop

	:l_kyeaIPzcJszCfQUQ_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HJQgQAhRvurCnSqS_20

	nop

	:l_lzElzpGCLHtXZDew_32
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_ZwkMzrBKhdeylpxf_33

	nop

	:l_pAPOBpybkGQiJtCs_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_CHojuGnKywMTqwmL_22

	nop

	:l_GoUUpEmJjMppCZHj_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_tRvWTnkDGRcPenan_14

	nop

	:l_jYYrXGVNDpCrkdLm_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ppNlAxUUfvACQBVA_10

	nop

	:l_VJzarMudcOJxgOFc_2
	add-int v0, v0, v1
	goto/32 :l_rGfueyinPLoYdtoa_3

	nop

	:l_sAtgBwbqjnVlyMBG_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kYzruAwCSUvGDPbq_24

	nop

	:l_kYzruAwCSUvGDPbq_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_PAWHYJZrBmOGzuOW_25

	nop

	:l_CHojuGnKywMTqwmL_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_sAtgBwbqjnVlyMBG_23

	nop

	:l_UachOJcCFnfceIPF_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WnuaOlFRMWJlWarN_28

	nop

	:l_HJQgQAhRvurCnSqS_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_pAPOBpybkGQiJtCs_21

	nop

	:l_PAWHYJZrBmOGzuOW_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pqLsYaDVPJLpihqd_26

	nop

	:l_ppNlAxUUfvACQBVA_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_QUuXeKAgqLdBhWYQ_11

	nop

	:l_LGcEffWQNQvJzIEl_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qjNGOinDvnEtpVVR_18

	nop

	:l_oGnsmYLLuKRlDIET_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_GoUUpEmJjMppCZHj_13

	nop

.end method

.method public static synthetic getEMPTY$annotations(ZFIS)V
    .locals 0

	goto/32 :l_MyuKuLxyKgIREGOC_0

	nop

	:l_jsVxhKesaUPAuRwe_5
    int-to-double p0, p3

	goto/32 :l_uihqMWQUrxsOLdFk_6

	nop

	:l_mwohXTskQDtBDBlo_3
    mul-int p2, p0, p1

	goto/32 :l_mCupLklyQVRFxHOT_4

	nop

	:l_MyuKuLxyKgIREGOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMXSCxNTgNSMKWmQ_1

	nop

	:l_mCupLklyQVRFxHOT_4
    add-int p3, p2, p1

	goto/32 :l_jsVxhKesaUPAuRwe_5

	nop

	:l_BhLZXiNpplcjpycJ_2
    const/16 p1, 0xd2

	goto/32 :l_mwohXTskQDtBDBlo_3

	nop

	:l_uihqMWQUrxsOLdFk_6
    return-void

	:after_last_instruction

	goto/32 :l_JtnbfmCcOkFjLLAh_7

	nop

	:l_GMXSCxNTgNSMKWmQ_1
    const/16 p0, 0x2a

	goto/32 :l_BhLZXiNpplcjpycJ_2

	nop

	:l_JtnbfmCcOkFjLLAh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations(ISZF)V
    .locals 0

	goto/32 :l_xXTwUkhGAIvKaRvW_0

	nop

	:l_ZTqYtSyyRzKbiVPR_3
    mul-int p2, p0, p1

	goto/32 :l_aIebMSlgVQeoPSwr_4

	nop

	:l_aVLwAbnfSPkGpLxN_2
    const/16 p1, 0xd2

	goto/32 :l_ZTqYtSyyRzKbiVPR_3

	nop

	:l_aIebMSlgVQeoPSwr_4
    add-int p3, p2, p1

	goto/32 :l_dJWNXHoUUwhNAUCV_5

	nop

	:l_seeXRMIfLDNugvup_1
    const/16 p0, 0x2a

	goto/32 :l_aVLwAbnfSPkGpLxN_2

	nop

	:l_tvUMIMdtFFNiMZhT_7
	goto/32 :before_first_instruction

	:l_xXTwUkhGAIvKaRvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seeXRMIfLDNugvup_1

	nop

	:l_dJWNXHoUUwhNAUCV_5
    int-to-double p0, p3

	goto/32 :l_mECvwoRzGhYuOpys_6

	nop

	:l_mECvwoRzGhYuOpys_6
    return-void

	:after_last_instruction

	goto/32 :l_tvUMIMdtFFNiMZhT_7

	nop

.end method

.method public static synthetic getEMPTY$annotations(SIZF)V
    .locals 0

	goto/32 :l_CDNTfmmZcuipMKMU_0

	nop

	:l_mNvbEOiWCnVByDzs_3
    mul-int p2, p0, p1

	goto/32 :l_CTPXBjpzfGofESsP_4

	nop

	:l_PjsCouVJGsnqgvFM_7
	goto/32 :before_first_instruction

	:l_CDNTfmmZcuipMKMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHGtEDCBYTNmeygh_1

	nop

	:l_MCwrKxVpYJRnZEte_2
    const/16 p1, 0xd2

	goto/32 :l_mNvbEOiWCnVByDzs_3

	nop

	:l_zHGtEDCBYTNmeygh_1
    const/16 p0, 0x2a

	goto/32 :l_MCwrKxVpYJRnZEte_2

	nop

	:l_hanzYmcCKpdVsbFU_6
    return-void

	:after_last_instruction

	goto/32 :l_PjsCouVJGsnqgvFM_7

	nop

	:l_XFNFtrSTDhGKzFlj_5
    int-to-double p0, p3

	goto/32 :l_hanzYmcCKpdVsbFU_6

	nop

	:l_CTPXBjpzfGofESsP_4
    add-int p3, p2, p1

	goto/32 :l_XFNFtrSTDhGKzFlj_5

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_sRkGRXuQQyRExVJN_0

	nop

	:l_OZBqdLLCGMAprpsU_1
    return-void

	:after_last_instruction

	goto/32 :l_FTWfIWEkPXzHAdYE_2

	nop

	:l_sRkGRXuQQyRExVJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZBqdLLCGMAprpsU_1

	nop

	:l_FTWfIWEkPXzHAdYE_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rpAfGkIIJUsbahuW_0

	nop

	:l_GvnIFayYZbsJdnXV_5
    int-to-double p0, p3

	goto/32 :l_kaCDybJHUryEsgcc_6

	nop

	:l_tCnrDZwIiWNsgucf_4
    add-int p3, p2, p1

	goto/32 :l_GvnIFayYZbsJdnXV_5

	nop

	:l_RUZFnGwtSicPgngG_2
    const/16 p1, 0xd2

	goto/32 :l_sBXqwjlMHwIoACLs_3

	nop

	:l_qPixZMHuJxmsLDsZ_1
    const/16 p0, 0x2a

	goto/32 :l_RUZFnGwtSicPgngG_2

	nop

	:l_rpAfGkIIJUsbahuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPixZMHuJxmsLDsZ_1

	nop

	:l_kaCDybJHUryEsgcc_6
    return-void

	:after_last_instruction

	goto/32 :l_fEtctbWBisDbtgYC_7

	nop

	:l_fEtctbWBisDbtgYC_7
	goto/32 :before_first_instruction

	:l_sBXqwjlMHwIoACLs_3
    mul-int p2, p0, p1

	goto/32 :l_tCnrDZwIiWNsgucf_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IIQLWXzDczCnknaN_0

	nop

	:l_YXpaUezTlfbaGKvI_1
    const/16 p0, 0x2a

	goto/32 :l_PfopVRNNVFAFQulc_2

	nop

	:l_IIQLWXzDczCnknaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXpaUezTlfbaGKvI_1

	nop

	:l_PfopVRNNVFAFQulc_2
    const/16 p1, 0xd2

	goto/32 :l_tVDavDwWXtElvLhb_3

	nop

	:l_gXjNpAzbGncOSYzo_7
	goto/32 :before_first_instruction

	:l_LKNQErGCunIcqWnm_6
    return-void

	:after_last_instruction

	goto/32 :l_gXjNpAzbGncOSYzo_7

	nop

	:l_MvUPRGBXZIrRhMWU_5
    int-to-double p0, p3

	goto/32 :l_LKNQErGCunIcqWnm_6

	nop

	:l_tVDavDwWXtElvLhb_3
    mul-int p2, p0, p1

	goto/32 :l_MJLmjXFCtUejEUln_4

	nop

	:l_MJLmjXFCtUejEUln_4
    add-int p3, p2, p1

	goto/32 :l_MvUPRGBXZIrRhMWU_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_XMCWpEtJZosWEgtB_0

	nop

	:l_WSNiEwUGPBPHKnXG_4
    add-int p3, p2, p1

	goto/32 :l_mFKeiZKGAWlMwrLw_5

	nop

	:l_MJUsekNJnQzwfnoy_6
    return-void

	:after_last_instruction

	goto/32 :l_HtSLHDezVwJTpnxU_7

	nop

	:l_HtSLHDezVwJTpnxU_7
	goto/32 :before_first_instruction

	:l_mFKeiZKGAWlMwrLw_5
    int-to-double p0, p3

	goto/32 :l_MJUsekNJnQzwfnoy_6

	nop

	:l_lxpWOVLVxQersHlp_2
    const/16 p1, 0xd2

	goto/32 :l_iWbliHuujfBsdGVf_3

	nop

	:l_iWbliHuujfBsdGVf_3
    mul-int p2, p0, p1

	goto/32 :l_WSNiEwUGPBPHKnXG_4

	nop

	:l_sADSXcBfAxeNUPex_1
    const/16 p0, 0x2a

	goto/32 :l_lxpWOVLVxQersHlp_2

	nop

	:l_XMCWpEtJZosWEgtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sADSXcBfAxeNUPex_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_iOhPhZPLYVLqNttO_0

	nop

	:l_iOhPhZPLYVLqNttO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQObiOLaBcXLNVuy_1

	nop

	:l_uQObiOLaBcXLNVuy_1
    return-void

	:after_last_instruction

	goto/32 :l_hCIVOUHQORipXhQR_2

	nop

	:l_hCIVOUHQORipXhQR_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BFIC)V
    .locals 0

	goto/32 :l_mKKeBALGIPKsHjiD_0

	nop

	:l_HcftzUIgpRBWbGtN_2
    const/16 p1, 0xd2

	goto/32 :l_DMPkRrDfbXgJxDDb_3

	nop

	:l_KCTMSNUpgXJHzmxr_1
    const/16 p0, 0x2a

	goto/32 :l_HcftzUIgpRBWbGtN_2

	nop

	:l_DMPkRrDfbXgJxDDb_3
    mul-int p2, p0, p1

	goto/32 :l_phqaqKhiJemOHjyu_4

	nop

	:l_phqaqKhiJemOHjyu_4
    add-int p3, p2, p1

	goto/32 :l_WTnQAREVqNvqULbP_5

	nop

	:l_jvAlHZLBsNAJYWtr_7
	goto/32 :before_first_instruction

	:l_KMMNXeHlzVAeXoGi_6
    return-void

	:after_last_instruction

	goto/32 :l_jvAlHZLBsNAJYWtr_7

	nop

	:l_mKKeBALGIPKsHjiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCTMSNUpgXJHzmxr_1

	nop

	:l_WTnQAREVqNvqULbP_5
    int-to-double p0, p3

	goto/32 :l_KMMNXeHlzVAeXoGi_6

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(CIBF)V
    .locals 0

	goto/32 :l_QvfDiODbvLkLuVBD_0

	nop

	:l_vQoQThtVWoKRxWjV_3
    mul-int p2, p0, p1

	goto/32 :l_RqHkpgCHhVAzcYjo_4

	nop

	:l_SddyWXaJSCuNgEiA_1
    const/16 p0, 0x2a

	goto/32 :l_HrHhHMczITQLMLlR_2

	nop

	:l_QvfDiODbvLkLuVBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SddyWXaJSCuNgEiA_1

	nop

	:l_OtbRJSHGZAZhasQz_6
    return-void

	:after_last_instruction

	goto/32 :l_UOUgWHiondVTrenR_7

	nop

	:l_RqHkpgCHhVAzcYjo_4
    add-int p3, p2, p1

	goto/32 :l_VebjutCLdUjzuOXi_5

	nop

	:l_HrHhHMczITQLMLlR_2
    const/16 p1, 0xd2

	goto/32 :l_vQoQThtVWoKRxWjV_3

	nop

	:l_UOUgWHiondVTrenR_7
	goto/32 :before_first_instruction

	:l_VebjutCLdUjzuOXi_5
    int-to-double p0, p3

	goto/32 :l_OtbRJSHGZAZhasQz_6

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BICF)V
    .locals 0

	goto/32 :l_mNLNaNlqVbDvlLNu_0

	nop

	:l_dViulUSFIXuqlTfH_3
    mul-int p2, p0, p1

	goto/32 :l_OWIAFzukdPKztjVP_4

	nop

	:l_OWIAFzukdPKztjVP_4
    add-int p3, p2, p1

	goto/32 :l_pjgIuQifWvCXgOAA_5

	nop

	:l_QrrVmyxidIdQJXFg_2
    const/16 p1, 0xd2

	goto/32 :l_dViulUSFIXuqlTfH_3

	nop

	:l_mNLNaNlqVbDvlLNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLDuNYaejUWKSIcD_1

	nop

	:l_pjgIuQifWvCXgOAA_5
    int-to-double p0, p3

	goto/32 :l_EzebdsjpuhbDeLCn_6

	nop

	:l_EzebdsjpuhbDeLCn_6
    return-void

	:after_last_instruction

	goto/32 :l_tYpSGNPsXtzbjimT_7

	nop

	:l_MLDuNYaejUWKSIcD_1
    const/16 p0, 0x2a

	goto/32 :l_QrrVmyxidIdQJXFg_2

	nop

	:l_tYpSGNPsXtzbjimT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_QXruooWMcpnwQzVV_0

	nop

	:l_GvMoTgaNsXPSTosA_1
    return-void

	:after_last_instruction

	goto/32 :l_SwvlZZYgWBmGGeZo_2

	nop

	:l_QXruooWMcpnwQzVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvMoTgaNsXPSTosA_1

	nop

	:l_SwvlZZYgWBmGGeZo_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OZGJfleBJtsRMDPW_0

	nop

	:l_ryRsPQxSmWccTBwz_3
    mul-int p2, p0, p1

	goto/32 :l_PrKZDqLWNVPzPzhb_4

	nop

	:l_tzHnSrRtVdOJyTOL_2
    const/16 p1, 0xd2

	goto/32 :l_ryRsPQxSmWccTBwz_3

	nop

	:l_woqXIkEGmCsnRTuV_5
    int-to-double p0, p3

	goto/32 :l_CqAeuiBUEfjwfXvO_6

	nop

	:l_PrKZDqLWNVPzPzhb_4
    add-int p3, p2, p1

	goto/32 :l_woqXIkEGmCsnRTuV_5

	nop

	:l_CqAeuiBUEfjwfXvO_6
    return-void

	:after_last_instruction

	goto/32 :l_XiaZWaMOJbFuKZSZ_7

	nop

	:l_xMWQuWbBFeiWmYMx_1
    const/16 p0, 0x2a

	goto/32 :l_tzHnSrRtVdOJyTOL_2

	nop

	:l_OZGJfleBJtsRMDPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMWQuWbBFeiWmYMx_1

	nop

	:l_XiaZWaMOJbFuKZSZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_puvGNuYeQMAfGmit_0

	nop

	:l_NhgkcmbUbPDEkHfx_7
	goto/32 :before_first_instruction

	:l_aojxKkpcesZiVKLf_1
    const/16 p0, 0x2a

	goto/32 :l_MDqqLxpeHfUZjNOw_2

	nop

	:l_JqunpdHijxNORrhK_4
    add-int p3, p2, p1

	goto/32 :l_CIjMTjAknpYIPMUz_5

	nop

	:l_CIjMTjAknpYIPMUz_5
    int-to-double p0, p3

	goto/32 :l_rqCVcZXqqCUSLlkZ_6

	nop

	:l_rqCVcZXqqCUSLlkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NhgkcmbUbPDEkHfx_7

	nop

	:l_eNjumAtOIuTRPBqn_3
    mul-int p2, p0, p1

	goto/32 :l_JqunpdHijxNORrhK_4

	nop

	:l_MDqqLxpeHfUZjNOw_2
    const/16 p1, 0xd2

	goto/32 :l_eNjumAtOIuTRPBqn_3

	nop

	:l_puvGNuYeQMAfGmit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aojxKkpcesZiVKLf_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sjgaAjNoMBipDvkE_0

	nop

	:l_ImNUmVtWyTtNBzfI_3
    mul-int p2, p0, p1

	goto/32 :l_vURQewPHYxmvyLPZ_4

	nop

	:l_vURQewPHYxmvyLPZ_4
    add-int p3, p2, p1

	goto/32 :l_MYaDApOctUdaeUwe_5

	nop

	:l_lRQixckQofseDgPT_1
    const/16 p0, 0x2a

	goto/32 :l_gmIuyNufClXkLWNq_2

	nop

	:l_PKNCurvyDEgkOONl_7
	goto/32 :before_first_instruction

	:l_MYaDApOctUdaeUwe_5
    int-to-double p0, p3

	goto/32 :l_YbsWSEWJXRricfQn_6

	nop

	:l_sjgaAjNoMBipDvkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRQixckQofseDgPT_1

	nop

	:l_YbsWSEWJXRricfQn_6
    return-void

	:after_last_instruction

	goto/32 :l_PKNCurvyDEgkOONl_7

	nop

	:l_gmIuyNufClXkLWNq_2
    const/16 p1, 0xd2

	goto/32 :l_ImNUmVtWyTtNBzfI_3

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_aeIQiIIDhKJkiOrx_0

	nop

	:l_lBKqNumHsbyRECxW_1
    return-void

	:after_last_instruction

	goto/32 :l_hCVlifNdsXkIMbkd_2

	nop

	:l_aeIQiIIDhKJkiOrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBKqNumHsbyRECxW_1

	nop

	:l_hCVlifNdsXkIMbkd_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_DeFMRqIxSFsmaHLl_0

	nop

	:l_QcOOYZrtZjSzQVfq_7
	goto/32 :before_first_instruction

	:l_CxQUSRRXxyViVMlc_6
    return-void

	:after_last_instruction

	goto/32 :l_QcOOYZrtZjSzQVfq_7

	nop

	:l_DeFMRqIxSFsmaHLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwqddRkrgZbCicoc_1

	nop

	:l_XAwAnFlMQiEBfKAR_5
    int-to-double p0, p3

	goto/32 :l_CxQUSRRXxyViVMlc_6

	nop

	:l_GWrnWmPyPSagoMBy_3
    mul-int p2, p0, p1

	goto/32 :l_LLUdaPidthLhWRRU_4

	nop

	:l_hVNIHYuwmDcYbuvp_2
    const/16 p1, 0xd2

	goto/32 :l_GWrnWmPyPSagoMBy_3

	nop

	:l_LLUdaPidthLhWRRU_4
    add-int p3, p2, p1

	goto/32 :l_XAwAnFlMQiEBfKAR_5

	nop

	:l_dwqddRkrgZbCicoc_1
    const/16 p0, 0x2a

	goto/32 :l_hVNIHYuwmDcYbuvp_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GfkKvoqXHwrKfQGU_0

	nop

	:l_EwmnxQRDCCDjKiuH_1
    const/16 p0, 0x2a

	goto/32 :l_iAmiFfIAhdsUFzIa_2

	nop

	:l_KMnwWBHEHioChhrV_4
    add-int p3, p2, p1

	goto/32 :l_QhIsdyJCgIOcvuBP_5

	nop

	:l_NvjEpPMDGlpNuXKf_6
    return-void

	:after_last_instruction

	goto/32 :l_oRGycjIpnjwVrgGZ_7

	nop

	:l_wlkKDoBmSSPspcUO_3
    mul-int p2, p0, p1

	goto/32 :l_KMnwWBHEHioChhrV_4

	nop

	:l_iAmiFfIAhdsUFzIa_2
    const/16 p1, 0xd2

	goto/32 :l_wlkKDoBmSSPspcUO_3

	nop

	:l_GfkKvoqXHwrKfQGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwmnxQRDCCDjKiuH_1

	nop

	:l_QhIsdyJCgIOcvuBP_5
    int-to-double p0, p3

	goto/32 :l_NvjEpPMDGlpNuXKf_6

	nop

	:l_oRGycjIpnjwVrgGZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_CvtQJoaNzbaBkjGk_0

	nop

	:l_wgRLPsRPPazEYdiO_2
    const/16 p1, 0xd2

	goto/32 :l_WOtGRLHQtAIoxdeR_3

	nop

	:l_keYlPlVRcpSFpUtu_7
	goto/32 :before_first_instruction

	:l_sMNdyfrwIHNVETwU_1
    const/16 p0, 0x2a

	goto/32 :l_wgRLPsRPPazEYdiO_2

	nop

	:l_CvtQJoaNzbaBkjGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMNdyfrwIHNVETwU_1

	nop

	:l_vgyvPenPenYGBtjG_4
    add-int p3, p2, p1

	goto/32 :l_DiYqNiEoXOeoJIvA_5

	nop

	:l_WOtGRLHQtAIoxdeR_3
    mul-int p2, p0, p1

	goto/32 :l_vgyvPenPenYGBtjG_4

	nop

	:l_LILHZcBXTltYxYiy_6
    return-void

	:after_last_instruction

	goto/32 :l_keYlPlVRcpSFpUtu_7

	nop

	:l_DiYqNiEoXOeoJIvA_5
    int-to-double p0, p3

	goto/32 :l_LILHZcBXTltYxYiy_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_XBMNOrdkYItZwGwT_0

	nop

	:l_DkozIYRKgZuUdzXn_2
	goto/32 :before_first_instruction

	:l_BmozaYSBoJJywvwy_1
    return-void

	:after_last_instruction

	goto/32 :l_DkozIYRKgZuUdzXn_2

	nop

	:l_XBMNOrdkYItZwGwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmozaYSBoJJywvwy_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BFZS)V
    .locals 0

	goto/32 :l_ScpBNdowtWFIJogb_0

	nop

	:l_dcqIEkeLKsYhQDLQ_3
    mul-int p2, p0, p1

	goto/32 :l_FijxiSvfAhZOhzva_4

	nop

	:l_GcieQKaTOUfcEStm_7
	goto/32 :before_first_instruction

	:l_ScpBNdowtWFIJogb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suGDvZeiijYQnjIw_1

	nop

	:l_zAJCjjyHzUDIwQIg_6
    return-void

	:after_last_instruction

	goto/32 :l_GcieQKaTOUfcEStm_7

	nop

	:l_suGDvZeiijYQnjIw_1
    const/16 p0, 0x2a

	goto/32 :l_DNpnNnKPvbhjwEak_2

	nop

	:l_BeNIgKcJfzJEiYAQ_5
    int-to-double p0, p3

	goto/32 :l_zAJCjjyHzUDIwQIg_6

	nop

	:l_DNpnNnKPvbhjwEak_2
    const/16 p1, 0xd2

	goto/32 :l_dcqIEkeLKsYhQDLQ_3

	nop

	:l_FijxiSvfAhZOhzva_4
    add-int p3, p2, p1

	goto/32 :l_BeNIgKcJfzJEiYAQ_5

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_xWsAuNfnyPISDdHz_0

	nop

	:l_SQXYMXZNLLUWIfOv_7
	goto/32 :before_first_instruction

	:l_GIPqOjHKixnLrMcc_2
    const/16 p1, 0xd2

	goto/32 :l_PcJPCnAgvedBoQwb_3

	nop

	:l_PcJPCnAgvedBoQwb_3
    mul-int p2, p0, p1

	goto/32 :l_sYqQaEmdTZgPwCKc_4

	nop

	:l_MdivYrrSrQlIFaxo_5
    int-to-double p0, p3

	goto/32 :l_mrRJjulHaHZFlpKq_6

	nop

	:l_sYqQaEmdTZgPwCKc_4
    add-int p3, p2, p1

	goto/32 :l_MdivYrrSrQlIFaxo_5

	nop

	:l_uyiRufNziNfOcIKN_1
    const/16 p0, 0x2a

	goto/32 :l_GIPqOjHKixnLrMcc_2

	nop

	:l_xWsAuNfnyPISDdHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyiRufNziNfOcIKN_1

	nop

	:l_mrRJjulHaHZFlpKq_6
    return-void

	:after_last_instruction

	goto/32 :l_SQXYMXZNLLUWIfOv_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZFS)V
    .locals 0

	goto/32 :l_zAKwITpDtYNMqYxw_0

	nop

	:l_pTaKrXjVTSkfuIoa_4
    add-int p3, p2, p1

	goto/32 :l_PnyguRrgDJUnZNzq_5

	nop

	:l_PnyguRrgDJUnZNzq_5
    int-to-double p0, p3

	goto/32 :l_aDlVsrDCeEpdaCIU_6

	nop

	:l_aDlVsrDCeEpdaCIU_6
    return-void

	:after_last_instruction

	goto/32 :l_MaYpEWyDQQGzdZyX_7

	nop

	:l_pebMyzBXyYHRsFPq_1
    const/16 p0, 0x2a

	goto/32 :l_MGuSiUiFQZEEsaDK_2

	nop

	:l_MaYpEWyDQQGzdZyX_7
	goto/32 :before_first_instruction

	:l_zAKwITpDtYNMqYxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pebMyzBXyYHRsFPq_1

	nop

	:l_MGuSiUiFQZEEsaDK_2
    const/16 p1, 0xd2

	goto/32 :l_ZDXHywHlZsWNSDnm_3

	nop

	:l_ZDXHywHlZsWNSDnm_3
    mul-int p2, p0, p1

	goto/32 :l_pTaKrXjVTSkfuIoa_4

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_ltAbGrkXVtdGwKZE_0

	nop

	:l_duCQbnlsWnvpzfLy_2
	goto/32 :before_first_instruction

	:l_ltAbGrkXVtdGwKZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuIuSTchswugNPXl_1

	nop

	:l_YuIuSTchswugNPXl_1
    return-void

	:after_last_instruction

	goto/32 :l_duCQbnlsWnvpzfLy_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_mrBMawTABbjEBzWY_0

	nop

	:l_gwutmKtZnEKTtKMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CxveaTKSytfqasWM_7

	nop

	:l_OHkiqbNidRknBTja_1
    const/16 p0, 0x2a

	goto/32 :l_BENoBkHYLMTSGclC_2

	nop

	:l_aqOqEVUBdxxUCIDG_4
    add-int p3, p2, p1

	goto/32 :l_xPpozQUFGKbxwbTu_5

	nop

	:l_xPpozQUFGKbxwbTu_5
    int-to-double p0, p3

	goto/32 :l_gwutmKtZnEKTtKMJ_6

	nop

	:l_UedcBSmjWlHmimEk_3
    mul-int p2, p0, p1

	goto/32 :l_aqOqEVUBdxxUCIDG_4

	nop

	:l_CxveaTKSytfqasWM_7
	goto/32 :before_first_instruction

	:l_BENoBkHYLMTSGclC_2
    const/16 p1, 0xd2

	goto/32 :l_UedcBSmjWlHmimEk_3

	nop

	:l_mrBMawTABbjEBzWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHkiqbNidRknBTja_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_WdneNfTwQuIThrjs_0

	nop

	:l_ociwoOihaekNYHSo_4
    add-int p3, p2, p1

	goto/32 :l_HAyAcBxmyoveejXe_5

	nop

	:l_wvtmdZDsywGNFTug_1
    const/16 p0, 0x2a

	goto/32 :l_iawZpjuIpYwbCObl_2

	nop

	:l_iawZpjuIpYwbCObl_2
    const/16 p1, 0xd2

	goto/32 :l_IsHlSpbIKyDPTUis_3

	nop

	:l_HAyAcBxmyoveejXe_5
    int-to-double p0, p3

	goto/32 :l_wMZgFkxnhVfxamBl_6

	nop

	:l_WdneNfTwQuIThrjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvtmdZDsywGNFTug_1

	nop

	:l_IsHlSpbIKyDPTUis_3
    mul-int p2, p0, p1

	goto/32 :l_ociwoOihaekNYHSo_4

	nop

	:l_QJmHHtQbpsAPnSSH_7
	goto/32 :before_first_instruction

	:l_wMZgFkxnhVfxamBl_6
    return-void

	:after_last_instruction

	goto/32 :l_QJmHHtQbpsAPnSSH_7

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_RunsKDPJMMlMKHQf_0

	nop

	:l_CHmMvhAXgyoznzjw_6
    return-void

	:after_last_instruction

	goto/32 :l_kQRStFcIvjEBDkmm_7

	nop

	:l_JnDkwPuUTGBlFdCR_4
    add-int p3, p2, p1

	goto/32 :l_SuQggyymVjNEuxGn_5

	nop

	:l_NhfAFkkGoooWiKRW_2
    const/16 p1, 0xd2

	goto/32 :l_JsZiUTSxIIhZVsZf_3

	nop

	:l_SuQggyymVjNEuxGn_5
    int-to-double p0, p3

	goto/32 :l_CHmMvhAXgyoznzjw_6

	nop

	:l_RunsKDPJMMlMKHQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxtuqAZNHkfDiRbR_1

	nop

	:l_hxtuqAZNHkfDiRbR_1
    const/16 p0, 0x2a

	goto/32 :l_NhfAFkkGoooWiKRW_2

	nop

	:l_kQRStFcIvjEBDkmm_7
	goto/32 :before_first_instruction

	:l_JsZiUTSxIIhZVsZf_3
    mul-int p2, p0, p1

	goto/32 :l_JnDkwPuUTGBlFdCR_4

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cwykFmGTPjWdstiH_0

	nop

	:l_OLzgzMQcYGBdeupj_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_hPlraoMILnYOqYXj_11

	nop

	:l_ILoJRBsTUGhHzsDs_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_MnQhRbaKfJRBBzrJ_18

	nop

	:l_bpxfuXlRPMVIFoDq_6
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

	goto/32 :l_JbVSLdIiZkjnryju_7

	nop

	:l_nlKckZXukAYzJOAl_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SJjavTFfUMSEONVE_15

	nop

	:l_jQOqhmkIHcJbXtxL_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ILoJRBsTUGhHzsDs_17

	nop

	:l_bqFhiiMJyWAAcaAS_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hZCdSSqMwwZIVggM_9

	nop

	:l_VCqGREmiKpDMANMf_2
	add-int v0, v0, v1
	goto/32 :l_BeqJcJTCsHCIiveQ_3

	nop

	:l_cwykFmGTPjWdstiH_0
	const v0, 27
	goto/32 :l_ZQsByJdZsnMjaDOU_1

	nop

	:l_tnMVsfITtOsRjEJw_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cHrfKVXqIjyPpxLH_13

	nop

	:l_cHrfKVXqIjyPpxLH_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_nlKckZXukAYzJOAl_14

	nop

	:l_SJjavTFfUMSEONVE_15
    goto :goto_0

    :cond_0
	goto/32 :l_jQOqhmkIHcJbXtxL_16

	nop

	:l_ipNpRLAEfAodfhgk_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_bpxfuXlRPMVIFoDq_6

	nop

	:l_MeSvEhcHzSZvIfcC_4
	if-lez v0, :gl_bQvOmJZeNEDYYtbz

	goto/32 :SFObznmhFaFGZLMH

	:gl_bQvOmJZeNEDYYtbz	goto/32 :l_ipNpRLAEfAodfhgk_5

	nop

	:l_boLiqlkZgRzJzybc_19
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_YxvBxyTiduigokXo_20

	nop

	:l_hZCdSSqMwwZIVggM_9
	if-nez v1, :gl_YQwxrzhfrtPHiULg

	goto/32 :cond_0

	:gl_YQwxrzhfrtPHiULg
	goto/32 :l_OLzgzMQcYGBdeupj_10

	nop

	:l_JbVSLdIiZkjnryju_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_bqFhiiMJyWAAcaAS_8

	nop

	:l_BeqJcJTCsHCIiveQ_3
	rem-int v0, v0, v1
	goto/32 :l_MeSvEhcHzSZvIfcC_4

	nop

	:l_ZQsByJdZsnMjaDOU_1
	const v1, 10
	goto/32 :l_VCqGREmiKpDMANMf_2

	nop

	:l_hPlraoMILnYOqYXj_11
    move-object v2, p0

	goto/32 :l_tnMVsfITtOsRjEJw_12

	nop

	:l_MnQhRbaKfJRBBzrJ_18
    return-object v1

	:after_last_instruction

	goto/32 :l_boLiqlkZgRzJzybc_19

	nop

	:l_YxvBxyTiduigokXo_20
	goto/32 :bGJXbZNsTZNHcNDJ
.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_flqRVKgMNkJCftcf_0

	nop

	:l_CfumQItucmfWmXHd_7
	goto/32 :before_first_instruction

	:l_flqRVKgMNkJCftcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDNRKqhlwObCCLhY_1

	nop

	:l_xUBejveKoggkKdto_6
    return-void

	:after_last_instruction

	goto/32 :l_CfumQItucmfWmXHd_7

	nop

	:l_nTelwTudNWvcNFGP_2
    const/16 p1, 0xd2

	goto/32 :l_yaPiWaQlBdWPMhaF_3

	nop

	:l_cDNRKqhlwObCCLhY_1
    const/16 p0, 0x2a

	goto/32 :l_nTelwTudNWvcNFGP_2

	nop

	:l_yaPiWaQlBdWPMhaF_3
    mul-int p2, p0, p1

	goto/32 :l_wirhUdohVmwXkbDv_4

	nop

	:l_wirhUdohVmwXkbDv_4
    add-int p3, p2, p1

	goto/32 :l_kiIhvTVRDzSSEKoS_5

	nop

	:l_kiIhvTVRDzSSEKoS_5
    int-to-double p0, p3

	goto/32 :l_xUBejveKoggkKdto_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_DiXduHFdVLBjRNuB_0

	nop

	:l_uarSUAqsldFhyooF_1
    const/16 p0, 0x2a

	goto/32 :l_XzKfFSKGAHjGcSao_2

	nop

	:l_oAYjlQaWTGAkcPQE_7
	goto/32 :before_first_instruction

	:l_hxnEgYmYZxgXUnrY_6
    return-void

	:after_last_instruction

	goto/32 :l_oAYjlQaWTGAkcPQE_7

	nop

	:l_SiuhOknxZyavYUGQ_5
    int-to-double p0, p3

	goto/32 :l_hxnEgYmYZxgXUnrY_6

	nop

	:l_XzKfFSKGAHjGcSao_2
    const/16 p1, 0xd2

	goto/32 :l_PTaIVJxMwMHxANbE_3

	nop

	:l_DiXduHFdVLBjRNuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uarSUAqsldFhyooF_1

	nop

	:l_PTaIVJxMwMHxANbE_3
    mul-int p2, p0, p1

	goto/32 :l_yLisVxGoNAHGKDxd_4

	nop

	:l_yLisVxGoNAHGKDxd_4
    add-int p3, p2, p1

	goto/32 :l_SiuhOknxZyavYUGQ_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_pKzaPVolvfDXwZvF_0

	nop

	:l_ZAhZvaMlxtPyGtZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ixoqaQOUlaCLDABX_7

	nop

	:l_GQapOJHfCJCrZUzf_1
    const/16 p0, 0x2a

	goto/32 :l_BQVSwceIFJxsEGvz_2

	nop

	:l_TiiTbEyklYYARzDs_5
    int-to-double p0, p3

	goto/32 :l_ZAhZvaMlxtPyGtZZ_6

	nop

	:l_XGuyFFWQQJrJinnk_3
    mul-int p2, p0, p1

	goto/32 :l_ljYcDzMpygwbhqkP_4

	nop

	:l_ixoqaQOUlaCLDABX_7
	goto/32 :before_first_instruction

	:l_BQVSwceIFJxsEGvz_2
    const/16 p1, 0xd2

	goto/32 :l_XGuyFFWQQJrJinnk_3

	nop

	:l_pKzaPVolvfDXwZvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQapOJHfCJCrZUzf_1

	nop

	:l_ljYcDzMpygwbhqkP_4
    add-int p3, p2, p1

	goto/32 :l_TiiTbEyklYYARzDs_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kWCePKHYZhOgSihn_0

	nop

	:l_QrwkhywnwncDJUUK_3
	rem-int v0, v0, v1
	goto/32 :l_WOLXkbzoyrKIqGPs_4

	nop

	:l_kWCePKHYZhOgSihn_0
	const v0, 23
	goto/32 :l_XqWvSdiLnDMlCqMn_1

	nop

	:l_zADqmvUoHKzzcHUj_2
	add-int v0, v0, v1
	goto/32 :l_QrwkhywnwncDJUUK_3

	nop

	:l_WOLXkbzoyrKIqGPs_4
	if-lez v0, :gl_rGvBnfnnWRHuxcpu

	goto/32 :qHJmhZmrywbVkLhp

	:gl_rGvBnfnnWRHuxcpu	goto/32 :l_ahFzhIiPfPtjkIpS_5

	nop

	:l_KUkaPANykXNOJgMk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pGTOLDhqpSofXtan_12

	nop

	:l_vNDRHjeTeFPiAeSi_13
	goto/32 :FalHHmbygdJhQFhH
	:l_CAXzZdshiKaxbizo_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bpaMnVgoetsGUgEM_9

	nop

	:l_QwpfROstZNnojEsr_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_CAXzZdshiKaxbizo_8

	nop

	:l_VYURSIjOlHQGAITw_6
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

	goto/32 :l_QwpfROstZNnojEsr_7

	nop

	:l_ahFzhIiPfPtjkIpS_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_VYURSIjOlHQGAITw_6

	nop

	:l_bpaMnVgoetsGUgEM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_hdgcSonPSUZlpkOA_10

	nop

	:l_XqWvSdiLnDMlCqMn_1
	const v1, 26
	goto/32 :l_zADqmvUoHKzzcHUj_2

	nop

	:l_pGTOLDhqpSofXtan_12
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_vNDRHjeTeFPiAeSi_13

	nop

	:l_hdgcSonPSUZlpkOA_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KUkaPANykXNOJgMk_11

	nop

.end method
