.class final Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableResumeNext.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResumeNextObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final errorMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field once:Z


# direct methods
.method public static McgelDrHJVisGzob(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_SSIGPuRNxYWMNtQq_0

	nop

	:l_uDOOyGvwwhAcLrnp_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_kcBNJWlHVQPQpTKo_2

	nop

	:l_oMNpfjpMdZfwGKRL_3
	goto/32 :before_first_instruction

	:l_kcBNJWlHVQPQpTKo_2
    return v0

	:after_last_instruction

	goto/32 :l_oMNpfjpMdZfwGKRL_3

	nop

	:l_SSIGPuRNxYWMNtQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDOOyGvwwhAcLrnp_1

	nop

.end method

.method public static XWjZTaoKnSlbfLAa(Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DsRYAhCnrmzUGczK_0

	nop

	:l_drsbHUInJnUTBikF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PhxCtWBoTeyUMExg_2

	nop

	:l_DsRYAhCnrmzUGczK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drsbHUInJnUTBikF_1

	nop

	:l_fvqIkVnHQPxjgulD_3
	goto/32 :before_first_instruction

	:l_PhxCtWBoTeyUMExg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fvqIkVnHQPxjgulD_3

	nop

.end method

.method public static MvROyvKfIrOxyqHa(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tMMEQXLxFSfqMIZb_0

	nop

	:l_tMMEQXLxFSfqMIZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtOiRqTUiDlLdUqM_1

	nop

	:l_dtOiRqTUiDlLdUqM_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QuXwsPatkhNEtaFq_2

	nop

	:l_QuXwsPatkhNEtaFq_2
    return v0

	:after_last_instruction

	goto/32 :l_fbVNwWDSgPnuqacI_3

	nop

	:l_fbVNwWDSgPnuqacI_3
	goto/32 :before_first_instruction

.end method

.method public static guUwovrGlMuaujPQ(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_nKFCxiyjKsoRfnBK_0

	nop

	:l_zoKMiDZWMvQAoHUJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RPQSxhDYNFIcONMY_3

	nop

	:l_nKFCxiyjKsoRfnBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEaXjRAIkHQJHuOk_1

	nop

	:l_LEaXjRAIkHQJHuOk_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_zoKMiDZWMvQAoHUJ_2

	nop

	:l_RPQSxhDYNFIcONMY_3
	goto/32 :before_first_instruction

.end method

.method public static XPIiOrPDKXrLRMve(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WhjFqdhACzbQqgFp_0

	nop

	:l_WhjFqdhACzbQqgFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbzvUZCpLJywemxC_1

	nop

	:l_ZWXuQdISTSLpFzYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_CRKPMddiYFOwHdNw_3

	nop

	:l_CRKPMddiYFOwHdNw_3
	goto/32 :before_first_instruction

	:l_TbzvUZCpLJywemxC_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZWXuQdISTSLpFzYJ_2

	nop

.end method

.method public static rSGpsIFLTFZCYXYM(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nEtzpwnTVDalCzkp_0

	nop

	:l_nEtzpwnTVDalCzkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAezIpZJfqhfPRYD_1

	nop

	:l_gXlLKbsiFHFKqbLu_3
	goto/32 :before_first_instruction

	:l_pAezIpZJfqhfPRYD_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xOmqYjqWjyOBiAiu_2

	nop

	:l_xOmqYjqWjyOBiAiu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gXlLKbsiFHFKqbLu_3

	nop

.end method

.method public static ezGSbosmlyiClTLE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HXiHuXoEFYgvoVyo_0

	nop

	:l_XmwUmSJwIMYdSRCn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ECrgLDYZXzkQkAhL_3

	nop

	:l_HXiHuXoEFYgvoVyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwQPhGvdmxXlqAmf_1

	nop

	:l_ECrgLDYZXzkQkAhL_3
	goto/32 :before_first_instruction

	:l_cwQPhGvdmxXlqAmf_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XmwUmSJwIMYdSRCn_2

	nop

.end method

.method public static knmZYhWeQFOTrHOl(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_llyAsxGdPDqbaRxu_0

	nop

	:l_ZFVCEkjMOHqkpkdF_2
    return-void

	:after_last_instruction

	goto/32 :l_cqzCFmQSSPZXHvYu_3

	nop

	:l_xmXKSWzjPYJUYCIt_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_ZFVCEkjMOHqkpkdF_2

	nop

	:l_llyAsxGdPDqbaRxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmXKSWzjPYJUYCIt_1

	nop

	:l_cqzCFmQSSPZXHvYu_3
	goto/32 :before_first_instruction

.end method

.method public static ISjZepihexBdDxBY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YhHbbGiBOPfxembt_0

	nop

	:l_cJvZbtCrelqCnAdA_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TKkAYorucFzgorlb_2

	nop

	:l_CrruciyvwCRxaljH_3
	goto/32 :before_first_instruction

	:l_YhHbbGiBOPfxembt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJvZbtCrelqCnAdA_1

	nop

	:l_TKkAYorucFzgorlb_2
    return-void

	:after_last_instruction

	goto/32 :l_CrruciyvwCRxaljH_3

	nop

.end method

.method public static bonSqTWDdgmWEayh(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BiBMikGLYdYroDkL_0

	nop

	:l_PAIBJDAYVXnwoAvE_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZXejbZHItzyilwhy_2

	nop

	:l_ZXejbZHItzyilwhy_2
    return-void

	:after_last_instruction

	goto/32 :l_DcEXHDDmiamvdWUY_3

	nop

	:l_BiBMikGLYdYroDkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAIBJDAYVXnwoAvE_1

	nop

	:l_DcEXHDDmiamvdWUY_3
	goto/32 :before_first_instruction

.end method

.method public static qrefyRgDeMuWxgiL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uTMcIBtMzuysOmBu_0

	nop

	:l_gSJbgDWYkSfHHNhj_2
    return v0

	:after_last_instruction

	goto/32 :l_weCVBiJgnuIZEVri_3

	nop

	:l_uTMcIBtMzuysOmBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNiQQkTXwCsGzEKA_1

	nop

	:l_weCVBiJgnuIZEVri_3
	goto/32 :before_first_instruction

	:l_QNiQQkTXwCsGzEKA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gSJbgDWYkSfHHNhj_2

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_CSlTRArpbEwpidoR_0

	nop

	:l_pSXwWfCLKdCFQtvG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 58
	goto/32 :l_BgcwWQnhyjDpaFUy_3

	nop

	:l_BgcwWQnhyjDpaFUy_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->errorMapper:Lio/reactivex/functions/Function;

    .line 59
	goto/32 :l_ynXXucHloODnvnIn_4

	nop

	:l_ynXXucHloODnvnIn_4
    return-void

	:after_last_instruction

	goto/32 :l_vlpIpaIawgpiFQlo_5

	nop

	:l_ShbsHRmuvnYOMGHo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
	goto/32 :l_pSXwWfCLKdCFQtvG_2

	nop

	:l_CSlTRArpbEwpidoR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 56
    .local p2, "errorMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_ShbsHRmuvnYOMGHo_1

	nop

	:l_vlpIpaIawgpiFQlo_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_MtnsvgNlrNRghkwi_0

	nop

	:l_MtnsvgNlrNRghkwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_TxRHhGfcYyBEaiKp_1

	nop

	:l_LlUPnPQTWhHelYHR_2
    return-void

	:after_last_instruction

	goto/32 :l_qogiTKOCxXqxoeyL_3

	nop

	:l_qogiTKOCxXqxoeyL_3
	goto/32 :before_first_instruction

	:l_TxRHhGfcYyBEaiKp_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->McgelDrHJVisGzob(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
	goto/32 :l_LlUPnPQTWhHelYHR_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ZaFdEAgjBzaZcNlv_0

	nop

	:l_ZaFdEAgjBzaZcNlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_vhRNxWTuuzAUsQRY_1

	nop

	:l_iRoTdMfGOHetCrfE_5
	goto/32 :before_first_instruction

	:l_YPCQmxxtjRPsguFl_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->MvROyvKfIrOxyqHa(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bLyBGvGuFXNZPaNQ_4

	nop

	:l_bLyBGvGuFXNZPaNQ_4
    return v0

	:after_last_instruction

	goto/32 :l_iRoTdMfGOHetCrfE_5

	nop

	:l_vhRNxWTuuzAUsQRY_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->XWjZTaoKnSlbfLAa(Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NFrtwXSwjNZxUpGa_2

	nop

	:l_NFrtwXSwjNZxUpGa_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_YPCQmxxtjRPsguFl_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_VolGvarVlpDTzkpF_0

	nop

	:l_yvndHbwZZKlTQtRA_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->guUwovrGlMuaujPQ(Lio/reactivex/CompletableObserver;)V

    .line 69
	goto/32 :l_oyNwfXIogPZWQnzF_3

	nop

	:l_VolGvarVlpDTzkpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_mFrYKVysPpXqOYdy_1

	nop

	:l_mFrYKVysPpXqOYdy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_yvndHbwZZKlTQtRA_2

	nop

	:l_peeQIWDRTpvfJsXH_4
	goto/32 :before_first_instruction

	:l_oyNwfXIogPZWQnzF_3
    return-void

	:after_last_instruction

	goto/32 :l_peeQIWDRTpvfJsXH_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_txbPSqdyzCsTJiae_0

	nop

	:l_cSDqYBCTKuNNXDjP_23
    aput-object p1, v4, v5

	goto/32 :l_PqcdiIbtlWVYyAcE_24

	nop

	:l_knOUyDyjlVHVOmoU_25
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_KvamknhWrZXYQWWF_26

	nop

	:l_KvamknhWrZXYQWWF_26
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->bonSqTWDdgmWEayh(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_YcZiTAzaiueTcHyl_27

	nop

	:l_HdRuWSoQjmINwsax_16
    return-void

    .line 83
    .end local v0    # "c":Lio/reactivex/CompletableSource;
    :catchall_0
    move-exception v1

    .line 84
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_tgMtjAWayqvlGtRz_17

	nop

	:l_REVGUKGCTvUOgUgG_4
	if-lez v0, :gl_fSRVmFeYFcSRINjX

	goto/32 :uehtojqQcApHLroV

	:gl_fSRVmFeYFcSRINjX	goto/32 :l_iqrduZyfFpWoDTBk_5

	nop

	:l_BCZXubJSTSKKknZl_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->once:Z

	goto/32 :l_ETNHrvQEiVzjARJl_8

	nop

	:l_agyUHhdGGzoNDoKt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 73
	goto/32 :l_BCZXubJSTSKKknZl_7

	nop

	:l_WRpfmxinihJbULQf_9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_XYhbuoNgrvnDmoCa_10

	nop

	:l_qahiRLlmhGWkGmPH_2
	add-int v0, v0, v1
	goto/32 :l_ItxrvpDunZCpvOee_3

	nop

	:l_tgMtjAWayqvlGtRz_17
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->ISjZepihexBdDxBY(Ljava/lang/Throwable;)V

    .line 85
	goto/32 :l_cnsQGJYGPuJJBSQp_18

	nop

	:l_gCOqYcHoiLMqtulr_21
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_LDQpioXdaaZuzZuZ_22

	nop

	:l_XYhbuoNgrvnDmoCa_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->XPIiOrPDKXrLRMve(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_UvJiixixkKpQPVzU_11

	nop

	:l_FNWJEItkdvxmKIYL_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->once:Z

    .line 82
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->errorMapper:Lio/reactivex/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->rSGpsIFLTFZCYXYM(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The errorMapper returned a null CompletableSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->ezGSbosmlyiClTLE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IbzloNHNEwcGChDe_14

	nop

	:l_fJnegcONsRpbsDmm_28
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_hVZQsdHsRVSndzme_29

	nop

	:l_hVZQsdHsRVSndzme_29
	goto/32 :RWEPuiPthYppvPXa
	:l_ItxrvpDunZCpvOee_3
	rem-int v0, v0, v1
	goto/32 :l_REVGUKGCTvUOgUgG_4

	nop

	:l_FTBKqauOfLMXKAWD_15
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->knmZYhWeQFOTrHOl(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 90
	goto/32 :l_HdRuWSoQjmINwsax_16

	nop

	:l_YcZiTAzaiueTcHyl_27
    return-void

	:after_last_instruction

	goto/32 :l_fJnegcONsRpbsDmm_28

	nop

	:l_ETNHrvQEiVzjARJl_8
	if-nez v0, :gl_ZWsRcVuLZfBvNAek

	goto/32 :cond_0

	:gl_ZWsRcVuLZfBvNAek
    .line 74
	goto/32 :l_WRpfmxinihJbULQf_9

	nop

	:l_iqrduZyfFpWoDTBk_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_agyUHhdGGzoNDoKt_6

	nop

	:l_mhBchvimQlNecyNv_1
	const v1, 3
	goto/32 :l_qahiRLlmhGWkGmPH_2

	nop

	:l_PqcdiIbtlWVYyAcE_24
    aput-object v1, v4, v0

	goto/32 :l_knOUyDyjlVHVOmoU_25

	nop

	:l_UvJiixixkKpQPVzU_11
    return-void

    .line 77
    :cond_0
	goto/32 :l_PTXSToKkVEyCYDvU_12

	nop

	:l_LDQpioXdaaZuzZuZ_22
    const/4 v5, 0x0

	goto/32 :l_cSDqYBCTKuNNXDjP_23

	nop

	:l_cnsQGJYGPuJJBSQp_18
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_WvXShOrQnQlkTowY_19

	nop

	:l_IbzloNHNEwcGChDe_14
    move-object v0, v1

    .line 87
    .local v0, "c":Lio/reactivex/CompletableSource;
    nop

    .line 89
	goto/32 :l_FTBKqauOfLMXKAWD_15

	nop

	:l_txbPSqdyzCsTJiae_0
	const v0, 8
	goto/32 :l_mhBchvimQlNecyNv_1

	nop

	:l_PTXSToKkVEyCYDvU_12
    const/4 v0, 0x1

	goto/32 :l_FNWJEItkdvxmKIYL_13

	nop

	:l_SUnSISortAnpFSEJ_20
    const/4 v4, 0x2

	goto/32 :l_gCOqYcHoiLMqtulr_21

	nop

	:l_WvXShOrQnQlkTowY_19
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_SUnSISortAnpFSEJ_20

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IscfvnYMBkCBCDmf_0

	nop

	:l_fRGmuPAwdRkHjdbi_3
	goto/32 :before_first_instruction

	:l_SMzPgJFggjwagUFL_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->qrefyRgDeMuWxgiL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 64
	goto/32 :l_OFyehIsrPYbwdoCa_2

	nop

	:l_OFyehIsrPYbwdoCa_2
    return-void

	:after_last_instruction

	goto/32 :l_fRGmuPAwdRkHjdbi_3

	nop

	:l_IscfvnYMBkCBCDmf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 63
	goto/32 :l_SMzPgJFggjwagUFL_1

	nop

.end method
