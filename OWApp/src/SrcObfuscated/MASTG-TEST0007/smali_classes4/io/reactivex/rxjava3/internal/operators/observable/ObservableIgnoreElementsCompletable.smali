.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xsrNXtbEcFHNhkZl(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_nMbjLYVvVHTAzOrh_0

	nop

	:l_YLPWprrZzDxkXUpa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QFHPCEhPfcQJcHBT_3

	nop

	:l_QFHPCEhPfcQJcHBT_3
	goto/32 :before_first_instruction

	:l_nMbjLYVvVHTAzOrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icaMrNoiaPzAQtOB_1

	nop

	:l_icaMrNoiaPzAQtOB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_YLPWprrZzDxkXUpa_2

	nop

.end method

.method public static RcdgLXqLqeALcWyU(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_SMEMNkxJAVMxEkNp_0

	nop

	:l_CIpuGMrYSjdkgTPi_2
    return-void

	:after_last_instruction

	goto/32 :l_PRVwRmrZrhrIIIxO_3

	nop

	:l_EgUkmIieKzRMIViD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_CIpuGMrYSjdkgTPi_2

	nop

	:l_SMEMNkxJAVMxEkNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgUkmIieKzRMIViD_1

	nop

	:l_PRVwRmrZrhrIIIxO_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_SeeBEmoPrTbAvzQb_0

	nop

	:l_BXaIeHkcbDsapqRq_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 26
	goto/32 :l_EdilumkBJcwKnPFB_2

	nop

	:l_FWQubamyWkhgAVMW_4
	goto/32 :before_first_instruction

	:l_FjRZskwVyhgQjRTj_3
    return-void

	:after_last_instruction

	goto/32 :l_FWQubamyWkhgAVMW_4

	nop

	:l_EdilumkBJcwKnPFB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
	goto/32 :l_FjRZskwVyhgQjRTj_3

	nop

	:l_SeeBEmoPrTbAvzQb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_BXaIeHkcbDsapqRq_1

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

	goto/32 :l_dssiOVYaVHuUcZfy_0

	nop

	:l_ofaPlfobiNcpYyon_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

	goto/32 :l_fudrmbzfwVyvpGuM_10

	nop

	:l_rFWylFwmNdXJmfgt_3
	rem-int v0, v0, v1
	goto/32 :l_fmwNHWlfsDkqntdu_4

	nop

	:l_ZXFWscWHJgasMtAw_12
	goto/32 :before_first_instruction

	:kAtWsjdHQJGiloxr
	goto/32 :l_muhiaSIMfgrlGoNT_13

	nop

	:l_wrEJIhTwDxGzNILY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXFWscWHJgasMtAw_12

	nop

	:l_fmwNHWlfsDkqntdu_4
	if-lez v0, :gl_zTPfPuXQSWMotKEj

	goto/32 :LDrdrbPjkvOddELz

	:gl_zTPfPuXQSWMotKEj	goto/32 :l_qgPMuFHYoGblhOPp_5

	nop

	:l_fudrmbzfwVyvpGuM_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;->xsrNXtbEcFHNhkZl(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_wrEJIhTwDxGzNILY_11

	nop

	:l_LloWoAiupbFuNfev_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements;

	goto/32 :l_VaHYxZtxBieYCwuR_8

	nop

	:l_DBgAdzSyVxHxiBhk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable<TT;>;"
	goto/32 :l_LloWoAiupbFuNfev_7

	nop

	:l_VaHYxZtxBieYCwuR_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_ofaPlfobiNcpYyon_9

	nop

	:l_pgcqRycJIekLCBbI_1
	const v1, 18
	goto/32 :l_cBotXpTTkwoiUeps_2

	nop

	:l_dssiOVYaVHuUcZfy_0
	const v0, 28
	goto/32 :l_pgcqRycJIekLCBbI_1

	nop

	:l_qgPMuFHYoGblhOPp_5
	goto/32 :kAtWsjdHQJGiloxr
	:LDrdrbPjkvOddELz
	:fOdJtaOALyKFBZzt

	goto/32 :l_DBgAdzSyVxHxiBhk_6

	nop

	:l_muhiaSIMfgrlGoNT_13
	goto/32 :fOdJtaOALyKFBZzt
	:l_cBotXpTTkwoiUeps_2
	add-int v0, v0, v1
	goto/32 :l_rFWylFwmNdXJmfgt_3

	nop

.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_uOLirbXMrBhSVisS_0

	nop

	:l_IlwCocdxooAMCctr_12
	goto/32 :before_first_instruction

	:IkvhVbLUQkNJxNKe
	goto/32 :l_iOfVgqxjVXAwgEFb_13

	nop

	:l_uOLirbXMrBhSVisS_0
	const v0, 21
	goto/32 :l_YwjRTsTcCdbwXlQa_1

	nop

	:l_vDGSNZXdnqXEmiSG_5
	goto/32 :IkvhVbLUQkNJxNKe
	:VxWVQheBlMWfUHzd
	:EHYxwrkxZjaqgaQz

	goto/32 :l_JCcxIBrhzcwGpiSW_6

	nop

	:l_DeuAVjTXOmAPFMMv_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;

	goto/32 :l_FVspSWJiqkvSipiT_9

	nop

	:l_iOfVgqxjVXAwgEFb_13
	goto/32 :EHYxwrkxZjaqgaQz
	:l_JCcxIBrhzcwGpiSW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable<TT;>;"
	goto/32 :l_TuakcHaSzhyLkJMo_7

	nop

	:l_lsDcycsTNrBSffaf_4
	if-lez v0, :gl_DwHchNiZPWzPlecE

	goto/32 :VxWVQheBlMWfUHzd

	:gl_DwHchNiZPWzPlecE	goto/32 :l_vDGSNZXdnqXEmiSG_5

	nop

	:l_ANEjTiiBMzhBSpoQ_2
	add-int v0, v0, v1
	goto/32 :l_MUSMppeImnjOErKp_3

	nop

	:l_FVspSWJiqkvSipiT_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_EFliwqDzixvFrqvX_10

	nop

	:l_TuakcHaSzhyLkJMo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_DeuAVjTXOmAPFMMv_8

	nop

	:l_YwjRTsTcCdbwXlQa_1
	const v1, 7
	goto/32 :l_ANEjTiiBMzhBSpoQ_2

	nop

	:l_EFliwqDzixvFrqvX_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;->RcdgLXqLqeALcWyU(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
	goto/32 :l_jdErvalErczMVTES_11

	nop

	:l_jdErvalErczMVTES_11
    return-void

	:after_last_instruction

	goto/32 :l_IlwCocdxooAMCctr_12

	nop

	:l_MUSMppeImnjOErKp_3
	rem-int v0, v0, v1
	goto/32 :l_lsDcycsTNrBSffaf_4

	nop

.end method
