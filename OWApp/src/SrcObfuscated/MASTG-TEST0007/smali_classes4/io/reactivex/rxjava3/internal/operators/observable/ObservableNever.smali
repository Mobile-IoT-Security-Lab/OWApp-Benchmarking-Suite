.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static sInkdDpEGQFygnLS(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uGArYCASOnLWJSKD_0

	nop

	:l_skUjRDymZwDDfnGV_3
	goto/32 :before_first_instruction

	:l_rtEnhjVoHHeubuet_2
    return-void

	:after_last_instruction

	goto/32 :l_skUjRDymZwDDfnGV_3

	nop

	:l_PhfNVIPjScuBvaWj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_rtEnhjVoHHeubuet_2

	nop

	:l_uGArYCASOnLWJSKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhfNVIPjScuBvaWj_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_lnWTuauyIcJPrzwc_0

	nop

	:l_AvruWloKThxyWAlL_5
	goto/32 :before_first_instruction

	:l_asbOsArGaBEyVRKP_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;-><init>()V

	goto/32 :l_JyoCRdZgETAqVnhi_3

	nop

	:l_hrFxkmLTZVspcWDE_4
    return-void

	:after_last_instruction

	goto/32 :l_AvruWloKThxyWAlL_5

	nop

	:l_JyoCRdZgETAqVnhi_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_hrFxkmLTZVspcWDE_4

	nop

	:l_YswQFnAPOBQJHJqr_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

	goto/32 :l_asbOsArGaBEyVRKP_2

	nop

	:l_lnWTuauyIcJPrzwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_YswQFnAPOBQJHJqr_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_GEODPCIaKQnyimdy_0

	nop

	:l_fMhUUushWuuyWBnZ_3
	goto/32 :before_first_instruction

	:l_GEODPCIaKQnyimdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_epbmHOJboTuqlGGa_1

	nop

	:l_epbmHOJboTuqlGGa_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 22
	goto/32 :l_HMDODbcGTnHiSbxR_2

	nop

	:l_HMDODbcGTnHiSbxR_2
    return-void

	:after_last_instruction

	goto/32 :l_fMhUUushWuuyWBnZ_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

	goto/32 :l_gnjjGETczOUtjLCx_0

	nop

	:l_PQQtkBSyoqqblDzc_4
	goto/32 :before_first_instruction

	:l_CSVHEYDbnbcGiCPm_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_BbqDvLLqUFOnfuof_2

	nop

	:l_BbqDvLLqUFOnfuof_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->sInkdDpEGQFygnLS(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
	goto/32 :l_RBCGopJkptTlgMwj_3

	nop

	:l_gnjjGETczOUtjLCx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    .local p1, "o":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Object;>;"
	goto/32 :l_CSVHEYDbnbcGiCPm_1

	nop

	:l_RBCGopJkptTlgMwj_3
    return-void

	:after_last_instruction

	goto/32 :l_PQQtkBSyoqqblDzc_4

	nop

.end method
