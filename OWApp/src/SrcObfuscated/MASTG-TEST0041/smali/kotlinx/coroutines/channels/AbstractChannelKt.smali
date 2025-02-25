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

	goto/32 :l_gDqQFeRDPOYtfHWd_0

	nop

	:l_kqBRHyPNfZpIzoDN_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_cHUbRhpefrvUIWde_11

	nop

	:l_TFroChrwbYKxkbab_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_wqsWTpGofWvGuddG_29

	nop

	:l_AJJtRiDlflpiCHDl_4
	if-lez v0, :gl_LqcLceFCnjBuMRYo

	goto/32 :HtXnQllvnTyBUjtp

	:gl_LqcLceFCnjBuMRYo	goto/32 :l_rrKKOZmwgajKCmew_5

	nop

	:l_RNwAdnwofpovZEKg_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_kqBRHyPNfZpIzoDN_10

	nop

	:l_ZHRDvKVAHOlcQGFP_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_MoTLzRbhNnkOxzmi_25

	nop

	:l_LoSxDtxadJjPNTaH_32
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_eakTCojmqBPrVBoB_33

	nop

	:l_pJEvTLfBcfjyXeze_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_cdDyoUonOedqnYWZ_13

	nop

	:l_rrKKOZmwgajKCmew_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_kfZkklcCsoXWsYfg_6

	nop

	:l_lNnZcxKrpqqANHGh_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_xEXuUUwtLzYMtcux_17

	nop

	:l_BGUpykmcNERjiObd_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_xiUOWUyXhOpQevbq_21

	nop

	:l_cHUbRhpefrvUIWde_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pJEvTLfBcfjyXeze_12

	nop

	:l_cdDyoUonOedqnYWZ_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LuJPXqxChOdznXUA_14

	nop

	:l_nsxdZmzSdWkXmxyh_31
    return-void

	:after_last_instruction

	goto/32 :l_LoSxDtxadJjPNTaH_32

	nop

	:l_cMmMCHhITPBNhCIh_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TFroChrwbYKxkbab_28

	nop

	:l_zFGNZnMlupVuvJcD_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZHRDvKVAHOlcQGFP_24

	nop

	:l_cUZdaZGswvlsFpcj_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lNnZcxKrpqqANHGh_16

	nop

	:l_wqsWTpGofWvGuddG_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_vgtsAXixJBkpBcRd_30

	nop

	:l_IwTuoMIhSJQhEVyP_3
	rem-int v0, v0, v1
	goto/32 :l_AJJtRiDlflpiCHDl_4

	nop

	:l_uatqAXUqdAwAlttJ_1
	const v1, 19
	goto/32 :l_sUClEravYIqpmqHz_2

	nop

	:l_eakTCojmqBPrVBoB_33
	goto/32 :HuwJtmeDnSxGSAxT
	:l_kfZkklcCsoXWsYfg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_ZsuuXfMlfrHqpiKo_7

	nop

	:l_sUClEravYIqpmqHz_2
	add-int v0, v0, v1
	goto/32 :l_IwTuoMIhSJQhEVyP_3

	nop

	:l_lfCPqGAiXIIPULqb_8
    const-string v1, "EMPTY"

	goto/32 :l_RNwAdnwofpovZEKg_9

	nop

	:l_ZsuuXfMlfrHqpiKo_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lfCPqGAiXIIPULqb_8

	nop

	:l_xEXuUUwtLzYMtcux_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_dzrIohmMFPQxckVM_18

	nop

	:l_dzrIohmMFPQxckVM_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_mnJURgwfaVTZAJGj_19

	nop

	:l_wRbkQWRmZSXbqkpW_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_cMmMCHhITPBNhCIh_27

	nop

	:l_gDqQFeRDPOYtfHWd_0
	const v0, 26
	goto/32 :l_uatqAXUqdAwAlttJ_1

	nop

	:l_LuJPXqxChOdznXUA_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_cUZdaZGswvlsFpcj_15

	nop

	:l_vgtsAXixJBkpBcRd_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nsxdZmzSdWkXmxyh_31

	nop

	:l_MoTLzRbhNnkOxzmi_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wRbkQWRmZSXbqkpW_26

	nop

	:l_mnJURgwfaVTZAJGj_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BGUpykmcNERjiObd_20

	nop

	:l_xiUOWUyXhOpQevbq_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_KKKezGGoIaOzHHMU_22

	nop

	:l_KKKezGGoIaOzHHMU_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_zFGNZnMlupVuvJcD_23

	nop

.end method

