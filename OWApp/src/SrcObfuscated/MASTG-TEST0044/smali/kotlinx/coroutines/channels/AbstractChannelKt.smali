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

	goto/32 :l_HXDudxSWFUcIjmJS_0

	nop

	:l_abOyZNEbYFOoRGNg_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JAglqGUEEXfmxSGX_8

	nop

	:l_LrVjGUKHdXYlbFbc_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_nsmCZcnvveUKugYy_27

	nop

	:l_MBVcarwjVuQObEzs_2
	add-int v0, v0, v1
	goto/32 :l_utGlNCQoEDOELUUu_3

	nop

	:l_yxMGhJqICYViXxtO_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RukWisANHHkslfYb_14

	nop

	:l_kMowGjZormIoTYJR_31
    return-void

	:after_last_instruction

	goto/32 :l_FoekHQEqSVuuVAgM_32

	nop

	:l_hiIREeSzCdzmYHdD_1
	const v1, 16
	goto/32 :l_MBVcarwjVuQObEzs_2

	nop

	:l_FKzbnTStEMrqddBG_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_gwjVLyUJzkChpMIK_17

	nop

	:l_JBXFxbNsRZQDxuRh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_abOyZNEbYFOoRGNg_7

	nop

	:l_EIDnDmiEaTwarMkp_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_LSqiWYxMxweuNVbI_21

	nop

	:l_YXpACPzFHHIflQwM_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kMowGjZormIoTYJR_31

	nop

	:l_HXDudxSWFUcIjmJS_0
	const v0, 13
	goto/32 :l_hiIREeSzCdzmYHdD_1

	nop

	:l_gwjVLyUJzkChpMIK_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VStjFJFqPCTqxCwJ_18

	nop

	:l_zUJbHlOXdNPFdDOP_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_OIJLDgAnBxYFDNxs_25

	nop

	:l_utGlNCQoEDOELUUu_3
	rem-int v0, v0, v1
	goto/32 :l_rvwvcwgsuthAeiEw_4

	nop

	:l_WnfrSaAsanExbXyp_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YXpACPzFHHIflQwM_30

	nop

	:l_VStjFJFqPCTqxCwJ_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_ucmKRwrAlPxNNcbP_19

	nop

	:l_JAglqGUEEXfmxSGX_8
    const-string v1, "EMPTY"

	goto/32 :l_puOUEtrfFQDdaVgh_9

	nop

	:l_KdRaoxALIdwKzNEV_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YOejdgpUjJnIKstH_12

	nop

	:l_DjuoxaTOVixkxpnc_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FKzbnTStEMrqddBG_16

	nop

	:l_LSqiWYxMxweuNVbI_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_cKwusrFQEgnpwlIE_22

	nop

	:l_rvwvcwgsuthAeiEw_4
	if-lez v0, :gl_DwpxNFpZOcyQWAIA

	goto/32 :CelCxtbPPINbcxlF

	:gl_DwpxNFpZOcyQWAIA	goto/32 :l_iSRikmMAJPoUimAw_5

	nop

	:l_FoekHQEqSVuuVAgM_32
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_GMfEFMrzFklCkiJA_33

	nop

	:l_iSRikmMAJPoUimAw_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_JBXFxbNsRZQDxuRh_6

	nop

	:l_YOejdgpUjJnIKstH_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_yxMGhJqICYViXxtO_13

	nop

	:l_ucmKRwrAlPxNNcbP_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EIDnDmiEaTwarMkp_20

	nop

	:l_GMfEFMrzFklCkiJA_33
	goto/32 :UttcLwtAOYfcWHxc
	:l_nsmCZcnvveUKugYy_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cLwLFfNiYdoNwZlN_28

	nop

	:l_OLYNwDwCabrEIxQR_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zUJbHlOXdNPFdDOP_24

	nop

	:l_puOUEtrfFQDdaVgh_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_sOgqrkinTNjukujF_10

	nop

	:l_cLwLFfNiYdoNwZlN_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_WnfrSaAsanExbXyp_29

	nop

	:l_OIJLDgAnBxYFDNxs_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LrVjGUKHdXYlbFbc_26

	nop

	:l_sOgqrkinTNjukujF_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_KdRaoxALIdwKzNEV_11

	nop

	:l_cKwusrFQEgnpwlIE_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_OLYNwDwCabrEIxQR_23

	nop

	:l_RukWisANHHkslfYb_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_DjuoxaTOVixkxpnc_15

	nop

.end method

.method public static synthetic getEMPTY$annotations(ZFIS)V
    .locals 0

	goto/32 :l_sLoeQXXhSdDasLnH_0

	nop

	:l_WbgYMtpOaiQFPgOn_6
    return-void

	:after_last_instruction

	goto/32 :l_cxVFnPfhFtPCLkYu_7

	nop

	:l_YtsOReIPqLJzRSXd_3
    mul-int p2, p0, p1

	goto/32 :l_lucnMYCFSYDVJvhY_4

	nop

	:l_bZkcMPCzljJFhEsk_5
    int-to-double p0, p3

	goto/32 :l_WbgYMtpOaiQFPgOn_6

	nop

	:l_cxVFnPfhFtPCLkYu_7
	goto/32 :before_first_instruction

	:l_sLoeQXXhSdDasLnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNThGYLjFkNyxrPn_1

	nop

	:l_lucnMYCFSYDVJvhY_4
    add-int p3, p2, p1

	goto/32 :l_bZkcMPCzljJFhEsk_5

	nop

	:l_rNThGYLjFkNyxrPn_1
    const/16 p0, 0x2a

	goto/32 :l_NyyMWRusSvxBAQEc_2

	nop

	:l_NyyMWRusSvxBAQEc_2
    const/16 p1, 0xd2

	goto/32 :l_YtsOReIPqLJzRSXd_3

	nop

