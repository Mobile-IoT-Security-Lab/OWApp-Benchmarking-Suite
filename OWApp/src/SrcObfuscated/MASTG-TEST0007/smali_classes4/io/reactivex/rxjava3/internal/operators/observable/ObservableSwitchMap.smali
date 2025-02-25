.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qMvYFjDiXSRkVamP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)Z
    .locals 1

	goto/32 :l_ulKOZBDmGUyPSeJw_0

	nop

	:l_clQooUmpDbauXCCJ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->tryScalarXMapSubscribe(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)Z

    move-result v0

	goto/32 :l_RtfroXeaIscByoBw_2

	nop

	:l_ulKOZBDmGUyPSeJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clQooUmpDbauXCCJ_1

	nop

	:l_tqOiYPXGpHHingvG_3
	goto/32 :before_first_instruction

	:l_RtfroXeaIscByoBw_2
    return v0

	:after_last_instruction

	goto/32 :l_tqOiYPXGpHHingvG_3

	nop

.end method

.method public static tIyCteMWCQeJkZXu(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_aCMbhCSWsihNcamf_0

	nop

	:l_JfBAtODyNArQDoCk_3
	goto/32 :before_first_instruction

	:l_fjGIreNNYjkRgHkF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ZfIoyuDLNODBuGzT_2

	nop

	:l_aCMbhCSWsihNcamf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjGIreNNYjkRgHkF_1

	nop

	:l_ZfIoyuDLNODBuGzT_2
    return-void

	:after_last_instruction

	goto/32 :l_JfBAtODyNArQDoCk_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 0

	goto/32 :l_aPFuZtWVdgRJXXct_0

	nop

	:l_aPFuZtWVdgRJXXct_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "bufferSize",
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
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
	goto/32 :l_xoNcAYyDtLAsOtmY_1

	nop

	:l_pOlCoUlkJOxdNcHv_3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->bufferSize:I

    .line 41
	goto/32 :l_kmjWhxslFqrKiEdM_4

	nop

	:l_GmcAfpQMuHmGdGmS_5
    return-void

	:after_last_instruction

	goto/32 :l_aBNdIXOFAQdkglrO_6

	nop

	:l_xoNcAYyDtLAsOtmY_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
	goto/32 :l_DRHphbCYbXPyaXZa_2

	nop

	:l_aBNdIXOFAQdkglrO_6
	goto/32 :before_first_instruction

	:l_DRHphbCYbXPyaXZa_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 40
	goto/32 :l_pOlCoUlkJOxdNcHv_3

	nop

	:l_kmjWhxslFqrKiEdM_4
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->delayErrors:Z

    .line 42
	goto/32 :l_GmcAfpQMuHmGdGmS_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_QRgsKCocyiAyhkvR_0

	nop

	:l_LqltrdNnvPsZEApE_20
	goto/32 :before_first_instruction

	:hGJBIEPeIfnnvYCr
	goto/32 :l_HVpkHjsWtMKOeNSh_21

	nop

	:l_DFmRbYNiZBhIWAXf_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_FLReEusYgEsrSkZU_9

	nop

	:l_yTgEeAGoKkJbZVrM_3
	rem-int v0, v0, v1
	goto/32 :l_HtmYqNCzdJyPvNze_4

	nop

	:l_CbZEKKtTEEyTPlAG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_DFmRbYNiZBhIWAXf_8

	nop

	:l_QRgsKCocyiAyhkvR_0
	const v0, 1
	goto/32 :l_SNIRQrHyXHfxmSYZ_1

	nop

	:l_DzjNGvLwUPvDFeGH_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_wJsjaaLmqfojaDZC_15

	nop

	:l_HVpkHjsWtMKOeNSh_21
	goto/32 :jugWsCYUcgnbbBIH
	:l_ZncfETyIQsgrDRXZ_19
    return-void

	:after_last_instruction

	goto/32 :l_LqltrdNnvPsZEApE_20

	nop

	:l_volfPJXmaGgTDiUM_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_DzjNGvLwUPvDFeGH_14

	nop

	:l_BWXqJoPCAPWStxCi_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->tIyCteMWCQeJkZXu(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 52
	goto/32 :l_ZncfETyIQsgrDRXZ_19

	nop

	:l_vpcscbISGalcfESJ_16
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->delayErrors:Z

	goto/32 :l_cWreDnDaAYjqQILD_17

	nop

	:l_HtmYqNCzdJyPvNze_4
	if-lez v0, :gl_TNAkWBkUzHEIJVtw

	goto/32 :lFZCnSlNtRVcpxsO

	:gl_TNAkWBkUzHEIJVtw	goto/32 :l_vQzvMguYFQuIAToz_5

	nop

	:l_SNIRQrHyXHfxmSYZ_1
	const v1, 26
	goto/32 :l_mYHbgDgIIRfgxAqt_2

	nop

	:l_EKcqylzTsfjHmvme_10
	if-nez v0, :gl_sObswyRszvRbYtVM

	goto/32 :cond_0

	:gl_sObswyRszvRbYtVM
    .line 48
	goto/32 :l_YhEeRWbOFOsMGzTz_11

	nop

	:l_FLReEusYgEsrSkZU_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->qMvYFjDiXSRkVamP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)Z

    move-result v0

	goto/32 :l_EKcqylzTsfjHmvme_10

	nop

	:l_vQzvMguYFQuIAToz_5
	goto/32 :hGJBIEPeIfnnvYCr
	:lFZCnSlNtRVcpxsO
	:jugWsCYUcgnbbBIH

	goto/32 :l_BKngayPXXpXQDZKp_6

	nop

	:l_mYHbgDgIIRfgxAqt_2
	add-int v0, v0, v1
	goto/32 :l_yTgEeAGoKkJbZVrM_3

	nop

	:l_YhEeRWbOFOsMGzTz_11
    return-void

    .line 51
    :cond_0
	goto/32 :l_ovCIyFNmqYnpCfsn_12

	nop

	:l_BKngayPXXpXQDZKp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap<TT;TR;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_CbZEKKtTEEyTPlAG_7

	nop

	:l_ovCIyFNmqYnpCfsn_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_volfPJXmaGgTDiUM_13

	nop

	:l_cWreDnDaAYjqQILD_17
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;IZ)V

	goto/32 :l_BWXqJoPCAPWStxCi_18

	nop

	:l_wJsjaaLmqfojaDZC_15
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->bufferSize:I

	goto/32 :l_vpcscbISGalcfESJ_16

	nop

.end method
