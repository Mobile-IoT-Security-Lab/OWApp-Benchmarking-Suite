.class public final Lkotlin/time/ComparableTimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/ComparableTimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_AlcBBScyvHubdoRD_0

	nop

	:l_qFaSLjzCyAHYyYeg_7
	goto/32 :before_first_instruction

	:l_AlcBBScyvHubdoRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRDdVfqwkSzWlVgv_1

	nop

	:l_NVvEOrTjyfpqoHEk_2
    const/16 p1, 0xd2

	goto/32 :l_IqYdtuxOAhGqsQvN_3

	nop

	:l_twJzCtWbaWStbPSe_5
    int-to-double p0, p3

	goto/32 :l_HNpHrhbuylTwgQdV_6

	nop

	:l_vmwFrseUXoVgbbiF_4
    add-int p3, p2, p1

	goto/32 :l_twJzCtWbaWStbPSe_5

	nop

	:l_IqYdtuxOAhGqsQvN_3
    mul-int p2, p0, p1

	goto/32 :l_vmwFrseUXoVgbbiF_4

	nop

	:l_HNpHrhbuylTwgQdV_6
    return-void

	:after_last_instruction

	goto/32 :l_qFaSLjzCyAHYyYeg_7

	nop

	:l_tRDdVfqwkSzWlVgv_1
    const/16 p0, 0x2a

	goto/32 :l_NVvEOrTjyfpqoHEk_2

	nop

.end method

.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DluVfiDGHgKldgOL_0

	nop

	:l_krCWKOdMEQVugzlW_6
    return-void

	:after_last_instruction

	goto/32 :l_iSaCpHRqOqSSHRTN_7

	nop

	:l_vylYRrUTPgOkCrLq_2
    const/16 p1, 0xd2

	goto/32 :l_oHGPcPWDQLXWxBMr_3

	nop

	:l_jcOQMmqFHBcqJMsJ_1
    const/16 p0, 0x2a

	goto/32 :l_vylYRrUTPgOkCrLq_2

	nop

	:l_DluVfiDGHgKldgOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcOQMmqFHBcqJMsJ_1

	nop

	:l_ClfsIwmWlIneMQeD_4
    add-int p3, p2, p1

	goto/32 :l_ippbKvuFmqOORFmD_5

	nop

	:l_oHGPcPWDQLXWxBMr_3
    mul-int p2, p0, p1

	goto/32 :l_ClfsIwmWlIneMQeD_4

	nop

	:l_ippbKvuFmqOORFmD_5
    int-to-double p0, p3

	goto/32 :l_krCWKOdMEQVugzlW_6

	nop

	:l_iSaCpHRqOqSSHRTN_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_WgKdTCllYBmzzOde_0

	nop

	:l_JdTAhsunyOCZdYgA_7
	goto/32 :before_first_instruction

	:l_WgKdTCllYBmzzOde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjFqrDaRsBgVnwtx_1

	nop

	:l_YdqTaaeGfgveqQrE_3
    mul-int p2, p0, p1

	goto/32 :l_yPEyYRhmHspMhTri_4

	nop

	:l_qjFqrDaRsBgVnwtx_1
    const/16 p0, 0x2a

	goto/32 :l_WYkxURgfAIyKpJnc_2

	nop

	:l_ggVmkhZgvvPxSdOz_5
    int-to-double p0, p3

	goto/32 :l_YvaMQYVoQXkoJPmb_6

	nop

	:l_WYkxURgfAIyKpJnc_2
    const/16 p1, 0xd2

	goto/32 :l_YdqTaaeGfgveqQrE_3

	nop

	:l_yPEyYRhmHspMhTri_4
    add-int p3, p2, p1

	goto/32 :l_ggVmkhZgvvPxSdOz_5

	nop

	:l_YvaMQYVoQXkoJPmb_6
    return-void

	:after_last_instruction

	goto/32 :l_JdTAhsunyOCZdYgA_7

	nop

.end method