.end method

.method public static synthetic getEMPTY$annotations(ISZF)V
    .locals 0

	goto/32 :l_vcFrjxyYqxBlnmbn_0

	nop

	:l_IKMFcirOMDNsyqUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NUlLwLYIwPvhgywz_7

	nop

	:l_NUlLwLYIwPvhgywz_7
	goto/32 :before_first_instruction

	:l_YNTVqZxRXgbmTmTZ_5
    int-to-double p0, p3

	goto/32 :l_IKMFcirOMDNsyqUQ_6

	nop

	:l_qAnPavgyAlLEAdbK_1
    const/16 p0, 0x2a

	goto/32 :l_YkDYAtOGrakRnkdM_2

	nop

	:l_YkDYAtOGrakRnkdM_2
    const/16 p1, 0xd2

	goto/32 :l_aUcDWIUawmtAqhXt_3

	nop

	:l_aUcDWIUawmtAqhXt_3
    mul-int p2, p0, p1

	goto/32 :l_soLzZDxCRLeuOuwD_4

	nop

	:l_soLzZDxCRLeuOuwD_4
    add-int p3, p2, p1

	goto/32 :l_YNTVqZxRXgbmTmTZ_5

	nop

	:l_vcFrjxyYqxBlnmbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAnPavgyAlLEAdbK_1

	nop

.end method

