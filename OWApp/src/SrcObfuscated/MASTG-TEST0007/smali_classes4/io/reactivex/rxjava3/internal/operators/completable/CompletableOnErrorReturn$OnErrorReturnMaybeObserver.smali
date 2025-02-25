.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;
.super Ljava/lang/Object;
.source "CompletableOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorReturnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final itemSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static HDiNDjdYoGCiUevZ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZxPudPpLPMyxCZCM_0

	nop

	:l_PMwtHacsmFLcBcIq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_VsfLxGiiLZdHKMHF_2

	nop

	:l_SQdPEcIbSBYdtZbL_3
	goto/32 :before_first_instruction

	:l_VsfLxGiiLZdHKMHF_2
    return-void

	:after_last_instruction

	goto/32 :l_SQdPEcIbSBYdtZbL_3

	nop

	:l_ZxPudPpLPMyxCZCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMwtHacsmFLcBcIq_1

	nop

.end method

.method public static VZHrxSgIDXLzeXZO(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wMGgRAnKyqAugMXp_0

	nop

	:l_tFiwXQuhvEAoxJXT_3
	goto/32 :before_first_instruction

	:l_NIXuZijgHHZypVpZ_2
    return v0

	:after_last_instruction

	goto/32 :l_tFiwXQuhvEAoxJXT_3

	nop

	:l_wMGgRAnKyqAugMXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnzfghJTKSUFDixm_1

	nop

	:l_LnzfghJTKSUFDixm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_NIXuZijgHHZypVpZ_2

	nop

.end method

.method public static aQAyBRSTiySxcMKC(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_RkxEaNxtcUiwEtSr_0

	nop

	:l_vjmdSxaAfqVTioiN_3
	goto/32 :before_first_instruction

	:l_RkxEaNxtcUiwEtSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_addelunYLWeeKqIF_1

	nop

	:l_addelunYLWeeKqIF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_kIlxPbmvBPhmcHFE_2

	nop

	:l_kIlxPbmvBPhmcHFE_2
    return-void

	:after_last_instruction

	goto/32 :l_vjmdSxaAfqVTioiN_3

	nop

.end method

.method public static YDslQawEURTmqeNh(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GHTafbfHJCcVImMB_0

	nop

	:l_XmUtwoZbqEPOjcKc_3
	goto/32 :before_first_instruction

	:l_GHTafbfHJCcVImMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElHZtvAouzGzgTOK_1

	nop

	:l_ElHZtvAouzGzgTOK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ukkWpglGgeIuQpBz_2

	nop

	:l_ukkWpglGgeIuQpBz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XmUtwoZbqEPOjcKc_3

	nop

.end method

.method public static YiYStWlXQDrrudwn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IqYojBvEjaUKieZz_0

	nop

	:l_INrumZBxQFVwGGob_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jZjvSXubxIufrXtE_2

	nop

	:l_IqYojBvEjaUKieZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INrumZBxQFVwGGob_1

	nop

	:l_jZjvSXubxIufrXtE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rqcqAiTdNydNqKYF_3

	nop

	:l_rqcqAiTdNydNqKYF_3
	goto/32 :before_first_instruction

.end method

.method public static rvHsOMWTkCQfpjGS(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RNkzzUzmPFqdKtns_0

	nop

	:l_cOHabjFzUckivWvf_2
    return-void

	:after_last_instruction

	goto/32 :l_UCIuRgfLyNspiUQl_3

	nop

	:l_RNkzzUzmPFqdKtns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXAOmDTHBDUDTQHL_1

	nop

	:l_UCIuRgfLyNspiUQl_3
	goto/32 :before_first_instruction

	:l_FXAOmDTHBDUDTQHL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_cOHabjFzUckivWvf_2

	nop

.end method

.method public static QpUCHHNWeNnMsoXQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UNlgGgmWbQRBodbZ_0

	nop

	:l_UNlgGgmWbQRBodbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxNaxOZczrwryzNn_1

	nop

	:l_mQKliwrOhqWMRIPP_2
    return-void

	:after_last_instruction

	goto/32 :l_jcGDvJIMJdqbgcgD_3

	nop

	:l_jcGDvJIMJdqbgcgD_3
	goto/32 :before_first_instruction

	:l_lxNaxOZczrwryzNn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mQKliwrOhqWMRIPP_2

	nop

.end method

.method public static YWnOMzBpXBXHtraq(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_khqVVdzGExjcjikX_0

	nop

	:l_AsHqCqdcJIOzgHzR_3
	goto/32 :before_first_instruction

	:l_puQTxLQKVZetRutO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hHziGQFivAXhMVMa_2

	nop

	:l_khqVVdzGExjcjikX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puQTxLQKVZetRutO_1

	nop

	:l_hHziGQFivAXhMVMa_2
    return-void

	:after_last_instruction

	goto/32 :l_AsHqCqdcJIOzgHzR_3

	nop

.end method

.method public static WXwqJkWBTjQAtBns(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NSHaeBzGbbiWefnU_0

	nop

	:l_MYGseTfrzfHGNgDA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VmukTWDKkGGDHEQM_2

	nop

	:l_NSHaeBzGbbiWefnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYGseTfrzfHGNgDA_1

	nop

	:l_VmukTWDKkGGDHEQM_2
    return v0

	:after_last_instruction

	goto/32 :l_CPjEVUvGvvVCCJFH_3

	nop

	:l_CPjEVUvGvvVCCJFH_3
	goto/32 :before_first_instruction

.end method

.method public static mrrLMWQPhAiPNTBC(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rUIMpcFyOMlrNwMU_0

	nop

	:l_rUIMpcFyOMlrNwMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgfydsRdOHURfals_1

	nop

	:l_GgfydsRdOHURfals_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_AYaZXcSyRMsQKwQs_2

	nop

	:l_VDyrZuvUOVtDRbTU_3
	goto/32 :before_first_instruction

	:l_AYaZXcSyRMsQKwQs_2
    return-void

	:after_last_instruction

	goto/32 :l_VDyrZuvUOVtDRbTU_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_ihvTWqqOzKCLbeoo_0

	nop

	:l_ROSemCZREdwOsVwr_4
    return-void

	:after_last_instruction

	goto/32 :l_BdAQLCVsCAQUVplI_5

	nop

	:l_pGUfxyswnwiIJsbL_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->itemSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 58
	goto/32 :l_ROSemCZREdwOsVwr_4

	nop

	:l_GpfqtlCUhmmUGoYZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 57
	goto/32 :l_pGUfxyswnwiIJsbL_3

	nop

	:l_ceNaqxHvsdAhydoe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_GpfqtlCUhmmUGoYZ_2

	nop

	:l_ihvTWqqOzKCLbeoo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "itemSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "itemSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_ceNaqxHvsdAhydoe_1

	nop

	:l_BdAQLCVsCAQUVplI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_vptemMFglChZhAkP_0

	nop

	:l_eeNvcSHuofHVsdlM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_fyMMiAtrejGwVKqn_2

	nop

	:l_vptemMFglChZhAkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
	goto/32 :l_eeNvcSHuofHVsdlM_1

	nop

	:l_olJNOPQvVYIjRalL_4
	goto/32 :before_first_instruction

	:l_fyMMiAtrejGwVKqn_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->HDiNDjdYoGCiUevZ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
	goto/32 :l_lBLFaETgAHfoOVmA_3

	nop

	:l_lBLFaETgAHfoOVmA_3
    return-void

	:after_last_instruction

	goto/32 :l_olJNOPQvVYIjRalL_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_RjDeERmsbnaUDluV_0

	nop

	:l_ZaUFrwRMUngnmJyL_4
	goto/32 :before_first_instruction

	:l_WNLEFSouEVPUijJR_3
    return v0

	:after_last_instruction

	goto/32 :l_ZaUFrwRMUngnmJyL_4

	nop

	:l_kpPKfkmniDOTvduk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_PctvcBKsSayvjEBM_2

	nop

	:l_RjDeERmsbnaUDluV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
	goto/32 :l_kpPKfkmniDOTvduk_1

	nop

	:l_PctvcBKsSayvjEBM_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->VZHrxSgIDXLzeXZO(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WNLEFSouEVPUijJR_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_JceKdSyCCeffxhxz_0

	nop

	:l_JceKdSyCCeffxhxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
	goto/32 :l_UjYgEoofCoOSSVKv_1

	nop

	:l_epLvELyCZcticrfb_4
	goto/32 :before_first_instruction

	:l_UjYgEoofCoOSSVKv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_qyukISTeaJSqyjlc_2

	nop

	:l_qyukISTeaJSqyjlc_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->aQAyBRSTiySxcMKC(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 97
	goto/32 :l_DnPCSBQowjIkmRfE_3

	nop

	:l_DnPCSBQowjIkmRfE_3
    return-void

	:after_last_instruction

	goto/32 :l_epLvELyCZcticrfb_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_oRSiKNXhIWNJuLdo_0

	nop

	:l_gfwrOsmYhOYHfRrW_17
    const/4 v4, 0x1

	goto/32 :l_oKfXFhVdqBlhAspx_18

	nop

	:l_SklEUJFcnfQhalSK_21
    return-void

	:after_last_instruction

	goto/32 :l_nMFfwrTLuqMxppLT_22

	nop

	:l_CIXOphezGjIGKnQy_2
	add-int v0, v0, v1
	goto/32 :l_bImysHRWZQPXVOmk_3

	nop

	:l_HfqzpVGgCKsZuCEg_19
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_nPBFhoVdHiibhzRn_20

	nop

	:l_fNdqmNBIZSPtrxtm_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_fmVjzCKNvGssKbvW_8

	nop

	:l_RyJdtplnkVmZVJGn_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ZSDKFlLhWpxfTNfD_12

	nop

	:l_oRSiKNXhIWNJuLdo_0
	const v0, 1
	goto/32 :l_FdHjqmkJENmdQXQX_1

	nop

	:l_fmVjzCKNvGssKbvW_8
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->rvHsOMWTkCQfpjGS(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 92
	goto/32 :l_plIwTymFqDtPMCcF_9

	nop

	:l_nPBFhoVdHiibhzRn_20
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->YWnOMzBpXBXHtraq(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_SklEUJFcnfQhalSK_21

	nop

	:l_nMFfwrTLuqMxppLT_22
	goto/32 :before_first_instruction

	:xzToLwMIlLcbSDqp
	goto/32 :l_IospKiWMApyTNRdL_23

	nop

	:l_bImysHRWZQPXVOmk_3
	rem-int v0, v0, v1
	goto/32 :l_eDGoIKhKkloLjzJU_4

	nop

	:l_oKfXFhVdqBlhAspx_18
    aput-object v0, v3, v4

	goto/32 :l_HfqzpVGgCKsZuCEg_19

	nop

	:l_iAFbMtIDJrfywfXs_5
	goto/32 :xzToLwMIlLcbSDqp
	:HXlpNRXbuObdaaqi
	:duXEhYpUGKddozGb

	goto/32 :l_ykxaxermhpqGJnIK_6

	nop

	:l_kbkeMhVRQoDMuQhq_13
    const/4 v3, 0x2

	goto/32 :l_eMCxBGxAxLEvGEpE_14

	nop

	:l_FdHjqmkJENmdQXQX_1
	const v1, 8
	goto/32 :l_CIXOphezGjIGKnQy_2

	nop

	:l_uUyNiDCLfhKhbmhm_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->QpUCHHNWeNnMsoXQ(Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_RyJdtplnkVmZVJGn_11

	nop

	:l_xPJfmezAgDpkqXvP_15
    const/4 v4, 0x0

	goto/32 :l_XtBULdbCRIiGlXSQ_16

	nop

	:l_eMCxBGxAxLEvGEpE_14
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_xPJfmezAgDpkqXvP_15

	nop

	:l_plIwTymFqDtPMCcF_9
    return-void

    .line 85
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 86
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_uUyNiDCLfhKhbmhm_10

	nop

	:l_IospKiWMApyTNRdL_23
	goto/32 :duXEhYpUGKddozGb
	:l_ZSDKFlLhWpxfTNfD_12
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_kbkeMhVRQoDMuQhq_13

	nop

	:l_XtBULdbCRIiGlXSQ_16
    aput-object p1, v3, v4

	goto/32 :l_gfwrOsmYhOYHfRrW_17

	nop

	:l_ykxaxermhpqGJnIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->itemSupplier:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->YDslQawEURTmqeNh(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->YiYStWlXQDrrudwn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 91
	goto/32 :l_fNdqmNBIZSPtrxtm_7

	nop

	:l_eDGoIKhKkloLjzJU_4
	if-lez v0, :gl_fmqrPSDXqitbXHRw

	goto/32 :HXlpNRXbuObdaaqi

	:gl_fmqrPSDXqitbXHRw	goto/32 :l_iAFbMtIDJrfywfXs_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ylTfmnFevurbnrXM_0

	nop

	:l_mKVawyPlYqncSZrO_7
    return-void

	:after_last_instruction

	goto/32 :l_VqQEdMoWmkFPyPcv_8

	nop

	:l_ylTfmnFevurbnrXM_0
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

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
	goto/32 :l_gLlJodAWVQwafXok_1

	nop

	:l_gLlJodAWVQwafXok_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_cZBJtxoVrhXcKJJm_2

	nop

	:l_VqQEdMoWmkFPyPcv_8
	goto/32 :before_first_instruction

	:l_USDySIjtdxPXuBZk_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_kQvqpHhTMUoIAkOU_6

	nop

	:l_DDyHVMixhByaIqYY_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
	goto/32 :l_USDySIjtdxPXuBZk_5

	nop

	:l_kQvqpHhTMUoIAkOU_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->mrrLMWQPhAiPNTBC(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    :cond_0
	goto/32 :l_mKVawyPlYqncSZrO_7

	nop

	:l_cZBJtxoVrhXcKJJm_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn$OnErrorReturnMaybeObserver;->WXwqJkWBTjQAtBns(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KSxrsMUIXyrbmiVN_3

	nop

	:l_KSxrsMUIXyrbmiVN_3
	if-nez v0, :gl_AmwgSkiJhqvAPBXH

	goto/32 :cond_0

	:gl_AmwgSkiJhqvAPBXH
    .line 73
	goto/32 :l_DDyHVMixhByaIqYY_4

	nop

.end method
