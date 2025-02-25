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

	goto/32 :l_fnwTubzyQgFZdOJc_0

	nop

	:l_lZFZhWqRQpJOSwXP_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CpiIvdqupzTuewhq_20

	nop

	:l_uDgYjDyYxZShSOGh_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_AnRsqXbGsExvuzOO_15

	nop

	:l_jkPxDWqzFItfoGDH_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EfzhcqTtavlXudpj_22

	nop

	:l_guOPquIjZOWdVDxu_4
	if-lez v0, :gl_GiyWKvyaCVeaKDht

	goto/32 :yTOmszVDgVCQwGAf

	:gl_GiyWKvyaCVeaKDht	goto/32 :l_JoKhfqVPwunuNTAR_5

	nop

	:l_HUvAfzaewTmVGKdr_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_FhpUYkXPlwvGDaKo_17

	nop

	:l_EfzhcqTtavlXudpj_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_SaHRRMyzOmVkHuow_23

	nop

	:l_BXblZPxYcQyGGyLf_2
	add-int v0, v0, v1
	goto/32 :l_cxsogPGtpqldTdrA_3

	nop

	:l_FhpUYkXPlwvGDaKo_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YZSVUJOMUYCVJPRX_18

	nop

	:l_YZSVUJOMUYCVJPRX_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_lZFZhWqRQpJOSwXP_19

	nop

	:l_shoYjoaoZtDsLpTS_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_skLczxKccTamGnrU_8

	nop

	:l_XfviKiylnfwwDUHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_shoYjoaoZtDsLpTS_7

	nop

	:l_fnwTubzyQgFZdOJc_0
	const v0, 31
	goto/32 :l_UJkPoaOdjeaqHftR_1

	nop

	:l_nVTYKFZhcqcrycdg_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_fNWIznrQoeRyXXOw_10

	nop

	:l_CpiIvdqupzTuewhq_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_jkPxDWqzFItfoGDH_21

	nop

	:l_wyxSPTmAxvROBOBt_31
    return-void

	:after_last_instruction

	goto/32 :l_xBWqdhTiODbLQxCz_32

	nop

	:l_JoKhfqVPwunuNTAR_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_XfviKiylnfwwDUHp_6

	nop

	:l_tRTTnudRzVqMJCHP_33
	goto/32 :MiqNHLTIeFXWPmMt
	:l_AnRsqXbGsExvuzOO_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HUvAfzaewTmVGKdr_16

	nop

	:l_dJqGkpmoleAAAwsR_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_uDgYjDyYxZShSOGh_14

	nop

	:l_SaHRRMyzOmVkHuow_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PbDhsLhAzkCscgJR_24

	nop

	:l_sukQlsjBBatnDUdH_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eOqGMaXrkBhyRVWQ_26

	nop

	:l_UJkPoaOdjeaqHftR_1
	const v1, 22
	goto/32 :l_BXblZPxYcQyGGyLf_2

	nop

	:l_XxtUCOxixVgWzZGa_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_dJqGkpmoleAAAwsR_13

	nop

	:l_cJDcFGQAlInJaGxZ_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TVYcSrXVMptsILpY_28

	nop

	:l_cxsogPGtpqldTdrA_3
	rem-int v0, v0, v1
	goto/32 :l_guOPquIjZOWdVDxu_4

	nop

	:l_xBWqdhTiODbLQxCz_32
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_tRTTnudRzVqMJCHP_33

	nop

	:l_dClIqazEFTPubvzq_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XxtUCOxixVgWzZGa_12

	nop

	:l_PbDhsLhAzkCscgJR_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_sukQlsjBBatnDUdH_25

	nop

	:l_eOqGMaXrkBhyRVWQ_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_cJDcFGQAlInJaGxZ_27

	nop

	:l_eGxCNcRnmxAAbsvd_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wyxSPTmAxvROBOBt_31

	nop

	:l_TKuxXurjlHogVdQO_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eGxCNcRnmxAAbsvd_30

	nop

	:l_fNWIznrQoeRyXXOw_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_dClIqazEFTPubvzq_11

	nop

	:l_TVYcSrXVMptsILpY_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_TKuxXurjlHogVdQO_29

	nop

	:l_skLczxKccTamGnrU_8
    const-string v1, "EMPTY"

	goto/32 :l_nVTYKFZhcqcrycdg_9

	nop

.end method

.method public static synthetic getEMPTY$annotations(ZFIS)V
    .locals 0

	goto/32 :l_xyDCarZQokpGJfiw_0

	nop

	:l_KqYpMEOszVBEuIdu_7
	goto/32 :before_first_instruction

	:l_IhurZJQSRuJkBnjd_4
    add-int p3, p2, p1

	goto/32 :l_dHGgWYNsZTxVdyxE_5

	nop

	:l_XVxwWVuMdtggvOzd_3
    mul-int p2, p0, p1

	goto/32 :l_IhurZJQSRuJkBnjd_4

	nop

	:l_dHGgWYNsZTxVdyxE_5
    int-to-double p0, p3

	goto/32 :l_wkAYbpuwsDuvlLVd_6

	nop

	:l_XIUgGBdiriBpKrYa_1
    const/16 p0, 0x2a

	goto/32 :l_AQwpjpzyAAizIftN_2

	nop

	:l_xyDCarZQokpGJfiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIUgGBdiriBpKrYa_1

	nop

	:l_AQwpjpzyAAizIftN_2
    const/16 p1, 0xd2

	goto/32 :l_XVxwWVuMdtggvOzd_3

	nop

	:l_wkAYbpuwsDuvlLVd_6
    return-void

	:after_last_instruction

	goto/32 :l_KqYpMEOszVBEuIdu_7

	nop

