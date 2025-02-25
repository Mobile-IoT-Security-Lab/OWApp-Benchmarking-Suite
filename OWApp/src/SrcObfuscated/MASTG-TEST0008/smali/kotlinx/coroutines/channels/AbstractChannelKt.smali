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

	goto/32 :l_NLOhxOhnwyVPlHuY_0

	nop

	:l_WwpaSPhWvwMtbAwH_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_LZKdmtzANBzZLnlX_25

	nop

	:l_sxfIQFgmEkThUxFN_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_CtIYIQQBwBLEKRMt_6

	nop

	:l_CtIYIQQBwBLEKRMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_sVLnXrWgUuPOXTww_7

	nop

	:l_BjCgljfqnOJqkYbB_32
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_iJAWYUigpXKUYsah_33

	nop

	:l_UlfjuTgISDYpyThY_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qQQQscEDEtKEUrrw_31

	nop

	:l_krCAWvcVTSzeHbOs_2
	add-int v0, v0, v1
	goto/32 :l_VbqliizypQtxYzHi_3

	nop

	:l_VWHgMwbZqNQAtxfA_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_vUnIEhoJuoEXHYtg_27

	nop

	:l_sIdFEcjsCsUzgtin_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_PwAonWPXLPadHXMR_29

	nop

	:l_yoTEPXPmyfRrXkmn_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_lwHhVjWSeaSRvdau_15

	nop

	:l_opJZeZlJAHTUTJCT_1
	const v1, 15
	goto/32 :l_krCAWvcVTSzeHbOs_2

	nop

	:l_spRIAcYiOKsIACMS_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_NSyZNUNvAGMIXWeg_17

	nop

	:l_VbqliizypQtxYzHi_3
	rem-int v0, v0, v1
	goto/32 :l_voRIdeDtFadjcPdn_4

	nop

	:l_RzKtKnsfBCbjdvGY_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_yoTEPXPmyfRrXkmn_14

	nop

	:l_iBYioEXkzykuAICD_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_RzKtKnsfBCbjdvGY_13

	nop

	:l_NSyZNUNvAGMIXWeg_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZSNMXaLFwFjKPAhR_18

	nop

	:l_ZSNMXaLFwFjKPAhR_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_YtztSsiCbwZoHjxB_19

	nop

	:l_YtztSsiCbwZoHjxB_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_svNlfkDdkpzitSFj_20

	nop

	:l_qIcbumyEwvPjLkmU_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_otRilZZvUIgTAEaf_10

	nop

	:l_otRilZZvUIgTAEaf_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_yXUySfsJbJajwHPx_11

	nop

	:l_voRIdeDtFadjcPdn_4
	if-lez v0, :gl_fRnbAQWQTDZbhBNi

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_fRnbAQWQTDZbhBNi	goto/32 :l_sxfIQFgmEkThUxFN_5

	nop

	:l_qQTVwavDAEBOfiSQ_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_EmrEmAqsLGDNdcxn_23

	nop

	:l_vUnIEhoJuoEXHYtg_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sIdFEcjsCsUzgtin_28

	nop

	:l_svNlfkDdkpzitSFj_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_GGhERoHzmgsQvDXA_21

	nop

	:l_iJAWYUigpXKUYsah_33
	goto/32 :rjOXKMQtTgwPNYav
	:l_NLOhxOhnwyVPlHuY_0
	const v0, 1
	goto/32 :l_opJZeZlJAHTUTJCT_1

	nop

	:l_sVLnXrWgUuPOXTww_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LkGzbvCgaqSeecYK_8

	nop

	:l_qQQQscEDEtKEUrrw_31
    return-void

	:after_last_instruction

	goto/32 :l_BjCgljfqnOJqkYbB_32

	nop

	:l_LZKdmtzANBzZLnlX_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VWHgMwbZqNQAtxfA_26

	nop

	:l_LkGzbvCgaqSeecYK_8
    const-string v1, "EMPTY"

	goto/32 :l_qIcbumyEwvPjLkmU_9

	nop

	:l_yXUySfsJbJajwHPx_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iBYioEXkzykuAICD_12

	nop

	:l_EmrEmAqsLGDNdcxn_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WwpaSPhWvwMtbAwH_24

	nop

	:l_lwHhVjWSeaSRvdau_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_spRIAcYiOKsIACMS_16

	nop

	:l_PwAonWPXLPadHXMR_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UlfjuTgISDYpyThY_30

	nop

	:l_GGhERoHzmgsQvDXA_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qQTVwavDAEBOfiSQ_22

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_QFgPsXEMdAwXvHuw_0

	nop

	:l_moKcDyLnOPfnzStA_2
    const/16 p1, 0xd2

	goto/32 :l_IFgQmjMlSLxrYCtX_3

	nop

	:l_FvTHpwcIEtIuFiuz_7
	goto/32 :before_first_instruction

	:l_etLjqOiMXlOdkhOS_4
    add-int p3, p2, p1

	goto/32 :l_EdJeNwoJwmunPyAR_5

	nop

	:l_KXKfJynvBuraszpA_6
    return-void

	:after_last_instruction

	goto/32 :l_FvTHpwcIEtIuFiuz_7

	nop

	:l_EdJeNwoJwmunPyAR_5
    int-to-double p0, p3

	goto/32 :l_KXKfJynvBuraszpA_6

	nop

	:l_QFgPsXEMdAwXvHuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIfcXCXmatAHFDsg_1

	nop

	:l_IFgQmjMlSLxrYCtX_3
    mul-int p2, p0, p1

	goto/32 :l_etLjqOiMXlOdkhOS_4

	nop

	:l_nIfcXCXmatAHFDsg_1
    const/16 p0, 0x2a

	goto/32 :l_moKcDyLnOPfnzStA_2

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_zvykUOleoLvJjDud_0

	nop

	:l_mIDiQJgXRmgFfWLx_6
    return-void

	:after_last_instruction

	goto/32 :l_rFShcISxCXjDXckp_7

	nop

	:l_JjnAkHutqMnIFuux_2
    const/16 p1, 0xd2

	goto/32 :l_zOAfQmKHEaEHYpvn_3

	nop

	:l_fxQXhYOLTayXhMGx_4
    add-int p3, p2, p1

	goto/32 :l_BfZOCnlUFMTLevRW_5

	nop

	:l_rFShcISxCXjDXckp_7
	goto/32 :before_first_instruction

	:l_BfZOCnlUFMTLevRW_5
    int-to-double p0, p3

	goto/32 :l_mIDiQJgXRmgFfWLx_6

	nop

	:l_zvykUOleoLvJjDud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXJeROVWxbJiySWZ_1

	nop

	:l_vXJeROVWxbJiySWZ_1
    const/16 p0, 0x2a

	goto/32 :l_JjnAkHutqMnIFuux_2

	nop

	:l_zOAfQmKHEaEHYpvn_3
    mul-int p2, p0, p1

	goto/32 :l_fxQXhYOLTayXhMGx_4

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_GgWokByfQGTFQYlm_0

	nop

	:l_XGvFcKtPtGUnMTNF_4
    add-int p3, p2, p1

	goto/32 :l_OqYqIQWBDunMgfGu_5

	nop

	:l_mGLPZsecgCalxdWX_3
    mul-int p2, p0, p1

	goto/32 :l_XGvFcKtPtGUnMTNF_4

	nop

	:l_GgWokByfQGTFQYlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbgbugUucJmjlGdP_1

	nop

	:l_OqYqIQWBDunMgfGu_5
    int-to-double p0, p3

	goto/32 :l_lkCWPtBOcmVHzfhc_6

	nop

	:l_lkCWPtBOcmVHzfhc_6
    return-void

	:after_last_instruction

	goto/32 :l_pXvGgYuFrlwwEwwv_7

	nop

	:l_dQRUHDclEgrrtXgM_2
    const/16 p1, 0xd2

	goto/32 :l_mGLPZsecgCalxdWX_3

	nop

	:l_JbgbugUucJmjlGdP_1
    const/16 p0, 0x2a

	goto/32 :l_dQRUHDclEgrrtXgM_2

	nop

	:l_pXvGgYuFrlwwEwwv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_XNIUzOqxSdTGPsYV_0

	nop

	:l_XNIUzOqxSdTGPsYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggZzEPmalZqjBrdB_1

	nop

	:l_KSfhRFkKFhtapwEx_2
	goto/32 :before_first_instruction

	:l_ggZzEPmalZqjBrdB_1
    return-void

	:after_last_instruction

	goto/32 :l_KSfhRFkKFhtapwEx_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_HtTlDstOQsOEVIsj_0

	nop

	:l_aavPMNjqlHggIhmH_2
    const/16 p1, 0xd2

	goto/32 :l_pYsGCsGalAUHsyrz_3

	nop

	:l_pYsGCsGalAUHsyrz_3
    mul-int p2, p0, p1

	goto/32 :l_pYwDEDBszNMWDbxV_4

	nop

	:l_HtTlDstOQsOEVIsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaIDWJSQdytsQrIc_1

	nop

	:l_pYwDEDBszNMWDbxV_4
    add-int p3, p2, p1

	goto/32 :l_zavFDOmwtzTtYVay_5

	nop

	:l_EaIDWJSQdytsQrIc_1
    const/16 p0, 0x2a

	goto/32 :l_aavPMNjqlHggIhmH_2

	nop

	:l_ouSOTGIafjsPYqhA_7
	goto/32 :before_first_instruction

	:l_tCRcQORFrHhobpHG_6
    return-void

	:after_last_instruction

	goto/32 :l_ouSOTGIafjsPYqhA_7

	nop

	:l_zavFDOmwtzTtYVay_5
    int-to-double p0, p3

	goto/32 :l_tCRcQORFrHhobpHG_6

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_RYnqeLngtYExCiQQ_0

	nop

	:l_RYnqeLngtYExCiQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akcOoGKdpUvLNPyd_1

	nop

	:l_akcOoGKdpUvLNPyd_1
    const/16 p0, 0x2a

	goto/32 :l_dpBwfPnchZDFxIrD_2

	nop

	:l_zBZYPuApNesUIbfO_6
    return-void

	:after_last_instruction

	goto/32 :l_vyfVvgcIGvTyxfJZ_7

	nop

	:l_YmaJiNwOmAsBNgMB_3
    mul-int p2, p0, p1

	goto/32 :l_srLxlzwyMGyWxqKb_4

	nop

	:l_srLxlzwyMGyWxqKb_4
    add-int p3, p2, p1

	goto/32 :l_UscUSNZJMEiGlMlk_5

	nop

	:l_dpBwfPnchZDFxIrD_2
    const/16 p1, 0xd2

	goto/32 :l_YmaJiNwOmAsBNgMB_3

	nop

	:l_UscUSNZJMEiGlMlk_5
    int-to-double p0, p3

	goto/32 :l_zBZYPuApNesUIbfO_6

	nop

	:l_vyfVvgcIGvTyxfJZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_zqlhlaPdUppDHxpr_0

	nop

	:l_LVHnXjfryJoKBNgx_4
    add-int p3, p2, p1

	goto/32 :l_birziQRRTnanPXvk_5

	nop

	:l_birziQRRTnanPXvk_5
    int-to-double p0, p3

	goto/32 :l_jhTfyhDQqKIpiZjL_6

	nop

	:l_lXAwzHkWwYlXqKEd_3
    mul-int p2, p0, p1

	goto/32 :l_LVHnXjfryJoKBNgx_4

	nop

	:l_zyqCobKXzgPYCJOM_2
    const/16 p1, 0xd2

	goto/32 :l_lXAwzHkWwYlXqKEd_3

	nop

	:l_zqlhlaPdUppDHxpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbNmBythGvCNXzRi_1

	nop

	:l_KbNmBythGvCNXzRi_1
    const/16 p0, 0x2a

	goto/32 :l_zyqCobKXzgPYCJOM_2

	nop

	:l_pKwvjvRhBUPrOfyX_7
	goto/32 :before_first_instruction

	:l_jhTfyhDQqKIpiZjL_6
    return-void

	:after_last_instruction

	goto/32 :l_pKwvjvRhBUPrOfyX_7

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_tcvgjtGpzbCsHamS_0

	nop

	:l_OlvqGxLUukRJMoCh_1
    return-void

	:after_last_instruction

	goto/32 :l_eiPmfZRMKssAEqdV_2

	nop

	:l_eiPmfZRMKssAEqdV_2
	goto/32 :before_first_instruction

	:l_tcvgjtGpzbCsHamS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlvqGxLUukRJMoCh_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TZxMyYIcVXqzbVKR_0

	nop

	:l_SjlnnvybHJzSaamZ_3
    mul-int p2, p0, p1

	goto/32 :l_PVkoAEXkGhsmQLIc_4

	nop

	:l_PVkoAEXkGhsmQLIc_4
    add-int p3, p2, p1

	goto/32 :l_FXofKbmONsVEIEdY_5

	nop

	:l_ltwACnDeMMpJtNxL_7
	goto/32 :before_first_instruction

	:l_NzOmdStQkmmdZBfm_6
    return-void

	:after_last_instruction

	goto/32 :l_ltwACnDeMMpJtNxL_7

	nop

	:l_TZxMyYIcVXqzbVKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbxPAPQmPXKZiDHF_1

	nop

	:l_FXofKbmONsVEIEdY_5
    int-to-double p0, p3

	goto/32 :l_NzOmdStQkmmdZBfm_6

	nop

	:l_VbxPAPQmPXKZiDHF_1
    const/16 p0, 0x2a

	goto/32 :l_CKfUihnAMQgqfJAU_2

	nop

	:l_CKfUihnAMQgqfJAU_2
    const/16 p1, 0xd2

	goto/32 :l_SjlnnvybHJzSaamZ_3

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_TTOkYtZqYiaPEixn_0

	nop

	:l_XPnQaaGXgkxpLVFs_7
	goto/32 :before_first_instruction

	:l_IJCvkeppzizMWBrI_6
    return-void

	:after_last_instruction

	goto/32 :l_XPnQaaGXgkxpLVFs_7

	nop

	:l_dQpdMnTdeGyPXLmr_1
    const/16 p0, 0x2a

	goto/32 :l_AoTCbseclLqjSCsA_2

	nop

	:l_leeiuUnTIvftvtbG_4
    add-int p3, p2, p1

	goto/32 :l_YFahsqmHDsdXNdct_5

	nop

	:l_YFahsqmHDsdXNdct_5
    int-to-double p0, p3

	goto/32 :l_IJCvkeppzizMWBrI_6

	nop

	:l_ivNPlRgOyiyMmsUM_3
    mul-int p2, p0, p1

	goto/32 :l_leeiuUnTIvftvtbG_4

	nop

	:l_TTOkYtZqYiaPEixn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQpdMnTdeGyPXLmr_1

	nop

	:l_AoTCbseclLqjSCsA_2
    const/16 p1, 0xd2

	goto/32 :l_ivNPlRgOyiyMmsUM_3

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_EhOfkpMMhmgcCaER_0

	nop

	:l_kwcPDZNywPLTeYmt_7
	goto/32 :before_first_instruction

	:l_AjURtsinQEnEopIe_1
    const/16 p0, 0x2a

	goto/32 :l_DjqNDbDQHprEtRsn_2

	nop

	:l_GUPRczPncVDcTWWj_5
    int-to-double p0, p3

	goto/32 :l_fuTUDvyoDHcXNGET_6

	nop

	:l_zxJhpqQnoFkSEYuB_3
    mul-int p2, p0, p1

	goto/32 :l_omTwIoknBFZYZUxH_4

	nop

	:l_DjqNDbDQHprEtRsn_2
    const/16 p1, 0xd2

	goto/32 :l_zxJhpqQnoFkSEYuB_3

	nop

	:l_EhOfkpMMhmgcCaER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjURtsinQEnEopIe_1

	nop

	:l_omTwIoknBFZYZUxH_4
    add-int p3, p2, p1

	goto/32 :l_GUPRczPncVDcTWWj_5

	nop

	:l_fuTUDvyoDHcXNGET_6
    return-void

	:after_last_instruction

	goto/32 :l_kwcPDZNywPLTeYmt_7

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_wPevMceTIsAZDDzU_0

	nop

	:l_wPevMceTIsAZDDzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkWiKonOTLNcewyZ_1

	nop

	:l_NkWiKonOTLNcewyZ_1
    return-void

	:after_last_instruction

	goto/32 :l_nJSpZipWZhKZvbBt_2

	nop

	:l_nJSpZipWZhKZvbBt_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_spArzPaWkuDhVEik_0

	nop

	:l_WSbtEDGHpJsnfKVB_3
    mul-int p2, p0, p1

	goto/32 :l_sOZdbtqjMoLfhEGT_4

	nop

	:l_lOAlGbFkbLjclvYB_5
    int-to-double p0, p3

	goto/32 :l_zdXDTIZNZufELfXY_6

	nop

	:l_eSEYlaYVycpJzrnO_2
    const/16 p1, 0xd2

	goto/32 :l_WSbtEDGHpJsnfKVB_3

	nop

	:l_zdXDTIZNZufELfXY_6
    return-void

	:after_last_instruction

	goto/32 :l_AxsTylKRLALmsKYc_7

	nop

	:l_CLWNNVZuHKBytNZu_1
    const/16 p0, 0x2a

	goto/32 :l_eSEYlaYVycpJzrnO_2

	nop

	:l_sOZdbtqjMoLfhEGT_4
    add-int p3, p2, p1

	goto/32 :l_lOAlGbFkbLjclvYB_5

	nop

	:l_AxsTylKRLALmsKYc_7
	goto/32 :before_first_instruction

	:l_spArzPaWkuDhVEik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLWNNVZuHKBytNZu_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OBNAMiBWClbHENLb_0

	nop

	:l_TkPQVVMxWvqFRnVf_3
    mul-int p2, p0, p1

	goto/32 :l_wxUGNMUNfaIFyeoZ_4

	nop

	:l_BKxTwrwBLAIKmpbu_6
    return-void

	:after_last_instruction

	goto/32 :l_CdeXGPflDHsxrLVE_7

	nop

	:l_UEzNZKdipJvRwZvD_2
    const/16 p1, 0xd2

	goto/32 :l_TkPQVVMxWvqFRnVf_3

	nop

	:l_OBNAMiBWClbHENLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzZTQsopLNOgRwvm_1

	nop

	:l_wxUGNMUNfaIFyeoZ_4
    add-int p3, p2, p1

	goto/32 :l_jidEGTmSlvCCoAlV_5

	nop

	:l_jidEGTmSlvCCoAlV_5
    int-to-double p0, p3

	goto/32 :l_BKxTwrwBLAIKmpbu_6

	nop

	:l_mzZTQsopLNOgRwvm_1
    const/16 p0, 0x2a

	goto/32 :l_UEzNZKdipJvRwZvD_2

	nop

	:l_CdeXGPflDHsxrLVE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_BEroGmeqwmYLKVvs_0

	nop

	:l_dfjvsUyiCxyjEXXf_6
    return-void

	:after_last_instruction

	goto/32 :l_VTPpszmftgYvLmoK_7

	nop

	:l_AFeWUTTcpBMtCSRi_5
    int-to-double p0, p3

	goto/32 :l_dfjvsUyiCxyjEXXf_6

	nop

	:l_vivsZzldVMiFXYhT_4
    add-int p3, p2, p1

	goto/32 :l_AFeWUTTcpBMtCSRi_5

	nop

	:l_BEroGmeqwmYLKVvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meSfkrXIxIsemgXd_1

	nop

	:l_meSfkrXIxIsemgXd_1
    const/16 p0, 0x2a

	goto/32 :l_hMrzilFIfNhJxecB_2

	nop

	:l_hMrzilFIfNhJxecB_2
    const/16 p1, 0xd2

	goto/32 :l_hNuJmXvjXrSZJPXa_3

	nop

	:l_VTPpszmftgYvLmoK_7
	goto/32 :before_first_instruction

	:l_hNuJmXvjXrSZJPXa_3
    mul-int p2, p0, p1

	goto/32 :l_vivsZzldVMiFXYhT_4

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_ymiMPLLotiUkURSh_0

	nop

	:l_jrfvnVyBSSsxRpUy_1
    return-void

	:after_last_instruction

	goto/32 :l_iNBrbokFrPnzbKio_2

	nop

	:l_iNBrbokFrPnzbKio_2
	goto/32 :before_first_instruction

	:l_ymiMPLLotiUkURSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrfvnVyBSSsxRpUy_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ApnewWvalBOECqrr_0

	nop

	:l_XUpqRneAsXlezVyG_5
    int-to-double p0, p3

	goto/32 :l_KEkHBZLCKhjVPMxs_6

	nop

	:l_RqnknpQZAKSlzGMp_1
    const/16 p0, 0x2a

	goto/32 :l_zAvclNhFlZqfVgJX_2

	nop

	:l_zAvclNhFlZqfVgJX_2
    const/16 p1, 0xd2

	goto/32 :l_WDDZryrpmaSkhCFP_3

	nop

	:l_WDDZryrpmaSkhCFP_3
    mul-int p2, p0, p1

	goto/32 :l_ijWawwqKxtcmkvMv_4

	nop

	:l_TsntvpYzzORVkfuy_7
	goto/32 :before_first_instruction

	:l_ApnewWvalBOECqrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqnknpQZAKSlzGMp_1

	nop

	:l_KEkHBZLCKhjVPMxs_6
    return-void

	:after_last_instruction

	goto/32 :l_TsntvpYzzORVkfuy_7

	nop

	:l_ijWawwqKxtcmkvMv_4
    add-int p3, p2, p1

	goto/32 :l_XUpqRneAsXlezVyG_5

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_tWlelUpMzNmKoZzG_0

	nop

	:l_tZwCOEAuCdTLDiEt_7
	goto/32 :before_first_instruction

	:l_toTltUPGmYTYfwPt_4
    add-int p3, p2, p1

	goto/32 :l_iOrgBhNlTUtfDwDw_5

	nop

	:l_NdjNxjvbwrkNhrFn_1
    const/16 p0, 0x2a

	goto/32 :l_NAkDKQEAwtAjiSTa_2

	nop

	:l_iOrgBhNlTUtfDwDw_5
    int-to-double p0, p3

	goto/32 :l_XkbFsKroDoiWyYHQ_6

	nop

	:l_tWlelUpMzNmKoZzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdjNxjvbwrkNhrFn_1

	nop

	:l_pmCxMecLZAoMPpGF_3
    mul-int p2, p0, p1

	goto/32 :l_toTltUPGmYTYfwPt_4

	nop

	:l_XkbFsKroDoiWyYHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tZwCOEAuCdTLDiEt_7

	nop

	:l_NAkDKQEAwtAjiSTa_2
    const/16 p1, 0xd2

	goto/32 :l_pmCxMecLZAoMPpGF_3

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HPCIJuMsaepcwrqx_0

	nop

	:l_nOqGYWNEGRBOSRtx_7
	goto/32 :before_first_instruction

	:l_IOPenzAzNpygkRWZ_1
    const/16 p0, 0x2a

	goto/32 :l_AKVYSyNJobcpNSQz_2

	nop

	:l_AKVYSyNJobcpNSQz_2
    const/16 p1, 0xd2

	goto/32 :l_NsVlbFUnvAjqbqeM_3

	nop

	:l_qxYjslqdTLSxZjeI_6
    return-void

	:after_last_instruction

	goto/32 :l_nOqGYWNEGRBOSRtx_7

	nop

	:l_LDqecOgeHZIFWXVx_4
    add-int p3, p2, p1

	goto/32 :l_XpoKTBomxlwzjgEi_5

	nop

	:l_XpoKTBomxlwzjgEi_5
    int-to-double p0, p3

	goto/32 :l_qxYjslqdTLSxZjeI_6

	nop

	:l_HPCIJuMsaepcwrqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOPenzAzNpygkRWZ_1

	nop

	:l_NsVlbFUnvAjqbqeM_3
    mul-int p2, p0, p1

	goto/32 :l_LDqecOgeHZIFWXVx_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_XdLvCyTuvTIdUwtU_0

	nop

	:l_XdLvCyTuvTIdUwtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNbESRcUTekNQuvj_1

	nop

	:l_HNbESRcUTekNQuvj_1
    return-void

	:after_last_instruction

	goto/32 :l_gRJbumvbymhGlbiZ_2

	nop

	:l_gRJbumvbymhGlbiZ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_aQzHHYDtCkGWOyNi_0

	nop

	:l_AKkRKOnOsStmBhBa_3
    mul-int p2, p0, p1

	goto/32 :l_YQdOTjsBOterciHi_4

	nop

	:l_sNPGFIbETVKDkaKk_6
    return-void

	:after_last_instruction

	goto/32 :l_BMZMGpoEFudsacBe_7

	nop

	:l_aQzHHYDtCkGWOyNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAXxgPNavSbyVIJZ_1

	nop

	:l_BMZMGpoEFudsacBe_7
	goto/32 :before_first_instruction

	:l_jatxVrgLAGckogTq_2
    const/16 p1, 0xd2

	goto/32 :l_AKkRKOnOsStmBhBa_3

	nop

	:l_YQdOTjsBOterciHi_4
    add-int p3, p2, p1

	goto/32 :l_SKasWbjfsjIwQzwb_5

	nop

	:l_SKasWbjfsjIwQzwb_5
    int-to-double p0, p3

	goto/32 :l_sNPGFIbETVKDkaKk_6

	nop

	:l_ZAXxgPNavSbyVIJZ_1
    const/16 p0, 0x2a

	goto/32 :l_jatxVrgLAGckogTq_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_GUEhuRsjEufHmvmX_0

	nop

	:l_GdiHfZlqNSbPdcQi_2
    const/16 p1, 0xd2

	goto/32 :l_VNRxtpeXeJkLhDkN_3

	nop

	:l_VNRxtpeXeJkLhDkN_3
    mul-int p2, p0, p1

	goto/32 :l_lkgdJoObrkFgyjiF_4

	nop

	:l_mNPXnRWrvZjAkKhI_7
	goto/32 :before_first_instruction

	:l_GUEhuRsjEufHmvmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dveyEOMfATDCozWf_1

	nop

	:l_poRLxTXdAJEwyber_6
    return-void

	:after_last_instruction

	goto/32 :l_mNPXnRWrvZjAkKhI_7

	nop

	:l_HNUHcbdeqOKCvKHK_5
    int-to-double p0, p3

	goto/32 :l_poRLxTXdAJEwyber_6

	nop

	:l_lkgdJoObrkFgyjiF_4
    add-int p3, p2, p1

	goto/32 :l_HNUHcbdeqOKCvKHK_5

	nop

	:l_dveyEOMfATDCozWf_1
    const/16 p0, 0x2a

	goto/32 :l_GdiHfZlqNSbPdcQi_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_zwZbgXenTyPilVMl_0

	nop

	:l_CnJzJlNfAixDlNIn_1
    const/16 p0, 0x2a

	goto/32 :l_WQqtuTXbBwrEsseg_2

	nop

	:l_oYcMWWwMhPtnPpLh_5
    int-to-double p0, p3

	goto/32 :l_LMfYvOHoUSTNroEb_6

	nop

	:l_zwZbgXenTyPilVMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnJzJlNfAixDlNIn_1

	nop

	:l_FPxIDmyqJQFRhfbr_4
    add-int p3, p2, p1

	goto/32 :l_oYcMWWwMhPtnPpLh_5

	nop

	:l_zBZBWPADMyvZlLHy_7
	goto/32 :before_first_instruction

	:l_WQqtuTXbBwrEsseg_2
    const/16 p1, 0xd2

	goto/32 :l_pbdTDqoQxtqqDZcN_3

	nop

	:l_LMfYvOHoUSTNroEb_6
    return-void

	:after_last_instruction

	goto/32 :l_zBZBWPADMyvZlLHy_7

	nop

	:l_pbdTDqoQxtqqDZcN_3
    mul-int p2, p0, p1

	goto/32 :l_FPxIDmyqJQFRhfbr_4

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_iuyfkgzcvaYrUaqN_0

	nop

	:l_JMAmsCxRKrXBWBCO_2
	goto/32 :before_first_instruction

	:l_iuyfkgzcvaYrUaqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YngyEtAZclgWzSYs_1

	nop

	:l_YngyEtAZclgWzSYs_1
    return-void

	:after_last_instruction

	goto/32 :l_JMAmsCxRKrXBWBCO_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_GHrFPJMxgxqWBBZI_0

	nop

	:l_VWpkCgsnQBIxmPXP_3
    mul-int p2, p0, p1

	goto/32 :l_pQXrYJfhckftJUEe_4

	nop

	:l_WqFvWgQUpuuMBJmW_1
    const/16 p0, 0x2a

	goto/32 :l_hOmogtbfAbvgVXKR_2

	nop

	:l_hOmogtbfAbvgVXKR_2
    const/16 p1, 0xd2

	goto/32 :l_VWpkCgsnQBIxmPXP_3

	nop

	:l_LtCMNIRusxHHCjAa_5
    int-to-double p0, p3

	goto/32 :l_fqmfbWldrQPZnTIK_6

	nop

	:l_pQXrYJfhckftJUEe_4
    add-int p3, p2, p1

	goto/32 :l_LtCMNIRusxHHCjAa_5

	nop

	:l_fqmfbWldrQPZnTIK_6
    return-void

	:after_last_instruction

	goto/32 :l_VRVYdvgiZEbpfeXt_7

	nop

	:l_GHrFPJMxgxqWBBZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqFvWgQUpuuMBJmW_1

	nop

	:l_VRVYdvgiZEbpfeXt_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_vUcSEQdKCCvqaUCm_0

	nop

	:l_vUcSEQdKCCvqaUCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKLokGLSLCAtNcpe_1

	nop

	:l_hgGqUZMFcdgaNHXd_6
    return-void

	:after_last_instruction

	goto/32 :l_GQjkiZmDLjuWaadP_7

	nop

	:l_BKLokGLSLCAtNcpe_1
    const/16 p0, 0x2a

	goto/32 :l_PLRkAtVlZcxOJQGm_2

	nop

	:l_ntppAfGQcaZQbmkq_5
    int-to-double p0, p3

	goto/32 :l_hgGqUZMFcdgaNHXd_6

	nop

	:l_PLRkAtVlZcxOJQGm_2
    const/16 p1, 0xd2

	goto/32 :l_lKLInhUOsaFQXTux_3

	nop

	:l_GQjkiZmDLjuWaadP_7
	goto/32 :before_first_instruction

	:l_UhVYHWMjKZhMqGzS_4
    add-int p3, p2, p1

	goto/32 :l_ntppAfGQcaZQbmkq_5

	nop

	:l_lKLInhUOsaFQXTux_3
    mul-int p2, p0, p1

	goto/32 :l_UhVYHWMjKZhMqGzS_4

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_DXfYZqyfarxPVWwR_0

	nop

	:l_RUiBaDLoiDZKcaVA_4
    add-int p3, p2, p1

	goto/32 :l_xCbNFmkRkdIYxRxp_5

	nop

	:l_mDCpVvwqKMHBZBEd_2
    const/16 p1, 0xd2

	goto/32 :l_WyEtFcTPoqlbrXBe_3

	nop

	:l_TueJaHnCIhRvBfAX_1
    const/16 p0, 0x2a

	goto/32 :l_mDCpVvwqKMHBZBEd_2

	nop

	:l_DXfYZqyfarxPVWwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TueJaHnCIhRvBfAX_1

	nop

	:l_WrXzmMiqmlXPfnAp_7
	goto/32 :before_first_instruction

	:l_WyEtFcTPoqlbrXBe_3
    mul-int p2, p0, p1

	goto/32 :l_RUiBaDLoiDZKcaVA_4

	nop

	:l_iVuKlYmDrTRnrFZl_6
    return-void

	:after_last_instruction

	goto/32 :l_WrXzmMiqmlXPfnAp_7

	nop

	:l_xCbNFmkRkdIYxRxp_5
    int-to-double p0, p3

	goto/32 :l_iVuKlYmDrTRnrFZl_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oZEyNAjvhlXDsnta_0

	nop

	:l_uoStBnnDwGjGQuaF_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_miRHJQhgdRiftKpi_18

	nop

	:l_qOsKMfwhkWzBGYyd_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_ueHjHpqrOCqxvJnO_6

	nop

	:l_iNhwSkcHUOHPkuMM_9
	if-nez v1, :gl_kWnpkuGAcHOsJUJo

	goto/32 :cond_0

	:gl_kWnpkuGAcHOsJUJo
	goto/32 :l_ONnbBqFJOvjBrzJu_10

	nop

	:l_RIsSkihEevRfKKBi_11
    move-object v2, p0

	goto/32 :l_MnLbrfjeovSqOTWu_12

	nop

	:l_TaacvfmrgDLryPCE_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_uoStBnnDwGjGQuaF_17

	nop

	:l_gxzZuuDDrgDNSpgK_20
	goto/32 :QEmBDOLBsXqbBFpf
	:l_jWgoUYQEIKIhaZgv_4
	if-lez v0, :gl_LzasBoICPnVtoLQY

	goto/32 :bywqCMdCpAEYBzEb

	:gl_LzasBoICPnVtoLQY	goto/32 :l_qOsKMfwhkWzBGYyd_5

	nop

	:l_miRHJQhgdRiftKpi_18
    return-object v1

	:after_last_instruction

	goto/32 :l_bDpZhToFdmXBWzIi_19

	nop

	:l_oBkQiBJWeTMrgiHg_3
	rem-int v0, v0, v1
	goto/32 :l_jWgoUYQEIKIhaZgv_4

	nop

	:l_MnLbrfjeovSqOTWu_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zfVnRjkzWxQKndzC_13

	nop

	:l_ueHjHpqrOCqxvJnO_6
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

	goto/32 :l_eRtxZGrhkVJhmotd_7

	nop

	:l_nHYyCutSRbvuiZgN_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LOQHcvgJWHJzbCKh_15

	nop

	:l_ONnbBqFJOvjBrzJu_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RIsSkihEevRfKKBi_11

	nop

	:l_oZEyNAjvhlXDsnta_0
	const v0, 16
	goto/32 :l_NXjTeQviueayTbnd_1

	nop

	:l_UWDojzBGgpSQKPsI_2
	add-int v0, v0, v1
	goto/32 :l_oBkQiBJWeTMrgiHg_3

	nop

	:l_IApoKATATAgECqQa_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iNhwSkcHUOHPkuMM_9

	nop

	:l_NXjTeQviueayTbnd_1
	const v1, 26
	goto/32 :l_UWDojzBGgpSQKPsI_2

	nop

	:l_LOQHcvgJWHJzbCKh_15
    goto :goto_0

    :cond_0
	goto/32 :l_TaacvfmrgDLryPCE_16

	nop

	:l_zfVnRjkzWxQKndzC_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_nHYyCutSRbvuiZgN_14

	nop

	:l_eRtxZGrhkVJhmotd_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_IApoKATATAgECqQa_8

	nop

	:l_bDpZhToFdmXBWzIi_19
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_gxzZuuDDrgDNSpgK_20

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pgeumFzkjYFMzpgc_0

	nop

	:l_pgeumFzkjYFMzpgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVaBgMcdWTrHfRJj_1

	nop

	:l_eEpGzHovGapIWpFQ_5
    int-to-double p0, p3

	goto/32 :l_pFLFVYZRFjAnbVww_6

	nop

	:l_YVaBgMcdWTrHfRJj_1
    const/16 p0, 0x2a

	goto/32 :l_zsqiXBoUUghDnRFE_2

	nop

	:l_idkxLgCuIvsoaMMh_3
    mul-int p2, p0, p1

	goto/32 :l_FQoTunGDFawqxqhX_4

	nop

	:l_bbhxmeRSFKXXsyHH_7
	goto/32 :before_first_instruction

	:l_FQoTunGDFawqxqhX_4
    add-int p3, p2, p1

	goto/32 :l_eEpGzHovGapIWpFQ_5

	nop

	:l_zsqiXBoUUghDnRFE_2
    const/16 p1, 0xd2

	goto/32 :l_idkxLgCuIvsoaMMh_3

	nop

	:l_pFLFVYZRFjAnbVww_6
    return-void

	:after_last_instruction

	goto/32 :l_bbhxmeRSFKXXsyHH_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fpPoDWEWLKLVjqFK_0

	nop

	:l_fpPoDWEWLKLVjqFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjObkyYuCalZGVxq_1

	nop

	:l_AjObkyYuCalZGVxq_1
    const/16 p0, 0x2a

	goto/32 :l_TbZeNFWZywXKesuG_2

	nop

	:l_kBOzSYLRGrCqDCxR_6
    return-void

	:after_last_instruction

	goto/32 :l_yhfeXkyRjAcoRkRk_7

	nop

	:l_UsnXsQybcRXzPOYJ_3
    mul-int p2, p0, p1

	goto/32 :l_hvHlegBnFcZgoCAw_4

	nop

	:l_TbZeNFWZywXKesuG_2
    const/16 p1, 0xd2

	goto/32 :l_UsnXsQybcRXzPOYJ_3

	nop

	:l_InxsPLzhWPcqUvPI_5
    int-to-double p0, p3

	goto/32 :l_kBOzSYLRGrCqDCxR_6

	nop

	:l_yhfeXkyRjAcoRkRk_7
	goto/32 :before_first_instruction

	:l_hvHlegBnFcZgoCAw_4
    add-int p3, p2, p1

	goto/32 :l_InxsPLzhWPcqUvPI_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_XetDnevEerheOHwf_0

	nop

	:l_IWynuNHywMKAWKHX_1
    const/16 p0, 0x2a

	goto/32 :l_lOzZYeuiqftCLpSP_2

	nop

	:l_MWLofWUZvkfYtRXO_7
	goto/32 :before_first_instruction

	:l_lOzZYeuiqftCLpSP_2
    const/16 p1, 0xd2

	goto/32 :l_AvcorHPBcLOQuSmO_3

	nop

	:l_XetDnevEerheOHwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWynuNHywMKAWKHX_1

	nop

	:l_TrLydftJJMTHnIHO_6
    return-void

	:after_last_instruction

	goto/32 :l_MWLofWUZvkfYtRXO_7

	nop

	:l_AvcorHPBcLOQuSmO_3
    mul-int p2, p0, p1

	goto/32 :l_tEOfJOQEMpmGwhCF_4

	nop

	:l_tEOfJOQEMpmGwhCF_4
    add-int p3, p2, p1

	goto/32 :l_lEKxUHWhXZqhadfL_5

	nop

	:l_lEKxUHWhXZqhadfL_5
    int-to-double p0, p3

	goto/32 :l_TrLydftJJMTHnIHO_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uOMBtEFoTibXgWIk_0

	nop

	:l_yfyhKYEXZBXkdmcu_4
	if-lez v0, :gl_pZtVImcBizAidquF

	goto/32 :TGffzDKGJWTxHfpG

	:gl_pZtVImcBizAidquF	goto/32 :l_FhvDjZMKMeqtVklI_5

	nop

	:l_kqHcPYInkpwWknWq_13
	goto/32 :iKkTISXWnoXnvMfl
	:l_uOMBtEFoTibXgWIk_0
	const v0, 20
	goto/32 :l_GTrWutXNBtWMvteG_1

	nop

	:l_awwHpMkkecJZBraP_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EVPKsJADxwpMSiUM_11

	nop

	:l_gzTPpiRooSZcAMuV_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_alrTKeObnLMBMEiB_9

	nop

	:l_zkqNpHtUFZzTBmtD_6
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

	goto/32 :l_WkAjrjuXlySaLRMc_7

	nop

	:l_FhvDjZMKMeqtVklI_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_zkqNpHtUFZzTBmtD_6

	nop

	:l_GTrWutXNBtWMvteG_1
	const v1, 17
	goto/32 :l_wShubgJLIswnJqjq_2

	nop

	:l_EVPKsJADxwpMSiUM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IevszjqJLkmfsdaJ_12

	nop

	:l_alrTKeObnLMBMEiB_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_awwHpMkkecJZBraP_10

	nop

	:l_DeEaoPaVinBOTtbZ_3
	rem-int v0, v0, v1
	goto/32 :l_yfyhKYEXZBXkdmcu_4

	nop

	:l_wShubgJLIswnJqjq_2
	add-int v0, v0, v1
	goto/32 :l_DeEaoPaVinBOTtbZ_3

	nop

	:l_IevszjqJLkmfsdaJ_12
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_kqHcPYInkpwWknWq_13

	nop

	:l_WkAjrjuXlySaLRMc_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_gzTPpiRooSZcAMuV_8

	nop

.end method
