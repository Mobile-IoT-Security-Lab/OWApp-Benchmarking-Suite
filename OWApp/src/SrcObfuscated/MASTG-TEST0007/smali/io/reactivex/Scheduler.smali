.class public abstract Lio/reactivex/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/Scheduler$DisposeTask;,
        Lio/reactivex/Scheduler$PeriodicDirectTask;,
        Lio/reactivex/Scheduler$Worker;
    }
.end annotation


# static fields
.field static final CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J


# direct methods
.method public static YwhqOPfucoIqDkdm(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_MhQAekGTTASJcVVI_0

	nop

	:l_rDPNWzBBcqivuTQW_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_sEtyhbjdWnrtbyjh_2

	nop

	:l_MhQAekGTTASJcVVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDPNWzBBcqivuTQW_1

	nop

	:l_sEtyhbjdWnrtbyjh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pdFnXxungeBpAczh_3

	nop

	:l_pdFnXxungeBpAczh_3
	goto/32 :before_first_instruction

.end method

.method public static WnXbMRxVmIruDPPw(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_fJastUOKkSKZFjUO_0

	nop

	:l_wEultaNHBvxxBHAH_3
	rem-int v0, v0, v1
	goto/32 :l_rZDhiuEXOSZFqbBy_4

	nop

	:l_IREsbkvUzixjpWVF_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_ypFqbMOPQMANpraq_6

	nop

	:l_npKyVhGdWscqFhPm_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_EBBgvAiTBWinpGCw_8

	nop

	:l_YFeZybkWMrpWpPzP_2
	add-int v0, v0, v1
	goto/32 :l_wEultaNHBvxxBHAH_3

	nop

	:l_fJastUOKkSKZFjUO_0
	const v0, 10
	goto/32 :l_fTRZqKAZzbzlesDq_1

	nop

	:l_rZDhiuEXOSZFqbBy_4
	if-lez v0, :gl_oLsGqGUIMmUTfHnQ

	goto/32 :iiHrnLDRScPipQsm

	:gl_oLsGqGUIMmUTfHnQ	goto/32 :l_IREsbkvUzixjpWVF_5

	nop

	:l_EBBgvAiTBWinpGCw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nYpCGORvVFlnqvBG_9

	nop

	:l_fTRZqKAZzbzlesDq_1
	const v1, 23
	goto/32 :l_YFeZybkWMrpWpPzP_2

	nop

	:l_ypFqbMOPQMANpraq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npKyVhGdWscqFhPm_7

	nop

	:l_zXAyXlajKBFXqSwn_10
	goto/32 :HGWIbRSHfTnfATIB
	:l_nYpCGORvVFlnqvBG_9
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_zXAyXlajKBFXqSwn_10

	nop

.end method

.method public static NAAIIlxtZljNDpBE(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_PZPkRakKmtMHgbXA_0

	nop

	:l_tepLcuTLCBIvoRVb_4
	if-lez v0, :gl_eskpJCbficzfmOxK

	goto/32 :cssKTaOqBjTqQIbO

	:gl_eskpJCbficzfmOxK	goto/32 :l_XyZOUIEegwucGiLJ_5

	nop

	:l_oCzybLKqjjLQptFk_2
	add-int v0, v0, v1
	goto/32 :l_RRVxvZJRJPYKGARd_3

	nop

	:l_XyZOUIEegwucGiLJ_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_oMJOGFixQJvXHqmA_6

	nop

	:l_oMJOGFixQJvXHqmA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQHWPrSRMBqjKDsO_7

	nop

	:l_kEjTOeemInDTqXNO_1
	const v1, 28
	goto/32 :l_oCzybLKqjjLQptFk_2

	nop

	:l_RlqCTUGoXYEQORpZ_9
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_aMLRQwqVkyGEkXYd_10

	nop

	:l_qcUHciQsHEseIxSq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RlqCTUGoXYEQORpZ_9

	nop

	:l_PZPkRakKmtMHgbXA_0
	const v0, 20
	goto/32 :l_kEjTOeemInDTqXNO_1

	nop

	:l_aMLRQwqVkyGEkXYd_10
	goto/32 :UjrKMQdAGXPiBelw
	:l_RRVxvZJRJPYKGARd_3
	rem-int v0, v0, v1
	goto/32 :l_tepLcuTLCBIvoRVb_4

	nop

	:l_SQHWPrSRMBqjKDsO_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_qcUHciQsHEseIxSq_8

	nop

.end method

.method public static HawvBupBlNKyrwkN()J
    .locals 2

	goto/32 :l_srfPOxOplIhtHWim_0

	nop

	:l_TXIZYpcqvxuFMfTQ_10
	goto/32 :JVuMAcXbIBWBFCHY
	:l_MIOwJogQUmjWAxMJ_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_aXqwnLyIUJmPYIki_6

	nop

	:l_IVNKgTcsloZVIdKL_3
	rem-int v0, v0, v1
	goto/32 :l_GgcGsyzPhIcKiIJg_4

	nop

	:l_ZcJvKiFpbyaMWmxq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UFOifqhowLHdCOly_9

	nop

	:l_dNqSclZNNlbIlbFe_2
	add-int v0, v0, v1
	goto/32 :l_IVNKgTcsloZVIdKL_3

	nop

	:l_GgcGsyzPhIcKiIJg_4
	if-lez v0, :gl_wonVXdurjzQmughi

	goto/32 :XzCQpWEoMrnHdeII

	:gl_wonVXdurjzQmughi	goto/32 :l_MIOwJogQUmjWAxMJ_5

	nop

	:l_UFOifqhowLHdCOly_9
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_TXIZYpcqvxuFMfTQ_10

	nop

	:l_aXqwnLyIUJmPYIki_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJQJEiNwbLEfbdFm_7

	nop

	:l_pJQJEiNwbLEfbdFm_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_ZcJvKiFpbyaMWmxq_8

	nop

	:l_atFEjaORfuWiYJvt_1
	const v1, 28
	goto/32 :l_dNqSclZNNlbIlbFe_2

	nop

	:l_srfPOxOplIhtHWim_0
	const v0, 14
	goto/32 :l_atFEjaORfuWiYJvt_1

	nop

.end method

.method public static sCQgyxdiwfnNMKnO(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_nwaiMzSpBbBXTWxM_0

	nop

	:l_cIqzCorgMUacasHN_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_DgLQcsAkButjfmWS_6

	nop

	:l_RUyJbreXtTkaDajz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XWDajjvDbXOgwnXA_9

	nop

	:l_nwaiMzSpBbBXTWxM_0
	const v0, 21
	goto/32 :l_xYVrJPyJWpnEMvcZ_1

	nop

	:l_DgLQcsAkButjfmWS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHwKdGsXdffkyWis_7

	nop

	:l_xYVrJPyJWpnEMvcZ_1
	const v1, 15
	goto/32 :l_PEFGvytJfLzEICAC_2

	nop

	:l_tLKYgdFLXmzUUGBs_4
	if-lez v0, :gl_WqnzNnefaYxmAPHU

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_WqnzNnefaYxmAPHU	goto/32 :l_cIqzCorgMUacasHN_5

	nop

	:l_PEFGvytJfLzEICAC_2
	add-int v0, v0, v1
	goto/32 :l_EkrweDYeYEziCVDa_3

	nop

	:l_WHwKdGsXdffkyWis_7
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_RUyJbreXtTkaDajz_8

	nop

	:l_XWDajjvDbXOgwnXA_9
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_rbamIlqMrCpVmZzG_10

	nop

	:l_rbamIlqMrCpVmZzG_10
	goto/32 :eEMHqEjsEKUqqqLd
	:l_EkrweDYeYEziCVDa_3
	rem-int v0, v0, v1
	goto/32 :l_tLKYgdFLXmzUUGBs_4

	nop

.end method

.method public static cbOOmyIBsTLxQLec(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_oSVqStlRoARvnSdW_0

	nop

	:l_yzSLATBHSXdmLAmv_3
	goto/32 :before_first_instruction

	:l_oSVqStlRoARvnSdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LogkmsaBymmiMcnd_1

	nop

	:l_LogkmsaBymmiMcnd_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_pUEgQdxKKpHbNwhc_2

	nop

	:l_pUEgQdxKKpHbNwhc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yzSLATBHSXdmLAmv_3

	nop

.end method

.method public static BkoGrmEkvhDgtMGX(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_DCoJIfvYxrXluDtk_0

	nop

	:l_ivluawGxNrkMnymN_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_zPvYBXGJyrdnJHhP_2

	nop

	:l_DCoJIfvYxrXluDtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivluawGxNrkMnymN_1

	nop

	:l_JuSSNdhvKmwkMMGB_3
	goto/32 :before_first_instruction

	:l_zPvYBXGJyrdnJHhP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JuSSNdhvKmwkMMGB_3

	nop

.end method

.method public static hoDafAQkIAANKxrN(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_HOkgVSZYtkTQTLrD_0

	nop

	:l_sivFsbeQjkggOXIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pPOTQOPtzuFcbkwm_3

	nop

	:l_FZwFUJRwEsTFoiiU_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_sivFsbeQjkggOXIB_2

	nop

	:l_pPOTQOPtzuFcbkwm_3
	goto/32 :before_first_instruction

	:l_HOkgVSZYtkTQTLrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZwFUJRwEsTFoiiU_1

	nop

.end method

.method public static VClfhIKbsnFOraRe(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_pAHMmpewkqOzWrOU_0

	nop

	:l_elrCjKMEmkBxLoAE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sEJWfyFAfSmpWsUr_3

	nop

	:l_owrABlsKEQelywjR_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_elrCjKMEmkBxLoAE_2

	nop

	:l_sEJWfyFAfSmpWsUr_3
	goto/32 :before_first_instruction

	:l_pAHMmpewkqOzWrOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owrABlsKEQelywjR_1

	nop

.end method

.method public static rjJkxjnSPoqJBDNX(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_CODIosilxCWaqsXS_0

	nop

	:l_ixSzFJootedyZDpe_3
	goto/32 :before_first_instruction

	:l_CODIosilxCWaqsXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TglyqufKraXqWLLI_1

	nop

	:l_TglyqufKraXqWLLI_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_lVSDNujMpMHInaiT_2

	nop

	:l_lVSDNujMpMHInaiT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ixSzFJootedyZDpe_3

	nop

.end method

.method public static hhilQoyiECMjaIat(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_mlXYPXMyeBNjuhAo_0

	nop

	:l_XiaGmoXzKdtDQGoJ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_McakCRxYiOECjvdE_2

	nop

	:l_McakCRxYiOECjvdE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QwuYYgDnNENCwtyP_3

	nop

	:l_QwuYYgDnNENCwtyP_3
	goto/32 :before_first_instruction

	:l_mlXYPXMyeBNjuhAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiaGmoXzKdtDQGoJ_1

	nop

.end method

.method public static oouUJkIfcaQeoEnM(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_ptHvUkjPTWdHnXTj_0

	nop

	:l_ptHvUkjPTWdHnXTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZmojQrHbaIQuaPN_1

	nop

	:l_gEOQLwoVtlqqjMiP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FshsdmSZikGzQVWp_3

	nop

	:l_dZmojQrHbaIQuaPN_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_gEOQLwoVtlqqjMiP_2

	nop

	:l_FshsdmSZikGzQVWp_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_bhHCnuKTtlJPbsmv_0

	nop

	:l_mKHbrfNfbNCUfuVU_15
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_VdbQtzYIPorgvaAF_16

	nop

	:l_VKRYJTQbnCLtJiTL_13
    sput-wide v0, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    .line 101
	goto/32 :l_jLnXekaXfJkSzdUe_14

	nop

	:l_lAcjcARPqAduJpoc_8
    const-string v1, "rx2.scheduler.drift-tolerance"

	goto/32 :l_fgNQMSkjlvULGbBO_9

	nop

	:l_QKxsdHVtWOHowXfe_12
	invoke-static {v0, v1, v2}, Lio/reactivex/Scheduler;->NAAIIlxtZljNDpBE(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

	goto/32 :l_VKRYJTQbnCLtJiTL_13

	nop

	:l_fgNQMSkjlvULGbBO_9
    const-wide/16 v2, 0xf

	goto/32 :l_TpyCLZUzdJwrFyTL_10

	nop

	:l_EoSXfRuVEmkBnjSd_2
	add-int v0, v0, v1
	goto/32 :l_OtjzwHQECZkADfOr_3

	nop

	:l_TpyCLZUzdJwrFyTL_10
	invoke-static {v1, v2, v3}, Lio/reactivex/Scheduler;->YwhqOPfucoIqDkdm(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_ESlShkZMIlDnXyiP_11

	nop

	:l_jLnXekaXfJkSzdUe_14
    return-void

	:after_last_instruction

	goto/32 :l_mKHbrfNfbNCUfuVU_15

	nop

	:l_mzWDZfZiSsBecfmw_4
	if-lez v0, :gl_OQDGcPUayjxwlXiY

	goto/32 :enZsdoxpYqNWmUwS

	:gl_OQDGcPUayjxwlXiY	goto/32 :l_fiEWQUuRCzkTFJvZ_5

	nop

	:l_YGAiFFFrhlpqRUPg_1
	const v1, 30
	goto/32 :l_EoSXfRuVEmkBnjSd_2

	nop

	:l_OtjzwHQECZkADfOr_3
	rem-int v0, v0, v1
	goto/32 :l_mzWDZfZiSsBecfmw_4

	nop

	:l_bhHCnuKTtlJPbsmv_0
	const v0, 20
	goto/32 :l_YGAiFFFrhlpqRUPg_1

	nop

	:l_ESlShkZMIlDnXyiP_11
	invoke-static {v1}, Lio/reactivex/Scheduler;->WnXbMRxVmIruDPPw(Ljava/lang/Long;)J

    move-result-wide v1

    .line 99
	goto/32 :l_QKxsdHVtWOHowXfe_12

	nop

	:l_fiEWQUuRCzkTFJvZ_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_EXohiEXJbfOfErwc_6

	nop

	:l_VdbQtzYIPorgvaAF_16
	goto/32 :ywnvzRqvGOrguyfk
	:l_dwZeTtZfAakHnPGX_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100
	goto/32 :l_lAcjcARPqAduJpoc_8

	nop

	:l_EXohiEXJbfOfErwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_dwZeTtZfAakHnPGX_7

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_FNwDcmYHFEWLqYQt_0

	nop

	:l_NhDvLOGUPjeZZqAW_3
	goto/32 :before_first_instruction

	:l_FNwDcmYHFEWLqYQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_zeONtvbwcUFbLLlJ_1

	nop

	:l_zeONtvbwcUFbLLlJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pNoOQStKnDfQSngI_2

	nop

	:l_pNoOQStKnDfQSngI_2
    return-void

	:after_last_instruction

	goto/32 :l_NhDvLOGUPjeZZqAW_3

	nop

.end method

.method public static clockDriftTolerance(CBFI)V
    .locals 0

	goto/32 :l_rNRsQQmVyZmxpTlM_0

	nop

	:l_GaRChROFiHFLmfHc_4
    add-int p3, p2, p1

	goto/32 :l_qhBXKBGgKRSYQvwP_5

	nop

	:l_nakdwywzOPzouQut_7
	goto/32 :before_first_instruction

	:l_KvzIohPDeDEKvPnK_1
    const/16 p0, 0x2a

	goto/32 :l_vVOTUwZOpITNHMoe_2

	nop

	:l_xUjRdQmSLQGnvDNj_6
    return-void

	:after_last_instruction

	goto/32 :l_nakdwywzOPzouQut_7

	nop

	:l_qhBXKBGgKRSYQvwP_5
    int-to-double p0, p3

	goto/32 :l_xUjRdQmSLQGnvDNj_6

	nop

	:l_tZjILhspIQdjVTij_3
    mul-int p2, p0, p1

	goto/32 :l_GaRChROFiHFLmfHc_4

	nop

	:l_vVOTUwZOpITNHMoe_2
    const/16 p1, 0xd2

	goto/32 :l_tZjILhspIQdjVTij_3

	nop

	:l_rNRsQQmVyZmxpTlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvzIohPDeDEKvPnK_1

	nop

.end method

.method public static clockDriftTolerance(CIFB)V
    .locals 0

	goto/32 :l_IzPYmlTzADKBeSFR_0

	nop

	:l_ZuLpMsdvyUMCwGkd_2
    const/16 p1, 0xd2

	goto/32 :l_lAHLBSnNWPUbahJZ_3

	nop

	:l_lAHLBSnNWPUbahJZ_3
    mul-int p2, p0, p1

	goto/32 :l_JhLHHkfQGBtIEVPn_4

	nop

	:l_gFnjJfxJxestuWIi_1
    const/16 p0, 0x2a

	goto/32 :l_ZuLpMsdvyUMCwGkd_2

	nop

	:l_JhLHHkfQGBtIEVPn_4
    add-int p3, p2, p1

	goto/32 :l_bxJpwswTOfhUpPnu_5

	nop

	:l_IzPYmlTzADKBeSFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFnjJfxJxestuWIi_1

	nop

	:l_rMCLfXmgcFjpbrZs_7
	goto/32 :before_first_instruction

	:l_wYYdVQBvbKNXXLLF_6
    return-void

	:after_last_instruction

	goto/32 :l_rMCLfXmgcFjpbrZs_7

	nop

	:l_bxJpwswTOfhUpPnu_5
    int-to-double p0, p3

	goto/32 :l_wYYdVQBvbKNXXLLF_6

	nop

.end method

.method public static clockDriftTolerance(FIBC)V
    .locals 0

	goto/32 :l_uXTvCPRkAmlqfKJr_0

	nop

	:l_kvvsKMxFVnMGXyxA_3
    mul-int p2, p0, p1

	goto/32 :l_xlpxEYfAczMcfclQ_4

	nop

	:l_uXTvCPRkAmlqfKJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTJAfUHwnCcXFuTs_1

	nop

	:l_xlpxEYfAczMcfclQ_4
    add-int p3, p2, p1

	goto/32 :l_YFPMtCOegpkVGxwR_5

	nop

	:l_NoRVotQYdDSrZskV_7
	goto/32 :before_first_instruction

	:l_HTJAfUHwnCcXFuTs_1
    const/16 p0, 0x2a

	goto/32 :l_JRnRaOohlWVKgUJc_2

	nop

	:l_zCdeLTCklNsDsgzX_6
    return-void

	:after_last_instruction

	goto/32 :l_NoRVotQYdDSrZskV_7

	nop

	:l_YFPMtCOegpkVGxwR_5
    int-to-double p0, p3

	goto/32 :l_zCdeLTCklNsDsgzX_6

	nop

	:l_JRnRaOohlWVKgUJc_2
    const/16 p1, 0xd2

	goto/32 :l_kvvsKMxFVnMGXyxA_3

	nop

.end method

.method public static clockDriftTolerance()J
    .locals 2

	goto/32 :l_cCKMmDdsuxoOPjrp_0

	nop

	:l_GDxbDxaqkSlBRSqA_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_vVgmQTHDGCbISxnU_6

	nop

	:l_JKimOaBaTJjlxzBN_9
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_oRHLwCaIgBgtxQfE_10

	nop

	:l_GrfelZpMBTdXejvj_3
	rem-int v0, v0, v1
	goto/32 :l_yFFAvqhDvNxHMMdf_4

	nop

	:l_bMILCDqAAWlqQmfi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JKimOaBaTJjlxzBN_9

	nop

	:l_yFFAvqhDvNxHMMdf_4
	if-lez v0, :gl_CwJVcDZFwueBxJuk

	goto/32 :bTXviCAlygexgFTm

	:gl_CwJVcDZFwueBxJuk	goto/32 :l_GDxbDxaqkSlBRSqA_5

	nop

	:l_vVgmQTHDGCbISxnU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_DJRxSlNxSzqYvSPk_7

	nop

	:l_BmQDvzVwgyyJzxUe_1
	const v1, 17
	goto/32 :l_NPJnxPcNFRLCrfaV_2

	nop

	:l_cCKMmDdsuxoOPjrp_0
	const v0, 10
	goto/32 :l_BmQDvzVwgyyJzxUe_1

	nop

	:l_oRHLwCaIgBgtxQfE_10
	goto/32 :foHkRgLJANlBAOOd
	:l_DJRxSlNxSzqYvSPk_7
    sget-wide v0, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

	goto/32 :l_bMILCDqAAWlqQmfi_8

	nop

	:l_NPJnxPcNFRLCrfaV_2
	add-int v0, v0, v1
	goto/32 :l_GrfelZpMBTdXejvj_3

	nop

.end method


# virtual methods
.method public abstract createWorker()Lio/reactivex/Scheduler$Worker;
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

	goto/32 :l_ZqeHbcADckkkJhwK_0

	nop

	:l_oUArQUuopwdxVijG_9
	invoke-static {p1, v0, v1, v2}, Lio/reactivex/Scheduler;->sCQgyxdiwfnNMKnO(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_mxdQtgxMjXGQqeoC_10

	nop

	:l_uodZEgRACCXYLpIh_12
	goto/32 :KWnrTIIEhWccWOfc
	:l_mxdQtgxMjXGQqeoC_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_RzMpbpKqkKCicYIX_11

	nop

	:l_DrPOjXzAWoLCXffN_2
	add-int v0, v0, v1
	goto/32 :l_lXCLkGnvsPaqyFpj_3

	nop

	:l_KXiiKGiXCJpaGtmN_1
	const v1, 2
	goto/32 :l_DrPOjXzAWoLCXffN_2

	nop

	:l_pCRvFpNdLPxGXgzN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 134
	goto/32 :l_DhzxXErKuXhdJPAK_7

	nop

	:l_xrRAJVFKhUmyNOqy_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_oUArQUuopwdxVijG_9

	nop

	:l_RzMpbpKqkKCicYIX_11
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_uodZEgRACCXYLpIh_12

	nop

	:l_UvBzVERyKgkbKQBE_4
	if-lez v0, :gl_BpeprOwtskrVtJfi

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_BpeprOwtskrVtJfi	goto/32 :l_oNYwaGrjAgakTCld_5

	nop

	:l_oNYwaGrjAgakTCld_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_pCRvFpNdLPxGXgzN_6

	nop

	:l_DhzxXErKuXhdJPAK_7
	invoke-static {}, Lio/reactivex/Scheduler;->HawvBupBlNKyrwkN()J

    move-result-wide v0

	goto/32 :l_xrRAJVFKhUmyNOqy_8

	nop

	:l_ZqeHbcADckkkJhwK_0
	const v0, 14
	goto/32 :l_KXiiKGiXCJpaGtmN_1

	nop

	:l_lXCLkGnvsPaqyFpj_3
	rem-int v0, v0, v1
	goto/32 :l_UvBzVERyKgkbKQBE_4

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3

	goto/32 :l_nBADaExviQECaIVi_0

	nop

	:l_ESBnAXXMIVPoHgBg_3
	rem-int v0, v0, v1
	goto/32 :l_WTCrGkcPCWaoPTzr_4

	nop

	:l_frLPzpIWfdQAptqH_12
	goto/32 :mROYuSUbINRKGkly
	:l_nACVaQRucceeaCIh_1
	const v1, 17
	goto/32 :l_uPdbAnvhUNXianoA_2

	nop

	:l_RFOGuIHxhlrOAPZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 179
	goto/32 :l_nClurvFAdtcwhvyh_7

	nop

	:l_nClurvFAdtcwhvyh_7
    const-wide/16 v0, 0x0

	goto/32 :l_sybDXFIbeFfFVzXE_8

	nop

	:l_NxAPDNuSpxjwWyZZ_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_RFOGuIHxhlrOAPZr_6

	nop

	:l_WTCrGkcPCWaoPTzr_4
	if-lez v0, :gl_soFImIIQDbuGDQPv

	goto/32 :JUWJoljqjKJMycjk

	:gl_soFImIIQDbuGDQPv	goto/32 :l_NxAPDNuSpxjwWyZZ_5

	nop

	:l_mNNiNBGasQoUbYKs_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zfcXIfDSEycbpguB_11

	nop

	:l_zfcXIfDSEycbpguB_11
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_frLPzpIWfdQAptqH_12

	nop

	:l_nBADaExviQECaIVi_0
	const v0, 16
	goto/32 :l_nACVaQRucceeaCIh_1

	nop

	:l_uPdbAnvhUNXianoA_2
	add-int v0, v0, v1
	goto/32 :l_ESBnAXXMIVPoHgBg_3

	nop

	:l_sybDXFIbeFfFVzXE_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_yPxsIAKcohEKQRtI_9

	nop

	:l_yPxsIAKcohEKQRtI_9
	invoke-static {p0, p1, v0, v1, v2}, Lio/reactivex/Scheduler;->cbOOmyIBsTLxQLec(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_mNNiNBGasQoUbYKs_10

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3

	goto/32 :l_WlQxSWixVwJklvCC_0

	nop

	:l_yTcEdzaLMBRgRjzh_3
	rem-int v0, v0, v1
	goto/32 :l_BuwOnWZpFyxRUSiO_4

	nop

	:l_BuwOnWZpFyxRUSiO_4
	if-lez v0, :gl_INKuUprAlaEPjIlS

	goto/32 :sNZQWaTqTMAodKGy

	:gl_INKuUprAlaEPjIlS	goto/32 :l_HQZwAOOyZWtmqYli_5

	nop

	:l_HQZwAOOyZWtmqYli_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_GvQnxikFWpmhKNVx_6

	nop

	:l_gKJquFILzefWXCKj_11
	invoke-static {v0, v2, p2, p3, p4}, Lio/reactivex/Scheduler;->VClfhIKbsnFOraRe(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 205
	goto/32 :l_XvJBobpGEXiDWtVt_12

	nop

	:l_KGCUBKftOkOdRcwp_1
	const v1, 29
	goto/32 :l_ocgQdOGZXDAPAaGp_2

	nop

	:l_ocgQdOGZXDAPAaGp_2
	add-int v0, v0, v1
	goto/32 :l_yTcEdzaLMBRgRjzh_3

	nop

	:l_yVbOxJuNflrAjaIi_13
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_lRXHoilBLRMazDuH_14

	nop

	:l_XvJBobpGEXiDWtVt_12
    return-object v2

	:after_last_instruction

	goto/32 :l_yVbOxJuNflrAjaIi_13

	nop

	:l_GvQnxikFWpmhKNVx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 197
	goto/32 :l_mlkGiqNiASJuuaGe_7

	nop

	:l_RNmfMLoUXnSnWnDJ_8
	invoke-static {p1}, Lio/reactivex/Scheduler;->hoDafAQkIAANKxrN(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 201
    .local v1, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_TMLydMIsJmmqYLKb_9

	nop

	:l_WlQxSWixVwJklvCC_0
	const v0, 3
	goto/32 :l_KGCUBKftOkOdRcwp_1

	nop

	:l_TMLydMIsJmmqYLKb_9
    new-instance v2, Lio/reactivex/Scheduler$DisposeTask;

	goto/32 :l_lWdHkBrSTAHNcoVC_10

	nop

	:l_lRXHoilBLRMazDuH_14
	goto/32 :osUfLaBpFhVcJUfF
	:l_mlkGiqNiASJuuaGe_7
	invoke-static {p0}, Lio/reactivex/Scheduler;->BkoGrmEkvhDgtMGX(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 199
    .local v0, "w":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_RNmfMLoUXnSnWnDJ_8

	nop

	:l_lWdHkBrSTAHNcoVC_10
    invoke-direct {v2, v1, v0}, Lio/reactivex/Scheduler$DisposeTask;-><init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V

    .line 203
    .local v2, "task":Lio/reactivex/Scheduler$DisposeTask;
	goto/32 :l_gKJquFILzefWXCKj_11

	nop

.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 10

	goto/32 :l_vpMgfBVDrEgLebut_0

	nop

	:l_tZHmgPATTljsQkNp_23
	goto/32 :rYRPwhxdcVgDVUyh
	:l_sKyctcjgtJLsvyOw_9
    new-instance v0, Lio/reactivex/Scheduler$PeriodicDirectTask;

	goto/32 :l_EDVnCoTmYInlFdPD_10

	nop

	:l_XohKyZcKSfhqBuvo_20
    return-object v0

    .line 240
    :cond_0
	goto/32 :l_hrdeluYLTLkIshKP_21

	nop

	:l_KElGfguctSrHrhsS_3
	rem-int v0, v0, v1
	goto/32 :l_AeCJJYQMSYhCbVDo_4

	nop

	:l_GWwunNRCVKTJOOyp_14
    move-wide v2, p2

	goto/32 :l_UpfboyksArBOSpmW_15

	nop

	:l_UWWswomLeJCfqdaT_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_zAnWPSWvtgYzJzEb_6

	nop

	:l_kEzqTBopdooHqsRW_12
    move-object v0, v7

	goto/32 :l_BAIgeWNHZAZcbYDK_13

	nop

	:l_AeCJJYQMSYhCbVDo_4
	if-lez v0, :gl_MoXlfnZuMzLjfnfX

	goto/32 :LrFNJMdeYReVIvQE

	:gl_MoXlfnZuMzLjfnfX	goto/32 :l_UWWswomLeJCfqdaT_5

	nop

	:l_WmnSTNYWQUvwgKlA_1
	const v1, 31
	goto/32 :l_qSScWbARGEDEusOx_2

	nop

	:l_EBvScbJATdTDTrPC_19
	if-eq v0, v1, :gl_aAawunggdcCRQUKz

	goto/32 :cond_0

	:gl_aAawunggdcCRQUKz
    .line 237
	goto/32 :l_XohKyZcKSfhqBuvo_20

	nop

	:l_UpfboyksArBOSpmW_15
    move-wide v4, p4

	goto/32 :l_VClYQVdazLVETNIO_16

	nop

	:l_BAIgeWNHZAZcbYDK_13
    move-object v1, v9

	goto/32 :l_GWwunNRCVKTJOOyp_14

	nop

	:l_wOgfjvfoyiydIFzL_11
    move-object v9, v0

    .line 235
    .local v9, "periodicTask":Lio/reactivex/Scheduler$PeriodicDirectTask;
	goto/32 :l_kEzqTBopdooHqsRW_12

	nop

	:l_EDVnCoTmYInlFdPD_10
    invoke-direct {v0, v8, v7}, Lio/reactivex/Scheduler$PeriodicDirectTask;-><init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_wOgfjvfoyiydIFzL_11

	nop

	:l_yvTKThSmNYNjfezg_18
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_EBvScbJATdTDTrPC_19

	nop

	:l_VClYQVdazLVETNIO_16
    move-object/from16 v6, p6

	goto/32 :l_nObctQBlyWgfckFy_17

	nop

	:l_vpMgfBVDrEgLebut_0
	const v0, 28
	goto/32 :l_WmnSTNYWQUvwgKlA_1

	nop

	:l_nObctQBlyWgfckFy_17
	invoke-static/range {v0 .. v6}, Lio/reactivex/Scheduler;->oouUJkIfcaQeoEnM(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 236
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_yvTKThSmNYNjfezg_18

	nop

	:l_iwFwbOyEKzXguqCt_22
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_tZHmgPATTljsQkNp_23

	nop

	:l_zAnWPSWvtgYzJzEb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 229
	goto/32 :l_rqZabDZgNYtPgyHp_7

	nop

	:l_pmdpuTfqsYQtGnFE_8
	invoke-static {p1}, Lio/reactivex/Scheduler;->hhilQoyiECMjaIat(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    .line 233
    .local v8, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_sKyctcjgtJLsvyOw_9

	nop

	:l_qSScWbARGEDEusOx_2
	add-int v0, v0, v1
	goto/32 :l_KElGfguctSrHrhsS_3

	nop

	:l_rqZabDZgNYtPgyHp_7
	invoke-static {p0}, Lio/reactivex/Scheduler;->rjJkxjnSPoqJBDNX(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v7

    .line 231
    .local v7, "w":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_pmdpuTfqsYQtGnFE_8

	nop

	:l_hrdeluYLTLkIshKP_21
    return-object v9

	:after_last_instruction

	goto/32 :l_iwFwbOyEKzXguqCt_22

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_atJUiOBfJsBTlGCg_0

	nop

	:l_XPMYxfqzuonjgEEk_2
	goto/32 :before_first_instruction

	:l_atJUiOBfJsBTlGCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_tjFLRfkPVEhViILv_1

	nop

	:l_tjFLRfkPVEhViILv_1
    return-void

	:after_last_instruction

	goto/32 :l_XPMYxfqzuonjgEEk_2

	nop

.end method

.method public start()V
    .locals 0

	goto/32 :l_ZJEymlJbmkmAuHmD_0

	nop

	:l_ZJEymlJbmkmAuHmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_UUUnXcTmDcrInBqP_1

	nop

	:l_UUUnXcTmDcrInBqP_1
    return-void

	:after_last_instruction

	goto/32 :l_NuyhUcSTmlIWllRq_2

	nop

	:l_NuyhUcSTmlIWllRq_2
	goto/32 :before_first_instruction

.end method

.method public when(Lio/reactivex/functions/Function;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_rGhMofhrvWbvXvFq_0

	nop

	:l_hOwtEDnhJPbZLkgV_4
	goto/32 :before_first_instruction

	:l_iirxHKksQcEvxPWy_2
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/schedulers/SchedulerWhen;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

	goto/32 :l_oBOzRoswxccTiCWT_3

	nop

	:l_oBOzRoswxccTiCWT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hOwtEDnhJPbZLkgV_4

	nop

	:l_rGhMofhrvWbvXvFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lio/reactivex/Scheduler;",
            ":",
            "Lio/reactivex/disposables/Disposable;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;",
            "Lio/reactivex/Completable;",
            ">;)TS;"
        }
    .end annotation

    .line 321
    .local p1, "combine":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<Lio/reactivex/Flowable<Lio/reactivex/Flowable<Lio/reactivex/Completable;>;>;Lio/reactivex/Completable;>;"
	goto/32 :l_XIgQxsipfHFMSVwW_1

	nop

	:l_XIgQxsipfHFMSVwW_1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen;

	goto/32 :l_iirxHKksQcEvxPWy_2

	nop

.end method
