.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lio/reactivex/Completable;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static MfNSGqNiRGFoOaiu(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DrddIKTnYqqwDMXF_0

	nop

	:l_DrddIKTnYqqwDMXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNRlNKZGaOQsEgtd_1

	nop

	:l_LvUIZPmqaFBrnrxU_2
    return-void

	:after_last_instruction

	goto/32 :l_TLHaZyWIHLwOXBkc_3

	nop

	:l_TLHaZyWIHLwOXBkc_3
	goto/32 :before_first_instruction

	:l_tNRlNKZGaOQsEgtd_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_LvUIZPmqaFBrnrxU_2

	nop

.end method

.method public static HoyxtqwdJoRTYYjK(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_lgFWuwVWQrRDRQKf_0

	nop

	:l_nCUrlezkquUcEQjV_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_SSqkyvfrqlKsYYjx_2

	nop

	:l_SSqkyvfrqlKsYYjx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CSgycdADdiIQYFFe_3

	nop

	:l_lgFWuwVWQrRDRQKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCUrlezkquUcEQjV_1

	nop

	:l_CSgycdADdiIQYFFe_3
	goto/32 :before_first_instruction

.end method

.method public static LrJITHQTidNArsiZ(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XJvwXWXjXNWgBnrm_0

	nop

	:l_TRkogvopuwmdlLjJ_3
	goto/32 :before_first_instruction

	:l_ZUOxhiLgFMXLfKtj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_AUGxCqzilSEWvoxn_2

	nop

	:l_XJvwXWXjXNWgBnrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUOxhiLgFMXLfKtj_1

	nop

	:l_AUGxCqzilSEWvoxn_2
    return v0

	:after_last_instruction

	goto/32 :l_TRkogvopuwmdlLjJ_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_sAIsRSjzQXRzcOWz_0

	nop

	:l_GocUtAzNlAsVIlpI_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 28
	goto/32 :l_BLMewyrUBchVQzRO_2

	nop

	:l_patVrZpVDJWPEQqh_5
	goto/32 :before_first_instruction

	:l_sAIsRSjzQXRzcOWz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;

    .line 27
	goto/32 :l_GocUtAzNlAsVIlpI_1

	nop

	:l_bEgOCEvenDOyYrIB_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 30
	goto/32 :l_wkTWNYAjuGUOjKhG_4

	nop

	:l_wkTWNYAjuGUOjKhG_4
    return-void

	:after_last_instruction

	goto/32 :l_patVrZpVDJWPEQqh_5

	nop

	:l_BLMewyrUBchVQzRO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->source:Lio/reactivex/CompletableSource;

    .line 29
	goto/32 :l_bEgOCEvenDOyYrIB_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_VvuZVFxOFsgByjLb_0

	nop

	:l_UwlOZabPSDzMVxEJ_4
	if-lez v0, :gl_FGQuQHZowGEyysXQ

	goto/32 :hRfWtBChPGPdNYQa

	:gl_FGQuQHZowGEyysXQ	goto/32 :l_StgwhVyoSGwBmmYA_5

	nop

	:l_VvuZVFxOFsgByjLb_0
	const v0, 4
	goto/32 :l_xnFfvBZJaviDuKqd_1

	nop

	:l_dCfUHklFYUkqIiyU_17
	goto/32 :mNoqxnCHIsNsOEHD
	:l_guKXpyrpFvOLPWdp_13
    iget-object v2, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_hUHdJUMsvXfpdpYM_14

	nop

	:l_xnFfvBZJaviDuKqd_1
	const v1, 8
	goto/32 :l_rrmxjptBHjBRRIbF_2

	nop

	:l_rrmxjptBHjBRRIbF_2
	add-int v0, v0, v1
	goto/32 :l_ekyoAnPihjojNpOM_3

	nop

	:l_ekyoAnPihjojNpOM_3
	rem-int v0, v0, v1
	goto/32 :l_UwlOZabPSDzMVxEJ_4

	nop

	:l_zZkPQovxKYQvbVmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 35
	goto/32 :l_MYatPxwjfetWQiDL_7

	nop

	:l_JbctZRbAjdOemosa_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->HoyxtqwdJoRTYYjK(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 40
    .local v1, "f":Lio/reactivex/disposables/Disposable;
	goto/32 :l_guKXpyrpFvOLPWdp_13

	nop

	:l_PqPAjdBnXaubBMNe_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->MfNSGqNiRGFoOaiu(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 38
	goto/32 :l_jOPpgrypPLxAHFns_11

	nop

	:l_HxakzwgLIVKYKhBM_15
    return-void

	:after_last_instruction

	goto/32 :l_iFxQLQBYZRtARpbc_16

	nop

	:l_MYatPxwjfetWQiDL_7
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

	goto/32 :l_SeGINUkxXNAJkhGI_8

	nop

	:l_hUHdJUMsvXfpdpYM_14
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->LrJITHQTidNArsiZ(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 42
	goto/32 :l_HxakzwgLIVKYKhBM_15

	nop

	:l_iFxQLQBYZRtARpbc_16
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_dCfUHklFYUkqIiyU_17

	nop

	:l_TygRslNTzZPXrpFe_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/CompletableSource;)V

    .line 36
    .local v0, "parent":Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
	goto/32 :l_PqPAjdBnXaubBMNe_10

	nop

	:l_SeGINUkxXNAJkhGI_8
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_TygRslNTzZPXrpFe_9

	nop

	:l_StgwhVyoSGwBmmYA_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_zZkPQovxKYQvbVmZ_6

	nop

	:l_jOPpgrypPLxAHFns_11
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_JbctZRbAjdOemosa_12

	nop

.end method
