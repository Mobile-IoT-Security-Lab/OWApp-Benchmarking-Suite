.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field size:I

.field tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static cmkTkwhxPSTbJuMC(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_GtnDnqWvBHbAPPzd_0

	nop

	:l_GLEVShfmFBabdHjk_9
	goto/32 :before_first_instruction

	:neXphHycsMwPLHeL
	goto/32 :l_jTWLPzpwIuxaMAOL_10

	nop

	:l_xvZQebzLhxUAsYRE_4
	if-lez v0, :gl_cUVrmJxCgwpEoIsc

	goto/32 :CCehCxZlurlkgvyn

	:gl_cUVrmJxCgwpEoIsc	goto/32 :l_AdZfJxYJEAQqMCSl_5

	nop

	:l_nexLMoCsvPgJgqCc_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_xWYnMToCHgyaoTdL_8

	nop

	:l_AdZfJxYJEAQqMCSl_5
	goto/32 :neXphHycsMwPLHeL
	:CCehCxZlurlkgvyn
	:GKPfoTqmYkuDMwDn

	goto/32 :l_KDuuMJGQtCFmNxCG_6

	nop

	:l_IAPaUSRmDxqavVzq_3
	rem-int v0, v0, v1
	goto/32 :l_xvZQebzLhxUAsYRE_4

	nop

	:l_KDuuMJGQtCFmNxCG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nexLMoCsvPgJgqCc_7

	nop

	:l_GtnDnqWvBHbAPPzd_0
	const v0, 16
	goto/32 :l_REceOiciCEUhhYIJ_1

	nop

	:l_jTWLPzpwIuxaMAOL_10
	goto/32 :GKPfoTqmYkuDMwDn
	:l_REceOiciCEUhhYIJ_1
	const v1, 1
	goto/32 :l_ylRmxQcueVyJxLsK_2

	nop

	:l_ylRmxQcueVyJxLsK_2
	add-int v0, v0, v1
	goto/32 :l_IAPaUSRmDxqavVzq_3

	nop

	:l_xWYnMToCHgyaoTdL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GLEVShfmFBabdHjk_9

	nop

.end method

.method public static LdkMgIGVZkHQUOlz(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yGymDjjQfDdYJuap_0

	nop

	:l_yGymDjjQfDdYJuap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEmTKEuvvOcfGXOG_1

	nop

	:l_enzeiitkYjWtwZep_3
	goto/32 :before_first_instruction

	:l_xfZDquoZtEXgYbKD_2
    return-void

	:after_last_instruction

	goto/32 :l_enzeiitkYjWtwZep_3

	nop

	:l_fEmTKEuvvOcfGXOG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->set(Ljava/lang/Object;)V

	goto/32 :l_xfZDquoZtEXgYbKD_2

	nop

.end method

.method public static UIxhzZOdjVuENWdG(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_jRouyVPwLGhTeCZV_0

	nop

	:l_BYKQVzPTUyVbNZHP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->trim()V

	goto/32 :l_ECgNvOElZCvGFzzQ_2

	nop

	:l_ECgNvOElZCvGFzzQ_2
    return-void

	:after_last_instruction

	goto/32 :l_bItxxAlpqfFdjFDS_3

	nop

	:l_bItxxAlpqfFdjFDS_3
	goto/32 :before_first_instruction

	:l_jRouyVPwLGhTeCZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYKQVzPTUyVbNZHP_1

	nop

.end method

.method public static zUvlidRZVvSstAan(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aWYMBKaZrWWXTMNm_0

	nop

	:l_XhHYpUuPulrmYfcj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_KfJkGLunFbLCEgEK_2

	nop

	:l_aWYMBKaZrWWXTMNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhHYpUuPulrmYfcj_1

	nop

	:l_ZuvELQbcTEAbppKU_3
	goto/32 :before_first_instruction

	:l_KfJkGLunFbLCEgEK_2
    return-void

	:after_last_instruction

	goto/32 :l_ZuvELQbcTEAbppKU_3

	nop

.end method

.method public static DIwUjqzSefmRhSQn(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_zYNTQjuZtpZvqFMc_0

	nop

	:l_MfYRqlNuuJEjAvFj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->trimFinal()V

	goto/32 :l_ZTzwgvWLYzVbTlze_2

	nop

	:l_zYNTQjuZtpZvqFMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfYRqlNuuJEjAvFj_1

	nop

	:l_FlZEKNnnvQZvYmzy_3
	goto/32 :before_first_instruction

	:l_ZTzwgvWLYzVbTlze_2
    return-void

	:after_last_instruction

	goto/32 :l_FlZEKNnnvQZvYmzy_3

	nop

.end method

.method public static EXjwaSwCsBlJnIxC(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_jVkONqeNYDORitLA_0

	nop

	:l_qRSbCpJhzOWrwMLh_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_MeSpIjuUTHgsOqEC_8

	nop

	:l_MeSpIjuUTHgsOqEC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZQfwTIOiZlAwHorH_9

	nop

	:l_JaCmjDNSqhNNgHuK_4
	if-lez v0, :gl_BuFSaCfpwZSXfpxr

	goto/32 :BpEPPIVtKlPXDaOM

	:gl_BuFSaCfpwZSXfpxr	goto/32 :l_WURLYFilRIntqgtE_5

	nop

	:l_YHqwTZlGzwtZsUTt_3
	rem-int v0, v0, v1
	goto/32 :l_JaCmjDNSqhNNgHuK_4

	nop

	:l_VhKiqISKhSfVgByD_10
	goto/32 :CsGlmImIrGbZnykl
	:l_aCJMbuUmTCGUnghd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRSbCpJhzOWrwMLh_7

	nop

	:l_SstCtNlmLGMZYZlW_2
	add-int v0, v0, v1
	goto/32 :l_YHqwTZlGzwtZsUTt_3

	nop

	:l_WURLYFilRIntqgtE_5
	goto/32 :CtJfKislmorLyGIt
	:BpEPPIVtKlPXDaOM
	:CsGlmImIrGbZnykl

	goto/32 :l_aCJMbuUmTCGUnghd_6

	nop

	:l_jVkONqeNYDORitLA_0
	const v0, 6
	goto/32 :l_ZcIETuxighBsRzMB_1

	nop

	:l_ZQfwTIOiZlAwHorH_9
	goto/32 :before_first_instruction

	:CtJfKislmorLyGIt
	goto/32 :l_VhKiqISKhSfVgByD_10

	nop

	:l_ZcIETuxighBsRzMB_1
	const v1, 2
	goto/32 :l_SstCtNlmLGMZYZlW_2

	nop

.end method

.method public static HNZTZoWCDCgAKQXI(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DdosuKABmaQRysbf_0

	nop

	:l_XZDmkhsMLryLNvdT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WqOCuMzTUXqLaTTg_2

	nop

	:l_DdosuKABmaQRysbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZDmkhsMLryLNvdT_1

	nop

	:l_iIJikyrVGTnkotWQ_3
	goto/32 :before_first_instruction

	:l_WqOCuMzTUXqLaTTg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iIJikyrVGTnkotWQ_3

	nop

.end method

.method public static oGASbTmgKFzDJWWl(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZwJermxrSCvVTQKV_0

	nop

	:l_zZPOVunqicEaqrZh_3
	goto/32 :before_first_instruction

	:l_bnZOXUNTYuRrPUUi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZPOVunqicEaqrZh_3

	nop

	:l_oiHVhnYWnbQYwuVM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bnZOXUNTYuRrPUUi_2

	nop

	:l_ZwJermxrSCvVTQKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiHVhnYWnbQYwuVM_1

	nop

.end method

.method public static xYXvZkcUtlTSUvIb(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NaAXHfcqyvOmFXCy_0

	nop

	:l_pxhFReuCUjyVpxLT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wAswqYmKcGopOEzS_2

	nop

	:l_wAswqYmKcGopOEzS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YTilLMcHhnDlEeqm_3

	nop

	:l_NaAXHfcqyvOmFXCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxhFReuCUjyVpxLT_1

	nop

	:l_YTilLMcHhnDlEeqm_3
	goto/32 :before_first_instruction

.end method

.method public static UewtDVwCvbOziJGb(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_xcHkizwCoHfHMwXO_0

	nop

	:l_RyJXRxumyQPmsHdc_4
	if-lez v0, :gl_TRecUMHaulCIPUdU

	goto/32 :QofMPwNUCvmqmLWP

	:gl_TRecUMHaulCIPUdU	goto/32 :l_bdKTVffFKCSNtohs_5

	nop

	:l_xcHkizwCoHfHMwXO_0
	const v0, 24
	goto/32 :l_HoWnELeGlxiEuCzJ_1

	nop

	:l_bdKTVffFKCSNtohs_5
	goto/32 :zAtnyycTuPXeOeyP
	:QofMPwNUCvmqmLWP
	:xmMaZkFNQCTASBiU

	goto/32 :l_LRVhjrdwmyCrvcEX_6

	nop

	:l_xMzcrPuwTdMcubQd_3
	rem-int v0, v0, v1
	goto/32 :l_RyJXRxumyQPmsHdc_4

	nop

	:l_LRVhjrdwmyCrvcEX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcOaHFTmSphdaEFQ_7

	nop

	:l_QcOaHFTmSphdaEFQ_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_LCrOMkFCxMtJkPHh_8

	nop

	:l_ZbauyGVznTgQWlaD_10
	goto/32 :xmMaZkFNQCTASBiU
	:l_HoWnELeGlxiEuCzJ_1
	const v1, 29
	goto/32 :l_HSEGBhjHwdPswOaU_2

	nop

	:l_LCrOMkFCxMtJkPHh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MUfOBTFuqonBfLmg_9

	nop

	:l_MUfOBTFuqonBfLmg_9
	goto/32 :before_first_instruction

	:zAtnyycTuPXeOeyP
	goto/32 :l_ZbauyGVznTgQWlaD_10

	nop

	:l_HSEGBhjHwdPswOaU_2
	add-int v0, v0, v1
	goto/32 :l_xMzcrPuwTdMcubQd_3

	nop

.end method

.method public static gwfbYZDYLEDEkMAR(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AkPfciuMQORpYEzX_0

	nop

	:l_AkPfciuMQORpYEzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWpCKICAgwLKrtMk_1

	nop

	:l_IWpCKICAgwLKrtMk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_chXvVcMQCfqAbuXC_2

	nop

	:l_LZTQYPEVtKepMQiQ_3
	goto/32 :before_first_instruction

	:l_chXvVcMQCfqAbuXC_2
    return v0

	:after_last_instruction

	goto/32 :l_LZTQYPEVtKepMQiQ_3

	nop

.end method

.method public static tJjUWDsFeDcTGysu(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yauAgEryUsdSMdQJ_0

	nop

	:l_XHivbjAdocDqWzIK_2
    return v0

	:after_last_instruction

	goto/32 :l_eoWXAyppPwfzOXgH_3

	nop

	:l_yauAgEryUsdSMdQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZlYSCimKgTlNJGa_1

	nop

	:l_eoWXAyppPwfzOXgH_3
	goto/32 :before_first_instruction

	:l_UZlYSCimKgTlNJGa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XHivbjAdocDqWzIK_2

	nop

.end method

.method public static bHgUMAxWfPNvagaH(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
    .locals 1

	goto/32 :l_ONVSZjkTxyxDaCAf_0

	nop

	:l_ayANcEZaIdgAGZta_3
	goto/32 :before_first_instruction

	:l_jZZyAdhRdwbwXSOW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    move-result-object v0

	goto/32 :l_ZnXmAnDroOZiuaXv_2

	nop

	:l_ONVSZjkTxyxDaCAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZZyAdhRdwbwXSOW_1

	nop

	:l_ZnXmAnDroOZiuaXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ayANcEZaIdgAGZta_3

	nop

.end method

.method public static SFmdENZsbjkMaaap(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I
    .locals 1

	goto/32 :l_VsRzYraeHekJFisb_0

	nop

	:l_VSaoHyaiKtupPxss_2
    return v0

	:after_last_instruction

	goto/32 :l_GroguajFiIoNMwYP_3

	nop

	:l_VsRzYraeHekJFisb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcNKUWieRniosZUu_1

	nop

	:l_GroguajFiIoNMwYP_3
	goto/32 :before_first_instruction

	:l_IcNKUWieRniosZUu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I

    move-result v0

	goto/32 :l_VSaoHyaiKtupPxss_2

	nop

.end method

.method public static felJBKWxhSKmSgBr(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_OReYOZJOmtdrQzeL_0

	nop

	:l_OReYOZJOmtdrQzeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydpEWcNZjgircJOm_1

	nop

	:l_ZBmabdPVGxkAEEBk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fZsogrrbMntwKzFJ_3

	nop

	:l_ydpEWcNZjgircJOm_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ZBmabdPVGxkAEEBk_2

	nop

	:l_fZsogrrbMntwKzFJ_3
	goto/32 :before_first_instruction

.end method

.method public static XsLxZatYoaOIfDOv(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_kVviTaAgcBOSPtth_0

	nop

	:l_cZafPGqaIZZGlfJH_3
	goto/32 :before_first_instruction

	:l_VMWKSfQcjQZNxodF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cZafPGqaIZZGlfJH_3

	nop

	:l_NonLmRmISAzyUmPU_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_VMWKSfQcjQZNxodF_2

	nop

	:l_kVviTaAgcBOSPtth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NonLmRmISAzyUmPU_1

	nop

.end method

.method public static EbDYnVnSMVXhtcdB(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IbNiluAdzIfPNwOa_0

	nop

	:l_IbNiluAdzIfPNwOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUcUtjocIGLgVsqO_1

	nop

	:l_GUcUtjocIGLgVsqO_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_arMljyMAWreAdHmc_2

	nop

	:l_NMaOBFOaLTcGicBn_3
	goto/32 :before_first_instruction

	:l_arMljyMAWreAdHmc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NMaOBFOaLTcGicBn_3

	nop

.end method

.method public static lFpEukUcjeacxiBK(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_THwQMOXbnYQxgOQC_0

	nop

	:l_YILDRfHVrezlpWCu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iFnSxldaEMfnFHiM_3

	nop

	:l_iFnSxldaEMfnFHiM_3
	goto/32 :before_first_instruction

	:l_THwQMOXbnYQxgOQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpVxcSQDYFHKlHfr_1

	nop

	:l_PpVxcSQDYFHKlHfr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YILDRfHVrezlpWCu_2

	nop

.end method

.method public static VpVUYZnVuBhtAtnp(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)I
    .locals 1

	goto/32 :l_FzjUxLCkyADdKLkv_0

	nop

	:l_FzjUxLCkyADdKLkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwvlARjIPfBoUAKt_1

	nop

	:l_DfWAqCUyCOSwLQPD_2
    return v0

	:after_last_instruction

	goto/32 :l_rjpLcIxrZNinPXqC_3

	nop

	:l_rjpLcIxrZNinPXqC_3
	goto/32 :before_first_instruction

	:l_hwvlARjIPfBoUAKt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_DfWAqCUyCOSwLQPD_2

	nop

.end method

.method public static DGexOckmicelfEru(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
    .locals 1

	goto/32 :l_TTXSfIkaomOiLMtx_0

	nop

	:l_HafNpBvRJSuznXCj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    move-result-object v0

	goto/32 :l_AMTUCywxGaotjBXh_2

	nop

	:l_TTXSfIkaomOiLMtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HafNpBvRJSuznXCj_1

	nop

	:l_AMTUCywxGaotjBXh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dqdupOlbMQfkSYqE_3

	nop

	:l_dqdupOlbMQfkSYqE_3
	goto/32 :before_first_instruction

.end method

.method public static IpbyEWFUzjsqStAc(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dZkOCDsjBzEhucfF_0

	nop

	:l_mFkTamchbYiYoIyW_3
	goto/32 :before_first_instruction

	:l_pxFNeCgMbGKWhPmP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hxzmsKMMTwunuHHB_2

	nop

	:l_hxzmsKMMTwunuHHB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mFkTamchbYiYoIyW_3

	nop

	:l_dZkOCDsjBzEhucfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxFNeCgMbGKWhPmP_1

	nop

.end method

.method public static MURmnijWPgxyuoIz(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;I)I
    .locals 1

	goto/32 :l_cAcnsNfeQMXZpyVq_0

	nop

	:l_OiYkxRVkZujdXwdh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_UmQKfAbxqZtrQRjW_2

	nop

	:l_RdUBaNyoZtkQRlaj_3
	goto/32 :before_first_instruction

	:l_cAcnsNfeQMXZpyVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiYkxRVkZujdXwdh_1

	nop

	:l_UmQKfAbxqZtrQRjW_2
    return v0

	:after_last_instruction

	goto/32 :l_RdUBaNyoZtkQRlaj_3

	nop

.end method

.method public static EhAuOfVFFdVgeYwJ(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XRuReUCXzeWvKihg_0

	nop

	:l_KuXKfbXmwouYYNpm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jcqdclhiXkINbSCb_3

	nop

	:l_jcqdclhiXkINbSCb_3
	goto/32 :before_first_instruction

	:l_PxrmoScjJbXEJOVM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KuXKfbXmwouYYNpm_2

	nop

	:l_XRuReUCXzeWvKihg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxrmoScjJbXEJOVM_1

	nop

.end method

.method public static MlIXwTrrjvfExIno(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qcnWwrjagCmumGvB_0

	nop

	:l_NToJlBLIPCIOyXTL_2
    return v0

	:after_last_instruction

	goto/32 :l_dVyyggOyOtPxTLVg_3

	nop

	:l_qcnWwrjagCmumGvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elmLIPAbbtBGwRBV_1

	nop

	:l_elmLIPAbbtBGwRBV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NToJlBLIPCIOyXTL_2

	nop

	:l_dVyyggOyOtPxTLVg_3
	goto/32 :before_first_instruction

.end method

.method public static FkTEHohjXJKhYyXL(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_lLQGdHDaiMHhqJlo_0

	nop

	:l_TLnFXVHTxaLLrxxu_3
	goto/32 :before_first_instruction

	:l_swMzTvMjwdrpXKnL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_apVODCFLSKwxTQKL_2

	nop

	:l_lLQGdHDaiMHhqJlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swMzTvMjwdrpXKnL_1

	nop

	:l_apVODCFLSKwxTQKL_2
    return-void

	:after_last_instruction

	goto/32 :l_TLnFXVHTxaLLrxxu_3

	nop

.end method

.method public static eiuwuspNQKyfrsuR(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_rievckIDGCxGOmpS_0

	nop

	:l_rievckIDGCxGOmpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tosqERjckqVEUBcE_1

	nop

	:l_UBAIVqhquktfPZsN_3
	goto/32 :before_first_instruction

	:l_tosqERjckqVEUBcE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_SwermnVyXcMsJgHF_2

	nop

	:l_SwermnVyXcMsJgHF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UBAIVqhquktfPZsN_3

	nop

.end method

.method public static oTZnVgZQzcwqCXMH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bqaUvyjjvZRhuFHu_0

	nop

	:l_bZexEBRhmLtrKEeA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WAAboVaRLGSRNRmB_2

	nop

	:l_WAAboVaRLGSRNRmB_2
    return-void

	:after_last_instruction

	goto/32 :l_RsgLutAdQAGhclPX_3

	nop

	:l_RsgLutAdQAGhclPX_3
	goto/32 :before_first_instruction

	:l_bqaUvyjjvZRhuFHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZexEBRhmLtrKEeA_1

	nop

.end method

.method public static TvWzHQDfbHGjSUBv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gpxkNGlZKXFfEEDb_0

	nop

	:l_eIitdsFVTTJigeOQ_2
    return-void

	:after_last_instruction

	goto/32 :l_CbLHmzgVpMEvVekl_3

	nop

	:l_gpxkNGlZKXFfEEDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exNVVuGYoWErTiLV_1

	nop

	:l_exNVVuGYoWErTiLV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_eIitdsFVTTJigeOQ_2

	nop

	:l_CbLHmzgVpMEvVekl_3
	goto/32 :before_first_instruction

.end method

.method public static lcsiwiuyOYrSGStk(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
    .locals 1

	goto/32 :l_WQYIhylPeKWkzDzK_0

	nop

	:l_PqnhBKuvZSRmLDDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qxlhtjNbaoeogWRW_3

	nop

	:l_hnAKBHsntVSmpvbj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    move-result-object v0

	goto/32 :l_PqnhBKuvZSRmLDDi_2

	nop

	:l_WQYIhylPeKWkzDzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnAKBHsntVSmpvbj_1

	nop

	:l_qxlhtjNbaoeogWRW_3
	goto/32 :before_first_instruction

.end method

.method public static HpZRYTNGxzJubcYi(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I
    .locals 1

	goto/32 :l_AouWOeYWXlFJXKLJ_0

	nop

	:l_LxqYrQJQHXDzWJMk_2
    return v0

	:after_last_instruction

	goto/32 :l_QSIzujbAEjjEdfAw_3

	nop

	:l_KEmQAkrfCHJCxjLD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I

    move-result v0

	goto/32 :l_LxqYrQJQHXDzWJMk_2

	nop

	:l_QSIzujbAEjjEdfAw_3
	goto/32 :before_first_instruction

	:l_AouWOeYWXlFJXKLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEmQAkrfCHJCxjLD_1

	nop

.end method

.method public static KAhxdYumdrShYZlT(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nhIaZLpnkeobytoD_0

	nop

	:l_lvpFeYgAVOequzbR_3
	goto/32 :before_first_instruction

	:l_QrtxPNuOYDYKpxqH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lvpFeYgAVOequzbR_3

	nop

	:l_VQqymtwLWYTWQchX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrtxPNuOYDYKpxqH_2

	nop

	:l_nhIaZLpnkeobytoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQqymtwLWYTWQchX_1

	nop

.end method

.method public static lJouALXwmlvqRcMU(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SDXYkmhqwEjfClMM_0

	nop

	:l_xvbmWCJlUVZyNbuC_2
    return v0

	:after_last_instruction

	goto/32 :l_TKHvluHYHgKMZmrB_3

	nop

	:l_TKHvluHYHgKMZmrB_3
	goto/32 :before_first_instruction

	:l_pGfoblEiLayBRXHh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xvbmWCJlUVZyNbuC_2

	nop

	:l_SDXYkmhqwEjfClMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGfoblEiLayBRXHh_1

	nop

.end method

.method public static GqtiVDOzMxHGUmLf(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fUohNDnWkDmrPfgF_0

	nop

	:l_djvyOkpleHskIeUq_2
    return v0

	:after_last_instruction

	goto/32 :l_IDgWFxnBlvPjvJyf_3

	nop

	:l_nmtvWaAsyeqTlGOu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_djvyOkpleHskIeUq_2

	nop

	:l_fUohNDnWkDmrPfgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmtvWaAsyeqTlGOu_1

	nop

	:l_IDgWFxnBlvPjvJyf_3
	goto/32 :before_first_instruction

.end method

.method public static wbIOAofseXyDWTfa(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jGJEVlsBSwWKxdHf_0

	nop

	:l_ruGKrYdLJLncUlvR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gYRirbtkfXhbMhNT_2

	nop

	:l_jGJEVlsBSwWKxdHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruGKrYdLJLncUlvR_1

	nop

	:l_TbvLZPzGPLqssOST_3
	goto/32 :before_first_instruction

	:l_gYRirbtkfXhbMhNT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TbvLZPzGPLqssOST_3

	nop

.end method

.method public static qKmAKdYtXnNwvcLc(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_EZatOydRHvzjaOQZ_0

	nop

	:l_ndaAuuUbzPmoluPE_2
	add-int v0, v0, v1
	goto/32 :l_oaavbFeafRcrBiUd_3

	nop

	:l_EZatOydRHvzjaOQZ_0
	const v0, 12
	goto/32 :l_wTHlDvheRPjLtSUy_1

	nop

	:l_NOdpDgTnZefjGqhG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckPNZTOkZfuOfHTZ_7

	nop

	:l_EaxAeexTPvcanTRn_5
	goto/32 :kxubJrwjJvvgdBAb
	:XZuVprMJEOQCwMrd
	:lKpsGUXGkBhcOLsL

	goto/32 :l_NOdpDgTnZefjGqhG_6

	nop

	:l_WyHQtEsektzXVvOt_9
	goto/32 :before_first_instruction

	:kxubJrwjJvvgdBAb
	goto/32 :l_oTKtrWgGmHXyDBLo_10

	nop

	:l_oaavbFeafRcrBiUd_3
	rem-int v0, v0, v1
	goto/32 :l_bIuZHjkmrEDeZvDC_4

	nop

	:l_ckPNZTOkZfuOfHTZ_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_hzuYAAftDKrgIYqM_8

	nop

	:l_oTKtrWgGmHXyDBLo_10
	goto/32 :lKpsGUXGkBhcOLsL
	:l_wTHlDvheRPjLtSUy_1
	const v1, 1
	goto/32 :l_ndaAuuUbzPmoluPE_2

	nop

	:l_bIuZHjkmrEDeZvDC_4
	if-lez v0, :gl_uFHieAlddEOZfKhh

	goto/32 :XZuVprMJEOQCwMrd

	:gl_uFHieAlddEOZfKhh	goto/32 :l_EaxAeexTPvcanTRn_5

	nop

	:l_hzuYAAftDKrgIYqM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WyHQtEsektzXVvOt_9

	nop

.end method

.method public static gjKkeoQJbbLJJhry(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PuByoAMtLevwUtwm_0

	nop

	:l_HJTqdDwxiNSxswMI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dNLwOsndqkkbdpeu_2

	nop

	:l_ZLqiRtJjOjYdvoKr_3
	goto/32 :before_first_instruction

	:l_PuByoAMtLevwUtwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJTqdDwxiNSxswMI_1

	nop

	:l_dNLwOsndqkkbdpeu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLqiRtJjOjYdvoKr_3

	nop

.end method

.method public static hDtbzzBZzKMYwPYE(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_AyMLWSppsSmrXBfV_0

	nop

	:l_BiUarhUVoXmbAxPJ_3
	rem-int v0, v0, v1
	goto/32 :l_hByhjwdgdtMiMPQk_4

	nop

	:l_xAfLsWEmFqmyVziq_2
	add-int v0, v0, v1
	goto/32 :l_BiUarhUVoXmbAxPJ_3

	nop

	:l_AyMLWSppsSmrXBfV_0
	const v0, 26
	goto/32 :l_vcSKSsCqaUswArjJ_1

	nop

	:l_MMAHBhriPSqobuKH_9
	goto/32 :before_first_instruction

	:QbkEyYhMqsNRbQFM
	goto/32 :l_AXzYRgFYIPVzeFmd_10

	nop

	:l_AXzYRgFYIPVzeFmd_10
	goto/32 :gYeNZXhTLtEoYRgW
	:l_YgvzPMLSoFHbQafW_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_RCwcBgoWFhkJOApY_8

	nop

	:l_XHOBXAWmtdInzgLV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgvzPMLSoFHbQafW_7

	nop

	:l_RCwcBgoWFhkJOApY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MMAHBhriPSqobuKH_9

	nop

	:l_hByhjwdgdtMiMPQk_4
	if-lez v0, :gl_pjyqyhSjQfByUgTj

	goto/32 :yGLaoFlBUShlTlEK

	:gl_pjyqyhSjQfByUgTj	goto/32 :l_hLQxZUQUoOVnZrtx_5

	nop

	:l_hLQxZUQUoOVnZrtx_5
	goto/32 :QbkEyYhMqsNRbQFM
	:yGLaoFlBUShlTlEK
	:gYeNZXhTLtEoYRgW

	goto/32 :l_XHOBXAWmtdInzgLV_6

	nop

	:l_vcSKSsCqaUswArjJ_1
	const v1, 28
	goto/32 :l_xAfLsWEmFqmyVziq_2

	nop

.end method

.method public static djduZLmfZrQpWUZD(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ceGpFcBCBbGgnxfB_0

	nop

	:l_MsOODBKWnsEFNBzk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JzDFnhgnLrkoymga_2

	nop

	:l_ceGpFcBCBbGgnxfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsOODBKWnsEFNBzk_1

	nop

	:l_JzDFnhgnLrkoymga_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KcANwjAGIUkhTcUm_3

	nop

	:l_KcANwjAGIUkhTcUm_3
	goto/32 :before_first_instruction

.end method

.method public static ZCkOLWMfdYizeuQh(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sGFQLgwdiJCGJpzn_0

	nop

	:l_nQDKqsHrqNvFSdVb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cdVDTyhVfYvtUJsC_3

	nop

	:l_sGFQLgwdiJCGJpzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSDoqpRckbUrFmpU_1

	nop

	:l_ZSDoqpRckbUrFmpU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nQDKqsHrqNvFSdVb_2

	nop

	:l_cdVDTyhVfYvtUJsC_3
	goto/32 :before_first_instruction

.end method

.method public static JZLeUTQULbMXTHrT(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_APMFvsHTDtDxnZcc_0

	nop

	:l_jjtFucAvtcxESWUt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UujdXFUCaTbRYmxq_2

	nop

	:l_UujdXFUCaTbRYmxq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JWpjKhlbasHBYyMR_3

	nop

	:l_APMFvsHTDtDxnZcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjtFucAvtcxESWUt_1

	nop

	:l_JWpjKhlbasHBYyMR_3
	goto/32 :before_first_instruction

.end method

.method public static ehBvmomSvAjdFipy(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PWERfGarecDFzvcc_0

	nop

	:l_qtjusyYoIKYxahXK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_XWhYyunIQVcliqRs_2

	nop

	:l_XWhYyunIQVcliqRs_2
    return-void

	:after_last_instruction

	goto/32 :l_miQEMYGeEdWqrdoZ_3

	nop

	:l_PWERfGarecDFzvcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtjusyYoIKYxahXK_1

	nop

	:l_miQEMYGeEdWqrdoZ_3
	goto/32 :before_first_instruction

.end method

.method public static yaxIUzjvYVkzfORA(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NdktBAJFeAYYAHQJ_0

	nop

	:l_UfKISSFiIWQSZBdw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cPLQotNDeByWmTXd_2

	nop

	:l_NdktBAJFeAYYAHQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfKISSFiIWQSZBdw_1

	nop

	:l_cPLQotNDeByWmTXd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lBWHCFwKppKgdXrG_3

	nop

	:l_lBWHCFwKppKgdXrG_3
	goto/32 :before_first_instruction

.end method

.method public static jJwhTlHjZENKyKEg(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zHUJlibQoOycKzBE_0

	nop

	:l_KFivNUISAiMQTMXy_2
    return-void

	:after_last_instruction

	goto/32 :l_TcWWQyAiJalpJlBN_3

	nop

	:l_zHUJlibQoOycKzBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olsWjncCaEbZnfGH_1

	nop

	:l_olsWjncCaEbZnfGH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_KFivNUISAiMQTMXy_2

	nop

	:l_TcWWQyAiJalpJlBN_3
	goto/32 :before_first_instruction

.end method

.method public static tuvUSawzkTpTHEOO(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CRMCxddOgGdHdBDJ_0

	nop

	:l_CRMCxddOgGdHdBDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdbgqLKCEDVlHLxy_1

	nop

	:l_iSgOlQmgWtUAdGsj_3
	goto/32 :before_first_instruction

	:l_MSVnRxVwupdMBmNI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iSgOlQmgWtUAdGsj_3

	nop

	:l_SdbgqLKCEDVlHLxy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MSVnRxVwupdMBmNI_2

	nop

.end method

.method public static ieaANUNKhsjtBwoc(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qGEtnlXbgMIuBejd_0

	nop

	:l_eLDTeRoEOdITjKkf_3
	goto/32 :before_first_instruction

	:l_rGPeIUVhvrphpeVW_2
    return-void

	:after_last_instruction

	goto/32 :l_eLDTeRoEOdITjKkf_3

	nop

	:l_hFvkCYiBnyOWALkh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_rGPeIUVhvrphpeVW_2

	nop

	:l_qGEtnlXbgMIuBejd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFvkCYiBnyOWALkh_1

	nop

.end method

.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 4

	goto/32 :l_gAcxCZButPtnRJsG_0

	nop

	:l_upQOgrsVEAVKssEK_18
    return-void

	:after_last_instruction

	goto/32 :l_kEGWaOPoBYaKfCJq_19

	nop

	:l_dnYFrPiPiNZUjWiZ_11
    iput-object p5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1079
	goto/32 :l_qHYkfzeUkqdkTovU_12

	nop

	:l_VMJYiFbQdqusSqhP_5
	goto/32 :kSwTtQXFUwJCwUxK
	:VpbdrfrBIgJmrwZo
	:ctiByKDXuTLPzLZZ

	goto/32 :l_aFGribAoGVobVwao_6

	nop

	:l_VBjCgMzoSenNxnMn_8
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxSize:I

    .line 1076
	goto/32 :l_aLsaYjhzOUvRsXET_9

	nop

	:l_aFGribAoGVobVwao_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxSize"    # I
    .param p2, "maxAge"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxSize",
            "maxAge",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 1074
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_yHyLJUEgNaRRdjCO_7

	nop

	:l_IuHSemhCdYEqMoaf_2
	add-int v0, v0, v1
	goto/32 :l_DYgYrlzPxjRyQFAt_3

	nop

	:l_gHOPCZpfCVODmfGf_14
    const-wide/16 v2, 0x0

	goto/32 :l_JvaxAiBqhUZfisPY_15

	nop

	:l_kEGWaOPoBYaKfCJq_19
	goto/32 :before_first_instruction

	:kSwTtQXFUwJCwUxK
	goto/32 :l_hAjKoVeyKHmQcfOs_20

	nop

	:l_aLsaYjhzOUvRsXET_9
    iput-wide p2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 1077
	goto/32 :l_aRorwhFKMcZruzgJ_10

	nop

	:l_ncPTKiuNhAqNXoOC_13
    const/4 v1, 0x0

	goto/32 :l_gHOPCZpfCVODmfGf_14

	nop

	:l_DYgYrlzPxjRyQFAt_3
	rem-int v0, v0, v1
	goto/32 :l_iEdnVojWxwvqYiVz_4

	nop

	:l_iEdnVojWxwvqYiVz_4
	if-lez v0, :gl_UGcZeTWxRynrFnrk

	goto/32 :VpbdrfrBIgJmrwZo

	:gl_UGcZeTWxRynrFnrk	goto/32 :l_VMJYiFbQdqusSqhP_5

	nop

	:l_qHYkfzeUkqdkTovU_12
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

	goto/32 :l_ncPTKiuNhAqNXoOC_13

	nop

	:l_JvaxAiBqhUZfisPY_15
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1080
    .local v0, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_BoiLzWWojsttRjbc_16

	nop

	:l_hAjKoVeyKHmQcfOs_20
	goto/32 :ctiByKDXuTLPzLZZ
	:l_aRorwhFKMcZruzgJ_10
    iput-object p4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1078
	goto/32 :l_dnYFrPiPiNZUjWiZ_11

	nop

	:l_RJzSHiISCORavvpO_1
	const v1, 24
	goto/32 :l_IuHSemhCdYEqMoaf_2

	nop

	:l_hDZQsOmfkemNwhSZ_17
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1082
	goto/32 :l_upQOgrsVEAVKssEK_18

	nop

	:l_gAcxCZButPtnRJsG_0
	const v0, 23
	goto/32 :l_RJzSHiISCORavvpO_1

	nop

	:l_BoiLzWWojsttRjbc_16
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1081
	goto/32 :l_hDZQsOmfkemNwhSZ_17

	nop

	:l_yHyLJUEgNaRRdjCO_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1075
	goto/32 :l_VBjCgMzoSenNxnMn_8

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_WcLDOzXPCHWsHZBM_0

	nop

	:l_lgkWfiRVOSeoVjNg_4
	if-lez v0, :gl_SMZqHCGCZKHVZIMM

	goto/32 :UhdGcEtrnUxhbcUG

	:gl_SMZqHCGCZKHVZIMM	goto/32 :l_SwiyLnCUHnGkqdBn_5

	nop

	:l_SwiyLnCUHnGkqdBn_5
	goto/32 :SPtBLsBOYTeqxtUv
	:UhdGcEtrnUxhbcUG
	:EmddswimWiIFRgta

	goto/32 :l_FJBRXrMFVjhGEfIq_6

	nop

	:l_ztHoSnCHibtvwmmc_11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1148
    .local v0, "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_KfSopTLFHmUiWfMA_12

	nop

	:l_LItrshjTKhmWYezA_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->cmkTkwhxPSTbJuMC(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_ztHoSnCHibtvwmmc_11

	nop

	:l_ZnZbZkGOwXLnueHm_9
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_LItrshjTKhmWYezA_10

	nop

	:l_RJuNvXHFoeknUmUA_8
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_ZnZbZkGOwXLnueHm_9

	nop

	:l_gXTPnqVZHAtJkcJl_16
    iput v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1152
	goto/32 :l_uSxyLaBgkncKTlaa_17

	nop

	:l_IovxyEChXixqHhxG_3
	rem-int v0, v0, v1
	goto/32 :l_lgkWfiRVOSeoVjNg_4

	nop

	:l_JgwlgCnkYzJkaLKV_20
	goto/32 :before_first_instruction

	:SPtBLsBOYTeqxtUv
	goto/32 :l_uGGuvtNOklYbnPdK_21

	nop

	:l_EyedWPwOuKdbBqLg_1
	const v1, 26
	goto/32 :l_AagomqDvbLhBqVpo_2

	nop

	:l_uGGuvtNOklYbnPdK_21
	goto/32 :EmddswimWiIFRgta
	:l_oDqhrYnxfXAoXqUs_14
    iget v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_CrkImxcousHpGiYW_15

	nop

	:l_CrkImxcousHpGiYW_15
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_gXTPnqVZHAtJkcJl_16

	nop

	:l_ngJbEqJDFlOqnZow_18
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->UIxhzZOdjVuENWdG(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)V

    .line 1155
	goto/32 :l_GnpbBLYdyKhMNjlx_19

	nop

	:l_KfSopTLFHmUiWfMA_12
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1150
    .local v1, "t":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_ICzzHlAzAJrtkaCj_13

	nop

	:l_ICzzHlAzAJrtkaCj_13
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1151
	goto/32 :l_oDqhrYnxfXAoXqUs_14

	nop

	:l_WcLDOzXPCHWsHZBM_0
	const v0, 5
	goto/32 :l_EyedWPwOuKdbBqLg_1

	nop

	:l_FJBRXrMFVjhGEfIq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1147
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_uzurJDlJLiOjjOJO_7

	nop

	:l_GnpbBLYdyKhMNjlx_19
    return-void

	:after_last_instruction

	goto/32 :l_JgwlgCnkYzJkaLKV_20

	nop

	:l_uzurJDlJLiOjjOJO_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

	goto/32 :l_RJuNvXHFoeknUmUA_8

	nop

	:l_uSxyLaBgkncKTlaa_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->LdkMgIGVZkHQUOlz(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V

    .line 1154
	goto/32 :l_ngJbEqJDFlOqnZow_18

	nop

	:l_AagomqDvbLhBqVpo_2
	add-int v0, v0, v1
	goto/32 :l_IovxyEChXixqHhxG_3

	nop

.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_BeMqwVJgnBraujGY_0

	nop

	:l_BStAhKdlvKXqZKot_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->zUvlidRZVvSstAan(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V

    .line 1165
	goto/32 :l_FLGOQwJIeOZqOjgZ_17

	nop

	:l_zsfDHEjkIVglEdhW_20
	goto/32 :before_first_instruction

	:xOifXpcTIFuGWGpm
	goto/32 :l_RFrxTbvcKWPTWPVL_21

	nop

	:l_pbkLqVHmkRMPMPuv_2
	add-int v0, v0, v1
	goto/32 :l_WwcmmnYjqMWrQAvT_3

	nop

	:l_SaHocbqAkMqRgQAK_11
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1163
	goto/32 :l_JwRsJRNQelKcjWxN_12

	nop

	:l_esXSjBMpwOYypXPg_19
    return-void

	:after_last_instruction

	goto/32 :l_zsfDHEjkIVglEdhW_20

	nop

	:l_BtDbZBvuxJdioKrP_4
	if-lez v0, :gl_ZGvMVhUHSwOXvUNr

	goto/32 :qoEkZmfIyprlqTho

	:gl_ZGvMVhUHSwOXvUNr	goto/32 :l_thiDkiyrerIebCTU_5

	nop

	:l_KjLjDKpBgzofqqFP_10
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1162
    .local v1, "t":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_SaHocbqAkMqRgQAK_11

	nop

	:l_wUgJBISPlSRIeLkP_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

	goto/32 :l_EdEChBtMGxNhGSTZ_8

	nop

	:l_WwcmmnYjqMWrQAvT_3
	rem-int v0, v0, v1
	goto/32 :l_BtDbZBvuxJdioKrP_4

	nop

	:l_WmsoNkqiCUWKOkvy_15
    iput v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1164
	goto/32 :l_BStAhKdlvKXqZKot_16

	nop

	:l_PdoeFwUebKJYVAFs_14
    add-int/2addr v2, v3

	goto/32 :l_WmsoNkqiCUWKOkvy_15

	nop

	:l_WQifIhelolSZIjeS_18
    iput-boolean v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 1168
	goto/32 :l_esXSjBMpwOYypXPg_19

	nop

	:l_JwRsJRNQelKcjWxN_12
    iget v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_cGTngYrqvpTlBXEe_13

	nop

	:l_thiDkiyrerIebCTU_5
	goto/32 :xOifXpcTIFuGWGpm
	:qoEkZmfIyprlqTho
	:SDgKGZHrfxOTFqJP

	goto/32 :l_FEFZaJLaYmJgbMqI_6

	nop

	:l_FLGOQwJIeOZqOjgZ_17
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->DIwUjqzSefmRhSQn(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)V

    .line 1167
	goto/32 :l_WQifIhelolSZIjeS_18

	nop

	:l_EdEChBtMGxNhGSTZ_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_eYUTLLRuPNXybALJ_9

	nop

	:l_FEFZaJLaYmJgbMqI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "notificationLite"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationLite"
        }
    .end annotation

    .line 1159
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_wUgJBISPlSRIeLkP_7

	nop

	:l_cGTngYrqvpTlBXEe_13
    const/4 v3, 0x1

	goto/32 :l_PdoeFwUebKJYVAFs_14

	nop

	:l_eYUTLLRuPNXybALJ_9
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1160
    .local v0, "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_KjLjDKpBgzofqqFP_10

	nop

	:l_VGxeggtpKulxpyHb_1
	const v1, 14
	goto/32 :l_pbkLqVHmkRMPMPuv_2

	nop

	:l_RFrxTbvcKWPTWPVL_21
	goto/32 :SDgKGZHrfxOTFqJP
	:l_BeMqwVJgnBraujGY_0
	const v0, 29
	goto/32 :l_VGxeggtpKulxpyHb_1

	nop

.end method

.method getHead()Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
    .locals 7

	goto/32 :l_EFgXJEpxAvGbYAIW_0

	nop

	:l_yqnhjJtEhrmXMnmJ_4
	if-lez v0, :gl_bPsqEQSScMkRMHro

	goto/32 :pINAcQRWSLUuJYqi

	:gl_bPsqEQSScMkRMHro	goto/32 :l_WBbMOXvXOWqXncOs_5

	nop

	:l_epAdPaNWHwZvISDV_22
    move-object v3, v6

	goto/32 :l_zXonqIJKODuaYzhy_23

	nop

	:l_assNPuvMPWflTgQs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1219
    .local v0, "index":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_KwccRbOFjXswfOQd_8

	nop

	:l_ETPYjleufSiMTOUl_25
    return-object v0

	:after_last_instruction

	goto/32 :l_cROddPDgTslOkALe_26

	nop

	:l_YXQJMHmeNqAOtyFW_2
	add-int v0, v0, v1
	goto/32 :l_yNyMzwBzZTfsnime_3

	nop

	:l_WBbMOXvXOWqXncOs_5
	goto/32 :nUisCBUGkLcdtUPr
	:pINAcQRWSLUuJYqi
	:umvaNyUdCSMbExQH

	goto/32 :l_aRDtKCakFzVCOuUg_6

	nop

	:l_yfNaqZatgoXkSRzF_24
    goto :goto_0

    .line 1229
    :cond_1
    :goto_1
	goto/32 :l_ETPYjleufSiMTOUl_25

	nop

	:l_hxtQIxlZBTxxkauu_14
    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1221
    .local v3, "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_bYQNhaCASXcOxenF_15

	nop

	:l_mLoBHhlLQzDyPTau_12
    sub-long/2addr v1, v3

    .line 1220
    .local v1, "limit":J
	goto/32 :l_AlOEzXjyeDZMFnQj_13

	nop

	:l_yNyMzwBzZTfsnime_3
	rem-int v0, v0, v1
	goto/32 :l_yqnhjJtEhrmXMnmJ_4

	nop

	:l_RPgjlAHnURcKZabY_11
    iget-wide v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_mLoBHhlLQzDyPTau_12

	nop

	:l_kJJNqdXctDWhluSW_9
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_eSSpbeqchOVnAyxL_10

	nop

	:l_QwoejPBRbfxyAbRO_1
	const v1, 26
	goto/32 :l_YXQJMHmeNqAOtyFW_2

	nop

	:l_bYQNhaCASXcOxenF_15
	if-nez v3, :gl_CjTqASskklKbhwMb

	goto/32 :cond_1

	:gl_CjTqASskklKbhwMb
    .line 1222
	goto/32 :l_RUlNUrOaxdNRhToR_16

	nop

	:l_gpVBJCCcTmOCeizz_20
    move-object v0, v3

    .line 1227
	goto/32 :l_jHMvkCDVWxGHyyjH_21

	nop

	:l_cROddPDgTslOkALe_26
	goto/32 :before_first_instruction

	:nUisCBUGkLcdtUPr
	goto/32 :l_CnzBfLHljwYgAAvY_27

	nop

	:l_YmhkpxBEcdMEwdqJ_19
    goto :goto_1

    .line 1226
    :cond_0
	goto/32 :l_gpVBJCCcTmOCeizz_20

	nop

	:l_RUlNUrOaxdNRhToR_16
    iget-wide v4, v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

    .line 1223
    .local v4, "ts":J
	goto/32 :l_LdlBGHXgEUQXoEMn_17

	nop

	:l_EFgXJEpxAvGbYAIW_0
	const v0, 3
	goto/32 :l_QwoejPBRbfxyAbRO_1

	nop

	:l_zXonqIJKODuaYzhy_23
    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1228
    .end local v4    # "ts":J
	goto/32 :l_yfNaqZatgoXkSRzF_24

	nop

	:l_JhnfwmRYmMbTveFk_18
	if-gtz v6, :gl_eVMnwEZTalvpAsai

	goto/32 :cond_0

	:gl_eVMnwEZTalvpAsai
    .line 1224
	goto/32 :l_YmhkpxBEcdMEwdqJ_19

	nop

	:l_AlOEzXjyeDZMFnQj_13
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->HNZTZoWCDCgAKQXI(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hxtQIxlZBTxxkauu_14

	nop

	:l_KwccRbOFjXswfOQd_8
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_kJJNqdXctDWhluSW_9

	nop

	:l_LdlBGHXgEUQXoEMn_17
    cmp-long v6, v4, v1

	goto/32 :l_JhnfwmRYmMbTveFk_18

	nop

	:l_aRDtKCakFzVCOuUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1217
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_assNPuvMPWflTgQs_7

	nop

	:l_eSSpbeqchOVnAyxL_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->EXjwaSwCsBlJnIxC(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_RPgjlAHnURcKZabY_11

	nop

	:l_jHMvkCDVWxGHyyjH_21
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->oGASbTmgKFzDJWWl(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_epAdPaNWHwZvISDV_22

	nop

	:l_CnzBfLHljwYgAAvY_27
	goto/32 :umvaNyUdCSMbExQH
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_TqHOnlUWWQLHxqek_0

	nop

	:l_lGKvJtxkKgaUrAkI_28
	if-nez v5, :gl_XhuhbOwLHnxxxoMU

	goto/32 :cond_2

	:gl_XhuhbOwLHnxxxoMU
	goto/32 :l_VXcqiWEitRCPHsKI_29

	nop

	:l_oSAhIBVCqxLTArUe_16
    sub-long/2addr v2, v4

    .line 1201
    .local v2, "limit":J
	goto/32 :l_tTggDJmVrdOrkYSf_17

	nop

	:l_xUVTyNXRXjhdgqTG_33
    move-object v0, v1

    .line 1197
	goto/32 :l_QmfYjEOYMZGIHOBy_34

	nop

	:l_uDvZLWopTwwSGUJS_1
	const v1, 3
	goto/32 :l_rEQdSaFWfSORIRhN_2

	nop

	:l_yvtSrndqZYMsFosB_36
	goto/32 :before_first_instruction

	:AvSCywFIBLDCekQR
	goto/32 :l_tpbYIFyhcqyTSxpU_37

	nop

	:l_NHpfQUdHCcrcWBhg_5
	goto/32 :AvSCywFIBLDCekQR
	:EvfMcurSGCxoxGPi
	:DpBsqSxqTXDQkzEm

	goto/32 :l_suRFZkzLrEQvbfEY_6

	nop

	:l_tpbYIFyhcqyTSxpU_37
	goto/32 :DpBsqSxqTXDQkzEm
	:l_PNJPOQZVdVammVYG_19
    const/4 v5, 0x0

	goto/32 :l_BIvpTclQOhJvgttI_20

	nop

	:l_rgiZQsFcyChDzyUb_15
    iget-wide v4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_oSAhIBVCqxLTArUe_16

	nop

	:l_MXfhHlkSDIvGPQVG_22
    iget-object v4, v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1206
    .local v4, "v":Ljava/lang/Object;
	goto/32 :l_GqvjTtVkbYgKlGZC_23

	nop

	:l_suRFZkzLrEQvbfEY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1188
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_etLsgShbNiKJsdAu_7

	nop

	:l_ntpFmAsqDyNXhjPH_8
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1192
    .local v1, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_jWymqujTbWpjEmXR_9

	nop

	:l_KHShXYAYOKEtnVgf_32
    return-object v5

    .line 1196
    .end local v4    # "v":Ljava/lang/Object;
    .local v2, "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :cond_4
	goto/32 :l_xUVTyNXRXjhdgqTG_33

	nop

	:l_TiYfqMlFFhIFaYmi_13
    iget-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_GWTbhOwrfHJUWoJp_14

	nop

	:l_GqvjTtVkbYgKlGZC_23
	if-eqz v4, :gl_ddEWlkSVDtYZEocN

	goto/32 :cond_1

	:gl_ddEWlkSVDtYZEocN
    .line 1207
	goto/32 :l_VplinfkpBUNuziPp_24

	nop

	:l_tmjQbxFCMatjcyJS_26
	if-eqz v5, :gl_EGVenWRIkZEeNQAB

	goto/32 :cond_3

	:gl_EGVenWRIkZEeNQAB
	goto/32 :l_PoAHcKGahTqPVrYE_27

	nop

	:l_NnJBqRBXowCTJFAW_31
    iget-object v5, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_KHShXYAYOKEtnVgf_32

	nop

	:l_BIvpTclQOhJvgttI_20
	if-ltz v4, :gl_QHdkfappVHchtQiw

	goto/32 :cond_0

	:gl_QHdkfappVHchtQiw
    .line 1202
	goto/32 :l_qNqZQJJrbnLxJFuW_21

	nop

	:l_TqHOnlUWWQLHxqek_0
	const v0, 16
	goto/32 :l_uDvZLWopTwwSGUJS_1

	nop

	:l_etLsgShbNiKJsdAu_7
    const/4 v0, 0x0

    .line 1189
    .local v0, "prev":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_ntpFmAsqDyNXhjPH_8

	nop

	:l_VplinfkpBUNuziPp_24
    return-object v5

    .line 1209
    :cond_1
	goto/32 :l_pvCoMsQjLIVDlefl_25

	nop

	:l_tTggDJmVrdOrkYSf_17
    iget-wide v4, v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

	goto/32 :l_PtaopDXtlgKBVunJ_18

	nop

	:l_qNqZQJJrbnLxJFuW_21
    return-object v5

    .line 1205
    :cond_0
	goto/32 :l_MXfhHlkSDIvGPQVG_22

	nop

	:l_eYcdTiPPnkeTAcsx_3
	rem-int v0, v0, v1
	goto/32 :l_ICdnpULHvsuUaWxN_4

	nop

	:l_pvCoMsQjLIVDlefl_25
	invoke-static {v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->gwfbYZDYLEDEkMAR(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_tmjQbxFCMatjcyJS_26

	nop

	:l_DBczTgniokocnWbO_12
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_TiYfqMlFFhIFaYmi_13

	nop

	:l_GWTbhOwrfHJUWoJp_14
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->UewtDVwCvbOziJGb(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

	goto/32 :l_rgiZQsFcyChDzyUb_15

	nop

	:l_QmfYjEOYMZGIHOBy_34
    move-object v1, v2

    .line 1198
    .end local v2    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_nilYiAALjaYBDXvx_35

	nop

	:l_rEQdSaFWfSORIRhN_2
	add-int v0, v0, v1
	goto/32 :l_eYcdTiPPnkeTAcsx_3

	nop

	:l_hQfuGbmjRqFSsdQX_11
	if-eqz v2, :gl_mNeuyaZbykfvqxlM

	goto/32 :cond_4

	:gl_mNeuyaZbykfvqxlM
    .line 1194
    nop

    .line 1200
    .end local v2    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_DBczTgniokocnWbO_12

	nop

	:l_PtaopDXtlgKBVunJ_18
    cmp-long v4, v4, v2

	goto/32 :l_PNJPOQZVdVammVYG_19

	nop

	:l_ICdnpULHvsuUaWxN_4
	if-lez v0, :gl_gtRwSdqkkJiWhmdD

	goto/32 :EvfMcurSGCxoxGPi

	:gl_gtRwSdqkkJiWhmdD	goto/32 :l_NHpfQUdHCcrcWBhg_5

	nop

	:l_PoAHcKGahTqPVrYE_27
	invoke-static {v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tJjUWDsFeDcTGysu(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_lGKvJtxkKgaUrAkI_28

	nop

	:l_jWymqujTbWpjEmXR_9
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->xYXvZkcUtlTSUvIb(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VrAABzAglJBQYpTU_10

	nop

	:l_VrAABzAglJBQYpTU_10
    check-cast v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1193
    .local v2, "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_hQfuGbmjRqFSsdQX_11

	nop

	:l_IhRiNzwFJgpRypJr_30
    return-object v4

    .line 1210
    :cond_3
    :goto_1
	goto/32 :l_NnJBqRBXowCTJFAW_31

	nop

	:l_VXcqiWEitRCPHsKI_29
    goto :goto_1

    .line 1213
    :cond_2
	goto/32 :l_IhRiNzwFJgpRypJr_30

	nop

	:l_nilYiAALjaYBDXvx_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yvtSrndqZYMsFosB_36

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_MujfEzVNvugKqrsX_0

	nop

	:l_QsGjxPbBCGJEuUwR_11
    array-length v3, p1

	goto/32 :l_UhidvZtsFcziuTbd_12

	nop

	:l_VDqPHdAtXMdhkgBT_15
    goto :goto_1

    .line 1243
    :cond_0
	goto/32 :l_laKRvXQuyfaitBHY_16

	nop

	:l_fgHUYHgmhJnQTlaZ_18
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->felJBKWxhSKmSgBr(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_nDIQsnqYjCwXwonm_19

	nop

	:l_MujfEzVNvugKqrsX_0
	const v0, 17
	goto/32 :l_HzbZzninHfFGSmTy_1

	nop

	:l_xYTSHpaolGhcZBeu_13
    const/4 v3, 0x0

	goto/32 :l_JNezXtHDGRSERykB_14

	nop

	:l_HzbZzninHfFGSmTy_1
	const v1, 9
	goto/32 :l_KtEGhnEvBtnSjRKy_2

	nop

	:l_jyldRFmPAkqDukAV_25
	if-ne v3, v1, :gl_oVtubtrUbykEiWlW

	goto/32 :cond_2

	:gl_oVtubtrUbykEiWlW
    .line 1249
	goto/32 :l_bpFRdGGsaSJqNkgZ_26

	nop

	:l_YcMhFOsSiMgrrGAL_5
	goto/32 :OhCxlccRIddRYUwf
	:SjlrNAKmxhVSrEdY
	:eXUhxonigEUescje

	goto/32 :l_avxSHfjgwsUDSQaz_6

	nop

	:l_pvQkADUtDFzZPJBm_27
    check-cast v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1250
    .local v4, "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_xiMZWDdaFKtMrirW_28

	nop

	:l_uZfJqDqoAFOuHuHo_17
	if-lt v3, v1, :gl_luNzkXwFYyBuAEJM

	goto/32 :cond_1

	:gl_luNzkXwFYyBuAEJM
    .line 1244
	goto/32 :l_fgHUYHgmhJnQTlaZ_18

	nop

	:l_oiVjwbJlciJNPArL_29
    aput-object v5, p1, v3

    .line 1251
	goto/32 :l_qjEIkYZGfJOMwPYn_30

	nop

	:l_jphzcvlujmrWEAeC_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SFmdENZsbjkMaaap(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I

    move-result v1

    .line 1238
    .local v1, "s":I
	goto/32 :l_XwRShOhhtMaiTmuU_9

	nop

	:l_KWKMhLjrSIlPerNY_31
    move-object v0, v4

    .line 1253
    .end local v4    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_cudjrvWwIDnwMRqo_32

	nop

	:l_PUbrincnuMESyjcZ_23
    check-cast p1, [Ljava/lang/Object;

    .line 1247
    :cond_1
	goto/32 :l_iUjklIGHILjMOkGE_24

	nop

	:l_LRWhVuiAmAABRcYr_36
    return-object p1

	:after_last_instruction

	goto/32 :l_YvfUOWkAniIpvRlc_37

	nop

	:l_nDIQsnqYjCwXwonm_19
	invoke-static {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->XsLxZatYoaOIfDOv(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_usbxFhtPkUOHTMBN_20

	nop

	:l_UaQlKYRjYspJjNwt_3
	rem-int v0, v0, v1
	goto/32 :l_tiuQctGAWOwbUKJE_4

	nop

	:l_ztduTmZkNfMfRrzc_35
    aput-object v2, p1, v1

    .line 1259
    .end local v3    # "i":I
    :cond_3
    :goto_1
	goto/32 :l_LRWhVuiAmAABRcYr_36

	nop

	:l_UhidvZtsFcziuTbd_12
	if-nez v3, :gl_vUaTrwmZuDWdBLTg

	goto/32 :cond_3

	:gl_vUaTrwmZuDWdBLTg
    .line 1240
	goto/32 :l_xYTSHpaolGhcZBeu_13

	nop

	:l_fECznwVxtUkwagCM_38
	goto/32 :eXUhxonigEUescje
	:l_WEgsDvkluTIoKHep_22
    move-object p1, v3

	goto/32 :l_PUbrincnuMESyjcZ_23

	nop

	:l_BWrhwlKVLEaEASru_7
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->bHgUMAxWfPNvagaH(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    move-result-object v0

    .line 1236
    .local v0, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_jphzcvlujmrWEAeC_8

	nop

	:l_XwRShOhhtMaiTmuU_9
    const/4 v2, 0x0

	goto/32 :l_nQXxANSrxsGNLggt_10

	nop

	:l_JNezXtHDGRSERykB_14
    aput-object v2, p1, v3

	goto/32 :l_VDqPHdAtXMdhkgBT_15

	nop

	:l_sAKtFDOoPuwHwjpl_34
	if-gt v4, v1, :gl_ESQfezzDojYlzyLA

	goto/32 :cond_3

	:gl_ESQfezzDojYlzyLA
    .line 1255
	goto/32 :l_ztduTmZkNfMfRrzc_35

	nop

	:l_tiuQctGAWOwbUKJE_4
	if-lez v0, :gl_jPvVDxtydlerMrrH

	goto/32 :SjlrNAKmxhVSrEdY

	:gl_jPvVDxtydlerMrrH	goto/32 :l_YcMhFOsSiMgrrGAL_5

	nop

	:l_qjEIkYZGfJOMwPYn_30
    add-int/lit8 v3, v3, 0x1

    .line 1252
	goto/32 :l_KWKMhLjrSIlPerNY_31

	nop

	:l_avxSHfjgwsUDSQaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1235
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_BWrhwlKVLEaEASru_7

	nop

	:l_usbxFhtPkUOHTMBN_20
	invoke-static {v3, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->EbDYnVnSMVXhtcdB(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EtktcrskUmAXiQTK_21

	nop

	:l_KtEGhnEvBtnSjRKy_2
	add-int v0, v0, v1
	goto/32 :l_UaQlKYRjYspJjNwt_3

	nop

	:l_EtktcrskUmAXiQTK_21
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_WEgsDvkluTIoKHep_22

	nop

	:l_jwqFVKvUAshvaOjS_33
    array-length v4, p1

	goto/32 :l_sAKtFDOoPuwHwjpl_34

	nop

	:l_laKRvXQuyfaitBHY_16
    array-length v3, p1

	goto/32 :l_uZfJqDqoAFOuHuHo_17

	nop

	:l_bpFRdGGsaSJqNkgZ_26
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->lFpEukUcjeacxiBK(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pvQkADUtDFzZPJBm_27

	nop

	:l_xiMZWDdaFKtMrirW_28
    iget-object v5, v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_oiVjwbJlciJNPArL_29

	nop

	:l_cudjrvWwIDnwMRqo_32
    goto :goto_0

    .line 1254
    :cond_2
	goto/32 :l_jwqFVKvUAshvaOjS_33

	nop

	:l_nQXxANSrxsGNLggt_10
	if-eqz v1, :gl_mRIQMesEYGnAlPDQ

	goto/32 :cond_0

	:gl_mRIQMesEYGnAlPDQ
    .line 1239
	goto/32 :l_QsGjxPbBCGJEuUwR_11

	nop

	:l_iUjklIGHILjMOkGE_24
    const/4 v3, 0x0

    .line 1248
    .local v3, "i":I
    :goto_0
	goto/32 :l_jyldRFmPAkqDukAV_25

	nop

	:l_YvfUOWkAniIpvRlc_37
	goto/32 :before_first_instruction

	:OhCxlccRIddRYUwf
	goto/32 :l_fECznwVxtUkwagCM_38

	nop

.end method

.method public replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7

	goto/32 :l_qTNHDqnzGIRYerCa_0

	nop

	:l_vOjCGRLEXDeoFxSZ_12
    iget-object v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

	goto/32 :l_dIYAxFlbAqHdflqS_13

	nop

	:l_BzyqjSqIMlHCcMAF_33
	if-eqz v6, :gl_VyOdluDrFKMEcrqm

	goto/32 :cond_5

	:gl_VyOdluDrFKMEcrqm
    .line 1296
	goto/32 :l_puJzUYUJMyvmFhZH_34

	nop

	:l_nCsYYMnglETyfXzm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1265
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_lphARqTXsDAiPUIV_7

	nop

	:l_SoAQuAMOySROuabX_20
    return-void

    .line 1285
    :cond_2
	goto/32 :l_BtvkODyIAQvpjXiL_21

	nop

	:l_yDdRdaKXnwikQByv_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FWvENeMFbKxiCUAI_47

	nop

	:l_nUlshahEBcBjZgFf_2
	add-int v0, v0, v1
	goto/32 :l_DtNivpCOoeifSABk_3

	nop

	:l_XyKYGzPBWwvAerZx_45
    move-object v2, v3

    .line 1310
    .end local v3    # "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    .end local v5    # "o":Ljava/lang/Object;
	goto/32 :l_yDdRdaKXnwikQByv_46

	nop

	:l_jPdfenGuYcysoZjp_37
    goto :goto_1

    .line 1299
    :cond_4
	goto/32 :l_MajVKZqqmRIZLuFm_38

	nop

	:l_qTNHDqnzGIRYerCa_0
	const v0, 6
	goto/32 :l_hjrTagHxHlQPERHu_1

	nop

	:l_nFuFsVvwBDsXBTkF_16
    iget-boolean v3, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_gWQbEXPvQFEdPbwA_17

	nop

	:l_wOPRjTiOiREvvZuj_30
    iget-boolean v6, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->done:Z

	goto/32 :l_MsjttTaiueyRvhuN_31

	nop

	:l_bWzufYwerQcRxLcn_24
    iput-object v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1314
	goto/32 :l_ztkbXvdmIofTHjrw_25

	nop

	:l_gWQbEXPvQFEdPbwA_17
    const/4 v4, 0x0

	goto/32 :l_svZcVIiLmKqxYhmg_18

	nop

	:l_beqKtbWUtdvKSDbI_22
    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1287
    .local v3, "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_GpmFzZdGjfNRfYKE_23

	nop

	:l_svZcVIiLmKqxYhmg_18
	if-nez v3, :gl_dwICqIFCoPIMdrIG

	goto/32 :cond_2

	:gl_dwICqIFCoPIMdrIG
    .line 1281
	goto/32 :l_xawXwWXGjgolKFXC_19

	nop

	:l_yUBToDBQzlAeciRU_40
    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1302
	goto/32 :l_IWhECJIsjFxEinhQ_41

	nop

	:l_YfRqsOIDKIbGMfSB_39
	invoke-static {v1, v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->oTZnVgZQzcwqCXMH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 1301
    :goto_1
	goto/32 :l_yUBToDBQzlAeciRU_40

	nop

	:l_hjrTagHxHlQPERHu_1
	const v1, 25
	goto/32 :l_nUlshahEBcBjZgFf_2

	nop

	:l_IWhECJIsjFxEinhQ_41
    const/4 v4, 0x1

	goto/32 :l_IilysbURDeBJTvbn_42

	nop

	:l_lphARqTXsDAiPUIV_7
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->VpVUYZnVuBhtAtnp(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)I

    move-result v0

	goto/32 :l_UHExcVqSStetUZVt_8

	nop

	:l_MsjttTaiueyRvhuN_31
	if-nez v6, :gl_KayvbqZbwyjsoYCV

	goto/32 :cond_5

	:gl_KayvbqZbwyjsoYCV
    .line 1294
	goto/32 :l_cYVRTdIkcmCMyrAt_32

	nop

	:l_xawXwWXGjgolKFXC_19
    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1282
	goto/32 :l_SoAQuAMOySROuabX_20

	nop

	:l_DtNivpCOoeifSABk_3
	rem-int v0, v0, v1
	goto/32 :l_tEgZIUopLhzDGJEg_4

	nop

	:l_crfPUhmKNlxxDsyb_27
	if-eqz v0, :gl_ZkeqlJrwmiFluDlZ

	goto/32 :cond_1

	:gl_ZkeqlJrwmiFluDlZ
    .line 1316
    nop

    .line 1319
	goto/32 :l_CWKyqDnODDUFGEAs_28

	nop

	:l_icvNyTznsGZmQhGx_26
	invoke-static {p1, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->MURmnijWPgxyuoIz(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;I)I

    move-result v0

    .line 1315
	goto/32 :l_crfPUhmKNlxxDsyb_27

	nop

	:l_SMcGNTcypeZpJjjB_5
	goto/32 :LlPgMTMTGmABkebe
	:odTGamYiNTzLdEut
	:QTNgxrhAzcBTMUvQ

	goto/32 :l_nCsYYMnglETyfXzm_6

	nop

	:l_YnXpdxmWmwItFVOu_15
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->DGexOckmicelfEru(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    move-result-object v2

    .line 1280
    :cond_1
    :goto_0
	goto/32 :l_nFuFsVvwBDsXBTkF_16

	nop

	:l_dIYAxFlbAqHdflqS_13
    check-cast v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1273
    .local v2, "index":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_BJCEaRoGpzFmguPg_14

	nop

	:l_BJCEaRoGpzFmguPg_14
	if-eqz v2, :gl_aPOuGzZfuAuABYMd

	goto/32 :cond_1

	:gl_aPOuGzZfuAuABYMd
    .line 1274
	goto/32 :l_YnXpdxmWmwItFVOu_15

	nop

	:l_FWvENeMFbKxiCUAI_47
	goto/32 :before_first_instruction

	:LlPgMTMTGmABkebe
	goto/32 :l_OwupxLikehZaXdrm_48

	nop

	:l_cYVRTdIkcmCMyrAt_32
	invoke-static {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->EhAuOfVFFdVgeYwJ(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BzyqjSqIMlHCcMAF_33

	nop

	:l_OwupxLikehZaXdrm_48
	goto/32 :QTNgxrhAzcBTMUvQ
	:l_eMBveuKhmdOdNlsY_44
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->TvWzHQDfbHGjSUBv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 1309
	goto/32 :l_XyKYGzPBWwvAerZx_45

	nop

	:l_UHExcVqSStetUZVt_8
	if-nez v0, :gl_KXisBhwMSdeYiNpq

	goto/32 :cond_0

	:gl_KXisBhwMSdeYiNpq
    .line 1266
	goto/32 :l_XJtYPrbweNIlruSV_9

	nop

	:l_gsweDSFeBcFJIXPF_10
    const/4 v0, 0x1

    .line 1270
    .local v0, "missed":I
	goto/32 :l_rlPQtKjbufARfDpD_11

	nop

	:l_XJtYPrbweNIlruSV_9
    return-void

    .line 1269
    :cond_0
	goto/32 :l_gsweDSFeBcFJIXPF_10

	nop

	:l_MajVKZqqmRIZLuFm_38
	invoke-static {v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->eiuwuspNQKyfrsuR(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_YfRqsOIDKIbGMfSB_39

	nop

	:l_CWKyqDnODDUFGEAs_28
    return-void

    .line 1291
    .restart local v3    # "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :cond_3
	goto/32 :l_WtmvWrcqoSFJERPD_29

	nop

	:l_GpmFzZdGjfNRfYKE_23
	if-eqz v3, :gl_NhGOGUnonxSZqYUB

	goto/32 :cond_3

	:gl_NhGOGUnonxSZqYUB
    .line 1288
    nop

    .line 1312
    .end local v3    # "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_bWzufYwerQcRxLcn_24

	nop

	:l_uCZCPhSQYglGTxYA_35
	if-nez v6, :gl_WXBKfcYjyiVJiIdk

	goto/32 :cond_4

	:gl_WXBKfcYjyiVJiIdk
    .line 1297
	goto/32 :l_SedrfCpyTAehoDgh_36

	nop

	:l_puJzUYUJMyvmFhZH_34
	invoke-static {v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->MlIXwTrrjvfExIno(Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_uCZCPhSQYglGTxYA_35

	nop

	:l_BtvkODyIAQvpjXiL_21
	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->IpbyEWFUzjsqStAc(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_beqKtbWUtdvKSDbI_22

	nop

	:l_rlPQtKjbufARfDpD_11
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 1272
    .local v1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_vOjCGRLEXDeoFxSZ_12

	nop

	:l_WtmvWrcqoSFJERPD_29
    iget-object v5, v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1293
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_wOPRjTiOiREvvZuj_30

	nop

	:l_SedrfCpyTAehoDgh_36
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->FkTEHohjXJKhYyXL(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_jPdfenGuYcysoZjp_37

	nop

	:l_tEgZIUopLhzDGJEg_4
	if-lez v0, :gl_IhdyfXRtCAVpwzKP

	goto/32 :odTGamYiNTzLdEut

	:gl_IhdyfXRtCAVpwzKP	goto/32 :l_SMcGNTcypeZpJjjB_5

	nop

	:l_ztkbXvdmIofTHjrw_25
    neg-int v3, v0

	goto/32 :l_icvNyTznsGZmQhGx_26

	nop

	:l_YQQzjskESscHHwRg_43
    return-void

    .line 1307
    :cond_5
	goto/32 :l_eMBveuKhmdOdNlsY_44

	nop

	:l_IilysbURDeBJTvbn_42
    iput-boolean v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 1303
	goto/32 :l_YQQzjskESscHHwRg_43

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_CbVDLlOMTMaivZjW_0

	nop

	:l_hDkpiRchgJVROSDh_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->HpZRYTNGxzJubcYi(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I

    move-result v0

	goto/32 :l_bEdQSprfIfzdNPei_3

	nop

	:l_jRmUhESrgFmygigq_4
	goto/32 :before_first_instruction

	:l_CbVDLlOMTMaivZjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1323
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_PTlQKAkXDwZQWHLq_1

	nop

	:l_PTlQKAkXDwZQWHLq_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->lcsiwiuyOYrSGStk(Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    move-result-object v0

	goto/32 :l_hDkpiRchgJVROSDh_2

	nop

	:l_bEdQSprfIfzdNPei_3
    return v0

	:after_last_instruction

	goto/32 :l_jRmUhESrgFmygigq_4

	nop

.end method

.method size(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I
    .locals 4

	goto/32 :l_xnJYSkjgEiohDLQy_0

	nop

	:l_ORIUDCvtesUeapYC_8
    const v1, 0x7fffffff

	goto/32 :l_saRMUZHItgMNobRz_9

	nop

	:l_nglNhvaIKDgVnuUr_1
	const v1, 7
	goto/32 :l_ssFTmELzjUwIqJLW_2

	nop

	:l_DztCNRnsGsBelxzv_4
	if-lez v0, :gl_xBpKtosFvtQAxiHb

	goto/32 :LOjsnFeFCMaUnCFe

	:gl_xBpKtosFvtQAxiHb	goto/32 :l_dcDQIrBjataSSLFR_5

	nop

	:l_ygfMxqAmQOfUtbcT_14
	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->lJouALXwmlvqRcMU(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VeNWBDuqLhTPHxqd_15

	nop

	:l_gfGsDAhuRVWYqiAZ_19
    goto :goto_1

    .line 1337
    .end local v2    # "o":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rbQGDmyVMHMEnPVV_20

	nop

	:l_pzCpvPXJRbqQeIgf_10
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->KAhxdYumdrShYZlT(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AWoohtrGoDjqlzVr_11

	nop

	:l_dcDQIrBjataSSLFR_5
	goto/32 :XEvFXTpwcLhuycZg
	:LOjsnFeFCMaUnCFe
	:fQjxOpUeUiShZaHS

	goto/32 :l_WWjSeyETSpuEaIjB_6

	nop

	:l_lhLmKoWAenQXAmKA_18
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_gfGsDAhuRVWYqiAZ_19

	nop

	:l_hTUIJYfzzaxhrazV_7
    const/4 v0, 0x0

    .line 1328
    .local v0, "s":I
    :goto_0
	goto/32 :l_ORIUDCvtesUeapYC_8

	nop

	:l_MelernIzHNfxvhdW_13
    iget-object v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1332
    .local v2, "o":Ljava/lang/Object;
	goto/32 :l_ygfMxqAmQOfUtbcT_14

	nop

	:l_RyBzWDSyYzswVnDu_17
	if-nez v3, :gl_zFoGSxhcKQYZfWZY

	goto/32 :cond_2

	:gl_zFoGSxhcKQYZfWZY
    .line 1333
    :cond_0
	goto/32 :l_lhLmKoWAenQXAmKA_18

	nop

	:l_oVpiHPZWuXHqFCXJ_21
    move-object p1, v1

    .line 1339
    .end local v1    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_EQbPplLhaJoVrcrR_22

	nop

	:l_YfGUOAlxCZPHXgPU_12
	if-eqz v1, :gl_CdFTUbIjVdyaGCIs

	goto/32 :cond_1

	:gl_CdFTUbIjVdyaGCIs
    .line 1331
	goto/32 :l_MelernIzHNfxvhdW_13

	nop

	:l_nrXfmOcVRbzfMvDi_23
    return v0

	:after_last_instruction

	goto/32 :l_wDKsuyQsacGmmzrQ_24

	nop

	:l_VeNWBDuqLhTPHxqd_15
	if-eqz v3, :gl_nPUTGlauCSuYehtb

	goto/32 :cond_0

	:gl_nPUTGlauCSuYehtb
	goto/32 :l_vGuLQtCtKxKQzeIb_16

	nop

	:l_ssFTmELzjUwIqJLW_2
	add-int v0, v0, v1
	goto/32 :l_KVcOUhqqFXLgNlPz_3

	nop

	:l_EQbPplLhaJoVrcrR_22
    goto :goto_0

    .line 1341
    :cond_2
    :goto_1
	goto/32 :l_nrXfmOcVRbzfMvDi_23

	nop

	:l_saRMUZHItgMNobRz_9
	if-ne v0, v1, :gl_ZgFGVRqFFzmMJxgz

	goto/32 :cond_2

	:gl_ZgFGVRqFFzmMJxgz
    .line 1329
	goto/32 :l_pzCpvPXJRbqQeIgf_10

	nop

	:l_rbQGDmyVMHMEnPVV_20
    add-int/lit8 v0, v0, 0x1

    .line 1338
	goto/32 :l_oVpiHPZWuXHqFCXJ_21

	nop

	:l_xnJYSkjgEiohDLQy_0
	const v0, 18
	goto/32 :l_nglNhvaIKDgVnuUr_1

	nop

	:l_HdhrnbyuxuBVnklJ_25
	goto/32 :fQjxOpUeUiShZaHS
	:l_AWoohtrGoDjqlzVr_11
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1330
    .local v1, "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_YfGUOAlxCZPHXgPU_12

	nop

	:l_KVcOUhqqFXLgNlPz_3
	rem-int v0, v0, v1
	goto/32 :l_DztCNRnsGsBelxzv_4

	nop

	:l_WWjSeyETSpuEaIjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1327
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_hTUIJYfzzaxhrazV_7

	nop

	:l_vGuLQtCtKxKQzeIb_16
	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->GqtiVDOzMxHGUmLf(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RyBzWDSyYzswVnDu_17

	nop

	:l_wDKsuyQsacGmmzrQ_24
	goto/32 :before_first_instruction

	:XEvFXTpwcLhuycZg
	goto/32 :l_HdhrnbyuxuBVnklJ_25

	nop

.end method

.method trim()V
    .locals 7

	goto/32 :l_VyhOmsahpBXsGdPu_0

	nop

	:l_QcTqSfKiAEUjjAHM_12
    sub-int/2addr v0, v2

	goto/32 :l_XBZUgdSnWZRNxAHP_13

	nop

	:l_XBZUgdSnWZRNxAHP_13
    iput v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1087
	goto/32 :l_vLzTcKNIDglHxKJc_14

	nop

	:l_mxqaildwqpiCuOrg_3
	rem-int v0, v0, v1
	goto/32 :l_VWGVSQrBVUAFFgUh_4

	nop

	:l_VyhOmsahpBXsGdPu_0
	const v0, 25
	goto/32 :l_sHHrzJsXiHEXAcLa_1

	nop

	:l_MrllykCOQfMBxPNq_2
	add-int v0, v0, v1
	goto/32 :l_mxqaildwqpiCuOrg_3

	nop

	:l_TJSwaeoXEDqvHJuF_35
    move-object v3, v4

    .line 1107
	goto/32 :l_NInQqqFinIGhvTyB_36

	nop

	:l_yFWqOfHPpGQLrnJc_38
    iput v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1108
    .end local v4    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_eHaujsDbjOasPBgm_39

	nop

	:l_noZmcnIDWBfBVRPr_19
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_vYoKSYIoQHmIVWeK_20

	nop

	:l_AitdVbBnYbGJhtRL_41
	goto/32 :iVInSyrndaljVfPr
	:l_wzEDysAfRBUJbSnl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1085
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_GxltmCPqsTBEKdps_7

	nop

	:l_XRzvTbmfDjpANhyV_34
    return-void

    .line 1106
    .restart local v4    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :cond_2
	goto/32 :l_TJSwaeoXEDqvHJuF_35

	nop

	:l_QscUMemvsHFPiTuv_8
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxSize:I

	goto/32 :l_RKZUTyDDDTxLUzQe_9

	nop

	:l_GxltmCPqsTBEKdps_7
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_QscUMemvsHFPiTuv_8

	nop

	:l_znYQeuUjsMvuOnpp_10
	if-gt v0, v1, :gl_btoQLgSCLRudaoGp

	goto/32 :cond_0

	:gl_btoQLgSCLRudaoGp
    .line 1086
	goto/32 :l_dzKkVRVbIeYJIsGW_11

	nop

	:l_yMOYLwkwAQsnaVfm_22
    sub-long/2addr v0, v3

    .line 1092
    .local v0, "limit":J
	goto/32 :l_IPiogOBEevddeWUz_23

	nop

	:l_OPiTVUcZhgnsKngU_15
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->wbIOAofseXyDWTfa(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nPVqPHxEwrCeCTof_16

	nop

	:l_EbpziFmtCQJShtUu_26
    iput-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1097
	goto/32 :l_BzQYVCdssMVMinrR_27

	nop

	:l_NInQqqFinIGhvTyB_36
    iget v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_QfOChcMABisznAry_37

	nop

	:l_nPVqPHxEwrCeCTof_16
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

	goto/32 :l_rZjgxygZimnWRdjz_17

	nop

	:l_bEFuhJhsMKHKmwFR_24
    iget v4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_iOWkkyUMmWJsPfRV_25

	nop

	:l_iOWkkyUMmWJsPfRV_25
	if-le v4, v2, :gl_qqbXDUWtCvobTIuz

	goto/32 :cond_1

	:gl_qqbXDUWtCvobTIuz
    .line 1096
	goto/32 :l_EbpziFmtCQJShtUu_26

	nop

	:l_vYoKSYIoQHmIVWeK_20
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->qKmAKdYtXnNwvcLc(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_YpCgnPySKWIfqYkX_21

	nop

	:l_NBbZCKxgoFhdJLEd_32
	if-gtz v5, :gl_wiweHMKAUYqgEgar

	goto/32 :cond_2

	:gl_wiweHMKAUYqgEgar
    .line 1102
	goto/32 :l_GwZUgZHdpoHnsTTH_33

	nop

	:l_YpCgnPySKWIfqYkX_21
    iget-wide v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_yMOYLwkwAQsnaVfm_22

	nop

	:l_oRqFGmJEpHOzqyXZ_40
	goto/32 :before_first_instruction

	:cEBzLSDmBLDGTigT
	goto/32 :l_AitdVbBnYbGJhtRL_41

	nop

	:l_vLzTcKNIDglHxKJc_14
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1088
    .local v0, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_OPiTVUcZhgnsKngU_15

	nop

	:l_RKZUTyDDDTxLUzQe_9
    const/4 v2, 0x1

	goto/32 :l_znYQeuUjsMvuOnpp_10

	nop

	:l_BzQYVCdssMVMinrR_27
    goto :goto_1

    .line 1099
    :cond_1
	goto/32 :l_QwpcoPvMXdhBcVOz_28

	nop

	:l_GwZUgZHdpoHnsTTH_33
    iput-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1103
    nop

    .line 1110
    .end local v4    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :goto_1
	goto/32 :l_XRzvTbmfDjpANhyV_34

	nop

	:l_lHBgJwBRAbmQMPBK_31
    cmp-long v5, v5, v0

	goto/32 :l_NBbZCKxgoFhdJLEd_32

	nop

	:l_sHHrzJsXiHEXAcLa_1
	const v1, 1
	goto/32 :l_MrllykCOQfMBxPNq_2

	nop

	:l_eHaujsDbjOasPBgm_39
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oRqFGmJEpHOzqyXZ_40

	nop

	:l_beCPTEiHjiStYFpU_18
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_noZmcnIDWBfBVRPr_19

	nop

	:l_QwpcoPvMXdhBcVOz_28
	invoke-static {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->gjKkeoQJbbLJJhry(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tAJAhyrgLjNOUUTV_29

	nop

	:l_IPiogOBEevddeWUz_23
    iget-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1095
    .local v3, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_bEFuhJhsMKHKmwFR_24

	nop

	:l_xeCPMfgvzrJUVfOb_5
	goto/32 :cEBzLSDmBLDGTigT
	:XPAMhXygubuDCuSQ
	:iVInSyrndaljVfPr

	goto/32 :l_wzEDysAfRBUJbSnl_6

	nop

	:l_VWGVSQrBVUAFFgUh_4
	if-lez v0, :gl_imLXkiFaSjzttKql

	goto/32 :XPAMhXygubuDCuSQ

	:gl_imLXkiFaSjzttKql	goto/32 :l_xeCPMfgvzrJUVfOb_5

	nop

	:l_QfOChcMABisznAry_37
    sub-int/2addr v5, v2

	goto/32 :l_yFWqOfHPpGQLrnJc_38

	nop

	:l_rZjgxygZimnWRdjz_17
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1090
    .end local v0    # "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :cond_0
	goto/32 :l_beCPTEiHjiStYFpU_18

	nop

	:l_tAJAhyrgLjNOUUTV_29
    check-cast v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1101
    .local v4, "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_NfdzKDzmBvRjlVns_30

	nop

	:l_NfdzKDzmBvRjlVns_30
    iget-wide v5, v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

	goto/32 :l_lHBgJwBRAbmQMPBK_31

	nop

	:l_dzKkVRVbIeYJIsGW_11
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_QcTqSfKiAEUjjAHM_12

	nop

.end method

.method trimFinal()V
    .locals 10

	goto/32 :l_PNxuijQYSrbYnZLt_0

	nop

	:l_BjzWypzEmDQMMDQG_26
    goto :goto_1

    .line 1125
    :cond_0
	goto/32 :l_MUiASmQWsnlrHHkh_27

	nop

	:l_tTgrIkBXNATjrqqy_8
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sQKtlJrAdbSgstKb_9

	nop

	:l_ufkcUYBRxfGyoyHE_45
	goto/32 :dUZPbWsJOeiFVXUN
	:l_zlTIcyerIAArINsp_31
	if-gtz v4, :gl_UkyTDTqfhqgNfsKM

	goto/32 :cond_3

	:gl_UkyTDTqfhqgNfsKM
    .line 1131
	goto/32 :l_VDhIaCxzloLtmlhT_32

	nop

	:l_vRTvNxNrynqKPLut_29
    iget-wide v8, v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

	goto/32 :l_CENmVZmMcRrXUqxE_30

	nop

	:l_baRaCoKDeTiywDCj_39
    goto :goto_1

    .line 1136
    :cond_2
	goto/32 :l_zpLZEFmNaaHweyoW_40

	nop

	:l_WTffghpMFggIknUo_23
	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->JZLeUTQULbMXTHrT(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RPtyrjCHJyEuTrVJ_24

	nop

	:l_dEmkBZwLsKBLpmqN_42
    move-object v2, v3

    .line 1142
    .end local v3    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_TXmHQhsVelmnOyqq_43

	nop

	:l_VDhIaCxzloLtmlhT_32
    iget-object v4, v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_BeWixNGVpsDDYcdf_33

	nop

	:l_PNxuijQYSrbYnZLt_0
	const v0, 3
	goto/32 :l_CimFKqcINpePIIVY_1

	nop

	:l_YSCQmZTFtHcoqgIG_19
    iget-object v4, v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_QwinXTQVlxkgJGdv_20

	nop

	:l_deVQxMpgKpZFRzqi_44
	goto/32 :before_first_instruction

	:jsVfpEpZtjkCFGAN
	goto/32 :l_ufkcUYBRxfGyoyHE_45

	nop

	:l_mckulVIImEyvZdfq_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_GOzPyhCSXeRaDgfN_11

	nop

	:l_VtAWzegcsJvvcFwn_13
	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->djduZLmfZrQpWUZD(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TeQVqvGvigMKDuru_14

	nop

	:l_XEpaJvOrvRyOUJbo_4
	if-lez v0, :gl_GOIImeuTjBmjpxEJ

	goto/32 :fHmoVTeZFmIwEIQr

	:gl_GOIImeuTjBmjpxEJ	goto/32 :l_hvkxdBjdDjQgVAzg_5

	nop

	:l_MUiASmQWsnlrHHkh_27
    iput-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1127
	goto/32 :l_DakUiMglhaOLncLu_28

	nop

	:l_uVVKatQOipAURoav_35
    invoke-direct {v4, v7, v5, v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1133
    .restart local v4    # "lasth":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_BBZkwvEMCaQGxNGn_36

	nop

	:l_BeWixNGVpsDDYcdf_33
	if-nez v4, :gl_zKpVVWEJVTCitpyG

	goto/32 :cond_2

	:gl_zKpVVWEJVTCitpyG
    .line 1132
	goto/32 :l_IuPwnvtEZvCHCDDG_34

	nop

	:l_ONYTTSRbraqEpZXH_41
    return-void

    .line 1141
    .restart local v3    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :cond_3
	goto/32 :l_dEmkBZwLsKBLpmqN_42

	nop

	:l_gUjBpGWQBpvqPZAK_17
    const/4 v7, 0x0

	goto/32 :l_wWYPMrXvDRYNwIcB_18

	nop

	:l_nkBXAVlrGwrVFXwi_25
    iput-object v4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1124
    .end local v4    # "lasth":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_BjzWypzEmDQMMDQG_26

	nop

	:l_YpAsRGkQwqIaIRER_38
    iput-object v4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1135
    .end local v4    # "lasth":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_baRaCoKDeTiywDCj_39

	nop

	:l_hvkxdBjdDjQgVAzg_5
	goto/32 :jsVfpEpZtjkCFGAN
	:fHmoVTeZFmIwEIQr
	:dUZPbWsJOeiFVXUN

	goto/32 :l_yUWHPgHrlAKgVxZX_6

	nop

	:l_pIJKWZjnXpjXtQhq_2
	add-int v0, v0, v1
	goto/32 :l_ziTzYxIPsStJLpqk_3

	nop

	:l_RPtyrjCHJyEuTrVJ_24
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->ehBvmomSvAjdFipy(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V

    .line 1123
	goto/32 :l_nkBXAVlrGwrVFXwi_25

	nop

	:l_oiiysxsRcaMTPDxE_15
	invoke-static {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->ZCkOLWMfdYizeuQh(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yXwjZQoqkxaLuIyB_16

	nop

	:l_TXmHQhsVelmnOyqq_43
    goto :goto_0

	:after_last_instruction

	goto/32 :l_deVQxMpgKpZFRzqi_44

	nop

	:l_vfETIcxFkWyGZUSy_21
    new-instance v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

	goto/32 :l_ElreHqjVtpxCxzRE_22

	nop

	:l_yUWHPgHrlAKgVxZX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_KEKllPWVZFpuVHEZ_7

	nop

	:l_zpLZEFmNaaHweyoW_40
    iput-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1138
    nop

    .line 1143
    .end local v3    # "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :goto_1
	goto/32 :l_ONYTTSRbraqEpZXH_41

	nop

	:l_ZXRjurqgYmZnCkmz_37
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->jJwhTlHjZENKyKEg(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V

    .line 1134
	goto/32 :l_YpAsRGkQwqIaIRER_38

	nop

	:l_IuPwnvtEZvCHCDDG_34
    new-instance v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

	goto/32 :l_uVVKatQOipAURoav_35

	nop

	:l_ElreHqjVtpxCxzRE_22
    invoke-direct {v4, v7, v5, v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1122
    .local v4, "lasth":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_WTffghpMFggIknUo_23

	nop

	:l_CENmVZmMcRrXUqxE_30
    cmp-long v4, v8, v0

	goto/32 :l_zlTIcyerIAArINsp_31

	nop

	:l_QwinXTQVlxkgJGdv_20
	if-nez v4, :gl_OAquszFaXjFXQUFP

	goto/32 :cond_0

	:gl_OAquszFaXjFXQUFP
    .line 1121
	goto/32 :l_vfETIcxFkWyGZUSy_21

	nop

	:l_TeQVqvGvigMKDuru_14
    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1119
    .local v3, "next":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_oiiysxsRcaMTPDxE_15

	nop

	:l_yXwjZQoqkxaLuIyB_16
    const-wide/16 v5, 0x0

	goto/32 :l_gUjBpGWQBpvqPZAK_17

	nop

	:l_GOzPyhCSXeRaDgfN_11
    sub-long/2addr v0, v2

    .line 1115
    .local v0, "limit":J
	goto/32 :l_vdLtlbSwAStAshpn_12

	nop

	:l_DakUiMglhaOLncLu_28
    goto :goto_1

    .line 1130
    :cond_1
	goto/32 :l_vRTvNxNrynqKPLut_29

	nop

	:l_CimFKqcINpePIIVY_1
	const v1, 2
	goto/32 :l_pIJKWZjnXpjXtQhq_2

	nop

	:l_vdLtlbSwAStAshpn_12
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1118
    .local v2, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_VtAWzegcsJvvcFwn_13

	nop

	:l_KEKllPWVZFpuVHEZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_tTgrIkBXNATjrqqy_8

	nop

	:l_ziTzYxIPsStJLpqk_3
	rem-int v0, v0, v1
	goto/32 :l_XEpaJvOrvRyOUJbo_4

	nop

	:l_wWYPMrXvDRYNwIcB_18
	if-eqz v4, :gl_gDLQBfjbQqVehUtI

	goto/32 :cond_1

	:gl_gDLQBfjbQqVehUtI
    .line 1120
	goto/32 :l_YSCQmZTFtHcoqgIG_19

	nop

	:l_sQKtlJrAdbSgstKb_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->hDtbzzBZzKMYwPYE(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_mckulVIImEyvZdfq_10

	nop

	:l_BBZkwvEMCaQGxNGn_36
	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->yaxIUzjvYVkzfORA(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZXRjurqgYmZnCkmz_37

	nop

.end method

.method public trimHead()V
    .locals 5

	goto/32 :l_JLgwGeVOghAgChzk_0

	nop

	:l_rlDwBGbYsVbqYywL_12
    const-wide/16 v3, 0x0

	goto/32 :l_hfWHUDfhPhBBueIZ_13

	nop

	:l_JLgwGeVOghAgChzk_0
	const v0, 18
	goto/32 :l_lDjHwiYlFYTOGQEd_1

	nop

	:l_IodbyjKxpTGTWBgv_16
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1182
    .end local v1    # "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :cond_0
	goto/32 :l_swFBrZnCXpmwfqnk_17

	nop

	:l_lDjHwiYlFYTOGQEd_1
	const v1, 1
	goto/32 :l_sLVfQVeAqeWkyNek_2

	nop

	:l_VxCswShRjJvCigkQ_5
	goto/32 :PUMSrDdBLIfbaRvR
	:bAaaPWGSsMCCYtad
	:TQUQJOgDphbrKraD

	goto/32 :l_IBiQHDXOJmDMFARU_6

	nop

	:l_ykDeaBrARLsSLvgx_10
    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

	goto/32 :l_YXeOkmdZLwHNBjVn_11

	nop

	:l_swFBrZnCXpmwfqnk_17
    return-void

	:after_last_instruction

	goto/32 :l_bhXSgObIcmIdLnRr_18

	nop

	:l_gOzHYTdlDFsMNiIq_9
	if-nez v1, :gl_OrUMFmVKPIKSixyy

	goto/32 :cond_0

	:gl_OrUMFmVKPIKSixyy
    .line 1178
	goto/32 :l_ykDeaBrARLsSLvgx_10

	nop

	:l_ygCjlztXfpOAwRdF_14
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tuvUSawzkTpTHEOO(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PsVljdfUGGCWhkkN_15

	nop

	:l_umgunVzlMZNtUYzI_19
	goto/32 :TQUQJOgDphbrKraD
	:l_hNtiVzbObSzogFlE_3
	rem-int v0, v0, v1
	goto/32 :l_xzMBWIzpiriUdWUc_4

	nop

	:l_ixlYndVyfGnHORTp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1177
    .local v0, "h":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_FXXZssPRzHfGZwbd_8

	nop

	:l_PsVljdfUGGCWhkkN_15
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->ieaANUNKhsjtBwoc(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V

    .line 1180
	goto/32 :l_IodbyjKxpTGTWBgv_16

	nop

	:l_IBiQHDXOJmDMFARU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1176
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_ixlYndVyfGnHORTp_7

	nop

	:l_hfWHUDfhPhBBueIZ_13
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1179
    .local v1, "n":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_ygCjlztXfpOAwRdF_14

	nop

	:l_YXeOkmdZLwHNBjVn_11
    const/4 v2, 0x0

	goto/32 :l_rlDwBGbYsVbqYywL_12

	nop

	:l_bhXSgObIcmIdLnRr_18
	goto/32 :before_first_instruction

	:PUMSrDdBLIfbaRvR
	goto/32 :l_umgunVzlMZNtUYzI_19

	nop

	:l_FXXZssPRzHfGZwbd_8
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_gOzHYTdlDFsMNiIq_9

	nop

	:l_sLVfQVeAqeWkyNek_2
	add-int v0, v0, v1
	goto/32 :l_hNtiVzbObSzogFlE_3

	nop

	:l_xzMBWIzpiriUdWUc_4
	if-lez v0, :gl_tpKroIjwYDcmUqOn

	goto/32 :bAaaPWGSsMCCYtad

	:gl_tpKroIjwYDcmUqOn	goto/32 :l_VxCswShRjJvCigkQ_5

	nop

.end method
