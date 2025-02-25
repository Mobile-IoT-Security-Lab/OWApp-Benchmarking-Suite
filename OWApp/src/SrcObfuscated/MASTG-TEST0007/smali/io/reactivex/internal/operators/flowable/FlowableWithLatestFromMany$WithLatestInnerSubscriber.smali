.class final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithLatestInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field hasValue:Z

.field final index:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static lYKwbGkEuLVahDfn(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_GPyLqNuxFEtINFsw_0

	nop

	:l_BjZXVTPsgSnKxuFP_2
    return v0

	:after_last_instruction

	goto/32 :l_pMDVuegQGtjWlerh_3

	nop

	:l_pMDVuegQGtjWlerh_3
	goto/32 :before_first_instruction

	:l_GPyLqNuxFEtINFsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbehaBIzLkYcdPYY_1

	nop

	:l_CbehaBIzLkYcdPYY_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BjZXVTPsgSnKxuFP_2

	nop

.end method

.method public static mmAVfTwkkLSedUas(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;IZ)V
    .locals 0

	goto/32 :l_apfasYsTBiCnyLcY_0

	nop

	:l_iBqNrmcrswNpaSPN_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->innerComplete(IZ)V

	goto/32 :l_HIfeRvzIlQXwcoGO_2

	nop

	:l_HIfeRvzIlQXwcoGO_2
    return-void

	:after_last_instruction

	goto/32 :l_RzCiQxArjQyGMICq_3

	nop

	:l_RzCiQxArjQyGMICq_3
	goto/32 :before_first_instruction

	:l_apfasYsTBiCnyLcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBqNrmcrswNpaSPN_1

	nop

.end method

.method public static iEuqoQPbVrUhPzBT(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;ILjava/lang/Throwable;)V
    .locals 0

	goto/32 :l_urOXCSaDJZYtAToC_0

	nop

	:l_IiRhjUhXPGRqDpyw_3
	goto/32 :before_first_instruction

	:l_urOXCSaDJZYtAToC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTWpTfXiZRiKSCre_1

	nop

	:l_gumBvSlDdGwFVAIK_2
    return-void

	:after_last_instruction

	goto/32 :l_IiRhjUhXPGRqDpyw_3

	nop

	:l_pTWpTfXiZRiKSCre_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->innerError(ILjava/lang/Throwable;)V

	goto/32 :l_gumBvSlDdGwFVAIK_2

	nop

.end method

.method public static TXRruhTnnXWsFTfL(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_xnqSNpPtjpqLSYIU_0

	nop

	:l_rmYDDSOjAfBFNVJi_3
	goto/32 :before_first_instruction

	:l_xnqSNpPtjpqLSYIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJagCKaZKpGFGqWk_1

	nop

	:l_vJagCKaZKpGFGqWk_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->innerNext(ILjava/lang/Object;)V

	goto/32 :l_XJEiVKEAUDFilGgC_2

	nop

	:l_XJEiVKEAUDFilGgC_2
    return-void

	:after_last_instruction

	goto/32 :l_rmYDDSOjAfBFNVJi_3

	nop

.end method

.method public static ZweyziPdezwaoJVk(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_kdEgzOnIGuyFgDOQ_0

	nop

	:l_kdEgzOnIGuyFgDOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnQlLnbGsMyhwnpx_1

	nop

	:l_wnQlLnbGsMyhwnpx_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_ajqqUklYqxQJcxtO_2

	nop

	:l_ajqqUklYqxQJcxtO_2
    return v0

	:after_last_instruction

	goto/32 :l_BDbVHeTaLeHvwPMR_3

	nop

	:l_BDbVHeTaLeHvwPMR_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;I)V
    .locals 0

	goto/32 :l_UfruFajssvpUjmwM_0

	nop

	:l_wMZVUBlRJYaUTZXD_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->index:I

    .line 267
	goto/32 :l_TRUGGhuMwKXYbhtD_4

	nop

	:l_AhYxERdTvQoMGbcU_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

    .line 266
	goto/32 :l_wMZVUBlRJYaUTZXD_3

	nop

	:l_TRUGGhuMwKXYbhtD_4
    return-void

	:after_last_instruction

	goto/32 :l_cAcfLUCtorGXtJvu_5

	nop

	:l_UfruFajssvpUjmwM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber<",
            "**>;I)V"
        }
    .end annotation

    .line 264
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber<**>;"
	goto/32 :l_EoKUEpNJqOQXPqqu_1

	nop

	:l_cAcfLUCtorGXtJvu_5
	goto/32 :before_first_instruction

	:l_EoKUEpNJqOQXPqqu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 265
	goto/32 :l_AhYxERdTvQoMGbcU_2

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_AgADoGevnmGOeFHC_0

	nop

	:l_AgADoGevnmGOeFHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_WSHDwxCsEGlLooyD_1

	nop

	:l_CFrrrtdQClyqzJDz_2
    return-void

	:after_last_instruction

	goto/32 :l_MGZMaNJpPpbcncyZ_3

	nop

	:l_WSHDwxCsEGlLooyD_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->lYKwbGkEuLVahDfn(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 294
	goto/32 :l_CFrrrtdQClyqzJDz_2

	nop

	:l_MGZMaNJpPpbcncyZ_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_bIezcGpHOdTTpkvz_0

	nop

	:l_XdzYywoHGRSfItEe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 289
	goto/32 :l_deqQlFtHjlJwNVoD_7

	nop

	:l_iuYFJGYqMDhzriXs_1
	const v1, 4
	goto/32 :l_ImtpiHClQLvkbCQr_2

	nop

	:l_iJGjIDGOooWZgJGh_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->index:I

	goto/32 :l_RZTncSziRBnifcUq_9

	nop

	:l_GCPvHqkiUJWoTuDK_3
	rem-int v0, v0, v1
	goto/32 :l_tHpaUgBkIXTjGKBT_4

	nop

	:l_ImtpiHClQLvkbCQr_2
	add-int v0, v0, v1
	goto/32 :l_GCPvHqkiUJWoTuDK_3

	nop

	:l_VVFTCQFSlLUGKySX_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->mmAVfTwkkLSedUas(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;IZ)V

    .line 290
	goto/32 :l_HdoRhPNUIdaUYcaR_11

	nop

	:l_bIezcGpHOdTTpkvz_0
	const v0, 31
	goto/32 :l_iuYFJGYqMDhzriXs_1

	nop

	:l_fDHQIDHcummZcjyZ_5
	goto/32 :duTCGzeqKPmZmKqL
	:HzNcCcNGskUjlEud
	:LtgdPWbjOXjpcQEw

	goto/32 :l_XdzYywoHGRSfItEe_6

	nop

	:l_RZTncSziRBnifcUq_9
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->hasValue:Z

	goto/32 :l_VVFTCQFSlLUGKySX_10

	nop

	:l_HdoRhPNUIdaUYcaR_11
    return-void

	:after_last_instruction

	goto/32 :l_KoBGKCwEWeXoQFJM_12

	nop

	:l_deqQlFtHjlJwNVoD_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

	goto/32 :l_iJGjIDGOooWZgJGh_8

	nop

	:l_tHpaUgBkIXTjGKBT_4
	if-lez v0, :gl_KRARaqOoZjWmLVxB

	goto/32 :HzNcCcNGskUjlEud

	:gl_KRARaqOoZjWmLVxB	goto/32 :l_fDHQIDHcummZcjyZ_5

	nop

	:l_KoBGKCwEWeXoQFJM_12
	goto/32 :before_first_instruction

	:duTCGzeqKPmZmKqL
	goto/32 :l_BttxqCMactrufbJR_13

	nop

	:l_BttxqCMactrufbJR_13
	goto/32 :LtgdPWbjOXjpcQEw
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_KfxCbUpprECaEKaq_0

	nop

	:l_LhzaSajjOwcndmHp_3
	rem-int v0, v0, v1
	goto/32 :l_pojayzYLHtuNCGdU_4

	nop

	:l_xvwhfQnbGdAkXWLC_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->iEuqoQPbVrUhPzBT(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;ILjava/lang/Throwable;)V

    .line 285
	goto/32 :l_iZFfnRXuSMThdQmm_10

	nop

	:l_iZFfnRXuSMThdQmm_10
    return-void

	:after_last_instruction

	goto/32 :l_qwLcREcQwUICQKTN_11

	nop

	:l_pmnEUfTgrTUQRYtc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

	goto/32 :l_bRATuhfJGpbNyPdQ_8

	nop

	:l_wyaoNtUqXlnZUyhk_2
	add-int v0, v0, v1
	goto/32 :l_LhzaSajjOwcndmHp_3

	nop

	:l_UvHMTBDgjJtZFPpA_1
	const v1, 27
	goto/32 :l_wyaoNtUqXlnZUyhk_2

	nop

	:l_qwLcREcQwUICQKTN_11
	goto/32 :before_first_instruction

	:WLyYaBsouljxjCdr
	goto/32 :l_QjDdmaTriBvOmLGL_12

	nop

	:l_bRATuhfJGpbNyPdQ_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->index:I

	goto/32 :l_xvwhfQnbGdAkXWLC_9

	nop

	:l_pojayzYLHtuNCGdU_4
	if-lez v0, :gl_xhMaAiWGaDMOgART

	goto/32 :dTBnUbAOaoZhoiIn

	:gl_xhMaAiWGaDMOgART	goto/32 :l_zrHHWhKsARdlgqRE_5

	nop

	:l_KfxCbUpprECaEKaq_0
	const v0, 11
	goto/32 :l_UvHMTBDgjJtZFPpA_1

	nop

	:l_zrHHWhKsARdlgqRE_5
	goto/32 :WLyYaBsouljxjCdr
	:dTBnUbAOaoZhoiIn
	:xCoYEkWZqnYALNrZ

	goto/32 :l_WiRtiutplNHuBGaX_6

	nop

	:l_QjDdmaTriBvOmLGL_12
	goto/32 :xCoYEkWZqnYALNrZ
	:l_WiRtiutplNHuBGaX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 284
	goto/32 :l_pmnEUfTgrTUQRYtc_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_rubTWuZyiqtJpYOm_0

	nop

	:l_BehwsxXUCyUREqUO_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->hasValue:Z

	goto/32 :l_MdDmmiMcBCJRdYEF_8

	nop

	:l_kRNQOgQAowdVxQLP_4
	if-lez v0, :gl_hGJIoNaaENOpHqOF

	goto/32 :fItoGCvctaTCKZfz

	:gl_hGJIoNaaENOpHqOF	goto/32 :l_wVpcwcCqmQYGSqAq_5

	nop

	:l_jnTaaYaZzJDCchig_14
    return-void

	:after_last_instruction

	goto/32 :l_UUvgrxigZiAVnuQi_15

	nop

	:l_ocpJXdOZOtHwqtLb_3
	rem-int v0, v0, v1
	goto/32 :l_kRNQOgQAowdVxQLP_4

	nop

	:l_XwzkGzZGBGDRUZxZ_12
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->index:I

	goto/32 :l_EebyJSGrubOTXUXR_13

	nop

	:l_pRMGDyTWzNCczYBm_2
	add-int v0, v0, v1
	goto/32 :l_ocpJXdOZOtHwqtLb_3

	nop

	:l_WlHcXrqFlSuLrxgv_1
	const v1, 14
	goto/32 :l_pRMGDyTWzNCczYBm_2

	nop

	:l_LdLXKZtEioNKbHUh_9
    const/4 v0, 0x1

	goto/32 :l_lEEstgOafUnRtIli_10

	nop

	:l_wVpcwcCqmQYGSqAq_5
	goto/32 :SbBMJRhXbnhsTyjr
	:fItoGCvctaTCKZfz
	:YEGtNnTKBIxHuICV

	goto/32 :l_DZAABOctNQHiGcnQ_6

	nop

	:l_MdDmmiMcBCJRdYEF_8
	if-eqz v0, :gl_LFOTTaecHcVDWcsd

	goto/32 :cond_0

	:gl_LFOTTaecHcVDWcsd
    .line 277
	goto/32 :l_LdLXKZtEioNKbHUh_9

	nop

	:l_UUvgrxigZiAVnuQi_15
	goto/32 :before_first_instruction

	:SbBMJRhXbnhsTyjr
	goto/32 :l_HNItalkKUmHoRsQy_16

	nop

	:l_rubTWuZyiqtJpYOm_0
	const v0, 1
	goto/32 :l_WlHcXrqFlSuLrxgv_1

	nop

	:l_HNItalkKUmHoRsQy_16
	goto/32 :YEGtNnTKBIxHuICV
	:l_lEEstgOafUnRtIli_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->hasValue:Z

    .line 279
    :cond_0
	goto/32 :l_NffscZYcLvZuFXNB_11

	nop

	:l_EebyJSGrubOTXUXR_13
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->TXRruhTnnXWsFTfL(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;ILjava/lang/Object;)V

    .line 280
	goto/32 :l_jnTaaYaZzJDCchig_14

	nop

	:l_NffscZYcLvZuFXNB_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

	goto/32 :l_XwzkGzZGBGDRUZxZ_12

	nop

	:l_DZAABOctNQHiGcnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 276
	goto/32 :l_BehwsxXUCyUREqUO_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_NosNWFeBkqPeEFXX_0

	nop

	:l_WRpwmtWqZeSJjVSV_10
	goto/32 :before_first_instruction

	:VivcPWtvHpaIoxFi
	goto/32 :l_kDtZlFuWCPFQQJgr_11

	nop

	:l_sydpfouWhyXQGprx_9
    return-void

	:after_last_instruction

	goto/32 :l_WRpwmtWqZeSJjVSV_10

	nop

	:l_LjMTvKgFqBvXkxLs_1
	const v1, 18
	goto/32 :l_vppWHZgpYjLSHrhW_2

	nop

	:l_vppWHZgpYjLSHrhW_2
	add-int v0, v0, v1
	goto/32 :l_mZVREbCPSEYUNOWw_3

	nop

	:l_kDtZlFuWCPFQQJgr_11
	goto/32 :BMvHUllEnGuYjKiD
	:l_WCrQxSqbyxHpgqSH_4
	if-lez v0, :gl_rzPHMCEQTEimAXXm

	goto/32 :zdkvDPdHrDaWWMvJ

	:gl_rzPHMCEQTEimAXXm	goto/32 :l_elAnaADzhiggqfob_5

	nop

	:l_xVXzvOcUdzvDsNhs_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_YsJIcPLIzXOPKylB_8

	nop

	:l_RmoCzicYZfoAUpGl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 271
	goto/32 :l_xVXzvOcUdzvDsNhs_7

	nop

	:l_mZVREbCPSEYUNOWw_3
	rem-int v0, v0, v1
	goto/32 :l_WCrQxSqbyxHpgqSH_4

	nop

	:l_NosNWFeBkqPeEFXX_0
	const v0, 21
	goto/32 :l_LjMTvKgFqBvXkxLs_1

	nop

	:l_YsJIcPLIzXOPKylB_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;->ZweyziPdezwaoJVk(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 272
	goto/32 :l_sydpfouWhyXQGprx_9

	nop

	:l_elAnaADzhiggqfob_5
	goto/32 :VivcPWtvHpaIoxFi
	:zdkvDPdHrDaWWMvJ
	:BMvHUllEnGuYjKiD

	goto/32 :l_RmoCzicYZfoAUpGl_6

	nop

.end method
