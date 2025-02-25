.class final Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;
.super Ljava/lang/Object;
.source "ObservableScanSeed.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableScanSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScanSeedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static IMkVgAKTnbVDYtrH(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nPHZWlbZLTeZGWOS_0

	nop

	:l_JIgJwLHnWiHmdRLl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ooDyfpqFvgEPYGNi_2

	nop

	:l_DrbdqADnbGufiHwY_3
	goto/32 :before_first_instruction

	:l_ooDyfpqFvgEPYGNi_2
    return-void

	:after_last_instruction

	goto/32 :l_DrbdqADnbGufiHwY_3

	nop

	:l_nPHZWlbZLTeZGWOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIgJwLHnWiHmdRLl_1

	nop

.end method

.method public static EFyrXQIsWlGUhzda(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VAmoKhvTQvKCNdfQ_0

	nop

	:l_rBJsIDsawuOdsAMu_2
    return v0

	:after_last_instruction

	goto/32 :l_RJbwkoTZyQBlTnQw_3

	nop

	:l_VAmoKhvTQvKCNdfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVjUxgmEzQVqhCPu_1

	nop

	:l_yVjUxgmEzQVqhCPu_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_rBJsIDsawuOdsAMu_2

	nop

	:l_RJbwkoTZyQBlTnQw_3
	goto/32 :before_first_instruction

.end method

.method public static YMMuCpAMlUYcnYML(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_EZGXZyuXYqLNETKh_0

	nop

	:l_hgwBRIHaEzgbnmPW_2
    return-void

	:after_last_instruction

	goto/32 :l_qYgSUrZqfjsyXONN_3

	nop

	:l_qYgSUrZqfjsyXONN_3
	goto/32 :before_first_instruction

	:l_EZGXZyuXYqLNETKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmRPbVYtlXbgMINP_1

	nop

	:l_KmRPbVYtlXbgMINP_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_hgwBRIHaEzgbnmPW_2

	nop

.end method

.method public static IYNLjAGRoDHRblds(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JHiNMfRBnrmHNDsl_0

	nop

	:l_bQPVDeGBSczYUKdY_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sYyuuDQVcwuGXkDX_2

	nop

	:l_JHiNMfRBnrmHNDsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQPVDeGBSczYUKdY_1

	nop

	:l_xBmRoGGqKsxpvQVY_3
	goto/32 :before_first_instruction

	:l_sYyuuDQVcwuGXkDX_2
    return-void

	:after_last_instruction

	goto/32 :l_xBmRoGGqKsxpvQVY_3

	nop

.end method

.method public static gdGuFaWBKtKIqErq(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CjIZsgtgbSbtTkSJ_0

	nop

	:l_OqvzWwIiUJhtWTWO_2
    return-void

	:after_last_instruction

	goto/32 :l_eWkIscCCMyMGyMSE_3

	nop

	:l_eWkIscCCMyMGyMSE_3
	goto/32 :before_first_instruction

	:l_pVZFryhddzfzZwhl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OqvzWwIiUJhtWTWO_2

	nop

	:l_CjIZsgtgbSbtTkSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVZFryhddzfzZwhl_1

	nop

.end method

.method public static HKIePvqikIbszRPv(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tRfWUujWiDYCrqas_0

	nop

	:l_frfHWJYpHBFPxDFz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dkMtYZXezBGsiGXj_3

	nop

	:l_dkMtYZXezBGsiGXj_3
	goto/32 :before_first_instruction

	:l_RHNRKGDeqXytrfyR_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_frfHWJYpHBFPxDFz_2

	nop

	:l_tRfWUujWiDYCrqas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHNRKGDeqXytrfyR_1

	nop

.end method

.method public static OFStxPEreoqSCpLo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vpazFIAGyLkPbVCL_0

	nop

	:l_xJvDlOQYNzHbjjol_3
	goto/32 :before_first_instruction

	:l_ktEansjHsjqGiPLV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xJvDlOQYNzHbjjol_3

	nop

	:l_vpazFIAGyLkPbVCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkVhxusbBOyRefXk_1

	nop

	:l_IkVhxusbBOyRefXk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ktEansjHsjqGiPLV_2

	nop

.end method

.method public static JEhTBfORQpHogTCg(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jbKgcOnvTNzokAhv_0

	nop

	:l_KouFxQyrpjdqUVIZ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_mopJUlEAwtrSfPMB_2

	nop

	:l_mopJUlEAwtrSfPMB_2
    return-void

	:after_last_instruction

	goto/32 :l_CaeCCpSXwpKqwIkB_3

	nop

	:l_jbKgcOnvTNzokAhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KouFxQyrpjdqUVIZ_1

	nop

	:l_CaeCCpSXwpKqwIkB_3
	goto/32 :before_first_instruction

.end method

.method public static KiKHZZLtTPIzgywh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TDkjyZAsPWXRtCdm_0

	nop

	:l_eNdcWHuZTMbdTtmu_2
    return-void

	:after_last_instruction

	goto/32 :l_JnOZLVxxZKIvrFJS_3

	nop

	:l_ITPwRxFezVpuZgYL_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_eNdcWHuZTMbdTtmu_2

	nop

	:l_TDkjyZAsPWXRtCdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITPwRxFezVpuZgYL_1

	nop

	:l_JnOZLVxxZKIvrFJS_3
	goto/32 :before_first_instruction

.end method

.method public static ZWCfUnwKfHypiTSH(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HsHeyBslBgfmyURl_0

	nop

	:l_HsHeyBslBgfmyURl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIQNuAApuXsOcMPD_1

	nop

	:l_IKetHkqkFpHHLSYD_2
    return-void

	:after_last_instruction

	goto/32 :l_LbrGNKaKFdvKiRgp_3

	nop

	:l_LbrGNKaKFdvKiRgp_3
	goto/32 :before_first_instruction

	:l_DIQNuAApuXsOcMPD_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_IKetHkqkFpHHLSYD_2

	nop

.end method

.method public static OYVAcFqZUHfjMoav(Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WXjWNGNrgOEibcSp_0

	nop

	:l_WXjWNGNrgOEibcSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTAcDzyNyNMDxVmq_1

	nop

	:l_dTAcDzyNyNMDxVmq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nCFSxDfDylDTHGvB_2

	nop

	:l_nCFSxDfDylDTHGvB_2
    return-void

	:after_last_instruction

	goto/32 :l_GScHRMfCkjxbEmGJ_3

	nop

	:l_GScHRMfCkjxbEmGJ_3
	goto/32 :before_first_instruction

.end method

.method public static djwBeqDbXwHlFUZG(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ydvTmZqNYPzkMjtX_0

	nop

	:l_MCKzkTfgknNDKeFX_3
	goto/32 :before_first_instruction

	:l_eTczrRqdtsmBLGnp_2
    return v0

	:after_last_instruction

	goto/32 :l_MCKzkTfgknNDKeFX_3

	nop

	:l_EewvQeGQBFUVlVEk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eTczrRqdtsmBLGnp_2

	nop

	:l_ydvTmZqNYPzkMjtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EewvQeGQBFUVlVEk_1

	nop

.end method

.method public static MPUIzajlfyZYQcZs(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EdspmQUoOOWmMUgY_0

	nop

	:l_EdspmQUoOOWmMUgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EENvyGAIxTBNyeQG_1

	nop

	:l_EENvyGAIxTBNyeQG_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_TKkqWezLBfcQIlKU_2

	nop

	:l_TKkqWezLBfcQIlKU_2
    return-void

	:after_last_instruction

	goto/32 :l_XfgkfAsNQrVtdiJT_3

	nop

	:l_XfgkfAsNQrVtdiJT_3
	goto/32 :before_first_instruction

.end method

.method public static iHBMLEtjTRBoJdVi(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_roGVyKnqGqdtXxrx_0

	nop

	:l_dvHsROHXLFPCbDbV_3
	goto/32 :before_first_instruction

	:l_AJpOqUmVGIRQSTLF_2
    return-void

	:after_last_instruction

	goto/32 :l_dvHsROHXLFPCbDbV_3

	nop

	:l_VQwTagzyfoaKzlbM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_AJpOqUmVGIRQSTLF_2

	nop

	:l_roGVyKnqGqdtXxrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQwTagzyfoaKzlbM_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UtAYHjgqbqDJEwWq_0

	nop

	:l_UtAYHjgqbqDJEwWq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "accumulator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    .local p3, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_sBxinoQEprDJzQxM_1

	nop

	:l_RTevsdmXewWfBkdV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->downstream:Lio/reactivex/Observer;

    .line 62
	goto/32 :l_YllUXwJPHiGMrYJT_3

	nop

	:l_YllUXwJPHiGMrYJT_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->accumulator:Lio/reactivex/functions/BiFunction;

    .line 63
	goto/32 :l_QtbhdomdDYrJfBeL_4

	nop

	:l_YWMTGZfuHbUxnMDA_6
	goto/32 :before_first_instruction

	:l_NjBXpvltLkbHjOlI_5
    return-void

	:after_last_instruction

	goto/32 :l_YWMTGZfuHbUxnMDA_6

	nop

	:l_QtbhdomdDYrJfBeL_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->value:Ljava/lang/Object;

    .line 64
	goto/32 :l_NjBXpvltLkbHjOlI_5

	nop

	:l_sBxinoQEprDJzQxM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
	goto/32 :l_RTevsdmXewWfBkdV_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_BWnkqrMcUJqdBGUx_0

	nop

	:l_jhlaXNEZqLoSVAUP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_TYxvwfIXHoNioEOK_2

	nop

	:l_mXpsRiHSaiBvFcvR_3
    return-void

	:after_last_instruction

	goto/32 :l_zGbFBKQWirtviozx_4

	nop

	:l_BWnkqrMcUJqdBGUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
	goto/32 :l_jhlaXNEZqLoSVAUP_1

	nop

	:l_zGbFBKQWirtviozx_4
	goto/32 :before_first_instruction

	:l_TYxvwfIXHoNioEOK_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->IMkVgAKTnbVDYtrH(Lio/reactivex/disposables/Disposable;)V

    .line 80
	goto/32 :l_mXpsRiHSaiBvFcvR_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_cTDKatTHcTiVFQOI_0

	nop

	:l_cTDKatTHcTiVFQOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
	goto/32 :l_ACMWfAZlKqViWrpC_1

	nop

	:l_ODnxgdMyqNfVXupn_3
    return v0

	:after_last_instruction

	goto/32 :l_QnzsSyyqLuxqNcXq_4

	nop

	:l_KvdmBjUliToZaDIh_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->EFyrXQIsWlGUhzda(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ODnxgdMyqNfVXupn_3

	nop

	:l_QnzsSyyqLuxqNcXq_4
	goto/32 :before_first_instruction

	:l_ACMWfAZlKqViWrpC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_KvdmBjUliToZaDIh_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_nDJbNYpFrOmicPBx_0

	nop

	:l_FdDwKIPGbyDVSDIa_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->done:Z

    .line 127
	goto/32 :l_xkVFqDLxxzibyqVA_6

	nop

	:l_pDmZEyPNRStEZlLK_2
	if-nez v0, :gl_jxPIoOGjxagNLHrK

	goto/32 :cond_0

	:gl_jxPIoOGjxagNLHrK
    .line 124
	goto/32 :l_rSOkrKaYtLeDaDGu_3

	nop

	:l_rSOkrKaYtLeDaDGu_3
    return-void

    .line 126
    :cond_0
	goto/32 :l_RRfYEuUlDrwgtkzP_4

	nop

	:l_PxikfZtVVyTeBQvI_9
	goto/32 :before_first_instruction

	:l_nDJbNYpFrOmicPBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
	goto/32 :l_ihwYwXixmVIwGYHh_1

	nop

	:l_JCmkCUadzlKqywzQ_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->YMMuCpAMlUYcnYML(Lio/reactivex/Observer;)V

    .line 128
	goto/32 :l_fOaZxfmroOBgIFDi_8

	nop

	:l_xkVFqDLxxzibyqVA_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_JCmkCUadzlKqywzQ_7

	nop

	:l_RRfYEuUlDrwgtkzP_4
    const/4 v0, 0x1

	goto/32 :l_FdDwKIPGbyDVSDIa_5

	nop

	:l_ihwYwXixmVIwGYHh_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->done:Z

	goto/32 :l_pDmZEyPNRStEZlLK_2

	nop

	:l_fOaZxfmroOBgIFDi_8
    return-void

	:after_last_instruction

	goto/32 :l_PxikfZtVVyTeBQvI_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_khkLAGilSbrqrUng_0

	nop

	:l_hZHlySMGIpltDtDc_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->IYNLjAGRoDHRblds(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_WvWruuOeqIXJiGIu_4

	nop

	:l_khkLAGilSbrqrUng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
	goto/32 :l_rFdNUjoNNmCpmDuL_1

	nop

	:l_dSdNEOPOjzqSOFsO_10
	goto/32 :before_first_instruction

	:l_dHDOmFbpPmtFrfAn_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->done:Z

    .line 118
	goto/32 :l_PeBjPIPzyTAJbEmV_7

	nop

	:l_reLCWxlQgeJwEZPW_5
    const/4 v0, 0x1

	goto/32 :l_dHDOmFbpPmtFrfAn_6

	nop

	:l_GOCrabootKUMfPeU_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->gdGuFaWBKtKIqErq(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 119
	goto/32 :l_CzFexZxCSGKCNOjx_9

	nop

	:l_rFdNUjoNNmCpmDuL_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->done:Z

	goto/32 :l_OjVPmoOuiQflxieY_2

	nop

	:l_PeBjPIPzyTAJbEmV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_GOCrabootKUMfPeU_8

	nop

	:l_OjVPmoOuiQflxieY_2
	if-nez v0, :gl_RiNaqKWwthmsnJzP

	goto/32 :cond_0

	:gl_RiNaqKWwthmsnJzP
    .line 114
	goto/32 :l_hZHlySMGIpltDtDc_3

	nop

	:l_WvWruuOeqIXJiGIu_4
    return-void

    .line 117
    :cond_0
	goto/32 :l_reLCWxlQgeJwEZPW_5

	nop

	:l_CzFexZxCSGKCNOjx_9
    return-void

	:after_last_instruction

	goto/32 :l_dSdNEOPOjzqSOFsO_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_kidAYgfVjBxxQPVR_0

	nop

	:l_vBihqmqgqIUEUckH_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_PCsvYyGACcZTawXQ_10

	nop

	:l_VFfvVCQdlfmSIWdq_14
    return-void

    .line 99
    .end local v1    # "u":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_qvIWXxAujuOkVARf_15

	nop

	:l_vQCiTrgldwkyNaea_18
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->OYVAcFqZUHfjMoav(Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_msbXqQhmhnSloYXb_19

	nop

	:l_boQcAIeYCsborMla_4
	if-lez v0, :gl_eSzLwrPzLfjXGWHj

	goto/32 :uBoEKIriEuxNRXXb

	:gl_eSzLwrPzLfjXGWHj	goto/32 :l_kQbPpwidnQQmkMew_5

	nop

	:l_CKbVMPogAcrMuPuc_11
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->value:Ljava/lang/Object;

    .line 108
	goto/32 :l_cOOQQZuzKHAzjIMY_12

	nop

	:l_cOOQQZuzKHAzjIMY_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_HiDExoyDTDyDmMRZ_13

	nop

	:l_wfcuMaJZmjTXhxLJ_8
	if-nez v0, :gl_kuKrJvFObpkOUfTG

	goto/32 :cond_0

	:gl_kuKrJvFObpkOUfTG
    .line 90
	goto/32 :l_vBihqmqgqIUEUckH_9

	nop

	:l_LuUTelPfucwlUmgZ_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->done:Z

	goto/32 :l_wfcuMaJZmjTXhxLJ_8

	nop

	:l_wEPyeqlBEUJfepmp_21
	goto/32 :rKSErjbczgKooRMJ
	:l_SmbQHCPTfCNjVjtx_2
	add-int v0, v0, v1
	goto/32 :l_PgvpxkpVlQIcMOwY_3

	nop

	:l_qvIWXxAujuOkVARf_15
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->KiKHZZLtTPIzgywh(Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_jOYcAcvGUfGDxSwN_16

	nop

	:l_jOYcAcvGUfGDxSwN_16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_qyLqugqohnQHwgjj_17

	nop

	:l_OwnjVHKyEHQpDaAy_1
	const v1, 29
	goto/32 :l_SmbQHCPTfCNjVjtx_2

	nop

	:l_qyLqugqohnQHwgjj_17
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->ZWCfUnwKfHypiTSH(Lio/reactivex/disposables/Disposable;)V

    .line 102
	goto/32 :l_vQCiTrgldwkyNaea_18

	nop

	:l_CSuMuPZSmVFUdbCg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LuUTelPfucwlUmgZ_7

	nop

	:l_msbXqQhmhnSloYXb_19
    return-void

	:after_last_instruction

	goto/32 :l_dqwcssDNRHKMBqkA_20

	nop

	:l_dqwcssDNRHKMBqkA_20
	goto/32 :before_first_instruction

	:xgUCPtgkmiJWurBL
	goto/32 :l_wEPyeqlBEUJfepmp_21

	nop

	:l_PCsvYyGACcZTawXQ_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->value:Ljava/lang/Object;

    .line 98
    .local v0, "v":Ljava/lang/Object;, "TR;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->accumulator:Lio/reactivex/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->HKIePvqikIbszRPv(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The accumulator returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->OFStxPEreoqSCpLo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .local v1, "u":Ljava/lang/Object;, "TR;"
    nop

    .line 106
	goto/32 :l_CKbVMPogAcrMuPuc_11

	nop

	:l_HiDExoyDTDyDmMRZ_13
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->JEhTBfORQpHogTCg(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 109
	goto/32 :l_VFfvVCQdlfmSIWdq_14

	nop

	:l_kidAYgfVjBxxQPVR_0
	const v0, 4
	goto/32 :l_OwnjVHKyEHQpDaAy_1

	nop

	:l_kQbPpwidnQQmkMew_5
	goto/32 :xgUCPtgkmiJWurBL
	:uBoEKIriEuxNRXXb
	:rKSErjbczgKooRMJ

	goto/32 :l_CSuMuPZSmVFUdbCg_6

	nop

	:l_PgvpxkpVlQIcMOwY_3
	rem-int v0, v0, v1
	goto/32 :l_boQcAIeYCsborMla_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_cHKaGBqtHIJfIDfn_0

	nop

	:l_cHKaGBqtHIJfIDfn_0
	const v0, 9
	goto/32 :l_BrNdeeiEhwrfIyyN_1

	nop

	:l_nnJoTsBPlqswWFbA_9
	if-nez v0, :gl_zVUGyFnmNxTfHXFk

	goto/32 :cond_0

	:gl_zVUGyFnmNxTfHXFk
    .line 69
	goto/32 :l_XtczFiOtfEvzLAGo_10

	nop

	:l_ZVGDShlLZvBCEEsy_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->value:Ljava/lang/Object;

	goto/32 :l_PpGOTfEXwIKLYkTh_15

	nop

	:l_OoKOTyyfpawIvqxX_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->MPUIzajlfyZYQcZs(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 73
	goto/32 :l_JYdyFIuHmrkjMdjK_13

	nop

	:l_WPYSAaMiTfwWipts_17
	goto/32 :before_first_instruction

	:aGFsCKvTPLtRJGaZ
	goto/32 :l_DLdGXFhWhoUKbosl_18

	nop

	:l_wHemizvDRnFfJXbx_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->djwBeqDbXwHlFUZG(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nnJoTsBPlqswWFbA_9

	nop

	:l_CFECcxuTjdqaGQwh_5
	goto/32 :aGFsCKvTPLtRJGaZ
	:zQkKgkVqSkRlAHMs
	:KcyqDcORiJVUjxtk

	goto/32 :l_dXcCgcTHFkhZtJla_6

	nop

	:l_PpGOTfEXwIKLYkTh_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->iHBMLEtjTRBoJdVi(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 75
    :cond_0
	goto/32 :l_tsTNOGfycSCOgAEx_16

	nop

	:l_pPmzQkyFLGoYfcgQ_3
	rem-int v0, v0, v1
	goto/32 :l_BgczlNCupUCoRLVx_4

	nop

	:l_BgczlNCupUCoRLVx_4
	if-lez v0, :gl_HZkTeGnYdMWXRsSU

	goto/32 :zQkKgkVqSkRlAHMs

	:gl_HZkTeGnYdMWXRsSU	goto/32 :l_CFECcxuTjdqaGQwh_5

	nop

	:l_mKwQIidmJqZnemsD_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_wHemizvDRnFfJXbx_8

	nop

	:l_BrNdeeiEhwrfIyyN_1
	const v1, 21
	goto/32 :l_ZCaMMmsffGTVauJr_2

	nop

	:l_cASMUVcGxsbReNtj_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OoKOTyyfpawIvqxX_12

	nop

	:l_JYdyFIuHmrkjMdjK_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ZVGDShlLZvBCEEsy_14

	nop

	:l_ZCaMMmsffGTVauJr_2
	add-int v0, v0, v1
	goto/32 :l_pPmzQkyFLGoYfcgQ_3

	nop

	:l_dXcCgcTHFkhZtJla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
	goto/32 :l_mKwQIidmJqZnemsD_7

	nop

	:l_XtczFiOtfEvzLAGo_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 71
	goto/32 :l_cASMUVcGxsbReNtj_11

	nop

	:l_tsTNOGfycSCOgAEx_16
    return-void

	:after_last_instruction

	goto/32 :l_WPYSAaMiTfwWipts_17

	nop

	:l_DLdGXFhWhoUKbosl_18
	goto/32 :KcyqDcORiJVUjxtk
.end method
