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

	goto/32 :l_QPdvOHLQDqNUTnEX_0

	nop

	:l_kRAFlnMoIcwhgcjK_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OCFoNkQqdJuawxEI_31

	nop

	:l_QPdvOHLQDqNUTnEX_0
	const v0, 20
	goto/32 :l_lPbpnzorvHubYDXG_1

	nop

	:l_iXsNPDThnPEBSSjU_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RcdKpYMxIScZPStI_24

	nop

	:l_JIyAfagJCCEaFenB_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_uXIjAgRyyjQGDjei_17

	nop

	:l_gfyLSHoINnwGVdoD_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_WHSmShKoSDgnkncn_6

	nop

	:l_uXIjAgRyyjQGDjei_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_yffEnZQblPcyBYrk_18

	nop

	:l_bYgzRfpJuErlmkWS_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_SXKKzbqHyjMcKyke_13

	nop

	:l_nbTtGVianrCAboRd_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OgJaVMYcyIDslFxR_20

	nop

	:l_oiEAInTVmVuTHbnt_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_kRAFlnMoIcwhgcjK_30

	nop

	:l_vDRsezjlmwjQEQyX_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_coBPHZaXOtKLMajO_28

	nop

	:l_vNFZTGlUjKoBwsZy_8
    const-string v1, "EMPTY"

	goto/32 :l_cxFbeSMfzOkmtHuY_9

	nop

	:l_RcdKpYMxIScZPStI_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_bhkbvFNoFUMejbEw_25

	nop

	:l_ddPCAWaxaGsMFalY_3
	rem-int v0, v0, v1
	goto/32 :l_RHPnPKyJWjkjxnkP_4

	nop

	:l_coBPHZaXOtKLMajO_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_oiEAInTVmVuTHbnt_29

	nop

	:l_RHPnPKyJWjkjxnkP_4
	if-lez v0, :gl_QGKAipVemYiDlJVm

	goto/32 :TGffzDKGJWTxHfpG

	:gl_QGKAipVemYiDlJVm	goto/32 :l_gfyLSHoINnwGVdoD_5

	nop

	:l_BwpDVADevbVJieEY_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bYgzRfpJuErlmkWS_12

	nop

	:l_SyBVqAQgItxqvXAi_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_cyZAtKmWiKIKDxut_15

	nop

	:l_XbWArSORFXbuCZoZ_2
	add-int v0, v0, v1
	goto/32 :l_ddPCAWaxaGsMFalY_3

	nop

	:l_SXKKzbqHyjMcKyke_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_SyBVqAQgItxqvXAi_14

	nop

	:l_GJYeCNViBgTNcVdV_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ifsXCkIiKCuZCyjy_22

	nop

	:l_OCFoNkQqdJuawxEI_31
    return-void

	:after_last_instruction

	goto/32 :l_ojGqKYfCmsLffAbG_32

	nop

	:l_lPbpnzorvHubYDXG_1
	const v1, 17
	goto/32 :l_XbWArSORFXbuCZoZ_2

	nop

	:l_ojGqKYfCmsLffAbG_32
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_VGRUYhBTqBRzDUoX_33

	nop

	:l_cyZAtKmWiKIKDxut_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JIyAfagJCCEaFenB_16

	nop

	:l_ifsXCkIiKCuZCyjy_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_iXsNPDThnPEBSSjU_23

	nop

	:l_cxFbeSMfzOkmtHuY_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_gEZccOOKjllwTyEZ_10

	nop

	:l_WHSmShKoSDgnkncn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_WakTfHYoFHXShvnC_7

	nop

	:l_esrEWvuFHymYmaTO_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_vDRsezjlmwjQEQyX_27

	nop

	:l_VGRUYhBTqBRzDUoX_33
	goto/32 :iKkTISXWnoXnvMfl
	:l_bhkbvFNoFUMejbEw_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_esrEWvuFHymYmaTO_26

	nop

	:l_OgJaVMYcyIDslFxR_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_GJYeCNViBgTNcVdV_21

	nop

	:l_WakTfHYoFHXShvnC_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vNFZTGlUjKoBwsZy_8

	nop

	:l_gEZccOOKjllwTyEZ_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_BwpDVADevbVJieEY_11

	nop

	:l_yffEnZQblPcyBYrk_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_nbTtGVianrCAboRd_19

	nop

.end method

.method public static synthetic getEMPTY$annotations(ZFIS)V
    .locals 0

	goto/32 :l_isacyeEGLABBTcHg_0

	nop

	:l_JubhDBSVPhbVZGIE_5
    int-to-double p0, p3

	goto/32 :l_wCEEHHlnherOiVcb_6

	nop

	:l_GzUglTyVnXlPtQcf_7
	goto/32 :before_first_instruction

	:l_STHVyoLeHhtqlauD_4
    add-int p3, p2, p1

	goto/32 :l_JubhDBSVPhbVZGIE_5

	nop

	:l_isacyeEGLABBTcHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBYoaVhnmEffYrOt_1

	nop

	:l_yPECdeDjAgIpQxLc_3
    mul-int p2, p0, p1

	goto/32 :l_STHVyoLeHhtqlauD_4

	nop

	:l_wCEEHHlnherOiVcb_6
    return-void

	:after_last_instruction

	goto/32 :l_GzUglTyVnXlPtQcf_7

	nop

	:l_fBYoaVhnmEffYrOt_1
    const/16 p0, 0x2a

	goto/32 :l_NhqaoCHAJxPwKLmf_2

	nop

	:l_NhqaoCHAJxPwKLmf_2
    const/16 p1, 0xd2

	goto/32 :l_yPECdeDjAgIpQxLc_3

	nop

