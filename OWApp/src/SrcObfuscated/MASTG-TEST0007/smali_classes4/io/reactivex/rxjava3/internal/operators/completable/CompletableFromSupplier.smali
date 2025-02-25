.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromSupplier.java"


# instance fields
.field final supplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static wZWRveiZSvtwAYhU()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_jyjGLFlnzabkaAuE_0

	nop

	:l_nPvxxTPTjfaamVLL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lAoSSiFKRnxRKSVA_3

	nop

	:l_lAoSSiFKRnxRKSVA_3
	goto/32 :before_first_instruction

	:l_dUctjPQndenahbmx_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_nPvxxTPTjfaamVLL_2

	nop

	:l_jyjGLFlnzabkaAuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUctjPQndenahbmx_1

	nop

.end method

.method public static KJkXqFrPrUUizPPN(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XQgXPCBVRvRegXTF_0

	nop

	:l_XQgXPCBVRvRegXTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPDPycjMGBvXbpEb_1

	nop

	:l_qPDPycjMGBvXbpEb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_VEdIKCUvUjuAtsNj_2

	nop

	:l_andKPMshrxCKuihB_3
	goto/32 :before_first_instruction

	:l_VEdIKCUvUjuAtsNj_2
    return-void

	:after_last_instruction

	goto/32 :l_andKPMshrxCKuihB_3

	nop

.end method

.method public static bjVOApajlujdAyhs(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sKrPxtAojmMCoWLG_0

	nop

	:l_sKrPxtAojmMCoWLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgNaiMdASXFwgUaC_1

	nop

	:l_htsEzMVmlfYYNcwq_3
	goto/32 :before_first_instruction

	:l_OgNaiMdASXFwgUaC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uKcmVyOJzDxkAhRB_2

	nop

	:l_uKcmVyOJzDxkAhRB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_htsEzMVmlfYYNcwq_3

	nop

.end method

.method public static BoAaExPnrxzRuIdQ(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EwmoQceLUgaXDmid_0

	nop

	:l_EwmoQceLUgaXDmid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjdoeyiBNGtCNPFz_1

	nop

	:l_jlkLpzYBzfyydpWa_2
    return v0

	:after_last_instruction

	goto/32 :l_hWWZLKoMHxhhNIDR_3

	nop

	:l_VjdoeyiBNGtCNPFz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_jlkLpzYBzfyydpWa_2

	nop

	:l_hWWZLKoMHxhhNIDR_3
	goto/32 :before_first_instruction

.end method

.method public static UIDLevHooMdzSQLP(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_OdyKNjiTFjHjbEGg_0

	nop

	:l_BPUAqdgQTufaPjeh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_eaLAhJJcLcSvDivh_2

	nop

	:l_OdyKNjiTFjHjbEGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPUAqdgQTufaPjeh_1

	nop

	:l_EqPYVfpNfuCnZLdq_3
	goto/32 :before_first_instruction

	:l_eaLAhJJcLcSvDivh_2
    return-void

	:after_last_instruction

	goto/32 :l_EqPYVfpNfuCnZLdq_3

	nop

.end method

.method public static ydrAdEoDqnRNyena(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hgohbqxmaZXPexzn_0

	nop

	:l_cgpgklFvGURYiVdw_3
	goto/32 :before_first_instruction

	:l_WiKxinxYYmvNdgfy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DHNECVZxvimownAB_2

	nop

	:l_DHNECVZxvimownAB_2
    return-void

	:after_last_instruction

	goto/32 :l_cgpgklFvGURYiVdw_3

	nop

	:l_hgohbqxmaZXPexzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiKxinxYYmvNdgfy_1

	nop

.end method

.method public static OCVsDUaWObwzbZcL(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CijVDtrZxdKiJoVh_0

	nop

	:l_jnDYAOoLKIaNysTh_3
	goto/32 :before_first_instruction

	:l_CijVDtrZxdKiJoVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmYsiuVuHVeSFjyj_1

	nop

	:l_QmYsiuVuHVeSFjyj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_LLnKaSVytrwpBedx_2

	nop

	:l_LLnKaSVytrwpBedx_2
    return v0

	:after_last_instruction

	goto/32 :l_jnDYAOoLKIaNysTh_3

	nop

.end method

.method public static fFTUXkhPRuzEiamA(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HymfWTdMAlkHmvLR_0

	nop

	:l_BIJLAagFEjHZkwzO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wmsBzkwSZBReKeXA_2

	nop

	:l_wmsBzkwSZBReKeXA_2
    return-void

	:after_last_instruction

	goto/32 :l_FxnZxaApdGouARXn_3

	nop

	:l_FxnZxaApdGouARXn_3
	goto/32 :before_first_instruction

	:l_HymfWTdMAlkHmvLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIJLAagFEjHZkwzO_1

	nop

.end method

.method public static XcVGrefQmuxvqHPi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YyiPeFQNUfTwBodw_0

	nop

	:l_YyiPeFQNUfTwBodw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhFMrZcOvlmmgDbk_1

	nop

	:l_jJHdWfnzVKpUxkzy_2
    return-void

	:after_last_instruction

	goto/32 :l_sdIWFqZjeDXOzZgA_3

	nop

	:l_QhFMrZcOvlmmgDbk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jJHdWfnzVKpUxkzy_2

	nop

	:l_sdIWFqZjeDXOzZgA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_lNZocAVVfZgkUwWS_0

	nop

	:l_DyBBQHSpEqgONfzM_3
    return-void

	:after_last_instruction

	goto/32 :l_VncFLorbjUHVgQmN_4

	nop

	:l_VncFLorbjUHVgQmN_4
	goto/32 :before_first_instruction

	:l_IPsfEfNBGcKGSVLb_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 31
	goto/32 :l_sBQoaRHmsYKzhDVc_2

	nop

	:l_lNZocAVVfZgkUwWS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "*>;)V"
        }
    .end annotation

    .line 30
    .local p1, "supplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<*>;"
	goto/32 :l_IPsfEfNBGcKGSVLb_1

	nop

	:l_sBQoaRHmsYKzhDVc_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 32
	goto/32 :l_DyBBQHSpEqgONfzM_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

	goto/32 :l_vGtqijBorXnTOnEZ_0

	nop

	:l_MvEvKNSIgqTQykId_16
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;->fFTUXkhPRuzEiamA(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_qOPAEbCzbALUkgOc_17

	nop

	:l_vRlQEJaoZGgsUKso_19
    return-void

	:after_last_instruction

	goto/32 :l_dsgfSRkxIqYWQUhe_20

	nop

	:l_LMVerPyALIXiqLbb_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;->ydrAdEoDqnRNyena(Ljava/lang/Throwable;)V

    .line 42
	goto/32 :l_ZdWXLvBZUWlwujZz_14

	nop

	:l_BrGjssxkHolkCLsB_6
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

    .line 36
	goto/32 :l_TobjgKyBsYICwfGL_7

	nop

	:l_SCBFTGQhSfJSHtxy_1
	const v1, 22
	goto/32 :l_ZdVuGlFpGdxJZwIj_2

	nop

	:l_TobjgKyBsYICwfGL_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;->wZWRveiZSvtwAYhU()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 37
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_SNuYkqboAibCMNPN_8

	nop

	:l_DsPoHQmWemruhhuu_10
	if-eqz v1, :gl_WfTFaRRCjMxsgzXV

	goto/32 :cond_0

	:gl_WfTFaRRCjMxsgzXV
    .line 50
	goto/32 :l_XNjZqDOdqHbdRdGW_11

	nop

	:l_qOPAEbCzbALUkgOc_17
    goto :goto_0

    .line 45
    :cond_1
	goto/32 :l_rQVcAqlVvIIRhGxf_18

	nop

	:l_pfgWgKbvnbMHxrPs_4
	if-lez v0, :gl_WygcMLKKSOUlbrKp

	goto/32 :iBQpgsiiqiXrTWHt

	:gl_WygcMLKKSOUlbrKp	goto/32 :l_mZXdbBXYNmZlWhqr_5

	nop

	:l_SNuYkqboAibCMNPN_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;->KJkXqFrPrUUizPPN(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 39
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;->bjVOApajlujdAyhs(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    nop

    .line 49
	goto/32 :l_IzfRQKvvckdhCLkI_9

	nop

	:l_XNjZqDOdqHbdRdGW_11
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;->UIDLevHooMdzSQLP(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 52
    :cond_0
	goto/32 :l_vyaRKCliMlOrjSgo_12

	nop

	:l_ZdWXLvBZUWlwujZz_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;->OCVsDUaWObwzbZcL(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_EgIUswSwtfQRqRZh_15

	nop

	:l_dsgfSRkxIqYWQUhe_20
	goto/32 :before_first_instruction

	:RzimIggErUSrGcDy
	goto/32 :l_VKddYmpodUiZMgxt_21

	nop

	:l_IMRwrlXgRiOIxtJw_3
	rem-int v0, v0, v1
	goto/32 :l_pfgWgKbvnbMHxrPs_4

	nop

	:l_ZdVuGlFpGdxJZwIj_2
	add-int v0, v0, v1
	goto/32 :l_IMRwrlXgRiOIxtJw_3

	nop

	:l_vyaRKCliMlOrjSgo_12
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_LMVerPyALIXiqLbb_13

	nop

	:l_mZXdbBXYNmZlWhqr_5
	goto/32 :RzimIggErUSrGcDy
	:iBQpgsiiqiXrTWHt
	:hWtFGUFbQcurtkwj

	goto/32 :l_BrGjssxkHolkCLsB_6

	nop

	:l_EgIUswSwtfQRqRZh_15
	if-eqz v2, :gl_gaaEmBrTzpEqpqcf

	goto/32 :cond_1

	:gl_gaaEmBrTzpEqpqcf
    .line 43
	goto/32 :l_MvEvKNSIgqTQykId_16

	nop

	:l_VKddYmpodUiZMgxt_21
	goto/32 :hWtFGUFbQcurtkwj
	:l_vGtqijBorXnTOnEZ_0
	const v0, 8
	goto/32 :l_SCBFTGQhSfJSHtxy_1

	nop

	:l_rQVcAqlVvIIRhGxf_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;->XcVGrefQmuxvqHPi(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
	goto/32 :l_vRlQEJaoZGgsUKso_19

	nop

	:l_IzfRQKvvckdhCLkI_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSupplier;->BoAaExPnrxzRuIdQ(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_DsPoHQmWemruhhuu_10

	nop

.end method
