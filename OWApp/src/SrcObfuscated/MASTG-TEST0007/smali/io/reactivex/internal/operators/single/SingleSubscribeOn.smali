.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Lio/reactivex/Single;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EBkpqsLyypySuTAD(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LblwKBBaPeEspPDY_0

	nop

	:l_VsoppntNrxdNfijr_2
    return-void

	:after_last_instruction

	goto/32 :l_LcSXVoTcIIIonXMO_3

	nop

	:l_LblwKBBaPeEspPDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyiWlWIJBxyRoVAz_1

	nop

	:l_zyiWlWIJBxyRoVAz_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_VsoppntNrxdNfijr_2

	nop

	:l_LcSXVoTcIIIonXMO_3
	goto/32 :before_first_instruction

.end method

.method public static FTGdovJsEOvwxhZZ(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_uGGNMkNvjddzIeSg_0

	nop

	:l_uGGNMkNvjddzIeSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWazMbARaouoUDqi_1

	nop

	:l_vHCXHZQoRchBEouy_3
	goto/32 :before_first_instruction

	:l_RWazMbARaouoUDqi_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_GPfifJBJZtVRAOof_2

	nop

	:l_GPfifJBJZtVRAOof_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vHCXHZQoRchBEouy_3

	nop

.end method

.method public static jtueotQDIOnzbbwk(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TytrTFGhmYHLCjPa_0

	nop

	:l_nQKXYmULfvDwuEex_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oudnVVUshkTRMVtq_2

	nop

	:l_TToSFjktYzFsrGLE_3
	goto/32 :before_first_instruction

	:l_oudnVVUshkTRMVtq_2
    return v0

	:after_last_instruction

	goto/32 :l_TToSFjktYzFsrGLE_3

	nop

	:l_TytrTFGhmYHLCjPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQKXYmULfvDwuEex_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_rsswRQRuRzYoJYTs_0

	nop

	:l_vXvBkMpNHOhksbga_5
	goto/32 :before_first_instruction

	:l_NCIuaQlPyGqUIpxL_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 28
	goto/32 :l_cedHycotTdFGuHrH_2

	nop

	:l_EsxXeuFXFdaZEMLP_4
    return-void

	:after_last_instruction

	goto/32 :l_vXvBkMpNHOhksbga_5

	nop

	:l_cedHycotTdFGuHrH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->source:Lio/reactivex/SingleSource;

    .line 29
	goto/32 :l_LKrebtbuQgqmfcVx_3

	nop

	:l_LKrebtbuQgqmfcVx_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 30
	goto/32 :l_EsxXeuFXFdaZEMLP_4

	nop

	:l_rsswRQRuRzYoJYTs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleSubscribeOn;, "Lio/reactivex/internal/operators/single/SingleSubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_NCIuaQlPyGqUIpxL_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_psizHHwWGVqbofPF_0

	nop

	:l_hJKWwWlrlpLPAcdC_14
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->jtueotQDIOnzbbwk(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 41
	goto/32 :l_aIZQDOfRxniJXJns_15

	nop

	:l_PqykKqiYQtNeLkgS_7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

	goto/32 :l_SZpTTOVGklRflgTp_8

	nop

	:l_pbxoGGdpovQxTiqT_16
	goto/32 :before_first_instruction

	:vzuQJgwCmHXZEBPR
	goto/32 :l_UUhZCTbyaIMCeFFy_17

	nop

	:l_zTfwOqUXYebmxeAZ_5
	goto/32 :vzuQJgwCmHXZEBPR
	:PjeNGynGvTvcHqPe
	:xdaQrWhYEylGgKSv

	goto/32 :l_MHNHppsrmQRyALmV_6

	nop

	:l_EbsNbjEIMrUVeyYu_1
	const v1, 6
	goto/32 :l_fDdPfVwunlLayufO_2

	nop

	:l_mGQuArwAcVmIcBoO_13
    iget-object v2, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_hJKWwWlrlpLPAcdC_14

	nop

	:l_psizHHwWGVqbofPF_0
	const v0, 18
	goto/32 :l_EbsNbjEIMrUVeyYu_1

	nop

	:l_BFvwudjnqBmsZAtt_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->FTGdovJsEOvwxhZZ(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 39
    .local v1, "f":Lio/reactivex/disposables/Disposable;
	goto/32 :l_mGQuArwAcVmIcBoO_13

	nop

	:l_aIZQDOfRxniJXJns_15
    return-void

	:after_last_instruction

	goto/32 :l_pbxoGGdpovQxTiqT_16

	nop

	:l_KkLjzPxwSxLdsbpW_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->EBkpqsLyypySuTAD(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 37
	goto/32 :l_JfPIixbAohLyVbbU_11

	nop

	:l_FbsLFangRLGPhURA_3
	rem-int v0, v0, v1
	goto/32 :l_vsPvzWUfaFOcXgXV_4

	nop

	:l_SZpTTOVGklRflgTp_8
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->source:Lio/reactivex/SingleSource;

	goto/32 :l_RgywsKOwhylJwXZE_9

	nop

	:l_JfPIixbAohLyVbbU_11
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_BFvwudjnqBmsZAtt_12

	nop

	:l_UUhZCTbyaIMCeFFy_17
	goto/32 :xdaQrWhYEylGgKSv
	:l_fDdPfVwunlLayufO_2
	add-int v0, v0, v1
	goto/32 :l_FbsLFangRLGPhURA_3

	nop

	:l_vsPvzWUfaFOcXgXV_4
	if-lez v0, :gl_GKBsNTwOLljReRKD

	goto/32 :PjeNGynGvTvcHqPe

	:gl_GKBsNTwOLljReRKD	goto/32 :l_zTfwOqUXYebmxeAZ_5

	nop

	:l_MHNHppsrmQRyALmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleSubscribeOn;, "Lio/reactivex/internal/operators/single/SingleSubscribeOn<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_PqykKqiYQtNeLkgS_7

	nop

	:l_RgywsKOwhylJwXZE_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

    .line 35
    .local v0, "parent":Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_KkLjzPxwSxLdsbpW_10

	nop

.end method
