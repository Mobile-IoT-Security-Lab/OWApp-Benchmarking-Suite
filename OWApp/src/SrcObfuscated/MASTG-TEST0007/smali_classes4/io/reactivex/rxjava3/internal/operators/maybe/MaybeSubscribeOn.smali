.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static ZrPXkaPBEHgvWrgo(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uSzjBTrHAKCwlcuA_0

	nop

	:l_uSzjBTrHAKCwlcuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxzgaqcqSUbarVBk_1

	nop

	:l_wyOpBVJlJbLWGAWS_2
    return-void

	:after_last_instruction

	goto/32 :l_ahJKPFrWTtYJpcZk_3

	nop

	:l_ahJKPFrWTtYJpcZk_3
	goto/32 :before_first_instruction

	:l_fxzgaqcqSUbarVBk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_wyOpBVJlJbLWGAWS_2

	nop

.end method

.method public static XEyuGwDpAuYiAaom(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_vGMyTQRyXTePPQhD_0

	nop

	:l_GjHhGrqdRxuRewFR_3
	goto/32 :before_first_instruction

	:l_AdntyaCMKpZinXBX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GjHhGrqdRxuRewFR_3

	nop

	:l_fcoznpOTlLrMFrbE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_AdntyaCMKpZinXBX_2

	nop

	:l_vGMyTQRyXTePPQhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcoznpOTlLrMFrbE_1

	nop

.end method

.method public static yqmOMYEKFQbQQKMR(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rvdmQVjOSAfpNmUg_0

	nop

	:l_WsZKWijesdJnulaz_3
	goto/32 :before_first_instruction

	:l_VhlGPLBSFKSPyHoe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TqDDXjUQVjerJGJI_2

	nop

	:l_rvdmQVjOSAfpNmUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhlGPLBSFKSPyHoe_1

	nop

	:l_TqDDXjUQVjerJGJI_2
    return v0

	:after_last_instruction

	goto/32 :l_WsZKWijesdJnulaz_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_ZKirjVSRNGOyPvDb_0

	nop

	:l_PmPYxEdsFdsSRejl_4
	goto/32 :before_first_instruction

	:l_ZKirjVSRNGOyPvDb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_NxOhxeMZfedaWiLm_1

	nop

	:l_pHRcabiXyalmMTRX_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
	goto/32 :l_fESzThexbRnjeeOH_3

	nop

	:l_NxOhxeMZfedaWiLm_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 32
	goto/32 :l_pHRcabiXyalmMTRX_2

	nop

	:l_fESzThexbRnjeeOH_3
    return-void

	:after_last_instruction

	goto/32 :l_PmPYxEdsFdsSRejl_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 5

	goto/32 :l_ZjESbzJqmuDNPORm_0

	nop

	:l_vXvUPwpwvfNsAKVg_15
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;->XEyuGwDpAuYiAaom(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

	goto/32 :l_AmCwIslfmKSVFDTf_16

	nop

	:l_PvDKISgELIiqNSdV_17
    return-void

	:after_last_instruction

	goto/32 :l_QPQLJgAKzZwjWYzE_18

	nop

	:l_xCYTbQLjjlpHDmVm_4
	if-lez v0, :gl_BfeDLkecGkIgAHaG

	goto/32 :FfTsfYCrYSysybSN

	:gl_BfeDLkecGkIgAHaG	goto/32 :l_nXhztIqAMjsRIulr_5

	nop

	:l_kFkxRpiiuaLMvNYn_19
	goto/32 :smnarmFjBaNgNoRO
	:l_hFQpSLNYHopRlasR_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 38
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_oJaLyAgwSNzkFZmC_9

	nop

	:l_kSQtGYIVntpPwbOa_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

	goto/32 :l_hFQpSLNYHopRlasR_8

	nop

	:l_LJIRiLALiONXmNBk_12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;

	goto/32 :l_bsyArmhiJxiqUWKx_13

	nop

	:l_nTbmYPHcuRxfTFaV_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_kSQtGYIVntpPwbOa_7

	nop

	:l_HhCIacqlSQPTwSxK_3
	rem-int v0, v0, v1
	goto/32 :l_xCYTbQLjjlpHDmVm_4

	nop

	:l_XVJQsbsrwMrCfCJB_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_LJIRiLALiONXmNBk_12

	nop

	:l_TOPBzTCbmbclwBCK_1
	const v1, 12
	goto/32 :l_vlVwpSMohTmlCBfh_2

	nop

	:l_oJaLyAgwSNzkFZmC_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;->ZrPXkaPBEHgvWrgo(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
	goto/32 :l_dSocpReqxUVZoQlz_10

	nop

	:l_ZBsPYfnbmApWrwVu_14
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/MaybeSource;)V

	goto/32 :l_vXvUPwpwvfNsAKVg_15

	nop

	:l_vlVwpSMohTmlCBfh_2
	add-int v0, v0, v1
	goto/32 :l_HhCIacqlSQPTwSxK_3

	nop

	:l_QPQLJgAKzZwjWYzE_18
	goto/32 :before_first_instruction

	:VtkfHNmeNYRepSIv
	goto/32 :l_kFkxRpiiuaLMvNYn_19

	nop

	:l_ZjESbzJqmuDNPORm_0
	const v0, 1
	goto/32 :l_TOPBzTCbmbclwBCK_1

	nop

	:l_nXhztIqAMjsRIulr_5
	goto/32 :VtkfHNmeNYRepSIv
	:FfTsfYCrYSysybSN
	:smnarmFjBaNgNoRO

	goto/32 :l_nTbmYPHcuRxfTFaV_6

	nop

	:l_dSocpReqxUVZoQlz_10
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_XVJQsbsrwMrCfCJB_11

	nop

	:l_AmCwIslfmKSVFDTf_16
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;->yqmOMYEKFQbQQKMR(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
	goto/32 :l_PvDKISgELIiqNSdV_17

	nop

	:l_bsyArmhiJxiqUWKx_13
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_ZBsPYfnbmApWrwVu_14

	nop

.end method
