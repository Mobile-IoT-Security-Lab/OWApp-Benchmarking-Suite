.class public final Lio/reactivex/internal/util/BackpressureHelper;
.super Ljava/lang/Object;
.source "BackpressureHelper.java"


# direct methods
.method public static akPzWSnAKjnALmwF(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_mCMTJFJiPIRphfcG_0

	nop

	:l_qPytpsqAipvCfmkN_3
	rem-int v0, v0, v1
	goto/32 :l_kwMUdWYWcDrpyPQc_4

	nop

	:l_hdeRvkMDXpJoZXzi_9
	goto/32 :before_first_instruction

	:oTibajixpetMqCbH
	goto/32 :l_GvmrdcTGUAUrEufH_10

	nop

	:l_NTEChaCrGSTVdFaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfEqtwcfxnPnNxXd_7

	nop

	:l_XfEqtwcfxnPnNxXd_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_oyDMAkcJWyXbfAEg_8

	nop

	:l_kwMUdWYWcDrpyPQc_4
	if-lez v0, :gl_fJfnZFerTknXacbH

	goto/32 :iBGYUWklaXLOqNcO

	:gl_fJfnZFerTknXacbH	goto/32 :l_VMgrLZKjsVYNfmyK_5

	nop

	:l_boktdsURHqTVJbYp_1
	const v1, 23
	goto/32 :l_QQhWiDvIurRkhzxR_2

	nop

	:l_mCMTJFJiPIRphfcG_0
	const v0, 30
	goto/32 :l_boktdsURHqTVJbYp_1

	nop

	:l_QQhWiDvIurRkhzxR_2
	add-int v0, v0, v1
	goto/32 :l_qPytpsqAipvCfmkN_3

	nop

	:l_oyDMAkcJWyXbfAEg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hdeRvkMDXpJoZXzi_9

	nop

	:l_GvmrdcTGUAUrEufH_10
	goto/32 :DfFDKXhEQlZIlmoQ
	:l_VMgrLZKjsVYNfmyK_5
	goto/32 :oTibajixpetMqCbH
	:iBGYUWklaXLOqNcO
	:DfFDKXhEQlZIlmoQ

	goto/32 :l_NTEChaCrGSTVdFaT_6

	nop

.end method

.method public static lLYwRrTRNFrerfIV(JJ)J
    .locals 2

	goto/32 :l_ujiGbtlmcfdaFMag_0

	nop

	:l_GUGcVxcxbuKdYGGO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaaKOPlZPudyUpxf_7

	nop

	:l_FXxXrisbIdvxmCdj_2
	add-int v0, v0, v1
	goto/32 :l_VWPQQtjBxdIkzIRk_3

	nop

	:l_xIWHYLThNjXdSqtc_9
	goto/32 :before_first_instruction

	:RXllznQbuQBGiKPS
	goto/32 :l_IcAUULuDigYjDnTd_10

	nop

	:l_VWPQQtjBxdIkzIRk_3
	rem-int v0, v0, v1
	goto/32 :l_EqlhJXQHKkAqalsV_4

	nop

	:l_KaaKOPlZPudyUpxf_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_wRziGVeiNrstXOAd_8

	nop

	:l_wRziGVeiNrstXOAd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xIWHYLThNjXdSqtc_9

	nop

	:l_KlywdYIQcuVHdbfY_1
	const v1, 23
	goto/32 :l_FXxXrisbIdvxmCdj_2

	nop

	:l_EqlhJXQHKkAqalsV_4
	if-lez v0, :gl_aiNQzMUnVhxJxDtD

	goto/32 :hDrLOzjhCZVKrXjR

	:gl_aiNQzMUnVhxJxDtD	goto/32 :l_HseasAGgiCAURZLK_5

	nop

	:l_ujiGbtlmcfdaFMag_0
	const v0, 11
	goto/32 :l_KlywdYIQcuVHdbfY_1

	nop

	:l_HseasAGgiCAURZLK_5
	goto/32 :RXllznQbuQBGiKPS
	:hDrLOzjhCZVKrXjR
	:JKdUOjGwKmeCxnaR

	goto/32 :l_GUGcVxcxbuKdYGGO_6

	nop

	:l_IcAUULuDigYjDnTd_10
	goto/32 :JKdUOjGwKmeCxnaR
.end method

.method public static XHyEEBCneHTSaHLv(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_pDuAIcwOIlMKTCuN_0

	nop

	:l_GtcWyUcAfNAuMPfm_2
    return v0

	:after_last_instruction

	goto/32 :l_vSLIiKcJVyPvWpuO_3

	nop

	:l_bpNpaHlnEUNfqryv_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_GtcWyUcAfNAuMPfm_2

	nop

	:l_pDuAIcwOIlMKTCuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpNpaHlnEUNfqryv_1

	nop

	:l_vSLIiKcJVyPvWpuO_3
	goto/32 :before_first_instruction

.end method

.method public static LUFOkTfvFdqYEoUT(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_JuwXWWdTKKgrPRFX_0

	nop

	:l_maJwMpxNGshmiNoF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syKaWZRHqPFVsQoz_7

	nop

	:l_jWgLcYbWgAFYLAxW_2
	add-int v0, v0, v1
	goto/32 :l_VxOcEyDtjpgOnWDe_3

	nop

	:l_VuQYszeetiZtocBw_10
	goto/32 :XqblCfaNIUDLVuCk
	:l_WfrMbUxUPkfSckRH_5
	goto/32 :fzqJLfBmcSzsxOSk
	:rxzjeTVGgAJegeBm
	:XqblCfaNIUDLVuCk

	goto/32 :l_maJwMpxNGshmiNoF_6

	nop

	:l_DpkSljeYrhFbQdLc_9
	goto/32 :before_first_instruction

	:fzqJLfBmcSzsxOSk
	goto/32 :l_VuQYszeetiZtocBw_10

	nop

	:l_UjJynXyHxsDDXCyZ_4
	if-lez v0, :gl_izdhCCfHgqBQrguc

	goto/32 :rxzjeTVGgAJegeBm

	:gl_izdhCCfHgqBQrguc	goto/32 :l_WfrMbUxUPkfSckRH_5

	nop

	:l_VxOcEyDtjpgOnWDe_3
	rem-int v0, v0, v1
	goto/32 :l_UjJynXyHxsDDXCyZ_4

	nop

	:l_loGIWMQiXBLGgZCY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DpkSljeYrhFbQdLc_9

	nop

	:l_syKaWZRHqPFVsQoz_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_loGIWMQiXBLGgZCY_8

	nop

	:l_hrygRvCWroScNUYJ_1
	const v1, 12
	goto/32 :l_jWgLcYbWgAFYLAxW_2

	nop

	:l_JuwXWWdTKKgrPRFX_0
	const v0, 9
	goto/32 :l_hrygRvCWroScNUYJ_1

	nop

.end method

.method public static wqZSHgVuqaZBwasF(JJ)J
    .locals 2

	goto/32 :l_WdWIdZuGlWZTcgfI_0

	nop

	:l_FlspwZuWbcgIqEFx_5
	goto/32 :itSgNOIxriIgkhsk
	:RCrzhoDPHeaEuvsb
	:gogNCcsNGKIRSekN

	goto/32 :l_yrhXHnZVwppUCCcy_6

	nop

	:l_KbBBzgmtDHcGNQAa_1
	const v1, 20
	goto/32 :l_JIsffOZkMfWAkFXk_2

	nop

	:l_hWAKvgybmrJStqFu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wSNDbAsvNDaPuTEr_9

	nop

	:l_JIsffOZkMfWAkFXk_2
	add-int v0, v0, v1
	goto/32 :l_BFbsOtWDrWUjwTYe_3

	nop

	:l_FXJYYnjWxTBtKYwD_10
	goto/32 :gogNCcsNGKIRSekN
	:l_wSNDbAsvNDaPuTEr_9
	goto/32 :before_first_instruction

	:itSgNOIxriIgkhsk
	goto/32 :l_FXJYYnjWxTBtKYwD_10

	nop

	:l_FOYvwWZlbLeAAaIG_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_hWAKvgybmrJStqFu_8

	nop

	:l_yrhXHnZVwppUCCcy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOYvwWZlbLeAAaIG_7

	nop

	:l_eQxOSFbqrmtUYpec_4
	if-lez v0, :gl_UiHHpBgbensQEuRF

	goto/32 :RCrzhoDPHeaEuvsb

	:gl_UiHHpBgbensQEuRF	goto/32 :l_FlspwZuWbcgIqEFx_5

	nop

	:l_BFbsOtWDrWUjwTYe_3
	rem-int v0, v0, v1
	goto/32 :l_eQxOSFbqrmtUYpec_4

	nop

	:l_WdWIdZuGlWZTcgfI_0
	const v0, 2
	goto/32 :l_KbBBzgmtDHcGNQAa_1

	nop

.end method

.method public static ZrhGzRvEzHeDkNWu(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_oPvNChIZsQZkbKAe_0

	nop

	:l_YZrgwfsuAiIplfqk_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_qWMnvcMezMAoYZPZ_2

	nop

	:l_qWMnvcMezMAoYZPZ_2
    return v0

	:after_last_instruction

	goto/32 :l_oBUXOOSLlVaLEFaX_3

	nop

	:l_oBUXOOSLlVaLEFaX_3
	goto/32 :before_first_instruction

	:l_oPvNChIZsQZkbKAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZrgwfsuAiIplfqk_1

	nop

.end method

.method public static JUdVtNVuthYLiGIP(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_JpNiThSliNZsVaHJ_0

	nop

	:l_YrrlcVyzAGCadXkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmKSbejGHStINJTO_7

	nop

	:l_vsyXntbgDvdDrnQV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NQRDTKyxXKmicUPK_9

	nop

	:l_sHJgzRWvNhieyLkM_5
	goto/32 :KWLTlOVQOgotEDNl
	:xnjfVerJxBsglzGW
	:YrayNQgKflLhRKMt

	goto/32 :l_YrrlcVyzAGCadXkZ_6

	nop

	:l_xEQHPeozBxHoeJsY_3
	rem-int v0, v0, v1
	goto/32 :l_WFCALiFCDblKvZJv_4

	nop

	:l_NQRDTKyxXKmicUPK_9
	goto/32 :before_first_instruction

	:KWLTlOVQOgotEDNl
	goto/32 :l_iUZjKbEapSvroCva_10

	nop

	:l_iMFfpzjpuczLaoUV_1
	const v1, 31
	goto/32 :l_QHDVDFuXGpJndXvH_2

	nop

	:l_XmKSbejGHStINJTO_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_vsyXntbgDvdDrnQV_8

	nop

	:l_QHDVDFuXGpJndXvH_2
	add-int v0, v0, v1
	goto/32 :l_xEQHPeozBxHoeJsY_3

	nop

	:l_iUZjKbEapSvroCva_10
	goto/32 :YrayNQgKflLhRKMt
	:l_JpNiThSliNZsVaHJ_0
	const v0, 10
	goto/32 :l_iMFfpzjpuczLaoUV_1

	nop

	:l_WFCALiFCDblKvZJv_4
	if-lez v0, :gl_FOrFsjxsDKdEsTjN

	goto/32 :xnjfVerJxBsglzGW

	:gl_FOrFsjxsDKdEsTjN	goto/32 :l_sHJgzRWvNhieyLkM_5

	nop

.end method

.method public static PBTGeEOaoyUoumDz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ReJuPHqdPPAPitnH_0

	nop

	:l_kQQZBKtLASVabNms_3
	goto/32 :before_first_instruction

	:l_PyaOajDROPYwYJfv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kQQZBKtLASVabNms_3

	nop

	:l_ZcintVQfIjhDmHKD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PyaOajDROPYwYJfv_2

	nop

	:l_ReJuPHqdPPAPitnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcintVQfIjhDmHKD_1

	nop

.end method

.method public static BDYCXmfvqzfVEPFz(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WyxrwGisxiIEDqNy_0

	nop

	:l_WyxrwGisxiIEDqNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGpjRhoMDFoKZmXX_1

	nop

	:l_XyOlnOPmvnujnYMy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FNceGiqzCKkxmhAH_3

	nop

	:l_xGpjRhoMDFoKZmXX_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XyOlnOPmvnujnYMy_2

	nop

	:l_FNceGiqzCKkxmhAH_3
	goto/32 :before_first_instruction

.end method

.method public static SQPzOVcTEFttowGx(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TPJsFRAXzaWmVUcc_0

	nop

	:l_TPJsFRAXzaWmVUcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tizvtpHhJEpQKxoP_1

	nop

	:l_RILntzMutsZnfsHv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sefiaBokEKbwQMEW_3

	nop

	:l_tizvtpHhJEpQKxoP_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RILntzMutsZnfsHv_2

	nop

	:l_sefiaBokEKbwQMEW_3
	goto/32 :before_first_instruction

.end method

.method public static CrKpqVlGoYkvTLgr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PariWCtoTNqWStbu_0

	nop

	:l_PariWCtoTNqWStbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oztHGfJciRzaJtsh_1

	nop

	:l_oztHGfJciRzaJtsh_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wulhcwVsODgZFOLZ_2

	nop

	:l_wulhcwVsODgZFOLZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZhnUoqJaXYQAJuZK_3

	nop

	:l_ZhnUoqJaXYQAJuZK_3
	goto/32 :before_first_instruction

.end method

.method public static muIhTTdcjTVeWfiM(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_ilpcXqyYXUmyNghs_0

	nop

	:l_fqBGvDpUpZZRTZdn_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_XyfmrgsWibVciYTz_2

	nop

	:l_ilpcXqyYXUmyNghs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqBGvDpUpZZRTZdn_1

	nop

	:l_XyfmrgsWibVciYTz_2
    return v0

	:after_last_instruction

	goto/32 :l_PltCrisvYUKDmdFQ_3

	nop

	:l_PltCrisvYUKDmdFQ_3
	goto/32 :before_first_instruction

.end method

.method public static EmsrxtMTzjquDtHz(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_qPDgwUGhWFraCbIg_0

	nop

	:l_yQbnbXSMSYggKZon_3
	rem-int v0, v0, v1
	goto/32 :l_TJLTNznNjAOpApsL_4

	nop

	:l_hMotfsqEBJtylwFB_10
	goto/32 :VFUrvjzGkKTuIniI
	:l_dJVgpOcHKKWPcstD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiwZCXTIIDkFxoYq_7

	nop

	:l_bdPEzvUGsceFXSlw_2
	add-int v0, v0, v1
	goto/32 :l_yQbnbXSMSYggKZon_3

	nop

	:l_JCVDiitkcLysEZNy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_huhriwGyzAnNayuv_9

	nop

	:l_huhriwGyzAnNayuv_9
	goto/32 :before_first_instruction

	:CcPJPCYQQyDcRBEw
	goto/32 :l_hMotfsqEBJtylwFB_10

	nop

	:l_TJLTNznNjAOpApsL_4
	if-lez v0, :gl_rYOcfjQLjOdtCynu

	goto/32 :uSNHkdUtnNGBCFhx

	:gl_rYOcfjQLjOdtCynu	goto/32 :l_iyaWwabzrzUVmFVE_5

	nop

	:l_oiwZCXTIIDkFxoYq_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_JCVDiitkcLysEZNy_8

	nop

	:l_zwpzqPheZqnswpSt_1
	const v1, 9
	goto/32 :l_bdPEzvUGsceFXSlw_2

	nop

	:l_qPDgwUGhWFraCbIg_0
	const v0, 16
	goto/32 :l_zwpzqPheZqnswpSt_1

	nop

	:l_iyaWwabzrzUVmFVE_5
	goto/32 :CcPJPCYQQyDcRBEw
	:uSNHkdUtnNGBCFhx
	:VFUrvjzGkKTuIniI

	goto/32 :l_dJVgpOcHKKWPcstD_6

	nop

.end method

.method public static dawIrjOQHqvkzAIN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lDMlpmwAdZQwfVJT_0

	nop

	:l_DSfRkGXTqkNaZSYb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yThYVUGalKjRneAq_3

	nop

	:l_lDMlpmwAdZQwfVJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpaqwDnZyYQVeQUT_1

	nop

	:l_yThYVUGalKjRneAq_3
	goto/32 :before_first_instruction

	:l_kpaqwDnZyYQVeQUT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DSfRkGXTqkNaZSYb_2

	nop

.end method

.method public static nkOUxDdEnklLtBYG(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nSVYhRStfBybufmk_0

	nop

	:l_nSVYhRStfBybufmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaBejClJSvvCyvPb_1

	nop

	:l_yaBejClJSvvCyvPb_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_htZByXRFpZKifqiy_2

	nop

	:l_htZByXRFpZKifqiy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IIEDKirdLJGqxNcL_3

	nop

	:l_IIEDKirdLJGqxNcL_3
	goto/32 :before_first_instruction

.end method

.method public static iOPCyCXjYDOXaFrh(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BbIYBxARFdloTuWV_0

	nop

	:l_BbIYBxARFdloTuWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLRRYXsiDEMXERTK_1

	nop

	:l_SLRRYXsiDEMXERTK_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dNnjNyUyvQNlPeEP_2

	nop

	:l_uhNbSaFsVWajnAIh_3
	goto/32 :before_first_instruction

	:l_dNnjNyUyvQNlPeEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uhNbSaFsVWajnAIh_3

	nop

.end method

.method public static XYwxxLbUbdXTllkF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uMNpJAAbOSyrogAO_0

	nop

	:l_uMNpJAAbOSyrogAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BraQNShXanRwFTQk_1

	nop

	:l_BJFmVsCSPamKBods_3
	goto/32 :before_first_instruction

	:l_BraQNShXanRwFTQk_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GsPecAUIDBgujEPO_2

	nop

	:l_GsPecAUIDBgujEPO_2
    return-void

	:after_last_instruction

	goto/32 :l_BJFmVsCSPamKBods_3

	nop

.end method

.method public static hFJtZZgHKuINBCVP(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_tJbGZNnugcKrtOni_0

	nop

	:l_bwEdYYkBJCaTVxpe_2
    return v0

	:after_last_instruction

	goto/32 :l_fBFIvhiFhdTDYnth_3

	nop

	:l_tJbGZNnugcKrtOni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzlAUnUwFNWKTJCk_1

	nop

	:l_YzlAUnUwFNWKTJCk_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_bwEdYYkBJCaTVxpe_2

	nop

	:l_fBFIvhiFhdTDYnth_3
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_KmgsJopZfXXqzxUq_0

	nop

	:l_eLvaptcjeBxqCSwR_13
	goto/32 :VNLqXhFaxBzyATWS
	:l_KbdhujIZEXpJXWJP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_jlfdjIwCJJgPcEzA_7

	nop

	:l_MlojzPFOMUPXjOYD_1
	const v1, 27
	goto/32 :l_eBcovezqfkHiViMt_2

	nop

	:l_duokVZNVBuCeUaWm_4
	if-lez v0, :gl_TlUbtTpqEykyEtEb

	goto/32 :QTTikDpbkBHAsgzw

	:gl_TlUbtTpqEykyEtEb	goto/32 :l_evoSRGYjooOIfnUW_5

	nop

	:l_vaDjduitidSsPuGm_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HHRdhSHsqfmVtyfP_11

	nop

	:l_KFhVmiilmEOwgPTX_12
	goto/32 :before_first_instruction

	:mvXbOdgmNySmMjBB
	goto/32 :l_eLvaptcjeBxqCSwR_13

	nop

	:l_HHRdhSHsqfmVtyfP_11
    throw v0

	:after_last_instruction

	goto/32 :l_KFhVmiilmEOwgPTX_12

	nop

	:l_MkDUvPfFLaMCrMAz_3
	rem-int v0, v0, v1
	goto/32 :l_duokVZNVBuCeUaWm_4

	nop

	:l_KmgsJopZfXXqzxUq_0
	const v0, 5
	goto/32 :l_MlojzPFOMUPXjOYD_1

	nop

	:l_jlfdjIwCJJgPcEzA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
	goto/32 :l_MkkAdItmRqppTLco_8

	nop

	:l_MkkAdItmRqppTLco_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UualqgefOzxSzCkH_9

	nop

	:l_eBcovezqfkHiViMt_2
	add-int v0, v0, v1
	goto/32 :l_MkDUvPfFLaMCrMAz_3

	nop

	:l_UualqgefOzxSzCkH_9
    const-string v1, "No instances!"

	goto/32 :l_vaDjduitidSsPuGm_10

	nop

	:l_evoSRGYjooOIfnUW_5
	goto/32 :mvXbOdgmNySmMjBB
	:QTTikDpbkBHAsgzw
	:VNLqXhFaxBzyATWS

	goto/32 :l_KbdhujIZEXpJXWJP_6

	nop

.end method

.method public static add(Ljava/util/concurrent/atomic/AtomicLong;JCBIF)V
    .locals 0

	goto/32 :l_DivpFjVeefqIeuBR_0

	nop

	:l_FDOpmYwqcnZXJvKC_1
    const/16 p0, 0x2a

	goto/32 :l_xudpFdRMcmKeeMOJ_2

	nop

	:l_DJNhQyIHUdsEKrTe_7
	goto/32 :before_first_instruction

	:l_awaRgNWomYVsEmcA_3
    mul-int p2, p0, p1

	goto/32 :l_QYXFNzSZyAvQzuME_4

	nop

	:l_pUWkLHmJGlFtYfSH_5
    int-to-double p0, p3

	goto/32 :l_YzbouUURbYQBRFJO_6

	nop

	:l_YzbouUURbYQBRFJO_6
    return-void

	:after_last_instruction

	goto/32 :l_DJNhQyIHUdsEKrTe_7

	nop

	:l_xudpFdRMcmKeeMOJ_2
    const/16 p1, 0xd2

	goto/32 :l_awaRgNWomYVsEmcA_3

	nop

	:l_QYXFNzSZyAvQzuME_4
    add-int p3, p2, p1

	goto/32 :l_pUWkLHmJGlFtYfSH_5

	nop

	:l_DivpFjVeefqIeuBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDOpmYwqcnZXJvKC_1

	nop

.end method

.method public static add(Ljava/util/concurrent/atomic/AtomicLong;JFBIC)V
    .locals 0

	goto/32 :l_sqNFZnYYMYLRiqgN_0

	nop

	:l_jGwMNtviMvbfmCnF_4
    add-int p3, p2, p1

	goto/32 :l_goPGSooCMMTsxNhK_5

	nop

	:l_FwAhOSVGlIBwEjmC_3
    mul-int p2, p0, p1

	goto/32 :l_jGwMNtviMvbfmCnF_4

	nop

	:l_goPGSooCMMTsxNhK_5
    int-to-double p0, p3

	goto/32 :l_djpbEalrswaIWALn_6

	nop

	:l_sqNFZnYYMYLRiqgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzfzaBahOBtnJXow_1

	nop

	:l_gzfzaBahOBtnJXow_1
    const/16 p0, 0x2a

	goto/32 :l_QQSjnFDuJQKJsqEK_2

	nop

	:l_nheNrXdqRWyMHXys_7
	goto/32 :before_first_instruction

	:l_djpbEalrswaIWALn_6
    return-void

	:after_last_instruction

	goto/32 :l_nheNrXdqRWyMHXys_7

	nop

	:l_QQSjnFDuJQKJsqEK_2
    const/16 p1, 0xd2

	goto/32 :l_FwAhOSVGlIBwEjmC_3

	nop

.end method

.method public static add(Ljava/util/concurrent/atomic/AtomicLong;JIBFC)V
    .locals 0

	goto/32 :l_RXFKudfqwDJqkEPQ_0

	nop

	:l_GLmyuEKqsSSULByP_6
    return-void

	:after_last_instruction

	goto/32 :l_cJOBllPJIvWlFEvF_7

	nop

	:l_cJOBllPJIvWlFEvF_7
	goto/32 :before_first_instruction

	:l_rdMLmfbVwbNGVUha_2
    const/16 p1, 0xd2

	goto/32 :l_CVOsmVrxDBBhbISu_3

	nop

	:l_RXFKudfqwDJqkEPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_negSzvStbXtBljJp_1

	nop

	:l_negSzvStbXtBljJp_1
    const/16 p0, 0x2a

	goto/32 :l_rdMLmfbVwbNGVUha_2

	nop

	:l_WuNmoBLDgwRQDpMx_5
    int-to-double p0, p3

	goto/32 :l_GLmyuEKqsSSULByP_6

	nop

	:l_bTQcyHkPCaWuebzJ_4
    add-int p3, p2, p1

	goto/32 :l_WuNmoBLDgwRQDpMx_5

	nop

	:l_CVOsmVrxDBBhbISu_3
    mul-int p2, p0, p1

	goto/32 :l_bTQcyHkPCaWuebzJ_4

	nop

.end method

.method public static add(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

	goto/32 :l_gBdBdhhdggEGthMd_0

	nop

	:l_zBvMWHmuvgHxNKmO_3
	rem-int v0, v0, v1
	goto/32 :l_XqVgcuRmGJeHTXah_4

	nop

	:l_KngLsbFoBBUTdPaZ_13
	invoke-static {p0, v0, v1, v2, v3}, Lio/reactivex/internal/util/BackpressureHelper;->XHyEEBCneHTSaHLv(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v4

	goto/32 :l_ClMxaaCeDgtVQOxM_14

	nop

	:l_gBdBdhhdggEGthMd_0
	const v0, 19
	goto/32 :l_soXUSOhniWuBjJxa_1

	nop

	:l_yjvtTMFkoknHOGPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p1, "n"    # J

    .line 67
    nop

    :goto_0
	goto/32 :l_WwnivUveDPCNNIEC_7

	nop

	:l_UBMuHWVmoBMInLOj_10
	if-eqz v4, :gl_MMpvBVLskNNvyFzS

	goto/32 :cond_0

	:gl_MMpvBVLskNNvyFzS
    .line 69
	goto/32 :l_BdWeAeuWPxHolTfS_11

	nop

	:l_BdWeAeuWPxHolTfS_11
    return-wide v2

    .line 71
    :cond_0
	goto/32 :l_SvZdEnpvQGaDiaXX_12

	nop

	:l_CoRfaBjKaWnakfTD_9
    cmp-long v4, v0, v2

	goto/32 :l_UBMuHWVmoBMInLOj_10

	nop

	:l_MlDzoAyUSXGLPOkL_18
	goto/32 :QWUeniqhiyFLaVMD
	:l_SvZdEnpvQGaDiaXX_12
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->lLYwRrTRNFrerfIV(JJ)J

    move-result-wide v2

    .line 72
    .local v2, "u":J
	goto/32 :l_KngLsbFoBBUTdPaZ_13

	nop

	:l_RylLzjFfUtUpHqgJ_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tQoYcXHaSkJmdTKI_17

	nop

	:l_soXUSOhniWuBjJxa_1
	const v1, 13
	goto/32 :l_yEiWAaEPCTzikZpR_2

	nop

	:l_tQoYcXHaSkJmdTKI_17
	goto/32 :before_first_instruction

	:TGaHzwjCUUhoRjkG
	goto/32 :l_MlDzoAyUSXGLPOkL_18

	nop

	:l_yEiWAaEPCTzikZpR_2
	add-int v0, v0, v1
	goto/32 :l_zBvMWHmuvgHxNKmO_3

	nop

	:l_APmUrkAJjRMkNOJx_5
	goto/32 :TGaHzwjCUUhoRjkG
	:NaAvZrzynMOAjJOP
	:QWUeniqhiyFLaVMD

	goto/32 :l_yjvtTMFkoknHOGPw_6

	nop

	:l_ezkVkrmOquLysEEY_15
    return-wide v0

    .line 75
    .end local v0    # "r":J
    .end local v2    # "u":J
    :cond_1
	goto/32 :l_RylLzjFfUtUpHqgJ_16

	nop

	:l_ClMxaaCeDgtVQOxM_14
	if-nez v4, :gl_vhJJtVQdadKUeitR

	goto/32 :cond_1

	:gl_vhJJtVQdadKUeitR
    .line 73
	goto/32 :l_ezkVkrmOquLysEEY_15

	nop

	:l_XqVgcuRmGJeHTXah_4
	if-lez v0, :gl_aNNahnftkhSJAgyx

	goto/32 :NaAvZrzynMOAjJOP

	:gl_aNNahnftkhSJAgyx	goto/32 :l_APmUrkAJjRMkNOJx_5

	nop

	:l_WwnivUveDPCNNIEC_7
	invoke-static {p0}, Lio/reactivex/internal/util/BackpressureHelper;->akPzWSnAKjnALmwF(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 68
    .local v0, "r":J
	goto/32 :l_vHDnXgxGiIQsAZHY_8

	nop

	:l_vHDnXgxGiIQsAZHY_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_CoRfaBjKaWnakfTD_9

	nop

.end method

.method public static addCancel(Ljava/util/concurrent/atomic/AtomicLong;JICZB)V
    .locals 0

	goto/32 :l_VaesXirHCnwYttGf_0

	nop

	:l_CngpDwgaMPmYokoz_3
    mul-int p2, p0, p1

	goto/32 :l_hImdMsfQFzrQxNqh_4

	nop

	:l_raxkBrXrRbgMaPNh_2
    const/16 p1, 0xd2

	goto/32 :l_CngpDwgaMPmYokoz_3

	nop

	:l_fIkpwjJPokLLfgLJ_1
    const/16 p0, 0x2a

	goto/32 :l_raxkBrXrRbgMaPNh_2

	nop

	:l_WQFgacDsobOjgytD_7
	goto/32 :before_first_instruction

	:l_GSwADPqpatuIoEiS_6
    return-void

	:after_last_instruction

	goto/32 :l_WQFgacDsobOjgytD_7

	nop

	:l_hImdMsfQFzrQxNqh_4
    add-int p3, p2, p1

	goto/32 :l_MVvGNddvBGWeyJqQ_5

	nop

	:l_MVvGNddvBGWeyJqQ_5
    int-to-double p0, p3

	goto/32 :l_GSwADPqpatuIoEiS_6

	nop

	:l_VaesXirHCnwYttGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIkpwjJPokLLfgLJ_1

	nop

.end method

.method public static addCancel(Ljava/util/concurrent/atomic/AtomicLong;JIZBC)V
    .locals 0

	goto/32 :l_pQwyOkHZSbtXHoyF_0

	nop

	:l_wepJTnYGCqLKgRUv_2
    const/16 p1, 0xd2

	goto/32 :l_QOeiiXzwEmUEVgQU_3

	nop

	:l_JcIoNHxXtwDgaAMi_1
    const/16 p0, 0x2a

	goto/32 :l_wepJTnYGCqLKgRUv_2

	nop

	:l_QOeiiXzwEmUEVgQU_3
    mul-int p2, p0, p1

	goto/32 :l_gbJHSbaoJXpsgzYn_4

	nop

	:l_CTFJXpPFdHfnynwo_6
    return-void

	:after_last_instruction

	goto/32 :l_DetRLEXJGaQWYpev_7

	nop

	:l_BhXbfsiUxSZAFgkJ_5
    int-to-double p0, p3

	goto/32 :l_CTFJXpPFdHfnynwo_6

	nop

	:l_gbJHSbaoJXpsgzYn_4
    add-int p3, p2, p1

	goto/32 :l_BhXbfsiUxSZAFgkJ_5

	nop

	:l_DetRLEXJGaQWYpev_7
	goto/32 :before_first_instruction

	:l_pQwyOkHZSbtXHoyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcIoNHxXtwDgaAMi_1

	nop

.end method

.method public static addCancel(Ljava/util/concurrent/atomic/AtomicLong;JZBCI)V
    .locals 0

	goto/32 :l_pEtwlLqiDHiwirlf_0

	nop

	:l_LvQGNKCfZYHrpehb_3
    mul-int p2, p0, p1

	goto/32 :l_goBXTNaLXsRvjjCm_4

	nop

	:l_fZEXartigUdaYPSr_5
    int-to-double p0, p3

	goto/32 :l_udlwmklsoAsHxPwA_6

	nop

	:l_goBXTNaLXsRvjjCm_4
    add-int p3, p2, p1

	goto/32 :l_fZEXartigUdaYPSr_5

	nop

	:l_udlwmklsoAsHxPwA_6
    return-void

	:after_last_instruction

	goto/32 :l_BdHeUslDYRNOqfGV_7

	nop

	:l_XpRXjTQbkopOFOsv_1
    const/16 p0, 0x2a

	goto/32 :l_csYzdttKWRlHOWYP_2

	nop

	:l_pEtwlLqiDHiwirlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpRXjTQbkopOFOsv_1

	nop

	:l_csYzdttKWRlHOWYP_2
    const/16 p1, 0xd2

	goto/32 :l_LvQGNKCfZYHrpehb_3

	nop

	:l_BdHeUslDYRNOqfGV_7
	goto/32 :before_first_instruction

.end method

.method public static addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

	goto/32 :l_XkhzGNPkGMYpUVSY_0

	nop

	:l_cAWLpwCPiyjNdRbN_11
    return-wide v2

    .line 92
    :cond_0
	goto/32 :l_KGCqtqVfwkJWYpun_12

	nop

	:l_rFTDCbVyAvanfyLA_18
	if-nez v4, :gl_nUzsadzqHieyARPC

	goto/32 :cond_2

	:gl_nUzsadzqHieyARPC
    .line 97
	goto/32 :l_QQbtVemNEeDWDrEw_19

	nop

	:l_RFUeBDWfMLshNOuc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p1, "n"    # J

    .line 88
    nop

    :goto_0
	goto/32 :l_PdCAeaueVdvxqTCi_7

	nop

	:l_PlSZFzIwuFcXbmVx_4
	if-lez v0, :gl_VrmdtpVzLgIQPRiV

	goto/32 :EKdctmyzsvTfiXuE

	:gl_VrmdtpVzLgIQPRiV	goto/32 :l_niHxsBcKkFVJMqyV_5

	nop

	:l_HklEsYebcGVnvBsq_10
	if-eqz v4, :gl_oxzsUTHeGAtCUOmE

	goto/32 :cond_0

	:gl_oxzsUTHeGAtCUOmE
    .line 90
	goto/32 :l_cAWLpwCPiyjNdRbN_11

	nop

	:l_PDtjNCMaCBHIsDTI_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OPTKJUduPNJwgKLU_21

	nop

	:l_PdCAeaueVdvxqTCi_7
	invoke-static {p0}, Lio/reactivex/internal/util/BackpressureHelper;->LUFOkTfvFdqYEoUT(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 89
    .local v0, "r":J
	goto/32 :l_FQMnuMLDjOIevoDP_8

	nop

	:l_OPTKJUduPNJwgKLU_21
	goto/32 :before_first_instruction

	:dBiwbTzsTiIaIMUv
	goto/32 :l_macXTmeokENARNGq_22

	nop

	:l_tOWypPWwAkjiwKPa_9
    cmp-long v4, v0, v2

	goto/32 :l_HklEsYebcGVnvBsq_10

	nop

	:l_YYiGmBUNxRpKhlXY_2
	add-int v0, v0, v1
	goto/32 :l_BUPaxJRObJPKhTrq_3

	nop

	:l_ncEfhbNcXQaGmAPk_1
	const v1, 4
	goto/32 :l_YYiGmBUNxRpKhlXY_2

	nop

	:l_EjkatqCvSlMMPZMm_17
	invoke-static {p0, v0, v1, v2, v3}, Lio/reactivex/internal/util/BackpressureHelper;->ZrhGzRvEzHeDkNWu(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v4

	goto/32 :l_rFTDCbVyAvanfyLA_18

	nop

	:l_HMZRRLOjSvbgSimR_15
    return-wide v2

    .line 95
    :cond_1
	goto/32 :l_VmiDYJDfTNYNdySJ_16

	nop

	:l_FQMnuMLDjOIevoDP_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_tOWypPWwAkjiwKPa_9

	nop

	:l_VmiDYJDfTNYNdySJ_16
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->wqZSHgVuqaZBwasF(JJ)J

    move-result-wide v2

    .line 96
    .local v2, "u":J
	goto/32 :l_EjkatqCvSlMMPZMm_17

	nop

	:l_QQbtVemNEeDWDrEw_19
    return-wide v0

    .line 99
    .end local v0    # "r":J
    .end local v2    # "u":J
    :cond_2
	goto/32 :l_PDtjNCMaCBHIsDTI_20

	nop

	:l_RrMMDardkYFZYsrg_13
    cmp-long v4, v0, v2

	goto/32 :l_dOhpXbAwTunIieQJ_14

	nop

	:l_dOhpXbAwTunIieQJ_14
	if-eqz v4, :gl_UPVDqKwvjrnjmTdX

	goto/32 :cond_1

	:gl_UPVDqKwvjrnjmTdX
    .line 93
	goto/32 :l_HMZRRLOjSvbgSimR_15

	nop

	:l_BUPaxJRObJPKhTrq_3
	rem-int v0, v0, v1
	goto/32 :l_PlSZFzIwuFcXbmVx_4

	nop

	:l_macXTmeokENARNGq_22
	goto/32 :hwNcpUkYLDsuoAsL
	:l_niHxsBcKkFVJMqyV_5
	goto/32 :dBiwbTzsTiIaIMUv
	:EKdctmyzsvTfiXuE
	:hwNcpUkYLDsuoAsL

	goto/32 :l_RFUeBDWfMLshNOuc_6

	nop

	:l_XkhzGNPkGMYpUVSY_0
	const v0, 25
	goto/32 :l_ncEfhbNcXQaGmAPk_1

	nop

	:l_KGCqtqVfwkJWYpun_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_RrMMDardkYFZYsrg_13

	nop

.end method

.method public static addCap(JJILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_PbSaxkTiEjgycjwX_0

	nop

	:l_winRRZvQzWgqrAJl_6
    return-void

	:after_last_instruction

	goto/32 :l_WIWsmSqQXSzvCnnz_7

	nop

	:l_qJdvPWJCNDajpjYj_2
    const/16 p1, 0xd2

	goto/32 :l_ysWbKajyuGoXwwET_3

	nop

	:l_PbSaxkTiEjgycjwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcMlfxOFBskPNWxt_1

	nop

	:l_vbdkAUzFhcGyeNaJ_5
    int-to-double p0, p3

	goto/32 :l_winRRZvQzWgqrAJl_6

	nop

	:l_WIWsmSqQXSzvCnnz_7
	goto/32 :before_first_instruction

	:l_WcMlfxOFBskPNWxt_1
    const/16 p0, 0x2a

	goto/32 :l_qJdvPWJCNDajpjYj_2

	nop

	:l_XdeWeykDVoBpuxMq_4
    add-int p3, p2, p1

	goto/32 :l_vbdkAUzFhcGyeNaJ_5

	nop

	:l_ysWbKajyuGoXwwET_3
    mul-int p2, p0, p1

	goto/32 :l_XdeWeykDVoBpuxMq_4

	nop

.end method

.method public static addCap(JJCIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dCJCPLtKpaKxegYQ_0

	nop

	:l_dCJCPLtKpaKxegYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKPIJjNQPZFYhGqG_1

	nop

	:l_WKPIJjNQPZFYhGqG_1
    const/16 p0, 0x2a

	goto/32 :l_rAZWOdFfxxOECGpB_2

	nop

	:l_rAZWOdFfxxOECGpB_2
    const/16 p1, 0xd2

	goto/32 :l_YNzrpixnDjAwXmNt_3

	nop

	:l_wLCQIXvDhpBszFus_5
    int-to-double p0, p3

	goto/32 :l_eNDtRbySnQviaDyo_6

	nop

	:l_eNDtRbySnQviaDyo_6
    return-void

	:after_last_instruction

	goto/32 :l_LLdNujdYFwiGlETZ_7

	nop

	:l_YNzrpixnDjAwXmNt_3
    mul-int p2, p0, p1

	goto/32 :l_gnRrENgbWYPiiSne_4

	nop

	:l_gnRrENgbWYPiiSne_4
    add-int p3, p2, p1

	goto/32 :l_wLCQIXvDhpBszFus_5

	nop

	:l_LLdNujdYFwiGlETZ_7
	goto/32 :before_first_instruction

.end method

.method public static addCap(JJCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kVlGnVieysQhYhzU_0

	nop

	:l_SvKSisyXjehZUHCa_3
    mul-int p2, p0, p1

	goto/32 :l_pBDHfxGykZbHDdmI_4

	nop

	:l_VLPfSqqJxDiQdSfn_2
    const/16 p1, 0xd2

	goto/32 :l_SvKSisyXjehZUHCa_3

	nop

	:l_LCYdkAKKQfmQmXFb_6
    return-void

	:after_last_instruction

	goto/32 :l_fOOEpkSxFCizxfQU_7

	nop

	:l_CxgSNusDMxfgrAWi_5
    int-to-double p0, p3

	goto/32 :l_LCYdkAKKQfmQmXFb_6

	nop

	:l_fOOEpkSxFCizxfQU_7
	goto/32 :before_first_instruction

	:l_kVlGnVieysQhYhzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYGuHngkIZOQWdoc_1

	nop

	:l_pBDHfxGykZbHDdmI_4
    add-int p3, p2, p1

	goto/32 :l_CxgSNusDMxfgrAWi_5

	nop

	:l_hYGuHngkIZOQWdoc_1
    const/16 p0, 0x2a

	goto/32 :l_VLPfSqqJxDiQdSfn_2

	nop

.end method

.method public static addCap(JJ)J
    .locals 4

	goto/32 :l_dFCjXSsSIDPvrHYg_0

	nop

	:l_oRJvxIMHFkqfPfjz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 35
	goto/32 :l_UXSTZEdSzaovfger_7

	nop

	:l_aDaUtCIFSdHWNmHA_2
	add-int v0, v0, v1
	goto/32 :l_QEVCAlmfQBdajSvA_3

	nop

	:l_gMItbrfGulpbVUKY_5
	goto/32 :jHOlLxMbbUUhJUXE
	:PconisDKUfGJxzEG
	:uaTcwGaNwPREBoqq

	goto/32 :l_oRJvxIMHFkqfPfjz_6

	nop

	:l_LQaJPKzPieGsiEuF_1
	const v1, 17
	goto/32 :l_aDaUtCIFSdHWNmHA_2

	nop

	:l_OePdfFTQPRrKYdPp_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_OnapcFAUQYnLblyf_14

	nop

	:l_QEVCAlmfQBdajSvA_3
	rem-int v0, v0, v1
	goto/32 :l_QVgkLQkWckeAfMle_4

	nop

	:l_ELlIIvXMWmAqiEzD_10
	if-ltz v2, :gl_hVnEOOglyuCvetgE

	goto/32 :cond_0

	:gl_hVnEOOglyuCvetgE
    .line 37
	goto/32 :l_yLviSppVjSkBeqyn_11

	nop

	:l_QVgkLQkWckeAfMle_4
	if-lez v0, :gl_GCwNBxCPTudLTGNB

	goto/32 :PconisDKUfGJxzEG

	:gl_GCwNBxCPTudLTGNB	goto/32 :l_gMItbrfGulpbVUKY_5

	nop

	:l_UXSTZEdSzaovfger_7
    add-long v0, p0, p2

    .line 36
    .local v0, "u":J
	goto/32 :l_JoaluMLJaLavujuc_8

	nop

	:l_OnapcFAUQYnLblyf_14
	goto/32 :before_first_instruction

	:jHOlLxMbbUUhJUXE
	goto/32 :l_lMyUCSUXkqwIsKQl_15

	nop

	:l_lMyUCSUXkqwIsKQl_15
	goto/32 :uaTcwGaNwPREBoqq
	:l_igLAeWVDQlISqXIp_9
    cmp-long v2, v0, v2

	goto/32 :l_ELlIIvXMWmAqiEzD_10

	nop

	:l_dFCjXSsSIDPvrHYg_0
	const v0, 32
	goto/32 :l_LQaJPKzPieGsiEuF_1

	nop

	:l_yLviSppVjSkBeqyn_11
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_sbtIubMiUqcAiikJ_12

	nop

	:l_JoaluMLJaLavujuc_8
    const-wide/16 v2, 0x0

	goto/32 :l_igLAeWVDQlISqXIp_9

	nop

	:l_sbtIubMiUqcAiikJ_12
    return-wide v2

    .line 39
    :cond_0
	goto/32 :l_OePdfFTQPRrKYdPp_13

	nop

.end method

.method public static multiplyCap(JJCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_qCaqdlRzoRmjhrfj_0

	nop

	:l_cQtZcwMMRsekUUPC_6
    return-void

	:after_last_instruction

	goto/32 :l_uxcWgIEsNJeqykTn_7

	nop

	:l_ZUzrjOmaODatmerM_3
    mul-int p2, p0, p1

	goto/32 :l_zugAsSURTFBJUxRv_4

	nop

	:l_zugAsSURTFBJUxRv_4
    add-int p3, p2, p1

	goto/32 :l_aOiPqpOsBbRGiZmP_5

	nop

	:l_qCaqdlRzoRmjhrfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USpmtNrUiJoROaDC_1

	nop

	:l_uxcWgIEsNJeqykTn_7
	goto/32 :before_first_instruction

	:l_aOiPqpOsBbRGiZmP_5
    int-to-double p0, p3

	goto/32 :l_cQtZcwMMRsekUUPC_6

	nop

	:l_NbzYUrlYAbEfFqnJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZUzrjOmaODatmerM_3

	nop

	:l_USpmtNrUiJoROaDC_1
    const/16 p0, 0x2a

	goto/32 :l_NbzYUrlYAbEfFqnJ_2

	nop

.end method

.method public static multiplyCap(JJCBILjava/lang/String;)V
    .locals 0

	goto/32 :l_zuhghpdGobBRbNWy_0

	nop

	:l_xaoanYcOQLJuIogs_5
    int-to-double p0, p3

	goto/32 :l_ugwRRXrZoZbZfryv_6

	nop

	:l_DzpdwBoCpwosabzu_3
    mul-int p2, p0, p1

	goto/32 :l_TaGPvDyxCdDvFYeP_4

	nop

	:l_DPkyEbMSidfmVCMg_2
    const/16 p1, 0xd2

	goto/32 :l_DzpdwBoCpwosabzu_3

	nop

	:l_zuhghpdGobBRbNWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHjMLcUpNRBzXGUU_1

	nop

	:l_TaGPvDyxCdDvFYeP_4
    add-int p3, p2, p1

	goto/32 :l_xaoanYcOQLJuIogs_5

	nop

	:l_aHjMLcUpNRBzXGUU_1
    const/16 p0, 0x2a

	goto/32 :l_DPkyEbMSidfmVCMg_2

	nop

	:l_TccgmAoRPOpvXxGA_7
	goto/32 :before_first_instruction

	:l_ugwRRXrZoZbZfryv_6
    return-void

	:after_last_instruction

	goto/32 :l_TccgmAoRPOpvXxGA_7

	nop

.end method

.method public static multiplyCap(JJBLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_qDpwsvqLUoLdcVoC_0

	nop

	:l_QUasiXclEowVmzIa_1
    const/16 p0, 0x2a

	goto/32 :l_OTsNMJCBfUBjRDTo_2

	nop

	:l_vMotCsZjaKaifXZu_7
	goto/32 :before_first_instruction

	:l_qDpwsvqLUoLdcVoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUasiXclEowVmzIa_1

	nop

	:l_OTsNMJCBfUBjRDTo_2
    const/16 p1, 0xd2

	goto/32 :l_SSwlaaMOEMJkLBTP_3

	nop

	:l_SuugakzRmtaxedfr_4
    add-int p3, p2, p1

	goto/32 :l_dofgKLvNmHSUNDlA_5

	nop

	:l_dofgKLvNmHSUNDlA_5
    int-to-double p0, p3

	goto/32 :l_sqmXKlXvYelNONAa_6

	nop

	:l_SSwlaaMOEMJkLBTP_3
    mul-int p2, p0, p1

	goto/32 :l_SuugakzRmtaxedfr_4

	nop

	:l_sqmXKlXvYelNONAa_6
    return-void

	:after_last_instruction

	goto/32 :l_vMotCsZjaKaifXZu_7

	nop

.end method

.method public static multiplyCap(JJ)J
    .locals 6

	goto/32 :l_hbdZvbXuJUhexToh_0

	nop

	:l_qKOuOWDCHtfLtLSS_3
	rem-int v0, v0, v1
	goto/32 :l_YfkPGSjivQYXHVXS_4

	nop

	:l_POWAznZRTzIjOUoH_18
    return-wide v2

    .line 55
    :cond_0
	goto/32 :l_lnYFLGYaIJDspjTH_19

	nop

	:l_SHQWFUadYgniGqtB_11
    const-wide/16 v4, 0x0

	goto/32 :l_vOhyONKOobYsKBVu_12

	nop

	:l_qtPEmfVKLDduYSQZ_14
    div-long v2, v0, p0

	goto/32 :l_moxqXSofBdYFzrpG_15

	nop

	:l_JTzFyEXbXhoUWzpb_16
	if-nez v2, :gl_bysoZcRGYwhjKbWE

	goto/32 :cond_0

	:gl_bysoZcRGYwhjKbWE
    .line 52
	goto/32 :l_ubmQAURcqkEzopgV_17

	nop

	:l_hbdZvbXuJUhexToh_0
	const v0, 13
	goto/32 :l_IqIHTdrwEXjoXRSJ_1

	nop

	:l_jujFeTstvfzzNhgA_13
	if-nez v2, :gl_stYeGPactXqBvydP

	goto/32 :cond_0

	:gl_stYeGPactXqBvydP
    .line 51
	goto/32 :l_qtPEmfVKLDduYSQZ_14

	nop

	:l_pqizCREvmmqOJbgf_21
	goto/32 :hdBlgaCmyZqFQPvn
	:l_vOhyONKOobYsKBVu_12
    cmp-long v2, v2, v4

	goto/32 :l_jujFeTstvfzzNhgA_13

	nop

	:l_EFcnBikIpFrMmWWa_10
    ushr-long/2addr v2, v4

	goto/32 :l_SHQWFUadYgniGqtB_11

	nop

	:l_UyagMQYxpQsjqIwM_9
    const/16 v4, 0x1f

	goto/32 :l_EFcnBikIpFrMmWWa_10

	nop

	:l_YfkPGSjivQYXHVXS_4
	if-lez v0, :gl_zYsmCSgBwvZGSmfj

	goto/32 :KlzyPlGJpfJtuuPK

	:gl_zYsmCSgBwvZGSmfj	goto/32 :l_BcsHTwyfvdBnVmyW_5

	nop

	:l_yrbwMcjLiGnchyXz_20
	goto/32 :before_first_instruction

	:wbuBQNzklxQxNlpH
	goto/32 :l_pqizCREvmmqOJbgf_21

	nop

	:l_moxqXSofBdYFzrpG_15
    cmp-long v2, v2, p2

	goto/32 :l_JTzFyEXbXhoUWzpb_16

	nop

	:l_IqIHTdrwEXjoXRSJ_1
	const v1, 9
	goto/32 :l_CeCaSJKiIKiaXvgy_2

	nop

	:l_CeCaSJKiIKiaXvgy_2
	add-int v0, v0, v1
	goto/32 :l_qKOuOWDCHtfLtLSS_3

	nop

	:l_ubmQAURcqkEzopgV_17
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_POWAznZRTzIjOUoH_18

	nop

	:l_BcsHTwyfvdBnVmyW_5
	goto/32 :wbuBQNzklxQxNlpH
	:KlzyPlGJpfJtuuPK
	:hdBlgaCmyZqFQPvn

	goto/32 :l_gaZaSaadDLyfXYbM_6

	nop

	:l_TWWXGobuqGYlEJXX_8
    or-long v2, p0, p2

	goto/32 :l_UyagMQYxpQsjqIwM_9

	nop

	:l_jxulFmmheygQfukP_7
    mul-long v0, p0, p2

    .line 50
    .local v0, "u":J
	goto/32 :l_TWWXGobuqGYlEJXX_8

	nop

	:l_gaZaSaadDLyfXYbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 49
	goto/32 :l_jxulFmmheygQfukP_7

	nop

	:l_lnYFLGYaIJDspjTH_19
    return-wide v0

	:after_last_instruction

	goto/32 :l_yrbwMcjLiGnchyXz_20

	nop

.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;JZBSI)V
    .locals 0

	goto/32 :l_XOlHArHfADnpkYmg_0

	nop

	:l_aCYJYDsSxKMmralZ_2
    const/16 p1, 0xd2

	goto/32 :l_QyOTcEWUPiBXIJyj_3

	nop

	:l_IrGlwlmaiSnJDgmJ_1
    const/16 p0, 0x2a

	goto/32 :l_aCYJYDsSxKMmralZ_2

	nop

	:l_lrMgnMnXgOrHXvLm_6
    return-void

	:after_last_instruction

	goto/32 :l_syWMeRanYPThATwR_7

	nop

	:l_KXFwZeMCgIFGLtzv_4
    add-int p3, p2, p1

	goto/32 :l_xuOrIjBTDOUxRhdE_5

	nop

	:l_XOlHArHfADnpkYmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrGlwlmaiSnJDgmJ_1

	nop

	:l_QyOTcEWUPiBXIJyj_3
    mul-int p2, p0, p1

	goto/32 :l_KXFwZeMCgIFGLtzv_4

	nop

	:l_syWMeRanYPThATwR_7
	goto/32 :before_first_instruction

	:l_xuOrIjBTDOUxRhdE_5
    int-to-double p0, p3

	goto/32 :l_lrMgnMnXgOrHXvLm_6

	nop

.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;JZISB)V
    .locals 0

	goto/32 :l_SdRriHlTUsEGheBn_0

	nop

	:l_aErKUCQwcOlcrWcs_3
    mul-int p2, p0, p1

	goto/32 :l_NhIxXGIrIcFnuWnm_4

	nop

	:l_afUrVeuvKoAaDMHS_7
	goto/32 :before_first_instruction

	:l_wymtarpDrkYgIASb_1
    const/16 p0, 0x2a

	goto/32 :l_HtzoMjXZkJQVDJCc_2

	nop

	:l_NhIxXGIrIcFnuWnm_4
    add-int p3, p2, p1

	goto/32 :l_LBrdgDVkTZTEsVNz_5

	nop

	:l_mrVmtdOYMTnWhxMH_6
    return-void

	:after_last_instruction

	goto/32 :l_afUrVeuvKoAaDMHS_7

	nop

	:l_SdRriHlTUsEGheBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wymtarpDrkYgIASb_1

	nop

	:l_HtzoMjXZkJQVDJCc_2
    const/16 p1, 0xd2

	goto/32 :l_aErKUCQwcOlcrWcs_3

	nop

	:l_LBrdgDVkTZTEsVNz_5
    int-to-double p0, p3

	goto/32 :l_mrVmtdOYMTnWhxMH_6

	nop

.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;JSIBZ)V
    .locals 0

	goto/32 :l_KBrIucQzafSAZaFh_0

	nop

	:l_lyzlvVjffBshLcNS_5
    int-to-double p0, p3

	goto/32 :l_jylLhPNEaGzAfHWg_6

	nop

	:l_NUECQBBbWuBpJckr_2
    const/16 p1, 0xd2

	goto/32 :l_KCQgChaaSXXyQMGk_3

	nop

	:l_jylLhPNEaGzAfHWg_6
    return-void

	:after_last_instruction

	goto/32 :l_LZtOhDMLmQbciPZd_7

	nop

	:l_KBrIucQzafSAZaFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PocgeyAxyEyjSVJn_1

	nop

	:l_LZtOhDMLmQbciPZd_7
	goto/32 :before_first_instruction

	:l_glRlZvlWvYjsfgaW_4
    add-int p3, p2, p1

	goto/32 :l_lyzlvVjffBshLcNS_5

	nop

	:l_KCQgChaaSXXyQMGk_3
    mul-int p2, p0, p1

	goto/32 :l_glRlZvlWvYjsfgaW_4

	nop

	:l_PocgeyAxyEyjSVJn_1
    const/16 p0, 0x2a

	goto/32 :l_NUECQBBbWuBpJckr_2

	nop

.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

	goto/32 :l_kybGUdqFuotbRwlD_0

	nop

	:l_zgHPKINglvXEVOgh_2
	add-int v0, v0, v1
	goto/32 :l_RDzkfqIjfNfBmQcL_3

	nop

	:l_erNIaCiQedJZFXeZ_14
    cmp-long v4, v2, v4

	goto/32 :l_RNgdfPXVhFlNlurB_15

	nop

	:l_bptaCJHQxZCQdHmG_4
	if-lez v0, :gl_CFQZJIndycRagtXP

	goto/32 :BskusgVFZaqmlVEs

	:gl_CFQZJIndycRagtXP	goto/32 :l_HlEfAQDlErZiyULJ_5

	nop

	:l_YNBkvCFVQXnYrPsm_26
	invoke-static {p0, v0, v1, v2, v3}, Lio/reactivex/internal/util/BackpressureHelper;->muIhTTdcjTVeWfiM(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v4

	goto/32 :l_WuGybLokiwoXxSgS_27

	nop

	:l_WTaXUzFHLhOnOxWx_25
    const-wide/16 v2, 0x0

    .line 119
    :cond_1
	goto/32 :l_YNBkvCFVQXnYrPsm_26

	nop

	:l_kuECetjSczbAiBkz_18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tkejXPTLFJNwudYp_19

	nop

	:l_XobvqoNfJxlMiDGj_20
	invoke-static {v5, v6}, Lio/reactivex/internal/util/BackpressureHelper;->PBTGeEOaoyUoumDz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ylptHpMikTRGaCDD_21

	nop

	:l_tkejXPTLFJNwudYp_19
    const-string v6, "More produced than requested: "

	goto/32 :l_XobvqoNfJxlMiDGj_20

	nop

	:l_xNASJIThNIeOEaTK_10
	if-eqz v4, :gl_RCOjVhsOgTmFaiIn

	goto/32 :cond_0

	:gl_RCOjVhsOgTmFaiIn
    .line 112
	goto/32 :l_DqNeywNVupFBeJrS_11

	nop

	:l_zBezLdzjViWxDJAQ_30
	goto/32 :before_first_instruction

	:YIMUwfsoSIEyOdxt
	goto/32 :l_hnSwbMPWTrhdJJnM_31

	nop

	:l_VESXTBtBbvOMkrQG_28
    return-wide v2

    .line 122
    .end local v0    # "current":J
    .end local v2    # "update":J
    :cond_2
	goto/32 :l_flkYAdAwSCWbKAjW_29

	nop

	:l_RNgdfPXVhFlNlurB_15
	if-ltz v4, :gl_vejlAElhQmMGAmRe

	goto/32 :cond_1

	:gl_vejlAElhQmMGAmRe
    .line 116
	goto/32 :l_BzNHKIOPjjeXHnNj_16

	nop

	:l_ODVKCCdsCMQMNwTS_12
    sub-long v2, v0, p1

    .line 115
    .local v2, "update":J
	goto/32 :l_mNRbRoNHwYRVCVbM_13

	nop

	:l_YJAkeurywMgMSyDx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p1, "n"    # J

    .line 110
    nop

    :goto_0
	goto/32 :l_YASPCewVubOJKyAL_7

	nop

	:l_flkYAdAwSCWbKAjW_29
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zBezLdzjViWxDJAQ_30

	nop

	:l_BzNHKIOPjjeXHnNj_16
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_JeroonlsCJcnuzKA_17

	nop

	:l_ylptHpMikTRGaCDD_21
	invoke-static {v5, v2, v3}, Lio/reactivex/internal/util/BackpressureHelper;->BDYCXmfvqzfVEPFz(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_XyDaXkqWMFmdrVWR_22

	nop

	:l_RDzkfqIjfNfBmQcL_3
	rem-int v0, v0, v1
	goto/32 :l_bptaCJHQxZCQdHmG_4

	nop

	:l_tilCjtpROBlwoXHt_9
    cmp-long v4, v0, v2

	goto/32 :l_xNASJIThNIeOEaTK_10

	nop

	:l_mNRbRoNHwYRVCVbM_13
    const-wide/16 v4, 0x0

	goto/32 :l_erNIaCiQedJZFXeZ_14

	nop

	:l_VZZzYULQeOVfQGkm_24
	invoke-static {v4}, Lio/reactivex/internal/util/BackpressureHelper;->CrKpqVlGoYkvTLgr(Ljava/lang/Throwable;)V

    .line 117
	goto/32 :l_WTaXUzFHLhOnOxWx_25

	nop

	:l_ylNpNiWWxrjqkjaf_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_tilCjtpROBlwoXHt_9

	nop

	:l_WuGybLokiwoXxSgS_27
	if-nez v4, :gl_hDLdehtKyymSAhvJ

	goto/32 :cond_2

	:gl_hDLdehtKyymSAhvJ
    .line 120
	goto/32 :l_VESXTBtBbvOMkrQG_28

	nop

	:l_JeroonlsCJcnuzKA_17
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_kuECetjSczbAiBkz_18

	nop

	:l_tXxQyDskDrsNyqJX_1
	const v1, 31
	goto/32 :l_zgHPKINglvXEVOgh_2

	nop

	:l_kybGUdqFuotbRwlD_0
	const v0, 13
	goto/32 :l_tXxQyDskDrsNyqJX_1

	nop

	:l_HlEfAQDlErZiyULJ_5
	goto/32 :YIMUwfsoSIEyOdxt
	:BskusgVFZaqmlVEs
	:PiJjEMpqAsYnwRrM

	goto/32 :l_YJAkeurywMgMSyDx_6

	nop

	:l_YASPCewVubOJKyAL_7
	invoke-static {p0}, Lio/reactivex/internal/util/BackpressureHelper;->JUdVtNVuthYLiGIP(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 111
    .local v0, "current":J
	goto/32 :l_ylNpNiWWxrjqkjaf_8

	nop

	:l_hnSwbMPWTrhdJJnM_31
	goto/32 :PiJjEMpqAsYnwRrM
	:l_opDqizkZBZylZZdT_23
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VZZzYULQeOVfQGkm_24

	nop

	:l_DqNeywNVupFBeJrS_11
    return-wide v2

    .line 114
    :cond_0
	goto/32 :l_ODVKCCdsCMQMNwTS_12

	nop

	:l_XyDaXkqWMFmdrVWR_22
	invoke-static {v5}, Lio/reactivex/internal/util/BackpressureHelper;->SQPzOVcTEFttowGx(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_opDqizkZBZylZZdT_23

	nop

.end method

.method public static producedCancel(Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/String;IBC)V
    .locals 0

	goto/32 :l_QgphFGoyBeBbKyeB_0

	nop

	:l_LTdkhpYqLQQqCFwG_2
    const/16 p1, 0xd2

	goto/32 :l_exoPNyBUEvDZDRkm_3

	nop

	:l_BhXDOoVkIuHTzzjR_7
	goto/32 :before_first_instruction

	:l_iuTSKyPjopoyppeY_1
    const/16 p0, 0x2a

	goto/32 :l_LTdkhpYqLQQqCFwG_2

	nop

	:l_zYfLeWCnbjNNOnHd_5
    int-to-double p0, p3

	goto/32 :l_vUmnPFOkXzXKsRZB_6

	nop

	:l_vUmnPFOkXzXKsRZB_6
    return-void

	:after_last_instruction

	goto/32 :l_BhXDOoVkIuHTzzjR_7

	nop

	:l_exoPNyBUEvDZDRkm_3
    mul-int p2, p0, p1

	goto/32 :l_nOVQHrrdQvdPBgsU_4

	nop

	:l_nOVQHrrdQvdPBgsU_4
    add-int p3, p2, p1

	goto/32 :l_zYfLeWCnbjNNOnHd_5

	nop

	:l_QgphFGoyBeBbKyeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuTSKyPjopoyppeY_1

	nop

.end method

.method public static producedCancel(Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/String;BCI)V
    .locals 0

	goto/32 :l_nyITPcOGqirAmrGV_0

	nop

	:l_AgOrJrQopdryQZcH_3
    mul-int p2, p0, p1

	goto/32 :l_HRzOsgDwSemWITZo_4

	nop

	:l_dJLpXlZEyqscBThB_5
    int-to-double p0, p3

	goto/32 :l_dvTsRbujEzYwSCYu_6

	nop

	:l_nyITPcOGqirAmrGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVKxxhxQZywUWagP_1

	nop

	:l_MVKxxhxQZywUWagP_1
    const/16 p0, 0x2a

	goto/32 :l_astubATsSPDLWlhu_2

	nop

	:l_astubATsSPDLWlhu_2
    const/16 p1, 0xd2

	goto/32 :l_AgOrJrQopdryQZcH_3

	nop

	:l_HRzOsgDwSemWITZo_4
    add-int p3, p2, p1

	goto/32 :l_dJLpXlZEyqscBThB_5

	nop

	:l_dvTsRbujEzYwSCYu_6
    return-void

	:after_last_instruction

	goto/32 :l_JYFysFnDvuWfjwFf_7

	nop

	:l_JYFysFnDvuWfjwFf_7
	goto/32 :before_first_instruction

.end method

.method public static producedCancel(Ljava/util/concurrent/atomic/AtomicLong;JBLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_lzQJhMSCFZuJdQXJ_0

	nop

	:l_ugXdAIYobFksvJIi_7
	goto/32 :before_first_instruction

	:l_CXmyTScZIeaKkFBG_5
    int-to-double p0, p3

	goto/32 :l_wMZAOwxIfYulFhBe_6

	nop

	:l_wMZAOwxIfYulFhBe_6
    return-void

	:after_last_instruction

	goto/32 :l_ugXdAIYobFksvJIi_7

	nop

	:l_bRNfdllYnqRcSXov_3
    mul-int p2, p0, p1

	goto/32 :l_VHehtHtnFtkkbasm_4

	nop

	:l_RswDtUNKnKGhgrJv_1
    const/16 p0, 0x2a

	goto/32 :l_UCgvqnUUXwnmtlLF_2

	nop

	:l_UCgvqnUUXwnmtlLF_2
    const/16 p1, 0xd2

	goto/32 :l_bRNfdllYnqRcSXov_3

	nop

	:l_lzQJhMSCFZuJdQXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RswDtUNKnKGhgrJv_1

	nop

	:l_VHehtHtnFtkkbasm_4
    add-int p3, p2, p1

	goto/32 :l_CXmyTScZIeaKkFBG_5

	nop

.end method

.method public static producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

	goto/32 :l_JabzUIGooaKoEHCG_0

	nop

	:l_OTXCwJqgzkXAHdtL_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aSpAwzUlTcnCRHgo_34

	nop

	:l_BxZiVYJkHqsZNVaJ_17
    const-wide/16 v4, 0x0

	goto/32 :l_EzgxBvduLmIFKwYK_18

	nop

	:l_WbSmxyVBOFQHHWiT_24
	invoke-static {v5, v6}, Lio/reactivex/internal/util/BackpressureHelper;->dawIrjOQHqvkzAIN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_yvcqKrpJZgoeIMsD_25

	nop

	:l_jBcJZkGiBGXMvtOR_20
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_IKbiaJjTvOiJjIFH_21

	nop

	:l_ZtFeynEEaLfTybxf_30
	invoke-static {p0, v0, v1, v2, v3}, Lio/reactivex/internal/util/BackpressureHelper;->hFJtZZgHKuINBCVP(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v4

	goto/32 :l_AMMCeRcDJFGLVyJp_31

	nop

	:l_onBuUHzchCqJuyWt_10
	if-eqz v4, :gl_XIjHmrwbKCFHUhdx

	goto/32 :cond_0

	:gl_XIjHmrwbKCFHUhdx
    .line 136
	goto/32 :l_hvfqISWhtxJtDQfG_11

	nop

	:l_JabzUIGooaKoEHCG_0
	const v0, 22
	goto/32 :l_vzAxqVJgxeQaaWCL_1

	nop

	:l_LlcVlyrVFLBMGqCm_9
    cmp-long v4, v0, v2

	goto/32 :l_onBuUHzchCqJuyWt_10

	nop

	:l_xivoTiYyNcRTKBuQ_2
	add-int v0, v0, v1
	goto/32 :l_coTHGODmvZEOCIkA_3

	nop

	:l_FXKJwPnBxstxAUUI_5
	goto/32 :zwJfqqbgpxmzweLJ
	:ZqelKSMtfbdkpoDx
	:wJeoIONHXUZbkErK

	goto/32 :l_DsIzbPBqdQqUHkAm_6

	nop

	:l_zsSpjwTnxcEtmpaG_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_NWUlKxUoithoGIab_13

	nop

	:l_OLtrXgSWKLVuVbOU_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_LlcVlyrVFLBMGqCm_9

	nop

	:l_WTmyFGAshselARtv_23
    const-string v6, "More produced than requested: "

	goto/32 :l_WbSmxyVBOFQHHWiT_24

	nop

	:l_yvcqKrpJZgoeIMsD_25
	invoke-static {v5, v2, v3}, Lio/reactivex/internal/util/BackpressureHelper;->nkOUxDdEnklLtBYG(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ltgEidcAhdFFmcMm_26

	nop

	:l_EzgxBvduLmIFKwYK_18
    cmp-long v4, v2, v4

	goto/32 :l_FvpoiIycegRQgkoK_19

	nop

	:l_XQcjcQXlFlETymUU_16
    sub-long v2, v0, p1

    .line 142
    .local v2, "update":J
	goto/32 :l_BxZiVYJkHqsZNVaJ_17

	nop

	:l_uigfJVGNUWFfnAEc_27
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nyGRzjxSIVSibkhZ_28

	nop

	:l_WgRRNdbHcMmhbPOB_4
	if-lez v0, :gl_GxJSLORFAKXtQtlI

	goto/32 :ZqelKSMtfbdkpoDx

	:gl_GxJSLORFAKXtQtlI	goto/32 :l_FXKJwPnBxstxAUUI_5

	nop

	:l_AMMCeRcDJFGLVyJp_31
	if-nez v4, :gl_GAcORzuNWBvdMTQy

	goto/32 :cond_3

	:gl_GAcORzuNWBvdMTQy
    .line 147
	goto/32 :l_ZfzNawxIvdhhqiaX_32

	nop

	:l_aSpAwzUlTcnCRHgo_34
	goto/32 :before_first_instruction

	:zwJfqqbgpxmzweLJ
	goto/32 :l_zJpbUyJxUfzFIxsF_35

	nop

	:l_zJpbUyJxUfzFIxsF_35
	goto/32 :wJeoIONHXUZbkErK
	:l_coTHGODmvZEOCIkA_3
	rem-int v0, v0, v1
	goto/32 :l_WgRRNdbHcMmhbPOB_4

	nop

	:l_FvpoiIycegRQgkoK_19
	if-ltz v4, :gl_WbZjBxMPmqswUePH

	goto/32 :cond_2

	:gl_WbZjBxMPmqswUePH
    .line 143
	goto/32 :l_jBcJZkGiBGXMvtOR_20

	nop

	:l_ltgEidcAhdFFmcMm_26
	invoke-static {v5}, Lio/reactivex/internal/util/BackpressureHelper;->iOPCyCXjYDOXaFrh(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_uigfJVGNUWFfnAEc_27

	nop

	:l_emFfZWvgfTnupxJo_15
    return-wide v2

    .line 141
    :cond_1
	goto/32 :l_XQcjcQXlFlETymUU_16

	nop

	:l_vpgKFwlIqxomgCuX_22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WTmyFGAshselARtv_23

	nop

	:l_ZfzNawxIvdhhqiaX_32
    return-wide v2

    .line 149
    .end local v0    # "current":J
    .end local v2    # "update":J
    :cond_3
	goto/32 :l_OTXCwJqgzkXAHdtL_33

	nop

	:l_nzmMoeCdzwjdBRVi_14
	if-eqz v4, :gl_djcEzCHWpEplrawT

	goto/32 :cond_1

	:gl_djcEzCHWpEplrawT
    .line 139
	goto/32 :l_emFfZWvgfTnupxJo_15

	nop

	:l_NWUlKxUoithoGIab_13
    cmp-long v4, v0, v2

	goto/32 :l_nzmMoeCdzwjdBRVi_14

	nop

	:l_vzAxqVJgxeQaaWCL_1
	const v1, 28
	goto/32 :l_xivoTiYyNcRTKBuQ_2

	nop

	:l_nyGRzjxSIVSibkhZ_28
	invoke-static {v4}, Lio/reactivex/internal/util/BackpressureHelper;->XYwxxLbUbdXTllkF(Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_rjFQmPTQKIhTLPGm_29

	nop

	:l_IKbiaJjTvOiJjIFH_21
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_vpgKFwlIqxomgCuX_22

	nop

	:l_DsIzbPBqdQqUHkAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p1, "n"    # J

    .line 134
    nop

    :goto_0
	goto/32 :l_mwaNdJgKdzNIdWuY_7

	nop

	:l_hvfqISWhtxJtDQfG_11
    return-wide v2

    .line 138
    :cond_0
	goto/32 :l_zsSpjwTnxcEtmpaG_12

	nop

	:l_rjFQmPTQKIhTLPGm_29
    const-wide/16 v2, 0x0

    .line 146
    :cond_2
	goto/32 :l_ZtFeynEEaLfTybxf_30

	nop

	:l_mwaNdJgKdzNIdWuY_7
	invoke-static {p0}, Lio/reactivex/internal/util/BackpressureHelper;->EmsrxtMTzjquDtHz(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 135
    .local v0, "current":J
	goto/32 :l_OLtrXgSWKLVuVbOU_8

	nop

.end method
