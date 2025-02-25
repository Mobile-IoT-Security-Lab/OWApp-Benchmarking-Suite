.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromCallable.java"


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static mdnIMqTbVPhmpzQG()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_gURoORFjRUGtPpoA_0

	nop

	:l_mpIkkUvOThJZxWPC_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_yHHViUqucrGMUcsq_2

	nop

	:l_eOcqTRCGdFhYaWfT_3
	goto/32 :before_first_instruction

	:l_yHHViUqucrGMUcsq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOcqTRCGdFhYaWfT_3

	nop

	:l_gURoORFjRUGtPpoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpIkkUvOThJZxWPC_1

	nop

.end method

.method public static ZpIImzydqUVoJrUU(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QQbYAKOPaTSMNRni_0

	nop

	:l_QQbYAKOPaTSMNRni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFQmwdgwslbPgkuY_1

	nop

	:l_mVhUmqFWXBcNxpIK_2
    return-void

	:after_last_instruction

	goto/32 :l_axWDjlzkXDaoVfzo_3

	nop

	:l_JFQmwdgwslbPgkuY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_mVhUmqFWXBcNxpIK_2

	nop

	:l_axWDjlzkXDaoVfzo_3
	goto/32 :before_first_instruction

.end method

.method public static sjZrbSnAoOWDVXwV(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OxtmSxsbyvszMZDw_0

	nop

	:l_HWLBNlCSNLlNnPFI_3
	goto/32 :before_first_instruction

	:l_OxtmSxsbyvszMZDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acSwxtGadCSPHAhk_1

	nop

	:l_IrvPuOOpSQiEePSY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HWLBNlCSNLlNnPFI_3

	nop

	:l_acSwxtGadCSPHAhk_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IrvPuOOpSQiEePSY_2

	nop

.end method

.method public static ojYAqydHfFxwVcTD(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DYXpjiCmGdXWtXFn_0

	nop

	:l_DYXpjiCmGdXWtXFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgwMvMPJwVtwnDni_1

	nop

	:l_fgwMvMPJwVtwnDni_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_eLHBzZnttfBvKPPZ_2

	nop

	:l_qjdNCBTKfYBnbhdZ_3
	goto/32 :before_first_instruction

	:l_eLHBzZnttfBvKPPZ_2
    return v0

	:after_last_instruction

	goto/32 :l_qjdNCBTKfYBnbhdZ_3

	nop

.end method

.method public static uowKPzAQREwpFGnb(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_UJNWCshjZTMHWJPG_0

	nop

	:l_KRnBonZGOJehfeFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_MrUluNVMzecXsbXl_3

	nop

	:l_MrUluNVMzecXsbXl_3
	goto/32 :before_first_instruction

	:l_PJNotYaoTRfxFdJv_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_KRnBonZGOJehfeFZ_2

	nop

	:l_UJNWCshjZTMHWJPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJNotYaoTRfxFdJv_1

	nop

.end method

.method public static XsDgwYqaIqohCmuO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NiCzhNRwklJaqsxb_0

	nop

	:l_eeLXfQYwppPTKSrq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XznDAYmISnGlZOTj_2

	nop

	:l_iLhLJacJuOLHcyjE_3
	goto/32 :before_first_instruction

	:l_XznDAYmISnGlZOTj_2
    return-void

	:after_last_instruction

	goto/32 :l_iLhLJacJuOLHcyjE_3

	nop

	:l_NiCzhNRwklJaqsxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeLXfQYwppPTKSrq_1

	nop

.end method

.method public static QZIVpiULguMcKdXQ(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fVLfktMpzsmuTNFz_0

	nop

	:l_JegSKVdiYjeZWCok_3
	goto/32 :before_first_instruction

	:l_kvCKFpxWtrPVeJxN_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_SzqfiMhMULtFNvGB_2

	nop

	:l_SzqfiMhMULtFNvGB_2
    return v0

	:after_last_instruction

	goto/32 :l_JegSKVdiYjeZWCok_3

	nop

	:l_fVLfktMpzsmuTNFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvCKFpxWtrPVeJxN_1

	nop

.end method

.method public static HHmFUIUtZyMFFxaY(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UbBFQafHCDcFLIWX_0

	nop

	:l_YJHCEDYheRNDGwMg_2
    return-void

	:after_last_instruction

	goto/32 :l_UuHBYQGXqrKpdHqk_3

	nop

	:l_UuHBYQGXqrKpdHqk_3
	goto/32 :before_first_instruction

	:l_UbBFQafHCDcFLIWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQvkrApkesIKBnWk_1

	nop

	:l_IQvkrApkesIKBnWk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YJHCEDYheRNDGwMg_2

	nop

.end method

.method public static rRCuhmKehOLkBmUm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yRhhfLeEpQqSuWOc_0

	nop

	:l_yRhhfLeEpQqSuWOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTmkfyYijNyVOiGd_1

	nop

	:l_PHSGCeNDWmjDwvmN_2
    return-void

	:after_last_instruction

	goto/32 :l_PdICFihNEygvopAq_3

	nop

	:l_KTmkfyYijNyVOiGd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PHSGCeNDWmjDwvmN_2

	nop

	:l_PdICFihNEygvopAq_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_DuIMcHcFwjJpDowp_0

	nop

	:l_DuIMcHcFwjJpDowp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    .line 27
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<*>;"
	goto/32 :l_CZqcIorfdAQVDkMP_1

	nop

	:l_NIDYhwfzNMEvThSf_4
	goto/32 :before_first_instruction

	:l_CZqcIorfdAQVDkMP_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 28
	goto/32 :l_MWMvINaZpoWLOcBN_2

	nop

	:l_MWMvINaZpoWLOcBN_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;->callable:Ljava/util/concurrent/Callable;

    .line 29
	goto/32 :l_OOrhECzKCwWoiEja_3

	nop

	:l_OOrhECzKCwWoiEja_3
    return-void

	:after_last_instruction

	goto/32 :l_NIDYhwfzNMEvThSf_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

	goto/32 :l_PIHZgjxAAjeqamqI_0

	nop

	:l_yJuZBXeaAFPlEOsN_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;->mdnIMqTbVPhmpzQG()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 34
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_FzUXakUXCluWFuaM_8

	nop

	:l_YyrmlppXUfxVympg_12
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_OUcyCulypSgImhqa_13

	nop

	:l_NPwDRFEkprWQNOaT_3
	rem-int v0, v0, v1
	goto/32 :l_QVrFhYqMCWIxrsAq_4

	nop

	:l_OqJLdQCOqLVcMRwY_15
	if-eqz v2, :gl_EpfcUQzWVFhwskxg

	goto/32 :cond_1

	:gl_EpfcUQzWVFhwskxg
    .line 40
	goto/32 :l_afPJVhiWmPNQYeKU_16

	nop

	:l_lYsTPgHCRfxxgoUk_20
	goto/32 :before_first_instruction

	:yOZBCUNQkXzbwVLF
	goto/32 :l_qfDzADCXbnRhFnMb_21

	nop

	:l_egAZHxZsSigFscrW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 33
	goto/32 :l_yJuZBXeaAFPlEOsN_7

	nop

	:l_qfDzADCXbnRhFnMb_21
	goto/32 :vawEUZlXaPGXbiHR
	:l_FzUXakUXCluWFuaM_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;->ZpIImzydqUVoJrUU(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;->callable:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;->sjZrbSnAoOWDVXwV(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    nop

    .line 46
	goto/32 :l_PVtZgQPnEDWjvElh_9

	nop

	:l_DqkKQcRZgzXzOMuw_17
    goto :goto_0

    .line 42
    :cond_1
	goto/32 :l_xwVCYqftWGNVtaxH_18

	nop

	:l_PIHZgjxAAjeqamqI_0
	const v0, 23
	goto/32 :l_ciWWnUPTPLLalafT_1

	nop

	:l_yIYgAmjhniBZePhy_5
	goto/32 :yOZBCUNQkXzbwVLF
	:cDezRpxWjEyLwHiH
	:vawEUZlXaPGXbiHR

	goto/32 :l_egAZHxZsSigFscrW_6

	nop

	:l_aGnucItXoPVgQJSQ_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;->QZIVpiULguMcKdXQ(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_OqJLdQCOqLVcMRwY_15

	nop

	:l_ciWWnUPTPLLalafT_1
	const v1, 25
	goto/32 :l_iMTpTQIOKQOXbmPW_2

	nop

	:l_PTvxIpPGMgBfqTiM_10
	if-eqz v1, :gl_AcmxUxVFrVqLjSNt

	goto/32 :cond_0

	:gl_AcmxUxVFrVqLjSNt
    .line 47
	goto/32 :l_rvpbjzfEzQmikYfJ_11

	nop

	:l_iMTpTQIOKQOXbmPW_2
	add-int v0, v0, v1
	goto/32 :l_NPwDRFEkprWQNOaT_3

	nop

	:l_afPJVhiWmPNQYeKU_16
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;->HHmFUIUtZyMFFxaY(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_DqkKQcRZgzXzOMuw_17

	nop

	:l_xwVCYqftWGNVtaxH_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;->rRCuhmKehOLkBmUm(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
	goto/32 :l_EpmmjlOkGwufFMvh_19

	nop

	:l_OUcyCulypSgImhqa_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;->XsDgwYqaIqohCmuO(Ljava/lang/Throwable;)V

    .line 39
	goto/32 :l_aGnucItXoPVgQJSQ_14

	nop

	:l_EpmmjlOkGwufFMvh_19
    return-void

	:after_last_instruction

	goto/32 :l_lYsTPgHCRfxxgoUk_20

	nop

	:l_QVrFhYqMCWIxrsAq_4
	if-lez v0, :gl_XBXoxsgeIGdzQfxf

	goto/32 :cDezRpxWjEyLwHiH

	:gl_XBXoxsgeIGdzQfxf	goto/32 :l_yIYgAmjhniBZePhy_5

	nop

	:l_rvpbjzfEzQmikYfJ_11
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;->uowKPzAQREwpFGnb(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 49
    :cond_0
	goto/32 :l_YyrmlppXUfxVympg_12

	nop

	:l_PVtZgQPnEDWjvElh_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;->ojYAqydHfFxwVcTD(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_PTvxIpPGMgBfqTiM_10

	nop

.end method
