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

	goto/32 :l_ulJmJvduxFIZZPvW_0

	nop

	:l_QTeWvQLheqtxRxso_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_nnQIKFXWhIigRzVH_29

	nop

	:l_uGzYHCpixmyqFzsY_33
	goto/32 :FAGytvvBbAdgDyhJ
	:l_ThQwcnBZayhrStBV_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_PfkVsCjBEoyxaifJ_25

	nop

	:l_ulJmJvduxFIZZPvW_0
	const v0, 16
	goto/32 :l_pivEiZjfbhprZXva_1

	nop

	:l_PfkVsCjBEoyxaifJ_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mRoAdseakxLkAjKP_26

	nop

	:l_tnsVGGiLzEKafAps_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WoOeQttQeRxbHsUT_18

	nop

	:l_jgMmjYaygrbRdjjx_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ThQwcnBZayhrStBV_24

	nop

	:l_hWkwvhytKSFVGHXo_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RIxgKvLQNZKJmjEH_14

	nop

	:l_iBIPhqObVawUGaxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_yNDJYLQtdASPFYWN_7

	nop

	:l_oAfbCTsfzlRGNPUO_4
	if-lez v0, :gl_suaNJKfDwrxChCrZ

	goto/32 :rDPlghaYWLoIVysy

	:gl_suaNJKfDwrxChCrZ	goto/32 :l_TwMimagJMRwCoDRl_5

	nop

	:l_yluZwJCZPKBRxYuI_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pYKpwwcdZTgkCYvX_16

	nop

	:l_dFLjelzlgbFDFRzx_31
    return-void

	:after_last_instruction

	goto/32 :l_tjhHlowNVxWNZxIb_32

	nop

	:l_TwMimagJMRwCoDRl_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_iBIPhqObVawUGaxa_6

	nop

	:l_yNDJYLQtdASPFYWN_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FZuZKbwKkgUkfRNe_8

	nop

	:l_DaNXLziIsUfgpreA_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QTeWvQLheqtxRxso_28

	nop

	:l_lBOhgjLTNQyRhUoY_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_AFedHbZjwLKBbazd_22

	nop

	:l_pYKpwwcdZTgkCYvX_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_tnsVGGiLzEKafAps_17

	nop

	:l_FZuZKbwKkgUkfRNe_8
    const-string v1, "EMPTY"

	goto/32 :l_UkrdgKNfkJlarwlP_9

	nop

	:l_RIxgKvLQNZKJmjEH_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_yluZwJCZPKBRxYuI_15

	nop

	:l_UkrdgKNfkJlarwlP_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_kDxqdvgvSBGvhlbb_10

	nop

	:l_AFedHbZjwLKBbazd_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_jgMmjYaygrbRdjjx_23

	nop

	:l_ZRKtiYbNiPHiEEGb_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dFLjelzlgbFDFRzx_31

	nop

	:l_tjhHlowNVxWNZxIb_32
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_uGzYHCpixmyqFzsY_33

	nop

	:l_zBWfbxgaEPtjLBrU_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lqcJpKHoRCRxfHnQ_20

	nop

	:l_kDxqdvgvSBGvhlbb_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_sIYosyxRPYSklLGi_11

	nop

	:l_sIYosyxRPYSklLGi_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FcZuDIADKBHzuQGi_12

	nop

	:l_lqcJpKHoRCRxfHnQ_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_lBOhgjLTNQyRhUoY_21

	nop

	:l_iSEyjHqOoLIMHawI_3
	rem-int v0, v0, v1
	goto/32 :l_oAfbCTsfzlRGNPUO_4

	nop

	:l_FcZuDIADKBHzuQGi_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_hWkwvhytKSFVGHXo_13

	nop

	:l_WoOeQttQeRxbHsUT_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_zBWfbxgaEPtjLBrU_19

	nop

	:l_nnQIKFXWhIigRzVH_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZRKtiYbNiPHiEEGb_30

	nop

	:l_pivEiZjfbhprZXva_1
	const v1, 26
	goto/32 :l_VDpNVhTBrIbORaCj_2

	nop

	:l_VDpNVhTBrIbORaCj_2
	add-int v0, v0, v1
	goto/32 :l_iSEyjHqOoLIMHawI_3

	nop

	:l_mRoAdseakxLkAjKP_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_DaNXLziIsUfgpreA_27

	nop

.end method

.method public static synthetic getEMPTY$annotations(CFZI)V
    .locals 0

	goto/32 :l_EGEYhuTqMKazNfAV_0

	nop

	:l_MvECIkeaOuZRLNYN_2
    const/16 p1, 0xd2

	goto/32 :l_XqcyXhSSRGBqQMKT_3

	nop

	:l_elUcJbYlnbiJBETr_6
    return-void

	:after_last_instruction

	goto/32 :l_KOtaxyXmzcBBYtCA_7

	nop

	:l_XqcyXhSSRGBqQMKT_3
    mul-int p2, p0, p1

	goto/32 :l_SVEFiGciuoUanQrM_4

	nop

	:l_XptWBVYJzWBFYQDb_5
    int-to-double p0, p3

	goto/32 :l_elUcJbYlnbiJBETr_6

	nop

	:l_SVEFiGciuoUanQrM_4
    add-int p3, p2, p1

	goto/32 :l_XptWBVYJzWBFYQDb_5

	nop

	:l_KOtaxyXmzcBBYtCA_7
	goto/32 :before_first_instruction

	:l_EGEYhuTqMKazNfAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBfovkeyUvPHVSgQ_1

	nop

	:l_zBfovkeyUvPHVSgQ_1
    const/16 p0, 0x2a

	goto/32 :l_MvECIkeaOuZRLNYN_2

	nop

