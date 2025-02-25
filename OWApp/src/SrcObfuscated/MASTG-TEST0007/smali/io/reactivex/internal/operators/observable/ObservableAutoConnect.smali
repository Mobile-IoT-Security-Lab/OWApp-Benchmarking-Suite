.class public final Lio/reactivex/internal/operators/observable/ObservableAutoConnect;
.super Lio/reactivex/Observable;
.source "ObservableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final clients:Ljava/util/concurrent/atomic/AtomicInteger;

.field final connection:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final numberOfObservers:I

.field final source:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static uzTYuFfArJsmqisf(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_VoUEBbYmNktaigBe_0

	nop

	:l_VoUEBbYmNktaigBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giagjblDjVROpNAS_1

	nop

	:l_SmBmZXxBCZaOBLzK_3
	goto/32 :before_first_instruction

	:l_DYpatJwAZOtfwkbR_2
    return-void

	:after_last_instruction

	goto/32 :l_SmBmZXxBCZaOBLzK_3

	nop

	:l_giagjblDjVROpNAS_1
    invoke-virtual {p0, p1}, Lio/reactivex/observables/ConnectableObservable;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_DYpatJwAZOtfwkbR_2

	nop

.end method

.method public static APgrpByruqjmNiSH(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_zyiPsOdDJflOYPTf_0

	nop

	:l_nXqXYGfGLKnGZEFJ_2
    return v0

	:after_last_instruction

	goto/32 :l_NiYXilsYZdUdDSky_3

	nop

	:l_NiYXilsYZdUdDSky_3
	goto/32 :before_first_instruction

	:l_zyiPsOdDJflOYPTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeEyHRSddJMPEGfE_1

	nop

	:l_XeEyHRSddJMPEGfE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

	goto/32 :l_nXqXYGfGLKnGZEFJ_2

	nop

.end method

.method public static OEiOJrqzmnYVhMmh(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_TovGLuLBuuVKcMFL_0

	nop

	:l_TovGLuLBuuVKcMFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PevMLMnosLiAWytV_1

	nop

	:l_TweIyFZJenpcFwZq_2
    return-void

	:after_last_instruction

	goto/32 :l_UDjRszvmmKaOQAPh_3

	nop

	:l_UDjRszvmmKaOQAPh_3
	goto/32 :before_first_instruction

	:l_PevMLMnosLiAWytV_1
    invoke-virtual {p0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

	goto/32 :l_TweIyFZJenpcFwZq_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/observables/ConnectableObservable;ILio/reactivex/functions/Consumer;)V
    .locals 1

	goto/32 :l_eLtIEbjHxVhMGZWY_0

	nop

	:l_NQpinDbVgpTmQlDp_8
    return-void

	:after_last_instruction

	goto/32 :l_KWUpdMEptsYvGCyC_9

	nop

	:l_UkpGtDwmRCNnyOFx_7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
	goto/32 :l_NQpinDbVgpTmQlDp_8

	nop

	:l_lhzMuuEPhjlgFyGa_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bJZUAmOBHEQIghOo_6

	nop

	:l_pFwhsoCFWFENUPCE_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->numberOfObservers:I

    .line 40
	goto/32 :l_DYBpWhHUOQIVSkVG_4

	nop

	:l_CDNKgUihqocSYQsy_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 38
	goto/32 :l_mKcvxpaesHAnTJPC_2

	nop

	:l_DYBpWhHUOQIVSkVG_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->connection:Lio/reactivex/functions/Consumer;

    .line 41
	goto/32 :l_lhzMuuEPhjlgFyGa_5

	nop

	:l_bJZUAmOBHEQIghOo_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_UkpGtDwmRCNnyOFx_7

	nop

	:l_KWUpdMEptsYvGCyC_9
	goto/32 :before_first_instruction

	:l_mKcvxpaesHAnTJPC_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->source:Lio/reactivex/observables/ConnectableObservable;

    .line 39
	goto/32 :l_pFwhsoCFWFENUPCE_3

	nop

	:l_eLtIEbjHxVhMGZWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "numberOfObservers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "+TT;>;I",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAutoConnect;, "Lio/reactivex/internal/operators/observable/ObservableAutoConnect<TT;>;"
    .local p1, "source":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<+TT;>;"
    .local p3, "connection":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_CDNKgUihqocSYQsy_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_nZBPlqmYIcNhYpTt_0

	nop

	:l_FgftwVvdrTFLcAYc_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->OEiOJrqzmnYVhMmh(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/functions/Consumer;)V

    .line 50
    :cond_0
	goto/32 :l_DyOusHPMdKkHLZVG_16

	nop

	:l_GOwsIFEeKoIMZgkT_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->source:Lio/reactivex/observables/ConnectableObservable;

	goto/32 :l_DdoqYbfriiFkFmeV_14

	nop

	:l_FHLtnfbBFRutccLr_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->uzTYuFfArJsmqisf(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Observer;)V

    .line 47
	goto/32 :l_gURueTxrQVuRAlvu_9

	nop

	:l_WICLfinTfYwJLRQT_12
	if-eq v0, v1, :gl_GpLfxjYUbhYpoWaW

	goto/32 :cond_0

	:gl_GpLfxjYUbhYpoWaW
    .line 48
	goto/32 :l_GOwsIFEeKoIMZgkT_13

	nop

	:l_qxuOczOMKjYJXqVX_4
	if-lez v0, :gl_UdpRFkhOngDDvZFz

	goto/32 :lXJdXIvALvSFEfVN

	:gl_UdpRFkhOngDDvZFz	goto/32 :l_LCNPQEfOnrHxAqQZ_5

	nop

	:l_FqFTZELozXzcEeTY_18
	goto/32 :ZIQUgGABedYVoKiP
	:l_DdoqYbfriiFkFmeV_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->connection:Lio/reactivex/functions/Consumer;

	goto/32 :l_FgftwVvdrTFLcAYc_15

	nop

	:l_DyOusHPMdKkHLZVG_16
    return-void

	:after_last_instruction

	goto/32 :l_PXWEGcBkRCPJsgOU_17

	nop

	:l_gURueTxrQVuRAlvu_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_PwrDaEbbKYVRkiFa_10

	nop

	:l_jPpczoilJNYmrcSr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->source:Lio/reactivex/observables/ConnectableObservable;

	goto/32 :l_FHLtnfbBFRutccLr_8

	nop

	:l_kNmHbKFbLCpGxhmk_1
	const v1, 9
	goto/32 :l_TCJgUFzusaKSdLlH_2

	nop

	:l_LCNPQEfOnrHxAqQZ_5
	goto/32 :tLAxjtiTXkvleXRI
	:lXJdXIvALvSFEfVN
	:ZIQUgGABedYVoKiP

	goto/32 :l_PGWNmqVXoYWMHIWv_6

	nop

	:l_PXWEGcBkRCPJsgOU_17
	goto/32 :before_first_instruction

	:tLAxjtiTXkvleXRI
	goto/32 :l_FqFTZELozXzcEeTY_18

	nop

	:l_PwrDaEbbKYVRkiFa_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->APgrpByruqjmNiSH(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_pMutgzhPsatypnMw_11

	nop

	:l_nZBPlqmYIcNhYpTt_0
	const v0, 31
	goto/32 :l_kNmHbKFbLCpGxhmk_1

	nop

	:l_pMutgzhPsatypnMw_11
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->numberOfObservers:I

	goto/32 :l_WICLfinTfYwJLRQT_12

	nop

	:l_TCJgUFzusaKSdLlH_2
	add-int v0, v0, v1
	goto/32 :l_LIEEyoFEDFUjoYMf_3

	nop

	:l_PGWNmqVXoYWMHIWv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAutoConnect;, "Lio/reactivex/internal/operators/observable/ObservableAutoConnect<TT;>;"
    .local p1, "child":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_jPpczoilJNYmrcSr_7

	nop

	:l_LIEEyoFEDFUjoYMf_3
	rem-int v0, v0, v1
	goto/32 :l_qxuOczOMKjYJXqVX_4

	nop

.end method
