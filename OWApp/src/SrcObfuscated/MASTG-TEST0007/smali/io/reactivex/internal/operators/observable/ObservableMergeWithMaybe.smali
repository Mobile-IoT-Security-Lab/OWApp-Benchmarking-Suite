.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMergeWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fNWeBrPVFzqYtwxG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VVifAlzEMCVihiyM_0

	nop

	:l_TCorUzUNQPvpCmiI_3
	goto/32 :before_first_instruction

	:l_VVifAlzEMCVihiyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFQtmBAVqXdZaxtw_1

	nop

	:l_MFQtmBAVqXdZaxtw_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_tAikYnAjUpFeraih_2

	nop

	:l_tAikYnAjUpFeraih_2
    return-void

	:after_last_instruction

	goto/32 :l_TCorUzUNQPvpCmiI_3

	nop

.end method

.method public static wGREAfXgFWPAxPvN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jyHPfQibjYTsBcIX_0

	nop

	:l_dvMEJElViOuRZaCl_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_LfglrFSoCNsukVUy_2

	nop

	:l_LfglrFSoCNsukVUy_2
    return-void

	:after_last_instruction

	goto/32 :l_VgXwZLanOkBShJIR_3

	nop

	:l_VgXwZLanOkBShJIR_3
	goto/32 :before_first_instruction

	:l_jyHPfQibjYTsBcIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvMEJElViOuRZaCl_1

	nop

.end method

.method public static xyyziaJMYToNDwQa(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_DDzLavPZjZlLmstn_0

	nop

	:l_zWoCJVJReCreMcPH_2
    return-void

	:after_last_instruction

	goto/32 :l_tKsvhosNIytrNIjy_3

	nop

	:l_DDzLavPZjZlLmstn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOGhRcrOVWhxRyii_1

	nop

	:l_tKsvhosNIytrNIjy_3
	goto/32 :before_first_instruction

	:l_fOGhRcrOVWhxRyii_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_zWoCJVJReCreMcPH_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_FkrGEjVcUQTrxkJq_0

	nop

	:l_GvFrMmRLojsnhaBp_4
	goto/32 :before_first_instruction

	:l_FkrGEjVcUQTrxkJq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "other":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_HeeSSUBDVQzIdNSA_1

	nop

	:l_ERhQYnaqMYwayJaK_3
    return-void

	:after_last_instruction

	goto/32 :l_GvFrMmRLojsnhaBp_4

	nop

	:l_DpxDkhwwBvnBBXAH_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->other:Lio/reactivex/MaybeSource;

    .line 40
	goto/32 :l_ERhQYnaqMYwayJaK_3

	nop

	:l_HeeSSUBDVQzIdNSA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 39
	goto/32 :l_DpxDkhwwBvnBBXAH_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_XGLxCZwTNfsMFkqK_0

	nop

	:l_sQMBtbdfsvYBhegV_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_bcJwZCGxNEwDAlvH_11

	nop

	:l_XGLxCZwTNfsMFkqK_0
	const v0, 2
	goto/32 :l_EthbzrSyhCXslkiv_1

	nop

	:l_HHTeSEkCDMupkAAw_17
	goto/32 :RSmUAHSZDkPozIaq
	:l_EthbzrSyhCXslkiv_1
	const v1, 12
	goto/32 :l_UVjlJzCLVmAKwqfZ_2

	nop

	:l_VbcRestEBCgfdUmu_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;-><init>(Lio/reactivex/Observer;)V

    .line 45
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_RfIaqzWBDjqYzAcH_9

	nop

	:l_ApIUSIHxWWYdvXvb_3
	rem-int v0, v0, v1
	goto/32 :l_iEaYlxrvRNoVSUpS_4

	nop

	:l_ShUGAIOELslVPwZi_5
	goto/32 :LCasRozDiHBQZzPJ
	:nvSdgIxbjkJtJxUx
	:RSmUAHSZDkPozIaq

	goto/32 :l_wUOvaCjziFszJLdw_6

	nop

	:l_JQddUovnNkEXVFRQ_15
    return-void

	:after_last_instruction

	goto/32 :l_GnLEOJWGAvOjrKpo_16

	nop

	:l_dYGnRATcCaOYRgZw_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->xyyziaJMYToNDwQa(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 48
	goto/32 :l_JQddUovnNkEXVFRQ_15

	nop

	:l_wUOvaCjziFszJLdw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_vaDzmjelGmyKTTXC_7

	nop

	:l_hnJdHmHqsETvpukJ_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->other:Lio/reactivex/MaybeSource;

	goto/32 :l_cEMiaQHPgIMDePcA_13

	nop

	:l_iEaYlxrvRNoVSUpS_4
	if-lez v0, :gl_mzDRugDktgcLRHmk

	goto/32 :nvSdgIxbjkJtJxUx

	:gl_mzDRugDktgcLRHmk	goto/32 :l_ShUGAIOELslVPwZi_5

	nop

	:l_cEMiaQHPgIMDePcA_13
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_dYGnRATcCaOYRgZw_14

	nop

	:l_GnLEOJWGAvOjrKpo_16
	goto/32 :before_first_instruction

	:LCasRozDiHBQZzPJ
	goto/32 :l_HHTeSEkCDMupkAAw_17

	nop

	:l_bcJwZCGxNEwDAlvH_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->wGREAfXgFWPAxPvN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 47
	goto/32 :l_hnJdHmHqsETvpukJ_12

	nop

	:l_UVjlJzCLVmAKwqfZ_2
	add-int v0, v0, v1
	goto/32 :l_ApIUSIHxWWYdvXvb_3

	nop

	:l_RfIaqzWBDjqYzAcH_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->fNWeBrPVFzqYtwxG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 46
	goto/32 :l_sQMBtbdfsvYBhegV_10

	nop

	:l_vaDzmjelGmyKTTXC_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_VbcRestEBCgfdUmu_8

	nop

.end method
