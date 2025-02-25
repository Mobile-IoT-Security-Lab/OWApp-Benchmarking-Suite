.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XieQJqdzuMewNJtD(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uryxMDbdKirxoBpN_0

	nop

	:l_tdDmPTxytHqFbHEj_2
    return-void

	:after_last_instruction

	goto/32 :l_krVazvCKAVMMUflp_3

	nop

	:l_krVazvCKAVMMUflp_3
	goto/32 :before_first_instruction

	:l_uryxMDbdKirxoBpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVeouGYgxVobfJqw_1

	nop

	:l_CVeouGYgxVobfJqw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_tdDmPTxytHqFbHEj_2

	nop

.end method

.method public static UWCIUXEHJNzmuJFT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ieAAkdMhimroWyLq_0

	nop

	:l_ieAAkdMhimroWyLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNbMXZEsVKzNbTwP_1

	nop

	:l_qNbMXZEsVKzNbTwP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_qucHlzrudOJJlYSw_2

	nop

	:l_qucHlzrudOJJlYSw_2
    return-void

	:after_last_instruction

	goto/32 :l_EKTvNBfyTuKrRhpZ_3

	nop

	:l_EKTvNBfyTuKrRhpZ_3
	goto/32 :before_first_instruction

.end method

.method public static yfpnsvbYndrCqqRh(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_PtMdvPHbArzHiGRP_0

	nop

	:l_TJpLcqzGHradGYgU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_kfTFMXFCQdhBPumi_2

	nop

	:l_kfTFMXFCQdhBPumi_2
    return-void

	:after_last_instruction

	goto/32 :l_NRQWYjaWgvWADtCH_3

	nop

	:l_NRQWYjaWgvWADtCH_3
	goto/32 :before_first_instruction

	:l_PtMdvPHbArzHiGRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJpLcqzGHradGYgU_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_TOnlTrmLUdSceDWh_0

	nop

	:l_FZGlVVOTJgCUnFxV_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 26
	goto/32 :l_LgGQUsDTLbPoNZiw_3

	nop

	:l_BdhrAXWIFEqLoPsw_4
	goto/32 :before_first_instruction

	:l_TOnlTrmLUdSceDWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TU;>;"
	goto/32 :l_UXLXypcMbnVUtkXP_1

	nop

	:l_LgGQUsDTLbPoNZiw_3
    return-void

	:after_last_instruction

	goto/32 :l_BdhrAXWIFEqLoPsw_4

	nop

	:l_UXLXypcMbnVUtkXP_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 25
	goto/32 :l_FZGlVVOTJgCUnFxV_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_iolMFgyysYZRnVpA_0

	nop

	:l_yasgAzegCodYvFoT_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 33
    .local v0, "serial":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TT;>;"
	goto/32 :l_qGFTduBJVGHJXIbx_9

	nop

	:l_sirAjtzwaTldSTEC_22
	goto/32 :before_first_instruction

	:BLpvZsIVLJxVoURY
	goto/32 :l_LUnujXapOKmmtrbE_23

	nop

	:l_htkabAPUMXqmrHjG_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;->XieQJqdzuMewNJtD(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
	goto/32 :l_hklpHMbQFWhWEtnb_13

	nop

	:l_gcOiQGwDpNgCKjrU_2
	add-int v0, v0, v1
	goto/32 :l_TOzJAkKIojvaEWcF_3

	nop

	:l_iolMFgyysYZRnVpA_0
	const v0, 26
	goto/32 :l_ZzrKYCUKKeyLNYjB_1

	nop

	:l_GFuWbhTXdPrHfnET_14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)V

    .line 39
    .local v2, "sus":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
	goto/32 :l_CxcZStnTvNSQAIDy_15

	nop

	:l_YOYBhjHFOagVlITc_4
	if-lez v0, :gl_XQCtdYYNNqrSMPXz

	goto/32 :agAvIKNaKsVVhqfG

	:gl_XQCtdYYNNqrSMPXz	goto/32 :l_PvWKoyWHnfwSCAiL_5

	nop

	:l_dwfdudFXsTdIpGpr_20
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;->yfpnsvbYndrCqqRh(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 42
	goto/32 :l_eWlFZgcymxrdBsZT_21

	nop

	:l_eWlFZgcymxrdBsZT_21
    return-void

	:after_last_instruction

	goto/32 :l_sirAjtzwaTldSTEC_22

	nop

	:l_PvWKoyWHnfwSCAiL_5
	goto/32 :BLpvZsIVLJxVoURY
	:agAvIKNaKsVVhqfG
	:PqkwhTqJRnJYofUP

	goto/32 :l_aFghLRGdkZNcDChH_6

	nop

	:l_aFghLRGdkZNcDChH_6
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

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil<TT;TU;>;"
    .local p1, "child":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_DzPhvdEQCofnEbQj_7

	nop

	:l_hklpHMbQFWhWEtnb_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

	goto/32 :l_GFuWbhTXdPrHfnET_14

	nop

	:l_kGNnLuYwdGfKTNsU_16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;

	goto/32 :l_UsjFbvTJjNjmzIaO_17

	nop

	:l_qGFTduBJVGHJXIbx_9
    new-instance v1, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_YlCijUUulJCpbXCt_10

	nop

	:l_UsjFbvTJjNjmzIaO_17
    invoke-direct {v4, p0, v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;Lio/reactivex/rxjava3/observers/SerializedObserver;)V

	goto/32 :l_LXidTwtTSRYsslRn_18

	nop

	:l_LUnujXapOKmmtrbE_23
	goto/32 :PqkwhTqJRnJYofUP
	:l_TOzJAkKIojvaEWcF_3
	rem-int v0, v0, v1
	goto/32 :l_YOYBhjHFOagVlITc_4

	nop

	:l_ZzrKYCUKKeyLNYjB_1
	const v1, 29
	goto/32 :l_gcOiQGwDpNgCKjrU_2

	nop

	:l_DzPhvdEQCofnEbQj_7
    new-instance v0, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_yasgAzegCodYvFoT_8

	nop

	:l_mLIIuqXlColHedva_11
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 35
    .local v1, "frc":Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;
	goto/32 :l_htkabAPUMXqmrHjG_12

	nop

	:l_LXidTwtTSRYsslRn_18
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;->UWCIUXEHJNzmuJFT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
	goto/32 :l_fDrXKvJLdkLVOwss_19

	nop

	:l_YlCijUUulJCpbXCt_10
    const/4 v2, 0x2

	goto/32 :l_mLIIuqXlColHedva_11

	nop

	:l_fDrXKvJLdkLVOwss_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_dwfdudFXsTdIpGpr_20

	nop

	:l_CxcZStnTvNSQAIDy_15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_kGNnLuYwdGfKTNsU_16

	nop

.end method
