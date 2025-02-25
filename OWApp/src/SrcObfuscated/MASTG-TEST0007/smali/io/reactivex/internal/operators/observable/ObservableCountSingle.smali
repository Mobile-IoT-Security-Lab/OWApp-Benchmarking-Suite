.class public final Lio/reactivex/internal/operators/observable/ObservableCountSingle;
.super Lio/reactivex/Single;
.source "ObservableCountSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EMeJIRHKvswDsuEl(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_KbizJySovqPrewWq_0

	nop

	:l_rjGxDivuPoixykuX_3
	goto/32 :before_first_instruction

	:l_KbizJySovqPrewWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guwgUParCzrkFFso_1

	nop

	:l_guwgUParCzrkFFso_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_SYWFAXQaRnLtYPge_2

	nop

	:l_SYWFAXQaRnLtYPge_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rjGxDivuPoixykuX_3

	nop

.end method

.method public static nJsyfpPuORnQlJxc(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_pJrrLGoCLWqLHPwc_0

	nop

	:l_pJrrLGoCLWqLHPwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoGFnNOApoPOefhB_1

	nop

	:l_yjgOIVvKaqKYrrzu_2
    return-void

	:after_last_instruction

	goto/32 :l_AcfWuGLZLdEebKya_3

	nop

	:l_SoGFnNOApoPOefhB_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_yjgOIVvKaqKYrrzu_2

	nop

	:l_AcfWuGLZLdEebKya_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_ymsumTKtaxpzyvyW_0

	nop

	:l_KBVerlGXycnZcNcG_3
    return-void

	:after_last_instruction

	goto/32 :l_BLAbVNpjnBfTvdpE_4

	nop

	:l_RCOqAMNCkYrVkGRc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle;->source:Lio/reactivex/ObservableSource;

    .line 26
	goto/32 :l_KBVerlGXycnZcNcG_3

	nop

	:l_kPZCFTjiKxwJjSEQ_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 25
	goto/32 :l_RCOqAMNCkYrVkGRc_2

	nop

	:l_BLAbVNpjnBfTvdpE_4
	goto/32 :before_first_instruction

	:l_ymsumTKtaxpzyvyW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCountSingle;, "Lio/reactivex/internal/operators/observable/ObservableCountSingle<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_kPZCFTjiKxwJjSEQ_1

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 2

	goto/32 :l_YjsvbdsfsViPhXZu_0

	nop

	:l_OFWwKHewQysMPbHX_2
	add-int v0, v0, v1
	goto/32 :l_KButdpJagYGXVhAc_3

	nop

	:l_ChAZbdGOftOLCSmB_13
	goto/32 :mNoBudfFSHkNIOZx
	:l_ypzZAuVDypBctXaL_5
	goto/32 :YHlktgUrkqgsqbVM
	:sCHeukjqbAzeKwev
	:mNoBudfFSHkNIOZx

	goto/32 :l_RDOUexaWIOkxxkaE_6

	nop

	:l_KButdpJagYGXVhAc_3
	rem-int v0, v0, v1
	goto/32 :l_exxZGieTRLRbzPSL_4

	nop

	:l_BUruTuZWLeGBBpWW_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCount;

	goto/32 :l_ecQhEiQYPXpZhoyJ_8

	nop

	:l_goqZrrKqfkuLGBhg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eSjEhoJriipAHFer_12

	nop

	:l_exxZGieTRLRbzPSL_4
	if-lez v0, :gl_SHdUNEFqKVnxzUYX

	goto/32 :sCHeukjqbAzeKwev

	:gl_SHdUNEFqKVnxzUYX	goto/32 :l_ypzZAuVDypBctXaL_5

	nop

	:l_dGbpuaVhaKRBRtPq_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCount;-><init>(Lio/reactivex/ObservableSource;)V

	goto/32 :l_SKmakfXwcYGNWNyD_10

	nop

	:l_YjsvbdsfsViPhXZu_0
	const v0, 2
	goto/32 :l_FgUCZgteYPwlhUQe_1

	nop

	:l_SKmakfXwcYGNWNyD_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCountSingle;->EMeJIRHKvswDsuEl(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_goqZrrKqfkuLGBhg_11

	nop

	:l_eSjEhoJriipAHFer_12
	goto/32 :before_first_instruction

	:YHlktgUrkqgsqbVM
	goto/32 :l_ChAZbdGOftOLCSmB_13

	nop

	:l_ecQhEiQYPXpZhoyJ_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_dGbpuaVhaKRBRtPq_9

	nop

	:l_RDOUexaWIOkxxkaE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCountSingle;, "Lio/reactivex/internal/operators/observable/ObservableCountSingle<TT;>;"
	goto/32 :l_BUruTuZWLeGBBpWW_7

	nop

	:l_FgUCZgteYPwlhUQe_1
	const v1, 19
	goto/32 :l_OFWwKHewQysMPbHX_2

	nop

.end method

.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_yhjoLjqrmcRftNCB_0

	nop

	:l_dAhyiXodGjrzieFT_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCountSingle;->nJsyfpPuORnQlJxc(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 31
	goto/32 :l_PMPrJMhKpYoGweno_11

	nop

	:l_xZSGhcAqiOhOTuuj_1
	const v1, 22
	goto/32 :l_idRKPDiDFGTPdzPk_2

	nop

	:l_UIihFGHOQlzrtKPK_12
	goto/32 :before_first_instruction

	:JUTwkVRfXSxzORek
	goto/32 :l_KOpddAsYjznSpWsF_13

	nop

	:l_dvPkpyPItkKIvpYd_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;-><init>(Lio/reactivex/SingleObserver;)V

	goto/32 :l_dAhyiXodGjrzieFT_10

	nop

	:l_xvgDSPyAZpAqVDlJ_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;

	goto/32 :l_dvPkpyPItkKIvpYd_9

	nop

	:l_XPTUYKMXgvGtZqnA_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_xvgDSPyAZpAqVDlJ_8

	nop

	:l_OaqxElHJBAFwJVLv_4
	if-lez v0, :gl_arYnaioPRaSIapwg

	goto/32 :BvcFHmLDXIqkFOPE

	:gl_arYnaioPRaSIapwg	goto/32 :l_ttUPOtHjzupBujPq_5

	nop

	:l_ttUPOtHjzupBujPq_5
	goto/32 :JUTwkVRfXSxzORek
	:BvcFHmLDXIqkFOPE
	:HwLGqlGxjSdNEyRS

	goto/32 :l_FKIwhHwieriLEnyE_6

	nop

	:l_KOpddAsYjznSpWsF_13
	goto/32 :HwLGqlGxjSdNEyRS
	:l_FKIwhHwieriLEnyE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCountSingle;, "Lio/reactivex/internal/operators/observable/ObservableCountSingle<TT;>;"
    .local p1, "t":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_XPTUYKMXgvGtZqnA_7

	nop

	:l_PMPrJMhKpYoGweno_11
    return-void

	:after_last_instruction

	goto/32 :l_UIihFGHOQlzrtKPK_12

	nop

	:l_tUquwAcEmactBQvU_3
	rem-int v0, v0, v1
	goto/32 :l_OaqxElHJBAFwJVLv_4

	nop

	:l_yhjoLjqrmcRftNCB_0
	const v0, 3
	goto/32 :l_xZSGhcAqiOhOTuuj_1

	nop

	:l_idRKPDiDFGTPdzPk_2
	add-int v0, v0, v1
	goto/32 :l_tUquwAcEmactBQvU_3

	nop

.end method
