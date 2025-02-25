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

	goto/32 :l_SPeaZCsDLpYdnpSS_0

	nop

	:l_GdNcVxxWFIeTAdke_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vOAbthmihtJCAOAD_20

	nop

	:l_trTjxUmBsMhbWVzZ_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_bqtlqykwtmbZGqOp_25

	nop

	:l_TCCuWxRbziREkGQc_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_zewLqaTGzraOuDaM_30

	nop

	:l_YGEWEAKazNDKggnO_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_KauXgkZYSmimHKEz_23

	nop

	:l_fkaDMnWeXcsuVYCH_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZxSiHWTQOEVGWkfO_14

	nop

	:l_GFMOBlkiUfsBpSmV_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_TCCuWxRbziREkGQc_29

	nop

	:l_PWSaKcIkHCFpAXhH_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_lVjeZDCiNywqsLfL_17

	nop

	:l_YCrzVgostemnEjCW_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GFMOBlkiUfsBpSmV_28

	nop

	:l_tVYzYAHhKZWlgLek_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PWSaKcIkHCFpAXhH_16

	nop

	:l_TtzwceyamcsULNCj_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_YCrzVgostemnEjCW_27

	nop

	:l_VLduMgskxJSQvpqB_3
	rem-int v0, v0, v1
	goto/32 :l_fIwfGHwIlSmGdtmj_4

	nop

	:l_KfhulTZozTKYqySx_32
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_LUqDsDXbPKDRUaJE_33

	nop

	:l_zewLqaTGzraOuDaM_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yYPFjYPZcpDXUxCH_31

	nop

	:l_LISOscLRuBGTCEHS_2
	add-int v0, v0, v1
	goto/32 :l_VLduMgskxJSQvpqB_3

	nop

	:l_njigtouykyDFScxG_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mIwFgtubnKydHDDF_12

	nop

	:l_SxsGUgWpWsCoxVPo_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FGncScrkUxymPVdp_10

	nop

	:l_KauXgkZYSmimHKEz_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_trTjxUmBsMhbWVzZ_24

	nop

	:l_vOAbthmihtJCAOAD_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_awXKhuxyPcUCCvqB_21

	nop

	:l_lVjeZDCiNywqsLfL_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lFPnLnGRTaGXLnEg_18

	nop

	:l_TFeBnJeYLnQVzNJX_8
    const-string v1, "EMPTY"

	goto/32 :l_SxsGUgWpWsCoxVPo_9

	nop

	:l_awXKhuxyPcUCCvqB_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YGEWEAKazNDKggnO_22

	nop

	:l_SPeaZCsDLpYdnpSS_0
	const v0, 31
	goto/32 :l_kpgzYdndLEQlVDvt_1

	nop

	:l_LUqDsDXbPKDRUaJE_33
	goto/32 :bdZKbHakNdtGSgPl
	:l_fIwfGHwIlSmGdtmj_4
	if-lez v0, :gl_ivIHjmNYMvsIPgrf

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_ivIHjmNYMvsIPgrf	goto/32 :l_AZUQPueDVikmlXFX_5

	nop

	:l_mIwFgtubnKydHDDF_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_fkaDMnWeXcsuVYCH_13

	nop

	:l_AZUQPueDVikmlXFX_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_AzFyrlRzPHqZuihe_6

	nop

	:l_bqtlqykwtmbZGqOp_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_TtzwceyamcsULNCj_26

	nop

	:l_AzFyrlRzPHqZuihe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_mADyvAixPsQQAVCW_7

	nop

	:l_yYPFjYPZcpDXUxCH_31
    return-void

	:after_last_instruction

	goto/32 :l_KfhulTZozTKYqySx_32

	nop

	:l_lFPnLnGRTaGXLnEg_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_GdNcVxxWFIeTAdke_19

	nop

	:l_ZxSiHWTQOEVGWkfO_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_tVYzYAHhKZWlgLek_15

	nop

	:l_mADyvAixPsQQAVCW_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TFeBnJeYLnQVzNJX_8

	nop

	:l_kpgzYdndLEQlVDvt_1
	const v1, 30
	goto/32 :l_LISOscLRuBGTCEHS_2

	nop

	:l_FGncScrkUxymPVdp_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_njigtouykyDFScxG_11

	nop

.end method

.method public static synthetic getEMPTY$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_wCRwHtYQPrnrfcpZ_0

	nop

	:l_cgULGzWsNWOWWtnw_7
	goto/32 :before_first_instruction

	:l_GMydgpxpAFyTesDQ_2
    const/16 p1, 0xd2

	goto/32 :l_LVflVnrWMdSuXBiY_3

	nop

	:l_EHjFBYqUdRTtwNLf_4
    add-int p3, p2, p1

	goto/32 :l_mZfSPqZVPwTjAZnM_5

	nop

	:l_LVflVnrWMdSuXBiY_3
    mul-int p2, p0, p1

	goto/32 :l_EHjFBYqUdRTtwNLf_4

	nop

	:l_mZfSPqZVPwTjAZnM_5
    int-to-double p0, p3

	goto/32 :l_tmtTjlhAuAlyOAHi_6

	nop

	:l_PBWTzYRxIMJIpTaV_1
    const/16 p0, 0x2a

	goto/32 :l_GMydgpxpAFyTesDQ_2

	nop

	:l_wCRwHtYQPrnrfcpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBWTzYRxIMJIpTaV_1

	nop

	:l_tmtTjlhAuAlyOAHi_6
    return-void

	:after_last_instruction

	goto/32 :l_cgULGzWsNWOWWtnw_7

	nop

