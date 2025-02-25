.class public final Lio/reactivex/schedulers/TestScheduler;
.super Lio/reactivex/Scheduler;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/TestScheduler$TestWorker;,
        Lio/reactivex/schedulers/TestScheduler$TimedRunnable;
    }
.end annotation


# instance fields
.field counter:J

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/schedulers/TestScheduler$TimedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile time:J


# direct methods
.method public static wVDwjHgIRAcFcdol(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_tJXjthpPHyJvHnaM_0

	nop

	:l_DaETzSThulZKmrEd_5
	goto/32 :HMaRcCRLfqVbCPjO
	:vRvoJkfaNXxRveWs
	:GvgesTAXMqPxEVTy

	goto/32 :l_VjztiowmphrbqoOx_6

	nop

	:l_DSBPxRYCGtufOxCf_10
	goto/32 :GvgesTAXMqPxEVTy
	:l_VjztiowmphrbqoOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDsCrldRfkbTzCKr_7

	nop

	:l_btbmIxPuAPYYCqxx_1
	const v1, 26
	goto/32 :l_jndXulCYOPpBbjCc_2

	nop

	:l_lDsCrldRfkbTzCKr_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_GJfrZcDzKysIBQYY_8

	nop

	:l_OLMIQzjnglhSKEzW_9
	goto/32 :before_first_instruction

	:HMaRcCRLfqVbCPjO
	goto/32 :l_DSBPxRYCGtufOxCf_10

	nop

	:l_KrLdIXwSKKgevkyr_3
	rem-int v0, v0, v1
	goto/32 :l_BJMFpSeYIuceYnEu_4

	nop

	:l_jndXulCYOPpBbjCc_2
	add-int v0, v0, v1
	goto/32 :l_KrLdIXwSKKgevkyr_3

	nop

	:l_BJMFpSeYIuceYnEu_4
	if-lez v0, :gl_LghkcwnRzMVYgLfC

	goto/32 :vRvoJkfaNXxRveWs

	:gl_LghkcwnRzMVYgLfC	goto/32 :l_DaETzSThulZKmrEd_5

	nop

	:l_tJXjthpPHyJvHnaM_0
	const v0, 23
	goto/32 :l_btbmIxPuAPYYCqxx_1

	nop

	:l_GJfrZcDzKysIBQYY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OLMIQzjnglhSKEzW_9

	nop

.end method

.method public static sdCjmOwBYaNpLFck(Ljava/util/Queue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_STjdrsNuDTDOzmGH_0

	nop

	:l_mtoSttbeIYRDHCsG_3
	goto/32 :before_first_instruction

	:l_EPRQJJYlTYNZpkpd_1
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZUrpXHZVWWFNjiiI_2

	nop

	:l_STjdrsNuDTDOzmGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPRQJJYlTYNZpkpd_1

	nop

	:l_ZUrpXHZVWWFNjiiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mtoSttbeIYRDHCsG_3

	nop

.end method

.method public static mmGqNtMTTPBlcSpm(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vpqLMvTpsxoBLpSw_0

	nop

	:l_vpqLMvTpsxoBLpSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkADnNHRmoJCcBfo_1

	nop

	:l_WRVvRsVJseYbetJa_3
	goto/32 :before_first_instruction

	:l_lkADnNHRmoJCcBfo_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qbPazzVaqiZdTRCJ_2

	nop

	:l_qbPazzVaqiZdTRCJ_2
    return v0

	:after_last_instruction

	goto/32 :l_WRVvRsVJseYbetJa_3

	nop

.end method

.method public static UcIDWKRtAbnyZZYe(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_KOxTanEJeuKAYIeO_0

	nop

	:l_banrSWETJCArcZDp_3
	goto/32 :before_first_instruction

	:l_kxizRrjhZGiFmDWj_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_iNSOglPzXXnPQaFX_2

	nop

	:l_KOxTanEJeuKAYIeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxizRrjhZGiFmDWj_1

	nop

	:l_iNSOglPzXXnPQaFX_2
    return-void

	:after_last_instruction

	goto/32 :l_banrSWETJCArcZDp_3

	nop

.end method

.method public static WfDoOvFqzHMCguHZ(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_PsHzxfKUNmKFHkRn_0

	nop

	:l_NXWwqfdUUZMDvnUL_2
	add-int v0, v0, v1
	goto/32 :l_nLqkgMiEWzPNFYqs_3

	nop

	:l_AmSjcLAYYHnghiIx_9
	goto/32 :before_first_instruction

	:eklpDCLxDmeZXwCO
	goto/32 :l_naDNnivZZvKCypVH_10

	nop

	:l_nLqkgMiEWzPNFYqs_3
	rem-int v0, v0, v1
	goto/32 :l_RNnbLyqeyNxAewYm_4

	nop

	:l_UjwgtRNCSVJDZpih_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImwAjaMsCwADzIkT_7

	nop

	:l_kTnoYFSHRKwEgWDP_1
	const v1, 4
	goto/32 :l_NXWwqfdUUZMDvnUL_2

	nop

	:l_naDNnivZZvKCypVH_10
	goto/32 :reUemqCSfgXwqdwk
	:l_NdNSKRTtMCiSefdp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AmSjcLAYYHnghiIx_9

	nop

	:l_PsHzxfKUNmKFHkRn_0
	const v0, 15
	goto/32 :l_kTnoYFSHRKwEgWDP_1

	nop

	:l_UDeYSjEUovYqFVIY_5
	goto/32 :eklpDCLxDmeZXwCO
	:vlXSgNuvbchtUHmm
	:reUemqCSfgXwqdwk

	goto/32 :l_UjwgtRNCSVJDZpih_6

	nop

	:l_RNnbLyqeyNxAewYm_4
	if-lez v0, :gl_LvxWocZUrATQhJPv

	goto/32 :vlXSgNuvbchtUHmm

	:gl_LvxWocZUrATQhJPv	goto/32 :l_UDeYSjEUovYqFVIY_5

	nop

	:l_ImwAjaMsCwADzIkT_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_NdNSKRTtMCiSefdp_8

	nop

.end method

.method public static UKDvehpivzcgfzfg(Lio/reactivex/schedulers/TestScheduler;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_wIyKELnHbmeGBUvm_0

	nop

	:l_aBiPWciHSOnRDWKq_2
    return-void

	:after_last_instruction

	goto/32 :l_rygsZRmnHpheqEuR_3

	nop

	:l_wIyKELnHbmeGBUvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjGzUAtZeOgycwkk_1

	nop

	:l_rygsZRmnHpheqEuR_3
	goto/32 :before_first_instruction

	:l_vjGzUAtZeOgycwkk_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_aBiPWciHSOnRDWKq_2

	nop

.end method

.method public static BZWUFJITqykcGuIv(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_mYpEKFfFDlVqtABi_0

	nop

	:l_nbZprOxRzSgbpKpD_10
	goto/32 :ECpWewdzuFwwbxQt
	:l_ShVBNTHaogRHEBhT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_blsqqPUPTSMVkcPn_9

	nop

	:l_blsqqPUPTSMVkcPn_9
	goto/32 :before_first_instruction

	:reMKrOlfZzjbdvoT
	goto/32 :l_nbZprOxRzSgbpKpD_10

	nop

	:l_efMMjsZqTscmdgWc_2
	add-int v0, v0, v1
	goto/32 :l_daHNzRBBQSHcrxOu_3

	nop

	:l_irDGnNYPhZDztBEA_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_ShVBNTHaogRHEBhT_8

	nop

	:l_aQzPtQMTVmUArCzo_4
	if-lez v0, :gl_IGsRgqTGWmQRfYLC

	goto/32 :pdYZeknRUhHRHSwk

	:gl_IGsRgqTGWmQRfYLC	goto/32 :l_FPihCcRKIQYIPrNM_5

	nop

	:l_daHNzRBBQSHcrxOu_3
	rem-int v0, v0, v1
	goto/32 :l_aQzPtQMTVmUArCzo_4

	nop

	:l_lQHeecFwEgMgUxZX_1
	const v1, 14
	goto/32 :l_efMMjsZqTscmdgWc_2

	nop

	:l_mYpEKFfFDlVqtABi_0
	const v0, 15
	goto/32 :l_lQHeecFwEgMgUxZX_1

	nop

	:l_FPihCcRKIQYIPrNM_5
	goto/32 :reMKrOlfZzjbdvoT
	:pdYZeknRUhHRHSwk
	:ECpWewdzuFwwbxQt

	goto/32 :l_ExvoUDxHyTMZFAux_6

	nop

	:l_ExvoUDxHyTMZFAux_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irDGnNYPhZDztBEA_7

	nop

.end method

.method public static mpSCeNnICMILAXTT(Lio/reactivex/schedulers/TestScheduler;J)V
    .locals 0

	goto/32 :l_khCwKcJfvOBVNwaH_0

	nop

	:l_JKmTZbhkhdBeLjmV_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/schedulers/TestScheduler;->triggerActions(J)V

	goto/32 :l_QoucshmyNLtVQQec_2

	nop

	:l_UAczAVoAaezDuzNG_3
	goto/32 :before_first_instruction

	:l_khCwKcJfvOBVNwaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKmTZbhkhdBeLjmV_1

	nop

	:l_QoucshmyNLtVQQec_2
    return-void

	:after_last_instruction

	goto/32 :l_UAczAVoAaezDuzNG_3

	nop

.end method

.method public static ZAMUCpNpREHtdbYa(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_XAcgtOHVEUviHLHi_0

	nop

	:l_NoSvkSXmcwoSytrM_4
	if-lez v0, :gl_IIqxyjSYgjkpsVtN

	goto/32 :LMGRvqDwDympxqMw

	:gl_IIqxyjSYgjkpsVtN	goto/32 :l_OjjtPscEYykiwoYk_5

	nop

	:l_TfSHfBTxZSmnDdts_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCpWgVsaXPnUtQKq_7

	nop

	:l_JCpWgVsaXPnUtQKq_7
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_TcCxBHOgnbqqVYJE_8

	nop

	:l_JgcBcBvYdfQXyxUU_3
	rem-int v0, v0, v1
	goto/32 :l_NoSvkSXmcwoSytrM_4

	nop

	:l_XAcgtOHVEUviHLHi_0
	const v0, 12
	goto/32 :l_diEKxuielFYpcYbn_1

	nop

	:l_mDAboMcSUJqOHpfl_10
	goto/32 :CppcQrkYQCSpNfhD
	:l_MdjVVSafjZPIkAzs_2
	add-int v0, v0, v1
	goto/32 :l_JgcBcBvYdfQXyxUU_3

	nop

	:l_TcCxBHOgnbqqVYJE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YhuUrtpCivzUNRkh_9

	nop

	:l_YhuUrtpCivzUNRkh_9
	goto/32 :before_first_instruction

	:CNtoIcvCnTXBhgEI
	goto/32 :l_mDAboMcSUJqOHpfl_10

	nop

	:l_diEKxuielFYpcYbn_1
	const v1, 9
	goto/32 :l_MdjVVSafjZPIkAzs_2

	nop

	:l_OjjtPscEYykiwoYk_5
	goto/32 :CNtoIcvCnTXBhgEI
	:LMGRvqDwDympxqMw
	:CppcQrkYQCSpNfhD

	goto/32 :l_TfSHfBTxZSmnDdts_6

	nop

.end method

.method public static zjvNrKEiRlzBvNVi(Lio/reactivex/schedulers/TestScheduler;J)V
    .locals 0

	goto/32 :l_qhdjCMCxPduOfide_0

	nop

	:l_qhdjCMCxPduOfide_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwAYKnLaclMQcMNk_1

	nop

	:l_LntPDfeAkXEsGdAm_2
    return-void

	:after_last_instruction

	goto/32 :l_WVkFnBekAxuhhTZJ_3

	nop

	:l_TwAYKnLaclMQcMNk_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/schedulers/TestScheduler;->triggerActions(J)V

	goto/32 :l_LntPDfeAkXEsGdAm_2

	nop

	:l_WVkFnBekAxuhhTZJ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_MgYIFrcOeErYHbpf_0

	nop

	:l_yXwTapBGhsWssZPc_9
    const/16 v1, 0xb

	goto/32 :l_EctwrgWVPIASehQU_10

	nop

	:l_ojYCetzWLeBGdVvS_5
	goto/32 :YTRDNeSHfoKMOAiE
	:zxVOEXPpfQuBfycX
	:ShTqXgQzcIatJVqM

	goto/32 :l_FkBBHcpiPjJfZpzl_6

	nop

	:l_MgYIFrcOeErYHbpf_0
	const v0, 18
	goto/32 :l_wdNpsioFydVmOPjH_1

	nop

	:l_EctwrgWVPIASehQU_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

	goto/32 :l_jWFLEPrsonhWvgup_11

	nop

	:l_zdXIcBkSyZlOEERq_2
	add-int v0, v0, v1
	goto/32 :l_vdWTctDeqUWJlQha_3

	nop

	:l_FkBBHcpiPjJfZpzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_jdpUAaUJdMDqUXTT_7

	nop

	:l_WxGjzNCwCZgNLdaF_8
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_yXwTapBGhsWssZPc_9

	nop

	:l_wdNpsioFydVmOPjH_1
	const v1, 31
	goto/32 :l_zdXIcBkSyZlOEERq_2

	nop

	:l_RhnNTvoAxTkZGSDf_4
	if-lez v0, :gl_BRxuWrycoBvzvmaz

	goto/32 :zxVOEXPpfQuBfycX

	:gl_BRxuWrycoBvzvmaz	goto/32 :l_ojYCetzWLeBGdVvS_5

	nop

	:l_RcirhNHHcbuHopFs_12
    return-void

	:after_last_instruction

	goto/32 :l_VtgGdNLdaatjrTZq_13

	nop

	:l_VtgGdNLdaatjrTZq_13
	goto/32 :before_first_instruction

	:YTRDNeSHfoKMOAiE
	goto/32 :l_WkaqeiViOHSoMSVv_14

	nop

	:l_jdpUAaUJdMDqUXTT_7
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 32
	goto/32 :l_WxGjzNCwCZgNLdaF_8

	nop

	:l_vdWTctDeqUWJlQha_3
	rem-int v0, v0, v1
	goto/32 :l_RhnNTvoAxTkZGSDf_4

	nop

	:l_jWFLEPrsonhWvgup_11
    iput-object v0, p0, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    .line 43
	goto/32 :l_RcirhNHHcbuHopFs_12

	nop

	:l_WkaqeiViOHSoMSVv_14
	goto/32 :ShTqXgQzcIatJVqM
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

	goto/32 :l_jGTTBLdsFlQPikcM_0

	nop

	:l_pCWgOmDtfSXObAKC_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

	goto/32 :l_MRFiXXfgBLogOFaK_11

	nop

	:l_qjXvyqyxLtjuoqZh_9
    const/16 v1, 0xb

	goto/32 :l_pCWgOmDtfSXObAKC_10

	nop

	:l_MRFiXXfgBLogOFaK_11
    iput-object v0, p0, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    .line 54
	goto/32 :l_LjLBEoAKrxoIFEXM_12

	nop

	:l_gabaZovOOuxTfktd_8
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_qjXvyqyxLtjuoqZh_9

	nop

	:l_ydMwKkuxclyDfHNt_7
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 32
	goto/32 :l_gabaZovOOuxTfktd_8

	nop

	:l_oWgqSeIjNKQGxWds_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delayTime"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 53
	goto/32 :l_ydMwKkuxclyDfHNt_7

	nop

	:l_gcjHWINinMzpOgSb_4
	if-lez v0, :gl_NmoIxWjeHMlNTNse

	goto/32 :JcLqVFPWrFATyRFm

	:gl_NmoIxWjeHMlNTNse	goto/32 :l_JECvuXAdNirKGFXq_5

	nop

	:l_jGTTBLdsFlQPikcM_0
	const v0, 28
	goto/32 :l_flAPHjmbKnjLOBjm_1

	nop

	:l_RcrioqOAuHAVHoMD_15
	goto/32 :before_first_instruction

	:fbxMfBTQLiXXeNsh
	goto/32 :l_HszVGMmdGmwvueTS_16

	nop

	:l_LjLBEoAKrxoIFEXM_12
	invoke-static {p3, p1, p2}, Lio/reactivex/schedulers/TestScheduler;->wVDwjHgIRAcFcdol(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

	goto/32 :l_OPVimtkgqAmqTEAt_13

	nop

	:l_MGBvQNPbzwKvXgQt_2
	add-int v0, v0, v1
	goto/32 :l_KJtUsqyXJXMaFPNI_3

	nop

	:l_SjoiprqtUWcprBoP_14
    return-void

	:after_last_instruction

	goto/32 :l_RcrioqOAuHAVHoMD_15

	nop

	:l_KJtUsqyXJXMaFPNI_3
	rem-int v0, v0, v1
	goto/32 :l_gcjHWINinMzpOgSb_4

	nop

	:l_JECvuXAdNirKGFXq_5
	goto/32 :fbxMfBTQLiXXeNsh
	:JcLqVFPWrFATyRFm
	:TbVpDinDBJejvxMg

	goto/32 :l_oWgqSeIjNKQGxWds_6

	nop

	:l_HszVGMmdGmwvueTS_16
	goto/32 :TbVpDinDBJejvxMg
	:l_flAPHjmbKnjLOBjm_1
	const v1, 25
	goto/32 :l_MGBvQNPbzwKvXgQt_2

	nop

	:l_OPVimtkgqAmqTEAt_13
    iput-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

    .line 55
	goto/32 :l_SjoiprqtUWcprBoP_14

	nop

.end method

.method private triggerActions(JBSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_eLYwMCuBHTsfQkep_0

	nop

	:l_TDhiErFOEMgqQxfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zKkfetQImcYfdhEr_7

	nop

	:l_RcujgjkEISyUncJt_2
    const/16 p1, 0xd2

	goto/32 :l_EBUGfZtYrEtSFazD_3

	nop

	:l_eOvfHWSavBFMUJxa_1
    const/16 p0, 0x2a

	goto/32 :l_RcujgjkEISyUncJt_2

	nop

	:l_HVwcxdpzxFnEavsV_5
    int-to-double p0, p3

	goto/32 :l_TDhiErFOEMgqQxfQ_6

	nop

	:l_EBUGfZtYrEtSFazD_3
    mul-int p2, p0, p1

	goto/32 :l_VpblEkfKzJUENOpS_4

	nop

	:l_VpblEkfKzJUENOpS_4
    add-int p3, p2, p1

	goto/32 :l_HVwcxdpzxFnEavsV_5

	nop

	:l_zKkfetQImcYfdhEr_7
	goto/32 :before_first_instruction

	:l_eLYwMCuBHTsfQkep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOvfHWSavBFMUJxa_1

	nop

.end method

.method private triggerActions(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_LYWAuewXBobFquEP_0

	nop

	:l_keHBjomtKhSpREfl_7
	goto/32 :before_first_instruction

	:l_LYWAuewXBobFquEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGFHxlDtPzVotHYQ_1

	nop

	:l_NWrYdxuisKSBvcIA_5
    int-to-double p0, p3

	goto/32 :l_YlwRZQhvAdbGntZU_6

	nop

	:l_IsLSHtTsljfhssaU_4
    add-int p3, p2, p1

	goto/32 :l_NWrYdxuisKSBvcIA_5

	nop

	:l_xcZqGKaDOAyUwGDX_3
    mul-int p2, p0, p1

	goto/32 :l_IsLSHtTsljfhssaU_4

	nop

	:l_fcKFxVaotGyOtJya_2
    const/16 p1, 0xd2

	goto/32 :l_xcZqGKaDOAyUwGDX_3

	nop

	:l_YlwRZQhvAdbGntZU_6
    return-void

	:after_last_instruction

	goto/32 :l_keHBjomtKhSpREfl_7

	nop

	:l_AGFHxlDtPzVotHYQ_1
    const/16 p0, 0x2a

	goto/32 :l_fcKFxVaotGyOtJya_2

	nop

.end method

.method private triggerActions(JSBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JNyxLuRBsvzDBIYH_0

	nop

	:l_AqEovQsJXlErtppH_7
	goto/32 :before_first_instruction

	:l_hcEHSGMwiLaUAiCN_2
    const/16 p1, 0xd2

	goto/32 :l_yvOnUZDBcSBUfCgV_3

	nop

	:l_xMOlmJhDJqEeHJmr_1
    const/16 p0, 0x2a

	goto/32 :l_hcEHSGMwiLaUAiCN_2

	nop

	:l_UuKxFiaBiuMnRlKm_4
    add-int p3, p2, p1

	goto/32 :l_KoyvkqLeVSiwwTwi_5

	nop

	:l_KoyvkqLeVSiwwTwi_5
    int-to-double p0, p3

	goto/32 :l_PCVYGGQgtoxykfIC_6

	nop

	:l_yvOnUZDBcSBUfCgV_3
    mul-int p2, p0, p1

	goto/32 :l_UuKxFiaBiuMnRlKm_4

	nop

	:l_JNyxLuRBsvzDBIYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMOlmJhDJqEeHJmr_1

	nop

	:l_PCVYGGQgtoxykfIC_6
    return-void

	:after_last_instruction

	goto/32 :l_AqEovQsJXlErtppH_7

	nop

.end method

.method private triggerActions(J)V
    .locals 5

	goto/32 :l_IClTquSyPFiauMZk_0

	nop

	:l_AvzEvogfmFVFhQcS_18
	if-eqz v1, :gl_GqLVSbwfBRFfJcWj

	goto/32 :cond_1

	:gl_GqLVSbwfBRFfJcWj
	goto/32 :l_OfSScuLKyhDStxJy_19

	nop

	:l_dklNyWXZuPJqUmbn_32
    return-void

	:after_last_instruction

	goto/32 :l_mlHVJmpXwYgtKvpO_33

	nop

	:l_jslVEOEuoJZLiUUE_7
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

	goto/32 :l_lxUPGOYKAAVoKOtJ_8

	nop

	:l_icFYgJqkQNWXYPLv_15
    iget-wide v1, v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->time:J

	goto/32 :l_saNuYCtozYFRDFqk_16

	nop

	:l_akKvGbSyNhcrlekX_1
	const v1, 25
	goto/32 :l_thAEmQtaoaOppMTW_2

	nop

	:l_CHHqFQjAcrjitSxr_31
    iput-wide p1, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

    .line 139
	goto/32 :l_dklNyWXZuPJqUmbn_32

	nop

	:l_qABFanvkDBrLBOcC_26
    iget-boolean v1, v1, Lio/reactivex/schedulers/TestScheduler$TestWorker;->disposed:Z

	goto/32 :l_jKWXmlIlgrYPxRPB_27

	nop

	:l_xUhLtKYFnjJxxGYG_11
    iget-wide v1, v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->time:J

	goto/32 :l_JsEaUDkJzNnBhKeN_12

	nop

	:l_HsKJvGMBFRcJdsZQ_13
	if-gtz v1, :gl_HAEOEOAPLgCVeSWj

	goto/32 :cond_0

	:gl_HAEOEOAPLgCVeSWj
    .line 127
	goto/32 :l_KICtYUiinTKwNFKL_14

	nop

	:l_ZrIqlVBGlmvsvKwL_10
	if-nez v0, :gl_nkjdzVBFnNwGbFYk

	goto/32 :cond_3

	:gl_nkjdzVBFnNwGbFYk
	goto/32 :l_xUhLtKYFnjJxxGYG_11

	nop

	:l_JsEaUDkJzNnBhKeN_12
    cmp-long v1, v1, p1

	goto/32 :l_HsKJvGMBFRcJdsZQ_13

	nop

	:l_PTVQHKRjPOxiLxdw_34
	goto/32 :RzrcHMqCogPrmqMK
	:l_uFEqkJIGiSRkmkzr_3
	rem-int v0, v0, v1
	goto/32 :l_gkOQIbmGSkYAmDXl_4

	nop

	:l_lQXgQIqpJiLLuPjX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "targetTimeInNanoseconds"    # J

    .line 125
    nop

    :goto_0
	goto/32 :l_jslVEOEuoJZLiUUE_7

	nop

	:l_TvmafKztwnMPdoVI_29
	invoke-static {v1}, Lio/reactivex/schedulers/TestScheduler;->UcIDWKRtAbnyZZYe(Ljava/lang/Runnable;)V

    .line 137
    .end local v0    # "current":Lio/reactivex/schedulers/TestScheduler$TimedRunnable;
    :cond_2
	goto/32 :l_poYApyJYjUKPLXNN_30

	nop

	:l_gkOQIbmGSkYAmDXl_4
	if-lez v0, :gl_sXqgeQVRcKbslyiX

	goto/32 :JKxdmFmcflIQhyGQ

	:gl_sXqgeQVRcKbslyiX	goto/32 :l_MFarcCdFAXPsnSyz_5

	nop

	:l_thAEmQtaoaOppMTW_2
	add-int v0, v0, v1
	goto/32 :l_uFEqkJIGiSRkmkzr_3

	nop

	:l_lxUPGOYKAAVoKOtJ_8
	invoke-static {v0}, Lio/reactivex/schedulers/TestScheduler;->sdCjmOwBYaNpLFck(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UkiUjdUAkHJLnVpj_9

	nop

	:l_mlHVJmpXwYgtKvpO_33
	goto/32 :before_first_instruction

	:NdYcDBfVUbBeEZpW
	goto/32 :l_PTVQHKRjPOxiLxdw_34

	nop

	:l_iBCowHymtWNkYfpz_28
    iget-object v1, v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

	goto/32 :l_TvmafKztwnMPdoVI_29

	nop

	:l_YjEwheiSjjHJyrlj_24
	invoke-static {v1, v0}, Lio/reactivex/schedulers/TestScheduler;->mmGqNtMTTPBlcSpm(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 134
	goto/32 :l_sGOPFwrxhyrnOjJs_25

	nop

	:l_NLJHSWarAyOCTlnC_23
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

	goto/32 :l_YjEwheiSjjHJyrlj_24

	nop

	:l_WdfdmRYnipLPDWpq_21
    iget-wide v1, v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->time:J

    :goto_1
	goto/32 :l_pVGucyiSEWfrDutD_22

	nop

	:l_NpvSrNUjLgZFDDGe_20
    goto :goto_1

    :cond_1
	goto/32 :l_WdfdmRYnipLPDWpq_21

	nop

	:l_DfwGyrgZQuDOZmmf_17
    cmp-long v1, v1, v3

	goto/32 :l_AvzEvogfmFVFhQcS_18

	nop

	:l_saNuYCtozYFRDFqk_16
    const-wide/16 v3, 0x0

	goto/32 :l_DfwGyrgZQuDOZmmf_17

	nop

	:l_MFarcCdFAXPsnSyz_5
	goto/32 :NdYcDBfVUbBeEZpW
	:JKxdmFmcflIQhyGQ
	:RzrcHMqCogPrmqMK

	goto/32 :l_lQXgQIqpJiLLuPjX_6

	nop

	:l_KICtYUiinTKwNFKL_14
    goto :goto_2

    .line 130
    :cond_0
	goto/32 :l_icFYgJqkQNWXYPLv_15

	nop

	:l_IClTquSyPFiauMZk_0
	const v0, 3
	goto/32 :l_akKvGbSyNhcrlekX_1

	nop

	:l_UkiUjdUAkHJLnVpj_9
    check-cast v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    .line 126
    .local v0, "current":Lio/reactivex/schedulers/TestScheduler$TimedRunnable;
	goto/32 :l_ZrIqlVBGlmvsvKwL_10

	nop

	:l_pVGucyiSEWfrDutD_22
    iput-wide v1, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

    .line 131
	goto/32 :l_NLJHSWarAyOCTlnC_23

	nop

	:l_OfSScuLKyhDStxJy_19
    iget-wide v1, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

	goto/32 :l_NpvSrNUjLgZFDDGe_20

	nop

	:l_poYApyJYjUKPLXNN_30
    goto :goto_0

    .line 138
    :cond_3
    :goto_2
	goto/32 :l_CHHqFQjAcrjitSxr_31

	nop

	:l_sGOPFwrxhyrnOjJs_25
    iget-object v1, v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->scheduler:Lio/reactivex/schedulers/TestScheduler$TestWorker;

	goto/32 :l_qABFanvkDBrLBOcC_26

	nop

	:l_jKWXmlIlgrYPxRPB_27
	if-eqz v1, :gl_CxViHzBskyhTKmDE

	goto/32 :cond_2

	:gl_CxViHzBskyhTKmDE
    .line 135
	goto/32 :l_iBCowHymtWNkYfpz_28

	nop

.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

	goto/32 :l_UatcSsyxmupcojdS_0

	nop

	:l_uPJFPZJtGOZvSNhp_12
    return-void

	:after_last_instruction

	goto/32 :l_KWQdeoLDvnjOBXli_13

	nop

	:l_MDXQrojUmsrqvfeU_1
	const v1, 32
	goto/32 :l_oPyOGzqzIDdNOsYs_2

	nop

	:l_UatcSsyxmupcojdS_0
	const v0, 26
	goto/32 :l_MDXQrojUmsrqvfeU_1

	nop

	:l_sEdPozVuTLZYAqXk_5
	goto/32 :MYtZIKKbQxdQVATc
	:XtERgQhcYHmMThki
	:jpppqmKUYNCdZjzl

	goto/32 :l_XdVkvBMFBvgvXGdv_6

	nop

	:l_IBOiAzcBJTiTVIIi_8
	invoke-static {p3, p1, p2}, Lio/reactivex/schedulers/TestScheduler;->WfDoOvFqzHMCguHZ(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v2

	goto/32 :l_eibkFgkEMquTUXOF_9

	nop

	:l_XdVkvBMFBvgvXGdv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delayTime"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 99
	goto/32 :l_QQHhfsjvSUiHbeaA_7

	nop

	:l_sjaMzMRxxJiGQTVV_4
	if-lez v0, :gl_PiYosGQWeGpgLgOU

	goto/32 :XtERgQhcYHmMThki

	:gl_PiYosGQWeGpgLgOU	goto/32 :l_sEdPozVuTLZYAqXk_5

	nop

	:l_eibkFgkEMquTUXOF_9
    add-long/2addr v0, v2

	goto/32 :l_egFTMwXJOdBQxgJK_10

	nop

	:l_KWQdeoLDvnjOBXli_13
	goto/32 :before_first_instruction

	:MYtZIKKbQxdQVATc
	goto/32 :l_QJUlPGSNdEExnbwc_14

	nop

	:l_MQIIwbmjMldsHlip_3
	rem-int v0, v0, v1
	goto/32 :l_sjaMzMRxxJiGQTVV_4

	nop

	:l_QJUlPGSNdEExnbwc_14
	goto/32 :jpppqmKUYNCdZjzl
	:l_YTKaTYaIKnocLpfS_11
	invoke-static {p0, v0, v1, v2}, Lio/reactivex/schedulers/TestScheduler;->UKDvehpivzcgfzfg(Lio/reactivex/schedulers/TestScheduler;JLjava/util/concurrent/TimeUnit;)V

    .line 100
	goto/32 :l_uPJFPZJtGOZvSNhp_12

	nop

	:l_egFTMwXJOdBQxgJK_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YTKaTYaIKnocLpfS_11

	nop

	:l_oPyOGzqzIDdNOsYs_2
	add-int v0, v0, v1
	goto/32 :l_MQIIwbmjMldsHlip_3

	nop

	:l_QQHhfsjvSUiHbeaA_7
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

	goto/32 :l_IBOiAzcBJTiTVIIi_8

	nop

.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

	goto/32 :l_WMuBEkiVfMfhFmpF_0

	nop

	:l_jgNmsXmaPiiBZqlg_1
	const v1, 8
	goto/32 :l_mweyhGoGopixMtfc_2

	nop

	:l_sQWmheiWztWvAuni_7
	invoke-static {p3, p1, p2}, Lio/reactivex/schedulers/TestScheduler;->BZWUFJITqykcGuIv(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

    .line 112
    .local v0, "targetTime":J
	goto/32 :l_uIQRDKkIiTJHnlHR_8

	nop

	:l_uIQRDKkIiTJHnlHR_8
	invoke-static {p0, v0, v1}, Lio/reactivex/schedulers/TestScheduler;->mpSCeNnICMILAXTT(Lio/reactivex/schedulers/TestScheduler;J)V

    .line 113
	goto/32 :l_OtyXIKtAmOCruGNY_9

	nop

	:l_mweyhGoGopixMtfc_2
	add-int v0, v0, v1
	goto/32 :l_DhNkRTTjeVykUYtr_3

	nop

	:l_YzqaYhdwraaeZoKM_10
	goto/32 :before_first_instruction

	:aGVxFwLILLcTMMED
	goto/32 :l_shKSFzxrLsAgUuKT_11

	nop

	:l_DhNkRTTjeVykUYtr_3
	rem-int v0, v0, v1
	goto/32 :l_dfoSOFxbrDsfBvbs_4

	nop

	:l_OtyXIKtAmOCruGNY_9
    return-void

	:after_last_instruction

	goto/32 :l_YzqaYhdwraaeZoKM_10

	nop

	:l_WMuBEkiVfMfhFmpF_0
	const v0, 5
	goto/32 :l_jgNmsXmaPiiBZqlg_1

	nop

	:l_qHwTSbbgJNNCcBrU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delayTime"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 111
	goto/32 :l_sQWmheiWztWvAuni_7

	nop

	:l_dfoSOFxbrDsfBvbs_4
	if-lez v0, :gl_qqYLPYgLSXVMBdme

	goto/32 :RfyLpunnQZnUhumb

	:gl_qqYLPYgLSXVMBdme	goto/32 :l_kMvdPxYgCGJdYiXD_5

	nop

	:l_shKSFzxrLsAgUuKT_11
	goto/32 :ndQEsEYwRcpADjmm
	:l_kMvdPxYgCGJdYiXD_5
	goto/32 :aGVxFwLILLcTMMED
	:RfyLpunnQZnUhumb
	:ndQEsEYwRcpADjmm

	goto/32 :l_qHwTSbbgJNNCcBrU_6

	nop

.end method

.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_fvIwfEAfOdxgZymj_0

	nop

	:l_PJgtJjIUMKSRuSBq_1
    new-instance v0, Lio/reactivex/schedulers/TestScheduler$TestWorker;

	goto/32 :l_mukVDFyQjQrIFvxJ_2

	nop

	:l_mukVDFyQjQrIFvxJ_2
    invoke-direct {v0, p0}, Lio/reactivex/schedulers/TestScheduler$TestWorker;-><init>(Lio/reactivex/schedulers/TestScheduler;)V

	goto/32 :l_fEoeSeWMEJKAfOJK_3

	nop

	:l_fEoeSeWMEJKAfOJK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zbjszMKNbWFHonMd_4

	nop

	:l_fvIwfEAfOdxgZymj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
	goto/32 :l_PJgtJjIUMKSRuSBq_1

	nop

	:l_zbjszMKNbWFHonMd_4
	goto/32 :before_first_instruction

.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

	goto/32 :l_LcxaGlnzkHQyOrsK_0

	nop

	:l_XeubFcAIoPntcEWn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 87
	goto/32 :l_BYDuzNZIAFxPZAis_7

	nop

	:l_LcxaGlnzkHQyOrsK_0
	const v0, 6
	goto/32 :l_UYoRQErcPNaBvdfe_1

	nop

	:l_ypHgLDtfcPQEWpJk_2
	add-int v0, v0, v1
	goto/32 :l_iGaQYLlohjBJqzvj_3

	nop

	:l_iGaQYLlohjBJqzvj_3
	rem-int v0, v0, v1
	goto/32 :l_OamfGdNOMEJRxryQ_4

	nop

	:l_OamfGdNOMEJRxryQ_4
	if-lez v0, :gl_TBCoHfGNgPpIiWoi

	goto/32 :gxReLPyuGnlilZTL

	:gl_TBCoHfGNgPpIiWoi	goto/32 :l_hzkgHydFDenoQeWA_5

	nop

	:l_hzkgHydFDenoQeWA_5
	goto/32 :HDEjWePcNDePMrCu
	:gxReLPyuGnlilZTL
	:OpydiEfhDPszIqwq

	goto/32 :l_XeubFcAIoPntcEWn_6

	nop

	:l_KKaTKbcJSmwCNBsA_11
	goto/32 :before_first_instruction

	:HDEjWePcNDePMrCu
	goto/32 :l_qhgpBshSzJBfKEZk_12

	nop

	:l_rrQqGSACohDndfQZ_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_mLcDFdMLlYLVLsiu_9

	nop

	:l_mLcDFdMLlYLVLsiu_9
	invoke-static {p1, v0, v1, v2}, Lio/reactivex/schedulers/TestScheduler;->ZAMUCpNpREHtdbYa(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_BCCnlzBtwfSZzMWm_10

	nop

	:l_BYDuzNZIAFxPZAis_7
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

	goto/32 :l_rrQqGSACohDndfQZ_8

	nop

	:l_UYoRQErcPNaBvdfe_1
	const v1, 30
	goto/32 :l_ypHgLDtfcPQEWpJk_2

	nop

	:l_qhgpBshSzJBfKEZk_12
	goto/32 :OpydiEfhDPszIqwq
	:l_BCCnlzBtwfSZzMWm_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_KKaTKbcJSmwCNBsA_11

	nop

.end method

.method public triggerActions()V
    .locals 2

	goto/32 :l_uhfXQyJunnZFhGol_0

	nop

	:l_CCmXkkulrVDcaaYr_3
	rem-int v0, v0, v1
	goto/32 :l_dTFElbOWsKgxkHWM_4

	nop

	:l_bXbDUTCRFmrElwKF_8
	invoke-static {p0, v0, v1}, Lio/reactivex/schedulers/TestScheduler;->zjvNrKEiRlzBvNVi(Lio/reactivex/schedulers/TestScheduler;J)V

    .line 121
	goto/32 :l_YqwQDMgwtdRoBxEX_9

	nop

	:l_PUmGaeCQvmTntChF_11
	goto/32 :uGWxWLUhtqeUnKhL
	:l_YqwQDMgwtdRoBxEX_9
    return-void

	:after_last_instruction

	goto/32 :l_IABqLxzutsEPAXdL_10

	nop

	:l_uhfXQyJunnZFhGol_0
	const v0, 8
	goto/32 :l_uuxzAMlerczBzMXb_1

	nop

	:l_uuxzAMlerczBzMXb_1
	const v1, 3
	goto/32 :l_utRmpKuwUpqORgKY_2

	nop

	:l_dTFElbOWsKgxkHWM_4
	if-lez v0, :gl_pYCJtYJTWbRzGBcq

	goto/32 :BXefDktomOVdwrMn

	:gl_pYCJtYJTWbRzGBcq	goto/32 :l_LeSpbbONjfyhaZVp_5

	nop

	:l_IABqLxzutsEPAXdL_10
	goto/32 :before_first_instruction

	:yKANomKdDlXzoLEP
	goto/32 :l_PUmGaeCQvmTntChF_11

	nop

	:l_LeSpbbONjfyhaZVp_5
	goto/32 :yKANomKdDlXzoLEP
	:BXefDktomOVdwrMn
	:uGWxWLUhtqeUnKhL

	goto/32 :l_wAuEZICZdTeTmKnO_6

	nop

	:l_wAuEZICZdTeTmKnO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_qxLnepvRtqswNDKt_7

	nop

	:l_utRmpKuwUpqORgKY_2
	add-int v0, v0, v1
	goto/32 :l_CCmXkkulrVDcaaYr_3

	nop

	:l_qxLnepvRtqswNDKt_7
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

	goto/32 :l_bXbDUTCRFmrElwKF_8

	nop

.end method
