.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final clients:Ljava/util/concurrent/atomic/AtomicInteger;

.field final connection:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final numberOfObservers:I

.field final source:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hCkOGlYINeMKWitF(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_OpBuBqwPQwNYemrG_0

	nop

	:l_radvfuFfFGaORfhS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_YTqPtXmZJreWGmkf_2

	nop

	:l_OpBuBqwPQwNYemrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_radvfuFfFGaORfhS_1

	nop

	:l_njLWlJUFhmNeDgBH_3
	goto/32 :before_first_instruction

	:l_YTqPtXmZJreWGmkf_2
    return-void

	:after_last_instruction

	goto/32 :l_njLWlJUFhmNeDgBH_3

	nop

.end method

.method public static dAoEhIVIzMctlfjr(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_MSUkhtmsBomzhyDQ_0

	nop

	:l_rYLEoMKXrPrfJfOv_2
    return v0

	:after_last_instruction

	goto/32 :l_PzDomexCRaLDwuZb_3

	nop

	:l_MSUkhtmsBomzhyDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRGEPLHcdyHogIdj_1

	nop

	:l_LRGEPLHcdyHogIdj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

	goto/32 :l_rYLEoMKXrPrfJfOv_2

	nop

	:l_PzDomexCRaLDwuZb_3
	goto/32 :before_first_instruction

.end method

.method public static rFXIYXuoAnXOeNge(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_zkUmAPOfCoFpmtlA_0

	nop

	:l_zkUmAPOfCoFpmtlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyMDicuFdkDhwtvn_1

	nop

	:l_tyMDicuFdkDhwtvn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_nensvGcWPNRdxIfr_2

	nop

	:l_wqSDlpSzTaEPofEa_3
	goto/32 :before_first_instruction

	:l_nensvGcWPNRdxIfr_2
    return-void

	:after_last_instruction

	goto/32 :l_wqSDlpSzTaEPofEa_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;ILio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

	goto/32 :l_AEMuWGoCicYGaRAr_0

	nop

	:l_ZOgQqmzdXaSKVtxE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 39
	goto/32 :l_XeQgIsIyOEyzvFZc_3

	nop

	:l_qFmBrPrDKYWzwgfV_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
	goto/32 :l_mjfHTpqTVZBJIXnj_8

	nop

	:l_ohhLQSRSvrsPYrfg_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_qFmBrPrDKYWzwgfV_7

	nop

	:l_XeQgIsIyOEyzvFZc_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->numberOfObservers:I

    .line 40
	goto/32 :l_bEjbkqHQjWaTLaVw_4

	nop

	:l_bEjbkqHQjWaTLaVw_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->connection:Lio/reactivex/rxjava3/functions/Consumer;

    .line 41
	goto/32 :l_XkxbusqJISRycnrt_5

	nop

	:l_GxJgLTkxlZTRiLCg_9
	goto/32 :before_first_instruction

	:l_iaLWunXyLYIdHyGj_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 38
	goto/32 :l_ZOgQqmzdXaSKVtxE_2

	nop

	:l_AEMuWGoCicYGaRAr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "numberOfObservers"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "numberOfObservers",
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "+TT;>;I",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<+TT;>;"
    .local p3, "connection":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_iaLWunXyLYIdHyGj_1

	nop

	:l_XkxbusqJISRycnrt_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ohhLQSRSvrsPYrfg_6

	nop

	:l_mjfHTpqTVZBJIXnj_8
    return-void

	:after_last_instruction

	goto/32 :l_GxJgLTkxlZTRiLCg_9

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_NAZHBWQViEDreBmk_0

	nop

	:l_XBWchVbYIjNQvhKq_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->hCkOGlYINeMKWitF(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
	goto/32 :l_kTsNRmNzMXqJZRgB_9

	nop

	:l_WeILxLZFbQmsDpIN_12
	if-eq v0, v1, :gl_NZTNPUtIWnZUCDRO

	goto/32 :cond_0

	:gl_NZTNPUtIWnZUCDRO
    .line 48
	goto/32 :l_vkUYvtEcmXMFXSoo_13

	nop

	:l_glrqMXMoprzPwelC_5
	goto/32 :jkUFQJWhTaSZqaeu
	:qMDNQGvnerdFgSBF
	:DQrUwsRknfYbxyJZ

	goto/32 :l_jfhSadduiwOggEjH_6

	nop

	:l_snSjJhWxkCEQkOhj_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->dAoEhIVIzMctlfjr(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_olOAHQRDpeAueSEk_11

	nop

	:l_xFAhmsPSsEKSdDXM_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->connection:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_YMywYFxDHiuMKlaF_15

	nop

	:l_YMywYFxDHiuMKlaF_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->rFXIYXuoAnXOeNge(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    :cond_0
	goto/32 :l_PiUJeuhbyxNYwcRr_16

	nop

	:l_onVQtnBDQhdAdNZf_17
	goto/32 :before_first_instruction

	:jkUFQJWhTaSZqaeu
	goto/32 :l_mNtVnWwgvaIWMURI_18

	nop

	:l_FXrpKLmNBzeZQqPr_1
	const v1, 5
	goto/32 :l_wHfQasIzrvZWGJaP_2

	nop

	:l_olOAHQRDpeAueSEk_11
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->numberOfObservers:I

	goto/32 :l_WeILxLZFbQmsDpIN_12

	nop

	:l_jfhSadduiwOggEjH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect<TT;>;"
    .local p1, "child":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_EqEUzMFbdGhiFIAr_7

	nop

	:l_EqEUzMFbdGhiFIAr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

	goto/32 :l_XBWchVbYIjNQvhKq_8

	nop

	:l_PiUJeuhbyxNYwcRr_16
    return-void

	:after_last_instruction

	goto/32 :l_onVQtnBDQhdAdNZf_17

	nop

	:l_mNtVnWwgvaIWMURI_18
	goto/32 :DQrUwsRknfYbxyJZ
	:l_kTsNRmNzMXqJZRgB_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_snSjJhWxkCEQkOhj_10

	nop

	:l_wHfQasIzrvZWGJaP_2
	add-int v0, v0, v1
	goto/32 :l_iUkNjlUGndsRFACt_3

	nop

	:l_LtzhhqUVCqVOkZKr_4
	if-lez v0, :gl_JHrwpjWIQreWBYWp

	goto/32 :qMDNQGvnerdFgSBF

	:gl_JHrwpjWIQreWBYWp	goto/32 :l_glrqMXMoprzPwelC_5

	nop

	:l_iUkNjlUGndsRFACt_3
	rem-int v0, v0, v1
	goto/32 :l_LtzhhqUVCqVOkZKr_4

	nop

	:l_NAZHBWQViEDreBmk_0
	const v0, 31
	goto/32 :l_FXrpKLmNBzeZQqPr_1

	nop

	:l_vkUYvtEcmXMFXSoo_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

	goto/32 :l_xFAhmsPSsEKSdDXM_14

	nop

.end method