.end method

.method public static synthetic getEMPTY$annotations(ISZF)V
    .locals 0

	goto/32 :l_nGCHyYLNqUWqrADt_0

	nop

	:l_jgKNjgFIlBaLIqfG_3
    mul-int p2, p0, p1

	goto/32 :l_vouUoKxVQKnINCop_4

	nop

	:l_nGCHyYLNqUWqrADt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGXxCZipYMzbNucO_1

	nop

	:l_MKKhnTmCiAipIhOn_7
	goto/32 :before_first_instruction

	:l_oFCigXmxrTsrNKDw_6
    return-void

	:after_last_instruction

	goto/32 :l_MKKhnTmCiAipIhOn_7

	nop

	:l_vouUoKxVQKnINCop_4
    add-int p3, p2, p1

	goto/32 :l_mbLgyXQhcwnbcKhU_5

	nop

	:l_mbLgyXQhcwnbcKhU_5
    int-to-double p0, p3

	goto/32 :l_oFCigXmxrTsrNKDw_6

	nop

	:l_lGXxCZipYMzbNucO_1
    const/16 p0, 0x2a

	goto/32 :l_RPZhMJezqDxfVNKx_2

	nop

	:l_RPZhMJezqDxfVNKx_2
    const/16 p1, 0xd2

	goto/32 :l_jgKNjgFIlBaLIqfG_3

	nop

.end method

