.class final Lkotlin/collections/builders/MapBuilder$Companion;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Companion;",
        "",
        "()V",
        "INITIAL_CAPACITY",
        "",
        "INITIAL_MAX_PROBE_DISTANCE",
        "MAGIC",
        "TOMBSTONE",
        "computeHashSize",
        "capacity",
        "computeShift",
        "hashSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static UYKfPruZrtvWnIBG(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_AKtGUJhnMQmRbKyr_0

	nop

	:l_CPrToCzOIoOWlegj_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_NmaiMlSgPSPnHuvK_2

	nop

	:l_NmaiMlSgPSPnHuvK_2
    return v0

	:after_last_instruction

	goto/32 :l_LZKKbwLsBWLZsTOc_3

	nop

	:l_LZKKbwLsBWLZsTOc_3
	goto/32 :before_first_instruction

	:l_AKtGUJhnMQmRbKyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPrToCzOIoOWlegj_1

	nop

.end method

.method public static rHlBuoGXWdMErRvc(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_TVDdalwAwrwwCMJe_0

	nop

	:l_BfGpVvYbsnsosaHN_3
	goto/32 :before_first_instruction

	:l_UmjWgUVRnCfWXaie_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_CGIIyiWTzijFVIwB_2

	nop

	:l_CGIIyiWTzijFVIwB_2
    return v0

	:after_last_instruction

	goto/32 :l_BfGpVvYbsnsosaHN_3

	nop

	:l_TVDdalwAwrwwCMJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmjWgUVRnCfWXaie_1

	nop

.end method

.method public static ymppKqaSvUZtMeze(II)I
    .locals 1

	goto/32 :l_dhCKPRRPXHkRfEdg_0

	nop

	:l_YsJVhAejdMyrGzLG_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_ZyHfLpeFrCifRUhp_2

	nop

	:l_SyGgoUGQkQjjxZzx_3
	goto/32 :before_first_instruction

	:l_ZyHfLpeFrCifRUhp_2
    return v0

	:after_last_instruction

	goto/32 :l_SyGgoUGQkQjjxZzx_3

	nop

	:l_dhCKPRRPXHkRfEdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsJVhAejdMyrGzLG_1

	nop

.end method

.method public static nWCoCyMYEsQFYwIP(I)I
    .locals 1

	goto/32 :l_jiYaekAVQICHUQsv_0

	nop

	:l_goSIuTURRWSugJuw_3
	goto/32 :before_first_instruction

	:l_jiYaekAVQICHUQsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGlZcXXiEdvkLAlB_1

	nop

	:l_EiwiKKvbdasgwFLs_2
    return v0

	:after_last_instruction

	goto/32 :l_goSIuTURRWSugJuw_3

	nop

	:l_nGlZcXXiEdvkLAlB_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_EiwiKKvbdasgwFLs_2

	nop

.end method

.method public static eBQUonjBIdQzOIuk(I)I
    .locals 1

	goto/32 :l_GxRsqVvtJaBzWTFD_0

	nop

	:l_jbcdXfZVcwcwjYbk_2
    return v0

	:after_last_instruction

	goto/32 :l_BlVNJlGhClTZiGwT_3

	nop

	:l_zWwICPFKrCCeITjQ_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_jbcdXfZVcwcwjYbk_2

	nop

	:l_GxRsqVvtJaBzWTFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWwICPFKrCCeITjQ_1

	nop

	:l_BlVNJlGhClTZiGwT_3
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KgzFMMemIGrrKWhi_0

	nop

	:l_KgzFMMemIGrrKWhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_pulBthKpXoRfYUBx_1

	nop

	:l_VLMnVTiUuPlSYtCa_3
	goto/32 :before_first_instruction

	:l_jDvaQkhPLjimpucI_2
    return-void

	:after_last_instruction

	goto/32 :l_VLMnVTiUuPlSYtCa_3

	nop

	:l_pulBthKpXoRfYUBx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jDvaQkhPLjimpucI_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WtZHoShxcLCMWqHK_0

	nop

	:l_WtZHoShxcLCMWqHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIjslUbrAISdyqYK_1

	nop

	:l_DSSFFoSEnCPkSdii_2
    return-void

	:after_last_instruction

	goto/32 :l_XuowwuHYTMVBIQzH_3

	nop

	:l_NIjslUbrAISdyqYK_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_DSSFFoSEnCPkSdii_2

	nop

	:l_XuowwuHYTMVBIQzH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YadhOrrIYqtnFuNY_0

	nop

	:l_qCqtfhvAOIrUinLW_5
    int-to-double p0, p3

	goto/32 :l_ZacfouPPiyWjywXo_6

	nop

	:l_ClqqudvDVqJSYnSe_3
    mul-int p2, p0, p1

	goto/32 :l_OvcJosICAJrwmrkk_4

	nop

	:l_OvcJosICAJrwmrkk_4
    add-int p3, p2, p1

	goto/32 :l_qCqtfhvAOIrUinLW_5

	nop

	:l_qePtmXAFChnhKxut_7
	goto/32 :before_first_instruction

	:l_YadhOrrIYqtnFuNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyHRIJbrTTStcLHn_1

	nop

	:l_ggmzVEzoVAJrmWen_2
    const/16 p1, 0xd2

	goto/32 :l_ClqqudvDVqJSYnSe_3

	nop

	:l_FyHRIJbrTTStcLHn_1
    const/16 p0, 0x2a

	goto/32 :l_ggmzVEzoVAJrmWen_2

	nop

	:l_ZacfouPPiyWjywXo_6
    return-void

	:after_last_instruction

	goto/32 :l_qePtmXAFChnhKxut_7

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_gvIhnrCzVjlhFYZt_0

	nop

	:l_wwFpKCqwgNYbZROH_7
	goto/32 :before_first_instruction

	:l_vnAAKbEpNvlAOKlx_4
    add-int p3, p2, p1

	goto/32 :l_QzXweXSRyTBDkHHx_5

	nop

	:l_gvIhnrCzVjlhFYZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmmFsAngavUJaeei_1

	nop

	:l_sToMTpAJGvqXPNFP_6
    return-void

	:after_last_instruction

	goto/32 :l_wwFpKCqwgNYbZROH_7

	nop

	:l_QzXweXSRyTBDkHHx_5
    int-to-double p0, p3

	goto/32 :l_sToMTpAJGvqXPNFP_6

	nop

	:l_YmmFsAngavUJaeei_1
    const/16 p0, 0x2a

	goto/32 :l_gLQvDfsGsgpsCLMq_2

	nop

	:l_IPvkdWwwoAknshxr_3
    mul-int p2, p0, p1

	goto/32 :l_vnAAKbEpNvlAOKlx_4

	nop

	:l_gLQvDfsGsgpsCLMq_2
    const/16 p1, 0xd2

	goto/32 :l_IPvkdWwwoAknshxr_3

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uaOkWirdQpDupNSY_0

	nop

	:l_uaOkWirdQpDupNSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzOlwKuXxpVDDJDS_1

	nop

	:l_dSKNBEcaxVdbajGs_4
    add-int p3, p2, p1

	goto/32 :l_AMfXtVAVyGIDjoyW_5

	nop

	:l_CzOlwKuXxpVDDJDS_1
    const/16 p0, 0x2a

	goto/32 :l_YEYWzPbNmOwrccAR_2

	nop

	:l_TpbWliecHsCBrtOk_6
    return-void

	:after_last_instruction

	goto/32 :l_DVWtJGURIPzvWeVj_7

	nop

	:l_WYnUAolEXQgkqxEK_3
    mul-int p2, p0, p1

	goto/32 :l_dSKNBEcaxVdbajGs_4

	nop

	:l_DVWtJGURIPzvWeVj_7
	goto/32 :before_first_instruction

	:l_YEYWzPbNmOwrccAR_2
    const/16 p1, 0xd2

	goto/32 :l_WYnUAolEXQgkqxEK_3

	nop

	:l_AMfXtVAVyGIDjoyW_5
    int-to-double p0, p3

	goto/32 :l_TpbWliecHsCBrtOk_6

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_cMfVgiaGHJyPDHMF_0

	nop

	:l_agOOsaJZjiRvMwRw_3
	goto/32 :before_first_instruction

	:l_cMfVgiaGHJyPDHMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_SQsDQdLxuMTljpvk_1

	nop

	:l_SQsDQdLxuMTljpvk_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->UYKfPruZrtvWnIBG(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_NSYnaDQfDFwzgnav_2

	nop

	:l_NSYnaDQfDFwzgnav_2
    return v0

	:after_last_instruction

	goto/32 :l_agOOsaJZjiRvMwRw_3

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_xmiugmFMFcOckYsV_0

	nop

	:l_cUKuLlyGYNIhPOas_4
    add-int p3, p2, p1

	goto/32 :l_uWmlDFLfKUyfvLSf_5

	nop

	:l_TatJWSYjvyZRWGle_2
    const/16 p1, 0xd2

	goto/32 :l_BFiOKtaixcQCzoJh_3

	nop

	:l_QtgOEZGGusURHLcN_6
    return-void

	:after_last_instruction

	goto/32 :l_YzSUlSPBMrMQHndn_7

	nop

	:l_uWmlDFLfKUyfvLSf_5
    int-to-double p0, p3

	goto/32 :l_QtgOEZGGusURHLcN_6

	nop

	:l_BFiOKtaixcQCzoJh_3
    mul-int p2, p0, p1

	goto/32 :l_cUKuLlyGYNIhPOas_4

	nop

	:l_xmiugmFMFcOckYsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POPaxWgezfBmpPsp_1

	nop

	:l_POPaxWgezfBmpPsp_1
    const/16 p0, 0x2a

	goto/32 :l_TatJWSYjvyZRWGle_2

	nop

	:l_YzSUlSPBMrMQHndn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ICZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eRYULnUuHjLDQFSD_0

	nop

	:l_oGLmqnbogkaaRwPr_4
    add-int p3, p2, p1

	goto/32 :l_MfKbKsdkiwolVDCi_5

	nop

	:l_hzMTujRbYQzgeiHX_6
    return-void

	:after_last_instruction

	goto/32 :l_RpSaVTnXEUccYSwc_7

	nop

	:l_MfKbKsdkiwolVDCi_5
    int-to-double p0, p3

	goto/32 :l_hzMTujRbYQzgeiHX_6

	nop

	:l_UfYjVdTTzarwttYS_3
    mul-int p2, p0, p1

	goto/32 :l_oGLmqnbogkaaRwPr_4

	nop

	:l_eRYULnUuHjLDQFSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVAXXRhozFUNusaQ_1

	nop

	:l_lMKkRqTCDVdYjadN_2
    const/16 p1, 0xd2

	goto/32 :l_UfYjVdTTzarwttYS_3

	nop

	:l_RpSaVTnXEUccYSwc_7
	goto/32 :before_first_instruction

	:l_XVAXXRhozFUNusaQ_1
    const/16 p0, 0x2a

	goto/32 :l_lMKkRqTCDVdYjadN_2

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LeiSoBlwmhwxWPBU_0

	nop

	:l_uJYlqKQKEUmORycd_2
    const/16 p1, 0xd2

	goto/32 :l_aUyZSyRcAIrDgnaD_3

	nop

	:l_LeiSoBlwmhwxWPBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQDCLMwufqanTwyk_1

	nop

	:l_wMboUZqzKFCTInbg_7
	goto/32 :before_first_instruction

	:l_mAAWJIlhsrnnHuoI_4
    add-int p3, p2, p1

	goto/32 :l_dSwztbjMNRZxunWT_5

	nop

	:l_DQDCLMwufqanTwyk_1
    const/16 p0, 0x2a

	goto/32 :l_uJYlqKQKEUmORycd_2

	nop

	:l_dSwztbjMNRZxunWT_5
    int-to-double p0, p3

	goto/32 :l_JOhBElrKZyfcARjw_6

	nop

	:l_aUyZSyRcAIrDgnaD_3
    mul-int p2, p0, p1

	goto/32 :l_mAAWJIlhsrnnHuoI_4

	nop

	:l_JOhBElrKZyfcARjw_6
    return-void

	:after_last_instruction

	goto/32 :l_wMboUZqzKFCTInbg_7

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_NlbOkxQiYFJWdpeb_0

	nop

	:l_MGMxoJROXmyKAgfb_3
	goto/32 :before_first_instruction

	:l_JtZZOMhnvtPNrSRF_2
    return v0

	:after_last_instruction

	goto/32 :l_MGMxoJROXmyKAgfb_3

	nop

	:l_NlbOkxQiYFJWdpeb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_zGgrrGbozetlRLUI_1

	nop

	:l_zGgrrGbozetlRLUI_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->rHlBuoGXWdMErRvc(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_JtZZOMhnvtPNrSRF_2

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_yHMqbymxjyFORohk_0

	nop

	:l_hlnjRHhkaafgmgaa_1
    const/16 p0, 0x2a

	goto/32 :l_JwrIbvkiJQayPouY_2

	nop

	:l_yHMqbymxjyFORohk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlnjRHhkaafgmgaa_1

	nop

	:l_acbkbLLTygpngNRT_7
	goto/32 :before_first_instruction

	:l_brmXndicXNSzgWLq_5
    int-to-double p0, p3

	goto/32 :l_ublUPUYGyAFBVaMA_6

	nop

	:l_BHwRWxZVAUiAswpB_4
    add-int p3, p2, p1

	goto/32 :l_brmXndicXNSzgWLq_5

	nop

	:l_JwrIbvkiJQayPouY_2
    const/16 p1, 0xd2

	goto/32 :l_zxpBNvnOyuBettrl_3

	nop

	:l_ublUPUYGyAFBVaMA_6
    return-void

	:after_last_instruction

	goto/32 :l_acbkbLLTygpngNRT_7

	nop

	:l_zxpBNvnOyuBettrl_3
    mul-int p2, p0, p1

	goto/32 :l_BHwRWxZVAUiAswpB_4

	nop

.end method

.method private final computeHashSize(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EroFNNwODILAcRdx_0

	nop

	:l_XEAuBzeiTAyezAxH_3
    mul-int p2, p0, p1

	goto/32 :l_DfjoblBOWXgDdnvt_4

	nop

	:l_EbDhprGydCyKFJld_7
	goto/32 :before_first_instruction

	:l_DzBTVElqMJNkWERm_6
    return-void

	:after_last_instruction

	goto/32 :l_EbDhprGydCyKFJld_7

	nop

	:l_EroFNNwODILAcRdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDZfADEvBHbuOtIV_1

	nop

	:l_DfjoblBOWXgDdnvt_4
    add-int p3, p2, p1

	goto/32 :l_ueSpiMFXLfXCWtTo_5

	nop

	:l_ZMZuQVMDTPYxMosm_2
    const/16 p1, 0xd2

	goto/32 :l_XEAuBzeiTAyezAxH_3

	nop

	:l_QDZfADEvBHbuOtIV_1
    const/16 p0, 0x2a

	goto/32 :l_ZMZuQVMDTPYxMosm_2

	nop

	:l_ueSpiMFXLfXCWtTo_5
    int-to-double p0, p3

	goto/32 :l_DzBTVElqMJNkWERm_6

	nop

.end method

.method private final computeHashSize(ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_cchxykukHtCPKlNE_0

	nop

	:l_zFxhvAxwoFYjSDZs_1
    const/16 p0, 0x2a

	goto/32 :l_FCbEwZpZAfptxqPj_2

	nop

	:l_WvTrIzLRtKTgpJTS_4
    add-int p3, p2, p1

	goto/32 :l_HxChjMwuDGSqwtqt_5

	nop

	:l_cchxykukHtCPKlNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFxhvAxwoFYjSDZs_1

	nop

	:l_RxsNendRXKxUwIgw_6
    return-void

	:after_last_instruction

	goto/32 :l_xnYQpHjNeGJVYQEq_7

	nop

	:l_HxChjMwuDGSqwtqt_5
    int-to-double p0, p3

	goto/32 :l_RxsNendRXKxUwIgw_6

	nop

	:l_UHFgMHihlEzjsVob_3
    mul-int p2, p0, p1

	goto/32 :l_WvTrIzLRtKTgpJTS_4

	nop

	:l_xnYQpHjNeGJVYQEq_7
	goto/32 :before_first_instruction

	:l_FCbEwZpZAfptxqPj_2
    const/16 p1, 0xd2

	goto/32 :l_UHFgMHihlEzjsVob_3

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_CHxpeNletttMVRrT_0

	nop

	:l_pzapAnTuOBFLvWib_6
	goto/32 :before_first_instruction

	:l_jrVcmokProSkdFYM_1
    const/4 v0, 0x1

	goto/32 :l_FFmUEQzZhvCbcSiD_2

	nop

	:l_VKZrTKEOlZyUCNjF_5
    return v0

	:after_last_instruction

	goto/32 :l_pzapAnTuOBFLvWib_6

	nop

	:l_WtJNHYvYQFgIIdMh_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_lwLzJHquTMgTPmCL_4

	nop

	:l_FFmUEQzZhvCbcSiD_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->ymppKqaSvUZtMeze(II)I

    move-result v0

	goto/32 :l_WtJNHYvYQFgIIdMh_3

	nop

	:l_CHxpeNletttMVRrT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_jrVcmokProSkdFYM_1

	nop

	:l_lwLzJHquTMgTPmCL_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->nWCoCyMYEsQFYwIP(I)I

    move-result v0

	goto/32 :l_VKZrTKEOlZyUCNjF_5

	nop

.end method

.method private final computeShift(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_DgSQHJCDQuALjSKf_0

	nop

	:l_zUbYDhMGYgOFmSUO_7
	goto/32 :before_first_instruction

	:l_dDBMeoafksRYLsJK_6
    return-void

	:after_last_instruction

	goto/32 :l_zUbYDhMGYgOFmSUO_7

	nop

	:l_pzJlUMAOSUjRapov_3
    mul-int p2, p0, p1

	goto/32 :l_eSDNnkZtaLcUmoAL_4

	nop

	:l_TImPRBXtDRBVztKO_2
    const/16 p1, 0xd2

	goto/32 :l_pzJlUMAOSUjRapov_3

	nop

	:l_DgSQHJCDQuALjSKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQvKqBiUKpTxbrJF_1

	nop

	:l_eSDNnkZtaLcUmoAL_4
    add-int p3, p2, p1

	goto/32 :l_BhZcrTkAyOuZPNJB_5

	nop

	:l_HQvKqBiUKpTxbrJF_1
    const/16 p0, 0x2a

	goto/32 :l_TImPRBXtDRBVztKO_2

	nop

	:l_BhZcrTkAyOuZPNJB_5
    int-to-double p0, p3

	goto/32 :l_dDBMeoafksRYLsJK_6

	nop

.end method

.method private final computeShift(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RZkqokGMYuZvykJo_0

	nop

	:l_hutIIaIHWmfrXONt_6
    return-void

	:after_last_instruction

	goto/32 :l_KPkATrPuBjnKXZsl_7

	nop

	:l_SJSrTWROtpXBNYfk_3
    mul-int p2, p0, p1

	goto/32 :l_YRwFMgnYOOOUtoan_4

	nop

	:l_hEimGaaBvHpNwAZC_1
    const/16 p0, 0x2a

	goto/32 :l_tlFyjtHlsTOpuRwL_2

	nop

	:l_ZUHfVMiwMYYWgOhr_5
    int-to-double p0, p3

	goto/32 :l_hutIIaIHWmfrXONt_6

	nop

	:l_KPkATrPuBjnKXZsl_7
	goto/32 :before_first_instruction

	:l_RZkqokGMYuZvykJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEimGaaBvHpNwAZC_1

	nop

	:l_tlFyjtHlsTOpuRwL_2
    const/16 p1, 0xd2

	goto/32 :l_SJSrTWROtpXBNYfk_3

	nop

	:l_YRwFMgnYOOOUtoan_4
    add-int p3, p2, p1

	goto/32 :l_ZUHfVMiwMYYWgOhr_5

	nop

.end method

.method private final computeShift(ISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_klZXtmpcvLEhyOMH_0

	nop

	:l_klZXtmpcvLEhyOMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvncEfcfbzMcbrDh_1

	nop

	:l_YHUtHYkfgaDRkTKB_5
    int-to-double p0, p3

	goto/32 :l_cxSAYJUSnqtirGWA_6

	nop

	:l_RtwYOpbSAaMVjIBJ_4
    add-int p3, p2, p1

	goto/32 :l_YHUtHYkfgaDRkTKB_5

	nop

	:l_qvncEfcfbzMcbrDh_1
    const/16 p0, 0x2a

	goto/32 :l_QKgLjOoGzWXlAbhz_2

	nop

	:l_cxSAYJUSnqtirGWA_6
    return-void

	:after_last_instruction

	goto/32 :l_hLqkQoWpzqnfbWtf_7

	nop

	:l_hLqkQoWpzqnfbWtf_7
	goto/32 :before_first_instruction

	:l_QKgLjOoGzWXlAbhz_2
    const/16 p1, 0xd2

	goto/32 :l_jdBeMZyBiewFidFP_3

	nop

	:l_jdBeMZyBiewFidFP_3
    mul-int p2, p0, p1

	goto/32 :l_RtwYOpbSAaMVjIBJ_4

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_sZFAEyCCyVihFQoJ_0

	nop

	:l_sZFAEyCCyVihFQoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_WvQfgYJKsfqWmFkX_1

	nop

	:l_DDbbZileXWnykiKT_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vmIvtqMTwkhHUdYI_3

	nop

	:l_WvQfgYJKsfqWmFkX_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->eBQUonjBIdQzOIuk(I)I

    move-result v0

	goto/32 :l_DDbbZileXWnykiKT_2

	nop

	:l_LXVudmXEVNAKmbuQ_4
	goto/32 :before_first_instruction

	:l_vmIvtqMTwkhHUdYI_3
    return v0

	:after_last_instruction

	goto/32 :l_LXVudmXEVNAKmbuQ_4

	nop

.end method
