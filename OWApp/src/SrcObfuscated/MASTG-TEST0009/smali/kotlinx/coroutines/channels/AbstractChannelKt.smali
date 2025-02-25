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

	goto/32 :l_qYlspAdwElpnhQUe_0

	nop

	:l_szkEpNkWHwxSFywG_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_qnWJlXFmrvFECaAS_6

	nop

	:l_LZMdXrSAzJTpnhCv_4
	if-lez v0, :gl_RetypGeWQKEgEmkP

	goto/32 :rDPlghaYWLoIVysy

	:gl_RetypGeWQKEgEmkP	goto/32 :l_szkEpNkWHwxSFywG_5

	nop

	:l_qmadnMiIYlbRjdSs_1
	const v1, 26
	goto/32 :l_iAxTRyRIqWfNOnza_2

	nop

	:l_WtKTUTbHQnIzKUOT_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qnbHijXEXAlgtKSc_30

	nop

	:l_iAxTRyRIqWfNOnza_2
	add-int v0, v0, v1
	goto/32 :l_dwGZRJtBJXxpuabc_3

	nop

	:l_DNGiDQUkSHyvUmFC_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_eDjhmubsRgPMbjPA_15

	nop

	:l_NeaIGbVetVHmwSSE_31
    return-void

	:after_last_instruction

	goto/32 :l_gtBixgfMyEmJNWme_32

	nop

	:l_wwlqXbvQMHvjAqBH_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LkBPXwkBLkxKsJmN_12

	nop

	:l_qnbHijXEXAlgtKSc_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NeaIGbVetVHmwSSE_31

	nop

	:l_jcqDmJWkKhKPGrDX_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_uzEFpvoXEORggIvy_10

	nop

	:l_qYlspAdwElpnhQUe_0
	const v0, 16
	goto/32 :l_qmadnMiIYlbRjdSs_1

	nop

	:l_HARIrdznijKQudDr_33
	goto/32 :FAGytvvBbAdgDyhJ
	:l_gtBixgfMyEmJNWme_32
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_HARIrdznijKQudDr_33

	nop

	:l_CHFcUIuzhdEAZuTb_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wofCmIScOsWSQiGR_24

	nop

	:l_uzEFpvoXEORggIvy_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_wwlqXbvQMHvjAqBH_11

	nop

	:l_WbPoytDutckOHDfh_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_DHzvuIexluXRgTxb_17

	nop

	:l_eDjhmubsRgPMbjPA_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WbPoytDutckOHDfh_16

	nop

	:l_fxdVzbQblUIjmtmt_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_WtKTUTbHQnIzKUOT_29

	nop

	:l_rkVKahuZNgzojxsE_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_BWiZwBBQCnZIzOBP_26

	nop

	:l_RKCskWOEZOVuAemQ_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_zOgQPvmMMBDNzkfU_21

	nop

	:l_NIUwXzuAoVYqFGzO_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_sNRSJvDErFpqVQEz_19

	nop

	:l_uZoodOmFKHeCAlcE_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_CHFcUIuzhdEAZuTb_23

	nop

	:l_TwcZdTazfQOBVRwJ_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fxdVzbQblUIjmtmt_28

	nop

	:l_wofCmIScOsWSQiGR_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_rkVKahuZNgzojxsE_25

	nop

	:l_vyYVSlcFMGfQCURw_8
    const-string v1, "EMPTY"

	goto/32 :l_jcqDmJWkKhKPGrDX_9

	nop

	:l_sNRSJvDErFpqVQEz_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RKCskWOEZOVuAemQ_20

	nop

	:l_LkBPXwkBLkxKsJmN_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_kabPbQeKmKBEVWRr_13

	nop

	:l_kabPbQeKmKBEVWRr_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DNGiDQUkSHyvUmFC_14

	nop

	:l_BWiZwBBQCnZIzOBP_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_TwcZdTazfQOBVRwJ_27

	nop

	:l_dwGZRJtBJXxpuabc_3
	rem-int v0, v0, v1
	goto/32 :l_LZMdXrSAzJTpnhCv_4

	nop

	:l_oosEiFyZRLLlApKa_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vyYVSlcFMGfQCURw_8

	nop

	:l_DHzvuIexluXRgTxb_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NIUwXzuAoVYqFGzO_18

	nop

	:l_zOgQPvmMMBDNzkfU_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_uZoodOmFKHeCAlcE_22

	nop

	:l_qnWJlXFmrvFECaAS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_oosEiFyZRLLlApKa_7

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_dkcVZEXCtOtsRtqI_0

	nop

	:l_hlfutKDSbJCoVOll_6
    return-void

	:after_last_instruction

	goto/32 :l_HLmaNLEkBUiklsvq_7

	nop

	:l_rSjlWKzLIhisziqw_3
    mul-int p2, p0, p1

	goto/32 :l_celtYHgopXlLpypl_4

	nop

	:l_LoOTbbcogYwBvTIa_1
    const/16 p0, 0x2a

	goto/32 :l_PipRCJmzdxsGbGFx_2

	nop

	:l_AJjTeQjMAjXRtXxt_5
    int-to-double p0, p3

	goto/32 :l_hlfutKDSbJCoVOll_6

	nop

	:l_dkcVZEXCtOtsRtqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoOTbbcogYwBvTIa_1

	nop

	:l_HLmaNLEkBUiklsvq_7
	goto/32 :before_first_instruction

	:l_celtYHgopXlLpypl_4
    add-int p3, p2, p1

	goto/32 :l_AJjTeQjMAjXRtXxt_5

	nop

	:l_PipRCJmzdxsGbGFx_2
    const/16 p1, 0xd2

	goto/32 :l_rSjlWKzLIhisziqw_3

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_NIXzVsmCMEfcxkgw_0

	nop

	:l_WqlLbIHCTLagOECB_4
    add-int p3, p2, p1

	goto/32 :l_OqXFSwRIobEvaoQA_5

	nop

	:l_DAJtqLLiyMgKKWWy_2
    const/16 p1, 0xd2

	goto/32 :l_pTUgbCDmHsiHoiIE_3

	nop

	:l_pTUgbCDmHsiHoiIE_3
    mul-int p2, p0, p1

	goto/32 :l_WqlLbIHCTLagOECB_4

	nop

	:l_WpMtQoPJXdTabTga_6
    return-void

	:after_last_instruction

	goto/32 :l_ioWZOhWdyXYdoEja_7

	nop

	:l_EcxBrvXpgEEOnbjQ_1
    const/16 p0, 0x2a

	goto/32 :l_DAJtqLLiyMgKKWWy_2

	nop

	:l_NIXzVsmCMEfcxkgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcxBrvXpgEEOnbjQ_1

	nop

	:l_ioWZOhWdyXYdoEja_7
	goto/32 :before_first_instruction

	:l_OqXFSwRIobEvaoQA_5
    int-to-double p0, p3

	goto/32 :l_WpMtQoPJXdTabTga_6

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_xwGqwJFEovwNNbAE_0

	nop

	:l_NSQyWgrVzEvjVWYe_4
    add-int p3, p2, p1

	goto/32 :l_eyRKdvNyxfcPkqom_5

	nop

	:l_CAibSNESPmpmMaCw_2
    const/16 p1, 0xd2

	goto/32 :l_sGSEvzGAjdJjkcIQ_3

	nop

	:l_xwGqwJFEovwNNbAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXvlxJaJHwEEIULh_1

	nop

	:l_KXvlxJaJHwEEIULh_1
    const/16 p0, 0x2a

	goto/32 :l_CAibSNESPmpmMaCw_2

	nop

	:l_xOWcxMhxQmJqeXEx_7
	goto/32 :before_first_instruction

	:l_QaqFBAOvMPSCRltI_6
    return-void

	:after_last_instruction

	goto/32 :l_xOWcxMhxQmJqeXEx_7

	nop

	:l_eyRKdvNyxfcPkqom_5
    int-to-double p0, p3

	goto/32 :l_QaqFBAOvMPSCRltI_6

	nop

	:l_sGSEvzGAjdJjkcIQ_3
    mul-int p2, p0, p1

	goto/32 :l_NSQyWgrVzEvjVWYe_4

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_QrsPOXUOAQtjUavv_0

	nop

	:l_QrsPOXUOAQtjUavv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dayCqweaoWJDLucm_1

	nop

	:l_dayCqweaoWJDLucm_1
    return-void

	:after_last_instruction

	goto/32 :l_AGDaKyjMKCELRHPt_2

	nop

	:l_AGDaKyjMKCELRHPt_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_PVhMmifTiCyxYYJM_0

	nop

	:l_cSrHZWhHkJaRLRXQ_2
    const/16 p1, 0xd2

	goto/32 :l_zErTyLqEHoJfwxtC_3

	nop

	:l_PVhMmifTiCyxYYJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhgjtBtocoaYtyzN_1

	nop

	:l_oNTykbwqZvCvqvZL_7
	goto/32 :before_first_instruction

	:l_ePcdeggNWqkBUHzR_5
    int-to-double p0, p3

	goto/32 :l_xUhLPXgylLvSUXRG_6

	nop

	:l_GmFglpRFLrfCjpYw_4
    add-int p3, p2, p1

	goto/32 :l_ePcdeggNWqkBUHzR_5

	nop

	:l_zErTyLqEHoJfwxtC_3
    mul-int p2, p0, p1

	goto/32 :l_GmFglpRFLrfCjpYw_4

	nop

	:l_BhgjtBtocoaYtyzN_1
    const/16 p0, 0x2a

	goto/32 :l_cSrHZWhHkJaRLRXQ_2

	nop

	:l_xUhLPXgylLvSUXRG_6
    return-void

	:after_last_instruction

	goto/32 :l_oNTykbwqZvCvqvZL_7

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_igzteyvHCMsYgNKk_0

	nop

	:l_kEnirXtIkWStbQGX_7
	goto/32 :before_first_instruction

	:l_igzteyvHCMsYgNKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scZHshTeSfIvSTtJ_1

	nop

	:l_PYDVULYuozRqgjlv_3
    mul-int p2, p0, p1

	goto/32 :l_uvoGmXlcWbCQOYMS_4

	nop

	:l_kFDlRvJmmPfqooGF_5
    int-to-double p0, p3

	goto/32 :l_VSjUXtVjPyBkrbmf_6

	nop

	:l_VSjUXtVjPyBkrbmf_6
    return-void

	:after_last_instruction

	goto/32 :l_kEnirXtIkWStbQGX_7

	nop

	:l_LqfEsKsQYvsBdCyR_2
    const/16 p1, 0xd2

	goto/32 :l_PYDVULYuozRqgjlv_3

	nop

	:l_scZHshTeSfIvSTtJ_1
    const/16 p0, 0x2a

	goto/32 :l_LqfEsKsQYvsBdCyR_2

	nop

	:l_uvoGmXlcWbCQOYMS_4
    add-int p3, p2, p1

	goto/32 :l_kFDlRvJmmPfqooGF_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_nBUYuObwvDxlJYFs_0

	nop

	:l_UJJkpnhgJJTvjRwB_4
    add-int p3, p2, p1

	goto/32 :l_SZLQzDBMQMzSZdPI_5

	nop

	:l_SZLQzDBMQMzSZdPI_5
    int-to-double p0, p3

	goto/32 :l_EUabgDbSWFGvFNyf_6

	nop

	:l_nBUYuObwvDxlJYFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rULthSSymNnKGuBs_1

	nop

	:l_bCKwaQNgLSDPIEET_7
	goto/32 :before_first_instruction

	:l_VwWxJSLyKYlBGMsP_2
    const/16 p1, 0xd2

	goto/32 :l_hSZSorpxieEZWJQG_3

	nop

	:l_rULthSSymNnKGuBs_1
    const/16 p0, 0x2a

	goto/32 :l_VwWxJSLyKYlBGMsP_2

	nop

	:l_EUabgDbSWFGvFNyf_6
    return-void

	:after_last_instruction

	goto/32 :l_bCKwaQNgLSDPIEET_7

	nop

	:l_hSZSorpxieEZWJQG_3
    mul-int p2, p0, p1

	goto/32 :l_UJJkpnhgJJTvjRwB_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_seOOuMmTmngCFgvp_0

	nop

	:l_seOOuMmTmngCFgvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxjSzqxlCMjUxLeO_1

	nop

	:l_exFIMGiOEOQVjHMp_2
	goto/32 :before_first_instruction

	:l_zxjSzqxlCMjUxLeO_1
    return-void

	:after_last_instruction

	goto/32 :l_exFIMGiOEOQVjHMp_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BoxDJVlwkQiGJbBv_0

	nop

	:l_nwqOwtKejojQXCji_7
	goto/32 :before_first_instruction

	:l_JamOVsScCbAusPqK_6
    return-void

	:after_last_instruction

	goto/32 :l_nwqOwtKejojQXCji_7

	nop

	:l_rPGMqGmKvxVEUgjn_1
    const/16 p0, 0x2a

	goto/32 :l_xSeWixUDwyIFzSeg_2

	nop

	:l_kebyOpcvtDtaUptg_3
    mul-int p2, p0, p1

	goto/32 :l_CkdwDdJziuvBWdKt_4

	nop

	:l_xSeWixUDwyIFzSeg_2
    const/16 p1, 0xd2

	goto/32 :l_kebyOpcvtDtaUptg_3

	nop

	:l_TUGjHmazupzvHEKJ_5
    int-to-double p0, p3

	goto/32 :l_JamOVsScCbAusPqK_6

	nop

	:l_BoxDJVlwkQiGJbBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPGMqGmKvxVEUgjn_1

	nop

	:l_CkdwDdJziuvBWdKt_4
    add-int p3, p2, p1

	goto/32 :l_TUGjHmazupzvHEKJ_5

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_LgSecYXNLtMpJIAd_0

	nop

	:l_ZiDypkfkwQHiIgpM_7
	goto/32 :before_first_instruction

	:l_ozmaUlhrgENoZRDB_5
    int-to-double p0, p3

	goto/32 :l_oJvXxtNymoDOkcav_6

	nop

	:l_LgSecYXNLtMpJIAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpyPnoIjJBrkmlOK_1

	nop

	:l_CwWaurkSZOwgrnkv_2
    const/16 p1, 0xd2

	goto/32 :l_ocqfRAmXjXpVhyGP_3

	nop

	:l_IpyPnoIjJBrkmlOK_1
    const/16 p0, 0x2a

	goto/32 :l_CwWaurkSZOwgrnkv_2

	nop

	:l_ocqfRAmXjXpVhyGP_3
    mul-int p2, p0, p1

	goto/32 :l_tKpoJUThiFwFnSxM_4

	nop

	:l_oJvXxtNymoDOkcav_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiDypkfkwQHiIgpM_7

	nop

	:l_tKpoJUThiFwFnSxM_4
    add-int p3, p2, p1

	goto/32 :l_ozmaUlhrgENoZRDB_5

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_AyDrvkpLpiUjYZkk_0

	nop

	:l_oXwRrSGyNGgHoBXp_5
    int-to-double p0, p3

	goto/32 :l_ZqXyPZHEDHAeOGFC_6

	nop

	:l_zlwFzciGhtYagsfT_7
	goto/32 :before_first_instruction

	:l_SXWXARtRSyVhYKbN_3
    mul-int p2, p0, p1

	goto/32 :l_GsKZeZPFqkKFDOfT_4

	nop

	:l_GeTLIyHABjrHwPiS_2
    const/16 p1, 0xd2

	goto/32 :l_SXWXARtRSyVhYKbN_3

	nop

	:l_ZqXyPZHEDHAeOGFC_6
    return-void

	:after_last_instruction

	goto/32 :l_zlwFzciGhtYagsfT_7

	nop

	:l_hNyXgFAGnlNDNcWF_1
    const/16 p0, 0x2a

	goto/32 :l_GeTLIyHABjrHwPiS_2

	nop

	:l_AyDrvkpLpiUjYZkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNyXgFAGnlNDNcWF_1

	nop

	:l_GsKZeZPFqkKFDOfT_4
    add-int p3, p2, p1

	goto/32 :l_oXwRrSGyNGgHoBXp_5

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_HuCPvNrCCovHGACG_0

	nop

	:l_HmVgEhVMQjVvjOKo_1
    return-void

	:after_last_instruction

	goto/32 :l_fzzsOYQADWzKpVzl_2

	nop

	:l_fzzsOYQADWzKpVzl_2
	goto/32 :before_first_instruction

	:l_HuCPvNrCCovHGACG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmVgEhVMQjVvjOKo_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_IqIogzwAguqRLMih_0

	nop

	:l_jdBsjZQmAUPpbVlu_3
    mul-int p2, p0, p1

	goto/32 :l_UFWgBCPzSrgzqMwp_4

	nop

	:l_zMLnlUbKSNkaXLbX_2
    const/16 p1, 0xd2

	goto/32 :l_jdBsjZQmAUPpbVlu_3

	nop

	:l_UFWgBCPzSrgzqMwp_4
    add-int p3, p2, p1

	goto/32 :l_qofJkewmjmGITeyr_5

	nop

	:l_MxjDzeHTQfWRNNMY_7
	goto/32 :before_first_instruction

	:l_IqIogzwAguqRLMih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOMIJsPMPYFuSuEL_1

	nop

	:l_ZSdEnPFIgqhzEYFN_6
    return-void

	:after_last_instruction

	goto/32 :l_MxjDzeHTQfWRNNMY_7

	nop

	:l_UOMIJsPMPYFuSuEL_1
    const/16 p0, 0x2a

	goto/32 :l_zMLnlUbKSNkaXLbX_2

	nop

	:l_qofJkewmjmGITeyr_5
    int-to-double p0, p3

	goto/32 :l_ZSdEnPFIgqhzEYFN_6

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_iyfAJXJkRWUhhdLB_0

	nop

	:l_gnJIpujVSFRjQwFY_7
	goto/32 :before_first_instruction

	:l_RuMqdheedLKXFmJn_4
    add-int p3, p2, p1

	goto/32 :l_KdsMHsplaCQRUsRv_5

	nop

	:l_iyfAJXJkRWUhhdLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrSTQFZSSPRbODbj_1

	nop

	:l_KdsMHsplaCQRUsRv_5
    int-to-double p0, p3

	goto/32 :l_FZITcXhNFeBqMAfK_6

	nop

	:l_FZITcXhNFeBqMAfK_6
    return-void

	:after_last_instruction

	goto/32 :l_gnJIpujVSFRjQwFY_7

	nop

	:l_WrSTQFZSSPRbODbj_1
    const/16 p0, 0x2a

	goto/32 :l_qJDCrSNRARlrsbMB_2

	nop

	:l_qJDCrSNRARlrsbMB_2
    const/16 p1, 0xd2

	goto/32 :l_JGndzmBgkvrsceMB_3

	nop

	:l_JGndzmBgkvrsceMB_3
    mul-int p2, p0, p1

	goto/32 :l_RuMqdheedLKXFmJn_4

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_JqhhHazKORxTWcqC_0

	nop

	:l_IXxbcfGgFSMqnnEf_4
    add-int p3, p2, p1

	goto/32 :l_BwpYjbQBOOfvYBpG_5

	nop

	:l_CIBjOgTepITOqnkr_1
    const/16 p0, 0x2a

	goto/32 :l_UegcGfeSiQIrhJdv_2

	nop

	:l_UegcGfeSiQIrhJdv_2
    const/16 p1, 0xd2

	goto/32 :l_uYxsNHEihpgHxfCb_3

	nop

	:l_JqhhHazKORxTWcqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIBjOgTepITOqnkr_1

	nop

	:l_bTHJQallgYpWltJf_6
    return-void

	:after_last_instruction

	goto/32 :l_dFHZiHdzXhEnMEzt_7

	nop

	:l_uYxsNHEihpgHxfCb_3
    mul-int p2, p0, p1

	goto/32 :l_IXxbcfGgFSMqnnEf_4

	nop

	:l_dFHZiHdzXhEnMEzt_7
	goto/32 :before_first_instruction

	:l_BwpYjbQBOOfvYBpG_5
    int-to-double p0, p3

	goto/32 :l_bTHJQallgYpWltJf_6

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_xNZdsCQsiYzlKJZk_0

	nop

	:l_xNZdsCQsiYzlKJZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycYnAEMnwQxTyZbv_1

	nop

	:l_PAeYmICZrrcTHqKV_2
	goto/32 :before_first_instruction

	:l_ycYnAEMnwQxTyZbv_1
    return-void

	:after_last_instruction

	goto/32 :l_PAeYmICZrrcTHqKV_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_APZnNXqIArsiBXhY_0

	nop

	:l_MRBTCoYwZfpCBRxs_1
    const/16 p0, 0x2a

	goto/32 :l_jPczWlzkhjcCfjnW_2

	nop

	:l_xnjnkXkHYObfSBCg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWXwVoQyxPCNFabA_7

	nop

	:l_APZnNXqIArsiBXhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRBTCoYwZfpCBRxs_1

	nop

	:l_rXvbeZpiuRHfvtyU_4
    add-int p3, p2, p1

	goto/32 :l_mWNkltBNlDwyZlHf_5

	nop

	:l_mWNkltBNlDwyZlHf_5
    int-to-double p0, p3

	goto/32 :l_xnjnkXkHYObfSBCg_6

	nop

	:l_ZWXwVoQyxPCNFabA_7
	goto/32 :before_first_instruction

	:l_jPczWlzkhjcCfjnW_2
    const/16 p1, 0xd2

	goto/32 :l_LrIpulvzPqlPJKwB_3

	nop

	:l_LrIpulvzPqlPJKwB_3
    mul-int p2, p0, p1

	goto/32 :l_rXvbeZpiuRHfvtyU_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_VYYmkPjYEOKCtUQo_0

	nop

	:l_pVPuWezgQPpgzQGu_2
    const/16 p1, 0xd2

	goto/32 :l_SCcxubvqTFTXJwuv_3

	nop

	:l_jFbgwmuQFrudDalR_4
    add-int p3, p2, p1

	goto/32 :l_FAzGgJPOAbhBokVD_5

	nop

	:l_FAzGgJPOAbhBokVD_5
    int-to-double p0, p3

	goto/32 :l_cvPxvhGZnwOITbmS_6

	nop

	:l_SCcxubvqTFTXJwuv_3
    mul-int p2, p0, p1

	goto/32 :l_jFbgwmuQFrudDalR_4

	nop

	:l_cvPxvhGZnwOITbmS_6
    return-void

	:after_last_instruction

	goto/32 :l_pFNexyECWjsToQuY_7

	nop

	:l_pFNexyECWjsToQuY_7
	goto/32 :before_first_instruction

	:l_VYYmkPjYEOKCtUQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odQLmUZHDQyArQSJ_1

	nop

	:l_odQLmUZHDQyArQSJ_1
    const/16 p0, 0x2a

	goto/32 :l_pVPuWezgQPpgzQGu_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_veBZsWbfFlkgbdOk_0

	nop

	:l_hZZtAGIHNKDChuXL_4
    add-int p3, p2, p1

	goto/32 :l_EFyWTMQSisFMQsNT_5

	nop

	:l_veBZsWbfFlkgbdOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOzYiZsEYHPexIpD_1

	nop

	:l_JvlGmOxvlqpmrTTy_2
    const/16 p1, 0xd2

	goto/32 :l_UWHVCddnCjFaElnR_3

	nop

	:l_UWHVCddnCjFaElnR_3
    mul-int p2, p0, p1

	goto/32 :l_hZZtAGIHNKDChuXL_4

	nop

	:l_QuhpRuXhEclQIrDM_7
	goto/32 :before_first_instruction

	:l_EFyWTMQSisFMQsNT_5
    int-to-double p0, p3

	goto/32 :l_ChhBHWGVJRyREbjs_6

	nop

	:l_ChhBHWGVJRyREbjs_6
    return-void

	:after_last_instruction

	goto/32 :l_QuhpRuXhEclQIrDM_7

	nop

	:l_GOzYiZsEYHPexIpD_1
    const/16 p0, 0x2a

	goto/32 :l_JvlGmOxvlqpmrTTy_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_qfeobezrehNtXgWR_0

	nop

	:l_BKjpKiFdjcUAMnWM_2
	goto/32 :before_first_instruction

	:l_qfeobezrehNtXgWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izSHFjeFvkZttNyR_1

	nop

	:l_izSHFjeFvkZttNyR_1
    return-void

	:after_last_instruction

	goto/32 :l_BKjpKiFdjcUAMnWM_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_kvPdQbeyQCWuAlnk_0

	nop

	:l_HbSyTOrMviHDMJUH_7
	goto/32 :before_first_instruction

	:l_UqOsSTRuiwBiLzVm_3
    mul-int p2, p0, p1

	goto/32 :l_JoyTgXqitcuOmWzI_4

	nop

	:l_JoyTgXqitcuOmWzI_4
    add-int p3, p2, p1

	goto/32 :l_bwiFDtaYeBxXZXSr_5

	nop

	:l_iGhwViaDywAiPglS_6
    return-void

	:after_last_instruction

	goto/32 :l_HbSyTOrMviHDMJUH_7

	nop

	:l_erOSydRZaROreucx_1
    const/16 p0, 0x2a

	goto/32 :l_wTfzPbFcpexEUmDN_2

	nop

	:l_wTfzPbFcpexEUmDN_2
    const/16 p1, 0xd2

	goto/32 :l_UqOsSTRuiwBiLzVm_3

	nop

	:l_bwiFDtaYeBxXZXSr_5
    int-to-double p0, p3

	goto/32 :l_iGhwViaDywAiPglS_6

	nop

	:l_kvPdQbeyQCWuAlnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erOSydRZaROreucx_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_QbhbKMRHEAoKOQuJ_0

	nop

	:l_WpIXvOxeXnlcDiLo_4
    add-int p3, p2, p1

	goto/32 :l_soBcKXTkKqWpBYFf_5

	nop

	:l_QIuwbjlVJJNhyZny_2
    const/16 p1, 0xd2

	goto/32 :l_tdGcKqTPUzIMAUAY_3

	nop

	:l_QbhbKMRHEAoKOQuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usXBVSRVEJwCeVXt_1

	nop

	:l_lNUndpxrnFESWzVe_7
	goto/32 :before_first_instruction

	:l_tdGcKqTPUzIMAUAY_3
    mul-int p2, p0, p1

	goto/32 :l_WpIXvOxeXnlcDiLo_4

	nop

	:l_usXBVSRVEJwCeVXt_1
    const/16 p0, 0x2a

	goto/32 :l_QIuwbjlVJJNhyZny_2

	nop

	:l_soBcKXTkKqWpBYFf_5
    int-to-double p0, p3

	goto/32 :l_rTYkRrPDDHDxpLSI_6

	nop

	:l_rTYkRrPDDHDxpLSI_6
    return-void

	:after_last_instruction

	goto/32 :l_lNUndpxrnFESWzVe_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_LhUOHWgoJjSNyIqb_0

	nop

	:l_LhUOHWgoJjSNyIqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smeiIfnmMufvMYFU_1

	nop

	:l_GLTyJxGGxmzJPfgt_4
    add-int p3, p2, p1

	goto/32 :l_ALGoHNUbHXANciVJ_5

	nop

	:l_NzDgPNNCdyFGeWqd_2
    const/16 p1, 0xd2

	goto/32 :l_pFTnaqYzUHnaSRdN_3

	nop

	:l_pFTnaqYzUHnaSRdN_3
    mul-int p2, p0, p1

	goto/32 :l_GLTyJxGGxmzJPfgt_4

	nop

	:l_TYIZSdoZNcooRNVK_6
    return-void

	:after_last_instruction

	goto/32 :l_DYdCeCpswNgvEVda_7

	nop

	:l_ALGoHNUbHXANciVJ_5
    int-to-double p0, p3

	goto/32 :l_TYIZSdoZNcooRNVK_6

	nop

	:l_smeiIfnmMufvMYFU_1
    const/16 p0, 0x2a

	goto/32 :l_NzDgPNNCdyFGeWqd_2

	nop

	:l_DYdCeCpswNgvEVda_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_JLswWydrQdZHkkRX_0

	nop

	:l_rJJAuRXsccWTMVae_1
    return-void

	:after_last_instruction

	goto/32 :l_PgxEkLwFaxZHWlTZ_2

	nop

	:l_JLswWydrQdZHkkRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJJAuRXsccWTMVae_1

	nop

	:l_PgxEkLwFaxZHWlTZ_2
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_ClouPAXIlrPhHkEk_0

	nop

	:l_WcjWCEuXEwhQvebO_5
    int-to-double p0, p3

	goto/32 :l_HRnhvGNFJzLvxHyZ_6

	nop

	:l_ClouPAXIlrPhHkEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSugDWZQqzcDTaua_1

	nop

	:l_ZfeGeCQXWywGXboe_4
    add-int p3, p2, p1

	goto/32 :l_WcjWCEuXEwhQvebO_5

	nop

	:l_FvCeyuiHzovziJCg_2
    const/16 p1, 0xd2

	goto/32 :l_sBtlXVdddeBiGRKK_3

	nop

	:l_HSugDWZQqzcDTaua_1
    const/16 p0, 0x2a

	goto/32 :l_FvCeyuiHzovziJCg_2

	nop

	:l_JIJMXdcrsLHeUuYu_7
	goto/32 :before_first_instruction

	:l_sBtlXVdddeBiGRKK_3
    mul-int p2, p0, p1

	goto/32 :l_ZfeGeCQXWywGXboe_4

	nop

	:l_HRnhvGNFJzLvxHyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JIJMXdcrsLHeUuYu_7

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_fwCmPiFOOZmwidya_0

	nop

	:l_HfmvbmTwIciaYKAS_3
    mul-int p2, p0, p1

	goto/32 :l_qXAXMWNeHChqKuVO_4

	nop

	:l_fwCmPiFOOZmwidya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTATeWQaLwtOofEH_1

	nop

	:l_RQaQKdoMWGfupOke_6
    return-void

	:after_last_instruction

	goto/32 :l_KrDnETJyXOCrrfLw_7

	nop

	:l_KrDnETJyXOCrrfLw_7
	goto/32 :before_first_instruction

	:l_vsNEdlJVMZPvduFc_5
    int-to-double p0, p3

	goto/32 :l_RQaQKdoMWGfupOke_6

	nop

	:l_YTATeWQaLwtOofEH_1
    const/16 p0, 0x2a

	goto/32 :l_rDuiAnEwBUZLqWeX_2

	nop

	:l_qXAXMWNeHChqKuVO_4
    add-int p3, p2, p1

	goto/32 :l_vsNEdlJVMZPvduFc_5

	nop

	:l_rDuiAnEwBUZLqWeX_2
    const/16 p1, 0xd2

	goto/32 :l_HfmvbmTwIciaYKAS_3

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_IVgbkpHlrPAQzjxO_0

	nop

	:l_ZUliiSsvUYVQWGbH_2
    const/16 p1, 0xd2

	goto/32 :l_bRKvMLATrpOUhWgX_3

	nop

	:l_cFOzDqTVXGuilZAo_6
    return-void

	:after_last_instruction

	goto/32 :l_hXiNInlBUVRgLWtT_7

	nop

	:l_cuoPoWlVTpwTPUom_4
    add-int p3, p2, p1

	goto/32 :l_fUOxONZCocimyAXX_5

	nop

	:l_IVgbkpHlrPAQzjxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJNMaSaenOnLjgjE_1

	nop

	:l_bRKvMLATrpOUhWgX_3
    mul-int p2, p0, p1

	goto/32 :l_cuoPoWlVTpwTPUom_4

	nop

	:l_hXiNInlBUVRgLWtT_7
	goto/32 :before_first_instruction

	:l_fUOxONZCocimyAXX_5
    int-to-double p0, p3

	goto/32 :l_cFOzDqTVXGuilZAo_6

	nop

	:l_VJNMaSaenOnLjgjE_1
    const/16 p0, 0x2a

	goto/32 :l_ZUliiSsvUYVQWGbH_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oMpfhiqQBmtEoNtc_0

	nop

	:l_vuuHeyOgXVbPJbuY_4
	if-lez v0, :gl_AlULiuYionPeeSya

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_AlULiuYionPeeSya	goto/32 :l_ZSZuPTFLTXojcWqf_5

	nop

	:l_tVCHChBZkvnIwvjh_19
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_hPGhEMxxrybQqOXe_20

	nop

	:l_RhuTfsLnYPrMisaI_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vkrHcIxXUaVEFoYi_11

	nop

	:l_QEmTsulyMPfIbQUN_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_izwDAfmUHdCoTjpv_8

	nop

	:l_hPGhEMxxrybQqOXe_20
	goto/32 :bRZpaDwCrNRYEYJt
	:l_dgnvXOByhcYDQQBD_3
	rem-int v0, v0, v1
	goto/32 :l_vuuHeyOgXVbPJbuY_4

	nop

	:l_oMpfhiqQBmtEoNtc_0
	const v0, 10
	goto/32 :l_roofdqUxfgjSBPaY_1

	nop

	:l_wfxsgPNPXEeqBOzj_9
	if-nez v1, :gl_mIigYxxfvFDLCayS

	goto/32 :cond_0

	:gl_mIigYxxfvFDLCayS
	goto/32 :l_RhuTfsLnYPrMisaI_10

	nop

	:l_izwDAfmUHdCoTjpv_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wfxsgPNPXEeqBOzj_9

	nop

	:l_QkJefLbYwYyYaBrG_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FCgXAmCWIZlFSWkQ_14

	nop

	:l_wlyxoDQTVpvMDwzw_6
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

	goto/32 :l_QEmTsulyMPfIbQUN_7

	nop

	:l_RJBYDwwEuQwfNxEF_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_dDdBDZqvPgKMeacU_18

	nop

	:l_vkrHcIxXUaVEFoYi_11
    move-object v2, p0

	goto/32 :l_gNyuiEuzswfVunSK_12

	nop

	:l_roofdqUxfgjSBPaY_1
	const v1, 26
	goto/32 :l_fWWoqnBnYKKxCVUe_2

	nop

	:l_fWWoqnBnYKKxCVUe_2
	add-int v0, v0, v1
	goto/32 :l_dgnvXOByhcYDQQBD_3

	nop

	:l_ZSZuPTFLTXojcWqf_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_wlyxoDQTVpvMDwzw_6

	nop

	:l_gNyuiEuzswfVunSK_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QkJefLbYwYyYaBrG_13

	nop

	:l_MOaxZjwtULuSkBGn_15
    goto :goto_0

    :cond_0
	goto/32 :l_VimjYwccAXHVSPDJ_16

	nop

	:l_FCgXAmCWIZlFSWkQ_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MOaxZjwtULuSkBGn_15

	nop

	:l_VimjYwccAXHVSPDJ_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RJBYDwwEuQwfNxEF_17

	nop

	:l_dDdBDZqvPgKMeacU_18
    return-object v1

	:after_last_instruction

	goto/32 :l_tVCHChBZkvnIwvjh_19

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pdqpijUoqRNqqifJ_0

	nop

	:l_BuKfzOrdlqwlVmrz_5
    int-to-double p0, p3

	goto/32 :l_AYKshnXdEFeMtDaD_6

	nop

	:l_AYKshnXdEFeMtDaD_6
    return-void

	:after_last_instruction

	goto/32 :l_ufkAGvWNJdXkCQHc_7

	nop

	:l_PSWKZqDtHjMnPpRW_4
    add-int p3, p2, p1

	goto/32 :l_BuKfzOrdlqwlVmrz_5

	nop

	:l_ufkAGvWNJdXkCQHc_7
	goto/32 :before_first_instruction

	:l_pdqpijUoqRNqqifJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqmExbIHmbjUNYMU_1

	nop

	:l_FDUKfovWWDUxjFYO_2
    const/16 p1, 0xd2

	goto/32 :l_GNIWwjzzxYwIKhUY_3

	nop

	:l_GNIWwjzzxYwIKhUY_3
    mul-int p2, p0, p1

	goto/32 :l_PSWKZqDtHjMnPpRW_4

	nop

	:l_zqmExbIHmbjUNYMU_1
    const/16 p0, 0x2a

	goto/32 :l_FDUKfovWWDUxjFYO_2

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FwyBUgpIdauNgMTX_0

	nop

	:l_qjBLUBffngsKhAQm_6
    return-void

	:after_last_instruction

	goto/32 :l_MbfrvKQoRHLzCMZX_7

	nop

	:l_FwyBUgpIdauNgMTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlEvcTociNXUQqQa_1

	nop

	:l_UURzKqLrjIkdKsBa_2
    const/16 p1, 0xd2

	goto/32 :l_AuGiOsFwRDunTuBh_3

	nop

	:l_AuGiOsFwRDunTuBh_3
    mul-int p2, p0, p1

	goto/32 :l_yxUwLKapnouMtmmA_4

	nop

	:l_VlEvcTociNXUQqQa_1
    const/16 p0, 0x2a

	goto/32 :l_UURzKqLrjIkdKsBa_2

	nop

	:l_yxUwLKapnouMtmmA_4
    add-int p3, p2, p1

	goto/32 :l_QzHpLCnecLMXlTKw_5

	nop

	:l_MbfrvKQoRHLzCMZX_7
	goto/32 :before_first_instruction

	:l_QzHpLCnecLMXlTKw_5
    int-to-double p0, p3

	goto/32 :l_qjBLUBffngsKhAQm_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_vovMepjFVZCFhhup_0

	nop

	:l_vovMepjFVZCFhhup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEExVsCwqSzpIxgS_1

	nop

	:l_asrIvzJaHbVoeYXX_5
    int-to-double p0, p3

	goto/32 :l_DFtwOXZVqMginaGG_6

	nop

	:l_qdsVBpqtTpuUTErk_3
    mul-int p2, p0, p1

	goto/32 :l_AFZCTiDTAPykQSuQ_4

	nop

	:l_AFZCTiDTAPykQSuQ_4
    add-int p3, p2, p1

	goto/32 :l_asrIvzJaHbVoeYXX_5

	nop

	:l_lEExVsCwqSzpIxgS_1
    const/16 p0, 0x2a

	goto/32 :l_bgeowGCQacSDefNb_2

	nop

	:l_DFtwOXZVqMginaGG_6
    return-void

	:after_last_instruction

	goto/32 :l_dcNKnHNdyvrsTlwL_7

	nop

	:l_dcNKnHNdyvrsTlwL_7
	goto/32 :before_first_instruction

	:l_bgeowGCQacSDefNb_2
    const/16 p1, 0xd2

	goto/32 :l_qdsVBpqtTpuUTErk_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LdBAeQNLqpeoQrhF_0

	nop

	:l_hsSPMphUQtSeIIWt_4
	if-lez v0, :gl_dUrPzdaZWTNYXFrm

	goto/32 :rVMTlbboZTcvEqnx

	:gl_dUrPzdaZWTNYXFrm	goto/32 :l_McnPBAycVYVsLrrm_5

	nop

	:l_McnPBAycVYVsLrrm_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_IHIKZVphinTGuLfg_6

	nop

	:l_VnEiVBgLbeCymrKZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_aVgdToRrrcgobFnx_12

	nop

	:l_rryyoUuTWionfDop_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_McjJdBGDUOCVhJAa_10

	nop

	:l_LdBAeQNLqpeoQrhF_0
	const v0, 23
	goto/32 :l_BNPNSBVusMbAvXFX_1

	nop

	:l_ysvLbUuQSKsxkaDK_2
	add-int v0, v0, v1
	goto/32 :l_JtASsyBLGBUjtPRf_3

	nop

	:l_JQURtgCOnEzqcSWz_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_rryyoUuTWionfDop_9

	nop

	:l_BNPNSBVusMbAvXFX_1
	const v1, 23
	goto/32 :l_ysvLbUuQSKsxkaDK_2

	nop

	:l_McjJdBGDUOCVhJAa_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VnEiVBgLbeCymrKZ_11

	nop

	:l_aVgdToRrrcgobFnx_12
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_VApNjGtTBBHMXsJm_13

	nop

	:l_IHIKZVphinTGuLfg_6
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

	goto/32 :l_WwXOKzgRHIdHIsFt_7

	nop

	:l_WwXOKzgRHIdHIsFt_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_JQURtgCOnEzqcSWz_8

	nop

	:l_JtASsyBLGBUjtPRf_3
	rem-int v0, v0, v1
	goto/32 :l_hsSPMphUQtSeIIWt_4

	nop

	:l_VApNjGtTBBHMXsJm_13
	goto/32 :pqEmlAThjdaimsCe
.end method
