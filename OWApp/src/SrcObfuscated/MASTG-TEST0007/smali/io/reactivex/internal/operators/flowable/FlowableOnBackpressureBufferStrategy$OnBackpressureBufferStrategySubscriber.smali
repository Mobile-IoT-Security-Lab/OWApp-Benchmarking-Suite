.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureBufferStrategy.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnBackpressureBufferStrategySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final bufferSize:J

.field volatile cancelled:Z

.field final deque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final onOverflow:Lio/reactivex/functions/Action;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final strategy:Lio/reactivex/BackpressureOverflowStrategy;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static kDjAnTsQsRSppTlL(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IrvWoWfVXltAnasO_0

	nop

	:l_IrvWoWfVXltAnasO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXHNVnFEwvuPMnFj_1

	nop

	:l_yXHNVnFEwvuPMnFj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SDDlZfJknqNvlzYR_2

	nop

	:l_SDDlZfJknqNvlzYR_2
    return-void

	:after_last_instruction

	goto/32 :l_flaKcIWqczHymkRQ_3

	nop

	:l_flaKcIWqczHymkRQ_3
	goto/32 :before_first_instruction

.end method

.method public static OsKavMxbNeqIsZQr(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)I
    .locals 1

	goto/32 :l_zlefGFYTVPiEQvck_0

	nop

	:l_LorSJOLzpHkzDZdC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_cFWeRCHumkpKQBde_2

	nop

	:l_OxpoFDcRfSroBRqk_3
	goto/32 :before_first_instruction

	:l_cFWeRCHumkpKQBde_2
    return v0

	:after_last_instruction

	goto/32 :l_OxpoFDcRfSroBRqk_3

	nop

	:l_zlefGFYTVPiEQvck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LorSJOLzpHkzDZdC_1

	nop

.end method

.method public static BIOszlSybdeSpbif(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V
    .locals 0

	goto/32 :l_aaAsRmSmSWpZxsfq_0

	nop

	:l_aaAsRmSmSWpZxsfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtVvsQrSTRrijWxk_1

	nop

	:l_QtVvsQrSTRrijWxk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->clear(Ljava/util/Deque;)V

	goto/32 :l_rxZdhRgDjqdggewE_2

	nop

	:l_UeiwxJvZtqWwlZBF_3
	goto/32 :before_first_instruction

	:l_rxZdhRgDjqdggewE_2
    return-void

	:after_last_instruction

	goto/32 :l_UeiwxJvZtqWwlZBF_3

	nop

.end method

.method public static fKDvwITlOArFEcxW(Ljava/util/Deque;)V
    .locals 0

	goto/32 :l_ilASHKerVBJuiztj_0

	nop

	:l_UdphJOOerFuVydGF_1
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

	goto/32 :l_MqttXxDtkYzHoEnW_2

	nop

	:l_NisrHreIYixVSJvm_3
	goto/32 :before_first_instruction

	:l_ilASHKerVBJuiztj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdphJOOerFuVydGF_1

	nop

	:l_MqttXxDtkYzHoEnW_2
    return-void

	:after_last_instruction

	goto/32 :l_NisrHreIYixVSJvm_3

	nop

.end method

.method public static aDLfepGYTUvNYDJE(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)I
    .locals 1

	goto/32 :l_SbEEtHumCFpvEoPX_0

	nop

	:l_DfrgUtXoLtdAXxTl_3
	goto/32 :before_first_instruction

	:l_iqRkobYJtUVCAUvk_2
    return v0

	:after_last_instruction

	goto/32 :l_DfrgUtXoLtdAXxTl_3

	nop

	:l_SPnwDhvXbyIlLUXc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_iqRkobYJtUVCAUvk_2

	nop

	:l_SbEEtHumCFpvEoPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPnwDhvXbyIlLUXc_1

	nop

.end method

.method public static tmoKVFrqBKjEMUSM(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_KjYZfQogrqKuUVLO_0

	nop

	:l_KjYZfQogrqKuUVLO_0
	const v0, 19
	goto/32 :l_vZnsWOxWxiWoNrbu_1

	nop

	:l_ADiWXoTwhjyBAost_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKBdmgXkqvJBppfF_7

	nop

	:l_RmIGSEEHQZMoZtWM_4
	if-lez v0, :gl_nEpXhKYxqMJSSIUQ

	goto/32 :uHrwxiyaidpOLnyD

	:gl_nEpXhKYxqMJSSIUQ	goto/32 :l_AstPxZTfyDrZPqgF_5

	nop

	:l_KSKAzAjNvNIRJLhg_10
	goto/32 :eTUWZMmCywHiSqtm
	:l_AstPxZTfyDrZPqgF_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_ADiWXoTwhjyBAost_6

	nop

	:l_KDCmUfjOFoAfjeru_9
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_KSKAzAjNvNIRJLhg_10

	nop

	:l_KNsUKdyCOXuYXxne_2
	add-int v0, v0, v1
	goto/32 :l_ITAtPzZUepjfDvdP_3

	nop

	:l_vZnsWOxWxiWoNrbu_1
	const v1, 19
	goto/32 :l_KNsUKdyCOXuYXxne_2

	nop

	:l_BTgIDYMJAJnYemil_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KDCmUfjOFoAfjeru_9

	nop

	:l_ITAtPzZUepjfDvdP_3
	rem-int v0, v0, v1
	goto/32 :l_RmIGSEEHQZMoZtWM_4

	nop

	:l_sKBdmgXkqvJBppfF_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_BTgIDYMJAJnYemil_8

	nop

.end method

.method public static huiVPbQGgoIulDlm(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V
    .locals 0

	goto/32 :l_cbBADhfZOloGixDC_0

	nop

	:l_WdKaxDrgBFQIvWle_3
	goto/32 :before_first_instruction

	:l_VrfnFYykTugVGdVR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->clear(Ljava/util/Deque;)V

	goto/32 :l_oVzuXJDcUhUxRYQz_2

	nop

	:l_cbBADhfZOloGixDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrfnFYykTugVGdVR_1

	nop

	:l_oVzuXJDcUhUxRYQz_2
    return-void

	:after_last_instruction

	goto/32 :l_WdKaxDrgBFQIvWle_3

	nop

.end method

.method public static AhYZCRZSYBoWoRNe(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CIkoqhbHRxtszoBl_0

	nop

	:l_CIkoqhbHRxtszoBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjRTHYjvdezEdEFA_1

	nop

	:l_dFJfgpGKWZdMmhUt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YmIjfcTIAOlBWSLo_3

	nop

	:l_YmIjfcTIAOlBWSLo_3
	goto/32 :before_first_instruction

	:l_IjRTHYjvdezEdEFA_1
    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dFJfgpGKWZdMmhUt_2

	nop

.end method

.method public static WsfgbXQLTXXkpCEU(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V
    .locals 0

	goto/32 :l_dUEejTSqVRcNulqk_0

	nop

	:l_dUEejTSqVRcNulqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aogfTXSqioGyAtev_1

	nop

	:l_aogfTXSqioGyAtev_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->clear(Ljava/util/Deque;)V

	goto/32 :l_RdLUutSdhoBOAJdG_2

	nop

	:l_RlPlbQSsTuAMaJjH_3
	goto/32 :before_first_instruction

	:l_RdLUutSdhoBOAJdG_2
    return-void

	:after_last_instruction

	goto/32 :l_RlPlbQSsTuAMaJjH_3

	nop

.end method

.method public static iMMlgcrkkHiXtDKg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_coGelzZiWVpyvrxX_0

	nop

	:l_voGStAMdDRllLSdM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aggLjDtRzSsTYzRh_2

	nop

	:l_aggLjDtRzSsTYzRh_2
    return-void

	:after_last_instruction

	goto/32 :l_zHteOvjcXImuIFVA_3

	nop

	:l_zHteOvjcXImuIFVA_3
	goto/32 :before_first_instruction

	:l_coGelzZiWVpyvrxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voGStAMdDRllLSdM_1

	nop

.end method

.method public static EVAyCafojZxCpFTu(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_UVPHufPJbRlzcybX_0

	nop

	:l_oShWFomSIhYPTlAj_3
	goto/32 :before_first_instruction

	:l_tzTjJvxTjhiaCbYc_2
    return-void

	:after_last_instruction

	goto/32 :l_oShWFomSIhYPTlAj_3

	nop

	:l_UVPHufPJbRlzcybX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmRSPSNbMWmxAryf_1

	nop

	:l_LmRSPSNbMWmxAryf_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_tzTjJvxTjhiaCbYc_2

	nop

.end method

.method public static bKWJpvbpbDKRZopW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NhvMMnmKpzrmyBEn_0

	nop

	:l_VrNcnRICziBJqqah_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BzwJssSgytHOUbFD_2

	nop

	:l_YRHzopQskrGVCSFK_3
	goto/32 :before_first_instruction

	:l_NhvMMnmKpzrmyBEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrNcnRICziBJqqah_1

	nop

	:l_BzwJssSgytHOUbFD_2
    return-void

	:after_last_instruction

	goto/32 :l_YRHzopQskrGVCSFK_3

	nop

.end method

.method public static MuxvjiGJsAqYdetZ(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V
    .locals 0

	goto/32 :l_SliggWitdqluQKUW_0

	nop

	:l_emccWVjkmpzJuvty_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->clear(Ljava/util/Deque;)V

	goto/32 :l_UngUIooUNcqWbIsf_2

	nop

	:l_pWMVWevBPlksiUsn_3
	goto/32 :before_first_instruction

	:l_UngUIooUNcqWbIsf_2
    return-void

	:after_last_instruction

	goto/32 :l_pWMVWevBPlksiUsn_3

	nop

	:l_SliggWitdqluQKUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emccWVjkmpzJuvty_1

	nop

.end method

.method public static mpMMvwcFcTXgIGWJ(Ljava/util/Deque;)Z
    .locals 1

	goto/32 :l_LMlgHrwiedZmTuuv_0

	nop

	:l_LMlgHrwiedZmTuuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtIoqskQgIwWKvxT_1

	nop

	:l_dtIoqskQgIwWKvxT_1
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

	goto/32 :l_ROhoPHsGtIDZWnGo_2

	nop

	:l_ROhoPHsGtIDZWnGo_2
    return v0

	:after_last_instruction

	goto/32 :l_AudBBfpggrvikHVH_3

	nop

	:l_AudBBfpggrvikHVH_3
	goto/32 :before_first_instruction

.end method

.method public static JoiVKYOypGoSaLGl(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V
    .locals 0

	goto/32 :l_cCdxlbcXZErgHlzl_0

	nop

	:l_BXvEzacVZmuSkVDq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->clear(Ljava/util/Deque;)V

	goto/32 :l_eXDSPSTLJSsNsNqH_2

	nop

	:l_OgHnMkADiCYYpzQJ_3
	goto/32 :before_first_instruction

	:l_eXDSPSTLJSsNsNqH_2
    return-void

	:after_last_instruction

	goto/32 :l_OgHnMkADiCYYpzQJ_3

	nop

	:l_cCdxlbcXZErgHlzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXvEzacVZmuSkVDq_1

	nop

.end method

.method public static bPivlwNSfdCXKJat(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bEDYaqWWGheJpIdF_0

	nop

	:l_cgGbuLLOENUEudBD_3
	goto/32 :before_first_instruction

	:l_vYxHZLaXGqYZDUBT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BhrYtFZMgcPGfTDq_2

	nop

	:l_bEDYaqWWGheJpIdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYxHZLaXGqYZDUBT_1

	nop

	:l_BhrYtFZMgcPGfTDq_2
    return-void

	:after_last_instruction

	goto/32 :l_cgGbuLLOENUEudBD_3

	nop

.end method

.method public static lVkPGOIIZMxUEVTJ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NeyIbqTrUfNByHwy_0

	nop

	:l_QktlPoeNHyKDKaxh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_CyPmCtMyXvJnTYri_2

	nop

	:l_NeyIbqTrUfNByHwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QktlPoeNHyKDKaxh_1

	nop

	:l_NmhQFDOFXLTyfogR_3
	goto/32 :before_first_instruction

	:l_CyPmCtMyXvJnTYri_2
    return-void

	:after_last_instruction

	goto/32 :l_NmhQFDOFXLTyfogR_3

	nop

.end method

.method public static QZOAkrjVOqIcPcoI(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_BWPVmtGxRgdCUqqE_0

	nop

	:l_BWPVmtGxRgdCUqqE_0
	const v0, 8
	goto/32 :l_NWgcrpbRGfZTgLJc_1

	nop

	:l_FtsWbaUSgnHMfkQV_10
	goto/32 :wjIouYLbTWOOlgRS
	:l_gIHcglThIqTycbQj_3
	rem-int v0, v0, v1
	goto/32 :l_WJozwxkyFUzmtegY_4

	nop

	:l_VpqksIHkevXOAszp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxQERAVSZFYdCfqd_7

	nop

	:l_MApgHNBsfJGmFjrI_9
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_FtsWbaUSgnHMfkQV_10

	nop

	:l_NWgcrpbRGfZTgLJc_1
	const v1, 25
	goto/32 :l_XuSNBbebeJjwKjHh_2

	nop

	:l_oPPtwpzCrQIqTcJS_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_VpqksIHkevXOAszp_6

	nop

	:l_XuSNBbebeJjwKjHh_2
	add-int v0, v0, v1
	goto/32 :l_gIHcglThIqTycbQj_3

	nop

	:l_sxQERAVSZFYdCfqd_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_uZYsFxWRByaknSya_8

	nop

	:l_WJozwxkyFUzmtegY_4
	if-lez v0, :gl_iPQAWokCLgFRCzIF

	goto/32 :jVmTNTGQyHuDADGY

	:gl_iPQAWokCLgFRCzIF	goto/32 :l_oPPtwpzCrQIqTcJS_5

	nop

	:l_uZYsFxWRByaknSya_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MApgHNBsfJGmFjrI_9

	nop

.end method

.method public static GLlWmerrczSCPQyS(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;I)I
    .locals 1

	goto/32 :l_wnAafjbMKoMRBbJU_0

	nop

	:l_DQsBANdPgNgulXnf_3
	goto/32 :before_first_instruction

	:l_wnAafjbMKoMRBbJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGLsUTKJmgownvjD_1

	nop

	:l_DGLsUTKJmgownvjD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_NwxvYfyqNxOFHHDO_2

	nop

	:l_NwxvYfyqNxOFHHDO_2
    return v0

	:after_last_instruction

	goto/32 :l_DQsBANdPgNgulXnf_3

	nop

.end method

.method public static SJVapbcZPbPxeZEl(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V
    .locals 0

	goto/32 :l_RRAybzZcHsLpbRym_0

	nop

	:l_mgIjinVxnvXlRYGg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->drain()V

	goto/32 :l_fnwRqiYHvEtFnUvb_2

	nop

	:l_YSsJykRNKAdoCnBx_3
	goto/32 :before_first_instruction

	:l_fnwRqiYHvEtFnUvb_2
    return-void

	:after_last_instruction

	goto/32 :l_YSsJykRNKAdoCnBx_3

	nop

	:l_RRAybzZcHsLpbRym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgIjinVxnvXlRYGg_1

	nop

.end method

.method public static QLUcIHrwmpgjqNSr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uWHGEnfRicNJObrn_0

	nop

	:l_aaQoYtkkiaFtnTdQ_3
	goto/32 :before_first_instruction

	:l_frsNlHFpnZdeOqSS_2
    return-void

	:after_last_instruction

	goto/32 :l_aaQoYtkkiaFtnTdQ_3

	nop

	:l_uWHGEnfRicNJObrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYukObuIySXzDHrC_1

	nop

	:l_LYukObuIySXzDHrC_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_frsNlHFpnZdeOqSS_2

	nop

.end method

.method public static bSLtUTJKTIhoiBiE(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V
    .locals 0

	goto/32 :l_suSzaPIDJZPsRmsN_0

	nop

	:l_zLQiETsbeUEeDGbj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->drain()V

	goto/32 :l_kcVcSGGlybJUXqdd_2

	nop

	:l_HSqeiCEsroGvnbmG_3
	goto/32 :before_first_instruction

	:l_suSzaPIDJZPsRmsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLQiETsbeUEeDGbj_1

	nop

	:l_kcVcSGGlybJUXqdd_2
    return-void

	:after_last_instruction

	goto/32 :l_HSqeiCEsroGvnbmG_3

	nop

.end method

.method public static TEpAtSxyHJBkafWe(Ljava/util/Deque;)I
    .locals 1

	goto/32 :l_VHUmfKTwmuGLVYcu_0

	nop

	:l_VHUmfKTwmuGLVYcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuCdaQvGLTjYthao_1

	nop

	:l_RuCdaQvGLTjYthao_1
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result v0

	goto/32 :l_FTgOYmTeakNCaYTX_2

	nop

	:l_iQuUcdsaDHkdiIss_3
	goto/32 :before_first_instruction

	:l_FTgOYmTeakNCaYTX_2
    return v0

	:after_last_instruction

	goto/32 :l_iQuUcdsaDHkdiIss_3

	nop

.end method

.method public static gLGlJOEeuvSmwsZK(Lio/reactivex/BackpressureOverflowStrategy;)I
    .locals 1

	goto/32 :l_HTexKQTqkbUUoZRT_0

	nop

	:l_HTexKQTqkbUUoZRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYrltyZgZcjQwKjc_1

	nop

	:l_iQbpENOFMGcHaaei_2
    return v0

	:after_last_instruction

	goto/32 :l_TABfZwXoAFgYpNoj_3

	nop

	:l_TABfZwXoAFgYpNoj_3
	goto/32 :before_first_instruction

	:l_eYrltyZgZcjQwKjc_1
    invoke-virtual {p0}, Lio/reactivex/BackpressureOverflowStrategy;->ordinal()I

    move-result v0

	goto/32 :l_iQbpENOFMGcHaaei_2

	nop

.end method

.method public static nQHBpfSZAgitUpft(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TDgNzWEoCxWNzkly_0

	nop

	:l_TDgNzWEoCxWNzkly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLsTkpnltdnAASLT_1

	nop

	:l_jEKlxKNKRLmGioLh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cNwLGhUqOtFNTMzp_3

	nop

	:l_gLsTkpnltdnAASLT_1
    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jEKlxKNKRLmGioLh_2

	nop

	:l_cNwLGhUqOtFNTMzp_3
	goto/32 :before_first_instruction

.end method

.method public static UPxUGCLoWBfwsACY(Ljava/util/Deque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oIRgUyVJcaHVobMT_0

	nop

	:l_oIRgUyVJcaHVobMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWUrYmFAZpanvBVY_1

	nop

	:l_ubeewGxIyqbeQQkx_3
	goto/32 :before_first_instruction

	:l_zWUrYmFAZpanvBVY_1
    invoke-interface {p0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zWfxSyQqqfbgnAkL_2

	nop

	:l_zWfxSyQqqfbgnAkL_2
    return v0

	:after_last_instruction

	goto/32 :l_ubeewGxIyqbeQQkx_3

	nop

.end method

.method public static eMxNMzJRDvZnqxVE(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AdGDemAAWvUJeYTG_0

	nop

	:l_PlRZNisBwpIjrKvz_1
    invoke-interface {p0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sxXElDYMkgfuItUt_2

	nop

	:l_sxXElDYMkgfuItUt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sGUizkQCsaoOAdFX_3

	nop

	:l_sGUizkQCsaoOAdFX_3
	goto/32 :before_first_instruction

	:l_AdGDemAAWvUJeYTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlRZNisBwpIjrKvz_1

	nop

.end method

.method public static kPDrWuiXoIhwtXvI(Ljava/util/Deque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jIGmeUTarjFPnNQH_0

	nop

	:l_fDZWgaCpUEvbqykN_1
    invoke-interface {p0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PwYTLmjgBGzaIUVR_2

	nop

	:l_PwYTLmjgBGzaIUVR_2
    return v0

	:after_last_instruction

	goto/32 :l_KOvQatzNuzztQpxL_3

	nop

	:l_KOvQatzNuzztQpxL_3
	goto/32 :before_first_instruction

	:l_jIGmeUTarjFPnNQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDZWgaCpUEvbqykN_1

	nop

.end method

.method public static zpNBCDsQeanmjjcn(Ljava/util/Deque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AYpjsvBzPtWrvuZI_0

	nop

	:l_NNDstxRqhKQNpCQM_3
	goto/32 :before_first_instruction

	:l_yEiJRnyvEuqzLRKr_2
    return v0

	:after_last_instruction

	goto/32 :l_NNDstxRqhKQNpCQM_3

	nop

	:l_RlfdpXgVqHFYxCWx_1
    invoke-interface {p0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yEiJRnyvEuqzLRKr_2

	nop

	:l_AYpjsvBzPtWrvuZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlfdpXgVqHFYxCWx_1

	nop

.end method

.method public static jzWjzFuNGlfHKqRv(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_fcFQsWDSyTcBZyQq_0

	nop

	:l_XQnOReJmbPNdcWzM_3
	goto/32 :before_first_instruction

	:l_fcFQsWDSyTcBZyQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuYQToabmhmaBwNy_1

	nop

	:l_XuYQToabmhmaBwNy_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_oJAIJZOCEEHMnlnk_2

	nop

	:l_oJAIJZOCEEHMnlnk_2
    return-void

	:after_last_instruction

	goto/32 :l_XQnOReJmbPNdcWzM_3

	nop

.end method

.method public static IITJNOZMFKhSGvHY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zvhlarIWtODhmtCq_0

	nop

	:l_CjrGXCeQEEShBZQc_3
	goto/32 :before_first_instruction

	:l_aMEgqJNpLygWbCeD_2
    return-void

	:after_last_instruction

	goto/32 :l_CjrGXCeQEEShBZQc_3

	nop

	:l_zvhlarIWtODhmtCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPJUAEtQSnPRrDdT_1

	nop

	:l_JPJUAEtQSnPRrDdT_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_aMEgqJNpLygWbCeD_2

	nop

.end method

.method public static guLsrotcxrJXPePH(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_XlmATfFxujiVpfKR_0

	nop

	:l_XlmATfFxujiVpfKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRfTdvjggdQYNYXT_1

	nop

	:l_NHiMBnhiFJUEzEPY_3
	goto/32 :before_first_instruction

	:l_QGPeRtAEKwDolLqe_2
    return-void

	:after_last_instruction

	goto/32 :l_NHiMBnhiFJUEzEPY_3

	nop

	:l_lRfTdvjggdQYNYXT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_QGPeRtAEKwDolLqe_2

	nop

.end method

.method public static QKGfhfhkTAzBLKAA(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JVEOSTWmYpSETvzN_0

	nop

	:l_TGtrdxERCZkgztiZ_3
	goto/32 :before_first_instruction

	:l_ABZisegtPjbPKyuD_2
    return-void

	:after_last_instruction

	goto/32 :l_TGtrdxERCZkgztiZ_3

	nop

	:l_HUuGDyrnepBsCElV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ABZisegtPjbPKyuD_2

	nop

	:l_JVEOSTWmYpSETvzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUuGDyrnepBsCElV_1

	nop

.end method

.method public static DNvtnzgbgtBhuGaq(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ItfGzGAlhgWzpQEI_0

	nop

	:l_XSPWAcLJEAvtQNNq_2
    return-void

	:after_last_instruction

	goto/32 :l_dvwBJNscKolCsRxV_3

	nop

	:l_XEaJDbfEUBNnoJCM_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_XSPWAcLJEAvtQNNq_2

	nop

	:l_dvwBJNscKolCsRxV_3
	goto/32 :before_first_instruction

	:l_ItfGzGAlhgWzpQEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEaJDbfEUBNnoJCM_1

	nop

.end method

.method public static oGTKGELGpFKDtdzH(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mPCJAPXwxAUMfmIJ_0

	nop

	:l_VwKchGPHfeGvBAtV_3
	goto/32 :before_first_instruction

	:l_yIvgejgQXvFNFlaV_2
    return-void

	:after_last_instruction

	goto/32 :l_VwKchGPHfeGvBAtV_3

	nop

	:l_RCHlXkvVpUqCNgxM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yIvgejgQXvFNFlaV_2

	nop

	:l_mPCJAPXwxAUMfmIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCHlXkvVpUqCNgxM_1

	nop

.end method

.method public static bztXfIYwCOKXMOil(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V
    .locals 0

	goto/32 :l_ZEinECMbeVaknXsj_0

	nop

	:l_SbYBhCWyfukBavze_2
    return-void

	:after_last_instruction

	goto/32 :l_axeWCZjhGdVkneto_3

	nop

	:l_axeWCZjhGdVkneto_3
	goto/32 :before_first_instruction

	:l_ZEinECMbeVaknXsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIRXwbBIgxdPPkpM_1

	nop

	:l_tIRXwbBIgxdPPkpM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->drain()V

	goto/32 :l_SbYBhCWyfukBavze_2

	nop

.end method

.method public static OQwUxUPugrVZKvjQ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_XSaNmqZJxSJWnwaG_0

	nop

	:l_IEjHYGDoXKLdrDpO_2
    return v0

	:after_last_instruction

	goto/32 :l_gDIPOosJApKORrMG_3

	nop

	:l_gDIPOosJApKORrMG_3
	goto/32 :before_first_instruction

	:l_XSaNmqZJxSJWnwaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJSvVGqFbWRiguUc_1

	nop

	:l_MJSvVGqFbWRiguUc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_IEjHYGDoXKLdrDpO_2

	nop

.end method

.method public static zCuQWrrWeTccqwFF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_TcuDvAjVnCyDbBKK_0

	nop

	:l_bRYMRhDEeFfaefwJ_2
    return-void

	:after_last_instruction

	goto/32 :l_mVIesLczmcqYKoia_3

	nop

	:l_TcuDvAjVnCyDbBKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWgaHbCtMiWAIWRJ_1

	nop

	:l_mVIesLczmcqYKoia_3
	goto/32 :before_first_instruction

	:l_ZWgaHbCtMiWAIWRJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_bRYMRhDEeFfaefwJ_2

	nop

.end method

.method public static oVJjYJwrvCwMLhPW(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_IqTxkblyrDiqzYDk_0

	nop

	:l_lMbehzHdAgPlVKqJ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_uXOIjjusvsAdZMVs_2

	nop

	:l_UjxziWEwKfOFhyqK_3
	goto/32 :before_first_instruction

	:l_uXOIjjusvsAdZMVs_2
    return-void

	:after_last_instruction

	goto/32 :l_UjxziWEwKfOFhyqK_3

	nop

	:l_IqTxkblyrDiqzYDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMbehzHdAgPlVKqJ_1

	nop

.end method

.method public static EHjaBoVDkshNPUaI(J)Z
    .locals 1

	goto/32 :l_HJOcwNlZTeTamVeY_0

	nop

	:l_jQXFEPgrMLMopLGH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_YbFDvuVLyNATcAlM_2

	nop

	:l_YbFDvuVLyNATcAlM_2
    return v0

	:after_last_instruction

	goto/32 :l_LpExzYzmwqKZsMIf_3

	nop

	:l_HJOcwNlZTeTamVeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQXFEPgrMLMopLGH_1

	nop

	:l_LpExzYzmwqKZsMIf_3
	goto/32 :before_first_instruction

.end method

.method public static aKSOobPmQzmXVQEH(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_hBwFJEbzVBNUGxQd_0

	nop

	:l_AUFiYPqlZOCgFOle_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bJlziTiznJWLmltx_9

	nop

	:l_GyamiBndYPTEIzwE_2
	add-int v0, v0, v1
	goto/32 :l_wjngXeEfiifiDgYu_3

	nop

	:l_gkNuXlKKtKVpUMiU_10
	goto/32 :DNQDYImvnAaqcrGD
	:l_nKKiFNUvTZPNRqsY_1
	const v1, 1
	goto/32 :l_GyamiBndYPTEIzwE_2

	nop

	:l_IQwfoBhCCHEXSoqN_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_AUFiYPqlZOCgFOle_8

	nop

	:l_wjngXeEfiifiDgYu_3
	rem-int v0, v0, v1
	goto/32 :l_rJyMFENFIAHWcUSZ_4

	nop

	:l_EMMKZadycxKtDoIR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQwfoBhCCHEXSoqN_7

	nop

	:l_bJlziTiznJWLmltx_9
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_gkNuXlKKtKVpUMiU_10

	nop

	:l_vGVJTZkTOxxPhZAg_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_EMMKZadycxKtDoIR_6

	nop

	:l_hBwFJEbzVBNUGxQd_0
	const v0, 10
	goto/32 :l_nKKiFNUvTZPNRqsY_1

	nop

	:l_rJyMFENFIAHWcUSZ_4
	if-lez v0, :gl_AtiNyJxuimdBWvKs

	goto/32 :FdabdrWjXoyRtYCr

	:gl_AtiNyJxuimdBWvKs	goto/32 :l_vGVJTZkTOxxPhZAg_5

	nop

.end method

.method public static mqWZSmzvlOnQgcbp(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V
    .locals 0

	goto/32 :l_pLDpaujVHkkuDrPO_0

	nop

	:l_mnibRFWBxZCKDZja_3
	goto/32 :before_first_instruction

	:l_pLDpaujVHkkuDrPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHYCJUKGBpZGwpcG_1

	nop

	:l_zKYYXlRPHNmONZbZ_2
    return-void

	:after_last_instruction

	goto/32 :l_mnibRFWBxZCKDZja_3

	nop

	:l_FHYCJUKGBpZGwpcG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->drain()V

	goto/32 :l_zKYYXlRPHNmONZbZ_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Action;Lio/reactivex/BackpressureOverflowStrategy;J)V
    .locals 1

	goto/32 :l_QlEhmcFTrhplGPsu_0

	nop

	:l_ZwkSlpDkoCnyQKqh_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->strategy:Lio/reactivex/BackpressureOverflowStrategy;

    .line 84
	goto/32 :l_hzKxswpzNqlrbTST_5

	nop

	:l_DMjHSqLwsIohNEfy_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
	goto/32 :l_bwOtvbuxUygUYKMW_2

	nop

	:l_hzKxswpzNqlrbTST_5
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->bufferSize:J

    .line 85
	goto/32 :l_nVJoiYqXZHBixXmU_6

	nop

	:l_XkSTPXYlfsjWDdYv_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onOverflow:Lio/reactivex/functions/Action;

    .line 83
	goto/32 :l_ZwkSlpDkoCnyQKqh_4

	nop

	:l_bwOtvbuxUygUYKMW_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 82
	goto/32 :l_XkSTPXYlfsjWDdYv_3

	nop

	:l_pMvlgDaVnZVfdyMO_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_uCQhqsVGulaOcDKC_8

	nop

	:l_QlEhmcFTrhplGPsu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onOverflow"    # Lio/reactivex/functions/Action;
    .param p3, "strategy"    # Lio/reactivex/BackpressureOverflowStrategy;
    .param p4, "bufferSize"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            "J)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_DMjHSqLwsIohNEfy_1

	nop

	:l_nWjSfXIMTmbtlhkW_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_UOuykRONkQrEuRQS_11

	nop

	:l_lxTyqEuUeSzSCJxw_12
    return-void

	:after_last_instruction

	goto/32 :l_LTMhcXbWmKbltzMR_13

	nop

	:l_hnzCSFKUXEoPqZwV_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_nWjSfXIMTmbtlhkW_10

	nop

	:l_LTMhcXbWmKbltzMR_13
	goto/32 :before_first_instruction

	:l_uCQhqsVGulaOcDKC_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
	goto/32 :l_hnzCSFKUXEoPqZwV_9

	nop

	:l_UOuykRONkQrEuRQS_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deque:Ljava/util/Deque;

    .line 87
	goto/32 :l_lxTyqEuUeSzSCJxw_12

	nop

	:l_nVJoiYqXZHBixXmU_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pMvlgDaVnZVfdyMO_7

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_xRMaCmRAFwawXuVm_0

	nop

	:l_NyHjjVpkFnnHiFwA_9
    return-void

	:after_last_instruction

	goto/32 :l_hZwEFKYiyIjBQsMp_10

	nop

	:l_SIKNdTZkEnPQnFCK_1
    const/4 v0, 0x1

	goto/32 :l_uciLmBvoPswZtJvz_2

	nop

	:l_xRMaCmRAFwawXuVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
	goto/32 :l_SIKNdTZkEnPQnFCK_1

	nop

	:l_GNYrAXrlDskeOldE_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->kDjAnTsQsRSppTlL(Lorg/reactivestreams/Subscription;)V

    .line 179
	goto/32 :l_aQlCGShgqsbvpacc_5

	nop

	:l_bJOtbbNqRpWUkoyB_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->BIOszlSybdeSpbif(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V

    .line 182
    :cond_0
	goto/32 :l_NyHjjVpkFnnHiFwA_9

	nop

	:l_fgsyQbxJchteHmkS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deque:Ljava/util/Deque;

	goto/32 :l_bJOtbbNqRpWUkoyB_8

	nop

	:l_AUOMNrJNdfZCBSrT_6
	if-eqz v0, :gl_fILUQjjVBtXTFJLF

	goto/32 :cond_0

	:gl_fILUQjjVBtXTFJLF
    .line 180
	goto/32 :l_fgsyQbxJchteHmkS_7

	nop

	:l_aQlCGShgqsbvpacc_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->OsKavMxbNeqIsZQr(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)I

    move-result v0

	goto/32 :l_AUOMNrJNdfZCBSrT_6

	nop

	:l_uciLmBvoPswZtJvz_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->cancelled:Z

    .line 177
	goto/32 :l_RBBtGfPeGlZEoXfI_3

	nop

	:l_RBBtGfPeGlZEoXfI_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GNYrAXrlDskeOldE_4

	nop

	:l_hZwEFKYiyIjBQsMp_10
	goto/32 :before_first_instruction

.end method

.method clear(Ljava/util/Deque;)V
    .locals 1

	goto/32 :l_AzUNBWBfwPtKVoRF_0

	nop

	:l_OqapwHXGuaUYoocr_2
    throw v0

	:after_last_instruction

	goto/32 :l_JcVylBMVGixZwtJO_3

	nop

	:l_JcVylBMVGixZwtJO_3
	goto/32 :before_first_instruction

	:l_SlwkbhJbanMhEHbj_1
    monitor-enter p1

    .line 186
    :try_start_0
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->fKDvwITlOArFEcxW(Ljava/util/Deque;)V

    .line 187
    monitor-exit p1

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OqapwHXGuaUYoocr_2

	nop

	:l_AzUNBWBfwPtKVoRF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TT;>;)V"
        }
    .end annotation

    .line 185
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
    .local p1, "dq":Ljava/util/Deque;, "Ljava/util/Deque<TT;>;"
	goto/32 :l_SlwkbhJbanMhEHbj_1

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_UZNwGMqGjPHSOEkJ_0

	nop

	:l_IojVcliXRkSVEukP_55
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->JoiVKYOypGoSaLGl(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V

    .line 257
	goto/32 :l_XLqGytccaSXKJIRD_56

	nop

	:l_pYSfzwlfBcCrIOAt_27
    const/4 v9, 0x0

    .line 217
    .local v9, "empty":Z
    :goto_2
	goto/32 :l_PXGmlaiCeabywTPT_28

	nop

	:l_PXGmlaiCeabywTPT_28
	if-nez v7, :gl_SaMJlXdYOQGQUwLm

	goto/32 :cond_4

	:gl_SaMJlXdYOQGQUwLm
    .line 218
	goto/32 :l_pSuqgrvlgOHJrsHZ_29

	nop

	:l_slSVjHezqabJRSWV_59
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->lVkPGOIIZMxUEVTJ(Lorg/reactivestreams/Subscriber;)V

    .line 262
	goto/32 :l_MLLmUeyaARpOPDkg_60

	nop

	:l_XLqGytccaSXKJIRD_56
	invoke-static {v2, v9}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->bPivlwNSfdCXKJat(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 258
	goto/32 :l_sLAqdhIsYVplFsxQ_57

	nop

	:l_LSpdibzFPFOnHfLI_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 199
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
	goto/32 :l_mCawyNxoPKbheWVf_13

	nop

	:l_RznsnaTYDeMzwToz_19
	if-nez v7, :gl_sMdaKjHDgzrMbaDV

	goto/32 :cond_1

	:gl_sMdaKjHDgzrMbaDV
    .line 203
	goto/32 :l_WmajMRblqKzlgftk_20

	nop

	:l_IYZxyiPwXRAGHdEN_14
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->tmoKVFrqBKjEMUSM(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v3

    .line 200
    .local v3, "r":J
	goto/32 :l_wZXFLGruCfTOZqrU_15

	nop

	:l_geVYjyrnWSzXLxBZ_68
	invoke-static {p0, v7}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->GLlWmerrczSCPQyS(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;I)I

    move-result v0

    .line 272
	goto/32 :l_IihnhRmRDFgdcSZT_69

	nop

	:l_mCawyNxoPKbheWVf_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_IYZxyiPwXRAGHdEN_14

	nop

	:l_nCJjvKYKvUwcaguz_72
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_WwKlqeTLkGLVqNDN_73

	nop

	:l_OZWyRyqaKUfyMSbI_2
	add-int v0, v0, v1
	goto/32 :l_hLldjupXMkuFWVjg_3

	nop

	:l_BuAHdxrPzdIUprZe_40
    const-wide/16 v10, 0x1

	goto/32 :l_LyXYJhhjGMXeNHem_41

	nop

	:l_IyQHBfVkgfCPObUV_70
    return-void

    .line 275
    :cond_b
	goto/32 :l_LFJOJwBOrshAWZbb_71

	nop

	:l_YRPZfHMBYGxjdDjs_21
    return-void

    .line 207
    :cond_1
	goto/32 :l_xcfzFNZbjeHbaYln_22

	nop

	:l_HUisAWzPxxKMsSrx_51
    monitor-enter v1

    .line 250
    :try_start_2
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->mpMMvwcFcTXgIGWJ(Ljava/util/Deque;)Z

    move-result v8

    .line 251
    .local v8, "empty":Z
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
	goto/32 :l_iHsPTVgxPDIqmfmQ_52

	nop

	:l_PoTzHfgfYNSiJdtr_25
    const/4 v9, 0x1

	goto/32 :l_xrxxjAnOZmxoKkqW_26

	nop

	:l_HixSZJSrplhhCxnt_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->aDLfepGYTUvNYDJE(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)I

    move-result v0

	goto/32 :l_guXQcvHeIyVgEGTV_8

	nop

	:l_aYPvbnhvnjEaTlOA_32
	invoke-static {v2, v10}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->iMMlgcrkkHiXtDKg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 222
	goto/32 :l_bKPZqvYMEOaNVvlF_33

	nop

	:l_kecOLwAindvPuCOp_66
	invoke-static {v7, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->QZOAkrjVOqIcPcoI(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 271
    :cond_a
	goto/32 :l_SsdCIwPUeMHnwduy_67

	nop

	:l_NphhVGCtRSKuolNh_18
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->cancelled:Z

	goto/32 :l_RznsnaTYDeMzwToz_19

	nop

	:l_xbxWLvURaUECNkwl_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deque:Ljava/util/Deque;

    .line 197
    .local v1, "dq":Ljava/util/Deque;, "Ljava/util/Deque<TT;>;"
	goto/32 :l_LSpdibzFPFOnHfLI_12

	nop

	:l_TQhfydIcPLgfAfru_10
    const/4 v0, 0x1

    .line 196
    .local v0, "missed":I
	goto/32 :l_xbxWLvURaUECNkwl_11

	nop

	:l_pydcHObFGKlrIkBv_43
    throw v8

    .line 239
    .end local v7    # "d":Z
    :cond_6
    :goto_3
	goto/32 :l_JCjvckKaJckSLbwz_44

	nop

	:l_xrxxjAnOZmxoKkqW_26
    goto :goto_2

    :cond_2
	goto/32 :l_pYSfzwlfBcCrIOAt_27

	nop

	:l_guXQcvHeIyVgEGTV_8
	if-nez v0, :gl_rBYLqpItrCloiwZf

	goto/32 :cond_0

	:gl_rBYLqpItrCloiwZf
    .line 192
	goto/32 :l_cjyrcTVYkwPmXDVo_9

	nop

	:l_kGLCtoYqxeZvNKOE_24
	if-eqz v8, :gl_ktrrMqasJxrSHezT

	goto/32 :cond_2

	:gl_ktrrMqasJxrSHezT
	goto/32 :l_PoTzHfgfYNSiJdtr_25

	nop

	:l_iHsPTVgxPDIqmfmQ_52
	if-nez v7, :gl_bZugyZbywLJmmFiR

	goto/32 :cond_9

	:gl_bZugyZbywLJmmFiR
    .line 254
	goto/32 :l_syjIcaSYvEPSOcpo_53

	nop

	:l_EnPymjQsGOfIunBE_4
	if-lez v0, :gl_ncQUaYTLWgYgjIAF

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_ncQUaYTLWgYgjIAF	goto/32 :l_CvvrouGaKizJfLdv_5

	nop

	:l_BHskVoMoTorsgQHV_37
	if-nez v9, :gl_azBlbqDcHgmRralS

	goto/32 :cond_5

	:gl_azBlbqDcHgmRralS
    .line 231
	goto/32 :l_gAoAupxpEwaTjwBw_38

	nop

	:l_UZNwGMqGjPHSOEkJ_0
	const v0, 4
	goto/32 :l_qUdjALgVvYRzrzez_1

	nop

	:l_rbzknIoQQiVaQJgo_54
	if-nez v9, :gl_zwrYMinGYYkHMaBg

	goto/32 :cond_8

	:gl_zwrYMinGYYkHMaBg
    .line 256
	goto/32 :l_IojVcliXRkSVEukP_55

	nop

	:l_rlTFIXIgquhSaWTk_42
    goto :goto_1

    .line 213
    .restart local v7    # "d":Z
    :catchall_0
    move-exception v8

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_pydcHObFGKlrIkBv_43

	nop

	:l_vuAMlalAfGZeDNwh_64
	if-nez v7, :gl_OMNgGILITdAtrxlJ

	goto/32 :cond_a

	:gl_OMNgGILITdAtrxlJ
    .line 268
	goto/32 :l_fCIdHCERDCPsztGq_65

	nop

	:l_YVtsVogVVBATXPhc_48
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->MuxvjiGJsAqYdetZ(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V

    .line 242
	goto/32 :l_mhLXerCErPbKRApW_49

	nop

	:l_bKPZqvYMEOaNVvlF_33
    return-void

    .line 224
    :cond_3
	goto/32 :l_yHKKeVPrtVzsYVhh_34

	nop

	:l_qDXiZDmhCOuTxzgo_31
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->WsfgbXQLTXXkpCEU(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V

    .line 221
	goto/32 :l_aYPvbnhvnjEaTlOA_32

	nop

	:l_gAoAupxpEwaTjwBw_38
    goto :goto_3

    .line 234
    :cond_5
	goto/32 :l_aQTmDJINJWCqZDIZ_39

	nop

	:l_sLAqdhIsYVplFsxQ_57
    return-void

    .line 260
    :cond_8
	goto/32 :l_AMdhTizHrEbMiPBa_58

	nop

	:l_JyeYOpvLwDyDOeGS_30
	if-nez v10, :gl_xTGzWhqLrTCIfscv

	goto/32 :cond_3

	:gl_xTGzWhqLrTCIfscv
    .line 220
	goto/32 :l_qDXiZDmhCOuTxzgo_31

	nop

	:l_aQTmDJINJWCqZDIZ_39
	invoke-static {v2, v8}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->bKWJpvbpbDKRZopW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 236
	goto/32 :l_BuAHdxrPzdIUprZe_40

	nop

	:l_WmajMRblqKzlgftk_20
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->huiVPbQGgoIulDlm(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V

    .line 204
	goto/32 :l_YRPZfHMBYGxjdDjs_21

	nop

	:l_qUdjALgVvYRzrzez_1
	const v1, 10
	goto/32 :l_OZWyRyqaKUfyMSbI_2

	nop

	:l_LyXYJhhjGMXeNHem_41
    add-long/2addr v5, v10

    .line 237
    .end local v7    # "d":Z
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    .end local v9    # "empty":Z
	goto/32 :l_rlTFIXIgquhSaWTk_42

	nop

	:l_MLLmUeyaARpOPDkg_60
    return-void

    .line 251
    .end local v8    # "empty":Z
    .end local v9    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v8

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

	goto/32 :l_UrHpiZPPhKdMEfuZ_61

	nop

	:l_pSuqgrvlgOHJrsHZ_29
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->error:Ljava/lang/Throwable;

    .line 219
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_JyeYOpvLwDyDOeGS_30

	nop

	:l_FWcgLpPLACrpMzmx_35
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->EVAyCafojZxCpFTu(Lorg/reactivestreams/Subscriber;)V

    .line 226
	goto/32 :l_XrTHDgxfPBYlIyqV_36

	nop

	:l_wZXFLGruCfTOZqrU_15
    const-wide/16 v5, 0x0

    .line 201
    .local v5, "e":J
    :goto_1
	goto/32 :l_MeMLKApAmyjfjuEC_16

	nop

	:l_WwKlqeTLkGLVqNDN_73
	goto/32 :yBqEYCCmlLYkmaYi
	:l_yHKKeVPrtVzsYVhh_34
	if-nez v9, :gl_mSfHXkyXBYtgVhZV

	goto/32 :cond_4

	:gl_mSfHXkyXBYtgVhZV
    .line 225
	goto/32 :l_FWcgLpPLACrpMzmx_35

	nop

	:l_SsdCIwPUeMHnwduy_67
    neg-int v7, v0

	goto/32 :l_geVYjyrnWSzXLxBZ_68

	nop

	:l_hLldjupXMkuFWVjg_3
	rem-int v0, v0, v1
	goto/32 :l_EnPymjQsGOfIunBE_4

	nop

	:l_JCjvckKaJckSLbwz_44
    cmp-long v7, v5, v3

	goto/32 :l_AJUSzFLMxSWFDhiI_45

	nop

	:l_CvvrouGaKizJfLdv_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_OkmKvXyNjLOIeXRc_6

	nop

	:l_UrHpiZPPhKdMEfuZ_61
    throw v8

    .line 267
    .end local v7    # "d":Z
    :cond_9
	goto/32 :l_NBUSiiPImcmQMhwg_62

	nop

	:l_fHJtfURVeOqKXLnK_23
    monitor-enter v1

    .line 212
    :try_start_0
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->AhYZCRZSYBoWoRNe(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .local v8, "v":Ljava/lang/Object;, "TT;"
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
	goto/32 :l_kGLCtoYqxeZvNKOE_24

	nop

	:l_AMdhTizHrEbMiPBa_58
	if-nez v8, :gl_cpsfKWfhmaOmPXjV

	goto/32 :cond_9

	:gl_cpsfKWfhmaOmPXjV
    .line 261
	goto/32 :l_slSVjHezqabJRSWV_59

	nop

	:l_jsTVOXzYvzwiGMzM_46
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->cancelled:Z

	goto/32 :l_JfcLRTigVtHPCRaY_47

	nop

	:l_MeMLKApAmyjfjuEC_16
    cmp-long v7, v5, v3

	goto/32 :l_HcuRDzhvMRQCTjBA_17

	nop

	:l_azqJzOHTFfwiPHpv_50
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 249
    .restart local v7    # "d":Z
	goto/32 :l_HUisAWzPxxKMsSrx_51

	nop

	:l_syjIcaSYvEPSOcpo_53
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->error:Ljava/lang/Throwable;

    .line 255
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_rbzknIoQQiVaQJgo_54

	nop

	:l_OkmKvXyNjLOIeXRc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 191
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
	goto/32 :l_HixSZJSrplhhCxnt_7

	nop

	:l_mhLXerCErPbKRApW_49
    return-void

    .line 245
    :cond_7
	goto/32 :l_azqJzOHTFfwiPHpv_50

	nop

	:l_LFJOJwBOrshAWZbb_71
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nCJjvKYKvUwcaguz_72

	nop

	:l_IihnhRmRDFgdcSZT_69
	if-eqz v0, :gl_YhPglqNdmyyrwTfP

	goto/32 :cond_b

	:gl_YhPglqNdmyyrwTfP
    .line 273
    nop

    .line 276
    .end local v3    # "r":J
    .end local v5    # "e":J
	goto/32 :l_IyQHBfVkgfCPObUV_70

	nop

	:l_fCIdHCERDCPsztGq_65
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_kecOLwAindvPuCOp_66

	nop

	:l_AJUSzFLMxSWFDhiI_45
	if-eqz v7, :gl_PdYfAngdhXvlwOyE

	goto/32 :cond_9

	:gl_PdYfAngdhXvlwOyE
    .line 240
	goto/32 :l_jsTVOXzYvzwiGMzM_46

	nop

	:l_GLGzzxHJyRIMUdVo_63
    cmp-long v7, v5, v7

	goto/32 :l_vuAMlalAfGZeDNwh_64

	nop

	:l_HcuRDzhvMRQCTjBA_17
	if-nez v7, :gl_EWXkqAXjYYNjwBEn

	goto/32 :cond_6

	:gl_EWXkqAXjYYNjwBEn
    .line 202
	goto/32 :l_NphhVGCtRSKuolNh_18

	nop

	:l_xcfzFNZbjeHbaYln_22
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 211
    .local v7, "d":Z
	goto/32 :l_fHJtfURVeOqKXLnK_23

	nop

	:l_cjyrcTVYkwPmXDVo_9
    return-void

    .line 195
    :cond_0
	goto/32 :l_TQhfydIcPLgfAfru_10

	nop

	:l_NBUSiiPImcmQMhwg_62
    const-wide/16 v7, 0x0

	goto/32 :l_GLGzzxHJyRIMUdVo_63

	nop

	:l_XrTHDgxfPBYlIyqV_36
    return-void

    .line 230
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_BHskVoMoTorsgQHV_37

	nop

	:l_JfcLRTigVtHPCRaY_47
	if-nez v7, :gl_yfuUESeNwCrGyzDV

	goto/32 :cond_7

	:gl_yfuUESeNwCrGyzDV
    .line 241
	goto/32 :l_YVtsVogVVBATXPhc_48

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_CrTzTSgptwdlgrhW_0

	nop

	:l_FqiWbiRPhiIhUGZg_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->SJVapbcZPbPxeZEl(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V

    .line 164
	goto/32 :l_sdmHkmJjyPnBlRyx_4

	nop

	:l_OiTKaBvhDelmhZZF_1
    const/4 v0, 0x1

	goto/32 :l_qgOuRJBuLurUUPjD_2

	nop

	:l_qgOuRJBuLurUUPjD_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 163
	goto/32 :l_FqiWbiRPhiIhUGZg_3

	nop

	:l_MiTjYcuAeoSZpiWR_5
	goto/32 :before_first_instruction

	:l_sdmHkmJjyPnBlRyx_4
    return-void

	:after_last_instruction

	goto/32 :l_MiTjYcuAeoSZpiWR_5

	nop

	:l_CrTzTSgptwdlgrhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
	goto/32 :l_OiTKaBvhDelmhZZF_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XRbhTrjsVEegCdfZ_0

	nop

	:l_korPCOmilYrbFwTB_9
    return-void

	:after_last_instruction

	goto/32 :l_KwpuUnsVqTIcMmbc_10

	nop

	:l_uSyYlwfxCLqvpmyy_7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 157
	goto/32 :l_pQrpdEjhYxWTiIjN_8

	nop

	:l_LQoIGSWJUIHzfDdj_4
    return-void

    .line 155
    :cond_0
	goto/32 :l_UQtEaXfXaXRDvPey_5

	nop

	:l_pQrpdEjhYxWTiIjN_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->bSLtUTJKTIhoiBiE(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V

    .line 158
	goto/32 :l_korPCOmilYrbFwTB_9

	nop

	:l_UQtEaXfXaXRDvPey_5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->error:Ljava/lang/Throwable;

    .line 156
	goto/32 :l_WfgyzeolCGJscYcs_6

	nop

	:l_XxByGrhMbhRsUopM_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->QLUcIHrwmpgjqNSr(Ljava/lang/Throwable;)V

    .line 153
	goto/32 :l_LQoIGSWJUIHzfDdj_4

	nop

	:l_VEHFdgYQfIUgyxin_2
	if-nez v0, :gl_bQZibtgurIxemLrg

	goto/32 :cond_0

	:gl_bQZibtgurIxemLrg
    .line 152
	goto/32 :l_XxByGrhMbhRsUopM_3

	nop

	:l_WfgyzeolCGJscYcs_6
    const/4 v0, 0x1

	goto/32 :l_uSyYlwfxCLqvpmyy_7

	nop

	:l_KwpuUnsVqTIcMmbc_10
	goto/32 :before_first_instruction

	:l_jyjljrTmnYbIBccO_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

	goto/32 :l_VEHFdgYQfIUgyxin_2

	nop

	:l_XRbhTrjsVEegCdfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
	goto/32 :l_jyjljrTmnYbIBccO_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_VWclwriLbkjmmAWk_0

	nop

	:l_pwTyLUpoCUmTIPqs_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_yaCbLZasLdCWxmLO_6

	nop

	:l_gqQoxNRBjcGjbljx_33
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_ciCyIIPpKsOejRrr_34

	nop

	:l_yxgDWPrHluFhRaOQ_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

	goto/32 :l_dJYVnfOZCqBBquBA_8

	nop

	:l_QQKEkiuxyhFecBmd_10
    const/4 v0, 0x0

    .line 106
    .local v0, "callOnOverflow":Z
	goto/32 :l_qJTVXDDUbTHtaxMg_11

	nop

	:l_IGuGZQNZodTNWEtT_17
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v3

    .line 136
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_jiRUqBUKyTGXVHAb_18

	nop

	:l_AqqUOjSkYOKKUPrn_26
    new-instance v3, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_dLodrWsyjWKQspHI_27

	nop

	:l_FDdjbBgufweGQeab_24
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dosvDpfaLCTFNgvM_25

	nop

	:l_pzemzONvhgSYhJNz_4
	if-lez v0, :gl_mArPVNjBtEbNAMMA

	goto/32 :NqverIPXLGUdfdnW

	:gl_mArPVNjBtEbNAMMA	goto/32 :l_pwTyLUpoCUmTIPqs_5

	nop

	:l_dLodrWsyjWKQspHI_27
    invoke-direct {v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

	goto/32 :l_UVaZKbPfuJRvgcTM_28

	nop

	:l_zwnGLDiVjOxtPHgH_9
    return-void

    .line 105
    :cond_0
	goto/32 :l_QQKEkiuxyhFecBmd_10

	nop

	:l_jiRUqBUKyTGXVHAb_18
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->IITJNOZMFKhSGvHY(Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_VcpyJMySsCgivjTU_19

	nop

	:l_VWclwriLbkjmmAWk_0
	const v0, 30
	goto/32 :l_emWZyXVvgJJDLrQQ_1

	nop

	:l_qJTVXDDUbTHtaxMg_11
    const/4 v1, 0x0

    .line 107
    .local v1, "callError":Z
	goto/32 :l_OkyKjNnnRioPDeCY_12

	nop

	:l_emWZyXVvgJJDLrQQ_1
	const v1, 8
	goto/32 :l_zTolgvHBfzFMQsTG_2

	nop

	:l_vpCjtcMeBdePwIFg_22
    goto :goto_2

    .line 141
    :cond_2
	goto/32 :l_ahBumOORkQVVhMbl_23

	nop

	:l_UVaZKbPfuJRvgcTM_28
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->oGTKGELGpFKDtdzH(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/lang/Throwable;)V

	goto/32 :l_DmTYVGToEgtxAyaT_29

	nop

	:l_dRYRoMXazQxvfgXX_20
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->guLsrotcxrJXPePH(Lorg/reactivestreams/Subscription;)V

    .line 138
	goto/32 :l_CIyFTyvnYGmhxKDJ_21

	nop

	:l_kYdGNmDOYtftowcb_15
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onOverflow:Lio/reactivex/functions/Action;

	goto/32 :l_GiADfatLcJZJUSnj_16

	nop

	:l_dosvDpfaLCTFNgvM_25
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->DNvtnzgbgtBhuGaq(Lorg/reactivestreams/Subscription;)V

    .line 143
	goto/32 :l_AqqUOjSkYOKKUPrn_26

	nop

	:l_OkyKjNnnRioPDeCY_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deque:Ljava/util/Deque;

    .line 108
    .local v2, "dq":Ljava/util/Deque;, "Ljava/util/Deque<TT;>;"
	goto/32 :l_OprfuoTgjIRhzlat_13

	nop

	:l_VcpyJMySsCgivjTU_19
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dRYRoMXazQxvfgXX_20

	nop

	:l_NuzxKOayXuqRiVLG_14
	if-nez v0, :gl_dwpLIoKzGLHdhiZc

	goto/32 :cond_2

	:gl_dwpLIoKzGLHdhiZc
    .line 132
	goto/32 :l_kYdGNmDOYtftowcb_15

	nop

	:l_OprfuoTgjIRhzlat_13
    monitor-enter v2

    .line 109
    :try_start_0
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->TEpAtSxyHJBkafWe(Ljava/util/Deque;)I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->bufferSize:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 110
    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$1;->$SwitchMap$io$reactivex$BackpressureOverflowStrategy:[I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->strategy:Lio/reactivex/BackpressureOverflowStrategy;

	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->gLGlJOEeuvSmwsZK(Lio/reactivex/BackpressureOverflowStrategy;)I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_0

    .line 117
    :pswitch_0
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->nQHBpfSZAgitUpft(Ljava/util/Deque;)Ljava/lang/Object;

    .line 118
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->UPxUGCLoWBfwsACY(Ljava/util/Deque;Ljava/lang/Object;)Z

    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 112
    :pswitch_1
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->eMxNMzJRDvZnqxVE(Ljava/util/Deque;)Ljava/lang/Object;

    .line 113
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->kPDrWuiXoIhwtXvI(Ljava/util/Deque;Ljava/lang/Object;)Z

    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 127
    :cond_1
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->zpNBCDsQeanmjjcn(Ljava/util/Deque;Ljava/lang/Object;)Z

    .line 129
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
	goto/32 :l_NuzxKOayXuqRiVLG_14

	nop

	:l_fRPpuwzsKinPesXx_3
	rem-int v0, v0, v1
	goto/32 :l_pzemzONvhgSYhJNz_4

	nop

	:l_DmTYVGToEgtxAyaT_29
    goto :goto_2

    .line 145
    :cond_3
	goto/32 :l_DlqTLfXMmrXLoNof_30

	nop

	:l_zTolgvHBfzFMQsTG_2
	add-int v0, v0, v1
	goto/32 :l_fRPpuwzsKinPesXx_3

	nop

	:l_ZfmbSJbXBecwMPKY_32
    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gqQoxNRBjcGjbljx_33

	nop

	:l_GiADfatLcJZJUSnj_16
	if-nez v3, :gl_HHUpwgyfKpUXjffX

	goto/32 :cond_4

	:gl_HHUpwgyfKpUXjffX
    .line 134
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onOverflow:Lio/reactivex/functions/Action;

	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->jzWjzFuNGlfHKqRv(Lio/reactivex/functions/Action;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_IGuGZQNZodTNWEtT_17

	nop

	:l_CIyFTyvnYGmhxKDJ_21
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->QKGfhfhkTAzBLKAA(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/lang/Throwable;)V

    .line 139
    .end local v3    # "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_vpCjtcMeBdePwIFg_22

	nop

	:l_DlqTLfXMmrXLoNof_30
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->bztXfIYwCOKXMOil(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V

    .line 147
    :cond_4
    :goto_2
	goto/32 :l_aJPmdgyWsoiGgYad_31

	nop

	:l_ahBumOORkQVVhMbl_23
	if-nez v1, :gl_wGUlKtTuOwuIVPJt

	goto/32 :cond_3

	:gl_wGUlKtTuOwuIVPJt
    .line 142
	goto/32 :l_FDdjbBgufweGQeab_24

	nop

	:l_dJYVnfOZCqBBquBA_8
	if-nez v0, :gl_jKCYIkgBpUkHLeFQ

	goto/32 :cond_0

	:gl_jKCYIkgBpUkHLeFQ
    .line 103
	goto/32 :l_zwnGLDiVjOxtPHgH_9

	nop

	:l_ciCyIIPpKsOejRrr_34
	goto/32 :yKFHPdlCXAYIkmMN
	:l_aJPmdgyWsoiGgYad_31
    return-void

    .line 129
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_ZfmbSJbXBecwMPKY_32

	nop

	:l_yaCbLZasLdCWxmLO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_yxgDWPrHluFhRaOQ_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_mMcENPRYRPmLlnof_0

	nop

	:l_HXfxJgiJiNquQCNi_2
	add-int v0, v0, v1
	goto/32 :l_HjpwbjvrIJVRNSgD_3

	nop

	:l_BygCtUuGKKOnKbgE_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->zCuQWrrWeTccqwFF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 96
	goto/32 :l_DBijYsuqeYIErDci_13

	nop

	:l_HjpwbjvrIJVRNSgD_3
	rem-int v0, v0, v1
	goto/32 :l_oDJZVKbpLqtWNaBR_4

	nop

	:l_oDJZVKbpLqtWNaBR_4
	if-lez v0, :gl_tcpBBmRvLGCtjmic

	goto/32 :ssEncAvJBxZeuFlE

	:gl_tcpBBmRvLGCtjmic	goto/32 :l_gjtRfiZPRfGsCqjL_5

	nop

	:l_tZBXcfOdbEsFddKv_1
	const v1, 12
	goto/32 :l_HXfxJgiJiNquQCNi_2

	nop

	:l_gjtRfiZPRfGsCqjL_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_NSIRYJSujttAFjOo_6

	nop

	:l_DBijYsuqeYIErDci_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_uwKXWPSlDRglZPLG_14

	nop

	:l_czDVfOulBmaYnUuZ_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->OQwUxUPugrVZKvjQ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_mZPWFlZLHhLpqZHO_9

	nop

	:l_pSYfUzxNpNypUFLM_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_czDVfOulBmaYnUuZ_8

	nop

	:l_teyAitGoatLkHdUW_16
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_cNGoyxFEeFbQNFbr_17

	nop

	:l_uwKXWPSlDRglZPLG_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->oVJjYJwrvCwMLhPW(Lorg/reactivestreams/Subscription;J)V

    .line 98
    :cond_0
	goto/32 :l_MHfBiTGemGOSLxkh_15

	nop

	:l_JNJCXwfHATafLViY_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_BygCtUuGKKOnKbgE_12

	nop

	:l_mMcENPRYRPmLlnof_0
	const v0, 11
	goto/32 :l_tZBXcfOdbEsFddKv_1

	nop

	:l_tvwqgASOgOxhLlyc_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 94
	goto/32 :l_JNJCXwfHATafLViY_11

	nop

	:l_MHfBiTGemGOSLxkh_15
    return-void

	:after_last_instruction

	goto/32 :l_teyAitGoatLkHdUW_16

	nop

	:l_NSIRYJSujttAFjOo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
	goto/32 :l_pSYfUzxNpNypUFLM_7

	nop

	:l_mZPWFlZLHhLpqZHO_9
	if-nez v0, :gl_ZfPrFqDmWvdZTMWB

	goto/32 :cond_0

	:gl_ZfPrFqDmWvdZTMWB
    .line 92
	goto/32 :l_tvwqgASOgOxhLlyc_10

	nop

	:l_cNGoyxFEeFbQNFbr_17
	goto/32 :IJCmWlichIBQunOE
.end method

.method public request(J)V
    .locals 1

	goto/32 :l_GAQPFySLFbOeIKjS_0

	nop

	:l_uSBVTjLJBYqWbZPk_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->mqWZSmzvlOnQgcbp(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V

    .line 172
    :cond_0
	goto/32 :l_VtTsgCWwGbAffWzr_6

	nop

	:l_xwRCSLkSdUsajZjJ_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_DuRJmBamyVZwbwlf_4

	nop

	:l_DuRJmBamyVZwbwlf_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->aKSOobPmQzmXVQEH(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 170
	goto/32 :l_uSBVTjLJBYqWbZPk_5

	nop

	:l_VtTsgCWwGbAffWzr_6
    return-void

	:after_last_instruction

	goto/32 :l_YNqRYXouOhfkqlKR_7

	nop

	:l_YNqRYXouOhfkqlKR_7
	goto/32 :before_first_instruction

	:l_GAQPFySLFbOeIKjS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
	goto/32 :l_rMupQrqkEgVcGbEp_1

	nop

	:l_cvZDAVJqMIGwTwgQ_2
	if-nez v0, :gl_LEaJmpeGpcLwPyUo

	goto/32 :cond_0

	:gl_LEaJmpeGpcLwPyUo
    .line 169
	goto/32 :l_xwRCSLkSdUsajZjJ_3

	nop

	:l_rMupQrqkEgVcGbEp_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->EHjaBoVDkshNPUaI(J)Z

    move-result v0

	goto/32 :l_cvZDAVJqMIGwTwgQ_2

	nop

.end method
