.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "ObservableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
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
.method public static EHoLYNNpgWiSacOf(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/CompletableObserver;)Z
    .locals 1

	goto/32 :l_fwDmNuQiJIyLELzl_0

	nop

	:l_ZYZciSwyhCswAyzp_3
	goto/32 :before_first_instruction

	:l_ICDBbMJdUjxWAaZC_2
    return v0

	:after_last_instruction

	goto/32 :l_ZYZciSwyhCswAyzp_3

	nop

	:l_fwDmNuQiJIyLELzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhTiaIGmDnkkYlZe_1

	nop

	:l_BhTiaIGmDnkkYlZe_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ScalarXMapZHelper;->tryAsCompletable(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/CompletableObserver;)Z

    move-result v0

	goto/32 :l_ICDBbMJdUjxWAaZC_2

	nop

.end method

.method public static zRNhwNnLsPIfqFNq(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_FxgHzPLaVaGVDJJa_0

	nop

	:l_ekuIKyLRzUJZlvkM_3
	goto/32 :before_first_instruction

	:l_vXqCvfrxtmlOiEsZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ekuIKyLRzUJZlvkM_3

	nop

	:l_FxgHzPLaVaGVDJJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDUyGENYpQxzFCCc_1

	nop

	:l_UDUyGENYpQxzFCCc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_vXqCvfrxtmlOiEsZ_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_lucRQOfCUJORfKDd_0

	nop

	:l_jFGWXlgvXdpFprmk_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 46
	goto/32 :l_PSssqsuKmTkRQEtK_3

	nop

	:l_OkSvbQLHZrOrTBiA_6
	goto/32 :before_first_instruction

	:l_PSssqsuKmTkRQEtK_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_HoYrSHTltMxWdelC_4

	nop

	:l_HoYrSHTltMxWdelC_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->delayErrors:Z

    .line 48
	goto/32 :l_BSraSOMOcEsIXWsl_5

	nop

	:l_SVNkKFdkSbQjNFKk_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 45
	goto/32 :l_jFGWXlgvXdpFprmk_2

	nop

	:l_BSraSOMOcEsIXWsl_5
    return-void

	:after_last_instruction

	goto/32 :l_OkSvbQLHZrOrTBiA_6

	nop

	:l_lucRQOfCUJORfKDd_0
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
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_SVNkKFdkSbQjNFKk_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 4

	goto/32 :l_VYvnlZLRTEEeJfOg_0

	nop

	:l_iqoyQwWxcIoVmMnj_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

	goto/32 :l_gvTWgcmxgSUKMxXr_13

	nop

	:l_VYvnlZLRTEEeJfOg_0
	const v0, 8
	goto/32 :l_wtlTujZoufaoCcjJ_1

	nop

	:l_qzOWmqtMUpHssPYt_10
	if-eqz v0, :gl_ONgkGewAKnvurtBU

	goto/32 :cond_0

	:gl_ONgkGewAKnvurtBU
    .line 53
	goto/32 :l_tFdfqFXhmTtNEnOy_11

	nop

	:l_tgwhtWIuYrNHrQrr_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_kbcwsZrnQhSAgNND_9

	nop

	:l_mpAHjRIvZYAMXJkV_3
	rem-int v0, v0, v1
	goto/32 :l_dBBJzEetpvPpuPMS_4

	nop

	:l_yBCClmhtVhJgGGyV_19
	goto/32 :kuFVtOfJtgXrfOJY
	:l_gvTWgcmxgSUKMxXr_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_ALEowcsTEGswBIsN_14

	nop

	:l_ALEowcsTEGswBIsN_14
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->delayErrors:Z

	goto/32 :l_SPzmjbTxzUyLDVuj_15

	nop

	:l_zrhJQTYIffMtGczy_2
	add-int v0, v0, v1
	goto/32 :l_mpAHjRIvZYAMXJkV_3

	nop

	:l_wtlTujZoufaoCcjJ_1
	const v1, 1
	goto/32 :l_zrhJQTYIffMtGczy_2

	nop

	:l_fVJfgdkmnpiiftdh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_tgwhtWIuYrNHrQrr_8

	nop

	:l_dBBJzEetpvPpuPMS_4
	if-lez v0, :gl_DkPATzeJyMIfdXpn

	goto/32 :lethODyuULFdwzXc

	:gl_DkPATzeJyMIfdXpn	goto/32 :l_ZOymTdUiIyjUaoFv_5

	nop

	:l_cbiFrKfEgThBnxuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable<TT;>;"
	goto/32 :l_fVJfgdkmnpiiftdh_7

	nop

	:l_kbcwsZrnQhSAgNND_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->EHoLYNNpgWiSacOf(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/CompletableObserver;)Z

    move-result v0

	goto/32 :l_qzOWmqtMUpHssPYt_10

	nop

	:l_YdHTZDABlrkWjCOy_18
	goto/32 :before_first_instruction

	:KIJpFAkaLoPSUyID
	goto/32 :l_yBCClmhtVhJgGGyV_19

	nop

	:l_tFdfqFXhmTtNEnOy_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_iqoyQwWxcIoVmMnj_12

	nop

	:l_ZOymTdUiIyjUaoFv_5
	goto/32 :KIJpFAkaLoPSUyID
	:lethODyuULFdwzXc
	:kuFVtOfJtgXrfOJY

	goto/32 :l_cbiFrKfEgThBnxuX_6

	nop

	:l_TbVqWMTKdhGjsbJE_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->zRNhwNnLsPIfqFNq(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 55
    :cond_0
	goto/32 :l_vKBJSgOAFXJzTuPG_17

	nop

	:l_SPzmjbTxzUyLDVuj_15
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_TbVqWMTKdhGjsbJE_16

	nop

	:l_vKBJSgOAFXJzTuPG_17
    return-void

	:after_last_instruction

	goto/32 :l_YdHTZDABlrkWjCOy_18

	nop

.end method
