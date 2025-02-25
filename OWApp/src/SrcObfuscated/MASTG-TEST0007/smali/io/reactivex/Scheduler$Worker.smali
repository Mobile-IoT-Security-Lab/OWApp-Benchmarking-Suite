.class public abstract Lio/reactivex/Scheduler$Worker;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/Scheduler$Worker$PeriodicTask;
    }
.end annotation


# direct methods
.method public static PReILicNxAEldmXB()J
    .locals 2

	goto/32 :l_mlqJzuWMNYAvvKzB_0

	nop

	:l_qUIEDVOrLOkGLRHP_2
	add-int v0, v0, v1
	goto/32 :l_AZjyyWiwlyGZJzBB_3

	nop

	:l_nZxbGfzOomSKDfLp_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_bGtkSfMFlmHEQhXw_6

	nop

	:l_bGtkSfMFlmHEQhXw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvUYEXDvVaMwWKGH_7

	nop

	:l_WCnTenGOLplrHupR_1
	const v1, 2
	goto/32 :l_qUIEDVOrLOkGLRHP_2

	nop

	:l_mUKQlmPcmNzTXWdg_4
	if-lez v0, :gl_UfjIVDPCFEIxbOVx

	goto/32 :lUFKyzInouRIuSqV

	:gl_UfjIVDPCFEIxbOVx	goto/32 :l_nZxbGfzOomSKDfLp_5

	nop

	:l_OvUYEXDvVaMwWKGH_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_dgumpUnOjojpyfNY_8

	nop

	:l_AZjyyWiwlyGZJzBB_3
	rem-int v0, v0, v1
	goto/32 :l_mUKQlmPcmNzTXWdg_4

	nop

	:l_dgumpUnOjojpyfNY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wxwFkyDWdzYFTOeY_9

	nop

	:l_LqsjqawkQrbcdlvp_10
	goto/32 :YkvYGBhJludNgiEJ
	:l_mlqJzuWMNYAvvKzB_0
	const v0, 15
	goto/32 :l_WCnTenGOLplrHupR_1

	nop

	:l_wxwFkyDWdzYFTOeY_9
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_LqsjqawkQrbcdlvp_10

	nop

.end method

