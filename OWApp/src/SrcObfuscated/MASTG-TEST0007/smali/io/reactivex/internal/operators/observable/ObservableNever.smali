.class public final Lio/reactivex/internal/operators/observable/ObservableNever;
.super Lio/reactivex/Observable;
.source "ObservableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static CCYdKpxaejZdYLvt(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FDySegzNMdfEtKQN_0

	nop

	:l_ZrctrwhxYfIrYgbX_2
    return-void

	:after_last_instruction

	goto/32 :l_zBkINMCaTnfldHHO_3

	nop

	:l_FDySegzNMdfEtKQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUsiToxqUNIkPlPv_1

	nop

	:l_oUsiToxqUNIkPlPv_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ZrctrwhxYfIrYgbX_2

	nop

	:l_zBkINMCaTnfldHHO_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_bixTPBnFMZqGFBHm_0

	nop

	:l_HnVIKFFJklfMPhIP_5
	goto/32 :before_first_instruction

	:l_cfKocnlvDteBVbfZ_2
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableNever;-><init>()V

	goto/32 :l_kOfDvBNXubuaoMox_3

	nop

	:l_NYzFtZMglaViNnaa_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableNever;

	goto/32 :l_cfKocnlvDteBVbfZ_2

	nop

	:l_OuCjzsQeiBGvVgRW_4
    return-void

	:after_last_instruction

	goto/32 :l_HnVIKFFJklfMPhIP_5

	nop

	:l_kOfDvBNXubuaoMox_3
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

	goto/32 :l_OuCjzsQeiBGvVgRW_4

	nop

	:l_bixTPBnFMZqGFBHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_NYzFtZMglaViNnaa_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ogTftIsviOEAXDpx_0

	nop

	:l_zVNaDpCqAQDsKhiR_3
	goto/32 :before_first_instruction

	:l_VEoxoHqitNUprMok_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 23
	goto/32 :l_vwYSGiIREIsnCZbK_2

	nop

	:l_ogTftIsviOEAXDpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_VEoxoHqitNUprMok_1

	nop

	:l_vwYSGiIREIsnCZbK_2
    return-void

	:after_last_instruction

	goto/32 :l_zVNaDpCqAQDsKhiR_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_YdAPBKpRQJbxCNLn_0

	nop

	:l_teqZSlGFtWPGZHdR_2
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableNever;->CCYdKpxaejZdYLvt(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 28
	goto/32 :l_nvocKCRMAvdpxAmB_3

	nop

	:l_PIOCwJMDsKYEIbaX_1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_teqZSlGFtWPGZHdR_2

	nop

	:l_YdAPBKpRQJbxCNLn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "o":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Object;>;"
	goto/32 :l_PIOCwJMDsKYEIbaX_1

	nop

	:l_EQeUWInpfusTUoVg_4
	goto/32 :before_first_instruction

	:l_nvocKCRMAvdpxAmB_3
    return-void

	:after_last_instruction

	goto/32 :l_EQeUWInpfusTUoVg_4

	nop

.end method
