.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.super Lio/reactivex/Completable;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iPtiRcWrrvZzZOeI(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_jboCCMMuloCDSyYe_0

	nop

	:l_XfawQjmWpkIxJXDs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sXDNbmAqrDbsgdgw_3

	nop

	:l_KftbKYkQTUIRjIrS_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_XfawQjmWpkIxJXDs_2

	nop

	:l_sXDNbmAqrDbsgdgw_3
	goto/32 :before_first_instruction

	:l_jboCCMMuloCDSyYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KftbKYkQTUIRjIrS_1

	nop

.end method

.method public static bhczZctsgQnCHprT(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ABmDVphaoCBREYGS_0

	nop

	:l_IqDyTWxRmoBUOsmK_3
	goto/32 :before_first_instruction

	:l_ABmDVphaoCBREYGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxydBgwMDrMSlXad_1

	nop

	:l_gvPqhTDHYZbqzAyv_2
    return-void

	:after_last_instruction

	goto/32 :l_IqDyTWxRmoBUOsmK_3

	nop

	:l_dxydBgwMDrMSlXad_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_gvPqhTDHYZbqzAyv_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_VnLwmqXfsazjIcZd_0

	nop

	:l_iSatcEMBlOpnfTKs_6
	goto/32 :before_first_instruction

	:l_EDEKMGZoZllqAscx_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->source:Lio/reactivex/ObservableSource;

    .line 43
	goto/32 :l_MfTvsnUGAZrVYJvc_3

	nop

	:l_MfTvsnUGAZrVYJvc_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 44
	goto/32 :l_gVOYkKnsIgyxAdSI_4

	nop

	:l_pcGefMFXIqMnNdDG_5
    return-void

	:after_last_instruction

	goto/32 :l_iSatcEMBlOpnfTKs_6

	nop

	:l_xfkCTLQydAwDzmoo_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 42
	goto/32 :l_EDEKMGZoZllqAscx_2

	nop

	:l_gVOYkKnsIgyxAdSI_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->delayErrors:Z

    .line 45
	goto/32 :l_pcGefMFXIqMnNdDG_5

	nop

	:l_VnLwmqXfsazjIcZd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_xfkCTLQydAwDzmoo_1

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 4

	goto/32 :l_rhoxYmTiWJhczPBu_0

	nop

	:l_lHunmUMORIRzQroY_14
	goto/32 :before_first_instruction

	:zrwzbJflWrSayhwl
	goto/32 :l_iOwbhfSuEQwsTyPt_15

	nop

	:l_JZhYBtNSvIgbWwqG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lHunmUMORIRzQroY_14

	nop

	:l_ggjGkOfoPybtBKzd_2
	add-int v0, v0, v1
	goto/32 :l_VOKHVPIeWjzzkyYR_3

	nop

	:l_rhoxYmTiWJhczPBu_0
	const v0, 24
	goto/32 :l_tHZewZlazjPBNzsT_1

	nop

	:l_VOKHVPIeWjzzkyYR_3
	rem-int v0, v0, v1
	goto/32 :l_fnrnxLXYRWaurSAA_4

	nop

	:l_wFzokjUtghreJCsw_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V

	goto/32 :l_JyOZIOOVDMcgZDNi_12

	nop

	:l_fnrnxLXYRWaurSAA_4
	if-lez v0, :gl_LyHplCgNxCHfOxpx

	goto/32 :MybESFbIZkYOygIz

	:gl_LyHplCgNxCHfOxpx	goto/32 :l_ZwdfODqdBVHqPopF_5

	nop

	:l_iOwbhfSuEQwsTyPt_15
	goto/32 :KLYjxDuaVpussCjr
	:l_JyOZIOOVDMcgZDNi_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->iPtiRcWrrvZzZOeI(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_JZhYBtNSvIgbWwqG_13

	nop

	:l_FXdzMnrGdlPcEmjO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable<TT;>;"
	goto/32 :l_qXuLGQxFXNPyaGKB_7

	nop

	:l_ZwdfODqdBVHqPopF_5
	goto/32 :zrwzbJflWrSayhwl
	:MybESFbIZkYOygIz
	:KLYjxDuaVpussCjr

	goto/32 :l_FXdzMnrGdlPcEmjO_6

	nop

	:l_qmLECfZHvpATeiXM_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_KUxZMTsHdwchtSfj_10

	nop

	:l_KUxZMTsHdwchtSfj_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->delayErrors:Z

	goto/32 :l_wFzokjUtghreJCsw_11

	nop

	:l_rXJjNLGWlAHgDtMY_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_qmLECfZHvpATeiXM_9

	nop

	:l_qXuLGQxFXNPyaGKB_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;

	goto/32 :l_rXJjNLGWlAHgDtMY_8

	nop

	:l_tHZewZlazjPBNzsT_1
	const v1, 32
	goto/32 :l_ggjGkOfoPybtBKzd_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 4

	goto/32 :l_KDgZPkUGwMcTLKnE_0

	nop

	:l_KDgZPkUGwMcTLKnE_0
	const v0, 17
	goto/32 :l_LkKQRGPFbgVABamx_1

	nop

	:l_yZGkufyOMbYAuxjf_4
	if-lez v0, :gl_XQZZHjZMOTFluWcM

	goto/32 :JCtajddsQJJLJlTk

	:gl_XQZZHjZMOTFluWcM	goto/32 :l_EwSbZPxbkIQMXAVO_5

	nop

	:l_vrZoEesgJvvJBbzU_14
	goto/32 :before_first_instruction

	:CQjZMfaelpPCjWLb
	goto/32 :l_hjVIhGuURxWEsWFp_15

	nop

	:l_oEppfDFqtOMqslxU_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_MMiXCCzCLmRhgRdY_10

	nop

	:l_RieBrtcxzTIIpBRZ_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->bhczZctsgQnCHprT(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 50
	goto/32 :l_fymOXtCbwjRqKPXQ_13

	nop

	:l_QHumfvMEVJKzhHlk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_RqNtkTmFHvYoGEcY_8

	nop

	:l_EUsiRDNdjYXqvKOx_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V

	goto/32 :l_RieBrtcxzTIIpBRZ_12

	nop

	:l_RqNtkTmFHvYoGEcY_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_oEppfDFqtOMqslxU_9

	nop

	:l_fymOXtCbwjRqKPXQ_13
    return-void

	:after_last_instruction

	goto/32 :l_vrZoEesgJvvJBbzU_14

	nop

	:l_hjVIhGuURxWEsWFp_15
	goto/32 :LQjrvdsxlvjhGGRe
	:l_zkbnLHxOomGOHoCv_3
	rem-int v0, v0, v1
	goto/32 :l_yZGkufyOMbYAuxjf_4

	nop

	:l_MMiXCCzCLmRhgRdY_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->delayErrors:Z

	goto/32 :l_EUsiRDNdjYXqvKOx_11

	nop

	:l_LkKQRGPFbgVABamx_1
	const v1, 14
	goto/32 :l_lwFcVuIEHuIFbEfe_2

	nop

	:l_lwFcVuIEHuIFbEfe_2
	add-int v0, v0, v1
	goto/32 :l_zkbnLHxOomGOHoCv_3

	nop

	:l_aCNLfqRLXhLwHlYv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable<TT;>;"
	goto/32 :l_QHumfvMEVJKzhHlk_7

	nop

	:l_EwSbZPxbkIQMXAVO_5
	goto/32 :CQjZMfaelpPCjWLb
	:JCtajddsQJJLJlTk
	:LQjrvdsxlvjhGGRe

	goto/32 :l_aCNLfqRLXhLwHlYv_6

	nop

.end method
