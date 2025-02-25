.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pAwYGEIgavjgKKph(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PVINLRufAtOKKipK_0

	nop

	:l_PVINLRufAtOKKipK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZjfYhPiWBFwpGHS_1

	nop

	:l_vYgtkBUesvxwgWbx_3
	goto/32 :before_first_instruction

	:l_SZjfYhPiWBFwpGHS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lSdSMWqgYNALNBEd_2

	nop

	:l_lSdSMWqgYNALNBEd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vYgtkBUesvxwgWbx_3

	nop

.end method

.method public static aztGPIOQZgueExGi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NyNTWmTfLtUeefeK_0

	nop

	:l_SmTDkIsyufTAZgHs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gHLxPIzCfszKprLC_3

	nop

	:l_NyNTWmTfLtUeefeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhKVsDIjxRVMwJfu_1

	nop

	:l_vhKVsDIjxRVMwJfu_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SmTDkIsyufTAZgHs_2

	nop

	:l_gHLxPIzCfszKprLC_3
	goto/32 :before_first_instruction

.end method

.method public static HLWwFUZOreuGqTWU(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ogyYvKaGDSMnCVHA_0

	nop

	:l_XaTomZeMcInkPMIU_2
    return-void

	:after_last_instruction

	goto/32 :l_wvkOdrwLXeRpkgBH_3

	nop

	:l_ogyYvKaGDSMnCVHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJsozljvssCZuKer_1

	nop

	:l_AJsozljvssCZuKer_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_XaTomZeMcInkPMIU_2

	nop

	:l_wvkOdrwLXeRpkgBH_3
	goto/32 :before_first_instruction

.end method

.method public static qwnQnPtOEUnBMbyX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LMUKYqmWtvoJkaNJ_0

	nop

	:l_QNdboMcDVRrXxLKH_2
    return-void

	:after_last_instruction

	goto/32 :l_OAxhpQXiqkMRheZn_3

	nop

	:l_pqqKwOsngjhFoxtF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_QNdboMcDVRrXxLKH_2

	nop

	:l_LMUKYqmWtvoJkaNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqqKwOsngjhFoxtF_1

	nop

	:l_OAxhpQXiqkMRheZn_3
	goto/32 :before_first_instruction

.end method

.method public static EiEovEqLnpLnitDj(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_cRJkqOYDRkSzfAZv_0

	nop

	:l_cRJkqOYDRkSzfAZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaMzaCdPCCTpSoxM_1

	nop

	:l_ZaMzaCdPCCTpSoxM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_dNncNTHdArmVMjSN_2

	nop

	:l_wRVIJkYKVTvrhoUf_3
	goto/32 :before_first_instruction

	:l_dNncNTHdArmVMjSN_2
    return-void

	:after_last_instruction

	goto/32 :l_wRVIJkYKVTvrhoUf_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_ULcQCXzPcDHauAXD_0

	nop

	:l_fITrRmlQuzuoPrly_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 43
	goto/32 :l_ehnRofghcgwUsVCK_5

	nop

	:l_sbyHaYuDSprLToUZ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 40
	goto/32 :l_mDyxSmlxDYAmRAbI_2

	nop

	:l_ehnRofghcgwUsVCK_5
    return-void

	:after_last_instruction

	goto/32 :l_KNHeJYOoOoGKfiyZ_6

	nop

	:l_ULcQCXzPcDHauAXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "seedSupplier",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "seedSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TR;>;"
    .local p3, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_sbyHaYuDSprLToUZ_1

	nop

	:l_ojuMdYSgaMmKtTvq_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;->seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 42
	goto/32 :l_fITrRmlQuzuoPrly_4

	nop

	:l_mDyxSmlxDYAmRAbI_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 41
	goto/32 :l_ojuMdYSgaMmKtTvq_3

	nop

	:l_KNHeJYOoOoGKfiyZ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

	goto/32 :l_kDdiPrcTKdAbjZSA_0

	nop

	:l_iNALZmcJzHHYUADj_17
	goto/32 :xcXKrJcXyMOJipPb
	:l_JCBaZCVWumPbqzOF_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;->qwnQnPtOEUnBMbyX(Ljava/lang/Throwable;)V

    .line 53
	goto/32 :l_oCqTPMtepBwKJdFQ_14

	nop

	:l_PoVykfgAsmEXaYfo_5
	goto/32 :KomWhZhSrsBalFTI
	:GQvsaKdKeewkOfzj
	:xcXKrJcXyMOJipPb

	goto/32 :l_hGVRxDRrpGMTSUEW_6

	nop

	:l_SWYLYfxeBmwCKntR_12
    return-void

    .line 51
    .end local v0    # "seed":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 52
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_JCBaZCVWumPbqzOF_13

	nop

	:l_hZpEUSeRyalaRkfg_15
    return-void

	:after_last_instruction

	goto/32 :l_qHRdNtpLXySeqzoY_16

	nop

	:l_naRduOGyUvjGcNVK_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;->HLWwFUZOreuGqTWU(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
	goto/32 :l_SWYLYfxeBmwCKntR_12

	nop

	:l_sEbWuhtLaPIpPKLp_4
	if-lez v0, :gl_kXaBBGOXDcBYNGNr

	goto/32 :GQvsaKdKeewkOfzj

	:gl_kXaBBGOXDcBYNGNr	goto/32 :l_PoVykfgAsmEXaYfo_5

	nop

	:l_kDdiPrcTKdAbjZSA_0
	const v0, 2
	goto/32 :l_zXhfhYIGITwHYOkI_1

	nop

	:l_KzFanFvOapylLrnC_3
	rem-int v0, v0, v1
	goto/32 :l_sEbWuhtLaPIpPKLp_4

	nop

	:l_qHRdNtpLXySeqzoY_16
	goto/32 :before_first_instruction

	:KomWhZhSrsBalFTI
	goto/32 :l_iNALZmcJzHHYUADj_17

	nop

	:l_isKagzjNLRleCzFR_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_gjomEaHAXXYYmUUm_8

	nop

	:l_prxDEoKwRfSQFFLW_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_IDgVpXiulfMkbUyV_10

	nop

	:l_IDgVpXiulfMkbUyV_10
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_naRduOGyUvjGcNVK_11

	nop

	:l_hGVRxDRrpGMTSUEW_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;->seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;->pAwYGEIgavjgKKph(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;->aztGPIOQZgueExGi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .local v0, "seed":Ljava/lang/Object;, "TR;"
    nop

    .line 56
	goto/32 :l_isKagzjNLRleCzFR_7

	nop

	:l_oCqTPMtepBwKJdFQ_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceWithSingle;->EiEovEqLnpLnitDj(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 54
	goto/32 :l_hZpEUSeRyalaRkfg_15

	nop

	:l_SGDUFDIsBqKtxJwI_2
	add-int v0, v0, v1
	goto/32 :l_KzFanFvOapylLrnC_3

	nop

	:l_gjomEaHAXXYYmUUm_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;

	goto/32 :l_prxDEoKwRfSQFFLW_9

	nop

	:l_zXhfhYIGITwHYOkI_1
	const v1, 21
	goto/32 :l_SGDUFDIsBqKtxJwI_2

	nop

.end method
