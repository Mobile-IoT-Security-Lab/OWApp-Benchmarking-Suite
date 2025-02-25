.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapNotification.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static DFLdobPETSraQNeS(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JkItoHBpdhVxoFdk_0

	nop

	:l_EKjoGBCdODmQeeeF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_VqcHYdNxHBMQcWkf_2

	nop

	:l_VqcHYdNxHBMQcWkf_2
    return v0

	:after_last_instruction

	goto/32 :l_IivpuwzpleknHkmG_3

	nop

	:l_IivpuwzpleknHkmG_3
	goto/32 :before_first_instruction

	:l_JkItoHBpdhVxoFdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKjoGBCdODmQeeeF_1

	nop

.end method

.method public static jVkFDBZZvSuaIcwv(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_htZWgAIUVOwioWaJ_0

	nop

	:l_ucoCbRhCfGcAgbyc_3
	goto/32 :before_first_instruction

	:l_DjGMnGSfhAbUcTBb_2
    return-void

	:after_last_instruction

	goto/32 :l_ucoCbRhCfGcAgbyc_3

	nop

	:l_fMGMKVURlXsVplEU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_DjGMnGSfhAbUcTBb_2

	nop

	:l_htZWgAIUVOwioWaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMGMKVURlXsVplEU_1

	nop

.end method

.method public static mCWYVfOHNgtFJXiS(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cMDPviakPqLtUbzz_0

	nop

	:l_RUDAnUQVJvYFVTuo_3
	goto/32 :before_first_instruction

	:l_pWxcnJIBDnOqlJcn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fpTvlgunpyoQMktg_2

	nop

	:l_cMDPviakPqLtUbzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWxcnJIBDnOqlJcn_1

	nop

	:l_fpTvlgunpyoQMktg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RUDAnUQVJvYFVTuo_3

	nop

.end method

.method public static dzOVcYqvvVVJpUMc(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BIpnzuuEeDNqzSfv_0

	nop

	:l_BIpnzuuEeDNqzSfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJKxmJmbffUwEZPh_1

	nop

	:l_nIFqsWOOjbaIhbUl_2
    return v0

	:after_last_instruction

	goto/32 :l_MTxWlyQKgESfRrAJ_3

	nop

	:l_MTxWlyQKgESfRrAJ_3
	goto/32 :before_first_instruction

	:l_yJKxmJmbffUwEZPh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nIFqsWOOjbaIhbUl_2

	nop

.end method

.method public static YtMaLQjNvHveItTG(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IhSEUVsYDCdNkLTv_0

	nop

	:l_tTIyUyXuWvgYGCit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VvgMCggbEYEFMPTb_3

	nop

	:l_VvgMCggbEYEFMPTb_3
	goto/32 :before_first_instruction

	:l_IhSEUVsYDCdNkLTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_floOFYOkyKkfPOQs_1

	nop

	:l_floOFYOkyKkfPOQs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tTIyUyXuWvgYGCit_2

	nop

.end method

.method public static SRcFIKvKWuMSrgDI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TQoKJjJcqkgYmRul_0

	nop

	:l_BlHCmoCjhXnIxfiD_3
	goto/32 :before_first_instruction

	:l_TQoKJjJcqkgYmRul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEFAjnxcgupCwAVH_1

	nop

	:l_QykIhlaVQokecWID_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BlHCmoCjhXnIxfiD_3

	nop

	:l_xEFAjnxcgupCwAVH_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QykIhlaVQokecWID_2

	nop

.end method

.method public static mmRuzKewORLBnPOH(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)Z
    .locals 1

	goto/32 :l_VMCDovtxBGfDSMYT_0

	nop

	:l_PyDexFXWnPvqghMP_2
    return v0

	:after_last_instruction

	goto/32 :l_cXEJDIyQRWiCUqXl_3

	nop

	:l_cXEJDIyQRWiCUqXl_3
	goto/32 :before_first_instruction

	:l_VMCDovtxBGfDSMYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDZONcyTUVxbjYaG_1

	nop

	:l_eDZONcyTUVxbjYaG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_PyDexFXWnPvqghMP_2

	nop

.end method

.method public static RSGZJQqlJxXjAmnA(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_SFlWgBRlqTNnvoRs_0

	nop

	:l_vvjxgKqLsMObjJHs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_NvRCxGmsGetvsTFA_2

	nop

	:l_SFlWgBRlqTNnvoRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvjxgKqLsMObjJHs_1

	nop

	:l_uasqZTbOtHLnGIij_3
	goto/32 :before_first_instruction

	:l_NvRCxGmsGetvsTFA_2
    return-void

	:after_last_instruction

	goto/32 :l_uasqZTbOtHLnGIij_3

	nop

.end method

.method public static MAwSGpGnJRzzJOzK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uzCjVikiJzIpQoXQ_0

	nop

	:l_zQDIrDTrbwtmGgRp_2
    return-void

	:after_last_instruction

	goto/32 :l_reeATnNKymVreRST_3

	nop

	:l_hmICXpYAttslCGLZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zQDIrDTrbwtmGgRp_2

	nop

	:l_reeATnNKymVreRST_3
	goto/32 :before_first_instruction

	:l_uzCjVikiJzIpQoXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmICXpYAttslCGLZ_1

	nop

.end method

.method public static FyBJCIUJNlhzSlUY(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jUxyCHWRAivUkYeh_0

	nop

	:l_FVEcDSZzKhmxfrHY_3
	goto/32 :before_first_instruction

	:l_nKITvoyLLrXNiKub_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SMScfBwDihAeMVCk_2

	nop

	:l_jUxyCHWRAivUkYeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKITvoyLLrXNiKub_1

	nop

	:l_SMScfBwDihAeMVCk_2
    return-void

	:after_last_instruction

	goto/32 :l_FVEcDSZzKhmxfrHY_3

	nop

.end method

.method public static RVWeuHQKEUPDWEhJ(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ooPfqICelnwCPiCi_0

	nop

	:l_BvYkKnWKzyxBRKSd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XiLfswoeVUGgUpBb_3

	nop

	:l_ooPfqICelnwCPiCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYSUhtcLAXmNgKvC_1

	nop

	:l_XiLfswoeVUGgUpBb_3
	goto/32 :before_first_instruction

	:l_wYSUhtcLAXmNgKvC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BvYkKnWKzyxBRKSd_2

	nop

.end method

.method public static nUbnGjaUAfvEhZIh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UPwScaRQbAvrcBPq_0

	nop

	:l_UPwScaRQbAvrcBPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtagdMsUZbIXxQRm_1

	nop

	:l_MKyWUohnEBSUJMOy_3
	goto/32 :before_first_instruction

	:l_PsqTpsApInsOZcez_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MKyWUohnEBSUJMOy_3

	nop

	:l_AtagdMsUZbIXxQRm_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PsqTpsApInsOZcez_2

	nop

.end method

.method public static HDlrRYYTyDnJKkhK(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)Z
    .locals 1

	goto/32 :l_qnwjMcVkfCjEEMxr_0

	nop

	:l_qnwjMcVkfCjEEMxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeeBeMdmMYEWQskb_1

	nop

	:l_jeeBeMdmMYEWQskb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_prPQRkuCTiimYAvQ_2

	nop

	:l_prPQRkuCTiimYAvQ_2
    return v0

	:after_last_instruction

	goto/32 :l_uMgdFPqUrrESnikj_3

	nop

	:l_uMgdFPqUrrESnikj_3
	goto/32 :before_first_instruction

.end method

.method public static shsVYMVcVRnEDtnT(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_LXXXkefCrsUTrIIG_0

	nop

	:l_CUMqvxWMxmHlpiVY_2
    return-void

	:after_last_instruction

	goto/32 :l_xdQQntODiOztCnEE_3

	nop

	:l_LXXXkefCrsUTrIIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYJApfQAtatQFFxn_1

	nop

	:l_oYJApfQAtatQFFxn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_CUMqvxWMxmHlpiVY_2

	nop

	:l_xdQQntODiOztCnEE_3
	goto/32 :before_first_instruction

.end method

.method public static chjcsfvcnSnqWICE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GXulQoSkqsOGmurY_0

	nop

	:l_jgZiXRYvHXUEZoSK_3
	goto/32 :before_first_instruction

	:l_dUsTtAQsQNXICPQJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_oovQBshJUtuqkdVC_2

	nop

	:l_GXulQoSkqsOGmurY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUsTtAQsQNXICPQJ_1

	nop

	:l_oovQBshJUtuqkdVC_2
    return-void

	:after_last_instruction

	goto/32 :l_jgZiXRYvHXUEZoSK_3

	nop

.end method

.method public static hOCeynFFdPpqxFgC(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ghAsNyfSIFefzArU_0

	nop

	:l_jbyONsdiYKogVvxN_3
	goto/32 :before_first_instruction

	:l_ghAsNyfSIFefzArU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amgPmYAdGapjGzjN_1

	nop

	:l_gLdIvRisPDsTWHzm_2
    return-void

	:after_last_instruction

	goto/32 :l_jbyONsdiYKogVvxN_3

	nop

	:l_amgPmYAdGapjGzjN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gLdIvRisPDsTWHzm_2

	nop

.end method

.method public static EmfEWeTYRgecJPHi(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GaeydHoqwkJkpfed_0

	nop

	:l_TdgEroVRIiWpDUNO_2
    return v0

	:after_last_instruction

	goto/32 :l_SBeGNKYHUXolwqaQ_3

	nop

	:l_SBeGNKYHUXolwqaQ_3
	goto/32 :before_first_instruction

	:l_GaeydHoqwkJkpfed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdjXvTfYcWQmkrrT_1

	nop

	:l_IdjXvTfYcWQmkrrT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TdgEroVRIiWpDUNO_2

	nop

.end method

.method public static xPaJMInxJLDOzVmA(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pYxzqClekXGGmUnb_0

	nop

	:l_MuoeMCfqiVDRHglr_2
    return-void

	:after_last_instruction

	goto/32 :l_oejnFxgTeyjVJEpK_3

	nop

	:l_pYxzqClekXGGmUnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWnwQUokSazSDFHD_1

	nop

	:l_bWnwQUokSazSDFHD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_MuoeMCfqiVDRHglr_2

	nop

	:l_oejnFxgTeyjVJEpK_3
	goto/32 :before_first_instruction

.end method

.method public static nRnbykGwIAEgGgQN(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EthUxjQavERjPYcX_0

	nop

	:l_RWiBiQpLYQuZScqg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gmvwskpJpTcxblyG_3

	nop

	:l_tMWXFghbKYDWdAwZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RWiBiQpLYQuZScqg_2

	nop

	:l_EthUxjQavERjPYcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMWXFghbKYDWdAwZ_1

	nop

	:l_gmvwskpJpTcxblyG_3
	goto/32 :before_first_instruction

.end method

.method public static DRsptQtIngcrLJHJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cICRFOepgQyrfnwm_0

	nop

	:l_cICRFOepgQyrfnwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSnDLerPVrHgegkc_1

	nop

	:l_lSnDLerPVrHgegkc_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KnNxZGbcNVyoeFwK_2

	nop

	:l_KnNxZGbcNVyoeFwK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LzhIcwPpreeeeapm_3

	nop

	:l_LzhIcwPpreeeeapm_3
	goto/32 :before_first_instruction

.end method

.method public static GWhFgoGBYQJOzRDV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)Z
    .locals 1

	goto/32 :l_qEBFiDdUQBEWhWiu_0

	nop

	:l_qEBFiDdUQBEWhWiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDupFqnjtduUXyCS_1

	nop

	:l_GNYcSpfSETcGSuRO_2
    return v0

	:after_last_instruction

	goto/32 :l_meUZXxZXnMaDWYid_3

	nop

	:l_meUZXxZXnMaDWYid_3
	goto/32 :before_first_instruction

	:l_yDupFqnjtduUXyCS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_GNYcSpfSETcGSuRO_2

	nop

.end method

.method public static GRqtmoVrNxxZlPSU(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_STkSjUjMxqomJqXd_0

	nop

	:l_UrZiapmnTfxbMUcZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ymZLMsrWGBwDhnHB_3

	nop

	:l_STkSjUjMxqomJqXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnnaCBiQbKzOlQHB_1

	nop

	:l_qnnaCBiQbKzOlQHB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_UrZiapmnTfxbMUcZ_2

	nop

	:l_ymZLMsrWGBwDhnHB_3
	goto/32 :before_first_instruction

.end method

.method public static tyuaaYerApUXLgVR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iqJVGnzdrPbWMAml_0

	nop

	:l_WrAtOQGdpXwSNAYR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fYrpZaZgqBVwOezs_2

	nop

	:l_fYrpZaZgqBVwOezs_2
    return-void

	:after_last_instruction

	goto/32 :l_crZxgzUzDbHJualj_3

	nop

	:l_iqJVGnzdrPbWMAml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrAtOQGdpXwSNAYR_1

	nop

	:l_crZxgzUzDbHJualj_3
	goto/32 :before_first_instruction

.end method

.method public static FowfsUfpFDFmmTLC(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uvCGdRagpIZfxfSg_0

	nop

	:l_uvCGdRagpIZfxfSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDroqUxYrBpzBXfz_1

	nop

	:l_GDroqUxYrBpzBXfz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gqiDWqxXUGMxxTDj_2

	nop

	:l_gqiDWqxXUGMxxTDj_2
    return-void

	:after_last_instruction

	goto/32 :l_PYIhOVxbJEZJoOFt_3

	nop

	:l_PYIhOVxbJEZJoOFt_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_IXmYazieAWJzcxus_0

	nop

	:l_weXHEgvTLwznujqL_6
    return-void

	:after_last_instruction

	goto/32 :l_eiafIzEzfnJdVUqq_7

	nop

	:l_NTPsBqjLXHOvUPZw_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 78
	goto/32 :l_weXHEgvTLwznujqL_6

	nop

	:l_eiafIzEzfnJdVUqq_7
	goto/32 :before_first_instruction

	:l_gzcKnPzmnEAFbRTW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 75
	goto/32 :l_enaoPviIxUPBPilr_3

	nop

	:l_lKRLsTCIlOBTYVtJ_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 77
	goto/32 :l_NTPsBqjLXHOvUPZw_5

	nop

	:l_mYSszPLUfwHThtLU_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 74
	goto/32 :l_gzcKnPzmnEAFbRTW_2

	nop

	:l_enaoPviIxUPBPilr_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 76
	goto/32 :l_lKRLsTCIlOBTYVtJ_4

	nop

	:l_IXmYazieAWJzcxus_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "onSuccessMapper",
            "onErrorMapper",
            "onCompleteSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
    .local p2, "onSuccessMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
    .local p3, "onErrorMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
    .local p4, "onCompleteSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_mYSszPLUfwHThtLU_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_cNyOFDdKpEfZocTp_0

	nop

	:l_cNyOFDdKpEfZocTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_zxYoXQPxHuEkxmha_1

	nop

	:l_zxYoXQPxHuEkxmha_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->DFLdobPETSraQNeS(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 83
	goto/32 :l_twiXlYsDNUvFObjR_2

	nop

	:l_twiXlYsDNUvFObjR_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_gqfetqBJNWdipJgn_3

	nop

	:l_ElJcRazXjJzCmWgx_5
	goto/32 :before_first_instruction

	:l_gqfetqBJNWdipJgn_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->jVkFDBZZvSuaIcwv(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
	goto/32 :l_LRmFTWiDHHEtZXjQ_4

	nop

	:l_LRmFTWiDHHEtZXjQ_4
    return-void

	:after_last_instruction

	goto/32 :l_ElJcRazXjJzCmWgx_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_AxbCwcRgfvPqNKMY_0

	nop

	:l_rHVovlbRJsaOBFMt_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_TyxhQVDfWRjzzWrr_3

	nop

	:l_BysFOJuJeiOILDhI_4
    return v0

	:after_last_instruction

	goto/32 :l_KyOXPgDMtPJSEOul_5

	nop

	:l_AxbCwcRgfvPqNKMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_DEMWWMZqwHHveGpo_1

	nop

	:l_TyxhQVDfWRjzzWrr_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->dzOVcYqvvVVJpUMc(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BysFOJuJeiOILDhI_4

	nop

	:l_DEMWWMZqwHHveGpo_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->mCWYVfOHNgtFJXiS(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rHVovlbRJsaOBFMt_2

	nop

	:l_KyOXPgDMtPJSEOul_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_EcTfnSfhjFgGDQRw_0

	nop

	:l_flWmfqiczEBnRewE_18
	goto/32 :MlqzQnhQVyuvdUTL
	:l_eBoWlnfrFFgwjoDS_4
	if-lez v0, :gl_IRAFsqONTUcUhcoy

	goto/32 :cDmQYivUWVyMZecm

	:gl_IRAFsqONTUcUhcoy	goto/32 :l_fibRMclUfWMiCKoS_5

	nop

	:l_cFlDMfLKLBockFFm_10
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)V

	goto/32 :l_qBuoZtWfnhMWJtRx_11

	nop

	:l_vPwadyGjCaoGSYNW_3
	rem-int v0, v0, v1
	goto/32 :l_eBoWlnfrFFgwjoDS_4

	nop

	:l_lZFQpvaVRYFeyhWP_16
    return-void

	:after_last_instruction

	goto/32 :l_FnfThwNqiTJXZeER_17

	nop

	:l_yoRpvaaQpYthNDyl_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_gapQcHeaTskSRvxG_15

	nop

	:l_CJdrSqoQgJjsRBmv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->YtMaLQjNvHveItTG(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onCompleteSupplier returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->SRcFIKvKWuMSrgDI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .local v0, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    nop

    .line 146
	goto/32 :l_SqTaoEMELzAabXWa_7

	nop

	:l_fibRMclUfWMiCKoS_5
	goto/32 :HkMdecDrosDvTfdq
	:cDmQYivUWVyMZecm
	:MlqzQnhQVyuvdUTL

	goto/32 :l_CJdrSqoQgJjsRBmv_6

	nop

	:l_vODTsMLADXtjzcox_2
	add-int v0, v0, v1
	goto/32 :l_vPwadyGjCaoGSYNW_3

	nop

	:l_qBuoZtWfnhMWJtRx_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->RSGZJQqlJxXjAmnA(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 149
    :cond_0
	goto/32 :l_pTAsXfYwZNnRbIQq_12

	nop

	:l_YbyOsLYKETpplKVE_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->MAwSGpGnJRzzJOzK(Ljava/lang/Throwable;)V

    .line 142
	goto/32 :l_yoRpvaaQpYthNDyl_14

	nop

	:l_SqTaoEMELzAabXWa_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->mmRuzKewORLBnPOH(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)Z

    move-result v1

	goto/32 :l_qqtuSesqoRTZcedX_8

	nop

	:l_paNiFImxYVjFvjnk_1
	const v1, 30
	goto/32 :l_vODTsMLADXtjzcox_2

	nop

	:l_qqtuSesqoRTZcedX_8
	if-eqz v1, :gl_OEOJthoIfWiABKoc

	goto/32 :cond_0

	:gl_OEOJthoIfWiABKoc
    .line 147
	goto/32 :l_oilkoNMNaksgjNqO_9

	nop

	:l_oilkoNMNaksgjNqO_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;

	goto/32 :l_cFlDMfLKLBockFFm_10

	nop

	:l_gapQcHeaTskSRvxG_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->FyBJCIUJNlhzSlUY(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 143
	goto/32 :l_lZFQpvaVRYFeyhWP_16

	nop

	:l_FnfThwNqiTJXZeER_17
	goto/32 :before_first_instruction

	:HkMdecDrosDvTfdq
	goto/32 :l_flWmfqiczEBnRewE_18

	nop

	:l_pTAsXfYwZNnRbIQq_12
    return-void

    .line 140
    .end local v0    # "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 141
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_YbyOsLYKETpplKVE_13

	nop

	:l_EcTfnSfhjFgGDQRw_0
	const v0, 23
	goto/32 :l_paNiFImxYVjFvjnk_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_vHPRmHSCCXEaupZI_0

	nop

	:l_uSZkaBkHnFeOaVVL_19
    aput-object p1, v3, v4

	goto/32 :l_FFVrqEmcabkvaleB_20

	nop

	:l_rBaiCFDyuYDeRPnu_18
    const/4 v4, 0x0

	goto/32 :l_uSZkaBkHnFeOaVVL_19

	nop

	:l_OEcJMnpOiEaHGCSq_6
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

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->RVWeuHQKEUPDWEhJ(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onErrorMapper returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->nUbnGjaUAfvEhZIh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .local v0, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    nop

    .line 129
	goto/32 :l_ohbLgfUzBbmmzcOp_7

	nop

	:l_pNNeRzgYgbRwURNS_26
	goto/32 :HSpdSATvhflRNHse
	:l_GcHJtGjYjWyEpjoz_5
	goto/32 :YGpxRbhzlOHffFbU
	:JoabjGcFgKJBhQut
	:HSpdSATvhflRNHse

	goto/32 :l_OEcJMnpOiEaHGCSq_6

	nop

	:l_mmnvaHHRwAiViGvD_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->shsVYMVcVRnEDtnT(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 132
    :cond_0
	goto/32 :l_rGOKFCHXzvHHJJzb_12

	nop

	:l_umKuXkPxIBnPijxM_2
	add-int v0, v0, v1
	goto/32 :l_NTeiyopyTpoFijvv_3

	nop

	:l_auiGKLmTQsTfxAgF_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_cSovVwdWAkXMfuJJ_15

	nop

	:l_ohbLgfUzBbmmzcOp_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->HDlrRYYTyDnJKkhK(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)Z

    move-result v1

	goto/32 :l_BMcisLiYwroaGzcE_8

	nop

	:l_zoKgTVoAlfCJFvQV_22
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_GhBlhnyugLVdIKlh_23

	nop

	:l_cSovVwdWAkXMfuJJ_15
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_BeyegrIAejLSmoID_16

	nop

	:l_vHPRmHSCCXEaupZI_0
	const v0, 22
	goto/32 :l_CbkvytMeseGIwrKw_1

	nop

	:l_GhBlhnyugLVdIKlh_23
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->hOCeynFFdPpqxFgC(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 126
	goto/32 :l_YeKRYuYFwZIvecBm_24

	nop

	:l_KMdIaEmoRTiBLFWw_10
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)V

	goto/32 :l_mmnvaHHRwAiViGvD_11

	nop

	:l_glZPerjLDwYATCrJ_21
    aput-object v0, v3, v4

	goto/32 :l_zoKgTVoAlfCJFvQV_22

	nop

	:l_yKUkfeZCzmTLtMeD_4
	if-lez v0, :gl_zPdQEIMtXHEcaabL

	goto/32 :JoabjGcFgKJBhQut

	:gl_zPdQEIMtXHEcaabL	goto/32 :l_GcHJtGjYjWyEpjoz_5

	nop

	:l_hGHdNuZDUcQITnHF_25
	goto/32 :before_first_instruction

	:YGpxRbhzlOHffFbU
	goto/32 :l_pNNeRzgYgbRwURNS_26

	nop

	:l_JWgZYNDhyXxvTNQC_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_rBaiCFDyuYDeRPnu_18

	nop

	:l_NTeiyopyTpoFijvv_3
	rem-int v0, v0, v1
	goto/32 :l_yKUkfeZCzmTLtMeD_4

	nop

	:l_AmDykmXtwHpEIkZf_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->chjcsfvcnSnqWICE(Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_auiGKLmTQsTfxAgF_14

	nop

	:l_CbkvytMeseGIwrKw_1
	const v1, 12
	goto/32 :l_umKuXkPxIBnPijxM_2

	nop

	:l_FFVrqEmcabkvaleB_20
    const/4 v4, 0x1

	goto/32 :l_glZPerjLDwYATCrJ_21

	nop

	:l_rGOKFCHXzvHHJJzb_12
    return-void

    .line 123
    .end local v0    # "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_AmDykmXtwHpEIkZf_13

	nop

	:l_ZcqxvttgASIDXWdm_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;

	goto/32 :l_KMdIaEmoRTiBLFWw_10

	nop

	:l_YeKRYuYFwZIvecBm_24
    return-void

	:after_last_instruction

	goto/32 :l_hGHdNuZDUcQITnHF_25

	nop

	:l_BeyegrIAejLSmoID_16
    const/4 v3, 0x2

	goto/32 :l_JWgZYNDhyXxvTNQC_17

	nop

	:l_BMcisLiYwroaGzcE_8
	if-eqz v1, :gl_AtIaeYYPmDTSqiMR

	goto/32 :cond_0

	:gl_AtIaeYYPmDTSqiMR
    .line 130
	goto/32 :l_ZcqxvttgASIDXWdm_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_hnncqSuakjxYvnqn_0

	nop

	:l_jUVWeAdVbtfSlaGq_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->xPaJMInxJLDOzVmA(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 98
    :cond_0
	goto/32 :l_bEqnXVNsyIGHUqNP_7

	nop

	:l_hnncqSuakjxYvnqn_0
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

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_fKKJfvwwkyybVSEu_1

	nop

	:l_eegrrnzaDvFiqXrg_8
	goto/32 :before_first_instruction

	:l_fKKJfvwwkyybVSEu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_sCtrGWGuwTDsxTXU_2

	nop

	:l_zKlgLSniQpxcwkWa_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
	goto/32 :l_NMWtWQCUiTahYhgR_5

	nop

	:l_bEqnXVNsyIGHUqNP_7
    return-void

	:after_last_instruction

	goto/32 :l_eegrrnzaDvFiqXrg_8

	nop

	:l_OYjQYnNkUmwtEiTC_3
	if-nez v0, :gl_iJADTDtbEWWwIPtU

	goto/32 :cond_0

	:gl_iJADTDtbEWWwIPtU
    .line 94
	goto/32 :l_zKlgLSniQpxcwkWa_4

	nop

	:l_sCtrGWGuwTDsxTXU_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->EmfEWeTYRgecJPHi(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OYjQYnNkUmwtEiTC_3

	nop

	:l_NMWtWQCUiTahYhgR_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_jUVWeAdVbtfSlaGq_6

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YhvzYYNlVLkMxgrJ_0

	nop

	:l_YhvzYYNlVLkMxgrJ_0
	const v0, 23
	goto/32 :l_nRTuNhLOiKKDPPcM_1

	nop

	:l_WFWpooPVngSmpAcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->nRnbykGwIAEgGgQN(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onSuccessMapper returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->DRsptQtIngcrLJHJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .local v0, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    nop

    .line 112
	goto/32 :l_llbcANalOWFmwrPf_7

	nop

	:l_LVJIIWmKJhwVxXKC_5
	goto/32 :PxtZUllYiNKlruOR
	:sZYByFfPpFeGyOdY
	:rhMPHdfFcMEPRbUi

	goto/32 :l_WFWpooPVngSmpAcJ_6

	nop

	:l_ChFCujSPUGeSzpTe_17
	goto/32 :before_first_instruction

	:PxtZUllYiNKlruOR
	goto/32 :l_WxzmQjaProkrvqpZ_18

	nop

	:l_WxzmQjaProkrvqpZ_18
	goto/32 :rhMPHdfFcMEPRbUi
	:l_GCduFExyNVkawJWH_8
	if-eqz v1, :gl_UdqSTnwImavLScJK

	goto/32 :cond_0

	:gl_UdqSTnwImavLScJK
    .line 113
	goto/32 :l_eVGaDtcmzbDTdHZv_9

	nop

	:l_miisRRDfgOSxsEhN_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_bJedltstkTqjPkML_15

	nop

	:l_RyVVfMgdVngFOyKV_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->tyuaaYerApUXLgVR(Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_miisRRDfgOSxsEhN_14

	nop

	:l_llbcANalOWFmwrPf_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->GWhFgoGBYQJOzRDV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)Z

    move-result v1

	goto/32 :l_GCduFExyNVkawJWH_8

	nop

	:l_KcpDrhpGoDxfXYTy_2
	add-int v0, v0, v1
	goto/32 :l_OCcTFiFcTlfluIaV_3

	nop

	:l_VEsydKhaUtOMCOMG_12
    return-void

    .line 106
    .end local v0    # "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 107
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_RyVVfMgdVngFOyKV_13

	nop

	:l_nRTuNhLOiKKDPPcM_1
	const v1, 1
	goto/32 :l_KcpDrhpGoDxfXYTy_2

	nop

	:l_AhYOaStVaAyVFrRy_10
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)V

	goto/32 :l_fvCNXYxENIRLeQsE_11

	nop

	:l_khJtJjTMyVkwthHK_16
    return-void

	:after_last_instruction

	goto/32 :l_ChFCujSPUGeSzpTe_17

	nop

	:l_bJedltstkTqjPkML_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->FowfsUfpFDFmmTLC(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_khJtJjTMyVkwthHK_16

	nop

	:l_OCcTFiFcTlfluIaV_3
	rem-int v0, v0, v1
	goto/32 :l_CBmnDBAMUWjikCYd_4

	nop

	:l_fvCNXYxENIRLeQsE_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->GRqtmoVrNxxZlPSU(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 115
    :cond_0
	goto/32 :l_VEsydKhaUtOMCOMG_12

	nop

	:l_eVGaDtcmzbDTdHZv_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;

	goto/32 :l_AhYOaStVaAyVFrRy_10

	nop

	:l_CBmnDBAMUWjikCYd_4
	if-lez v0, :gl_gUFDqwduMvGeOUTg

	goto/32 :sZYByFfPpFeGyOdY

	:gl_gUFDqwduMvGeOUTg	goto/32 :l_LVJIIWmKJhwVxXKC_5

	nop

.end method
