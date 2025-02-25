.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;
.super Lio/reactivex/Observable;
.source "ObservableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HMTkkPesRVTurUTT(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z
    .locals 1

	goto/32 :l_VCMuORaewpbdcaVB_0

	nop

	:l_zajiDaftNUTkmjUa_3
	goto/32 :before_first_instruction

	:l_wbHoflWfTPActwLO_2
    return v0

	:after_last_instruction

	goto/32 :l_zajiDaftNUTkmjUa_3

	nop

	:l_yplHgJGARHFyDlOz_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/mixed/ScalarXMapZHelper;->tryAsSingle(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_wbHoflWfTPActwLO_2

	nop

	:l_VCMuORaewpbdcaVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yplHgJGARHFyDlOz_1

	nop

.end method

.method public static lqMwlBoZADsyzrqD(Lio/reactivex/Observable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_EygPloUtLmfupsXx_0

	nop

	:l_EygPloUtLmfupsXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PriHiqjyxXvjhbak_1

	nop

	:l_uyETUCWgtAKebJCb_3
	goto/32 :before_first_instruction

	:l_PBUNTPRKqXnClnFp_2
    return-void

	:after_last_instruction

	goto/32 :l_uyETUCWgtAKebJCb_3

	nop

	:l_PriHiqjyxXvjhbak_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_PBUNTPRKqXnClnFp_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_WnvhjoTCtPebkMjD_0

	nop

	:l_WnvhjoTCtPebkMjD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_oBZSZIeaffvdeWFt_1

	nop

	:l_FrBmWTiAfPfVNHGD_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->delayErrors:Z

    .line 50
	goto/32 :l_ZeNRMcmjqHHIGmuM_5

	nop

	:l_NQjDWOLriiLSVlJN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->source:Lio/reactivex/Observable;

    .line 48
	goto/32 :l_bxcnPEwvZgxnZBJe_3

	nop

	:l_bxcnPEwvZgxnZBJe_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->mapper:Lio/reactivex/functions/Function;

    .line 49
	goto/32 :l_FrBmWTiAfPfVNHGD_4

	nop

	:l_oBZSZIeaffvdeWFt_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 47
	goto/32 :l_NQjDWOLriiLSVlJN_2

	nop

	:l_dZKvcXCRiTIvuJNd_6
	goto/32 :before_first_instruction

	:l_ZeNRMcmjqHHIGmuM_5
    return-void

	:after_last_instruction

	goto/32 :l_dZKvcXCRiTIvuJNd_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_ZqVjnufppMTGbBJH_0

	nop

	:l_EGzThZDqaFmEOWqF_15
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

	goto/32 :l_twUXusDKoMbaWDCi_16

	nop

	:l_ZqVjnufppMTGbBJH_0
	const v0, 9
	goto/32 :l_bnPKKpIPeVBrSvsn_1

	nop

	:l_DXTsrqJfhLVbpHlL_4
	if-lez v0, :gl_LQRReVKgChboiVwZ

	goto/32 :fJTcxQCEAZHsMcoI

	:gl_LQRReVKgChboiVwZ	goto/32 :l_QEhkwGRlmSssQkzs_5

	nop

	:l_kNUMJkqUanxmLJzg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_kEywHPupLEcEyDwv_7

	nop

	:l_qeubzaJcnqukbmXI_3
	rem-int v0, v0, v1
	goto/32 :l_DXTsrqJfhLVbpHlL_4

	nop

	:l_ePqNjYZyICziWsAE_8
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_phWyOIiChInPZVXP_9

	nop

	:l_EhcjgvyFvHbiteZN_17
    return-void

	:after_last_instruction

	goto/32 :l_tMCrGIYyrbFmDyPH_18

	nop

	:l_PsuZBIMyMpbliChg_12
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

	goto/32 :l_rvWgUyExVFitPRUr_13

	nop

	:l_pbroznRImsErfVQv_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->source:Lio/reactivex/Observable;

	goto/32 :l_PsuZBIMyMpbliChg_12

	nop

	:l_phWyOIiChInPZVXP_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->HMTkkPesRVTurUTT(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_dgWhWNibXZQwCTCG_10

	nop

	:l_dgWhWNibXZQwCTCG_10
	if-eqz v0, :gl_MUYaGtyzDjcvZnOt

	goto/32 :cond_0

	:gl_MUYaGtyzDjcvZnOt
    .line 55
	goto/32 :l_pbroznRImsErfVQv_11

	nop

	:l_kEywHPupLEcEyDwv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->source:Lio/reactivex/Observable;

	goto/32 :l_ePqNjYZyICziWsAE_8

	nop

	:l_twUXusDKoMbaWDCi_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->lqMwlBoZADsyzrqD(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    .line 57
    :cond_0
	goto/32 :l_EhcjgvyFvHbiteZN_17

	nop

	:l_tMCrGIYyrbFmDyPH_18
	goto/32 :before_first_instruction

	:bQCcAhgiXWHWQkxh
	goto/32 :l_cVlKVoXrhjkllnGO_19

	nop

	:l_rtzFycuMgkGWGXLl_14
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->delayErrors:Z

	goto/32 :l_EGzThZDqaFmEOWqF_15

	nop

	:l_VdilfHazdnxrHcMk_2
	add-int v0, v0, v1
	goto/32 :l_qeubzaJcnqukbmXI_3

	nop

	:l_rvWgUyExVFitPRUr_13
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_rtzFycuMgkGWGXLl_14

	nop

	:l_cVlKVoXrhjkllnGO_19
	goto/32 :MixltNhtgklXTtKe
	:l_QEhkwGRlmSssQkzs_5
	goto/32 :bQCcAhgiXWHWQkxh
	:fJTcxQCEAZHsMcoI
	:MixltNhtgklXTtKe

	goto/32 :l_kNUMJkqUanxmLJzg_6

	nop

	:l_bnPKKpIPeVBrSvsn_1
	const v1, 24
	goto/32 :l_VdilfHazdnxrHcMk_2

	nop

.end method
