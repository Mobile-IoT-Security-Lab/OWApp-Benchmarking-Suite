.class final Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableInterval.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntervalObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4cffcf692d13b6fL


# instance fields
.field count:J

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static ekfZgtyXYdMrnytE(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_kBSXsoylYvCVwXkF_0

	nop

	:l_ARTgnRkiQdllxMXq_3
	goto/32 :before_first_instruction

	:l_bvrOBZaCbNKrhkKe_2
    return v0

	:after_last_instruction

	goto/32 :l_ARTgnRkiQdllxMXq_3

	nop

	:l_kBSXsoylYvCVwXkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuwCjlFfMfxSgQzh_1

	nop

	:l_NuwCjlFfMfxSgQzh_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_bvrOBZaCbNKrhkKe_2

	nop

.end method

.method public static hakqYItNlhpICayn(Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CACiWLOgXEXcYhAT_0

	nop

	:l_WHZJdVrIroKmpoiA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NGbDVCHhbSHuhWlT_2

	nop

	:l_CACiWLOgXEXcYhAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHZJdVrIroKmpoiA_1

	nop

	:l_NGbDVCHhbSHuhWlT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EsPOIMNqCLPEqAtl_3

	nop

	:l_EsPOIMNqCLPEqAtl_3
	goto/32 :before_first_instruction

.end method

.method public static HlpyteZSvvuImTbG(Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DLNYClUSUfiMsvif_0

	nop

	:l_DLNYClUSUfiMsvif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKtzWObPEMjcwffI_1

	nop

	:l_bKtzWObPEMjcwffI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cxuZFiCMoAwAZLYm_2

	nop

	:l_yHUDdfAOxESMFinE_3
	goto/32 :before_first_instruction

	:l_cxuZFiCMoAwAZLYm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yHUDdfAOxESMFinE_3

	nop

.end method

.method public static WnyyMdOgwzJUpCZA(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_eOULoWEcjLexCKhf_0

	nop

	:l_eOULoWEcjLexCKhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYlGizBLvVGNldCv_1

	nop

	:l_XgddzqqlcPxiwdsI_3
	goto/32 :before_first_instruction

	:l_yHkBdQmEFoAgZFPZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XgddzqqlcPxiwdsI_3

	nop

	:l_JYlGizBLvVGNldCv_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_yHkBdQmEFoAgZFPZ_2

	nop

.end method

.method public static wVwgJVZpvVFLMNlJ(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ehKCqenKJlfsUXGF_0

	nop

	:l_rdqirzqFmisWBdft_2
    return-void

	:after_last_instruction

	goto/32 :l_IvUVMRWksYTTwJtm_3

	nop

	:l_IvUVMRWksYTTwJtm_3
	goto/32 :before_first_instruction

	:l_gELPjapOWiNDgyyZ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rdqirzqFmisWBdft_2

	nop

	:l_ehKCqenKJlfsUXGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gELPjapOWiNDgyyZ_1

	nop

.end method

.method public static AJDPsUvSyCocSATV(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QQfgbOoGsnqbKKoB_0

	nop

	:l_QQfgbOoGsnqbKKoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xylYYfAwlDlJZvOM_1

	nop

	:l_xylYYfAwlDlJZvOM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YkvssgucbSqdIGbb_2

	nop

	:l_YkvssgucbSqdIGbb_2
    return v0

	:after_last_instruction

	goto/32 :l_KbCPCuiDPsLWHZpP_3

	nop

	:l_KbCPCuiDPsLWHZpP_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_lStPzSNJpqRWmHmP_0

	nop

	:l_lStPzSNJpqRWmHmP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_YRQPSGGpPvzucYKw_1

	nop

	:l_YRQPSGGpPvzucYKw_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
	goto/32 :l_mGfxUSetyOFFUBtd_2

	nop

	:l_mGfxUSetyOFFUBtd_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->downstream:Lio/reactivex/Observer;

    .line 67
	goto/32 :l_enLJxTUOtmgqdBab_3

	nop

	:l_KSXSsVQTkhwXuVlu_4
	goto/32 :before_first_instruction

	:l_enLJxTUOtmgqdBab_3
    return-void

	:after_last_instruction

	goto/32 :l_KSXSsVQTkhwXuVlu_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_SEtOZSrztyItKCTp_0

	nop

	:l_SEtOZSrztyItKCTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_girJOxcpDkRcvKjk_1

	nop

	:l_VaRylkJlFMzZRZtQ_2
    return-void

	:after_last_instruction

	goto/32 :l_cGkYEURfGPerESzz_3

	nop

	:l_girJOxcpDkRcvKjk_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->ekfZgtyXYdMrnytE(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
	goto/32 :l_VaRylkJlFMzZRZtQ_2

	nop

	:l_cGkYEURfGPerESzz_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_WOhdFsgmFpqFvjIS_0

	nop

	:l_iKjUUxQWublpXauj_2
	add-int v0, v0, v1
	goto/32 :l_oOsXuirAWOrQruoB_3

	nop

	:l_FodvqFqMNVOaUbSo_13
    return v0

	:after_last_instruction

	goto/32 :l_qiAsVnnOurfPxZBz_14

	nop

	:l_fewDRvxXlMgKxLzN_11
    goto :goto_0

    :cond_0
	goto/32 :l_qLrmztByLDoBvQjA_12

	nop

	:l_tzJYiDJVhATViOWt_4
	if-lez v0, :gl_RKsjQKqxwrYaLTJr

	goto/32 :bnFXVwKqbJaSEzlA

	:gl_RKsjQKqxwrYaLTJr	goto/32 :l_PMZnkXHxsmRBMNDR_5

	nop

	:l_vMcWdwBNpEEBJILp_10
    const/4 v0, 0x1

	goto/32 :l_fewDRvxXlMgKxLzN_11

	nop

	:l_LZTIlWTMwjZqrhHA_15
	goto/32 :pTalDGfNVQdJqbLz
	:l_qiAsVnnOurfPxZBz_14
	goto/32 :before_first_instruction

	:SzggSsAbJVtiKNKb
	goto/32 :l_LZTIlWTMwjZqrhHA_15

	nop

	:l_qLrmztByLDoBvQjA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FodvqFqMNVOaUbSo_13

	nop

	:l_wfGNVaablYzxXBJW_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_huCxWBzuQwTloknl_9

	nop

	:l_huCxWBzuQwTloknl_9
	if-eq v0, v1, :gl_nqqamhnYSrpauTzP

	goto/32 :cond_0

	:gl_nqqamhnYSrpauTzP
	goto/32 :l_vMcWdwBNpEEBJILp_10

	nop

	:l_eXkBgqgjrlHeKJcS_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->hakqYItNlhpICayn(Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wfGNVaablYzxXBJW_8

	nop

	:l_PMZnkXHxsmRBMNDR_5
	goto/32 :SzggSsAbJVtiKNKb
	:bnFXVwKqbJaSEzlA
	:pTalDGfNVQdJqbLz

	goto/32 :l_LTLPxyVUOrznKHwT_6

	nop

	:l_oOsXuirAWOrQruoB_3
	rem-int v0, v0, v1
	goto/32 :l_tzJYiDJVhATViOWt_4

	nop

	:l_WOhdFsgmFpqFvjIS_0
	const v0, 16
	goto/32 :l_VFEYLBgdNCJibgRh_1

	nop

	:l_LTLPxyVUOrznKHwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_eXkBgqgjrlHeKJcS_7

	nop

	:l_VFEYLBgdNCJibgRh_1
	const v1, 19
	goto/32 :l_iKjUUxQWublpXauj_2

	nop

.end method

.method public run()V
    .locals 5

	goto/32 :l_VDdHKpqJOlQkleaD_0

	nop

	:l_VxnIoQPsUZQNKPxI_2
	add-int v0, v0, v1
	goto/32 :l_rwMRTiGsWQamOupH_3

	nop

	:l_sPBWckNVWtzSlWdp_5
	goto/32 :uEKTBKrpSONOUyYj
	:LvrgCRfOJdIiEFvS
	:hYxhSYgYCfXTvKjo

	goto/32 :l_qwgaylWuKuTfsVZr_6

	nop

	:l_jHDsjyWpsRdVwwJb_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_xqBUnhiVbJqRDzov_11

	nop

	:l_nFdXnNDMMOKBdkdt_9
	if-ne v0, v1, :gl_XLEByKFjNPcsIGHR

	goto/32 :cond_0

	:gl_XLEByKFjNPcsIGHR
    .line 82
	goto/32 :l_jHDsjyWpsRdVwwJb_10

	nop

	:l_YtsXqAsNeDKOMUOz_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_nFdXnNDMMOKBdkdt_9

	nop

	:l_mmbnRpkGXkogryXE_18
	goto/32 :before_first_instruction

	:uEKTBKrpSONOUyYj
	goto/32 :l_TpYUmMgepTtoFcls_19

	nop

	:l_pyGhDOnkEbClEOEg_14
    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->count:J

	goto/32 :l_AzWLaQMpfMdQQzUV_15

	nop

	:l_qwgaylWuKuTfsVZr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_lSajEODTDgBgMnCg_7

	nop

	:l_AzWLaQMpfMdQQzUV_15
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->WnyyMdOgwzJUpCZA(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_nIUndqAmkZXllCCj_16

	nop

	:l_TKrczZciGEglZfHB_4
	if-lez v0, :gl_GSCWiajdEfugDwQG

	goto/32 :LvrgCRfOJdIiEFvS

	:gl_GSCWiajdEfugDwQG	goto/32 :l_sPBWckNVWtzSlWdp_5

	nop

	:l_xqBUnhiVbJqRDzov_11
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->count:J

	goto/32 :l_lWuzAKwRNlBqKUag_12

	nop

	:l_TpYUmMgepTtoFcls_19
	goto/32 :hYxhSYgYCfXTvKjo
	:l_lSajEODTDgBgMnCg_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->HlpyteZSvvuImTbG(Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YtsXqAsNeDKOMUOz_8

	nop

	:l_nIUndqAmkZXllCCj_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->wVwgJVZpvVFLMNlJ(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 84
    :cond_0
	goto/32 :l_IsNbcxkOZCFMLOQm_17

	nop

	:l_IsNbcxkOZCFMLOQm_17
    return-void

	:after_last_instruction

	goto/32 :l_mmbnRpkGXkogryXE_18

	nop

	:l_VDdHKpqJOlQkleaD_0
	const v0, 17
	goto/32 :l_VgJtrUvavaXoiVYE_1

	nop

	:l_xYylHCCQiTVNxyoi_13
    add-long/2addr v3, v1

	goto/32 :l_pyGhDOnkEbClEOEg_14

	nop

	:l_rwMRTiGsWQamOupH_3
	rem-int v0, v0, v1
	goto/32 :l_TKrczZciGEglZfHB_4

	nop

	:l_lWuzAKwRNlBqKUag_12
    const-wide/16 v3, 0x1

	goto/32 :l_xYylHCCQiTVNxyoi_13

	nop

	:l_VgJtrUvavaXoiVYE_1
	const v1, 6
	goto/32 :l_VxnIoQPsUZQNKPxI_2

	nop

.end method

.method public setResource(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DWxzRirLMXfbTJeS_0

	nop

	:l_pxbEYeijANTmfmDJ_3
	goto/32 :before_first_instruction

	:l_DWxzRirLMXfbTJeS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 87
	goto/32 :l_FBIryAhtcLevTvYc_1

	nop

	:l_FBIryAhtcLevTvYc_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->AJDPsUvSyCocSATV(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 88
	goto/32 :l_GIpCpYOnLYKjWZtT_2

	nop

	:l_GIpCpYOnLYKjWZtT_2
    return-void

	:after_last_instruction

	goto/32 :l_pxbEYeijANTmfmDJ_3

	nop

.end method
