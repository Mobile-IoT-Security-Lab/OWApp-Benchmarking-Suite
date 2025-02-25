.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelayObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static iymuLUItxUAAWJIW(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZCSxjhgPaJWZyLQt_0

	nop

	:l_NvpFTKKkqgPFtcqe_3
	goto/32 :before_first_instruction

	:l_ZCSxjhgPaJWZyLQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsusKhOMFtrafdcy_1

	nop

	:l_lXXMShikXRWVAZmZ_2
    return-void

	:after_last_instruction

	goto/32 :l_NvpFTKKkqgPFtcqe_3

	nop

	:l_rsusKhOMFtrafdcy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_lXXMShikXRWVAZmZ_2

	nop

.end method

.method public static NtuhpaRYepWolinA(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_lJbLfBBHuosYqgzF_0

	nop

	:l_YmXSqJzuxaEOdnca_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_PABYAHdJsiwpqyUZ_2

	nop

	:l_PABYAHdJsiwpqyUZ_2
    return-void

	:after_last_instruction

	goto/32 :l_VtyVbriyRAcjcrpu_3

	nop

	:l_VtyVbriyRAcjcrpu_3
	goto/32 :before_first_instruction

	:l_lJbLfBBHuosYqgzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmXSqJzuxaEOdnca_1

	nop

.end method

.method public static UAEJsdINIEHBHOXc(Lio/reactivex/rxjava3/core/Scheduler$Worker;)Z
    .locals 1

	goto/32 :l_aUPGDdWcuuqsetFj_0

	nop

	:l_iHfEMHjjaIYiwXyZ_3
	goto/32 :before_first_instruction

	:l_LhRNyMWUagghIOnu_2
    return v0

	:after_last_instruction

	goto/32 :l_iHfEMHjjaIYiwXyZ_3

	nop

	:l_aUPGDdWcuuqsetFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTkJvzkIbXTuxvDb_1

	nop

	:l_eTkJvzkIbXTuxvDb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->isDisposed()Z

    move-result v0

	goto/32 :l_LhRNyMWUagghIOnu_2

	nop

.end method

.method public static UxtZarEnjFvZQfEE(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_cTtAyUunpNmhgyFx_0

	nop

	:l_ftXgDmnheczNsdiu_3
	goto/32 :before_first_instruction

	:l_cTtAyUunpNmhgyFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joRGdVXyLwnONptY_1

	nop

	:l_joRGdVXyLwnONptY_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_xykZHFFFpfarPIsz_2

	nop

	:l_xykZHFFFpfarPIsz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ftXgDmnheczNsdiu_3

	nop

.end method

.method public static iyngwKiANMKcWHrO(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_pFmgcWCYuxGTqcyx_0

	nop

	:l_rjYsAFOHExUEfcrk_3
	goto/32 :before_first_instruction

	:l_KlQzWllwqPbDUcuH_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_OSCZHyQTuLfBuhKy_2

	nop

	:l_pFmgcWCYuxGTqcyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlQzWllwqPbDUcuH_1

	nop

	:l_OSCZHyQTuLfBuhKy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rjYsAFOHExUEfcrk_3

	nop

.end method

.method public static wvuLpusBcOdggBvZ(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_ZcOFuCXBmmSRFtPt_0

	nop

	:l_rFwLSKanJlFEPMWa_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_FfNbbuaQyDEtyZPd_2

	nop

	:l_FfNbbuaQyDEtyZPd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uJKnjHYyBlujQLrJ_3

	nop

	:l_ZcOFuCXBmmSRFtPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFwLSKanJlFEPMWa_1

	nop

	:l_uJKnjHYyBlujQLrJ_3
	goto/32 :before_first_instruction

.end method

.method public static IPUPtErUzFLLoWqf(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NWeHzisRvKxQYUaF_0

	nop

	:l_NWeHzisRvKxQYUaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUCEdIgnsCevjfuM_1

	nop

	:l_exZuKuxpMsQUJPMY_3
	goto/32 :before_first_instruction

	:l_zVEGqXVNEDpItIXg_2
    return v0

	:after_last_instruction

	goto/32 :l_exZuKuxpMsQUJPMY_3

	nop

	:l_wUCEdIgnsCevjfuM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zVEGqXVNEDpItIXg_2

	nop

.end method

.method public static hDXUHBOmkelGLdFH(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SPOMOzszrhCyJvBN_0

	nop

	:l_cAQeaCbjCiefONhR_3
	goto/32 :before_first_instruction

	:l_SPOMOzszrhCyJvBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SStCyCHgsgVUnsVl_1

	nop

	:l_SStCyCHgsgVUnsVl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_qmQhQMwxLyqtTcYJ_2

	nop

	:l_qmQhQMwxLyqtTcYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_cAQeaCbjCiefONhR_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Z)V
    .locals 0

	goto/32 :l_PJOhFaUDYeWgjkRW_0

	nop

	:l_biSQhpRtDhuKwuoj_8
	goto/32 :before_first_instruction

	:l_EFDvXbSoWymKfiSU_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->delay:J

    .line 66
	goto/32 :l_lHZUlWvOFTwiOPLe_4

	nop

	:l_JLGamiuwFWYDKuOO_6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->delayError:Z

    .line 69
	goto/32 :l_iNdVjjUMVlkCOVDR_7

	nop

	:l_lHZUlWvOFTwiOPLe_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
	goto/32 :l_SLbJMieTkLMlJKGW_5

	nop

	:l_iNdVjjUMVlkCOVDR_7
    return-void

	:after_last_instruction

	goto/32 :l_biSQhpRtDhuKwuoj_8

	nop

	:l_LLhuYItQQKPVRLFF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
	goto/32 :l_rRInAgCbzuAghEVi_2

	nop

	:l_SLbJMieTkLMlJKGW_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 68
	goto/32 :l_JLGamiuwFWYDKuOO_6

	nop

	:l_rRInAgCbzuAghEVi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 65
	goto/32 :l_EFDvXbSoWymKfiSU_3

	nop

	:l_PJOhFaUDYeWgjkRW_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_LLhuYItQQKPVRLFF_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ThJKwLYHyskFWGrY_0

	nop

	:l_CKXdMaoNeUKnLQxq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ZbsBBmuSfTCEEjDq_2

	nop

	:l_yyBWiMwqsuYUehOu_5
    return-void

	:after_last_instruction

	goto/32 :l_SyhOrxSsvzlFdXqF_6

	nop

	:l_ThJKwLYHyskFWGrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
	goto/32 :l_CKXdMaoNeUKnLQxq_1

	nop

	:l_oKYwRynwrqmuhPdU_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->NtuhpaRYepWolinA(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 98
	goto/32 :l_yyBWiMwqsuYUehOu_5

	nop

	:l_ZbsBBmuSfTCEEjDq_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->iymuLUItxUAAWJIW(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
	goto/32 :l_ONLEChBEJKTWwJuZ_3

	nop

	:l_ONLEChBEJKTWwJuZ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_oKYwRynwrqmuhPdU_4

	nop

	:l_SyhOrxSsvzlFdXqF_6
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_LywVydXDrBjkSbdV_0

	nop

	:l_OwtIpZxcnbfrxHEV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->UAEJsdINIEHBHOXc(Lio/reactivex/rxjava3/core/Scheduler$Worker;)Z

    move-result v0

	goto/32 :l_sdvGgUrhbcBczOaz_3

	nop

	:l_WyCFNxiFRPQapQJc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_OwtIpZxcnbfrxHEV_2

	nop

	:l_sdvGgUrhbcBczOaz_3
    return v0

	:after_last_instruction

	goto/32 :l_FsswDYuUTbFfztEN_4

	nop

	:l_FsswDYuUTbFfztEN_4
	goto/32 :before_first_instruction

	:l_LywVydXDrBjkSbdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
	goto/32 :l_WyCFNxiFRPQapQJc_1

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_ZgQhWFkdFnDEViui_0

	nop

	:l_pKHcdRKtyeUsMtaN_2
	add-int v0, v0, v1
	goto/32 :l_wRshfiDIniHDiQex_3

	nop

	:l_qAyZyzDzJhvIoMXR_15
	goto/32 :lixefuAajFQWbeJf
	:l_DuDZzfaowunPOEre_5
	goto/32 :oVqspBlnJgrMOBnj
	:tvqxxvJGhsHiuAZW
	:lixefuAajFQWbeJf

	goto/32 :l_LUiKQdoLwZannFWo_6

	nop

	:l_bJOMxJhYsYNrMpaT_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->delay:J

	goto/32 :l_RNFdyMQVtmVfcuLe_11

	nop

	:l_wRshfiDIniHDiQex_3
	rem-int v0, v0, v1
	goto/32 :l_osHdfDpVeFyXJOFT_4

	nop

	:l_zmETZVcyEwYQrLiM_13
    return-void

	:after_last_instruction

	goto/32 :l_xofzfxZPCDGztDFc_14

	nop

	:l_ZgQhWFkdFnDEViui_0
	const v0, 18
	goto/32 :l_xEhOzqQBAtfJUUmW_1

	nop

	:l_vmOPflnwDaCLnUlU_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;

	goto/32 :l_EKURoeLINZYOTfjD_9

	nop

	:l_xEhOzqQBAtfJUUmW_1
	const v1, 4
	goto/32 :l_pKHcdRKtyeUsMtaN_2

	nop

	:l_UTwdpscZJHmqEKqc_12
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->UxtZarEnjFvZQfEE(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
	goto/32 :l_zmETZVcyEwYQrLiM_13

	nop

	:l_uxvzLdaAwkGvEfSr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_vmOPflnwDaCLnUlU_8

	nop

	:l_LUiKQdoLwZannFWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
	goto/32 :l_uxvzLdaAwkGvEfSr_7

	nop

	:l_RNFdyMQVtmVfcuLe_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_UTwdpscZJHmqEKqc_12

	nop

	:l_osHdfDpVeFyXJOFT_4
	if-lez v0, :gl_lUVEeqELYhUwiyAa

	goto/32 :tvqxxvJGhsHiuAZW

	:gl_lUVEeqELYhUwiyAa	goto/32 :l_DuDZzfaowunPOEre_5

	nop

	:l_EKURoeLINZYOTfjD_9
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;)V

	goto/32 :l_bJOMxJhYsYNrMpaT_10

	nop

	:l_xofzfxZPCDGztDFc_14
	goto/32 :before_first_instruction

	:oVqspBlnJgrMOBnj
	goto/32 :l_qAyZyzDzJhvIoMXR_15

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_WWFvUDkoKMHmvNWv_0

	nop

	:l_EUFEZoDBJsyQXfLO_4
	if-lez v0, :gl_CuXmrREreAJqHFvV

	goto/32 :jxsuaAyIcsNItxLE

	:gl_CuXmrREreAJqHFvV	goto/32 :l_uhpbBTXtFJjniiVX_5

	nop

	:l_DHJXcTYcGcoDHvlo_12
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->delay:J

	goto/32 :l_ooqwhrgMrADgOqUz_13

	nop

	:l_ooqwhrgMrADgOqUz_13
    goto :goto_0

    :cond_0
	goto/32 :l_IOOVPcDFNkOVzhsC_14

	nop

	:l_EbPwBjDYjuCKUbnB_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_miDSndClCXxKQkdz_16

	nop

	:l_arYOeMzhNCyjwDqi_18
	goto/32 :before_first_instruction

	:CtryrrwJkSBrGBtL
	goto/32 :l_EGVAqAazQorczStQ_19

	nop

	:l_rPOzspiTpwEmOVKp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_HxZRIsLplmXvXxRp_8

	nop

	:l_QBaJbWYecKmZDvfq_1
	const v1, 15
	goto/32 :l_aQlcWugAznlTINjW_2

	nop

	:l_AcZzZkfqIRwZEBLi_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Throwable;)V

	goto/32 :l_DMqeqkEOTINwyaxN_10

	nop

	:l_adaJGgczEyTzkWNM_17
    return-void

	:after_last_instruction

	goto/32 :l_arYOeMzhNCyjwDqi_18

	nop

	:l_aQlcWugAznlTINjW_2
	add-int v0, v0, v1
	goto/32 :l_fXTKggskgjluAGrs_3

	nop

	:l_WWFvUDkoKMHmvNWv_0
	const v0, 4
	goto/32 :l_QBaJbWYecKmZDvfq_1

	nop

	:l_uhpbBTXtFJjniiVX_5
	goto/32 :CtryrrwJkSBrGBtL
	:jxsuaAyIcsNItxLE
	:jmUzDsEEidGTrUiD

	goto/32 :l_MdEGvQoNtEnnWxWw_6

	nop

	:l_EGVAqAazQorczStQ_19
	goto/32 :jmUzDsEEidGTrUiD
	:l_DMqeqkEOTINwyaxN_10
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->delayError:Z

	goto/32 :l_tsPgOkafbMnpGiII_11

	nop

	:l_IOOVPcDFNkOVzhsC_14
    const-wide/16 v2, 0x0

    :goto_0
	goto/32 :l_EbPwBjDYjuCKUbnB_15

	nop

	:l_miDSndClCXxKQkdz_16
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->iyngwKiANMKcWHrO(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
	goto/32 :l_adaJGgczEyTzkWNM_17

	nop

	:l_HxZRIsLplmXvXxRp_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;

	goto/32 :l_AcZzZkfqIRwZEBLi_9

	nop

	:l_tsPgOkafbMnpGiII_11
	if-nez v2, :gl_oLucNygFVbhPQRzS

	goto/32 :cond_0

	:gl_oLucNygFVbhPQRzS
	goto/32 :l_DHJXcTYcGcoDHvlo_12

	nop

	:l_fXTKggskgjluAGrs_3
	rem-int v0, v0, v1
	goto/32 :l_EUFEZoDBJsyQXfLO_4

	nop

	:l_MdEGvQoNtEnnWxWw_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
	goto/32 :l_rPOzspiTpwEmOVKp_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_IwHRHJdeeerqThWm_0

	nop

	:l_bEqFmiRUAXxixHOL_1
	const v1, 18
	goto/32 :l_jVXdbHWkcRWyoIyj_2

	nop

	:l_nQTEFxjViVQKWMrN_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->delay:J

	goto/32 :l_tWzMuYeYShwfuorR_11

	nop

	:l_oqMsIuzJNcHHAtqN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_zzNKlkmmjjCkqeZN_8

	nop

	:l_YLriYYylDbRkxQMx_12
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->wvuLpusBcOdggBvZ(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
	goto/32 :l_GrsITHHZdLACTGhv_13

	nop

	:l_XvduzFMbrRIPskys_4
	if-lez v0, :gl_iivBJxnKXJEMkJNb

	goto/32 :mJMdTkRvyFpcggMU

	:gl_iivBJxnKXJEMkJNb	goto/32 :l_zmXjmvmVHkrczoSA_5

	nop

	:l_wTdqxJHwElIMpyxn_15
	goto/32 :dHzKmGUVfXYIoSpz
	:l_GrsITHHZdLACTGhv_13
    return-void

	:after_last_instruction

	goto/32 :l_lAccQkLXWWgJUZEc_14

	nop

	:l_GfIcEyHgqMIiLukn_3
	rem-int v0, v0, v1
	goto/32 :l_XvduzFMbrRIPskys_4

	nop

	:l_tWzMuYeYShwfuorR_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YLriYYylDbRkxQMx_12

	nop

	:l_zzNKlkmmjjCkqeZN_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;

	goto/32 :l_iJrmtTtVoOKTxwEZ_9

	nop

	:l_iJrmtTtVoOKTxwEZ_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Object;)V

	goto/32 :l_nQTEFxjViVQKWMrN_10

	nop

	:l_nSCDcUOrjnktzeMC_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_oqMsIuzJNcHHAtqN_7

	nop

	:l_lAccQkLXWWgJUZEc_14
	goto/32 :before_first_instruction

	:idcQdeOqPWpnzADJ
	goto/32 :l_wTdqxJHwElIMpyxn_15

	nop

	:l_IwHRHJdeeerqThWm_0
	const v0, 10
	goto/32 :l_bEqFmiRUAXxixHOL_1

	nop

	:l_jVXdbHWkcRWyoIyj_2
	add-int v0, v0, v1
	goto/32 :l_GfIcEyHgqMIiLukn_3

	nop

	:l_zmXjmvmVHkrczoSA_5
	goto/32 :idcQdeOqPWpnzADJ
	:mJMdTkRvyFpcggMU
	:dHzKmGUVfXYIoSpz

	goto/32 :l_nSCDcUOrjnktzeMC_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_wKsXXkSFkiGhrjoR_0

	nop

	:l_ydTdplHLPXigyXIa_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_iyRVxcefWoUKDQsj_6

	nop

	:l_iyRVxcefWoUKDQsj_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->hDXUHBOmkelGLdFH(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    :cond_0
	goto/32 :l_LzAJZEkQbCcEDazn_7

	nop

	:l_jStvpOAnIzpkOcDG_8
	goto/32 :before_first_instruction

	:l_wzLEoqSznTJqFjuP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->IPUPtErUzFLLoWqf(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ikYWgaOsBqDJQlNb_3

	nop

	:l_ikYWgaOsBqDJQlNb_3
	if-nez v0, :gl_IfAreMEdcEeoTqCo

	goto/32 :cond_0

	:gl_IfAreMEdcEeoTqCo
    .line 74
	goto/32 :l_XKQWlXBVjzAMuMTm_4

	nop

	:l_wKsXXkSFkiGhrjoR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
	goto/32 :l_SDcXwQQvtVjnlNZh_1

	nop

	:l_XKQWlXBVjzAMuMTm_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
	goto/32 :l_ydTdplHLPXigyXIa_5

	nop

	:l_SDcXwQQvtVjnlNZh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_wzLEoqSznTJqFjuP_2

	nop

	:l_LzAJZEkQbCcEDazn_7
    return-void

	:after_last_instruction

	goto/32 :l_jStvpOAnIzpkOcDG_8

	nop

.end method
