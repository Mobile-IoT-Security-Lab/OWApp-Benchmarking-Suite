.class final Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FilterObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final filter:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dGuNbsAvoWnTZfRF(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_THuuieRfIkINUzld_0

	nop

	:l_DPPPqTInhIUILnxK_2
    return v0

	:after_last_instruction

	goto/32 :l_EFjLYlwyPrOolfKH_3

	nop

	:l_THuuieRfIkINUzld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZQTMNZDnklGcSFN_1

	nop

	:l_EFjLYlwyPrOolfKH_3
	goto/32 :before_first_instruction

	:l_RZQTMNZDnklGcSFN_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DPPPqTInhIUILnxK_2

	nop

.end method

.method public static VOjYZzNawiYaoZxA(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BIVEasOHsQKaKlhF_0

	nop

	:l_KwaRfUNjgQMEAioh_2
    return-void

	:after_last_instruction

	goto/32 :l_sUFgrJyNzatMDJGk_3

	nop

	:l_sUFgrJyNzatMDJGk_3
	goto/32 :before_first_instruction

	:l_RScaXjMZgIKVsLDA_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KwaRfUNjgQMEAioh_2

	nop

	:l_BIVEasOHsQKaKlhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RScaXjMZgIKVsLDA_1

	nop

.end method

.method public static YzXHqwIkBcSFguGO(Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UjEVlcOgeVsQDxMB_0

	nop

	:l_zIFOaJDERvCTdDTn_3
	goto/32 :before_first_instruction

	:l_UjEVlcOgeVsQDxMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHIdHPoaqMnTxvZH_1

	nop

	:l_WbqaKMNcjOAztWNu_2
    return-void

	:after_last_instruction

	goto/32 :l_zIFOaJDERvCTdDTn_3

	nop

	:l_aHIdHPoaqMnTxvZH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_WbqaKMNcjOAztWNu_2

	nop

.end method

.method public static qKZUaiEQSyyHdSsr(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FufecVrWWysywoAj_0

	nop

	:l_MtvFlLVXZraqteAX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vnKXFmNPJrrUbNsU_2

	nop

	:l_vnKXFmNPJrrUbNsU_2
    return-void

	:after_last_instruction

	goto/32 :l_XnrvvZGGiNJrJvTT_3

	nop

	:l_FufecVrWWysywoAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtvFlLVXZraqteAX_1

	nop

	:l_XnrvvZGGiNJrJvTT_3
	goto/32 :before_first_instruction

.end method

.method public static AYklOdEFesFYDxWa(Lio/reactivex/internal/fuseable/QueueDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CBCSkDDHjzSmBQjR_0

	nop

	:l_CBCSkDDHjzSmBQjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUvfoiuwtEQKvikV_1

	nop

	:l_HUvfoiuwtEQKvikV_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iaBLvKbPCzIkOqRD_2

	nop

	:l_iaBLvKbPCzIkOqRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kVDmzTVMCBZpBrYU_3

	nop

	:l_kVDmzTVMCBZpBrYU_3
	goto/32 :before_first_instruction

.end method

.method public static kQevfFPwaoUwSgUj(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ASldAbIfYjOUGpQU_0

	nop

	:l_KrNCbfMSLvewRzcM_2
    return v0

	:after_last_instruction

	goto/32 :l_VNKLFSUbeHWVZgAx_3

	nop

	:l_ASldAbIfYjOUGpQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StFtHztMonWfnWEj_1

	nop

	:l_StFtHztMonWfnWEj_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KrNCbfMSLvewRzcM_2

	nop

	:l_VNKLFSUbeHWVZgAx_3
	goto/32 :before_first_instruction

.end method

.method public static JNUjRWNYtpcLjolh(Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;I)I
    .locals 1

	goto/32 :l_QihVSHpYOHdomtOZ_0

	nop

	:l_QihVSHpYOHdomtOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaKvXfTFqbJLMEYP_1

	nop

	:l_joyTJgTUKOvjmjRb_2
    return v0

	:after_last_instruction

	goto/32 :l_XjESvKnNOfAXNdhR_3

	nop

	:l_XjESvKnNOfAXNdhR_3
	goto/32 :before_first_instruction

	:l_MaKvXfTFqbJLMEYP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_joyTJgTUKOvjmjRb_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_dSacvZfvGGQEBcon_0

	nop

	:l_HggMsUtFesuEgmCZ_3
    return-void

	:after_last_instruction

	goto/32 :l_HpzqnBewyyNbWlnW_4

	nop

	:l_dSacvZfvGGQEBcon_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;, "Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "filter":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_dGWbiEcJIJgsAJOV_1

	nop

	:l_UkrPDAGrgDwyARwQ_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->filter:Lio/reactivex/functions/Predicate;

    .line 39
	goto/32 :l_HggMsUtFesuEgmCZ_3

	nop

	:l_dGWbiEcJIJgsAJOV_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 38
	goto/32 :l_UkrPDAGrgDwyARwQ_2

	nop

	:l_HpzqnBewyyNbWlnW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_eyXDtbEhPKzNGitH_0

	nop

	:l_CmVSXHlfMCqILdmK_8
	if-eqz v0, :gl_KgOKsJWedNIHijez

	goto/32 :cond_1

	:gl_KgOKsJWedNIHijez
    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->filter:Lio/reactivex/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->dGuNbsAvoWnTZfRF(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v0, "b":Z
    nop

    .line 51
	goto/32 :l_lTUeBBtaxlYAPfoY_9

	nop

	:l_lYCYhjHozPRiuduN_1
	const v1, 30
	goto/32 :l_wpziaDgTHFFEsQva_2

	nop

	:l_iBxRuZeOLlTBKFKI_17
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->qKZUaiEQSyyHdSsr(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 57
    :goto_0
	goto/32 :l_lrKgWcFaPEAwLBKw_18

	nop

	:l_ANcybCPufQMUqsbX_13
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->YzXHqwIkBcSFguGO(Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;Ljava/lang/Throwable;)V

    .line 49
	goto/32 :l_vmpAvKjbbzvgxJJT_14

	nop

	:l_GggjGXVmoJaeBYGr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;, "Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_JwcFwlGWegKajLmS_7

	nop

	:l_jxJDhOAsCgvAdaxl_16
    const/4 v1, 0x0

	goto/32 :l_iBxRuZeOLlTBKFKI_17

	nop

	:l_MRTaTbagYWWZwPjb_3
	rem-int v0, v0, v1
	goto/32 :l_aAuTlGcgpNDBHBji_4

	nop

	:l_VsQAUYirOQCrvYGi_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_JMyMkWSuwYtEjNCY_11

	nop

	:l_wpziaDgTHFFEsQva_2
	add-int v0, v0, v1
	goto/32 :l_MRTaTbagYWWZwPjb_3

	nop

	:l_flcAcHCoFEGNbkGk_5
	goto/32 :YOWhAAagzCxIegYL
	:yPxMJqMgjIFLyZxp
	:fekmyxRSyoHJgpER

	goto/32 :l_GggjGXVmoJaeBYGr_6

	nop

	:l_JwcFwlGWegKajLmS_7
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->sourceMode:I

	goto/32 :l_CmVSXHlfMCqILdmK_8

	nop

	:l_eyXDtbEhPKzNGitH_0
	const v0, 23
	goto/32 :l_lYCYhjHozPRiuduN_1

	nop

	:l_aAuTlGcgpNDBHBji_4
	if-lez v0, :gl_aFhhrYUWGjrCfsKR

	goto/32 :yPxMJqMgjIFLyZxp

	:gl_aFhhrYUWGjrCfsKR	goto/32 :l_flcAcHCoFEGNbkGk_5

	nop

	:l_aiAEgoDWjwhJVLNF_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_jxJDhOAsCgvAdaxl_16

	nop

	:l_LMRoWKLuDTWkbnwW_20
	goto/32 :fekmyxRSyoHJgpER
	:l_lTUeBBtaxlYAPfoY_9
	if-nez v0, :gl_eSiiLkbbDzadUYbx

	goto/32 :cond_0

	:gl_eSiiLkbbDzadUYbx
    .line 52
	goto/32 :l_VsQAUYirOQCrvYGi_10

	nop

	:l_vmpAvKjbbzvgxJJT_14
    return-void

    .line 55
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_aiAEgoDWjwhJVLNF_15

	nop

	:l_bILimIzeqCoBPOVa_12
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ANcybCPufQMUqsbX_13

	nop

	:l_GoMJCNfaAPTlXKad_19
	goto/32 :before_first_instruction

	:YOWhAAagzCxIegYL
	goto/32 :l_LMRoWKLuDTWkbnwW_20

	nop

	:l_lrKgWcFaPEAwLBKw_18
    return-void

	:after_last_instruction

	goto/32 :l_GoMJCNfaAPTlXKad_19

	nop

	:l_JMyMkWSuwYtEjNCY_11
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->VOjYZzNawiYaoZxA(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 54
    .end local v0    # "b":Z
    :cond_0
	goto/32 :l_bILimIzeqCoBPOVa_12

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_RYcbYZAayppUKaPb_0

	nop

	:l_PQZQycvBraPkZgwN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;, "Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_mkXfHCpcOUuQjWuM_7

	nop

	:l_xXcrfIeyAUwRVSdo_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->AYklOdEFesFYDxWa(Lio/reactivex/internal/fuseable/QueueDisposable;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_uXsBtkJSRgZEQErY_9

	nop

	:l_HPgIawKUiDJjBJNR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pgHXJvAFsosBPJYh_16

	nop

	:l_CPkalkuCzVWZBARE_4
	if-lez v0, :gl_dFMpGCjOctkZhqhh

	goto/32 :cCVkGRRSaCAaWPhx

	:gl_dFMpGCjOctkZhqhh	goto/32 :l_EGBWwDLYIEsJSeYQ_5

	nop

	:l_kQOSSEtPEGXoKSmG_3
	rem-int v0, v0, v1
	goto/32 :l_CPkalkuCzVWZBARE_4

	nop

	:l_yNNhzOAubZluOvRW_2
	add-int v0, v0, v1
	goto/32 :l_kQOSSEtPEGXoKSmG_3

	nop

	:l_wWkUNdstmZLDJTUN_1
	const v1, 11
	goto/32 :l_yNNhzOAubZluOvRW_2

	nop

	:l_QQFNQCKYOULgikWr_13
    goto :goto_1

    .line 72
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_xBjHUUhVSzejUwcT_14

	nop

	:l_SxWbKZgnYtWjnFqw_17
	goto/32 :WOEqgbKzAnNBJjgL
	:l_EGBWwDLYIEsJSeYQ_5
	goto/32 :VVYOGkHNVprDyKyt
	:cCVkGRRSaCAaWPhx
	:WOEqgbKzAnNBJjgL

	goto/32 :l_PQZQycvBraPkZgwN_6

	nop

	:l_zMcwRkjENIQvtrUJ_12
	if-nez v1, :gl_PpuDjPLvqubCBuDO

	goto/32 :cond_0

	:gl_PpuDjPLvqubCBuDO
	goto/32 :l_QQFNQCKYOULgikWr_13

	nop

	:l_EXYbnVCXuEJrxlkx_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->filter:Lio/reactivex/functions/Predicate;

	goto/32 :l_nJCsQtwuzDnYUAnP_11

	nop

	:l_uXsBtkJSRgZEQErY_9
	if-nez v0, :gl_toiPJNVSHMjSSExU

	goto/32 :cond_1

	:gl_toiPJNVSHMjSSExU
	goto/32 :l_EXYbnVCXuEJrxlkx_10

	nop

	:l_pgHXJvAFsosBPJYh_16
	goto/32 :before_first_instruction

	:VVYOGkHNVprDyKyt
	goto/32 :l_SxWbKZgnYtWjnFqw_17

	nop

	:l_RYcbYZAayppUKaPb_0
	const v0, 10
	goto/32 :l_wWkUNdstmZLDJTUN_1

	nop

	:l_nJCsQtwuzDnYUAnP_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->kQevfFPwaoUwSgUj(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_zMcwRkjENIQvtrUJ_12

	nop

	:l_xBjHUUhVSzejUwcT_14
    goto :goto_0

    .line 70
    .restart local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_1
	goto/32 :l_HPgIawKUiDJjBJNR_15

	nop

	:l_mkXfHCpcOUuQjWuM_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_xXcrfIeyAUwRVSdo_8

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_NIENYgAjVpgDxHJO_0

	nop

	:l_ILelERHxhOcXgTTy_3
	goto/32 :before_first_instruction

	:l_LAfCvrcLloeDaPfF_2
    return v0

	:after_last_instruction

	goto/32 :l_ILelERHxhOcXgTTy_3

	nop

	:l_FLCvNvUBwqRRzwlN_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->JNUjRWNYtpcLjolh(Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;I)I

    move-result v0

	goto/32 :l_LAfCvrcLloeDaPfF_2

	nop

	:l_NIENYgAjVpgDxHJO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;, "Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver<TT;>;"
	goto/32 :l_FLCvNvUBwqRRzwlN_1

	nop

.end method
