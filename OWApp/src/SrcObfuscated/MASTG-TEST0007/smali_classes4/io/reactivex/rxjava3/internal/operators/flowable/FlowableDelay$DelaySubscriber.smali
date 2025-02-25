.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelaySubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnComplete;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static wEIxCPGvYAiBatJp(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_aOVNsjpncqNxFaSb_0

	nop

	:l_VklqkQXrVeVgmLEl_3
	goto/32 :before_first_instruction

	:l_jfSpxSByehynRxef_2
    return-void

	:after_last_instruction

	goto/32 :l_VklqkQXrVeVgmLEl_3

	nop

	:l_aOVNsjpncqNxFaSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkySprrEgJChxoPW_1

	nop

	:l_xkySprrEgJChxoPW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_jfSpxSByehynRxef_2

	nop

.end method

.method public static hfSLTwIuEyxXzzDJ(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_YHLWgubhXtUtTMps_0

	nop

	:l_SACKqnHeolMUprzU_2
    return-void

	:after_last_instruction

	goto/32 :l_LPBgFWXyLFYZqxYf_3

	nop

	:l_YHLWgubhXtUtTMps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTcsSQytWhJKVfqj_1

	nop

	:l_lTcsSQytWhJKVfqj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_SACKqnHeolMUprzU_2

	nop

	:l_LPBgFWXyLFYZqxYf_3
	goto/32 :before_first_instruction

.end method

.method public static NaQyNAoEIzCNVmlZ(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_kwEjyqDYZIxFKlkj_0

	nop

	:l_vgPVZHfmdSdyGVcC_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_HhIVBAzqEqqzfruU_2

	nop

	:l_kwEjyqDYZIxFKlkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgPVZHfmdSdyGVcC_1

	nop

	:l_eIUsCqmOIVpsNPnI_3
	goto/32 :before_first_instruction

	:l_HhIVBAzqEqqzfruU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eIUsCqmOIVpsNPnI_3

	nop

.end method

.method public static mHTvuBXlytTclGdg(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_RRvpCMuOsxdEnXTG_0

	nop

	:l_RRvpCMuOsxdEnXTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcbcPGeabZdYZOrG_1

	nop

	:l_wdceKSkSHxBOjKGm_3
	goto/32 :before_first_instruction

	:l_CcbcPGeabZdYZOrG_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_TZmcIJDLoAqdOYpn_2

	nop

	:l_TZmcIJDLoAqdOYpn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wdceKSkSHxBOjKGm_3

	nop

.end method

.method public static sfbYtcpgriZgDAAG(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_eaAbYVITzEUcocsp_0

	nop

	:l_DEYBrCcNXJYzpiSV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yxmADyDMgnxzexLk_3

	nop

	:l_eaAbYVITzEUcocsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIyJKZiXgQPHVReb_1

	nop

	:l_wIyJKZiXgQPHVReb_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_DEYBrCcNXJYzpiSV_2

	nop

	:l_yxmADyDMgnxzexLk_3
	goto/32 :before_first_instruction

.end method

.method public static YBGqSZjrIACDbHpl(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_pCznJuNJnZWJXOOj_0

	nop

	:l_ABcstSVxvnErVzpW_2
    return v0

	:after_last_instruction

	goto/32 :l_LtYkGommsKIBzYHv_3

	nop

	:l_rsruxfcXDWrzmzfK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ABcstSVxvnErVzpW_2

	nop

	:l_pCznJuNJnZWJXOOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsruxfcXDWrzmzfK_1

	nop

	:l_LtYkGommsKIBzYHv_3
	goto/32 :before_first_instruction

.end method

.method public static VKSLOjbXdpyLluFv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VrtfYhKFCadZIPxu_0

	nop

	:l_UiNbuQuydTHoIPBr_2
    return-void

	:after_last_instruction

	goto/32 :l_fRxpKLqfcNHydfXh_3

	nop

	:l_TsxOYcCZgXetCyOg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_UiNbuQuydTHoIPBr_2

	nop

	:l_fRxpKLqfcNHydfXh_3
	goto/32 :before_first_instruction

	:l_VrtfYhKFCadZIPxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsxOYcCZgXetCyOg_1

	nop

.end method

.method public static uBTrDStUYzdiDpwC(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_njdigIZLXLKNfgto_0

	nop

	:l_rfSkuXjafMBwoRrE_2
    return-void

	:after_last_instruction

	goto/32 :l_ltqXPFKozcgJMmAc_3

	nop

	:l_KCIjdeOyEzrfloaL_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_rfSkuXjafMBwoRrE_2

	nop

	:l_ltqXPFKozcgJMmAc_3
	goto/32 :before_first_instruction

	:l_njdigIZLXLKNfgto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCIjdeOyEzrfloaL_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Z)V
    .locals 0

	goto/32 :l_OpDfCWWzQFPLQUYg_0

	nop

	:l_WpKIQkisNlwRsisH_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 68
	goto/32 :l_pviBmvuEtozfNoZb_6

	nop

	:l_pviBmvuEtozfNoZb_6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->delayError:Z

    .line 69
	goto/32 :l_WXDTZAPkORpkCzSZ_7

	nop

	:l_MLAQZRDJwiKhNwos_8
	goto/32 :before_first_instruction

	:l_WXDTZAPkORpkCzSZ_7
    return-void

	:after_last_instruction

	goto/32 :l_MLAQZRDJwiKhNwos_8

	nop

	:l_QFQfnqhXjlTzrKMM_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
	goto/32 :l_WpKIQkisNlwRsisH_5

	nop

	:l_OpDfCWWzQFPLQUYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "w"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .param p6, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "delay",
            "unit",
            "w",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_FFXAXWrqWMPdffYf_1

	nop

	:l_bcBEVCiJkIOYlFtY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 65
	goto/32 :l_JzblmHOWFvlYqMhH_3

	nop

	:l_FFXAXWrqWMPdffYf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
	goto/32 :l_bcBEVCiJkIOYlFtY_2

	nop

	:l_JzblmHOWFvlYqMhH_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->delay:J

    .line 66
	goto/32 :l_QFQfnqhXjlTzrKMM_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_nUjqiGnUCLxwboGR_0

	nop

	:l_wyVrIrKBHdZHnWPl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BbtHqetKqunzplEr_2

	nop

	:l_BbtHqetKqunzplEr_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->wEIxCPGvYAiBatJp(Lorg/reactivestreams/Subscription;)V

    .line 102
	goto/32 :l_xvXDGLOodttqbfqC_3

	nop

	:l_uJuNbgWJydoCQDlK_6
	goto/32 :before_first_instruction

	:l_nUjqiGnUCLxwboGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
	goto/32 :l_wyVrIrKBHdZHnWPl_1

	nop

	:l_alvbfVGsxDygWyII_5
    return-void

	:after_last_instruction

	goto/32 :l_uJuNbgWJydoCQDlK_6

	nop

	:l_ILFwtRjhErwayVux_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->hfSLTwIuEyxXzzDJ(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 103
	goto/32 :l_alvbfVGsxDygWyII_5

	nop

	:l_xvXDGLOodttqbfqC_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_ILFwtRjhErwayVux_4

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_piGwUzAzKcvcFBmW_0

	nop

	:l_WXOvxUsxwOgagTjX_14
	goto/32 :before_first_instruction

	:aTzZGFxcCVJmBAVf
	goto/32 :l_yYkuBnZFMRGnviCc_15

	nop

	:l_piGwUzAzKcvcFBmW_0
	const v0, 3
	goto/32 :l_CTCtpuxTfjkeUzyy_1

	nop

	:l_HWDhrBFGvjxRCirh_4
	if-lez v0, :gl_XRcbEKIXixFcqbbt

	goto/32 :vVqoVKmLfvkXMShD

	:gl_XRcbEKIXixFcqbbt	goto/32 :l_gkyAIglGLdRfdWVo_5

	nop

	:l_oKzyzpKUYfcjaotX_13
    return-void

	:after_last_instruction

	goto/32 :l_WXOvxUsxwOgagTjX_14

	nop

	:l_rtUIzsFgydxPCgAN_9
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnComplete;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;)V

	goto/32 :l_bySbqnMcosykIgxs_10

	nop

	:l_IAbeprLFHwZwxNmb_12
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->NaQyNAoEIzCNVmlZ(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
	goto/32 :l_oKzyzpKUYfcjaotX_13

	nop

	:l_nPfHtIZXrDuJhsZz_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_IAbeprLFHwZwxNmb_12

	nop

	:l_xgcusPPsogwHyjcA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
	goto/32 :l_mdGkWuWSKOPXbZin_7

	nop

	:l_yYkuBnZFMRGnviCc_15
	goto/32 :wVTryXEkkMSDLRUc
	:l_gkyAIglGLdRfdWVo_5
	goto/32 :aTzZGFxcCVJmBAVf
	:vVqoVKmLfvkXMShD
	:wVTryXEkkMSDLRUc

	goto/32 :l_xgcusPPsogwHyjcA_6

	nop

	:l_VMawXShYYCHLjZZD_3
	rem-int v0, v0, v1
	goto/32 :l_HWDhrBFGvjxRCirh_4

	nop

	:l_dvtJEwaFARPEimlj_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnComplete;

	goto/32 :l_rtUIzsFgydxPCgAN_9

	nop

	:l_bySbqnMcosykIgxs_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->delay:J

	goto/32 :l_nPfHtIZXrDuJhsZz_11

	nop

	:l_CTCtpuxTfjkeUzyy_1
	const v1, 4
	goto/32 :l_okcSncUlWuEkSqYL_2

	nop

	:l_mdGkWuWSKOPXbZin_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_dvtJEwaFARPEimlj_8

	nop

	:l_okcSncUlWuEkSqYL_2
	add-int v0, v0, v1
	goto/32 :l_VMawXShYYCHLjZZD_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_nAUtOcHBGYUNXrsL_0

	nop

	:l_kJAffMkqGbWEleRI_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Throwable;)V

	goto/32 :l_flAwNHLbXrUDDMhv_10

	nop

	:l_RDPcoazuAZRyPtfJ_3
	rem-int v0, v0, v1
	goto/32 :l_gaHQlnejLWYFXPxf_4

	nop

	:l_AKzjgzBSzjdcUplY_1
	const v1, 16
	goto/32 :l_ZQTiVommrqCRQAzQ_2

	nop

	:l_qJjVYDJKPlOuoBYg_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_xpcAazoLYFrrUUfb_16

	nop

	:l_uMWAHCkusNrFHLER_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_PVypGYStxZPHibdz_8

	nop

	:l_ilUznwPSiXKcuxvx_17
    return-void

	:after_last_instruction

	goto/32 :l_edEfYZHdNzKAwHxy_18

	nop

	:l_ZQTiVommrqCRQAzQ_2
	add-int v0, v0, v1
	goto/32 :l_RDPcoazuAZRyPtfJ_3

	nop

	:l_NVanJZukZuGpSwkO_12
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->delay:J

	goto/32 :l_hRyzFjpRZZoADlac_13

	nop

	:l_hRyzFjpRZZoADlac_13
    goto :goto_0

    :cond_0
	goto/32 :l_WqHBQuZnmEcuoxgb_14

	nop

	:l_DcQspfHlCiLOUKza_5
	goto/32 :pBRwEhbBOWhqUied
	:GNYzEDbzYKGSSHMF
	:JbqJkvXaqHufgnDD

	goto/32 :l_quofKgsEiXIiDjuO_6

	nop

	:l_xpcAazoLYFrrUUfb_16
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->mHTvuBXlytTclGdg(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
	goto/32 :l_ilUznwPSiXKcuxvx_17

	nop

	:l_gaHQlnejLWYFXPxf_4
	if-lez v0, :gl_JzibthCCdigQuDzL

	goto/32 :GNYzEDbzYKGSSHMF

	:gl_JzibthCCdigQuDzL	goto/32 :l_DcQspfHlCiLOUKza_5

	nop

	:l_nAUtOcHBGYUNXrsL_0
	const v0, 31
	goto/32 :l_AKzjgzBSzjdcUplY_1

	nop

	:l_WqHBQuZnmEcuoxgb_14
    const-wide/16 v2, 0x0

    :goto_0
	goto/32 :l_qJjVYDJKPlOuoBYg_15

	nop

	:l_quofKgsEiXIiDjuO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
	goto/32 :l_uMWAHCkusNrFHLER_7

	nop

	:l_FTTqyRCrmAXuwDoe_11
	if-nez v2, :gl_etiQNGtbkSNTJHCr

	goto/32 :cond_0

	:gl_etiQNGtbkSNTJHCr
	goto/32 :l_NVanJZukZuGpSwkO_12

	nop

	:l_PVypGYStxZPHibdz_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;

	goto/32 :l_kJAffMkqGbWEleRI_9

	nop

	:l_flAwNHLbXrUDDMhv_10
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->delayError:Z

	goto/32 :l_FTTqyRCrmAXuwDoe_11

	nop

	:l_edEfYZHdNzKAwHxy_18
	goto/32 :before_first_instruction

	:pBRwEhbBOWhqUied
	goto/32 :l_TURgNBVWkCkskbRl_19

	nop

	:l_TURgNBVWkCkskbRl_19
	goto/32 :JbqJkvXaqHufgnDD
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_LQpncjBfbUhFdlSA_0

	nop

	:l_ZttrHrQBNBOaZXbY_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;

	goto/32 :l_iQFULjjGXUvSJPrO_9

	nop

	:l_KoJOqGlgcAbEdUBB_1
	const v1, 6
	goto/32 :l_KrduytvgeCsAdwJt_2

	nop

	:l_oWGzdBdIIsvzRenS_12
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->sfbYtcpgriZgDAAG(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
	goto/32 :l_EnDjBBzifvrJSCfE_13

	nop

	:l_gMprgGDnSRjWjiwq_14
	goto/32 :before_first_instruction

	:uzMMgkvCJlkcQIpk
	goto/32 :l_slcOGcuXLBtNvzyM_15

	nop

	:l_EnDjBBzifvrJSCfE_13
    return-void

	:after_last_instruction

	goto/32 :l_gMprgGDnSRjWjiwq_14

	nop

	:l_slcOGcuXLBtNvzyM_15
	goto/32 :pxFkhOAMnkjezUxe
	:l_ysZVjqKKsIeeHfev_5
	goto/32 :uzMMgkvCJlkcQIpk
	:QNGVWQrNyyKiSCgW
	:pxFkhOAMnkjezUxe

	goto/32 :l_jxPsOWrwAWQSNRGw_6

	nop

	:l_zfARYTdMdEwAUIQp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_ZttrHrQBNBOaZXbY_8

	nop

	:l_KrduytvgeCsAdwJt_2
	add-int v0, v0, v1
	goto/32 :l_WtbrKpknopinEVqc_3

	nop

	:l_vAZjiCiUoiDDKRkW_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_oWGzdBdIIsvzRenS_12

	nop

	:l_nSxTGvOVEfVwheUE_4
	if-lez v0, :gl_GYajSxuZJMUAmiSF

	goto/32 :QNGVWQrNyyKiSCgW

	:gl_GYajSxuZJMUAmiSF	goto/32 :l_ysZVjqKKsIeeHfev_5

	nop

	:l_iQFULjjGXUvSJPrO_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Object;)V

	goto/32 :l_LzoJPBpSsYpjyoxb_10

	nop

	:l_jxPsOWrwAWQSNRGw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_zfARYTdMdEwAUIQp_7

	nop

	:l_WtbrKpknopinEVqc_3
	rem-int v0, v0, v1
	goto/32 :l_nSxTGvOVEfVwheUE_4

	nop

	:l_LzoJPBpSsYpjyoxb_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->delay:J

	goto/32 :l_vAZjiCiUoiDDKRkW_11

	nop

	:l_LQpncjBfbUhFdlSA_0
	const v0, 5
	goto/32 :l_KoJOqGlgcAbEdUBB_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_CRTvMxypMRTObObK_0

	nop

	:l_sYTgVhSsPWDoTrhL_8
	goto/32 :before_first_instruction

	:l_uhnfqgFsgniLaMaz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->YBGqSZjrIACDbHpl(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_fKZuPNOCJyuBCXfv_3

	nop

	:l_EDxTQWTazWTxoIwv_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->VKSLOjbXdpyLluFv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 77
    :cond_0
	goto/32 :l_mhXMksxlBFIMSvNO_7

	nop

	:l_gTfUvjXgGQxKCAHR_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 75
	goto/32 :l_anbyhvLMJkjPxnDl_5

	nop

	:l_mhXMksxlBFIMSvNO_7
    return-void

	:after_last_instruction

	goto/32 :l_sYTgVhSsPWDoTrhL_8

	nop

	:l_fKZuPNOCJyuBCXfv_3
	if-nez v0, :gl_UftpwPOmrORAAmWw

	goto/32 :cond_0

	:gl_UftpwPOmrORAAmWw
    .line 74
	goto/32 :l_gTfUvjXgGQxKCAHR_4

	nop

	:l_CRTvMxypMRTObObK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
	goto/32 :l_QRsLIaeTqijtgRHg_1

	nop

	:l_anbyhvLMJkjPxnDl_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_EDxTQWTazWTxoIwv_6

	nop

	:l_QRsLIaeTqijtgRHg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_uhnfqgFsgniLaMaz_2

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_wbimPwBYKCkCjiyu_0

	nop

	:l_cJOOvTKMoGbfpKFD_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->uBTrDStUYzdiDpwC(Lorg/reactivestreams/Subscription;J)V

    .line 97
	goto/32 :l_ishqPVCUixCjrswE_3

	nop

	:l_ishqPVCUixCjrswE_3
    return-void

	:after_last_instruction

	goto/32 :l_nQilTzKszMWtXFpW_4

	nop

	:l_sTMzazMpyBNshVQX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_cJOOvTKMoGbfpKFD_2

	nop

	:l_wbimPwBYKCkCjiyu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
	goto/32 :l_sTMzazMpyBNshVQX_1

	nop

	:l_nQilTzKszMWtXFpW_4
	goto/32 :before_first_instruction

.end method
