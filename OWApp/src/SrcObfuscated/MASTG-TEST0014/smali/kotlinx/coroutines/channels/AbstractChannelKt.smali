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

	goto/32 :l_CTMwVtOfkThqPJVZ_0

	nop

	:l_IdSSlQQDuJOeVHTs_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_iuHjQCOkzJOlYxqG_6

	nop

	:l_QDHNwdrsoaRiJxFK_1
	const v1, 5
	goto/32 :l_wMIeYhoLvRWCPpRo_2

	nop

	:l_kFSGWWDawdffGSsr_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_GETpRuioknaPnzWH_15

	nop

	:l_GDXCiHDrfnhFyzNo_8
    const-string v1, "EMPTY"

	goto/32 :l_pncyhmYFTRiAvsiY_9

	nop

	:l_UnVTYKFZhcqcrycd_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gfNWIznrQoeRyXXO_28

	nop

	:l_RBXblZPxYcQyGGyL_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fcxsogPGtpqldTdr_20

	nop

	:l_AguOPquIjZOWdVDx_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_uGiyWKvyaCVeaKDh_22

	nop

	:l_pncyhmYFTRiAvsiY_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ChWQqDajcbtncPGK_10

	nop

	:l_wMIeYhoLvRWCPpRo_2
	add-int v0, v0, v1
	goto/32 :l_haqHpzyhwLBTlHvw_3

	nop

	:l_haqHpzyhwLBTlHvw_3
	rem-int v0, v0, v1
	goto/32 :l_HiNAuluYUaDQAgEi_4

	nop

	:l_wdClIqazEFTPubvz_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qXxtUCOxixVgWzZG_30

	nop

	:l_uGiyWKvyaCVeaKDh_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_tJoKhfqVPwunuNTA_23

	nop

	:l_pshoYjoaoZtDsLpT_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_SskLczxKccTamGnr_26

	nop

	:l_adJqGkpmoleAAAws_31
    return-void

	:after_last_instruction

	goto/32 :l_RuDgYjDyYxZShSOG_32

	nop

	:l_GETpRuioknaPnzWH_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JklDjjlrcaGLsbLe_16

	nop

	:l_SskLczxKccTamGnr_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_UnVTYKFZhcqcrycd_27

	nop

	:l_fcxsogPGtpqldTdr_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_AguOPquIjZOWdVDx_21

	nop

	:l_RuDgYjDyYxZShSOG_32
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_hAnRsqXbGsExvuzO_33

	nop

	:l_yUGIZrffOkglNbXm_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GDXCiHDrfnhFyzNo_8

	nop

	:l_YsgMxJKnDPgCliLS_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rfTuqSsAOQKDSPkO_12

	nop

	:l_RfnwTubzyQgFZdOJ_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_cUJkPoaOdjeaqHft_18

	nop

	:l_CTMwVtOfkThqPJVZ_0
	const v0, 4
	goto/32 :l_QDHNwdrsoaRiJxFK_1

	nop

	:l_JklDjjlrcaGLsbLe_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_RfnwTubzyQgFZdOJ_17

	nop

	:l_iuHjQCOkzJOlYxqG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_yUGIZrffOkglNbXm_7

	nop

	:l_HiNAuluYUaDQAgEi_4
	if-lez v0, :gl_jigxqybJBLDfFJMJ

	goto/32 :WxTJqehYJQwbHFDg

	:gl_jigxqybJBLDfFJMJ	goto/32 :l_IdSSlQQDuJOeVHTs_5

	nop

	:l_RXfviKiylnfwwDUH_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_pshoYjoaoZtDsLpT_25

	nop

	:l_hRnxWOXTIzsjpBWz_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_kFSGWWDawdffGSsr_14

	nop

	:l_rfTuqSsAOQKDSPkO_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_hRnxWOXTIzsjpBWz_13

	nop

	:l_qXxtUCOxixVgWzZG_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_adJqGkpmoleAAAws_31

	nop

	:l_ChWQqDajcbtncPGK_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_YsgMxJKnDPgCliLS_11

	nop

	:l_gfNWIznrQoeRyXXO_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_wdClIqazEFTPubvz_29

	nop

	:l_tJoKhfqVPwunuNTA_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RXfviKiylnfwwDUH_24

	nop

	:l_cUJkPoaOdjeaqHft_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_RBXblZPxYcQyGGyL_19

	nop

	:l_hAnRsqXbGsExvuzO_33
	goto/32 :rGxeQBMlHPpxWIxV
.end method

.method public static synthetic getEMPTY$annotations(ZFIS)V
    .locals 0

	goto/32 :l_OHUvAfzaewTmVGKd_0

	nop

	:l_OHUvAfzaewTmVGKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFhpUYkXPlwvGDaK_1

	nop

	:l_rFhpUYkXPlwvGDaK_1
    const/16 p0, 0x2a

	goto/32 :l_oYZSVUJOMUYCVJPR_2

	nop

	:l_HEfzhcqTtavlXudp_6
    return-void

	:after_last_instruction

	goto/32 :l_jSaHRRMyzOmVkHuo_7

	nop

	:l_XlZFZhWqRQpJOSwX_3
    mul-int p2, p0, p1

	goto/32 :l_PCpiIvdqupzTuewh_4

	nop

	:l_PCpiIvdqupzTuewh_4
    add-int p3, p2, p1

	goto/32 :l_qjkPxDWqzFItfoGD_5

	nop

	:l_oYZSVUJOMUYCVJPR_2
    const/16 p1, 0xd2

	goto/32 :l_XlZFZhWqRQpJOSwX_3

	nop

	:l_jSaHRRMyzOmVkHuo_7
	goto/32 :before_first_instruction

	:l_qjkPxDWqzFItfoGD_5
    int-to-double p0, p3

	goto/32 :l_HEfzhcqTtavlXudp_6

	nop

