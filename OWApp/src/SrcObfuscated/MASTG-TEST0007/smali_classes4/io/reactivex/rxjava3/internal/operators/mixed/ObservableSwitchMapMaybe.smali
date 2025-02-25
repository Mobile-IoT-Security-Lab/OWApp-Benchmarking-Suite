.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableSwitchMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LibGWIFaQYdPyydi(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 1

	goto/32 :l_PvcDXQEKdmzTdPaR_0

	nop

	:l_PvcDXQEKdmzTdPaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnscxdwpoWtqJoeR_1

	nop

	:l_SwSuSeNzuRhJuIvy_3
	goto/32 :before_first_instruction

	:l_PnscxdwpoWtqJoeR_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ScalarXMapZHelper;->tryAsMaybe(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_JMsmQaBptqQGSpor_2

	nop

	:l_JMsmQaBptqQGSpor_2
    return v0

	:after_last_instruction

	goto/32 :l_SwSuSeNzuRhJuIvy_3

	nop

.end method

.method public static gSuhMaeqNgeQbtLN(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ypEokiXAaHugINdS_0

	nop

	:l_hZTYPufPFWHKgNHJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_gtJzjGLvNBfsuHNs_2

	nop

	:l_ypEokiXAaHugINdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZTYPufPFWHKgNHJ_1

	nop

	:l_gtJzjGLvNBfsuHNs_2
    return-void

	:after_last_instruction

	goto/32 :l_ElHZgDNaVhlRlZfa_3

	nop

	:l_ElHZgDNaVhlRlZfa_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_AgOoaYEZpCUedvjD_0

	nop

	:l_sFSseOAwuNlZNmzr_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->delayErrors:Z

    .line 50
	goto/32 :l_ycTfnfKkgVdmTsZR_5

	nop

	:l_ycTfnfKkgVdmTsZR_5
    return-void

	:after_last_instruction

	goto/32 :l_RFMUoijyNrRlsutp_6

	nop

	:l_lygdnxLMcHtTUGVF_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 47
	goto/32 :l_eKkTRTgOUIMqPcWW_2

	nop

	:l_RFMUoijyNrRlsutp_6
	goto/32 :before_first_instruction

	:l_AgOoaYEZpCUedvjD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_lygdnxLMcHtTUGVF_1

	nop

	:l_eKkTRTgOUIMqPcWW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 48
	goto/32 :l_jRlpeimunRxlKTgH_3

	nop

	:l_jRlpeimunRxlKTgH_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 49
	goto/32 :l_sFSseOAwuNlZNmzr_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_BtdcbuvRtxFiJpTs_0

	nop

	:l_fKoUSbMLUlUxguNS_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->LibGWIFaQYdPyydi(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_XCnNZYGsXeqDowQC_10

	nop

	:l_POZAnUfEeAYNaaTL_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_fKoUSbMLUlUxguNS_9

	nop

	:l_BtdcbuvRtxFiJpTs_0
	const v0, 8
	goto/32 :l_LTLrHVuFOdpggLpQ_1

	nop

	:l_eHOYXcoOlcvPWMKf_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_NNiohKvKQDBTUlNI_12

	nop

	:l_ZNDxFLrRYAAgdYTV_15
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_TEgCqVfYtqZGftXQ_16

	nop

	:l_lPmFoixGYDeAMZSp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_POZAnUfEeAYNaaTL_8

	nop

	:l_yklwOPSjrPhLbzbH_19
	goto/32 :LYxSpRrLdvZrmjXo
	:l_XCnNZYGsXeqDowQC_10
	if-eqz v0, :gl_xhDQVUDqUKgeRmdl

	goto/32 :cond_0

	:gl_xhDQVUDqUKgeRmdl
    .line 55
	goto/32 :l_eHOYXcoOlcvPWMKf_11

	nop

	:l_aosyxmvjfVXaUcDp_2
	add-int v0, v0, v1
	goto/32 :l_bzHfLidlqsCtvgeQ_3

	nop

	:l_bzHfLidlqsCtvgeQ_3
	rem-int v0, v0, v1
	goto/32 :l_NZaZkrKmUitTYNOI_4

	nop

	:l_VSXbCqysyvtPyqUn_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_BhZVNfgMxpgJNSLM_14

	nop

	:l_NZaZkrKmUitTYNOI_4
	if-lez v0, :gl_ZFEDCVRNLcuZhNUh

	goto/32 :GMmRRKkowklBQPsI

	:gl_ZFEDCVRNLcuZhNUh	goto/32 :l_hbbhVryiyptlMrCV_5

	nop

	:l_TEgCqVfYtqZGftXQ_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->gSuhMaeqNgeQbtLN(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
    :cond_0
	goto/32 :l_LtGFkmUrhaJOhHZy_17

	nop

	:l_BhZVNfgMxpgJNSLM_14
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->delayErrors:Z

	goto/32 :l_ZNDxFLrRYAAgdYTV_15

	nop

	:l_LhOvHguoLWyvVimM_18
	goto/32 :before_first_instruction

	:IvaJAaBmRstejCbi
	goto/32 :l_yklwOPSjrPhLbzbH_19

	nop

	:l_LtGFkmUrhaJOhHZy_17
    return-void

	:after_last_instruction

	goto/32 :l_LhOvHguoLWyvVimM_18

	nop

	:l_NNiohKvKQDBTUlNI_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

	goto/32 :l_VSXbCqysyvtPyqUn_13

	nop

	:l_hbbhVryiyptlMrCV_5
	goto/32 :IvaJAaBmRstejCbi
	:GMmRRKkowklBQPsI
	:LYxSpRrLdvZrmjXo

	goto/32 :l_krCktWWWqNRUhLwh_6

	nop

	:l_krCktWWWqNRUhLwh_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_lPmFoixGYDeAMZSp_7

	nop

	:l_LTLrHVuFOdpggLpQ_1
	const v1, 28
	goto/32 :l_aosyxmvjfVXaUcDp_2

	nop

.end method