.end method

.method public static synthetic getEMPTY$annotations(ZFIC)V
    .locals 0

	goto/32 :l_DwLBpouySFpoEQAI_0

	nop

	:l_yOpQmrCDXBgGYimQ_5
    int-to-double p0, p3

	goto/32 :l_SfTYNhWpffTQPDnT_6

	nop

	:l_hCiDVkwzRAeOjEer_2
    const/16 p1, 0xd2

	goto/32 :l_xmGHEAzpuPdcFzbM_3

	nop

	:l_SfTYNhWpffTQPDnT_6
    return-void

	:after_last_instruction

	goto/32 :l_MRuJVvlnImascUBI_7

	nop

	:l_QuBGCzGYWrkArNNL_1
    const/16 p0, 0x2a

	goto/32 :l_hCiDVkwzRAeOjEer_2

	nop

	:l_kdsBaniPffjlpUug_4
    add-int p3, p2, p1

	goto/32 :l_yOpQmrCDXBgGYimQ_5

	nop

	:l_xmGHEAzpuPdcFzbM_3
    mul-int p2, p0, p1

	goto/32 :l_kdsBaniPffjlpUug_4

	nop

	:l_MRuJVvlnImascUBI_7
	goto/32 :before_first_instruction

	:l_DwLBpouySFpoEQAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuBGCzGYWrkArNNL_1

	nop

.end method