.end method

.method public static synthetic getEMPTY$annotations(ISZF)V
    .locals 0

	goto/32 :l_wPbDhsLhAzkCscgJ_0

	nop

	:l_YTKuxXurjlHogVdQ_5
    int-to-double p0, p3

	goto/32 :l_OeGxCNcRnmxAAbsv_6

	nop

	:l_wPbDhsLhAzkCscgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsukQlsjBBatnDUd_1

	nop

	:l_OeGxCNcRnmxAAbsv_6
    return-void

	:after_last_instruction

	goto/32 :l_dwyxSPTmAxvROBOB_7

	nop

	:l_dwyxSPTmAxvROBOB_7
	goto/32 :before_first_instruction

	:l_ZTVYcSrXVMptsILp_4
    add-int p3, p2, p1

	goto/32 :l_YTKuxXurjlHogVdQ_5

	nop

	:l_QcJDcFGQAlInJaGx_3
    mul-int p2, p0, p1

	goto/32 :l_ZTVYcSrXVMptsILp_4

	nop

	:l_HeOqGMaXrkBhyRVW_2
    const/16 p1, 0xd2

	goto/32 :l_QcJDcFGQAlInJaGx_3

	nop

	:l_RsukQlsjBBatnDUd_1
    const/16 p0, 0x2a

	goto/32 :l_HeOqGMaXrkBhyRVW_2

	nop

.end method

