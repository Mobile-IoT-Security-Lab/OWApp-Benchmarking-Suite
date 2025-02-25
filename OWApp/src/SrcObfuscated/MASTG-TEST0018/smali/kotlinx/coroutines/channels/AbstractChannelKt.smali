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

	goto/32 :l_YiBdFuSUocQebKXS_0

	nop

	:l_yWueDHKOexPrUILu_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mzgiWPpEoMjkXAGm_20

	nop

	:l_iOzUxrAOnFWbyFnN_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gBZztxOzgbDSgnWl_28

	nop

	:l_GDzCosGpHKfGyIov_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GEgFXDgsDCuiHYwp_16

	nop

	:l_NfqywaIpirvJuwAj_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_RtgQmHMXDyDejVQp_25

	nop

	:l_tPOMvZSPrmfmtoRU_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GmWvhvMvlzkYtMTS_31

	nop

	:l_yPaykceWhKPxdaRq_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NfqywaIpirvJuwAj_24

	nop

	:l_bfNCiGVhwPkFSfmh_2
	add-int v0, v0, v1
	goto/32 :l_YPjqdhtFkdnkTXsz_3

	nop

	:l_fXImpyxwDegdLLxV_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_yWueDHKOexPrUILu_19

	nop

	:l_GmWvhvMvlzkYtMTS_31
    return-void

	:after_last_instruction

	goto/32 :l_JVKQrOidXZkeFHbG_32

	nop

	:l_gBZztxOzgbDSgnWl_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_TtwYbhaTxZElPjFA_29

	nop

	:l_bzVDwlRIXBkdoCss_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_GDzCosGpHKfGyIov_15

	nop

	:l_jOyuDfxLSGewSyjs_1
	const v1, 20
	goto/32 :l_bfNCiGVhwPkFSfmh_2

	nop

	:l_YiBdFuSUocQebKXS_0
	const v0, 18
	goto/32 :l_jOyuDfxLSGewSyjs_1

	nop

	:l_GEgFXDgsDCuiHYwp_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_EyeyZeoKHYSbeCRp_17

	nop

	:l_pxHsizHYIJbZuhNg_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_nHkhOexdfvmPRdEA_13

	nop

	:l_FQYmLiYcAjJDAcgW_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NRpLVayclNsEMWpL_22

	nop

	:l_grcxywMNGeoOmCet_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_wjCekibeenETSBIt_6

	nop

	:l_xDoPjwjfTxnNJrGY_33
	goto/32 :yytfpMMZiohDkmKd
	:l_tiOFydFRCflsIPih_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qQjlEfAovjycscJO_8

	nop

	:l_JVKQrOidXZkeFHbG_32
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_xDoPjwjfTxnNJrGY_33

	nop

	:l_YPjqdhtFkdnkTXsz_3
	rem-int v0, v0, v1
	goto/32 :l_oNMLdrcUeNnEtIkG_4

	nop

	:l_mzgiWPpEoMjkXAGm_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_FQYmLiYcAjJDAcgW_21

	nop

	:l_oNMLdrcUeNnEtIkG_4
	if-lez v0, :gl_soGLNmbRsOQKdVAO

	goto/32 :FKcWYnEIFgiurPfW

	:gl_soGLNmbRsOQKdVAO	goto/32 :l_grcxywMNGeoOmCet_5

	nop

	:l_RtgQmHMXDyDejVQp_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ptiGYNsHQRPaTDJJ_26

	nop

	:l_NRpLVayclNsEMWpL_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_yPaykceWhKPxdaRq_23

	nop

	:l_qQjlEfAovjycscJO_8
    const-string v1, "EMPTY"

	goto/32 :l_XWnHyUlttzvEiwsn_9

	nop

	:l_TtwYbhaTxZElPjFA_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_tPOMvZSPrmfmtoRU_30

	nop

	:l_ptiGYNsHQRPaTDJJ_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_iOzUxrAOnFWbyFnN_27

	nop

	:l_XWnHyUlttzvEiwsn_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pCgyqoDoMMdXEAyd_10

	nop

	:l_pCgyqoDoMMdXEAyd_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_rZgohRqposOaGAFx_11

	nop

	:l_rZgohRqposOaGAFx_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pxHsizHYIJbZuhNg_12

	nop

	:l_nHkhOexdfvmPRdEA_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_bzVDwlRIXBkdoCss_14

	nop

	:l_wjCekibeenETSBIt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_tiOFydFRCflsIPih_7

	nop

	:l_EyeyZeoKHYSbeCRp_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_fXImpyxwDegdLLxV_18

	nop

.end method