.method public static synthetic getEMPTY$annotations(CFIZ)V
    .locals 0

	goto/32 :l_SsKHkAuQEiPHWcdh_0

	nop

	:l_uKiwfzzXMKNJlFap_6
    return-void

	:after_last_instruction

	goto/32 :l_GGdzdfBWJdyhxKIA_7

	nop

	:l_SsKHkAuQEiPHWcdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjmrBbJhinBKXbnb_1

	nop

	:l_GGdzdfBWJdyhxKIA_7
	goto/32 :before_first_instruction

	:l_lEkSraigRNPkNjWb_3
    mul-int p2, p0, p1

	goto/32 :l_BdyewdeqlJuRHhNe_4

	nop

	:l_tgZKpuBAulhHGMYd_5
    int-to-double p0, p3

	goto/32 :l_uKiwfzzXMKNJlFap_6

	nop

	:l_fSULkUUGgZiliywF_2
    const/16 p1, 0xd2

	goto/32 :l_lEkSraigRNPkNjWb_3

	nop

	:l_fjmrBbJhinBKXbnb_1
    const/16 p0, 0x2a

	goto/32 :l_fSULkUUGgZiliywF_2

	nop

	:l_BdyewdeqlJuRHhNe_4
    add-int p3, p2, p1

	goto/32 :l_tgZKpuBAulhHGMYd_5

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_xCAImVXiEfTWDvGW_0

	nop

	:l_XgpMtxcyWQFqKUIv_2
	goto/32 :before_first_instruction

	:l_NnOgCBDTcifqHfgE_1
    return-void

	:after_last_instruction

	goto/32 :l_XgpMtxcyWQFqKUIv_2

	nop

	:l_xCAImVXiEfTWDvGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnOgCBDTcifqHfgE_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(BFSI)V
    .locals 0

	goto/32 :l_PLDIeAsRWhPOZNNu_0

	nop

	:l_PLDIeAsRWhPOZNNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTzsAyYCMuTBhapF_1

	nop

	:l_JZmKwGiivvZVJSjG_3
    mul-int p2, p0, p1

	goto/32 :l_MVOSrChUwlqaeHCY_4

	nop

	:l_KwibrBekeXOdhbXK_6
    return-void

	:after_last_instruction

	goto/32 :l_XHvRBuAUuIxAgLEt_7

	nop

	:l_EZFBmmHqNONeVMJL_5
    int-to-double p0, p3

	goto/32 :l_KwibrBekeXOdhbXK_6

	nop

	:l_MVOSrChUwlqaeHCY_4
    add-int p3, p2, p1

	goto/32 :l_EZFBmmHqNONeVMJL_5

	nop

	:l_XHvRBuAUuIxAgLEt_7
	goto/32 :before_first_instruction

	:l_JTzsAyYCMuTBhapF_1
    const/16 p0, 0x2a

	goto/32 :l_bKCqdgYlEBCDFJjh_2

	nop

	:l_bKCqdgYlEBCDFJjh_2
    const/16 p1, 0xd2

	goto/32 :l_JZmKwGiivvZVJSjG_3

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SIBF)V
    .locals 0

	goto/32 :l_QKzjcGQRcSlBiFxh_0

	nop

	:l_auvKmbDFMCnjbrAe_5
    int-to-double p0, p3

	goto/32 :l_aEonZCtCvDqmejRS_6

	nop

	:l_aEonZCtCvDqmejRS_6
    return-void

	:after_last_instruction

	goto/32 :l_yQVypYQfrejfngNE_7

	nop

	:l_yQVypYQfrejfngNE_7
	goto/32 :before_first_instruction

	:l_pjUxUnPCyadTubdq_3
    mul-int p2, p0, p1

	goto/32 :l_GclTzZnFwYaMRMOk_4

	nop

	:l_QKzjcGQRcSlBiFxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltWUYPxvRbPCyYup_1

	nop

	:l_xBpaNwnReHmulbeU_2
    const/16 p1, 0xd2

	goto/32 :l_pjUxUnPCyadTubdq_3

	nop

	:l_ltWUYPxvRbPCyYup_1
    const/16 p0, 0x2a

	goto/32 :l_xBpaNwnReHmulbeU_2

	nop

	:l_GclTzZnFwYaMRMOk_4
    add-int p3, p2, p1

	goto/32 :l_auvKmbDFMCnjbrAe_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SFIB)V
    .locals 0

	goto/32 :l_JTlYtdOFYKtvJfIC_0

	nop

	:l_bwxbzHSHqAnPXyjY_7
	goto/32 :before_first_instruction

	:l_JTlYtdOFYKtvJfIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiUgwnVdzQvgAASK_1

	nop

	:l_GiUgwnVdzQvgAASK_1
    const/16 p0, 0x2a

	goto/32 :l_GnNWaXmMQajLepGS_2

	nop

	:l_GnNWaXmMQajLepGS_2
    const/16 p1, 0xd2

	goto/32 :l_HucAAsZtDTxSzhWp_3

	nop

	:l_IAIPygXOCALeOLjI_5
    int-to-double p0, p3

	goto/32 :l_mafhgTEHAErOPpon_6

	nop

	:l_HucAAsZtDTxSzhWp_3
    mul-int p2, p0, p1

	goto/32 :l_AvTQefeJGEIDxiTi_4

	nop

	:l_mafhgTEHAErOPpon_6
    return-void

	:after_last_instruction

	goto/32 :l_bwxbzHSHqAnPXyjY_7

	nop

	:l_AvTQefeJGEIDxiTi_4
    add-int p3, p2, p1

	goto/32 :l_IAIPygXOCALeOLjI_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_CQtCexmpxoTuNlsl_0

	nop

	:l_ysYWRJqxxkmVSQBM_2
	goto/32 :before_first_instruction

	:l_fFEJVVLIvgkXkFPf_1
    return-void

	:after_last_instruction

	goto/32 :l_ysYWRJqxxkmVSQBM_2

	nop

	:l_CQtCexmpxoTuNlsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFEJVVLIvgkXkFPf_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_EAamtUMWsnUMblqp_0

	nop

	:l_EAamtUMWsnUMblqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zajmvYLQeTeHeWoe_1

	nop

	:l_SQiSYDhnsrdhxneM_5
    int-to-double p0, p3

	goto/32 :l_RRWxACjNqWUcBsVB_6

	nop

	:l_QLrKmuLjipvrEHXX_3
    mul-int p2, p0, p1

	goto/32 :l_jorwfraXawhSspsM_4

	nop

	:l_jorwfraXawhSspsM_4
    add-int p3, p2, p1

	goto/32 :l_SQiSYDhnsrdhxneM_5

	nop

	:l_zajmvYLQeTeHeWoe_1
    const/16 p0, 0x2a

	goto/32 :l_tSKvDlupiOJQEkAp_2

	nop

	:l_eXUXRVOnPcXcTiwT_7
	goto/32 :before_first_instruction

	:l_tSKvDlupiOJQEkAp_2
    const/16 p1, 0xd2

	goto/32 :l_QLrKmuLjipvrEHXX_3

	nop

	:l_RRWxACjNqWUcBsVB_6
    return-void

	:after_last_instruction

	goto/32 :l_eXUXRVOnPcXcTiwT_7

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_GkkkIOfLiRunqNGE_0

	nop

	:l_sLgHFBAUSDKopGOe_4
    add-int p3, p2, p1

	goto/32 :l_azfnSmCjnciPuTRV_5

	nop

	:l_AknoSbiDehGPfgyl_2
    const/16 p1, 0xd2

	goto/32 :l_WLxOAsneMXkNOrkW_3

	nop

	:l_azfnSmCjnciPuTRV_5
    int-to-double p0, p3

	goto/32 :l_PYxrZyOvzRZZpIOg_6

	nop

	:l_fQBmJirHuEREtNlk_7
	goto/32 :before_first_instruction

	:l_PYxrZyOvzRZZpIOg_6
    return-void

	:after_last_instruction

	goto/32 :l_fQBmJirHuEREtNlk_7

	nop

	:l_WLxOAsneMXkNOrkW_3
    mul-int p2, p0, p1

	goto/32 :l_sLgHFBAUSDKopGOe_4

	nop

	:l_GkkkIOfLiRunqNGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksxsCGmoaYDeyoqA_1

	nop

	:l_ksxsCGmoaYDeyoqA_1
    const/16 p0, 0x2a

	goto/32 :l_AknoSbiDehGPfgyl_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_xFOOPHLbNpMWTaaP_0

	nop

	:l_YWuCjDDjmVLFtCJz_5
    int-to-double p0, p3

	goto/32 :l_IBBztFxMkcouTVed_6

	nop

	:l_rgrODDPdOeHlrpKM_3
    mul-int p2, p0, p1

	goto/32 :l_HdupcHGtUUhzrbjK_4

	nop

	:l_xFOOPHLbNpMWTaaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtdXunEpakdtxfqX_1

	nop

	:l_TtdXunEpakdtxfqX_1
    const/16 p0, 0x2a

	goto/32 :l_VqJlExcherQnVPAm_2

	nop

	:l_HdupcHGtUUhzrbjK_4
    add-int p3, p2, p1

	goto/32 :l_YWuCjDDjmVLFtCJz_5

	nop

	:l_tOSLHOIEDpUQNZDz_7
	goto/32 :before_first_instruction

	:l_VqJlExcherQnVPAm_2
    const/16 p1, 0xd2

	goto/32 :l_rgrODDPdOeHlrpKM_3

	nop

	:l_IBBztFxMkcouTVed_6
    return-void

	:after_last_instruction

	goto/32 :l_tOSLHOIEDpUQNZDz_7

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_JapjHAblXFhMIsyO_0

	nop

	:l_edAutcROoaUFXIxm_2
	goto/32 :before_first_instruction

	:l_JapjHAblXFhMIsyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSZZECqcOIpEirup_1

	nop

	:l_rSZZECqcOIpEirup_1
    return-void

	:after_last_instruction

	goto/32 :l_edAutcROoaUFXIxm_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BSCI)V
    .locals 0

	goto/32 :l_XOzageVKFhkYEQjl_0

	nop

	:l_OcMxiqAkmxLJhyVI_5
    int-to-double p0, p3

	goto/32 :l_XoSyzyudledkFBIY_6

	nop

	:l_mUwQPZcPkFRNtTqL_3
    mul-int p2, p0, p1

	goto/32 :l_ZtWaFxebvqAgMhEj_4

	nop

	:l_ZtWaFxebvqAgMhEj_4
    add-int p3, p2, p1

	goto/32 :l_OcMxiqAkmxLJhyVI_5

	nop

	:l_XOzageVKFhkYEQjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHunZTvWntcoFXsN_1

	nop

	:l_MHunZTvWntcoFXsN_1
    const/16 p0, 0x2a

	goto/32 :l_kNEyjMhXHinbwELH_2

	nop

	:l_kNEyjMhXHinbwELH_2
    const/16 p1, 0xd2

	goto/32 :l_mUwQPZcPkFRNtTqL_3

	nop

	:l_XoSyzyudledkFBIY_6
    return-void

	:after_last_instruction

	goto/32 :l_vhdSydRZVDvWuHHs_7

	nop

	:l_vhdSydRZVDvWuHHs_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(ICSB)V
    .locals 0

	goto/32 :l_tHQcNtVogHmbSnvt_0

	nop

	:l_PCyjNCWfYoAzrWqI_6
    return-void

	:after_last_instruction

	goto/32 :l_zHtmFSGNxMbclmJS_7

	nop

	:l_meRTFizQwWuFuLkt_5
    int-to-double p0, p3

	goto/32 :l_PCyjNCWfYoAzrWqI_6

	nop

	:l_zHtmFSGNxMbclmJS_7
	goto/32 :before_first_instruction

	:l_wmlxOeopggcljPBU_1
    const/16 p0, 0x2a

	goto/32 :l_GCcfiTHZjEtjGTra_2

	nop

	:l_tHQcNtVogHmbSnvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmlxOeopggcljPBU_1

	nop

	:l_GCcfiTHZjEtjGTra_2
    const/16 p1, 0xd2

	goto/32 :l_fzjwsHlIYuIaEtWz_3

	nop

	:l_ymnofJFvQOageoVS_4
    add-int p3, p2, p1

	goto/32 :l_meRTFizQwWuFuLkt_5

	nop

	:l_fzjwsHlIYuIaEtWz_3
    mul-int p2, p0, p1

	goto/32 :l_ymnofJFvQOageoVS_4

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BICS)V
    .locals 0

	goto/32 :l_ZZMwtRHKzvrKNxSL_0

	nop

	:l_whCTvptUunrXWLuo_6
    return-void

	:after_last_instruction

	goto/32 :l_XucPYDfSOmUseZvG_7

	nop

	:l_EvFztMEraCjhJDsJ_5
    int-to-double p0, p3

	goto/32 :l_whCTvptUunrXWLuo_6

	nop

	:l_MezHzQbmsyBGUFxT_2
    const/16 p1, 0xd2

	goto/32 :l_ClRxIoGoxtLdZyEQ_3

	nop

	:l_RUXOICwchJlVGyNw_4
    add-int p3, p2, p1

	goto/32 :l_EvFztMEraCjhJDsJ_5

	nop

	:l_XucPYDfSOmUseZvG_7
	goto/32 :before_first_instruction

	:l_ClRxIoGoxtLdZyEQ_3
    mul-int p2, p0, p1

	goto/32 :l_RUXOICwchJlVGyNw_4

	nop

	:l_hfkTJczgKEPQisbF_1
    const/16 p0, 0x2a

	goto/32 :l_MezHzQbmsyBGUFxT_2

	nop

	:l_ZZMwtRHKzvrKNxSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfkTJczgKEPQisbF_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_UCTNYtXCUpapTJCc_0

	nop

	:l_MYVDCpXnEJBXxMRd_1
    return-void

	:after_last_instruction

	goto/32 :l_QwjubLPUXkzQBcek_2

	nop

	:l_QwjubLPUXkzQBcek_2
	goto/32 :before_first_instruction

	:l_UCTNYtXCUpapTJCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYVDCpXnEJBXxMRd_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_GnBwYLnRdtEMtxbP_0

	nop

	:l_djLHmlTCMNcQtTAo_3
    mul-int p2, p0, p1

	goto/32 :l_fLbMFUQdrdFQqjYG_4

	nop

	:l_GnBwYLnRdtEMtxbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCuqhYplRZfcXBtv_1

	nop

	:l_pWMfcRrcpUigBqTI_6
    return-void

	:after_last_instruction

	goto/32 :l_vAbcuMiqOGxhFcZd_7

	nop

	:l_fLbMFUQdrdFQqjYG_4
    add-int p3, p2, p1

	goto/32 :l_PIiIlDAaMPkyMXBL_5

	nop

	:l_nCuqhYplRZfcXBtv_1
    const/16 p0, 0x2a

	goto/32 :l_sHYmdLbdYCnwLqzU_2

	nop

	:l_vAbcuMiqOGxhFcZd_7
	goto/32 :before_first_instruction

	:l_sHYmdLbdYCnwLqzU_2
    const/16 p1, 0xd2

	goto/32 :l_djLHmlTCMNcQtTAo_3

	nop

	:l_PIiIlDAaMPkyMXBL_5
    int-to-double p0, p3

	goto/32 :l_pWMfcRrcpUigBqTI_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_PgpZNvgHQYPtJeVU_0

	nop

	:l_upBzNpTTSScupzor_6
    return-void

	:after_last_instruction

	goto/32 :l_yOpHWciNpRYhXVWk_7

	nop

	:l_LbRJTsknKaINAHCB_4
    add-int p3, p2, p1

	goto/32 :l_iqQeeIoUTAXGwHiP_5

	nop

	:l_PgpZNvgHQYPtJeVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVBWPfMsPSYlirPS_1

	nop

	:l_oobLPgSrIsKpnrzY_2
    const/16 p1, 0xd2

	goto/32 :l_kVgrzdsEoZTWNJMo_3

	nop

	:l_DVBWPfMsPSYlirPS_1
    const/16 p0, 0x2a

	goto/32 :l_oobLPgSrIsKpnrzY_2

	nop

	:l_kVgrzdsEoZTWNJMo_3
    mul-int p2, p0, p1

	goto/32 :l_LbRJTsknKaINAHCB_4

	nop

	:l_iqQeeIoUTAXGwHiP_5
    int-to-double p0, p3

	goto/32 :l_upBzNpTTSScupzor_6

	nop

	:l_yOpHWciNpRYhXVWk_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ehYzOvpPTmBPNzcG_0

	nop

	:l_gmPZoNupybLKqWFz_5
    int-to-double p0, p3

	goto/32 :l_xVoihDusqChRqSGJ_6

	nop

	:l_ehYzOvpPTmBPNzcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnJEyKOVAQTDJKeH_1

	nop

	:l_KnJEyKOVAQTDJKeH_1
    const/16 p0, 0x2a

	goto/32 :l_mVjwVwVzaaNxmFhO_2

	nop

	:l_mVjwVwVzaaNxmFhO_2
    const/16 p1, 0xd2

	goto/32 :l_pNwhntdEwAHnjCxl_3

	nop

	:l_xVoihDusqChRqSGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yfAJBsYeuceZhmZz_7

	nop

	:l_yfAJBsYeuceZhmZz_7
	goto/32 :before_first_instruction

	:l_pNwhntdEwAHnjCxl_3
    mul-int p2, p0, p1

	goto/32 :l_gQVRCHigdEiaWttt_4

	nop

	:l_gQVRCHigdEiaWttt_4
    add-int p3, p2, p1

	goto/32 :l_gmPZoNupybLKqWFz_5

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_BuwpgaXZrxKnvLjo_0

	nop

	:l_qHPfHUvnKcAKoPSg_1
    return-void

	:after_last_instruction

	goto/32 :l_ITjgbvRGzGJRzLrJ_2

	nop

	:l_BuwpgaXZrxKnvLjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHPfHUvnKcAKoPSg_1

	nop

	:l_ITjgbvRGzGJRzLrJ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_kHRjSDyXkCjfxLxj_0

	nop

	:l_kHRjSDyXkCjfxLxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCLTvJNRlzykUmlZ_1

	nop

	:l_tCkThfBpAwRpObXn_6
    return-void

	:after_last_instruction

	goto/32 :l_rVyepmaVqFAIGPlV_7

	nop

	:l_rVyepmaVqFAIGPlV_7
	goto/32 :before_first_instruction

	:l_lCLTvJNRlzykUmlZ_1
    const/16 p0, 0x2a

	goto/32 :l_MdecCVZhNOGLfWWR_2

	nop

	:l_OEEjsFBXiZZWudtY_4
    add-int p3, p2, p1

	goto/32 :l_QxxRqXdsMzQppkyk_5

	nop

	:l_MdecCVZhNOGLfWWR_2
    const/16 p1, 0xd2

	goto/32 :l_jNrTUtmPELsxvKZw_3

	nop

	:l_jNrTUtmPELsxvKZw_3
    mul-int p2, p0, p1

	goto/32 :l_OEEjsFBXiZZWudtY_4

	nop

	:l_QxxRqXdsMzQppkyk_5
    int-to-double p0, p3

	goto/32 :l_tCkThfBpAwRpObXn_6

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_AbwKpVDFUXgRFBAX_0

	nop

	:l_AbwKpVDFUXgRFBAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBlyogomTIlBQsqa_1

	nop

	:l_rSWEozVGHFFNQLHm_3
    mul-int p2, p0, p1

	goto/32 :l_HXoluCRNstSOKuVR_4

	nop

	:l_XKOgiFzxIrVSnpCz_5
    int-to-double p0, p3

	goto/32 :l_rnpauJgeXHwlDcMe_6

	nop

	:l_HXoluCRNstSOKuVR_4
    add-int p3, p2, p1

	goto/32 :l_XKOgiFzxIrVSnpCz_5

	nop

	:l_KBlyogomTIlBQsqa_1
    const/16 p0, 0x2a

	goto/32 :l_gJFrSmIQtjGHWhRP_2

	nop

	:l_rnpauJgeXHwlDcMe_6
    return-void

	:after_last_instruction

	goto/32 :l_TJywBFAkFiIpBPwl_7

	nop

	:l_gJFrSmIQtjGHWhRP_2
    const/16 p1, 0xd2

	goto/32 :l_rSWEozVGHFFNQLHm_3

	nop

	:l_TJywBFAkFiIpBPwl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_fDnkbGNXPGaoHNaH_0

	nop

	:l_UiZqujQQujcspUOO_5
    int-to-double p0, p3

	goto/32 :l_QVtoPrNKKDCDySwz_6

	nop

	:l_FTjYeBfOkbqGOPnF_2
    const/16 p1, 0xd2

	goto/32 :l_QDLuXONGqCjlAGEe_3

	nop

	:l_tbHorSOENomYIKNd_4
    add-int p3, p2, p1

	goto/32 :l_UiZqujQQujcspUOO_5

	nop

	:l_qfuRNEePlTJteMem_1
    const/16 p0, 0x2a

	goto/32 :l_FTjYeBfOkbqGOPnF_2

	nop

	:l_UMYrIHZMvBhBKLmn_7
	goto/32 :before_first_instruction

	:l_QDLuXONGqCjlAGEe_3
    mul-int p2, p0, p1

	goto/32 :l_tbHorSOENomYIKNd_4

	nop

	:l_QVtoPrNKKDCDySwz_6
    return-void

	:after_last_instruction

	goto/32 :l_UMYrIHZMvBhBKLmn_7

	nop

	:l_fDnkbGNXPGaoHNaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfuRNEePlTJteMem_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_XFYlkUrAbkeqSVZn_0

	nop

	:l_cweIvVAtVGTzvRYG_1
    return-void

	:after_last_instruction

	goto/32 :l_dYduUWyXutPyMbzY_2

	nop

	:l_XFYlkUrAbkeqSVZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cweIvVAtVGTzvRYG_1

	nop

	:l_dYduUWyXutPyMbzY_2
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_uqjKuxgkJGLCZPRi_0

	nop

	:l_QKmTHcKWdKDyfJIJ_1
    const/16 p0, 0x2a

	goto/32 :l_QxHTDUTwSAYumstk_2

	nop

	:l_mWJXaiKlyNczXKSA_4
    add-int p3, p2, p1

	goto/32 :l_UWjrMicZuZAxggBJ_5

	nop

	:l_lUoIxkypMCbhfiHA_6
    return-void

	:after_last_instruction

	goto/32 :l_QyUmlbwjgopGnObP_7

	nop

	:l_uqjKuxgkJGLCZPRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKmTHcKWdKDyfJIJ_1

	nop

	:l_QxHTDUTwSAYumstk_2
    const/16 p1, 0xd2

	goto/32 :l_daGkKOFuEhQSJJjq_3

	nop

	:l_UWjrMicZuZAxggBJ_5
    int-to-double p0, p3

	goto/32 :l_lUoIxkypMCbhfiHA_6

	nop

	:l_daGkKOFuEhQSJJjq_3
    mul-int p2, p0, p1

	goto/32 :l_mWJXaiKlyNczXKSA_4

	nop

	:l_QyUmlbwjgopGnObP_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_NdQZzfdrLgWjUkog_0

	nop

	:l_UEqwkQoZDXBSlPNd_5
    int-to-double p0, p3

	goto/32 :l_BswjGDjfHEKgayUT_6

	nop

	:l_EBGFiuIUFylrEVQc_4
    add-int p3, p2, p1

	goto/32 :l_UEqwkQoZDXBSlPNd_5

	nop

	:l_BswjGDjfHEKgayUT_6
    return-void

	:after_last_instruction

	goto/32 :l_bhOpkMSaWtBjlTmk_7

	nop

	:l_zqMlOZrtvYJjDUhN_1
    const/16 p0, 0x2a

	goto/32 :l_KRAuXJJGVtnjvxRi_2

	nop

	:l_KRAuXJJGVtnjvxRi_2
    const/16 p1, 0xd2

	goto/32 :l_dUSuIuZMrFrKWuYq_3

	nop

	:l_NdQZzfdrLgWjUkog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqMlOZrtvYJjDUhN_1

	nop

	:l_dUSuIuZMrFrKWuYq_3
    mul-int p2, p0, p1

	goto/32 :l_EBGFiuIUFylrEVQc_4

	nop

	:l_bhOpkMSaWtBjlTmk_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_rvHXLxMwJKgKglbw_0

	nop

	:l_pEJadVTRRnOyKpQC_3
    mul-int p2, p0, p1

	goto/32 :l_oypyDKnMxfUhxUFD_4

	nop

	:l_PBJCrYTtYsoTMKeg_2
    const/16 p1, 0xd2

	goto/32 :l_pEJadVTRRnOyKpQC_3

	nop

	:l_cDzmkwOvCqXPLfUK_7
	goto/32 :before_first_instruction

	:l_oypyDKnMxfUhxUFD_4
    add-int p3, p2, p1

	goto/32 :l_JmfASaFuWvaTLZCh_5

	nop

	:l_neulyBzEvWKqBpcm_1
    const/16 p0, 0x2a

	goto/32 :l_PBJCrYTtYsoTMKeg_2

	nop

	:l_rvHXLxMwJKgKglbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neulyBzEvWKqBpcm_1

	nop

	:l_JmfASaFuWvaTLZCh_5
    int-to-double p0, p3

	goto/32 :l_xBjopUtsIGaghCSp_6

	nop

	:l_xBjopUtsIGaghCSp_6
    return-void

	:after_last_instruction

	goto/32 :l_cDzmkwOvCqXPLfUK_7

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VvCplLgSYvzfsBWX_0

	nop

	:l_JHiDPAqTxUfTNFAo_20
	goto/32 :bRZpaDwCrNRYEYJt
	:l_qdVXSxWWHRNzRGVT_18
    return-object v1

	:after_last_instruction

	goto/32 :l_SUUJzSRVpMxYDaAZ_19

	nop

	:l_ZyqfZwmbvHuKmjFI_3
	rem-int v0, v0, v1
	goto/32 :l_lpcMfeaLUODassmi_4

	nop

	:l_SFcscLSMFbBfnJAy_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_qdVXSxWWHRNzRGVT_18

	nop

	:l_pXiDsRqVtMULElIp_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_TxgoWhOuRBEIvFwo_14

	nop

	:l_CweBDRDeKYGAUQKZ_2
	add-int v0, v0, v1
	goto/32 :l_ZyqfZwmbvHuKmjFI_3

	nop

	:l_SUUJzSRVpMxYDaAZ_19
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_JHiDPAqTxUfTNFAo_20

	nop

	:l_pzOfTYhFSaFXFrmP_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_eDfsYAwDaZyGhuzw_8

	nop

	:l_OlVtTMJaDuuFqCNC_9
	if-nez v1, :gl_PjRdCsMzJBawHQdE

	goto/32 :cond_0

	:gl_PjRdCsMzJBawHQdE
	goto/32 :l_ulQwEmPmEurSYmWQ_10

	nop

	:l_gvmopCnMIrcqyUPZ_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pXiDsRqVtMULElIp_13

	nop

	:l_rwpNxDtmVZxmHQom_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SFcscLSMFbBfnJAy_17

	nop

	:l_lpcMfeaLUODassmi_4
	if-lez v0, :gl_KyyzjADQhZcaCMbr

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_KyyzjADQhZcaCMbr	goto/32 :l_AVSrnSpjKoecAWGf_5

	nop

	:l_VvCplLgSYvzfsBWX_0
	const v0, 10
	goto/32 :l_EuRUlLVjjLeuUNOy_1

	nop

	:l_EuRUlLVjjLeuUNOy_1
	const v1, 26
	goto/32 :l_CweBDRDeKYGAUQKZ_2

	nop

	:l_ulQwEmPmEurSYmWQ_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cCpSdjdBSLKqRokA_11

	nop

	:l_AVSrnSpjKoecAWGf_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_CJdTvBSWnuPuZZKw_6

	nop

	:l_eDfsYAwDaZyGhuzw_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OlVtTMJaDuuFqCNC_9

	nop

	:l_CyuzJkBEdHXaZZYg_15
    goto :goto_0

    :cond_0
	goto/32 :l_rwpNxDtmVZxmHQom_16

	nop

	:l_TxgoWhOuRBEIvFwo_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CyuzJkBEdHXaZZYg_15

	nop

	:l_CJdTvBSWnuPuZZKw_6
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

	goto/32 :l_pzOfTYhFSaFXFrmP_7

	nop

	:l_cCpSdjdBSLKqRokA_11
    move-object v2, p0

	goto/32 :l_gvmopCnMIrcqyUPZ_12

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ZBSI)V
    .locals 0

	goto/32 :l_ewUXHPBJZCwkMBKp_0

	nop

	:l_ewUXHPBJZCwkMBKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyLMPwpEaWVPrDMQ_1

	nop

	:l_WYtajRSgKKvMimLr_6
    return-void

	:after_last_instruction

	goto/32 :l_nEkzpKpxMRJgRdKx_7

	nop

	:l_aLiwyJeUSrygxoMM_2
    const/16 p1, 0xd2

	goto/32 :l_nbydIOkdNhzFyJsp_3

	nop

	:l_nbydIOkdNhzFyJsp_3
    mul-int p2, p0, p1

	goto/32 :l_wfGdtmIRNOxUOQJX_4

	nop

	:l_nEkzpKpxMRJgRdKx_7
	goto/32 :before_first_instruction

	:l_pZXAyAGsKXVdppGh_5
    int-to-double p0, p3

	goto/32 :l_WYtajRSgKKvMimLr_6

	nop

	:l_DyLMPwpEaWVPrDMQ_1
    const/16 p0, 0x2a

	goto/32 :l_aLiwyJeUSrygxoMM_2

	nop

	:l_wfGdtmIRNOxUOQJX_4
    add-int p3, p2, p1

	goto/32 :l_pZXAyAGsKXVdppGh_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ZSIB)V
    .locals 0

	goto/32 :l_CtJIpibLpmuXrkmQ_0

	nop

	:l_eDKvEmJJjtYDDrjJ_1
    const/16 p0, 0x2a

	goto/32 :l_UXwfJGCxsvYwPUlu_2

	nop

	:l_UXwfJGCxsvYwPUlu_2
    const/16 p1, 0xd2

	goto/32 :l_GCBgPgTphREkXKOn_3

	nop

	:l_GCBgPgTphREkXKOn_3
    mul-int p2, p0, p1

	goto/32 :l_lLtBSjvxQywUYEqq_4

	nop

	:l_oUspdkVxxujnGmsJ_5
    int-to-double p0, p3

	goto/32 :l_AvOVWlqSeVSkcLNn_6

	nop

	:l_ZZEeIcAZTYcfedIp_7
	goto/32 :before_first_instruction

	:l_lLtBSjvxQywUYEqq_4
    add-int p3, p2, p1

	goto/32 :l_oUspdkVxxujnGmsJ_5

	nop

	:l_CtJIpibLpmuXrkmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDKvEmJJjtYDDrjJ_1

	nop

	:l_AvOVWlqSeVSkcLNn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZEeIcAZTYcfedIp_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;BZSI)V
    .locals 0

	goto/32 :l_OAsLYJHYyxEkodtM_0

	nop

	:l_chLbdhgoPVyKFYwk_4
    add-int p3, p2, p1

	goto/32 :l_xaWtCJbQGovZFgAV_5

	nop

	:l_xaWtCJbQGovZFgAV_5
    int-to-double p0, p3

	goto/32 :l_TTIqTlZRosuvlaqK_6

	nop

	:l_EIzbFnnTVMeapZfU_7
	goto/32 :before_first_instruction

	:l_RiNaZbLUGzWdIxqH_3
    mul-int p2, p0, p1

	goto/32 :l_chLbdhgoPVyKFYwk_4

	nop

	:l_OAsLYJHYyxEkodtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFsKjlNaafwJwMtn_1

	nop

	:l_WFsKjlNaafwJwMtn_1
    const/16 p0, 0x2a

	goto/32 :l_qtSMYYgWgRrnLzNO_2

	nop

	:l_TTIqTlZRosuvlaqK_6
    return-void

	:after_last_instruction

	goto/32 :l_EIzbFnnTVMeapZfU_7

	nop

	:l_qtSMYYgWgRrnLzNO_2
    const/16 p1, 0xd2

	goto/32 :l_RiNaZbLUGzWdIxqH_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dausMKRIhRtldZoH_0

	nop

	:l_dausMKRIhRtldZoH_0
	const v0, 23
	goto/32 :l_tIGEsbGDRWrQbzyk_1

	nop

	:l_IuyGwLJWJNPkFQgh_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TXiBuEKmOIHhrkUj_9

	nop

	:l_UyLffkygnFHxClYT_13
	goto/32 :pqEmlAThjdaimsCe
	:l_TXiBuEKmOIHhrkUj_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_tjdMKunOKpvvVJiv_10

	nop

	:l_qbXolyNzFUmnhBvj_12
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_UyLffkygnFHxClYT_13

	nop

	:l_whzAEigpXUxzagzy_3
	rem-int v0, v0, v1
	goto/32 :l_hsVRhJFNnTSrXmUm_4

	nop

	:l_tIGEsbGDRWrQbzyk_1
	const v1, 23
	goto/32 :l_MDCAYZJbPOjMHnOl_2

	nop

	:l_hMyCNxbEokzciwmO_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_gTPcIBaARUQUjKCF_6

	nop

	:l_cNMeAFoIDWeDKUMA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qbXolyNzFUmnhBvj_12

	nop

	:l_gTPcIBaARUQUjKCF_6
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

	goto/32 :l_AVUFwDywxLqGCnUW_7

	nop

	:l_tjdMKunOKpvvVJiv_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cNMeAFoIDWeDKUMA_11

	nop

	:l_hsVRhJFNnTSrXmUm_4
	if-lez v0, :gl_zEzSXJYKteCEvGEN

	goto/32 :rVMTlbboZTcvEqnx

	:gl_zEzSXJYKteCEvGEN	goto/32 :l_hMyCNxbEokzciwmO_5

	nop

	:l_AVUFwDywxLqGCnUW_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_IuyGwLJWJNPkFQgh_8

	nop

	:l_MDCAYZJbPOjMHnOl_2
	add-int v0, v0, v1
	goto/32 :l_whzAEigpXUxzagzy_3

	nop

.end method
