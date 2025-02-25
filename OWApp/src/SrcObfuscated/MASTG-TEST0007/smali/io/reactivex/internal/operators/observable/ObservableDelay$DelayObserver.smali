.class final Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelayObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;,
        Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;,
        Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;

.field final w:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static WxIZqpFjmYXOeAXc(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IvpFVuzUhArnRnFL_0

	nop

	:l_IvpFVuzUhArnRnFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VluhWUZDbJvFbTgB_1

	nop

	:l_VluhWUZDbJvFbTgB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_TlzqncZqunnOaTfP_2

	nop

	:l_aYUeFaqWMpYEQtWO_3
	goto/32 :before_first_instruction

	:l_TlzqncZqunnOaTfP_2
    return-void

	:after_last_instruction

	goto/32 :l_aYUeFaqWMpYEQtWO_3

	nop

.end method

.method public static HIEhzboTXkraYQaB(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_eaHoOptZknWiFlyR_0

	nop

	:l_HUqZDfstkUssqVIw_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_gZlXKfKPLeMEcRPS_2

	nop

	:l_tvhYKSGKgFVaHbqb_3
	goto/32 :before_first_instruction

	:l_gZlXKfKPLeMEcRPS_2
    return-void

	:after_last_instruction

	goto/32 :l_tvhYKSGKgFVaHbqb_3

	nop

	:l_eaHoOptZknWiFlyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUqZDfstkUssqVIw_1

	nop

.end method

.method public static HDNazMFdFNfvelSV(Lio/reactivex/Scheduler$Worker;)Z
    .locals 1

	goto/32 :l_mJbfVnLgRkMazVGC_0

	nop

	:l_saaagRVLbXIbZVRj_2
    return v0

	:after_last_instruction

	goto/32 :l_LzHEimFGecHlbaiO_3

	nop

	:l_mJbfVnLgRkMazVGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGKYlCGieSyddURH_1

	nop

	:l_LzHEimFGecHlbaiO_3
	goto/32 :before_first_instruction

	:l_YGKYlCGieSyddURH_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

	goto/32 :l_saaagRVLbXIbZVRj_2

	nop

.end method

.method public static XGkqNGdrsPdkiLOr(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_vXnXvmMUTENUnWMz_0

	nop

	:l_vXnXvmMUTENUnWMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmltkqimJNoGDBxI_1

	nop

	:l_RmltkqimJNoGDBxI_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_kIBdHbWpnQKTQopf_2

	nop

	:l_kIBdHbWpnQKTQopf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_haNIuWZCEbaOufJM_3

	nop

	:l_haNIuWZCEbaOufJM_3
	goto/32 :before_first_instruction

.end method

.method public static fugSBnGIzjwLgmTl(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_uSgazGYVejzVftvD_0

	nop

	:l_dCsVKQwClBVAbQGF_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_iUorWmIyrJbIpsuQ_2

	nop

	:l_uSgazGYVejzVftvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCsVKQwClBVAbQGF_1

	nop

	:l_LCCmpPUebnSuljkX_3
	goto/32 :before_first_instruction

	:l_iUorWmIyrJbIpsuQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCCmpPUebnSuljkX_3

	nop

.end method

.method public static BvfMdEQBhEwyviWJ(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_banaknqArYdUCcvI_0

	nop

	:l_gjqqQfgcuMgrrlyK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OBgCiGlTbkFVJZOR_3

	nop

	:l_GCRsLOHjAUusUfFD_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_gjqqQfgcuMgrrlyK_2

	nop

	:l_OBgCiGlTbkFVJZOR_3
	goto/32 :before_first_instruction

	:l_banaknqArYdUCcvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCRsLOHjAUusUfFD_1

	nop

.end method

.method public static ncKvlIaPCgIdKOVm(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TtCQkwIWtWNoxKQb_0

	nop

	:l_TtCQkwIWtWNoxKQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlDJGvvfkJiGRDNS_1

	nop

	:l_PlDJGvvfkJiGRDNS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oPKtWXXzkJkLcJOf_2

	nop

	:l_MdwHibsAnomNJiHd_3
	goto/32 :before_first_instruction

	:l_oPKtWXXzkJkLcJOf_2
    return v0

	:after_last_instruction

	goto/32 :l_MdwHibsAnomNJiHd_3

	nop

.end method

.method public static GZMadFUKcjOMVqrA(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hkeefmNqqWwvcRmp_0

	nop

	:l_YrkZjVYrTZpnJLWI_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_SqQYLLfqwMJTsvZW_2

	nop

	:l_SqQYLLfqwMJTsvZW_2
    return-void

	:after_last_instruction

	goto/32 :l_pNvazWhiSMBjIDSb_3

	nop

	:l_hkeefmNqqWwvcRmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrkZjVYrTZpnJLWI_1

	nop

	:l_pNvazWhiSMBjIDSb_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .locals 0

	goto/32 :l_aacpSYaomcHaRwzT_0

	nop

	:l_BSZKPpEhfybkMRoN_6
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->delayError:Z

    .line 69
	goto/32 :l_ofxMapOqLDIfXqph_7

	nop

	:l_mfKJeaeHpZXNlXuJ_8
	goto/32 :before_first_instruction

	:l_ofxMapOqLDIfXqph_7
    return-void

	:after_last_instruction

	goto/32 :l_mfKJeaeHpZXNlXuJ_8

	nop

	:l_gFQlRiHPpGnaOHkr_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->delay:J

    .line 66
	goto/32 :l_zLRQIvztoEjBNQBZ_4

	nop

	:l_zLRQIvztoEjBNQBZ_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
	goto/32 :l_kRJWPRTibYWmdFnV_5

	nop

	:l_ZerKPKVwUGwRJJNk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
	goto/32 :l_fIojJgxoAWQYZOxP_2

	nop

	:l_aacpSYaomcHaRwzT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "w"    # Lio/reactivex/Scheduler$Worker;
    .param p6, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_ZerKPKVwUGwRJJNk_1

	nop

	:l_fIojJgxoAWQYZOxP_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/Observer;

    .line 65
	goto/32 :l_gFQlRiHPpGnaOHkr_3

	nop

	:l_kRJWPRTibYWmdFnV_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

    .line 68
	goto/32 :l_BSZKPpEhfybkMRoN_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_jCMrXIovoyuEaqWu_0

	nop

	:l_JoCunMYDgMPGQlcX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_xAnEJMORJcuODwPs_2

	nop

	:l_rnufhcZzsywiQZnS_5
    return-void

	:after_last_instruction

	goto/32 :l_fMujaeAwOeJykUhP_6

	nop

	:l_jCMrXIovoyuEaqWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
	goto/32 :l_JoCunMYDgMPGQlcX_1

	nop

	:l_KvqqwDfbcaeXMCvv_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_JloqLaruAppHqXmi_4

	nop

	:l_fMujaeAwOeJykUhP_6
	goto/32 :before_first_instruction

	:l_JloqLaruAppHqXmi_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->HIEhzboTXkraYQaB(Lio/reactivex/Scheduler$Worker;)V

    .line 98
	goto/32 :l_rnufhcZzsywiQZnS_5

	nop

	:l_xAnEJMORJcuODwPs_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->WxIZqpFjmYXOeAXc(Lio/reactivex/disposables/Disposable;)V

    .line 97
	goto/32 :l_KvqqwDfbcaeXMCvv_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_wAdeyuLgqnqOgrLa_0

	nop

	:l_tVYVgNyaUQsslmBM_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->HDNazMFdFNfvelSV(Lio/reactivex/Scheduler$Worker;)Z

    move-result v0

	goto/32 :l_BHdJOurjwccEvYyo_3

	nop

	:l_wAdeyuLgqnqOgrLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
	goto/32 :l_pEagnKIFJAzrSKAJ_1

	nop

	:l_cfcjomDlAJqQoQkf_4
	goto/32 :before_first_instruction

	:l_pEagnKIFJAzrSKAJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_tVYVgNyaUQsslmBM_2

	nop

	:l_BHdJOurjwccEvYyo_3
    return v0

	:after_last_instruction

	goto/32 :l_cfcjomDlAJqQoQkf_4

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_cyQIdFITlWSZGymP_0

	nop

	:l_rRPWNcqGtxqUWdAU_9
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;)V

	goto/32 :l_zWpnkdEVKmxrcdQJ_10

	nop

	:l_pAZQTkDTXQlwHzjD_15
	goto/32 :ZEcFmvGnWhAeDmIp
	:l_zWpnkdEVKmxrcdQJ_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->delay:J

	goto/32 :l_XFjKlycYOEJXftLn_11

	nop

	:l_zeEZtOCgfaUTkXOo_12
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->XGkqNGdrsPdkiLOr(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 92
	goto/32 :l_CKnspWhdyzSSZfMy_13

	nop

	:l_URHviNMSXXvtvkvw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_RViGSDPBrKNZvNbE_8

	nop

	:l_heuLIFWvOoNwcYHD_14
	goto/32 :before_first_instruction

	:gdmhXbKFXStUywHc
	goto/32 :l_pAZQTkDTXQlwHzjD_15

	nop

	:l_eMbLZEJHoEmrkIgf_1
	const v1, 12
	goto/32 :l_pClJNalHGhQoeFpo_2

	nop

	:l_sfHNzcxaBeyqEmDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
	goto/32 :l_URHviNMSXXvtvkvw_7

	nop

	:l_pClJNalHGhQoeFpo_2
	add-int v0, v0, v1
	goto/32 :l_bebwbOmsmSRabXsq_3

	nop

	:l_XFjKlycYOEJXftLn_11
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_zeEZtOCgfaUTkXOo_12

	nop

	:l_CKnspWhdyzSSZfMy_13
    return-void

	:after_last_instruction

	goto/32 :l_heuLIFWvOoNwcYHD_14

	nop

	:l_BwsJouGTRnsRzlBx_4
	if-lez v0, :gl_HLHouOYOAVYwLnxY

	goto/32 :RELwsHyXwhVzfZVJ

	:gl_HLHouOYOAVYwLnxY	goto/32 :l_ULYGCFmNQhPzkhum_5

	nop

	:l_cyQIdFITlWSZGymP_0
	const v0, 14
	goto/32 :l_eMbLZEJHoEmrkIgf_1

	nop

	:l_bebwbOmsmSRabXsq_3
	rem-int v0, v0, v1
	goto/32 :l_BwsJouGTRnsRzlBx_4

	nop

	:l_ULYGCFmNQhPzkhum_5
	goto/32 :gdmhXbKFXStUywHc
	:RELwsHyXwhVzfZVJ
	:ZEcFmvGnWhAeDmIp

	goto/32 :l_sfHNzcxaBeyqEmDV_6

	nop

	:l_RViGSDPBrKNZvNbE_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;

	goto/32 :l_rRPWNcqGtxqUWdAU_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_hVaqTYYCBwBdSySo_0

	nop

	:l_JEODXcUYCapLBmSO_13
    goto :goto_0

    :cond_0
	goto/32 :l_npnqXYBatBHSGEiv_14

	nop

	:l_EqdAndHPSanbVnjI_10
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->delayError:Z

	goto/32 :l_ymaQprJBozwxlVaI_11

	nop

	:l_BzCVjPmNZYsFcPtr_1
	const v1, 25
	goto/32 :l_yAIoraDJGwseNoLX_2

	nop

	:l_npnqXYBatBHSGEiv_14
    const-wide/16 v2, 0x0

    :goto_0
	goto/32 :l_pEiMDdtzPipOWdti_15

	nop

	:l_fgARJqtadHsltQZX_19
	goto/32 :VZltdDyzkcGXNuhF
	:l_ymaQprJBozwxlVaI_11
	if-nez v2, :gl_SowvszPSxyaOQlaw

	goto/32 :cond_0

	:gl_SowvszPSxyaOQlaw
	goto/32 :l_xVUxyfXIdOXoMUPV_12

	nop

	:l_hVaqTYYCBwBdSySo_0
	const v0, 12
	goto/32 :l_BzCVjPmNZYsFcPtr_1

	nop

	:l_XPTNmOkYyqDaxcZB_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;

	goto/32 :l_rIGgSbpVrzvjmgyW_9

	nop

	:l_ZKaCxSPjmVvZVtJl_18
	goto/32 :before_first_instruction

	:eCZFpCqCpqTzjNiq
	goto/32 :l_fgARJqtadHsltQZX_19

	nop

	:l_NgspxPDvjzkkQvpj_5
	goto/32 :eCZFpCqCpqTzjNiq
	:alIwDvCpereGeQWA
	:VZltdDyzkcGXNuhF

	goto/32 :l_UALoJaBebDxQaQQM_6

	nop

	:l_MbxTTOXDPzTauJIv_3
	rem-int v0, v0, v1
	goto/32 :l_KqQtquIhnVsBKVjV_4

	nop

	:l_xVUxyfXIdOXoMUPV_12
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->delay:J

	goto/32 :l_JEODXcUYCapLBmSO_13

	nop

	:l_RXHMYOkWjWZkNXyw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_XPTNmOkYyqDaxcZB_8

	nop

	:l_rqiCHQTOJASJnVln_16
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->fugSBnGIzjwLgmTl(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 87
	goto/32 :l_AavthaWsbacNDShZ_17

	nop

	:l_pEiMDdtzPipOWdti_15
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_rqiCHQTOJASJnVln_16

	nop

	:l_AavthaWsbacNDShZ_17
    return-void

	:after_last_instruction

	goto/32 :l_ZKaCxSPjmVvZVtJl_18

	nop

	:l_rIGgSbpVrzvjmgyW_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Throwable;)V

	goto/32 :l_EqdAndHPSanbVnjI_10

	nop

	:l_UALoJaBebDxQaQQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
	goto/32 :l_RXHMYOkWjWZkNXyw_7

	nop

	:l_KqQtquIhnVsBKVjV_4
	if-lez v0, :gl_PNfieKKZviPpafsF

	goto/32 :alIwDvCpereGeQWA

	:gl_PNfieKKZviPpafsF	goto/32 :l_NgspxPDvjzkkQvpj_5

	nop

	:l_yAIoraDJGwseNoLX_2
	add-int v0, v0, v1
	goto/32 :l_MbxTTOXDPzTauJIv_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_PlytYNHCYWfBDrKW_0

	nop

	:l_dUmfTVvlPqeYMvIp_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->delay:J

	goto/32 :l_RoOPSSoKCCaEfdSM_11

	nop

	:l_drcXSVlzYjFvhxWE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_umlaGDNchaWOsdln_7

	nop

	:l_umlaGDNchaWOsdln_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_volgiuBTlNpwWgiJ_8

	nop

	:l_RoOPSSoKCCaEfdSM_11
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DwMuUqbAJWMaHlNL_12

	nop

	:l_volgiuBTlNpwWgiJ_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;

	goto/32 :l_BsrPPDHQJgdKouxO_9

	nop

	:l_BwSMMJVfiGEBsNQx_15
	goto/32 :lbXcxeqrIqyclrfg
	:l_wbVVzSVeglQKHgnx_5
	goto/32 :cLnDoevzwNvZiBUz
	:xauaFLUXDibyvMiE
	:lbXcxeqrIqyclrfg

	goto/32 :l_drcXSVlzYjFvhxWE_6

	nop

	:l_DwMuUqbAJWMaHlNL_12
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->BvfMdEQBhEwyviWJ(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 82
	goto/32 :l_eiBgahLYKPLAfAFT_13

	nop

	:l_JmCkwoUujwqdUCkH_1
	const v1, 10
	goto/32 :l_cGmmANnJpoohOAAF_2

	nop

	:l_WNFXYqLgYkJakGaC_3
	rem-int v0, v0, v1
	goto/32 :l_PwmzrRoKPXfjrVYb_4

	nop

	:l_eiBgahLYKPLAfAFT_13
    return-void

	:after_last_instruction

	goto/32 :l_WMANxoKTqikUENLA_14

	nop

	:l_WMANxoKTqikUENLA_14
	goto/32 :before_first_instruction

	:cLnDoevzwNvZiBUz
	goto/32 :l_BwSMMJVfiGEBsNQx_15

	nop

	:l_PwmzrRoKPXfjrVYb_4
	if-lez v0, :gl_BRonBIqnHXcJAByL

	goto/32 :xauaFLUXDibyvMiE

	:gl_BRonBIqnHXcJAByL	goto/32 :l_wbVVzSVeglQKHgnx_5

	nop

	:l_cGmmANnJpoohOAAF_2
	add-int v0, v0, v1
	goto/32 :l_WNFXYqLgYkJakGaC_3

	nop

	:l_BsrPPDHQJgdKouxO_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Object;)V

	goto/32 :l_dUmfTVvlPqeYMvIp_10

	nop

	:l_PlytYNHCYWfBDrKW_0
	const v0, 21
	goto/32 :l_JmCkwoUujwqdUCkH_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_vegkTDQxcGpmcmrd_0

	nop

	:l_TApRnIoQTYdIhNXU_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_kxxKqmpidxWuTkIt_6

	nop

	:l_vegkTDQxcGpmcmrd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
	goto/32 :l_MFYTHnrJexxBMALr_1

	nop

	:l_qkONszPGDMhdWfeC_3
	if-nez v0, :gl_EVMurIauMNklGCcb

	goto/32 :cond_0

	:gl_EVMurIauMNklGCcb
    .line 74
	goto/32 :l_UxlxwlhZAhQLGfnM_4

	nop

	:l_UxlxwlhZAhQLGfnM_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 75
	goto/32 :l_TApRnIoQTYdIhNXU_5

	nop

	:l_nNPJXRWTzoqzmKpw_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->ncKvlIaPCgIdKOVm(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qkONszPGDMhdWfeC_3

	nop

	:l_LEeqnwxocuMyeMvU_8
	goto/32 :before_first_instruction

	:l_MFYTHnrJexxBMALr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_nNPJXRWTzoqzmKpw_2

	nop

	:l_kxxKqmpidxWuTkIt_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->GZMadFUKcjOMVqrA(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 77
    :cond_0
	goto/32 :l_chrEHKpqzwxOgNkY_7

	nop

	:l_chrEHKpqzwxOgNkY_7
    return-void

	:after_last_instruction

	goto/32 :l_LEeqnwxocuMyeMvU_8

	nop

.end method
