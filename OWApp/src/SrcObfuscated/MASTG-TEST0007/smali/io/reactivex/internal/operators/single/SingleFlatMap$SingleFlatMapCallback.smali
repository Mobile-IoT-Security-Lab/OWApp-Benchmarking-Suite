.class final Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMap.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleFlatMapCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xCebcIdqdnaBkXtq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_DsUBPeeCDpITdicx_0

	nop

	:l_KZPaVsgplaogyBdC_2
    return v0

	:after_last_instruction

	goto/32 :l_FsdcijNJsVSDcbad_3

	nop

	:l_DsUBPeeCDpITdicx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXiprVXZjlCKflDE_1

	nop

	:l_FsdcijNJsVSDcbad_3
	goto/32 :before_first_instruction

	:l_sXiprVXZjlCKflDE_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_KZPaVsgplaogyBdC_2

	nop

.end method

.method public static omlEPAklGDrXTkhn(Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AVBRvyJqGSANamMi_0

	nop

	:l_XITzFBXjeNnvUlKm_3
	goto/32 :before_first_instruction

	:l_AVBRvyJqGSANamMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpMCmvqVhhWhCzFV_1

	nop

	:l_LTFsPlVQYvfdOPuE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XITzFBXjeNnvUlKm_3

	nop

	:l_mpMCmvqVhhWhCzFV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LTFsPlVQYvfdOPuE_2

	nop

.end method

.method public static rnwvEsFCVhhkdjMI(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rCUCFGzcauHAIsfK_0

	nop

	:l_TSVNOJemtCgZEmho_3
	goto/32 :before_first_instruction

	:l_rCUCFGzcauHAIsfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuFiTozcOWAsDZSF_1

	nop

	:l_uuFiTozcOWAsDZSF_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_exztdnZcKaGTcVdB_2

	nop

	:l_exztdnZcKaGTcVdB_2
    return v0

	:after_last_instruction

	goto/32 :l_TSVNOJemtCgZEmho_3

	nop

.end method

.method public static ZIKhBMNBlJOuPfHA(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LhUQuGCloSLfXicB_0

	nop

	:l_LhUQuGCloSLfXicB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbeMyFQKHdLTJTXL_1

	nop

	:l_ARgZVpDWjzujOCeP_3
	goto/32 :before_first_instruction

	:l_nNSrxOnsUvLijsNy_2
    return-void

	:after_last_instruction

	goto/32 :l_ARgZVpDWjzujOCeP_3

	nop

	:l_MbeMyFQKHdLTJTXL_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nNSrxOnsUvLijsNy_2

	nop

.end method

.method public static QftbPhJRKoEWEYQV(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QBxhswRSPkAkNanN_0

	nop

	:l_XaeiFnalVNNAksBd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VyGnvKzBTWPVEABA_2

	nop

	:l_hukVuxlKEvCJZnic_3
	goto/32 :before_first_instruction

	:l_QBxhswRSPkAkNanN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaeiFnalVNNAksBd_1

	nop

	:l_VyGnvKzBTWPVEABA_2
    return v0

	:after_last_instruction

	goto/32 :l_hukVuxlKEvCJZnic_3

	nop

.end method

.method public static cTicZFlZaxJflLmH(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QpSoBzJyVOUZQejA_0

	nop

	:l_UPXCGaDdfGYGmjnJ_3
	goto/32 :before_first_instruction

	:l_xDuLRuGeOSNnCHJo_2
    return-void

	:after_last_instruction

	goto/32 :l_UPXCGaDdfGYGmjnJ_3

	nop

	:l_QpSoBzJyVOUZQejA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTfoySlrgZNFYBVV_1

	nop

	:l_nTfoySlrgZNFYBVV_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_xDuLRuGeOSNnCHJo_2

	nop

.end method

.method public static bqTPhlXBkSAsgJKY(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xRyIiuAJExDvMISy_0

	nop

	:l_aiUeddaRgXKschEI_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PGxJZSAzsSRGNzIr_2

	nop

	:l_jNmUyXBvNXPMnFfc_3
	goto/32 :before_first_instruction

	:l_PGxJZSAzsSRGNzIr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jNmUyXBvNXPMnFfc_3

	nop

	:l_xRyIiuAJExDvMISy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiUeddaRgXKschEI_1

	nop

.end method

.method public static tNWInaBiZeqmspAP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aHNQSWjKYnqeVdbh_0

	nop

	:l_UGDidhKIRMqHVzfE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_befnruKACgNdoFae_2

	nop

	:l_befnruKACgNdoFae_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mMfnzTlIbcwRpIdF_3

	nop

	:l_aHNQSWjKYnqeVdbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGDidhKIRMqHVzfE_1

	nop

	:l_mMfnzTlIbcwRpIdF_3
	goto/32 :before_first_instruction

.end method

.method public static kCqDiNDYETtrnkvF(Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;)Z
    .locals 1

	goto/32 :l_qBTeFpcPrCHQBebE_0

	nop

	:l_qBTeFpcPrCHQBebE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWajmKvXoOvuRCFB_1

	nop

	:l_oWajmKvXoOvuRCFB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->isDisposed()Z

    move-result v0

	goto/32 :l_veklYDoXvswSItrl_2

	nop

	:l_veklYDoXvswSItrl_2
    return v0

	:after_last_instruction

	goto/32 :l_TzQIwgDqXbkYPceo_3

	nop

	:l_TzQIwgDqXbkYPceo_3
	goto/32 :before_first_instruction

.end method

.method public static rqHRHojJQwYlFmUe(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_eLtJnHPSIIUiorvl_0

	nop

	:l_ueRUspcggjRnLLPM_3
	goto/32 :before_first_instruction

	:l_nJlSwnIxvTararRQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ueRUspcggjRnLLPM_3

	nop

	:l_AlVMFBatyfNullXi_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_nJlSwnIxvTararRQ_2

	nop

	:l_eLtJnHPSIIUiorvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlVMFBatyfNullXi_1

	nop

.end method

.method public static thiGhrHWRGxBBkYH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oyAOlALUbqUJSgiX_0

	nop

	:l_oyAOlALUbqUJSgiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMeWVodlTOKQKfMN_1

	nop

	:l_CMeWVodlTOKQKfMN_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PaeziKKFAonCIqlu_2

	nop

	:l_PaeziKKFAonCIqlu_2
    return-void

	:after_last_instruction

	goto/32 :l_NGwvXWFkFIsTmjKQ_3

	nop

	:l_NGwvXWFkFIsTmjKQ_3
	goto/32 :before_first_instruction

.end method

.method public static hfpvCkNhTGrMtKkZ(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LnDMpBYabAtMhnJH_0

	nop

	:l_rZaPYeeyjUvFlWev_3
	goto/32 :before_first_instruction

	:l_LnDMpBYabAtMhnJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YylfzpNcaLlwQYsb_1

	nop

	:l_mCljNPnjKxThNHwS_2
    return-void

	:after_last_instruction

	goto/32 :l_rZaPYeeyjUvFlWev_3

	nop

	:l_YylfzpNcaLlwQYsb_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mCljNPnjKxThNHwS_2

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_exRdEnzEwpZojqkn_0

	nop

	:l_vQbdKnODiiraawPG_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->mapper:Lio/reactivex/functions/Function;

    .line 52
	goto/32 :l_FCzbYbMEloiuFQub_4

	nop

	:l_eMnhZbpbleqNpDXT_5
	goto/32 :before_first_instruction

	:l_RtrZAMQdBnpIeXMa_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
	goto/32 :l_ccZjUOpKNrhPnTIQ_2

	nop

	:l_FCzbYbMEloiuFQub_4
    return-void

	:after_last_instruction

	goto/32 :l_eMnhZbpbleqNpDXT_5

	nop

	:l_ccZjUOpKNrhPnTIQ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lio/reactivex/SingleObserver;

    .line 51
	goto/32 :l_vQbdKnODiiraawPG_3

	nop

	:l_exRdEnzEwpZojqkn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;, "Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_RtrZAMQdBnpIeXMa_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_ZWZszDFXUFGgckvE_0

	nop

	:l_INMSMzQzVuvfDrGp_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->xCebcIdqdnaBkXtq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
	goto/32 :l_QNDrybZOnTIapMRx_2

	nop

	:l_ZWZszDFXUFGgckvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;, "Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback<TT;TR;>;"
	goto/32 :l_INMSMzQzVuvfDrGp_1

	nop

	:l_ivzLQnvZbxQQkQtp_3
	goto/32 :before_first_instruction

	:l_QNDrybZOnTIapMRx_2
    return-void

	:after_last_instruction

	goto/32 :l_ivzLQnvZbxQQkQtp_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_wRNsdJDOJqqLaxst_0

	nop

	:l_sdNVIXdyShAeYLBq_5
	goto/32 :before_first_instruction

	:l_pVxgtkMpviiMizGd_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_uveOhnltCTeqdPBd_3

	nop

	:l_uveOhnltCTeqdPBd_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->rnwvEsFCVhhkdjMI(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iZrPmNlVnMrWgjvp_4

	nop

	:l_sEzMxOOhCUwofqgo_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->omlEPAklGDrXTkhn(Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pVxgtkMpviiMizGd_2

	nop

	:l_wRNsdJDOJqqLaxst_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;, "Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback<TT;TR;>;"
	goto/32 :l_sEzMxOOhCUwofqgo_1

	nop

	:l_iZrPmNlVnMrWgjvp_4
    return v0

	:after_last_instruction

	goto/32 :l_sdNVIXdyShAeYLBq_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CyPOaTFkXNBRIUpJ_0

	nop

	:l_xsgZynyJhkRivZHX_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->ZIKhBMNBlJOuPfHA(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_YPuANymCrXezPfeM_3

	nop

	:l_YPuANymCrXezPfeM_3
    return-void

	:after_last_instruction

	goto/32 :l_namwPhlgJfGLxLFZ_4

	nop

	:l_namwPhlgJfGLxLFZ_4
	goto/32 :before_first_instruction

	:l_CyPOaTFkXNBRIUpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;, "Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback<TT;TR;>;"
	goto/32 :l_xXmcdvsGmuBcXJeD_1

	nop

	:l_xXmcdvsGmuBcXJeD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_xsgZynyJhkRivZHX_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ROuLTZtgwtBiMNuO_0

	nop

	:l_zHRHrFkdSvtbJKkA_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->QftbPhJRKoEWEYQV(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gElcYtzmTvPkXqzD_2

	nop

	:l_GjuXgdvdSWFtuxav_5
    return-void

	:after_last_instruction

	goto/32 :l_ZJchWjWCetURhXNS_6

	nop

	:l_gElcYtzmTvPkXqzD_2
	if-nez v0, :gl_tTKMhwkUrGSUTQSp

	goto/32 :cond_0

	:gl_tTKMhwkUrGSUTQSp
    .line 67
	goto/32 :l_ShNZyaJWhRXGkAdo_3

	nop

	:l_ShNZyaJWhRXGkAdo_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_IsSIXGkwWSHIqAJl_4

	nop

	:l_ZJchWjWCetURhXNS_6
	goto/32 :before_first_instruction

	:l_ROuLTZtgwtBiMNuO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;, "Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback<TT;TR;>;"
	goto/32 :l_zHRHrFkdSvtbJKkA_1

	nop

	:l_IsSIXGkwWSHIqAJl_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->cTicZFlZaxJflLmH(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 69
    :cond_0
	goto/32 :l_GjuXgdvdSWFtuxav_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KGAOremxqigTEoZJ_0

	nop

	:l_KeNMuSAmyJthRBPV_4
	if-lez v0, :gl_LjMSCHPYZsTgqVjf

	goto/32 :zsPoOgVOTgCxTkmA

	:gl_LjMSCHPYZsTgqVjf	goto/32 :l_CSzRNjzMdXQnykWT_5

	nop

	:l_idRiHXzRkXjTYVno_3
	rem-int v0, v0, v1
	goto/32 :l_KeNMuSAmyJthRBPV_4

	nop

	:l_aubIPNzfaZahSzPt_7
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->kCqDiNDYETtrnkvF(Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;)Z

    move-result v1

	goto/32 :l_zPzXZFkdIiXSBXja_8

	nop

	:l_nXoaTTOOkqZBzNSp_10
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_JTLUXBWRJepVZSlk_11

	nop

	:l_uQxKEmtgVOCFCwoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;, "Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->bqTPhlXBkSAsgJKY(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The single returned by the mapper is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->tNWInaBiZeqmspAP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .local v0, "o":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    nop

    .line 83
	goto/32 :l_aubIPNzfaZahSzPt_7

	nop

	:l_VReqVZpTDmXpxdgv_18
	goto/32 :before_first_instruction

	:ekPiLjTieQJBMUtt
	goto/32 :l_ImqFMUdcOjaZdnOq_19

	nop

	:l_JTLUXBWRJepVZSlk_11
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleObserver;)V

	goto/32 :l_tgqsGEBeoIybguwq_12

	nop

	:l_EodJmiqabfzJfAMM_14
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->thiGhrHWRGxBBkYH(Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_XbyTYFxreKLxbzwF_15

	nop

	:l_RxxQCDNVbXAxbkCH_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->hfpvCkNhTGrMtKkZ(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_IufLuaVYgMXfJyhe_17

	nop

	:l_KGAOremxqigTEoZJ_0
	const v0, 28
	goto/32 :l_HdMicarGfWxgMgsE_1

	nop

	:l_CSzRNjzMdXQnykWT_5
	goto/32 :ekPiLjTieQJBMUtt
	:zsPoOgVOTgCxTkmA
	:LdKkpsrThfneFkTU

	goto/32 :l_uQxKEmtgVOCFCwoi_6

	nop

	:l_dmpaTFAAfwXwxqaf_2
	add-int v0, v0, v1
	goto/32 :l_idRiHXzRkXjTYVno_3

	nop

	:l_zPzXZFkdIiXSBXja_8
	if-eqz v1, :gl_EIprWdVTgbsQgoGo

	goto/32 :cond_0

	:gl_EIprWdVTgbsQgoGo
    .line 84
	goto/32 :l_FWWAHxUpvChaLFiY_9

	nop

	:l_tgqsGEBeoIybguwq_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->rqHRHojJQwYlFmUe(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 86
    :cond_0
	goto/32 :l_mhkUhRbuekMPfssU_13

	nop

	:l_HdMicarGfWxgMgsE_1
	const v1, 32
	goto/32 :l_dmpaTFAAfwXwxqaf_2

	nop

	:l_ImqFMUdcOjaZdnOq_19
	goto/32 :LdKkpsrThfneFkTU
	:l_FWWAHxUpvChaLFiY_9
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;

	goto/32 :l_nXoaTTOOkqZBzNSp_10

	nop

	:l_XbyTYFxreKLxbzwF_15
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_RxxQCDNVbXAxbkCH_16

	nop

	:l_IufLuaVYgMXfJyhe_17
    return-void

	:after_last_instruction

	goto/32 :l_VReqVZpTDmXpxdgv_18

	nop

	:l_mhkUhRbuekMPfssU_13
    return-void

    .line 77
    .end local v0    # "o":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_EodJmiqabfzJfAMM_14

	nop

.end method