.end method

.method public static synthetic getEMPTY$annotations(ISZF)V
    .locals 0

	goto/32 :l_YAyZBoIjAYVoSmQN_0

	nop

	:l_froBYiWJtFFAVUHx_5
    int-to-double p0, p3

	goto/32 :l_AlKqjgyVhJPRcIpe_6

	nop

	:l_NmtDmBjPVoZhvXzQ_1
    const/16 p0, 0x2a

	goto/32 :l_BPVgoVKVwXfpuxVV_2

	nop

	:l_GgrpPdgNVCVOgdtk_4
    add-int p3, p2, p1

	goto/32 :l_froBYiWJtFFAVUHx_5

	nop

	:l_AlKqjgyVhJPRcIpe_6
    return-void

	:after_last_instruction

	goto/32 :l_zRvOwNQbIcsVyhQL_7

	nop

	:l_BPVgoVKVwXfpuxVV_2
    const/16 p1, 0xd2

	goto/32 :l_DJdGRypGrqRZizuE_3

	nop

	:l_YAyZBoIjAYVoSmQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmtDmBjPVoZhvXzQ_1

	nop

	:l_DJdGRypGrqRZizuE_3
    mul-int p2, p0, p1

	goto/32 :l_GgrpPdgNVCVOgdtk_4

	nop

	:l_zRvOwNQbIcsVyhQL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations(SIZF)V
    .locals 0

	goto/32 :l_KToaJPwwirQMDgpQ_0

	nop

	:l_ZkhSgwepBFoIszPq_2
    const/16 p1, 0xd2

	goto/32 :l_ckNfdGxJCKpAjKBR_3

	nop

	:l_KToaJPwwirQMDgpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSrwqdsfnlOIPAIG_1

	nop

	:l_wSrwqdsfnlOIPAIG_1
    const/16 p0, 0x2a

	goto/32 :l_ZkhSgwepBFoIszPq_2

	nop

	:l_oNhhgCjcOYyiuUTC_7
	goto/32 :before_first_instruction

	:l_QPWSdELEYlpnBPOw_4
    add-int p3, p2, p1

	goto/32 :l_FaWjljsakLjeEAhH_5

	nop

	:l_TovSvnCIyUkDaRNq_6
    return-void

	:after_last_instruction

	goto/32 :l_oNhhgCjcOYyiuUTC_7

	nop

	:l_ckNfdGxJCKpAjKBR_3
    mul-int p2, p0, p1

	goto/32 :l_QPWSdELEYlpnBPOw_4

	nop

	:l_FaWjljsakLjeEAhH_5
    int-to-double p0, p3

	goto/32 :l_TovSvnCIyUkDaRNq_6

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_BGGjelGYWSJtrOpE_0

	nop

	:l_mPhcIttSFblqeFMR_1
    return-void

	:after_last_instruction

	goto/32 :l_iVUPCbGiupPwPltX_2

	nop

	:l_iVUPCbGiupPwPltX_2
	goto/32 :before_first_instruction

	:l_BGGjelGYWSJtrOpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPhcIttSFblqeFMR_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hIDwDFZhDUEAUtRm_0

	nop

	:l_VyDpiUHWAmUJOLdX_3
    mul-int p2, p0, p1

	goto/32 :l_qsHgWSIfYKZOdYqm_4

	nop

	:l_RpSBAJVcsIHYFhFe_5
    int-to-double p0, p3

	goto/32 :l_iPlBEZQJNAxuxAqE_6

	nop

	:l_iPlBEZQJNAxuxAqE_6
    return-void

	:after_last_instruction

	goto/32 :l_HejjTPIhsZYWDvTB_7

	nop

	:l_FDwQrmYPpyylWaCM_2
    const/16 p1, 0xd2

	goto/32 :l_VyDpiUHWAmUJOLdX_3

	nop

	:l_qsHgWSIfYKZOdYqm_4
    add-int p3, p2, p1

	goto/32 :l_RpSBAJVcsIHYFhFe_5

	nop

	:l_HejjTPIhsZYWDvTB_7
	goto/32 :before_first_instruction

	:l_ZjTnqzRrGqWBBZaZ_1
    const/16 p0, 0x2a

	goto/32 :l_FDwQrmYPpyylWaCM_2

	nop

	:l_hIDwDFZhDUEAUtRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjTnqzRrGqWBBZaZ_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AfQbEoQiIbMPvwfh_0

	nop

	:l_mtmPWIaPqawBJcPU_6
    return-void

	:after_last_instruction

	goto/32 :l_rCytLNYahLiQgbCm_7

	nop

	:l_RbrZInyDuUiCXSRC_1
    const/16 p0, 0x2a

	goto/32 :l_HjgvmjOCyfxnSDey_2

	nop

	:l_rCytLNYahLiQgbCm_7
	goto/32 :before_first_instruction

	:l_HjgvmjOCyfxnSDey_2
    const/16 p1, 0xd2

	goto/32 :l_CWCyjpEmZxBShRaE_3

	nop

	:l_vCPdmoVNCyZxBKay_4
    add-int p3, p2, p1

	goto/32 :l_rpYbkOdncDpLgHmI_5

	nop

	:l_AfQbEoQiIbMPvwfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbrZInyDuUiCXSRC_1

	nop

	:l_CWCyjpEmZxBShRaE_3
    mul-int p2, p0, p1

	goto/32 :l_vCPdmoVNCyZxBKay_4

	nop

	:l_rpYbkOdncDpLgHmI_5
    int-to-double p0, p3

	goto/32 :l_mtmPWIaPqawBJcPU_6

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_sGHwhlvaOHKBwjqA_0

	nop

	:l_XCjlcmiwPsXZHgTQ_7
	goto/32 :before_first_instruction

	:l_ykIoJmkbwaxqiWGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XCjlcmiwPsXZHgTQ_7

	nop

	:l_DBoEFuMxJWCoqjyD_5
    int-to-double p0, p3

	goto/32 :l_ykIoJmkbwaxqiWGJ_6

	nop

	:l_thddzCQdREUmJIrZ_3
    mul-int p2, p0, p1

	goto/32 :l_xfsuERBfkTwzgksZ_4

	nop

	:l_sGHwhlvaOHKBwjqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbrsuFeaIxsvDXWF_1

	nop

	:l_tbrsuFeaIxsvDXWF_1
    const/16 p0, 0x2a

	goto/32 :l_jiyaxFVuXlKHaqzo_2

	nop

	:l_xfsuERBfkTwzgksZ_4
    add-int p3, p2, p1

	goto/32 :l_DBoEFuMxJWCoqjyD_5

	nop

	:l_jiyaxFVuXlKHaqzo_2
    const/16 p1, 0xd2

	goto/32 :l_thddzCQdREUmJIrZ_3

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_NOhRgjsTPLjlIxHP_0

	nop

	:l_NOhRgjsTPLjlIxHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcSDkVafBkfNvlfI_1

	nop

	:l_NcSDkVafBkfNvlfI_1
    return-void

	:after_last_instruction

	goto/32 :l_XzfojTecfgBHnsUu_2

	nop

	:l_XzfojTecfgBHnsUu_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BFIC)V
    .locals 0

	goto/32 :l_UmoOhquQJHuPHpMt_0

	nop

	:l_QSpVGfyDiZzzbsWV_1
    const/16 p0, 0x2a

	goto/32 :l_MlfGEgLhyNWtFzJd_2

	nop

	:l_UmoOhquQJHuPHpMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSpVGfyDiZzzbsWV_1

	nop

	:l_UqyGvZGRpCZyDvNh_7
	goto/32 :before_first_instruction

	:l_hDOndbOZtkXgkgNl_3
    mul-int p2, p0, p1

	goto/32 :l_wwUSCrZzYTSskjQd_4

	nop

	:l_wwUSCrZzYTSskjQd_4
    add-int p3, p2, p1

	goto/32 :l_hjtejfuVbpPSqYwT_5

	nop

	:l_MlfGEgLhyNWtFzJd_2
    const/16 p1, 0xd2

	goto/32 :l_hDOndbOZtkXgkgNl_3

	nop

	:l_hjtejfuVbpPSqYwT_5
    int-to-double p0, p3

	goto/32 :l_xzrdXclZKqMEdHwF_6

	nop

	:l_xzrdXclZKqMEdHwF_6
    return-void

	:after_last_instruction

	goto/32 :l_UqyGvZGRpCZyDvNh_7

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(CIBF)V
    .locals 0

	goto/32 :l_zAijjcSTrWWLtlbw_0

	nop

	:l_oVJmRMVCYNjNvlTR_5
    int-to-double p0, p3

	goto/32 :l_oVAaCoTekCcRLsSm_6

	nop

	:l_oVAaCoTekCcRLsSm_6
    return-void

	:after_last_instruction

	goto/32 :l_fHxRrKCuQNhnLiny_7

	nop

	:l_AOcGepVnRZipKHXd_1
    const/16 p0, 0x2a

	goto/32 :l_AbElpqSQhmoBxVaH_2

	nop

	:l_fHxRrKCuQNhnLiny_7
	goto/32 :before_first_instruction

	:l_AbElpqSQhmoBxVaH_2
    const/16 p1, 0xd2

	goto/32 :l_BJHgIFymMonmJeaX_3

	nop

	:l_BJHgIFymMonmJeaX_3
    mul-int p2, p0, p1

	goto/32 :l_RVgFLLkiaFurGaIw_4

	nop

	:l_RVgFLLkiaFurGaIw_4
    add-int p3, p2, p1

	goto/32 :l_oVJmRMVCYNjNvlTR_5

	nop

	:l_zAijjcSTrWWLtlbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOcGepVnRZipKHXd_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BICF)V
    .locals 0

	goto/32 :l_putYmQcpNsYmpoNI_0

	nop

	:l_CgAxltQKPpMjhuBf_6
    return-void

	:after_last_instruction

	goto/32 :l_ddqpbuLecFySWKsx_7

	nop

	:l_EZHniqQpahgNsoGd_4
    add-int p3, p2, p1

	goto/32 :l_JKsBxDiAZHeHZJNb_5

	nop

	:l_eVvKBTdyFiAZTfVs_1
    const/16 p0, 0x2a

	goto/32 :l_bZNFOOsQFvvwIRgX_2

	nop

	:l_ddqpbuLecFySWKsx_7
	goto/32 :before_first_instruction

	:l_putYmQcpNsYmpoNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVvKBTdyFiAZTfVs_1

	nop

	:l_bZNFOOsQFvvwIRgX_2
    const/16 p1, 0xd2

	goto/32 :l_WhNlgXPqssfWBKyg_3

	nop

	:l_JKsBxDiAZHeHZJNb_5
    int-to-double p0, p3

	goto/32 :l_CgAxltQKPpMjhuBf_6

	nop

	:l_WhNlgXPqssfWBKyg_3
    mul-int p2, p0, p1

	goto/32 :l_EZHniqQpahgNsoGd_4

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_kDkVNOJLfCiQacBj_0

	nop

	:l_kDkVNOJLfCiQacBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBtyPdIfFxIjsBnV_1

	nop

	:l_QKJDAmEyeuZpdLZf_2
	goto/32 :before_first_instruction

	:l_iBtyPdIfFxIjsBnV_1
    return-void

	:after_last_instruction

	goto/32 :l_QKJDAmEyeuZpdLZf_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JwcPFYbQgfGuNZCd_0

	nop

	:l_BCwwKEPYHHYiSdsY_3
    mul-int p2, p0, p1

	goto/32 :l_CjCuVGgPRpzLlTvx_4

	nop

	:l_gzEpGFlcZwURYbVI_2
    const/16 p1, 0xd2

	goto/32 :l_BCwwKEPYHHYiSdsY_3

	nop

	:l_CtSHXDudxSWFUcIj_5
    int-to-double p0, p3

	goto/32 :l_mJShiIREeSzCdzmY_6

	nop

	:l_mJShiIREeSzCdzmY_6
    return-void

	:after_last_instruction

	goto/32 :l_HdDMBVcarwjVuQOb_7

	nop

	:l_HdDMBVcarwjVuQOb_7
	goto/32 :before_first_instruction

	:l_ewGiqrwCvSbcpLKH_1
    const/16 p0, 0x2a

	goto/32 :l_gzEpGFlcZwURYbVI_2

	nop

	:l_CjCuVGgPRpzLlTvx_4
    add-int p3, p2, p1

	goto/32 :l_CtSHXDudxSWFUcIj_5

	nop

	:l_JwcPFYbQgfGuNZCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewGiqrwCvSbcpLKH_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_EzsutGlNCQoEDOEL_0

	nop

	:l_GNgJAglqGUEEXfmx_6
    return-void

	:after_last_instruction

	goto/32 :l_SGXpuOUEtrfFQDda_7

	nop

	:l_UUurvwvcwgsuthAe_1
    const/16 p0, 0x2a

	goto/32 :l_iEwDwpxNFpZOcyQW_2

	nop

	:l_iEwDwpxNFpZOcyQW_2
    const/16 p1, 0xd2

	goto/32 :l_AIAiSRikmMAJPoUi_3

	nop

	:l_mAwJBXFxbNsRZQDx_4
    add-int p3, p2, p1

	goto/32 :l_uRhabOyZNEbYFOoR_5

	nop

	:l_uRhabOyZNEbYFOoR_5
    int-to-double p0, p3

	goto/32 :l_GNgJAglqGUEEXfmx_6

	nop

	:l_EzsutGlNCQoEDOEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUurvwvcwgsuthAe_1

	nop

	:l_SGXpuOUEtrfFQDda_7
	goto/32 :before_first_instruction

	:l_AIAiSRikmMAJPoUi_3
    mul-int p2, p0, p1

	goto/32 :l_mAwJBXFxbNsRZQDx_4

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VghsOgqrkinTNjuk_0

	nop

	:l_xtORukWisANHHksl_4
    add-int p3, p2, p1

	goto/32 :l_fYbDjuoxaTOVixkx_5

	nop

	:l_NEVYOejdgpUjJnIK_2
    const/16 p1, 0xd2

	goto/32 :l_stHyxMGhJqICYViX_3

	nop

	:l_ujFKdRaoxALIdwKz_1
    const/16 p0, 0x2a

	goto/32 :l_NEVYOejdgpUjJnIK_2

	nop

	:l_stHyxMGhJqICYViX_3
    mul-int p2, p0, p1

	goto/32 :l_xtORukWisANHHksl_4

	nop

	:l_VghsOgqrkinTNjuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujFKdRaoxALIdwKz_1

	nop

	:l_dBGgwjVLyUJzkChp_7
	goto/32 :before_first_instruction

	:l_fYbDjuoxaTOVixkx_5
    int-to-double p0, p3

	goto/32 :l_pncFKzbnTStEMrqd_6

	nop

	:l_pncFKzbnTStEMrqd_6
    return-void

	:after_last_instruction

	goto/32 :l_dBGgwjVLyUJzkChp_7

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_MIKVStjFJFqPCTqx_0

	nop

	:l_MIKVStjFJFqPCTqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwJucmKRwrAlPxNN_1

	nop

	:l_cbPEIDnDmiEaTwar_2
	goto/32 :before_first_instruction

	:l_CwJucmKRwrAlPxNN_1
    return-void

	:after_last_instruction

	goto/32 :l_cbPEIDnDmiEaTwar_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_MkpLSqiWYxMxweuN_0

	nop

	:l_NxsLrVjGUKHdXYlb_5
    int-to-double p0, p3

	goto/32 :l_FbcnsmCZcnvveUKu_6

	nop

	:l_VbIcKwusrFQEgnpw_1
    const/16 p0, 0x2a

	goto/32 :l_lIEOLYNwDwCabrEI_2

	nop

	:l_lIEOLYNwDwCabrEI_2
    const/16 p1, 0xd2

	goto/32 :l_xQRzUJbHlOXdNPFd_3

	nop

	:l_MkpLSqiWYxMxweuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbIcKwusrFQEgnpw_1

	nop

	:l_FbcnsmCZcnvveUKu_6
    return-void

	:after_last_instruction

	goto/32 :l_gYycLwLFfNiYdoNw_7

	nop

	:l_xQRzUJbHlOXdNPFd_3
    mul-int p2, p0, p1

	goto/32 :l_DOPOIJLDgAnBxYFD_4

	nop

	:l_DOPOIJLDgAnBxYFD_4
    add-int p3, p2, p1

	goto/32 :l_NxsLrVjGUKHdXYlb_5

	nop

	:l_gYycLwLFfNiYdoNw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZlNWnfrSaAsanExb_0

	nop

	:l_LnHrNThGYLjFkNyx_6
    return-void

	:after_last_instruction

	goto/32 :l_rPnNyyMWRusSvxBA_7

	nop

	:l_AgMGMfEFMrzFklCk_4
    add-int p3, p2, p1

	goto/32 :l_iJAsLoeQXXhSdDas_5

	nop

	:l_QwMkMowGjZormIoT_2
    const/16 p1, 0xd2

	goto/32 :l_YJRFoekHQEqSVuuV_3

	nop

	:l_rPnNyyMWRusSvxBA_7
	goto/32 :before_first_instruction

	:l_iJAsLoeQXXhSdDas_5
    int-to-double p0, p3

	goto/32 :l_LnHrNThGYLjFkNyx_6

	nop

	:l_ZlNWnfrSaAsanExb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XypYXpACPzFHHIfl_1

	nop

	:l_XypYXpACPzFHHIfl_1
    const/16 p0, 0x2a

	goto/32 :l_QwMkMowGjZormIoT_2

	nop

	:l_YJRFoekHQEqSVuuV_3
    mul-int p2, p0, p1

	goto/32 :l_AgMGMfEFMrzFklCk_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_QEcYtsOReIPqLJzR_0

	nop

	:l_vhYbZkcMPCzljJFh_2
    const/16 p1, 0xd2

	goto/32 :l_EskWbgYMtpOaiQFP_3

	nop

	:l_kYuvcFrjxyYqxBln_5
    int-to-double p0, p3

	goto/32 :l_mbnqAnPavgyAlLEA_6

	nop

	:l_gOncxVFnPfhFtPCL_4
    add-int p3, p2, p1

	goto/32 :l_kYuvcFrjxyYqxBln_5

	nop

	:l_dbKYkDYAtOGrakRn_7
	goto/32 :before_first_instruction

	:l_mbnqAnPavgyAlLEA_6
    return-void

	:after_last_instruction

	goto/32 :l_dbKYkDYAtOGrakRn_7

	nop

	:l_EskWbgYMtpOaiQFP_3
    mul-int p2, p0, p1

	goto/32 :l_gOncxVFnPfhFtPCL_4

	nop

	:l_SXdlucnMYCFSYDVJ_1
    const/16 p0, 0x2a

	goto/32 :l_vhYbZkcMPCzljJFh_2

	nop

	:l_QEcYtsOReIPqLJzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXdlucnMYCFSYDVJ_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_kdMaUcDWIUawmtAq_0

	nop

	:l_kdMaUcDWIUawmtAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXtsoLzZDxCRLeuO_1

	nop

	:l_hXtsoLzZDxCRLeuO_1
    return-void

	:after_last_instruction

	goto/32 :l_uwDYNTVqZxRXgbmT_2

	nop

	:l_uwDYNTVqZxRXgbmT_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(BFZS)V
    .locals 0

	goto/32 :l_mTZIKMFcirOMDNsy_0

	nop

	:l_ywzJufTzcBGNcpKi_2
    const/16 p1, 0xd2

	goto/32 :l_ZhYEQXAHahsoRzZL_3

	nop

	:l_mTZIKMFcirOMDNsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUQNUlLwLYIwPvhg_1

	nop

	:l_zqNhljfISALVZLHy_6
    return-void

	:after_last_instruction

	goto/32 :l_dubqCdDAYiBdFuSU_7

	nop

	:l_xiaAlJhUHoUxljWl_5
    int-to-double p0, p3

	goto/32 :l_zqNhljfISALVZLHy_6

	nop

	:l_qUQNUlLwLYIwPvhg_1
    const/16 p0, 0x2a

	goto/32 :l_ywzJufTzcBGNcpKi_2

	nop

	:l_ZhYEQXAHahsoRzZL_3
    mul-int p2, p0, p1

	goto/32 :l_bQBmOgYudnZnHpcs_4

	nop

	:l_bQBmOgYudnZnHpcs_4
    add-int p3, p2, p1

	goto/32 :l_xiaAlJhUHoUxljWl_5

	nop

	:l_dubqCdDAYiBdFuSU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_ocQebKXSjOyuDfxL_0

	nop

	:l_SGewSyjsbfNCiGVh_1
    const/16 p0, 0x2a

	goto/32 :l_wPkFSfmhYPjqdhtF_2

	nop

	:l_eNnEtIkGsoGLNmbR_4
    add-int p3, p2, p1

	goto/32 :l_sOQKdVAOgrcxywMN_5

	nop

	:l_GeoOmCetwjCekibe_6
    return-void

	:after_last_instruction

	goto/32 :l_enETSBIttiOFydFR_7

	nop

	:l_sOQKdVAOgrcxywMN_5
    int-to-double p0, p3

	goto/32 :l_GeoOmCetwjCekibe_6

	nop

	:l_enETSBIttiOFydFR_7
	goto/32 :before_first_instruction

	:l_ocQebKXSjOyuDfxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGewSyjsbfNCiGVh_1

	nop

	:l_kdnkTXszoNMLdrcU_3
    mul-int p2, p0, p1

	goto/32 :l_eNnEtIkGsoGLNmbR_4

	nop

	:l_wPkFSfmhYPjqdhtF_2
    const/16 p1, 0xd2

	goto/32 :l_kdnkTXszoNMLdrcU_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZFS)V
    .locals 0

	goto/32 :l_CflsIPihqQjlEfAo_0

	nop

	:l_fvmPRdEAbzVDwlRI_6
    return-void

	:after_last_instruction

	goto/32 :l_XBkdoCssGDzCosGp_7

	nop

	:l_XBkdoCssGDzCosGp_7
	goto/32 :before_first_instruction

	:l_vjycscJOXWnHyUlt_1
    const/16 p0, 0x2a

	goto/32 :l_tzvEiwsnpCgyqoDo_2

	nop

	:l_tzvEiwsnpCgyqoDo_2
    const/16 p1, 0xd2

	goto/32 :l_MMdXEAydrZgohRqp_3

	nop

	:l_IJbZuhNgnHkhOexd_5
    int-to-double p0, p3

	goto/32 :l_fvmPRdEAbzVDwlRI_6

	nop

	:l_osOaGAFxpxHsizHY_4
    add-int p3, p2, p1

	goto/32 :l_IJbZuhNgnHkhOexd_5

	nop

	:l_MMdXEAydrZgohRqp_3
    mul-int p2, p0, p1

	goto/32 :l_osOaGAFxpxHsizHY_4

	nop

	:l_CflsIPihqQjlEfAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjycscJOXWnHyUlt_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_HKfGyIovGEgFXDgs_0

	nop

	:l_DCuiHYwpEyeyZeoK_1
    return-void

	:after_last_instruction

	goto/32 :l_HYSbeCRpfXImpyxw_2

	nop

	:l_HYSbeCRpfXImpyxw_2
	goto/32 :before_first_instruction

	:l_HKfGyIovGEgFXDgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCuiHYwpEyeyZeoK_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_DegdLLxVyWueDHKO_0

	nop

	:l_oMjkXAGmFQYmLiYc_2
    const/16 p1, 0xd2

	goto/32 :l_AjJDAcgWNRpLVayc_3

	nop

	:l_DyDejVQpptiGYNsH_7
	goto/32 :before_first_instruction

	:l_hKPxdaRqNfqywaIp_5
    int-to-double p0, p3

	goto/32 :l_irvJuwAjRtgQmHMX_6

	nop

	:l_irvJuwAjRtgQmHMX_6
    return-void

	:after_last_instruction

	goto/32 :l_DyDejVQpptiGYNsH_7

	nop

	:l_exPrUILumzgiWPpE_1
    const/16 p0, 0x2a

	goto/32 :l_oMjkXAGmFQYmLiYc_2

	nop

	:l_DegdLLxVyWueDHKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exPrUILumzgiWPpE_1

	nop

	:l_lNsEMWpLyPaykceW_4
    add-int p3, p2, p1

	goto/32 :l_hKPxdaRqNfqywaIp_5

	nop

	:l_AjJDAcgWNRpLVayc_3
    mul-int p2, p0, p1

	goto/32 :l_lNsEMWpLyPaykceW_4

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_QRPaTDJJiOzUxrAO_0

	nop

	:l_XZkeFHbGxDoPjwjf_6
    return-void

	:after_last_instruction

	goto/32 :l_TxnNJrGYxdWOTRgw_7

	nop

	:l_nFWbyFnNgBZztxOz_1
    const/16 p0, 0x2a

	goto/32 :l_gbDSgnWlTtwYbhaT_2

	nop

	:l_gbDSgnWlTtwYbhaT_2
    const/16 p1, 0xd2

	goto/32 :l_xZElPjFAtPOMvZSP_3

	nop

	:l_TxnNJrGYxdWOTRgw_7
	goto/32 :before_first_instruction

	:l_xZElPjFAtPOMvZSP_3
    mul-int p2, p0, p1

	goto/32 :l_rmfmtoRUGmWvhvMv_4

	nop

	:l_rmfmtoRUGmWvhvMv_4
    add-int p3, p2, p1

	goto/32 :l_lzkYtMTSJVKQrOid_5

	nop

	:l_lzkYtMTSJVKQrOid_5
    int-to-double p0, p3

	goto/32 :l_XZkeFHbGxDoPjwjf_6

	nop

	:l_QRPaTDJJiOzUxrAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFWbyFnNgBZztxOz_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_joAdqiHSlGCZYEUn_0

	nop

	:l_PMUkARPoyplDmiVN_6
    return-void

	:after_last_instruction

	goto/32 :l_ozrsoHuPojbdXPfr_7

	nop

	:l_ozrsoHuPojbdXPfr_7
	goto/32 :before_first_instruction

	:l_zOnSbBlknhzCdAIv_1
    const/16 p0, 0x2a

	goto/32 :l_zhMMMPtbsOaeazha_2

	nop

	:l_WbPBvmgZNcOJgjfu_3
    mul-int p2, p0, p1

	goto/32 :l_lezDhbCAuJLereTb_4

	nop

	:l_zhMMMPtbsOaeazha_2
    const/16 p1, 0xd2

	goto/32 :l_WbPBvmgZNcOJgjfu_3

	nop

	:l_lezDhbCAuJLereTb_4
    add-int p3, p2, p1

	goto/32 :l_KkOTaQQKHDyRPbaZ_5

	nop

	:l_KkOTaQQKHDyRPbaZ_5
    int-to-double p0, p3

	goto/32 :l_PMUkARPoyplDmiVN_6

	nop

	:l_joAdqiHSlGCZYEUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOnSbBlknhzCdAIv_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GCpZUlPpnywefqWJ_0

	nop

	:l_ncjkFhEzvKuubAFg_2
	add-int v0, v0, v1
	goto/32 :l_aKxflyLnWpgnuDIj_3

	nop

	:l_GafXsquqWXRNOBiO_9
	if-nez v1, :gl_rEpVXeIbSxXwbdsB

	goto/32 :cond_0

	:gl_rEpVXeIbSxXwbdsB
	goto/32 :l_IacuWGMElpGiQfAX_10

	nop

	:l_QhrWwfJvcNLAafzg_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_KyCExOMgauyqJDqP_8

	nop

	:l_HzxqynBGHsRzkMQK_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_pboBRjzNtqhvUpdl_14

	nop

	:l_LqiAfsRQyJawjsyd_18
    return-object v1

	:after_last_instruction

	goto/32 :l_kbBeOZEFkIvMCYuM_19

	nop

	:l_TYEvTFUdgWXrASlO_20
	goto/32 :ryMEYDcnYKscRMFT
	:l_daicdtGVNchfusXY_11
    move-object v2, p0

	goto/32 :l_lqutmVVABFrFZPnE_12

	nop

	:l_aKxflyLnWpgnuDIj_3
	rem-int v0, v0, v1
	goto/32 :l_CumkwEkdjlzDPiPL_4

	nop

	:l_CumkwEkdjlzDPiPL_4
	if-lez v0, :gl_tfgOVVhAQbSHHAoZ

	goto/32 :IwDFJJbyWpLkubIp

	:gl_tfgOVVhAQbSHHAoZ	goto/32 :l_XSAaaAjeqyJrmdek_5

	nop

	:l_IkqkcGbkzLMeDwzd_6
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

	goto/32 :l_QhrWwfJvcNLAafzg_7

	nop

	:l_XSAaaAjeqyJrmdek_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_IkqkcGbkzLMeDwzd_6

	nop

	:l_DdoTQmkQcDPbHdCF_1
	const v1, 6
	goto/32 :l_ncjkFhEzvKuubAFg_2

	nop

	:l_GCpZUlPpnywefqWJ_0
	const v0, 22
	goto/32 :l_DdoTQmkQcDPbHdCF_1

	nop

	:l_pboBRjzNtqhvUpdl_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PKIjyQawCirHuhVL_15

	nop

	:l_YQMkQgVtvPcgFLSl_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_LqiAfsRQyJawjsyd_18

	nop

	:l_KyCExOMgauyqJDqP_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GafXsquqWXRNOBiO_9

	nop

	:l_lqutmVVABFrFZPnE_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HzxqynBGHsRzkMQK_13

	nop

	:l_IacuWGMElpGiQfAX_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_daicdtGVNchfusXY_11

	nop

	:l_PKIjyQawCirHuhVL_15
    goto :goto_0

    :cond_0
	goto/32 :l_tTdYNlRkpxdFwdvd_16

	nop

	:l_kbBeOZEFkIvMCYuM_19
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_TYEvTFUdgWXrASlO_20

	nop

	:l_tTdYNlRkpxdFwdvd_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YQMkQgVtvPcgFLSl_17

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_MaVRvPyFOpTYpCDa_0

	nop

	:l_kjSlDPvcmlESJWho_1
    const/16 p0, 0x2a

	goto/32 :l_AwHTBzjZenAFiyoL_2

	nop

	:l_RTVOyRsDZCRLXTaB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFPFmxlDpGzmMPOL_7

	nop

	:l_zeKSfBzQmTWCLqUJ_5
    int-to-double p0, p3

	goto/32 :l_RTVOyRsDZCRLXTaB_6

	nop

	:l_AwHTBzjZenAFiyoL_2
    const/16 p1, 0xd2

	goto/32 :l_jBiXpWWPlkxbydWh_3

	nop

	:l_MaVRvPyFOpTYpCDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjSlDPvcmlESJWho_1

	nop

	:l_jBiXpWWPlkxbydWh_3
    mul-int p2, p0, p1

	goto/32 :l_teXrjrkAeNdjBqar_4

	nop

	:l_ZFPFmxlDpGzmMPOL_7
	goto/32 :before_first_instruction

	:l_teXrjrkAeNdjBqar_4
    add-int p3, p2, p1

	goto/32 :l_zeKSfBzQmTWCLqUJ_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_wzCqacddWJPPMCpB_0

	nop

	:l_wdaQuzpmHpmGgTDK_5
    int-to-double p0, p3

	goto/32 :l_NIumVpqYqvyRFkcK_6

	nop

	:l_ODYfgmXTTsItScpp_1
    const/16 p0, 0x2a

	goto/32 :l_MtvtEfkoXxWKwPKF_2

	nop

	:l_fFNmezoPrmKasIwJ_3
    mul-int p2, p0, p1

	goto/32 :l_gvzgREyNExNYLuqQ_4

	nop

	:l_NIumVpqYqvyRFkcK_6
    return-void

	:after_last_instruction

	goto/32 :l_gXTPEUDBqjppluOb_7

	nop

	:l_gXTPEUDBqjppluOb_7
	goto/32 :before_first_instruction

	:l_wzCqacddWJPPMCpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODYfgmXTTsItScpp_1

	nop

	:l_MtvtEfkoXxWKwPKF_2
    const/16 p1, 0xd2

	goto/32 :l_fFNmezoPrmKasIwJ_3

	nop

	:l_gvzgREyNExNYLuqQ_4
    add-int p3, p2, p1

	goto/32 :l_wdaQuzpmHpmGgTDK_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_cJiozzijanXRJssZ_0

	nop

	:l_FRUFHjWdUNpoFJAg_3
    mul-int p2, p0, p1

	goto/32 :l_fXqkWQxfDqvEuPnB_4

	nop

	:l_cJiozzijanXRJssZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exQbQHnKheJrnFJh_1

	nop

	:l_exQbQHnKheJrnFJh_1
    const/16 p0, 0x2a

	goto/32 :l_kfiUyObnXBYDOIAV_2

	nop

	:l_kfiUyObnXBYDOIAV_2
    const/16 p1, 0xd2

	goto/32 :l_FRUFHjWdUNpoFJAg_3

	nop

	:l_sJWlFjiwPCWSdjMr_7
	goto/32 :before_first_instruction

	:l_PWkmgFWmFKEEEQEo_6
    return-void

	:after_last_instruction

	goto/32 :l_sJWlFjiwPCWSdjMr_7

	nop

	:l_sqtNPkaQLtllHQQZ_5
    int-to-double p0, p3

	goto/32 :l_PWkmgFWmFKEEEQEo_6

	nop

	:l_fXqkWQxfDqvEuPnB_4
    add-int p3, p2, p1

	goto/32 :l_sqtNPkaQLtllHQQZ_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xnUECbZIuAYnOXLy_0

	nop

	:l_BsxOLEdXUJcYwiCy_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_DDYMXLajjdQeGPBP_9

	nop

	:l_igkGTTFmZTfuTwzp_2
	add-int v0, v0, v1
	goto/32 :l_PLKrSvFwQCOdBOvk_3

	nop

	:l_mgytaECusGHBLPJy_13
	goto/32 :FAGytvvBbAdgDyhJ
	:l_yWDUEeWAakvMgUCt_12
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_mgytaECusGHBLPJy_13

	nop

	:l_XXJTRdHkLOVdXzuY_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_BsxOLEdXUJcYwiCy_8

	nop

	:l_DDYMXLajjdQeGPBP_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HCBDelvUfFUHWSlD_10

	nop

	:l_xnUECbZIuAYnOXLy_0
	const v0, 16
	goto/32 :l_SSWgSdSXSsDkJPYB_1

	nop

	:l_IBOczJHhvUfGqglv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yWDUEeWAakvMgUCt_12

	nop

	:l_SSWgSdSXSsDkJPYB_1
	const v1, 26
	goto/32 :l_igkGTTFmZTfuTwzp_2

	nop

	:l_yStuEOdRPtFNGCpl_4
	if-lez v0, :gl_wjquBcLfOItJvESM

	goto/32 :rDPlghaYWLoIVysy

	:gl_wjquBcLfOItJvESM	goto/32 :l_ZsDQoGeowLRAAIYy_5

	nop

	:l_ZsDQoGeowLRAAIYy_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_qlPNYvZGEfJpgOSp_6

	nop

	:l_HCBDelvUfFUHWSlD_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IBOczJHhvUfGqglv_11

	nop

	:l_PLKrSvFwQCOdBOvk_3
	rem-int v0, v0, v1
	goto/32 :l_yStuEOdRPtFNGCpl_4

	nop

	:l_qlPNYvZGEfJpgOSp_6
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

	goto/32 :l_XXJTRdHkLOVdXzuY_7

	nop

.end method
