.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleFlatMapCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;
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
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dDBrziwngdquNDJE(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_boWCfbcviWLgMAqC_0

	nop

	:l_CibNlWwNZnRqMADz_2
    return v0

	:after_last_instruction

	goto/32 :l_uwxzYntlDfRmzypV_3

	nop

	:l_boWCfbcviWLgMAqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkEYFCvjfkzrLClp_1

	nop

	:l_KkEYFCvjfkzrLClp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CibNlWwNZnRqMADz_2

	nop

	:l_uwxzYntlDfRmzypV_3
	goto/32 :before_first_instruction

.end method

.method public static uxvzpgUlJCozgZip(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jKKjFwoTZxVYAKUn_0

	nop

	:l_shRVsxLATnFpwhxS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xfCuYAiLiRjqvCPH_2

	nop

	:l_jKKjFwoTZxVYAKUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shRVsxLATnFpwhxS_1

	nop

	:l_xfCuYAiLiRjqvCPH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qoXMKDBlZEpnDPbi_3

	nop

	:l_qoXMKDBlZEpnDPbi_3
	goto/32 :before_first_instruction

.end method

.method public static HACalSiKjSjVeOOy(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wMzVAzLLdJbSahFn_0

	nop

	:l_hXrYmaDhyJCclaLx_3
	goto/32 :before_first_instruction

	:l_mfIYGGBrfNTzCUxA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QSnhGxNwfCsiwcgi_2

	nop

	:l_QSnhGxNwfCsiwcgi_2
    return v0

	:after_last_instruction

	goto/32 :l_hXrYmaDhyJCclaLx_3

	nop

	:l_wMzVAzLLdJbSahFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfIYGGBrfNTzCUxA_1

	nop

.end method

.method public static EMDgTDkmrTuXXbwo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pjDHLWCkFXkjPRjj_0

	nop

	:l_pjDHLWCkFXkjPRjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEhwqLpDtqzADGKE_1

	nop

	:l_JEhwqLpDtqzADGKE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BQQzTWVnXzDIDnJN_2

	nop

	:l_BQQzTWVnXzDIDnJN_2
    return-void

	:after_last_instruction

	goto/32 :l_FHbCmlApDVHFgFtT_3

	nop

	:l_FHbCmlApDVHFgFtT_3
	goto/32 :before_first_instruction

.end method

.method public static XbWfuPFCliTMuTCO(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EoqFqzrPNzwYSarj_0

	nop

	:l_vcJrMVHsXqPPpXfx_3
	goto/32 :before_first_instruction

	:l_EoqFqzrPNzwYSarj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxphQEYcNTnVHsyU_1

	nop

	:l_KFZNROZgpYOiDvEq_2
    return v0

	:after_last_instruction

	goto/32 :l_vcJrMVHsXqPPpXfx_3

	nop

	:l_bxphQEYcNTnVHsyU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KFZNROZgpYOiDvEq_2

	nop

.end method

.method public static ZrBnnmKQttvCeqzB(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ijjdPTLseHgKFsGy_0

	nop

	:l_EDvEIzYzoUDvNQQR_3
	goto/32 :before_first_instruction

	:l_ijjdPTLseHgKFsGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZHXfNXbfKNTNlZc_1

	nop

	:l_GadhKmQihChngSNE_2
    return-void

	:after_last_instruction

	goto/32 :l_EDvEIzYzoUDvNQQR_3

	nop

	:l_LZHXfNXbfKNTNlZc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_GadhKmQihChngSNE_2

	nop

.end method

.method public static OlPJyhrhaGHxXzPb(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AmsiTtKWWZpZwALI_0

	nop

	:l_qHJuCMGxLtIfGlwr_3
	goto/32 :before_first_instruction

	:l_lvvreqhpAiPScRDH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dXtRPWeRJCUnBQxW_2

	nop

	:l_AmsiTtKWWZpZwALI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvvreqhpAiPScRDH_1

	nop

	:l_dXtRPWeRJCUnBQxW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qHJuCMGxLtIfGlwr_3

	nop

.end method

.method public static dQUJpXLCZWFWlEfJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MObLDEhSDiHzAkdT_0

	nop

	:l_ZlvemxeGmWIeangW_3
	goto/32 :before_first_instruction

	:l_MObLDEhSDiHzAkdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPuuSPYmylnuSTpR_1

	nop

	:l_EPuuSPYmylnuSTpR_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eQShkCFBdrDxdxLN_2

	nop

	:l_eQShkCFBdrDxdxLN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlvemxeGmWIeangW_3

	nop

.end method

.method public static XaCnAMavxQpTIFGO(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;)Z
    .locals 1

	goto/32 :l_TVMySVJyHrBqwvYq_0

	nop

	:l_TVMySVJyHrBqwvYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHqKcFBPhTAqogvU_1

	nop

	:l_gTxVtWcbWATLhIul_3
	goto/32 :before_first_instruction

	:l_sHqKcFBPhTAqogvU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->isDisposed()Z

    move-result v0

	goto/32 :l_fbgsRzFjGloTOhpq_2

	nop

	:l_fbgsRzFjGloTOhpq_2
    return v0

	:after_last_instruction

	goto/32 :l_gTxVtWcbWATLhIul_3

	nop

.end method

.method public static KlvyNybLptAeiRWQ(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_nXCYsgdliqynqrrn_0

	nop

	:l_cqCRNNORCmIqdGcB_3
	goto/32 :before_first_instruction

	:l_nXCYsgdliqynqrrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGsutnYccLpBDukD_1

	nop

	:l_SGsutnYccLpBDukD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_BflSVKyPPvlHUgtU_2

	nop

	:l_BflSVKyPPvlHUgtU_2
    return-void

	:after_last_instruction

	goto/32 :l_cqCRNNORCmIqdGcB_3

	nop

.end method

.method public static LnsTkRHbIeKKigyd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ecPvsquMIyGokzlW_0

	nop

	:l_ecPvsquMIyGokzlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFoJoUHZGaoPkpfd_1

	nop

	:l_AoyFCdDKDcHVEfbT_3
	goto/32 :before_first_instruction

	:l_QFoJoUHZGaoPkpfd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fAZPuCvkKlGzeGDv_2

	nop

	:l_fAZPuCvkKlGzeGDv_2
    return-void

	:after_last_instruction

	goto/32 :l_AoyFCdDKDcHVEfbT_3

	nop

.end method

.method public static iOQTOTVyuFJvTIDp(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kCsifOHHgIQUNYZV_0

	nop

	:l_vXBUsdhPPLPgKGfG_2
    return-void

	:after_last_instruction

	goto/32 :l_lUusaacuTPHcZvrk_3

	nop

	:l_KrlMjRmIDPGVVgds_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vXBUsdhPPLPgKGfG_2

	nop

	:l_kCsifOHHgIQUNYZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrlMjRmIDPGVVgds_1

	nop

	:l_lUusaacuTPHcZvrk_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_koPTqbOfLVCRjNJZ_0

	nop

	:l_MzPdSIGuFPsTPcSm_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 53
	goto/32 :l_rDHIcONxtGrunMhZ_4

	nop

	:l_aLpvwOiFrmHbZHEO_5
	goto/32 :before_first_instruction

	:l_mGnJkEkBgPrssVSV_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
	goto/32 :l_WZoAoyzdlAvPWtwh_2

	nop

	:l_WZoAoyzdlAvPWtwh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 52
	goto/32 :l_MzPdSIGuFPsTPcSm_3

	nop

	:l_rDHIcONxtGrunMhZ_4
    return-void

	:after_last_instruction

	goto/32 :l_aLpvwOiFrmHbZHEO_5

	nop

	:l_koPTqbOfLVCRjNJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_mGnJkEkBgPrssVSV_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_hVFjUCFfqparDvgE_0

	nop

	:l_hVFjUCFfqparDvgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback<TT;TR;>;"
	goto/32 :l_nNoWugNsMlLoUpMl_1

	nop

	:l_nNoWugNsMlLoUpMl_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->dDBrziwngdquNDJE(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
	goto/32 :l_cbBMlsfkeaPnGQNF_2

	nop

	:l_cbBMlsfkeaPnGQNF_2
    return-void

	:after_last_instruction

	goto/32 :l_pXhOnJctWMhLosTM_3

	nop

	:l_pXhOnJctWMhLosTM_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_fSTWswxzWiVyFlhT_0

	nop

	:l_nrvNOGcneFIzODzV_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->HACalSiKjSjVeOOy(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UiiIuagRgEoCzKwL_4

	nop

	:l_qGPydWUNECZzLGKv_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->uxvzpgUlJCozgZip(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EBUBPRkxxzSIdaBC_2

	nop

	:l_FrBuaayobZzWVQMu_5
	goto/32 :before_first_instruction

	:l_fSTWswxzWiVyFlhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback<TT;TR;>;"
	goto/32 :l_qGPydWUNECZzLGKv_1

	nop

	:l_EBUBPRkxxzSIdaBC_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_nrvNOGcneFIzODzV_3

	nop

	:l_UiiIuagRgEoCzKwL_4
    return v0

	:after_last_instruction

	goto/32 :l_FrBuaayobZzWVQMu_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hnInOGruGhmqAVFn_0

	nop

	:l_PyJydNxiksOjUgSO_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->EMDgTDkmrTuXXbwo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_vHJvWKaLHtXSfgIk_3

	nop

	:l_hnInOGruGhmqAVFn_0
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

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback<TT;TR;>;"
	goto/32 :l_EDaCYChWJFqPFtEW_1

	nop

	:l_EDaCYChWJFqPFtEW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_PyJydNxiksOjUgSO_2

	nop

	:l_QGLRkByafTQUHOqT_4
	goto/32 :before_first_instruction

	:l_vHJvWKaLHtXSfgIk_3
    return-void

	:after_last_instruction

	goto/32 :l_QGLRkByafTQUHOqT_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_NKSIRAMthzTcGoys_0

	nop

	:l_NKSIRAMthzTcGoys_0
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback<TT;TR;>;"
	goto/32 :l_dESVpCFayEPDuOxd_1

	nop

	:l_XXmYEdDZmuCQBCBM_2
	if-nez v0, :gl_BnHJldHmsuoiJqdl

	goto/32 :cond_0

	:gl_BnHJldHmsuoiJqdl
    .line 68
	goto/32 :l_FVcNUumpHutuFAba_3

	nop

	:l_hGInpzquOizrkfSF_6
	goto/32 :before_first_instruction

	:l_JEPcQgMhuQQcAvCL_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->ZrBnnmKQttvCeqzB(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
    :cond_0
	goto/32 :l_SUvfVGImfCTFleKV_5

	nop

	:l_dESVpCFayEPDuOxd_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->XbWfuPFCliTMuTCO(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XXmYEdDZmuCQBCBM_2

	nop

	:l_SUvfVGImfCTFleKV_5
    return-void

	:after_last_instruction

	goto/32 :l_hGInpzquOizrkfSF_6

	nop

	:l_FVcNUumpHutuFAba_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_JEPcQgMhuQQcAvCL_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ixNoWTvIGNshpgcq_0

	nop

	:l_nOWSvVTQGPlbZzWx_1
	const v1, 25
	goto/32 :l_ydKuielobIIpiVyl_2

	nop

	:l_bwgroWhzobbocjiB_19
	goto/32 :NJrqZQFDWBKtgdJM
	:l_pIBrgunzwpQJXDxc_3
	rem-int v0, v0, v1
	goto/32 :l_fMARILoekxeZfvJi_4

	nop

	:l_IqeojnTKedBykUsz_6
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

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->OlPJyhrhaGHxXzPb(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The single returned by the mapper is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->dQUJpXLCZWFWlEfJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .local v0, "o":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    nop

    .line 84
	goto/32 :l_LQZaONERoTYOVCCz_7

	nop

	:l_LQZaONERoTYOVCCz_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->XaCnAMavxQpTIFGO(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;)Z

    move-result v1

	goto/32 :l_EysXmJgIxHaDPiRs_8

	nop

	:l_sMFEiEkqqHcWGZWN_11
    invoke-direct {v1, p0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_IEEwhoCdHJdCyQgT_12

	nop

	:l_ydKuielobIIpiVyl_2
	add-int v0, v0, v1
	goto/32 :l_pIBrgunzwpQJXDxc_3

	nop

	:l_MkNZIMGNPSCiFGpj_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->iOQTOTVyuFJvTIDp(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_MMylxUZMjFKrHuuo_17

	nop

	:l_enGTCjsZkoBipNBL_18
	goto/32 :before_first_instruction

	:CXBpAEwRfqYfnHGf
	goto/32 :l_bwgroWhzobbocjiB_19

	nop

	:l_EysXmJgIxHaDPiRs_8
	if-eqz v1, :gl_JrvMMlqQiWYOLAqz

	goto/32 :cond_0

	:gl_JrvMMlqQiWYOLAqz
    .line 85
	goto/32 :l_qyxpdclKbJjLsKLP_9

	nop

	:l_fMARILoekxeZfvJi_4
	if-lez v0, :gl_pvFcySaSVuQSTDcq

	goto/32 :uTdBXsFdNlDwRtAq

	:gl_pvFcySaSVuQSTDcq	goto/32 :l_XLkmwCPoRKDZPRjb_5

	nop

	:l_XLkmwCPoRKDZPRjb_5
	goto/32 :CXBpAEwRfqYfnHGf
	:uTdBXsFdNlDwRtAq
	:NJrqZQFDWBKtgdJM

	goto/32 :l_IqeojnTKedBykUsz_6

	nop

	:l_bMvvQUEQSCnsFqLo_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_MkNZIMGNPSCiFGpj_16

	nop

	:l_qyxpdclKbJjLsKLP_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;

	goto/32 :l_VePwHnKabWDmqWrv_10

	nop

	:l_MWfnhHIVZaFoQKML_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->LnsTkRHbIeKKigyd(Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_bMvvQUEQSCnsFqLo_15

	nop

	:l_VePwHnKabWDmqWrv_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_sMFEiEkqqHcWGZWN_11

	nop

	:l_IEEwhoCdHJdCyQgT_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->KlvyNybLptAeiRWQ(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 87
    :cond_0
	goto/32 :l_qPyefkJZwuQsTwFe_13

	nop

	:l_MMylxUZMjFKrHuuo_17
    return-void

	:after_last_instruction

	goto/32 :l_enGTCjsZkoBipNBL_18

	nop

	:l_ixNoWTvIGNshpgcq_0
	const v0, 30
	goto/32 :l_nOWSvVTQGPlbZzWx_1

	nop

	:l_qPyefkJZwuQsTwFe_13
    return-void

    .line 78
    .end local v0    # "o":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_MWfnhHIVZaFoQKML_14

	nop

.end method
