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

	goto/32 :l_MlXAwzHkWwYlXqKE_0

	nop

	:l_cFXofKbmONsVEIEd_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_YNzOmdStQkmmdZBf_13

	nop

	:l_VTZxMyYIcVXqzbVK_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RVbxPAPQmPXKZiDH_8

	nop

	:l_GYFahsqmHDsdXNdc_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_tIJCvkeppzizMWBr_21

	nop

	:l_rAoTCbseclLqjSCs_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_AivNPlRgOyiyMmsU_18

	nop

	:l_SOlvqGxLUukRJMoC_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_heiPmfZRMKssAEqd_6

	nop

	:l_nzxJhpqQnoFkSEYu_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_BomTwIoknBFZYZUx_27

	nop

	:l_AivNPlRgOyiyMmsU_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_MleeiuUnTIvftvtb_19

	nop

	:l_tIJCvkeppzizMWBr_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_IXPnQaaGXgkxpLVF_22

	nop

	:l_xbirziQRRTnanPXv_2
	add-int v0, v0, v1
	goto/32 :l_kjhTfyhDQqKIpiZj_3

	nop

	:l_YNzOmdStQkmmdZBf_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mltwACnDeMMpJtNx_14

	nop

	:l_sEhOfkpMMhmgcCaE_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RAjURtsinQEnEopI_24

	nop

	:l_UNkWiKonOTLNcewy_32
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_ZnJSpZipWZhKZvbB_33

	nop

	:l_LpKwvjvRhBUPrOfy_4
	if-lez v0, :gl_XtcvgjtGpzbCsHam

	goto/32 :VplvYZTuTVHizdOc

	:gl_XtcvgjtGpzbCsHam	goto/32 :l_SOlvqGxLUukRJMoC_5

	nop

	:l_LTTOkYtZqYiaPEix_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ndQpdMnTdeGyPXLm_16

	nop

	:l_mltwACnDeMMpJtNx_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_LTTOkYtZqYiaPEix_15

	nop

	:l_TkwcPDZNywPLTeYm_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_twPevMceTIsAZDDz_31

	nop

	:l_FCKfUihnAMQgqfJA_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_USjlnnvybHJzSaam_10

	nop

	:l_MleeiuUnTIvftvtb_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GYFahsqmHDsdXNdc_20

	nop

	:l_kjhTfyhDQqKIpiZj_3
	rem-int v0, v0, v1
	goto/32 :l_LpKwvjvRhBUPrOfy_4

	nop

	:l_jfuTUDvyoDHcXNGE_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_TkwcPDZNywPLTeYm_30

	nop

	:l_MlXAwzHkWwYlXqKE_0
	const v0, 31
	goto/32 :l_dLVHnXjfryJoKBNg_1

	nop

	:l_eDjqNDbDQHprEtRs_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_nzxJhpqQnoFkSEYu_26

	nop

	:l_twPevMceTIsAZDDz_31
    return-void

	:after_last_instruction

	goto/32 :l_UNkWiKonOTLNcewy_32

	nop

	:l_RAjURtsinQEnEopI_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_eDjqNDbDQHprEtRs_25

	nop

	:l_BomTwIoknBFZYZUx_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HGUPRczPncVDcTWW_28

	nop

	:l_dLVHnXjfryJoKBNg_1
	const v1, 29
	goto/32 :l_xbirziQRRTnanPXv_2

	nop

	:l_ZPVkoAEXkGhsmQLI_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cFXofKbmONsVEIEd_12

	nop

	:l_HGUPRczPncVDcTWW_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_jfuTUDvyoDHcXNGE_29

	nop

	:l_ZnJSpZipWZhKZvbB_33
	goto/32 :kzZPZRxEAKNDEjZK
	:l_heiPmfZRMKssAEqd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_VTZxMyYIcVXqzbVK_7

	nop

	:l_IXPnQaaGXgkxpLVF_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_sEhOfkpMMhmgcCaE_23

	nop

	:l_ndQpdMnTdeGyPXLm_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_rAoTCbseclLqjSCs_17

	nop

	:l_USjlnnvybHJzSaam_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_ZPVkoAEXkGhsmQLI_11

	nop

	:l_RVbxPAPQmPXKZiDH_8
    const-string v1, "EMPTY"

	goto/32 :l_FCKfUihnAMQgqfJA_9

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_tspArzPaWkuDhVEi_0

	nop

	:l_tspArzPaWkuDhVEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCLWNNVZuHKBytNZ_1

	nop

	:l_BzdXDTIZNZufELfX_6
    return-void

	:after_last_instruction

	goto/32 :l_YAxsTylKRLALmsKY_7

	nop

	:l_ueSEYlaYVycpJzrn_2
    const/16 p1, 0xd2

	goto/32 :l_OWSbtEDGHpJsnfKV_3

	nop

	:l_YAxsTylKRLALmsKY_7
	goto/32 :before_first_instruction

	:l_kCLWNNVZuHKBytNZ_1
    const/16 p0, 0x2a

	goto/32 :l_ueSEYlaYVycpJzrn_2

	nop

	:l_BsOZdbtqjMoLfhEG_4
    add-int p3, p2, p1

	goto/32 :l_TlOAlGbFkbLjclvY_5

	nop

	:l_TlOAlGbFkbLjclvY_5
    int-to-double p0, p3

	goto/32 :l_BzdXDTIZNZufELfX_6

	nop

	:l_OWSbtEDGHpJsnfKV_3
    mul-int p2, p0, p1

	goto/32 :l_BsOZdbtqjMoLfhEG_4

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_cOBNAMiBWClbHENL_0

	nop

	:l_VBKxTwrwBLAIKmpb_6
    return-void

	:after_last_instruction

	goto/32 :l_uCdeXGPflDHsxrLV_7

	nop

	:l_bmzZTQsopLNOgRwv_1
    const/16 p0, 0x2a

	goto/32 :l_mUEzNZKdipJvRwZv_2

	nop

	:l_cOBNAMiBWClbHENL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmzZTQsopLNOgRwv_1

	nop

	:l_mUEzNZKdipJvRwZv_2
    const/16 p1, 0xd2

	goto/32 :l_DTkPQVVMxWvqFRnV_3

	nop

	:l_DTkPQVVMxWvqFRnV_3
    mul-int p2, p0, p1

	goto/32 :l_fwxUGNMUNfaIFyeo_4

	nop

	:l_uCdeXGPflDHsxrLV_7
	goto/32 :before_first_instruction

	:l_ZjidEGTmSlvCCoAl_5
    int-to-double p0, p3

	goto/32 :l_VBKxTwrwBLAIKmpb_6

	nop

	:l_fwxUGNMUNfaIFyeo_4
    add-int p3, p2, p1

	goto/32 :l_ZjidEGTmSlvCCoAl_5

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_EBEroGmeqwmYLKVv_0

	nop

	:l_TAFeWUTTcpBMtCSR_5
    int-to-double p0, p3

	goto/32 :l_idfjvsUyiCxyjEXX_6

	nop

	:l_smeSfkrXIxIsemgX_1
    const/16 p0, 0x2a

	goto/32 :l_dhMrzilFIfNhJxec_2

	nop

	:l_avivsZzldVMiFXYh_4
    add-int p3, p2, p1

	goto/32 :l_TAFeWUTTcpBMtCSR_5

	nop

	:l_idfjvsUyiCxyjEXX_6
    return-void

	:after_last_instruction

	goto/32 :l_fVTPpszmftgYvLmo_7

	nop

	:l_fVTPpszmftgYvLmo_7
	goto/32 :before_first_instruction

	:l_BhNuJmXvjXrSZJPX_3
    mul-int p2, p0, p1

	goto/32 :l_avivsZzldVMiFXYh_4

	nop

	:l_dhMrzilFIfNhJxec_2
    const/16 p1, 0xd2

	goto/32 :l_BhNuJmXvjXrSZJPX_3

	nop

	:l_EBEroGmeqwmYLKVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smeSfkrXIxIsemgX_1

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_KymiMPLLotiUkURS_0

	nop

	:l_yiNBrbokFrPnzbKi_2
	goto/32 :before_first_instruction

	:l_hjrfvnVyBSSsxRpU_1
    return-void

	:after_last_instruction

	goto/32 :l_yiNBrbokFrPnzbKi_2

	nop

	:l_KymiMPLLotiUkURS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjrfvnVyBSSsxRpU_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_oApnewWvalBOECqr_0

	nop

	:l_pzAvclNhFlZqfVgJ_2
    const/16 p1, 0xd2

	goto/32 :l_XWDDZryrpmaSkhCF_3

	nop

	:l_rRqnknpQZAKSlzGM_1
    const/16 p0, 0x2a

	goto/32 :l_pzAvclNhFlZqfVgJ_2

	nop

	:l_GKEkHBZLCKhjVPMx_6
    return-void

	:after_last_instruction

	goto/32 :l_sTsntvpYzzORVkfu_7

	nop

	:l_XWDDZryrpmaSkhCF_3
    mul-int p2, p0, p1

	goto/32 :l_PijWawwqKxtcmkvM_4

	nop

	:l_oApnewWvalBOECqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRqnknpQZAKSlzGM_1

	nop

	:l_sTsntvpYzzORVkfu_7
	goto/32 :before_first_instruction

	:l_vXUpqRneAsXlezVy_5
    int-to-double p0, p3

	goto/32 :l_GKEkHBZLCKhjVPMx_6

	nop

	:l_PijWawwqKxtcmkvM_4
    add-int p3, p2, p1

	goto/32 :l_vXUpqRneAsXlezVy_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_ytWlelUpMzNmKoZz_0

	nop

	:l_FtoTltUPGmYTYfwP_4
    add-int p3, p2, p1

	goto/32 :l_tiOrgBhNlTUtfDwD_5

	nop

	:l_wXkbFsKroDoiWyYH_6
    return-void

	:after_last_instruction

	goto/32 :l_QtZwCOEAuCdTLDiE_7

	nop

	:l_tiOrgBhNlTUtfDwD_5
    int-to-double p0, p3

	goto/32 :l_wXkbFsKroDoiWyYH_6

	nop

	:l_GNdjNxjvbwrkNhrF_1
    const/16 p0, 0x2a

	goto/32 :l_nNAkDKQEAwtAjiST_2

	nop

	:l_QtZwCOEAuCdTLDiE_7
	goto/32 :before_first_instruction

	:l_ytWlelUpMzNmKoZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNdjNxjvbwrkNhrF_1

	nop

	:l_nNAkDKQEAwtAjiST_2
    const/16 p1, 0xd2

	goto/32 :l_apmCxMecLZAoMPpG_3

	nop

	:l_apmCxMecLZAoMPpG_3
    mul-int p2, p0, p1

	goto/32 :l_FtoTltUPGmYTYfwP_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_tHPCIJuMsaepcwrq_0

	nop

	:l_xXpoKTBomxlwzjgE_5
    int-to-double p0, p3

	goto/32 :l_iqxYjslqdTLSxZje_6

	nop

	:l_zNsVlbFUnvAjqbqe_3
    mul-int p2, p0, p1

	goto/32 :l_MLDqecOgeHZIFWXV_4

	nop

	:l_iqxYjslqdTLSxZje_6
    return-void

	:after_last_instruction

	goto/32 :l_InOqGYWNEGRBOSRt_7

	nop

	:l_MLDqecOgeHZIFWXV_4
    add-int p3, p2, p1

	goto/32 :l_xXpoKTBomxlwzjgE_5

	nop

	:l_InOqGYWNEGRBOSRt_7
	goto/32 :before_first_instruction

	:l_ZAKVYSyNJobcpNSQ_2
    const/16 p1, 0xd2

	goto/32 :l_zNsVlbFUnvAjqbqe_3

	nop

	:l_tHPCIJuMsaepcwrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIOPenzAzNpygkRW_1

	nop

	:l_xIOPenzAzNpygkRW_1
    const/16 p0, 0x2a

	goto/32 :l_ZAKVYSyNJobcpNSQ_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_xXdLvCyTuvTIdUwt_0

	nop

	:l_jgRJbumvbymhGlbi_2
	goto/32 :before_first_instruction

	:l_UHNbESRcUTekNQuv_1
    return-void

	:after_last_instruction

	goto/32 :l_jgRJbumvbymhGlbi_2

	nop

	:l_xXdLvCyTuvTIdUwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHNbESRcUTekNQuv_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZaQzHHYDtCkGWOyN_0

	nop

	:l_kBMZMGpoEFudsacB_7
	goto/32 :before_first_instruction

	:l_aYQdOTjsBOterciH_4
    add-int p3, p2, p1

	goto/32 :l_iSKasWbjfsjIwQzw_5

	nop

	:l_bsNPGFIbETVKDkaK_6
    return-void

	:after_last_instruction

	goto/32 :l_kBMZMGpoEFudsacB_7

	nop

	:l_iZAXxgPNavSbyVIJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZjatxVrgLAGckogT_2

	nop

	:l_ZjatxVrgLAGckogT_2
    const/16 p1, 0xd2

	goto/32 :l_qAKkRKOnOsStmBhB_3

	nop

	:l_qAKkRKOnOsStmBhB_3
    mul-int p2, p0, p1

	goto/32 :l_aYQdOTjsBOterciH_4

	nop

	:l_ZaQzHHYDtCkGWOyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZAXxgPNavSbyVIJ_1

	nop

	:l_iSKasWbjfsjIwQzw_5
    int-to-double p0, p3

	goto/32 :l_bsNPGFIbETVKDkaK_6

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_eGUEhuRsjEufHmvm_0

	nop

	:l_iVNRxtpeXeJkLhDk_3
    mul-int p2, p0, p1

	goto/32 :l_NlkgdJoObrkFgyji_4

	nop

	:l_XdveyEOMfATDCozW_1
    const/16 p0, 0x2a

	goto/32 :l_fGdiHfZlqNSbPdcQ_2

	nop

	:l_NlkgdJoObrkFgyji_4
    add-int p3, p2, p1

	goto/32 :l_FHNUHcbdeqOKCvKH_5

	nop

	:l_KpoRLxTXdAJEwybe_6
    return-void

	:after_last_instruction

	goto/32 :l_rmNPXnRWrvZjAkKh_7

	nop

	:l_eGUEhuRsjEufHmvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdveyEOMfATDCozW_1

	nop

	:l_fGdiHfZlqNSbPdcQ_2
    const/16 p1, 0xd2

	goto/32 :l_iVNRxtpeXeJkLhDk_3

	nop

	:l_FHNUHcbdeqOKCvKH_5
    int-to-double p0, p3

	goto/32 :l_KpoRLxTXdAJEwybe_6

	nop

	:l_rmNPXnRWrvZjAkKh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_IzwZbgXenTyPilVM_0

	nop

	:l_bzBZBWPADMyvZlLH_7
	goto/32 :before_first_instruction

	:l_NFPxIDmyqJQFRhfb_4
    add-int p3, p2, p1

	goto/32 :l_roYcMWWwMhPtnPpL_5

	nop

	:l_nWQqtuTXbBwrEsse_2
    const/16 p1, 0xd2

	goto/32 :l_gpbdTDqoQxtqqDZc_3

	nop

	:l_hLMfYvOHoUSTNroE_6
    return-void

	:after_last_instruction

	goto/32 :l_bzBZBWPADMyvZlLH_7

	nop

	:l_roYcMWWwMhPtnPpL_5
    int-to-double p0, p3

	goto/32 :l_hLMfYvOHoUSTNroE_6

	nop

	:l_gpbdTDqoQxtqqDZc_3
    mul-int p2, p0, p1

	goto/32 :l_NFPxIDmyqJQFRhfb_4

	nop

	:l_IzwZbgXenTyPilVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCnJzJlNfAixDlNI_1

	nop

	:l_lCnJzJlNfAixDlNI_1
    const/16 p0, 0x2a

	goto/32 :l_nWQqtuTXbBwrEsse_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_yiuyfkgzcvaYrUaq_0

	nop

	:l_sJMAmsCxRKrXBWBC_2
	goto/32 :before_first_instruction

	:l_NYngyEtAZclgWzSY_1
    return-void

	:after_last_instruction

	goto/32 :l_sJMAmsCxRKrXBWBC_2

	nop

	:l_yiuyfkgzcvaYrUaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYngyEtAZclgWzSY_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_OGHrFPJMxgxqWBBZ_0

	nop

	:l_WhOmogtbfAbvgVXK_2
    const/16 p1, 0xd2

	goto/32 :l_RVWpkCgsnQBIxmPX_3

	nop

	:l_afqmfbWldrQPZnTI_6
    return-void

	:after_last_instruction

	goto/32 :l_KVRVYdvgiZEbpfeX_7

	nop

	:l_PpQXrYJfhckftJUE_4
    add-int p3, p2, p1

	goto/32 :l_eLtCMNIRusxHHCjA_5

	nop

	:l_eLtCMNIRusxHHCjA_5
    int-to-double p0, p3

	goto/32 :l_afqmfbWldrQPZnTI_6

	nop

	:l_RVWpkCgsnQBIxmPX_3
    mul-int p2, p0, p1

	goto/32 :l_PpQXrYJfhckftJUE_4

	nop

	:l_KVRVYdvgiZEbpfeX_7
	goto/32 :before_first_instruction

	:l_IWqFvWgQUpuuMBJm_1
    const/16 p0, 0x2a

	goto/32 :l_WhOmogtbfAbvgVXK_2

	nop

	:l_OGHrFPJMxgxqWBBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWqFvWgQUpuuMBJm_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tvUcSEQdKCCvqaUC_0

	nop

	:l_ePLRkAtVlZcxOJQG_2
    const/16 p1, 0xd2

	goto/32 :l_mlKLInhUOsaFQXTu_3

	nop

	:l_qhgGqUZMFcdgaNHX_6
    return-void

	:after_last_instruction

	goto/32 :l_dGQjkiZmDLjuWaad_7

	nop

	:l_mBKLokGLSLCAtNcp_1
    const/16 p0, 0x2a

	goto/32 :l_ePLRkAtVlZcxOJQG_2

	nop

	:l_tvUcSEQdKCCvqaUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBKLokGLSLCAtNcp_1

	nop

	:l_mlKLInhUOsaFQXTu_3
    mul-int p2, p0, p1

	goto/32 :l_xUhVYHWMjKZhMqGz_4

	nop

	:l_xUhVYHWMjKZhMqGz_4
    add-int p3, p2, p1

	goto/32 :l_SntppAfGQcaZQbmk_5

	nop

	:l_SntppAfGQcaZQbmk_5
    int-to-double p0, p3

	goto/32 :l_qhgGqUZMFcdgaNHX_6

	nop

	:l_dGQjkiZmDLjuWaad_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_PDXfYZqyfarxPVWw_0

	nop

	:l_AxCbNFmkRkdIYxRx_5
    int-to-double p0, p3

	goto/32 :l_piVuKlYmDrTRnrFZ_6

	nop

	:l_lWrXzmMiqmlXPfnA_7
	goto/32 :before_first_instruction

	:l_dWyEtFcTPoqlbrXB_3
    mul-int p2, p0, p1

	goto/32 :l_eRUiBaDLoiDZKcaV_4

	nop

	:l_XmDCpVvwqKMHBZBE_2
    const/16 p1, 0xd2

	goto/32 :l_dWyEtFcTPoqlbrXB_3

	nop

	:l_piVuKlYmDrTRnrFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lWrXzmMiqmlXPfnA_7

	nop

	:l_PDXfYZqyfarxPVWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTueJaHnCIhRvBfA_1

	nop

	:l_RTueJaHnCIhRvBfA_1
    const/16 p0, 0x2a

	goto/32 :l_XmDCpVvwqKMHBZBE_2

	nop

	:l_eRUiBaDLoiDZKcaV_4
    add-int p3, p2, p1

	goto/32 :l_AxCbNFmkRkdIYxRx_5

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_poZEyNAjvhlXDsnt_0

	nop

	:l_dUWDojzBGgpSQKPs_2
	goto/32 :before_first_instruction

	:l_aNXjTeQviueayTbn_1
    return-void

	:after_last_instruction

	goto/32 :l_dUWDojzBGgpSQKPs_2

	nop

	:l_poZEyNAjvhlXDsnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNXjTeQviueayTbn_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_IoBkQiBJWeTMrgiH_0

	nop

	:l_dIApoKATATAgECqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aiNhwSkcHUOHPkuM_7

	nop

	:l_OeRtxZGrhkVJhmot_5
    int-to-double p0, p3

	goto/32 :l_dIApoKATATAgECqQ_6

	nop

	:l_gjWgoUYQEIKIhaZg_1
    const/16 p0, 0x2a

	goto/32 :l_vLzasBoICPnVtoLQ_2

	nop

	:l_dueHjHpqrOCqxvJn_4
    add-int p3, p2, p1

	goto/32 :l_OeRtxZGrhkVJhmot_5

	nop

	:l_vLzasBoICPnVtoLQ_2
    const/16 p1, 0xd2

	goto/32 :l_YqOsKMfwhkWzBGYy_3

	nop

	:l_IoBkQiBJWeTMrgiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjWgoUYQEIKIhaZg_1

	nop

	:l_YqOsKMfwhkWzBGYy_3
    mul-int p2, p0, p1

	goto/32 :l_dueHjHpqrOCqxvJn_4

	nop

	:l_aiNhwSkcHUOHPkuM_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_MkWnpkuGAcHOsJUJ_0

	nop

	:l_hTaacvfmrgDLryPC_7
	goto/32 :before_first_instruction

	:l_oONnbBqFJOvjBrzJ_1
    const/16 p0, 0x2a

	goto/32 :l_uRIsSkihEevRfKKB_2

	nop

	:l_uRIsSkihEevRfKKB_2
    const/16 p1, 0xd2

	goto/32 :l_iMnLbrfjeovSqOTW_3

	nop

	:l_uzfVnRjkzWxQKndz_4
    add-int p3, p2, p1

	goto/32 :l_CnHYyCutSRbvuiZg_5

	nop

	:l_MkWnpkuGAcHOsJUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oONnbBqFJOvjBrzJ_1

	nop

	:l_CnHYyCutSRbvuiZg_5
    int-to-double p0, p3

	goto/32 :l_NLOQHcvgJWHJzbCK_6

	nop

	:l_NLOQHcvgJWHJzbCK_6
    return-void

	:after_last_instruction

	goto/32 :l_hTaacvfmrgDLryPC_7

	nop

	:l_iMnLbrfjeovSqOTW_3
    mul-int p2, p0, p1

	goto/32 :l_uzfVnRjkzWxQKndz_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EuoStBnnDwGjGQua_0

	nop

	:l_jzsqiXBoUUghDnRF_6
    return-void

	:after_last_instruction

	goto/32 :l_EidkxLgCuIvsoaMM_7

	nop

	:l_FmiRHJQhgdRiftKp_1
    const/16 p0, 0x2a

	goto/32 :l_ibDpZhToFdmXBWzI_2

	nop

	:l_ibDpZhToFdmXBWzI_2
    const/16 p1, 0xd2

	goto/32 :l_igxzZuuDDrgDNSpg_3

	nop

	:l_KpgeumFzkjYFMzpg_4
    add-int p3, p2, p1

	goto/32 :l_cYVaBgMcdWTrHfRJ_5

	nop

	:l_EidkxLgCuIvsoaMM_7
	goto/32 :before_first_instruction

	:l_EuoStBnnDwGjGQua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmiRHJQhgdRiftKp_1

	nop

	:l_cYVaBgMcdWTrHfRJ_5
    int-to-double p0, p3

	goto/32 :l_jzsqiXBoUUghDnRF_6

	nop

	:l_igxzZuuDDrgDNSpg_3
    mul-int p2, p0, p1

	goto/32 :l_KpgeumFzkjYFMzpg_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_hFQoTunGDFawqxqh_0

	nop

	:l_hFQoTunGDFawqxqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeEpGzHovGapIWpF_1

	nop

	:l_XeEpGzHovGapIWpF_1
    return-void

	:after_last_instruction

	goto/32 :l_QpFLFVYZRFjAnbVw_2

	nop

	:l_QpFLFVYZRFjAnbVw_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_wbbhxmeRSFKXXsyH_0

	nop

	:l_GUsnXsQybcRXzPOY_4
    add-int p3, p2, p1

	goto/32 :l_JhvHlegBnFcZgoCA_5

	nop

	:l_JhvHlegBnFcZgoCA_5
    int-to-double p0, p3

	goto/32 :l_wInxsPLzhWPcqUvP_6

	nop

	:l_KAjObkyYuCalZGVx_2
    const/16 p1, 0xd2

	goto/32 :l_qTbZeNFWZywXKesu_3

	nop

	:l_qTbZeNFWZywXKesu_3
    mul-int p2, p0, p1

	goto/32 :l_GUsnXsQybcRXzPOY_4

	nop

	:l_wbbhxmeRSFKXXsyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfpPoDWEWLKLVjqF_1

	nop

	:l_HfpPoDWEWLKLVjqF_1
    const/16 p0, 0x2a

	goto/32 :l_KAjObkyYuCalZGVx_2

	nop

	:l_wInxsPLzhWPcqUvP_6
    return-void

	:after_last_instruction

	goto/32 :l_IkBOzSYLRGrCqDCx_7

	nop

	:l_IkBOzSYLRGrCqDCx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_RyhfeXkyRjAcoRkR_0

	nop

	:l_OtEOfJOQEMpmGwhC_5
    int-to-double p0, p3

	goto/32 :l_FlEKxUHWhXZqhadf_6

	nop

	:l_FlEKxUHWhXZqhadf_6
    return-void

	:after_last_instruction

	goto/32 :l_LTrLydftJJMTHnIH_7

	nop

	:l_PAvcorHPBcLOQuSm_4
    add-int p3, p2, p1

	goto/32 :l_OtEOfJOQEMpmGwhC_5

	nop

	:l_XlOzZYeuiqftCLpS_3
    mul-int p2, p0, p1

	goto/32 :l_PAvcorHPBcLOQuSm_4

	nop

	:l_kXetDnevEerheOHw_1
    const/16 p0, 0x2a

	goto/32 :l_fIWynuNHywMKAWKH_2

	nop

	:l_fIWynuNHywMKAWKH_2
    const/16 p1, 0xd2

	goto/32 :l_XlOzZYeuiqftCLpS_3

	nop

	:l_RyhfeXkyRjAcoRkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXetDnevEerheOHw_1

	nop

	:l_LTrLydftJJMTHnIH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_OMWLofWUZvkfYtRX_0

	nop

	:l_OuOMBtEFoTibXgWI_1
    const/16 p0, 0x2a

	goto/32 :l_kGTrWutXNBtWMvte_2

	nop

	:l_upZtVImcBizAidqu_6
    return-void

	:after_last_instruction

	goto/32 :l_FFhvDjZMKMeqtVkl_7

	nop

	:l_FFhvDjZMKMeqtVkl_7
	goto/32 :before_first_instruction

	:l_ZyfyhKYEXZBXkdmc_5
    int-to-double p0, p3

	goto/32 :l_upZtVImcBizAidqu_6

	nop

	:l_qDeEaoPaVinBOTtb_4
    add-int p3, p2, p1

	goto/32 :l_ZyfyhKYEXZBXkdmc_5

	nop

	:l_GwShubgJLIswnJqj_3
    mul-int p2, p0, p1

	goto/32 :l_qDeEaoPaVinBOTtb_4

	nop

	:l_kGTrWutXNBtWMvte_2
    const/16 p1, 0xd2

	goto/32 :l_GwShubgJLIswnJqj_3

	nop

	:l_OMWLofWUZvkfYtRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuOMBtEFoTibXgWI_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_IzkqNpHtUFZzTBmt_0

	nop

	:l_DWkAjrjuXlySaLRM_1
    return-void

	:after_last_instruction

	goto/32 :l_cgzTPpiRooSZcAMu_2

	nop

	:l_IzkqNpHtUFZzTBmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWkAjrjuXlySaLRM_1

	nop

	:l_cgzTPpiRooSZcAMu_2
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_ValrTKeObnLMBMEi_0

	nop

	:l_WjXMjWLRmKsIyqLS_7
	goto/32 :before_first_instruction

	:l_PEVPKsJADxwpMSiU_2
    const/16 p1, 0xd2

	goto/32 :l_MIevszjqJLkmfsda_3

	nop

	:l_fVedZiuBNedeUSJE_6
    return-void

	:after_last_instruction

	goto/32 :l_WjXMjWLRmKsIyqLS_7

	nop

	:l_MIevszjqJLkmfsda_3
    mul-int p2, p0, p1

	goto/32 :l_JkqHcPYInkpwWknW_4

	nop

	:l_JkqHcPYInkpwWknW_4
    add-int p3, p2, p1

	goto/32 :l_qSrmtPSWJHHIorNl_5

	nop

	:l_BawwHpMkkecJZBra_1
    const/16 p0, 0x2a

	goto/32 :l_PEVPKsJADxwpMSiU_2

	nop

	:l_qSrmtPSWJHHIorNl_5
    int-to-double p0, p3

	goto/32 :l_fVedZiuBNedeUSJE_6

	nop

	:l_ValrTKeObnLMBMEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BawwHpMkkecJZBra_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_IlHzrKUERRbINfiZ_0

	nop

	:l_GHeLTewvwZTwbypD_1
    const/16 p0, 0x2a

	goto/32 :l_oaTQlURMSsiKaxvj_2

	nop

	:l_LgzmNyUmfOEmdgAS_5
    int-to-double p0, p3

	goto/32 :l_RkSuRwBFrwWwLCIH_6

	nop

	:l_dpmUpPdFtAXivdRr_3
    mul-int p2, p0, p1

	goto/32 :l_lcBBpCVZDLYRIhag_4

	nop

	:l_RkSuRwBFrwWwLCIH_6
    return-void

	:after_last_instruction

	goto/32 :l_zJXZZFVFSXocOvOk_7

	nop

	:l_oaTQlURMSsiKaxvj_2
    const/16 p1, 0xd2

	goto/32 :l_dpmUpPdFtAXivdRr_3

	nop

	:l_lcBBpCVZDLYRIhag_4
    add-int p3, p2, p1

	goto/32 :l_LgzmNyUmfOEmdgAS_5

	nop

	:l_IlHzrKUERRbINfiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHeLTewvwZTwbypD_1

	nop

	:l_zJXZZFVFSXocOvOk_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_ChrDDLsnIxEMnKYX_0

	nop

	:l_rIrtcAyPlMeHsyHY_1
    const/16 p0, 0x2a

	goto/32 :l_iNMaBzWGfeseslYM_2

	nop

	:l_BlNagiOsSwOdOEsc_7
	goto/32 :before_first_instruction

	:l_mXrTOWOsItCEamgU_3
    mul-int p2, p0, p1

	goto/32 :l_lVFRvnJzHPeLTmIQ_4

	nop

	:l_zIjwkUjdMuSOXdwT_6
    return-void

	:after_last_instruction

	goto/32 :l_BlNagiOsSwOdOEsc_7

	nop

	:l_lVFRvnJzHPeLTmIQ_4
    add-int p3, p2, p1

	goto/32 :l_YMCyutXouZFVGzaw_5

	nop

	:l_iNMaBzWGfeseslYM_2
    const/16 p1, 0xd2

	goto/32 :l_mXrTOWOsItCEamgU_3

	nop

	:l_YMCyutXouZFVGzaw_5
    int-to-double p0, p3

	goto/32 :l_zIjwkUjdMuSOXdwT_6

	nop

	:l_ChrDDLsnIxEMnKYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIrtcAyPlMeHsyHY_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IThXdfpTVTSfJBBd_0

	nop

	:l_BUDdkahszpHRCDdR_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kxAWFyVHTAeMPQSF_15

	nop

	:l_xyerZbiDlKWAtFny_9
	if-nez v1, :gl_LUjtqztfRsGvzqgq

	goto/32 :cond_0

	:gl_LUjtqztfRsGvzqgq
	goto/32 :l_tzuNuGDeMEAMlyZl_10

	nop

	:l_cuYengpWFJUDKJSq_11
    move-object v2, p0

	goto/32 :l_NsDrVDIpdFuNHkMI_12

	nop

	:l_NsDrVDIpdFuNHkMI_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_caZvkVbgzEzbNmbY_13

	nop

	:l_lQBYIkUDBArDFigO_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_yONueaIPeKwKQZNv_8

	nop

	:l_asmYJghFzRBvEWew_20
	goto/32 :UttcLwtAOYfcWHxc
	:l_IThXdfpTVTSfJBBd_0
	const v0, 13
	goto/32 :l_KseabthjcDGTmohT_1

	nop

	:l_fkMAonUUsaFeoLou_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_gYzmfEfxGOiNIqwN_6

	nop

	:l_xtXvobLPEhSOCMcQ_4
	if-lez v0, :gl_BNDrsStIHOThckNU

	goto/32 :CelCxtbPPINbcxlF

	:gl_BNDrsStIHOThckNU	goto/32 :l_fkMAonUUsaFeoLou_5

	nop

	:l_SMwGShEBjZZGdizD_2
	add-int v0, v0, v1
	goto/32 :l_jrXvXHNggqQBYvQZ_3

	nop

	:l_caZvkVbgzEzbNmbY_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BUDdkahszpHRCDdR_14

	nop

	:l_tzuNuGDeMEAMlyZl_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cuYengpWFJUDKJSq_11

	nop

	:l_kxAWFyVHTAeMPQSF_15
    goto :goto_0

    :cond_0
	goto/32 :l_LTvzAcHKbqbORogp_16

	nop

	:l_ZLGEhvsFYCGvDHAQ_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_egUIUiXCpJHhjCQI_18

	nop

	:l_gYzmfEfxGOiNIqwN_6
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

	goto/32 :l_lQBYIkUDBArDFigO_7

	nop

	:l_KseabthjcDGTmohT_1
	const v1, 16
	goto/32 :l_SMwGShEBjZZGdizD_2

	nop

	:l_LTvzAcHKbqbORogp_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZLGEhvsFYCGvDHAQ_17

	nop

	:l_yONueaIPeKwKQZNv_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xyerZbiDlKWAtFny_9

	nop

	:l_egUIUiXCpJHhjCQI_18
    return-object v1

	:after_last_instruction

	goto/32 :l_cePHoQgkLipAQPtQ_19

	nop

	:l_jrXvXHNggqQBYvQZ_3
	rem-int v0, v0, v1
	goto/32 :l_xtXvobLPEhSOCMcQ_4

	nop

	:l_cePHoQgkLipAQPtQ_19
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_asmYJghFzRBvEWew_20

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rOxGiVdJcbKmXgWx_0

	nop

	:l_LogoYzLlDtPEyvTO_1
    const/16 p0, 0x2a

	goto/32 :l_iAMvafaKwncxakGL_2

	nop

	:l_QSQVkuxEjgjDKqwR_7
	goto/32 :before_first_instruction

	:l_sGOfZlnlrcpIZIUR_3
    mul-int p2, p0, p1

	goto/32 :l_osQEYWmURVrvxEWa_4

	nop

	:l_cibaHbXyBJOQwJqN_5
    int-to-double p0, p3

	goto/32 :l_IKTPlgwkKKdrGdYX_6

	nop

	:l_rOxGiVdJcbKmXgWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LogoYzLlDtPEyvTO_1

	nop

	:l_IKTPlgwkKKdrGdYX_6
    return-void

	:after_last_instruction

	goto/32 :l_QSQVkuxEjgjDKqwR_7

	nop

	:l_osQEYWmURVrvxEWa_4
    add-int p3, p2, p1

	goto/32 :l_cibaHbXyBJOQwJqN_5

	nop

	:l_iAMvafaKwncxakGL_2
    const/16 p1, 0xd2

	goto/32 :l_sGOfZlnlrcpIZIUR_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zggXerNgPgUNXpId_0

	nop

	:l_GoRGOANHVBTqHfUD_6
    return-void

	:after_last_instruction

	goto/32 :l_bCZYYelwwtEMQUFA_7

	nop

	:l_dHTwSUUFFdQmrWJk_1
    const/16 p0, 0x2a

	goto/32 :l_CRHPAitJDIbhDuUu_2

	nop

	:l_tXqJeYTlBSrHfYwm_4
    add-int p3, p2, p1

	goto/32 :l_YvxLjrkDIfSkprdd_5

	nop

	:l_zggXerNgPgUNXpId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHTwSUUFFdQmrWJk_1

	nop

	:l_YvxLjrkDIfSkprdd_5
    int-to-double p0, p3

	goto/32 :l_GoRGOANHVBTqHfUD_6

	nop

	:l_uoPvNTGSUreneijE_3
    mul-int p2, p0, p1

	goto/32 :l_tXqJeYTlBSrHfYwm_4

	nop

	:l_bCZYYelwwtEMQUFA_7
	goto/32 :before_first_instruction

	:l_CRHPAitJDIbhDuUu_2
    const/16 p1, 0xd2

	goto/32 :l_uoPvNTGSUreneijE_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_QbQpCKTmuMzluexq_0

	nop

	:l_dfeWkYivjyESTwzm_1
    const/16 p0, 0x2a

	goto/32 :l_clSMaNkgOBCNtwcS_2

	nop

	:l_KTDLZVbMWdtkMqKC_5
    int-to-double p0, p3

	goto/32 :l_yPGmCPpFFeJfPEIB_6

	nop

	:l_tSQOHiShwSbVsWkT_3
    mul-int p2, p0, p1

	goto/32 :l_vncnyXZCWWHqdlUo_4

	nop

	:l_vncnyXZCWWHqdlUo_4
    add-int p3, p2, p1

	goto/32 :l_KTDLZVbMWdtkMqKC_5

	nop

	:l_UJMFirhypXdfOhjD_7
	goto/32 :before_first_instruction

	:l_yPGmCPpFFeJfPEIB_6
    return-void

	:after_last_instruction

	goto/32 :l_UJMFirhypXdfOhjD_7

	nop

	:l_clSMaNkgOBCNtwcS_2
    const/16 p1, 0xd2

	goto/32 :l_tSQOHiShwSbVsWkT_3

	nop

	:l_QbQpCKTmuMzluexq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfeWkYivjyESTwzm_1

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DjiBlohSlbMTRfuy_0

	nop

	:l_jkjxnkPQGKAipVem_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YiDlJVmgfyLSHoIN_12

	nop

	:l_cNVdnXEQPdvOHLQD_6
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

	goto/32 :l_qNUTnEXlPbpnzorv_7

	nop

	:l_pVWbBGpsCNJyifKk_1
	const v1, 30
	goto/32 :l_UjBTWyKSmZKQmzbA_2

	nop

	:l_nwGVdoDWHSmShKoS_13
	goto/32 :bdZKbHakNdtGSgPl
	:l_cRsFavQgciFhkSLP_4
	if-lez v0, :gl_VdTvEXGgZPGkInsJ

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_VdTvEXGgZPGkInsJ	goto/32 :l_KiXWZoXrqfGLFwqD_5

	nop

	:l_UjBTWyKSmZKQmzbA_2
	add-int v0, v0, v1
	goto/32 :l_RrFNrpsawQuZJKUl_3

	nop

	:l_GsMFalYRHPnPKyJW_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jkjxnkPQGKAipVem_11

	nop

	:l_YiDlJVmgfyLSHoIN_12
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_nwGVdoDWHSmShKoS_13

	nop

	:l_XbuCZoZddPCAWaxa_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GsMFalYRHPnPKyJW_10

	nop

	:l_KiXWZoXrqfGLFwqD_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_cNVdnXEQPdvOHLQD_6

	nop

	:l_HubYDXGXbWArSORF_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_XbuCZoZddPCAWaxa_9

	nop

	:l_qNUTnEXlPbpnzorv_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_HubYDXGXbWArSORF_8

	nop

	:l_RrFNrpsawQuZJKUl_3
	rem-int v0, v0, v1
	goto/32 :l_cRsFavQgciFhkSLP_4

	nop

	:l_DjiBlohSlbMTRfuy_0
	const v0, 31
	goto/32 :l_pVWbBGpsCNJyifKk_1

	nop

.end method