.method public static synthetic getEMPTY$annotations(ZFIS)V
    .locals 0

	goto/32 :l_OoyDQiDIYIeWJSRh_0

	nop

	:l_OoyDQiDIYIeWJSRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSUwThbRgGBsucBR_1

	nop

	:l_XPohPQzKnBfoOkIh_4
    add-int p3, p2, p1

	goto/32 :l_aMxPhcVcCnuHcmGU_5

	nop

	:l_pPhvXPhqxYzYWScj_3
    mul-int p2, p0, p1

	goto/32 :l_XPohPQzKnBfoOkIh_4

	nop

	:l_aMxPhcVcCnuHcmGU_5
    int-to-double p0, p3

	goto/32 :l_FAGQqFJevDMnyTdq_6

	nop

	:l_OSUwThbRgGBsucBR_1
    const/16 p0, 0x2a

	goto/32 :l_rqzaLnHkdJbDhIPE_2

	nop

	:l_rqzaLnHkdJbDhIPE_2
    const/16 p1, 0xd2

	goto/32 :l_pPhvXPhqxYzYWScj_3

	nop

	:l_FAGQqFJevDMnyTdq_6
    return-void

	:after_last_instruction

	goto/32 :l_GfLQXcFpTnYHRBwC_7

	nop

	:l_GfLQXcFpTnYHRBwC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations(ISZF)V
    .locals 0

	goto/32 :l_yLMpZwhmzBJHUDWG_0

	nop

	:l_kEAjkFjefyIIxMrF_1
    const/16 p0, 0x2a

	goto/32 :l_LcxxGRmEHvraAlPi_2

	nop

	:l_DbvhcbNRoWuaMuCI_5
    int-to-double p0, p3

	goto/32 :l_KCnrtWcBYVVYIhPF_6

	nop

	:l_PcDyjkCHrTmhVwpX_7
	goto/32 :before_first_instruction

	:l_LcxxGRmEHvraAlPi_2
    const/16 p1, 0xd2

	goto/32 :l_PjlNXwoqhrVOICVz_3

	nop

	:l_iOOodXRzpbBzlDec_4
    add-int p3, p2, p1

	goto/32 :l_DbvhcbNRoWuaMuCI_5

	nop

	:l_PjlNXwoqhrVOICVz_3
    mul-int p2, p0, p1

	goto/32 :l_iOOodXRzpbBzlDec_4

	nop

	:l_KCnrtWcBYVVYIhPF_6
    return-void

	:after_last_instruction

	goto/32 :l_PcDyjkCHrTmhVwpX_7

	nop

	:l_yLMpZwhmzBJHUDWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEAjkFjefyIIxMrF_1

	nop

.end method

