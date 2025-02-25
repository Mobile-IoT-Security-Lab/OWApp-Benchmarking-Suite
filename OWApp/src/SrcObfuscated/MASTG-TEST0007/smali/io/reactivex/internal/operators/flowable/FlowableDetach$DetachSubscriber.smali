.class final Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;
.super Ljava/lang/Object;
.source "FlowableDetach.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static ZRWpAHtSttIGjhPu()Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_wsxhXBQnIETIkVZf_0

	nop

	:l_wsxhXBQnIETIkVZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOnYOKzUpBhkplbk_1

	nop

	:l_NVuBRhUwsQSoLmzA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xLLyfGDEvEsBgGyQ_3

	nop

	:l_MOnYOKzUpBhkplbk_1
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lorg/reactivestreams/Subscriber;

    move-result-object v0

	goto/32 :l_NVuBRhUwsQSoLmzA_2

	nop

	:l_xLLyfGDEvEsBgGyQ_3
	goto/32 :before_first_instruction

.end method

.method public static VxXDyolzpMKxsgxF(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jiKRGxrHJuzSbqzO_0

	nop

	:l_jiKRGxrHJuzSbqzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGZtBXmQqpyPLYIV_1

	nop

	:l_WYEEHhukkQtrdBmH_3
	goto/32 :before_first_instruction

	:l_KGZtBXmQqpyPLYIV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_leDIdqdIgbftWptZ_2

	nop

	:l_leDIdqdIgbftWptZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WYEEHhukkQtrdBmH_3

	nop

.end method

.method public static pnFfzCkWChjcmKWS()Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_UvBFYAjraBZCCtyO_0

	nop

	:l_JlxoJAaZKNkYenuH_3
	goto/32 :before_first_instruction

	:l_UvBFYAjraBZCCtyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUxhVfFXeiPvKglJ_1

	nop

	:l_XtXJkuxEspTnjNRS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JlxoJAaZKNkYenuH_3

	nop

	:l_SUxhVfFXeiPvKglJ_1
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lorg/reactivestreams/Subscriber;

    move-result-object v0

	goto/32 :l_XtXJkuxEspTnjNRS_2

	nop

.end method

.method public static idaTyGKzFIlXglmr(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BjupWpTonYFAVqVG_0

	nop

	:l_QxbPOwETDCmYbxNV_3
	goto/32 :before_first_instruction

	:l_BjupWpTonYFAVqVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwErHyNxQVHUxcAS_1

	nop

	:l_DBVHoiEjvbnfSzft_2
    return-void

	:after_last_instruction

	goto/32 :l_QxbPOwETDCmYbxNV_3

	nop

	:l_CwErHyNxQVHUxcAS_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_DBVHoiEjvbnfSzft_2

	nop

.end method

.method public static jnAVVxKkOfNZOuLM()Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_YXghYARUdUEPCBwr_0

	nop

	:l_JnwuUiGAoHliuYNQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TCpUPIjrrxyRnNMx_3

	nop

	:l_YXghYARUdUEPCBwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsWQyZcKpRIDZtlb_1

	nop

	:l_lsWQyZcKpRIDZtlb_1
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lorg/reactivestreams/Subscriber;

    move-result-object v0

	goto/32 :l_JnwuUiGAoHliuYNQ_2

	nop

	:l_TCpUPIjrrxyRnNMx_3
	goto/32 :before_first_instruction

.end method

.method public static MbAJTQLYRYHhgRcd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qiieGfFyKoKHLXZM_0

	nop

	:l_kmkZXHFrTMjxGKTn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CFByWnKcVTdgrAsE_2

	nop

	:l_CFByWnKcVTdgrAsE_2
    return-void

	:after_last_instruction

	goto/32 :l_dZjVzhcdZwEwYjpy_3

	nop

	:l_qiieGfFyKoKHLXZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmkZXHFrTMjxGKTn_1

	nop

	:l_dZjVzhcdZwEwYjpy_3
	goto/32 :before_first_instruction

.end method

.method public static eAdToTGPtGWjjeIy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zvlzXZDXAONhSOYy_0

	nop

	:l_LLxPisIjNwpMyeXG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_aqnjScWqUwEdQtSi_2

	nop

	:l_mljomqqzGDSdryVi_3
	goto/32 :before_first_instruction

	:l_zvlzXZDXAONhSOYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLxPisIjNwpMyeXG_1

	nop

	:l_aqnjScWqUwEdQtSi_2
    return-void

	:after_last_instruction

	goto/32 :l_mljomqqzGDSdryVi_3

	nop

.end method

.method public static wrreCBCogRsejUrK(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_EXCRMjyRYNihYDnv_0

	nop

	:l_ziXnjgxRXHiTkhvz_3
	goto/32 :before_first_instruction

	:l_QQrtiHkHjoQKyDEA_2
    return v0

	:after_last_instruction

	goto/32 :l_ziXnjgxRXHiTkhvz_3

	nop

	:l_EXCRMjyRYNihYDnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeBLTJyLnwRwNpNx_1

	nop

	:l_LeBLTJyLnwRwNpNx_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_QQrtiHkHjoQKyDEA_2

	nop

.end method

.method public static PVAwfOxjOnQMftOQ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yoDzWbLjoqZHrVyI_0

	nop

	:l_ZeHWCnxFdFzUNFab_2
    return-void

	:after_last_instruction

	goto/32 :l_sorFHJvFVFRFHpmI_3

	nop

	:l_sorFHJvFVFRFHpmI_3
	goto/32 :before_first_instruction

	:l_vMOSfrBasHgfFkjO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ZeHWCnxFdFzUNFab_2

	nop

	:l_yoDzWbLjoqZHrVyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMOSfrBasHgfFkjO_1

	nop

.end method

.method public static sCSmiIAbQKIXsyqQ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_eWUvCZubclLGwXPz_0

	nop

	:l_eWUvCZubclLGwXPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCauzOMizclFGedB_1

	nop

	:l_OCauzOMizclFGedB_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_bdUREWyGPIfDVoAC_2

	nop

	:l_dAnLNWFHSlZcYfUY_3
	goto/32 :before_first_instruction

	:l_bdUREWyGPIfDVoAC_2
    return-void

	:after_last_instruction

	goto/32 :l_dAnLNWFHSlZcYfUY_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_dsZOUAkNiTQXLANH_0

	nop

	:l_dHPHiAQaxkCkjOwV_3
    return-void

	:after_last_instruction

	goto/32 :l_NfOXOKRsbfhMEDKb_4

	nop

	:l_BqARhEmzeUnXmgUL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
	goto/32 :l_VFPdukpwpRkmpHuU_2

	nop

	:l_NfOXOKRsbfhMEDKb_4
	goto/32 :before_first_instruction

	:l_VFPdukpwpRkmpHuU_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 41
	goto/32 :l_dHPHiAQaxkCkjOwV_3

	nop

	:l_dsZOUAkNiTQXLANH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BqARhEmzeUnXmgUL_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 2

	goto/32 :l_bMBsoeqmRgQOEHCi_0

	nop

	:l_UwIsvdrjyTApdVHz_10
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->ZRWpAHtSttIGjhPu()Lorg/reactivestreams/Subscriber;

    move-result-object v1

	goto/32 :l_sxMevBQYgwwfZUoO_11

	nop

	:l_BCtkBqCKmyZHYWRG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 51
    .local v0, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_mHifydJFdhPZUJtZ_8

	nop

	:l_EoEBIDCwEfJzdnQJ_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_OohWebplyCihOrWN_6

	nop

	:l_UWIUgmjxERSfYTCs_15
	goto/32 :wwXepHaJgkCVTMhz
	:l_WbLQzAPNUPcVuHdQ_3
	rem-int v0, v0, v1
	goto/32 :l_lizEcxcnzLxTNLRj_4

	nop

	:l_EdazfWPzaRSPKATm_1
	const v1, 29
	goto/32 :l_DbosJFaZKvvsdhja_2

	nop

	:l_xylVIRNHeUmesGSe_14
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_UWIUgmjxERSfYTCs_15

	nop

	:l_lizEcxcnzLxTNLRj_4
	if-lez v0, :gl_xCkJMwRLtOyUIVuE

	goto/32 :PUELozoSwOxHZhum

	:gl_xCkJMwRLtOyUIVuE	goto/32 :l_EoEBIDCwEfJzdnQJ_5

	nop

	:l_mHifydJFdhPZUJtZ_8
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

	goto/32 :l_teertAfPSjzFpeTQ_9

	nop

	:l_teertAfPSjzFpeTQ_9
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 52
	goto/32 :l_UwIsvdrjyTApdVHz_10

	nop

	:l_sxMevBQYgwwfZUoO_11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 53
	goto/32 :l_ktmGOnvjcMAxaBaM_12

	nop

	:l_bMBsoeqmRgQOEHCi_0
	const v0, 10
	goto/32 :l_EdazfWPzaRSPKATm_1

	nop

	:l_DbosJFaZKvvsdhja_2
	add-int v0, v0, v1
	goto/32 :l_WbLQzAPNUPcVuHdQ_3

	nop

	:l_OohWebplyCihOrWN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
	goto/32 :l_BCtkBqCKmyZHYWRG_7

	nop

	:l_klwrsYZpKELoiIXF_13
    return-void

	:after_last_instruction

	goto/32 :l_xylVIRNHeUmesGSe_14

	nop

	:l_ktmGOnvjcMAxaBaM_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->VxXDyolzpMKxsgxF(Lorg/reactivestreams/Subscription;)V

    .line 54
	goto/32 :l_klwrsYZpKELoiIXF_13

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_SuyudVzdJwhqbhUX_0

	nop

	:l_IhzOEIyNTMXszjSv_8
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

	goto/32 :l_mlhrBYFIUKEXCVLN_9

	nop

	:l_LLXfZzIOBgsXbZry_14
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_RdnWZARHnPTcbcXi_15

	nop

	:l_opPdlAsDvsgTyahp_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->idaTyGKzFIlXglmr(Lorg/reactivestreams/Subscriber;)V

    .line 84
	goto/32 :l_yaJiMrNvMmqmTIrq_13

	nop

	:l_mlhrBYFIUKEXCVLN_9
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 82
	goto/32 :l_LoZGFttrOeAaoBet_10

	nop

	:l_yaJiMrNvMmqmTIrq_13
    return-void

	:after_last_instruction

	goto/32 :l_LLXfZzIOBgsXbZry_14

	nop

	:l_QMfVzWPwZVkIEAjU_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_sxTdxjXlFFAhLxKL_6

	nop

	:l_bkHywghVljkPtqfv_1
	const v1, 30
	goto/32 :l_fTLHIsPsgXSNCtJF_2

	nop

	:l_mlENJHZzUjWJWCAi_11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 83
	goto/32 :l_opPdlAsDvsgTyahp_12

	nop

	:l_RdnWZARHnPTcbcXi_15
	goto/32 :PwKcshTxxhtxDQda
	:l_BGqGWmgUxLOFOFnk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 81
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_IhzOEIyNTMXszjSv_8

	nop

	:l_fTLHIsPsgXSNCtJF_2
	add-int v0, v0, v1
	goto/32 :l_PqjcIEMlaTHczbaM_3

	nop

	:l_sxTdxjXlFFAhLxKL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
	goto/32 :l_BGqGWmgUxLOFOFnk_7

	nop

	:l_PqjcIEMlaTHczbaM_3
	rem-int v0, v0, v1
	goto/32 :l_diHTKOIDtQGqFqyU_4

	nop

	:l_diHTKOIDtQGqFqyU_4
	if-lez v0, :gl_VMLDGFMssdotPPvS

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_VMLDGFMssdotPPvS	goto/32 :l_QMfVzWPwZVkIEAjU_5

	nop

	:l_SuyudVzdJwhqbhUX_0
	const v0, 7
	goto/32 :l_bkHywghVljkPtqfv_1

	nop

	:l_LoZGFttrOeAaoBet_10
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->pnFfzCkWChjcmKWS()Lorg/reactivestreams/Subscriber;

    move-result-object v1

	goto/32 :l_mlENJHZzUjWJWCAi_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_tpkqCUPCEbDpvaoo_0

	nop

	:l_RrCozAZofOXivnRe_13
    return-void

	:after_last_instruction

	goto/32 :l_kzCFypZwLhcbvkvY_14

	nop

	:l_VkZJuojkCyUgWGXj_4
	if-lez v0, :gl_leHfPavuuPtwvYye

	goto/32 :LuhRlOkoIyoYUREI

	:gl_leHfPavuuPtwvYye	goto/32 :l_cDvobLcvUMDgXdDQ_5

	nop

	:l_CcqsFuGpExBgZJqN_9
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 74
	goto/32 :l_gPclgtSIVPgMEhje_10

	nop

	:l_evtECWpzpOqajyct_15
	goto/32 :CbaVFMxtPHtaXyCX
	:l_MRgkoRJShdLNarkI_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->MbAJTQLYRYHhgRcd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_RrCozAZofOXivnRe_13

	nop

	:l_wvKNQHXIXXLtyOKp_11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 75
	goto/32 :l_MRgkoRJShdLNarkI_12

	nop

	:l_tpkqCUPCEbDpvaoo_0
	const v0, 12
	goto/32 :l_vwkVuhBjQRvAmYqL_1

	nop

	:l_gPclgtSIVPgMEhje_10
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->jnAVVxKkOfNZOuLM()Lorg/reactivestreams/Subscriber;

    move-result-object v1

	goto/32 :l_wvKNQHXIXXLtyOKp_11

	nop

	:l_EVBeXyMhkUUDEMom_3
	rem-int v0, v0, v1
	goto/32 :l_VkZJuojkCyUgWGXj_4

	nop

	:l_cDvobLcvUMDgXdDQ_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_vEYIvxfHezlwMMXR_6

	nop

	:l_kzCFypZwLhcbvkvY_14
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_evtECWpzpOqajyct_15

	nop

	:l_vwkVuhBjQRvAmYqL_1
	const v1, 25
	goto/32 :l_vtVLzSPHberPNkip_2

	nop

	:l_vEYIvxfHezlwMMXR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
	goto/32 :l_znCEFoUjJUEleOxL_7

	nop

	:l_vtVLzSPHberPNkip_2
	add-int v0, v0, v1
	goto/32 :l_EVBeXyMhkUUDEMom_3

	nop

	:l_ZRonAAxipukgTpDg_8
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

	goto/32 :l_CcqsFuGpExBgZJqN_9

	nop

	:l_znCEFoUjJUEleOxL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 73
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ZRonAAxipukgTpDg_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_iwdoqfeUAvdznXrs_0

	nop

	:l_hBmWtiiJBCUDTFNK_3
    return-void

	:after_last_instruction

	goto/32 :l_pMlfFtFxGgsVmSgL_4

	nop

	:l_pMlfFtFxGgsVmSgL_4
	goto/32 :before_first_instruction

	:l_iwdoqfeUAvdznXrs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_FYXMpIcjFHivvCjh_1

	nop

	:l_FYXMpIcjFHivvCjh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_sVjxDErjGAmmwfSu_2

	nop

	:l_sVjxDErjGAmmwfSu_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->eAdToTGPtGWjjeIy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 68
	goto/32 :l_hBmWtiiJBCUDTFNK_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_LNRZmcFwBTvQYUpp_0

	nop

	:l_jexlygiGEJCJeMUl_7
    return-void

	:after_last_instruction

	goto/32 :l_nFYCvDGbnaoIVFZU_8

	nop

	:l_LNRZmcFwBTvQYUpp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
	goto/32 :l_bhdcOAsgquCFOXpI_1

	nop

	:l_kIeKLdKahhWAexGj_3
	if-nez v0, :gl_vpEyuVaRaXPchmXi

	goto/32 :cond_0

	:gl_vpEyuVaRaXPchmXi
    .line 59
	goto/32 :l_HUyBDfWTSKISohmi_4

	nop

	:l_nFYCvDGbnaoIVFZU_8
	goto/32 :before_first_instruction

	:l_HUyBDfWTSKISohmi_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 61
	goto/32 :l_gVqzPtVogGlAuHrt_5

	nop

	:l_QLEwoohQEnftVHIN_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->wrreCBCogRsejUrK(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_kIeKLdKahhWAexGj_3

	nop

	:l_bhdcOAsgquCFOXpI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_QLEwoohQEnftVHIN_2

	nop

	:l_FvoWAnNLfTcyQCja_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->PVAwfOxjOnQMftOQ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 63
    :cond_0
	goto/32 :l_jexlygiGEJCJeMUl_7

	nop

	:l_gVqzPtVogGlAuHrt_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_FvoWAnNLfTcyQCja_6

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_ITrpspMvwIVIhLoV_0

	nop

	:l_tVAuFXKlHqSLXmyp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_MKXlGpetSNeKPFjw_2

	nop

	:l_NVYgqhILZmFIGtAC_3
    return-void

	:after_last_instruction

	goto/32 :l_PcvWaKHzypvMrfVT_4

	nop

	:l_MKXlGpetSNeKPFjw_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;->sCSmiIAbQKIXsyqQ(Lorg/reactivestreams/Subscription;J)V

    .line 46
	goto/32 :l_NVYgqhILZmFIGtAC_3

	nop

	:l_PcvWaKHzypvMrfVT_4
	goto/32 :before_first_instruction

	:l_ITrpspMvwIVIhLoV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
	goto/32 :l_tVAuFXKlHqSLXmyp_1

	nop

.end method
