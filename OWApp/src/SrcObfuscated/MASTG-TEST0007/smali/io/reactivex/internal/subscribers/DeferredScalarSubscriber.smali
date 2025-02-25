.class public abstract Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "DeferredScalarSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TR;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296b17edcf9c299fL


# instance fields
.field protected hasValue:Z

.field protected upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static blZHMVdObZkltszu(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_zKoWcrrubkxhQtur_0

	nop

	:l_zKoWcrrubkxhQtur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHbWJnjOkMiIoNmZ_1

	nop

	:l_gHbWJnjOkMiIoNmZ_1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_siVKkiLMuojQKGju_2

	nop

	:l_kILHJFpjNbbFGqVb_3
	goto/32 :before_first_instruction

	:l_siVKkiLMuojQKGju_2
    return-void

	:after_last_instruction

	goto/32 :l_kILHJFpjNbbFGqVb_3

	nop

.end method

.method public static OZhIJguCEnVGPwYk(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vexqJnlBdMRbStZA_0

	nop

	:l_vexqJnlBdMRbStZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfUKxxOmJJUJeqhY_1

	nop

	:l_hfUKxxOmJJUJeqhY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_svwSuLxfdUyYZmzS_2

	nop

	:l_svwSuLxfdUyYZmzS_2
    return-void

	:after_last_instruction

	goto/32 :l_DEMeTzfPizqxGTpX_3

	nop

	:l_DEMeTzfPizqxGTpX_3
	goto/32 :before_first_instruction

.end method

.method public static TvDKeoBKsSENZHxU(Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oytdCfzFFwgpuFyA_0

	nop

	:l_wmtVYYbBXVKhHNdg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_AcoMPYOJEjgWDYrg_2

	nop

	:l_DoHXxHnwchTfeAEv_3
	goto/32 :before_first_instruction

	:l_AcoMPYOJEjgWDYrg_2
    return-void

	:after_last_instruction

	goto/32 :l_DoHXxHnwchTfeAEv_3

	nop

	:l_oytdCfzFFwgpuFyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmtVYYbBXVKhHNdg_1

	nop

.end method

.method public static kRupvgOHvroVMKkN(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_SsOrADGrxnThkYNe_0

	nop

	:l_JlKTuhtxpaPUjZHu_2
    return-void

	:after_last_instruction

	goto/32 :l_MdEhsiGdlMMZgyYE_3

	nop

	:l_MdEhsiGdlMMZgyYE_3
	goto/32 :before_first_instruction

	:l_xRsKKGkbuYsCdvFr_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_JlKTuhtxpaPUjZHu_2

	nop

	:l_SsOrADGrxnThkYNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRsKKGkbuYsCdvFr_1

	nop

.end method

.method public static YXVsNLGFSagzwEyU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_REqCSWffjfgZQcEy_0

	nop

	:l_REqCSWffjfgZQcEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdSOMIQqNswNSYKl_1

	nop

	:l_FKNVtBelzTgzdRjT_2
    return-void

	:after_last_instruction

	goto/32 :l_wRTiVTWVllXplQEG_3

	nop

	:l_kdSOMIQqNswNSYKl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FKNVtBelzTgzdRjT_2

	nop

	:l_wRTiVTWVllXplQEG_3
	goto/32 :before_first_instruction

.end method

.method public static ttrUXHNmzHpcacwh(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ObdhtenRiofKJREu_0

	nop

	:l_ObdhtenRiofKJREu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyelKXasQIyGBrvY_1

	nop

	:l_cUuVPCdsUjvCVNLr_2
    return v0

	:after_last_instruction

	goto/32 :l_IqsDsEXQeBOZjoVw_3

	nop

	:l_PyelKXasQIyGBrvY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_cUuVPCdsUjvCVNLr_2

	nop

	:l_IqsDsEXQeBOZjoVw_3
	goto/32 :before_first_instruction

.end method

.method public static BMJcUeCXDMZIKTYV(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HKLoEmCBPnHkgbnc_0

	nop

	:l_HKLoEmCBPnHkgbnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoTkZUJkPtXcrqRn_1

	nop

	:l_RCMVCpsIfpNMVPGh_2
    return-void

	:after_last_instruction

	goto/32 :l_qTwuNOOFToDScpaR_3

	nop

	:l_hoTkZUJkPtXcrqRn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_RCMVCpsIfpNMVPGh_2

	nop

	:l_qTwuNOOFToDScpaR_3
	goto/32 :before_first_instruction

.end method

.method public static lGMfdIKSwAxzOryq(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_gAMomTPnyHMGTKUG_0

	nop

	:l_aDERvdaaREXWnsYq_2
    return-void

	:after_last_instruction

	goto/32 :l_yvHgszBRlPeIoyGO_3

	nop

	:l_gDgGKxKydHXUepyZ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_aDERvdaaREXWnsYq_2

	nop

	:l_yvHgszBRlPeIoyGO_3
	goto/32 :before_first_instruction

	:l_gAMomTPnyHMGTKUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDgGKxKydHXUepyZ_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_grSWyBnwBfVhLzbu_0

	nop

	:l_BUsBFYtTTrSdNCHP_3
	goto/32 :before_first_instruction

	:l_grSWyBnwBfVhLzbu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;, "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_bXWGPXkKKZqbTEgM_1

	nop

	:l_lERUOZnVcwGKeMug_2
    return-void

	:after_last_instruction

	goto/32 :l_BUsBFYtTTrSdNCHP_3

	nop

	:l_bXWGPXkKKZqbTEgM_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 44
	goto/32 :l_lERUOZnVcwGKeMug_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_zPnaErupSvzWJHKm_0

	nop

	:l_LrTQAJaKtnmMhjeP_5
	goto/32 :before_first_instruction

	:l_jBHFYTmCIdJHrdeF_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_yhxCkoFINujRJLtz_3

	nop

	:l_yhxCkoFINujRJLtz_3
	invoke-static {v0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->OZhIJguCEnVGPwYk(Lorg/reactivestreams/Subscription;)V

    .line 76
	goto/32 :l_pZFkUWoyrhlkcMEp_4

	nop

	:l_pZFkUWoyrhlkcMEp_4
    return-void

	:after_last_instruction

	goto/32 :l_LrTQAJaKtnmMhjeP_5

	nop

	:l_FfkSJwBUDaFmJbXQ_1
	invoke-static {p0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->blZHMVdObZkltszu(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V

    .line 75
	goto/32 :l_jBHFYTmCIdJHrdeF_2

	nop

	:l_zPnaErupSvzWJHKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;, "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<TT;TR;>;"
	goto/32 :l_FfkSJwBUDaFmJbXQ_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_hKnTrJjrxzokhRLv_0

	nop

	:l_tGSABUmOaAPlvDUq_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->hasValue:Z

	goto/32 :l_aCLijgkkeJdGsZNo_2

	nop

	:l_zPTLfKZzixPlHzEC_8
    return-void

	:after_last_instruction

	goto/32 :l_nuTUITpsXqETWmhp_9

	nop

	:l_uUFFbwYQoGKIpiMj_7
	invoke-static {v0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->kRupvgOHvroVMKkN(Lorg/reactivestreams/Subscriber;)V

    .line 70
    :goto_0
	goto/32 :l_zPTLfKZzixPlHzEC_8

	nop

	:l_XlwRHjUhvSOgNGFO_3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_kuXoAkhYuNqkTrgK_4

	nop

	:l_nuTUITpsXqETWmhp_9
	goto/32 :before_first_instruction

	:l_aCLijgkkeJdGsZNo_2
	if-nez v0, :gl_OylwqPMNEOrcOPTx

	goto/32 :cond_0

	:gl_OylwqPMNEOrcOPTx
    .line 66
	goto/32 :l_XlwRHjUhvSOgNGFO_3

	nop

	:l_kuXoAkhYuNqkTrgK_4
	invoke-static {p0, v0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->TvDKeoBKsSENZHxU(Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;Ljava/lang/Object;)V

	goto/32 :l_AWgjalXluPSwprdf_5

	nop

	:l_hKnTrJjrxzokhRLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;, "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<TT;TR;>;"
	goto/32 :l_tGSABUmOaAPlvDUq_1

	nop

	:l_GEZJeKvbQhrkBhAG_6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_uUFFbwYQoGKIpiMj_7

	nop

	:l_AWgjalXluPSwprdf_5
    goto :goto_0

    .line 68
    :cond_0
	goto/32 :l_GEZJeKvbQhrkBhAG_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gGNomFfYEtGpWJIp_0

	nop

	:l_ZTfHBwOGAaffkzds_1
    const/4 v0, 0x0

	goto/32 :l_GBJEWMSbCvzfHkEs_2

	nop

	:l_ACWifqCzxkgHeXlv_5
    return-void

	:after_last_instruction

	goto/32 :l_yKHIxUmujkGWlKhs_6

	nop

	:l_yKHIxUmujkGWlKhs_6
	goto/32 :before_first_instruction

	:l_MEJfLpVeJhvEepwH_4
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->YXVsNLGFSagzwEyU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_ACWifqCzxkgHeXlv_5

	nop

	:l_GBJEWMSbCvzfHkEs_2
    iput-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    .line 60
	goto/32 :l_AqywzWAIwvXTbLbj_3

	nop

	:l_AqywzWAIwvXTbLbj_3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MEJfLpVeJhvEepwH_4

	nop

	:l_gGNomFfYEtGpWJIp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 59
    .local p0, "this":Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;, "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<TT;TR;>;"
	goto/32 :l_ZTfHBwOGAaffkzds_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_zSZUQeCtxgvrlTyW_0

	nop

	:l_TeBlbGCZwWlakVSh_16
	goto/32 :before_first_instruction

	:LAuLPbwWJZsIWXAy
	goto/32 :l_qoaYLcuDCfaGQCOE_17

	nop

	:l_lmQTkGkfeDKMBUku_9
	if-nez v0, :gl_qFRooekWuxzHysje

	goto/32 :cond_0

	:gl_qFRooekWuxzHysje
    .line 49
	goto/32 :l_ANaDRARaBlFWQkya_10

	nop

	:l_UhrZSlqZSgQRGRXU_1
	const v1, 12
	goto/32 :l_erRNcpTXgvzveDVB_2

	nop

	:l_pNzjjFMVFTJSINMk_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->lGMfdIKSwAxzOryq(Lorg/reactivestreams/Subscription;J)V

    .line 55
    :cond_0
	goto/32 :l_blXWKbRfiSApmQam_15

	nop

	:l_vkZBVFnKQEmtBtpj_8
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->ttrUXHNmzHpcacwh(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_lmQTkGkfeDKMBUku_9

	nop

	:l_ANaDRARaBlFWQkya_10
    iput-object p1, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 51
	goto/32 :l_kdAzfNkqKtICoXTk_11

	nop

	:l_erRNcpTXgvzveDVB_2
	add-int v0, v0, v1
	goto/32 :l_RKpTCOJEdNmqhdHM_3

	nop

	:l_RKpTCOJEdNmqhdHM_3
	rem-int v0, v0, v1
	goto/32 :l_vePkmvOrTrkkEtbS_4

	nop

	:l_vePkmvOrTrkkEtbS_4
	if-lez v0, :gl_wJxJKrIDJjducGyJ

	goto/32 :WawzuPKhlNrYMfsa

	:gl_wJxJKrIDJjducGyJ	goto/32 :l_PlURjEQXyabJMMJo_5

	nop

	:l_zSZUQeCtxgvrlTyW_0
	const v0, 24
	goto/32 :l_UhrZSlqZSgQRGRXU_1

	nop

	:l_blXWKbRfiSApmQam_15
    return-void

	:after_last_instruction

	goto/32 :l_TeBlbGCZwWlakVSh_16

	nop

	:l_orOzARIWjsEowVlb_12
	invoke-static {v0, p0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->BMJcUeCXDMZIKTYV(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 53
	goto/32 :l_YKGAJAheLwwewSEa_13

	nop

	:l_qoaYLcuDCfaGQCOE_17
	goto/32 :yhCnQYBvxOVBCxXy
	:l_YKGAJAheLwwewSEa_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_pNzjjFMVFTJSINMk_14

	nop

	:l_KGYSuHbKQBQsfCog_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 48
    .local p0, "this":Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;, "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<TT;TR;>;"
	goto/32 :l_FPxntWIpCpZFZHGe_7

	nop

	:l_FPxntWIpCpZFZHGe_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_vkZBVFnKQEmtBtpj_8

	nop

	:l_PlURjEQXyabJMMJo_5
	goto/32 :LAuLPbwWJZsIWXAy
	:WawzuPKhlNrYMfsa
	:yhCnQYBvxOVBCxXy

	goto/32 :l_KGYSuHbKQBQsfCog_6

	nop

	:l_kdAzfNkqKtICoXTk_11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_orOzARIWjsEowVlb_12

	nop

.end method
