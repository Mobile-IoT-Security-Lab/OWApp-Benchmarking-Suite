.class abstract Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Lio/reactivex/FlowableEmitter;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableEmitter<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final serial:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public static eRBKcqshpPWagQeL(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_KbUVElmYONEkUiMY_0

	nop

	:l_KbUVElmYONEkUiMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RshjFsFHPfUbzPyp_1

	nop

	:l_vUgjhvMLEhwtWvJh_3
	goto/32 :before_first_instruction

	:l_RshjFsFHPfUbzPyp_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_YTjEpneqOJduGhVm_2

	nop

	:l_YTjEpneqOJduGhVm_2
    return-void

	:after_last_instruction

	goto/32 :l_vUgjhvMLEhwtWvJh_3

	nop

.end method

.method public static hlNOhfEjrFpcBcQJ(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)V
    .locals 0

	goto/32 :l_WPZPEBUkCPYnongc_0

	nop

	:l_jGgyOIvjcUNzGwIl_3
	goto/32 :before_first_instruction

	:l_WPZPEBUkCPYnongc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuGkXkixnVuddvEB_1

	nop

	:l_GeeYyuJUZWutjamg_2
    return-void

	:after_last_instruction

	goto/32 :l_jGgyOIvjcUNzGwIl_3

	nop

	:l_OuGkXkixnVuddvEB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onUnsubscribed()V

	goto/32 :l_GeeYyuJUZWutjamg_2

	nop

.end method

.method public static DSosrdMSQBWMQBtA(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_CeQGKCAJTeZdcYMT_0

	nop

	:l_cqaQsQiiAXyvUdJn_2
    return v0

	:after_last_instruction

	goto/32 :l_ULFdmcgvGUIcaDFf_3

	nop

	:l_ULFdmcgvGUIcaDFf_3
	goto/32 :before_first_instruction

	:l_lDrTsWEOJGxwHsmJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_cqaQsQiiAXyvUdJn_2

	nop

	:l_CeQGKCAJTeZdcYMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDrTsWEOJGxwHsmJ_1

	nop

.end method

.method public static hYlNTdPnwzLCdrRZ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_UADDZqUIwteBazNa_0

	nop

	:l_UADDZqUIwteBazNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEMJLPvMEHkiFqcv_1

	nop

	:l_rwiTbmffMTnDBeFh_3
	goto/32 :before_first_instruction

	:l_xEMJLPvMEHkiFqcv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_UIbdGTlLOWelQekx_2

	nop

	:l_UIbdGTlLOWelQekx_2
    return-void

	:after_last_instruction

	goto/32 :l_rwiTbmffMTnDBeFh_3

	nop

.end method

.method public static wRKoNpaEIYujTUQR(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_dQMUmVydXgGJrFfB_0

	nop

	:l_dQMUmVydXgGJrFfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLzTWbzLgOIsYYOx_1

	nop

	:l_jYkIEskZUfLYogWS_2
    return-void

	:after_last_instruction

	goto/32 :l_PiLcMAODzHswQBsM_3

	nop

	:l_LLzTWbzLgOIsYYOx_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_jYkIEskZUfLYogWS_2

	nop

	:l_PiLcMAODzHswQBsM_3
	goto/32 :before_first_instruction

.end method

.method public static WSkjifhDtiRNLMch(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_CBPsBZAZabIIHiCc_0

	nop

	:l_NCxkCNfybfLdoMtY_2
    return-void

	:after_last_instruction

	goto/32 :l_czqXpqjoICthhHCR_3

	nop

	:l_LUGkhUcCnZzTiSnj_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_NCxkCNfybfLdoMtY_2

	nop

	:l_czqXpqjoICthhHCR_3
	goto/32 :before_first_instruction

	:l_CBPsBZAZabIIHiCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUGkhUcCnZzTiSnj_1

	nop

.end method

.method public static cuNSXQhTusqcPYTz(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_GNKnSmfBdvokPxSx_0

	nop

	:l_vskDouApdNcDeArP_3
	goto/32 :before_first_instruction

	:l_RVHLsPiYaHStoXfO_2
    return v0

	:after_last_instruction

	goto/32 :l_vskDouApdNcDeArP_3

	nop

	:l_EfuRQnukCjNcAUEB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_RVHLsPiYaHStoXfO_2

	nop

	:l_GNKnSmfBdvokPxSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfuRQnukCjNcAUEB_1

	nop

.end method

.method public static CgUanfkYCjyphHbO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vOSNKNbNLGFUBdSa_0

	nop

	:l_vOSNKNbNLGFUBdSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxVKsYcAEWFDwOfA_1

	nop

	:l_XxVKsYcAEWFDwOfA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gNQTDItIYxeIcYCg_2

	nop

	:l_gNQTDItIYxeIcYCg_2
    return-void

	:after_last_instruction

	goto/32 :l_IBmdGnhOdsXzvvUv_3

	nop

	:l_IBmdGnhOdsXzvvUv_3
	goto/32 :before_first_instruction

.end method

.method public static aZZCjCYJbyaGAYCI(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_roiXPYWuxOZPOMoB_0

	nop

	:l_CwkBUNvFVxbsXNTo_3
	goto/32 :before_first_instruction

	:l_IXETjHGOEfoEdOQP_2
    return-void

	:after_last_instruction

	goto/32 :l_CwkBUNvFVxbsXNTo_3

	nop

	:l_roiXPYWuxOZPOMoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnPLJfiFtWVfLytg_1

	nop

	:l_FnPLJfiFtWVfLytg_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_IXETjHGOEfoEdOQP_2

	nop

.end method

.method public static mAKIclkDYKOETwWN(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_ZpVdabrMdeGOnxTp_0

	nop

	:l_nPYeoWlAxeafYelN_2
    return-void

	:after_last_instruction

	goto/32 :l_tLkJxVqbypVhlSph_3

	nop

	:l_NHMRHNOiKyvYyZak_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_nPYeoWlAxeafYelN_2

	nop

	:l_tLkJxVqbypVhlSph_3
	goto/32 :before_first_instruction

	:l_ZpVdabrMdeGOnxTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHMRHNOiKyvYyZak_1

	nop

.end method

.method public static rArlzroLaIAMXUZB(Lio/reactivex/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_bhomupancOyjBPni_0

	nop

	:l_bhomupancOyjBPni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOqmTyvWRsXiifpJ_1

	nop

	:l_yvWeQcWxWVOpvvBY_3
	goto/32 :before_first_instruction

	:l_dDVbhBAZDzASMgsg_2
    return v0

	:after_last_instruction

	goto/32 :l_yvWeQcWxWVOpvvBY_3

	nop

	:l_ZOqmTyvWRsXiifpJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_dDVbhBAZDzASMgsg_2

	nop

.end method

.method public static ZmpSRFLJhqoAweVp(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)V
    .locals 0

	goto/32 :l_IXYnEpMggzJqgORt_0

	nop

	:l_QjFsocGBUdPuRUHg_2
    return-void

	:after_last_instruction

	goto/32 :l_QDBomVFwHEAJHiNd_3

	nop

	:l_cgEJZlDmNgtbUpqN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->complete()V

	goto/32 :l_QjFsocGBUdPuRUHg_2

	nop

	:l_QDBomVFwHEAJHiNd_3
	goto/32 :before_first_instruction

	:l_IXYnEpMggzJqgORt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgEJZlDmNgtbUpqN_1

	nop

.end method

.method public static GYzyAGaOpOOrqqHN(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_chVUZbmVfxIaVkaI_0

	nop

	:l_AAWzftwPWJdcUoIi_2
    return v0

	:after_last_instruction

	goto/32 :l_YhmLHAsSBlxfSROP_3

	nop

	:l_chVUZbmVfxIaVkaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRAOxJLlettxUesP_1

	nop

	:l_YhmLHAsSBlxfSROP_3
	goto/32 :before_first_instruction

	:l_YRAOxJLlettxUesP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_AAWzftwPWJdcUoIi_2

	nop

.end method

.method public static EgdLjbduJQBqZvxJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mbJXcHXdrMtSBnWu_0

	nop

	:l_PMgyiNiGmXbuDyJt_2
    return-void

	:after_last_instruction

	goto/32 :l_oUyFooAwTyZQHPgx_3

	nop

	:l_VIFTjRqCyrWnxdIx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PMgyiNiGmXbuDyJt_2

	nop

	:l_oUyFooAwTyZQHPgx_3
	goto/32 :before_first_instruction

	:l_mbJXcHXdrMtSBnWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIFTjRqCyrWnxdIx_1

	nop

.end method

.method public static AcklunVfPqPikBJA(J)Z
    .locals 1

	goto/32 :l_GlJohIcFFJeqTEWa_0

	nop

	:l_KfoIJvUOjSSSTIRJ_2
    return v0

	:after_last_instruction

	goto/32 :l_qLrRbcXUZrlzjTMU_3

	nop

	:l_GlJohIcFFJeqTEWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWgtRhGoXyZDDvaS_1

	nop

	:l_qLrRbcXUZrlzjTMU_3
	goto/32 :before_first_instruction

	:l_bWgtRhGoXyZDDvaS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_KfoIJvUOjSSSTIRJ_2

	nop

.end method

.method public static SdCfHbpygeFrgwmV(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ViLflDWQdSFmolSd_0

	nop

	:l_WPamUSxRdXFbEwDT_9
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_uDBKVHnOXUCPGoKA_10

	nop

	:l_QhjbedWCdjOLQSvb_2
	add-int v0, v0, v1
	goto/32 :l_YlpnEemaijowMSZX_3

	nop

	:l_uDBKVHnOXUCPGoKA_10
	goto/32 :uyHTwDFTrsWxayNu
	:l_ViLflDWQdSFmolSd_0
	const v0, 7
	goto/32 :l_iNEuDZmkyPrBtCzV_1

	nop

	:l_ZEPiaeOfsTbNmpTy_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_sWoTXVpvtTKZTiwM_8

	nop

	:l_rZKEDgIRnXwbmQdA_4
	if-lez v0, :gl_zYSQWJnYlECFvmjm

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_zYSQWJnYlECFvmjm	goto/32 :l_oTLmBUfmwDmxFJgk_5

	nop

	:l_iNEuDZmkyPrBtCzV_1
	const v1, 16
	goto/32 :l_QhjbedWCdjOLQSvb_2

	nop

	:l_YlpnEemaijowMSZX_3
	rem-int v0, v0, v1
	goto/32 :l_rZKEDgIRnXwbmQdA_4

	nop

	:l_oTLmBUfmwDmxFJgk_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_pRrSqHcoGbeuGhak_6

	nop

	:l_sWoTXVpvtTKZTiwM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WPamUSxRdXFbEwDT_9

	nop

	:l_pRrSqHcoGbeuGhak_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEPiaeOfsTbNmpTy_7

	nop

.end method

.method public static oJFMOcbBSUpyjCHF(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)V
    .locals 0

	goto/32 :l_FuamEjiotAhccGci_0

	nop

	:l_HilryCCvxQqfyAMw_2
    return-void

	:after_last_instruction

	goto/32 :l_GlqItEQKJkgkhnGJ_3

	nop

	:l_GlqItEQKJkgkhnGJ_3
	goto/32 :before_first_instruction

	:l_FuamEjiotAhccGci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdwZjWHQKumPqNsJ_1

	nop

	:l_HdwZjWHQKumPqNsJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onRequested()V

	goto/32 :l_HilryCCvxQqfyAMw_2

	nop

.end method

.method public static QzbGitUUUWxasXnG(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)J
    .locals 2

	goto/32 :l_nYtBNbGrasBncCOu_0

	nop

	:l_PoZWCqeLKwrfJCmk_1
	const v1, 13
	goto/32 :l_eFKmRwGUyBnwQogr_2

	nop

	:l_eFKmRwGUyBnwQogr_2
	add-int v0, v0, v1
	goto/32 :l_iyyzxKQxGELzaamr_3

	nop

	:l_suENLvUUWkDSjQKs_9
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_SIDfdWjUAvyfOJbS_10

	nop

	:l_XtdsCNnhfPKOmEbs_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_pmKUdpoVEyRhAPZf_6

	nop

	:l_pmKUdpoVEyRhAPZf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYSoevECyBpaxWLT_7

	nop

	:l_LLjPigqYPNNxTyTb_4
	if-lez v0, :gl_AGYbeyVLrtJjXdOO

	goto/32 :zKVAUsPpqexNSZaW

	:gl_AGYbeyVLrtJjXdOO	goto/32 :l_XtdsCNnhfPKOmEbs_5

	nop

	:l_iyyzxKQxGELzaamr_3
	rem-int v0, v0, v1
	goto/32 :l_LLjPigqYPNNxTyTb_4

	nop

	:l_AYSoevECyBpaxWLT_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->get()J

    move-result-wide v0

	goto/32 :l_OEGWVYNjtTdEIIkP_8

	nop

	:l_nYtBNbGrasBncCOu_0
	const v0, 23
	goto/32 :l_PoZWCqeLKwrfJCmk_1

	nop

	:l_OEGWVYNjtTdEIIkP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_suENLvUUWkDSjQKs_9

	nop

	:l_SIDfdWjUAvyfOJbS_10
	goto/32 :iFvtJTSzEpUxJqwg
.end method

.method public static JYAdHQQDPAGSfMdi(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wnAOvvKsrQEjtcca_0

	nop

	:l_ZdRdLcqgJMsLDKcp_3
	goto/32 :before_first_instruction

	:l_VFTlNzbmwZXjgkmK_2
    return-void

	:after_last_instruction

	goto/32 :l_ZdRdLcqgJMsLDKcp_3

	nop

	:l_YqLHrZnuZTUBUjpl_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_VFTlNzbmwZXjgkmK_2

	nop

	:l_wnAOvvKsrQEjtcca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqLHrZnuZTUBUjpl_1

	nop

.end method

.method public static XNyXuMUknJYOTIal(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QBIbBnslrCjCCqCz_0

	nop

	:l_wJosbzUuWQgVtPXs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FfkAYKlmWGIrujwo_2

	nop

	:l_XdyvdMGdIQjxadPH_3
	goto/32 :before_first_instruction

	:l_QBIbBnslrCjCCqCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJosbzUuWQgVtPXs_1

	nop

	:l_FfkAYKlmWGIrujwo_2
    return v0

	:after_last_instruction

	goto/32 :l_XdyvdMGdIQjxadPH_3

	nop

.end method

.method public static yuIEqAQYYxPKXzlj(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_uNZXPQfoajicqYaL_0

	nop

	:l_fXUCqQFUMpyTWNmc_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_rQbGVWUQlAshiCBx_2

	nop

	:l_uIocggdKJfXEHuxP_3
	goto/32 :before_first_instruction

	:l_uNZXPQfoajicqYaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXUCqQFUMpyTWNmc_1

	nop

	:l_rQbGVWUQlAshiCBx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uIocggdKJfXEHuxP_3

	nop

.end method

.method public static bHCiEEXwzZncwKjN(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RSuURkbWASmVUdpO_0

	nop

	:l_yEauqUtzWYeWQQqY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YTopWtEyxCbaTUTQ_3

	nop

	:l_RSuURkbWASmVUdpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkxHLmfLTGjlFjpp_1

	nop

	:l_YTopWtEyxCbaTUTQ_3
	goto/32 :before_first_instruction

	:l_XkxHLmfLTGjlFjpp_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yEauqUtzWYeWQQqY_2

	nop

.end method

.method public static FlvIkBHZhaRhvHSN(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nQPiMxCrlxJSQVwg_0

	nop

	:l_wqfGBNepvSRloCxB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IuWJymvcVMuZBDHa_3

	nop

	:l_IuWJymvcVMuZBDHa_3
	goto/32 :before_first_instruction

	:l_nQPiMxCrlxJSQVwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkredKBrOrKndaTC_1

	nop

	:l_wkredKBrOrKndaTC_1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wqfGBNepvSRloCxB_2

	nop

.end method

.method public static mKBCpfthqQCCVpuY(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_oDvHvVMCsDUpFrIm_0

	nop

	:l_DMaTKsPKhjBPGCVU_3
	goto/32 :before_first_instruction

	:l_PgNnDRQqBVPzinec_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iCtxMwyXqYIGEEyw_2

	nop

	:l_oDvHvVMCsDUpFrIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgNnDRQqBVPzinec_1

	nop

	:l_iCtxMwyXqYIGEEyw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DMaTKsPKhjBPGCVU_3

	nop

.end method

.method public static xRcxPIRqkuXbKliE(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_begkzuuZJqHwSnmR_0

	nop

	:l_YBeyzRNoLXqGxZvi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->error(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_teNvmfocyqaitHwm_2

	nop

	:l_teNvmfocyqaitHwm_2
    return v0

	:after_last_instruction

	goto/32 :l_OigooQmuXrmwuPuO_3

	nop

	:l_begkzuuZJqHwSnmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBeyzRNoLXqGxZvi_1

	nop

	:l_OigooQmuXrmwuPuO_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_WmllrYKuUvHcBHDY_0

	nop

	:l_rsFeheilKYozwLLV_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 252
	goto/32 :l_HPCWyXftaDbUgXKF_2

	nop

	:l_NdPzWTxEaqCvnnhu_3
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_bXcQiLZWCyNskBzR_4

	nop

	:l_CPOxvsGYLSJIMFjW_5
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 254
	goto/32 :l_mtwwXZjUBjwejAeO_6

	nop

	:l_WmllrYKuUvHcBHDY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 251
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_rsFeheilKYozwLLV_1

	nop

	:l_bXcQiLZWCyNskBzR_4
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_CPOxvsGYLSJIMFjW_5

	nop

	:l_JMbGBqgzPSRxOcKr_7
	goto/32 :before_first_instruction

	:l_mtwwXZjUBjwejAeO_6
    return-void

	:after_last_instruction

	goto/32 :l_JMbGBqgzPSRxOcKr_7

	nop

	:l_HPCWyXftaDbUgXKF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    .line 253
	goto/32 :l_NdPzWTxEaqCvnnhu_3

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_xSWkZVgmyOKRXNDy_0

	nop

	:l_LKkExBPnepVoUWPL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_loZkZlCsLRwhMfgj_2

	nop

	:l_nnSwuYvfpVigguDD_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->hlNOhfEjrFpcBcQJ(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)V

    .line 303
	goto/32 :l_SaexqomDUwWayoyV_4

	nop

	:l_loZkZlCsLRwhMfgj_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->eRBKcqshpPWagQeL(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 302
	goto/32 :l_nnSwuYvfpVigguDD_3

	nop

	:l_SaexqomDUwWayoyV_4
    return-void

	:after_last_instruction

	goto/32 :l_KgYrFlFlbcSnMWRa_5

	nop

	:l_xSWkZVgmyOKRXNDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 301
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_LKkExBPnepVoUWPL_1

	nop

	:l_KgYrFlFlbcSnMWRa_5
	goto/32 :before_first_instruction

.end method

.method protected complete()V
    .locals 2

	goto/32 :l_DluQLASqxaqCAJcr_0

	nop

	:l_zyvEwtrsEPpgSVct_3
	rem-int v0, v0, v1
	goto/32 :l_XHmzfinQvYTFFTCl_4

	nop

	:l_EEZJKSydVdrcavnI_8
	if-nez v0, :gl_eYkNlhloGGenLMVx

	goto/32 :cond_0

	:gl_eYkNlhloGGenLMVx
    .line 263
	goto/32 :l_cQilfprmXUOraBnf_9

	nop

	:l_CpeKtwCsfgsXfsLS_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_pNSpZonxUVOXgden_6

	nop

	:l_unHPOTQSGwsTyNlh_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_kiswjsoKcyAYEhLk_14

	nop

	:l_DluQLASqxaqCAJcr_0
	const v0, 9
	goto/32 :l_RjxEzncfkBbgyBYx_1

	nop

	:l_TMUaDVvKoNrxTDkm_17
	goto/32 :NKCwrDtOAjTwNosK
	:l_pNSpZonxUVOXgden_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 262
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_TAwZjcChweEdSkuc_7

	nop

	:l_EtyhsZKUqHwYbDBJ_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_PKWVFJojRXXgMmwB_11

	nop

	:l_IadRmggJSsWtYkBj_15
    throw v0

	:after_last_instruction

	goto/32 :l_rBWmtudDhhvnibRl_16

	nop

	:l_PKWVFJojRXXgMmwB_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->wRKoNpaEIYujTUQR(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 269
    nop

    .line 270
	goto/32 :l_UESZGUacuhBfTCjL_12

	nop

	:l_UESZGUacuhBfTCjL_12
    return-void

    .line 268
    :catchall_0
    move-exception v0

	goto/32 :l_unHPOTQSGwsTyNlh_13

	nop

	:l_rBWmtudDhhvnibRl_16
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_TMUaDVvKoNrxTDkm_17

	nop

	:l_RjxEzncfkBbgyBYx_1
	const v1, 19
	goto/32 :l_fvbpWFyGIkRdlvgm_2

	nop

	:l_fvbpWFyGIkRdlvgm_2
	add-int v0, v0, v1
	goto/32 :l_zyvEwtrsEPpgSVct_3

	nop

	:l_cQilfprmXUOraBnf_9
    return-void

    .line 266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->downstream:Lorg/reactivestreams/Subscriber;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->hYlNTdPnwzLCdrRZ(Lorg/reactivestreams/Subscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
	goto/32 :l_EtyhsZKUqHwYbDBJ_10

	nop

	:l_TAwZjcChweEdSkuc_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->DSosrdMSQBWMQBtA(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v0

	goto/32 :l_EEZJKSydVdrcavnI_8

	nop

	:l_XHmzfinQvYTFFTCl_4
	if-lez v0, :gl_KyzIUrrcUZmmxZBt

	goto/32 :uruNRPtZUmzIYahX

	:gl_KyzIUrrcUZmmxZBt	goto/32 :l_CpeKtwCsfgsXfsLS_5

	nop

	:l_kiswjsoKcyAYEhLk_14
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->WSkjifhDtiRNLMch(Lio/reactivex/internal/disposables/SequentialDisposable;)V

	goto/32 :l_IadRmggJSsWtYkBj_15

	nop

.end method

.method protected error(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_WyduPzohywtgHCAD_0

	nop

	:l_PgZfObeJdzKochKs_20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_EfUvrFUXsdAmtLWZ_21

	nop

	:l_WzWdvzSmXaPVcRxN_11
    move-object p1, v0

    .line 288
    :cond_0
	goto/32 :l_YuHqiQoykPTnvnUp_12

	nop

	:l_twsSbWjZwRrLaFNJ_24
	goto/32 :XsSmmrYLyFuMEUGU
	:l_KfIbCavZjgaqimNM_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_ZoyKPvNRuKOykPyl_17

	nop

	:l_YuHqiQoykPTnvnUp_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->cuNSXQhTusqcPYTz(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v0

	goto/32 :l_neUPpdxnSAMqEche_13

	nop

	:l_EfUvrFUXsdAmtLWZ_21
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->mAKIclkDYKOETwWN(Lio/reactivex/internal/disposables/SequentialDisposable;)V

	goto/32 :l_EQPQLSAwyjYNRCXk_22

	nop

	:l_zcslLoyEuqIAizLn_2
	add-int v0, v0, v1
	goto/32 :l_YQhfObRFMHVfjlhG_3

	nop

	:l_EQPQLSAwyjYNRCXk_22
    throw v0

	:after_last_instruction

	goto/32 :l_sxWQeuLrSaBWJTJJ_23

	nop

	:l_yNlBeTmtWVHEGJmD_9
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_XcleWmaMogBOmqir_10

	nop

	:l_UxLGGslMoIVlsSmo_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_oxvJRnnLsUoWyROs_6

	nop

	:l_pOZtnBYQSMDavxJy_7
	if-eqz p1, :gl_BPLXnMtGdNmnlPhP

	goto/32 :cond_0

	:gl_BPLXnMtGdNmnlPhP
    .line 286
	goto/32 :l_PqpXZlgqkusGQIJO_8

	nop

	:l_VolwxCHEoEnOcvOq_14
    const/4 v0, 0x0

	goto/32 :l_JMCPFnodMTsaFuDm_15

	nop

	:l_neUPpdxnSAMqEche_13
	if-nez v0, :gl_NZGHSfwvuWImIDsK

	goto/32 :cond_1

	:gl_NZGHSfwvuWImIDsK
    .line 289
	goto/32 :l_VolwxCHEoEnOcvOq_14

	nop

	:l_XcleWmaMogBOmqir_10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WzWdvzSmXaPVcRxN_11

	nop

	:l_PqpXZlgqkusGQIJO_8
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_yNlBeTmtWVHEGJmD_9

	nop

	:l_MuACMizvCJRmfXOp_4
	if-lez v0, :gl_MrMTnmGfMVQDgAIm

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_MrMTnmGfMVQDgAIm	goto/32 :l_UxLGGslMoIVlsSmo_5

	nop

	:l_oxvJRnnLsUoWyROs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 285
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_pOZtnBYQSMDavxJy_7

	nop

	:l_WyduPzohywtgHCAD_0
	const v0, 23
	goto/32 :l_DyqASqlBjzbYJBNw_1

	nop

	:l_JMCPFnodMTsaFuDm_15
    return v0

    .line 292
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->downstream:Lorg/reactivestreams/Subscriber;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->CgUanfkYCjyphHbO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
	goto/32 :l_KfIbCavZjgaqimNM_16

	nop

	:l_ZoyKPvNRuKOykPyl_17
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->aZZCjCYJbyaGAYCI(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 295
    nop

    .line 296
	goto/32 :l_xDLVCpuFGDTObHZg_18

	nop

	:l_YQhfObRFMHVfjlhG_3
	rem-int v0, v0, v1
	goto/32 :l_MuACMizvCJRmfXOp_4

	nop

	:l_truKzZnGkfSpffLu_19
    return v0

    .line 294
    :catchall_0
    move-exception v0

	goto/32 :l_PgZfObeJdzKochKs_20

	nop

	:l_xDLVCpuFGDTObHZg_18
    const/4 v0, 0x1

	goto/32 :l_truKzZnGkfSpffLu_19

	nop

	:l_DyqASqlBjzbYJBNw_1
	const v1, 9
	goto/32 :l_zcslLoyEuqIAizLn_2

	nop

	:l_sxWQeuLrSaBWJTJJ_23
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_twsSbWjZwRrLaFNJ_24

	nop

.end method

.method public final isCancelled()Z
    .locals 1

	goto/32 :l_WjyBUjvxVgqGiSgB_0

	nop

	:l_XKylyUnAxvcidnJR_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->rArlzroLaIAMXUZB(Lio/reactivex/internal/disposables/SequentialDisposable;)Z

    move-result v0

	goto/32 :l_MRJTFBrrAWUlsolJ_3

	nop

	:l_bSVdOrkarPYPOlIg_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_XKylyUnAxvcidnJR_2

	nop

	:l_WjyBUjvxVgqGiSgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 311
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_bSVdOrkarPYPOlIg_1

	nop

	:l_BQAnuWDRcuSglJcw_4
	goto/32 :before_first_instruction

	:l_MRJTFBrrAWUlsolJ_3
    return v0

	:after_last_instruction

	goto/32 :l_BQAnuWDRcuSglJcw_4

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_qtOhsqORZstxndVT_0

	nop

	:l_qxWTDdwmheYpZHzA_2
    return-void

	:after_last_instruction

	goto/32 :l_VTdqfiqOCqIRUSqb_3

	nop

	:l_QsHijLKqfyXvjcPA_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->ZmpSRFLJhqoAweVp(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)V

    .line 259
	goto/32 :l_qxWTDdwmheYpZHzA_2

	nop

	:l_VTdqfiqOCqIRUSqb_3
	goto/32 :before_first_instruction

	:l_qtOhsqORZstxndVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_QsHijLKqfyXvjcPA_1

	nop

.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kicCsEmzdNBiFUwY_0

	nop

	:l_xuZbcASCFqBaHKyO_2
	if-eqz v0, :gl_dQfBsOxCdCsGrMhE

	goto/32 :cond_0

	:gl_dQfBsOxCdCsGrMhE
    .line 275
	goto/32 :l_YSSoXASvuRwNyHIt_3

	nop

	:l_LKpuUBcvlBFXjGtm_4
    return-void

	:after_last_instruction

	goto/32 :l_bmVcLrWHaEsjIUZj_5

	nop

	:l_bmVcLrWHaEsjIUZj_5
	goto/32 :before_first_instruction

	:l_SBbvdMrbiLkixYWM_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->GYzyAGaOpOOrqqHN(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_xuZbcASCFqBaHKyO_2

	nop

	:l_YSSoXASvuRwNyHIt_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->EgdLjbduJQBqZvxJ(Ljava/lang/Throwable;)V

    .line 277
    :cond_0
	goto/32 :l_LKpuUBcvlBFXjGtm_4

	nop

	:l_kicCsEmzdNBiFUwY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 274
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_SBbvdMrbiLkixYWM_1

	nop

.end method

.method onRequested()V
    .locals 0

	goto/32 :l_TiyAMFMyjxRiZtCc_0

	nop

	:l_BfOMurKtfChbylYM_2
	goto/32 :before_first_instruction

	:l_ZVmrvpHjIXkSCYUQ_1
    return-void

	:after_last_instruction

	goto/32 :l_BfOMurKtfChbylYM_2

	nop

	:l_TiyAMFMyjxRiZtCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_ZVmrvpHjIXkSCYUQ_1

	nop

.end method

.method onUnsubscribed()V
    .locals 0

	goto/32 :l_LnBQbGGUrYVShrUf_0

	nop

	:l_EHjPnlJEPsCUCWLk_2
	goto/32 :before_first_instruction

	:l_LnBQbGGUrYVShrUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_qSjfgyMMWqwWfXeU_1

	nop

	:l_qSjfgyMMWqwWfXeU_1
    return-void

	:after_last_instruction

	goto/32 :l_EHjPnlJEPsCUCWLk_2

	nop

.end method

.method public final request(J)V
    .locals 1

	goto/32 :l_MadzJBMPEiPFObAW_0

	nop

	:l_DgxbyfMpckTlByqJ_5
    return-void

	:after_last_instruction

	goto/32 :l_vQxtKmgqZFzhtbzF_6

	nop

	:l_MadzJBMPEiPFObAW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 316
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_WBSaxrGEUuAsxJcG_1

	nop

	:l_WBSaxrGEUuAsxJcG_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->AcklunVfPqPikBJA(J)Z

    move-result v0

	goto/32 :l_fHCVNwjdiBPCkZwA_2

	nop

	:l_vQxtKmgqZFzhtbzF_6
	goto/32 :before_first_instruction

	:l_fHCVNwjdiBPCkZwA_2
	if-nez v0, :gl_VeShrPgovshDvOrd

	goto/32 :cond_0

	:gl_VeShrPgovshDvOrd
    .line 317
	goto/32 :l_ENpwUKdCgZSIyLgA_3

	nop

	:l_ENpwUKdCgZSIyLgA_3
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->SdCfHbpygeFrgwmV(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 318
	goto/32 :l_zAVySvWKYMwWILBH_4

	nop

	:l_zAVySvWKYMwWILBH_4
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->oJFMOcbBSUpyjCHF(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)V

    .line 320
    :cond_0
	goto/32 :l_DgxbyfMpckTlByqJ_5

	nop

.end method

.method public final requested()J
    .locals 2

	goto/32 :l_baNBTXdcSymHelDJ_0

	nop

	:l_VVnditoUBfiKZtFs_1
	const v1, 1
	goto/32 :l_WXXRDIPjWMAlWtzA_2

	nop

	:l_EgXoPVCjRcCJfKqj_3
	rem-int v0, v0, v1
	goto/32 :l_aFpVqJtjRxIlSRcj_4

	nop

	:l_oGmPurtJIcvzuOIj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_BhEjRdFPqbUnFSvf_7

	nop

	:l_BhEjRdFPqbUnFSvf_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->QzbGitUUUWxasXnG(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)J

    move-result-wide v0

	goto/32 :l_GEEdsoOUCPbBFdhz_8

	nop

	:l_sbqbTEBtOHDAYhqN_9
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_tgtgTRkqlGpwcTxM_10

	nop

	:l_tgtgTRkqlGpwcTxM_10
	goto/32 :DjRvZolZuUKqyPeX
	:l_aFpVqJtjRxIlSRcj_4
	if-lez v0, :gl_VEmtcVtKahBIGeEN

	goto/32 :JKNsOSJydCwqUhtO

	:gl_VEmtcVtKahBIGeEN	goto/32 :l_npNnKCuSELzTaAAD_5

	nop

	:l_GEEdsoOUCPbBFdhz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sbqbTEBtOHDAYhqN_9

	nop

	:l_npNnKCuSELzTaAAD_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_oGmPurtJIcvzuOIj_6

	nop

	:l_WXXRDIPjWMAlWtzA_2
	add-int v0, v0, v1
	goto/32 :l_EgXoPVCjRcCJfKqj_3

	nop

	:l_baNBTXdcSymHelDJ_0
	const v0, 12
	goto/32 :l_VVnditoUBfiKZtFs_1

	nop

.end method

.method public final serialize()Lio/reactivex/FlowableEmitter;
    .locals 1

	goto/32 :l_sbcBOqnxllepItUb_0

	nop

	:l_MxpccKFTeVnyJafz_2
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)V

	goto/32 :l_nOXFCGmogOSFxsEn_3

	nop

	:l_SxAqyXxOOyuDFzKe_4
	goto/32 :before_first_instruction

	:l_nOXFCGmogOSFxsEn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SxAqyXxOOyuDFzKe_4

	nop

	:l_sbcBOqnxllepItUb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;"
        }
    .end annotation

    .line 343
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_xPYpHirGwxEEBpZu_1

	nop

	:l_xPYpHirGwxEEBpZu_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;

	goto/32 :l_MxpccKFTeVnyJafz_2

	nop

.end method

.method public final setCancellable(Lio/reactivex/functions/Cancellable;)V
    .locals 1

	goto/32 :l_jYNCJvVuyDjxXMaC_0

	nop

	:l_ozEGRGVZrLXmVIru_3
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->JYAdHQQDPAGSfMdi(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Lio/reactivex/disposables/Disposable;)V

    .line 334
	goto/32 :l_dUhZtgbBFGwbfKRp_4

	nop

	:l_dUhZtgbBFGwbfKRp_4
    return-void

	:after_last_instruction

	goto/32 :l_pOtfwyWyKDuEVxTz_5

	nop

	:l_jYNCJvVuyDjxXMaC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/functions/Cancellable;

    .line 333
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_OdTWBvYQzUuqJDIW_1

	nop

	:l_OdTWBvYQzUuqJDIW_1
    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

	goto/32 :l_XpuYjGThFIJaTWbY_2

	nop

	:l_pOtfwyWyKDuEVxTz_5
	goto/32 :before_first_instruction

	:l_XpuYjGThFIJaTWbY_2
    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/functions/Cancellable;)V

	goto/32 :l_ozEGRGVZrLXmVIru_3

	nop

.end method

.method public final setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_SPAiFtFBhxsvykmJ_0

	nop

	:l_ZSBNTGXblmFMuGQa_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->XNyXuMUknJYOTIal(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 329
	goto/32 :l_UKPTUbJZZXJoPjSt_3

	nop

	:l_SPAiFtFBhxsvykmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 328
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_fbvvsSJTxigPXAFO_1

	nop

	:l_UKPTUbJZZXJoPjSt_3
    return-void

	:after_last_instruction

	goto/32 :l_ynrPnUNepVXMgphD_4

	nop

	:l_fbvvsSJTxigPXAFO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_ZSBNTGXblmFMuGQa_2

	nop

	:l_ynrPnUNepVXMgphD_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fnYNGGEIpbYTdnHd_0

	nop

	:l_GRxtsSrJpRVEClgv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fqiuWTiTwQgYprnk_14

	nop

	:l_uwIyGzsFEOoiyQOD_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->yuIEqAQYYxPKXzlj(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_tXWBvdKywtpoTqmQ_8

	nop

	:l_nfDVGjwEedRUqmOV_10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EFWIoHwAIVZCgwrp_11

	nop

	:l_EFWIoHwAIVZCgwrp_11
    const-string v1, "%s{%s}"

	goto/32 :l_ztNpFdemwaQFJicU_12

	nop

	:l_edoYWIFbzKnuGDih_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->FlvIkBHZhaRhvHSN(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nfDVGjwEedRUqmOV_10

	nop

	:l_nJMNrWBVyOeDXKAr_3
	rem-int v0, v0, v1
	goto/32 :l_UqjLgVTgSMKQzDFL_4

	nop

	:l_UqjLgVTgSMKQzDFL_4
	if-lez v0, :gl_UdJcIfPCiWyQZEnK

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_UdJcIfPCiWyQZEnK	goto/32 :l_jBDqDmPRXNlQCDdb_5

	nop

	:l_fnYNGGEIpbYTdnHd_0
	const v0, 3
	goto/32 :l_ujtqogoZQAknTZkW_1

	nop

	:l_tXWBvdKywtpoTqmQ_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->bHCiEEXwzZncwKjN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_edoYWIFbzKnuGDih_9

	nop

	:l_ztNpFdemwaQFJicU_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->mKBCpfthqQCCVpuY(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GRxtsSrJpRVEClgv_13

	nop

	:l_ujtqogoZQAknTZkW_1
	const v1, 31
	goto/32 :l_VaxiGqikXgXBJRoJ_2

	nop

	:l_gXIlMQfHHieZyVsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_uwIyGzsFEOoiyQOD_7

	nop

	:l_jBDqDmPRXNlQCDdb_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_gXIlMQfHHieZyVsn_6

	nop

	:l_fqiuWTiTwQgYprnk_14
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_daopUziJRRUumKYb_15

	nop

	:l_daopUziJRRUumKYb_15
	goto/32 :nhXpskeyDjLiWGaX
	:l_VaxiGqikXgXBJRoJ_2
	add-int v0, v0, v1
	goto/32 :l_nJMNrWBVyOeDXKAr_3

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LLgOiDzmeRPeZKXC_0

	nop

	:l_zlVGPggxdWTLmqrM_2
    return v0

	:after_last_instruction

	goto/32 :l_TNNJuLbxhtOrMtkn_3

	nop

	:l_LLgOiDzmeRPeZKXC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 281
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_CnpzduXnfuDYVFAJ_1

	nop

	:l_CnpzduXnfuDYVFAJ_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->xRcxPIRqkuXbKliE(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_zlVGPggxdWTLmqrM_2

	nop

	:l_TNNJuLbxhtOrMtkn_3
	goto/32 :before_first_instruction

.end method