.method public static synthetic getEMPTY$annotations(ZFIS)V
    .locals 0

	goto/32 :l_xdWOTRgwjoAdqiHS_0

	nop

	:l_nhzCdAIvzhMMMPtb_2
    const/16 p1, 0xd2

	goto/32 :l_sOaeazhaWbPBvmgZ_3

	nop

	:l_sOaeazhaWbPBvmgZ_3
    mul-int p2, p0, p1

	goto/32 :l_NcOJgjfulezDhbCA_4

	nop

	:l_HDyRPbaZPMUkARPo_6
    return-void

	:after_last_instruction

	goto/32 :l_yplDmiVNozrsoHuP_7

	nop

	:l_lGCZYEUnzOnSbBlk_1
    const/16 p0, 0x2a

	goto/32 :l_nhzCdAIvzhMMMPtb_2

	nop

	:l_uJLereTbKkOTaQQK_5
    int-to-double p0, p3

	goto/32 :l_HDyRPbaZPMUkARPo_6

	nop

	:l_NcOJgjfulezDhbCA_4
    add-int p3, p2, p1

	goto/32 :l_uJLereTbKkOTaQQK_5

	nop

	:l_xdWOTRgwjoAdqiHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGCZYEUnzOnSbBlk_1

	nop

	:l_yplDmiVNozrsoHuP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations(ISZF)V
    .locals 0

	goto/32 :l_ojbdXPfrGCpZUlPp_0

	nop

	:l_cDPbHdCFncjkFhEz_2
    const/16 p1, 0xd2

	goto/32 :l_vKuubAFgaKxflyLn_3

	nop

	:l_vKuubAFgaKxflyLn_3
    mul-int p2, p0, p1

	goto/32 :l_WpgnuDIjCumkwEkd_4

	nop

	:l_qyJrmdekIkqkcGbk_7
	goto/32 :before_first_instruction

	:l_nywefqWJDdoTQmkQ_1
    const/16 p0, 0x2a

	goto/32 :l_cDPbHdCFncjkFhEz_2

	nop

	:l_WpgnuDIjCumkwEkd_4
    add-int p3, p2, p1

	goto/32 :l_jlzDPiPLtfgOVVhA_5

	nop

	:l_QbSHHAoZXSAaaAje_6
    return-void

	:after_last_instruction

	goto/32 :l_qyJrmdekIkqkcGbk_7

	nop

	:l_ojbdXPfrGCpZUlPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nywefqWJDdoTQmkQ_1

	nop

	:l_jlzDPiPLtfgOVVhA_5
    int-to-double p0, p3

	goto/32 :l_QbSHHAoZXSAaaAje_6

	nop

.end method

