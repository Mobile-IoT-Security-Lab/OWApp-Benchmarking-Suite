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

	goto/32 :l_jQGDjeiyffEnZQbl_0

	nop

	:l_XlPtQcfnGCHyYLNq_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UWqrADtlGXxCZipY_24

	nop

	:l_cwhgcjKOCFoNkQqd_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_JuawxEIojGqKYfCm_13

	nop

	:l_ScZPStIbhkbvFNoF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_UMejbEwesrEWvuFH_7

	nop

	:l_gIpQxLcSTHVyoLeH_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_htqlauDJubhDBSVP_20

	nop

	:l_PcyBYrknbTtGVian_1
	const v1, 29
	goto/32 :l_rCAboRdOgJaVMYcy_2

	nop

	:l_EffYrOtNhqaoCHAJ_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_xPwKLmfyPECdeDjA_18

	nop

	:l_JuawxEIojGqKYfCm_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_sLffAbGVGRUYhBTq_14

	nop

	:l_erOiVcbGzUglTyVn_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_XlPtQcfnGCHyYLNq_23

	nop

	:l_DxfVNKxjgKNjgFIl_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_BaLIqfGvouUoKxVQ_27

	nop

	:l_MzbNucORPZhMJezq_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DxfVNKxjgKNjgFIl_26

	nop

	:l_IDslFxRGJYeCNViB_3
	rem-int v0, v0, v1
	goto/32 :l_gTNcVdVifsXCkIiK_4

	nop

	:l_TsrNKDwMKKhnTmCi_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AipIhOnTPUNxnCnK_31

	nop

	:l_UMejbEwesrEWvuFH_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ymYmaTOvDRsezjlm_8

	nop

	:l_wjQEQyXcoBPHZaXO_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_tKLMajOoiEAInTVm_10

	nop

	:l_VuTHbntkRAFlnMoI_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cwhgcjKOCFoNkQqd_12

	nop

	:l_UWqrADtlGXxCZipY_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_MzbNucORPZhMJezq_25

	nop

	:l_xPwKLmfyPECdeDjA_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_gIpQxLcSTHVyoLeH_19

	nop

	:l_HYBIWOTAKvXlCQHa_33
	goto/32 :CTSaOgrdTxKImVTd
	:l_BRzDUoXisacyeEGL_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ABBTcHgfBYoaVhnm_16

	nop

	:l_sLffAbGVGRUYhBTq_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_BRzDUoXisacyeEGL_15

	nop

	:l_gTNcVdVifsXCkIiK_4
	if-lez v0, :gl_CuZCyjyiXsNPDThn

	goto/32 :yuLGmICDkMLDgsgC

	:gl_CuZCyjyiXsNPDThn	goto/32 :l_PEBSSjURcdKpYMxI_5

	nop

	:l_jQGDjeiyffEnZQbl_0
	const v0, 5
	goto/32 :l_PcyBYrknbTtGVian_1

	nop

	:l_BaLIqfGvouUoKxVQ_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KnINCopmbLgyXQhc_28

	nop

	:l_ybZoibRoVkwGqQuo_32
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_HYBIWOTAKvXlCQHa_33

	nop

	:l_ABBTcHgfBYoaVhnm_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_EffYrOtNhqaoCHAJ_17

	nop

	:l_ymYmaTOvDRsezjlm_8
    const-string v1, "EMPTY"

	goto/32 :l_wjQEQyXcoBPHZaXO_9

	nop

	:l_KnINCopmbLgyXQhc_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_wnbcKhUoFCigXmxr_29

	nop

	:l_wnbcKhUoFCigXmxr_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_TsrNKDwMKKhnTmCi_30

	nop

	:l_rCAboRdOgJaVMYcy_2
	add-int v0, v0, v1
	goto/32 :l_IDslFxRGJYeCNViB_3

	nop

	:l_htqlauDJubhDBSVP_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_hbVZGIEwCEEHHlnh_21

	nop

	:l_tKLMajOoiEAInTVm_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_VuTHbntkRAFlnMoI_11

	nop

	:l_AipIhOnTPUNxnCnK_31
    return-void

	:after_last_instruction

	goto/32 :l_ybZoibRoVkwGqQuo_32

	nop

	:l_hbVZGIEwCEEHHlnh_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_erOiVcbGzUglTyVn_22

	nop

	:l_PEBSSjURcdKpYMxI_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_ScZPStIbhkbvFNoF_6

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_iPEHZYhrFOaqHMwZ_0

	nop

	:l_GYUJinguseMMPwQu_5
    int-to-double p0, p3

	goto/32 :l_xdaXdJRcxNYGKgEf_6

	nop

	:l_vfMyOAnpjMDERvfr_4
    add-int p3, p2, p1

	goto/32 :l_GYUJinguseMMPwQu_5

	nop

	:l_XalwXyvDTRJmRNMo_7
	goto/32 :before_first_instruction

	:l_iPEHZYhrFOaqHMwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkrOyjXJYEjAXlBQ_1

	nop

	:l_xkrOyjXJYEjAXlBQ_1
    const/16 p0, 0x2a

	goto/32 :l_JJibfxgDSrfIXqrc_2

	nop

	:l_cHzTVjtCPqhhUmwh_3
    mul-int p2, p0, p1

	goto/32 :l_vfMyOAnpjMDERvfr_4

	nop

	:l_JJibfxgDSrfIXqrc_2
    const/16 p1, 0xd2

	goto/32 :l_cHzTVjtCPqhhUmwh_3

	nop

	:l_xdaXdJRcxNYGKgEf_6
    return-void

	:after_last_instruction

	goto/32 :l_XalwXyvDTRJmRNMo_7

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_EinkrJaDmATvHGUo_0

	nop

	:l_EinkrJaDmATvHGUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYUfYeZbePUgwrXY_1

	nop

	:l_wYUfYeZbePUgwrXY_1
    const/16 p0, 0x2a

	goto/32 :l_HxMrBAmOmFRuJXPN_2

	nop

	:l_CDWxZevKamGsniHT_7
	goto/32 :before_first_instruction

	:l_WxAGJYoWSeGfjemv_4
    add-int p3, p2, p1

	goto/32 :l_iaaCPSPLijGMnQpO_5

	nop

	:l_hOUGeEKTpKKvKSTd_3
    mul-int p2, p0, p1

	goto/32 :l_WxAGJYoWSeGfjemv_4

	nop

	:l_iaaCPSPLijGMnQpO_5
    int-to-double p0, p3

	goto/32 :l_AhSqhQwFLPMAKdDz_6

	nop

	:l_HxMrBAmOmFRuJXPN_2
    const/16 p1, 0xd2

	goto/32 :l_hOUGeEKTpKKvKSTd_3

	nop

	:l_AhSqhQwFLPMAKdDz_6
    return-void

	:after_last_instruction

	goto/32 :l_CDWxZevKamGsniHT_7

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_EODposVpoLSNRfqs_0

	nop

	:l_jSNDvRJpHgFahJge_5
    int-to-double p0, p3

	goto/32 :l_mwAYMTGhxpipNajk_6

	nop

	:l_EBFGCcPDoCuXWAcZ_2
    const/16 p1, 0xd2

	goto/32 :l_XIjQmjMQlbWgnnMJ_3

	nop

	:l_pdLPqgISERUwaDxY_4
    add-int p3, p2, p1

	goto/32 :l_jSNDvRJpHgFahJge_5

	nop

	:l_caZYIWClUfUUbbOP_7
	goto/32 :before_first_instruction

	:l_pSrLgnTTUgrnOenK_1
    const/16 p0, 0x2a

	goto/32 :l_EBFGCcPDoCuXWAcZ_2

	nop

	:l_mwAYMTGhxpipNajk_6
    return-void

	:after_last_instruction

	goto/32 :l_caZYIWClUfUUbbOP_7

	nop

	:l_EODposVpoLSNRfqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSrLgnTTUgrnOenK_1

	nop

	:l_XIjQmjMQlbWgnnMJ_3
    mul-int p2, p0, p1

	goto/32 :l_pdLPqgISERUwaDxY_4

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_GRnFTQvxGdpXeRcB_0

	nop

	:l_RIiOljzocXVneJux_2
	goto/32 :before_first_instruction

	:l_ykenHpvvVOrhgOPJ_1
    return-void

	:after_last_instruction

	goto/32 :l_RIiOljzocXVneJux_2

	nop

	:l_GRnFTQvxGdpXeRcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykenHpvvVOrhgOPJ_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_WVQZqidGKnOVfdLs_0

	nop

	:l_LqtrvLnYfudOiQkH_2
    const/16 p1, 0xd2

	goto/32 :l_EHnsOBlEujseEwRF_3

	nop

	:l_EHnsOBlEujseEwRF_3
    mul-int p2, p0, p1

	goto/32 :l_NQtZAZPeOqUPRjDp_4

	nop

	:l_NQtZAZPeOqUPRjDp_4
    add-int p3, p2, p1

	goto/32 :l_gGUAKwrKryHgvhpt_5

	nop

	:l_gPfuYQcAUMLJKmTH_1
    const/16 p0, 0x2a

	goto/32 :l_LqtrvLnYfudOiQkH_2

	nop

	:l_gGUAKwrKryHgvhpt_5
    int-to-double p0, p3

	goto/32 :l_mhnGoMTqaicQAWTh_6

	nop

	:l_WVQZqidGKnOVfdLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPfuYQcAUMLJKmTH_1

	nop

	:l_mhnGoMTqaicQAWTh_6
    return-void

	:after_last_instruction

	goto/32 :l_rJWLMbFghIMTpkqg_7

	nop

	:l_rJWLMbFghIMTpkqg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_mfCMtEiXzuwqegvb_0

	nop

	:l_kpkFeLyeKFKDsdBA_6
    return-void

	:after_last_instruction

	goto/32 :l_IkcDDNDAXZzPPVYv_7

	nop

	:l_mfCMtEiXzuwqegvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNkDHajSkhOlyQoW_1

	nop

	:l_MNkDHajSkhOlyQoW_1
    const/16 p0, 0x2a

	goto/32 :l_xSKmwQBubjLmCrSb_2

	nop

	:l_xSKmwQBubjLmCrSb_2
    const/16 p1, 0xd2

	goto/32 :l_ujgPCFxrnZBtbSru_3

	nop

	:l_IkcDDNDAXZzPPVYv_7
	goto/32 :before_first_instruction

	:l_ChjzRJRIONSHhTEi_4
    add-int p3, p2, p1

	goto/32 :l_FAaHorlaHhIkbIsB_5

	nop

	:l_FAaHorlaHhIkbIsB_5
    int-to-double p0, p3

	goto/32 :l_kpkFeLyeKFKDsdBA_6

	nop

	:l_ujgPCFxrnZBtbSru_3
    mul-int p2, p0, p1

	goto/32 :l_ChjzRJRIONSHhTEi_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_qorEKRNCeqzLpLSn_0

	nop

	:l_nBSjYuvudNJbiCRI_5
    int-to-double p0, p3

	goto/32 :l_TCnCmBkrgWzoTCqm_6

	nop

	:l_CMSSTHqIsoVybSko_2
    const/16 p1, 0xd2

	goto/32 :l_XoEArEADSwtXxuEg_3

	nop

	:l_qIYMmGobVKXYNZiN_4
    add-int p3, p2, p1

	goto/32 :l_nBSjYuvudNJbiCRI_5

	nop

	:l_qorEKRNCeqzLpLSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukummiuseZDTEgtT_1

	nop

	:l_gBGVOhmZvlxMSQCU_7
	goto/32 :before_first_instruction

	:l_TCnCmBkrgWzoTCqm_6
    return-void

	:after_last_instruction

	goto/32 :l_gBGVOhmZvlxMSQCU_7

	nop

	:l_ukummiuseZDTEgtT_1
    const/16 p0, 0x2a

	goto/32 :l_CMSSTHqIsoVybSko_2

	nop

	:l_XoEArEADSwtXxuEg_3
    mul-int p2, p0, p1

	goto/32 :l_qIYMmGobVKXYNZiN_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_PrSeJZwIOmMfXKgO_0

	nop

	:l_fHATZWGvRSaLiudS_2
	goto/32 :before_first_instruction

	:l_PrSeJZwIOmMfXKgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SporgzurlgxOOaCp_1

	nop

	:l_SporgzurlgxOOaCp_1
    return-void

	:after_last_instruction

	goto/32 :l_fHATZWGvRSaLiudS_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BOrTkGfMmRtnvVED_0

	nop

	:l_UnxJTQdiGkMMaLpM_2
    const/16 p1, 0xd2

	goto/32 :l_lHRVyjmntdAOjneE_3

	nop

	:l_BOrTkGfMmRtnvVED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNNJCayFtbxyIDQB_1

	nop

	:l_lHRVyjmntdAOjneE_3
    mul-int p2, p0, p1

	goto/32 :l_tscrxgOkhSJIffpm_4

	nop

	:l_tscrxgOkhSJIffpm_4
    add-int p3, p2, p1

	goto/32 :l_PBsQffiqlJieLuXA_5

	nop

	:l_DNNJCayFtbxyIDQB_1
    const/16 p0, 0x2a

	goto/32 :l_UnxJTQdiGkMMaLpM_2

	nop

	:l_dKuFdkCMitJvMWMu_7
	goto/32 :before_first_instruction

	:l_DTnplzzSgelKXPwr_6
    return-void

	:after_last_instruction

	goto/32 :l_dKuFdkCMitJvMWMu_7

	nop

	:l_PBsQffiqlJieLuXA_5
    int-to-double p0, p3

	goto/32 :l_DTnplzzSgelKXPwr_6

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_lNHOCyLxnRluYRhs_0

	nop

	:l_huTepNUnATyRGldQ_3
    mul-int p2, p0, p1

	goto/32 :l_eJUstipeXwpYDTQp_4

	nop

	:l_lNHOCyLxnRluYRhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmUvgIRIlEAzJtUi_1

	nop

	:l_eJUstipeXwpYDTQp_4
    add-int p3, p2, p1

	goto/32 :l_lGtwbqiipReQQawz_5

	nop

	:l_STHAZlErXcUKjPpB_6
    return-void

	:after_last_instruction

	goto/32 :l_foUPECIFmmodOiqU_7

	nop

	:l_foUPECIFmmodOiqU_7
	goto/32 :before_first_instruction

	:l_hmUvgIRIlEAzJtUi_1
    const/16 p0, 0x2a

	goto/32 :l_gSwAfPioMTxfjFHQ_2

	nop

	:l_gSwAfPioMTxfjFHQ_2
    const/16 p1, 0xd2

	goto/32 :l_huTepNUnATyRGldQ_3

	nop

	:l_lGtwbqiipReQQawz_5
    int-to-double p0, p3

	goto/32 :l_STHAZlErXcUKjPpB_6

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_OFsVbOYLJWDgHyFH_0

	nop

	:l_xqXVcKwuzWoYrDZD_6
    return-void

	:after_last_instruction

	goto/32 :l_RgoypWNOMWJzoPhm_7

	nop

	:l_SNukceEgnCBlvqet_4
    add-int p3, p2, p1

	goto/32 :l_xzTYfoXOSYuZLXSs_5

	nop

	:l_lDiNkBImybJLqxZA_2
    const/16 p1, 0xd2

	goto/32 :l_hlyErEPsKVjokeow_3

	nop

	:l_xzTYfoXOSYuZLXSs_5
    int-to-double p0, p3

	goto/32 :l_xqXVcKwuzWoYrDZD_6

	nop

	:l_OFsVbOYLJWDgHyFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLkgBtoYuKSpoNhf_1

	nop

	:l_hlyErEPsKVjokeow_3
    mul-int p2, p0, p1

	goto/32 :l_SNukceEgnCBlvqet_4

	nop

	:l_TLkgBtoYuKSpoNhf_1
    const/16 p0, 0x2a

	goto/32 :l_lDiNkBImybJLqxZA_2

	nop

	:l_RgoypWNOMWJzoPhm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_ZLSNbsZrYjolvsNT_0

	nop

	:l_ugzDNjVlYaQZOwoP_1
    return-void

	:after_last_instruction

	goto/32 :l_sLystYAzfKrBOqPX_2

	nop

	:l_ZLSNbsZrYjolvsNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugzDNjVlYaQZOwoP_1

	nop

	:l_sLystYAzfKrBOqPX_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_niJNTbmrWpfiemMa_0

	nop

	:l_sxokGZtrBPmPRUKC_7
	goto/32 :before_first_instruction

	:l_rjeuuFnBBNnyTWma_2
    const/16 p1, 0xd2

	goto/32 :l_aIzMKJUxOyEITueE_3

	nop

	:l_SwzGEHUgaZobNydk_6
    return-void

	:after_last_instruction

	goto/32 :l_sxokGZtrBPmPRUKC_7

	nop

	:l_fAmyprxfdOyxZcvC_1
    const/16 p0, 0x2a

	goto/32 :l_rjeuuFnBBNnyTWma_2

	nop

	:l_aIzMKJUxOyEITueE_3
    mul-int p2, p0, p1

	goto/32 :l_rlgzjPKyaDCjueaD_4

	nop

	:l_FsUAVoEnClvhOIwQ_5
    int-to-double p0, p3

	goto/32 :l_SwzGEHUgaZobNydk_6

	nop

	:l_rlgzjPKyaDCjueaD_4
    add-int p3, p2, p1

	goto/32 :l_FsUAVoEnClvhOIwQ_5

	nop

	:l_niJNTbmrWpfiemMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAmyprxfdOyxZcvC_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DOrlXXiZfvnGfQpR_0

	nop

	:l_QlXAtURHaCqSBaJH_3
    mul-int p2, p0, p1

	goto/32 :l_rWBRrvXOaQbeGfrX_4

	nop

	:l_ttldVERzQTVHveaa_6
    return-void

	:after_last_instruction

	goto/32 :l_CmXhSRfSNKYfhrjs_7

	nop

	:l_DOrlXXiZfvnGfQpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkuqMdPrFCQqFncz_1

	nop

	:l_jWdiXFEQUirHNCDX_2
    const/16 p1, 0xd2

	goto/32 :l_QlXAtURHaCqSBaJH_3

	nop

	:l_CmXhSRfSNKYfhrjs_7
	goto/32 :before_first_instruction

	:l_rWBRrvXOaQbeGfrX_4
    add-int p3, p2, p1

	goto/32 :l_QgbVCOnIlpxfAmyk_5

	nop

	:l_lkuqMdPrFCQqFncz_1
    const/16 p0, 0x2a

	goto/32 :l_jWdiXFEQUirHNCDX_2

	nop

	:l_QgbVCOnIlpxfAmyk_5
    int-to-double p0, p3

	goto/32 :l_ttldVERzQTVHveaa_6

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_TbIavFuqOugMDgDd_0

	nop

	:l_xDmCnfuzCbVOfsyD_5
    int-to-double p0, p3

	goto/32 :l_mduFLpPmahPrjuTI_6

	nop

	:l_TbIavFuqOugMDgDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldDhYFdknDlXjqVR_1

	nop

	:l_mduFLpPmahPrjuTI_6
    return-void

	:after_last_instruction

	goto/32 :l_UZEIrKGtMproMgNF_7

	nop

	:l_BxrQYnruvVXDaXmn_3
    mul-int p2, p0, p1

	goto/32 :l_OgZxhoUrsAxBEoCv_4

	nop

	:l_ldDhYFdknDlXjqVR_1
    const/16 p0, 0x2a

	goto/32 :l_CxFjIhfhylWmagYx_2

	nop

	:l_CxFjIhfhylWmagYx_2
    const/16 p1, 0xd2

	goto/32 :l_BxrQYnruvVXDaXmn_3

	nop

	:l_UZEIrKGtMproMgNF_7
	goto/32 :before_first_instruction

	:l_OgZxhoUrsAxBEoCv_4
    add-int p3, p2, p1

	goto/32 :l_xDmCnfuzCbVOfsyD_5

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_VfeHynpROIqHBzqN_0

	nop

	:l_LTJpxVZbjksYmeSL_2
	goto/32 :before_first_instruction

	:l_VfeHynpROIqHBzqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMUiaSmHQvNSUYac_1

	nop

	:l_KMUiaSmHQvNSUYac_1
    return-void

	:after_last_instruction

	goto/32 :l_LTJpxVZbjksYmeSL_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_shOSufopVAWQdlkA_0

	nop

	:l_UAitEvhaRgCxOXng_6
    return-void

	:after_last_instruction

	goto/32 :l_loDxiEeVXuvbxMlW_7

	nop

	:l_cjIqWHcQlNjJSqBe_4
    add-int p3, p2, p1

	goto/32 :l_kBLfgIKHuvYIwFqf_5

	nop

	:l_eAWLBLWtpppZFjdq_2
    const/16 p1, 0xd2

	goto/32 :l_VUhqgQJNwImqjhRQ_3

	nop

	:l_kBLfgIKHuvYIwFqf_5
    int-to-double p0, p3

	goto/32 :l_UAitEvhaRgCxOXng_6

	nop

	:l_VUhqgQJNwImqjhRQ_3
    mul-int p2, p0, p1

	goto/32 :l_cjIqWHcQlNjJSqBe_4

	nop

	:l_shOSufopVAWQdlkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glWeRJSiFGDKZQuA_1

	nop

	:l_glWeRJSiFGDKZQuA_1
    const/16 p0, 0x2a

	goto/32 :l_eAWLBLWtpppZFjdq_2

	nop

	:l_loDxiEeVXuvbxMlW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_XobhVduiNnaWllXv_0

	nop

	:l_mDDMZHlGUQWzaXaK_5
    int-to-double p0, p3

	goto/32 :l_nDhvxNDKEWJJbOwZ_6

	nop

	:l_nDhvxNDKEWJJbOwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_POaPupXpVUrpCOHk_7

	nop

	:l_eJCwDmXQHXYtngZC_1
    const/16 p0, 0x2a

	goto/32 :l_ekNVElcCWrOrmUxI_2

	nop

	:l_XobhVduiNnaWllXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJCwDmXQHXYtngZC_1

	nop

	:l_ekNVElcCWrOrmUxI_2
    const/16 p1, 0xd2

	goto/32 :l_qBHSGxqrVZGTFxTA_3

	nop

	:l_hUGhTrQePoKcfOOs_4
    add-int p3, p2, p1

	goto/32 :l_mDDMZHlGUQWzaXaK_5

	nop

	:l_qBHSGxqrVZGTFxTA_3
    mul-int p2, p0, p1

	goto/32 :l_hUGhTrQePoKcfOOs_4

	nop

	:l_POaPupXpVUrpCOHk_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KYpCbHBRSmNjCgPY_0

	nop

	:l_uMHDVQGgTmkrPaGZ_7
	goto/32 :before_first_instruction

	:l_KYpCbHBRSmNjCgPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qofZkMHREezVQadH_1

	nop

	:l_qofZkMHREezVQadH_1
    const/16 p0, 0x2a

	goto/32 :l_joqOMvquCVmPLDfu_2

	nop

	:l_kXlFLfFUkefEblnX_3
    mul-int p2, p0, p1

	goto/32 :l_MweTansdKwhDuSSF_4

	nop

	:l_UhPXkxvDfDAXWzsa_6
    return-void

	:after_last_instruction

	goto/32 :l_uMHDVQGgTmkrPaGZ_7

	nop

	:l_joqOMvquCVmPLDfu_2
    const/16 p1, 0xd2

	goto/32 :l_kXlFLfFUkefEblnX_3

	nop

	:l_MweTansdKwhDuSSF_4
    add-int p3, p2, p1

	goto/32 :l_UtAIdXgtYxGQJhyv_5

	nop

	:l_UtAIdXgtYxGQJhyv_5
    int-to-double p0, p3

	goto/32 :l_UhPXkxvDfDAXWzsa_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_UeEmmZUPfmetuuya_0

	nop

	:l_UeEmmZUPfmetuuya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPJwHGiMgEFIZeiK_1

	nop

	:l_zcPlAXGIJyWJTNyR_2
	goto/32 :before_first_instruction

	:l_hPJwHGiMgEFIZeiK_1
    return-void

	:after_last_instruction

	goto/32 :l_zcPlAXGIJyWJTNyR_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_tDcCWGFYwmXaVrqC_0

	nop

	:l_GYLOwSgwyzZMomEn_4
    add-int p3, p2, p1

	goto/32 :l_ODQVGXyjTtvwRoBz_5

	nop

	:l_zPeqjGHfpULVVrwV_3
    mul-int p2, p0, p1

	goto/32 :l_GYLOwSgwyzZMomEn_4

	nop

	:l_dzLjZqapOytDllVL_2
    const/16 p1, 0xd2

	goto/32 :l_zPeqjGHfpULVVrwV_3

	nop

	:l_TDbEOfmyjfykoIzb_1
    const/16 p0, 0x2a

	goto/32 :l_dzLjZqapOytDllVL_2

	nop

	:l_ODQVGXyjTtvwRoBz_5
    int-to-double p0, p3

	goto/32 :l_lGXkjgMQfVqvfBQn_6

	nop

	:l_KvDZibflyKuepYHE_7
	goto/32 :before_first_instruction

	:l_tDcCWGFYwmXaVrqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDbEOfmyjfykoIzb_1

	nop

	:l_lGXkjgMQfVqvfBQn_6
    return-void

	:after_last_instruction

	goto/32 :l_KvDZibflyKuepYHE_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_LGRbMpTTiqvIfWUw_0

	nop

	:l_tFuUnwyXwmtBvbYq_4
    add-int p3, p2, p1

	goto/32 :l_PzMjVLyPcXQbNDyY_5

	nop

	:l_BHOcxIjOSsLPfQYg_7
	goto/32 :before_first_instruction

	:l_PzMjVLyPcXQbNDyY_5
    int-to-double p0, p3

	goto/32 :l_ZvOQmRuyYNHDAMeO_6

	nop

	:l_ZvOQmRuyYNHDAMeO_6
    return-void

	:after_last_instruction

	goto/32 :l_BHOcxIjOSsLPfQYg_7

	nop

	:l_DSjvBINWwnTVeiQs_2
    const/16 p1, 0xd2

	goto/32 :l_jGgPFJUngZgmKKqf_3

	nop

	:l_jGgPFJUngZgmKKqf_3
    mul-int p2, p0, p1

	goto/32 :l_tFuUnwyXwmtBvbYq_4

	nop

	:l_LGRbMpTTiqvIfWUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnxBfHwpMYkDxMWe_1

	nop

	:l_NnxBfHwpMYkDxMWe_1
    const/16 p0, 0x2a

	goto/32 :l_DSjvBINWwnTVeiQs_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_dpAfmVCMqRaznhNX_0

	nop

	:l_XyPIZcYeaMSoUuLy_1
    const/16 p0, 0x2a

	goto/32 :l_ZGitHyCqJgsCcuvz_2

	nop

	:l_RGIQMDIrsFvjMQYR_7
	goto/32 :before_first_instruction

	:l_nRwfHFKPHVWrTYti_6
    return-void

	:after_last_instruction

	goto/32 :l_RGIQMDIrsFvjMQYR_7

	nop

	:l_dpAfmVCMqRaznhNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyPIZcYeaMSoUuLy_1

	nop

	:l_XafVZKFbImShpQwA_4
    add-int p3, p2, p1

	goto/32 :l_lQcQMFqQGsZScdPj_5

	nop

	:l_ZGitHyCqJgsCcuvz_2
    const/16 p1, 0xd2

	goto/32 :l_UKavEaQBsslWUsaD_3

	nop

	:l_lQcQMFqQGsZScdPj_5
    int-to-double p0, p3

	goto/32 :l_nRwfHFKPHVWrTYti_6

	nop

	:l_UKavEaQBsslWUsaD_3
    mul-int p2, p0, p1

	goto/32 :l_XafVZKFbImShpQwA_4

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_oVuIghBNfEiRHovr_0

	nop

	:l_wJRivtxtxJztFUZt_2
	goto/32 :before_first_instruction

	:l_IpkLXBXdVJeEsgXv_1
    return-void

	:after_last_instruction

	goto/32 :l_wJRivtxtxJztFUZt_2

	nop

	:l_oVuIghBNfEiRHovr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpkLXBXdVJeEsgXv_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_jxKvdYbVRVDpzyDM_0

	nop

	:l_qLNYXeyOibiTNbBz_1
    const/16 p0, 0x2a

	goto/32 :l_KhLqtbFuSJCKsqvr_2

	nop

	:l_hGjROZOXWdlDLkvT_6
    return-void

	:after_last_instruction

	goto/32 :l_xoHbshQOBmYnoMRa_7

	nop

	:l_jxKvdYbVRVDpzyDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLNYXeyOibiTNbBz_1

	nop

	:l_TAtlBUfjyemkiCMi_5
    int-to-double p0, p3

	goto/32 :l_hGjROZOXWdlDLkvT_6

	nop

	:l_TAakZXIqUXUOdQlj_3
    mul-int p2, p0, p1

	goto/32 :l_rVacbYMzTYPGqWff_4

	nop

	:l_xoHbshQOBmYnoMRa_7
	goto/32 :before_first_instruction

	:l_KhLqtbFuSJCKsqvr_2
    const/16 p1, 0xd2

	goto/32 :l_TAakZXIqUXUOdQlj_3

	nop

	:l_rVacbYMzTYPGqWff_4
    add-int p3, p2, p1

	goto/32 :l_TAtlBUfjyemkiCMi_5

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_APlcWWjxAPEuwlEI_0

	nop

	:l_ayLeiCDkEllhoZPP_1
    const/16 p0, 0x2a

	goto/32 :l_GatGHzPgCOPceQir_2

	nop

	:l_AqZLTYqPujKQuFEk_4
    add-int p3, p2, p1

	goto/32 :l_oqHgtiOYEGGwGedy_5

	nop

	:l_oqHgtiOYEGGwGedy_5
    int-to-double p0, p3

	goto/32 :l_uGiganSqsBQwqDjb_6

	nop

	:l_GatGHzPgCOPceQir_2
    const/16 p1, 0xd2

	goto/32 :l_FqLHjctQcnWghDWJ_3

	nop

	:l_APlcWWjxAPEuwlEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayLeiCDkEllhoZPP_1

	nop

	:l_FqLHjctQcnWghDWJ_3
    mul-int p2, p0, p1

	goto/32 :l_AqZLTYqPujKQuFEk_4

	nop

	:l_uGiganSqsBQwqDjb_6
    return-void

	:after_last_instruction

	goto/32 :l_rVTWdMOGIWooZpPJ_7

	nop

	:l_rVTWdMOGIWooZpPJ_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_sfuuURcLuhHEOjyD_0

	nop

	:l_YdsnUQOMRzuOFDgq_2
    const/16 p1, 0xd2

	goto/32 :l_YAnwKLvtAJsOreoi_3

	nop

	:l_hciyqyrZkgRyeixu_7
	goto/32 :before_first_instruction

	:l_sfuuURcLuhHEOjyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slIBopHQFYfboTwL_1

	nop

	:l_yHZycNydspncZPhY_4
    add-int p3, p2, p1

	goto/32 :l_raCclsSFhujoSMYV_5

	nop

	:l_YAnwKLvtAJsOreoi_3
    mul-int p2, p0, p1

	goto/32 :l_yHZycNydspncZPhY_4

	nop

	:l_KNHqpQgFCwaaYShC_6
    return-void

	:after_last_instruction

	goto/32 :l_hciyqyrZkgRyeixu_7

	nop

	:l_slIBopHQFYfboTwL_1
    const/16 p0, 0x2a

	goto/32 :l_YdsnUQOMRzuOFDgq_2

	nop

	:l_raCclsSFhujoSMYV_5
    int-to-double p0, p3

	goto/32 :l_KNHqpQgFCwaaYShC_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gavUaUJHrFkrphXC_0

	nop

	:l_jdMcVMwvKmdLGMAa_6
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

	goto/32 :l_YPmbzfhgjbXycCCv_7

	nop

	:l_hWPRaGJyuwLvffFB_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_jdMcVMwvKmdLGMAa_6

	nop

	:l_LURksnYqjVGiqRID_3
	rem-int v0, v0, v1
	goto/32 :l_gnXlEsRmlbXkeQuP_4

	nop

	:l_BsCEdjZRnLBOEKkT_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_drwOtZhSzjdLLapQ_14

	nop

	:l_LcqrnzKyGETfhmbY_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qWcUkocYjUXaPexP_9

	nop

	:l_sMWSLRTDHkPDJItC_1
	const v1, 17
	goto/32 :l_cjsAwXaTjTczwsXu_2

	nop

	:l_wdNrkgzZWbcBRCRy_19
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_bHemisPwEYeIFZee_20

	nop

	:l_bHemisPwEYeIFZee_20
	goto/32 :jzhiwYhWXtHPWMHW
	:l_gnXlEsRmlbXkeQuP_4
	if-lez v0, :gl_smGuySEVvPkhONNW

	goto/32 :doSshuZTDuAAmACO

	:gl_smGuySEVvPkhONNW	goto/32 :l_hWPRaGJyuwLvffFB_5

	nop

	:l_LFnUCaGmAKSeCabI_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GzsJaDnPiWTbfmII_11

	nop

	:l_GzsJaDnPiWTbfmII_11
    move-object v2, p0

	goto/32 :l_jxNQwRoJKzzFfhTB_12

	nop

	:l_tHJKRiioUoNIJpdb_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VEiBRdhYRrYuAtPc_17

	nop

	:l_VWhtSvHpzrnjxxiJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_tHJKRiioUoNIJpdb_16

	nop

	:l_qWcUkocYjUXaPexP_9
	if-nez v1, :gl_QRdoeaPpPncfbFzl

	goto/32 :cond_0

	:gl_QRdoeaPpPncfbFzl
	goto/32 :l_LFnUCaGmAKSeCabI_10

	nop

	:l_DBqZLlTOCaCHUntS_18
    return-object v1

	:after_last_instruction

	goto/32 :l_wdNrkgzZWbcBRCRy_19

	nop

	:l_gavUaUJHrFkrphXC_0
	const v0, 28
	goto/32 :l_sMWSLRTDHkPDJItC_1

	nop

	:l_jxNQwRoJKzzFfhTB_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BsCEdjZRnLBOEKkT_13

	nop

	:l_YPmbzfhgjbXycCCv_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_LcqrnzKyGETfhmbY_8

	nop

	:l_VEiBRdhYRrYuAtPc_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_DBqZLlTOCaCHUntS_18

	nop

	:l_drwOtZhSzjdLLapQ_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VWhtSvHpzrnjxxiJ_15

	nop

	:l_cjsAwXaTjTczwsXu_2
	add-int v0, v0, v1
	goto/32 :l_LURksnYqjVGiqRID_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rpsBNRBwCkkurNYV_0

	nop

	:l_gZGiSoguzcNJDtjT_2
    const/16 p1, 0xd2

	goto/32 :l_uWzXjMBtalggkQNm_3

	nop

	:l_FUqrmbANHqXStohy_4
    add-int p3, p2, p1

	goto/32 :l_AXfhMdItxCDnEguB_5

	nop

	:l_AXfhMdItxCDnEguB_5
    int-to-double p0, p3

	goto/32 :l_IrAiKbdAxOrxHPsk_6

	nop

	:l_exajZmZrWvgwuwyj_7
	goto/32 :before_first_instruction

	:l_IrAiKbdAxOrxHPsk_6
    return-void

	:after_last_instruction

	goto/32 :l_exajZmZrWvgwuwyj_7

	nop

	:l_rpsBNRBwCkkurNYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaKPVAUrwSnYUKBf_1

	nop

	:l_uWzXjMBtalggkQNm_3
    mul-int p2, p0, p1

	goto/32 :l_FUqrmbANHqXStohy_4

	nop

	:l_JaKPVAUrwSnYUKBf_1
    const/16 p0, 0x2a

	goto/32 :l_gZGiSoguzcNJDtjT_2

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WgdkgINWqnFkkqDB_0

	nop

	:l_IBfdjjmAPyvQdOsU_3
    mul-int p2, p0, p1

	goto/32 :l_YikFpLGAAtcvreep_4

	nop

	:l_WgdkgINWqnFkkqDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNtTTFYAfRAiLbFQ_1

	nop

	:l_YikFpLGAAtcvreep_4
    add-int p3, p2, p1

	goto/32 :l_FzmqaxFiWfwTQgWO_5

	nop

	:l_eGGhUzXLXnDGqcNp_2
    const/16 p1, 0xd2

	goto/32 :l_IBfdjjmAPyvQdOsU_3

	nop

	:l_FzmqaxFiWfwTQgWO_5
    int-to-double p0, p3

	goto/32 :l_gzCTFNjVQEZrkCeh_6

	nop

	:l_xOWaLlRcOWCfLgDq_7
	goto/32 :before_first_instruction

	:l_cNtTTFYAfRAiLbFQ_1
    const/16 p0, 0x2a

	goto/32 :l_eGGhUzXLXnDGqcNp_2

	nop

	:l_gzCTFNjVQEZrkCeh_6
    return-void

	:after_last_instruction

	goto/32 :l_xOWaLlRcOWCfLgDq_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_QFeRDPOYtfHWduat_0

	nop

	:l_qAXUqdAwAlttJsUC_1
    const/16 p0, 0x2a

	goto/32 :l_lEravYIqpmqHzIwT_2

	nop

	:l_KOZmwgajKCmewkfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kklcCsoXWsYfgZsu_7

	nop

	:l_QFeRDPOYtfHWduat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAXUqdAwAlttJsUC_1

	nop

	:l_lEravYIqpmqHzIwT_2
    const/16 p1, 0xd2

	goto/32 :l_uoMIhSJQhEVyPAJJ_3

	nop

	:l_tRiDlflpiCHDlLqc_4
    add-int p3, p2, p1

	goto/32 :l_LceFCnjBuMRYorrK_5

	nop

	:l_kklcCsoXWsYfgZsu_7
	goto/32 :before_first_instruction

	:l_uoMIhSJQhEVyPAJJ_3
    mul-int p2, p0, p1

	goto/32 :l_tRiDlflpiCHDlLqc_4

	nop

	:l_LceFCnjBuMRYorrK_5
    int-to-double p0, p3

	goto/32 :l_KOZmwgajKCmewkfZ_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uXfMlfrHqpiKolfC_0

	nop

	:l_ZcxKrpqqANHGhxEX_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_uUUwtLzYMtcuxdzr_9

	nop

	:l_RHyPNfZpIzoDNcHU_3
	rem-int v0, v0, v1
	goto/32 :l_bRhpefrvUIWdepJE_4

	nop

	:l_pykmcNERjiObdxiU_12
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_OWUyXhOpQevbqKKK_13

	nop

	:l_URgwfaVTZAJGjBGU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pykmcNERjiObdxiU_12

	nop

	:l_PqGAiXIIPULqbRNw_1
	const v1, 28
	goto/32 :l_AdnwofpovZEKgkqB_2

	nop

	:l_yoUonOedqnYWZLuJ_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_PXqxChOdznXUAcUZ_6

	nop

	:l_IohmMFPQxckVMmnJ_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_URgwfaVTZAJGjBGU_11

	nop

	:l_PXqxChOdznXUAcUZ_6
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

	goto/32 :l_daZGswvlsFpcjlNn_7

	nop

	:l_AdnwofpovZEKgkqB_2
	add-int v0, v0, v1
	goto/32 :l_RHyPNfZpIzoDNcHU_3

	nop

	:l_OWUyXhOpQevbqKKK_13
	goto/32 :SwzGyitPTpMmljAo
	:l_uUUwtLzYMtcuxdzr_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_IohmMFPQxckVMmnJ_10

	nop

	:l_uXfMlfrHqpiKolfC_0
	const v0, 17
	goto/32 :l_PqGAiXIIPULqbRNw_1

	nop

	:l_daZGswvlsFpcjlNn_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_ZcxKrpqqANHGhxEX_8

	nop

	:l_bRhpefrvUIWdepJE_4
	if-lez v0, :gl_vTLfBcfjyXezecdD

	goto/32 :BuRryRCiaRsBHjpC

	:gl_vTLfBcfjyXezecdD	goto/32 :l_yoUonOedqnYWZLuJ_5

	nop

.end method
