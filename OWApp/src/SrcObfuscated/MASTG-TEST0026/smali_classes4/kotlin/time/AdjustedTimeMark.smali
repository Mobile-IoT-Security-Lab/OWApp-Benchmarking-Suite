.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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


# instance fields
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_ZLIfNyQKNtCMkIpb_0

	nop

	:l_kjlcbiDlPANVygOa_6
    return-void

	:after_last_instruction

	goto/32 :l_PLAioeksAewJYEsF_7

	nop

	:l_yIdkEGcOIBHzSJPF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_bGOfZfoeeRMQWStD_3

	nop

	:l_bGOfZfoeeRMQWStD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_tWGPvHWdjKhReHzy_4

	nop

	:l_rsBDHvtfvjOMnkkF_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_kjlcbiDlPANVygOa_6

	nop

	:l_spReSbSRqotlDmav_1
    const-string v0, "mark"

	goto/32 :l_yIdkEGcOIBHzSJPF_2

	nop

	:l_PLAioeksAewJYEsF_7
	goto/32 :before_first_instruction

	:l_tWGPvHWdjKhReHzy_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_rsBDHvtfvjOMnkkF_5

	nop

	:l_ZLIfNyQKNtCMkIpb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_spReSbSRqotlDmav_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_VEVyNyIUWBVeXSOD_0

	nop

	:l_VEVyNyIUWBVeXSOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amzESrxRKIBVJltH_1

	nop

	:l_SoCXZWobqhxzmKGq_2
    return-void

	:after_last_instruction

	goto/32 :l_khngSlkQpxNQoBdF_3

	nop

	:l_amzESrxRKIBVJltH_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_SoCXZWobqhxzmKGq_2

	nop

	:l_khngSlkQpxNQoBdF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_FoThOKaBNRDVnXio_0

	nop

	:l_XwhGzPusCxRWbqnD_3
	rem-int v0, v0, v1
	goto/32 :l_ZqLEbFGEgbGSAdaV_4

	nop

	:l_rrvIscSjjoweoOPy_1
	const v1, 20
	goto/32 :l_yvvSRhmaQsEbYtJq_2

	nop

	:l_kHSHCXdhiFBmYPlQ_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_fRmxtYBIfZvWIiER_9

	nop

	:l_VUMRitJjcelFKNLk_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_bSfGSdHwdHjZSsvr_12

	nop

	:l_bSfGSdHwdHjZSsvr_12
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_AUVIYWPHHTQenOjk_13

	nop

	:l_ZqLEbFGEgbGSAdaV_4
	if-lez v0, :gl_fEnaIVhUsTYeWZiX

	goto/32 :idEJuMgNneyIVBrf

	:gl_fEnaIVhUsTYeWZiX	goto/32 :l_ImCJIGNtqjfAhcDf_5

	nop

	:l_fRmxtYBIfZvWIiER_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_voWmdMqMAnzwTCpO_10

	nop

	:l_AUVIYWPHHTQenOjk_13
	goto/32 :DMayGdBuVnHZVTzU
	:l_ImCJIGNtqjfAhcDf_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_McMYJySKlTCbUKQD_6

	nop

	:l_FoThOKaBNRDVnXio_0
	const v0, 14
	goto/32 :l_rrvIscSjjoweoOPy_1

	nop

	:l_jNpqatMrYqrnkGxr_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_kHSHCXdhiFBmYPlQ_8

	nop

	:l_McMYJySKlTCbUKQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_jNpqatMrYqrnkGxr_7

	nop

	:l_voWmdMqMAnzwTCpO_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_VUMRitJjcelFKNLk_11

	nop

	:l_yvvSRhmaQsEbYtJq_2
	add-int v0, v0, v1
	goto/32 :l_XwhGzPusCxRWbqnD_3

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_lklgSzlfNqzKEWeW_0

	nop

	:l_QWLmmgSTMKQeLZya_2
	add-int v0, v0, v1
	goto/32 :l_nOMEyVyscFTWhPdo_3

	nop

	:l_obuMiYmEuCqrRqAS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_CGeCBaCacMLzdxZE_7

	nop

	:l_FqRozUpQbxPkEkAa_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_obuMiYmEuCqrRqAS_6

	nop

	:l_CGeCBaCacMLzdxZE_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_qZAGMOzMcimEXQwb_8

	nop

	:l_lklgSzlfNqzKEWeW_0
	const v0, 22
	goto/32 :l_EcrkOOnlmpTzMuRF_1

	nop

	:l_EcrkOOnlmpTzMuRF_1
	const v1, 16
	goto/32 :l_QWLmmgSTMKQeLZya_2

	nop

	:l_qZAGMOzMcimEXQwb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zHgBXdmElhHNbnbZ_9

	nop

	:l_zHgBXdmElhHNbnbZ_9
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_wrGNpzXVtpqFohfn_10

	nop

	:l_wrGNpzXVtpqFohfn_10
	goto/32 :WddoUfSuFqSzUZAe
	:l_WyeEvRAzrvWspsQz_4
	if-lez v0, :gl_yKHbhwNhWBMSflRc

	goto/32 :atabskLaYSrtBquj

	:gl_yKHbhwNhWBMSflRc	goto/32 :l_FqRozUpQbxPkEkAa_5

	nop

	:l_nOMEyVyscFTWhPdo_3
	rem-int v0, v0, v1
	goto/32 :l_WyeEvRAzrvWspsQz_4

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ZOFiTQBOEBtiPMwY_0

	nop

	:l_QmQgfMgzDfCXUTUc_3
	goto/32 :before_first_instruction

	:l_rJdWmVIiYSASHNSh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QmQgfMgzDfCXUTUc_3

	nop

	:l_ZOFiTQBOEBtiPMwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_fODnNFBRJaIulsTv_1

	nop

	:l_fODnNFBRJaIulsTv_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_rJdWmVIiYSASHNSh_2

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_OhUSHqfwSRKqeGWN_0

	nop

	:l_fiXOwNatVRCfTioR_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_cqvwByAVELUWEuMV_2

	nop

	:l_NGoZlaJZWtzJrsjZ_3
	goto/32 :before_first_instruction

	:l_cqvwByAVELUWEuMV_2
    return v0

	:after_last_instruction

	goto/32 :l_NGoZlaJZWtzJrsjZ_3

	nop

	:l_OhUSHqfwSRKqeGWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_fiXOwNatVRCfTioR_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_HeyZTTgbmIEjBjmn_0

	nop

	:l_zPInHVitEWbdzXeX_3
	goto/32 :before_first_instruction

	:l_OlnjEmMxGaTVSWmh_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_JGVXXkGkYsQYgqeb_2

	nop

	:l_HeyZTTgbmIEjBjmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_OlnjEmMxGaTVSWmh_1

	nop

	:l_JGVXXkGkYsQYgqeb_2
    return v0

	:after_last_instruction

	goto/32 :l_zPInHVitEWbdzXeX_3

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_dPvYhkEPbxzZApmQ_0

	nop

	:l_EdOGCxZBfJqjsUib_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_NouEDEZiiXDUgctk_2

	nop

	:l_dPvYhkEPbxzZApmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_EdOGCxZBfJqjsUib_1

	nop

	:l_rChykqfvTqjNygax_3
	goto/32 :before_first_instruction

	:l_NouEDEZiiXDUgctk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rChykqfvTqjNygax_3

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_fQFTonJAFoiIMMww_0

	nop

	:l_IXgVjPnJghLDvGtY_4
	if-lez v0, :gl_lQlCQeTtbtASAfjq

	goto/32 :cHGgDkBeqCBByIHA

	:gl_lQlCQeTtbtASAfjq	goto/32 :l_GgeMIyNDLBrRmEjF_5

	nop

	:l_WPwodYtijUlGXSQH_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_DrAJMFLQWitMuxcG_11

	nop

	:l_veDPFQgAPurCliqq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_eNLmlWlxoaJFqWOI_7

	nop

	:l_wDxMRRqXAYANPvWP_16
	goto/32 :aQdSmGBLNAgVUgQr
	:l_fQFTonJAFoiIMMww_0
	const v0, 20
	goto/32 :l_sLPCCnbYzSwtyqLv_1

	nop

	:l_CTntHMNPIfUYPkPV_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_EyKaAgfyTbofNshj_14

	nop

	:l_eNLmlWlxoaJFqWOI_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_bUOAucwleODuzirn_8

	nop

	:l_sLPCCnbYzSwtyqLv_1
	const v1, 26
	goto/32 :l_BhuXKEGmuHEyqmjp_2

	nop

	:l_vunVWuaAZXwsyINr_3
	rem-int v0, v0, v1
	goto/32 :l_IXgVjPnJghLDvGtY_4

	nop

	:l_ukxaMUlfJTVDfEET_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CTntHMNPIfUYPkPV_13

	nop

	:l_DrAJMFLQWitMuxcG_11
    const/4 v4, 0x0

	goto/32 :l_ukxaMUlfJTVDfEET_12

	nop

	:l_ufbxehtAgRbPCPve_15
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_wDxMRRqXAYANPvWP_16

	nop

	:l_GgeMIyNDLBrRmEjF_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_veDPFQgAPurCliqq_6

	nop

	:l_EyKaAgfyTbofNshj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ufbxehtAgRbPCPve_15

	nop

	:l_BBphLhPWuRkpEhXg_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_WPwodYtijUlGXSQH_10

	nop

	:l_bUOAucwleODuzirn_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_BBphLhPWuRkpEhXg_9

	nop

	:l_BhuXKEGmuHEyqmjp_2
	add-int v0, v0, v1
	goto/32 :l_vunVWuaAZXwsyINr_3

	nop

.end method