.method public static synthetic getEMPTY$annotations(SIZF)V
    .locals 0

	goto/32 :l_JufTzcBGNcpKiZhY_0

	nop

	:l_EQXAHahsoRzZLbQB_1
    const/16 p0, 0x2a

	goto/32 :l_mOgYudnZnHpcsxia_2

	nop

	:l_wSyjsbfNCiGVhwPk_7
	goto/32 :before_first_instruction

	:l_AlJhUHoUxljWlzqN_3
    mul-int p2, p0, p1

	goto/32 :l_hljfISALVZLHydub_4

	nop

	:l_ebKXSjOyuDfxLSGe_6
    return-void

	:after_last_instruction

	goto/32 :l_wSyjsbfNCiGVhwPk_7

	nop

	:l_hljfISALVZLHydub_4
    add-int p3, p2, p1

	goto/32 :l_qCdDAYiBdFuSUocQ_5

	nop

	:l_qCdDAYiBdFuSUocQ_5
    int-to-double p0, p3

	goto/32 :l_ebKXSjOyuDfxLSGe_6

	nop

	:l_mOgYudnZnHpcsxia_2
    const/16 p1, 0xd2

	goto/32 :l_AlJhUHoUxljWlzqN_3

	nop

	:l_JufTzcBGNcpKiZhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQXAHahsoRzZLbQB_1

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_FSfmhYPjqdhtFkdn_0

	nop

	:l_kTXszoNMLdrcUeNn_1
    return-void

	:after_last_instruction

	goto/32 :l_EtIkGsoGLNmbRsOQ_2

	nop

	:l_FSfmhYPjqdhtFkdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTXszoNMLdrcUeNn_1

	nop

	:l_EtIkGsoGLNmbRsOQ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KdVAOgrcxywMNGeo_0

	nop

	:l_XEAydrZgohRqposO_6
    return-void

	:after_last_instruction

	goto/32 :l_aGAFxpxHsizHYIJb_7

	nop

	:l_OmCetwjCekibeenE_1
    const/16 p0, 0x2a

	goto/32 :l_TSBIttiOFydFRCfl_2

	nop

	:l_cscJOXWnHyUlttzv_4
    add-int p3, p2, p1

	goto/32 :l_EiwsnpCgyqoDoMMd_5

	nop

	:l_aGAFxpxHsizHYIJb_7
	goto/32 :before_first_instruction

	:l_TSBIttiOFydFRCfl_2
    const/16 p1, 0xd2

	goto/32 :l_sIPihqQjlEfAovjy_3

	nop

	:l_KdVAOgrcxywMNGeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmCetwjCekibeenE_1

	nop

	:l_EiwsnpCgyqoDoMMd_5
    int-to-double p0, p3

	goto/32 :l_XEAydrZgohRqposO_6

	nop

	:l_sIPihqQjlEfAovjy_3
    mul-int p2, p0, p1

	goto/32 :l_cscJOXWnHyUlttzv_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZuhNgnHkhOexdfvm_0

	nop

	:l_iHYwpEyeyZeoKHYS_4
    add-int p3, p2, p1

	goto/32 :l_beCRpfXImpyxwDeg_5

	nop

	:l_rUILumzgiWPpEoMj_7
	goto/32 :before_first_instruction

	:l_beCRpfXImpyxwDeg_5
    int-to-double p0, p3

	goto/32 :l_dLLxVyWueDHKOexP_6

	nop

	:l_GyIovGEgFXDgsDCu_3
    mul-int p2, p0, p1

	goto/32 :l_iHYwpEyeyZeoKHYS_4

	nop

	:l_PRdEAbzVDwlRIXBk_1
    const/16 p0, 0x2a

	goto/32 :l_doCssGDzCosGpHKf_2

	nop

	:l_dLLxVyWueDHKOexP_6
    return-void

	:after_last_instruction

	goto/32 :l_rUILumzgiWPpEoMj_7

	nop

	:l_doCssGDzCosGpHKf_2
    const/16 p1, 0xd2

	goto/32 :l_GyIovGEgFXDgsDCu_3

	nop

	:l_ZuhNgnHkhOexdfvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRdEAbzVDwlRIXBk_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_kXAGmFQYmLiYcAjJ_0

	nop

	:l_aTDJJiOzUxrAOnFW_6
    return-void

	:after_last_instruction

	goto/32 :l_byFnNgBZztxOzgbD_7

	nop

	:l_DAcgWNRpLVayclNs_1
    const/16 p0, 0x2a

	goto/32 :l_EMWpLyPaykceWhKP_2

	nop

	:l_kXAGmFQYmLiYcAjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAcgWNRpLVayclNs_1

	nop

	:l_EMWpLyPaykceWhKP_2
    const/16 p1, 0xd2

	goto/32 :l_xdaRqNfqywaIpirv_3

	nop

	:l_JuwAjRtgQmHMXDyD_4
    add-int p3, p2, p1

	goto/32 :l_ejVQpptiGYNsHQRP_5

	nop

	:l_ejVQpptiGYNsHQRP_5
    int-to-double p0, p3

	goto/32 :l_aTDJJiOzUxrAOnFW_6

	nop

	:l_xdaRqNfqywaIpirv_3
    mul-int p2, p0, p1

	goto/32 :l_JuwAjRtgQmHMXDyD_4

	nop

	:l_byFnNgBZztxOzgbD_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_SgnWlTtwYbhaTxZE_0

	nop

	:l_SgnWlTtwYbhaTxZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPjFAtPOMvZSPrmf_1

	nop

	:l_lPjFAtPOMvZSPrmf_1
    return-void

	:after_last_instruction

	goto/32 :l_mtoRUGmWvhvMvlzk_2

	nop

	:l_mtoRUGmWvhvMvlzk_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BFIC)V
    .locals 0

	goto/32 :l_YtMTSJVKQrOidXZk_0

	nop

	:l_YtMTSJVKQrOidXZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFHbGxDoPjwjfTxn_1

	nop

	:l_BvmgZNcOJgjfulez_6
    return-void

	:after_last_instruction

	goto/32 :l_DhbCAuJLereTbKkO_7

	nop

	:l_MMPtbsOaeazhaWbP_5
    int-to-double p0, p3

	goto/32 :l_BvmgZNcOJgjfulez_6

	nop

	:l_DhbCAuJLereTbKkO_7
	goto/32 :before_first_instruction

	:l_SbBlknhzCdAIvzhM_4
    add-int p3, p2, p1

	goto/32 :l_MMPtbsOaeazhaWbP_5

	nop

	:l_NJrGYxdWOTRgwjoA_2
    const/16 p1, 0xd2

	goto/32 :l_dqiHSlGCZYEUnzOn_3

	nop

	:l_eFHbGxDoPjwjfTxn_1
    const/16 p0, 0x2a

	goto/32 :l_NJrGYxdWOTRgwjoA_2

	nop

	:l_dqiHSlGCZYEUnzOn_3
    mul-int p2, p0, p1

	goto/32 :l_SbBlknhzCdAIvzhM_4

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(CIBF)V
    .locals 0

	goto/32 :l_TaQQKHDyRPbaZPMU_0

	nop

	:l_kwEkdjlzDPiPLtfg_7
	goto/32 :before_first_instruction

	:l_flyLnWpgnuDIjCum_6
    return-void

	:after_last_instruction

	goto/32 :l_kwEkdjlzDPiPLtfg_7

	nop

	:l_soHuPojbdXPfrGCp_2
    const/16 p1, 0xd2

	goto/32 :l_ZUlPpnywefqWJDdo_3

	nop

	:l_kARPoyplDmiVNozr_1
    const/16 p0, 0x2a

	goto/32 :l_soHuPojbdXPfrGCp_2

	nop

	:l_ZUlPpnywefqWJDdo_3
    mul-int p2, p0, p1

	goto/32 :l_TQmkQcDPbHdCFncj_4

	nop

	:l_TQmkQcDPbHdCFncj_4
    add-int p3, p2, p1

	goto/32 :l_kFhEzvKuubAFgaKx_5

	nop

	:l_kFhEzvKuubAFgaKx_5
    int-to-double p0, p3

	goto/32 :l_flyLnWpgnuDIjCum_6

	nop

	:l_TaQQKHDyRPbaZPMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kARPoyplDmiVNozr_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BICF)V
    .locals 0

	goto/32 :l_OVVhAQbSHHAoZXSA_0

	nop

	:l_kcGbkzLMeDwzdQhr_2
    const/16 p1, 0xd2

	goto/32 :l_WwfJvcNLAafzgKyC_3

	nop

	:l_aaAjeqyJrmdekIkq_1
    const/16 p0, 0x2a

	goto/32 :l_kcGbkzLMeDwzdQhr_2

	nop

	:l_WwfJvcNLAafzgKyC_3
    mul-int p2, p0, p1

	goto/32 :l_ExOMgauyqJDqPGaf_4

	nop

	:l_OVVhAQbSHHAoZXSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaAjeqyJrmdekIkq_1

	nop

	:l_uWGMElpGiQfAXdai_7
	goto/32 :before_first_instruction

	:l_VXeIbSxXwbdsBIac_6
    return-void

	:after_last_instruction

	goto/32 :l_uWGMElpGiQfAXdai_7

	nop

	:l_ExOMgauyqJDqPGaf_4
    add-int p3, p2, p1

	goto/32 :l_XsquqWXRNOBiOrEp_5

	nop

	:l_XsquqWXRNOBiOrEp_5
    int-to-double p0, p3

	goto/32 :l_VXeIbSxXwbdsBIac_6

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_cdtGVNchfusXYlqu_0

	nop

	:l_qynBGHsRzkMQKpbo_2
	goto/32 :before_first_instruction

	:l_cdtGVNchfusXYlqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmVVABFrFZPnEHzx_1

	nop

	:l_tmVVABFrFZPnEHzx_1
    return-void

	:after_last_instruction

	goto/32 :l_qynBGHsRzkMQKpbo_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BRjzNtqhvUpdlPKI_0

	nop

	:l_vTFUdgWXrASlOMaV_6
    return-void

	:after_last_instruction

	goto/32 :l_RvPyFOpTYpCDakjS_7

	nop

	:l_RvPyFOpTYpCDakjS_7
	goto/32 :before_first_instruction

	:l_YNlRkpxdFwdvdYQM_2
    const/16 p1, 0xd2

	goto/32 :l_kQgVtvPcgFLSlLqi_3

	nop

	:l_jyQawCirHuhVLtTd_1
    const/16 p0, 0x2a

	goto/32 :l_YNlRkpxdFwdvdYQM_2

	nop

	:l_AfsRQyJawjsydkbB_4
    add-int p3, p2, p1

	goto/32 :l_eOZEFkIvMCYuMTYE_5

	nop

	:l_eOZEFkIvMCYuMTYE_5
    int-to-double p0, p3

	goto/32 :l_vTFUdgWXrASlOMaV_6

	nop

	:l_BRjzNtqhvUpdlPKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyQawCirHuhVLtTd_1

	nop

	:l_kQgVtvPcgFLSlLqi_3
    mul-int p2, p0, p1

	goto/32 :l_AfsRQyJawjsydkbB_4

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_lDPvcmlESJWhoAwH_0

	nop

	:l_rjrkAeNdjBqarzeK_3
    mul-int p2, p0, p1

	goto/32 :l_SfBzQmTWCLqUJRTV_4

	nop

	:l_qacddWJPPMCpBODY_7
	goto/32 :before_first_instruction

	:l_FmxlDpGzmMPOLwzC_6
    return-void

	:after_last_instruction

	goto/32 :l_qacddWJPPMCpBODY_7

	nop

	:l_SfBzQmTWCLqUJRTV_4
    add-int p3, p2, p1

	goto/32 :l_OyRsDZCRLXTaBZFP_5

	nop

	:l_OyRsDZCRLXTaBZFP_5
    int-to-double p0, p3

	goto/32 :l_FmxlDpGzmMPOLwzC_6

	nop

	:l_XpWWPlkxbydWhteX_2
    const/16 p1, 0xd2

	goto/32 :l_rjrkAeNdjBqarzeK_3

	nop

	:l_lDPvcmlESJWhoAwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBzjZenAFiyoLjBi_1

	nop

	:l_TBzjZenAFiyoLjBi_1
    const/16 p0, 0x2a

	goto/32 :l_XpWWPlkxbydWhteX_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fgmXTTsItScppMtv_0

	nop

	:l_ozzijanXRJssZexQ_7
	goto/32 :before_first_instruction

	:l_tEfkoXxWKwPKFfFN_1
    const/16 p0, 0x2a

	goto/32 :l_mezoPrmKasIwJgvz_2

	nop

	:l_mezoPrmKasIwJgvz_2
    const/16 p1, 0xd2

	goto/32 :l_gREyNExNYLuqQwda_3

	nop

	:l_fgmXTTsItScppMtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEfkoXxWKwPKFfFN_1

	nop

	:l_gREyNExNYLuqQwda_3
    mul-int p2, p0, p1

	goto/32 :l_QuzpmHpmGgTDKNIu_4

	nop

	:l_mVpqYqvyRFkcKgXT_5
    int-to-double p0, p3

	goto/32 :l_PEUDBqjppluObcJi_6

	nop

	:l_QuzpmHpmGgTDKNIu_4
    add-int p3, p2, p1

	goto/32 :l_mVpqYqvyRFkcKgXT_5

	nop

	:l_PEUDBqjppluObcJi_6
    return-void

	:after_last_instruction

	goto/32 :l_ozzijanXRJssZexQ_7

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_bQHnKheJrnFJhkfi_0

	nop

	:l_UyObnXBYDOIAVFRU_1
    return-void

	:after_last_instruction

	goto/32 :l_FHjWdUNpoFJAgfXq_2

	nop

	:l_bQHnKheJrnFJhkfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyObnXBYDOIAVFRU_1

	nop

	:l_FHjWdUNpoFJAgfXq_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_kWQxfDqvEuPnBsqt_0

	nop

	:l_rSvFwQCOdBOvkySt_7
	goto/32 :before_first_instruction

	:l_NPkaQLtllHQQZPWk_1
    const/16 p0, 0x2a

	goto/32 :l_mgFWmFKEEEQEosJW_2

	nop

	:l_kWQxfDqvEuPnBsqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPkaQLtllHQQZPWk_1

	nop

	:l_GTTFmZTfuTwzpPLK_6
    return-void

	:after_last_instruction

	goto/32 :l_rSvFwQCOdBOvkySt_7

	nop

	:l_gSdSXSsDkJPYBigk_5
    int-to-double p0, p3

	goto/32 :l_GTTFmZTfuTwzpPLK_6

	nop

	:l_ECbZIuAYnOXLySSW_4
    add-int p3, p2, p1

	goto/32 :l_gSdSXSsDkJPYBigk_5

	nop

	:l_lFjiwPCWSdjMrxnU_3
    mul-int p2, p0, p1

	goto/32 :l_ECbZIuAYnOXLySSW_4

	nop

	:l_mgFWmFKEEEQEosJW_2
    const/16 p1, 0xd2

	goto/32 :l_lFjiwPCWSdjMrxnU_3

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uEOdRPtFNGCplwjq_0

	nop

	:l_MXLajjdQeGPBPHCB_6
    return-void

	:after_last_instruction

	goto/32 :l_DelvUfFUHWSlDIBO_7

	nop

	:l_OLEdXUJcYwiCyDDY_5
    int-to-double p0, p3

	goto/32 :l_MXLajjdQeGPBPHCB_6

	nop

	:l_uEOdRPtFNGCplwjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBcLfOItJvESMZsD_1

	nop

	:l_TRdHkLOVdXzuYBsx_4
    add-int p3, p2, p1

	goto/32 :l_OLEdXUJcYwiCyDDY_5

	nop

	:l_uBcLfOItJvESMZsD_1
    const/16 p0, 0x2a

	goto/32 :l_QoGeowLRAAIYyqlP_2

	nop

	:l_NYvZGEfJpgOSpXXJ_3
    mul-int p2, p0, p1

	goto/32 :l_TRdHkLOVdXzuYBsx_4

	nop

	:l_QoGeowLRAAIYyqlP_2
    const/16 p1, 0xd2

	goto/32 :l_NYvZGEfJpgOSpXXJ_3

	nop

	:l_DelvUfFUHWSlDIBO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_czJHhvUfGqglvyWD_0

	nop

	:l_ofwJYvTqayDjeXzu_7
	goto/32 :before_first_instruction

	:l_UEeWAakvMgUCtmgy_1
    const/16 p0, 0x2a

	goto/32 :l_taECusGHBLPJygxW_2

	nop

	:l_taECusGHBLPJygxW_2
    const/16 p1, 0xd2

	goto/32 :l_QtgTUsGLziLYvHTU_3

	nop

	:l_ilLuZRCIotXpAWcE_6
    return-void

	:after_last_instruction

	goto/32 :l_ofwJYvTqayDjeXzu_7

	nop

	:l_QtgTUsGLziLYvHTU_3
    mul-int p2, p0, p1

	goto/32 :l_DnezuqadYnKwstMw_4

	nop

	:l_DnezuqadYnKwstMw_4
    add-int p3, p2, p1

	goto/32 :l_TvxDhHlSoCTtWHsH_5

	nop

	:l_czJHhvUfGqglvyWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEeWAakvMgUCtmgy_1

	nop

	:l_TvxDhHlSoCTtWHsH_5
    int-to-double p0, p3

	goto/32 :l_ilLuZRCIotXpAWcE_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_TSWrNMSOwtMRLyNy_0

	nop

	:l_TSWrNMSOwtMRLyNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDeFmeFWZhjkbmFU_1

	nop

	:l_xvCxhwTQrfQcwITn_2
	goto/32 :before_first_instruction

	:l_zDeFmeFWZhjkbmFU_1
    return-void

	:after_last_instruction

	goto/32 :l_xvCxhwTQrfQcwITn_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BFZS)V
    .locals 0

	goto/32 :l_aElekibAfGPTzURb_0

	nop

	:l_XIdZuJjGeFzVWUnm_2
    const/16 p1, 0xd2

	goto/32 :l_pFHqLUMNWNqXbmqP_3

	nop

	:l_DurQYTZBKFzGCFKK_1
    const/16 p0, 0x2a

	goto/32 :l_XIdZuJjGeFzVWUnm_2

	nop

	:l_feCwixXNKGHJgfMR_4
    add-int p3, p2, p1

	goto/32 :l_TgVvGwafJSNxaeMt_5

	nop

	:l_TgVvGwafJSNxaeMt_5
    int-to-double p0, p3

	goto/32 :l_GaSZuktBUVolleMt_6

	nop

	:l_aElekibAfGPTzURb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DurQYTZBKFzGCFKK_1

	nop

	:l_GaSZuktBUVolleMt_6
    return-void

	:after_last_instruction

	goto/32 :l_pQSXCDRuPszRwAdO_7

	nop

	:l_pQSXCDRuPszRwAdO_7
	goto/32 :before_first_instruction

	:l_pFHqLUMNWNqXbmqP_3
    mul-int p2, p0, p1

	goto/32 :l_feCwixXNKGHJgfMR_4

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_ZgoRkhfdEBxGNzDs_0

	nop

	:l_hOPghIBQwtdpxqbu_7
	goto/32 :before_first_instruction

	:l_mrjCwmeyHInJKwoJ_1
    const/16 p0, 0x2a

	goto/32 :l_NufaVtaVomKGNSHy_2

	nop

	:l_ZEHjbStFfHKtjAlv_5
    int-to-double p0, p3

	goto/32 :l_quezotKWUUdTwdfc_6

	nop

	:l_NufaVtaVomKGNSHy_2
    const/16 p1, 0xd2

	goto/32 :l_uTcrbTWroKiymdfX_3

	nop

	:l_quezotKWUUdTwdfc_6
    return-void

	:after_last_instruction

	goto/32 :l_hOPghIBQwtdpxqbu_7

	nop

	:l_ZgoRkhfdEBxGNzDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrjCwmeyHInJKwoJ_1

	nop

	:l_uTcrbTWroKiymdfX_3
    mul-int p2, p0, p1

	goto/32 :l_IgGmBZxfaUoUfmYx_4

	nop

	:l_IgGmBZxfaUoUfmYx_4
    add-int p3, p2, p1

	goto/32 :l_ZEHjbStFfHKtjAlv_5

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZFS)V
    .locals 0

	goto/32 :l_tVYnXPeybIKUvdTJ_0

	nop

	:l_cNNLtWPFWMFSoFNB_3
    mul-int p2, p0, p1

	goto/32 :l_OIWoPPgbtXZyVOoL_4

	nop

	:l_OIWoPPgbtXZyVOoL_4
    add-int p3, p2, p1

	goto/32 :l_VSIYZnoZZxtDBSPC_5

	nop

	:l_VSIYZnoZZxtDBSPC_5
    int-to-double p0, p3

	goto/32 :l_mCDsrqwsUrhoAZcb_6

	nop

	:l_mCDsrqwsUrhoAZcb_6
    return-void

	:after_last_instruction

	goto/32 :l_lSWGOcTBrrKlQBkZ_7

	nop

	:l_OKwCxOuruSwYXNBd_2
    const/16 p1, 0xd2

	goto/32 :l_cNNLtWPFWMFSoFNB_3

	nop

	:l_aAAiXnaErWlyXKsc_1
    const/16 p0, 0x2a

	goto/32 :l_OKwCxOuruSwYXNBd_2

	nop

	:l_lSWGOcTBrrKlQBkZ_7
	goto/32 :before_first_instruction

	:l_tVYnXPeybIKUvdTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAAiXnaErWlyXKsc_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_tDOSOKpNpCTGUxwz_0

	nop

	:l_XYVSOcvHVAtYnaYC_2
	goto/32 :before_first_instruction

	:l_yGieCUjLSAIquMgY_1
    return-void

	:after_last_instruction

	goto/32 :l_XYVSOcvHVAtYnaYC_2

	nop

	:l_tDOSOKpNpCTGUxwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGieCUjLSAIquMgY_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_CAiDXFtnhmZcqVfS_0

	nop

	:l_ytxibFpMsqjCFbeX_7
	goto/32 :before_first_instruction

	:l_ZYcpCnalCOMeZKVy_4
    add-int p3, p2, p1

	goto/32 :l_HiQeJVfDHACefnLy_5

	nop

	:l_XHYFdUgqbyWmSFsH_3
    mul-int p2, p0, p1

	goto/32 :l_ZYcpCnalCOMeZKVy_4

	nop

	:l_lZmHlEpWJkFacClp_1
    const/16 p0, 0x2a

	goto/32 :l_ZINGCuLKjMWJJKmF_2

	nop

	:l_RKIhGANvKQnnyDcO_6
    return-void

	:after_last_instruction

	goto/32 :l_ytxibFpMsqjCFbeX_7

	nop

	:l_ZINGCuLKjMWJJKmF_2
    const/16 p1, 0xd2

	goto/32 :l_XHYFdUgqbyWmSFsH_3

	nop

	:l_HiQeJVfDHACefnLy_5
    int-to-double p0, p3

	goto/32 :l_RKIhGANvKQnnyDcO_6

	nop

	:l_CAiDXFtnhmZcqVfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZmHlEpWJkFacClp_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_hdeFfRwyZRnaMkgv_0

	nop

	:l_ENxDiPWwmMlBsfmS_5
    int-to-double p0, p3

	goto/32 :l_ELHrGrmYLNzfbyfy_6

	nop

	:l_ssABisEokvDJvain_1
    const/16 p0, 0x2a

	goto/32 :l_aDeEjbrDcYdkQPQE_2

	nop

	:l_hdeFfRwyZRnaMkgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssABisEokvDJvain_1

	nop

	:l_TRNXsdLzZKtjpLXV_3
    mul-int p2, p0, p1

	goto/32 :l_IySqAeWwRKleDmnJ_4

	nop

	:l_ELHrGrmYLNzfbyfy_6
    return-void

	:after_last_instruction

	goto/32 :l_OUENLxIdwKBsOroc_7

	nop

	:l_aDeEjbrDcYdkQPQE_2
    const/16 p1, 0xd2

	goto/32 :l_TRNXsdLzZKtjpLXV_3

	nop

	:l_IySqAeWwRKleDmnJ_4
    add-int p3, p2, p1

	goto/32 :l_ENxDiPWwmMlBsfmS_5

	nop

	:l_OUENLxIdwKBsOroc_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_UxqhcLTTgTtpoRYs_0

	nop

	:l_UaaXvdrdLVweduUK_1
    const/16 p0, 0x2a

	goto/32 :l_LSrOrQFQtNuEiTef_2

	nop

	:l_hmGrBdXvOfoFqniN_6
    return-void

	:after_last_instruction

	goto/32 :l_bXWTvApfnVUWDlLq_7

	nop

	:l_LSrOrQFQtNuEiTef_2
    const/16 p1, 0xd2

	goto/32 :l_KGJhKPzQjULaMmjv_3

	nop

	:l_tOycfMdwfOhyxDNp_4
    add-int p3, p2, p1

	goto/32 :l_rbssItXTdOVxtXcn_5

	nop

	:l_rbssItXTdOVxtXcn_5
    int-to-double p0, p3

	goto/32 :l_hmGrBdXvOfoFqniN_6

	nop

	:l_bXWTvApfnVUWDlLq_7
	goto/32 :before_first_instruction

	:l_KGJhKPzQjULaMmjv_3
    mul-int p2, p0, p1

	goto/32 :l_tOycfMdwfOhyxDNp_4

	nop

	:l_UxqhcLTTgTtpoRYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaaXvdrdLVweduUK_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QWAXjfrTYKYSUTag_0

	nop

	:l_YTUTzVhUIxOJkDyT_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_vZFNZGQTNROpIpfB_6

	nop

	:l_lblMhXAQymLhvvVr_18
    return-object v1

	:after_last_instruction

	goto/32 :l_uURzHpXbdSYexsJa_19

	nop

	:l_VdlbFSIPBwdHRyUw_2
	add-int v0, v0, v1
	goto/32 :l_fjtmbwZUSFFFLARl_3

	nop

	:l_iZScGWJUuMKnUNrt_4
	if-lez v0, :gl_KHjKJqmzwJhRmuVG

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_KHjKJqmzwJhRmuVG	goto/32 :l_YTUTzVhUIxOJkDyT_5

	nop

	:l_NrOmHYPPJQNyZnPG_1
	const v1, 30
	goto/32 :l_VdlbFSIPBwdHRyUw_2

	nop

	:l_fjtmbwZUSFFFLARl_3
	rem-int v0, v0, v1
	goto/32 :l_iZScGWJUuMKnUNrt_4

	nop

	:l_vYbbUzYVuNhbhElC_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pavATNWAwUytiiPd_15

	nop

	:l_UrAkWbkTMENqyoEL_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PIZnYRzkxOxEAtWp_13

	nop

	:l_RMUosFAUnDPbMFrr_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_lblMhXAQymLhvvVr_18

	nop

	:l_OlRgYPVVrsZvxPnx_20
	goto/32 :bdZKbHakNdtGSgPl
	:l_bVAEBPaqsuVfPCPs_11
    move-object v2, p0

	goto/32 :l_UrAkWbkTMENqyoEL_12

	nop

	:l_PIZnYRzkxOxEAtWp_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vYbbUzYVuNhbhElC_14

	nop

	:l_vZFNZGQTNROpIpfB_6
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

	goto/32 :l_eYKZIfMYIchKeKct_7

	nop

	:l_uURzHpXbdSYexsJa_19
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_OlRgYPVVrsZvxPnx_20

	nop

	:l_QWAXjfrTYKYSUTag_0
	const v0, 31
	goto/32 :l_NrOmHYPPJQNyZnPG_1

	nop

	:l_UxKRtCPAHSRLTWWi_9
	if-nez v1, :gl_fiFlQlpUPgYDCxEK

	goto/32 :cond_0

	:gl_fiFlQlpUPgYDCxEK
	goto/32 :l_zSHAZDjQUzhJPxQM_10

	nop

	:l_OrWCaHiWPkfcyGLg_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RMUosFAUnDPbMFrr_17

	nop

	:l_zSHAZDjQUzhJPxQM_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bVAEBPaqsuVfPCPs_11

	nop

	:l_eYKZIfMYIchKeKct_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_cyZRvdzLkyFRUrdO_8

	nop

	:l_cyZRvdzLkyFRUrdO_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UxKRtCPAHSRLTWWi_9

	nop

	:l_pavATNWAwUytiiPd_15
    goto :goto_0

    :cond_0
	goto/32 :l_OrWCaHiWPkfcyGLg_16

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_XFENAnaTUIlXezzO_0

	nop

	:l_CQvIquUKhcfdPNUZ_5
    int-to-double p0, p3

	goto/32 :l_UriqshIwAHJgRZkR_6

	nop

	:l_UriqshIwAHJgRZkR_6
    return-void

	:after_last_instruction

	goto/32 :l_qFnljFRYaroycWHI_7

	nop

	:l_LnbrlLyilSttnqcK_4
    add-int p3, p2, p1

	goto/32 :l_CQvIquUKhcfdPNUZ_5

	nop

	:l_xymeRwTTUZmrZcfh_1
    const/16 p0, 0x2a

	goto/32 :l_AouqtDXAYMhxdTnY_2

	nop

	:l_AouqtDXAYMhxdTnY_2
    const/16 p1, 0xd2

	goto/32 :l_dkNTrCYAhspAkcnY_3

	nop

	:l_dkNTrCYAhspAkcnY_3
    mul-int p2, p0, p1

	goto/32 :l_LnbrlLyilSttnqcK_4

	nop

	:l_XFENAnaTUIlXezzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xymeRwTTUZmrZcfh_1

	nop

	:l_qFnljFRYaroycWHI_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_HvIXkhHpzFJeLjBd_0

	nop

	:l_yhynLEcDzvdhmuhc_5
    int-to-double p0, p3

	goto/32 :l_DrXxfgmeFjfGkJfm_6

	nop

	:l_sShBeldJwzdioQgO_7
	goto/32 :before_first_instruction

	:l_HvIXkhHpzFJeLjBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeWPygQGNxBNubjd_1

	nop

	:l_DrXxfgmeFjfGkJfm_6
    return-void

	:after_last_instruction

	goto/32 :l_sShBeldJwzdioQgO_7

	nop

	:l_qQbVszCiLhdZDFtY_2
    const/16 p1, 0xd2

	goto/32 :l_afKwGRuDmAMfsrev_3

	nop

	:l_LeWPygQGNxBNubjd_1
    const/16 p0, 0x2a

	goto/32 :l_qQbVszCiLhdZDFtY_2

	nop

	:l_DaVLTKmlcjFIUqNU_4
    add-int p3, p2, p1

	goto/32 :l_yhynLEcDzvdhmuhc_5

	nop

	:l_afKwGRuDmAMfsrev_3
    mul-int p2, p0, p1

	goto/32 :l_DaVLTKmlcjFIUqNU_4

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_PtYjCeKmNRgEiZcf_0

	nop

	:l_rxxucPYkDQyKbSWs_4
    add-int p3, p2, p1

	goto/32 :l_xfutUAuYkbYbqdnz_5

	nop

	:l_BnGIhmFCDXKlaVvZ_3
    mul-int p2, p0, p1

	goto/32 :l_rxxucPYkDQyKbSWs_4

	nop

	:l_pKUvENywcVtEctbi_6
    return-void

	:after_last_instruction

	goto/32 :l_LjQSGQaYoMgNCRpS_7

	nop

	:l_VfHtXziKqMASSMXB_1
    const/16 p0, 0x2a

	goto/32 :l_GNGnTUEHtWEGrOHz_2

	nop

	:l_xfutUAuYkbYbqdnz_5
    int-to-double p0, p3

	goto/32 :l_pKUvENywcVtEctbi_6

	nop

	:l_LjQSGQaYoMgNCRpS_7
	goto/32 :before_first_instruction

	:l_PtYjCeKmNRgEiZcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfHtXziKqMASSMXB_1

	nop

	:l_GNGnTUEHtWEGrOHz_2
    const/16 p1, 0xd2

	goto/32 :l_BnGIhmFCDXKlaVvZ_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IJwDMIrzsawdlozF_0

	nop

	:l_dLGbopdRppLWsNLU_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_MeFUXbTWrOxQCoko_8

	nop

	:l_vLpDavSCQLbmNJCV_13
	goto/32 :UYDNnisNmXsWsZoI
	:l_huyfXHpzYaIfXsFX_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_JUoPUBcKhwecmeZD_6

	nop

	:l_ZsySOBmXmgXNVDhb_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nzvGAmsDQntJThpB_11

	nop

	:l_ccybbNtGspGlKyWQ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZsySOBmXmgXNVDhb_10

	nop

	:l_TCHdoIOEQSwDVgdE_3
	rem-int v0, v0, v1
	goto/32 :l_iGrLUIMVMVDkTyMw_4

	nop

	:l_iGrLUIMVMVDkTyMw_4
	if-lez v0, :gl_cMzpCqUjlJXwDgem

	goto/32 :FfjgtblzNPAbMimb

	:gl_cMzpCqUjlJXwDgem	goto/32 :l_huyfXHpzYaIfXsFX_5

	nop

	:l_tZlRSvLHzExvKKEe_12
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_vLpDavSCQLbmNJCV_13

	nop

	:l_IJwDMIrzsawdlozF_0
	const v0, 9
	goto/32 :l_RglKffUokKjaYtTC_1

	nop

	:l_RglKffUokKjaYtTC_1
	const v1, 7
	goto/32 :l_IkZcYEOlwogASWMy_2

	nop

	:l_IkZcYEOlwogASWMy_2
	add-int v0, v0, v1
	goto/32 :l_TCHdoIOEQSwDVgdE_3

	nop

	:l_JUoPUBcKhwecmeZD_6
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

	goto/32 :l_dLGbopdRppLWsNLU_7

	nop

	:l_nzvGAmsDQntJThpB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_tZlRSvLHzExvKKEe_12

	nop

	:l_MeFUXbTWrOxQCoko_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ccybbNtGspGlKyWQ_9

	nop

.end method
