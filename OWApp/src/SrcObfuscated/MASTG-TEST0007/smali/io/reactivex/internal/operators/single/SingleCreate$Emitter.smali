.class final Lio/reactivex/internal/operators/single/SingleCreate$Emitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleCreate.java"

# interfaces
.implements Lio/reactivex/SingleEmitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Emitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleEmitter<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YXmlARQJHhIkXpiE(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_VbXLuOdZIunKrVdg_0

	nop

	:l_AIuDZeDOhicTItbe_2
    return v0

	:after_last_instruction

	goto/32 :l_XeYutUVqlJaGpsYa_3

	nop

	:l_VbXLuOdZIunKrVdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deJCNhaULliDyqAa_1

	nop

	:l_XeYutUVqlJaGpsYa_3
	goto/32 :before_first_instruction

	:l_deJCNhaULliDyqAa_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_AIuDZeDOhicTItbe_2

	nop

.end method

.method public static avnwXGeKLILgnPHT(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wZmWahyuCxGlCnhX_0

	nop

	:l_PnVmHSGhpzlcEtlY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jReeQnqpfoHqQmMN_2

	nop

	:l_ljWqaqHCfIlbpgSs_3
	goto/32 :before_first_instruction

	:l_jReeQnqpfoHqQmMN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ljWqaqHCfIlbpgSs_3

	nop

	:l_wZmWahyuCxGlCnhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnVmHSGhpzlcEtlY_1

	nop

.end method

.method public static OFuRdakNMEkUvkcl(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VpTLdKDzKabZuPEu_0

	nop

	:l_wdqrtgjOvnshbUSL_3
	goto/32 :before_first_instruction

	:l_JTifGNggJigqIvVq_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HiIaUbxPouTKCasX_2

	nop

	:l_HiIaUbxPouTKCasX_2
    return v0

	:after_last_instruction

	goto/32 :l_wdqrtgjOvnshbUSL_3

	nop

	:l_VpTLdKDzKabZuPEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTifGNggJigqIvVq_1

	nop

.end method

.method public static VRyBBawnMikSCoDw(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_IzFnjfeRITgwNMys_0

	nop

	:l_eFrxZIFNYoeaWoMd_2
    return v0

	:after_last_instruction

	goto/32 :l_lAOnSXiQFnixJfLK_3

	nop

	:l_lAOnSXiQFnixJfLK_3
	goto/32 :before_first_instruction

	:l_IzFnjfeRITgwNMys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOsScYTUMsogcvZW_1

	nop

	:l_vOsScYTUMsogcvZW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_eFrxZIFNYoeaWoMd_2

	nop

.end method

.method public static IAWFQAJyJwBbxODw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CrXSJNYHwBZHkosL_0

	nop

	:l_GAiUOqvyNNMAlvtj_2
    return-void

	:after_last_instruction

	goto/32 :l_qaGEzhhRGLmwArqP_3

	nop

	:l_CrXSJNYHwBZHkosL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLQWDaWFkdzKdlva_1

	nop

	:l_qaGEzhhRGLmwArqP_3
	goto/32 :before_first_instruction

	:l_jLQWDaWFkdzKdlva_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GAiUOqvyNNMAlvtj_2

	nop

.end method

.method public static mZWPxaZLUEPbISDk(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OJgAYOhImriJJdsr_0

	nop

	:l_pMhgARtGfFBaoWYJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iCuaeFsFSXbJaQmi_2

	nop

	:l_YeCWHymrULarqgzP_3
	goto/32 :before_first_instruction

	:l_iCuaeFsFSXbJaQmi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YeCWHymrULarqgzP_3

	nop

	:l_OJgAYOhImriJJdsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMhgARtGfFBaoWYJ_1

	nop

.end method

.method public static sXTMtypePhUBHAwE(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YpKcGrGlGincoBGc_0

	nop

	:l_ZOZlExqycRwuMAkn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gtaQvRaiXetnXuDk_2

	nop

	:l_YpKcGrGlGincoBGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOZlExqycRwuMAkn_1

	nop

	:l_emkmYFfupOpPaahh_3
	goto/32 :before_first_instruction

	:l_gtaQvRaiXetnXuDk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_emkmYFfupOpPaahh_3

	nop

.end method

.method public static GOlgSbEtJDuxVhtR(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TrtvjsCZQNiOYSBf_0

	nop

	:l_TrtvjsCZQNiOYSBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZeUUZluqnmlDNzX_1

	nop

	:l_zJtKaBttoWLZKSqe_2
    return-void

	:after_last_instruction

	goto/32 :l_eFUxtLBQoVooqsRC_3

	nop

	:l_cZeUUZluqnmlDNzX_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zJtKaBttoWLZKSqe_2

	nop

	:l_eFUxtLBQoVooqsRC_3
	goto/32 :before_first_instruction

.end method

.method public static NyLVfSgwuheuOLHF(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EpWhaYsDWMDRiIgt_0

	nop

	:l_iQSFlfUBRDDxOBzV_3
	goto/32 :before_first_instruction

	:l_bAyMBYalhRAvsnQX_2
    return-void

	:after_last_instruction

	goto/32 :l_iQSFlfUBRDDxOBzV_3

	nop

	:l_wWXEFFPGostvZGTY_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_bAyMBYalhRAvsnQX_2

	nop

	:l_EpWhaYsDWMDRiIgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWXEFFPGostvZGTY_1

	nop

.end method

.method public static FKgkHkBBwwgGCQUY(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xkDfNiiLmxfZyXPB_0

	nop

	:l_WMHevwQtoWPhyucQ_2
    return-void

	:after_last_instruction

	goto/32 :l_WBaQGnjMUqjAOSjJ_3

	nop

	:l_xkDfNiiLmxfZyXPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daMfOLmuMNpOTGvq_1

	nop

	:l_daMfOLmuMNpOTGvq_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_WMHevwQtoWPhyucQ_2

	nop

	:l_WBaQGnjMUqjAOSjJ_3
	goto/32 :before_first_instruction

.end method

.method public static XHTcSMKtCIyJsHjN(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xrTjiwwOYioddCJZ_0

	nop

	:l_UaZXuHLFIRvqCYqE_3
	goto/32 :before_first_instruction

	:l_fcwYllfmuYMYtuWO_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ENkswZbwdyUJIsnL_2

	nop

	:l_ENkswZbwdyUJIsnL_2
    return-void

	:after_last_instruction

	goto/32 :l_UaZXuHLFIRvqCYqE_3

	nop

	:l_xrTjiwwOYioddCJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcwYllfmuYMYtuWO_1

	nop

.end method

.method public static OQTcobqMyhEdqxOB(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rsujGbYETqNcfvJg_0

	nop

	:l_gazOMFxmNzYiCqKi_3
	goto/32 :before_first_instruction

	:l_xsZYeKtzGVVqjLMM_2
    return-void

	:after_last_instruction

	goto/32 :l_gazOMFxmNzYiCqKi_3

	nop

	:l_NeMWpzyRGZNBLATs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_xsZYeKtzGVVqjLMM_2

	nop

	:l_rsujGbYETqNcfvJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeMWpzyRGZNBLATs_1

	nop

.end method

.method public static dfACDEVTWTwTcgvo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QIVXPvlgtwasNPyR_0

	nop

	:l_zpkcnHYZCVvTfKHf_2
    return v0

	:after_last_instruction

	goto/32 :l_LnfzHSlxhYFiqbdr_3

	nop

	:l_fanumEdclXLfogMo_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zpkcnHYZCVvTfKHf_2

	nop

	:l_QIVXPvlgtwasNPyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fanumEdclXLfogMo_1

	nop

	:l_LnfzHSlxhYFiqbdr_3
	goto/32 :before_first_instruction

.end method

.method public static GaXPCzzsMynWhCGe(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_qVDgpVniXDLKZjfy_0

	nop

	:l_OWDyhQiuCtHqlnhO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EjLVDBvNZItosEQE_3

	nop

	:l_EjLVDBvNZItosEQE_3
	goto/32 :before_first_instruction

	:l_qVDgpVniXDLKZjfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbzWDMWGMgQyTacu_1

	nop

	:l_QbzWDMWGMgQyTacu_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_OWDyhQiuCtHqlnhO_2

	nop

.end method

.method public static PTrmIJMEhRikSgJf(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mvTvJaPXfAdZwmIx_0

	nop

	:l_VAaVIohKETGwokfT_3
	goto/32 :before_first_instruction

	:l_mvTvJaPXfAdZwmIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AswEoPimbtnixwwY_1

	nop

	:l_AswEoPimbtnixwwY_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nyNCibuguFpNmJBB_2

	nop

	:l_nyNCibuguFpNmJBB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VAaVIohKETGwokfT_3

	nop

.end method

.method public static DSUFCtUUnIsNyGcx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 1

	goto/32 :l_GgLsNyxrEoNoeDUQ_0

	nop

	:l_GgLsNyxrEoNoeDUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnmjyLtSNRbWMpjD_1

	nop

	:l_dgCRonBDmvdwPjXc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xFAdHUbAwEMXiyWb_3

	nop

	:l_xFAdHUbAwEMXiyWb_3
	goto/32 :before_first_instruction

	:l_JnmjyLtSNRbWMpjD_1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dgCRonBDmvdwPjXc_2

	nop

.end method

.method public static aBWmMvIhBwrbUaKp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PnvaXrTwnEBUEKSC_0

	nop

	:l_PnvaXrTwnEBUEKSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKkgTCLkqiXzJwhx_1

	nop

	:l_nqYTTNQxPKHaHyHC_3
	goto/32 :before_first_instruction

	:l_oKkgTCLkqiXzJwhx_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ngwtCsHfRVWgQmWO_2

	nop

	:l_ngwtCsHfRVWgQmWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nqYTTNQxPKHaHyHC_3

	nop

.end method

.method public static qczAPjdegsSYJyPr(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pubnwggLaDeLvmqF_0

	nop

	:l_obfHjANUpGqQLcBU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gmljlRBqqeGmCdhd_2

	nop

	:l_gmljlRBqqeGmCdhd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RThHWHmdepNZKksZ_3

	nop

	:l_RThHWHmdepNZKksZ_3
	goto/32 :before_first_instruction

	:l_pubnwggLaDeLvmqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obfHjANUpGqQLcBU_1

	nop

.end method

.method public static eSniIhhmmgoigFQo(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lWAuCgVCaRQVeDTs_0

	nop

	:l_eZxreSrVHlHkfMMA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cHpixRbVTzxoUWmC_2

	nop

	:l_abqnSeuJRbJtYdcz_3
	goto/32 :before_first_instruction

	:l_cHpixRbVTzxoUWmC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_abqnSeuJRbJtYdcz_3

	nop

	:l_lWAuCgVCaRQVeDTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZxreSrVHlHkfMMA_1

	nop

.end method

.method public static LjvLhjwJCmjYsOTG(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_scoKOUuejJoBLhUU_0

	nop

	:l_vIrLooMmKMXoifqz_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HWrsNaeqbjDzWQez_2

	nop

	:l_scoKOUuejJoBLhUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIrLooMmKMXoifqz_1

	nop

	:l_HWrsNaeqbjDzWQez_2
    return-void

	:after_last_instruction

	goto/32 :l_nJDTwcZSqotYNLpj_3

	nop

	:l_nJDTwcZSqotYNLpj_3
	goto/32 :before_first_instruction

.end method

.method public static NbBiziSfJyPiaatS(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XJRJkXZlNxbNppGh_0

	nop

	:l_WMbDsUsiliSASTkT_2
    return-void

	:after_last_instruction

	goto/32 :l_QDWlDKrGBynwjnRc_3

	nop

	:l_QDWlDKrGBynwjnRc_3
	goto/32 :before_first_instruction

	:l_XJRJkXZlNxbNppGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWCTCCZIvgquPQfF_1

	nop

	:l_fWCTCCZIvgquPQfF_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_WMbDsUsiliSASTkT_2

	nop

.end method

.method public static XimnWnMoisbIElXa(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JzSmRTzpBIqlGgja_0

	nop

	:l_XyPzvKIuuxhirAiH_3
	goto/32 :before_first_instruction

	:l_BfeISrQmyyeBByaI_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_wbpIHBhXFKqgiqal_2

	nop

	:l_wbpIHBhXFKqgiqal_2
    return-void

	:after_last_instruction

	goto/32 :l_XyPzvKIuuxhirAiH_3

	nop

	:l_JzSmRTzpBIqlGgja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfeISrQmyyeBByaI_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_TCAWZNhLzQfNaxGx_0

	nop

	:l_RpKOTtEaEXRjEoVV_4
	goto/32 :before_first_instruction

	:l_NWfWHHhahuRlZbUr_3
    return-void

	:after_last_instruction

	goto/32 :l_RpKOTtEaEXRjEoVV_4

	nop

	:l_TCAWZNhLzQfNaxGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/internal/operators/single/SingleCreate$Emitter<TT;>;"
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_omFWKfvLkQdggVtU_1

	nop

	:l_omFWKfvLkQdggVtU_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
	goto/32 :l_MdNHhBIKTshrTUeP_2

	nop

	:l_MdNHhBIKTshrTUeP_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->downstream:Lio/reactivex/SingleObserver;

    .line 56
	goto/32 :l_NWfWHHhahuRlZbUr_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_gaPSMAkMvhmELCOb_0

	nop

	:l_eArjfasOVvBxolsZ_2
    return-void

	:after_last_instruction

	goto/32 :l_wtERqWlmuVYBzONN_3

	nop

	:l_wtERqWlmuVYBzONN_3
	goto/32 :before_first_instruction

	:l_gaPSMAkMvhmELCOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_quQqOxZWXzpnzuVx_1

	nop

	:l_quQqOxZWXzpnzuVx_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->YXmlARQJHhIkXpiE(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 119
	goto/32 :l_eArjfasOVvBxolsZ_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_WrhxxlbZjCTXKrfk_0

	nop

	:l_WrhxxlbZjCTXKrfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_sMPzTGCAsPnVVRoZ_1

	nop

	:l_VJeCTqcSdKTNhEiA_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->OFuRdakNMEkUvkcl(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xIpeGQQmwIQxmtWD_4

	nop

	:l_mUbhRTNheryMIfwr_5
	goto/32 :before_first_instruction

	:l_xsJBZhxjotXnSPCZ_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_VJeCTqcSdKTNhEiA_3

	nop

	:l_sMPzTGCAsPnVVRoZ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->avnwXGeKLILgnPHT(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xsJBZhxjotXnSPCZ_2

	nop

	:l_xIpeGQQmwIQxmtWD_4
    return v0

	:after_last_instruction

	goto/32 :l_mUbhRTNheryMIfwr_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GaQmSVrVrTaKSRMf_0

	nop

	:l_FIKShxyYibiXUXyP_4
    return-void

	:after_last_instruction

	goto/32 :l_wbBmbuLFxLgtqmsN_5

	nop

	:l_GaQmSVrVrTaKSRMf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_uucFQsZJyOkVVnAs_1

	nop

	:l_TGgHJRGuljopXlGm_2
	if-eqz v0, :gl_JiEDCvbtAALSFCLN

	goto/32 :cond_0

	:gl_JiEDCvbtAALSFCLN
    .line 81
	goto/32 :l_QsFEdaaQjqrJLFMu_3

	nop

	:l_wbBmbuLFxLgtqmsN_5
	goto/32 :before_first_instruction

	:l_QsFEdaaQjqrJLFMu_3
	invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->IAWFQAJyJwBbxODw(Ljava/lang/Throwable;)V

    .line 83
    :cond_0
	goto/32 :l_FIKShxyYibiXUXyP_4

	nop

	:l_uucFQsZJyOkVVnAs_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->VRyBBawnMikSCoDw(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_TGgHJRGuljopXlGm_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ESLirrzphaxhsbLc_0

	nop

	:l_sgKsBZWWaONnkiGz_2
	add-int v0, v0, v1
	goto/32 :l_xjeeVYyBepcjPFZW_3

	nop

	:l_wHOVhYvMENSNitLW_14
	if-ne v0, v1, :gl_GsqyKmEooAPFaMsj

	goto/32 :cond_2

	:gl_GsqyKmEooAPFaMsj
    .line 64
	goto/32 :l_NQxZAUUJfnFayNdC_15

	nop

	:l_zLgGjMXLjfgfnSPS_19
	if-nez v0, :gl_uqONtKepXPgIZpXf

	goto/32 :cond_1

	:gl_uqONtKepXPgIZpXf
    .line 71
	goto/32 :l_lkjgjgmNSFEOIwFk_20

	nop

	:l_FBlrjAvqwCIJJxDg_7
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->mZWPxaZLUEPbISDk(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_doMVyTvIHlnGVaLX_8

	nop

	:l_OQkeWFJtZiTflwEE_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->sXTMtypePhUBHAwE(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rjLyGRGKsEbxfZnD_12

	nop

	:l_rjLyGRGKsEbxfZnD_12
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 62
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_nnRsTlXzXcJVfrZj_13

	nop

	:l_McYzZWfdePziYxlw_5
	goto/32 :YBmZsqNCsfwPCBVN
	:HwuScutHwIguwzuk
	:DaUxUvVkbarceUqa

	goto/32 :l_LvPOkurQWaEpRsku_6

	nop

	:l_nnRsTlXzXcJVfrZj_13
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_wHOVhYvMENSNitLW_14

	nop

	:l_iIAyAQCNjYaKERZC_16
	if-nez v0, :gl_HiRppwKCUKsReaHk

	goto/32 :cond_2

	:gl_HiRppwKCUKsReaHk
    .line 71
	goto/32 :l_KSbZfEAURFwwrjuh_17

	nop

	:l_xjeeVYyBepcjPFZW_3
	rem-int v0, v0, v1
	goto/32 :l_SngESiwwzIyAsuMj_4

	nop

	:l_SngESiwwzIyAsuMj_4
	if-lez v0, :gl_GdFtXaXzkOqADbjA

	goto/32 :HwuScutHwIguwzuk

	:gl_GdFtXaXzkOqADbjA	goto/32 :l_McYzZWfdePziYxlw_5

	nop

	:l_MDRxruLLaWrfTacS_9
	if-ne v0, v1, :gl_AgWYZVfOycEvdaZb

	goto/32 :cond_2

	:gl_AgWYZVfOycEvdaZb
    .line 61
	goto/32 :l_eZBMbGnTmstLGQoO_10

	nop

	:l_NQxZAUUJfnFayNdC_15
	if-eqz p1, :gl_kAmrmkPSJjfrthbq

	goto/32 :cond_0

	:gl_kAmrmkPSJjfrthbq
    .line 65
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->downstream:Lio/reactivex/SingleObserver;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->GOlgSbEtJDuxVhtR(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->downstream:Lio/reactivex/SingleObserver;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->NyLVfSgwuheuOLHF(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
	goto/32 :l_iIAyAQCNjYaKERZC_16

	nop

	:l_XENHWewUmPDKEMsq_22
    return-void

	:after_last_instruction

	goto/32 :l_peIUGIgPLgiahbKm_23

	nop

	:l_lXFPBcOcsnUgpRrF_21
    throw v1

    .line 76
    .end local v0    # "d":Lio/reactivex/disposables/Disposable;
    :cond_2
    :goto_1
	goto/32 :l_XENHWewUmPDKEMsq_22

	nop

	:l_bRGwydKsmxAGftyV_24
	goto/32 :DaUxUvVkbarceUqa
	:l_ESLirrzphaxhsbLc_0
	const v0, 32
	goto/32 :l_MhqOtwakFLnvPQJp_1

	nop

	:l_eZBMbGnTmstLGQoO_10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_OQkeWFJtZiTflwEE_11

	nop

	:l_oLCwaTpQPBxnwgoF_18
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

	goto/32 :l_zLgGjMXLjfgfnSPS_19

	nop

	:l_MhqOtwakFLnvPQJp_1
	const v1, 17
	goto/32 :l_sgKsBZWWaONnkiGz_2

	nop

	:l_doMVyTvIHlnGVaLX_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_MDRxruLLaWrfTacS_9

	nop

	:l_lkjgjgmNSFEOIwFk_20
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->XHTcSMKtCIyJsHjN(Lio/reactivex/disposables/Disposable;)V

    :cond_1
	goto/32 :l_lXFPBcOcsnUgpRrF_21

	nop

	:l_LvPOkurQWaEpRsku_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/internal/operators/single/SingleCreate$Emitter<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_FBlrjAvqwCIJJxDg_7

	nop

	:l_KSbZfEAURFwwrjuh_17
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->FKgkHkBBwwgGCQUY(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_oLCwaTpQPBxnwgoF_18

	nop

	:l_peIUGIgPLgiahbKm_23
	goto/32 :before_first_instruction

	:YBmZsqNCsfwPCBVN
	goto/32 :l_bRGwydKsmxAGftyV_24

	nop

.end method

.method public setCancellable(Lio/reactivex/functions/Cancellable;)V
    .locals 1

	goto/32 :l_didpcrjpelZUpWQa_0

	nop

	:l_VSrDsMsXXjIfBLdV_3
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->OQTcobqMyhEdqxOB(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;Lio/reactivex/disposables/Disposable;)V

    .line 114
	goto/32 :l_bEogtnFzanXlAWXq_4

	nop

	:l_pmkIoeukuUVXfOxy_2
    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/functions/Cancellable;)V

	goto/32 :l_VSrDsMsXXjIfBLdV_3

	nop

	:l_didpcrjpelZUpWQa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/functions/Cancellable;

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_topFCjWaJjzCOenv_1

	nop

	:l_nZscAwBuzphDHacp_5
	goto/32 :before_first_instruction

	:l_bEogtnFzanXlAWXq_4
    return-void

	:after_last_instruction

	goto/32 :l_nZscAwBuzphDHacp_5

	nop

	:l_topFCjWaJjzCOenv_1
    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

	goto/32 :l_pmkIoeukuUVXfOxy_2

	nop

.end method

.method public setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iKxXzioKYwKggecI_0

	nop

	:l_iruhkxbBBXeFQBnR_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->dfACDEVTWTwTcgvo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 109
	goto/32 :l_hJEhbmDAZlGxzxID_2

	nop

	:l_iKxXzioKYwKggecI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_iruhkxbBBXeFQBnR_1

	nop

	:l_hJEhbmDAZlGxzxID_2
    return-void

	:after_last_instruction

	goto/32 :l_HkKehaOkvKfMlvuP_3

	nop

	:l_HkKehaOkvKfMlvuP_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IAQBupoqzIrKHeFF_0

	nop

	:l_xpeVDcjjulTxnAai_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->aBWmMvIhBwrbUaKp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zidxGQcRntIFXboD_13

	nop

	:l_XxMITyxZDfQbEGwd_5
	goto/32 :gMCYjBFtLxEAJMuZ
	:AwoubGHxJcdZjNSK
	:ktsLMhPPfmlXKttT

	goto/32 :l_yucLVQRcqAisZjtw_6

	nop

	:l_tUjtZnASkYuhDcld_9
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->DSUFCtUUnIsNyGcx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DWoQYoPlQhXCYFmI_10

	nop

	:l_IAQBupoqzIrKHeFF_0
	const v0, 3
	goto/32 :l_qHymslRgudAoIdLW_1

	nop

	:l_yucLVQRcqAisZjtw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_aBpkZZWvLVwNJcCv_7

	nop

	:l_zidxGQcRntIFXboD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NOvjqHnjJFcSkLsK_14

	nop

	:l_aBpkZZWvLVwNJcCv_7
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->GaXPCzzsMynWhCGe(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_KTHvRBXQKRIQvpjt_8

	nop

	:l_NOvjqHnjJFcSkLsK_14
	goto/32 :before_first_instruction

	:gMCYjBFtLxEAJMuZ
	goto/32 :l_ueohFJDtbgaVbxif_15

	nop

	:l_srzLNWkmkwmkdpLr_3
	rem-int v0, v0, v1
	goto/32 :l_OpvpIwRVkNBIRVIT_4

	nop

	:l_DWoQYoPlQhXCYFmI_10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WXcrywgAjBmnXERS_11

	nop

	:l_WXcrywgAjBmnXERS_11
    const-string v1, "%s{%s}"

	goto/32 :l_xpeVDcjjulTxnAai_12

	nop

	:l_VshQNohFCJbjfQwS_2
	add-int v0, v0, v1
	goto/32 :l_srzLNWkmkwmkdpLr_3

	nop

	:l_qHymslRgudAoIdLW_1
	const v1, 1
	goto/32 :l_VshQNohFCJbjfQwS_2

	nop

	:l_OpvpIwRVkNBIRVIT_4
	if-lez v0, :gl_WLgEZkiKHeViEcGw

	goto/32 :AwoubGHxJcdZjNSK

	:gl_WLgEZkiKHeViEcGw	goto/32 :l_XxMITyxZDfQbEGwd_5

	nop

	:l_ueohFJDtbgaVbxif_15
	goto/32 :ktsLMhPPfmlXKttT
	:l_KTHvRBXQKRIQvpjt_8
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->PTrmIJMEhRikSgJf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tUjtZnASkYuhDcld_9

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_OvoVkqkZEonAwOgv_0

	nop

	:l_QDNnzSSyxvJeKHKx_9
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_BaGuBQQDMiRExUzT_10

	nop

	:l_ipVFajIrXYAYtDiL_7
	if-eqz p1, :gl_kvgkEmcDNyKLQQcO

	goto/32 :cond_0

	:gl_kvgkEmcDNyKLQQcO
    .line 88
	goto/32 :l_xESdwoqZeSFhsLXR_8

	nop

	:l_ewIJdCXiBPvouHfp_27
    const/4 v0, 0x0

	goto/32 :l_zjCkjVvzPBnMRkgF_28

	nop

	:l_qcmKkaOtdYknEhdG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_ipVFajIrXYAYtDiL_7

	nop

	:l_ygkxGhajhwllDyHD_23
    return v1

    .line 96
    :catchall_0
    move-exception v1

	goto/32 :l_xoYxOcrGXxvvlFta_24

	nop

	:l_ADaNEeYCXhroaZdo_15
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_KJOnueeEkNBbbHYw_16

	nop

	:l_oFIhOjQiwREbipCP_14
	if-ne v0, v1, :gl_XjRZWssXJleAPtwl

	goto/32 :cond_3

	:gl_XjRZWssXJleAPtwl
    .line 91
	goto/32 :l_ADaNEeYCXhroaZdo_15

	nop

	:l_SLkUPcMtUctfKGXw_19
	if-ne v0, v1, :gl_tRgPwaKioLAEIdmM

	goto/32 :cond_3

	:gl_tRgPwaKioLAEIdmM
    .line 94
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->downstream:Lio/reactivex/SingleObserver;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->LjvLhjwJCmjYsOTG(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
	goto/32 :l_BjLdHxXXGSUAPaBY_20

	nop

	:l_DnzajOWEumjxtGMY_3
	rem-int v0, v0, v1
	goto/32 :l_euelDscDziURMbyD_4

	nop

	:l_KJOnueeEkNBbbHYw_16
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->eSniIhhmmgoigFQo(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yVdKxJkTbstEEyXF_17

	nop

	:l_rGULXiwzUBkiBQkg_29
	goto/32 :before_first_instruction

	:gAALUedbCcicmlZK
	goto/32 :l_xmDLxhuvJZecXvoe_30

	nop

	:l_BaGuBQQDMiRExUzT_10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AqecoSNDygimzJRH_11

	nop

	:l_kyJXsazmzdhXIpca_22
    const/4 v1, 0x1

	goto/32 :l_ygkxGhajhwllDyHD_23

	nop

	:l_zjCkjVvzPBnMRkgF_28
    return v0

	:after_last_instruction

	goto/32 :l_rGULXiwzUBkiBQkg_29

	nop

	:l_AqecoSNDygimzJRH_11
    move-object p1, v0

    .line 90
    :cond_0
	goto/32 :l_ZPDwOsePuMgmlEZZ_12

	nop

	:l_xmDLxhuvJZecXvoe_30
	goto/32 :NGZmRceCSyhJZsUw
	:l_OvoVkqkZEonAwOgv_0
	const v0, 23
	goto/32 :l_EmhhEFFKZEaFhleL_1

	nop

	:l_EmhhEFFKZEaFhleL_1
	const v1, 15
	goto/32 :l_oyGowAdeyLsXqjSy_2

	nop

	:l_xESdwoqZeSFhsLXR_8
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_QDNnzSSyxvJeKHKx_9

	nop

	:l_xoYxOcrGXxvvlFta_24
	if-nez v0, :gl_kbQnHsIHGGfeonOp

	goto/32 :cond_2

	:gl_kbQnHsIHGGfeonOp
    .line 97
	goto/32 :l_rypbAHnSaFvDzWTb_25

	nop

	:l_yVdKxJkTbstEEyXF_17
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 92
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_NnAUzbsAifKGwaZv_18

	nop

	:l_jLCWYepDCTBrNZMD_5
	goto/32 :gAALUedbCcicmlZK
	:RJAYGDeVKRbAxlLY
	:NGZmRceCSyhJZsUw

	goto/32 :l_qcmKkaOtdYknEhdG_6

	nop

	:l_NnAUzbsAifKGwaZv_18
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_SLkUPcMtUctfKGXw_19

	nop

	:l_LyrasNOODwfulroi_21
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->NbBiziSfJyPiaatS(Lio/reactivex/disposables/Disposable;)V

    .line 100
    :cond_1
	goto/32 :l_kyJXsazmzdhXIpca_22

	nop

	:l_bnluAqbuooCKQCaM_26
    throw v1

    .line 103
    .end local v0    # "d":Lio/reactivex/disposables/Disposable;
    :cond_3
	goto/32 :l_ewIJdCXiBPvouHfp_27

	nop

	:l_rypbAHnSaFvDzWTb_25
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->XimnWnMoisbIElXa(Lio/reactivex/disposables/Disposable;)V

    :cond_2
	goto/32 :l_bnluAqbuooCKQCaM_26

	nop

	:l_eCysYWZVyCPAEIzT_13
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_oFIhOjQiwREbipCP_14

	nop

	:l_oyGowAdeyLsXqjSy_2
	add-int v0, v0, v1
	goto/32 :l_DnzajOWEumjxtGMY_3

	nop

	:l_euelDscDziURMbyD_4
	if-lez v0, :gl_MwKVdrJkDTSfHykM

	goto/32 :RJAYGDeVKRbAxlLY

	:gl_MwKVdrJkDTSfHykM	goto/32 :l_jLCWYepDCTBrNZMD_5

	nop

	:l_ZPDwOsePuMgmlEZZ_12
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->qczAPjdegsSYJyPr(Lio/reactivex/internal/operators/single/SingleCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eCysYWZVyCPAEIzT_13

	nop

	:l_BjLdHxXXGSUAPaBY_20
	if-nez v0, :gl_oyRBciqevflKKoBv

	goto/32 :cond_1

	:gl_oyRBciqevflKKoBv
    .line 97
	goto/32 :l_LyrasNOODwfulroi_21

	nop

.end method