.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I
    .locals 4

	goto/32 :l_XcmrYQbeWdToIGvQ_0

	nop

	:l_XflKtWoLpRpsXexn_11
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_hDKaqBEIeojLrgDj_12

	nop

	:l_iOTIeHtkXMeXpeOb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nguyVSpLaPHWyXGF_7

	nop

	:l_wVdEAtIRMPgqZuCB_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_iOTIeHtkXMeXpeOb_6

	nop

	:l_cwAVDZpIuQeJikem_14
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_nLiTiGsExyhEfYKX_15

	nop

	:l_eiFLmoUYjsUyYTVw_10
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_XflKtWoLpRpsXexn_11

	nop

	:l_dnvchjaAKzCQvpSV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
	goto/32 :l_zPXrHuVAyJRCYUNZ_9

	nop

	:l_IqbQgHvHvepfvHbe_4
	if-lez v0, :gl_AzrmfqeVuLLWDWSj

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_AzrmfqeVuLLWDWSj	goto/32 :l_wVdEAtIRMPgqZuCB_5

	nop

	:l_JwpohBonOKcQCbzY_13
    return v0

	:after_last_instruction

	goto/32 :l_cwAVDZpIuQeJikem_14

	nop

	:l_nguyVSpLaPHWyXGF_7
    const-string v0, "other"

	goto/32 :l_dnvchjaAKzCQvpSV_8

	nop

	:l_zPXrHuVAyJRCYUNZ_9
    invoke-interface {p0, p1}, Lkotlin/time/ComparableTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_eiFLmoUYjsUyYTVw_10

	nop

	:l_nLiTiGsExyhEfYKX_15
	goto/32 :SbBxOESnetyNUaha
	:l_yAgiJbyYoeRgUqpY_1
	const v1, 14
	goto/32 :l_tKVvhtdJuoeTGmBx_2

	nop

	:l_uCyCDVHDPdUKsPkH_3
	rem-int v0, v0, v1
	goto/32 :l_IqbQgHvHvepfvHbe_4

	nop

	:l_hDKaqBEIeojLrgDj_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_JwpohBonOKcQCbzY_13

	nop

	:l_tKVvhtdJuoeTGmBx_2
	add-int v0, v0, v1
	goto/32 :l_uCyCDVHDPdUKsPkH_3

	nop

	:l_XcmrYQbeWdToIGvQ_0
	const v0, 5
	goto/32 :l_yAgiJbyYoeRgUqpY_1

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_SVsZJioeKOZVumhJ_0

	nop

	:l_HeWIshRMofeudQTw_2
    const/16 p1, 0xd2

	goto/32 :l_kUWsqrKDVuaRflJM_3

	nop

	:l_SVsZJioeKOZVumhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQASpMNInDBuPWIF_1

	nop

	:l_sQASpMNInDBuPWIF_1
    const/16 p0, 0x2a

	goto/32 :l_HeWIshRMofeudQTw_2

	nop

	:l_VHCfbRpfUdYoWmgB_5
    int-to-double p0, p3

	goto/32 :l_ACHhnJgOpzCCaOco_6

	nop

	:l_kUWsqrKDVuaRflJM_3
    mul-int p2, p0, p1

	goto/32 :l_ATqArrKIGvBrEMiJ_4

	nop

	:l_hQsTvPfMNXKhotKc_7
	goto/32 :before_first_instruction

	:l_ACHhnJgOpzCCaOco_6
    return-void

	:after_last_instruction

	goto/32 :l_hQsTvPfMNXKhotKc_7

	nop

	:l_ATqArrKIGvBrEMiJ_4
    add-int p3, p2, p1

	goto/32 :l_VHCfbRpfUdYoWmgB_5

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_kQQfACUnsewcAegF_0

	nop

	:l_ELSsFmXGKlxCxGvf_3
    mul-int p2, p0, p1

	goto/32 :l_LlURvXKKmAxgGMLG_4

	nop

	:l_LlURvXKKmAxgGMLG_4
    add-int p3, p2, p1

	goto/32 :l_CmuXqChoAOnHfdUq_5

	nop

	:l_kQQfACUnsewcAegF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrzSxOZtmRjFoKfB_1

	nop

	:l_CmuXqChoAOnHfdUq_5
    int-to-double p0, p3

	goto/32 :l_vLlmFPYzGPKIzOwx_6

	nop

	:l_vLlmFPYzGPKIzOwx_6
    return-void

	:after_last_instruction

	goto/32 :l_nEzaxIVqiNgOhuqP_7

	nop

	:l_nrzSxOZtmRjFoKfB_1
    const/16 p0, 0x2a

	goto/32 :l_igNZAzYnkrytyFTI_2

	nop

	:l_igNZAzYnkrytyFTI_2
    const/16 p1, 0xd2

	goto/32 :l_ELSsFmXGKlxCxGvf_3

	nop

	:l_nEzaxIVqiNgOhuqP_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_TtGFibhnLCJmtxrZ_0

	nop

	:l_oNCADWjnfwnHQJGo_2
    const/16 p1, 0xd2

	goto/32 :l_QDKwCQnSiMUjgRSW_3

	nop

	:l_jvydLPBKUmEpfYtv_6
    return-void

	:after_last_instruction

	goto/32 :l_YKaYAmwQLKjzsfNJ_7

	nop

	:l_QDKwCQnSiMUjgRSW_3
    mul-int p2, p0, p1

	goto/32 :l_QBhzNfSyZaAHkBDJ_4

	nop

	:l_bxfxoohdsBqtDYla_5
    int-to-double p0, p3

	goto/32 :l_jvydLPBKUmEpfYtv_6

	nop

	:l_QBhzNfSyZaAHkBDJ_4
    add-int p3, p2, p1

	goto/32 :l_bxfxoohdsBqtDYla_5

	nop

	:l_TtGFibhnLCJmtxrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SslvCmssKJZyNSPM_1

	nop

	:l_YKaYAmwQLKjzsfNJ_7
	goto/32 :before_first_instruction

	:l_SslvCmssKJZyNSPM_1
    const/16 p0, 0x2a

	goto/32 :l_oNCADWjnfwnHQJGo_2

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 1

	goto/32 :l_uUGmDpAyLKyHqmfY_0

	nop

	:l_nSoTGPWEsBZZhBPz_3
    invoke-static {v0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

    .line 221
	goto/32 :l_GBqUyyUgCuVWntJK_4

	nop

	:l_uUGmDpAyLKyHqmfY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;

    .line 180
	goto/32 :l_IWwYZTZibCMgFSaT_1

	nop

	:l_IWwYZTZibCMgFSaT_1
    move-object v0, p0

	goto/32 :l_IyfMpUxTsrfZTKcQ_2

	nop

	:l_vZiHWvLVgGpRsITg_5
	goto/32 :before_first_instruction

	:l_IyfMpUxTsrfZTKcQ_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_nSoTGPWEsBZZhBPz_3

	nop

	:l_GBqUyyUgCuVWntJK_4
    return v0

	:after_last_instruction

	goto/32 :l_vZiHWvLVgGpRsITg_5

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_acHlhNbGHqAWUfdh_0

	nop

	:l_zAUyXvXrOMFaohSV_2
    const/16 p1, 0xd2

	goto/32 :l_KhjveIQJyVGgLnRA_3

	nop

	:l_acHlhNbGHqAWUfdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRRWcqFwWTmZGOYd_1

	nop

	:l_RsPTkKFCIVMhrMWV_6
    return-void

	:after_last_instruction

	goto/32 :l_mvfXhuhNJqTrJchf_7

	nop

	:l_KhjveIQJyVGgLnRA_3
    mul-int p2, p0, p1

	goto/32 :l_VRmaSnEHVpRamWVW_4

	nop

	:l_eRRWcqFwWTmZGOYd_1
    const/16 p0, 0x2a

	goto/32 :l_zAUyXvXrOMFaohSV_2

	nop

	:l_mvfXhuhNJqTrJchf_7
	goto/32 :before_first_instruction

	:l_VRmaSnEHVpRamWVW_4
    add-int p3, p2, p1

	goto/32 :l_VhPOGKjVLtOnZPew_5

	nop

	:l_VhPOGKjVLtOnZPew_5
    int-to-double p0, p3

	goto/32 :l_RsPTkKFCIVMhrMWV_6

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_TRrwoiBnJrTyEzwK_0

	nop

	:l_TRrwoiBnJrTyEzwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOclLAlyHjMjxVWp_1

	nop

	:l_fxElxgcSuKkjIoZJ_3
    mul-int p2, p0, p1

	goto/32 :l_beIwNBLDXOHjHmFx_4

	nop

	:l_beIwNBLDXOHjHmFx_4
    add-int p3, p2, p1

	goto/32 :l_KrLhmFXQzcTnuKcu_5

	nop

	:l_dszjEcnrenvLcbMf_6
    return-void

	:after_last_instruction

	goto/32 :l_nxftqQdzjLYujJos_7

	nop

	:l_KrLhmFXQzcTnuKcu_5
    int-to-double p0, p3

	goto/32 :l_dszjEcnrenvLcbMf_6

	nop

	:l_DOclLAlyHjMjxVWp_1
    const/16 p0, 0x2a

	goto/32 :l_XpKMfAlBPWdgGOuV_2

	nop

	:l_XpKMfAlBPWdgGOuV_2
    const/16 p1, 0xd2

	goto/32 :l_fxElxgcSuKkjIoZJ_3

	nop

	:l_nxftqQdzjLYujJos_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dxbQiIEdvrVIGnXN_0

	nop

	:l_TFKutXeFXqAQzzXe_5
    int-to-double p0, p3

	goto/32 :l_HOpvKldDYDRZRPyN_6

	nop

	:l_oLjPJxYgiFYDKmWj_4
    add-int p3, p2, p1

	goto/32 :l_TFKutXeFXqAQzzXe_5

	nop

	:l_vIXbSrlIfbzPFrKX_3
    mul-int p2, p0, p1

	goto/32 :l_oLjPJxYgiFYDKmWj_4

	nop

	:l_HOpvKldDYDRZRPyN_6
    return-void

	:after_last_instruction

	goto/32 :l_fovQkOXbqrsSJOHd_7

	nop

	:l_NDNaXuUHvBqpcJly_2
    const/16 p1, 0xd2

	goto/32 :l_vIXbSrlIfbzPFrKX_3

	nop

	:l_uyparUNztrDbojBc_1
    const/16 p0, 0x2a

	goto/32 :l_NDNaXuUHvBqpcJly_2

	nop

	:l_fovQkOXbqrsSJOHd_7
	goto/32 :before_first_instruction

	:l_dxbQiIEdvrVIGnXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyparUNztrDbojBc_1

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 1

	goto/32 :l_eLEIzqvlhTwlVjkA_0

	nop

	:l_sCcwsHNtUNWNYZqo_1
    move-object v0, p0

	goto/32 :l_rqGmpukEeKjmYhSW_2

	nop

	:l_YkROqdOrjACNJJMq_3
    invoke-static {v0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

    .line 221
	goto/32 :l_AOEwbKAaXVLsmgnM_4

	nop

	:l_rqGmpukEeKjmYhSW_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_YkROqdOrjACNJJMq_3

	nop

	:l_oLOOnpTlIrJmeOpB_5
	goto/32 :before_first_instruction

	:l_eLEIzqvlhTwlVjkA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;

    .line 180
	goto/32 :l_sCcwsHNtUNWNYZqo_1

	nop

	:l_AOEwbKAaXVLsmgnM_4
    return v0

	:after_last_instruction

	goto/32 :l_oLOOnpTlIrJmeOpB_5

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;JCBFI)V
    .locals 0

	goto/32 :l_lJVFssnOjYpCWCWM_0

	nop

	:l_gdvkHcxMVSrkjHuq_3
    mul-int p2, p0, p1

	goto/32 :l_GfNWTzPSGrCmusMl_4

	nop

	:l_bIkHHvLbXdIVaOvo_2
    const/16 p1, 0xd2

	goto/32 :l_gdvkHcxMVSrkjHuq_3

	nop

	:l_lJVFssnOjYpCWCWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRenmCcySasIdSFZ_1

	nop

	:l_aENtDYHoYMyNeMiQ_5
    int-to-double p0, p3

	goto/32 :l_UVSqPfChXotQCUCP_6

	nop

	:l_xUzDxohpzHRtyGsb_7
	goto/32 :before_first_instruction

	:l_GfNWTzPSGrCmusMl_4
    add-int p3, p2, p1

	goto/32 :l_aENtDYHoYMyNeMiQ_5

	nop

	:l_MRenmCcySasIdSFZ_1
    const/16 p0, 0x2a

	goto/32 :l_bIkHHvLbXdIVaOvo_2

	nop

	:l_UVSqPfChXotQCUCP_6
    return-void

	:after_last_instruction

	goto/32 :l_xUzDxohpzHRtyGsb_7

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;JBCFI)V
    .locals 0

	goto/32 :l_juFdIsuMhoxuswPI_0

	nop

	:l_MfVICieTboXNSaOj_2
    const/16 p1, 0xd2

	goto/32 :l_mUTfQAlwEHvDGNJr_3

	nop

	:l_PcofdBrHpVCSiNdh_5
    int-to-double p0, p3

	goto/32 :l_WkaJnZwVwQAFEbfa_6

	nop

	:l_KsyWHPRnxDJLFmep_1
    const/16 p0, 0x2a

	goto/32 :l_MfVICieTboXNSaOj_2

	nop

	:l_GyEgUVLhGDJXMsxY_7
	goto/32 :before_first_instruction

	:l_dHjHmPIptZTuiFHf_4
    add-int p3, p2, p1

	goto/32 :l_PcofdBrHpVCSiNdh_5

	nop

	:l_WkaJnZwVwQAFEbfa_6
    return-void

	:after_last_instruction

	goto/32 :l_GyEgUVLhGDJXMsxY_7

	nop

	:l_mUTfQAlwEHvDGNJr_3
    mul-int p2, p0, p1

	goto/32 :l_dHjHmPIptZTuiFHf_4

	nop

	:l_juFdIsuMhoxuswPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsyWHPRnxDJLFmep_1

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;JCIFB)V
    .locals 0

	goto/32 :l_FCtfqtUGfkGJrsKc_0

	nop

	:l_joghEZyXBmddeaYM_1
    const/16 p0, 0x2a

	goto/32 :l_OmOIjBKBoqikmUtQ_2

	nop

	:l_TSRCNTaebVelLAcU_6
    return-void

	:after_last_instruction

	goto/32 :l_pNPFJWHwNpTPlbDy_7

	nop

	:l_JWBmaMlIeykNrMVZ_5
    int-to-double p0, p3

	goto/32 :l_TSRCNTaebVelLAcU_6

	nop

	:l_AKVUiZDlKdTMEkdE_4
    add-int p3, p2, p1

	goto/32 :l_JWBmaMlIeykNrMVZ_5

	nop

	:l_pNPFJWHwNpTPlbDy_7
	goto/32 :before_first_instruction

	:l_FCtfqtUGfkGJrsKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joghEZyXBmddeaYM_1

	nop

	:l_OmOIjBKBoqikmUtQ_2
    const/16 p1, 0xd2

	goto/32 :l_LXPrUvnQQpltvmyE_3

	nop

	:l_LXPrUvnQQpltvmyE_3
    mul-int p2, p0, p1

	goto/32 :l_AKVUiZDlKdTMEkdE_4

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_AzGnLrMzwEDluqSy_0

	nop

	:l_xZXFvPBJdOyjeHBK_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_PAhKVCxTanIZcYne_9

	nop

	:l_cvMnOoEqtmqcdKkM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;
    .param p1, "duration"    # J

    .line 182
	goto/32 :l_rVQTETfNYAOPIjzR_7

	nop

	:l_kqZoecGaaFFzYLgz_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_cvMnOoEqtmqcdKkM_6

	nop

	:l_rVQTETfNYAOPIjzR_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_xZXFvPBJdOyjeHBK_8

	nop

	:l_ZDoTmVDYavPaEoLq_2
	add-int v0, v0, v1
	goto/32 :l_UZDlsHRctKMyuRUW_3

	nop

	:l_WKuVzxSZQaYarnSB_1
	const v1, 16
	goto/32 :l_ZDoTmVDYavPaEoLq_2

	nop

	:l_hSQLGyOZObKmbyfw_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_ALkdPtxwHOAeagqi_11

	nop

	:l_ALkdPtxwHOAeagqi_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_UZDlsHRctKMyuRUW_3
	rem-int v0, v0, v1
	goto/32 :l_mbNPmJAIkrkrnjVL_4

	nop

	:l_mbNPmJAIkrkrnjVL_4
	if-lez v0, :gl_saMDUCGXHjLmVqdH

	goto/32 :RHgGSwELEhdQtVKj

	:gl_saMDUCGXHjLmVqdH	goto/32 :l_kqZoecGaaFFzYLgz_5

	nop

	:l_PAhKVCxTanIZcYne_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hSQLGyOZObKmbyfw_10

	nop

	:l_AzGnLrMzwEDluqSy_0
	const v0, 12
	goto/32 :l_WKuVzxSZQaYarnSB_1

	nop

.end method