.end method

.method public static synthetic getEMPTY$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UMCycoGmWYikmScL_0

	nop

	:l_NDXxdMNVpfatrxGV_6
    return-void

	:after_last_instruction

	goto/32 :l_YJWZtHcRARlpzKpu_7

	nop

	:l_YJWZtHcRARlpzKpu_7
	goto/32 :before_first_instruction

	:l_KGeGtEoYhbUuxPSJ_5
    int-to-double p0, p3

	goto/32 :l_NDXxdMNVpfatrxGV_6

	nop

	:l_UMCycoGmWYikmScL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdVpygaDJNtOvZRW_1

	nop

	:l_iTbKBICGZzpweybg_4
    add-int p3, p2, p1

	goto/32 :l_KGeGtEoYhbUuxPSJ_5

	nop

	:l_lzlxuNoSNKpjdwbr_2
    const/16 p1, 0xd2

	goto/32 :l_FDsObHTUgvAHAZst_3

	nop

	:l_FDsObHTUgvAHAZst_3
    mul-int p2, p0, p1

	goto/32 :l_iTbKBICGZzpweybg_4

	nop

	:l_CdVpygaDJNtOvZRW_1
    const/16 p0, 0x2a

	goto/32 :l_lzlxuNoSNKpjdwbr_2

	nop

.end method

