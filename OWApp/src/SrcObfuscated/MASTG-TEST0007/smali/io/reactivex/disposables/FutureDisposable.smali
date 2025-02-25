.class final Lio/reactivex/disposables/FutureDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FutureDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/concurrent/Future<",
        "*>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5ad55fad22d3c507L


# instance fields
.field private final allowInterrupt:Z


# direct methods
.method public static AsKcqMJYMBcKYWVw(Lio/reactivex/disposables/FutureDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IYWaTYwXOqAmknDN_0

	nop

	:l_xlfKotJpCHDzppFO_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/FutureDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uJzTrHUFuBCGkjnY_2

	nop

	:l_IYWaTYwXOqAmknDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlfKotJpCHDzppFO_1

	nop

	:l_BWvkJNEVoaiCmzwM_3
	goto/32 :before_first_instruction

	:l_uJzTrHUFuBCGkjnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BWvkJNEVoaiCmzwM_3

	nop

.end method

.method public static KVKSJEWWbkuPDKlc(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_hrISMWaAauJEqpkX_0

	nop

	:l_OaYjgLdFTivvdEfw_2
    return v0

	:after_last_instruction

	goto/32 :l_eeJtanovCmsXMIrT_3

	nop

	:l_eeJtanovCmsXMIrT_3
	goto/32 :before_first_instruction

	:l_rFePFnftcmSUqMbD_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_OaYjgLdFTivvdEfw_2

	nop

	:l_hrISMWaAauJEqpkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFePFnftcmSUqMbD_1

	nop

.end method

.method public static dNdXjlHfMSObOJea(Lio/reactivex/disposables/FutureDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HfODkoAMXTBThslO_0

	nop

	:l_HfODkoAMXTBThslO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UezrWcqZnJRKQNtn_1

	nop

	:l_aeqMieFWllJYDVnp_3
	goto/32 :before_first_instruction

	:l_UezrWcqZnJRKQNtn_1
    invoke-virtual {p0}, Lio/reactivex/disposables/FutureDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xbtkRUhCDMrUYfdK_2

	nop

	:l_xbtkRUhCDMrUYfdK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aeqMieFWllJYDVnp_3

	nop

.end method

.method public static aGglIUnxzOCHsibh(Ljava/util/concurrent/Future;)Z
    .locals 1

	goto/32 :l_HrdgBdXmNSioxWAW_0

	nop

	:l_HrdgBdXmNSioxWAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgyDsQYZxTWSpxVk_1

	nop

	:l_whlMpCKOlFSDLSmp_2
    return v0

	:after_last_instruction

	goto/32 :l_IsYxSDuVIyNSXvHE_3

	nop

	:l_IsYxSDuVIyNSXvHE_3
	goto/32 :before_first_instruction

	:l_JgyDsQYZxTWSpxVk_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

	goto/32 :l_whlMpCKOlFSDLSmp_2

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/Future;Z)V
    .locals 0

	goto/32 :l_JyZdoKGJhgUXaQxm_0

	nop

	:l_EIhTEOmmDYEQxQWq_3
    return-void

	:after_last_instruction

	goto/32 :l_EKZzcVEjYeOzjyht_4

	nop

	:l_kSrQsFfLXmgthbiW_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
	goto/32 :l_GraWWzqHXTTYpbGn_2

	nop

	:l_GraWWzqHXTTYpbGn_2
    iput-boolean p2, p0, Lio/reactivex/disposables/FutureDisposable;->allowInterrupt:Z

    .line 30
	goto/32 :l_EIhTEOmmDYEQxQWq_3

	nop

	:l_JyZdoKGJhgUXaQxm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "allowInterrupt"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)V"
        }
    .end annotation

    .line 28
    .local p1, "run":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_kSrQsFfLXmgthbiW_1

	nop

	:l_EKZzcVEjYeOzjyht_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_fYNfULghNIvtFTBe_0

	nop

	:l_FuDzVlsCAWhfsiIC_3
	rem-int v0, v0, v1
	goto/32 :l_jQmjXuMNABWLZCua_4

	nop

	:l_GGWdcRPtZdOjyhfJ_10
	if-nez v0, :gl_BdXTbOeQjYpbAOOV

	goto/32 :cond_0

	:gl_BdXTbOeQjYpbAOOV
    .line 42
	goto/32 :l_drxvUvrQcjSdMopu_11

	nop

	:l_natmdhzIOrjldVOe_7
    const/4 v0, 0x0

	goto/32 :l_JLQxywcEDvAbeiZt_8

	nop

	:l_jQmjXuMNABWLZCua_4
	if-lez v0, :gl_thHsVaVdRHwBfAJH

	goto/32 :pGqphoAbhhmxOBuu

	:gl_thHsVaVdRHwBfAJH	goto/32 :l_PkOGVcdUGPgYCGHu_5

	nop

	:l_lZrdRRSFJenzImBb_14
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_QbWxyNJqSlyNOlmY_15

	nop

	:l_fYNfULghNIvtFTBe_0
	const v0, 22
	goto/32 :l_xjvWIKBsHESqgnBW_1

	nop

	:l_QbWxyNJqSlyNOlmY_15
	goto/32 :ufyjiQxbHhsDgcLa
	:l_JLQxywcEDvAbeiZt_8
	invoke-static {p0, v0}, Lio/reactivex/disposables/FutureDisposable;->AsKcqMJYMBcKYWVw(Lio/reactivex/disposables/FutureDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aGilVjOjwOQxGlNf_9

	nop

	:l_MSWETmCvLngEGFRl_12
	invoke-static {v0, v1}, Lio/reactivex/disposables/FutureDisposable;->KVKSJEWWbkuPDKlc(Ljava/util/concurrent/Future;Z)Z

    .line 44
    :cond_0
	goto/32 :l_ZGbbuVBXjddTXlQz_13

	nop

	:l_OCGPAYQHHuDJtlfc_2
	add-int v0, v0, v1
	goto/32 :l_FuDzVlsCAWhfsiIC_3

	nop

	:l_AiyhueHTTrDXVzrh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_natmdhzIOrjldVOe_7

	nop

	:l_drxvUvrQcjSdMopu_11
    iget-boolean v1, p0, Lio/reactivex/disposables/FutureDisposable;->allowInterrupt:Z

	goto/32 :l_MSWETmCvLngEGFRl_12

	nop

	:l_aGilVjOjwOQxGlNf_9
    check-cast v0, Ljava/util/concurrent/Future;

    .line 41
    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_GGWdcRPtZdOjyhfJ_10

	nop

	:l_ZGbbuVBXjddTXlQz_13
    return-void

	:after_last_instruction

	goto/32 :l_lZrdRRSFJenzImBb_14

	nop

	:l_xjvWIKBsHESqgnBW_1
	const v1, 11
	goto/32 :l_OCGPAYQHHuDJtlfc_2

	nop

	:l_PkOGVcdUGPgYCGHu_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_AiyhueHTTrDXVzrh_6

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_lbzeIhjqrIiOAjAr_0

	nop

	:l_AlFCqOBnOzwlWXLP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_xwVIMOXdQpGwlGKE_7

	nop

	:l_zAoBWAUvsNucJGoi_3
	rem-int v0, v0, v1
	goto/32 :l_mIsKckDrXKqWFiZP_4

	nop

	:l_xlnITavaYKsFpXRF_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ZpIGmGhzkRafoCKB_15

	nop

	:l_ZArWSimICSUedMLW_11
	if-nez v1, :gl_LMoTQWkVosfjbwwJ

	goto/32 :cond_0

	:gl_LMoTQWkVosfjbwwJ
	goto/32 :l_AitJzRYOqBreZXlk_12

	nop

	:l_lMAPLApfPewoIUJE_1
	const v1, 14
	goto/32 :l_PoDnOTmPrmQaPtfv_2

	nop

	:l_xwVIMOXdQpGwlGKE_7
	invoke-static {p0}, Lio/reactivex/disposables/FutureDisposable;->dNdXjlHfMSObOJea(Lio/reactivex/disposables/FutureDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vvPsszUrVxCGpLwW_8

	nop

	:l_PoDnOTmPrmQaPtfv_2
	add-int v0, v0, v1
	goto/32 :l_zAoBWAUvsNucJGoi_3

	nop

	:l_vvPsszUrVxCGpLwW_8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 35
    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_tpQBLXRbBncQKNiE_9

	nop

	:l_tpQBLXRbBncQKNiE_9
	if-nez v0, :gl_vtIpoQNSGpeOJmYt

	goto/32 :cond_1

	:gl_vtIpoQNSGpeOJmYt
	goto/32 :l_vLEzfnuezuChceOf_10

	nop

	:l_DGYrHbpNpDangGMu_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_AlFCqOBnOzwlWXLP_6

	nop

	:l_NrfGxrMrKasGgcpT_17
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_YVImarPWKjJoELkq_18

	nop

	:l_ZpIGmGhzkRafoCKB_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_QfpRYKLmRCRbZtph_16

	nop

	:l_vLEzfnuezuChceOf_10
	invoke-static {v0}, Lio/reactivex/disposables/FutureDisposable;->aGglIUnxzOCHsibh(Ljava/util/concurrent/Future;)Z

    move-result v1

	goto/32 :l_ZArWSimICSUedMLW_11

	nop

	:l_lbzeIhjqrIiOAjAr_0
	const v0, 6
	goto/32 :l_lMAPLApfPewoIUJE_1

	nop

	:l_QfpRYKLmRCRbZtph_16
    return v1

	:after_last_instruction

	goto/32 :l_NrfGxrMrKasGgcpT_17

	nop

	:l_mIsKckDrXKqWFiZP_4
	if-lez v0, :gl_VbKkgFjhwAUbLLLr

	goto/32 :ppUAyImXtSBCCQnD

	:gl_VbKkgFjhwAUbLLLr	goto/32 :l_DGYrHbpNpDangGMu_5

	nop

	:l_RpLQDPtFbYaCvcXV_13
    const/4 v1, 0x0

	goto/32 :l_xlnITavaYKsFpXRF_14

	nop

	:l_AitJzRYOqBreZXlk_12
    goto :goto_0

    :cond_0
	goto/32 :l_RpLQDPtFbYaCvcXV_13

	nop

	:l_YVImarPWKjJoELkq_18
	goto/32 :KGJGKUJvjcTBrEmo
.end method