.method public static synthetic getEMPTY$annotations(SIZF)V
    .locals 0

	goto/32 :l_zLMeDwzdQhrWwfJv_0

	nop

	:l_lpGiQfAXdaicdtGV_5
    int-to-double p0, p3

	goto/32 :l_NchfusXYlqutmVVA_6

	nop

	:l_SxXwbdsBIacuWGME_4
    add-int p3, p2, p1

	goto/32 :l_lpGiQfAXdaicdtGV_5

	nop

	:l_cNLAafzgKyCExOMg_1
    const/16 p0, 0x2a

	goto/32 :l_auyqJDqPGafXsquq_2

	nop

	:l_auyqJDqPGafXsquq_2
    const/16 p1, 0xd2

	goto/32 :l_WXRNOBiOrEpVXeIb_3

	nop

	:l_zLMeDwzdQhrWwfJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNLAafzgKyCExOMg_1

	nop

	:l_NchfusXYlqutmVVA_6
    return-void

	:after_last_instruction

	goto/32 :l_BFrFZPnEHzxqynBG_7

	nop

	:l_BFrFZPnEHzxqynBG_7
	goto/32 :before_first_instruction

	:l_WXRNOBiOrEpVXeIb_3
    mul-int p2, p0, p1

	goto/32 :l_SxXwbdsBIacuWGME_4

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_HsRzkMQKpboBRjzN_0

	nop

	:l_CirHuhVLtTdYNlRk_2
	goto/32 :before_first_instruction

	:l_HsRzkMQKpboBRjzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqhvUpdlPKIjyQaw_1

	nop

	:l_tqhvUpdlPKIjyQaw_1
    return-void

	:after_last_instruction

	goto/32 :l_CirHuhVLtTdYNlRk_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pxdFwdvdYQMkQgVt_0

	nop

	:l_mlESJWhoAwHTBzjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_enAFiyoLjBiXpWWP_7

	nop

	:l_enAFiyoLjBiXpWWP_7
	goto/32 :before_first_instruction

	:l_kIvMCYuMTYEvTFUd_3
    mul-int p2, p0, p1

	goto/32 :l_gWXrASlOMaVRvPyF_4

	nop

	:l_OpTYpCDakjSlDPvc_5
    int-to-double p0, p3

	goto/32 :l_mlESJWhoAwHTBzjZ_6

	nop

	:l_gWXrASlOMaVRvPyF_4
    add-int p3, p2, p1

	goto/32 :l_OpTYpCDakjSlDPvc_5

	nop

	:l_vPcgFLSlLqiAfsRQ_1
    const/16 p0, 0x2a

	goto/32 :l_yJawjsydkbBeOZEF_2

	nop

	:l_yJawjsydkbBeOZEF_2
    const/16 p1, 0xd2

	goto/32 :l_kIvMCYuMTYEvTFUd_3

	nop

	:l_pxdFwdvdYQMkQgVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPcgFLSlLqiAfsRQ_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lkxbydWhteXrjrkA_0

	nop

	:l_TsItScppMtvtEfko_6
    return-void

	:after_last_instruction

	goto/32 :l_XxWKwPKFfFNmezoP_7

	nop

	:l_XxWKwPKFfFNmezoP_7
	goto/32 :before_first_instruction

	:l_pGzmMPOLwzCqacdd_4
    add-int p3, p2, p1

	goto/32 :l_WJPPMCpBODYfgmXT_5

	nop

	:l_eNdjBqarzeKSfBzQ_1
    const/16 p0, 0x2a

	goto/32 :l_mTWCLqUJRTVOyRsD_2

	nop

	:l_WJPPMCpBODYfgmXT_5
    int-to-double p0, p3

	goto/32 :l_TsItScppMtvtEfko_6

	nop

	:l_lkxbydWhteXrjrkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNdjBqarzeKSfBzQ_1

	nop

	:l_ZCRLXTaBZFPFmxlD_3
    mul-int p2, p0, p1

	goto/32 :l_pGzmMPOLwzCqacdd_4

	nop

	:l_mTWCLqUJRTVOyRsD_2
    const/16 p1, 0xd2

	goto/32 :l_ZCRLXTaBZFPFmxlD_3

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_rmKasIwJgvzgREyN_0

	nop

	:l_XBYDOIAVFRUFHjWd_7
	goto/32 :before_first_instruction

	:l_qvyRFkcKgXTPEUDB_3
    mul-int p2, p0, p1

	goto/32 :l_qjppluObcJiozzij_4

	nop

	:l_HpmGgTDKNIumVpqY_2
    const/16 p1, 0xd2

	goto/32 :l_qvyRFkcKgXTPEUDB_3

	nop

	:l_rmKasIwJgvzgREyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExNYLuqQwdaQuzpm_1

	nop

	:l_ExNYLuqQwdaQuzpm_1
    const/16 p0, 0x2a

	goto/32 :l_HpmGgTDKNIumVpqY_2

	nop

	:l_anXRJssZexQbQHnK_5
    int-to-double p0, p3

	goto/32 :l_heJrnFJhkfiUyObn_6

	nop

	:l_heJrnFJhkfiUyObn_6
    return-void

	:after_last_instruction

	goto/32 :l_XBYDOIAVFRUFHjWd_7

	nop

	:l_qjppluObcJiozzij_4
    add-int p3, p2, p1

	goto/32 :l_anXRJssZexQbQHnK_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_UNpoFJAgfXqkWQxf_0

	nop

	:l_LtllHQQZPWkmgFWm_2
	goto/32 :before_first_instruction

	:l_UNpoFJAgfXqkWQxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqvEuPnBsqtNPkaQ_1

	nop

	:l_DqvEuPnBsqtNPkaQ_1
    return-void

	:after_last_instruction

	goto/32 :l_LtllHQQZPWkmgFWm_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BFIC)V
    .locals 0

	goto/32 :l_FKEEEQEosJWlFjiw_0

	nop

	:l_SsDkJPYBigkGTTFm_3
    mul-int p2, p0, p1

	goto/32 :l_ZTfuTwzpPLKrSvFw_4

	nop

	:l_QCOdBOvkyStuEOdR_5
    int-to-double p0, p3

	goto/32 :l_PtFNGCplwjquBcLf_6

	nop

	:l_PtFNGCplwjquBcLf_6
    return-void

	:after_last_instruction

	goto/32 :l_OItJvESMZsDQoGeo_7

	nop

	:l_ZTfuTwzpPLKrSvFw_4
    add-int p3, p2, p1

	goto/32 :l_QCOdBOvkyStuEOdR_5

	nop

	:l_FKEEEQEosJWlFjiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCWSdjMrxnUECbZI_1

	nop

	:l_OItJvESMZsDQoGeo_7
	goto/32 :before_first_instruction

	:l_uAYnOXLySSWgSdSX_2
    const/16 p1, 0xd2

	goto/32 :l_SsDkJPYBigkGTTFm_3

	nop

	:l_PCWSdjMrxnUECbZI_1
    const/16 p0, 0x2a

	goto/32 :l_uAYnOXLySSWgSdSX_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(CIBF)V
    .locals 0

	goto/32 :l_wLRAAIYyqlPNYvZG_0

	nop

	:l_fFUHWSlDIBOczJHh_5
    int-to-double p0, p3

	goto/32 :l_vUfGqglvyWDUEeWA_6

	nop

	:l_vUfGqglvyWDUEeWA_6
    return-void

	:after_last_instruction

	goto/32 :l_akvMgUCtmgytaECu_7

	nop

	:l_wLRAAIYyqlPNYvZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfJpgOSpXXJTRdHk_1

	nop

	:l_akvMgUCtmgytaECu_7
	goto/32 :before_first_instruction

	:l_UJcYwiCyDDYMXLaj_3
    mul-int p2, p0, p1

	goto/32 :l_jdQeGPBPHCBDelvU_4

	nop

	:l_EfJpgOSpXXJTRdHk_1
    const/16 p0, 0x2a

	goto/32 :l_LOVdXzuYBsxOLEdX_2

	nop

	:l_jdQeGPBPHCBDelvU_4
    add-int p3, p2, p1

	goto/32 :l_fFUHWSlDIBOczJHh_5

	nop

	:l_LOVdXzuYBsxOLEdX_2
    const/16 p1, 0xd2

	goto/32 :l_UJcYwiCyDDYMXLaj_3

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BICF)V
    .locals 0

	goto/32 :l_sGHBLPJygxWQtgTU_0

	nop

	:l_qadYnKwstMwTvxDh_2
    const/16 p1, 0xd2

	goto/32 :l_HlSoCTtWHsHilLuZ_3

	nop

	:l_MSOwtMRLyNyzDeFm_6
    return-void

	:after_last_instruction

	goto/32 :l_eFWZhjkbmFUxvCxh_7

	nop

	:l_vTqayDjeXzuTSWrN_5
    int-to-double p0, p3

	goto/32 :l_MSOwtMRLyNyzDeFm_6

	nop

	:l_RCIotXpAWcEofwJY_4
    add-int p3, p2, p1

	goto/32 :l_vTqayDjeXzuTSWrN_5

	nop

	:l_eFWZhjkbmFUxvCxh_7
	goto/32 :before_first_instruction

	:l_sGHBLPJygxWQtgTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGLziLYvHTUDnezu_1

	nop

	:l_HlSoCTtWHsHilLuZ_3
    mul-int p2, p0, p1

	goto/32 :l_RCIotXpAWcEofwJY_4

	nop

	:l_sGLziLYvHTUDnezu_1
    const/16 p0, 0x2a

	goto/32 :l_qadYnKwstMwTvxDh_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_wTQrfQcwITnaElek_0

	nop

	:l_TZBKFzGCFKKXIdZu_2
	goto/32 :before_first_instruction

	:l_ibAfGPTzURbDurQY_1
    return-void

	:after_last_instruction

	goto/32 :l_TZBKFzGCFKKXIdZu_2

	nop

	:l_wTQrfQcwITnaElek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibAfGPTzURbDurQY_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JjGeFzVWUnmpFHqL_0

	nop

	:l_meyHInJKwoJNufaV_7
	goto/32 :before_first_instruction

	:l_ktBUVolleMtpQSXC_4
    add-int p3, p2, p1

	goto/32 :l_DRuPszRwAdOZgoRk_5

	nop

	:l_UMNWNqXbmqPfeCwi_1
    const/16 p0, 0x2a

	goto/32 :l_xXNKGHJgfMRTgVvG_2

	nop

	:l_xXNKGHJgfMRTgVvG_2
    const/16 p1, 0xd2

	goto/32 :l_wafJSNxaeMtGaSZu_3

	nop

	:l_wafJSNxaeMtGaSZu_3
    mul-int p2, p0, p1

	goto/32 :l_ktBUVolleMtpQSXC_4

	nop

	:l_DRuPszRwAdOZgoRk_5
    int-to-double p0, p3

	goto/32 :l_hfdEBxGNzDsmrjCw_6

	nop

	:l_JjGeFzVWUnmpFHqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMNWNqXbmqPfeCwi_1

	nop

	:l_hfdEBxGNzDsmrjCw_6
    return-void

	:after_last_instruction

	goto/32 :l_meyHInJKwoJNufaV_7

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_taVomKGNSHyuTcrb_0

	nop

	:l_TWroKiymdfXIgGmB_1
    const/16 p0, 0x2a

	goto/32 :l_ZxfaUoUfmYxZEHjb_2

	nop

	:l_naErWlyXKscOKwCx_7
	goto/32 :before_first_instruction

	:l_PeybIKUvdTJaAAiX_6
    return-void

	:after_last_instruction

	goto/32 :l_naErWlyXKscOKwCx_7

	nop

	:l_StFfHKtjAlvquezo_3
    mul-int p2, p0, p1

	goto/32 :l_tKWUUdTwdfchOPgh_4

	nop

	:l_ZxfaUoUfmYxZEHjb_2
    const/16 p1, 0xd2

	goto/32 :l_StFfHKtjAlvquezo_3

	nop

	:l_tKWUUdTwdfchOPgh_4
    add-int p3, p2, p1

	goto/32 :l_IBQwtdpxqbutVYnX_5

	nop

	:l_IBQwtdpxqbutVYnX_5
    int-to-double p0, p3

	goto/32 :l_PeybIKUvdTJaAAiX_6

	nop

	:l_taVomKGNSHyuTcrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWroKiymdfXIgGmB_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OuruSwYXNBdcNNLt_0

	nop

	:l_UjLSAIquMgYXYVSO_7
	goto/32 :before_first_instruction

	:l_KpNpCTGUxwzyGieC_6
    return-void

	:after_last_instruction

	goto/32 :l_UjLSAIquMgYXYVSO_7

	nop

	:l_WPFWMFSoFNBOIWoP_1
    const/16 p0, 0x2a

	goto/32 :l_PgbtXZyVOoLVSIYZ_2

	nop

	:l_qwsUrhoAZcblSWGO_4
    add-int p3, p2, p1

	goto/32 :l_cTBrrKlQBkZtDOSO_5

	nop

	:l_OuruSwYXNBdcNNLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPFWMFSoFNBOIWoP_1

	nop

	:l_noZZxtDBSPCmCDsr_3
    mul-int p2, p0, p1

	goto/32 :l_qwsUrhoAZcblSWGO_4

	nop

	:l_cTBrrKlQBkZtDOSO_5
    int-to-double p0, p3

	goto/32 :l_KpNpCTGUxwzyGieC_6

	nop

	:l_PgbtXZyVOoLVSIYZ_2
    const/16 p1, 0xd2

	goto/32 :l_noZZxtDBSPCmCDsr_3

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_cvHVAtYnaYCCAiDX_0

	nop

	:l_FtnhmZcqVfSlZmHl_1
    return-void

	:after_last_instruction

	goto/32 :l_EpWJkFacClpZINGC_2

	nop

	:l_EpWJkFacClpZINGC_2
	goto/32 :before_first_instruction

	:l_cvHVAtYnaYCCAiDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtnhmZcqVfSlZmHl_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_uLKjMWJJKmFXHYFd_0

	nop

	:l_VfDHACefnLyRKIhG_3
    mul-int p2, p0, p1

	goto/32 :l_ANvKQnnyDcOytxib_4

	nop

	:l_RwyZRnaMkgvssABi_6
    return-void

	:after_last_instruction

	goto/32 :l_sEokvDJvainaDeEj_7

	nop

	:l_nalCOMeZKVyHiQeJ_2
    const/16 p1, 0xd2

	goto/32 :l_VfDHACefnLyRKIhG_3

	nop

	:l_sEokvDJvainaDeEj_7
	goto/32 :before_first_instruction

	:l_ANvKQnnyDcOytxib_4
    add-int p3, p2, p1

	goto/32 :l_FpMsqjCFbeXhdeFf_5

	nop

	:l_uLKjMWJJKmFXHYFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgqbyWmSFsHZYcpC_1

	nop

	:l_UgqbyWmSFsHZYcpC_1
    const/16 p0, 0x2a

	goto/32 :l_nalCOMeZKVyHiQeJ_2

	nop

	:l_FpMsqjCFbeXhdeFf_5
    int-to-double p0, p3

	goto/32 :l_RwyZRnaMkgvssABi_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_brDcYdkQPQETRNXs_0

	nop

	:l_LTTgTtpoRYsUaaXv_6
    return-void

	:after_last_instruction

	goto/32 :l_drdLVweduUKLSrOr_7

	nop

	:l_dLzZKtjpLXVIySqA_1
    const/16 p0, 0x2a

	goto/32 :l_eWwRKleDmnJENxDi_2

	nop

	:l_xIdwKBsOrocUxqhc_5
    int-to-double p0, p3

	goto/32 :l_LTTgTtpoRYsUaaXv_6

	nop

	:l_PWwmMlBsfmSELHrG_3
    mul-int p2, p0, p1

	goto/32 :l_rmYLNzfbyfyOUENL_4

	nop

	:l_rmYLNzfbyfyOUENL_4
    add-int p3, p2, p1

	goto/32 :l_xIdwKBsOrocUxqhc_5

	nop

	:l_brDcYdkQPQETRNXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLzZKtjpLXVIySqA_1

	nop

	:l_eWwRKleDmnJENxDi_2
    const/16 p1, 0xd2

	goto/32 :l_PWwmMlBsfmSELHrG_3

	nop

	:l_drdLVweduUKLSrOr_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_QFQtNuEiTefKGJhK_0

	nop

	:l_YPPJQNyZnPGVdlbF_7
	goto/32 :before_first_instruction

	:l_MdwfOhyxDNprbssI_2
    const/16 p1, 0xd2

	goto/32 :l_tXTdOVxtXcnhmGrB_3

	nop

	:l_ApfnVUWDlLqQWAXj_5
    int-to-double p0, p3

	goto/32 :l_frTYKYSUTagNrOmH_6

	nop

	:l_tXTdOVxtXcnhmGrB_3
    mul-int p2, p0, p1

	goto/32 :l_dXvOfoFqniNbXWTv_4

	nop

	:l_QFQtNuEiTefKGJhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzQjULaMmjvtOycf_1

	nop

	:l_PzQjULaMmjvtOycf_1
    const/16 p0, 0x2a

	goto/32 :l_MdwfOhyxDNprbssI_2

	nop

	:l_dXvOfoFqniNbXWTv_4
    add-int p3, p2, p1

	goto/32 :l_ApfnVUWDlLqQWAXj_5

	nop

	:l_frTYKYSUTagNrOmH_6
    return-void

	:after_last_instruction

	goto/32 :l_YPPJQNyZnPGVdlbF_7

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_SIPBwdHRyUwfjtmb_0

	nop

	:l_wZUSFFFLARliZScG_1
    return-void

	:after_last_instruction

	goto/32 :l_WJUuMKnUNrtKHjKJ_2

	nop

	:l_WJUuMKnUNrtKHjKJ_2
	goto/32 :before_first_instruction

	:l_SIPBwdHRyUwfjtmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZUSFFFLARliZScG_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BFZS)V
    .locals 0

	goto/32 :l_qmzwJhRmuVGYTUTz_0

	nop

	:l_VhUIxOJkDyTvZFNZ_1
    const/16 p0, 0x2a

	goto/32 :l_GQTNROpIpfBeYKZI_2

	nop

	:l_GQTNROpIpfBeYKZI_2
    const/16 p1, 0xd2

	goto/32 :l_fMYIchKeKctcyZRv_3

	nop

	:l_DjQUzhJPxQMbVAEB_7
	goto/32 :before_first_instruction

	:l_CPAHSRLTWWifiFlQ_5
    int-to-double p0, p3

	goto/32 :l_lpUPgYDCxEKzSHAZ_6

	nop

	:l_dzLkyFRUrdOUxKRt_4
    add-int p3, p2, p1

	goto/32 :l_CPAHSRLTWWifiFlQ_5

	nop

	:l_qmzwJhRmuVGYTUTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhUIxOJkDyTvZFNZ_1

	nop

	:l_lpUPgYDCxEKzSHAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DjQUzhJPxQMbVAEB_7

	nop

	:l_fMYIchKeKctcyZRv_3
    mul-int p2, p0, p1

	goto/32 :l_dzLkyFRUrdOUxKRt_4

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_PaqsuVfPCPsUrAkW_0

	nop

	:l_zYVuNhbhElCpavAT_3
    mul-int p2, p0, p1

	goto/32 :l_NWAwUytiiPdOrWCa_4

	nop

	:l_PaqsuVfPCPsUrAkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkTMENqyoELPIZnY_1

	nop

	:l_HiWPkfcyGLgRMUos_5
    int-to-double p0, p3

	goto/32 :l_FAUnDPbMFrrlblMh_6

	nop

	:l_RzkxOxEAtWpvYbbU_2
    const/16 p1, 0xd2

	goto/32 :l_zYVuNhbhElCpavAT_3

	nop

	:l_XAQymLhvvVruURzH_7
	goto/32 :before_first_instruction

	:l_FAUnDPbMFrrlblMh_6
    return-void

	:after_last_instruction

	goto/32 :l_XAQymLhvvVruURzH_7

	nop

	:l_NWAwUytiiPdOrWCa_4
    add-int p3, p2, p1

	goto/32 :l_HiWPkfcyGLgRMUos_5

	nop

	:l_bkTMENqyoELPIZnY_1
    const/16 p0, 0x2a

	goto/32 :l_RzkxOxEAtWpvYbbU_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZFS)V
    .locals 0

	goto/32 :l_pXbdSYexsJaOlRgY_0

	nop

	:l_uUKhcfdPNUZUriqs_7
	goto/32 :before_first_instruction

	:l_PVVrsZvxPnxXFENA_1
    const/16 p0, 0x2a

	goto/32 :l_naTUIlXezzOxymeR_2

	nop

	:l_DXAYMhxdTnYdkNTr_4
    add-int p3, p2, p1

	goto/32 :l_CYAhspAkcnYLnbrl_5

	nop

	:l_pXbdSYexsJaOlRgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVVrsZvxPnxXFENA_1

	nop

	:l_LyilSttnqcKCQvIq_6
    return-void

	:after_last_instruction

	goto/32 :l_uUKhcfdPNUZUriqs_7

	nop

	:l_CYAhspAkcnYLnbrl_5
    int-to-double p0, p3

	goto/32 :l_LyilSttnqcKCQvIq_6

	nop

	:l_wTTUZmrZcfhAouqt_3
    mul-int p2, p0, p1

	goto/32 :l_DXAYMhxdTnYdkNTr_4

	nop

	:l_naTUIlXezzOxymeR_2
    const/16 p1, 0xd2

	goto/32 :l_wTTUZmrZcfhAouqt_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_hIwAHJgRZkRqFnlj_0

	nop

	:l_hIwAHJgRZkRqFnlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRYaroycWHIHvIXk_1

	nop

	:l_FRYaroycWHIHvIXk_1
    return-void

	:after_last_instruction

	goto/32 :l_hHpzFJeLjBdLeWPy_2

	nop

	:l_hHpzFJeLjBdLeWPy_2
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_gQGNxBNubjdqQbVs_0

	nop

	:l_zCiLhdZDFtYafKwG_1
    const/16 p0, 0x2a

	goto/32 :l_RuDmAMfsrevDaVLT_2

	nop

	:l_gmeFjfGkJfmsShBe_5
    int-to-double p0, p3

	goto/32 :l_ldJwzdioQgOPtYjC_6

	nop

	:l_gQGNxBNubjdqQbVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCiLhdZDFtYafKwG_1

	nop

	:l_EcDzvdhmuhcDrXxf_4
    add-int p3, p2, p1

	goto/32 :l_gmeFjfGkJfmsShBe_5

	nop

	:l_KmlcjFIUqNUyhynL_3
    mul-int p2, p0, p1

	goto/32 :l_EcDzvdhmuhcDrXxf_4

	nop

	:l_eKmNRgEiZcfVfHtX_7
	goto/32 :before_first_instruction

	:l_ldJwzdioQgOPtYjC_6
    return-void

	:after_last_instruction

	goto/32 :l_eKmNRgEiZcfVfHtX_7

	nop

	:l_RuDmAMfsrevDaVLT_2
    const/16 p1, 0xd2

	goto/32 :l_KmlcjFIUqNUyhynL_3

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_ziKqMASSMXBGNGnT_0

	nop

	:l_ziKqMASSMXBGNGnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEHtWEGrOHzBnGIh_1

	nop

	:l_AuYkbYbqdnzpKUvE_4
    add-int p3, p2, p1

	goto/32 :l_NywcVtEctbiLjQSG_5

	nop

	:l_IrzsawdlozFRglKf_7
	goto/32 :before_first_instruction

	:l_UEHtWEGrOHzBnGIh_1
    const/16 p0, 0x2a

	goto/32 :l_mFCDXKlaVvZrxxuc_2

	nop

	:l_QaYoMgNCRpSIJwDM_6
    return-void

	:after_last_instruction

	goto/32 :l_IrzsawdlozFRglKf_7

	nop

	:l_PYkDQyKbSWsxfutU_3
    mul-int p2, p0, p1

	goto/32 :l_AuYkbYbqdnzpKUvE_4

	nop

	:l_mFCDXKlaVvZrxxuc_2
    const/16 p1, 0xd2

	goto/32 :l_PYkDQyKbSWsxfutU_3

	nop

	:l_NywcVtEctbiLjQSG_5
    int-to-double p0, p3

	goto/32 :l_QaYoMgNCRpSIJwDM_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_fUokKjaYtTCIkZcY_0

	nop

	:l_HpzYaIfXsFXJUoPU_5
    int-to-double p0, p3

	goto/32 :l_BcKhwecmeZDdLGbo_6

	nop

	:l_qUjlJXwDgemhuyfX_4
    add-int p3, p2, p1

	goto/32 :l_HpzYaIfXsFXJUoPU_5

	nop

	:l_IOEQSwDVgdEiGrLU_2
    const/16 p1, 0xd2

	goto/32 :l_IMVMVDkTyMwcMzpC_3

	nop

	:l_EOlwogASWMyTCHdo_1
    const/16 p0, 0x2a

	goto/32 :l_IOEQSwDVgdEiGrLU_2

	nop

	:l_pdRppLWsNLUMeFUX_7
	goto/32 :before_first_instruction

	:l_BcKhwecmeZDdLGbo_6
    return-void

	:after_last_instruction

	goto/32 :l_pdRppLWsNLUMeFUX_7

	nop

	:l_fUokKjaYtTCIkZcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOlwogASWMyTCHdo_1

	nop

	:l_IMVMVDkTyMwcMzpC_3
    mul-int p2, p0, p1

	goto/32 :l_qUjlJXwDgemhuyfX_4

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bTWrOxQCokoccybb_0

	nop

	:l_GEiBurzujgNqZNbq_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_sEXHkuYRzMpanVpa_11

	nop

	:l_vLHzExvKKEevLpDa_4
	if-lez v0, :gl_vSCQLbmNJCVmBBWi

	goto/32 :PwYdTZzDjmExMXvO

	:gl_vSCQLbmNJCVmBBWi	goto/32 :l_TLxNMiJgSzsoylLV_5

	nop

	:l_TxDYRyMfvEcIhOKO_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_AOgdQNWAdwnisQbf_18

	nop

	:l_SpwlbZHRgBchkMaz_6
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

	goto/32 :l_ZWYitCYBWMCeJnKV_7

	nop

	:l_foqctPKrtzADedfa_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_enYIXqDUBEvwShgd_13

	nop

	:l_nbRVoZRGgKyLKqJJ_19
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_zETePejuOZBlyzcA_20

	nop

	:l_TLxNMiJgSzsoylLV_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_SpwlbZHRgBchkMaz_6

	nop

	:l_enYIXqDUBEvwShgd_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xrkfANpTWinneXLv_14

	nop

	:l_msDQntJThpBtZlRS_3
	rem-int v0, v0, v1
	goto/32 :l_vLHzExvKKEevLpDa_4

	nop

	:l_xrkfANpTWinneXLv_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dMuykOCtjKHFhGif_15

	nop

	:l_yrHUFWEtiOEIdXpu_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TxDYRyMfvEcIhOKO_17

	nop

	:l_NtGspGlKyWQZsySO_1
	const v1, 4
	goto/32 :l_BmXmgXNVDhbnzvGA_2

	nop

	:l_ZWYitCYBWMCeJnKV_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_PoXjLyIFZvzjkKFR_8

	nop

	:l_sEXHkuYRzMpanVpa_11
    move-object v2, p0

	goto/32 :l_foqctPKrtzADedfa_12

	nop

	:l_AOgdQNWAdwnisQbf_18
    return-object v1

	:after_last_instruction

	goto/32 :l_nbRVoZRGgKyLKqJJ_19

	nop

	:l_dMuykOCtjKHFhGif_15
    goto :goto_0

    :cond_0
	goto/32 :l_yrHUFWEtiOEIdXpu_16

	nop

	:l_zETePejuOZBlyzcA_20
	goto/32 :FhtyBTXMOsxzMCZg
	:l_BmXmgXNVDhbnzvGA_2
	add-int v0, v0, v1
	goto/32 :l_msDQntJThpBtZlRS_3

	nop

	:l_DSHvGMAGLMcDskHk_9
	if-nez v1, :gl_xJfrtbJGOHHwIFXC

	goto/32 :cond_0

	:gl_xJfrtbJGOHHwIFXC
	goto/32 :l_GEiBurzujgNqZNbq_10

	nop

	:l_bTWrOxQCokoccybb_0
	const v0, 17
	goto/32 :l_NtGspGlKyWQZsySO_1

	nop

	:l_PoXjLyIFZvzjkKFR_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DSHvGMAGLMcDskHk_9

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_GWRxCXWkpFBIXBXy_0

	nop

	:l_bcOATzNIWkvWZFQA_1
    const/16 p0, 0x2a

	goto/32 :l_mzCmSbVlidPbIdyN_2

	nop

	:l_zIahFhcZAgSTPjzK_6
    return-void

	:after_last_instruction

	goto/32 :l_EhcCppIVbEmxgXZt_7

	nop

	:l_RdwqbEulmNeQLopG_5
    int-to-double p0, p3

	goto/32 :l_zIahFhcZAgSTPjzK_6

	nop

	:l_EhcCppIVbEmxgXZt_7
	goto/32 :before_first_instruction

	:l_jfwPbpUJsTeYuPFD_4
    add-int p3, p2, p1

	goto/32 :l_RdwqbEulmNeQLopG_5

	nop

	:l_mzCmSbVlidPbIdyN_2
    const/16 p1, 0xd2

	goto/32 :l_WDjWLyVaUbiozWan_3

	nop

	:l_WDjWLyVaUbiozWan_3
    mul-int p2, p0, p1

	goto/32 :l_jfwPbpUJsTeYuPFD_4

	nop

	:l_GWRxCXWkpFBIXBXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcOATzNIWkvWZFQA_1

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_odkmWYJxoVlTaNzJ_0

	nop

	:l_yauFtaelvzZPfvMQ_4
    add-int p3, p2, p1

	goto/32 :l_VTplbeCxhaHogrBj_5

	nop

	:l_odkmWYJxoVlTaNzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxyxSVJHkwJxrxhu_1

	nop

	:l_LDfsAnyBdCScvfOa_2
    const/16 p1, 0xd2

	goto/32 :l_ERsMUGeeEpOTsgav_3

	nop

	:l_PBNInSPBFoVXAckM_6
    return-void

	:after_last_instruction

	goto/32 :l_dAtXePazqHZZQOKx_7

	nop

	:l_BxyxSVJHkwJxrxhu_1
    const/16 p0, 0x2a

	goto/32 :l_LDfsAnyBdCScvfOa_2

	nop

	:l_VTplbeCxhaHogrBj_5
    int-to-double p0, p3

	goto/32 :l_PBNInSPBFoVXAckM_6

	nop

	:l_ERsMUGeeEpOTsgav_3
    mul-int p2, p0, p1

	goto/32 :l_yauFtaelvzZPfvMQ_4

	nop

	:l_dAtXePazqHZZQOKx_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_FTxvdFgjcvwMzpEJ_0

	nop

	:l_NCYlHrOAudROycDz_6
    return-void

	:after_last_instruction

	goto/32 :l_NxQKdCRvEYTuPIzx_7

	nop

	:l_FTxvdFgjcvwMzpEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaEJDijLnHYFFAPy_1

	nop

	:l_NzCDOkhpnXYgpfbQ_2
    const/16 p1, 0xd2

	goto/32 :l_TxKyImhrOKSYzRIV_3

	nop

	:l_OaEJDijLnHYFFAPy_1
    const/16 p0, 0x2a

	goto/32 :l_NzCDOkhpnXYgpfbQ_2

	nop

	:l_pgBOqdwmrycMoLWh_4
    add-int p3, p2, p1

	goto/32 :l_JxAXHvIKAjdCBfFs_5

	nop

	:l_NxQKdCRvEYTuPIzx_7
	goto/32 :before_first_instruction

	:l_TxKyImhrOKSYzRIV_3
    mul-int p2, p0, p1

	goto/32 :l_pgBOqdwmrycMoLWh_4

	nop

	:l_JxAXHvIKAjdCBfFs_5
    int-to-double p0, p3

	goto/32 :l_NCYlHrOAudROycDz_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QQpOwTNguIfGFPyy_0

	nop

	:l_QspgvagfnUjWUido_6
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

	goto/32 :l_gfcunsoiImDEAxHR_7

	nop

	:l_ItOMsZUnAHyrrAmo_12
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_jIqmajUsogIDCeAB_13

	nop

	:l_XsRlUCztfkJkgBUm_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jxkUnLroIdMeIzOn_9

	nop

	:l_QQpOwTNguIfGFPyy_0
	const v0, 5
	goto/32 :l_gxyyPxmvVkaHJHVV_1

	nop

	:l_FcPHiWVFuhccAGVb_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ItOMsZUnAHyrrAmo_12

	nop

	:l_reevEfGxrhFyfSFr_3
	rem-int v0, v0, v1
	goto/32 :l_epwmkPdUzOEiBBrk_4

	nop

	:l_VTvWvVUwJbjLNiYr_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FcPHiWVFuhccAGVb_11

	nop

	:l_jIqmajUsogIDCeAB_13
	goto/32 :CTSaOgrdTxKImVTd
	:l_gxyyPxmvVkaHJHVV_1
	const v1, 29
	goto/32 :l_MmqZjlFdAFPcGVat_2

	nop

	:l_MmqZjlFdAFPcGVat_2
	add-int v0, v0, v1
	goto/32 :l_reevEfGxrhFyfSFr_3

	nop

	:l_epwmkPdUzOEiBBrk_4
	if-lez v0, :gl_PtPmSnEoShZvTrTb

	goto/32 :yuLGmICDkMLDgsgC

	:gl_PtPmSnEoShZvTrTb	goto/32 :l_fGMShqZKMoMuzTyo_5

	nop

	:l_gfcunsoiImDEAxHR_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_XsRlUCztfkJkgBUm_8

	nop

	:l_jxkUnLroIdMeIzOn_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VTvWvVUwJbjLNiYr_10

	nop

	:l_fGMShqZKMoMuzTyo_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_QspgvagfnUjWUido_6

	nop

.end method
