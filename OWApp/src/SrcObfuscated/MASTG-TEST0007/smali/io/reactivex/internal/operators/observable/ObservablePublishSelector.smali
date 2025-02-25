.class public final Lio/reactivex/internal/operators/observable/ObservablePublishSelector;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;,
        Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WPxyVKLczbzNRQwA()Lio/reactivex/subjects/PublishSubject;
    .locals 1

	goto/32 :l_KHzmiuOOQCpZCrux_0

	nop

	:l_fYprLGxbOYPvssOQ_3
	goto/32 :before_first_instruction

	:l_KExfxxAYYHsGMxMD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fYprLGxbOYPvssOQ_3

	nop

	:l_KHzmiuOOQCpZCrux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJChUMfqucmCPedr_1

	nop

	:l_hJChUMfqucmCPedr_1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

	goto/32 :l_KExfxxAYYHsGMxMD_2

	nop

.end method

.method public static VQEeSYmyywMMVouw(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YcMSkxGFkpXIORVx_0

	nop

	:l_SUigwHDoQkiXUdGh_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BpJfHcUISCcfLdUn_2

	nop

	:l_EkYKSTFKWQHXUHjX_3
	goto/32 :before_first_instruction

	:l_YcMSkxGFkpXIORVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUigwHDoQkiXUdGh_1

	nop

	:l_BpJfHcUISCcfLdUn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EkYKSTFKWQHXUHjX_3

	nop

.end method

.method public static EvhWJjtGfHLwBZhk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RrpxDDhSTeMmuvss_0

	nop

	:l_RrpxDDhSTeMmuvss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilNhvxDoQuclkyKO_1

	nop

	:l_kGHLRPqfuCodrmwm_3
	goto/32 :before_first_instruction

	:l_peDkPNbFOlpZsuyh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kGHLRPqfuCodrmwm_3

	nop

	:l_ilNhvxDoQuclkyKO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_peDkPNbFOlpZsuyh_2

	nop

.end method

.method public static TyYZswkDOjRKESPs(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_TCgUYYkwkIEvgFDF_0

	nop

	:l_SzjLxxvmjaoCLUhn_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_qYESyWvFoBctoYvk_2

	nop

	:l_TCgUYYkwkIEvgFDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzjLxxvmjaoCLUhn_1

	nop

	:l_scFpORFPcoReATbS_3
	goto/32 :before_first_instruction

	:l_qYESyWvFoBctoYvk_2
    return-void

	:after_last_instruction

	goto/32 :l_scFpORFPcoReATbS_3

	nop

.end method

.method public static azjltdPbPeTwsvfJ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jQIgzHQjokgFfxZz_0

	nop

	:l_ozbDtxpjbrmuuLuu_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_EBCVBkBZzTbfxqOk_2

	nop

	:l_GaHedRNhefcAbAwI_3
	goto/32 :before_first_instruction

	:l_EBCVBkBZzTbfxqOk_2
    return-void

	:after_last_instruction

	goto/32 :l_GaHedRNhefcAbAwI_3

	nop

	:l_jQIgzHQjokgFfxZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozbDtxpjbrmuuLuu_1

	nop

.end method

.method public static UOuoGVdgKWDJXRBg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OFabUmsZWWhJYEGr_0

	nop

	:l_ZwIubMsEuJeTccoI_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_eMLDEIQAJpMWDlAY_2

	nop

	:l_OFabUmsZWWhJYEGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwIubMsEuJeTccoI_1

	nop

	:l_eMLDEIQAJpMWDlAY_2
    return-void

	:after_last_instruction

	goto/32 :l_RfbmplBCFPnWNtvg_3

	nop

	:l_RfbmplBCFPnWNtvg_3
	goto/32 :before_first_instruction

.end method

.method public static DAqstNKWkKsAnBIS(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_agkrtPKXASRdbfRj_0

	nop

	:l_DBSNcLCbpBPiaxqM_3
	goto/32 :before_first_instruction

	:l_fMaCIXOAJLsUhYZW_2
    return-void

	:after_last_instruction

	goto/32 :l_DBSNcLCbpBPiaxqM_3

	nop

	:l_BhEwenmytkkqzJSg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_fMaCIXOAJLsUhYZW_2

	nop

	:l_agkrtPKXASRdbfRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhEwenmytkkqzJSg_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_OoJfpaWdHolEszax_0

	nop

	:l_OoJfpaWdHolEszax_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
	goto/32 :l_MYjjHYuwpHqcZJSB_1

	nop

	:l_umDfouoMdRKiKJAv_3
    return-void

	:after_last_instruction

	goto/32 :l_pEOHoZXjsuSKWlgZ_4

	nop

	:l_MYjjHYuwpHqcZJSB_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 38
	goto/32 :l_DozPtSQbKUYnEehu_2

	nop

	:l_pEOHoZXjsuSKWlgZ_4
	goto/32 :before_first_instruction

	:l_DozPtSQbKUYnEehu_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->selector:Lio/reactivex/functions/Function;

    .line 39
	goto/32 :l_umDfouoMdRKiKJAv_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_PPFDTQCyyTvFUmCF_0

	nop

	:l_JTSLXmcgRHSXJXVH_14
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->azjltdPbPeTwsvfJ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 60
	goto/32 :l_GCYJaAwyulVWbAFf_15

	nop

	:l_XlhDTOKtfOAPORph_5
	goto/32 :iQzxkpzlbtBMvgbD
	:yEoDHiTwuKcAAvZo
	:igmDdlkZuyPahycY

	goto/32 :l_CWqrgtbUJsuRMZCs_6

	nop

	:l_CWqrgtbUJsuRMZCs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_FmpJPyBLQMvuukxE_7

	nop

	:l_PRUTRyqvQyrEclLJ_8
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;

	goto/32 :l_kNPBZqLluvCthJLH_9

	nop

	:l_KXiRigppCNloESnr_19
	goto/32 :before_first_instruction

	:iQzxkpzlbtBMvgbD
	goto/32 :l_QLIUjJtsvAVDliCn_20

	nop

	:l_acuxUJMSJVNrQwPn_4
	if-lez v0, :gl_HEqcBeUjWnohKRjJ

	goto/32 :yEoDHiTwuKcAAvZo

	:gl_HEqcBeUjWnohKRjJ	goto/32 :l_XlhDTOKtfOAPORph_5

	nop

	:l_uZrCpkCXVpsrAlxR_11
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_uEyZDXJUJcDVstsG_12

	nop

	:l_FeyXhEBJrDfqUaro_18
    return-void

	:after_last_instruction

	goto/32 :l_KXiRigppCNloESnr_19

	nop

	:l_mWGmAueyuAtHDFoG_10
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->TyYZswkDOjRKESPs(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 59
	goto/32 :l_uZrCpkCXVpsrAlxR_11

	nop

	:l_uEyZDXJUJcDVstsG_12
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;

	goto/32 :l_eQIcIxWGIdYmgiGv_13

	nop

	:l_PPFDTQCyyTvFUmCF_0
	const v0, 5
	goto/32 :l_QFyCQYKYXltNgGue_1

	nop

	:l_thBKDBTqdDeRNMmt_16
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->UOuoGVdgKWDJXRBg(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_FvyhVieRzXrrRPEQ_17

	nop

	:l_KOhZETCLUHTORZgo_3
	rem-int v0, v0, v1
	goto/32 :l_acuxUJMSJVNrQwPn_4

	nop

	:l_QFyCQYKYXltNgGue_1
	const v1, 24
	goto/32 :l_BuWFxZBnIGcpLlIL_2

	nop

	:l_eQIcIxWGIdYmgiGv_13
    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;-><init>(Lio/reactivex/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V

	goto/32 :l_JTSLXmcgRHSXJXVH_14

	nop

	:l_QLIUjJtsvAVDliCn_20
	goto/32 :igmDdlkZuyPahycY
	:l_BuWFxZBnIGcpLlIL_2
	add-int v0, v0, v1
	goto/32 :l_KOhZETCLUHTORZgo_3

	nop

	:l_kNPBZqLluvCthJLH_9
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;-><init>(Lio/reactivex/Observer;)V

    .line 57
    .local v2, "o":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver<TT;TR;>;"
	goto/32 :l_mWGmAueyuAtHDFoG_10

	nop

	:l_GCYJaAwyulVWbAFf_15
    return-void

    .line 49
    .end local v1    # "target":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    .end local v2    # "o":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver<TT;TR;>;"
    :catchall_0
    move-exception v1

    .line 50
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_thBKDBTqdDeRNMmt_16

	nop

	:l_FvyhVieRzXrrRPEQ_17
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->DAqstNKWkKsAnBIS(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 52
	goto/32 :l_FeyXhEBJrDfqUaro_18

	nop

	:l_FmpJPyBLQMvuukxE_7
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->WPxyVKLczbzNRQwA()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 48
    .local v0, "subject":Lio/reactivex/subjects/PublishSubject;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->selector:Lio/reactivex/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->VQEeSYmyywMMVouw(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->EvhWJjtGfHLwBZhk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v1, "target":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 55
	goto/32 :l_PRUTRyqvQyrEclLJ_8

	nop

.end method
