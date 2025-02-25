.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
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
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vgJXVncpBBhdjcHW(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_iHANPfWYnXeuTzvw_0

	nop

	:l_iHANPfWYnXeuTzvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVxeHsQCNvyNnlYQ_1

	nop

	:l_PpqDFXxiLlCsnDHE_3
	goto/32 :before_first_instruction

	:l_lVxeHsQCNvyNnlYQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_KgiaolbsmQbssAIs_2

	nop

	:l_KgiaolbsmQbssAIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PpqDFXxiLlCsnDHE_3

	nop

.end method

.method public static xixAtLPMHUYBSZdY(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QrptTdQBkvChlddA_0

	nop

	:l_cuGHmgvOjYulvQhm_3
	goto/32 :before_first_instruction

	:l_QrptTdQBkvChlddA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbhuvccyjjcMPJuh_1

	nop

	:l_fbhuvccyjjcMPJuh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_sIfVyzjfgApOkGdQ_2

	nop

	:l_sIfVyzjfgApOkGdQ_2
    return-void

	:after_last_instruction

	goto/32 :l_cuGHmgvOjYulvQhm_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_AEVSEveutMNryETK_0

	nop

	:l_gFgHOkREqLlcUAnm_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 44
	goto/32 :l_VVIVFaRADLwRWFYb_4

	nop

	:l_LLmJFVMWWqkEmooy_5
    return-void

	:after_last_instruction

	goto/32 :l_ejVkJMHLxMBLAShi_6

	nop

	:l_ejVkJMHLxMBLAShi_6
	goto/32 :before_first_instruction

	:l_CybddjHPiCuRvPBU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 43
	goto/32 :l_gFgHOkREqLlcUAnm_3

	nop

	:l_VVIVFaRADLwRWFYb_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->delayErrors:Z

    .line 45
	goto/32 :l_LLmJFVMWWqkEmooy_5

	nop

	:l_yJUQKhYztaEzieDC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 42
	goto/32 :l_CybddjHPiCuRvPBU_2

	nop

	:l_AEVSEveutMNryETK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_yJUQKhYztaEzieDC_1

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

	goto/32 :l_ECJpdyWpyyVkNiuw_0

	nop

	:l_wEGfwPKwMAzimKey_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_zYdFQODoSZwKKaPa_9

	nop

	:l_iYNUlUTpDcprwmlS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PjCgCAEjKkWNBzbm_14

	nop

	:l_kfHyxdLkcSyEauPx_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->vgJXVncpBBhdjcHW(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_iYNUlUTpDcprwmlS_13

	nop

	:l_LtEcafBoCnAvbmKo_4
	if-lez v0, :gl_KkPgJJiJXLaPIiQZ

	goto/32 :rArCJhBzztKzlDhH

	:gl_KkPgJJiJXLaPIiQZ	goto/32 :l_GFpOsVkYyHHUHHsN_5

	nop

	:l_pwvEHFfpMrRisLkx_1
	const v1, 7
	goto/32 :l_KKQfACncMKOMGXxY_2

	nop

	:l_gjmpTkYqCucIOpNt_15
	goto/32 :oDaOUprHsKIbyFRI
	:l_BXasQcKkOqebEAyk_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->delayErrors:Z

	goto/32 :l_sFDgEkXhAFOFPCyW_11

	nop

	:l_ECJpdyWpyyVkNiuw_0
	const v0, 14
	goto/32 :l_pwvEHFfpMrRisLkx_1

	nop

	:l_AdfcWPVUuMshUsLa_3
	rem-int v0, v0, v1
	goto/32 :l_LtEcafBoCnAvbmKo_4

	nop

	:l_GFpOsVkYyHHUHHsN_5
	goto/32 :pHgQMfmVphPBXvfL
	:rArCJhBzztKzlDhH
	:oDaOUprHsKIbyFRI

	goto/32 :l_gCutaOETbDvHQlGH_6

	nop

	:l_PjCgCAEjKkWNBzbm_14
	goto/32 :before_first_instruction

	:pHgQMfmVphPBXvfL
	goto/32 :l_gjmpTkYqCucIOpNt_15

	nop

	:l_gCutaOETbDvHQlGH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable<TT;>;"
	goto/32 :l_ASoXAPfEkXpGiboy_7

	nop

	:l_ASoXAPfEkXpGiboy_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;

	goto/32 :l_wEGfwPKwMAzimKey_8

	nop

	:l_sFDgEkXhAFOFPCyW_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_kfHyxdLkcSyEauPx_12

	nop

	:l_KKQfACncMKOMGXxY_2
	add-int v0, v0, v1
	goto/32 :l_AdfcWPVUuMshUsLa_3

	nop

	:l_zYdFQODoSZwKKaPa_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_BXasQcKkOqebEAyk_10

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 4

	goto/32 :l_omDoVqlvfnrtPBDC_0

	nop

	:l_cUBrhOAAajMbHvXW_1
	const v1, 27
	goto/32 :l_NcrwuACSHKzlPYyB_2

	nop

	:l_nzgbUDIRFuEbQSQM_4
	if-lez v0, :gl_UcZKOHtIpQMpbFfR

	goto/32 :bMMbvNklUQPCCyFe

	:gl_UcZKOHtIpQMpbFfR	goto/32 :l_tMRomqSzEYOpXpWO_5

	nop

	:l_sjjPhXWDbznIvKaJ_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_wspzivbNkDSwuNel_10

	nop

	:l_tMRomqSzEYOpXpWO_5
	goto/32 :DmOCvTrzLZaaLyvl
	:bMMbvNklUQPCCyFe
	:MUrHnaijSnpeEkcW

	goto/32 :l_pjehDqbSypFOGzgg_6

	nop

	:l_xssctaBBKFUgdBnm_15
	goto/32 :MUrHnaijSnpeEkcW
	:l_wDypFhrwZxaIcWrX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_GtlnZfioglWCHFrk_8

	nop

	:l_wspzivbNkDSwuNel_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->delayErrors:Z

	goto/32 :l_MvSeQJUAMdPlGiYM_11

	nop

	:l_pCPGjocwCflowkqS_14
	goto/32 :before_first_instruction

	:DmOCvTrzLZaaLyvl
	goto/32 :l_xssctaBBKFUgdBnm_15

	nop

	:l_wJzXbVxCkfWAJkGB_3
	rem-int v0, v0, v1
	goto/32 :l_nzgbUDIRFuEbQSQM_4

	nop

	:l_MvSeQJUAMdPlGiYM_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_vaLPmAnMhlYDJzqU_12

	nop

	:l_GtlnZfioglWCHFrk_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_sjjPhXWDbznIvKaJ_9

	nop

	:l_ufYcRYbpZEkbIQYg_13
    return-void

	:after_last_instruction

	goto/32 :l_pCPGjocwCflowkqS_14

	nop

	:l_vaLPmAnMhlYDJzqU_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->xixAtLPMHUYBSZdY(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 50
	goto/32 :l_ufYcRYbpZEkbIQYg_13

	nop

	:l_omDoVqlvfnrtPBDC_0
	const v0, 31
	goto/32 :l_cUBrhOAAajMbHvXW_1

	nop

	:l_NcrwuACSHKzlPYyB_2
	add-int v0, v0, v1
	goto/32 :l_wJzXbVxCkfWAJkGB_3

	nop

	:l_pjehDqbSypFOGzgg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable<TT;>;"
	goto/32 :l_wDypFhrwZxaIcWrX_7

	nop

.end method
