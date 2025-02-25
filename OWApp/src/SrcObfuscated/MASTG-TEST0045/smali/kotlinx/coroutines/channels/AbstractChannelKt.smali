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

	goto/32 :l_rrRqnknpQZAKSlzG_0

	nop

	:l_wbsNPGFIbETVKDka_31
    return-void

	:after_last_instruction

	goto/32 :l_KkBMZMGpoEFudsac_32

	nop

	:l_DwXkbFsKroDoiWyY_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_HQtZwCOEAuCdTLDi_13

	nop

	:l_MpzAvclNhFlZqfVg_1
	const v1, 3
	goto/32 :l_JXWDDZryrpmaSkhC_2

	nop

	:l_NiZAXxgPNavSbyVI_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_JZjatxVrgLAGckog_27

	nop

	:l_JZjatxVrgLAGckog_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TqAKkRKOnOsStmBh_28

	nop

	:l_xsTsntvpYzzORVkf_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_uytWlelUpMzNmKoZ_6

	nop

	:l_uytWlelUpMzNmKoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_zGNdjNxjvbwrkNhr_7

	nop

	:l_rrRqnknpQZAKSlzG_0
	const v0, 16
	goto/32 :l_MpzAvclNhFlZqfVg_1

	nop

	:l_vjgRJbumvbymhGlb_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_iZaQzHHYDtCkGWOy_25

	nop

	:l_qxIOPenzAzNpygkR_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WZAKVYSyNJobcpNS_16

	nop

	:l_WZAKVYSyNJobcpNS_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_QzNsVlbFUnvAjqbq_17

	nop

	:l_EiqxYjslqdTLSxZj_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_eInOqGYWNEGRBOSR_21

	nop

	:l_zGNdjNxjvbwrkNhr_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FnNAkDKQEAwtAjiS_8

	nop

	:l_PtiOrgBhNlTUtfDw_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DwXkbFsKroDoiWyY_12

	nop

	:l_EtHPCIJuMsaepcwr_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_qxIOPenzAzNpygkR_15

	nop

	:l_QzNsVlbFUnvAjqbq_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eMLDqecOgeHZIFWX_18

	nop

	:l_JXWDDZryrpmaSkhC_2
	add-int v0, v0, v1
	goto/32 :l_FPijWawwqKxtcmkv_3

	nop

	:l_iZaQzHHYDtCkGWOy_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NiZAXxgPNavSbyVI_26

	nop

	:l_HQtZwCOEAuCdTLDi_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EtHPCIJuMsaepcwr_14

	nop

	:l_GFtoTltUPGmYTYfw_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_PtiOrgBhNlTUtfDw_11

	nop

	:l_TapmCxMecLZAoMPp_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GFtoTltUPGmYTYfw_10

	nop

	:l_BaYQdOTjsBOterci_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_HiSKasWbjfsjIwQz_30

	nop

	:l_FPijWawwqKxtcmkv_3
	rem-int v0, v0, v1
	goto/32 :l_MvXUpqRneAsXlezV_4

	nop

	:l_BeGUEhuRsjEufHmv_33
	goto/32 :zyQBYGPixjnovSRB
	:l_KkBMZMGpoEFudsac_32
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_BeGUEhuRsjEufHmv_33

	nop

	:l_FnNAkDKQEAwtAjiS_8
    const-string v1, "EMPTY"

	goto/32 :l_TapmCxMecLZAoMPp_9

	nop

	:l_VxXpoKTBomxlwzjg_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EiqxYjslqdTLSxZj_20

	nop

	:l_MvXUpqRneAsXlezV_4
	if-lez v0, :gl_yGKEkHBZLCKhjVPM

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_yGKEkHBZLCKhjVPM	goto/32 :l_xsTsntvpYzzORVkf_5

	nop

	:l_TqAKkRKOnOsStmBh_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_BaYQdOTjsBOterci_29

	nop

	:l_HiSKasWbjfsjIwQz_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wbsNPGFIbETVKDka_31

	nop

	:l_tUHNbESRcUTekNQu_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vjgRJbumvbymhGlb_24

	nop

	:l_eInOqGYWNEGRBOSR_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_txXdLvCyTuvTIdUw_22

	nop

	:l_eMLDqecOgeHZIFWX_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_VxXpoKTBomxlwzjg_19

	nop

	:l_txXdLvCyTuvTIdUw_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_tUHNbESRcUTekNQu_23

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_mXdveyEOMfATDCoz_0

	nop

	:l_QiVNRxtpeXeJkLhD_2
    const/16 p1, 0xd2

	goto/32 :l_kNlkgdJoObrkFgyj_3

	nop

	:l_iFHNUHcbdeqOKCvK_4
    add-int p3, p2, p1

	goto/32 :l_HKpoRLxTXdAJEwyb_5

	nop

	:l_WfGdiHfZlqNSbPdc_1
    const/16 p0, 0x2a

	goto/32 :l_QiVNRxtpeXeJkLhD_2

	nop

	:l_mXdveyEOMfATDCoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfGdiHfZlqNSbPdc_1

	nop

	:l_HKpoRLxTXdAJEwyb_5
    int-to-double p0, p3

	goto/32 :l_ermNPXnRWrvZjAkK_6

	nop

	:l_hIzwZbgXenTyPilV_7
	goto/32 :before_first_instruction

	:l_kNlkgdJoObrkFgyj_3
    mul-int p2, p0, p1

	goto/32 :l_iFHNUHcbdeqOKCvK_4

	nop

	:l_ermNPXnRWrvZjAkK_6
    return-void

	:after_last_instruction

	goto/32 :l_hIzwZbgXenTyPilV_7

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_MlCnJzJlNfAixDlN_0

	nop

	:l_HyiuyfkgzcvaYrUa_7
	goto/32 :before_first_instruction

	:l_cNFPxIDmyqJQFRhf_3
    mul-int p2, p0, p1

	goto/32 :l_broYcMWWwMhPtnPp_4

	nop

	:l_MlCnJzJlNfAixDlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InWQqtuTXbBwrEss_1

	nop

	:l_broYcMWWwMhPtnPp_4
    add-int p3, p2, p1

	goto/32 :l_LhLMfYvOHoUSTNro_5

	nop

	:l_LhLMfYvOHoUSTNro_5
    int-to-double p0, p3

	goto/32 :l_EbzBZBWPADMyvZlL_6

	nop

	:l_InWQqtuTXbBwrEss_1
    const/16 p0, 0x2a

	goto/32 :l_egpbdTDqoQxtqqDZ_2

	nop

	:l_EbzBZBWPADMyvZlL_6
    return-void

	:after_last_instruction

	goto/32 :l_HyiuyfkgzcvaYrUa_7

	nop

	:l_egpbdTDqoQxtqqDZ_2
    const/16 p1, 0xd2

	goto/32 :l_cNFPxIDmyqJQFRhf_3

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_qNYngyEtAZclgWzS_0

	nop

	:l_qNYngyEtAZclgWzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsJMAmsCxRKrXBWB_1

	nop

	:l_XPpQXrYJfhckftJU_6
    return-void

	:after_last_instruction

	goto/32 :l_EeLtCMNIRusxHHCj_7

	nop

	:l_mWhOmogtbfAbvgVX_4
    add-int p3, p2, p1

	goto/32 :l_KRVWpkCgsnQBIxmP_5

	nop

	:l_EeLtCMNIRusxHHCj_7
	goto/32 :before_first_instruction

	:l_KRVWpkCgsnQBIxmP_5
    int-to-double p0, p3

	goto/32 :l_XPpQXrYJfhckftJU_6

	nop

	:l_COGHrFPJMxgxqWBB_2
    const/16 p1, 0xd2

	goto/32 :l_ZIWqFvWgQUpuuMBJ_3

	nop

	:l_ZIWqFvWgQUpuuMBJ_3
    mul-int p2, p0, p1

	goto/32 :l_mWhOmogtbfAbvgVX_4

	nop

	:l_YsJMAmsCxRKrXBWB_1
    const/16 p0, 0x2a

	goto/32 :l_COGHrFPJMxgxqWBB_2

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_AafqmfbWldrQPZnT_0

	nop

	:l_XtvUcSEQdKCCvqaU_2
	goto/32 :before_first_instruction

	:l_AafqmfbWldrQPZnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKVRVYdvgiZEbpfe_1

	nop

	:l_IKVRVYdvgiZEbpfe_1
    return-void

	:after_last_instruction

	goto/32 :l_XtvUcSEQdKCCvqaU_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_CmBKLokGLSLCAtNc_0

	nop

	:l_XdGQjkiZmDLjuWaa_6
    return-void

	:after_last_instruction

	goto/32 :l_dPDXfYZqyfarxPVW_7

	nop

	:l_uxUhVYHWMjKZhMqG_3
    mul-int p2, p0, p1

	goto/32 :l_zSntppAfGQcaZQbm_4

	nop

	:l_pePLRkAtVlZcxOJQ_1
    const/16 p0, 0x2a

	goto/32 :l_GmlKLInhUOsaFQXT_2

	nop

	:l_CmBKLokGLSLCAtNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pePLRkAtVlZcxOJQ_1

	nop

	:l_dPDXfYZqyfarxPVW_7
	goto/32 :before_first_instruction

	:l_GmlKLInhUOsaFQXT_2
    const/16 p1, 0xd2

	goto/32 :l_uxUhVYHWMjKZhMqG_3

	nop

	:l_kqhgGqUZMFcdgaNH_5
    int-to-double p0, p3

	goto/32 :l_XdGQjkiZmDLjuWaa_6

	nop

	:l_zSntppAfGQcaZQbm_4
    add-int p3, p2, p1

	goto/32 :l_kqhgGqUZMFcdgaNH_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_wRTueJaHnCIhRvBf_0

	nop

	:l_AXmDCpVvwqKMHBZB_1
    const/16 p0, 0x2a

	goto/32 :l_EdWyEtFcTPoqlbrX_2

	nop

	:l_xpiVuKlYmDrTRnrF_5
    int-to-double p0, p3

	goto/32 :l_ZlWrXzmMiqmlXPfn_6

	nop

	:l_VAxCbNFmkRkdIYxR_4
    add-int p3, p2, p1

	goto/32 :l_xpiVuKlYmDrTRnrF_5

	nop

	:l_wRTueJaHnCIhRvBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXmDCpVvwqKMHBZB_1

	nop

	:l_BeRUiBaDLoiDZKca_3
    mul-int p2, p0, p1

	goto/32 :l_VAxCbNFmkRkdIYxR_4

	nop

	:l_EdWyEtFcTPoqlbrX_2
    const/16 p1, 0xd2

	goto/32 :l_BeRUiBaDLoiDZKca_3

	nop

	:l_ZlWrXzmMiqmlXPfn_6
    return-void

	:after_last_instruction

	goto/32 :l_ApoZEyNAjvhlXDsn_7

	nop

	:l_ApoZEyNAjvhlXDsn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_taNXjTeQviueayTb_0

	nop

	:l_sIoBkQiBJWeTMrgi_2
    const/16 p1, 0xd2

	goto/32 :l_HgjWgoUYQEIKIhaZ_3

	nop

	:l_nOeRtxZGrhkVJhmo_7
	goto/32 :before_first_instruction

	:l_taNXjTeQviueayTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndUWDojzBGgpSQKP_1

	nop

	:l_gvLzasBoICPnVtoL_4
    add-int p3, p2, p1

	goto/32 :l_QYqOsKMfwhkWzBGY_5

	nop

	:l_ndUWDojzBGgpSQKP_1
    const/16 p0, 0x2a

	goto/32 :l_sIoBkQiBJWeTMrgi_2

	nop

	:l_ydueHjHpqrOCqxvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nOeRtxZGrhkVJhmo_7

	nop

	:l_HgjWgoUYQEIKIhaZ_3
    mul-int p2, p0, p1

	goto/32 :l_gvLzasBoICPnVtoL_4

	nop

	:l_QYqOsKMfwhkWzBGY_5
    int-to-double p0, p3

	goto/32 :l_ydueHjHpqrOCqxvJ_6

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_tdIApoKATATAgECq_0

	nop

	:l_tdIApoKATATAgECq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaiNhwSkcHUOHPku_1

	nop

	:l_QaiNhwSkcHUOHPku_1
    return-void

	:after_last_instruction

	goto/32 :l_MMkWnpkuGAcHOsJU_2

	nop

	:l_MMkWnpkuGAcHOsJU_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JoONnbBqFJOvjBrz_0

	nop

	:l_JuRIsSkihEevRfKK_1
    const/16 p0, 0x2a

	goto/32 :l_BiMnLbrfjeovSqOT_2

	nop

	:l_JoONnbBqFJOvjBrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuRIsSkihEevRfKK_1

	nop

	:l_WuzfVnRjkzWxQKnd_3
    mul-int p2, p0, p1

	goto/32 :l_zCnHYyCutSRbvuiZ_4

	nop

	:l_CEuoStBnnDwGjGQu_7
	goto/32 :before_first_instruction

	:l_BiMnLbrfjeovSqOT_2
    const/16 p1, 0xd2

	goto/32 :l_WuzfVnRjkzWxQKnd_3

	nop

	:l_gNLOQHcvgJWHJzbC_5
    int-to-double p0, p3

	goto/32 :l_KhTaacvfmrgDLryP_6

	nop

	:l_zCnHYyCutSRbvuiZ_4
    add-int p3, p2, p1

	goto/32 :l_gNLOQHcvgJWHJzbC_5

	nop

	:l_KhTaacvfmrgDLryP_6
    return-void

	:after_last_instruction

	goto/32 :l_CEuoStBnnDwGjGQu_7

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_aFmiRHJQhgdRiftK_0

	nop

	:l_pibDpZhToFdmXBWz_1
    const/16 p0, 0x2a

	goto/32 :l_IigxzZuuDDrgDNSp_2

	nop

	:l_FEidkxLgCuIvsoaM_6
    return-void

	:after_last_instruction

	goto/32 :l_MhFQoTunGDFawqxq_7

	nop

	:l_gKpgeumFzkjYFMzp_3
    mul-int p2, p0, p1

	goto/32 :l_gcYVaBgMcdWTrHfR_4

	nop

	:l_JjzsqiXBoUUghDnR_5
    int-to-double p0, p3

	goto/32 :l_FEidkxLgCuIvsoaM_6

	nop

	:l_aFmiRHJQhgdRiftK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pibDpZhToFdmXBWz_1

	nop

	:l_gcYVaBgMcdWTrHfR_4
    add-int p3, p2, p1

	goto/32 :l_JjzsqiXBoUUghDnR_5

	nop

	:l_MhFQoTunGDFawqxq_7
	goto/32 :before_first_instruction

	:l_IigxzZuuDDrgDNSp_2
    const/16 p1, 0xd2

	goto/32 :l_gKpgeumFzkjYFMzp_3

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_hXeEpGzHovGapIWp_0

	nop

	:l_HHfpPoDWEWLKLVjq_3
    mul-int p2, p0, p1

	goto/32 :l_FKAjObkyYuCalZGV_4

	nop

	:l_uGUsnXsQybcRXzPO_6
    return-void

	:after_last_instruction

	goto/32 :l_YJhvHlegBnFcZgoC_7

	nop

	:l_FKAjObkyYuCalZGV_4
    add-int p3, p2, p1

	goto/32 :l_xqTbZeNFWZywXKes_5

	nop

	:l_wwbbhxmeRSFKXXsy_2
    const/16 p1, 0xd2

	goto/32 :l_HHfpPoDWEWLKLVjq_3

	nop

	:l_YJhvHlegBnFcZgoC_7
	goto/32 :before_first_instruction

	:l_xqTbZeNFWZywXKes_5
    int-to-double p0, p3

	goto/32 :l_uGUsnXsQybcRXzPO_6

	nop

	:l_hXeEpGzHovGapIWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQpFLFVYZRFjAnbV_1

	nop

	:l_FQpFLFVYZRFjAnbV_1
    const/16 p0, 0x2a

	goto/32 :l_wwbbhxmeRSFKXXsy_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_AwInxsPLzhWPcqUv_0

	nop

	:l_AwInxsPLzhWPcqUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIkBOzSYLRGrCqDC_1

	nop

	:l_PIkBOzSYLRGrCqDC_1
    return-void

	:after_last_instruction

	goto/32 :l_xRyhfeXkyRjAcoRk_2

	nop

	:l_xRyhfeXkyRjAcoRk_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_RkXetDnevEerheOH_0

	nop

	:l_RkXetDnevEerheOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfIWynuNHywMKAWK_1

	nop

	:l_mOtEOfJOQEMpmGwh_4
    add-int p3, p2, p1

	goto/32 :l_CFlEKxUHWhXZqhad_5

	nop

	:l_HXlOzZYeuiqftCLp_2
    const/16 p1, 0xd2

	goto/32 :l_SPAvcorHPBcLOQuS_3

	nop

	:l_SPAvcorHPBcLOQuS_3
    mul-int p2, p0, p1

	goto/32 :l_mOtEOfJOQEMpmGwh_4

	nop

	:l_fLTrLydftJJMTHnI_6
    return-void

	:after_last_instruction

	goto/32 :l_HOMWLofWUZvkfYtR_7

	nop

	:l_HOMWLofWUZvkfYtR_7
	goto/32 :before_first_instruction

	:l_CFlEKxUHWhXZqhad_5
    int-to-double p0, p3

	goto/32 :l_fLTrLydftJJMTHnI_6

	nop

	:l_wfIWynuNHywMKAWK_1
    const/16 p0, 0x2a

	goto/32 :l_HXlOzZYeuiqftCLp_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XOuOMBtEFoTibXgW_0

	nop

	:l_lIzkqNpHtUFZzTBm_7
	goto/32 :before_first_instruction

	:l_cupZtVImcBizAidq_5
    int-to-double p0, p3

	goto/32 :l_uFFhvDjZMKMeqtVk_6

	nop

	:l_jqDeEaoPaVinBOTt_3
    mul-int p2, p0, p1

	goto/32 :l_bZyfyhKYEXZBXkdm_4

	nop

	:l_bZyfyhKYEXZBXkdm_4
    add-int p3, p2, p1

	goto/32 :l_cupZtVImcBizAidq_5

	nop

	:l_XOuOMBtEFoTibXgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkGTrWutXNBtWMvt_1

	nop

	:l_eGwShubgJLIswnJq_2
    const/16 p1, 0xd2

	goto/32 :l_jqDeEaoPaVinBOTt_3

	nop

	:l_IkGTrWutXNBtWMvt_1
    const/16 p0, 0x2a

	goto/32 :l_eGwShubgJLIswnJq_2

	nop

	:l_uFFhvDjZMKMeqtVk_6
    return-void

	:after_last_instruction

	goto/32 :l_lIzkqNpHtUFZzTBm_7

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_tDWkAjrjuXlySaLR_0

	nop

	:l_WqSrmtPSWJHHIorN_7
	goto/32 :before_first_instruction

	:l_McgzTPpiRooSZcAM_1
    const/16 p0, 0x2a

	goto/32 :l_uValrTKeObnLMBME_2

	nop

	:l_uValrTKeObnLMBME_2
    const/16 p1, 0xd2

	goto/32 :l_iBawwHpMkkecJZBr_3

	nop

	:l_UMIevszjqJLkmfsd_5
    int-to-double p0, p3

	goto/32 :l_aJkqHcPYInkpwWkn_6

	nop

	:l_aJkqHcPYInkpwWkn_6
    return-void

	:after_last_instruction

	goto/32 :l_WqSrmtPSWJHHIorN_7

	nop

	:l_aPEVPKsJADxwpMSi_4
    add-int p3, p2, p1

	goto/32 :l_UMIevszjqJLkmfsd_5

	nop

	:l_tDWkAjrjuXlySaLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McgzTPpiRooSZcAM_1

	nop

	:l_iBawwHpMkkecJZBr_3
    mul-int p2, p0, p1

	goto/32 :l_aPEVPKsJADxwpMSi_4

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_lfVedZiuBNedeUSJ_0

	nop

	:l_lfVedZiuBNedeUSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWjXMjWLRmKsIyqL_1

	nop

	:l_EWjXMjWLRmKsIyqL_1
    return-void

	:after_last_instruction

	goto/32 :l_SIlHzrKUERRbINfi_2

	nop

	:l_SIlHzrKUERRbINfi_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ZGHeLTewvwZTwbyp_0

	nop

	:l_DoaTQlURMSsiKaxv_1
    const/16 p0, 0x2a

	goto/32 :l_jdpmUpPdFtAXivdR_2

	nop

	:l_HzJXZZFVFSXocOvO_6
    return-void

	:after_last_instruction

	goto/32 :l_kChrDDLsnIxEMnKY_7

	nop

	:l_kChrDDLsnIxEMnKY_7
	goto/32 :before_first_instruction

	:l_jdpmUpPdFtAXivdR_2
    const/16 p1, 0xd2

	goto/32 :l_rlcBBpCVZDLYRIha_3

	nop

	:l_SRkSuRwBFrwWwLCI_5
    int-to-double p0, p3

	goto/32 :l_HzJXZZFVFSXocOvO_6

	nop

	:l_ZGHeLTewvwZTwbyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoaTQlURMSsiKaxv_1

	nop

	:l_gLgzmNyUmfOEmdgA_4
    add-int p3, p2, p1

	goto/32 :l_SRkSuRwBFrwWwLCI_5

	nop

	:l_rlcBBpCVZDLYRIha_3
    mul-int p2, p0, p1

	goto/32 :l_gLgzmNyUmfOEmdgA_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_XrIrtcAyPlMeHsyH_0

	nop

	:l_wzIjwkUjdMuSOXdw_5
    int-to-double p0, p3

	goto/32 :l_TBlNagiOsSwOdOEs_6

	nop

	:l_QYMCyutXouZFVGza_4
    add-int p3, p2, p1

	goto/32 :l_wzIjwkUjdMuSOXdw_5

	nop

	:l_MmXrTOWOsItCEamg_2
    const/16 p1, 0xd2

	goto/32 :l_UlVFRvnJzHPeLTmI_3

	nop

	:l_YiNMaBzWGfeseslY_1
    const/16 p0, 0x2a

	goto/32 :l_MmXrTOWOsItCEamg_2

	nop

	:l_UlVFRvnJzHPeLTmI_3
    mul-int p2, p0, p1

	goto/32 :l_QYMCyutXouZFVGza_4

	nop

	:l_TBlNagiOsSwOdOEs_6
    return-void

	:after_last_instruction

	goto/32 :l_cIThXdfpTVTSfJBB_7

	nop

	:l_cIThXdfpTVTSfJBB_7
	goto/32 :before_first_instruction

	:l_XrIrtcAyPlMeHsyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiNMaBzWGfeseslY_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dKseabthjcDGTmoh_0

	nop

	:l_TSMwGShEBjZZGdiz_1
    const/16 p0, 0x2a

	goto/32 :l_DjrXvXHNggqQBYvQ_2

	nop

	:l_dKseabthjcDGTmoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSMwGShEBjZZGdiz_1

	nop

	:l_DjrXvXHNggqQBYvQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZxtXvobLPEhSOCMc_3

	nop

	:l_UfkMAonUUsaFeoLo_5
    int-to-double p0, p3

	goto/32 :l_ugYzmfEfxGOiNIqw_6

	nop

	:l_ugYzmfEfxGOiNIqw_6
    return-void

	:after_last_instruction

	goto/32 :l_NlQBYIkUDBArDFig_7

	nop

	:l_QBNDrsStIHOThckN_4
    add-int p3, p2, p1

	goto/32 :l_UfkMAonUUsaFeoLo_5

	nop

	:l_NlQBYIkUDBArDFig_7
	goto/32 :before_first_instruction

	:l_ZxtXvobLPEhSOCMc_3
    mul-int p2, p0, p1

	goto/32 :l_QBNDrsStIHOThckN_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_OyONueaIPeKwKQZN_0

	nop

	:l_yLUjtqztfRsGvzqg_2
	goto/32 :before_first_instruction

	:l_vxyerZbiDlKWAtFn_1
    return-void

	:after_last_instruction

	goto/32 :l_yLUjtqztfRsGvzqg_2

	nop

	:l_OyONueaIPeKwKQZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxyerZbiDlKWAtFn_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_qtzuNuGDeMEAMlyZ_0

	nop

	:l_IcaZvkVbgzEzbNmb_3
    mul-int p2, p0, p1

	goto/32 :l_YBUDdkahszpHRCDd_4

	nop

	:l_pZLGEhvsFYCGvDHA_7
	goto/32 :before_first_instruction

	:l_qNsDrVDIpdFuNHkM_2
    const/16 p1, 0xd2

	goto/32 :l_IcaZvkVbgzEzbNmb_3

	nop

	:l_RkxAWFyVHTAeMPQS_5
    int-to-double p0, p3

	goto/32 :l_FLTvzAcHKbqbORog_6

	nop

	:l_lcuYengpWFJUDKJS_1
    const/16 p0, 0x2a

	goto/32 :l_qNsDrVDIpdFuNHkM_2

	nop

	:l_FLTvzAcHKbqbORog_6
    return-void

	:after_last_instruction

	goto/32 :l_pZLGEhvsFYCGvDHA_7

	nop

	:l_qtzuNuGDeMEAMlyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcuYengpWFJUDKJS_1

	nop

	:l_YBUDdkahszpHRCDd_4
    add-int p3, p2, p1

	goto/32 :l_RkxAWFyVHTAeMPQS_5

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_QegUIUiXCpJHhjCQ_0

	nop

	:l_RosQEYWmURVrvxEW_7
	goto/32 :before_first_instruction

	:l_IcePHoQgkLipAQPt_1
    const/16 p0, 0x2a

	goto/32 :l_QasmYJghFzRBvEWe_2

	nop

	:l_xLogoYzLlDtPEyvT_4
    add-int p3, p2, p1

	goto/32 :l_OiAMvafaKwncxakG_5

	nop

	:l_OiAMvafaKwncxakG_5
    int-to-double p0, p3

	goto/32 :l_LsGOfZlnlrcpIZIU_6

	nop

	:l_LsGOfZlnlrcpIZIU_6
    return-void

	:after_last_instruction

	goto/32 :l_RosQEYWmURVrvxEW_7

	nop

	:l_QegUIUiXCpJHhjCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcePHoQgkLipAQPt_1

	nop

	:l_QasmYJghFzRBvEWe_2
    const/16 p1, 0xd2

	goto/32 :l_wrOxGiVdJcbKmXgW_3

	nop

	:l_wrOxGiVdJcbKmXgW_3
    mul-int p2, p0, p1

	goto/32 :l_xLogoYzLlDtPEyvT_4

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_acibaHbXyBJOQwJq_0

	nop

	:l_ddHTwSUUFFdQmrWJ_4
    add-int p3, p2, p1

	goto/32 :l_kCRHPAitJDIbhDuU_5

	nop

	:l_acibaHbXyBJOQwJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIKTPlgwkKKdrGdY_1

	nop

	:l_NIKTPlgwkKKdrGdY_1
    const/16 p0, 0x2a

	goto/32 :l_XQSQVkuxEjgjDKqw_2

	nop

	:l_XQSQVkuxEjgjDKqw_2
    const/16 p1, 0xd2

	goto/32 :l_RzggXerNgPgUNXpI_3

	nop

	:l_kCRHPAitJDIbhDuU_5
    int-to-double p0, p3

	goto/32 :l_uuoPvNTGSUreneij_6

	nop

	:l_RzggXerNgPgUNXpI_3
    mul-int p2, p0, p1

	goto/32 :l_ddHTwSUUFFdQmrWJ_4

	nop

	:l_EtXqJeYTlBSrHfYw_7
	goto/32 :before_first_instruction

	:l_uuoPvNTGSUreneij_6
    return-void

	:after_last_instruction

	goto/32 :l_EtXqJeYTlBSrHfYw_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_mYvxLjrkDIfSkprd_0

	nop

	:l_DbCZYYelwwtEMQUF_2
	goto/32 :before_first_instruction

	:l_mYvxLjrkDIfSkprd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGoRGOANHVBTqHfU_1

	nop

	:l_dGoRGOANHVBTqHfU_1
    return-void

	:after_last_instruction

	goto/32 :l_DbCZYYelwwtEMQUF_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_AQbQpCKTmuMzluex_0

	nop

	:l_StSQOHiShwSbVsWk_3
    mul-int p2, p0, p1

	goto/32 :l_TvncnyXZCWWHqdlU_4

	nop

	:l_TvncnyXZCWWHqdlU_4
    add-int p3, p2, p1

	goto/32 :l_oKTDLZVbMWdtkMqK_5

	nop

	:l_BUJMFirhypXdfOhj_7
	goto/32 :before_first_instruction

	:l_AQbQpCKTmuMzluex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdfeWkYivjyESTwz_1

	nop

	:l_qdfeWkYivjyESTwz_1
    const/16 p0, 0x2a

	goto/32 :l_mclSMaNkgOBCNtwc_2

	nop

	:l_oKTDLZVbMWdtkMqK_5
    int-to-double p0, p3

	goto/32 :l_CyPGmCPpFFeJfPEI_6

	nop

	:l_CyPGmCPpFFeJfPEI_6
    return-void

	:after_last_instruction

	goto/32 :l_BUJMFirhypXdfOhj_7

	nop

	:l_mclSMaNkgOBCNtwc_2
    const/16 p1, 0xd2

	goto/32 :l_StSQOHiShwSbVsWk_3

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_DDjiBlohSlbMTRfu_0

	nop

	:l_PVdTvEXGgZPGkIns_5
    int-to-double p0, p3

	goto/32 :l_JKiXWZoXrqfGLFwq_6

	nop

	:l_DcNVdnXEQPdvOHLQ_7
	goto/32 :before_first_instruction

	:l_ARrFNrpsawQuZJKU_3
    mul-int p2, p0, p1

	goto/32 :l_lcRsFavQgciFhkSL_4

	nop

	:l_JKiXWZoXrqfGLFwq_6
    return-void

	:after_last_instruction

	goto/32 :l_DcNVdnXEQPdvOHLQ_7

	nop

	:l_ypVWbBGpsCNJyifK_1
    const/16 p0, 0x2a

	goto/32 :l_kUjBTWyKSmZKQmzb_2

	nop

	:l_DDjiBlohSlbMTRfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypVWbBGpsCNJyifK_1

	nop

	:l_lcRsFavQgciFhkSL_4
    add-int p3, p2, p1

	goto/32 :l_PVdTvEXGgZPGkIns_5

	nop

	:l_kUjBTWyKSmZKQmzb_2
    const/16 p1, 0xd2

	goto/32 :l_ARrFNrpsawQuZJKU_3

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_DqNUTnEXlPbpnzor_0

	nop

	:l_aGsMFalYRHPnPKyJ_3
    mul-int p2, p0, p1

	goto/32 :l_WjkjxnkPQGKAipVe_4

	nop

	:l_mYiDlJVmgfyLSHoI_5
    int-to-double p0, p3

	goto/32 :l_NnwGVdoDWHSmShKo_6

	nop

	:l_NnwGVdoDWHSmShKo_6
    return-void

	:after_last_instruction

	goto/32 :l_SDgnkncnWakTfHYo_7

	nop

	:l_SDgnkncnWakTfHYo_7
	goto/32 :before_first_instruction

	:l_FXbuCZoZddPCAWax_2
    const/16 p1, 0xd2

	goto/32 :l_aGsMFalYRHPnPKyJ_3

	nop

	:l_DqNUTnEXlPbpnzor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHubYDXGXbWArSOR_1

	nop

	:l_vHubYDXGXbWArSOR_1
    const/16 p0, 0x2a

	goto/32 :l_FXbuCZoZddPCAWax_2

	nop

	:l_WjkjxnkPQGKAipVe_4
    add-int p3, p2, p1

	goto/32 :l_mYiDlJVmgfyLSHoI_5

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FHXShvnCvNFZTGlU_0

	nop

	:l_vbVJieEYbYgzRfpJ_4
	if-lez v0, :gl_uErlmkWSSXKKzbqH

	goto/32 :XjfudXYmfmoFYGSo

	:gl_uErlmkWSSXKKzbqH	goto/32 :l_yjMcKykeSyBVqAQg_5

	nop

	:l_ItxqvXAicyZAtKmW_6
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

	goto/32 :l_iKIKDxutJIyAfagJ_7

	nop

	:l_mVuTHbntkRAFlnMo_20
	goto/32 :KAzLRatVvDKVGBKY
	:l_FHXShvnCvNFZTGlU_0
	const v0, 10
	goto/32 :l_jKoBwsZycxFbeSMf_1

	nop

	:l_yjQGDjeiyffEnZQb_9
	if-nez v1, :gl_lPcyBYrknbTtGVia

	goto/32 :cond_0

	:gl_lPcyBYrknbTtGVia
	goto/32 :l_nrCAboRdOgJaVMYc_10

	nop

	:l_jllwTyEZBwpDVADe_3
	rem-int v0, v0, v1
	goto/32 :l_vbVJieEYbYgzRfpJ_4

	nop

	:l_yIDslFxRGJYeCNVi_11
    move-object v2, p0

	goto/32 :l_BgTNcVdVifsXCkIi_12

	nop

	:l_jKoBwsZycxFbeSMf_1
	const v1, 16
	goto/32 :l_zOkmtHuYgEZccOOK_2

	nop

	:l_nrCAboRdOgJaVMYc_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_yIDslFxRGJYeCNVi_11

	nop

	:l_IScZPStIbhkbvFNo_15
    goto :goto_0

    :cond_0
	goto/32 :l_FUMejbEwesrEWvuF_16

	nop

	:l_iKIKDxutJIyAfagJ_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_CCEaFenBuXIjAgRy_8

	nop

	:l_yjMcKykeSyBVqAQg_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_ItxqvXAicyZAtKmW_6

	nop

	:l_zOkmtHuYgEZccOOK_2
	add-int v0, v0, v1
	goto/32 :l_jllwTyEZBwpDVADe_3

	nop

	:l_FUMejbEwesrEWvuF_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HymYmaTOvDRsezjl_17

	nop

	:l_KCuZCyjyiXsNPDTh_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_nPEBSSjURcdKpYMx_14

	nop

	:l_mwjQEQyXcoBPHZaX_18
    return-object v1

	:after_last_instruction

	goto/32 :l_OtKLMajOoiEAInTV_19

	nop

	:l_CCEaFenBuXIjAgRy_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_yjQGDjeiyffEnZQb_9

	nop

	:l_nPEBSSjURcdKpYMx_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IScZPStIbhkbvFNo_15

	nop

	:l_OtKLMajOoiEAInTV_19
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_mVuTHbntkRAFlnMo_20

	nop

	:l_BgTNcVdVifsXCkIi_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KCuZCyjyiXsNPDTh_13

	nop

	:l_HymYmaTOvDRsezjl_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_mwjQEQyXcoBPHZaX_18

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IcwhgcjKOCFoNkQq_0

	nop

	:l_dJuawxEIojGqKYfC_1
    const/16 p0, 0x2a

	goto/32 :l_msLffAbGVGRUYhBT_2

	nop

	:l_JxPwKLmfyPECdeDj_6
    return-void

	:after_last_instruction

	goto/32 :l_AgIpQxLcSTHVyoLe_7

	nop

	:l_AgIpQxLcSTHVyoLe_7
	goto/32 :before_first_instruction

	:l_mEffYrOtNhqaoCHA_5
    int-to-double p0, p3

	goto/32 :l_JxPwKLmfyPECdeDj_6

	nop

	:l_qBRzDUoXisacyeEG_3
    mul-int p2, p0, p1

	goto/32 :l_LABBTcHgfBYoaVhn_4

	nop

	:l_msLffAbGVGRUYhBT_2
    const/16 p1, 0xd2

	goto/32 :l_qBRzDUoXisacyeEG_3

	nop

	:l_IcwhgcjKOCFoNkQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJuawxEIojGqKYfC_1

	nop

	:l_LABBTcHgfBYoaVhn_4
    add-int p3, p2, p1

	goto/32 :l_mEffYrOtNhqaoCHA_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HhtqlauDJubhDBSV_0

	nop

	:l_qUWqrADtlGXxCZip_4
    add-int p3, p2, p1

	goto/32 :l_YMzbNucORPZhMJez_5

	nop

	:l_herOiVcbGzUglTyV_2
    const/16 p1, 0xd2

	goto/32 :l_nXlPtQcfnGCHyYLN_3

	nop

	:l_nXlPtQcfnGCHyYLN_3
    mul-int p2, p0, p1

	goto/32 :l_qUWqrADtlGXxCZip_4

	nop

	:l_YMzbNucORPZhMJez_5
    int-to-double p0, p3

	goto/32 :l_qDxfVNKxjgKNjgFI_6

	nop

	:l_HhtqlauDJubhDBSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhbVZGIEwCEEHHln_1

	nop

	:l_PhbVZGIEwCEEHHln_1
    const/16 p0, 0x2a

	goto/32 :l_herOiVcbGzUglTyV_2

	nop

	:l_lBaLIqfGvouUoKxV_7
	goto/32 :before_first_instruction

	:l_qDxfVNKxjgKNjgFI_6
    return-void

	:after_last_instruction

	goto/32 :l_lBaLIqfGvouUoKxV_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_QKnINCopmbLgyXQh_0

	nop

	:l_cwnbcKhUoFCigXmx_1
    const/16 p0, 0x2a

	goto/32 :l_rTsrNKDwMKKhnTmC_2

	nop

	:l_ZxkrOyjXJYEjAXlB_7
	goto/32 :before_first_instruction

	:l_iAipIhOnTPUNxnCn_3
    mul-int p2, p0, p1

	goto/32 :l_KybZoibRoVkwGqQu_4

	nop

	:l_aiPEHZYhrFOaqHMw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxkrOyjXJYEjAXlB_7

	nop

	:l_rTsrNKDwMKKhnTmC_2
    const/16 p1, 0xd2

	goto/32 :l_iAipIhOnTPUNxnCn_3

	nop

	:l_KybZoibRoVkwGqQu_4
    add-int p3, p2, p1

	goto/32 :l_oHYBIWOTAKvXlCQH_5

	nop

	:l_oHYBIWOTAKvXlCQH_5
    int-to-double p0, p3

	goto/32 :l_aiPEHZYhrFOaqHMw_6

	nop

	:l_QKnINCopmbLgyXQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwnbcKhUoFCigXmx_1

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QJJibfxgDSrfIXqr_0

	nop

	:l_owYUfYeZbePUgwrX_6
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

	goto/32 :l_YHxMrBAmOmFRuJXP_7

	nop

	:l_zCDWxZevKamGsniH_12
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_TEODposVpoLSNRfq_13

	nop

	:l_ccHzTVjtCPqhhUmw_1
	const v1, 13
	goto/32 :l_hvfMyOAnpjMDERvf_2

	nop

	:l_NhOUGeEKTpKKvKST_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dWxAGJYoWSeGfjem_9

	nop

	:l_dWxAGJYoWSeGfjem_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_viaaCPSPLijGMnQp_10

	nop

	:l_hvfMyOAnpjMDERvf_2
	add-int v0, v0, v1
	goto/32 :l_rGYUJinguseMMPwQ_3

	nop

	:l_YHxMrBAmOmFRuJXP_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_NhOUGeEKTpKKvKST_8

	nop

	:l_oEinkrJaDmATvHGU_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_owYUfYeZbePUgwrX_6

	nop

	:l_uxdaXdJRcxNYGKgE_4
	if-lez v0, :gl_fXalwXyvDTRJmRNM

	goto/32 :KPhEdvtzebmnrUDR

	:gl_fXalwXyvDTRJmRNM	goto/32 :l_oEinkrJaDmATvHGU_5

	nop

	:l_TEODposVpoLSNRfq_13
	goto/32 :kXRNUpSqliTkCZSi
	:l_viaaCPSPLijGMnQp_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OAhSqhQwFLPMAKdD_11

	nop

	:l_rGYUJinguseMMPwQ_3
	rem-int v0, v0, v1
	goto/32 :l_uxdaXdJRcxNYGKgE_4

	nop

	:l_QJJibfxgDSrfIXqr_0
	const v0, 26
	goto/32 :l_ccHzTVjtCPqhhUmw_1

	nop

	:l_OAhSqhQwFLPMAKdD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zCDWxZevKamGsniH_12

	nop

.end method