.method public static synthetic getEMPTY$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ZddzmVJCuvQRJFmv_0

	nop

	:l_zfqoQIFPDtlpzXjn_7
	goto/32 :before_first_instruction

	:l_wnxXONCGyEbbkJjK_6
    return-void

	:after_last_instruction

	goto/32 :l_zfqoQIFPDtlpzXjn_7

	nop

	:l_DJJgKquYHhSMpjuw_4
    add-int p3, p2, p1

	goto/32 :l_hRFMsnYKASuGauuT_5

	nop

	:l_hRFMsnYKASuGauuT_5
    int-to-double p0, p3

	goto/32 :l_wnxXONCGyEbbkJjK_6

	nop

	:l_rXseiixHlrdnbNKa_2
    const/16 p1, 0xd2

	goto/32 :l_fGiJebntNKPKTfNj_3

	nop

	:l_ZddzmVJCuvQRJFmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoFdWECDyktQgmNh_1

	nop

	:l_DoFdWECDyktQgmNh_1
    const/16 p0, 0x2a

	goto/32 :l_rXseiixHlrdnbNKa_2

	nop

	:l_fGiJebntNKPKTfNj_3
    mul-int p2, p0, p1

	goto/32 :l_DJJgKquYHhSMpjuw_4

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_ZjNFqHeGALpbHZVx_0

	nop

	:l_yEfRNJoGfDiQdBUX_1
    return-void

	:after_last_instruction

	goto/32 :l_qALmcbwghSVDvyGs_2

	nop

	:l_ZjNFqHeGALpbHZVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEfRNJoGfDiQdBUX_1

	nop

	:l_qALmcbwghSVDvyGs_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(BFZS)V
    .locals 0

	goto/32 :l_sVovXUWtyxYOWlPi_0

	nop

	:l_ezWgVXzFXgGdRFXt_1
    const/16 p0, 0x2a

	goto/32 :l_InGqUeHdGROmbEVS_2

	nop

	:l_HGcZYonMUtfTHogj_3
    mul-int p2, p0, p1

	goto/32 :l_ndKHasstotOQYLsg_4

	nop

	:l_CwjuUpkfWnbuKftH_5
    int-to-double p0, p3

	goto/32 :l_AfDivlBfAvsNfWak_6

	nop

	:l_AfDivlBfAvsNfWak_6
    return-void

	:after_last_instruction

	goto/32 :l_PsSSOIzfgbhFdKGh_7

	nop

	:l_PsSSOIzfgbhFdKGh_7
	goto/32 :before_first_instruction

	:l_InGqUeHdGROmbEVS_2
    const/16 p1, 0xd2

	goto/32 :l_HGcZYonMUtfTHogj_3

	nop

	:l_ndKHasstotOQYLsg_4
    add-int p3, p2, p1

	goto/32 :l_CwjuUpkfWnbuKftH_5

	nop

	:l_sVovXUWtyxYOWlPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezWgVXzFXgGdRFXt_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_JlzxoxJuZtGkIQer_0

	nop

	:l_IPjebnbFYIJuNbad_4
    add-int p3, p2, p1

	goto/32 :l_bDsDvQCtRtDEwJBe_5

	nop

	:l_venREwSrxkZeuSrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EmGktModfwvdCghF_7

	nop

	:l_EmGktModfwvdCghF_7
	goto/32 :before_first_instruction

	:l_bDsDvQCtRtDEwJBe_5
    int-to-double p0, p3

	goto/32 :l_venREwSrxkZeuSrZ_6

	nop

	:l_qnKjyxEvrZyrQxgZ_2
    const/16 p1, 0xd2

	goto/32 :l_lESUxxlrKCUWGxWy_3

	nop

	:l_veroqteWVlmguZis_1
    const/16 p0, 0x2a

	goto/32 :l_qnKjyxEvrZyrQxgZ_2

	nop

	:l_lESUxxlrKCUWGxWy_3
    mul-int p2, p0, p1

	goto/32 :l_IPjebnbFYIJuNbad_4

	nop

	:l_JlzxoxJuZtGkIQer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veroqteWVlmguZis_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(BZFS)V
    .locals 0

	goto/32 :l_qyPaDJgRVjkQyHpU_0

	nop

	:l_qFbHEjkrVazvCKAV_7
	goto/32 :before_first_instruction

	:l_obfJqwtdDmPTxytH_6
    return-void

	:after_last_instruction

	goto/32 :l_qFbHEjkrVazvCKAV_7

	nop

	:l_qyPaDJgRVjkQyHpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoIuTlPErBGOfHfP_1

	nop

	:l_EkMeEUuryxMDbdKi_4
    add-int p3, p2, p1

	goto/32 :l_rxoBpNCVeouGYgxV_5

	nop

	:l_rxoBpNCVeouGYgxV_5
    int-to-double p0, p3

	goto/32 :l_obfJqwtdDmPTxytH_6

	nop

	:l_ZoIuTlPErBGOfHfP_1
    const/16 p0, 0x2a

	goto/32 :l_TEUMkTSoEFkiuobS_2

	nop

	:l_TEUMkTSoEFkiuobS_2
    const/16 p1, 0xd2

	goto/32 :l_nhedlrJXGIoUzJSM_3

	nop

	:l_nhedlrJXGIoUzJSM_3
    mul-int p2, p0, p1

	goto/32 :l_EkMeEUuryxMDbdKi_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_MMUflpieAAkdMhim_0

	nop

	:l_MMUflpieAAkdMhim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roWyLqqNbMXZEsVK_1

	nop

	:l_zNbTwPqucHlzrudO_2
	goto/32 :before_first_instruction

	:l_roWyLqqNbMXZEsVK_1
    return-void

	:after_last_instruction

	goto/32 :l_zNbTwPqucHlzrudO_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_JJlYSwEKTvNBfyTu_0

	nop

	:l_hBPumiNRQWYjaWgv_4
    add-int p3, p2, p1

	goto/32 :l_WADtCHTOnlTrmLUd_5

	nop

	:l_WADtCHTOnlTrmLUd_5
    int-to-double p0, p3

	goto/32 :l_SceDWhUXLXypcMbn_6

	nop

	:l_adGYgUkfTFMXFCQd_3
    mul-int p2, p0, p1

	goto/32 :l_hBPumiNRQWYjaWgv_4

	nop

	:l_JJlYSwEKTvNBfyTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrRhpZPtMdvPHbAr_1

	nop

	:l_VUtkXPFZGlVVOTJg_7
	goto/32 :before_first_instruction

	:l_zHiGRPTJpLcqzGHr_2
    const/16 p1, 0xd2

	goto/32 :l_adGYgUkfTFMXFCQd_3

	nop

	:l_SceDWhUXLXypcMbn_6
    return-void

	:after_last_instruction

	goto/32 :l_VUtkXPFZGlVVOTJg_7

	nop

	:l_KrRhpZPtMdvPHbAr_1
    const/16 p0, 0x2a

	goto/32 :l_zHiGRPTJpLcqzGHr_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_CUnFxVLgGQUsDTLb_0

	nop

	:l_ZRnVpAZzrKYCUKKe_3
    mul-int p2, p0, p1

	goto/32 :l_yLNYjBgcOiQGwDpN_4

	nop

	:l_CUnFxVLgGQUsDTLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoNZiwBdhrAXWIFE_1

	nop

	:l_PoNZiwBdhrAXWIFE_1
    const/16 p0, 0x2a

	goto/32 :l_qLoPswiolMFgyysY_2

	nop

	:l_yLNYjBgcOiQGwDpN_4
    add-int p3, p2, p1

	goto/32 :l_gCKjrUTOzJAkKIoj_5

	nop

	:l_qLoPswiolMFgyysY_2
    const/16 p1, 0xd2

	goto/32 :l_ZRnVpAZzrKYCUKKe_3

	nop

	:l_gCKjrUTOzJAkKIoj_5
    int-to-double p0, p3

	goto/32 :l_vaEWcFYOYBhjHFOa_6

	nop

	:l_gVlITcXQCtdYYNNq_7
	goto/32 :before_first_instruction

	:l_vaEWcFYOYBhjHFOa_6
    return-void

	:after_last_instruction

	goto/32 :l_gVlITcXQCtdYYNNq_7

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_rSMPXzPvWKoyWHnf_0

	nop

	:l_rSMPXzPvWKoyWHnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSCAiLaFghLRGdkZ_1

	nop

	:l_lHedvahtkabAPUMX_7
	goto/32 :before_first_instruction

	:l_HJXIbxYlCijUUulJ_5
    int-to-double p0, p3

	goto/32 :l_CpbXCtmLIIuqXlCo_6

	nop

	:l_fnEbQjyasgAzegCo_3
    mul-int p2, p0, p1

	goto/32 :l_dYvFoTqGFTduBJVG_4

	nop

	:l_dYvFoTqGFTduBJVG_4
    add-int p3, p2, p1

	goto/32 :l_HJXIbxYlCijUUulJ_5

	nop

	:l_CpbXCtmLIIuqXlCo_6
    return-void

	:after_last_instruction

	goto/32 :l_lHedvahtkabAPUMX_7

	nop

	:l_wSCAiLaFghLRGdkZ_1
    const/16 p0, 0x2a

	goto/32 :l_NcDChHDzPhvdEQCo_2

	nop

	:l_NcDChHDzPhvdEQCo_2
    const/16 p1, 0xd2

	goto/32 :l_fnEbQjyasgAzegCo_3

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_qmrHjGhklpHMbQFW_0

	nop

	:l_qmrHjGhklpHMbQFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWEtnbGFuWbhTXdP_1

	nop

	:l_hWEtnbGFuWbhTXdP_1
    return-void

	:after_last_instruction

	goto/32 :l_rHfnETCxcZStnTvN_2

	nop

	:l_rHfnETCxcZStnTvN_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_SQAIDykGNnLuYwdG_0

	nop

	:l_ldSTECLUnujXapOK_7
	goto/32 :before_first_instruction

	:l_LVOwssdwfdudFXsT_4
    add-int p3, p2, p1

	goto/32 :l_dIpGpreWlFZgcymx_5

	nop

	:l_rdBsZTsirAjtzwaT_6
    return-void

	:after_last_instruction

	goto/32 :l_ldSTECLUnujXapOK_7

	nop

	:l_SQAIDykGNnLuYwdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKTNsUUsjFbvTJjN_1

	nop

	:l_fKTNsUUsjFbvTJjN_1
    const/16 p0, 0x2a

	goto/32 :l_jmzIaOLXidTwtTSR_2

	nop

	:l_jmzIaOLXidTwtTSR_2
    const/16 p1, 0xd2

	goto/32 :l_YsslRnfDrXKvJLdk_3

	nop

	:l_YsslRnfDrXKvJLdk_3
    mul-int p2, p0, p1

	goto/32 :l_LVOwssdwfdudFXsT_4

	nop

	:l_dIpGpreWlFZgcymx_5
    int-to-double p0, p3

	goto/32 :l_rdBsZTsirAjtzwaT_6

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_mmtrbElOHzGdcHly_0

	nop

	:l_mmtrbElOHzGdcHly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrrlfzGFtvCXdFWL_1

	nop

	:l_LrAJkUykjQVcyWUm_2
    const/16 p1, 0xd2

	goto/32 :l_paaXLGvvPfDZuKpX_3

	nop

	:l_PrrlfzGFtvCXdFWL_1
    const/16 p0, 0x2a

	goto/32 :l_LrAJkUykjQVcyWUm_2

	nop

	:l_SmmWoeIVDGSAxMSm_7
	goto/32 :before_first_instruction

	:l_cjsGJINLhifKdQwF_4
    add-int p3, p2, p1

	goto/32 :l_GbQLuehdOQPwecVk_5

	nop

	:l_paaXLGvvPfDZuKpX_3
    mul-int p2, p0, p1

	goto/32 :l_cjsGJINLhifKdQwF_4

	nop

	:l_rgRKtvVENBJchkPC_6
    return-void

	:after_last_instruction

	goto/32 :l_SmmWoeIVDGSAxMSm_7

	nop

	:l_GbQLuehdOQPwecVk_5
    int-to-double p0, p3

	goto/32 :l_rgRKtvVENBJchkPC_6

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_UaiEeXvKCIUiuzwW_0

	nop

	:l_vHlRKdjOinEtZNhz_5
    int-to-double p0, p3

	goto/32 :l_eDzKUDDBURFKINek_6

	nop

	:l_eDzKUDDBURFKINek_6
    return-void

	:after_last_instruction

	goto/32 :l_RRmOXlMLYFTglwJE_7

	nop

	:l_UaiEeXvKCIUiuzwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCsbPSedKKbKIrOU_1

	nop

	:l_NMcNKhgqYKvGbuRp_3
    mul-int p2, p0, p1

	goto/32 :l_qmKAnIUKmhmCNzBg_4

	nop

	:l_jCsbPSedKKbKIrOU_1
    const/16 p0, 0x2a

	goto/32 :l_tUuONZoNDwqHPQxu_2

	nop

	:l_tUuONZoNDwqHPQxu_2
    const/16 p1, 0xd2

	goto/32 :l_NMcNKhgqYKvGbuRp_3

	nop

	:l_qmKAnIUKmhmCNzBg_4
    add-int p3, p2, p1

	goto/32 :l_vHlRKdjOinEtZNhz_5

	nop

	:l_RRmOXlMLYFTglwJE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_lCvUGGYnerOpGBhN_0

	nop

	:l_OmsOCjXZdxkbzRLv_1
    return-void

	:after_last_instruction

	goto/32 :l_uoZLOPuMtefagMQC_2

	nop

	:l_lCvUGGYnerOpGBhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmsOCjXZdxkbzRLv_1

	nop

	:l_uoZLOPuMtefagMQC_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FBZS)V
    .locals 0

	goto/32 :l_gZfFVkmDMSIiOWMe_0

	nop

	:l_pWrIxkzqJsEFlDXE_7
	goto/32 :before_first_instruction

	:l_OzjSVLvuVvftjzOe_1
    const/16 p0, 0x2a

	goto/32 :l_gCrxqDKOfqTxIWhW_2

	nop

	:l_gZfFVkmDMSIiOWMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzjSVLvuVvftjzOe_1

	nop

	:l_nNExFzOaWqHYjHtm_3
    mul-int p2, p0, p1

	goto/32 :l_ILMOxqDIIzVwtCzh_4

	nop

	:l_PJHaUymTTMceDykj_6
    return-void

	:after_last_instruction

	goto/32 :l_pWrIxkzqJsEFlDXE_7

	nop

	:l_ILMOxqDIIzVwtCzh_4
    add-int p3, p2, p1

	goto/32 :l_mwYWIwZNtYjdZMai_5

	nop

	:l_gCrxqDKOfqTxIWhW_2
    const/16 p1, 0xd2

	goto/32 :l_nNExFzOaWqHYjHtm_3

	nop

	:l_mwYWIwZNtYjdZMai_5
    int-to-double p0, p3

	goto/32 :l_PJHaUymTTMceDykj_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BZSF)V
    .locals 0

	goto/32 :l_xYNWHgtdRsoKrvmU_0

	nop

	:l_uilWcIAfVyjfmWWe_6
    return-void

	:after_last_instruction

	goto/32 :l_DhWFUWuVvCwhcpZt_7

	nop

	:l_SquAvdZteTMwNKgl_3
    mul-int p2, p0, p1

	goto/32 :l_bqdrnRdvKmsiChPs_4

	nop

	:l_rrigEbbKkWeYAERx_1
    const/16 p0, 0x2a

	goto/32 :l_nTCpGoBpwdHTKIxg_2

	nop

	:l_xYNWHgtdRsoKrvmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrigEbbKkWeYAERx_1

	nop

	:l_DhWFUWuVvCwhcpZt_7
	goto/32 :before_first_instruction

	:l_IplwYgnNwzNvOris_5
    int-to-double p0, p3

	goto/32 :l_uilWcIAfVyjfmWWe_6

	nop

	:l_nTCpGoBpwdHTKIxg_2
    const/16 p1, 0xd2

	goto/32 :l_SquAvdZteTMwNKgl_3

	nop

	:l_bqdrnRdvKmsiChPs_4
    add-int p3, p2, p1

	goto/32 :l_IplwYgnNwzNvOris_5

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZFSB)V
    .locals 0

	goto/32 :l_GFOpaPuKCDOLLRZR_0

	nop

	:l_WtxzHhpXDHQOMiwi_2
    const/16 p1, 0xd2

	goto/32 :l_TlGCYhEyhSvZzmWe_3

	nop

	:l_AYGFhLYIPaQxnpXB_5
    int-to-double p0, p3

	goto/32 :l_uPhdgxXImZcGaniO_6

	nop

	:l_YZWpmVLmPaKQDPbF_1
    const/16 p0, 0x2a

	goto/32 :l_WtxzHhpXDHQOMiwi_2

	nop

	:l_CCFYgJVoOTjmISje_4
    add-int p3, p2, p1

	goto/32 :l_AYGFhLYIPaQxnpXB_5

	nop

	:l_uPhdgxXImZcGaniO_6
    return-void

	:after_last_instruction

	goto/32 :l_WBopaUihWzdzNkjQ_7

	nop

	:l_WBopaUihWzdzNkjQ_7
	goto/32 :before_first_instruction

	:l_GFOpaPuKCDOLLRZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZWpmVLmPaKQDPbF_1

	nop

	:l_TlGCYhEyhSvZzmWe_3
    mul-int p2, p0, p1

	goto/32 :l_CCFYgJVoOTjmISje_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_LApHcyBrZDfDvjrL_0

	nop

	:l_UyqPsuyefNGcSNeM_1
    return-void

	:after_last_instruction

	goto/32 :l_JEZQcFPbbkYIwmoX_2

	nop

	:l_JEZQcFPbbkYIwmoX_2
	goto/32 :before_first_instruction

	:l_LApHcyBrZDfDvjrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyqPsuyefNGcSNeM_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_VlVHtdOUiOGmLBDD_0

	nop

	:l_ijRIucYQJsoVnNIs_2
    const/16 p1, 0xd2

	goto/32 :l_AQGpKErTvppfLLtZ_3

	nop

	:l_GERkffzGVplHbvEF_4
    add-int p3, p2, p1

	goto/32 :l_kSqricwDnqCnQnJY_5

	nop

	:l_AQGpKErTvppfLLtZ_3
    mul-int p2, p0, p1

	goto/32 :l_GERkffzGVplHbvEF_4

	nop

	:l_fsHvdAMDAQzwmnnd_6
    return-void

	:after_last_instruction

	goto/32 :l_zaGRBaFWOSganUQW_7

	nop

	:l_NOTlDhaclsjRcfpC_1
    const/16 p0, 0x2a

	goto/32 :l_ijRIucYQJsoVnNIs_2

	nop

	:l_VlVHtdOUiOGmLBDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOTlDhaclsjRcfpC_1

	nop

	:l_kSqricwDnqCnQnJY_5
    int-to-double p0, p3

	goto/32 :l_fsHvdAMDAQzwmnnd_6

	nop

	:l_zaGRBaFWOSganUQW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_MWmBEuZYQPWHPVZA_0

	nop

	:l_MWmBEuZYQPWHPVZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsSLieIryoMyAmnm_1

	nop

	:l_XFxWscgpGGytTNCC_3
    mul-int p2, p0, p1

	goto/32 :l_pUkToAFJuFTzEjKw_4

	nop

	:l_pUkToAFJuFTzEjKw_4
    add-int p3, p2, p1

	goto/32 :l_KEpiYSbGNAksWsQc_5

	nop

	:l_wfRNaWNXdTlXtzEV_6
    return-void

	:after_last_instruction

	goto/32 :l_TZiEDYrNagqOtOXr_7

	nop

	:l_yogTqUkWFAplKEuu_2
    const/16 p1, 0xd2

	goto/32 :l_XFxWscgpGGytTNCC_3

	nop

	:l_KEpiYSbGNAksWsQc_5
    int-to-double p0, p3

	goto/32 :l_wfRNaWNXdTlXtzEV_6

	nop

	:l_qsSLieIryoMyAmnm_1
    const/16 p0, 0x2a

	goto/32 :l_yogTqUkWFAplKEuu_2

	nop

	:l_TZiEDYrNagqOtOXr_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aCFZyzSpsCoXafuJ_0

	nop

	:l_NvfLcwQLTreisYDy_6
    return-void

	:after_last_instruction

	goto/32 :l_BecbOAxGpuVhKMde_7

	nop

	:l_dyCAOXNJgxbuDcPE_2
    const/16 p1, 0xd2

	goto/32 :l_QbHKQTcZoTXBoBde_3

	nop

	:l_CvRRecTkfQOCrAca_1
    const/16 p0, 0x2a

	goto/32 :l_dyCAOXNJgxbuDcPE_2

	nop

	:l_lHBfSJcTlbuTlmiY_4
    add-int p3, p2, p1

	goto/32 :l_hUfpjMrQAMFfPmUo_5

	nop

	:l_BecbOAxGpuVhKMde_7
	goto/32 :before_first_instruction

	:l_QbHKQTcZoTXBoBde_3
    mul-int p2, p0, p1

	goto/32 :l_lHBfSJcTlbuTlmiY_4

	nop

	:l_aCFZyzSpsCoXafuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvRRecTkfQOCrAca_1

	nop

	:l_hUfpjMrQAMFfPmUo_5
    int-to-double p0, p3

	goto/32 :l_NvfLcwQLTreisYDy_6

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_ijhnwDuirbXHPevs_0

	nop

	:l_hPSbhYFexqLfKYUl_1
    return-void

	:after_last_instruction

	goto/32 :l_fHLDmsuYzbFuxJqi_2

	nop

	:l_fHLDmsuYzbFuxJqi_2
	goto/32 :before_first_instruction

	:l_ijhnwDuirbXHPevs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPSbhYFexqLfKYUl_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SICZ)V
    .locals 0

	goto/32 :l_FbFsDXDcybFsdApz_0

	nop

	:l_bAZkmSaEpkfvDXai_5
    int-to-double p0, p3

	goto/32 :l_PZTmTLlMWZJmoWjq_6

	nop

	:l_vOSBZcILjdrpmdaF_1
    const/16 p0, 0x2a

	goto/32 :l_iNneAcdjFfeBKskR_2

	nop

	:l_FbFsDXDcybFsdApz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOSBZcILjdrpmdaF_1

	nop

	:l_EzVnMMGcMwmPHfwT_7
	goto/32 :before_first_instruction

	:l_sJuhctzlkEWnKVQl_4
    add-int p3, p2, p1

	goto/32 :l_bAZkmSaEpkfvDXai_5

	nop

	:l_fKkymQRWRaHtsNVQ_3
    mul-int p2, p0, p1

	goto/32 :l_sJuhctzlkEWnKVQl_4

	nop

	:l_PZTmTLlMWZJmoWjq_6
    return-void

	:after_last_instruction

	goto/32 :l_EzVnMMGcMwmPHfwT_7

	nop

	:l_iNneAcdjFfeBKskR_2
    const/16 p1, 0xd2

	goto/32 :l_fKkymQRWRaHtsNVQ_3

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SCZI)V
    .locals 0

	goto/32 :l_gdOAIwMCXjwKbYSw_0

	nop

	:l_fKFmnkXXGyEAsiOw_6
    return-void

	:after_last_instruction

	goto/32 :l_qfcLPsGWuyJhTGZD_7

	nop

	:l_iYnRQkQNhwcHQfFU_4
    add-int p3, p2, p1

	goto/32 :l_theePSfrDaCdZuYr_5

	nop

	:l_gdOAIwMCXjwKbYSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJkVmShnSakPwMsa_1

	nop

	:l_theePSfrDaCdZuYr_5
    int-to-double p0, p3

	goto/32 :l_fKFmnkXXGyEAsiOw_6

	nop

	:l_eJkVmShnSakPwMsa_1
    const/16 p0, 0x2a

	goto/32 :l_tqnHzhbnUxbFQAca_2

	nop

	:l_qfcLPsGWuyJhTGZD_7
	goto/32 :before_first_instruction

	:l_tqnHzhbnUxbFQAca_2
    const/16 p1, 0xd2

	goto/32 :l_kfWNnpHWZMQXEMNv_3

	nop

	:l_kfWNnpHWZMQXEMNv_3
    mul-int p2, p0, p1

	goto/32 :l_iYnRQkQNhwcHQfFU_4

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SCIZ)V
    .locals 0

	goto/32 :l_iFoCHdARxRoRdvMb_0

	nop

	:l_snUsQtDJMYonCboS_5
    int-to-double p0, p3

	goto/32 :l_crUgBFCZHOyqZeEV_6

	nop

	:l_sFCIFtMjDUWaZguz_4
    add-int p3, p2, p1

	goto/32 :l_snUsQtDJMYonCboS_5

	nop

	:l_oBJSFetLpYJHtvGa_3
    mul-int p2, p0, p1

	goto/32 :l_sFCIFtMjDUWaZguz_4

	nop

	:l_LGdjrVDPJfIbCZFz_2
    const/16 p1, 0xd2

	goto/32 :l_oBJSFetLpYJHtvGa_3

	nop

	:l_iFoCHdARxRoRdvMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcMdYkWAjdpnOJNN_1

	nop

	:l_kKsHinrkMBnGSvks_7
	goto/32 :before_first_instruction

	:l_gcMdYkWAjdpnOJNN_1
    const/16 p0, 0x2a

	goto/32 :l_LGdjrVDPJfIbCZFz_2

	nop

	:l_crUgBFCZHOyqZeEV_6
    return-void

	:after_last_instruction

	goto/32 :l_kKsHinrkMBnGSvks_7

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZgBwJZdFwvowubel_0

	nop

	:l_wtClxrVFWiDTNycv_20
	goto/32 :UYDNnisNmXsWsZoI
	:l_caCPbeyIVuFrsBjj_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_OjEdrOFkNrHWWckI_18

	nop

	:l_MKPaLnzyWOOeiMiK_9
	if-nez v1, :gl_LjmHUVDbJpfvrygR

	goto/32 :cond_0

	:gl_LjmHUVDbJpfvrygR
	goto/32 :l_fRnJUnRojClPIGaF_10

	nop

	:l_uGuiWAIXEZSduGoK_6
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

	goto/32 :l_ukWoJAWwJMuXMwcd_7

	nop

	:l_zJtifgIXjYDWzrXa_15
    goto :goto_0

    :cond_0
	goto/32 :l_AedeVvkZpBOpeFKb_16

	nop

	:l_bSgKBvOELDUnCQfP_19
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_wtClxrVFWiDTNycv_20

	nop

	:l_NEGQQSEuuDQSFkBw_11
    move-object v2, p0

	goto/32 :l_mNjhKfQZPJbPwGfJ_12

	nop

	:l_AedeVvkZpBOpeFKb_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_caCPbeyIVuFrsBjj_17

	nop

	:l_UiNmzgYnfZfcdFoa_2
	add-int v0, v0, v1
	goto/32 :l_kNusmXYHIHxrJLNG_3

	nop

	:l_kNusmXYHIHxrJLNG_3
	rem-int v0, v0, v1
	goto/32 :l_DWquwkQXRqrhcWYf_4

	nop

	:l_ukWoJAWwJMuXMwcd_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_PaeWaxkeKcHVtiYb_8

	nop

	:l_sXxkcLAyvWxdckZK_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zJtifgIXjYDWzrXa_15

	nop

	:l_DWquwkQXRqrhcWYf_4
	if-lez v0, :gl_OfPcMdQKTFgqJFDK

	goto/32 :FfjgtblzNPAbMimb

	:gl_OfPcMdQKTFgqJFDK	goto/32 :l_hUJQuzXUxbkyhnrk_5

	nop

	:l_OjEdrOFkNrHWWckI_18
    return-object v1

	:after_last_instruction

	goto/32 :l_bSgKBvOELDUnCQfP_19

	nop

	:l_aTeIUgplGqxodTmF_1
	const v1, 7
	goto/32 :l_UiNmzgYnfZfcdFoa_2

	nop

	:l_PaeWaxkeKcHVtiYb_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MKPaLnzyWOOeiMiK_9

	nop

	:l_QXmhXYyzvjfXLJAf_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_sXxkcLAyvWxdckZK_14

	nop

	:l_ZgBwJZdFwvowubel_0
	const v0, 9
	goto/32 :l_aTeIUgplGqxodTmF_1

	nop

	:l_mNjhKfQZPJbPwGfJ_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QXmhXYyzvjfXLJAf_13

	nop

	:l_hUJQuzXUxbkyhnrk_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_uGuiWAIXEZSduGoK_6

	nop

	:l_fRnJUnRojClPIGaF_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_NEGQQSEuuDQSFkBw_11

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pQagBilvfuxfVxnJ_0

	nop

	:l_pQagBilvfuxfVxnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azbtqKVryzUbandl_1

	nop

	:l_azbtqKVryzUbandl_1
    const/16 p0, 0x2a

	goto/32 :l_ZjyIEFoBwxtNfLcI_2

	nop

	:l_FcBLkmOdozRuvbTB_7
	goto/32 :before_first_instruction

	:l_uAwAGngfZSxHGfqi_5
    int-to-double p0, p3

	goto/32 :l_CgKUQWiWiEeIyVur_6

	nop

	:l_OykLPtHUwrdYsPIl_3
    mul-int p2, p0, p1

	goto/32 :l_GdXDwKgJIHlKCPxU_4

	nop

	:l_ZjyIEFoBwxtNfLcI_2
    const/16 p1, 0xd2

	goto/32 :l_OykLPtHUwrdYsPIl_3

	nop

	:l_CgKUQWiWiEeIyVur_6
    return-void

	:after_last_instruction

	goto/32 :l_FcBLkmOdozRuvbTB_7

	nop

	:l_GdXDwKgJIHlKCPxU_4
    add-int p3, p2, p1

	goto/32 :l_uAwAGngfZSxHGfqi_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_xsqDKNlGUjxWSzZY_0

	nop

	:l_diGltvGywSvUSyYP_3
    mul-int p2, p0, p1

	goto/32 :l_CfUgBaKQIhGiYMTy_4

	nop

	:l_TcYvUpWmtGvbRPtB_1
    const/16 p0, 0x2a

	goto/32 :l_tdXlpvaanzlyVBJq_2

	nop

	:l_ekUaIreSYTHXWxZd_5
    int-to-double p0, p3

	goto/32 :l_snyxBCRaBVBKmVKl_6

	nop

	:l_CfUgBaKQIhGiYMTy_4
    add-int p3, p2, p1

	goto/32 :l_ekUaIreSYTHXWxZd_5

	nop

	:l_tdXlpvaanzlyVBJq_2
    const/16 p1, 0xd2

	goto/32 :l_diGltvGywSvUSyYP_3

	nop

	:l_xsqDKNlGUjxWSzZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcYvUpWmtGvbRPtB_1

	nop

	:l_snyxBCRaBVBKmVKl_6
    return-void

	:after_last_instruction

	goto/32 :l_efQJvTqizbwOKkSd_7

	nop

	:l_efQJvTqizbwOKkSd_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_EWsjRxLkgAcmECsf_0

	nop

	:l_yMzfCSlBIEKZzIMP_6
    return-void

	:after_last_instruction

	goto/32 :l_wHdLLOOZtbqwIQaN_7

	nop

	:l_sxikoBXCBsUooAYK_1
    const/16 p0, 0x2a

	goto/32 :l_yosSPuVBJwtTwOJq_2

	nop

	:l_RHnjPZWjVmTnyfiZ_3
    mul-int p2, p0, p1

	goto/32 :l_RptjIXFOEHdUvWUe_4

	nop

	:l_RptjIXFOEHdUvWUe_4
    add-int p3, p2, p1

	goto/32 :l_OwVQQauqmbSMmklc_5

	nop

	:l_wHdLLOOZtbqwIQaN_7
	goto/32 :before_first_instruction

	:l_EWsjRxLkgAcmECsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxikoBXCBsUooAYK_1

	nop

	:l_OwVQQauqmbSMmklc_5
    int-to-double p0, p3

	goto/32 :l_yMzfCSlBIEKZzIMP_6

	nop

	:l_yosSPuVBJwtTwOJq_2
    const/16 p1, 0xd2

	goto/32 :l_RHnjPZWjVmTnyfiZ_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sVcTSYwFrgwbZgyc_0

	nop

	:l_JUrqjvcRTaDnXSqm_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cXRYrtMkgacawRUA_11

	nop

	:l_CCJvDMvYLJnDrOdg_1
	const v1, 5
	goto/32 :l_bnOdsHUdmCOSHZfG_2

	nop

	:l_sVcTSYwFrgwbZgyc_0
	const v0, 22
	goto/32 :l_CCJvDMvYLJnDrOdg_1

	nop

	:l_mqwDLyilcprxKVAM_4
	if-lez v0, :gl_yVpmoFJMCzBokvhh

	goto/32 :uKpjtCJJtweBKyyu

	:gl_yVpmoFJMCzBokvhh	goto/32 :l_EsCLyofNCrVvbAXh_5

	nop

	:l_hJUlyTAVQRjzhDlo_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_xYeexhUpFqIImTdq_9

	nop

	:l_xQVifGDxWTgBgtgQ_3
	rem-int v0, v0, v1
	goto/32 :l_mqwDLyilcprxKVAM_4

	nop

	:l_xYeexhUpFqIImTdq_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_JUrqjvcRTaDnXSqm_10

	nop

	:l_bnOdsHUdmCOSHZfG_2
	add-int v0, v0, v1
	goto/32 :l_xQVifGDxWTgBgtgQ_3

	nop

	:l_oPuhcpnYLjVaoZaW_6
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

	goto/32 :l_LSuSmGmoMxsioWfA_7

	nop

	:l_EsCLyofNCrVvbAXh_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_oPuhcpnYLjVaoZaW_6

	nop

	:l_fDYDTEVmGiGEPQvi_13
	goto/32 :ilyVeXoxxePHfYld
	:l_LSuSmGmoMxsioWfA_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_hJUlyTAVQRjzhDlo_8

	nop

	:l_cXRYrtMkgacawRUA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_URnbqqhjSUGzSjQM_12

	nop

	:l_URnbqqhjSUGzSjQM_12
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_fDYDTEVmGiGEPQvi_13

	nop

.end method