.method public static synthetic getEMPTY$annotations(SIZF)V
    .locals 0

	goto/32 :l_ebsBwfSimSpHumqC_0

	nop

	:l_IOXlKEdDmKeawVGs_4
    add-int p3, p2, p1

	goto/32 :l_AFHlJCCurZVVRQfT_5

	nop

	:l_KzlLtrvVfKCKXAqD_2
    const/16 p1, 0xd2

	goto/32 :l_aOLfMEyZJheTzgIq_3

	nop

	:l_EBUnRzVWbVqGavdM_7
	goto/32 :before_first_instruction

	:l_aOLfMEyZJheTzgIq_3
    mul-int p2, p0, p1

	goto/32 :l_IOXlKEdDmKeawVGs_4

	nop

	:l_QKigddQbBMEXLPfI_6
    return-void

	:after_last_instruction

	goto/32 :l_EBUnRzVWbVqGavdM_7

	nop

	:l_ebsBwfSimSpHumqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QArvGMqcBnLJsRvd_1

	nop

	:l_QArvGMqcBnLJsRvd_1
    const/16 p0, 0x2a

	goto/32 :l_KzlLtrvVfKCKXAqD_2

	nop

	:l_AFHlJCCurZVVRQfT_5
    int-to-double p0, p3

	goto/32 :l_QKigddQbBMEXLPfI_6

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_liwSAsNVvABdVvcu_0

	nop

	:l_VrYOramBJZDIoRVw_1
    return-void

	:after_last_instruction

	goto/32 :l_iKHNfesfcbbtHeiR_2

	nop

	:l_iKHNfesfcbbtHeiR_2
	goto/32 :before_first_instruction

	:l_liwSAsNVvABdVvcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrYOramBJZDIoRVw_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bFYAPyJzALuYGRYU_0

	nop

	:l_bFYAPyJzALuYGRYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYygbOPUfTahiFfz_1

	nop

	:l_XmQlBxxHGvjDzrYa_5
    int-to-double p0, p3

	goto/32 :l_YWmBqJMhjdAIOdql_6

	nop

	:l_VfaeZEunBhphEgGl_2
    const/16 p1, 0xd2

	goto/32 :l_tomGDLWgpSYGgUBJ_3

	nop

	:l_NYygbOPUfTahiFfz_1
    const/16 p0, 0x2a

	goto/32 :l_VfaeZEunBhphEgGl_2

	nop

	:l_YWmBqJMhjdAIOdql_6
    return-void

	:after_last_instruction

	goto/32 :l_irFCCTqcRoOEyDVk_7

	nop

	:l_irFCCTqcRoOEyDVk_7
	goto/32 :before_first_instruction

	:l_tomGDLWgpSYGgUBJ_3
    mul-int p2, p0, p1

	goto/32 :l_XIXHbWGSXNgMKgfr_4

	nop

	:l_XIXHbWGSXNgMKgfr_4
    add-int p3, p2, p1

	goto/32 :l_XmQlBxxHGvjDzrYa_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DaXdGDiTzzRAHEOU_0

	nop

	:l_zxYtmjfTgBNUGoPK_7
	goto/32 :before_first_instruction

	:l_DaXdGDiTzzRAHEOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvXmXsHAKTFNXHll_1

	nop

	:l_kvXmXsHAKTFNXHll_1
    const/16 p0, 0x2a

	goto/32 :l_EZobAREldhFFemZv_2

	nop

	:l_EGoINiFhlQBgVFqo_5
    int-to-double p0, p3

	goto/32 :l_GNAtkHARTGeikhlb_6

	nop

	:l_oIlfOQUcDPUeRNnL_4
    add-int p3, p2, p1

	goto/32 :l_EGoINiFhlQBgVFqo_5

	nop

	:l_GNAtkHARTGeikhlb_6
    return-void

	:after_last_instruction

	goto/32 :l_zxYtmjfTgBNUGoPK_7

	nop

	:l_EZobAREldhFFemZv_2
    const/16 p1, 0xd2

	goto/32 :l_pbveFzuLJkAGuldy_3

	nop

	:l_pbveFzuLJkAGuldy_3
    mul-int p2, p0, p1

	goto/32 :l_oIlfOQUcDPUeRNnL_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_hSosPpXDrCJYrfnU_0

	nop

	:l_KrtAifyftfxtUnkn_3
    mul-int p2, p0, p1

	goto/32 :l_KYHMzQmOBndnZmNO_4

	nop

	:l_hSosPpXDrCJYrfnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJjeALAfEKDVEpXT_1

	nop

	:l_EncalTcTSHXcLgwI_6
    return-void

	:after_last_instruction

	goto/32 :l_MplufRPcsNOrpPep_7

	nop

	:l_DJjeALAfEKDVEpXT_1
    const/16 p0, 0x2a

	goto/32 :l_hMxCwIqowCdzZpRu_2

	nop

	:l_hMxCwIqowCdzZpRu_2
    const/16 p1, 0xd2

	goto/32 :l_KrtAifyftfxtUnkn_3

	nop

	:l_MplufRPcsNOrpPep_7
	goto/32 :before_first_instruction

	:l_ORrptkhsEYYzVGRJ_5
    int-to-double p0, p3

	goto/32 :l_EncalTcTSHXcLgwI_6

	nop

	:l_KYHMzQmOBndnZmNO_4
    add-int p3, p2, p1

	goto/32 :l_ORrptkhsEYYzVGRJ_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_TIEgIHdsUcEFiCfq_0

	nop

	:l_TIEgIHdsUcEFiCfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYiAknttsmpFZlDk_1

	nop

	:l_WoMHoAleJkBiVaHm_2
	goto/32 :before_first_instruction

	:l_QYiAknttsmpFZlDk_1
    return-void

	:after_last_instruction

	goto/32 :l_WoMHoAleJkBiVaHm_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BFIC)V
    .locals 0

	goto/32 :l_KXAvaDqeIDxTPuTg_0

	nop

	:l_KXAvaDqeIDxTPuTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ravUZwHdUwCuQYvO_1

	nop

	:l_xSeMDbrbWnNHZCCX_2
    const/16 p1, 0xd2

	goto/32 :l_eHDOMFHVmfggAQQo_3

	nop

	:l_ravUZwHdUwCuQYvO_1
    const/16 p0, 0x2a

	goto/32 :l_xSeMDbrbWnNHZCCX_2

	nop

	:l_lJpdXisxnpMClPns_6
    return-void

	:after_last_instruction

	goto/32 :l_husKLfqTAfQlNHZJ_7

	nop

	:l_eHDOMFHVmfggAQQo_3
    mul-int p2, p0, p1

	goto/32 :l_JLfKluGEkGAPgUoE_4

	nop

	:l_JLfKluGEkGAPgUoE_4
    add-int p3, p2, p1

	goto/32 :l_IwBWlFNjTWorFGNN_5

	nop

	:l_IwBWlFNjTWorFGNN_5
    int-to-double p0, p3

	goto/32 :l_lJpdXisxnpMClPns_6

	nop

	:l_husKLfqTAfQlNHZJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(CIBF)V
    .locals 0

	goto/32 :l_WNvHpdanqxZmipBb_0

	nop

	:l_bObiKVqdIVGrtzBY_3
    mul-int p2, p0, p1

	goto/32 :l_edWwRHMnscdRAESo_4

	nop

	:l_PAuTPKeCpBkpVQCV_1
    const/16 p0, 0x2a

	goto/32 :l_omcWwcyWkGSFzfJN_2

	nop

	:l_WNvHpdanqxZmipBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAuTPKeCpBkpVQCV_1

	nop

	:l_omcWwcyWkGSFzfJN_2
    const/16 p1, 0xd2

	goto/32 :l_bObiKVqdIVGrtzBY_3

	nop

	:l_VJzarMudcOJxgOFc_6
    return-void

	:after_last_instruction

	goto/32 :l_rGfueyinPLoYdtoa_7

	nop

	:l_rGfueyinPLoYdtoa_7
	goto/32 :before_first_instruction

	:l_GkzXrIJnQlvMZdoZ_5
    int-to-double p0, p3

	goto/32 :l_VJzarMudcOJxgOFc_6

	nop

	:l_edWwRHMnscdRAESo_4
    add-int p3, p2, p1

	goto/32 :l_GkzXrIJnQlvMZdoZ_5

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BICF)V
    .locals 0

	goto/32 :l_eUEfqEvyLdsJiwjn_0

	nop

	:l_crcZPcGGZdvhQXzE_5
    int-to-double p0, p3

	goto/32 :l_jYYrXGVNDpCrkdLm_6

	nop

	:l_jYYrXGVNDpCrkdLm_6
    return-void

	:after_last_instruction

	goto/32 :l_ppNlAxUUfvACQBVA_7

	nop

	:l_zhguJzTjGPZWYmTu_1
    const/16 p0, 0x2a

	goto/32 :l_dqfFtqvRhkZjNyhA_2

	nop

	:l_cLHXGQeouiJHyIue_3
    mul-int p2, p0, p1

	goto/32 :l_UWlUiTvmXnfBupqY_4

	nop

	:l_eUEfqEvyLdsJiwjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhguJzTjGPZWYmTu_1

	nop

	:l_ppNlAxUUfvACQBVA_7
	goto/32 :before_first_instruction

	:l_dqfFtqvRhkZjNyhA_2
    const/16 p1, 0xd2

	goto/32 :l_cLHXGQeouiJHyIue_3

	nop

	:l_UWlUiTvmXnfBupqY_4
    add-int p3, p2, p1

	goto/32 :l_crcZPcGGZdvhQXzE_5

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_QUuXeKAgqLdBhWYQ_0

	nop

	:l_GoUUpEmJjMppCZHj_2
	goto/32 :before_first_instruction

	:l_QUuXeKAgqLdBhWYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGnsmYLLuKRlDIET_1

	nop

	:l_oGnsmYLLuKRlDIET_1
    return-void

	:after_last_instruction

	goto/32 :l_GoUUpEmJjMppCZHj_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tRvWTnkDGRcPenan_0

	nop

	:l_lQfBwIKmyrrNjonw_2
    const/16 p1, 0xd2

	goto/32 :l_LGcEffWQNQvJzIEl_3

	nop

	:l_jsaqSKsIqtLyHzRm_1
    const/16 p0, 0x2a

	goto/32 :l_lQfBwIKmyrrNjonw_2

	nop

	:l_qjNGOinDvnEtpVVR_4
    add-int p3, p2, p1

	goto/32 :l_kyeaIPzcJszCfQUQ_5

	nop

	:l_LGcEffWQNQvJzIEl_3
    mul-int p2, p0, p1

	goto/32 :l_qjNGOinDvnEtpVVR_4

	nop

	:l_pAPOBpybkGQiJtCs_7
	goto/32 :before_first_instruction

	:l_HJQgQAhRvurCnSqS_6
    return-void

	:after_last_instruction

	goto/32 :l_pAPOBpybkGQiJtCs_7

	nop

	:l_kyeaIPzcJszCfQUQ_5
    int-to-double p0, p3

	goto/32 :l_HJQgQAhRvurCnSqS_6

	nop

	:l_tRvWTnkDGRcPenan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsaqSKsIqtLyHzRm_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_CHojuGnKywMTqwmL_0

	nop

	:l_WnuaOlFRMWJlWarN_6
    return-void

	:after_last_instruction

	goto/32 :l_dCTvlkPQoNbVDKUB_7

	nop

	:l_CHojuGnKywMTqwmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAtgBwbqjnVlyMBG_1

	nop

	:l_PAWHYJZrBmOGzuOW_3
    mul-int p2, p0, p1

	goto/32 :l_pqLsYaDVPJLpihqd_4

	nop

	:l_kYzruAwCSUvGDPbq_2
    const/16 p1, 0xd2

	goto/32 :l_PAWHYJZrBmOGzuOW_3

	nop

	:l_pqLsYaDVPJLpihqd_4
    add-int p3, p2, p1

	goto/32 :l_UachOJcCFnfceIPF_5

	nop

	:l_UachOJcCFnfceIPF_5
    int-to-double p0, p3

	goto/32 :l_WnuaOlFRMWJlWarN_6

	nop

	:l_sAtgBwbqjnVlyMBG_1
    const/16 p0, 0x2a

	goto/32 :l_kYzruAwCSUvGDPbq_2

	nop

	:l_dCTvlkPQoNbVDKUB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NnCwFmYVIkBUhaUH_0

	nop

	:l_zTJCRVZzEQMkcsNZ_1
    const/16 p0, 0x2a

	goto/32 :l_lzElzpGCLHtXZDew_2

	nop

	:l_NnCwFmYVIkBUhaUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTJCRVZzEQMkcsNZ_1

	nop

	:l_lzElzpGCLHtXZDew_2
    const/16 p1, 0xd2

	goto/32 :l_ZwkMzrBKhdeylpxf_3

	nop

	:l_mwohXTskQDtBDBlo_7
	goto/32 :before_first_instruction

	:l_ZwkMzrBKhdeylpxf_3
    mul-int p2, p0, p1

	goto/32 :l_MyuKuLxyKgIREGOC_4

	nop

	:l_BhLZXiNpplcjpycJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mwohXTskQDtBDBlo_7

	nop

	:l_GMXSCxNTgNSMKWmQ_5
    int-to-double p0, p3

	goto/32 :l_BhLZXiNpplcjpycJ_6

	nop

	:l_MyuKuLxyKgIREGOC_4
    add-int p3, p2, p1

	goto/32 :l_GMXSCxNTgNSMKWmQ_5

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_mCupLklyQVRFxHOT_0

	nop

	:l_jsVxhKesaUPAuRwe_1
    return-void

	:after_last_instruction

	goto/32 :l_uihqMWQUrxsOLdFk_2

	nop

	:l_uihqMWQUrxsOLdFk_2
	goto/32 :before_first_instruction

	:l_mCupLklyQVRFxHOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsVxhKesaUPAuRwe_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_JtnbfmCcOkFjLLAh_0

	nop

	:l_JtnbfmCcOkFjLLAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXTwUkhGAIvKaRvW_1

	nop

	:l_aIebMSlgVQeoPSwr_5
    int-to-double p0, p3

	goto/32 :l_dJWNXHoUUwhNAUCV_6

	nop

	:l_xXTwUkhGAIvKaRvW_1
    const/16 p0, 0x2a

	goto/32 :l_seeXRMIfLDNugvup_2

	nop

	:l_mECvwoRzGhYuOpys_7
	goto/32 :before_first_instruction

	:l_aVLwAbnfSPkGpLxN_3
    mul-int p2, p0, p1

	goto/32 :l_ZTqYtSyyRzKbiVPR_4

	nop

	:l_ZTqYtSyyRzKbiVPR_4
    add-int p3, p2, p1

	goto/32 :l_aIebMSlgVQeoPSwr_5

	nop

	:l_dJWNXHoUUwhNAUCV_6
    return-void

	:after_last_instruction

	goto/32 :l_mECvwoRzGhYuOpys_7

	nop

	:l_seeXRMIfLDNugvup_2
    const/16 p1, 0xd2

	goto/32 :l_aVLwAbnfSPkGpLxN_3

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tvUMIMdtFFNiMZhT_0

	nop

	:l_hanzYmcCKpdVsbFU_7
	goto/32 :before_first_instruction

	:l_mNvbEOiWCnVByDzs_4
    add-int p3, p2, p1

	goto/32 :l_CTPXBjpzfGofESsP_5

	nop

	:l_CDNTfmmZcuipMKMU_1
    const/16 p0, 0x2a

	goto/32 :l_zHGtEDCBYTNmeygh_2

	nop

	:l_XFNFtrSTDhGKzFlj_6
    return-void

	:after_last_instruction

	goto/32 :l_hanzYmcCKpdVsbFU_7

	nop

	:l_tvUMIMdtFFNiMZhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDNTfmmZcuipMKMU_1

	nop

	:l_CTPXBjpzfGofESsP_5
    int-to-double p0, p3

	goto/32 :l_XFNFtrSTDhGKzFlj_6

	nop

	:l_zHGtEDCBYTNmeygh_2
    const/16 p1, 0xd2

	goto/32 :l_MCwrKxVpYJRnZEte_3

	nop

	:l_MCwrKxVpYJRnZEte_3
    mul-int p2, p0, p1

	goto/32 :l_mNvbEOiWCnVByDzs_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_PjsCouVJGsnqgvFM_0

	nop

	:l_rpAfGkIIJUsbahuW_4
    add-int p3, p2, p1

	goto/32 :l_qPixZMHuJxmsLDsZ_5

	nop

	:l_OZBqdLLCGMAprpsU_2
    const/16 p1, 0xd2

	goto/32 :l_FTWfIWEkPXzHAdYE_3

	nop

	:l_sBXqwjlMHwIoACLs_7
	goto/32 :before_first_instruction

	:l_sRkGRXuQQyRExVJN_1
    const/16 p0, 0x2a

	goto/32 :l_OZBqdLLCGMAprpsU_2

	nop

	:l_RUZFnGwtSicPgngG_6
    return-void

	:after_last_instruction

	goto/32 :l_sBXqwjlMHwIoACLs_7

	nop

	:l_FTWfIWEkPXzHAdYE_3
    mul-int p2, p0, p1

	goto/32 :l_rpAfGkIIJUsbahuW_4

	nop

	:l_qPixZMHuJxmsLDsZ_5
    int-to-double p0, p3

	goto/32 :l_RUZFnGwtSicPgngG_6

	nop

	:l_PjsCouVJGsnqgvFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRkGRXuQQyRExVJN_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_tCnrDZwIiWNsgucf_0

	nop

	:l_kaCDybJHUryEsgcc_2
	goto/32 :before_first_instruction

	:l_tCnrDZwIiWNsgucf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvnIFayYZbsJdnXV_1

	nop

	:l_GvnIFayYZbsJdnXV_1
    return-void

	:after_last_instruction

	goto/32 :l_kaCDybJHUryEsgcc_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BFZS)V
    .locals 0

	goto/32 :l_fEtctbWBisDbtgYC_0

	nop

	:l_YXpaUezTlfbaGKvI_2
    const/16 p1, 0xd2

	goto/32 :l_PfopVRNNVFAFQulc_3

	nop

	:l_tVDavDwWXtElvLhb_4
    add-int p3, p2, p1

	goto/32 :l_MJLmjXFCtUejEUln_5

	nop

	:l_IIQLWXzDczCnknaN_1
    const/16 p0, 0x2a

	goto/32 :l_YXpaUezTlfbaGKvI_2

	nop

	:l_LKNQErGCunIcqWnm_7
	goto/32 :before_first_instruction

	:l_fEtctbWBisDbtgYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIQLWXzDczCnknaN_1

	nop

	:l_MJLmjXFCtUejEUln_5
    int-to-double p0, p3

	goto/32 :l_MvUPRGBXZIrRhMWU_6

	nop

	:l_MvUPRGBXZIrRhMWU_6
    return-void

	:after_last_instruction

	goto/32 :l_LKNQErGCunIcqWnm_7

	nop

	:l_PfopVRNNVFAFQulc_3
    mul-int p2, p0, p1

	goto/32 :l_tVDavDwWXtElvLhb_4

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_gXjNpAzbGncOSYzo_0

	nop

	:l_mFKeiZKGAWlMwrLw_6
    return-void

	:after_last_instruction

	goto/32 :l_MJUsekNJnQzwfnoy_7

	nop

	:l_WSNiEwUGPBPHKnXG_5
    int-to-double p0, p3

	goto/32 :l_mFKeiZKGAWlMwrLw_6

	nop

	:l_lxpWOVLVxQersHlp_3
    mul-int p2, p0, p1

	goto/32 :l_iWbliHuujfBsdGVf_4

	nop

	:l_MJUsekNJnQzwfnoy_7
	goto/32 :before_first_instruction

	:l_sADSXcBfAxeNUPex_2
    const/16 p1, 0xd2

	goto/32 :l_lxpWOVLVxQersHlp_3

	nop

	:l_gXjNpAzbGncOSYzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMCWpEtJZosWEgtB_1

	nop

	:l_XMCWpEtJZosWEgtB_1
    const/16 p0, 0x2a

	goto/32 :l_sADSXcBfAxeNUPex_2

	nop

	:l_iWbliHuujfBsdGVf_4
    add-int p3, p2, p1

	goto/32 :l_WSNiEwUGPBPHKnXG_5

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZFS)V
    .locals 0

	goto/32 :l_HtSLHDezVwJTpnxU_0

	nop

	:l_mKKeBALGIPKsHjiD_4
    add-int p3, p2, p1

	goto/32 :l_KCTMSNUpgXJHzmxr_5

	nop

	:l_hCIVOUHQORipXhQR_3
    mul-int p2, p0, p1

	goto/32 :l_mKKeBALGIPKsHjiD_4

	nop

	:l_HcftzUIgpRBWbGtN_6
    return-void

	:after_last_instruction

	goto/32 :l_DMPkRrDfbXgJxDDb_7

	nop

	:l_uQObiOLaBcXLNVuy_2
    const/16 p1, 0xd2

	goto/32 :l_hCIVOUHQORipXhQR_3

	nop

	:l_HtSLHDezVwJTpnxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOhPhZPLYVLqNttO_1

	nop

	:l_KCTMSNUpgXJHzmxr_5
    int-to-double p0, p3

	goto/32 :l_HcftzUIgpRBWbGtN_6

	nop

	:l_DMPkRrDfbXgJxDDb_7
	goto/32 :before_first_instruction

	:l_iOhPhZPLYVLqNttO_1
    const/16 p0, 0x2a

	goto/32 :l_uQObiOLaBcXLNVuy_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_phqaqKhiJemOHjyu_0

	nop

	:l_KMMNXeHlzVAeXoGi_2
	goto/32 :before_first_instruction

	:l_WTnQAREVqNvqULbP_1
    return-void

	:after_last_instruction

	goto/32 :l_KMMNXeHlzVAeXoGi_2

	nop

	:l_phqaqKhiJemOHjyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTnQAREVqNvqULbP_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_jvAlHZLBsNAJYWtr_0

	nop

	:l_jvAlHZLBsNAJYWtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvfDiODbvLkLuVBD_1

	nop

	:l_SddyWXaJSCuNgEiA_2
    const/16 p1, 0xd2

	goto/32 :l_HrHhHMczITQLMLlR_3

	nop

	:l_OtbRJSHGZAZhasQz_7
	goto/32 :before_first_instruction

	:l_RqHkpgCHhVAzcYjo_5
    int-to-double p0, p3

	goto/32 :l_VebjutCLdUjzuOXi_6

	nop

	:l_VebjutCLdUjzuOXi_6
    return-void

	:after_last_instruction

	goto/32 :l_OtbRJSHGZAZhasQz_7

	nop

	:l_HrHhHMczITQLMLlR_3
    mul-int p2, p0, p1

	goto/32 :l_vQoQThtVWoKRxWjV_4

	nop

	:l_QvfDiODbvLkLuVBD_1
    const/16 p0, 0x2a

	goto/32 :l_SddyWXaJSCuNgEiA_2

	nop

	:l_vQoQThtVWoKRxWjV_4
    add-int p3, p2, p1

	goto/32 :l_RqHkpgCHhVAzcYjo_5

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_UOUgWHiondVTrenR_0

	nop

	:l_EzebdsjpuhbDeLCn_7
	goto/32 :before_first_instruction

	:l_OWIAFzukdPKztjVP_5
    int-to-double p0, p3

	goto/32 :l_pjgIuQifWvCXgOAA_6

	nop

	:l_UOUgWHiondVTrenR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNLNaNlqVbDvlLNu_1

	nop

	:l_mNLNaNlqVbDvlLNu_1
    const/16 p0, 0x2a

	goto/32 :l_MLDuNYaejUWKSIcD_2

	nop

	:l_pjgIuQifWvCXgOAA_6
    return-void

	:after_last_instruction

	goto/32 :l_EzebdsjpuhbDeLCn_7

	nop

	:l_dViulUSFIXuqlTfH_4
    add-int p3, p2, p1

	goto/32 :l_OWIAFzukdPKztjVP_5

	nop

	:l_QrrVmyxidIdQJXFg_3
    mul-int p2, p0, p1

	goto/32 :l_dViulUSFIXuqlTfH_4

	nop

	:l_MLDuNYaejUWKSIcD_2
    const/16 p1, 0xd2

	goto/32 :l_QrrVmyxidIdQJXFg_3

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_tYpSGNPsXtzbjimT_0

	nop

	:l_xMWQuWbBFeiWmYMx_5
    int-to-double p0, p3

	goto/32 :l_tzHnSrRtVdOJyTOL_6

	nop

	:l_QXruooWMcpnwQzVV_1
    const/16 p0, 0x2a

	goto/32 :l_GvMoTgaNsXPSTosA_2

	nop

	:l_tzHnSrRtVdOJyTOL_6
    return-void

	:after_last_instruction

	goto/32 :l_ryRsPQxSmWccTBwz_7

	nop

	:l_SwvlZZYgWBmGGeZo_3
    mul-int p2, p0, p1

	goto/32 :l_OZGJfleBJtsRMDPW_4

	nop

	:l_tYpSGNPsXtzbjimT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXruooWMcpnwQzVV_1

	nop

	:l_GvMoTgaNsXPSTosA_2
    const/16 p1, 0xd2

	goto/32 :l_SwvlZZYgWBmGGeZo_3

	nop

	:l_OZGJfleBJtsRMDPW_4
    add-int p3, p2, p1

	goto/32 :l_xMWQuWbBFeiWmYMx_5

	nop

	:l_ryRsPQxSmWccTBwz_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PrKZDqLWNVPzPzhb_0

	nop

	:l_eNjumAtOIuTRPBqn_6
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

	goto/32 :l_JqunpdHijxNORrhK_7

	nop

	:l_hCVlifNdsXkIMbkd_20
	goto/32 :kzZPZRxEAKNDEjZK
	:l_lBKqNumHsbyRECxW_19
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_hCVlifNdsXkIMbkd_20

	nop

	:l_gmIuyNufClXkLWNq_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ImNUmVtWyTtNBzfI_13

	nop

	:l_CIjMTjAknpYIPMUz_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rqCVcZXqqCUSLlkZ_9

	nop

	:l_JqunpdHijxNORrhK_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_CIjMTjAknpYIPMUz_8

	nop

	:l_lRQixckQofseDgPT_11
    move-object v2, p0

	goto/32 :l_gmIuyNufClXkLWNq_12

	nop

	:l_ImNUmVtWyTtNBzfI_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vURQewPHYxmvyLPZ_14

	nop

	:l_PrKZDqLWNVPzPzhb_0
	const v0, 31
	goto/32 :l_woqXIkEGmCsnRTuV_1

	nop

	:l_XiaZWaMOJbFuKZSZ_3
	rem-int v0, v0, v1
	goto/32 :l_puvGNuYeQMAfGmit_4

	nop

	:l_MYaDApOctUdaeUwe_15
    goto :goto_0

    :cond_0
	goto/32 :l_YbsWSEWJXRricfQn_16

	nop

	:l_MDqqLxpeHfUZjNOw_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_eNjumAtOIuTRPBqn_6

	nop

	:l_puvGNuYeQMAfGmit_4
	if-lez v0, :gl_aojxKkpcesZiVKLf

	goto/32 :VplvYZTuTVHizdOc

	:gl_aojxKkpcesZiVKLf	goto/32 :l_MDqqLxpeHfUZjNOw_5

	nop

	:l_vURQewPHYxmvyLPZ_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MYaDApOctUdaeUwe_15

	nop

	:l_rqCVcZXqqCUSLlkZ_9
	if-nez v1, :gl_NhgkcmbUbPDEkHfx

	goto/32 :cond_0

	:gl_NhgkcmbUbPDEkHfx
	goto/32 :l_sjgaAjNoMBipDvkE_10

	nop

	:l_woqXIkEGmCsnRTuV_1
	const v1, 29
	goto/32 :l_CqAeuiBUEfjwfXvO_2

	nop

	:l_CqAeuiBUEfjwfXvO_2
	add-int v0, v0, v1
	goto/32 :l_XiaZWaMOJbFuKZSZ_3

	nop

	:l_aeIQiIIDhKJkiOrx_18
    return-object v1

	:after_last_instruction

	goto/32 :l_lBKqNumHsbyRECxW_19

	nop

	:l_PKNCurvyDEgkOONl_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_aeIQiIIDhKJkiOrx_18

	nop

	:l_sjgaAjNoMBipDvkE_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lRQixckQofseDgPT_11

	nop

	:l_YbsWSEWJXRricfQn_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PKNCurvyDEgkOONl_17

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_DeFMRqIxSFsmaHLl_0

	nop

	:l_CxQUSRRXxyViVMlc_6
    return-void

	:after_last_instruction

	goto/32 :l_QcOOYZrtZjSzQVfq_7

	nop

	:l_dwqddRkrgZbCicoc_1
    const/16 p0, 0x2a

	goto/32 :l_hVNIHYuwmDcYbuvp_2

	nop

	:l_hVNIHYuwmDcYbuvp_2
    const/16 p1, 0xd2

	goto/32 :l_GWrnWmPyPSagoMBy_3

	nop

	:l_XAwAnFlMQiEBfKAR_5
    int-to-double p0, p3

	goto/32 :l_CxQUSRRXxyViVMlc_6

	nop

	:l_GWrnWmPyPSagoMBy_3
    mul-int p2, p0, p1

	goto/32 :l_LLUdaPidthLhWRRU_4

	nop

	:l_QcOOYZrtZjSzQVfq_7
	goto/32 :before_first_instruction

	:l_DeFMRqIxSFsmaHLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwqddRkrgZbCicoc_1

	nop

	:l_LLUdaPidthLhWRRU_4
    add-int p3, p2, p1

	goto/32 :l_XAwAnFlMQiEBfKAR_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_GfkKvoqXHwrKfQGU_0

	nop

	:l_iAmiFfIAhdsUFzIa_2
    const/16 p1, 0xd2

	goto/32 :l_wlkKDoBmSSPspcUO_3

	nop

	:l_QhIsdyJCgIOcvuBP_5
    int-to-double p0, p3

	goto/32 :l_NvjEpPMDGlpNuXKf_6

	nop

	:l_GfkKvoqXHwrKfQGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwmnxQRDCCDjKiuH_1

	nop

	:l_oRGycjIpnjwVrgGZ_7
	goto/32 :before_first_instruction

	:l_NvjEpPMDGlpNuXKf_6
    return-void

	:after_last_instruction

	goto/32 :l_oRGycjIpnjwVrgGZ_7

	nop

	:l_wlkKDoBmSSPspcUO_3
    mul-int p2, p0, p1

	goto/32 :l_KMnwWBHEHioChhrV_4

	nop

	:l_KMnwWBHEHioChhrV_4
    add-int p3, p2, p1

	goto/32 :l_QhIsdyJCgIOcvuBP_5

	nop

	:l_EwmnxQRDCCDjKiuH_1
    const/16 p0, 0x2a

	goto/32 :l_iAmiFfIAhdsUFzIa_2

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_CvtQJoaNzbaBkjGk_0

	nop

	:l_vgyvPenPenYGBtjG_4
    add-int p3, p2, p1

	goto/32 :l_DiYqNiEoXOeoJIvA_5

	nop

	:l_keYlPlVRcpSFpUtu_7
	goto/32 :before_first_instruction

	:l_sMNdyfrwIHNVETwU_1
    const/16 p0, 0x2a

	goto/32 :l_wgRLPsRPPazEYdiO_2

	nop

	:l_DiYqNiEoXOeoJIvA_5
    int-to-double p0, p3

	goto/32 :l_LILHZcBXTltYxYiy_6

	nop

	:l_WOtGRLHQtAIoxdeR_3
    mul-int p2, p0, p1

	goto/32 :l_vgyvPenPenYGBtjG_4

	nop

	:l_wgRLPsRPPazEYdiO_2
    const/16 p1, 0xd2

	goto/32 :l_WOtGRLHQtAIoxdeR_3

	nop

	:l_CvtQJoaNzbaBkjGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMNdyfrwIHNVETwU_1

	nop

	:l_LILHZcBXTltYxYiy_6
    return-void

	:after_last_instruction

	goto/32 :l_keYlPlVRcpSFpUtu_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XBMNOrdkYItZwGwT_0

	nop

	:l_GcieQKaTOUfcEStm_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xWsAuNfnyPISDdHz_10

	nop

	:l_BeNIgKcJfzJEiYAQ_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_zAJCjjyHzUDIwQIg_8

	nop

	:l_suGDvZeiijYQnjIw_4
	if-lez v0, :gl_DNpnNnKPvbhjwEak

	goto/32 :CelCxtbPPINbcxlF

	:gl_DNpnNnKPvbhjwEak	goto/32 :l_dcqIEkeLKsYhQDLQ_5

	nop

	:l_ScpBNdowtWFIJogb_3
	rem-int v0, v0, v1
	goto/32 :l_suGDvZeiijYQnjIw_4

	nop

	:l_zAJCjjyHzUDIwQIg_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GcieQKaTOUfcEStm_9

	nop

	:l_PcJPCnAgvedBoQwb_13
	goto/32 :UttcLwtAOYfcWHxc
	:l_xWsAuNfnyPISDdHz_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uyiRufNziNfOcIKN_11

	nop

	:l_XBMNOrdkYItZwGwT_0
	const v0, 13
	goto/32 :l_BmozaYSBoJJywvwy_1

	nop

	:l_FijxiSvfAhZOhzva_6
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

	goto/32 :l_BeNIgKcJfzJEiYAQ_7

	nop

	:l_GIPqOjHKixnLrMcc_12
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_PcJPCnAgvedBoQwb_13

	nop

	:l_uyiRufNziNfOcIKN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GIPqOjHKixnLrMcc_12

	nop

	:l_dcqIEkeLKsYhQDLQ_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_FijxiSvfAhZOhzva_6

	nop

	:l_BmozaYSBoJJywvwy_1
	const v1, 16
	goto/32 :l_DkozIYRKgZuUdzXn_2

	nop

	:l_DkozIYRKgZuUdzXn_2
	add-int v0, v0, v1
	goto/32 :l_ScpBNdowtWFIJogb_3

	nop

.end method
