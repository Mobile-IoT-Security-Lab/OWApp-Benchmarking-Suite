.class public final Lio/reactivex/internal/operators/maybe/MaybeUsing;
.super Lio/reactivex/Maybe;
.source "MaybeUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final eager:Z

.field final resourceDisposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final resourceSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final sourceSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TsoqXAxWRBoHhVma(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AlYazEbzIaGKpoLT_0

	nop

	:l_jpcBmNDLmNErgYnn_3
	goto/32 :before_first_instruction

	:l_BakmbcArTwMIXevl_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbVdpdEJruSpZCtF_2

	nop

	:l_AlYazEbzIaGKpoLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BakmbcArTwMIXevl_1

	nop

	:l_PbVdpdEJruSpZCtF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jpcBmNDLmNErgYnn_3

	nop

.end method

.method public static qYodEjkpYSMwjUvU(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MRVLWuIGeqfAgZtx_0

	nop

	:l_YVZkInclvilmKkkw_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fMXGCIJRUrxOUlxG_2

	nop

	:l_MRVLWuIGeqfAgZtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVZkInclvilmKkkw_1

	nop

	:l_yZbyaKIhqVozxIIA_3
	goto/32 :before_first_instruction

	:l_fMXGCIJRUrxOUlxG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yZbyaKIhqVozxIIA_3

	nop

.end method

.method public static TYwuYLWHFKDicTCZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OGpBpjayzCVMeMgl_0

	nop

	:l_SQDwAOYSsJRaNDvB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AzbDBNBTpjURkiMo_3

	nop

	:l_RXgBrPqmvBgETbsP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SQDwAOYSsJRaNDvB_2

	nop

	:l_OGpBpjayzCVMeMgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXgBrPqmvBgETbsP_1

	nop

	:l_AzbDBNBTpjURkiMo_3
	goto/32 :before_first_instruction

.end method

.method public static wZwQyWiuNdMmPlyO(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_WsyJABVKIhTfsJrq_0

	nop

	:l_lOjHQLkrDXqWilCb_2
    return-void

	:after_last_instruction

	goto/32 :l_wFdjMZxPSdDydZOG_3

	nop

	:l_wFdjMZxPSdDydZOG_3
	goto/32 :before_first_instruction

	:l_WsyJABVKIhTfsJrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRLZHtxynnXnwcvN_1

	nop

	:l_DRLZHtxynnXnwcvN_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_lOjHQLkrDXqWilCb_2

	nop

.end method

.method public static kPmyqyYBQrWUyYhg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UDZLOUgwpMWlDJoB_0

	nop

	:l_CzupghzVCgIOOZAs_2
    return-void

	:after_last_instruction

	goto/32 :l_OZUbBvCLLAhaQOET_3

	nop

	:l_OZUbBvCLLAhaQOET_3
	goto/32 :before_first_instruction

	:l_UDZLOUgwpMWlDJoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIscPQDGZbBxIIMU_1

	nop

	:l_TIscPQDGZbBxIIMU_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CzupghzVCgIOOZAs_2

	nop

.end method

.method public static pMOekKIEjOGgeExb(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DUKucQxULRZWwCBB_0

	nop

	:l_xAZkkiEsuETbqjgj_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_tDkjZtDBooCqoFbx_2

	nop

	:l_tDkjZtDBooCqoFbx_2
    return-void

	:after_last_instruction

	goto/32 :l_MBrxFuLarRsrKbCE_3

	nop

	:l_MBrxFuLarRsrKbCE_3
	goto/32 :before_first_instruction

	:l_DUKucQxULRZWwCBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAZkkiEsuETbqjgj_1

	nop

.end method

.method public static hljuZygqGlDjFnMJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ttPGAbYLjnNuLeRZ_0

	nop

	:l_ttPGAbYLjnNuLeRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBkcEDJNgdWBGfvN_1

	nop

	:l_HjpTOqwXKsYxHhjj_3
	goto/32 :before_first_instruction

	:l_qBkcEDJNgdWBGfvN_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OyvDZXRiwwpPyoIc_2

	nop

	:l_OyvDZXRiwwpPyoIc_2
    return-void

	:after_last_instruction

	goto/32 :l_HjpTOqwXKsYxHhjj_3

	nop

.end method

.method public static gTTDcwWggVGmILPy(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_qlatWOmSkOInOwTB_0

	nop

	:l_lNkoDRDZIlttEVIP_3
	goto/32 :before_first_instruction

	:l_OfWRGASeCuTfZjkn_2
    return-void

	:after_last_instruction

	goto/32 :l_lNkoDRDZIlttEVIP_3

	nop

	:l_AzskmBYPDsbsXGJt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_OfWRGASeCuTfZjkn_2

	nop

	:l_qlatWOmSkOInOwTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzskmBYPDsbsXGJt_1

	nop

.end method

.method public static EsTFAbuyLucvwmBC(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_RRUDgrNHCqhScEcq_0

	nop

	:l_xvvPuMyaWlMuwqfT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_BMIzsaSyVCuBKHvL_2

	nop

	:l_BMIzsaSyVCuBKHvL_2
    return-void

	:after_last_instruction

	goto/32 :l_wEQHxXXFUaLDgMSb_3

	nop

	:l_RRUDgrNHCqhScEcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvvPuMyaWlMuwqfT_1

	nop

	:l_wEQHxXXFUaLDgMSb_3
	goto/32 :before_first_instruction

.end method

.method public static gfVVakVGeggwiezl(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FSosMVrJiMptAWYl_0

	nop

	:l_qPuSbuTrxIgwbnOg_3
	goto/32 :before_first_instruction

	:l_kbIjYwoEoMoXcfLw_2
    return-void

	:after_last_instruction

	goto/32 :l_qPuSbuTrxIgwbnOg_3

	nop

	:l_cEAyJTYFwzJoxUoE_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_kbIjYwoEoMoXcfLw_2

	nop

	:l_FSosMVrJiMptAWYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEAyJTYFwzJoxUoE_1

	nop

.end method

.method public static rnmLTlBlbuvOGfwy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oSYfnYycMotIiLEv_0

	nop

	:l_yFImPtbrjBYUUvVn_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MTQdjlcdunsfocVg_2

	nop

	:l_oSYfnYycMotIiLEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFImPtbrjBYUUvVn_1

	nop

	:l_MTQdjlcdunsfocVg_2
    return-void

	:after_last_instruction

	goto/32 :l_cNsHqCfRHyeDiuKJ_3

	nop

	:l_cNsHqCfRHyeDiuKJ_3
	goto/32 :before_first_instruction

.end method

.method public static iLZghqBMBFDJHARr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uSJcZixFhVfRytYo_0

	nop

	:l_EtUEPAQyPykWMSpX_2
    return-void

	:after_last_instruction

	goto/32 :l_SsXTWVGoQReNLlON_3

	nop

	:l_uSJcZixFhVfRytYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbItLmpAabgbkYgl_1

	nop

	:l_XbItLmpAabgbkYgl_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EtUEPAQyPykWMSpX_2

	nop

	:l_SsXTWVGoQReNLlON_3
	goto/32 :before_first_instruction

.end method

.method public static OzzQOSNUCNiETHLq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pAJKTudWNLLRnwgG_0

	nop

	:l_pAJKTudWNLLRnwgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhBbvnjctzIClQbs_1

	nop

	:l_vhBbvnjctzIClQbs_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PjcqdkGQLIyBrTIs_2

	nop

	:l_PjcqdkGQLIyBrTIs_2
    return-void

	:after_last_instruction

	goto/32 :l_olPVynvlUfMATSiN_3

	nop

	:l_olPVynvlUfMATSiN_3
	goto/32 :before_first_instruction

.end method

.method public static aaVmybNbTYNJzGau(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_uaNFueCcInbxRrHO_0

	nop

	:l_uaNFueCcInbxRrHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwKcfQwnUOMjtriq_1

	nop

	:l_RySJEtPOElxoQpuL_3
	goto/32 :before_first_instruction

	:l_xAjgGdogjbQCnDpV_2
    return-void

	:after_last_instruction

	goto/32 :l_RySJEtPOElxoQpuL_3

	nop

	:l_EwKcfQwnUOMjtriq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_xAjgGdogjbQCnDpV_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_bjWwwrlrYVjuegfy_0

	nop

	:l_bjWwwrlrYVjuegfy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUsing;, "Lio/reactivex/internal/operators/maybe/MaybeUsing<TT;TD;>;"
    .local p1, "resourceSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TD;>;"
    .local p2, "sourceSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TD;+Lio/reactivex/MaybeSource<+TT;>;>;"
    .local p3, "resourceDisposer":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TD;>;"
	goto/32 :l_iiEpXUnbzbsXQanS_1

	nop

	:l_sOqyraMWoBvHjGQP_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->sourceSupplier:Lio/reactivex/functions/Function;

    .line 50
	goto/32 :l_YuqiOhBXRLumxBaw_4

	nop

	:l_twlvqRwIxnCsbvak_5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->eager:Z

    .line 52
	goto/32 :l_jETORmaIXSpLVxjj_6

	nop

	:l_jETORmaIXSpLVxjj_6
    return-void

	:after_last_instruction

	goto/32 :l_dmaryaOjsCDwCGhP_7

	nop

	:l_dmaryaOjsCDwCGhP_7
	goto/32 :before_first_instruction

	:l_iiEpXUnbzbsXQanS_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 48
	goto/32 :l_ZsqqeFWRIvJhIdrV_2

	nop

	:l_ZsqqeFWRIvJhIdrV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

    .line 49
	goto/32 :l_sOqyraMWoBvHjGQP_3

	nop

	:l_YuqiOhBXRLumxBaw_4
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/functions/Consumer;

    .line 51
	goto/32 :l_twlvqRwIxnCsbvak_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 6

	goto/32 :l_MuTlbFASxYyZkgcB_0

	nop

	:l_onWGDPnYaviYSFWQ_32
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->rnmLTlBlbuvOGfwy(Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_JPEYtniCBGcRwTJW_33

	nop

	:l_iKQXKCdApSNtvbWR_14
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->eager:Z

	goto/32 :l_ywqjkIsUgQxASHjQ_15

	nop

	:l_PjoTsfuCZxjtNjQW_25
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_vkVWAovWLIgTIxrO_26

	nop

	:l_SFxNeEYsBoNxmFOs_31
    goto :goto_1

    .line 87
    :catchall_2
    move-exception v2

    .line 88
    .restart local v2    # "exc":Ljava/lang/Throwable;
	goto/32 :l_onWGDPnYaviYSFWQ_32

	nop

	:l_KZZcVOVAVpdbEzDb_24
    aput-object v2, v4, v5

	goto/32 :l_PjoTsfuCZxjtNjQW_25

	nop

	:l_CoDTvZuzFHDIRWAe_3
	rem-int v0, v0, v1
	goto/32 :l_XNmbLLxefgnoLwFP_4

	nop

	:l_tAcQXfhULqgEbVMs_7
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;

	goto/32 :l_hMNluBjRItGTBitW_8

	nop

	:l_fzvIzSwcKEhmTcUF_20
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_jgtRWSZZitdHiten_21

	nop

	:l_jgtRWSZZitdHiten_21
    const/4 v5, 0x0

	goto/32 :l_buIlWKjZxoojqJTO_22

	nop

	:l_wNAxLlEcfwoFUfKc_10
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;-><init>(Lio/reactivex/MaybeObserver;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V

	goto/32 :l_gqKGZnTsScvhGpPi_11

	nop

	:l_PwAQhfhEPEaJQvfy_37
    return-void

	:after_last_instruction

	goto/32 :l_NXhaTkgiYeCTBRAk_38

	nop

	:l_LPAyCmUAGBxnNyim_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUsing;, "Lio/reactivex/internal/operators/maybe/MaybeUsing<TT;TD;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->TsoqXAxWRBoHhVma(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    .local v0, "resource":Ljava/lang/Object;, "TD;"
    nop

    .line 69
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->sourceSupplier:Lio/reactivex/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->qYodEjkpYSMwjUvU(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null MaybeSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->TYwuYLWHFKDicTCZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/MaybeSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .local v1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    nop

    .line 95
	goto/32 :l_tAcQXfhULqgEbVMs_7

	nop

	:l_RWWnOzpKxMYlWwGh_5
	goto/32 :hiPtSyDiCfNmkKCp
	:SOWoCJImPKuukGer
	:pqBJeMdXIDwKSpJB

	goto/32 :l_LPAyCmUAGBxnNyim_6

	nop

	:l_lJsXexHrXGjSrNUC_12
    return-void

    .line 70
    .end local v1    # "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    :catchall_0
    move-exception v1

    .line 71
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_uTPxtrKVIxroClpJ_13

	nop

	:l_ywqjkIsUgQxASHjQ_15
	if-nez v2, :gl_QHBsAJaEtRqjuYcU

	goto/32 :cond_0

	:gl_QHBsAJaEtRqjuYcU
    .line 74
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->pMOekKIEjOGgeExb(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
	goto/32 :l_KigkQTZYSqiuwUqx_16

	nop

	:l_vkVWAovWLIgTIxrO_26
	invoke-static {v3, p1}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->gTTDcwWggVGmILPy(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 78
	goto/32 :l_JkQqodUSbzqMuEzQ_27

	nop

	:l_JPEYtniCBGcRwTJW_33
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->iLZghqBMBFDJHARr(Ljava/lang/Throwable;)V

    .line 92
    .end local v2    # "exc":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_HNXBDGhDzvQchYIB_34

	nop

	:l_hMNluBjRItGTBitW_8
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/functions/Consumer;

	goto/32 :l_ZprmsEtzqrSJTWrB_9

	nop

	:l_voowbmzZfoRPLIZm_23
    const/4 v5, 0x1

	goto/32 :l_KZZcVOVAVpdbEzDb_24

	nop

	:l_XNmbLLxefgnoLwFP_4
	if-lez v0, :gl_yvBVLTSNeDkrzKEs

	goto/32 :SOWoCJImPKuukGer

	:gl_yvBVLTSNeDkrzKEs	goto/32 :l_RWWnOzpKxMYlWwGh_5

	nop

	:l_fDYQcxgDUELyVSPW_36
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->aaVmybNbTYNJzGau(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 63
	goto/32 :l_PwAQhfhEPEaJQvfy_37

	nop

	:l_gqKGZnTsScvhGpPi_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->wZwQyWiuNdMmPlyO(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 96
	goto/32 :l_lJsXexHrXGjSrNUC_12

	nop

	:l_gKuAjZFWJspCtXdE_19
    const/4 v4, 0x2

	goto/32 :l_fzvIzSwcKEhmTcUF_20

	nop

	:l_buIlWKjZxoojqJTO_22
    aput-object v1, v4, v5

	goto/32 :l_voowbmzZfoRPLIZm_23

	nop

	:l_lygZPoVmSsFYtVLM_30
	if-eqz v2, :gl_wmyZnTqkctqLgaer

	goto/32 :cond_1

	:gl_wmyZnTqkctqLgaer
    .line 86
    :try_start_3
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->gfVVakVGeggwiezl(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
	goto/32 :l_SFxNeEYsBoNxmFOs_31

	nop

	:l_VhYEJjDWDMnVAqcc_1
	const v1, 1
	goto/32 :l_wFBAAvklEGNjWepY_2

	nop

	:l_KigkQTZYSqiuwUqx_16
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    .local v2, "exc":Ljava/lang/Throwable;
	goto/32 :l_LaWQuvVipaTxNfbh_17

	nop

	:l_HNXBDGhDzvQchYIB_34
    return-void

    .line 60
    .end local v0    # "resource":Ljava/lang/Object;, "TD;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    .line 61
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_XPyTPgqjkrVXLnhx_35

	nop

	:l_XPyTPgqjkrVXLnhx_35
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->OzzQOSNUCNiETHLq(Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_fDYQcxgDUELyVSPW_36

	nop

	:l_qrxRnbaPUhYVbMSE_18
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_gKuAjZFWJspCtXdE_19

	nop

	:l_LaWQuvVipaTxNfbh_17
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->hljuZygqGlDjFnMJ(Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_qrxRnbaPUhYVbMSE_18

	nop

	:l_MuTlbFASxYyZkgcB_0
	const v0, 9
	goto/32 :l_VhYEJjDWDMnVAqcc_1

	nop

	:l_ZprmsEtzqrSJTWrB_9
    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->eager:Z

	goto/32 :l_wNAxLlEcfwoFUfKc_10

	nop

	:l_kRSxjDrMjClIGHAP_28
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->EsTFAbuyLucvwmBC(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 84
	goto/32 :l_HTaWeiPoylvEaROh_29

	nop

	:l_HTaWeiPoylvEaROh_29
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->eager:Z

	goto/32 :l_lygZPoVmSsFYtVLM_30

	nop

	:l_uTPxtrKVIxroClpJ_13
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeUsing;->kPmyqyYBQrWUyYhg(Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_iKQXKCdApSNtvbWR_14

	nop

	:l_wFBAAvklEGNjWepY_2
	add-int v0, v0, v1
	goto/32 :l_CoDTvZuzFHDIRWAe_3

	nop

	:l_NXhaTkgiYeCTBRAk_38
	goto/32 :before_first_instruction

	:hiPtSyDiCfNmkKCp
	goto/32 :l_UEqVSTxstCgIGScp_39

	nop

	:l_JkQqodUSbzqMuEzQ_27
    return-void

    .line 82
    .end local v2    # "exc":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_kRSxjDrMjClIGHAP_28

	nop

	:l_UEqVSTxstCgIGScp_39
	goto/32 :pqBJeMdXIDwKSpJB
.end method