.method public static synthetic getEMPTY$annotations(SIZF)V
    .locals 0

	goto/32 :l_TPUNxnCnKybZoibR_0

	nop

	:l_DSrfIXqrccHzTVjt_5
    int-to-double p0, p3

	goto/32 :l_CPqhhUmwhvfMyOAn_6

	nop

	:l_JYEjAXlBQJJibfxg_4
    add-int p3, p2, p1

	goto/32 :l_DSrfIXqrccHzTVjt_5

	nop

	:l_AKvXlCQHaiPEHZYh_2
    const/16 p1, 0xd2

	goto/32 :l_rFOaqHMwZxkrOyjX_3

	nop

	:l_TPUNxnCnKybZoibR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVkwGqQuoHYBIWOT_1

	nop

	:l_CPqhhUmwhvfMyOAn_6
    return-void

	:after_last_instruction

	goto/32 :l_pjMDERvfrGYUJing_7

	nop

	:l_pjMDERvfrGYUJing_7
	goto/32 :before_first_instruction

	:l_rFOaqHMwZxkrOyjX_3
    mul-int p2, p0, p1

	goto/32 :l_JYEjAXlBQJJibfxg_4

	nop

	:l_oVkwGqQuoHYBIWOT_1
    const/16 p0, 0x2a

	goto/32 :l_AKvXlCQHaiPEHZYh_2

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_useMMPwQuxdaXdJR_0

	nop

	:l_DTRJmRNMoEinkrJa_2
	goto/32 :before_first_instruction

	:l_cxNYGKgEfXalwXyv_1
    return-void

	:after_last_instruction

	goto/32 :l_DTRJmRNMoEinkrJa_2

	nop

	:l_useMMPwQuxdaXdJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxNYGKgEfXalwXyv_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DmATvHGUowYUfYeZ_0

	nop

	:l_KamGsniHTEODposV_7
	goto/32 :before_first_instruction

	:l_OmFRuJXPNhOUGeEK_2
    const/16 p1, 0xd2

	goto/32 :l_TpKKvKSTdWxAGJYo_3

	nop

	:l_LijGMnQpOAhSqhQw_5
    int-to-double p0, p3

	goto/32 :l_FLPMAKdDzCDWxZev_6

	nop

	:l_WSeGfjemviaaCPSP_4
    add-int p3, p2, p1

	goto/32 :l_LijGMnQpOAhSqhQw_5

	nop

	:l_DmATvHGUowYUfYeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bePUgwrXYHxMrBAm_1

	nop

	:l_FLPMAKdDzCDWxZev_6
    return-void

	:after_last_instruction

	goto/32 :l_KamGsniHTEODposV_7

	nop

	:l_bePUgwrXYHxMrBAm_1
    const/16 p0, 0x2a

	goto/32 :l_OmFRuJXPNhOUGeEK_2

	nop

	:l_TpKKvKSTdWxAGJYo_3
    mul-int p2, p0, p1

	goto/32 :l_WSeGfjemviaaCPSP_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_poLSNRfqspSrLgnT_0

	nop

	:l_QlbWgnnMJpdLPqgI_3
    mul-int p2, p0, p1

	goto/32 :l_SERUwaDxYjSNDvRJ_4

	nop

	:l_TUgrnOenKEBFGCcP_1
    const/16 p0, 0x2a

	goto/32 :l_DoCuXWAcZXIjQmjM_2

	nop

	:l_SERUwaDxYjSNDvRJ_4
    add-int p3, p2, p1

	goto/32 :l_pHgFahJgemwAYMTG_5

	nop

	:l_DoCuXWAcZXIjQmjM_2
    const/16 p1, 0xd2

	goto/32 :l_QlbWgnnMJpdLPqgI_3

	nop

	:l_lUfUUbbOPGRnFTQv_7
	goto/32 :before_first_instruction

	:l_hxpipNajkcaZYIWC_6
    return-void

	:after_last_instruction

	goto/32 :l_lUfUUbbOPGRnFTQv_7

	nop

	:l_poLSNRfqspSrLgnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUgrnOenKEBFGCcP_1

	nop

	:l_pHgFahJgemwAYMTG_5
    int-to-double p0, p3

	goto/32 :l_hxpipNajkcaZYIWC_6

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_xGdpXeRcBykenHpv_0

	nop

	:l_vVOrhgOPJRIiOljz_1
    const/16 p0, 0x2a

	goto/32 :l_ocXVneJuxWVQZqid_2

	nop

	:l_EujseEwRFNQtZAZP_6
    return-void

	:after_last_instruction

	goto/32 :l_eOqUPRjDpgGUAKwr_7

	nop

	:l_xGdpXeRcBykenHpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVOrhgOPJRIiOljz_1

	nop

	:l_AUMLJKmTHLqtrvLn_4
    add-int p3, p2, p1

	goto/32 :l_YfudOiQkHEHnsOBl_5

	nop

	:l_YfudOiQkHEHnsOBl_5
    int-to-double p0, p3

	goto/32 :l_EujseEwRFNQtZAZP_6

	nop

	:l_GKnOVfdLsgPfuYQc_3
    mul-int p2, p0, p1

	goto/32 :l_AUMLJKmTHLqtrvLn_4

	nop

	:l_eOqUPRjDpgGUAKwr_7
	goto/32 :before_first_instruction

	:l_ocXVneJuxWVQZqid_2
    const/16 p1, 0xd2

	goto/32 :l_GKnOVfdLsgPfuYQc_3

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_KryHgvhptmhnGoMT_0

	nop

	:l_qaicQAWThrJWLMbF_1
    return-void

	:after_last_instruction

	goto/32 :l_ghIMTpkqgmfCMtEi_2

	nop

	:l_KryHgvhptmhnGoMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaicQAWThrJWLMbF_1

	nop

	:l_ghIMTpkqgmfCMtEi_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BFIC)V
    .locals 0

	goto/32 :l_XzuwqegvbMNkDHaj_0

	nop

	:l_eKFKDsdBAIkcDDND_6
    return-void

	:after_last_instruction

	goto/32 :l_AXZzPPVYvqorEKRN_7

	nop

	:l_SkhOlyQoWxSKmwQB_1
    const/16 p0, 0x2a

	goto/32 :l_ubjLmCrSbujgPCFx_2

	nop

	:l_IONSHhTEiFAaHorl_4
    add-int p3, p2, p1

	goto/32 :l_aHhIkbIsBkpkFeLy_5

	nop

	:l_rnZBtbSruChjzRJR_3
    mul-int p2, p0, p1

	goto/32 :l_IONSHhTEiFAaHorl_4

	nop

	:l_aHhIkbIsBkpkFeLy_5
    int-to-double p0, p3

	goto/32 :l_eKFKDsdBAIkcDDND_6

	nop

	:l_ubjLmCrSbujgPCFx_2
    const/16 p1, 0xd2

	goto/32 :l_rnZBtbSruChjzRJR_3

	nop

	:l_XzuwqegvbMNkDHaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkhOlyQoWxSKmwQB_1

	nop

	:l_AXZzPPVYvqorEKRN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(CIBF)V
    .locals 0

	goto/32 :l_CeqzLpLSnukummiu_0

	nop

	:l_CeqzLpLSnukummiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seZDTEgtTCMSSTHq_1

	nop

	:l_DSwtXxuEgqIYMmGo_3
    mul-int p2, p0, p1

	goto/32 :l_bVKXYNZiNnBSjYuv_4

	nop

	:l_rgWzoTCqmgBGVOhm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvlxMSQCUPrSeJZw_7

	nop

	:l_bVKXYNZiNnBSjYuv_4
    add-int p3, p2, p1

	goto/32 :l_udNJbiCRITCnCmBk_5

	nop

	:l_seZDTEgtTCMSSTHq_1
    const/16 p0, 0x2a

	goto/32 :l_IsoVybSkoXoEArEA_2

	nop

	:l_IsoVybSkoXoEArEA_2
    const/16 p1, 0xd2

	goto/32 :l_DSwtXxuEgqIYMmGo_3

	nop

	:l_ZvlxMSQCUPrSeJZw_7
	goto/32 :before_first_instruction

	:l_udNJbiCRITCnCmBk_5
    int-to-double p0, p3

	goto/32 :l_rgWzoTCqmgBGVOhm_6

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BICF)V
    .locals 0

	goto/32 :l_IOmMfXKgOSporgzu_0

	nop

	:l_rlgxOOaCpfHATZWG_1
    const/16 p0, 0x2a

	goto/32 :l_vRSaLiudSBOrTkGf_2

	nop

	:l_iGkMMaLpMlHRVyjm_5
    int-to-double p0, p3

	goto/32 :l_ntdAOjneEtscrxgO_6

	nop

	:l_khSJIffpmPBsQffi_7
	goto/32 :before_first_instruction

	:l_ntdAOjneEtscrxgO_6
    return-void

	:after_last_instruction

	goto/32 :l_khSJIffpmPBsQffi_7

	nop

	:l_FtbxyIDQBUnxJTQd_4
    add-int p3, p2, p1

	goto/32 :l_iGkMMaLpMlHRVyjm_5

	nop

	:l_IOmMfXKgOSporgzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlgxOOaCpfHATZWG_1

	nop

	:l_vRSaLiudSBOrTkGf_2
    const/16 p1, 0xd2

	goto/32 :l_MmRtnvVEDDNNJCay_3

	nop

	:l_MmRtnvVEDDNNJCay_3
    mul-int p2, p0, p1

	goto/32 :l_FtbxyIDQBUnxJTQd_4

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_qlJieLuXADTnplzz_0

	nop

	:l_qlJieLuXADTnplzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgelKXPwrdKuFdkC_1

	nop

	:l_MitJvMWMulNHOCyL_2
	goto/32 :before_first_instruction

	:l_SgelKXPwrdKuFdkC_1
    return-void

	:after_last_instruction

	goto/32 :l_MitJvMWMulNHOCyL_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xnRluYRhshmUvgIR_0

	nop

	:l_eXwpYDTQplGtwbqi_4
    add-int p3, p2, p1

	goto/32 :l_ipReQQawzSTHAZlE_5

	nop

	:l_oMTxfjFHQhuTepNU_2
    const/16 p1, 0xd2

	goto/32 :l_nATyRGldQeJUstip_3

	nop

	:l_IlEAzJtUigSwAfPi_1
    const/16 p0, 0x2a

	goto/32 :l_oMTxfjFHQhuTepNU_2

	nop

	:l_xnRluYRhshmUvgIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlEAzJtUigSwAfPi_1

	nop

	:l_ipReQQawzSTHAZlE_5
    int-to-double p0, p3

	goto/32 :l_rXcUKjPpBfoUPECI_6

	nop

	:l_nATyRGldQeJUstip_3
    mul-int p2, p0, p1

	goto/32 :l_eXwpYDTQplGtwbqi_4

	nop

	:l_FmmodOiqUOFsVbOY_7
	goto/32 :before_first_instruction

	:l_rXcUKjPpBfoUPECI_6
    return-void

	:after_last_instruction

	goto/32 :l_FmmodOiqUOFsVbOY_7

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_LJWDgHyFHTLkgBto_0

	nop

	:l_OSYuZLXSsxqXVcKw_5
    int-to-double p0, p3

	goto/32 :l_uzWoYrDZDRgoypWN_6

	nop

	:l_uzWoYrDZDRgoypWN_6
    return-void

	:after_last_instruction

	goto/32 :l_OMWJzoPhmZLSNbsZ_7

	nop

	:l_YuKSpoNhflDiNkBI_1
    const/16 p0, 0x2a

	goto/32 :l_mybJLqxZAhlyErEP_2

	nop

	:l_gnCBlvqetxzTYfoX_4
    add-int p3, p2, p1

	goto/32 :l_OSYuZLXSsxqXVcKw_5

	nop

	:l_sKVjokeowSNukceE_3
    mul-int p2, p0, p1

	goto/32 :l_gnCBlvqetxzTYfoX_4

	nop

	:l_mybJLqxZAhlyErEP_2
    const/16 p1, 0xd2

	goto/32 :l_sKVjokeowSNukceE_3

	nop

	:l_OMWJzoPhmZLSNbsZ_7
	goto/32 :before_first_instruction

	:l_LJWDgHyFHTLkgBto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuKSpoNhflDiNkBI_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rYjolvsNTugzDNjV_0

	nop

	:l_BBNnyTWmaaIzMKJU_5
    int-to-double p0, p3

	goto/32 :l_xOyEITueErlgzjPK_6

	nop

	:l_lYaQZOwoPsLystYA_1
    const/16 p0, 0x2a

	goto/32 :l_zfKrBOqPXniJNTbm_2

	nop

	:l_xOyEITueErlgzjPK_6
    return-void

	:after_last_instruction

	goto/32 :l_yaDCjueaDFsUAVoE_7

	nop

	:l_rWpfiemMafAmyprx_3
    mul-int p2, p0, p1

	goto/32 :l_fdOyxZcvCrjeuuFn_4

	nop

	:l_yaDCjueaDFsUAVoE_7
	goto/32 :before_first_instruction

	:l_zfKrBOqPXniJNTbm_2
    const/16 p1, 0xd2

	goto/32 :l_rWpfiemMafAmyprx_3

	nop

	:l_fdOyxZcvCrjeuuFn_4
    add-int p3, p2, p1

	goto/32 :l_BBNnyTWmaaIzMKJU_5

	nop

	:l_rYjolvsNTugzDNjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYaQZOwoPsLystYA_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_nClvhOIwQSwzGEHU_0

	nop

	:l_gaZobNydksxokGZt_1
    return-void

	:after_last_instruction

	goto/32 :l_rBPmPRUKCDOrlXXi_2

	nop

	:l_nClvhOIwQSwzGEHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaZobNydksxokGZt_1

	nop

	:l_rBPmPRUKCDOrlXXi_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ZfvnGfQpRlkuqMdP_0

	nop

	:l_ZfvnGfQpRlkuqMdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFCQqFnczjWdiXFE_1

	nop

	:l_IlpxfAmykttldVER_5
    int-to-double p0, p3

	goto/32 :l_zQTVHveaaCmXhSRf_6

	nop

	:l_rFCQqFnczjWdiXFE_1
    const/16 p0, 0x2a

	goto/32 :l_QUirHNCDXQlXAtUR_2

	nop

	:l_HaCqSBaJHrWBRrvX_3
    mul-int p2, p0, p1

	goto/32 :l_OaQbeGfrXQgbVCOn_4

	nop

	:l_SNKYfhrjsTbIavFu_7
	goto/32 :before_first_instruction

	:l_OaQbeGfrXQgbVCOn_4
    add-int p3, p2, p1

	goto/32 :l_IlpxfAmykttldVER_5

	nop

	:l_QUirHNCDXQlXAtUR_2
    const/16 p1, 0xd2

	goto/32 :l_HaCqSBaJHrWBRrvX_3

	nop

	:l_zQTVHveaaCmXhSRf_6
    return-void

	:after_last_instruction

	goto/32 :l_SNKYfhrjsTbIavFu_7

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qOugMDgDdldDhYFd_0

	nop

	:l_hylWmagYxBxrQYnr_2
    const/16 p1, 0xd2

	goto/32 :l_uvVXDaXmnOgZxhoU_3

	nop

	:l_qOugMDgDdldDhYFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knDlXjqVRCxFjIhf_1

	nop

	:l_uvVXDaXmnOgZxhoU_3
    mul-int p2, p0, p1

	goto/32 :l_rsAxBEoCvxDmCnfu_4

	nop

	:l_knDlXjqVRCxFjIhf_1
    const/16 p0, 0x2a

	goto/32 :l_hylWmagYxBxrQYnr_2

	nop

	:l_mahPrjuTIUZEIrKG_6
    return-void

	:after_last_instruction

	goto/32 :l_tMproMgNFVfeHynp_7

	nop

	:l_zCbVOfsyDmduFLpP_5
    int-to-double p0, p3

	goto/32 :l_mahPrjuTIUZEIrKG_6

	nop

	:l_rsAxBEoCvxDmCnfu_4
    add-int p3, p2, p1

	goto/32 :l_zCbVOfsyDmduFLpP_5

	nop

	:l_tMproMgNFVfeHynp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ROIqHBzqNKMUiaSm_0

	nop

	:l_QlNjJSqBekBLfgIK_7
	goto/32 :before_first_instruction

	:l_HQvNSUYacLTJpxVZ_1
    const/16 p0, 0x2a

	goto/32 :l_bjksYmeSLshOSufo_2

	nop

	:l_bjksYmeSLshOSufo_2
    const/16 p1, 0xd2

	goto/32 :l_pVAWQdlkAglWeRJS_3

	nop

	:l_pVAWQdlkAglWeRJS_3
    mul-int p2, p0, p1

	goto/32 :l_iFGDKZQuAeAWLBLW_4

	nop

	:l_ROIqHBzqNKMUiaSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQvNSUYacLTJpxVZ_1

	nop

	:l_iFGDKZQuAeAWLBLW_4
    add-int p3, p2, p1

	goto/32 :l_tpppZFjdqVUhqgQJ_5

	nop

	:l_NwImqjhRQcjIqWHc_6
    return-void

	:after_last_instruction

	goto/32 :l_QlNjJSqBekBLfgIK_7

	nop

	:l_tpppZFjdqVUhqgQJ_5
    int-to-double p0, p3

	goto/32 :l_NwImqjhRQcjIqWHc_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_HuvYIwFqfUAitEvh_0

	nop

	:l_aRgCxOXngloDxiEe_1
    return-void

	:after_last_instruction

	goto/32 :l_VXuvbxMlWXobhVdu_2

	nop

	:l_HuvYIwFqfUAitEvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRgCxOXngloDxiEe_1

	nop

	:l_VXuvbxMlWXobhVdu_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(BFZS)V
    .locals 0

	goto/32 :l_iNnaWllXveJCwDmX_0

	nop

	:l_KEWJJbOwZPOaPupX_6
    return-void

	:after_last_instruction

	goto/32 :l_pVUrpCOHkKYpCbHB_7

	nop

	:l_iNnaWllXveJCwDmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHXYtngZCekNVElc_1

	nop

	:l_ePoKcfOOsmDDMZHl_4
    add-int p3, p2, p1

	goto/32 :l_GUQWzaXaKnDhvxND_5

	nop

	:l_QHXYtngZCekNVElc_1
    const/16 p0, 0x2a

	goto/32 :l_CWrOrmUxIqBHSGxq_2

	nop

	:l_rVZGTFxTAhUGhTrQ_3
    mul-int p2, p0, p1

	goto/32 :l_ePoKcfOOsmDDMZHl_4

	nop

	:l_GUQWzaXaKnDhvxND_5
    int-to-double p0, p3

	goto/32 :l_KEWJJbOwZPOaPupX_6

	nop

	:l_pVUrpCOHkKYpCbHB_7
	goto/32 :before_first_instruction

	:l_CWrOrmUxIqBHSGxq_2
    const/16 p1, 0xd2

	goto/32 :l_rVZGTFxTAhUGhTrQ_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_RSmNjCgPYqofZkMH_0

	nop

	:l_uCVmPLDfukXlFLfF_2
    const/16 p1, 0xd2

	goto/32 :l_UkefEblnXMweTans_3

	nop

	:l_gTmkrPaGZUeEmmZU_7
	goto/32 :before_first_instruction

	:l_REezVQadHjoqOMvq_1
    const/16 p0, 0x2a

	goto/32 :l_uCVmPLDfukXlFLfF_2

	nop

	:l_dKwhDuSSFUtAIdXg_4
    add-int p3, p2, p1

	goto/32 :l_tYxGQJhyvUhPXkxv_5

	nop

	:l_RSmNjCgPYqofZkMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REezVQadHjoqOMvq_1

	nop

	:l_tYxGQJhyvUhPXkxv_5
    int-to-double p0, p3

	goto/32 :l_DfDAXWzsauMHDVQG_6

	nop

	:l_DfDAXWzsauMHDVQG_6
    return-void

	:after_last_instruction

	goto/32 :l_gTmkrPaGZUeEmmZU_7

	nop

	:l_UkefEblnXMweTans_3
    mul-int p2, p0, p1

	goto/32 :l_dKwhDuSSFUtAIdXg_4

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZFS)V
    .locals 0

	goto/32 :l_PfmetuuyahPJwHGi_0

	nop

	:l_YwmXaVrqCTDbEOfm_3
    mul-int p2, p0, p1

	goto/32 :l_yjfykoIzbdzLjZqa_4

	nop

	:l_fpULVVrwVGYLOwSg_6
    return-void

	:after_last_instruction

	goto/32 :l_wyzZMomEnODQVGXy_7

	nop

	:l_pOytDllVLzPeqjGH_5
    int-to-double p0, p3

	goto/32 :l_fpULVVrwVGYLOwSg_6

	nop

	:l_yjfykoIzbdzLjZqa_4
    add-int p3, p2, p1

	goto/32 :l_pOytDllVLzPeqjGH_5

	nop

	:l_PfmetuuyahPJwHGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgEFIZeiKzcPlAXG_1

	nop

	:l_MgEFIZeiKzcPlAXG_1
    const/16 p0, 0x2a

	goto/32 :l_IJyWJTNyRtDcCWGF_2

	nop

	:l_wyzZMomEnODQVGXy_7
	goto/32 :before_first_instruction

	:l_IJyWJTNyRtDcCWGF_2
    const/16 p1, 0xd2

	goto/32 :l_YwmXaVrqCTDbEOfm_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_jTtvwRoBzlGXkjgM_0

	nop

	:l_jTtvwRoBzlGXkjgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfVqvfBQnKvDZibf_1

	nop

	:l_QfVqvfBQnKvDZibf_1
    return-void

	:after_last_instruction

	goto/32 :l_lyKuepYHELGRbMpT_2

	nop

	:l_lyKuepYHELGRbMpT_2
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_TiqvIfWUwNnxBfHw_0

	nop

	:l_XwmtBvbYqPzMjVLy_4
    add-int p3, p2, p1

	goto/32 :l_PcXQbNDyYZvOQmRu_5

	nop

	:l_ngZgmKKqftFuUnwy_3
    mul-int p2, p0, p1

	goto/32 :l_XwmtBvbYqPzMjVLy_4

	nop

	:l_pMYkDxMWeDSjvBIN_1
    const/16 p0, 0x2a

	goto/32 :l_WwnTVeiQsjGgPFJU_2

	nop

	:l_WwnTVeiQsjGgPFJU_2
    const/16 p1, 0xd2

	goto/32 :l_ngZgmKKqftFuUnwy_3

	nop

	:l_PcXQbNDyYZvOQmRu_5
    int-to-double p0, p3

	goto/32 :l_yYNHDAMeOBHOcxIj_6

	nop

	:l_yYNHDAMeOBHOcxIj_6
    return-void

	:after_last_instruction

	goto/32 :l_OSsLPfQYgdpAfmVC_7

	nop

	:l_TiqvIfWUwNnxBfHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMYkDxMWeDSjvBIN_1

	nop

	:l_OSsLPfQYgdpAfmVC_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_MqRaznhNXXyPIZcY_0

	nop

	:l_eaMSoUuLyZGitHyC_1
    const/16 p0, 0x2a

	goto/32 :l_qJgsCcuvzUKavEaQ_2

	nop

	:l_qJgsCcuvzUKavEaQ_2
    const/16 p1, 0xd2

	goto/32 :l_BsslWUsaDXafVZKF_3

	nop

	:l_QGsZScdPjnRwfHFK_5
    int-to-double p0, p3

	goto/32 :l_PHVWrTYtiRGIQMDI_6

	nop

	:l_PHVWrTYtiRGIQMDI_6
    return-void

	:after_last_instruction

	goto/32 :l_rsFvjMQYRoVuIghB_7

	nop

	:l_bImShpQwAlQcQMFq_4
    add-int p3, p2, p1

	goto/32 :l_QGsZScdPjnRwfHFK_5

	nop

	:l_BsslWUsaDXafVZKF_3
    mul-int p2, p0, p1

	goto/32 :l_bImShpQwAlQcQMFq_4

	nop

	:l_MqRaznhNXXyPIZcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaMSoUuLyZGitHyC_1

	nop

	:l_rsFvjMQYRoVuIghB_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_NfEiRHovrIpkLXBX_0

	nop

	:l_txJztFUZtjxKvdYb_2
    const/16 p1, 0xd2

	goto/32 :l_VRVDpzyDMqLNYXey_3

	nop

	:l_qUXUOdQljrVacbYM_6
    return-void

	:after_last_instruction

	goto/32 :l_zTYPGqWffTAtlBUf_7

	nop

	:l_uSJCKsqvrTAakZXI_5
    int-to-double p0, p3

	goto/32 :l_qUXUOdQljrVacbYM_6

	nop

	:l_OibiTNbBzKhLqtbF_4
    add-int p3, p2, p1

	goto/32 :l_uSJCKsqvrTAakZXI_5

	nop

	:l_VRVDpzyDMqLNYXey_3
    mul-int p2, p0, p1

	goto/32 :l_OibiTNbBzKhLqtbF_4

	nop

	:l_zTYPGqWffTAtlBUf_7
	goto/32 :before_first_instruction

	:l_dVJeEsgXvwJRivtx_1
    const/16 p0, 0x2a

	goto/32 :l_txJztFUZtjxKvdYb_2

	nop

	:l_NfEiRHovrIpkLXBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVJeEsgXvwJRivtx_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jyemkiCMihGjROZO_0

	nop

	:l_xAPEuwlEIayLeiCD_3
	rem-int v0, v0, v1
	goto/32 :l_kEllhoZPPGatGHzP_4

	nop

	:l_YEGGwGedyuGiganS_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_qsBQwqDjbrVTWdMO_8

	nop

	:l_PujKQuFEkoqHgtiO_6
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

	goto/32 :l_YEGGwGedyuGiganS_7

	nop

	:l_ZkgRyeixugavUaUJ_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HrFkrphXCsMWSLRT_17

	nop

	:l_GIWooZpPJsfuuURc_9
	if-nez v1, :gl_LuhHEOjyDslIBopH

	goto/32 :cond_0

	:gl_LuhHEOjyDslIBopH
	goto/32 :l_QFYfboTwLYdsnUQO_10

	nop

	:l_HrFkrphXCsMWSLRT_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_DHkPDJItCcjsAwXa_18

	nop

	:l_QcnWghDWJAqZLTYq_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_PujKQuFEkoqHgtiO_6

	nop

	:l_qsBQwqDjbrVTWdMO_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GIWooZpPJsfuuURc_9

	nop

	:l_TjTczwsXuLURksnY_19
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_qjVGiqRIDgnXlEsR_20

	nop

	:l_MRzuOFDgqYAnwKLv_11
    move-object v2, p0

	goto/32 :l_tAJsOreoiyHZycNy_12

	nop

	:l_QFYfboTwLYdsnUQO_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_MRzuOFDgqYAnwKLv_11

	nop

	:l_FhujoSMYVKNHqpQg_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FCwaaYShChciyqyr_15

	nop

	:l_dspncZPhYraCclsS_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FhujoSMYVKNHqpQg_14

	nop

	:l_kEllhoZPPGatGHzP_4
	if-lez v0, :gl_gCOPceQirFqLHjct

	goto/32 :HtXnQllvnTyBUjtp

	:gl_gCOPceQirFqLHjct	goto/32 :l_QcnWghDWJAqZLTYq_5

	nop

	:l_tAJsOreoiyHZycNy_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dspncZPhYraCclsS_13

	nop

	:l_FCwaaYShChciyqyr_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZkgRyeixugavUaUJ_16

	nop

	:l_qjVGiqRIDgnXlEsR_20
	goto/32 :HuwJtmeDnSxGSAxT
	:l_jyemkiCMihGjROZO_0
	const v0, 26
	goto/32 :l_XWdlDLkvTxoHbshQ_1

	nop

	:l_XWdlDLkvTxoHbshQ_1
	const v1, 19
	goto/32 :l_OBmYnoMRaAPlcWWj_2

	nop

	:l_DHkPDJItCcjsAwXa_18
    return-object v1

	:after_last_instruction

	goto/32 :l_TjTczwsXuLURksnY_19

	nop

	:l_OBmYnoMRaAPlcWWj_2
	add-int v0, v0, v1
	goto/32 :l_xAPEuwlEIayLeiCD_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_mlbXkeQuPsmGuySE_0

	nop

	:l_VvPkhONNWhWPRaGJ_1
    const/16 p0, 0x2a

	goto/32 :l_yuwLvffFBjdMcVMw_2

	nop

	:l_mlbXkeQuPsmGuySE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvPkhONNWhWPRaGJ_1

	nop

	:l_YjUXaPexPQRdoeaP_6
    return-void

	:after_last_instruction

	goto/32 :l_pPncfbFzlLFnUCaG_7

	nop

	:l_pPncfbFzlLFnUCaG_7
	goto/32 :before_first_instruction

	:l_gjbXycCCvLcqrnzK_4
    add-int p3, p2, p1

	goto/32 :l_yGETfhmbYqWcUkoc_5

	nop

	:l_yGETfhmbYqWcUkoc_5
    int-to-double p0, p3

	goto/32 :l_YjUXaPexPQRdoeaP_6

	nop

	:l_yuwLvffFBjdMcVMw_2
    const/16 p1, 0xd2

	goto/32 :l_vKmdLGMAaYPmbzfh_3

	nop

	:l_vKmdLGMAaYPmbzfh_3
    mul-int p2, p0, p1

	goto/32 :l_gjbXycCCvLcqrnzK_4

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_mAKSeCabIGzsJaDn_0

	nop

	:l_oUoNIJpdbVEiBRdh_6
    return-void

	:after_last_instruction

	goto/32 :l_YRrYuAtPcDBqZLlT_7

	nop

	:l_mAKSeCabIGzsJaDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiWTbfmIIjxNQwRo_1

	nop

	:l_SzjdLLapQVWhtSvH_4
    add-int p3, p2, p1

	goto/32 :l_pzrnjxxiJtHJKRii_5

	nop

	:l_PiWTbfmIIjxNQwRo_1
    const/16 p0, 0x2a

	goto/32 :l_JKzzFfhTBBsCEdjZ_2

	nop

	:l_pzrnjxxiJtHJKRii_5
    int-to-double p0, p3

	goto/32 :l_oUoNIJpdbVEiBRdh_6

	nop

	:l_YRrYuAtPcDBqZLlT_7
	goto/32 :before_first_instruction

	:l_JKzzFfhTBBsCEdjZ_2
    const/16 p1, 0xd2

	goto/32 :l_RnLBOEKkTdrwOtZh_3

	nop

	:l_RnLBOEKkTdrwOtZh_3
    mul-int p2, p0, p1

	goto/32 :l_SzjdLLapQVWhtSvH_4

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_OCaCHUntSwdNrkgz_0

	nop

	:l_OCaCHUntSwdNrkgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWbcBRCRybHemisP_1

	nop

	:l_ZWbcBRCRybHemisP_1
    const/16 p0, 0x2a

	goto/32 :l_wEYeIFZeerpsBNRB_2

	nop

	:l_uzcNJDtjTuWzXjMB_5
    int-to-double p0, p3

	goto/32 :l_talggkQNmFUqrmbA_6

	nop

	:l_NHqXStohyAXfhMdI_7
	goto/32 :before_first_instruction

	:l_rwSnYUKBfgZGiSog_4
    add-int p3, p2, p1

	goto/32 :l_uzcNJDtjTuWzXjMB_5

	nop

	:l_wEYeIFZeerpsBNRB_2
    const/16 p1, 0xd2

	goto/32 :l_wCkkurNYVJaKPVAU_3

	nop

	:l_wCkkurNYVJaKPVAU_3
    mul-int p2, p0, p1

	goto/32 :l_rwSnYUKBfgZGiSog_4

	nop

	:l_talggkQNmFUqrmbA_6
    return-void

	:after_last_instruction

	goto/32 :l_NHqXStohyAXfhMdI_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_txCDnEguBIrAiKbd_0

	nop

	:l_AfRAiLbFQeGGhUzX_4
	if-lez v0, :gl_LXnDGqcNpIBfdjjm

	goto/32 :VplvYZTuTVHizdOc

	:gl_LXnDGqcNpIBfdjjm	goto/32 :l_APyvQdOsUYikFpLG_5

	nop

	:l_AAtcvreepFzmqaxF_6
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

	goto/32 :l_iWfwTQgWOgzCTFNj_7

	nop

	:l_WqnFkkqDBcNtTTFY_3
	rem-int v0, v0, v1
	goto/32 :l_AfRAiLbFQeGGhUzX_4

	nop

	:l_iWfwTQgWOgzCTFNj_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_VQEZrkCehxOWaLlR_8

	nop

	:l_rWvgwuwyjWgdkgIN_2
	add-int v0, v0, v1
	goto/32 :l_WqnFkkqDBcNtTTFY_3

	nop

	:l_APyvQdOsUYikFpLG_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_AAtcvreepFzmqaxF_6

	nop

	:l_VQEZrkCehxOWaLlR_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cOWCfLgDqQFeRDPO_9

	nop

	:l_qpmqHzIwTuoMIhSJ_12
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_QhEVyPAJJtRiDlfl_13

	nop

	:l_YtfHWduatqAXUqdA_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wAlttJsUClEravYI_11

	nop

	:l_wAlttJsUClEravYI_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qpmqHzIwTuoMIhSJ_12

	nop

	:l_QhEVyPAJJtRiDlfl_13
	goto/32 :kzZPZRxEAKNDEjZK
	:l_cOWCfLgDqQFeRDPO_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YtfHWduatqAXUqdA_10

	nop

	:l_AxOrxHPskexajZmZ_1
	const v1, 29
	goto/32 :l_rWvgwuwyjWgdkgIN_2

	nop

	:l_txCDnEguBIrAiKbd_0
	const v0, 31
	goto/32 :l_AxOrxHPskexajZmZ_1

	nop

.end method