.method public static synthetic getEMPTY$annotations(SIZF)V
    .locals 0

	goto/32 :l_txBWqdhTiODbLQxC_0

	nop

	:l_aAQwpjpzyAAizIft_4
    add-int p3, p2, p1

	goto/32 :l_NXVxwWVuMdtggvOz_5

	nop

	:l_txBWqdhTiODbLQxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztRTTnudRzVqMJCH_1

	nop

	:l_ddHGgWYNsZTxVdyx_7
	goto/32 :before_first_instruction

	:l_dIhurZJQSRuJkBnj_6
    return-void

	:after_last_instruction

	goto/32 :l_ddHGgWYNsZTxVdyx_7

	nop

	:l_wXIUgGBdiriBpKrY_3
    mul-int p2, p0, p1

	goto/32 :l_aAQwpjpzyAAizIft_4

	nop

	:l_ztRTTnudRzVqMJCH_1
    const/16 p0, 0x2a

	goto/32 :l_PxyDCarZQokpGJfi_2

	nop

	:l_NXVxwWVuMdtggvOz_5
    int-to-double p0, p3

	goto/32 :l_dIhurZJQSRuJkBnj_6

	nop

	:l_PxyDCarZQokpGJfi_2
    const/16 p1, 0xd2

	goto/32 :l_wXIUgGBdiriBpKrY_3

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_EwkAYbpuwsDuvlLV_0

	nop

	:l_dKqYpMEOszVBEuId_1
    return-void

	:after_last_instruction

	goto/32 :l_uYAyZBoIjAYVoSmQ_2

	nop

	:l_uYAyZBoIjAYVoSmQ_2
	goto/32 :before_first_instruction

	:l_EwkAYbpuwsDuvlLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKqYpMEOszVBEuId_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NNmtDmBjPVoZhvXz_0

	nop

	:l_kfroBYiWJtFFAVUH_4
    add-int p3, p2, p1

	goto/32 :l_xAlKqjgyVhJPRcIp_5

	nop

	:l_xAlKqjgyVhJPRcIp_5
    int-to-double p0, p3

	goto/32 :l_ezRvOwNQbIcsVyhQ_6

	nop

	:l_NNmtDmBjPVoZhvXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBPVgoVKVwXfpuxV_1

	nop

	:l_ezRvOwNQbIcsVyhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LKToaJPwwirQMDgp_7

	nop

	:l_LKToaJPwwirQMDgp_7
	goto/32 :before_first_instruction

	:l_QBPVgoVKVwXfpuxV_1
    const/16 p0, 0x2a

	goto/32 :l_VDJdGRypGrqRZizu_2

	nop

	:l_VDJdGRypGrqRZizu_2
    const/16 p1, 0xd2

	goto/32 :l_EGgrpPdgNVCVOgdt_3

	nop

	:l_EGgrpPdgNVCVOgdt_3
    mul-int p2, p0, p1

	goto/32 :l_kfroBYiWJtFFAVUH_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QwSrwqdsfnlOIPAI_0

	nop

	:l_qoNhhgCjcOYyiuUT_6
    return-void

	:after_last_instruction

	goto/32 :l_CBGGjelGYWSJtrOp_7

	nop

	:l_GZkhSgwepBFoIszP_1
    const/16 p0, 0x2a

	goto/32 :l_qckNfdGxJCKpAjKB_2

	nop

	:l_HTovSvnCIyUkDaRN_5
    int-to-double p0, p3

	goto/32 :l_qoNhhgCjcOYyiuUT_6

	nop

	:l_RQPWSdELEYlpnBPO_3
    mul-int p2, p0, p1

	goto/32 :l_wFaWjljsakLjeEAh_4

	nop

	:l_QwSrwqdsfnlOIPAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZkhSgwepBFoIszP_1

	nop

	:l_CBGGjelGYWSJtrOp_7
	goto/32 :before_first_instruction

	:l_wFaWjljsakLjeEAh_4
    add-int p3, p2, p1

	goto/32 :l_HTovSvnCIyUkDaRN_5

	nop

	:l_qckNfdGxJCKpAjKB_2
    const/16 p1, 0xd2

	goto/32 :l_RQPWSdELEYlpnBPO_3

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_EmPhcIttSFblqeFM_0

	nop

	:l_RiVUPCbGiupPwPlt_1
    const/16 p0, 0x2a

	goto/32 :l_XhIDwDFZhDUEAUtR_2

	nop

	:l_EmPhcIttSFblqeFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiVUPCbGiupPwPlt_1

	nop

	:l_XqsHgWSIfYKZOdYq_6
    return-void

	:after_last_instruction

	goto/32 :l_mRpSBAJVcsIHYFhF_7

	nop

	:l_mZjTnqzRrGqWBBZa_3
    mul-int p2, p0, p1

	goto/32 :l_ZFDwQrmYPpyylWaC_4

	nop

	:l_mRpSBAJVcsIHYFhF_7
	goto/32 :before_first_instruction

	:l_XhIDwDFZhDUEAUtR_2
    const/16 p1, 0xd2

	goto/32 :l_mZjTnqzRrGqWBBZa_3

	nop

	:l_MVyDpiUHWAmUJOLd_5
    int-to-double p0, p3

	goto/32 :l_XqsHgWSIfYKZOdYq_6

	nop

	:l_ZFDwQrmYPpyylWaC_4
    add-int p3, p2, p1

	goto/32 :l_MVyDpiUHWAmUJOLd_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_eiPlBEZQJNAxuxAq_0

	nop

	:l_EHejjTPIhsZYWDvT_1
    return-void

	:after_last_instruction

	goto/32 :l_BAfQbEoQiIbMPvwf_2

	nop

	:l_BAfQbEoQiIbMPvwf_2
	goto/32 :before_first_instruction

	:l_eiPlBEZQJNAxuxAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHejjTPIhsZYWDvT_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BFIC)V
    .locals 0

	goto/32 :l_hRbrZInyDuUiCXSR_0

	nop

	:l_yCWCyjpEmZxBShRa_2
    const/16 p1, 0xd2

	goto/32 :l_EvCPdmoVNCyZxBKa_3

	nop

	:l_hRbrZInyDuUiCXSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHjgvmjOCyfxnSDe_1

	nop

	:l_ImtmPWIaPqawBJcP_5
    int-to-double p0, p3

	goto/32 :l_UrCytLNYahLiQgbC_6

	nop

	:l_yrpYbkOdncDpLgHm_4
    add-int p3, p2, p1

	goto/32 :l_ImtmPWIaPqawBJcP_5

	nop

	:l_msGHwhlvaOHKBwjq_7
	goto/32 :before_first_instruction

	:l_EvCPdmoVNCyZxBKa_3
    mul-int p2, p0, p1

	goto/32 :l_yrpYbkOdncDpLgHm_4

	nop

	:l_UrCytLNYahLiQgbC_6
    return-void

	:after_last_instruction

	goto/32 :l_msGHwhlvaOHKBwjq_7

	nop

	:l_CHjgvmjOCyfxnSDe_1
    const/16 p0, 0x2a

	goto/32 :l_yCWCyjpEmZxBShRa_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(CIBF)V
    .locals 0

	goto/32 :l_AtbrsuFeaIxsvDXW_0

	nop

	:l_QNOhRgjsTPLjlIxH_7
	goto/32 :before_first_instruction

	:l_AtbrsuFeaIxsvDXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjiyaxFVuXlKHaqz_1

	nop

	:l_ZDBoEFuMxJWCoqjy_4
    add-int p3, p2, p1

	goto/32 :l_DykIoJmkbwaxqiWG_5

	nop

	:l_FjiyaxFVuXlKHaqz_1
    const/16 p0, 0x2a

	goto/32 :l_othddzCQdREUmJIr_2

	nop

	:l_ZxfsuERBfkTwzgks_3
    mul-int p2, p0, p1

	goto/32 :l_ZDBoEFuMxJWCoqjy_4

	nop

	:l_othddzCQdREUmJIr_2
    const/16 p1, 0xd2

	goto/32 :l_ZxfsuERBfkTwzgks_3

	nop

	:l_DykIoJmkbwaxqiWG_5
    int-to-double p0, p3

	goto/32 :l_JXCjlcmiwPsXZHgT_6

	nop

	:l_JXCjlcmiwPsXZHgT_6
    return-void

	:after_last_instruction

	goto/32 :l_QNOhRgjsTPLjlIxH_7

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BICF)V
    .locals 0

	goto/32 :l_PNcSDkVafBkfNvlf_0

	nop

	:l_lwwUSCrZzYTSskjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dhjtejfuVbpPSqYw_7

	nop

	:l_PNcSDkVafBkfNvlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXzfojTecfgBHnsU_1

	nop

	:l_dhjtejfuVbpPSqYw_7
	goto/32 :before_first_instruction

	:l_IXzfojTecfgBHnsU_1
    const/16 p0, 0x2a

	goto/32 :l_uUmoOhquQJHuPHpM_2

	nop

	:l_uUmoOhquQJHuPHpM_2
    const/16 p1, 0xd2

	goto/32 :l_tQSpVGfyDiZzzbsW_3

	nop

	:l_VMlfGEgLhyNWtFzJ_4
    add-int p3, p2, p1

	goto/32 :l_dhDOndbOZtkXgkgN_5

	nop

	:l_dhDOndbOZtkXgkgN_5
    int-to-double p0, p3

	goto/32 :l_lwwUSCrZzYTSskjQ_6

	nop

	:l_tQSpVGfyDiZzzbsW_3
    mul-int p2, p0, p1

	goto/32 :l_VMlfGEgLhyNWtFzJ_4

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_TxzrdXclZKqMEdHw_0

	nop

	:l_FUqyGvZGRpCZyDvN_1
    return-void

	:after_last_instruction

	goto/32 :l_hzAijjcSTrWWLtlb_2

	nop

	:l_hzAijjcSTrWWLtlb_2
	goto/32 :before_first_instruction

	:l_TxzrdXclZKqMEdHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUqyGvZGRpCZyDvN_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wAOcGepVnRZipKHX_0

	nop

	:l_HBJHgIFymMonmJea_2
    const/16 p1, 0xd2

	goto/32 :l_XRVgFLLkiaFurGaI_3

	nop

	:l_RoVAaCoTekCcRLsS_5
    int-to-double p0, p3

	goto/32 :l_mfHxRrKCuQNhnLin_6

	nop

	:l_dAbElpqSQhmoBxVa_1
    const/16 p0, 0x2a

	goto/32 :l_HBJHgIFymMonmJea_2

	nop

	:l_woVJmRMVCYNjNvlT_4
    add-int p3, p2, p1

	goto/32 :l_RoVAaCoTekCcRLsS_5

	nop

	:l_yputYmQcpNsYmpoN_7
	goto/32 :before_first_instruction

	:l_wAOcGepVnRZipKHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAbElpqSQhmoBxVa_1

	nop

	:l_XRVgFLLkiaFurGaI_3
    mul-int p2, p0, p1

	goto/32 :l_woVJmRMVCYNjNvlT_4

	nop

	:l_mfHxRrKCuQNhnLin_6
    return-void

	:after_last_instruction

	goto/32 :l_yputYmQcpNsYmpoN_7

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_IeVvKBTdyFiAZTfV_0

	nop

	:l_IeVvKBTdyFiAZTfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbZNFOOsQFvvwIRg_1

	nop

	:l_sbZNFOOsQFvvwIRg_1
    const/16 p0, 0x2a

	goto/32 :l_XWhNlgXPqssfWBKy_2

	nop

	:l_fddqpbuLecFySWKs_6
    return-void

	:after_last_instruction

	goto/32 :l_xkDkVNOJLfCiQacB_7

	nop

	:l_bCgAxltQKPpMjhuB_5
    int-to-double p0, p3

	goto/32 :l_fddqpbuLecFySWKs_6

	nop

	:l_gEZHniqQpahgNsoG_3
    mul-int p2, p0, p1

	goto/32 :l_dJKsBxDiAZHeHZJN_4

	nop

	:l_xkDkVNOJLfCiQacB_7
	goto/32 :before_first_instruction

	:l_XWhNlgXPqssfWBKy_2
    const/16 p1, 0xd2

	goto/32 :l_gEZHniqQpahgNsoG_3

	nop

	:l_dJKsBxDiAZHeHZJN_4
    add-int p3, p2, p1

	goto/32 :l_bCgAxltQKPpMjhuB_5

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jiBtyPdIfFxIjsBn_0

	nop

	:l_dewGiqrwCvSbcpLK_3
    mul-int p2, p0, p1

	goto/32 :l_HgzEpGFlcZwURYbV_4

	nop

	:l_VQKJDAmEyeuZpdLZ_1
    const/16 p0, 0x2a

	goto/32 :l_fJwcPFYbQgfGuNZC_2

	nop

	:l_IBCwwKEPYHHYiSds_5
    int-to-double p0, p3

	goto/32 :l_YCjCuVGgPRpzLlTv_6

	nop

	:l_jiBtyPdIfFxIjsBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQKJDAmEyeuZpdLZ_1

	nop

	:l_HgzEpGFlcZwURYbV_4
    add-int p3, p2, p1

	goto/32 :l_IBCwwKEPYHHYiSds_5

	nop

	:l_fJwcPFYbQgfGuNZC_2
    const/16 p1, 0xd2

	goto/32 :l_dewGiqrwCvSbcpLK_3

	nop

	:l_YCjCuVGgPRpzLlTv_6
    return-void

	:after_last_instruction

	goto/32 :l_xCtSHXDudxSWFUcI_7

	nop

	:l_xCtSHXDudxSWFUcI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_jmJShiIREeSzCdzm_0

	nop

	:l_YHdDMBVcarwjVuQO_1
    return-void

	:after_last_instruction

	goto/32 :l_bEzsutGlNCQoEDOE_2

	nop

	:l_bEzsutGlNCQoEDOE_2
	goto/32 :before_first_instruction

	:l_jmJShiIREeSzCdzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHdDMBVcarwjVuQO_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_LUUurvwvcwgsuthA_0

	nop

	:l_aVghsOgqrkinTNju_7
	goto/32 :before_first_instruction

	:l_eiEwDwpxNFpZOcyQ_1
    const/16 p0, 0x2a

	goto/32 :l_WAIAiSRikmMAJPoU_2

	nop

	:l_RGNgJAglqGUEEXfm_5
    int-to-double p0, p3

	goto/32 :l_xSGXpuOUEtrfFQDd_6

	nop

	:l_WAIAiSRikmMAJPoU_2
    const/16 p1, 0xd2

	goto/32 :l_imAwJBXFxbNsRZQD_3

	nop

	:l_LUUurvwvcwgsuthA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiEwDwpxNFpZOcyQ_1

	nop

	:l_xSGXpuOUEtrfFQDd_6
    return-void

	:after_last_instruction

	goto/32 :l_aVghsOgqrkinTNju_7

	nop

	:l_imAwJBXFxbNsRZQD_3
    mul-int p2, p0, p1

	goto/32 :l_xuRhabOyZNEbYFOo_4

	nop

	:l_xuRhabOyZNEbYFOo_4
    add-int p3, p2, p1

	goto/32 :l_RGNgJAglqGUEEXfm_5

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kujFKdRaoxALIdwK_0

	nop

	:l_XxtORukWisANHHks_3
    mul-int p2, p0, p1

	goto/32 :l_lfYbDjuoxaTOVixk_4

	nop

	:l_KstHyxMGhJqICYVi_2
    const/16 p1, 0xd2

	goto/32 :l_XxtORukWisANHHks_3

	nop

	:l_zNEVYOejdgpUjJnI_1
    const/16 p0, 0x2a

	goto/32 :l_KstHyxMGhJqICYVi_2

	nop

	:l_xpncFKzbnTStEMrq_5
    int-to-double p0, p3

	goto/32 :l_ddBGgwjVLyUJzkCh_6

	nop

	:l_ddBGgwjVLyUJzkCh_6
    return-void

	:after_last_instruction

	goto/32 :l_pMIKVStjFJFqPCTq_7

	nop

	:l_kujFKdRaoxALIdwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNEVYOejdgpUjJnI_1

	nop

	:l_pMIKVStjFJFqPCTq_7
	goto/32 :before_first_instruction

	:l_lfYbDjuoxaTOVixk_4
    add-int p3, p2, p1

	goto/32 :l_xpncFKzbnTStEMrq_5

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_xCwJucmKRwrAlPxN_0

	nop

	:l_DNxsLrVjGUKHdXYl_7
	goto/32 :before_first_instruction

	:l_wlIEOLYNwDwCabrE_4
    add-int p3, p2, p1

	goto/32 :l_IxQRzUJbHlOXdNPF_5

	nop

	:l_xCwJucmKRwrAlPxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcbPEIDnDmiEaTwa_1

	nop

	:l_NVbIcKwusrFQEgnp_3
    mul-int p2, p0, p1

	goto/32 :l_wlIEOLYNwDwCabrE_4

	nop

	:l_NcbPEIDnDmiEaTwa_1
    const/16 p0, 0x2a

	goto/32 :l_rMkpLSqiWYxMxweu_2

	nop

	:l_dDOPOIJLDgAnBxYF_6
    return-void

	:after_last_instruction

	goto/32 :l_DNxsLrVjGUKHdXYl_7

	nop

	:l_rMkpLSqiWYxMxweu_2
    const/16 p1, 0xd2

	goto/32 :l_NVbIcKwusrFQEgnp_3

	nop

	:l_IxQRzUJbHlOXdNPF_5
    int-to-double p0, p3

	goto/32 :l_dDOPOIJLDgAnBxYF_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_bFbcnsmCZcnvveUK_0

	nop

	:l_wZlNWnfrSaAsanEx_2
	goto/32 :before_first_instruction

	:l_ugYycLwLFfNiYdoN_1
    return-void

	:after_last_instruction

	goto/32 :l_wZlNWnfrSaAsanEx_2

	nop

	:l_bFbcnsmCZcnvveUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugYycLwLFfNiYdoN_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BFZS)V
    .locals 0

	goto/32 :l_bXypYXpACPzFHHIf_0

	nop

	:l_lQwMkMowGjZormIo_1
    const/16 p0, 0x2a

	goto/32 :l_TYJRFoekHQEqSVuu_2

	nop

	:l_TYJRFoekHQEqSVuu_2
    const/16 p1, 0xd2

	goto/32 :l_VAgMGMfEFMrzFklC_3

	nop

	:l_xrPnNyyMWRusSvxB_6
    return-void

	:after_last_instruction

	goto/32 :l_AQEcYtsOReIPqLJz_7

	nop

	:l_AQEcYtsOReIPqLJz_7
	goto/32 :before_first_instruction

	:l_kiJAsLoeQXXhSdDa_4
    add-int p3, p2, p1

	goto/32 :l_sLnHrNThGYLjFkNy_5

	nop

	:l_sLnHrNThGYLjFkNy_5
    int-to-double p0, p3

	goto/32 :l_xrPnNyyMWRusSvxB_6

	nop

	:l_VAgMGMfEFMrzFklC_3
    mul-int p2, p0, p1

	goto/32 :l_kiJAsLoeQXXhSdDa_4

	nop

	:l_bXypYXpACPzFHHIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQwMkMowGjZormIo_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_RSXdlucnMYCFSYDV_0

	nop

	:l_LkYuvcFrjxyYqxBl_4
    add-int p3, p2, p1

	goto/32 :l_nmbnqAnPavgyAlLE_5

	nop

	:l_nmbnqAnPavgyAlLE_5
    int-to-double p0, p3

	goto/32 :l_AdbKYkDYAtOGrakR_6

	nop

	:l_JvhYbZkcMPCzljJF_1
    const/16 p0, 0x2a

	goto/32 :l_hEskWbgYMtpOaiQF_2

	nop

	:l_AdbKYkDYAtOGrakR_6
    return-void

	:after_last_instruction

	goto/32 :l_nkdMaUcDWIUawmtA_7

	nop

	:l_nkdMaUcDWIUawmtA_7
	goto/32 :before_first_instruction

	:l_RSXdlucnMYCFSYDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvhYbZkcMPCzljJF_1

	nop

	:l_PgOncxVFnPfhFtPC_3
    mul-int p2, p0, p1

	goto/32 :l_LkYuvcFrjxyYqxBl_4

	nop

	:l_hEskWbgYMtpOaiQF_2
    const/16 p1, 0xd2

	goto/32 :l_PgOncxVFnPfhFtPC_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZFS)V
    .locals 0

	goto/32 :l_qhXtsoLzZDxCRLeu_0

	nop

	:l_yqUQNUlLwLYIwPvh_3
    mul-int p2, p0, p1

	goto/32 :l_gywzJufTzcBGNcpK_4

	nop

	:l_OuwDYNTVqZxRXgbm_1
    const/16 p0, 0x2a

	goto/32 :l_TmTZIKMFcirOMDNs_2

	nop

	:l_sxiaAlJhUHoUxljW_7
	goto/32 :before_first_instruction

	:l_iZhYEQXAHahsoRzZ_5
    int-to-double p0, p3

	goto/32 :l_LbQBmOgYudnZnHpc_6

	nop

	:l_LbQBmOgYudnZnHpc_6
    return-void

	:after_last_instruction

	goto/32 :l_sxiaAlJhUHoUxljW_7

	nop

	:l_TmTZIKMFcirOMDNs_2
    const/16 p1, 0xd2

	goto/32 :l_yqUQNUlLwLYIwPvh_3

	nop

	:l_gywzJufTzcBGNcpK_4
    add-int p3, p2, p1

	goto/32 :l_iZhYEQXAHahsoRzZ_5

	nop

	:l_qhXtsoLzZDxCRLeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuwDYNTVqZxRXgbm_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_lzqNhljfISALVZLH_0

	nop

	:l_lzqNhljfISALVZLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydubqCdDAYiBdFuS_1

	nop

	:l_ydubqCdDAYiBdFuS_1
    return-void

	:after_last_instruction

	goto/32 :l_UocQebKXSjOyuDfx_2

	nop

	:l_UocQebKXSjOyuDfx_2
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_LSGewSyjsbfNCiGV_0

	nop

	:l_RCflsIPihqQjlEfA_7
	goto/32 :before_first_instruction

	:l_eenETSBIttiOFydF_6
    return-void

	:after_last_instruction

	goto/32 :l_RCflsIPihqQjlEfA_7

	nop

	:l_NGeoOmCetwjCekib_5
    int-to-double p0, p3

	goto/32 :l_eenETSBIttiOFydF_6

	nop

	:l_UeNnEtIkGsoGLNmb_3
    mul-int p2, p0, p1

	goto/32 :l_RsOQKdVAOgrcxywM_4

	nop

	:l_RsOQKdVAOgrcxywM_4
    add-int p3, p2, p1

	goto/32 :l_NGeoOmCetwjCekib_5

	nop

	:l_FkdnkTXszoNMLdrc_2
    const/16 p1, 0xd2

	goto/32 :l_UeNnEtIkGsoGLNmb_3

	nop

	:l_LSGewSyjsbfNCiGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwPkFSfmhYPjqdht_1

	nop

	:l_hwPkFSfmhYPjqdht_1
    const/16 p0, 0x2a

	goto/32 :l_FkdnkTXszoNMLdrc_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_ovjycscJOXWnHyUl_0

	nop

	:l_ovjycscJOXWnHyUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttzvEiwsnpCgyqoD_1

	nop

	:l_pHKfGyIovGEgFXDg_7
	goto/32 :before_first_instruction

	:l_ttzvEiwsnpCgyqoD_1
    const/16 p0, 0x2a

	goto/32 :l_oMMdXEAydrZgohRq_2

	nop

	:l_posOaGAFxpxHsizH_3
    mul-int p2, p0, p1

	goto/32 :l_YIJbZuhNgnHkhOex_4

	nop

	:l_oMMdXEAydrZgohRq_2
    const/16 p1, 0xd2

	goto/32 :l_posOaGAFxpxHsizH_3

	nop

	:l_IXBkdoCssGDzCosG_6
    return-void

	:after_last_instruction

	goto/32 :l_pHKfGyIovGEgFXDg_7

	nop

	:l_YIJbZuhNgnHkhOex_4
    add-int p3, p2, p1

	goto/32 :l_dfvmPRdEAbzVDwlR_5

	nop

	:l_dfvmPRdEAbzVDwlR_5
    int-to-double p0, p3

	goto/32 :l_IXBkdoCssGDzCosG_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_sDCuiHYwpEyeyZeo_0

	nop

	:l_WhKPxdaRqNfqywaI_7
	goto/32 :before_first_instruction

	:l_sDCuiHYwpEyeyZeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHYSbeCRpfXImpyx_1

	nop

	:l_KHYSbeCRpfXImpyx_1
    const/16 p0, 0x2a

	goto/32 :l_wDegdLLxVyWueDHK_2

	nop

	:l_clNsEMWpLyPaykce_6
    return-void

	:after_last_instruction

	goto/32 :l_WhKPxdaRqNfqywaI_7

	nop

	:l_cAjJDAcgWNRpLVay_5
    int-to-double p0, p3

	goto/32 :l_clNsEMWpLyPaykce_6

	nop

	:l_wDegdLLxVyWueDHK_2
    const/16 p1, 0xd2

	goto/32 :l_OexPrUILumzgiWPp_3

	nop

	:l_EoMjkXAGmFQYmLiY_4
    add-int p3, p2, p1

	goto/32 :l_cAjJDAcgWNRpLVay_5

	nop

	:l_OexPrUILumzgiWPp_3
    mul-int p2, p0, p1

	goto/32 :l_EoMjkXAGmFQYmLiY_4

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pirvJuwAjRtgQmHM_0

	nop

	:l_ZPMUkARPoyplDmiV_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NozrsoHuPojbdXPf_15

	nop

	:l_rGCpZUlPpnywefqW_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_JDdoTQmkQcDPbHdC_17

	nop

	:l_ulezDhbCAuJLereT_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bKkOTaQQKHDyRPba_13

	nop

	:l_HQRPaTDJJiOzUxrA_2
	add-int v0, v0, v1
	goto/32 :l_OnFWbyFnNgBZztxO_3

	nop

	:l_pirvJuwAjRtgQmHM_0
	const v0, 3
	goto/32 :l_XDyDejVQpptiGYNs_1

	nop

	:l_fTxnNJrGYxdWOTRg_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wjoAdqiHSlGCZYEU_9

	nop

	:l_PrmfmtoRUGmWvhvM_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_vlzkYtMTSJVKQrOi_6

	nop

	:l_NozrsoHuPojbdXPf_15
    goto :goto_0

    :cond_0
	goto/32 :l_rGCpZUlPpnywefqW_16

	nop

	:l_jCumkwEkdjlzDPiP_20
	goto/32 :oboAJwRkbIrnpNFQ
	:l_dXZkeFHbGxDoPjwj_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_fTxnNJrGYxdWOTRg_8

	nop

	:l_vlzkYtMTSJVKQrOi_6
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

	goto/32 :l_dXZkeFHbGxDoPjwj_7

	nop

	:l_zgbDSgnWlTtwYbha_4
	if-lez v0, :gl_TxZElPjFAtPOMvZS

	goto/32 :MvZBjgfMpPwntyIN

	:gl_TxZElPjFAtPOMvZS	goto/32 :l_PrmfmtoRUGmWvhvM_5

	nop

	:l_vzhMMMPtbsOaeazh_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aWbPBvmgZNcOJgjf_11

	nop

	:l_XDyDejVQpptiGYNs_1
	const v1, 2
	goto/32 :l_HQRPaTDJJiOzUxrA_2

	nop

	:l_JDdoTQmkQcDPbHdC_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_FncjkFhEzvKuubAF_18

	nop

	:l_wjoAdqiHSlGCZYEU_9
	if-nez v1, :gl_nzOnSbBlknhzCdAI

	goto/32 :cond_0

	:gl_nzOnSbBlknhzCdAI
	goto/32 :l_vzhMMMPtbsOaeazh_10

	nop

	:l_aWbPBvmgZNcOJgjf_11
    move-object v2, p0

	goto/32 :l_ulezDhbCAuJLereT_12

	nop

	:l_OnFWbyFnNgBZztxO_3
	rem-int v0, v0, v1
	goto/32 :l_zgbDSgnWlTtwYbha_4

	nop

	:l_FncjkFhEzvKuubAF_18
    return-object v1

	:after_last_instruction

	goto/32 :l_gaKxflyLnWpgnuDI_19

	nop

	:l_gaKxflyLnWpgnuDI_19
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_jCumkwEkdjlzDPiP_20

	nop

	:l_bKkOTaQQKHDyRPba_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZPMUkARPoyplDmiV_14

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_LtfgOVVhAQbSHHAo_0

	nop

	:l_LtfgOVVhAQbSHHAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXSAaaAjeqyJrmde_1

	nop

	:l_ZXSAaaAjeqyJrmde_1
    const/16 p0, 0x2a

	goto/32 :l_kIkqkcGbkzLMeDwz_2

	nop

	:l_dQhrWwfJvcNLAafz_3
    mul-int p2, p0, p1

	goto/32 :l_gKyCExOMgauyqJDq_4

	nop

	:l_kIkqkcGbkzLMeDwz_2
    const/16 p1, 0xd2

	goto/32 :l_dQhrWwfJvcNLAafz_3

	nop

	:l_gKyCExOMgauyqJDq_4
    add-int p3, p2, p1

	goto/32 :l_PGafXsquqWXRNOBi_5

	nop

	:l_BIacuWGMElpGiQfA_7
	goto/32 :before_first_instruction

	:l_PGafXsquqWXRNOBi_5
    int-to-double p0, p3

	goto/32 :l_OrEpVXeIbSxXwbds_6

	nop

	:l_OrEpVXeIbSxXwbds_6
    return-void

	:after_last_instruction

	goto/32 :l_BIacuWGMElpGiQfA_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_XdaicdtGVNchfusX_0

	nop

	:l_KpboBRjzNtqhvUpd_3
    mul-int p2, p0, p1

	goto/32 :l_lPKIjyQawCirHuhV_4

	nop

	:l_dYQMkQgVtvPcgFLS_6
    return-void

	:after_last_instruction

	goto/32 :l_lLqiAfsRQyJawjsy_7

	nop

	:l_YlqutmVVABFrFZPn_1
    const/16 p0, 0x2a

	goto/32 :l_EHzxqynBGHsRzkMQ_2

	nop

	:l_LtTdYNlRkpxdFwdv_5
    int-to-double p0, p3

	goto/32 :l_dYQMkQgVtvPcgFLS_6

	nop

	:l_XdaicdtGVNchfusX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlqutmVVABFrFZPn_1

	nop

	:l_EHzxqynBGHsRzkMQ_2
    const/16 p1, 0xd2

	goto/32 :l_KpboBRjzNtqhvUpd_3

	nop

	:l_lLqiAfsRQyJawjsy_7
	goto/32 :before_first_instruction

	:l_lPKIjyQawCirHuhV_4
    add-int p3, p2, p1

	goto/32 :l_LtTdYNlRkpxdFwdv_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_dkbBeOZEFkIvMCYu_0

	nop

	:l_LjBiXpWWPlkxbydW_5
    int-to-double p0, p3

	goto/32 :l_hteXrjrkAeNdjBqa_6

	nop

	:l_hteXrjrkAeNdjBqa_6
    return-void

	:after_last_instruction

	goto/32 :l_rzeKSfBzQmTWCLqU_7

	nop

	:l_OMaVRvPyFOpTYpCD_2
    const/16 p1, 0xd2

	goto/32 :l_akjSlDPvcmlESJWh_3

	nop

	:l_akjSlDPvcmlESJWh_3
    mul-int p2, p0, p1

	goto/32 :l_oAwHTBzjZenAFiyo_4

	nop

	:l_oAwHTBzjZenAFiyo_4
    add-int p3, p2, p1

	goto/32 :l_LjBiXpWWPlkxbydW_5

	nop

	:l_MTYEvTFUdgWXrASl_1
    const/16 p0, 0x2a

	goto/32 :l_OMaVRvPyFOpTYpCD_2

	nop

	:l_dkbBeOZEFkIvMCYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTYEvTFUdgWXrASl_1

	nop

	:l_rzeKSfBzQmTWCLqU_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JRTVOyRsDZCRLXTa_0

	nop

	:l_BODYfgmXTTsItScp_3
	rem-int v0, v0, v1
	goto/32 :l_pMtvtEfkoXxWKwPK_4

	nop

	:l_LwzCqacddWJPPMCp_2
	add-int v0, v0, v1
	goto/32 :l_BODYfgmXTTsItScp_3

	nop

	:l_JgvzgREyNExNYLuq_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_QwdaQuzpmHpmGgTD_6

	nop

	:l_bcJiozzijanXRJss_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZexQbQHnKheJrnFJ_10

	nop

	:l_pMtvtEfkoXxWKwPK_4
	if-lez v0, :gl_FfFNmezoPrmKasIw

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_FfFNmezoPrmKasIw	goto/32 :l_JgvzgREyNExNYLuq_5

	nop

	:l_QwdaQuzpmHpmGgTD_6
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

	goto/32 :l_KNIumVpqYqvyRFkc_7

	nop

	:l_ZexQbQHnKheJrnFJ_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hkfiUyObnXBYDOIA_11

	nop

	:l_BZFPFmxlDpGzmMPO_1
	const v1, 20
	goto/32 :l_LwzCqacddWJPPMCp_2

	nop

	:l_JRTVOyRsDZCRLXTa_0
	const v0, 4
	goto/32 :l_BZFPFmxlDpGzmMPO_1

	nop

	:l_gfXqkWQxfDqvEuPn_13
	goto/32 :kUnCXtpeaDyRITMC
	:l_KNIumVpqYqvyRFkc_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_KgXTPEUDBqjppluO_8

	nop

	:l_hkfiUyObnXBYDOIA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VFRUFHjWdUNpoFJA_12

	nop

	:l_VFRUFHjWdUNpoFJA_12
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_gfXqkWQxfDqvEuPn_13

	nop

	:l_KgXTPEUDBqjppluO_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bcJiozzijanXRJss_9

	nop

.end method
