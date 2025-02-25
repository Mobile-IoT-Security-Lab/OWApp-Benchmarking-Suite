.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleNever;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static CYzRtFfzqzhefWjt(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lULFoMYgXNmfyxjp_0

	nop

	:l_VZLzVyhMOcTmkERA_3
	goto/32 :before_first_instruction

	:l_VmHLuRzvOBxslcke_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ewBDaOmUcbHlMRZF_2

	nop

	:l_ewBDaOmUcbHlMRZF_2
    return-void

	:after_last_instruction

	goto/32 :l_VZLzVyhMOcTmkERA_3

	nop

	:l_lULFoMYgXNmfyxjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmHLuRzvOBxslcke_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_KuxTCFwBgRHsOuxA_0

	nop

	:l_LSAJAqjyUBxUDeBX_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->INSTANCE:Lio/reactivex/rxjava3/core/Single;

	goto/32 :l_IxXCTfiVtmlXGyWt_4

	nop

	:l_IxXCTfiVtmlXGyWt_4
    return-void

	:after_last_instruction

	goto/32 :l_cFiYAIgCFrxUJCVa_5

	nop

	:l_giqulDAULKPshMlG_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

	goto/32 :l_ufHOjsEuHTQODXei_2

	nop

	:l_cFiYAIgCFrxUJCVa_5
	goto/32 :before_first_instruction

	:l_KuxTCFwBgRHsOuxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_giqulDAULKPshMlG_1

	nop

	:l_ufHOjsEuHTQODXei_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;-><init>()V

	goto/32 :l_LSAJAqjyUBxUDeBX_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ymkNxNdkGBqwvrzm_0

	nop

	:l_ymkNxNdkGBqwvrzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_WZqQIklNTeAzXuNR_1

	nop

	:l_WZqQIklNTeAzXuNR_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 23
	goto/32 :l_ggzPAHoRuDYWUMBc_2

	nop

	:l_ggzPAHoRuDYWUMBc_2
    return-void

	:after_last_instruction

	goto/32 :l_SIqQtfqZXKUoTklW_3

	nop

	:l_SIqQtfqZXKUoTklW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

	goto/32 :l_EvAoNBDvKyXKlbGW_0

	nop

	:l_PZYoOdfWQagfUUfu_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_iICmElbiSPzFEyCC_2

	nop

	:l_EvAoNBDvKyXKlbGW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Object;>;"
	goto/32 :l_PZYoOdfWQagfUUfu_1

	nop

	:l_aLIexgjsJCVwRNKV_4
	goto/32 :before_first_instruction

	:l_iICmElbiSPzFEyCC_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->CYzRtFfzqzhefWjt(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
	goto/32 :l_mcHYDLUauxmQGmap_3

	nop

	:l_mcHYDLUauxmQGmap_3
    return-void

	:after_last_instruction

	goto/32 :l_aLIexgjsJCVwRNKV_4

	nop

.end method
