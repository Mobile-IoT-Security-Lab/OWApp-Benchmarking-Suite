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

	goto/32 :l_KIpiZjLpKwvjvRhB_0

	nop

	:l_PLTeYmtwPevMceTI_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sAZDDzUNkWiKonOT_28

	nop

	:l_iaPEixndQpdMnTde_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_GyPXLmrAoTCbsecl_13

	nop

	:l_izMWBrIXPnQaaGXg_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_kxpLVFsEhOfkpMMh_19

	nop

	:l_kRJMoCheiPmfZRMK_3
	rem-int v0, v0, v1
	goto/32 :l_ssAEqdVTZxMyYIcV_4

	nop

	:l_HcXNGETkwcPDZNyw_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_PLTeYmtwPevMceTI_27

	nop

	:l_vftvtbGYFahsqmHD_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_sdXNdctIJCvkeppz_17

	nop

	:l_mgcCaERAjURtsinQ_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_EnEopIeDjqNDbDQH_21

	nop

	:l_sVEIEdYNzOmdStQk_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mmdZBfmltwACnDeM_10

	nop

	:l_LNcewyZnJSpZipWZ_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_hKZvbBtspArzPaWk_30

	nop

	:l_ssAEqdVTZxMyYIcV_4
	if-lez v0, :gl_XqzbVKRVbxPAPQmP

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_XqzbVKRVbxPAPQmP	goto/32 :l_XKZiDHFCKfUihnAM_5

	nop

	:l_kxpLVFsEhOfkpMMh_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mgcCaERAjURtsinQ_20

	nop

	:l_sdXNdctIJCvkeppz_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_izMWBrIXPnQaaGXg_18

	nop

	:l_uDhVEikCLWNNVZuH_31
    return-void

	:after_last_instruction

	goto/32 :l_KBytNZueSEYlaYVy_32

	nop

	:l_hKZvbBtspArzPaWk_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uDhVEikCLWNNVZuH_31

	nop

	:l_UPrOfyXtcvgjtGpz_1
	const v1, 3
	goto/32 :l_bCsHamSOlvqGxLUu_2

	nop

	:l_sAZDDzUNkWiKonOT_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_LNcewyZnJSpZipWZ_29

	nop

	:l_MpJtNxLTTOkYtZqY_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iaPEixndQpdMnTde_12

	nop

	:l_iyMmsUMleeiuUnTI_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vftvtbGYFahsqmHD_16

	nop

	:l_KIpiZjLpKwvjvRhB_0
	const v0, 16
	goto/32 :l_UPrOfyXtcvgjtGpz_1

	nop

	:l_mmdZBfmltwACnDeM_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_MpJtNxLTTOkYtZqY_11

	nop

	:l_GyPXLmrAoTCbsecl_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LqjSCsAivNPlRgOy_14

	nop

	:l_FkSEYuBomTwIoknB_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FZYZUxHGUPRczPnc_24

	nop

	:l_LqjSCsAivNPlRgOy_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_iyMmsUMleeiuUnTI_15

	nop

	:l_KBytNZueSEYlaYVy_32
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_cpJzrnOWSbtEDGHp_33

	nop

	:l_QgqfJAUSjlnnvybH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_JzSaamZPVkoAEXkG_7

	nop

	:l_prEtRsnzxJhpqQno_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_FkSEYuBomTwIoknB_23

	nop

	:l_XKZiDHFCKfUihnAM_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_QgqfJAUSjlnnvybH_6

	nop

	:l_FZYZUxHGUPRczPnc_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_VDcTWWjfuTUDvyoD_25

	nop

	:l_EnEopIeDjqNDbDQH_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_prEtRsnzxJhpqQno_22

	nop

	:l_VDcTWWjfuTUDvyoD_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_HcXNGETkwcPDZNyw_26

	nop

	:l_hsmQLIcFXofKbmON_8
    const-string v1, "EMPTY"

	goto/32 :l_sVEIEdYNzOmdStQk_9

	nop

	:l_cpJzrnOWSbtEDGHp_33
	goto/32 :zyQBYGPixjnovSRB
	:l_JzSaamZPVkoAEXkG_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hsmQLIcFXofKbmON_8

	nop

	:l_bCsHamSOlvqGxLUu_2
	add-int v0, v0, v1
	goto/32 :l_kRJMoCheiPmfZRMK_3

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_JsnfKVBsOZdbtqjM_0

	nop

	:l_LjclvYBzdXDTIZNZ_2
    const/16 p1, 0xd2

	goto/32 :l_ufELfXYAxsTylKRL_3

	nop

	:l_JvRwZvDTkPQVVMxW_7
	goto/32 :before_first_instruction

	:l_lbHENLbmzZTQsopL_5
    int-to-double p0, p3

	goto/32 :l_NOgRwvmUEzNZKdip_6

	nop

	:l_oLfhEGTlOAlGbFkb_1
    const/16 p0, 0x2a

	goto/32 :l_LjclvYBzdXDTIZNZ_2

	nop

	:l_ALmsKYcOBNAMiBWC_4
    add-int p3, p2, p1

	goto/32 :l_lbHENLbmzZTQsopL_5

	nop

	:l_JsnfKVBsOZdbtqjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLfhEGTlOAlGbFkb_1

	nop

	:l_ufELfXYAxsTylKRL_3
    mul-int p2, p0, p1

	goto/32 :l_ALmsKYcOBNAMiBWC_4

	nop

	:l_NOgRwvmUEzNZKdip_6
    return-void

	:after_last_instruction

	goto/32 :l_JvRwZvDTkPQVVMxW_7

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_vqFRnVfwxUGNMUNf_0

	nop

	:l_vCCoAlVBKxTwrwBL_2
    const/16 p1, 0xd2

	goto/32 :l_AIKmpbuCdeXGPflD_3

	nop

	:l_IsemgXdhMrzilFIf_6
    return-void

	:after_last_instruction

	goto/32 :l_NhJxecBhNuJmXvjX_7

	nop

	:l_HsxrLVEBEroGmeqw_4
    add-int p3, p2, p1

	goto/32 :l_mYLKVvsmeSfkrXIx_5

	nop

	:l_mYLKVvsmeSfkrXIx_5
    int-to-double p0, p3

	goto/32 :l_IsemgXdhMrzilFIf_6

	nop

	:l_AIKmpbuCdeXGPflD_3
    mul-int p2, p0, p1

	goto/32 :l_HsxrLVEBEroGmeqw_4

	nop

	:l_NhJxecBhNuJmXvjX_7
	goto/32 :before_first_instruction

	:l_aIFyeoZjidEGTmSl_1
    const/16 p0, 0x2a

	goto/32 :l_vCCoAlVBKxTwrwBL_2

	nop

	:l_vqFRnVfwxUGNMUNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIFyeoZjidEGTmSl_1

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_rSZJPXavivsZzldV_0

	nop

	:l_BMtCSRidfjvsUyiC_2
    const/16 p1, 0xd2

	goto/32 :l_xyjEXXfVTPpszmft_3

	nop

	:l_SsxRpUyiNBrbokFr_6
    return-void

	:after_last_instruction

	goto/32 :l_PnzbKioApnewWval_7

	nop

	:l_MiFXYhTAFeWUTTcp_1
    const/16 p0, 0x2a

	goto/32 :l_BMtCSRidfjvsUyiC_2

	nop

	:l_rSZJPXavivsZzldV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiFXYhTAFeWUTTcp_1

	nop

	:l_xyjEXXfVTPpszmft_3
    mul-int p2, p0, p1

	goto/32 :l_gYvLmoKymiMPLLot_4

	nop

	:l_gYvLmoKymiMPLLot_4
    add-int p3, p2, p1

	goto/32 :l_iUkURShjrfvnVyBS_5

	nop

	:l_iUkURShjrfvnVyBS_5
    int-to-double p0, p3

	goto/32 :l_SsxRpUyiNBrbokFr_6

	nop

	:l_PnzbKioApnewWval_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_BOECqrrRqnknpQZA_0

	nop

	:l_ZqfVgJXWDDZryrpm_2
	goto/32 :before_first_instruction

	:l_BOECqrrRqnknpQZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSlzGMpzAvclNhFl_1

	nop

	:l_KSlzGMpzAvclNhFl_1
    return-void

	:after_last_instruction

	goto/32 :l_ZqfVgJXWDDZryrpm_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_aSkhCFPijWawwqKx_0

	nop

	:l_hjVPMxsTsntvpYzz_3
    mul-int p2, p0, p1

	goto/32 :l_ORVkfuytWlelUpMz_4

	nop

	:l_rkNhrFnNAkDKQEAw_6
    return-void

	:after_last_instruction

	goto/32 :l_tAjiSTapmCxMecLZ_7

	nop

	:l_tAjiSTapmCxMecLZ_7
	goto/32 :before_first_instruction

	:l_NmKoZzGNdjNxjvbw_5
    int-to-double p0, p3

	goto/32 :l_rkNhrFnNAkDKQEAw_6

	nop

	:l_ORVkfuytWlelUpMz_4
    add-int p3, p2, p1

	goto/32 :l_NmKoZzGNdjNxjvbw_5

	nop

	:l_XlezVyGKEkHBZLCK_2
    const/16 p1, 0xd2

	goto/32 :l_hjVPMxsTsntvpYzz_3

	nop

	:l_tcmkvMvXUpqRneAs_1
    const/16 p0, 0x2a

	goto/32 :l_XlezVyGKEkHBZLCK_2

	nop

	:l_aSkhCFPijWawwqKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcmkvMvXUpqRneAs_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_AoMPpGFtoTltUPGm_0

	nop

	:l_pygkRWZAKVYSyNJo_6
    return-void

	:after_last_instruction

	goto/32 :l_bcpNSQzNsVlbFUnv_7

	nop

	:l_epcwrqxIOPenzAzN_5
    int-to-double p0, p3

	goto/32 :l_pygkRWZAKVYSyNJo_6

	nop

	:l_YTYfwPtiOrgBhNlT_1
    const/16 p0, 0x2a

	goto/32 :l_UtfDwDwXkbFsKroD_2

	nop

	:l_dTLDiEtHPCIJuMsa_4
    add-int p3, p2, p1

	goto/32 :l_epcwrqxIOPenzAzN_5

	nop

	:l_UtfDwDwXkbFsKroD_2
    const/16 p1, 0xd2

	goto/32 :l_oiWyYHQtZwCOEAuC_3

	nop

	:l_AoMPpGFtoTltUPGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTYfwPtiOrgBhNlT_1

	nop

	:l_oiWyYHQtZwCOEAuC_3
    mul-int p2, p0, p1

	goto/32 :l_dTLDiEtHPCIJuMsa_4

	nop

	:l_bcpNSQzNsVlbFUnv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_AjqbqeMLDqecOgeH_0

	nop

	:l_mhGlbiZaQzHHYDtC_7
	goto/32 :before_first_instruction

	:l_ZIFWXVxXpoKTBomx_1
    const/16 p0, 0x2a

	goto/32 :l_lwzjgEiqxYjslqdT_2

	nop

	:l_lwzjgEiqxYjslqdT_2
    const/16 p1, 0xd2

	goto/32 :l_LSxZjeInOqGYWNEG_3

	nop

	:l_RBOSRtxXdLvCyTuv_4
    add-int p3, p2, p1

	goto/32 :l_TIdUwtUHNbESRcUT_5

	nop

	:l_AjqbqeMLDqecOgeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIFWXVxXpoKTBomx_1

	nop

	:l_TIdUwtUHNbESRcUT_5
    int-to-double p0, p3

	goto/32 :l_ekNQuvjgRJbumvby_6

	nop

	:l_ekNQuvjgRJbumvby_6
    return-void

	:after_last_instruction

	goto/32 :l_mhGlbiZaQzHHYDtC_7

	nop

	:l_LSxZjeInOqGYWNEG_3
    mul-int p2, p0, p1

	goto/32 :l_RBOSRtxXdLvCyTuv_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_kGWOyNiZAXxgPNav_0

	nop

	:l_SbyVIJZjatxVrgLA_1
    return-void

	:after_last_instruction

	goto/32 :l_GckogTqAKkRKOnOs_2

	nop

	:l_kGWOyNiZAXxgPNav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbyVIJZjatxVrgLA_1

	nop

	:l_GckogTqAKkRKOnOs_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_StmBhBaYQdOTjsBO_0

	nop

	:l_StmBhBaYQdOTjsBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_terciHiSKasWbjfs_1

	nop

	:l_SbPdcQiVNRxtpeXe_7
	goto/32 :before_first_instruction

	:l_jIwQzwbsNPGFIbET_2
    const/16 p1, 0xd2

	goto/32 :l_VKDkaKkBMZMGpoEF_3

	nop

	:l_udsacBeGUEhuRsjE_4
    add-int p3, p2, p1

	goto/32 :l_ufHmvmXdveyEOMfA_5

	nop

	:l_ufHmvmXdveyEOMfA_5
    int-to-double p0, p3

	goto/32 :l_TDCozWfGdiHfZlqN_6

	nop

	:l_VKDkaKkBMZMGpoEF_3
    mul-int p2, p0, p1

	goto/32 :l_udsacBeGUEhuRsjE_4

	nop

	:l_TDCozWfGdiHfZlqN_6
    return-void

	:after_last_instruction

	goto/32 :l_SbPdcQiVNRxtpeXe_7

	nop

	:l_terciHiSKasWbjfs_1
    const/16 p0, 0x2a

	goto/32 :l_jIwQzwbsNPGFIbET_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_JkLhDkNlkgdJoObr_0

	nop

	:l_ZjAkKhIzwZbgXenT_4
    add-int p3, p2, p1

	goto/32 :l_yPilVMlCnJzJlNfA_5

	nop

	:l_yPilVMlCnJzJlNfA_5
    int-to-double p0, p3

	goto/32 :l_ixDlNInWQqtuTXbB_6

	nop

	:l_OKCvKHKpoRLxTXdA_2
    const/16 p1, 0xd2

	goto/32 :l_JEwybermNPXnRWrv_3

	nop

	:l_JEwybermNPXnRWrv_3
    mul-int p2, p0, p1

	goto/32 :l_ZjAkKhIzwZbgXenT_4

	nop

	:l_JkLhDkNlkgdJoObr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFgyjiFHNUHcbdeq_1

	nop

	:l_kFgyjiFHNUHcbdeq_1
    const/16 p0, 0x2a

	goto/32 :l_OKCvKHKpoRLxTXdA_2

	nop

	:l_ixDlNInWQqtuTXbB_6
    return-void

	:after_last_instruction

	goto/32 :l_wrEssegpbdTDqoQx_7

	nop

	:l_wrEssegpbdTDqoQx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_tqqDZcNFPxIDmyqJ_0

	nop

	:l_aYrUaqNYngyEtAZc_5
    int-to-double p0, p3

	goto/32 :l_lgWzSYsJMAmsCxRK_6

	nop

	:l_lgWzSYsJMAmsCxRK_6
    return-void

	:after_last_instruction

	goto/32 :l_rXBWBCOGHrFPJMxg_7

	nop

	:l_yvZlLHyiuyfkgzcv_4
    add-int p3, p2, p1

	goto/32 :l_aYrUaqNYngyEtAZc_5

	nop

	:l_STNroEbzBZBWPADM_3
    mul-int p2, p0, p1

	goto/32 :l_yvZlLHyiuyfkgzcv_4

	nop

	:l_QFRhfbroYcMWWwMh_1
    const/16 p0, 0x2a

	goto/32 :l_PtnPpLhLMfYvOHoU_2

	nop

	:l_PtnPpLhLMfYvOHoU_2
    const/16 p1, 0xd2

	goto/32 :l_STNroEbzBZBWPADM_3

	nop

	:l_tqqDZcNFPxIDmyqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFRhfbroYcMWWwMh_1

	nop

	:l_rXBWBCOGHrFPJMxg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_xqWBBZIWqFvWgQUp_0

	nop

	:l_uuMBJmWhOmogtbfA_1
    return-void

	:after_last_instruction

	goto/32 :l_bvgVXKRVWpkCgsnQ_2

	nop

	:l_xqWBBZIWqFvWgQUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuMBJmWhOmogtbfA_1

	nop

	:l_bvgVXKRVWpkCgsnQ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_BIxmPXPpQXrYJfhc_0

	nop

	:l_kftJUEeLtCMNIRus_1
    const/16 p0, 0x2a

	goto/32 :l_xHHCjAafqmfbWldr_2

	nop

	:l_xHHCjAafqmfbWldr_2
    const/16 p1, 0xd2

	goto/32 :l_QPZnTIKVRVYdvgiZ_3

	nop

	:l_BIxmPXPpQXrYJfhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kftJUEeLtCMNIRus_1

	nop

	:l_CAtNcpePLRkAtVlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cxOJQGmlKLInhUOs_7

	nop

	:l_cxOJQGmlKLInhUOs_7
	goto/32 :before_first_instruction

	:l_CvqaUCmBKLokGLSL_5
    int-to-double p0, p3

	goto/32 :l_CAtNcpePLRkAtVlZ_6

	nop

	:l_QPZnTIKVRVYdvgiZ_3
    mul-int p2, p0, p1

	goto/32 :l_EbpfeXtvUcSEQdKC_4

	nop

	:l_EbpfeXtvUcSEQdKC_4
    add-int p3, p2, p1

	goto/32 :l_CvqaUCmBKLokGLSL_5

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aFQXTuxUhVYHWMjK_0

	nop

	:l_juWaadPDXfYZqyfa_4
    add-int p3, p2, p1

	goto/32 :l_rxPVWwRTueJaHnCI_5

	nop

	:l_dgaNHXdGQjkiZmDL_3
    mul-int p2, p0, p1

	goto/32 :l_juWaadPDXfYZqyfa_4

	nop

	:l_MHBZBEdWyEtFcTPo_7
	goto/32 :before_first_instruction

	:l_ZhMqGzSntppAfGQc_1
    const/16 p0, 0x2a

	goto/32 :l_aZQbmkqhgGqUZMFc_2

	nop

	:l_aFQXTuxUhVYHWMjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhMqGzSntppAfGQc_1

	nop

	:l_rxPVWwRTueJaHnCI_5
    int-to-double p0, p3

	goto/32 :l_hRvBfAXmDCpVvwqK_6

	nop

	:l_hRvBfAXmDCpVvwqK_6
    return-void

	:after_last_instruction

	goto/32 :l_MHBZBEdWyEtFcTPo_7

	nop

	:l_aZQbmkqhgGqUZMFc_2
    const/16 p1, 0xd2

	goto/32 :l_dgaNHXdGQjkiZmDL_3

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_qlbrXBeRUiBaDLoi_0

	nop

	:l_lXPfnApoZEyNAjvh_4
    add-int p3, p2, p1

	goto/32 :l_lXDsntaNXjTeQviu_5

	nop

	:l_DZKcaVAxCbNFmkRk_1
    const/16 p0, 0x2a

	goto/32 :l_dIYxRxpiVuKlYmDr_2

	nop

	:l_pSQKPsIoBkQiBJWe_7
	goto/32 :before_first_instruction

	:l_qlbrXBeRUiBaDLoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZKcaVAxCbNFmkRk_1

	nop

	:l_TRnrFZlWrXzmMiqm_3
    mul-int p2, p0, p1

	goto/32 :l_lXPfnApoZEyNAjvh_4

	nop

	:l_lXDsntaNXjTeQviu_5
    int-to-double p0, p3

	goto/32 :l_eayTbndUWDojzBGg_6

	nop

	:l_dIYxRxpiVuKlYmDr_2
    const/16 p1, 0xd2

	goto/32 :l_TRnrFZlWrXzmMiqm_3

	nop

	:l_eayTbndUWDojzBGg_6
    return-void

	:after_last_instruction

	goto/32 :l_pSQKPsIoBkQiBJWe_7

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_TMrgiHgjWgoUYQEI_0

	nop

	:l_KIhaZgvLzasBoICP_1
    return-void

	:after_last_instruction

	goto/32 :l_nVtoLQYqOsKMfwhk_2

	nop

	:l_nVtoLQYqOsKMfwhk_2
	goto/32 :before_first_instruction

	:l_TMrgiHgjWgoUYQEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIhaZgvLzasBoICP_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_WzBGYydueHjHpqrO_0

	nop

	:l_vRfKKBiMnLbrfjeo_7
	goto/32 :before_first_instruction

	:l_vjBrzJuRIsSkihEe_6
    return-void

	:after_last_instruction

	goto/32 :l_vRfKKBiMnLbrfjeo_7

	nop

	:l_AgECqQaiNhwSkcHU_3
    mul-int p2, p0, p1

	goto/32 :l_OHPkuMMkWnpkuGAc_4

	nop

	:l_OHPkuMMkWnpkuGAc_4
    add-int p3, p2, p1

	goto/32 :l_HOsJUJoONnbBqFJO_5

	nop

	:l_VJhmotdIApoKATAT_2
    const/16 p1, 0xd2

	goto/32 :l_AgECqQaiNhwSkcHU_3

	nop

	:l_HOsJUJoONnbBqFJO_5
    int-to-double p0, p3

	goto/32 :l_vjBrzJuRIsSkihEe_6

	nop

	:l_WzBGYydueHjHpqrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqxvJnOeRtxZGrhk_1

	nop

	:l_CqxvJnOeRtxZGrhk_1
    const/16 p0, 0x2a

	goto/32 :l_VJhmotdIApoKATAT_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_vSqOTWuzfVnRjkzW_0

	nop

	:l_GjGQuaFmiRHJQhgd_5
    int-to-double p0, p3

	goto/32 :l_RiftKpibDpZhToFd_6

	nop

	:l_HJzbCKhTaacvfmrg_3
    mul-int p2, p0, p1

	goto/32 :l_DLryPCEuoStBnnDw_4

	nop

	:l_mXBWzIigxzZuuDDr_7
	goto/32 :before_first_instruction

	:l_vSqOTWuzfVnRjkzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQKndzCnHYyCutSR_1

	nop

	:l_RiftKpibDpZhToFd_6
    return-void

	:after_last_instruction

	goto/32 :l_mXBWzIigxzZuuDDr_7

	nop

	:l_bvuiZgNLOQHcvgJW_2
    const/16 p1, 0xd2

	goto/32 :l_HJzbCKhTaacvfmrg_3

	nop

	:l_DLryPCEuoStBnnDw_4
    add-int p3, p2, p1

	goto/32 :l_GjGQuaFmiRHJQhgd_5

	nop

	:l_xQKndzCnHYyCutSR_1
    const/16 p0, 0x2a

	goto/32 :l_bvuiZgNLOQHcvgJW_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gDNSpgKpgeumFzkj_0

	nop

	:l_ghDnRFEidkxLgCuI_3
    mul-int p2, p0, p1

	goto/32 :l_vsoaMMhFQoTunGDF_4

	nop

	:l_awqxqhXeEpGzHovG_5
    int-to-double p0, p3

	goto/32 :l_apIWpFQpFLFVYZRF_6

	nop

	:l_YFMzpgcYVaBgMcdW_1
    const/16 p0, 0x2a

	goto/32 :l_TrHfRJjzsqiXBoUU_2

	nop

	:l_gDNSpgKpgeumFzkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFMzpgcYVaBgMcdW_1

	nop

	:l_apIWpFQpFLFVYZRF_6
    return-void

	:after_last_instruction

	goto/32 :l_jAnbVwwbbhxmeRSF_7

	nop

	:l_vsoaMMhFQoTunGDF_4
    add-int p3, p2, p1

	goto/32 :l_awqxqhXeEpGzHovG_5

	nop

	:l_jAnbVwwbbhxmeRSF_7
	goto/32 :before_first_instruction

	:l_TrHfRJjzsqiXBoUU_2
    const/16 p1, 0xd2

	goto/32 :l_ghDnRFEidkxLgCuI_3

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_KXXsyHHfpPoDWEWL_0

	nop

	:l_alZGVxqTbZeNFWZy_2
	goto/32 :before_first_instruction

	:l_KLVjqFKAjObkyYuC_1
    return-void

	:after_last_instruction

	goto/32 :l_alZGVxqTbZeNFWZy_2

	nop

	:l_KXXsyHHfpPoDWEWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLVjqFKAjObkyYuC_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_wXKesuGUsnXsQybc_0

	nop

	:l_MKAWKHXlOzZYeuiq_7
	goto/32 :before_first_instruction

	:l_PcqUvPIkBOzSYLRG_3
    mul-int p2, p0, p1

	goto/32 :l_rCqDCxRyhfeXkyRj_4

	nop

	:l_cZgoCAwInxsPLzhW_2
    const/16 p1, 0xd2

	goto/32 :l_PcqUvPIkBOzSYLRG_3

	nop

	:l_wXKesuGUsnXsQybc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXzPOYJhvHlegBnF_1

	nop

	:l_AcoRkRkXetDnevEe_5
    int-to-double p0, p3

	goto/32 :l_rheOHwfIWynuNHyw_6

	nop

	:l_rCqDCxRyhfeXkyRj_4
    add-int p3, p2, p1

	goto/32 :l_AcoRkRkXetDnevEe_5

	nop

	:l_RXzPOYJhvHlegBnF_1
    const/16 p0, 0x2a

	goto/32 :l_cZgoCAwInxsPLzhW_2

	nop

	:l_rheOHwfIWynuNHyw_6
    return-void

	:after_last_instruction

	goto/32 :l_MKAWKHXlOzZYeuiq_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_ftCLpSPAvcorHPBc_0

	nop

	:l_ibXgWIkGTrWutXNB_6
    return-void

	:after_last_instruction

	goto/32 :l_tWMvteGwShubgJLI_7

	nop

	:l_ZqhadfLTrLydftJJ_3
    mul-int p2, p0, p1

	goto/32 :l_MTHnIHOMWLofWUZv_4

	nop

	:l_MTHnIHOMWLofWUZv_4
    add-int p3, p2, p1

	goto/32 :l_kfYtRXOuOMBtEFoT_5

	nop

	:l_tWMvteGwShubgJLI_7
	goto/32 :before_first_instruction

	:l_LOQuSmOtEOfJOQEM_1
    const/16 p0, 0x2a

	goto/32 :l_pmGwhCFlEKxUHWhX_2

	nop

	:l_ftCLpSPAvcorHPBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOQuSmOtEOfJOQEM_1

	nop

	:l_kfYtRXOuOMBtEFoT_5
    int-to-double p0, p3

	goto/32 :l_ibXgWIkGTrWutXNB_6

	nop

	:l_pmGwhCFlEKxUHWhX_2
    const/16 p1, 0xd2

	goto/32 :l_ZqhadfLTrLydftJJ_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_swnJqjqDeEaoPaVi_0

	nop

	:l_ZzTBmtDWkAjrjuXl_5
    int-to-double p0, p3

	goto/32 :l_ySaLRMcgzTPpiRoo_6

	nop

	:l_BXkdmcupZtVImcBi_2
    const/16 p1, 0xd2

	goto/32 :l_zAidquFFhvDjZMKM_3

	nop

	:l_SZcAMuValrTKeObn_7
	goto/32 :before_first_instruction

	:l_ySaLRMcgzTPpiRoo_6
    return-void

	:after_last_instruction

	goto/32 :l_SZcAMuValrTKeObn_7

	nop

	:l_eqtVklIzkqNpHtUF_4
    add-int p3, p2, p1

	goto/32 :l_ZzTBmtDWkAjrjuXl_5

	nop

	:l_zAidquFFhvDjZMKM_3
    mul-int p2, p0, p1

	goto/32 :l_eqtVklIzkqNpHtUF_4

	nop

	:l_swnJqjqDeEaoPaVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBOTtbZyfyhKYEXZ_1

	nop

	:l_nBOTtbZyfyhKYEXZ_1
    const/16 p0, 0x2a

	goto/32 :l_BXkdmcupZtVImcBi_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_LMBMEiBawwHpMkke_0

	nop

	:l_cJZBraPEVPKsJADx_1
    return-void

	:after_last_instruction

	goto/32 :l_wpMSiUMIevszjqJL_2

	nop

	:l_wpMSiUMIevszjqJL_2
	goto/32 :before_first_instruction

	:l_LMBMEiBawwHpMkke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJZBraPEVPKsJADx_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_kmfsdaJkqHcPYInk_0

	nop

	:l_sIyqLSIlHzrKUERR_4
    add-int p3, p2, p1

	goto/32 :l_bINfiZGHeLTewvwZ_5

	nop

	:l_HIorNlfVedZiuBNe_2
    const/16 p1, 0xd2

	goto/32 :l_deUSJEWjXMjWLRmK_3

	nop

	:l_iKaxvjdpmUpPdFtA_7
	goto/32 :before_first_instruction

	:l_TwbypDoaTQlURMSs_6
    return-void

	:after_last_instruction

	goto/32 :l_iKaxvjdpmUpPdFtA_7

	nop

	:l_kmfsdaJkqHcPYInk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwWknWqSrmtPSWJH_1

	nop

	:l_pwWknWqSrmtPSWJH_1
    const/16 p0, 0x2a

	goto/32 :l_HIorNlfVedZiuBNe_2

	nop

	:l_bINfiZGHeLTewvwZ_5
    int-to-double p0, p3

	goto/32 :l_TwbypDoaTQlURMSs_6

	nop

	:l_deUSJEWjXMjWLRmK_3
    mul-int p2, p0, p1

	goto/32 :l_sIyqLSIlHzrKUERR_4

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_XivdRrlcBBpCVZDL_0

	nop

	:l_WwLCIHzJXZZFVFSX_3
    mul-int p2, p0, p1

	goto/32 :l_ocOvOkChrDDLsnIx_4

	nop

	:l_ocOvOkChrDDLsnIx_4
    add-int p3, p2, p1

	goto/32 :l_EMnKYXrIrtcAyPlM_5

	nop

	:l_eHsyHYiNMaBzWGfe_6
    return-void

	:after_last_instruction

	goto/32 :l_seslYMmXrTOWOsIt_7

	nop

	:l_XivdRrlcBBpCVZDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRIhagLgzmNyUmfO_1

	nop

	:l_EmdgASRkSuRwBFrw_2
    const/16 p1, 0xd2

	goto/32 :l_WwLCIHzJXZZFVFSX_3

	nop

	:l_YRIhagLgzmNyUmfO_1
    const/16 p0, 0x2a

	goto/32 :l_EmdgASRkSuRwBFrw_2

	nop

	:l_seslYMmXrTOWOsIt_7
	goto/32 :before_first_instruction

	:l_EMnKYXrIrtcAyPlM_5
    int-to-double p0, p3

	goto/32 :l_eHsyHYiNMaBzWGfe_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_CEamgUlVFRvnJzHP_0

	nop

	:l_SOXdwTBlNagiOsSw_3
    mul-int p2, p0, p1

	goto/32 :l_OdOEscIThXdfpTVT_4

	nop

	:l_FVGzawzIjwkUjdMu_2
    const/16 p1, 0xd2

	goto/32 :l_SOXdwTBlNagiOsSw_3

	nop

	:l_ZGdizDjrXvXHNggq_7
	goto/32 :before_first_instruction

	:l_OdOEscIThXdfpTVT_4
    add-int p3, p2, p1

	goto/32 :l_SfJBBdKseabthjcD_5

	nop

	:l_GTmohTSMwGShEBjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGdizDjrXvXHNggq_7

	nop

	:l_eLTmIQYMCyutXouZ_1
    const/16 p0, 0x2a

	goto/32 :l_FVGzawzIjwkUjdMu_2

	nop

	:l_CEamgUlVFRvnJzHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLTmIQYMCyutXouZ_1

	nop

	:l_SfJBBdKseabthjcD_5
    int-to-double p0, p3

	goto/32 :l_GTmohTSMwGShEBjZ_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QBYvQZxtXvobLPEh_0

	nop

	:l_HhjCQIcePHoQgkLi_15
    goto :goto_0

    :cond_0
	goto/32 :l_pAQPtQasmYJghFzR_16

	nop

	:l_iNIqwNlQBYIkUDBA_4
	if-lez v0, :gl_rDFigOyONueaIPeK

	goto/32 :XjfudXYmfmoFYGSo

	:gl_rDFigOyONueaIPeK	goto/32 :l_wKQZNvxyerZbiDlK_5

	nop

	:l_GvDHAQegUIUiXCpJ_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HhjCQIcePHoQgkLi_15

	nop

	:l_zbNmbYBUDdkahszp_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HRCDdRkxAWFyVHTA_11

	nop

	:l_HRCDdRkxAWFyVHTA_11
    move-object v2, p0

	goto/32 :l_eMPQSFLTvzAcHKbq_12

	nop

	:l_WAtFnyLUjtqztfRs_6
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

	goto/32 :l_GvzqgqtzuNuGDeME_7

	nop

	:l_wKQZNvxyerZbiDlK_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_WAtFnyLUjtqztfRs_6

	nop

	:l_FeoLougYzmfEfxGO_3
	rem-int v0, v0, v1
	goto/32 :l_iNIqwNlQBYIkUDBA_4

	nop

	:l_SOCMcQBNDrsStIHO_1
	const v1, 16
	goto/32 :l_ThckNUfkMAonUUsa_2

	nop

	:l_UDKJSqNsDrVDIpdF_9
	if-nez v1, :gl_uNHkMIcaZvkVbgzE

	goto/32 :cond_0

	:gl_uNHkMIcaZvkVbgzE
	goto/32 :l_zbNmbYBUDdkahszp_10

	nop

	:l_GvzqgqtzuNuGDeME_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_AMlyZlcuYengpWFJ_8

	nop

	:l_cxakGLsGOfZlnlrc_20
	goto/32 :KAzLRatVvDKVGBKY
	:l_PEyvTOiAMvafaKwn_19
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_cxakGLsGOfZlnlrc_20

	nop

	:l_bORogpZLGEhvsFYC_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GvDHAQegUIUiXCpJ_14

	nop

	:l_eMPQSFLTvzAcHKbq_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bORogpZLGEhvsFYC_13

	nop

	:l_AMlyZlcuYengpWFJ_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UDKJSqNsDrVDIpdF_9

	nop

	:l_ThckNUfkMAonUUsa_2
	add-int v0, v0, v1
	goto/32 :l_FeoLougYzmfEfxGO_3

	nop

	:l_KmXgWxLogoYzLlDt_18
    return-object v1

	:after_last_instruction

	goto/32 :l_PEyvTOiAMvafaKwn_19

	nop

	:l_QBYvQZxtXvobLPEh_0
	const v0, 10
	goto/32 :l_SOCMcQBNDrsStIHO_1

	nop

	:l_pAQPtQasmYJghFzR_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_BvEWewrOxGiVdJcb_17

	nop

	:l_BvEWewrOxGiVdJcb_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_KmXgWxLogoYzLlDt_18

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pIZIURosQEYWmURV_0

	nop

	:l_OQwJqNIKTPlgwkKK_2
    const/16 p1, 0xd2

	goto/32 :l_drGdYXQSQVkuxEjg_3

	nop

	:l_QmrWJkCRHPAitJDI_6
    return-void

	:after_last_instruction

	goto/32 :l_bhDuUuuoPvNTGSUr_7

	nop

	:l_UNXpIddHTwSUUFFd_5
    int-to-double p0, p3

	goto/32 :l_QmrWJkCRHPAitJDI_6

	nop

	:l_rvxEWacibaHbXyBJ_1
    const/16 p0, 0x2a

	goto/32 :l_OQwJqNIKTPlgwkKK_2

	nop

	:l_jDKqwRzggXerNgPg_4
    add-int p3, p2, p1

	goto/32 :l_UNXpIddHTwSUUFFd_5

	nop

	:l_drGdYXQSQVkuxEjg_3
    mul-int p2, p0, p1

	goto/32 :l_jDKqwRzggXerNgPg_4

	nop

	:l_pIZIURosQEYWmURV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvxEWacibaHbXyBJ_1

	nop

	:l_bhDuUuuoPvNTGSUr_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eneijEtXqJeYTlBS_0

	nop

	:l_ESTwzmclSMaNkgOB_6
    return-void

	:after_last_instruction

	goto/32 :l_CNtwcStSQOHiShwS_7

	nop

	:l_eneijEtXqJeYTlBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHfYwmYvxLjrkDIf_1

	nop

	:l_zluexqdfeWkYivjy_5
    int-to-double p0, p3

	goto/32 :l_ESTwzmclSMaNkgOB_6

	nop

	:l_TqHfUDbCZYYelwwt_3
    mul-int p2, p0, p1

	goto/32 :l_EMQUFAQbQpCKTmuM_4

	nop

	:l_EMQUFAQbQpCKTmuM_4
    add-int p3, p2, p1

	goto/32 :l_zluexqdfeWkYivjy_5

	nop

	:l_SkprddGoRGOANHVB_2
    const/16 p1, 0xd2

	goto/32 :l_TqHfUDbCZYYelwwt_3

	nop

	:l_rHfYwmYvxLjrkDIf_1
    const/16 p0, 0x2a

	goto/32 :l_SkprddGoRGOANHVB_2

	nop

	:l_CNtwcStSQOHiShwS_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_bVsWkTvncnyXZCWW_0

	nop

	:l_KQmzbARrFNrpsawQ_7
	goto/32 :before_first_instruction

	:l_JyifKkUjBTWyKSmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KQmzbARrFNrpsawQ_7

	nop

	:l_bVsWkTvncnyXZCWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqdlUoKTDLZVbMWd_1

	nop

	:l_MTRfuypVWbBGpsCN_5
    int-to-double p0, p3

	goto/32 :l_JyifKkUjBTWyKSmZ_6

	nop

	:l_dfOhjDDjiBlohSlb_4
    add-int p3, p2, p1

	goto/32 :l_MTRfuypVWbBGpsCN_5

	nop

	:l_HqdlUoKTDLZVbMWd_1
    const/16 p0, 0x2a

	goto/32 :l_tkMqKCyPGmCPpFFe_2

	nop

	:l_tkMqKCyPGmCPpFFe_2
    const/16 p1, 0xd2

	goto/32 :l_JfPEIBUJMFirhypX_3

	nop

	:l_JfPEIBUJMFirhypX_3
    mul-int p2, p0, p1

	goto/32 :l_dfOhjDDjiBlohSlb_4

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uZJKUlcRsFavQgci_0

	nop

	:l_AipVemYiDlJVmgfy_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LSHoINnwGVdoDWHS_9

	nop

	:l_ArSORFXbuCZoZddP_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_CAWaxaGsMFalYRHP_6

	nop

	:l_mShKoSDgnkncnWak_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TfHYoFHXShvnCvNF_11

	nop

	:l_nPKyJWjkjxnkPQGK_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_AipVemYiDlJVmgfy_8

	nop

	:l_vOHLQDqNUTnEXlPb_4
	if-lez v0, :gl_pnzorvHubYDXGXbW

	goto/32 :KPhEdvtzebmnrUDR

	:gl_pnzorvHubYDXGXbW	goto/32 :l_ArSORFXbuCZoZddP_5

	nop

	:l_TfHYoFHXShvnCvNF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZTGlUjKoBwsZycxF_12

	nop

	:l_beSMfzOkmtHuYgEZ_13
	goto/32 :kXRNUpSqliTkCZSi
	:l_GkInsJKiXWZoXrqf_2
	add-int v0, v0, v1
	goto/32 :l_GLFwqDcNVdnXEQPd_3

	nop

	:l_CAWaxaGsMFalYRHP_6
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

	goto/32 :l_nPKyJWjkjxnkPQGK_7

	nop

	:l_FhkSLPVdTvEXGgZP_1
	const v1, 13
	goto/32 :l_GkInsJKiXWZoXrqf_2

	nop

	:l_GLFwqDcNVdnXEQPd_3
	rem-int v0, v0, v1
	goto/32 :l_vOHLQDqNUTnEXlPb_4

	nop

	:l_uZJKUlcRsFavQgci_0
	const v0, 26
	goto/32 :l_FhkSLPVdTvEXGgZP_1

	nop

	:l_LSHoINnwGVdoDWHS_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_mShKoSDgnkncnWak_10

	nop

	:l_ZTGlUjKoBwsZycxF_12
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_beSMfzOkmtHuYgEZ_13

	nop

.end method