.method public static glppMTdPPiAHQuoK(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_hnDZAxIsfVUxMhMA_0

	nop

	:l_DAMjHczRNOJRRSNU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpUjRDWIpsSuGIaH_7

	nop

	:l_kgJUCPsXNNiSwRNJ_4
	if-lez v0, :gl_KODWxYqFsDsHSPAC

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_KODWxYqFsDsHSPAC	goto/32 :l_eqSbQHymkUyIMTss_5

	nop

	:l_hnDZAxIsfVUxMhMA_0
	const v0, 29
	goto/32 :l_QeOjmoolhTKKfGRN_1

	nop

	:l_IPyjFXpjEsURYFJq_10
	goto/32 :fvCkseFhhnTHPDjr
	:l_QgeLRwhnUbJsQCpJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nrlOMxvwOgTwNVxx_9

	nop

	:l_TpUjRDWIpsSuGIaH_7
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_QgeLRwhnUbJsQCpJ_8

	nop

	:l_QeOjmoolhTKKfGRN_1
	const v1, 2
	goto/32 :l_xgejHQfARjXeKqaY_2

	nop

	:l_eqSbQHymkUyIMTss_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_DAMjHczRNOJRRSNU_6

	nop

	:l_nrlOMxvwOgTwNVxx_9
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_IPyjFXpjEsURYFJq_10

	nop

	:l_xgejHQfARjXeKqaY_2
	add-int v0, v0, v1
	goto/32 :l_cFukdmRCTswXSJPC_3

	nop

	:l_cFukdmRCTswXSJPC_3
	rem-int v0, v0, v1
	goto/32 :l_kgJUCPsXNNiSwRNJ_4

	nop

.end method

.method public static lCHQHLcQLTUVRgwT(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_JGTMmfUUrpxeXfiZ_0

	nop

	:l_JGTMmfUUrpxeXfiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEqlOmzSFfelVlaj_1

	nop

	:l_sEqlOmzSFfelVlaj_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_DjlXizuzlyqxZLZk_2

	nop

	:l_VAtroaHQLatjKyjy_3
	goto/32 :before_first_instruction

	:l_DjlXizuzlyqxZLZk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VAtroaHQLatjKyjy_3

	nop

.end method

.method public static ySZmfCjfTTFwFZjv(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_BSwcKugxBCeszXsY_0

	nop

	:l_OyrZFFRcMHBMYfgd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIZxDcYyVcXRGszP_3

	nop

	:l_ZIZxDcYyVcXRGszP_3
	goto/32 :before_first_instruction

	:l_BSwcKugxBCeszXsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMDZBcgZgAHfmbti_1

	nop

	:l_wMDZBcgZgAHfmbti_1
    invoke-static/range {p0 .. p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_OyrZFFRcMHBMYfgd_2

	nop

.end method

.method public static krYeKHcHTvgBaCNn(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_eijBkGbzfRGFEyhN_0

	nop

	:l_rryTYChxtIEgbszv_10
	goto/32 :ghbjDgkAzEIHqTaW
	:l_HUYcKotChSLqSvHA_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_IIEzysbtjbnYHfJl_8

	nop

	:l_tXVdjcjuoLEfLNZa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUYcKotChSLqSvHA_7

	nop

	:l_PiNQFtTCUgpUybkU_4
	if-lez v0, :gl_gXGwvjwwXfqhifYm

	goto/32 :KEtomwsGmJaHPbSq

	:gl_gXGwvjwwXfqhifYm	goto/32 :l_XMMTDVKAgVcmDrwy_5

	nop

	:l_XMMTDVKAgVcmDrwy_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_tXVdjcjuoLEfLNZa_6

	nop

	:l_wdznZCQmlPIHQKDp_3
	rem-int v0, v0, v1
	goto/32 :l_PiNQFtTCUgpUybkU_4

	nop

	:l_eijBkGbzfRGFEyhN_0
	const v0, 13
	goto/32 :l_AQYzdieTYgopNIih_1

	nop

	:l_ZwWObFXAcWYkfpYM_9
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_rryTYChxtIEgbszv_10

	nop

	:l_wsORQABDkZkpuiKb_2
	add-int v0, v0, v1
	goto/32 :l_wdznZCQmlPIHQKDp_3

	nop

	:l_AQYzdieTYgopNIih_1
	const v1, 22
	goto/32 :l_wsORQABDkZkpuiKb_2

	nop

	:l_IIEzysbtjbnYHfJl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZwWObFXAcWYkfpYM_9

	nop

.end method

.method public static ONHnnedLkWNUkSIJ(Lio/reactivex/Scheduler$Worker;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_vDdPyfPkymLYbbKd_0

	nop

	:l_vDdPyfPkymLYbbKd_0
	const v0, 13
	goto/32 :l_UYhAXQnXPTvMZxRB_1

	nop

	:l_qcxcgiZAFEdOTdqx_3
	rem-int v0, v0, v1
	goto/32 :l_NdMQfNGmqFpUqJxy_4

	nop

	:l_GJSKwLCwJGzamCZG_2
	add-int v0, v0, v1
	goto/32 :l_qcxcgiZAFEdOTdqx_3

	nop

	:l_wkkMbcBEMHLbAbVt_9
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_hsYxqFdYXaOxxrRX_10

	nop

	:l_dSEFZQEzhLAQfUOA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wkkMbcBEMHLbAbVt_9

	nop

	:l_UYhAXQnXPTvMZxRB_1
	const v1, 5
	goto/32 :l_GJSKwLCwJGzamCZG_2

	nop

	:l_OHWNrSWwddIbIbco_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWxDxJjMtdZdoeLZ_7

	nop

	:l_wHUyBPfyzYtIMKdJ_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_OHWNrSWwddIbIbco_6

	nop

	:l_hsYxqFdYXaOxxrRX_10
	goto/32 :kgOpNQeDyAxoXTBP
	:l_yWxDxJjMtdZdoeLZ_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_dSEFZQEzhLAQfUOA_8

	nop

	:l_NdMQfNGmqFpUqJxy_4
	if-lez v0, :gl_mbfAZiOIQCkNyvQg

	goto/32 :BHdFYSYVbjKtnRov

	:gl_mbfAZiOIQCkNyvQg	goto/32 :l_wHUyBPfyzYtIMKdJ_5

	nop

.end method

.method public static cZiOouqCkiKmFfhm(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_ZnAedhMQkNJwlaue_0

	nop

	:l_ZnAedhMQkNJwlaue_0
	const v0, 30
	goto/32 :l_JlVKtfLxUdgsQmht_1

	nop

	:l_OsQhpbbOUtVtnnPQ_5
	goto/32 :oZLajpPbfULvzOUe
	:gZlybzFaziuOcuRh
	:EUJQZXKLrlIhEllg

	goto/32 :l_gvSFyKFwFKgWmCJk_6

	nop

	:l_egVwGoDZIeYrhGZe_9
	goto/32 :before_first_instruction

	:oZLajpPbfULvzOUe
	goto/32 :l_ADJVQyPyojkeyksF_10

	nop

	:l_mbrALgwoSJrMiAPA_3
	rem-int v0, v0, v1
	goto/32 :l_CRLYTDxgeXHESDeV_4

	nop

	:l_CRLYTDxgeXHESDeV_4
	if-lez v0, :gl_YTSJqpxTJDbLvRjb

	goto/32 :gZlybzFaziuOcuRh

	:gl_YTSJqpxTJDbLvRjb	goto/32 :l_OsQhpbbOUtVtnnPQ_5

	nop

	:l_XGAUiMcvdVGFZoTH_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_sgeFrnwxhvlCFybR_8

	nop

	:l_ADJVQyPyojkeyksF_10
	goto/32 :EUJQZXKLrlIhEllg
	:l_sgeFrnwxhvlCFybR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_egVwGoDZIeYrhGZe_9

	nop

	:l_JlVKtfLxUdgsQmht_1
	const v1, 24
	goto/32 :l_XTJFbmExvyVCkQnt_2

	nop

	:l_XTJFbmExvyVCkQnt_2
	add-int v0, v0, v1
	goto/32 :l_mbrALgwoSJrMiAPA_3

	nop

	:l_gvSFyKFwFKgWmCJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGAUiMcvdVGFZoTH_7

	nop

.end method

.method public static JCMShwWbBFRtupWA(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_MuuPBmTgmdEZpbsz_0

	nop

	:l_ipCHXUJfZohNtpCK_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_lEUQqhjmgGWzMoxJ_2

	nop

	:l_RKcScsQXUKJdviCn_3
	goto/32 :before_first_instruction

	:l_MuuPBmTgmdEZpbsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipCHXUJfZohNtpCK_1

	nop

	:l_lEUQqhjmgGWzMoxJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RKcScsQXUKJdviCn_3

	nop

.end method

.method public static cshvZxjLuLQmCPgu(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RtBMhiFIBFRwLYmu_0

	nop

	:l_FTVmbnUVJZpouMcG_3
	goto/32 :before_first_instruction

	:l_mkWnOqHQysaLRFLD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XTxvMXilWZDIiIyA_2

	nop

	:l_RtBMhiFIBFRwLYmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkWnOqHQysaLRFLD_1

	nop

	:l_XTxvMXilWZDIiIyA_2
    return v0

	:after_last_instruction

	goto/32 :l_FTVmbnUVJZpouMcG_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_rVmJINjLeQSQvFEt_0

	nop

	:l_wJtRpaDewzgFjsgQ_3
	goto/32 :before_first_instruction

	:l_AYgmqIyUAjchuble_2
    return-void

	:after_last_instruction

	goto/32 :l_wJtRpaDewzgFjsgQ_3

	nop

	:l_rVmJINjLeQSQvFEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_AeNbePSUlaDeXqwW_1

	nop

	:l_AeNbePSUlaDeXqwW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AYgmqIyUAjchuble_2

	nop

.end method


# virtual methods
.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

	goto/32 :l_KrTDOZBNkSQtpLwc_0

	nop

	:l_beDjKvtGUvZnmHDB_9
	invoke-static {p1, v0, v1, v2}, Lio/reactivex/Scheduler$Worker;->glppMTdPPiAHQuoK(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_TQmCmiQbZHRsACPC_10

	nop

	:l_hpZxojJSTIKEluTU_7
	invoke-static {}, Lio/reactivex/Scheduler$Worker;->PReILicNxAEldmXB()J

    move-result-wide v0

	goto/32 :l_sRBbegnJteeNzOjk_8

	nop

	:l_YVfwqGQkbaVSOsWA_12
	goto/32 :FOSZccDsjZQEsssO
	:l_KrTDOZBNkSQtpLwc_0
	const v0, 28
	goto/32 :l_DhLJmzOmUNReARgF_1

	nop

	:l_BxLhdyMEtSPtxcJs_3
	rem-int v0, v0, v1
	goto/32 :l_qTIuWneAeuTzzLsP_4

	nop

	:l_xzRFsyFcyZXTnNuv_11
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_YVfwqGQkbaVSOsWA_12

	nop

	:l_DhLJmzOmUNReARgF_1
	const v1, 9
	goto/32 :l_aYwWbGaVESUVvhDN_2

	nop

	:l_ykhCsLoftLpgMbYE_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_SAYrUwRpeiaZmZvF_6

	nop

	:l_SAYrUwRpeiaZmZvF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 451
	goto/32 :l_hpZxojJSTIKEluTU_7

	nop

	:l_sRBbegnJteeNzOjk_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_beDjKvtGUvZnmHDB_9

	nop

	:l_aYwWbGaVESUVvhDN_2
	add-int v0, v0, v1
	goto/32 :l_BxLhdyMEtSPtxcJs_3

	nop

	:l_qTIuWneAeuTzzLsP_4
	if-lez v0, :gl_KcWfMuizqMgiVKgP

	goto/32 :sexbXZgarpAonYfz

	:gl_KcWfMuizqMgiVKgP	goto/32 :l_ykhCsLoftLpgMbYE_5

	nop

	:l_TQmCmiQbZHRsACPC_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_xzRFsyFcyZXTnNuv_11

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3

	goto/32 :l_ByvXqBrWOQixFGbX_0

	nop

	:l_BpkMHuHofjJCxUZO_2
	add-int v0, v0, v1
	goto/32 :l_RgXdaCTFSFpcIAXU_3

	nop

	:l_RgXdaCTFSFpcIAXU_3
	rem-int v0, v0, v1
	goto/32 :l_xKTFDnXYdnDIjrpn_4

	nop

	:l_QLyhTWTaGTYpBZeZ_11
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_qoJPJjoirElYATVm_12

	nop

	:l_betpEwQMdwhfhIZK_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YAQeaRynFZNaMcNb_9

	nop

	:l_YAQeaRynFZNaMcNb_9
	invoke-static {p0, p1, v0, v1, v2}, Lio/reactivex/Scheduler$Worker;->lCHQHLcQLTUVRgwT(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_yJfJwQXqeROqHpjV_10

	nop

	:l_ByvXqBrWOQixFGbX_0
	const v0, 21
	goto/32 :l_YayaKqnbMtDxMqLd_1

	nop

	:l_qoJPJjoirElYATVm_12
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_wTxuBlxgAVfLIlJp_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_JpALRndsKJPHqPik_6

	nop

	:l_YayaKqnbMtDxMqLd_1
	const v1, 8
	goto/32 :l_BpkMHuHofjJCxUZO_2

	nop

	:l_yJfJwQXqeROqHpjV_10
    return-object v0

	:after_last_instruction

	goto/32 :l_QLyhTWTaGTYpBZeZ_11

	nop

	:l_xKTFDnXYdnDIjrpn_4
	if-lez v0, :gl_AitTEWLGlrbcmfSw

	goto/32 :LsTiepePFDIbSUMv

	:gl_AitTEWLGlrbcmfSw	goto/32 :l_wTxuBlxgAVfLIlJp_5

	nop

	:l_JpALRndsKJPHqPik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 371
	goto/32 :l_cklgdAcbZyAeKcHD_7

	nop

	:l_cklgdAcbZyAeKcHD_7
    const-wide/16 v0, 0x0

	goto/32 :l_betpEwQMdwhfhIZK_8

	nop

.end method

.method public abstract schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
.end method

.method public schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 24

	goto/32 :l_wWgnfLiLtUfMmmhx_0

	nop

	:l_QbCWaQGYUoIxcvRv_12
    move-object v14, v0

    .line 425
    .local v14, "first":Lio/reactivex/internal/disposables/SequentialDisposable;
	goto/32 :l_VXCnSiWNWXKJKhDT_13

	nop

	:l_TvrynjeMUMQUkuxf_38
    move-object/from16 v1, v23

    .end local v23    # "first":Lio/reactivex/internal/disposables/SequentialDisposable;
    .local v1, "first":Lio/reactivex/internal/disposables/SequentialDisposable;
	goto/32 :l_FJJAcZIXYMIsTfxb_39

	nop

	:l_mzffgWMmwxpHOHou_24
    move-object v0, v7

	goto/32 :l_oTfrnycQcAEuCIjn_25

	nop

	:l_PviJiOoyoZywmFFc_14
    invoke-direct {v0, v14}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_HouOMCaEdPbowpGa_15

	nop

	:l_cKDXCVftdOvnkkJI_33
    invoke-direct/range {v0 .. v9}, Lio/reactivex/Scheduler$Worker$PeriodicTask;-><init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V

	goto/32 :l_RqpFqjAPZwzPYine_34

	nop

	:l_HjhTdPZCuZiYCRRf_26
    move-wide/from16 v2, v21

	goto/32 :l_LmRqDuNbVKwAiPFD_27

	nop

	:l_QnAlHVnZnntWCBDW_2
	add-int v0, v0, v1
	goto/32 :l_YEairAVEyNXWJMMY_3

	nop

	:l_PjzMTPCDXLxdGiYD_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_sXktJKYMCAEpEklU_6

	nop

	:l_MKCeIyLYqatUEGyB_32
    move-wide/from16 v8, v17

	goto/32 :l_cKDXCVftdOvnkkJI_33

	nop

	:l_VSLWFOeCESxNapPS_40
    return-object v15

	:after_last_instruction

	goto/32 :l_tilIaSbXcNzuqEEG_41

	nop

	:l_VPeBAhnjEDMkgwmm_18
	invoke-static {v13, v8, v9}, Lio/reactivex/Scheduler$Worker;->krYeKHcHTvgBaCNn(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v17

    .line 430
    .local v17, "periodInNanoseconds":J
	goto/32 :l_qJSeLdxpSrEvFScD_19

	nop

	:l_wWgnfLiLtUfMmmhx_0
	const v0, 1
	goto/32 :l_YafYtoMiicWLUtiO_1

	nop

	:l_qJSeLdxpSrEvFScD_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_uMLrxlAISEqxxtgx_20

	nop

	:l_ywgkAmjIHruzSwTs_31
    move-object v7, v15

	goto/32 :l_MKCeIyLYqatUEGyB_32

	nop

	:l_xgDxJkUdoaHEEMfD_22
    add-long v21, v19, v0

    .line 433
    .local v21, "firstStartInNanoseconds":J
	goto/32 :l_hAzGalonOoRrQtrM_23

	nop

	:l_sXktJKYMCAEpEklU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 423
	goto/32 :l_fMTTXKTDjSsFJGAt_7

	nop

	:l_jZGpUgCLIEirAmWI_36
	if-eq v0, v1, :gl_yvGpLHRsOyYmVLqh

	goto/32 :cond_0

	:gl_yvGpLHRsOyYmVLqh
    .line 437
	goto/32 :l_fPjrEhEpZWpBmbMv_37

	nop

	:l_xlypYPUaXbbFHmMI_21
	invoke-static {v13, v11, v12}, Lio/reactivex/Scheduler$Worker;->cZiOouqCkiKmFfhm(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

	goto/32 :l_xgDxJkUdoaHEEMfD_22

	nop

	:l_WlWJmgoXKzuHYDfI_11
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_QbCWaQGYUoIxcvRv_12

	nop

	:l_LmRqDuNbVKwAiPFD_27
    move-object/from16 v4, v16

	goto/32 :l_VslqnOrNIDFRQUUi_28

	nop

	:l_fPjrEhEpZWpBmbMv_37
    return-object v0

    .line 439
    :cond_0
	goto/32 :l_TvrynjeMUMQUkuxf_38

	nop

	:l_YEairAVEyNXWJMMY_3
	rem-int v0, v0, v1
	goto/32 :l_qyAebnKiqdwovNco_4

	nop

	:l_FJJAcZIXYMIsTfxb_39
	invoke-static {v1, v0}, Lio/reactivex/Scheduler$Worker;->cshvZxjLuLQmCPgu(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 441
	goto/32 :l_VSLWFOeCESxNapPS_40

	nop

	:l_gMdBcAZmCNbcRmCF_35
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_jZGpUgCLIEirAmWI_36

	nop

	:l_RUvnhvapOvCXBWAj_29
    move-object/from16 v23, v14

	goto/32 :l_MIosHkIqFJOVeCYb_30

	nop

	:l_uMLrxlAISEqxxtgx_20
	invoke-static {v10, v0}, Lio/reactivex/Scheduler$Worker;->ONHnnedLkWNUkSIJ(Lio/reactivex/Scheduler$Worker;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    .line 431
    .local v19, "firstNowNanoseconds":J
	goto/32 :l_xlypYPUaXbbFHmMI_21

	nop

	:l_hAzGalonOoRrQtrM_23
    new-instance v7, Lio/reactivex/Scheduler$Worker$PeriodicTask;

	goto/32 :l_mzffgWMmwxpHOHou_24

	nop

	:l_RqpFqjAPZwzPYine_34
	invoke-static {v10, v14, v11, v12, v13}, Lio/reactivex/Scheduler$Worker;->JCMShwWbBFRtupWA(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 436
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_gMdBcAZmCNbcRmCF_35

	nop

	:l_tilIaSbXcNzuqEEG_41
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_cobSvybcyYzjeIcO_42

	nop

	:l_MIosHkIqFJOVeCYb_30
    move-object v14, v7

    .end local v14    # "first":Lio/reactivex/internal/disposables/SequentialDisposable;
    .local v23, "first":Lio/reactivex/internal/disposables/SequentialDisposable;
	goto/32 :l_ywgkAmjIHruzSwTs_31

	nop

	:l_HouOMCaEdPbowpGa_15
    move-object v15, v0

    .line 427
    .local v15, "sd":Lio/reactivex/internal/disposables/SequentialDisposable;
	goto/32 :l_dUxxycYHdqddgCiv_16

	nop

	:l_VXCnSiWNWXKJKhDT_13
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_PviJiOoyoZywmFFc_14

	nop

	:l_fMTTXKTDjSsFJGAt_7
    move-object/from16 v10, p0

	goto/32 :l_wtEtQSWHNtScQlpD_8

	nop

	:l_VslqnOrNIDFRQUUi_28
    move-wide/from16 v5, v19

	goto/32 :l_RUvnhvapOvCXBWAj_29

	nop

	:l_dseHpuYQlghGULmA_17
    move-wide/from16 v8, p4

	goto/32 :l_VPeBAhnjEDMkgwmm_18

	nop

	:l_oTfrnycQcAEuCIjn_25
    move-object/from16 v1, p0

	goto/32 :l_HjhTdPZCuZiYCRRf_26

	nop

	:l_qyAebnKiqdwovNco_4
	if-lez v0, :gl_PSdpXSINBitUEDqu

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_PSdpXSINBitUEDqu	goto/32 :l_PjzMTPCDXLxdGiYD_5

	nop

	:l_YafYtoMiicWLUtiO_1
	const v1, 27
	goto/32 :l_QnAlHVnZnntWCBDW_2

	nop

	:l_hpBnSyCsfKSMKRZH_9
    move-object/from16 v13, p6

	goto/32 :l_UwSqxOphfaAgqKtI_10

	nop

	:l_dUxxycYHdqddgCiv_16
	invoke-static/range {p1 .. p1}, Lio/reactivex/Scheduler$Worker;->ySZmfCjfTTFwFZjv(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v16

    .line 429
    .local v16, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_dseHpuYQlghGULmA_17

	nop

	:l_UwSqxOphfaAgqKtI_10
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_WlWJmgoXKzuHYDfI_11

	nop

	:l_cobSvybcyYzjeIcO_42
	goto/32 :UqecYVMnsaWfvAPg
	:l_wtEtQSWHNtScQlpD_8
    move-wide/from16 v11, p2

	goto/32 :l_hpBnSyCsfKSMKRZH_9

	nop

.end method
