.class final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableDebounceTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final idx:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static vypGpJKtDkkPmTBB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_kzNNfkDHfsnzwuGp_0

	nop

	:l_kzNNfkDHfsnzwuGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsXfgvyQinuNnLky_1

	nop

	:l_FsXfgvyQinuNnLky_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nfJDklFXQMjLpFxW_2

	nop

	:l_NsxvgSnMVCAuIKOC_3
	goto/32 :before_first_instruction

	:l_nfJDklFXQMjLpFxW_2
    return v0

	:after_last_instruction

	goto/32 :l_NsxvgSnMVCAuIKOC_3

	nop

.end method

.method public static tnklOGBrsFoinWHC(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_lvWzUbIfLlgMzJAW_0

	nop

	:l_lvWzUbIfLlgMzJAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxzhHfMNiQhAMLlX_1

	nop

	:l_kxzhHfMNiQhAMLlX_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_oBYNdnihdsTjvJpm_2

	nop

	:l_tMhsUlYlhvpSbVLE_3
	goto/32 :before_first_instruction

	:l_oBYNdnihdsTjvJpm_2
    return v0

	:after_last_instruction

	goto/32 :l_tMhsUlYlhvpSbVLE_3

	nop

.end method

.method public static RwdRsDYfTemkDTvE(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;JLjava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V
    .locals 0

	goto/32 :l_uYKEOMnmHuJWqABx_0

	nop

	:l_kIihCZkMSJSBgaRs_2
    return-void

	:after_last_instruction

	goto/32 :l_AXarisbUkfRVocPf_3

	nop

	:l_AXarisbUkfRVocPf_3
	goto/32 :before_first_instruction

	:l_uYKEOMnmHuJWqABx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubsfHlzcERlmgpYF_1

	nop

	:l_ubsfHlzcERlmgpYF_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->emit(JLjava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V

	goto/32 :l_kIihCZkMSJSBgaRs_2

	nop

.end method

.method public static QAFQtOVJcCKRhelo(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NoDYmTWHsLeAhZuA_0

	nop

	:l_UlvCTBrCEduvfJIM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CChJCzWFmNBRIycY_3

	nop

	:l_CChJCzWFmNBRIycY_3
	goto/32 :before_first_instruction

	:l_NoDYmTWHsLeAhZuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muTlqrwdUUKAaGIv_1

	nop

	:l_muTlqrwdUUKAaGIv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UlvCTBrCEduvfJIM_2

	nop

.end method

.method public static zXWUHbnXWrCdhEHA(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V
    .locals 0

	goto/32 :l_nCbFMWWpYieOzUbD_0

	nop

	:l_DOOpvQscMcWIsikd_3
	goto/32 :before_first_instruction

	:l_cehKUOZgsbjwZEzW_2
    return-void

	:after_last_instruction

	goto/32 :l_DOOpvQscMcWIsikd_3

	nop

	:l_VZPAPquDymjNvBJO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->emit()V

	goto/32 :l_cehKUOZgsbjwZEzW_2

	nop

	:l_nCbFMWWpYieOzUbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZPAPquDymjNvBJO_1

	nop

.end method

.method public static qSiBpjaekOVFUgtK(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NtLoXFYDOWuKRLSB_0

	nop

	:l_NxwUzPIuRqGxalgt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EEVEAZsKjobIaQzm_2

	nop

	:l_NtLoXFYDOWuKRLSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxwUzPIuRqGxalgt_1

	nop

	:l_tRrzPwEBlOVmccRI_3
	goto/32 :before_first_instruction

	:l_EEVEAZsKjobIaQzm_2
    return v0

	:after_last_instruction

	goto/32 :l_tRrzPwEBlOVmccRI_3

	nop

.end method

.method constructor <init>(Ljava/lang/Object;JLio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)V
    .locals 1

	goto/32 :l_MMaBMwhBTBqZHmjZ_0

	nop

	:l_JCYmvdTuUQbSXqhg_5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->value:Ljava/lang/Object;

    .line 180
	goto/32 :l_RVmrriJsTXGLbeQF_6

	nop

	:l_sqaGCeqsFWKHxUWM_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
	goto/32 :l_JCYmvdTuUQbSXqhg_5

	nop

	:l_eBYFDTWkAXMAnEcv_8
    return-void

	:after_last_instruction

	goto/32 :l_WWsRJWqdTfWbhCHg_9

	nop

	:l_WKIONRYEHEXVrwTy_7
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->parent:Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

    .line 182
	goto/32 :l_eBYFDTWkAXMAnEcv_8

	nop

	:l_RVmrriJsTXGLbeQF_6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->idx:J

    .line 181
	goto/32 :l_WKIONRYEHEXVrwTy_7

	nop

	:l_yVyfpVZPWSOjgnQF_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 176
	goto/32 :l_xouBlDHEZqfYmPfI_2

	nop

	:l_WsUmICErLYoiNBQN_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_sqaGCeqsFWKHxUWM_4

	nop

	:l_WWsRJWqdTfWbhCHg_9
	goto/32 :before_first_instruction

	:l_MMaBMwhBTBqZHmjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "idx"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 178
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p4, "parent":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_yVyfpVZPWSOjgnQF_1

	nop

	:l_xouBlDHEZqfYmPfI_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_WsUmICErLYoiNBQN_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_NHVblnFrUVNfAcgu_0

	nop

	:l_gDpBbSPnoDvvgMpJ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->vypGpJKtDkkPmTBB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 198
	goto/32 :l_LDHicVOvBOAUyhtF_2

	nop

	:l_EJaIkhgkBALxugYm_3
	goto/32 :before_first_instruction

	:l_NHVblnFrUVNfAcgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_gDpBbSPnoDvvgMpJ_1

	nop

	:l_LDHicVOvBOAUyhtF_2
    return-void

	:after_last_instruction

	goto/32 :l_EJaIkhgkBALxugYm_3

	nop

.end method

.method emit()V
    .locals 4

	goto/32 :l_tygLjzFaFUfOwPeC_0

	nop

	:l_XpdmTIrfJnUTjseg_2
	add-int v0, v0, v1
	goto/32 :l_BkycAIndzTJvRZav_3

	nop

	:l_tygLjzFaFUfOwPeC_0
	const v0, 17
	goto/32 :l_sgLlSgkZItGYWFna_1

	nop

	:l_BkycAIndzTJvRZav_3
	rem-int v0, v0, v1
	goto/32 :l_akQyhRODzLmXfDWy_4

	nop

	:l_sgLlSgkZItGYWFna_1
	const v1, 9
	goto/32 :l_XpdmTIrfJnUTjseg_2

	nop

	:l_SkjvsHplkbkGciFO_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->tnklOGBrsFoinWHC(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_WyDdMfMSaKyTindB_11

	nop

	:l_LyLYHsdlcdnbjbZi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_doWoVlzzUzZtaWDa_8

	nop

	:l_nfThxUdVoHXDBEuG_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->parent:Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

	goto/32 :l_IZCoLhUeEReIvSdT_13

	nop

	:l_ajrNVVhvNJqigKlm_18
	goto/32 :yJeBwovPOyDmXVmD
	:l_vIXJJcSXORuNEMPa_16
    return-void

	:after_last_instruction

	goto/32 :l_trrfCOtLWzVnLHKF_17

	nop

	:l_doWoVlzzUzZtaWDa_8
    const/4 v1, 0x0

	goto/32 :l_VvfXivpfyRqgaGqP_9

	nop

	:l_sCCnJswCigIqWCGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_LyLYHsdlcdnbjbZi_7

	nop

	:l_trrfCOtLWzVnLHKF_17
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_ajrNVVhvNJqigKlm_18

	nop

	:l_ACmwwuMlZNIEAvtE_14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->value:Ljava/lang/Object;

	goto/32 :l_hcykFwiOIlWlNqgB_15

	nop

	:l_VvfXivpfyRqgaGqP_9
    const/4 v2, 0x1

	goto/32 :l_SkjvsHplkbkGciFO_10

	nop

	:l_IZCoLhUeEReIvSdT_13
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->idx:J

	goto/32 :l_ACmwwuMlZNIEAvtE_14

	nop

	:l_akQyhRODzLmXfDWy_4
	if-lez v0, :gl_kxcLnwYnGFUqrwDy

	goto/32 :CAwPuLWTxyMutYiO

	:gl_kxcLnwYnGFUqrwDy	goto/32 :l_VuBKfBiAfPcOnWJg_5

	nop

	:l_hcykFwiOIlWlNqgB_15
	invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->RwdRsDYfTemkDTvE(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;JLjava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V

    .line 193
    :cond_0
	goto/32 :l_vIXJJcSXORuNEMPa_16

	nop

	:l_WyDdMfMSaKyTindB_11
	if-nez v0, :gl_wdcTLOrgKOBtAoXP

	goto/32 :cond_0

	:gl_wdcTLOrgKOBtAoXP
    .line 191
	goto/32 :l_nfThxUdVoHXDBEuG_12

	nop

	:l_VuBKfBiAfPcOnWJg_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_sCCnJswCigIqWCGw_6

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_tztUJmqdpKPXJegj_0

	nop

	:l_pewWJKAVHeMEtLKs_4
	if-lez v0, :gl_nEUufyIvlNNKaLtk

	goto/32 :qEXKWgHMmNoypKzK

	:gl_nEUufyIvlNNKaLtk	goto/32 :l_KsEMfwUyXSqmtaAe_5

	nop

	:l_hQZTkLFRuNGlPMSU_14
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_wVVmpefdgfZBLlQQ_15

	nop

	:l_KoqTKrYsdCltpjXb_13
    return v0

	:after_last_instruction

	goto/32 :l_hQZTkLFRuNGlPMSU_14

	nop

	:l_XNzsMZuxcqaWnGoM_2
	add-int v0, v0, v1
	goto/32 :l_uhydQmjyfFrMBqXR_3

	nop

	:l_wVVmpefdgfZBLlQQ_15
	goto/32 :ikFepqLZqcZpDZFA
	:l_yiuuQLVyfNICRtkQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_LVjTSRtCorrKMZhO_12

	nop

	:l_LVjTSRtCorrKMZhO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KoqTKrYsdCltpjXb_13

	nop

	:l_KsEMfwUyXSqmtaAe_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_oGNZNilCdNAKAfEa_6

	nop

	:l_xCwXKwCjWpQIfUKf_1
	const v1, 29
	goto/32 :l_XNzsMZuxcqaWnGoM_2

	nop

	:l_PDoRuCmuOIwPbnWy_10
    const/4 v0, 0x1

	goto/32 :l_yiuuQLVyfNICRtkQ_11

	nop

	:l_QIJggiNhEykqDpBL_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->QAFQtOVJcCKRhelo(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OVwIwpnrAjUMxwHG_8

	nop

	:l_uhydQmjyfFrMBqXR_3
	rem-int v0, v0, v1
	goto/32 :l_pewWJKAVHeMEtLKs_4

	nop

	:l_VtsPmTOLlvHdqklV_9
	if-eq v0, v1, :gl_irovPZrhhSNgrSkR

	goto/32 :cond_0

	:gl_irovPZrhhSNgrSkR
	goto/32 :l_PDoRuCmuOIwPbnWy_10

	nop

	:l_tztUJmqdpKPXJegj_0
	const v0, 17
	goto/32 :l_xCwXKwCjWpQIfUKf_1

	nop

	:l_OVwIwpnrAjUMxwHG_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_VtsPmTOLlvHdqklV_9

	nop

	:l_oGNZNilCdNAKAfEa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 202
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_QIJggiNhEykqDpBL_7

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_AdtiuYpXcumWdbpb_0

	nop

	:l_AdtiuYpXcumWdbpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 186
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_rVnQhXqWOQxRRxEY_1

	nop

	:l_wgCaByAgnJyTXfQv_2
    return-void

	:after_last_instruction

	goto/32 :l_BGwkLIgQxcrVSmTp_3

	nop

	:l_rVnQhXqWOQxRRxEY_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->zXWUHbnXWrCdhEHA(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V

    .line 187
	goto/32 :l_wgCaByAgnJyTXfQv_2

	nop

	:l_BGwkLIgQxcrVSmTp_3
	goto/32 :before_first_instruction

.end method

.method public setResource(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WzOjwmfPxmAPgORE_0

	nop

	:l_WzOjwmfPxmAPgORE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 206
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_GpTyLJcJigJujGuu_1

	nop

	:l_cqAmXpFDNRPILxPc_3
	goto/32 :before_first_instruction

	:l_GpTyLJcJigJujGuu_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->qSiBpjaekOVFUgtK(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 207
	goto/32 :l_CygNSXJKeBwCiZwQ_2

	nop

	:l_CygNSXJKeBwCiZwQ_2
    return-void

	:after_last_instruction

	goto/32 :l_cqAmXpFDNRPILxPc_3

	nop

.end method
