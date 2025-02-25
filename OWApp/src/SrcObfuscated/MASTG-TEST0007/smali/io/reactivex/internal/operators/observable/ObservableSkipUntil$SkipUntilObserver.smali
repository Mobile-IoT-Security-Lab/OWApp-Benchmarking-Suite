.class final Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipUntilObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field volatile notSkipping:Z

.field notSkippingLocal:Z

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static BoVbAARRwmdfeUdI(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0

	goto/32 :l_cbIbhwRJrwxUfYAd_0

	nop

	:l_GJxsPILZsWbNmatX_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

	goto/32 :l_yYGKGgLPFTVurLPs_2

	nop

	:l_cbIbhwRJrwxUfYAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJxsPILZsWbNmatX_1

	nop

	:l_BuhhnorPqGtTkMPl_3
	goto/32 :before_first_instruction

	:l_yYGKGgLPFTVurLPs_2
    return-void

	:after_last_instruction

	goto/32 :l_BuhhnorPqGtTkMPl_3

	nop

.end method

.method public static NlIEUZhFlqGauXWV(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_kOrjxhMSGFtQwzJL_0

	nop

	:l_WllyhACHhrRAkGPd_3
	goto/32 :before_first_instruction

	:l_XxSIwaszXPtKtsci_2
    return-void

	:after_last_instruction

	goto/32 :l_WllyhACHhrRAkGPd_3

	nop

	:l_kOrjxhMSGFtQwzJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMKxClIQQtnVLlrh_1

	nop

	:l_GMKxClIQQtnVLlrh_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_XxSIwaszXPtKtsci_2

	nop

.end method

.method public static gfEeoCHzgLsxbSMt(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0

	goto/32 :l_CVtxABtlglWvJatM_0

	nop

	:l_McoDZIydcUkGenRv_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

	goto/32 :l_yUTyQZwZepxFTosZ_2

	nop

	:l_yUTyQZwZepxFTosZ_2
    return-void

	:after_last_instruction

	goto/32 :l_CKjtXQuiZNASBTAA_3

	nop

	:l_CKjtXQuiZNASBTAA_3
	goto/32 :before_first_instruction

	:l_CVtxABtlglWvJatM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McoDZIydcUkGenRv_1

	nop

.end method

.method public static uYzqrWlttgACJSFJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pgfUvygnpIUgsvqn_0

	nop

	:l_pgfUvygnpIUgsvqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMwkqYTRHUqerbgu_1

	nop

	:l_fMwkqYTRHUqerbgu_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nourJmupLZLHuAKy_2

	nop

	:l_WsIXVCLWyUMXWWAq_3
	goto/32 :before_first_instruction

	:l_nourJmupLZLHuAKy_2
    return-void

	:after_last_instruction

	goto/32 :l_WsIXVCLWyUMXWWAq_3

	nop

.end method

.method public static tpkyPVBxwdRuHYFJ(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yVIwolAIEJIlXZMC_0

	nop

	:l_ExQzvkLgByBycCrj_3
	goto/32 :before_first_instruction

	:l_zQwhscSHorUfmyZe_2
    return-void

	:after_last_instruction

	goto/32 :l_ExQzvkLgByBycCrj_3

	nop

	:l_yVIwolAIEJIlXZMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZZGjwHpRvuiwFPr_1

	nop

	:l_dZZGjwHpRvuiwFPr_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zQwhscSHorUfmyZe_2

	nop

.end method

.method public static KnYxdcDhbCZnsghO(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RTvXmzGmUApLHhxe_0

	nop

	:l_RTvXmzGmUApLHhxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miolnJKKVrEadQZF_1

	nop

	:l_GiwEtVzUPkOEVlnD_2
    return-void

	:after_last_instruction

	goto/32 :l_GToqbhvPPNQfisDi_3

	nop

	:l_GToqbhvPPNQfisDi_3
	goto/32 :before_first_instruction

	:l_miolnJKKVrEadQZF_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_GiwEtVzUPkOEVlnD_2

	nop

.end method

.method public static ierRTufijZnhdilG(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZxzruXwMDgKgzFYI_0

	nop

	:l_vWUyKIfukJUyKaFH_2
    return v0

	:after_last_instruction

	goto/32 :l_njBEoUSzHCYpyqbw_3

	nop

	:l_ZxzruXwMDgKgzFYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRvlUDjuUtHmxArU_1

	nop

	:l_njBEoUSzHCYpyqbw_3
	goto/32 :before_first_instruction

	:l_jRvlUDjuUtHmxArU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vWUyKIfukJUyKaFH_2

	nop

.end method

.method public static NTICcZPMYPFluyip(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;ILio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XoXihahtgSCkfkFm_0

	nop

	:l_HFkpEJhWSQGwwScB_3
	goto/32 :before_first_instruction

	:l_YVyUWHBgGxbVtmcO_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZsbeuFqJNfCQYkut_2

	nop

	:l_XoXihahtgSCkfkFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVyUWHBgGxbVtmcO_1

	nop

	:l_ZsbeuFqJNfCQYkut_2
    return v0

	:after_last_instruction

	goto/32 :l_HFkpEJhWSQGwwScB_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0

	goto/32 :l_eruLsHAFJPSSkYCC_0

	nop

	:l_eruLsHAFJPSSkYCC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "frc"    # Lio/reactivex/internal/disposables/ArrayCompositeDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_cjsyiWPjULuFYeLB_1

	nop

	:l_yuEBLIcQyWTZcvdl_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 57
	goto/32 :l_URqMCJWklwoFLSiX_4

	nop

	:l_cjsyiWPjULuFYeLB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_hOHIUlOluvbzSbVa_2

	nop

	:l_URqMCJWklwoFLSiX_4
    return-void

	:after_last_instruction

	goto/32 :l_oCElZNPydSBDKber_5

	nop

	:l_oCElZNPydSBDKber_5
	goto/32 :before_first_instruction

	:l_hOHIUlOluvbzSbVa_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->downstream:Lio/reactivex/Observer;

    .line 56
	goto/32 :l_yuEBLIcQyWTZcvdl_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_hOJJPaUQxjqpnoGi_0

	nop

	:l_DtZcYURIcgLrSyRa_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_EGWSUUzFsuGJbLvO_4

	nop

	:l_rmjalUgJPhRtfubD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_JgZlQmRGmKBoSCbN_2

	nop

	:l_EGWSUUzFsuGJbLvO_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->NlIEUZhFlqGauXWV(Lio/reactivex/Observer;)V

    .line 88
	goto/32 :l_YfXlHmmAWNiPlnEN_5

	nop

	:l_hOJJPaUQxjqpnoGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
	goto/32 :l_rmjalUgJPhRtfubD_1

	nop

	:l_YfXlHmmAWNiPlnEN_5
    return-void

	:after_last_instruction

	goto/32 :l_VDeMmVzVyQmnyVNy_6

	nop

	:l_JgZlQmRGmKBoSCbN_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->BoVbAARRwmdfeUdI(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 87
	goto/32 :l_DtZcYURIcgLrSyRa_3

	nop

	:l_VDeMmVzVyQmnyVNy_6
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sAjBrBbJuFihcYrA_0

	nop

	:l_OXWVjQoCxcymuHNs_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_gkLHJOoiUcOnqWmb_2

	nop

	:l_sAjBrBbJuFihcYrA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
	goto/32 :l_OXWVjQoCxcymuHNs_1

	nop

	:l_gkLHJOoiUcOnqWmb_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->gfEeoCHzgLsxbSMt(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 81
	goto/32 :l_JhbrbGWcqSvyytXk_3

	nop

	:l_DIchTRvKijypLPxb_6
	goto/32 :before_first_instruction

	:l_clqBacFwmKwubyxZ_5
    return-void

	:after_last_instruction

	goto/32 :l_DIchTRvKijypLPxb_6

	nop

	:l_JhbrbGWcqSvyytXk_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_sGvNyywfZhuxKffq_4

	nop

	:l_sGvNyywfZhuxKffq_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->uYzqrWlttgACJSFJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_clqBacFwmKwubyxZ_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_WVCvuVTazRQfymzT_0

	nop

	:l_AGyTetRkBigseipO_6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->notSkipping:Z

	goto/32 :l_RkNmnubTALzHYFJA_7

	nop

	:l_WVCvuVTazRQfymzT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ROfxXzoBJLrOdTVQ_1

	nop

	:l_VjAuzbNojwNtuhZD_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ZmOcypegCiDGgbGI_4

	nop

	:l_BDBhTmfVubKMsMuM_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_xZFppICsnWHgRbkd_11

	nop

	:l_ZmOcypegCiDGgbGI_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->tpkyPVBxwdRuHYFJ(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_yhCpkduoETkahNmP_5

	nop

	:l_LwvWJyYdSEZGrudK_9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->notSkippingLocal:Z

    .line 74
	goto/32 :l_BDBhTmfVubKMsMuM_10

	nop

	:l_xZFppICsnWHgRbkd_11
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->KnYxdcDhbCZnsghO(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 76
    :cond_1
    :goto_0
	goto/32 :l_oimTecpPkEJKzufd_12

	nop

	:l_RkNmnubTALzHYFJA_7
	if-nez v0, :gl_jQJkufjRVHpfNiwV

	goto/32 :cond_1

	:gl_jQJkufjRVHpfNiwV
    .line 73
	goto/32 :l_TcLPkgjSZBbyHZsr_8

	nop

	:l_oimTecpPkEJKzufd_12
    return-void

	:after_last_instruction

	goto/32 :l_RIQOQlxDmjcbajzN_13

	nop

	:l_yhCpkduoETkahNmP_5
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_AGyTetRkBigseipO_6

	nop

	:l_OSyXSLSgciXreiGD_2
	if-nez v0, :gl_jAXvFjxrQOHEdtEV

	goto/32 :cond_0

	:gl_jAXvFjxrQOHEdtEV
    .line 70
	goto/32 :l_VjAuzbNojwNtuhZD_3

	nop

	:l_ROfxXzoBJLrOdTVQ_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->notSkippingLocal:Z

	goto/32 :l_OSyXSLSgciXreiGD_2

	nop

	:l_RIQOQlxDmjcbajzN_13
	goto/32 :before_first_instruction

	:l_TcLPkgjSZBbyHZsr_8
    const/4 v0, 0x1

	goto/32 :l_LwvWJyYdSEZGrudK_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_GbLUKxqFqHZwuUet_0

	nop

	:l_AQGusHIldpwumKNj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_TOxpvwAGGbmvJEcc_8

	nop

	:l_QbOKZjVGdQRQKKtd_13
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->NTICcZPMYPFluyip(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;ILio/reactivex/disposables/Disposable;)Z

    .line 65
    :cond_0
	goto/32 :l_oUicAomcgtyrnVxS_14

	nop

	:l_TMSRPJvUcXWxMzNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
	goto/32 :l_AQGusHIldpwumKNj_7

	nop

	:l_oUicAomcgtyrnVxS_14
    return-void

	:after_last_instruction

	goto/32 :l_DBPHmUxjBGgeSujL_15

	nop

	:l_EFdCceeXZehVODfV_12
    const/4 v1, 0x0

	goto/32 :l_QbOKZjVGdQRQKKtd_13

	nop

	:l_izQeNxLLwvfMbbgD_4
	if-lez v0, :gl_IcjzbCxcMYYCgjUb

	goto/32 :PnSPRtqDmZTVCjVn

	:gl_IcjzbCxcMYYCgjUb	goto/32 :l_rrEtIaVgWnbKMAoT_5

	nop

	:l_xBjepMxFqEUTvypn_1
	const v1, 1
	goto/32 :l_eXhuSSreXiejMWkc_2

	nop

	:l_spZWDzHlRSmvqKyh_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 63
	goto/32 :l_HnrAjLNcCJjMZamW_11

	nop

	:l_nADnzQbepYOPnfSm_9
	if-nez v0, :gl_dnFgYBKmVTxUejWN

	goto/32 :cond_0

	:gl_dnFgYBKmVTxUejWN
    .line 62
	goto/32 :l_spZWDzHlRSmvqKyh_10

	nop

	:l_GoYZTzrIlUvwKuhK_3
	rem-int v0, v0, v1
	goto/32 :l_izQeNxLLwvfMbbgD_4

	nop

	:l_TOxpvwAGGbmvJEcc_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->ierRTufijZnhdilG(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nADnzQbepYOPnfSm_9

	nop

	:l_HnrAjLNcCJjMZamW_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_EFdCceeXZehVODfV_12

	nop

	:l_eXhuSSreXiejMWkc_2
	add-int v0, v0, v1
	goto/32 :l_GoYZTzrIlUvwKuhK_3

	nop

	:l_iljzzXsDxnMLPogF_16
	goto/32 :yPDpWhsbZPdDWqXD
	:l_GbLUKxqFqHZwuUet_0
	const v0, 21
	goto/32 :l_xBjepMxFqEUTvypn_1

	nop

	:l_rrEtIaVgWnbKMAoT_5
	goto/32 :UtVTvROMmpnSEmTw
	:PnSPRtqDmZTVCjVn
	:yPDpWhsbZPdDWqXD

	goto/32 :l_TMSRPJvUcXWxMzNR_6

	nop

	:l_DBPHmUxjBGgeSujL_15
	goto/32 :before_first_instruction

	:UtVTvROMmpnSEmTw
	goto/32 :l_iljzzXsDxnMLPogF_16

	nop

.end method
