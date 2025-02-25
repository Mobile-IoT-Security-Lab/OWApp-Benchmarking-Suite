.class public final Lio/reactivex/internal/operators/observable/ObservableAnySingle;
.super Lio/reactivex/Single;
.source "ObservableAnySingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAnySingle$AnyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ybcdYvDRSiXjMEhb(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_FsjLjpLkjVedrfpf_0

	nop

	:l_FsjLjpLkjVedrfpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixQxTXKnZrRyKWmE_1

	nop

	:l_ixQxTXKnZrRyKWmE_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_KFqgBAkVeiOhiatv_2

	nop

	:l_KFqgBAkVeiOhiatv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FxuzdadogxVKZQvW_3

	nop

	:l_FxuzdadogxVKZQvW_3
	goto/32 :before_first_instruction

.end method

.method public static vGXgvYFrHOQdWrcc(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_kmtNlYCtnkvJYIkQ_0

	nop

	:l_IfxRqQmZCgmNRYAQ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_mEHtMzdurMVkIvVN_2

	nop

	:l_xtCcBUueuAuTXRbN_3
	goto/32 :before_first_instruction

	:l_kmtNlYCtnkvJYIkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfxRqQmZCgmNRYAQ_1

	nop

	:l_mEHtMzdurMVkIvVN_2
    return-void

	:after_last_instruction

	goto/32 :l_xtCcBUueuAuTXRbN_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_wETvqXgMweSLpzcZ_0

	nop

	:l_jXrfUoQbuCRgbVsx_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->predicate:Lio/reactivex/functions/Predicate;

    .line 31
	goto/32 :l_BMUTBYkMrivnuSds_4

	nop

	:l_BMUTBYkMrivnuSds_4
    return-void

	:after_last_instruction

	goto/32 :l_TpoFWecfcrgrFpKQ_5

	nop

	:l_UJKbQvdCDkyDTigV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->source:Lio/reactivex/ObservableSource;

    .line 30
	goto/32 :l_jXrfUoQbuCRgbVsx_3

	nop

	:l_wETvqXgMweSLpzcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAnySingle;, "Lio/reactivex/internal/operators/observable/ObservableAnySingle<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_XkCQKFNPGnHOfChq_1

	nop

	:l_TpoFWecfcrgrFpKQ_5
	goto/32 :before_first_instruction

	:l_XkCQKFNPGnHOfChq_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 29
	goto/32 :l_UJKbQvdCDkyDTigV_2

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 3

	goto/32 :l_uNSrLLtjWdfkBYvd_0

	nop

	:l_KVplKLHHuYaujyxG_3
	rem-int v0, v0, v1
	goto/32 :l_TUKwZZLEEitwmBKw_4

	nop

	:l_TUKwZZLEEitwmBKw_4
	if-lez v0, :gl_kozUiPUWBDlUksYL

	goto/32 :AgXejcCnELEmEeiS

	:gl_kozUiPUWBDlUksYL	goto/32 :l_kWRgAITVHQLQleTi_5

	nop

	:l_FYdgsvuxkagsNVJI_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->ybcdYvDRSiXjMEhb(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_JleOABJfgVTOqwBz_12

	nop

	:l_LvHFxMFdRfRdIozY_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAny;

	goto/32 :l_IHCJOIWuRTRSpJNp_8

	nop

	:l_IHCJOIWuRTRSpJNp_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_meEeDGLDNyOdHToP_9

	nop

	:l_rYPRsybwMKMGKxXf_2
	add-int v0, v0, v1
	goto/32 :l_KVplKLHHuYaujyxG_3

	nop

	:l_LCJmjlGixcFSJMbM_14
	goto/32 :BBYryavEYoeGDCYM
	:l_ummSivKfDrETIycg_1
	const v1, 23
	goto/32 :l_rYPRsybwMKMGKxXf_2

	nop

	:l_foCXGaujrPKnhaAk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAnySingle;, "Lio/reactivex/internal/operators/observable/ObservableAnySingle<TT;>;"
	goto/32 :l_LvHFxMFdRfRdIozY_7

	nop

	:l_JleOABJfgVTOqwBz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eaEBxlPtsmwgNhRp_13

	nop

	:l_FoSXRptwYvfDasJt_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableAny;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_FYdgsvuxkagsNVJI_11

	nop

	:l_meEeDGLDNyOdHToP_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_FoSXRptwYvfDasJt_10

	nop

	:l_uNSrLLtjWdfkBYvd_0
	const v0, 5
	goto/32 :l_ummSivKfDrETIycg_1

	nop

	:l_kWRgAITVHQLQleTi_5
	goto/32 :bzaqrjgXPfyibLIG
	:AgXejcCnELEmEeiS
	:BBYryavEYoeGDCYM

	goto/32 :l_foCXGaujrPKnhaAk_6

	nop

	:l_eaEBxlPtsmwgNhRp_13
	goto/32 :before_first_instruction

	:bzaqrjgXPfyibLIG
	goto/32 :l_LCJmjlGixcFSJMbM_14

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_yiLGOJkRxMSxuYCz_0

	nop

	:l_ZlQERIFuoyHVVPbn_5
	goto/32 :avNrGSpWpTfmFdWA
	:ZJBpElXlVUACYnaX
	:FEpVboTaDjUwHvzB

	goto/32 :l_RdJPlYBofyBuffuj_6

	nop

	:l_MSMFLTMDGzQJzFcH_4
	if-lez v0, :gl_RIlCJsmWCghiLgWs

	goto/32 :ZJBpElXlVUACYnaX

	:gl_RIlCJsmWCghiLgWs	goto/32 :l_ZlQERIFuoyHVVPbn_5

	nop

	:l_ZFVGQAaqDaQiFzcj_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->vGXgvYFrHOQdWrcc(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 36
	goto/32 :l_YGcSywrVJGlBIldL_12

	nop

	:l_JasGKWZnuyiNpmOw_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableAnySingle$AnyObserver;

	goto/32 :l_wLjaCnNgElEfMepY_9

	nop

	:l_bAchTTHBaoxdltCG_1
	const v1, 23
	goto/32 :l_VkhwzLFsGdeapnhT_2

	nop

	:l_RdJPlYBofyBuffuj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAnySingle;, "Lio/reactivex/internal/operators/observable/ObservableAnySingle<TT;>;"
    .local p1, "t":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_CjBtSzCCYXnNBlYL_7

	nop

	:l_YGcSywrVJGlBIldL_12
    return-void

	:after_last_instruction

	goto/32 :l_SCuXQnEaREAaWsrM_13

	nop

	:l_AiLVfMMIfkHfuzGz_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableAnySingle$AnyObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_ZFVGQAaqDaQiFzcj_11

	nop

	:l_CjBtSzCCYXnNBlYL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_JasGKWZnuyiNpmOw_8

	nop

	:l_cUFYbJKtOtLOPKGc_14
	goto/32 :FEpVboTaDjUwHvzB
	:l_wLjaCnNgElEfMepY_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_AiLVfMMIfkHfuzGz_10

	nop

	:l_AOBtXCSLXxPdnxgI_3
	rem-int v0, v0, v1
	goto/32 :l_MSMFLTMDGzQJzFcH_4

	nop

	:l_VkhwzLFsGdeapnhT_2
	add-int v0, v0, v1
	goto/32 :l_AOBtXCSLXxPdnxgI_3

	nop

	:l_yiLGOJkRxMSxuYCz_0
	const v0, 11
	goto/32 :l_bAchTTHBaoxdltCG_1

	nop

	:l_SCuXQnEaREAaWsrM_13
	goto/32 :before_first_instruction

	:avNrGSpWpTfmFdWA
	goto/32 :l_cUFYbJKtOtLOPKGc_14

	nop

.end method
