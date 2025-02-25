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

	goto/32 :l_SqBekBLfgIKHuvYI_0

	nop

	:l_VrqCTDbEOfmyjfyk_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_oIzbdzLjZqapOytD_23

	nop

	:l_VrwVGYLOwSgwyzZM_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_omEnODQVGXyjTtvw_26

	nop

	:l_RoBzlGXkjgMQfVqv_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fBQnKvDZibflyKue_28

	nop

	:l_COHkKYpCbHBRSmNj_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_CgPYqofZkMHREezV_11

	nop

	:l_ZeiKzcPlAXGIJyWJ_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_TNyRtDcCWGFYwmXa_21

	nop

	:l_blnXMweTansdKwhD_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_uSSFUtAIdXgtYxGQ_15

	nop

	:l_pYHELGRbMpTTiqvI_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_fWUwNnxBfHwpMYkD_30

	nop

	:l_OXngloDxiEeVXuvb_2
	add-int v0, v0, v1
	goto/32 :l_xMlWXobhVduiNnaW_3

	nop

	:l_CgPYqofZkMHREezV_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QadHjoqOMvquCVmP_12

	nop

	:l_fOOsmDDMZHlGUQWz_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aXaKnDhvxNDKEWJJ_8

	nop

	:l_llXveJCwDmXQHXYt_4
	if-lez v0, :gl_ngZCekNVElcCWrOr

	goto/32 :NcMAZCMmAcExGMwX

	:gl_ngZCekNVElcCWrOr	goto/32 :l_mUxIqBHSGxqrVZGT_5

	nop

	:l_oIzbdzLjZqapOytD_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_llVLzPeqjGHfpULV_24

	nop

	:l_mUxIqBHSGxqrVZGT_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_FxTAhUGhTrQePoKc_6

	nop

	:l_QadHjoqOMvquCVmP_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_LDfukXlFLfFUkefE_13

	nop

	:l_TNyRtDcCWGFYwmXa_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VrqCTDbEOfmyjfyk_22

	nop

	:l_SqBekBLfgIKHuvYI_0
	const v0, 25
	goto/32 :l_wFqfUAitEvhaRgCx_1

	nop

	:l_eiQsjGgPFJUngZgm_32
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_KKqftFuUnwyXwmtB_33

	nop

	:l_FxTAhUGhTrQePoKc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_fOOsmDDMZHlGUQWz_7

	nop

	:l_LDfukXlFLfFUkefE_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_blnXMweTansdKwhD_14

	nop

	:l_aXaKnDhvxNDKEWJJ_8
    const-string v1, "EMPTY"

	goto/32 :l_bOwZPOaPupXpVUrp_9

	nop

	:l_xMlWXobhVduiNnaW_3
	rem-int v0, v0, v1
	goto/32 :l_llXveJCwDmXQHXYt_4

	nop

	:l_WzsauMHDVQGgTmkr_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_PaGZUeEmmZUPfmet_18

	nop

	:l_bOwZPOaPupXpVUrp_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_COHkKYpCbHBRSmNj_10

	nop

	:l_fBQnKvDZibflyKue_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_pYHELGRbMpTTiqvI_29

	nop

	:l_xMWeDSjvBINWwnTV_31
    return-void

	:after_last_instruction

	goto/32 :l_eiQsjGgPFJUngZgm_32

	nop

	:l_omEnODQVGXyjTtvw_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_RoBzlGXkjgMQfVqv_27

	nop

	:l_wFqfUAitEvhaRgCx_1
	const v1, 10
	goto/32 :l_OXngloDxiEeVXuvb_2

	nop

	:l_KKqftFuUnwyXwmtB_33
	goto/32 :FYciNtSEqRzWALDZ
	:l_uSSFUtAIdXgtYxGQ_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JhyvUhPXkxvDfDAX_16

	nop

	:l_JhyvUhPXkxvDfDAX_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_WzsauMHDVQGgTmkr_17

	nop

	:l_fWUwNnxBfHwpMYkD_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xMWeDSjvBINWwnTV_31

	nop

	:l_uuyahPJwHGiMgEFI_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZeiKzcPlAXGIJyWJ_20

	nop

	:l_llVLzPeqjGHfpULV_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_VrwVGYLOwSgwyzZM_25

	nop

	:l_PaGZUeEmmZUPfmet_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_uuyahPJwHGiMgEFI_19

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_vbYqPzMjVLyPcXQb_0

	nop

	:l_nhNXXyPIZcYeaMSo_4
    add-int p3, p2, p1

	goto/32 :l_UuLyZGitHyCqJgsC_5

	nop

	:l_UsaDXafVZKFbImSh_7
	goto/32 :before_first_instruction

	:l_fQYgdpAfmVCMqRaz_3
    mul-int p2, p0, p1

	goto/32 :l_nhNXXyPIZcYeaMSo_4

	nop

	:l_AMeOBHOcxIjOSsLP_2
    const/16 p1, 0xd2

	goto/32 :l_fQYgdpAfmVCMqRaz_3

	nop

	:l_UuLyZGitHyCqJgsC_5
    int-to-double p0, p3

	goto/32 :l_cuvzUKavEaQBsslW_6

	nop

	:l_vbYqPzMjVLyPcXQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDyYZvOQmRuyYNHD_1

	nop

	:l_cuvzUKavEaQBsslW_6
    return-void

	:after_last_instruction

	goto/32 :l_UsaDXafVZKFbImSh_7

	nop

	:l_NDyYZvOQmRuyYNHD_1
    const/16 p0, 0x2a

	goto/32 :l_AMeOBHOcxIjOSsLP_2

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_pQwAlQcQMFqQGsZS_0

	nop

	:l_pQwAlQcQMFqQGsZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdPjnRwfHFKPHVWr_1

	nop

	:l_zyDMqLNYXeyOibiT_7
	goto/32 :before_first_instruction

	:l_FUZtjxKvdYbVRVDp_6
    return-void

	:after_last_instruction

	goto/32 :l_zyDMqLNYXeyOibiT_7

	nop

	:l_HovrIpkLXBXdVJeE_4
    add-int p3, p2, p1

	goto/32 :l_sgXvwJRivtxtxJzt_5

	nop

	:l_sgXvwJRivtxtxJzt_5
    int-to-double p0, p3

	goto/32 :l_FUZtjxKvdYbVRVDp_6

	nop

	:l_TYtiRGIQMDIrsFvj_2
    const/16 p1, 0xd2

	goto/32 :l_MQYRoVuIghBNfEiR_3

	nop

	:l_MQYRoVuIghBNfEiR_3
    mul-int p2, p0, p1

	goto/32 :l_HovrIpkLXBXdVJeE_4

	nop

	:l_cdPjnRwfHFKPHVWr_1
    const/16 p0, 0x2a

	goto/32 :l_TYtiRGIQMDIrsFvj_2

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_NbBzKhLqtbFuSJCK_0

	nop

	:l_LkvTxoHbshQOBmYn_5
    int-to-double p0, p3

	goto/32 :l_oMRaAPlcWWjxAPEu_6

	nop

	:l_sqvrTAakZXIqUXUO_1
    const/16 p0, 0x2a

	goto/32 :l_dQljrVacbYMzTYPG_2

	nop

	:l_dQljrVacbYMzTYPG_2
    const/16 p1, 0xd2

	goto/32 :l_qWffTAtlBUfjyemk_3

	nop

	:l_NbBzKhLqtbFuSJCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqvrTAakZXIqUXUO_1

	nop

	:l_oMRaAPlcWWjxAPEu_6
    return-void

	:after_last_instruction

	goto/32 :l_wlEIayLeiCDkEllh_7

	nop

	:l_qWffTAtlBUfjyemk_3
    mul-int p2, p0, p1

	goto/32 :l_iCMihGjROZOXWdlD_4

	nop

	:l_iCMihGjROZOXWdlD_4
    add-int p3, p2, p1

	goto/32 :l_LkvTxoHbshQOBmYn_5

	nop

	:l_wlEIayLeiCDkEllh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_oZPPGatGHzPgCOPc_0

	nop

	:l_eQirFqLHjctQcnWg_1
    return-void

	:after_last_instruction

	goto/32 :l_hDWJAqZLTYqPujKQ_2

	nop

	:l_hDWJAqZLTYqPujKQ_2
	goto/32 :before_first_instruction

	:l_oZPPGatGHzPgCOPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQirFqLHjctQcnWg_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_uFEkoqHgtiOYEGGw_0

	nop

	:l_oTwLYdsnUQOMRzuO_5
    int-to-double p0, p3

	goto/32 :l_FDgqYAnwKLvtAJsO_6

	nop

	:l_qDjbrVTWdMOGIWoo_2
    const/16 p1, 0xd2

	goto/32 :l_ZpPJsfuuURcLuhHE_3

	nop

	:l_FDgqYAnwKLvtAJsO_6
    return-void

	:after_last_instruction

	goto/32 :l_reoiyHZycNydspnc_7

	nop

	:l_reoiyHZycNydspnc_7
	goto/32 :before_first_instruction

	:l_ZpPJsfuuURcLuhHE_3
    mul-int p2, p0, p1

	goto/32 :l_OjyDslIBopHQFYfb_4

	nop

	:l_OjyDslIBopHQFYfb_4
    add-int p3, p2, p1

	goto/32 :l_oTwLYdsnUQOMRzuO_5

	nop

	:l_uFEkoqHgtiOYEGGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GedyuGiganSqsBQw_1

	nop

	:l_GedyuGiganSqsBQw_1
    const/16 p0, 0x2a

	goto/32 :l_qDjbrVTWdMOGIWoo_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_ZPhYraCclsSFhujo_0

	nop

	:l_YShChciyqyrZkgRy_2
    const/16 p1, 0xd2

	goto/32 :l_eixugavUaUJHrFkr_3

	nop

	:l_qRIDgnXlEsRmlbXk_7
	goto/32 :before_first_instruction

	:l_JItCcjsAwXaTjTcz_5
    int-to-double p0, p3

	goto/32 :l_wsXuLURksnYqjVGi_6

	nop

	:l_eixugavUaUJHrFkr_3
    mul-int p2, p0, p1

	goto/32 :l_phXCsMWSLRTDHkPD_4

	nop

	:l_ZPhYraCclsSFhujo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMYVKNHqpQgFCwaa_1

	nop

	:l_phXCsMWSLRTDHkPD_4
    add-int p3, p2, p1

	goto/32 :l_JItCcjsAwXaTjTcz_5

	nop

	:l_SMYVKNHqpQgFCwaa_1
    const/16 p0, 0x2a

	goto/32 :l_YShChciyqyrZkgRy_2

	nop

	:l_wsXuLURksnYqjVGi_6
    return-void

	:after_last_instruction

	goto/32 :l_qRIDgnXlEsRmlbXk_7

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_eQuPsmGuySEVvPkh_0

	nop

	:l_ffFBjdMcVMwvKmdL_2
    const/16 p1, 0xd2

	goto/32 :l_GMAaYPmbzfhgjbXy_3

	nop

	:l_eQuPsmGuySEVvPkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONNWhWPRaGJyuwLv_1

	nop

	:l_PexPQRdoeaPpPncf_6
    return-void

	:after_last_instruction

	goto/32 :l_bFzlLFnUCaGmAKSe_7

	nop

	:l_hmbYqWcUkocYjUXa_5
    int-to-double p0, p3

	goto/32 :l_PexPQRdoeaPpPncf_6

	nop

	:l_ONNWhWPRaGJyuwLv_1
    const/16 p0, 0x2a

	goto/32 :l_ffFBjdMcVMwvKmdL_2

	nop

	:l_GMAaYPmbzfhgjbXy_3
    mul-int p2, p0, p1

	goto/32 :l_cCCvLcqrnzKyGETf_4

	nop

	:l_cCCvLcqrnzKyGETf_4
    add-int p3, p2, p1

	goto/32 :l_hmbYqWcUkocYjUXa_5

	nop

	:l_bFzlLFnUCaGmAKSe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_CabIGzsJaDnPiWTb_0

	nop

	:l_fhTBBsCEdjZRnLBO_2
	goto/32 :before_first_instruction

	:l_fmIIjxNQwRoJKzzF_1
    return-void

	:after_last_instruction

	goto/32 :l_fhTBBsCEdjZRnLBO_2

	nop

	:l_CabIGzsJaDnPiWTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmIIjxNQwRoJKzzF_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EKkTdrwOtZhSzjdL_0

	nop

	:l_LapQVWhtSvHpzrnj_1
    const/16 p0, 0x2a

	goto/32 :l_xxiJtHJKRiioUoNI_2

	nop

	:l_AtPcDBqZLlTOCaCH_4
    add-int p3, p2, p1

	goto/32 :l_UntSwdNrkgzZWbcB_5

	nop

	:l_JpdbVEiBRdhYRrYu_3
    mul-int p2, p0, p1

	goto/32 :l_AtPcDBqZLlTOCaCH_4

	nop

	:l_FZeerpsBNRBwCkku_7
	goto/32 :before_first_instruction

	:l_xxiJtHJKRiioUoNI_2
    const/16 p1, 0xd2

	goto/32 :l_JpdbVEiBRdhYRrYu_3

	nop

	:l_RCRybHemisPwEYeI_6
    return-void

	:after_last_instruction

	goto/32 :l_FZeerpsBNRBwCkku_7

	nop

	:l_UntSwdNrkgzZWbcB_5
    int-to-double p0, p3

	goto/32 :l_RCRybHemisPwEYeI_6

	nop

	:l_EKkTdrwOtZhSzjdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LapQVWhtSvHpzrnj_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_rNYVJaKPVAUrwSnY_0

	nop

	:l_HPskexajZmZrWvgw_6
    return-void

	:after_last_instruction

	goto/32 :l_uwyjWgdkgINWqnFk_7

	nop

	:l_uwyjWgdkgINWqnFk_7
	goto/32 :before_first_instruction

	:l_UKBfgZGiSoguzcNJ_1
    const/16 p0, 0x2a

	goto/32 :l_DtjTuWzXjMBtalgg_2

	nop

	:l_DtjTuWzXjMBtalgg_2
    const/16 p1, 0xd2

	goto/32 :l_kQNmFUqrmbANHqXS_3

	nop

	:l_EguBIrAiKbdAxOrx_5
    int-to-double p0, p3

	goto/32 :l_HPskexajZmZrWvgw_6

	nop

	:l_tohyAXfhMdItxCDn_4
    add-int p3, p2, p1

	goto/32 :l_EguBIrAiKbdAxOrx_5

	nop

	:l_kQNmFUqrmbANHqXS_3
    mul-int p2, p0, p1

	goto/32 :l_tohyAXfhMdItxCDn_4

	nop

	:l_rNYVJaKPVAUrwSnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKBfgZGiSoguzcNJ_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_kqDBcNtTTFYAfRAi_0

	nop

	:l_kCehxOWaLlRcOWCf_6
    return-void

	:after_last_instruction

	goto/32 :l_LgDqQFeRDPOYtfHW_7

	nop

	:l_qcNpIBfdjjmAPyvQ_2
    const/16 p1, 0xd2

	goto/32 :l_dOsUYikFpLGAAtcv_3

	nop

	:l_dOsUYikFpLGAAtcv_3
    mul-int p2, p0, p1

	goto/32 :l_reepFzmqaxFiWfwT_4

	nop

	:l_kqDBcNtTTFYAfRAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbFQeGGhUzXLXnDG_1

	nop

	:l_QgWOgzCTFNjVQEZr_5
    int-to-double p0, p3

	goto/32 :l_kCehxOWaLlRcOWCf_6

	nop

	:l_LgDqQFeRDPOYtfHW_7
	goto/32 :before_first_instruction

	:l_reepFzmqaxFiWfwT_4
    add-int p3, p2, p1

	goto/32 :l_QgWOgzCTFNjVQEZr_5

	nop

	:l_LbFQeGGhUzXLXnDG_1
    const/16 p0, 0x2a

	goto/32 :l_qcNpIBfdjjmAPyvQ_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_duatqAXUqdAwAltt_0

	nop

	:l_zIwTuoMIhSJQhEVy_2
	goto/32 :before_first_instruction

	:l_JsUClEravYIqpmqH_1
    return-void

	:after_last_instruction

	goto/32 :l_zIwTuoMIhSJQhEVy_2

	nop

	:l_duatqAXUqdAwAltt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsUClEravYIqpmqH_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_PAJJtRiDlflpiCHD_0

	nop

	:l_bRNwAdnwofpovZEK_6
    return-void

	:after_last_instruction

	goto/32 :l_gkqBRHyPNfZpIzoD_7

	nop

	:l_lLqcLceFCnjBuMRY_1
    const/16 p0, 0x2a

	goto/32 :l_orrKKOZmwgajKCme_2

	nop

	:l_orrKKOZmwgajKCme_2
    const/16 p1, 0xd2

	goto/32 :l_wkfZkklcCsoXWsYf_3

	nop

	:l_gkqBRHyPNfZpIzoD_7
	goto/32 :before_first_instruction

	:l_wkfZkklcCsoXWsYf_3
    mul-int p2, p0, p1

	goto/32 :l_gZsuuXfMlfrHqpiK_4

	nop

	:l_gZsuuXfMlfrHqpiK_4
    add-int p3, p2, p1

	goto/32 :l_olfCPqGAiXIIPULq_5

	nop

	:l_olfCPqGAiXIIPULq_5
    int-to-double p0, p3

	goto/32 :l_bRNwAdnwofpovZEK_6

	nop

	:l_PAJJtRiDlflpiCHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLqcLceFCnjBuMRY_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NcHUbRhpefrvUIWd_0

	nop

	:l_hxEXuUUwtLzYMtcu_6
    return-void

	:after_last_instruction

	goto/32 :l_xdzrIohmMFPQxckV_7

	nop

	:l_xdzrIohmMFPQxckV_7
	goto/32 :before_first_instruction

	:l_epJEvTLfBcfjyXez_1
    const/16 p0, 0x2a

	goto/32 :l_ecdDyoUonOedqnYW_2

	nop

	:l_ZLuJPXqxChOdznXU_3
    mul-int p2, p0, p1

	goto/32 :l_AcUZdaZGswvlsFpc_4

	nop

	:l_ecdDyoUonOedqnYW_2
    const/16 p1, 0xd2

	goto/32 :l_ZLuJPXqxChOdznXU_3

	nop

	:l_AcUZdaZGswvlsFpc_4
    add-int p3, p2, p1

	goto/32 :l_jlNnZcxKrpqqANHG_5

	nop

	:l_jlNnZcxKrpqqANHG_5
    int-to-double p0, p3

	goto/32 :l_hxEXuUUwtLzYMtcu_6

	nop

	:l_NcHUbRhpefrvUIWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epJEvTLfBcfjyXez_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_MmnJURgwfaVTZAJG_0

	nop

	:l_MmnJURgwfaVTZAJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBGUpykmcNERjiOb_1

	nop

	:l_jBGUpykmcNERjiOb_1
    const/16 p0, 0x2a

	goto/32 :l_dxiUOWUyXhOpQevb_2

	nop

	:l_PMoTLzRbhNnkOxzm_6
    return-void

	:after_last_instruction

	goto/32 :l_iwRbkQWRmZSXbqkp_7

	nop

	:l_qKKKezGGoIaOzHHM_3
    mul-int p2, p0, p1

	goto/32 :l_UzFGNZnMlupVuvJc_4

	nop

	:l_dxiUOWUyXhOpQevb_2
    const/16 p1, 0xd2

	goto/32 :l_qKKKezGGoIaOzHHM_3

	nop

	:l_DZHRDvKVAHOlcQGF_5
    int-to-double p0, p3

	goto/32 :l_PMoTLzRbhNnkOxzm_6

	nop

	:l_UzFGNZnMlupVuvJc_4
    add-int p3, p2, p1

	goto/32 :l_DZHRDvKVAHOlcQGF_5

	nop

	:l_iwRbkQWRmZSXbqkp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_WcMmMCHhITPBNhCI_0

	nop

	:l_hTFroChrwbYKxkba_1
    return-void

	:after_last_instruction

	goto/32 :l_bwqsWTpGofWvGudd_2

	nop

	:l_WcMmMCHhITPBNhCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTFroChrwbYKxkba_1

	nop

	:l_bwqsWTpGofWvGudd_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_GvgtsAXixJBkpBcR_0

	nop

	:l_hOSUwThbRgGBsucB_5
    int-to-double p0, p3

	goto/32 :l_RrqzaLnHkdJbDhIP_6

	nop

	:l_BOoyDQiDIYIeWJSR_4
    add-int p3, p2, p1

	goto/32 :l_hOSUwThbRgGBsucB_5

	nop

	:l_GvgtsAXixJBkpBcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnsxdZmzSdWkXmxy_1

	nop

	:l_EpPhvXPhqxYzYWSc_7
	goto/32 :before_first_instruction

	:l_RrqzaLnHkdJbDhIP_6
    return-void

	:after_last_instruction

	goto/32 :l_EpPhvXPhqxYzYWSc_7

	nop

	:l_HeakTCojmqBPrVBo_3
    mul-int p2, p0, p1

	goto/32 :l_BOoyDQiDIYIeWJSR_4

	nop

	:l_hLoSxDtxadJjPNTa_2
    const/16 p1, 0xd2

	goto/32 :l_HeakTCojmqBPrVBo_3

	nop

	:l_dnsxdZmzSdWkXmxy_1
    const/16 p0, 0x2a

	goto/32 :l_hLoSxDtxadJjPNTa_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_jXPohPQzKnBfoOkI_0

	nop

	:l_jXPohPQzKnBfoOkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haMxPhcVcCnuHcmG_1

	nop

	:l_FLcxxGRmEHvraAlP_6
    return-void

	:after_last_instruction

	goto/32 :l_iPjlNXwoqhrVOICV_7

	nop

	:l_GkEAjkFjefyIIxMr_5
    int-to-double p0, p3

	goto/32 :l_FLcxxGRmEHvraAlP_6

	nop

	:l_UFAGQqFJevDMnyTd_2
    const/16 p1, 0xd2

	goto/32 :l_qGfLQXcFpTnYHRBw_3

	nop

	:l_qGfLQXcFpTnYHRBw_3
    mul-int p2, p0, p1

	goto/32 :l_CyLMpZwhmzBJHUDW_4

	nop

	:l_CyLMpZwhmzBJHUDW_4
    add-int p3, p2, p1

	goto/32 :l_GkEAjkFjefyIIxMr_5

	nop

	:l_iPjlNXwoqhrVOICV_7
	goto/32 :before_first_instruction

	:l_haMxPhcVcCnuHcmG_1
    const/16 p0, 0x2a

	goto/32 :l_UFAGQqFJevDMnyTd_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ziOOodXRzpbBzlDe_0

	nop

	:l_FPcDyjkCHrTmhVwp_3
    mul-int p2, p0, p1

	goto/32 :l_XebsBwfSimSpHumq_4

	nop

	:l_DaOLfMEyZJheTzgI_7
	goto/32 :before_first_instruction

	:l_XebsBwfSimSpHumq_4
    add-int p3, p2, p1

	goto/32 :l_CQArvGMqcBnLJsRv_5

	nop

	:l_dKzlLtrvVfKCKXAq_6
    return-void

	:after_last_instruction

	goto/32 :l_DaOLfMEyZJheTzgI_7

	nop

	:l_cDbvhcbNRoWuaMuC_1
    const/16 p0, 0x2a

	goto/32 :l_IKCnrtWcBYVVYIhP_2

	nop

	:l_CQArvGMqcBnLJsRv_5
    int-to-double p0, p3

	goto/32 :l_dKzlLtrvVfKCKXAq_6

	nop

	:l_IKCnrtWcBYVVYIhP_2
    const/16 p1, 0xd2

	goto/32 :l_FPcDyjkCHrTmhVwp_3

	nop

	:l_ziOOodXRzpbBzlDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDbvhcbNRoWuaMuC_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_qIOXlKEdDmKeawVG_0

	nop

	:l_qIOXlKEdDmKeawVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAFHlJCCurZVVRQf_1

	nop

	:l_sAFHlJCCurZVVRQf_1
    return-void

	:after_last_instruction

	goto/32 :l_TQKigddQbBMEXLPf_2

	nop

	:l_TQKigddQbBMEXLPf_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_IEBUnRzVWbVqGavd_0

	nop

	:l_wiKHNfesfcbbtHei_3
    mul-int p2, p0, p1

	goto/32 :l_RbFYAPyJzALuYGRY_4

	nop

	:l_IEBUnRzVWbVqGavd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MliwSAsNVvABdVvc_1

	nop

	:l_MliwSAsNVvABdVvc_1
    const/16 p0, 0x2a

	goto/32 :l_uVrYOramBJZDIoRV_2

	nop

	:l_zVfaeZEunBhphEgG_6
    return-void

	:after_last_instruction

	goto/32 :l_ltomGDLWgpSYGgUB_7

	nop

	:l_RbFYAPyJzALuYGRY_4
    add-int p3, p2, p1

	goto/32 :l_UNYygbOPUfTahiFf_5

	nop

	:l_UNYygbOPUfTahiFf_5
    int-to-double p0, p3

	goto/32 :l_zVfaeZEunBhphEgG_6

	nop

	:l_uVrYOramBJZDIoRV_2
    const/16 p1, 0xd2

	goto/32 :l_wiKHNfesfcbbtHei_3

	nop

	:l_ltomGDLWgpSYGgUB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_JXIXHbWGSXNgMKgf_0

	nop

	:l_lirFCCTqcRoOEyDV_3
    mul-int p2, p0, p1

	goto/32 :l_kDaXdGDiTzzRAHEO_4

	nop

	:l_vpbveFzuLJkAGuld_7
	goto/32 :before_first_instruction

	:l_JXIXHbWGSXNgMKgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXmQlBxxHGvjDzrY_1

	nop

	:l_kDaXdGDiTzzRAHEO_4
    add-int p3, p2, p1

	goto/32 :l_UkvXmXsHAKTFNXHl_5

	nop

	:l_aYWmBqJMhjdAIOdq_2
    const/16 p1, 0xd2

	goto/32 :l_lirFCCTqcRoOEyDV_3

	nop

	:l_UkvXmXsHAKTFNXHl_5
    int-to-double p0, p3

	goto/32 :l_lEZobAREldhFFemZ_6

	nop

	:l_rXmQlBxxHGvjDzrY_1
    const/16 p0, 0x2a

	goto/32 :l_aYWmBqJMhjdAIOdq_2

	nop

	:l_lEZobAREldhFFemZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vpbveFzuLJkAGuld_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_yoIlfOQUcDPUeRNn_0

	nop

	:l_oGNAtkHARTGeikhl_2
    const/16 p1, 0xd2

	goto/32 :l_bzxYtmjfTgBNUGoP_3

	nop

	:l_uKrtAifyftfxtUnk_7
	goto/32 :before_first_instruction

	:l_UDJjeALAfEKDVEpX_5
    int-to-double p0, p3

	goto/32 :l_ThMxCwIqowCdzZpR_6

	nop

	:l_yoIlfOQUcDPUeRNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEGoINiFhlQBgVFq_1

	nop

	:l_bzxYtmjfTgBNUGoP_3
    mul-int p2, p0, p1

	goto/32 :l_KhSosPpXDrCJYrfn_4

	nop

	:l_ThMxCwIqowCdzZpR_6
    return-void

	:after_last_instruction

	goto/32 :l_uKrtAifyftfxtUnk_7

	nop

	:l_KhSosPpXDrCJYrfn_4
    add-int p3, p2, p1

	goto/32 :l_UDJjeALAfEKDVEpX_5

	nop

	:l_LEGoINiFhlQBgVFq_1
    const/16 p0, 0x2a

	goto/32 :l_oGNAtkHARTGeikhl_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_nKYHMzQmOBndnZmN_0

	nop

	:l_nKYHMzQmOBndnZmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OORrptkhsEYYzVGR_1

	nop

	:l_JEncalTcTSHXcLgw_2
	goto/32 :before_first_instruction

	:l_OORrptkhsEYYzVGR_1
    return-void

	:after_last_instruction

	goto/32 :l_JEncalTcTSHXcLgw_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_IMplufRPcsNOrpPe_0

	nop

	:l_kWoMHoAleJkBiVaH_3
    mul-int p2, p0, p1

	goto/32 :l_mKXAvaDqeIDxTPuT_4

	nop

	:l_OxSeMDbrbWnNHZCC_6
    return-void

	:after_last_instruction

	goto/32 :l_XeHDOMFHVmfggAQQ_7

	nop

	:l_qQYiAknttsmpFZlD_2
    const/16 p1, 0xd2

	goto/32 :l_kWoMHoAleJkBiVaH_3

	nop

	:l_gravUZwHdUwCuQYv_5
    int-to-double p0, p3

	goto/32 :l_OxSeMDbrbWnNHZCC_6

	nop

	:l_XeHDOMFHVmfggAQQ_7
	goto/32 :before_first_instruction

	:l_mKXAvaDqeIDxTPuT_4
    add-int p3, p2, p1

	goto/32 :l_gravUZwHdUwCuQYv_5

	nop

	:l_pTIEgIHdsUcEFiCf_1
    const/16 p0, 0x2a

	goto/32 :l_qQYiAknttsmpFZlD_2

	nop

	:l_IMplufRPcsNOrpPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTIEgIHdsUcEFiCf_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_oJLfKluGEkGAPgUo_0

	nop

	:l_NlJpdXisxnpMClPn_2
    const/16 p1, 0xd2

	goto/32 :l_shusKLfqTAfQlNHZ_3

	nop

	:l_JWNvHpdanqxZmipB_4
    add-int p3, p2, p1

	goto/32 :l_bPAuTPKeCpBkpVQC_5

	nop

	:l_NbObiKVqdIVGrtzB_7
	goto/32 :before_first_instruction

	:l_bPAuTPKeCpBkpVQC_5
    int-to-double p0, p3

	goto/32 :l_VomcWwcyWkGSFzfJ_6

	nop

	:l_VomcWwcyWkGSFzfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NbObiKVqdIVGrtzB_7

	nop

	:l_shusKLfqTAfQlNHZ_3
    mul-int p2, p0, p1

	goto/32 :l_JWNvHpdanqxZmipB_4

	nop

	:l_oJLfKluGEkGAPgUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIwBWlFNjTWorFGN_1

	nop

	:l_EIwBWlFNjTWorFGN_1
    const/16 p0, 0x2a

	goto/32 :l_NlJpdXisxnpMClPn_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_YedWwRHMnscdRAES_0

	nop

	:l_oGkzXrIJnQlvMZdo_1
    const/16 p0, 0x2a

	goto/32 :l_ZVJzarMudcOJxgOF_2

	nop

	:l_aeUEfqEvyLdsJiwj_4
    add-int p3, p2, p1

	goto/32 :l_nzhguJzTjGPZWYmT_5

	nop

	:l_udqfFtqvRhkZjNyh_6
    return-void

	:after_last_instruction

	goto/32 :l_AcLHXGQeouiJHyIu_7

	nop

	:l_nzhguJzTjGPZWYmT_5
    int-to-double p0, p3

	goto/32 :l_udqfFtqvRhkZjNyh_6

	nop

	:l_ZVJzarMudcOJxgOF_2
    const/16 p1, 0xd2

	goto/32 :l_crGfueyinPLoYdto_3

	nop

	:l_AcLHXGQeouiJHyIu_7
	goto/32 :before_first_instruction

	:l_YedWwRHMnscdRAES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGkzXrIJnQlvMZdo_1

	nop

	:l_crGfueyinPLoYdto_3
    mul-int p2, p0, p1

	goto/32 :l_aeUEfqEvyLdsJiwj_4

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eUWlUiTvmXnfBupq_0

	nop

	:l_GkYzruAwCSUvGDPb_15
    goto :goto_0

    :cond_0
	goto/32 :l_qPAWHYJZrBmOGzuO_16

	nop

	:l_njsaqSKsIqtLyHzR_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_mlQfBwIKmyrrNjon_8

	nop

	:l_wLGcEffWQNQvJzIE_9
	if-nez v1, :gl_lqjNGOinDvnEtpVV

	goto/32 :cond_0

	:gl_lqjNGOinDvnEtpVV
	goto/32 :l_RkyeaIPzcJszCfQU_10

	nop

	:l_NdCTvlkPQoNbVDKU_20
	goto/32 :qGKCOuvoAsVxLUTY
	:l_sCHojuGnKywMTqwm_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_LsAtgBwbqjnVlyMB_14

	nop

	:l_mlQfBwIKmyrrNjon_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wLGcEffWQNQvJzIE_9

	nop

	:l_YcrcZPcGGZdvhQXz_1
	const v1, 31
	goto/32 :l_EjYYrXGVNDpCrkdL_2

	nop

	:l_WpqLsYaDVPJLpihq_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_dUachOJcCFnfceIP_18

	nop

	:l_dUachOJcCFnfceIP_18
    return-object v1

	:after_last_instruction

	goto/32 :l_FWnuaOlFRMWJlWar_19

	nop

	:l_TGoUUpEmJjMppCZH_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_jtRvWTnkDGRcPena_6

	nop

	:l_AQUuXeKAgqLdBhWY_4
	if-lez v0, :gl_QoGnsmYLLuKRlDIE

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_QoGnsmYLLuKRlDIE	goto/32 :l_TGoUUpEmJjMppCZH_5

	nop

	:l_SpAPOBpybkGQiJtC_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_sCHojuGnKywMTqwm_13

	nop

	:l_mppNlAxUUfvACQBV_3
	rem-int v0, v0, v1
	goto/32 :l_AQUuXeKAgqLdBhWY_4

	nop

	:l_jtRvWTnkDGRcPena_6
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

	goto/32 :l_njsaqSKsIqtLyHzR_7

	nop

	:l_qPAWHYJZrBmOGzuO_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_WpqLsYaDVPJLpihq_17

	nop

	:l_FWnuaOlFRMWJlWar_19
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_NdCTvlkPQoNbVDKU_20

	nop

	:l_RkyeaIPzcJszCfQU_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_QHJQgQAhRvurCnSq_11

	nop

	:l_eUWlUiTvmXnfBupq_0
	const v0, 7
	goto/32 :l_YcrcZPcGGZdvhQXz_1

	nop

	:l_EjYYrXGVNDpCrkdL_2
	add-int v0, v0, v1
	goto/32 :l_mppNlAxUUfvACQBV_3

	nop

	:l_QHJQgQAhRvurCnSq_11
    move-object v2, p0

	goto/32 :l_SpAPOBpybkGQiJtC_12

	nop

	:l_LsAtgBwbqjnVlyMB_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GkYzruAwCSUvGDPb_15

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BNnCwFmYVIkBUhaU_0

	nop

	:l_CGMXSCxNTgNSMKWm_5
    int-to-double p0, p3

	goto/32 :l_QBhLZXiNpplcjpyc_6

	nop

	:l_fMyuKuLxyKgIREGO_4
    add-int p3, p2, p1

	goto/32 :l_CGMXSCxNTgNSMKWm_5

	nop

	:l_JmwohXTskQDtBDBl_7
	goto/32 :before_first_instruction

	:l_ZlzElzpGCLHtXZDe_2
    const/16 p1, 0xd2

	goto/32 :l_wZwkMzrBKhdeylpx_3

	nop

	:l_HzTJCRVZzEQMkcsN_1
    const/16 p0, 0x2a

	goto/32 :l_ZlzElzpGCLHtXZDe_2

	nop

	:l_wZwkMzrBKhdeylpx_3
    mul-int p2, p0, p1

	goto/32 :l_fMyuKuLxyKgIREGO_4

	nop

	:l_BNnCwFmYVIkBUhaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzTJCRVZzEQMkcsN_1

	nop

	:l_QBhLZXiNpplcjpyc_6
    return-void

	:after_last_instruction

	goto/32 :l_JmwohXTskQDtBDBl_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_omCupLklyQVRFxHO_0

	nop

	:l_kJtnbfmCcOkFjLLA_3
    mul-int p2, p0, p1

	goto/32 :l_hxXTwUkhGAIvKaRv_4

	nop

	:l_euihqMWQUrxsOLdF_2
    const/16 p1, 0xd2

	goto/32 :l_kJtnbfmCcOkFjLLA_3

	nop

	:l_TjsVxhKesaUPAuRw_1
    const/16 p0, 0x2a

	goto/32 :l_euihqMWQUrxsOLdF_2

	nop

	:l_NZTqYtSyyRzKbiVP_7
	goto/32 :before_first_instruction

	:l_hxXTwUkhGAIvKaRv_4
    add-int p3, p2, p1

	goto/32 :l_WseeXRMIfLDNugvu_5

	nop

	:l_omCupLklyQVRFxHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjsVxhKesaUPAuRw_1

	nop

	:l_paVLwAbnfSPkGpLx_6
    return-void

	:after_last_instruction

	goto/32 :l_NZTqYtSyyRzKbiVP_7

	nop

	:l_WseeXRMIfLDNugvu_5
    int-to-double p0, p3

	goto/32 :l_paVLwAbnfSPkGpLx_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_RaIebMSlgVQeoPSw_0

	nop

	:l_rdJWNXHoUUwhNAUC_1
    const/16 p0, 0x2a

	goto/32 :l_VmECvwoRzGhYuOpy_2

	nop

	:l_RaIebMSlgVQeoPSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdJWNXHoUUwhNAUC_1

	nop

	:l_emNvbEOiWCnVByDz_7
	goto/32 :before_first_instruction

	:l_UzHGtEDCBYTNmeyg_5
    int-to-double p0, p3

	goto/32 :l_hMCwrKxVpYJRnZEt_6

	nop

	:l_hMCwrKxVpYJRnZEt_6
    return-void

	:after_last_instruction

	goto/32 :l_emNvbEOiWCnVByDz_7

	nop

	:l_TCDNTfmmZcuipMKM_4
    add-int p3, p2, p1

	goto/32 :l_UzHGtEDCBYTNmeyg_5

	nop

	:l_stvUMIMdtFFNiMZh_3
    mul-int p2, p0, p1

	goto/32 :l_TCDNTfmmZcuipMKM_4

	nop

	:l_VmECvwoRzGhYuOpy_2
    const/16 p1, 0xd2

	goto/32 :l_stvUMIMdtFFNiMZh_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sCTPXBjpzfGofESs_0

	nop

	:l_WqPixZMHuJxmsLDs_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_ZRUZFnGwtSicPgng_8

	nop

	:l_jhanzYmcCKpdVsbF_2
	add-int v0, v0, v1
	goto/32 :l_UPjsCouVJGsnqgvF_3

	nop

	:l_fGvnIFayYZbsJdnX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VkaCDybJHUryEsgc_12

	nop

	:l_ErpAfGkIIJUsbahu_6
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

	goto/32 :l_WqPixZMHuJxmsLDs_7

	nop

	:l_sCTPXBjpzfGofESs_0
	const v0, 17
	goto/32 :l_PXFNFtrSTDhGKzFl_1

	nop

	:l_UFTWfIWEkPXzHAdY_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_ErpAfGkIIJUsbahu_6

	nop

	:l_stCnrDZwIiWNsguc_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fGvnIFayYZbsJdnX_11

	nop

	:l_UPjsCouVJGsnqgvF_3
	rem-int v0, v0, v1
	goto/32 :l_MsRkGRXuQQyRExVJ_4

	nop

	:l_GsBXqwjlMHwIoACL_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_stCnrDZwIiWNsguc_10

	nop

	:l_MsRkGRXuQQyRExVJ_4
	if-lez v0, :gl_NOZBqdLLCGMAprps

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_NOZBqdLLCGMAprps	goto/32 :l_UFTWfIWEkPXzHAdY_5

	nop

	:l_PXFNFtrSTDhGKzFl_1
	const v1, 17
	goto/32 :l_jhanzYmcCKpdVsbF_2

	nop

	:l_ZRUZFnGwtSicPgng_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GsBXqwjlMHwIoACL_9

	nop

	:l_cfEtctbWBisDbtgY_13
	goto/32 :osPsRHbxXZHpXxkx
	:l_VkaCDybJHUryEsgc_12
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_cfEtctbWBisDbtgY_13

	nop

.end method
