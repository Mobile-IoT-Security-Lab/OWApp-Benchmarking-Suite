.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeIntervalObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field lastTime:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static mFQolqIxqNHEKbVt(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fbiCkqqUwcVzgEht_0

	nop

	:l_fbiCkqqUwcVzgEht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlEKPCrhIeaNJFFS_1

	nop

	:l_TgxopeaZHoOePZeY_3
	goto/32 :before_first_instruction

	:l_dQWidDkFPTujVbES_2
    return-void

	:after_last_instruction

	goto/32 :l_TgxopeaZHoOePZeY_3

	nop

	:l_rlEKPCrhIeaNJFFS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_dQWidDkFPTujVbES_2

	nop

.end method

.method public static PrGIMHnyPfytzKdm(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GfLfPdAvigvTiJnv_0

	nop

	:l_OxuCUbSGjqZjheqP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_TGGJhigiDrRfIfPS_2

	nop

	:l_TGGJhigiDrRfIfPS_2
    return v0

	:after_last_instruction

	goto/32 :l_YfWNedrigVkiLkUE_3

	nop

	:l_YfWNedrigVkiLkUE_3
	goto/32 :before_first_instruction

	:l_GfLfPdAvigvTiJnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxuCUbSGjqZjheqP_1

	nop

.end method

.method public static NuvgJiYrhcRHMOop(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_IKTPSgrtaQYMaIUA_0

	nop

	:l_HJgmjOXNYaIxIUgs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_ZzZjOljnUDTeNyBf_2

	nop

	:l_IKTPSgrtaQYMaIUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJgmjOXNYaIxIUgs_1

	nop

	:l_WELDefkhzATWehwm_3
	goto/32 :before_first_instruction

	:l_ZzZjOljnUDTeNyBf_2
    return-void

	:after_last_instruction

	goto/32 :l_WELDefkhzATWehwm_3

	nop

.end method

.method public static yczijiCGKSTiXMHP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NWHGGJJBNhvwTOdh_0

	nop

	:l_eIDLICDNCHQygCbI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kyeuIDpJlgGATyhG_2

	nop

	:l_NWHGGJJBNhvwTOdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIDLICDNCHQygCbI_1

	nop

	:l_kyeuIDpJlgGATyhG_2
    return-void

	:after_last_instruction

	goto/32 :l_pYagPPVcJEtOeWIj_3

	nop

	:l_pYagPPVcJEtOeWIj_3
	goto/32 :before_first_instruction

.end method

.method public static ftoEjgSthmpEFNOT(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_rTSgPzMFHRVslvxA_0

	nop

	:l_CqJpmkLEfbRWpLAT_1
	const v1, 2
	goto/32 :l_uIorSgaWWBbXYAAU_2

	nop

	:l_yxMFEWYpIHkJzfRx_5
	goto/32 :TucMBJvlEvEgyQyB
	:pShmdvjtZJrgpekR
	:PgwWoYYsebkDjVhK

	goto/32 :l_kvUzuTMVDYCTGxwr_6

	nop

	:l_bxUCqwUjKVmTRPXK_10
	goto/32 :PgwWoYYsebkDjVhK
	:l_QiRIWOtEJFoowwDr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_reUnFPyLUANuztkF_9

	nop

	:l_rTSgPzMFHRVslvxA_0
	const v0, 9
	goto/32 :l_CqJpmkLEfbRWpLAT_1

	nop

	:l_xjazllGrtGcEIfuX_4
	if-lez v0, :gl_IIJyXoWZmZyzYaEp

	goto/32 :pShmdvjtZJrgpekR

	:gl_IIJyXoWZmZyzYaEp	goto/32 :l_yxMFEWYpIHkJzfRx_5

	nop

	:l_kvUzuTMVDYCTGxwr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcMMNOTqiDRwNqag_7

	nop

	:l_uIorSgaWWBbXYAAU_2
	add-int v0, v0, v1
	goto/32 :l_IiRpCdetbrigqatI_3

	nop

	:l_IcMMNOTqiDRwNqag_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_QiRIWOtEJFoowwDr_8

	nop

	:l_IiRpCdetbrigqatI_3
	rem-int v0, v0, v1
	goto/32 :l_xjazllGrtGcEIfuX_4

	nop

	:l_reUnFPyLUANuztkF_9
	goto/32 :before_first_instruction

	:TucMBJvlEvEgyQyB
	goto/32 :l_bxUCqwUjKVmTRPXK_10

	nop

.end method

.method public static QTVUBaKUVGotjkhq(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wIRPKCBhTDsTFtui_0

	nop

	:l_VvXDepMaoUJQrZgn_3
	goto/32 :before_first_instruction

	:l_eNvqFhfnGzaBpAai_2
    return-void

	:after_last_instruction

	goto/32 :l_VvXDepMaoUJQrZgn_3

	nop

	:l_PFgFjcMuHcRHDWAv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_eNvqFhfnGzaBpAai_2

	nop

	:l_wIRPKCBhTDsTFtui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFgFjcMuHcRHDWAv_1

	nop

.end method

.method public static QabRsVzoABGiGQYZ(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dmBBKoHNRnKqiCQy_0

	nop

	:l_ApgaTYwImqIwtRKI_3
	goto/32 :before_first_instruction

	:l_dmBBKoHNRnKqiCQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdANZtLqgswYwziq_1

	nop

	:l_SANJmAuOxbuGOHTX_2
    return v0

	:after_last_instruction

	goto/32 :l_ApgaTYwImqIwtRKI_3

	nop

	:l_jdANZtLqgswYwziq_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SANJmAuOxbuGOHTX_2

	nop

.end method

.method public static samwZyVzabOCQZuw(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_RnIKHUiijYOUQpGO_0

	nop

	:l_TnPXRHqxbqPtqJjt_5
	goto/32 :XKrmxpChJxQbCTQG
	:ioCLLRCfgikmIzgH
	:oErrwbjHlHHdxSBa

	goto/32 :l_CbKBaBTttwKOBQou_6

	nop

	:l_FKNsujDHqNYtDIwK_1
	const v1, 2
	goto/32 :l_RbMrbemJPvKlqnGJ_2

	nop

	:l_SgwZhOaqoJolelIt_4
	if-lez v0, :gl_OhnKSarzAZrMUnZi

	goto/32 :ioCLLRCfgikmIzgH

	:gl_OhnKSarzAZrMUnZi	goto/32 :l_TnPXRHqxbqPtqJjt_5

	nop

	:l_WzjcBfuUXxFeCCIa_9
	goto/32 :before_first_instruction

	:XKrmxpChJxQbCTQG
	goto/32 :l_fMQLMXtGHWvAvHpb_10

	nop

	:l_RbMrbemJPvKlqnGJ_2
	add-int v0, v0, v1
	goto/32 :l_fszAfyzskCkeeHFh_3

	nop

	:l_CbKBaBTttwKOBQou_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrAWlkXFgaeKjazG_7

	nop

	:l_CMIEpuAJayrUDIjA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WzjcBfuUXxFeCCIa_9

	nop

	:l_fMQLMXtGHWvAvHpb_10
	goto/32 :oErrwbjHlHHdxSBa
	:l_RnIKHUiijYOUQpGO_0
	const v0, 19
	goto/32 :l_FKNsujDHqNYtDIwK_1

	nop

	:l_fszAfyzskCkeeHFh_3
	rem-int v0, v0, v1
	goto/32 :l_SgwZhOaqoJolelIt_4

	nop

	:l_PrAWlkXFgaeKjazG_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_CMIEpuAJayrUDIjA_8

	nop

.end method

.method public static OiKMSGWzpoMcIfJM(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DfWuVkYdLJYXPKxn_0

	nop

	:l_QJghTBVkdOGVHbxD_2
    return-void

	:after_last_instruction

	goto/32 :l_PiFLnKbJwRGYoKPY_3

	nop

	:l_PiFLnKbJwRGYoKPY_3
	goto/32 :before_first_instruction

	:l_aVpLTsYaiwStwhLu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_QJghTBVkdOGVHbxD_2

	nop

	:l_DfWuVkYdLJYXPKxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVpLTsYaiwStwhLu_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_ZkEGmQIRkmICOFjg_0

	nop

	:l_FsGFcTsZysPAgnTx_6
	goto/32 :before_first_instruction

	:l_WjpTvEWwBDHUmcdP_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 49
	goto/32 :l_raNPqMXArVajTNyC_3

	nop

	:l_beFMCbTsVaTKlCmq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_WjpTvEWwBDHUmcdP_2

	nop

	:l_PlvgdtMICOhAMXLC_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 51
	goto/32 :l_dMXmoKKeSJWzglbV_5

	nop

	:l_ZkEGmQIRkmICOFjg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/schedulers/Timed<TT;>;>;"
	goto/32 :l_beFMCbTsVaTKlCmq_1

	nop

	:l_dMXmoKKeSJWzglbV_5
    return-void

	:after_last_instruction

	goto/32 :l_FsGFcTsZysPAgnTx_6

	nop

	:l_raNPqMXArVajTNyC_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
	goto/32 :l_PlvgdtMICOhAMXLC_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_fTuNtEiZPKQVNZrj_0

	nop

	:l_ZtTtGJMTJQXwrtml_3
    return-void

	:after_last_instruction

	goto/32 :l_XoTEMCzHmrqvYrAn_4

	nop

	:l_fTuNtEiZPKQVNZrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
	goto/32 :l_UwlNFJsoCbPQwVxo_1

	nop

	:l_UwlNFJsoCbPQwVxo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_kgbKWwICamHHxtjq_2

	nop

	:l_kgbKWwICamHHxtjq_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->mFQolqIxqNHEKbVt(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
	goto/32 :l_ZtTtGJMTJQXwrtml_3

	nop

	:l_XoTEMCzHmrqvYrAn_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ZuvrpCAJHZFAtTKK_0

	nop

	:l_DTfMchMLekfyBfep_3
    return v0

	:after_last_instruction

	goto/32 :l_aTtGNiOklwPYTciW_4

	nop

	:l_ZuvrpCAJHZFAtTKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
	goto/32 :l_zHYpCYjqAyCwTuXB_1

	nop

	:l_ZeTGSsafrRKkTyIW_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->PrGIMHnyPfytzKdm(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DTfMchMLekfyBfep_3

	nop

	:l_aTtGNiOklwPYTciW_4
	goto/32 :before_first_instruction

	:l_zHYpCYjqAyCwTuXB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ZeTGSsafrRKkTyIW_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_sHToOeWoYLAgfTEN_0

	nop

	:l_hHFDhVkjWHQODNWF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->NuvgJiYrhcRHMOop(Lio/reactivex/rxjava3/core/Observer;)V

    .line 89
	goto/32 :l_RGMtOhEUDGphnhEu_3

	nop

	:l_sHToOeWoYLAgfTEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
	goto/32 :l_deWjXnrwZjBFxBqC_1

	nop

	:l_RGMtOhEUDGphnhEu_3
    return-void

	:after_last_instruction

	goto/32 :l_jhjSHFZzhFxzfure_4

	nop

	:l_deWjXnrwZjBFxBqC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hHFDhVkjWHQODNWF_2

	nop

	:l_jhjSHFZzhFxzfure_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vDmAOXgGrABPoUoQ_0

	nop

	:l_FXXQxvfoKsSNzXhc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_zqmhRepntKaFGNho_2

	nop

	:l_JHeuJlWneTsANVxA_3
    return-void

	:after_last_instruction

	goto/32 :l_vKDpPmIAZnMFVTDN_4

	nop

	:l_vDmAOXgGrABPoUoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
	goto/32 :l_FXXQxvfoKsSNzXhc_1

	nop

	:l_vKDpPmIAZnMFVTDN_4
	goto/32 :before_first_instruction

	:l_zqmhRepntKaFGNho_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->yczijiCGKSTiXMHP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_JHeuJlWneTsANVxA_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_HCVNxcXXrwYdhWyI_0

	nop

	:l_HAHBXqolKiBeOaLD_12
    sub-long v4, v0, v2

    .line 78
    .local v4, "delta":J
	goto/32 :l_WfzYSpReKwEViNYJ_13

	nop

	:l_MUHAqGKvXweMvRdr_2
	add-int v0, v0, v1
	goto/32 :l_zAkQiIzbmHkFgndV_3

	nop

	:l_odkkSFNvlBByyYHA_11
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->lastTime:J

    .line 77
	goto/32 :l_HAHBXqolKiBeOaLD_12

	nop

	:l_GubLSNbqctvaILMU_4
	if-lez v0, :gl_FIOJsPVzaGvPrYHO

	goto/32 :DwmXAGWSfnhXVInl

	:gl_FIOJsPVzaGvPrYHO	goto/32 :l_vwdBoZwvuZijfube_5

	nop

	:l_mlRgBMbJwOfIzqRV_20
	goto/32 :EzopZJMsDXVOldOr
	:l_YRNAlWxAChoYapzR_15
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_oKRhdPqOdrgveGnu_16

	nop

	:l_xoWFLeryEiOjLjdY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_qGKmSsEgesUdYKvD_8

	nop

	:l_HCVNxcXXrwYdhWyI_0
	const v0, 9
	goto/32 :l_zxCCFgKTOfPswlmZ_1

	nop

	:l_vwdBoZwvuZijfube_5
	goto/32 :sjbmKatyAQsFIfyo
	:DwmXAGWSfnhXVInl
	:EzopZJMsDXVOldOr

	goto/32 :l_JQTqLFxamYqIACPe_6

	nop

	:l_qGKmSsEgesUdYKvD_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_dgQNdJuiFnCzsJMs_9

	nop

	:l_MdeeTGFGEUFtpQuO_19
	goto/32 :before_first_instruction

	:sjbmKatyAQsFIfyo
	goto/32 :l_mlRgBMbJwOfIzqRV_20

	nop

	:l_zAkQiIzbmHkFgndV_3
	rem-int v0, v0, v1
	goto/32 :l_GubLSNbqctvaILMU_4

	nop

	:l_JQTqLFxamYqIACPe_6
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
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xoWFLeryEiOjLjdY_7

	nop

	:l_zxCCFgKTOfPswlmZ_1
	const v1, 2
	goto/32 :l_MUHAqGKvXweMvRdr_2

	nop

	:l_revdyrHWCjtyoqoP_17
	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->QTVUBaKUVGotjkhq(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 79
	goto/32 :l_PaxjjmNkngUVzgWT_18

	nop

	:l_PaxjjmNkngUVzgWT_18
    return-void

	:after_last_instruction

	goto/32 :l_MdeeTGFGEUFtpQuO_19

	nop

	:l_oKRhdPqOdrgveGnu_16
    invoke-direct {v7, p1, v4, v5, v8}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_revdyrHWCjtyoqoP_17

	nop

	:l_WfzYSpReKwEViNYJ_13
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_bGmfGvVGXXpmBVpx_14

	nop

	:l_uLLBIwQBQjdWruOZ_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->lastTime:J

    .line 76
    .local v2, "last":J
	goto/32 :l_odkkSFNvlBByyYHA_11

	nop

	:l_dgQNdJuiFnCzsJMs_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->ftoEjgSthmpEFNOT(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 75
    .local v0, "now":J
	goto/32 :l_uLLBIwQBQjdWruOZ_10

	nop

	:l_bGmfGvVGXXpmBVpx_14
    new-instance v7, Lio/reactivex/rxjava3/schedulers/Timed;

	goto/32 :l_YRNAlWxAChoYapzR_15

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_UDGACwdZtaczJKgb_0

	nop

	:l_BJZSmhkReZBkifmi_9
	if-nez v0, :gl_EYGFkknmCiSHavbc

	goto/32 :cond_0

	:gl_EYGFkknmCiSHavbc
    .line 56
	goto/32 :l_LfytlLFEPXARMcud_10

	nop

	:l_kepSIifCENRnzpKw_5
	goto/32 :DdthjMLOFEPaRkMu
	:cpDWkzIwlcmBXCPL
	:ZMdkphzwAoghzEIq

	goto/32 :l_WluioXzBfYheLIaQ_6

	nop

	:l_WluioXzBfYheLIaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
	goto/32 :l_yydwJQfhcvyubVUn_7

	nop

	:l_WzqhsbQMtUxFbBmt_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_AWSfxBadUTSYDuYw_16

	nop

	:l_dWxhuaAYlDYYnfDN_14
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->lastTime:J

    .line 58
	goto/32 :l_WzqhsbQMtUxFbBmt_15

	nop

	:l_HkwBeWCFBbxmAlDY_18
	goto/32 :before_first_instruction

	:DdthjMLOFEPaRkMu
	goto/32 :l_dgBKRCSWygLKVMuy_19

	nop

	:l_HNIOXoKVFAmhmLrx_2
	add-int v0, v0, v1
	goto/32 :l_mMMmfWWeKbqsyMUy_3

	nop

	:l_DTIjTUiiZjdquRaq_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sRDfYXpTUeKPOBff_13

	nop

	:l_AWSfxBadUTSYDuYw_16
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->OiKMSGWzpoMcIfJM(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    :cond_0
	goto/32 :l_WlFSYQfLcIxAHavi_17

	nop

	:l_sRDfYXpTUeKPOBff_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->samwZyVzabOCQZuw(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_dWxhuaAYlDYYnfDN_14

	nop

	:l_niAtMyBzWqpISPyD_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_DTIjTUiiZjdquRaq_12

	nop

	:l_dgBKRCSWygLKVMuy_19
	goto/32 :ZMdkphzwAoghzEIq
	:l_iVluroYtkVsFNPLD_4
	if-lez v0, :gl_uIQymFfqvfvSWcRj

	goto/32 :cpDWkzIwlcmBXCPL

	:gl_uIQymFfqvfvSWcRj	goto/32 :l_kepSIifCENRnzpKw_5

	nop

	:l_WlFSYQfLcIxAHavi_17
    return-void

	:after_last_instruction

	goto/32 :l_HkwBeWCFBbxmAlDY_18

	nop

	:l_UDGACwdZtaczJKgb_0
	const v0, 5
	goto/32 :l_BpajDKjmOcWNICQb_1

	nop

	:l_mMMmfWWeKbqsyMUy_3
	rem-int v0, v0, v1
	goto/32 :l_iVluroYtkVsFNPLD_4

	nop

	:l_BpajDKjmOcWNICQb_1
	const v1, 8
	goto/32 :l_HNIOXoKVFAmhmLrx_2

	nop

	:l_LfytlLFEPXARMcud_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
	goto/32 :l_niAtMyBzWqpISPyD_11

	nop

	:l_yydwJQfhcvyubVUn_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_IbxARhqFqPUlitkR_8

	nop

	:l_IbxARhqFqPUlitkR_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->QabRsVzoABGiGQYZ(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BJZSmhkReZBkifmi_9

	nop

.end method
