.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x92a32049d0458bbL


# instance fields
.field volatile cancelled:Z

.field consumed:J

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field outputFused:Z

.field final queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field final sourceCount:I


# direct methods
.method public static rdsXkUnVdrLGDUjt(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_oPmuQHSkuefxnBnd_0

	nop

	:l_JSnRaDSVIaSymgzy_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_IVBktWfPsjzJEVsj_2

	nop

	:l_oPmuQHSkuefxnBnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSnRaDSVIaSymgzy_1

	nop

	:l_IVBktWfPsjzJEVsj_2
    return-void

	:after_last_instruction

	goto/32 :l_rZrCJrQoopcbWpzH_3

	nop

	:l_rZrCJrQoopcbWpzH_3
	goto/32 :before_first_instruction

.end method

.method public static heLBjbZNSDosqpBs(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)I
    .locals 1

	goto/32 :l_PFVdhxKFAeZFWtel_0

	nop

	:l_IAKLgkrXywRXJIsS_3
	goto/32 :before_first_instruction

	:l_OYevCLJjRhivlcaO_2
    return v0

	:after_last_instruction

	goto/32 :l_IAKLgkrXywRXJIsS_3

	nop

	:l_dRSuKsnejgjOHDeM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_OYevCLJjRhivlcaO_2

	nop

	:l_PFVdhxKFAeZFWtel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRSuKsnejgjOHDeM_1

	nop

.end method

.method public static jbbMlsjQkvsJOqhh(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_pPWnmELdWjaThCbX_0

	nop

	:l_hGVsIWRCRNuhzXTW_2
    return-void

	:after_last_instruction

	goto/32 :l_jNapwUGfcDSLuKKD_3

	nop

	:l_jNapwUGfcDSLuKKD_3
	goto/32 :before_first_instruction

	:l_FXbUdyLCHSwHoxgy_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_hGVsIWRCRNuhzXTW_2

	nop

	:l_pPWnmELdWjaThCbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXbUdyLCHSwHoxgy_1

	nop

.end method

.method public static mNHtbmlPYdoFuCiQ(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_EiMBPNGTGppIkaYz_0

	nop

	:l_EiMBPNGTGppIkaYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQdJFHiMAYcuuCsN_1

	nop

	:l_paRFxvaiZhwgSlvc_2
    return-void

	:after_last_instruction

	goto/32 :l_ubnlcVXbqAKGMuYg_3

	nop

	:l_PQdJFHiMAYcuuCsN_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_paRFxvaiZhwgSlvc_2

	nop

	:l_ubnlcVXbqAKGMuYg_3
	goto/32 :before_first_instruction

.end method

.method public static pDkgvDXygIqFfIWU(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)I
    .locals 1

	goto/32 :l_WugfaDEOawDohdjX_0

	nop

	:l_kgxwXqCOSBjMfrti_2
    return v0

	:after_last_instruction

	goto/32 :l_ZZOOukpnooeLwVmA_3

	nop

	:l_PmIpORCNlXOQpCQS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_kgxwXqCOSBjMfrti_2

	nop

	:l_ZZOOukpnooeLwVmA_3
	goto/32 :before_first_instruction

	:l_WugfaDEOawDohdjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmIpORCNlXOQpCQS_1

	nop

.end method

.method public static LQqwbziVZhiavsEa(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V
    .locals 0

	goto/32 :l_QYYMJpmGVLBZHSAt_0

	nop

	:l_wsrZvrOjRsuNhmJQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drainFused()V

	goto/32 :l_DpJYNafSLyzIqiqV_2

	nop

	:l_DpJYNafSLyzIqiqV_2
    return-void

	:after_last_instruction

	goto/32 :l_mNBprRRhScKYrSHQ_3

	nop

	:l_mNBprRRhScKYrSHQ_3
	goto/32 :before_first_instruction

	:l_QYYMJpmGVLBZHSAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsrZvrOjRsuNhmJQ_1

	nop

.end method

.method public static JNsbRKcwJjBwZXAQ(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V
    .locals 0

	goto/32 :l_vzNncnLqtccgnWSl_0

	nop

	:l_JEDXUuBshNROTzJU_3
	goto/32 :before_first_instruction

	:l_REmZFeDiSJXfsZUF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drainNormal()V

	goto/32 :l_BoWDAOVHXucjfuLR_2

	nop

	:l_BoWDAOVHXucjfuLR_2
    return-void

	:after_last_instruction

	goto/32 :l_JEDXUuBshNROTzJU_3

	nop

	:l_vzNncnLqtccgnWSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REmZFeDiSJXfsZUF_1

	nop

.end method

.method public static jugRNfqljEiXrsBt(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_equXFMCuhHsMrsNk_0

	nop

	:l_vAQztRPaeisbOJwJ_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_fideJSXeUaSgYmmN_2

	nop

	:l_fideJSXeUaSgYmmN_2
    return-void

	:after_last_instruction

	goto/32 :l_IKxqiUCTmxgflNQX_3

	nop

	:l_equXFMCuhHsMrsNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAQztRPaeisbOJwJ_1

	nop

	:l_IKxqiUCTmxgflNQX_3
	goto/32 :before_first_instruction

.end method

.method public static CSurYzYTzpzpkaKJ(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ogMEDbqfnfvzACXH_0

	nop

	:l_ONBnHOVZHzlBMLzR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ycJvaPKpGLGxxhuZ_3

	nop

	:l_ycJvaPKpGLGxxhuZ_3
	goto/32 :before_first_instruction

	:l_ogMEDbqfnfvzACXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaoOposnoyFAJkOm_1

	nop

	:l_WaoOposnoyFAJkOm_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ONBnHOVZHzlBMLzR_2

	nop

.end method

.method public static uPwBfssHDIeNjXvw(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_EWNGFwlUiJDknkzx_0

	nop

	:l_EWNGFwlUiJDknkzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUGHGTCoPaGXGOrm_1

	nop

	:l_WUGHGTCoPaGXGOrm_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_zWwqNbRjSsjYIqzn_2

	nop

	:l_qAfiQjFvckinYexU_3
	goto/32 :before_first_instruction

	:l_zWwqNbRjSsjYIqzn_2
    return-void

	:after_last_instruction

	goto/32 :l_qAfiQjFvckinYexU_3

	nop

.end method

.method public static QOOGoDNFbAxQFUZA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FUxiFnjmZPwRSZss_0

	nop

	:l_FUxiFnjmZPwRSZss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuJITRuJUcahLcrY_1

	nop

	:l_MuJITRuJUcahLcrY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kaFTgFxFmGpoobhy_2

	nop

	:l_kaFTgFxFmGpoobhy_2
    return-void

	:after_last_instruction

	goto/32 :l_rCvBxoVXqwhnsgRy_3

	nop

	:l_rCvBxoVXqwhnsgRy_3
	goto/32 :before_first_instruction

.end method

.method public static wVWfphGoeYleJHAa(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)I
    .locals 1

	goto/32 :l_BMgCFSnLlCPGNPLb_0

	nop

	:l_eBLMoirbveZIOMBE_2
    return v0

	:after_last_instruction

	goto/32 :l_KiKGyriNqbDmXzqh_3

	nop

	:l_KiKGyriNqbDmXzqh_3
	goto/32 :before_first_instruction

	:l_rJuCMJBQvBDTEFhF_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->producerIndex()I

    move-result v0

	goto/32 :l_eBLMoirbveZIOMBE_2

	nop

	:l_BMgCFSnLlCPGNPLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJuCMJBQvBDTEFhF_1

	nop

.end method

.method public static QaiMtlCppuOBWmlb(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Z
    .locals 1

	goto/32 :l_HnmAESvdlLmeuptG_0

	nop

	:l_UqAVdLuxFAXZNGMG_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->isEmpty()Z

    move-result v0

	goto/32 :l_XkcGlFeVdBTTjZxk_2

	nop

	:l_HnmAESvdlLmeuptG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqAVdLuxFAXZNGMG_1

	nop

	:l_XOjnKLwoOeZENvxL_3
	goto/32 :before_first_instruction

	:l_XkcGlFeVdBTTjZxk_2
    return v0

	:after_last_instruction

	goto/32 :l_XOjnKLwoOeZENvxL_3

	nop

.end method

.method public static InZAveHKnGsqssoB(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TqXyXFNmUHeLKsKp_0

	nop

	:l_ZhogHtbaeLMZPctl_3
	goto/32 :before_first_instruction

	:l_MCmWFOeDBnfQRBxZ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_GvVQmLCpuvSEDTFm_2

	nop

	:l_GvVQmLCpuvSEDTFm_2
    return-void

	:after_last_instruction

	goto/32 :l_ZhogHtbaeLMZPctl_3

	nop

	:l_TqXyXFNmUHeLKsKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCmWFOeDBnfQRBxZ_1

	nop

.end method

.method public static YlQiAPRHtBZcwlpC(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ajTQciicECrDOToG_0

	nop

	:l_ajTQciicECrDOToG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBfisuWsPmHlVVKw_1

	nop

	:l_rBfisuWsPmHlVVKw_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_DtdRMdIPhQqsMfzt_2

	nop

	:l_XBbLkTyYpicaWiZv_3
	goto/32 :before_first_instruction

	:l_DtdRMdIPhQqsMfzt_2
    return-void

	:after_last_instruction

	goto/32 :l_XBbLkTyYpicaWiZv_3

	nop

.end method

.method public static DYPsHYSCVEGDStBI(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;I)I
    .locals 1

	goto/32 :l_mJkwvYqtIIFoqXmz_0

	nop

	:l_AxpADcStTZFwdbDO_3
	goto/32 :before_first_instruction

	:l_RFzYFHREFureiyEV_2
    return v0

	:after_last_instruction

	goto/32 :l_AxpADcStTZFwdbDO_3

	nop

	:l_mJkwvYqtIIFoqXmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUheKDMMxxVRiYqH_1

	nop

	:l_rUheKDMMxxVRiYqH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_RFzYFHREFureiyEV_2

	nop

.end method

.method public static VcJtdezEpkQrPtxk(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_DfQMIVHiWlDSbAmD_0

	nop

	:l_DfQMIVHiWlDSbAmD_0
	const v0, 1
	goto/32 :l_SmmMLwYQyPXPfOlz_1

	nop

	:l_HnrjrGujPXyMVqTq_5
	goto/32 :RLsGPVNsZaQnTmCi
	:RKSHeSHpLqnSVzBU
	:eHncPrnSbzLTXPBB

	goto/32 :l_KFKTJkcuGWCWRMQu_6

	nop

	:l_EISvzkhEPOXRNFFA_10
	goto/32 :eHncPrnSbzLTXPBB
	:l_KFKTJkcuGWCWRMQu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUYAjyfJFYICOnRZ_7

	nop

	:l_nPwdPsECUTCWbQeQ_3
	rem-int v0, v0, v1
	goto/32 :l_LsALkRfhYMgxMPXJ_4

	nop

	:l_EfCrgPefIInQpvmP_9
	goto/32 :before_first_instruction

	:RLsGPVNsZaQnTmCi
	goto/32 :l_EISvzkhEPOXRNFFA_10

	nop

	:l_yiOvgnTUlNomvtiY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EfCrgPefIInQpvmP_9

	nop

	:l_SmmMLwYQyPXPfOlz_1
	const v1, 16
	goto/32 :l_KVLeJaExTWynxdVd_2

	nop

	:l_LsALkRfhYMgxMPXJ_4
	if-lez v0, :gl_drTwRunADHYPtsiR

	goto/32 :RKSHeSHpLqnSVzBU

	:gl_drTwRunADHYPtsiR	goto/32 :l_HnrjrGujPXyMVqTq_5

	nop

	:l_KVLeJaExTWynxdVd_2
	add-int v0, v0, v1
	goto/32 :l_nPwdPsECUTCWbQeQ_3

	nop

	:l_fUYAjyfJFYICOnRZ_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_yiOvgnTUlNomvtiY_8

	nop

.end method

.method public static UCGfsnotcJzUvuER(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_nPuaJvgMIsjDuxeu_0

	nop

	:l_koYbmxGsFYulXtiV_2
    return-void

	:after_last_instruction

	goto/32 :l_MJZMYJZsvFJFckeY_3

	nop

	:l_MJZMYJZsvFJFckeY_3
	goto/32 :before_first_instruction

	:l_nPuaJvgMIsjDuxeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnwwFhTCMkfucXMf_1

	nop

	:l_MnwwFhTCMkfucXMf_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_koYbmxGsFYulXtiV_2

	nop

.end method

.method public static flZAkdNkrZDHUBsa(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kdZpOWBgKiBeHlBW_0

	nop

	:l_XyxUHyPmWHwsdEqn_3
	goto/32 :before_first_instruction

	:l_kdZpOWBgKiBeHlBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxTNKltefhCfFTPo_1

	nop

	:l_nxTNKltefhCfFTPo_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qWdaHwOrhlJgrhYo_2

	nop

	:l_qWdaHwOrhlJgrhYo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XyxUHyPmWHwsdEqn_3

	nop

.end method

.method public static xNARPvRWfrZIUxgi(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_GbBySCLyDlzpzPLD_0

	nop

	:l_VbLmBMxVetYUXWwe_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_mUqBJGDhrxProTVG_2

	nop

	:l_GbBySCLyDlzpzPLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbLmBMxVetYUXWwe_1

	nop

	:l_mUqBJGDhrxProTVG_2
    return-void

	:after_last_instruction

	goto/32 :l_megSQmrCOcuMkawg_3

	nop

	:l_megSQmrCOcuMkawg_3
	goto/32 :before_first_instruction

.end method

.method public static wzHzBSuQnBXqjvXd(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_mbKTHXFYhPqQBJIY_0

	nop

	:l_nhWVXZxYOIYBsake_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_aTaEXLcaumFwiOfr_2

	nop

	:l_kJIvUeiitwkaoALI_3
	goto/32 :before_first_instruction

	:l_aTaEXLcaumFwiOfr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kJIvUeiitwkaoALI_3

	nop

	:l_mbKTHXFYhPqQBJIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhWVXZxYOIYBsake_1

	nop

.end method

.method public static RWTPqZvgVwYXQtcd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gTDOJSgbASQwymAy_0

	nop

	:l_izoAcEjQeonOYwwD_3
	goto/32 :before_first_instruction

	:l_gTDOJSgbASQwymAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvFwuOQVUSuVSPIU_1

	nop

	:l_pvFwuOQVUSuVSPIU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uqEvXnduECKluWqB_2

	nop

	:l_uqEvXnduECKluWqB_2
    return-void

	:after_last_instruction

	goto/32 :l_izoAcEjQeonOYwwD_3

	nop

.end method

.method public static icpEOslMWgiKCFyJ(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)I
    .locals 1

	goto/32 :l_KapOFIaZetYccyfS_0

	nop

	:l_xtGBbQMaVUVgclGv_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->consumerIndex()I

    move-result v0

	goto/32 :l_GqdwiHRnKJSPqmbc_2

	nop

	:l_IzMVJJdMqzCzGPGv_3
	goto/32 :before_first_instruction

	:l_GqdwiHRnKJSPqmbc_2
    return v0

	:after_last_instruction

	goto/32 :l_IzMVJJdMqzCzGPGv_3

	nop

	:l_KapOFIaZetYccyfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtGBbQMaVUVgclGv_1

	nop

.end method

.method public static SXcbiPyXzENnfRxx(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wAsaIvuvFsLTpWwr_0

	nop

	:l_pvofhYjZkavonBRN_2
    return-void

	:after_last_instruction

	goto/32 :l_KsGVNhbJnJatxudD_3

	nop

	:l_KsGVNhbJnJatxudD_3
	goto/32 :before_first_instruction

	:l_QRCttmOtAFoGIweJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_pvofhYjZkavonBRN_2

	nop

	:l_wAsaIvuvFsLTpWwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRCttmOtAFoGIweJ_1

	nop

.end method

.method public static nKrbquJsVVxirfFO(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ycGnEpUpTblZUqlk_0

	nop

	:l_JVyophBMuGQMzQEc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fJbHNgbVnyjKvBuv_3

	nop

	:l_ycGnEpUpTblZUqlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrEGEpjmGoOkbSuY_1

	nop

	:l_fJbHNgbVnyjKvBuv_3
	goto/32 :before_first_instruction

	:l_qrEGEpjmGoOkbSuY_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JVyophBMuGQMzQEc_2

	nop

.end method

.method public static zgrDWUCNrXwAUCES(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JCQKSpUGmLxcCNid_0

	nop

	:l_FbYhZVFsDIMyMZiU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OGfPdSzHAcHFEfnQ_2

	nop

	:l_KgqdctrClrvJSWNp_3
	goto/32 :before_first_instruction

	:l_OGfPdSzHAcHFEfnQ_2
    return-void

	:after_last_instruction

	goto/32 :l_KgqdctrClrvJSWNp_3

	nop

	:l_JCQKSpUGmLxcCNid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbYhZVFsDIMyMZiU_1

	nop

.end method

.method public static hJRmiUkOCFfSxvxr(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YBcOlfkiIoBvemLY_0

	nop

	:l_YBcOlfkiIoBvemLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqhnJvtEecQytQZY_1

	nop

	:l_FXjnjrsUQONSSpYz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NRbZXjCYcGJKsewp_3

	nop

	:l_NRbZXjCYcGJKsewp_3
	goto/32 :before_first_instruction

	:l_tqhnJvtEecQytQZY_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FXjnjrsUQONSSpYz_2

	nop

.end method

.method public static CuwdTKiEghNFYlDB(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_ACRqTxFjhIqUqRWp_0

	nop

	:l_BDWaKCijsEnVyIIZ_3
	goto/32 :before_first_instruction

	:l_VvnoRrQiggsiNKkc_2
    return-void

	:after_last_instruction

	goto/32 :l_BDWaKCijsEnVyIIZ_3

	nop

	:l_ACRqTxFjhIqUqRWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsplYEmcNhcZdyjv_1

	nop

	:l_SsplYEmcNhcZdyjv_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_VvnoRrQiggsiNKkc_2

	nop

.end method

.method public static ZfBPRYBexRjhYwzW(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_DtOXOHCtRlWPheuZ_0

	nop

	:l_mNWdMYuLPFBUQiMf_3
	goto/32 :before_first_instruction

	:l_SYPMMazBBJWmKJBR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mNWdMYuLPFBUQiMf_3

	nop

	:l_WaHNFCIBTlTeaFqJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_SYPMMazBBJWmKJBR_2

	nop

	:l_DtOXOHCtRlWPheuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaHNFCIBTlTeaFqJ_1

	nop

.end method

.method public static EXqAbbSrnrlNgUqq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kfpEVqeNEBMCksaF_0

	nop

	:l_zunaVXpshVvhnsDr_2
    return-void

	:after_last_instruction

	goto/32 :l_BwBXHRHFvrajGkmb_3

	nop

	:l_kfpEVqeNEBMCksaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLMXKfWylrWbLmDz_1

	nop

	:l_BwBXHRHFvrajGkmb_3
	goto/32 :before_first_instruction

	:l_CLMXKfWylrWbLmDz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zunaVXpshVvhnsDr_2

	nop

.end method

.method public static qclwJtKSVrRPHmfh(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qMRFOtDtDLKhpHAb_0

	nop

	:l_ZluGhwGohPqOtCvy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fXsvGCspPvOSVdJs_3

	nop

	:l_TSAokiCGtWWQSXOp_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZluGhwGohPqOtCvy_2

	nop

	:l_fXsvGCspPvOSVdJs_3
	goto/32 :before_first_instruction

	:l_qMRFOtDtDLKhpHAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSAokiCGtWWQSXOp_1

	nop

.end method

.method public static rDQuYJEsTkIhqcSk(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_FQHwJndfzywzXcLN_0

	nop

	:l_SPSdvvegRNQJEaCj_3
	goto/32 :before_first_instruction

	:l_bEZsEIxOavDJZnTW_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->drop()V

	goto/32 :l_LEqosWluzzIBdsTC_2

	nop

	:l_FQHwJndfzywzXcLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEZsEIxOavDJZnTW_1

	nop

	:l_LEqosWluzzIBdsTC_2
    return-void

	:after_last_instruction

	goto/32 :l_SPSdvvegRNQJEaCj_3

	nop

.end method

.method public static bgOjWMjGduLhrSfp(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)I
    .locals 1

	goto/32 :l_jPLrxAHOQDrRdORg_0

	nop

	:l_swGZyPHOkpjRwIOQ_3
	goto/32 :before_first_instruction

	:l_gNTgJOGLtjKZkShj_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->consumerIndex()I

    move-result v0

	goto/32 :l_xvrzMgDuGvMzybUb_2

	nop

	:l_jPLrxAHOQDrRdORg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNTgJOGLtjKZkShj_1

	nop

	:l_xvrzMgDuGvMzybUb_2
    return v0

	:after_last_instruction

	goto/32 :l_swGZyPHOkpjRwIOQ_3

	nop

.end method

.method public static SXpdNbpIpHVfoWyX(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_IOayEvgKxSGAJaok_0

	nop

	:l_IOayEvgKxSGAJaok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpjmuVqvlAeTETGk_1

	nop

	:l_nSsEDgVnILdrhOQM_2
    return-void

	:after_last_instruction

	goto/32 :l_dgqlKAvRSymHjRse_3

	nop

	:l_zpjmuVqvlAeTETGk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_nSsEDgVnILdrhOQM_2

	nop

	:l_dgqlKAvRSymHjRse_3
	goto/32 :before_first_instruction

.end method

.method public static ybFHxBLDYHqVJezr(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;I)I
    .locals 1

	goto/32 :l_CpuAizoYbaFJOGjA_0

	nop

	:l_CpuAizoYbaFJOGjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsvHSxiqkrAtBWpl_1

	nop

	:l_NNBCABZbjIaRFiAo_2
    return v0

	:after_last_instruction

	goto/32 :l_IYaxeBWyjoDYgNLx_3

	nop

	:l_TsvHSxiqkrAtBWpl_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_NNBCABZbjIaRFiAo_2

	nop

	:l_IYaxeBWyjoDYgNLx_3
	goto/32 :before_first_instruction

.end method

.method public static lNGxAvHtBicwZmTy(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Z
    .locals 1

	goto/32 :l_IgsdRPtfJBBONDGb_0

	nop

	:l_GskUXbrJIMgTRpdd_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->isEmpty()Z

    move-result v0

	goto/32 :l_VsdtcPYrOynSPGGq_2

	nop

	:l_VsdtcPYrOynSPGGq_2
    return v0

	:after_last_instruction

	goto/32 :l_SeyCkgFTUfPUyXPD_3

	nop

	:l_SeyCkgFTUfPUyXPD_3
	goto/32 :before_first_instruction

	:l_IgsdRPtfJBBONDGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GskUXbrJIMgTRpdd_1

	nop

.end method

.method public static eVBJGBaipUbsbTTK(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LuHJsPfDBHyCxDTo_0

	nop

	:l_AFhksCDqAzPbXwyj_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sJNqrorxlTVoPHXE_2

	nop

	:l_LuHJsPfDBHyCxDTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFhksCDqAzPbXwyj_1

	nop

	:l_sJNqrorxlTVoPHXE_2
    return v0

	:after_last_instruction

	goto/32 :l_zBttfJgrGjPnwgfO_3

	nop

	:l_zBttfJgrGjPnwgfO_3
	goto/32 :before_first_instruction

.end method

.method public static ubKRaDGHnfZUZalR(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V
    .locals 0

	goto/32 :l_RSNUnseRNnIwrkFR_0

	nop

	:l_ZQnLiSknPqwSNhjd_2
    return-void

	:after_last_instruction

	goto/32 :l_oEsNkqABxcPSTjLt_3

	nop

	:l_oEsNkqABxcPSTjLt_3
	goto/32 :before_first_instruction

	:l_iVuauwPbWoXLRxeI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

	goto/32 :l_ZQnLiSknPqwSNhjd_2

	nop

	:l_RSNUnseRNnIwrkFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVuauwPbWoXLRxeI_1

	nop

.end method

.method public static jeCUmYsQWASDqhsI(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_dZFCUGrYOulAwiws_0

	nop

	:l_kQdcZiOsmEtYkcXC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KBDXjnpKpvfqHvKW_2

	nop

	:l_dZFCUGrYOulAwiws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQdcZiOsmEtYkcXC_1

	nop

	:l_SQJiLsEAyZjPqcuF_3
	goto/32 :before_first_instruction

	:l_KBDXjnpKpvfqHvKW_2
    return v0

	:after_last_instruction

	goto/32 :l_SQJiLsEAyZjPqcuF_3

	nop

.end method

.method public static SNvCoAhrrQVihavw(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_qJuIKrUNhrIeVAhL_0

	nop

	:l_PlWqibTohFihVZTa_3
	goto/32 :before_first_instruction

	:l_qJuIKrUNhrIeVAhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JidHDXlLikksFoPs_1

	nop

	:l_LyVwXIfZUpKXFgVr_2
    return-void

	:after_last_instruction

	goto/32 :l_PlWqibTohFihVZTa_3

	nop

	:l_JidHDXlLikksFoPs_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_LyVwXIfZUpKXFgVr_2

	nop

.end method

.method public static JHifWQFwdVfOTGOM(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mmbbDDGjqUuDzzDJ_0

	nop

	:l_vcNtSPFeVVUtPHEJ_2
    return v0

	:after_last_instruction

	goto/32 :l_JuoPmjJpXdeZOnjB_3

	nop

	:l_mmbbDDGjqUuDzzDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giNxSyvEwSSEzodR_1

	nop

	:l_JuoPmjJpXdeZOnjB_3
	goto/32 :before_first_instruction

	:l_giNxSyvEwSSEzodR_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vcNtSPFeVVUtPHEJ_2

	nop

.end method

.method public static mSYViznqTgonLKHc(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V
    .locals 0

	goto/32 :l_bVnGitTaklTtMkDg_0

	nop

	:l_NPLyYRBhMZPCnLYD_3
	goto/32 :before_first_instruction

	:l_bVnGitTaklTtMkDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDzLftkxeQEXMkZz_1

	nop

	:l_MWNkZfFdCjYNaFng_2
    return-void

	:after_last_instruction

	goto/32 :l_NPLyYRBhMZPCnLYD_3

	nop

	:l_BDzLftkxeQEXMkZz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

	goto/32 :l_MWNkZfFdCjYNaFng_2

	nop

.end method

.method public static NOAYoPciFWOYyttP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YRrBBOmjWUAWHaEw_0

	nop

	:l_ywrfksdNSzXWhWbN_2
    return-void

	:after_last_instruction

	goto/32 :l_yWGHKokruqmPcfUO_3

	nop

	:l_dCwGPVALLUZvMFGj_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ywrfksdNSzXWhWbN_2

	nop

	:l_YRrBBOmjWUAWHaEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCwGPVALLUZvMFGj_1

	nop

	:l_yWGHKokruqmPcfUO_3
	goto/32 :before_first_instruction

.end method

.method public static mRcPTIUmXgJWsePp(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NhkYziPsTSHqPFOJ_0

	nop

	:l_XXnRHeWdYRYYosFy_2
    return v0

	:after_last_instruction

	goto/32 :l_UAJQitOZkgicgxdD_3

	nop

	:l_adrxnuQtFHzTMOVz_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XXnRHeWdYRYYosFy_2

	nop

	:l_UAJQitOZkgicgxdD_3
	goto/32 :before_first_instruction

	:l_NhkYziPsTSHqPFOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adrxnuQtFHzTMOVz_1

	nop

.end method

.method public static pyeoTQjuFnAsYCSV(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vKamuctpjaALxDMc_0

	nop

	:l_vKamuctpjaALxDMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVGOyQOviKZmrtTq_1

	nop

	:l_XyRXkLGjCvPuFulm_2
    return v0

	:after_last_instruction

	goto/32 :l_LhQeEdlvRagiJDiK_3

	nop

	:l_LhQeEdlvRagiJDiK_3
	goto/32 :before_first_instruction

	:l_SVGOyQOviKZmrtTq_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XyRXkLGjCvPuFulm_2

	nop

.end method

.method public static qPETaliYHaSbkCmc(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V
    .locals 0

	goto/32 :l_evfASBdwQHMDzhQX_0

	nop

	:l_VOiaPYBHuoGCGMBU_3
	goto/32 :before_first_instruction

	:l_sPvJLfgHZxCORWqY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

	goto/32 :l_HTzTMhIQIdMoSHfB_2

	nop

	:l_evfASBdwQHMDzhQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPvJLfgHZxCORWqY_1

	nop

	:l_HTzTMhIQIdMoSHfB_2
    return-void

	:after_last_instruction

	goto/32 :l_VOiaPYBHuoGCGMBU_3

	nop

.end method

.method public static KAEnPRZPpUugkuAo(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fQJAdmzVGWKtmiNS_0

	nop

	:l_VEslltcAolsYYncG_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZoVmUUgqwLHFXMiv_2

	nop

	:l_fQJAdmzVGWKtmiNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEslltcAolsYYncG_1

	nop

	:l_wRfMWhYugIpiBvLz_3
	goto/32 :before_first_instruction

	:l_ZoVmUUgqwLHFXMiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wRfMWhYugIpiBvLz_3

	nop

.end method

.method public static FWhWWaebQwrhXXzR(J)Z
    .locals 1

	goto/32 :l_mdZmqWVKkjiQMJnD_0

	nop

	:l_hzCYuQessIUVSmZa_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_sWvxUBdPjaDfcuet_2

	nop

	:l_mdZmqWVKkjiQMJnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzCYuQessIUVSmZa_1

	nop

	:l_BEpTEKmICzmlqPkI_3
	goto/32 :before_first_instruction

	:l_sWvxUBdPjaDfcuet_2
    return v0

	:after_last_instruction

	goto/32 :l_BEpTEKmICzmlqPkI_3

	nop

.end method

.method public static QtKiEYZXLtBJjukd(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_XIXONiKvoGhGjBjE_0

	nop

	:l_GOEIwLJgfAtNMUhC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JJNVWPLragDfMChl_9

	nop

	:l_ATltSsbylsAWIXdN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOqwJOqHuKwpKjHy_7

	nop

	:l_JJNVWPLragDfMChl_9
	goto/32 :before_first_instruction

	:ZcFIcuKNqgFaWanv
	goto/32 :l_zAMOlWSVUyncyhOJ_10

	nop

	:l_XIXONiKvoGhGjBjE_0
	const v0, 8
	goto/32 :l_yEOYsYYqYPnuexDG_1

	nop

	:l_tOqwJOqHuKwpKjHy_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_GOEIwLJgfAtNMUhC_8

	nop

	:l_byrxuQCbFLzgmdHw_5
	goto/32 :ZcFIcuKNqgFaWanv
	:YykXIpSwTxwYVupX
	:UznsVqAWBbkCJXIP

	goto/32 :l_ATltSsbylsAWIXdN_6

	nop

	:l_OzRLKNUiyPEDZldy_3
	rem-int v0, v0, v1
	goto/32 :l_oRagCqLQwIyFkiiw_4

	nop

	:l_xhfJQNLEBvCwSTRy_2
	add-int v0, v0, v1
	goto/32 :l_OzRLKNUiyPEDZldy_3

	nop

	:l_yEOYsYYqYPnuexDG_1
	const v1, 17
	goto/32 :l_xhfJQNLEBvCwSTRy_2

	nop

	:l_zAMOlWSVUyncyhOJ_10
	goto/32 :UznsVqAWBbkCJXIP
	:l_oRagCqLQwIyFkiiw_4
	if-lez v0, :gl_BGeIDSoOivgpYjyb

	goto/32 :YykXIpSwTxwYVupX

	:gl_BGeIDSoOivgpYjyb	goto/32 :l_byrxuQCbFLzgmdHw_5

	nop

.end method

.method public static IxpmGrSquiNfJVUI(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V
    .locals 0

	goto/32 :l_ttgFTNLSnGOUvJrD_0

	nop

	:l_ttgFTNLSnGOUvJrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGsqfJXrAaLywXVA_1

	nop

	:l_mktAOAZgvfkIYZXC_2
    return-void

	:after_last_instruction

	goto/32 :l_LkPchEgdwkJLpZOp_3

	nop

	:l_LkPchEgdwkJLpZOp_3
	goto/32 :before_first_instruction

	:l_iGsqfJXrAaLywXVA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

	goto/32 :l_mktAOAZgvfkIYZXC_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 1

	goto/32 :l_QnBIeyGEhzJwYmRv_0

	nop

	:l_ugOPmpeYqLKgnvPa_11
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_AxWNBjscIwkuNCUi_12

	nop

	:l_QnBIeyGEhzJwYmRv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "sourceCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "queue":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<Ljava/lang/Object;>;"
	goto/32 :l_eTgeAIWGcYQmOdZj_1

	nop

	:l_aljMPDcrkyJENiqB_14
    return-void

	:after_last_instruction

	goto/32 :l_UHoTdsEdlOykLklj_15

	nop

	:l_eTgeAIWGcYQmOdZj_1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 94
	goto/32 :l_vigfbWOKyuXsDtZR_2

	nop

	:l_ayDVICziUMOmqqbA_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YwSRTPksjlPBSGtn_8

	nop

	:l_qErzzjMlXQeYYrpm_9
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
	goto/32 :l_esImKWumrjRmBqci_10

	nop

	:l_UHoTdsEdlOykLklj_15
	goto/32 :before_first_instruction

	:l_nnEsesznIpRDgsGG_5
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_jVQVyNqTHDIaHWBs_6

	nop

	:l_SVytIKIeIFIKAxwh_13
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    .line 100
	goto/32 :l_aljMPDcrkyJENiqB_14

	nop

	:l_vQWveSJhbIRPZujz_4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_nnEsesznIpRDgsGG_5

	nop

	:l_esImKWumrjRmBqci_10
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_ugOPmpeYqLKgnvPa_11

	nop

	:l_zLYosgPzYEBIlCgo_3
    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    .line 96
	goto/32 :l_vQWveSJhbIRPZujz_4

	nop

	:l_vigfbWOKyuXsDtZR_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 95
	goto/32 :l_zLYosgPzYEBIlCgo_3

	nop

	:l_YwSRTPksjlPBSGtn_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_qErzzjMlXQeYYrpm_9

	nop

	:l_AxWNBjscIwkuNCUi_12
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 99
	goto/32 :l_SVytIKIeIFIKAxwh_13

	nop

	:l_jVQVyNqTHDIaHWBs_6
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 97
	goto/32 :l_ayDVICziUMOmqqbA_7

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_YtPEqFMxxDrCtEui_0

	nop

	:l_pLtCITLzvsRDqmTm_2
	if-eqz v0, :gl_nvTPGJRYbGNltWLK

	goto/32 :cond_0

	:gl_nvTPGJRYbGNltWLK
    .line 144
	goto/32 :l_VCWBYyupIZoHiMHO_3

	nop

	:l_MtFcxkUiExHqeDvf_11
    return-void

	:after_last_instruction

	goto/32 :l_tNXqNMvnUDxTpsIU_12

	nop

	:l_DtwNjwXKUEmogvas_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_bqPRZrRQGaJhjjeU_6

	nop

	:l_bqPRZrRQGaJhjjeU_6
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->rdsXkUnVdrLGDUjt(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 146
	goto/32 :l_NrsuBLTHlTpxOiXX_7

	nop

	:l_NrsuBLTHlTpxOiXX_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->heLBjbZNSDosqpBs(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)I

    move-result v0

	goto/32 :l_jhHOWBhKOLISsUfb_8

	nop

	:l_VCWBYyupIZoHiMHO_3
    const/4 v0, 0x1

	goto/32 :l_BGshrVKCgMcDSBCG_4

	nop

	:l_TGWGviRlqkBmvGHt_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_eGjpchHlJasUapWb_10

	nop

	:l_YtPEqFMxxDrCtEui_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_qYtCQNnkjLyWWgeF_1

	nop

	:l_tNXqNMvnUDxTpsIU_12
	goto/32 :before_first_instruction

	:l_BGshrVKCgMcDSBCG_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    .line 145
	goto/32 :l_DtwNjwXKUEmogvas_5

	nop

	:l_eGjpchHlJasUapWb_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->jbbMlsjQkvsJOqhh(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 150
    :cond_0
	goto/32 :l_MtFcxkUiExHqeDvf_11

	nop

	:l_jhHOWBhKOLISsUfb_8
	if-eqz v0, :gl_mXzYYwULLbwivRhj

	goto/32 :cond_0

	:gl_mXzYYwULLbwivRhj
    .line 147
	goto/32 :l_TGWGviRlqkBmvGHt_9

	nop

	:l_qYtCQNnkjLyWWgeF_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

	goto/32 :l_pLtCITLzvsRDqmTm_2

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_DMUDKdCtyEZyEDJM_0

	nop

	:l_SSXxQJcqDzNIINTz_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->mNHtbmlPYdoFuCiQ(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 131
	goto/32 :l_bNSNzjbBzsUKrXFB_3

	nop

	:l_bNSNzjbBzsUKrXFB_3
    return-void

	:after_last_instruction

	goto/32 :l_qAAvlWJBeJCihQVF_4

	nop

	:l_qAAvlWJBeJCihQVF_4
	goto/32 :before_first_instruction

	:l_DMUDKdCtyEZyEDJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_YTOXyxcpbGEVSGOC_1

	nop

	:l_YTOXyxcpbGEVSGOC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_SSXxQJcqDzNIINTz_2

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_qMKIvWVKArIonHPr_0

	nop

	:l_PsHakIurYhsDyebd_2
	if-nez v0, :gl_iPnHLfuxRihlAtke

	goto/32 :cond_0

	:gl_iPnHLfuxRihlAtke
    .line 291
	goto/32 :l_BKZSvkUarmXOKwvK_3

	nop

	:l_UsfvGVarCTvLJdoc_5
	if-nez v0, :gl_WtuGqYKUluATYqlB

	goto/32 :cond_1

	:gl_WtuGqYKUluATYqlB
    .line 295
	goto/32 :l_IeKDqigGDAdSSaxK_6

	nop

	:l_IeKDqigGDAdSSaxK_6
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->LQqwbziVZhiavsEa(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V

	goto/32 :l_gBJQXHvtpWfnSKzP_7

	nop

	:l_fACoPcKYGofsjqbs_4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->outputFused:Z

	goto/32 :l_UsfvGVarCTvLJdoc_5

	nop

	:l_BKZSvkUarmXOKwvK_3
    return-void

    .line 294
    :cond_0
	goto/32 :l_fACoPcKYGofsjqbs_4

	nop

	:l_wfNsQliSdcXaSurn_8
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->JNsbRKcwJjBwZXAQ(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V

    .line 299
    :goto_0
	goto/32 :l_XJPsWvZfoDrzCUjt_9

	nop

	:l_JGxNWPxiwQvbNALF_10
	goto/32 :before_first_instruction

	:l_gBJQXHvtpWfnSKzP_7
    goto :goto_0

    .line 297
    :cond_1
	goto/32 :l_wfNsQliSdcXaSurn_8

	nop

	:l_XJPsWvZfoDrzCUjt_9
    return-void

	:after_last_instruction

	goto/32 :l_JGxNWPxiwQvbNALF_10

	nop

	:l_kaJcNFuVtbSUBvgx_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->pDkgvDXygIqFfIWU(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)I

    move-result v0

	goto/32 :l_PsHakIurYhsDyebd_2

	nop

	:l_qMKIvWVKArIonHPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_kaJcNFuVtbSUBvgx_1

	nop

.end method

.method drainFused()V
    .locals 6

	goto/32 :l_ebIeJhhWEvTZGsFt_0

	nop

	:l_ttsmydMlpJXZvXNh_36
	if-eqz v0, :gl_OBOYFmGlxEAmYDQe

	goto/32 :cond_5

	:gl_OBOYFmGlxEAmYDQe
    .line 283
    nop

    .line 287
    .end local v3    # "ex":Ljava/lang/Throwable;
    .end local v4    # "d":Z
	goto/32 :l_ihLcRPpVBtsUUYEB_37

	nop

	:l_shrgOFZJrUxRvfYr_34
    neg-int v5, v0

	goto/32 :l_pgsVilZdgjYMCYPZ_35

	nop

	:l_DrkKiuxAKulXaMmO_1
	const v1, 23
	goto/32 :l_wZWxmtzqmIxFrrWA_2

	nop

	:l_lCAYfFrtrhdfeOYp_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    .line 259
    .local v2, "q":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_bPPeImIdTMpXpEqJ_10

	nop

	:l_nIzomBDWNzIaLEzm_11
	if-nez v3, :gl_hVuuOJwbSvBBODxB

	goto/32 :cond_0

	:gl_hVuuOJwbSvBBODxB
    .line 260
	goto/32 :l_MxAABRPocVZusqel_12

	nop

	:l_PxwBtWcjqeQPKhBf_40
	goto/32 :urNgwnOGNHraSxkQ
	:l_ebIeJhhWEvTZGsFt_0
	const v0, 23
	goto/32 :l_DrkKiuxAKulXaMmO_1

	nop

	:l_IVnmpPKVOqVaSScy_23
	if-eq v4, v5, :gl_mGtOdzoZApuHiFVP

	goto/32 :cond_2

	:gl_mGtOdzoZApuHiFVP
	goto/32 :l_JNLLcOUSoXncugAD_24

	nop

	:l_AHCtpVLfKqpYuAVy_29
    const/4 v5, 0x0

	goto/32 :l_wkFbPNeVHetXmMzs_30

	nop

	:l_ZMWBhkIcwSvwINfG_3
	rem-int v0, v0, v1
	goto/32 :l_ucaKxgdrjCQGNXyi_4

	nop

	:l_xDpLYPjgVmUAELQl_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 256
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_lCAYfFrtrhdfeOYp_9

	nop

	:l_ebxhXcVKnxksPtrm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_ncxhoxGjFETzHDCH_7

	nop

	:l_mBNYKDXSgKYrFFEm_32
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->YlQiAPRHtBZcwlpC(Lorg/reactivestreams/Subscriber;)V

    .line 278
	goto/32 :l_sKqeWUcWpiaXeQlf_33

	nop

	:l_VzvYiGsbTbhVmwGj_28
	if-eqz v5, :gl_DeNKwRpScrxXdLBM

	goto/32 :cond_3

	:gl_DeNKwRpScrxXdLBM
    .line 273
	goto/32 :l_AHCtpVLfKqpYuAVy_29

	nop

	:l_MpcAXFhRhyEYvunX_27
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->QaiMtlCppuOBWmlb(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Z

    move-result v5

	goto/32 :l_VzvYiGsbTbhVmwGj_28

	nop

	:l_zipEucDghzBsjjJg_16
    check-cast v3, Ljava/lang/Throwable;

    .line 264
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_DUbdLjdhPcGZdFxT_17

	nop

	:l_mjupDNQQmRFsXmUF_19
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->QOOGoDNFbAxQFUZA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 267
	goto/32 :l_tEjsieOLfFBtpSJs_20

	nop

	:l_JNLLcOUSoXncugAD_24
    const/4 v4, 0x1

	goto/32 :l_AAsuXqPIkcOoqnBh_25

	nop

	:l_tEjsieOLfFBtpSJs_20
    return-void

    .line 270
    :cond_1
	goto/32 :l_spvpXPoSSjQrvVrx_21

	nop

	:l_ucaKxgdrjCQGNXyi_4
	if-lez v0, :gl_taPgpXuIDoHjsXvl

	goto/32 :VPBGHnFzbMAmBlZV

	:gl_taPgpXuIDoHjsXvl	goto/32 :l_zYBhoWoxWzUufVwB_5

	nop

	:l_qdsQCUsANLFgjdWj_14
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_IFebETQPFzByYqbf_15

	nop

	:l_wkFbPNeVHetXmMzs_30
	invoke-static {v1, v5}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->InZAveHKnGsqssoB(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 276
    :cond_3
	goto/32 :l_iCbzsLCSzliQnEyB_31

	nop

	:l_HuPLVQJkFDzpqKuK_38
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cxnHSSIykwxLrtQI_39

	nop

	:l_cxnHSSIykwxLrtQI_39
	goto/32 :before_first_instruction

	:yoCMWrKzWMLxxwJr
	goto/32 :l_PxwBtWcjqeQPKhBf_40

	nop

	:l_iCbzsLCSzliQnEyB_31
	if-nez v4, :gl_zdBrFbZGLkuDYlan

	goto/32 :cond_4

	:gl_zdBrFbZGLkuDYlan
    .line 277
	goto/32 :l_mBNYKDXSgKYrFFEm_32

	nop

	:l_BMrOdDCmNCXXtgUT_26
    const/4 v4, 0x0

    .line 272
    .local v4, "d":Z
    :goto_1
	goto/32 :l_MpcAXFhRhyEYvunX_27

	nop

	:l_ncxhoxGjFETzHDCH_7
    const/4 v0, 0x1

    .line 255
    .local v0, "missed":I
	goto/32 :l_xDpLYPjgVmUAELQl_8

	nop

	:l_sKqeWUcWpiaXeQlf_33
    return-void

    .line 281
    :cond_4
	goto/32 :l_shrgOFZJrUxRvfYr_34

	nop

	:l_spvpXPoSSjQrvVrx_21
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->wVWfphGoeYleJHAa(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)I

    move-result v4

	goto/32 :l_TADLEPvgqzwNBQZN_22

	nop

	:l_MxAABRPocVZusqel_12
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->jugRNfqljEiXrsBt(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 261
	goto/32 :l_okXCgTnWaeEbJVhk_13

	nop

	:l_EUJQCmkjWlgKoeyr_18
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->uPwBfssHDIeNjXvw(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 266
	goto/32 :l_mjupDNQQmRFsXmUF_19

	nop

	:l_ihLcRPpVBtsUUYEB_37
    return-void

    .line 285
    :cond_5
	goto/32 :l_HuPLVQJkFDzpqKuK_38

	nop

	:l_zYBhoWoxWzUufVwB_5
	goto/32 :yoCMWrKzWMLxxwJr
	:VPBGHnFzbMAmBlZV
	:urNgwnOGNHraSxkQ

	goto/32 :l_ebxhXcVKnxksPtrm_6

	nop

	:l_pgsVilZdgjYMCYPZ_35
	invoke-static {p0, v5}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->DYPsHYSCVEGDStBI(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;I)I

    move-result v0

    .line 282
	goto/32 :l_ttsmydMlpJXZvXNh_36

	nop

	:l_IFebETQPFzByYqbf_15
	invoke-static {v3}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->CSurYzYTzpzpkaKJ(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zipEucDghzBsjjJg_16

	nop

	:l_wZWxmtzqmIxFrrWA_2
	add-int v0, v0, v1
	goto/32 :l_ZMWBhkIcwSvwINfG_3

	nop

	:l_AAsuXqPIkcOoqnBh_25
    goto :goto_1

    :cond_2
	goto/32 :l_BMrOdDCmNCXXtgUT_26

	nop

	:l_TADLEPvgqzwNBQZN_22
    iget v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

	goto/32 :l_IVnmpPKVOqVaSScy_23

	nop

	:l_bPPeImIdTMpXpEqJ_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

	goto/32 :l_nIzomBDWNzIaLEzm_11

	nop

	:l_DUbdLjdhPcGZdFxT_17
	if-nez v3, :gl_ysdfOrwzalzxoTtx

	goto/32 :cond_1

	:gl_ysdfOrwzalzxoTtx
    .line 265
	goto/32 :l_EUJQCmkjWlgKoeyr_18

	nop

	:l_okXCgTnWaeEbJVhk_13
    return-void

    .line 263
    :cond_0
	goto/32 :l_qdsQCUsANLFgjdWj_14

	nop

.end method

.method drainNormal()V
    .locals 11

	goto/32 :l_oQLnoxUVpAPhGvne_0

	nop

	:l_TGtykrjdboBzoiwj_44
    iget-object v7, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_UWaJSLxjZxnykgeL_45

	nop

	:l_zKvvVFcoQnPEQGOk_59
    iget v9, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

	goto/32 :l_aGnABkVFxotDVkrr_60

	nop

	:l_pCGkDngrCFzYGuLH_22
	if-nez v7, :gl_qdXSQSVVjkrQvskT

	goto/32 :cond_1

	:gl_qdXSQSVVjkrQvskT
    .line 203
	goto/32 :l_JOppROkFbOGZixjW_23

	nop

	:l_yXkosrOVwUpIxnXT_43
	if-eqz v7, :gl_vhLkZicBxOQyFwwt

	goto/32 :cond_8

	:gl_vhLkZicBxOQyFwwt
    .line 227
	goto/32 :l_TGtykrjdboBzoiwj_44

	nop

	:l_ZtIMRVVHSGNreVCR_29
    iget v9, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

	goto/32 :l_yRqnRPphGxCAFCCR_30

	nop

	:l_jLFujeGIxNiXebXE_32
    return-void

    .line 213
    :cond_2
	goto/32 :l_xSbLlzLQYtNnQSrr_33

	nop

	:l_CRlLUsydHXZYkgPK_5
	goto/32 :YieJwLFaUPoGMyqb
	:YXZqbJLWblpcCVXo
	:TuNSnobfzkgRcxWm

	goto/32 :l_evfCNxQqodfwtwwo_6

	nop

	:l_NCNYXvhIGUhpENlY_15
    iget-boolean v7, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

	goto/32 :l_vKSawpSElzNQXiId_16

	nop

	:l_OYDdlQHuwqcSIAOc_58
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->bgOjWMjGduLhrSfp(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)I

    move-result v8

	goto/32 :l_zKvvVFcoQnPEQGOk_59

	nop

	:l_QnyJgvpyIsZSfqsx_48
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->CuwdTKiEghNFYlDB(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 230
	goto/32 :l_FkXGwunbJJOXhHkY_49

	nop

	:l_ddSSkWZLknczytSZ_51
	invoke-static {v1, v8}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->EXqAbbSrnrlNgUqq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 231
	goto/32 :l_msVNZKDQoHIgFzXw_52

	nop

	:l_RoQoCDrrtYnEbmuv_18
    return-void

    .line 201
    :cond_0
	goto/32 :l_ENSsOSHwCyYiwuHS_19

	nop

	:l_DToBGTPKjpHhNRDb_11
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_uxmYyTzgUHqoTJsy_12

	nop

	:l_uxmYyTzgUHqoTJsy_12
	invoke-static {v5}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->VcJtdezEpkQrPtxk(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 195
    .local v5, "r":J
    :goto_1
	goto/32 :l_jnhVDlqGOVBvyBPC_13

	nop

	:l_wZyemQVNVEWQxTLT_39
    const-wide/16 v9, 0x1

	goto/32 :l_VDMDbRdLsqsSeDvq_40

	nop

	:l_oQLnoxUVpAPhGvne_0
	const v0, 16
	goto/32 :l_hcxGGYPZaIHIcpfh_1

	nop

	:l_DiaKbruXCvGTIIHl_68
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_LgrShJqhOAPjpDTd_69

	nop

	:l_SMWIbLHuvyshkobV_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 188
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_iYQPKmpmgqVnCfhm_9

	nop

	:l_DmZtaNzVDXfavSGh_21
    check-cast v7, Ljava/lang/Throwable;

    .line 202
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_pCGkDngrCFzYGuLH_22

	nop

	:l_iQFZUKnhmiHYfBpu_66
	if-eqz v0, :gl_zDWROZgwHJvJWxEE

	goto/32 :cond_9

	:gl_zDWROZgwHJvJWxEE
    .line 247
    nop

    .line 251
    .end local v5    # "r":J
	goto/32 :l_cgBYjPCWjbqlLzpF_67

	nop

	:l_yRqnRPphGxCAFCCR_30
	if-eq v8, v9, :gl_MjdkMtqHUjhodcnA

	goto/32 :cond_2

	:gl_MjdkMtqHUjhodcnA
    .line 209
	goto/32 :l_GFgaACBpkDSpqeZa_31

	nop

	:l_JNlOMGhgBHWkoBsE_46
    check-cast v7, Ljava/lang/Throwable;

    .line 228
    .restart local v7    # "ex":Ljava/lang/Throwable;
	goto/32 :l_rJuzTBkAIHPAjbxH_47

	nop

	:l_rJuzTBkAIHPAjbxH_47
	if-nez v7, :gl_TnPAbimbdIXxjLPx

	goto/32 :cond_6

	:gl_TnPAbimbdIXxjLPx
    .line 229
	goto/32 :l_QnyJgvpyIsZSfqsx_48

	nop

	:l_VDMDbRdLsqsSeDvq_40
    add-long/2addr v3, v9

    .line 224
    .end local v7    # "ex":Ljava/lang/Throwable;
    .end local v8    # "v":Ljava/lang/Object;
    :cond_4
	goto/32 :l_KgWwCggNsCZorKou_41

	nop

	:l_MtOijcECLEalOYGw_7
    const/4 v0, 0x1

    .line 187
    .local v0, "missed":I
	goto/32 :l_SMWIbLHuvyshkobV_8

	nop

	:l_wJHHkPBeRxdKePHu_3
	rem-int v0, v0, v1
	goto/32 :l_XJFpUfVtwtmheufj_4

	nop

	:l_ENSsOSHwCyYiwuHS_19
    iget-object v7, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_EBWkhVetenbayxBH_20

	nop

	:l_EBWkhVetenbayxBH_20
	invoke-static {v7}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->flZAkdNkrZDHUBsa(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_DmZtaNzVDXfavSGh_21

	nop

	:l_LsuYaBdVXQPUwzVZ_55
	if-eq v8, v9, :gl_OdIEHqTijfHUmkZp

	goto/32 :cond_7

	:gl_OdIEHqTijfHUmkZp
    .line 235
	goto/32 :l_ZlkbdYBCQOYgVDhd_56

	nop

	:l_XcOCMhBzbQwYOjNu_57
    goto :goto_3

    .line 238
    :cond_7
	goto/32 :l_OYDdlQHuwqcSIAOc_58

	nop

	:l_npFNOPZIKZdpCrwF_28
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->icpEOslMWgiKCFyJ(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)I

    move-result v8

	goto/32 :l_ZtIMRVVHSGNreVCR_29

	nop

	:l_iYQPKmpmgqVnCfhm_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    .line 189
    .local v2, "q":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<Ljava/lang/Object;>;"
	goto/32 :l_hOCyiGrwYgNVzHVi_10

	nop

	:l_qljqwlnnrsNsEFIC_70
	goto/32 :TuNSnobfzkgRcxWm
	:l_evfCNxQqodfwtwwo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 186
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_MtOijcECLEalOYGw_7

	nop

	:l_UWaJSLxjZxnykgeL_45
	invoke-static {v7}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->hJRmiUkOCFfSxvxr(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_JNlOMGhgBHWkoBsE_46

	nop

	:l_RQxawRQpKJHHgrUk_36
    sget-object v9, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

	goto/32 :l_USVuWaRuqPQqfHyS_37

	nop

	:l_jnhVDlqGOVBvyBPC_13
    cmp-long v7, v3, v5

	goto/32 :l_xXmrYmjYTPFPhNSp_14

	nop

	:l_GFgaACBpkDSpqeZa_31
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->SXcbiPyXzENnfRxx(Lorg/reactivestreams/Subscriber;)V

    .line 210
	goto/32 :l_jLFujeGIxNiXebXE_32

	nop

	:l_FkXGwunbJJOXhHkY_49
    iget-object v8, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_gwneXFegYZntpvnT_50

	nop

	:l_mdfBlFDadUvSRJir_34
	if-eqz v8, :gl_LvETcatNqNRXrugA

	goto/32 :cond_3

	:gl_LvETcatNqNRXrugA
    .line 216
	goto/32 :l_NhaZqtvopAEbxfXL_35

	nop

	:l_NhaZqtvopAEbxfXL_35
    goto :goto_2

    .line 219
    :cond_3
	goto/32 :l_RQxawRQpKJHHgrUk_36

	nop

	:l_hcxGGYPZaIHIcpfh_1
	const v1, 4
	goto/32 :l_OQOjowSWzqqJSbNb_2

	nop

	:l_LZKvdGAckVMQRmlw_38
	invoke-static {v1, v8}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->zgrDWUCNrXwAUCES(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 222
	goto/32 :l_wZyemQVNVEWQxTLT_39

	nop

	:l_ctLYRJKWghAEhzvO_61
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->SXpdNbpIpHVfoWyX(Lorg/reactivestreams/Subscriber;)V

    .line 240
	goto/32 :l_eEYlvtdjTLRqKpQV_62

	nop

	:l_xSbLlzLQYtNnQSrr_33
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->nKrbquJsVVxirfFO(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Ljava/lang/Object;

    move-result-object v8

    .line 215
    .local v8, "v":Ljava/lang/Object;
	goto/32 :l_mdfBlFDadUvSRJir_34

	nop

	:l_KgWwCggNsCZorKou_41
    goto :goto_1

    .line 226
    :cond_5
    :goto_2
	goto/32 :l_xHHEEJriQmEkmQZP_42

	nop

	:l_PJGDCxDMfvMYmimq_54
    sget-object v9, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

	goto/32 :l_LsuYaBdVXQPUwzVZ_55

	nop

	:l_eEYlvtdjTLRqKpQV_62
    return-void

    .line 244
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_8
	goto/32 :l_AdsotMlvXpSiulKS_63

	nop

	:l_ZlkbdYBCQOYgVDhd_56
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->rDQuYJEsTkIhqcSk(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

	goto/32 :l_XcOCMhBzbQwYOjNu_57

	nop

	:l_QyFnjfwqNlRkjIIV_26
	invoke-static {v1, v8}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->RWTPqZvgVwYXQtcd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 205
	goto/32 :l_PDITqxtnSgDtIEaI_27

	nop

	:l_LgrShJqhOAPjpDTd_69
	goto/32 :before_first_instruction

	:YieJwLFaUPoGMyqb
	goto/32 :l_qljqwlnnrsNsEFIC_70

	nop

	:l_hOCyiGrwYgNVzHVi_10
    iget-wide v3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->consumed:J

    .line 193
    .local v3, "e":J
    :goto_0
	goto/32 :l_DToBGTPKjpHhNRDb_11

	nop

	:l_JOppROkFbOGZixjW_23
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->xNARPvRWfrZIUxgi(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 204
	goto/32 :l_DFuSBfbRKfdHXfpy_24

	nop

	:l_msVNZKDQoHIgFzXw_52
    return-void

    .line 234
    :cond_6
    :goto_3
	goto/32 :l_KZOjlzhLsuGQVrAs_53

	nop

	:l_gwneXFegYZntpvnT_50
	invoke-static {v8}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->ZfBPRYBexRjhYwzW(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_ddSSkWZLknczytSZ_51

	nop

	:l_XJFpUfVtwtmheufj_4
	if-lez v0, :gl_sIEcehjtsYyrPPJa

	goto/32 :YXZqbJLWblpcCVXo

	:gl_sIEcehjtsYyrPPJa	goto/32 :l_CRlLUsydHXZYkgPK_5

	nop

	:l_xXmrYmjYTPFPhNSp_14
	if-nez v7, :gl_VQszyICMGxYxaSeo

	goto/32 :cond_5

	:gl_VQszyICMGxYxaSeo
    .line 196
	goto/32 :l_NCNYXvhIGUhpENlY_15

	nop

	:l_PDITqxtnSgDtIEaI_27
    return-void

    .line 208
    :cond_1
	goto/32 :l_npFNOPZIKZdpCrwF_28

	nop

	:l_USVuWaRuqPQqfHyS_37
	if-ne v8, v9, :gl_mJorkyTMOlXExFRG

	goto/32 :cond_4

	:gl_mJorkyTMOlXExFRG
    .line 220
	goto/32 :l_LZKvdGAckVMQRmlw_38

	nop

	:l_ZUPlmQWgYKzVGdqI_25
	invoke-static {v8}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->wzHzBSuQnBXqjvXd(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_QyFnjfwqNlRkjIIV_26

	nop

	:l_AdsotMlvXpSiulKS_63
    iput-wide v3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->consumed:J

    .line 245
	goto/32 :l_tgDGUdxslVnjessI_64

	nop

	:l_aGnABkVFxotDVkrr_60
	if-eq v8, v9, :gl_bbIqqQYBHYjbhVfN

	goto/32 :cond_8

	:gl_bbIqqQYBHYjbhVfN
    .line 239
	goto/32 :l_ctLYRJKWghAEhzvO_61

	nop

	:l_vKSawpSElzNQXiId_16
	if-nez v7, :gl_vCYzVkqHVZtymaSz

	goto/32 :cond_0

	:gl_vCYzVkqHVZtymaSz
    .line 197
	goto/32 :l_oWOYBqscRIIwpjkd_17

	nop

	:l_oWOYBqscRIIwpjkd_17
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->UCGfsnotcJzUvuER(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 198
	goto/32 :l_RoQoCDrrtYnEbmuv_18

	nop

	:l_tgDGUdxslVnjessI_64
    neg-int v7, v0

	goto/32 :l_tWAyaIrlyLZpXYLk_65

	nop

	:l_DFuSBfbRKfdHXfpy_24
    iget-object v8, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_ZUPlmQWgYKzVGdqI_25

	nop

	:l_OQOjowSWzqqJSbNb_2
	add-int v0, v0, v1
	goto/32 :l_wJHHkPBeRxdKePHu_3

	nop

	:l_xHHEEJriQmEkmQZP_42
    cmp-long v7, v3, v5

	goto/32 :l_yXkosrOVwUpIxnXT_43

	nop

	:l_cgBYjPCWjbqlLzpF_67
    return-void

    .line 249
    :cond_9
	goto/32 :l_DiaKbruXCvGTIIHl_68

	nop

	:l_tWAyaIrlyLZpXYLk_65
	invoke-static {p0, v7}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->ybFHxBLDYHqVJezr(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;I)I

    move-result v0

    .line 246
	goto/32 :l_iQFZUKnhmiHYfBpu_66

	nop

	:l_KZOjlzhLsuGQVrAs_53
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->qclwJtKSVrRPHmfh(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_PJGDCxDMfvMYmimq_54

	nop

.end method

.method isCancelled()Z
    .locals 1

	goto/32 :l_QzyvRVyjuyXnOBoV_0

	nop

	:l_QzyvRVyjuyXnOBoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_uJqHdlWVKHrYItWB_1

	nop

	:l_QxjOlvdXTpScJDDn_3
	goto/32 :before_first_instruction

	:l_uJqHdlWVKHrYItWB_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

	goto/32 :l_TzlFpLnlMsFcjxhp_2

	nop

	:l_TzlFpLnlMsFcjxhp_2
    return v0

	:after_last_instruction

	goto/32 :l_QxjOlvdXTpScJDDn_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_BDxbHyYMDtyKDPso_0

	nop

	:l_boOXXZtRCnYambOg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->lNGxAvHtBicwZmTy(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Z

    move-result v0

	goto/32 :l_hcUsoPjhwzAHAWWR_3

	nop

	:l_BDxbHyYMDtyKDPso_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_bNpFfnsvawrptdkp_1

	nop

	:l_URvbtbpaTJfzFmIE_4
	goto/32 :before_first_instruction

	:l_hcUsoPjhwzAHAWWR_3
    return v0

	:after_last_instruction

	goto/32 :l_URvbtbpaTJfzFmIE_4

	nop

	:l_bNpFfnsvawrptdkp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_boOXXZtRCnYambOg_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_xHjrWbiWSaUDRSZw_0

	nop

	:l_WhxVsZVOskduNolw_10
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->ubKRaDGHnfZUZalR(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V

    .line 178
	goto/32 :l_kMUkFSrwXsOLnPwz_11

	nop

	:l_LwngunSZVRjRoJQY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_CkoyeNadmqLJpujF_8

	nop

	:l_XQBNWZOVeuufizSw_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->eVBJGBaipUbsbTTK(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_WhxVsZVOskduNolw_10

	nop

	:l_OQpZkMYyShuOJrzZ_5
	goto/32 :kfquJTGPFCaXPOSU
	:chDgGOLEFhuzlWLw
	:RfdLfKxdjhVdYKnu

	goto/32 :l_vRerpmdPwSRNYPtr_6

	nop

	:l_GBAmoreKwLqZRHWO_2
	add-int v0, v0, v1
	goto/32 :l_RywWlNdAFRciAGFQ_3

	nop

	:l_RywWlNdAFRciAGFQ_3
	rem-int v0, v0, v1
	goto/32 :l_mvxRRpPSgLpygjMU_4

	nop

	:l_gLSmtIjdloXNBijj_13
	goto/32 :RfdLfKxdjhVdYKnu
	:l_vRerpmdPwSRNYPtr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_LwngunSZVRjRoJQY_7

	nop

	:l_atAyRKbAtRHkBduD_12
	goto/32 :before_first_instruction

	:kfquJTGPFCaXPOSU
	goto/32 :l_gLSmtIjdloXNBijj_13

	nop

	:l_CkoyeNadmqLJpujF_8
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

	goto/32 :l_XQBNWZOVeuufizSw_9

	nop

	:l_mvxRRpPSgLpygjMU_4
	if-lez v0, :gl_wJpHbaoYlVafWFuU

	goto/32 :chDgGOLEFhuzlWLw

	:gl_wJpHbaoYlVafWFuU	goto/32 :l_OQpZkMYyShuOJrzZ_5

	nop

	:l_KEBSTGmhhqccZQwo_1
	const v1, 25
	goto/32 :l_GBAmoreKwLqZRHWO_2

	nop

	:l_xHjrWbiWSaUDRSZw_0
	const v0, 13
	goto/32 :l_KEBSTGmhhqccZQwo_1

	nop

	:l_kMUkFSrwXsOLnPwz_11
    return-void

	:after_last_instruction

	goto/32 :l_atAyRKbAtRHkBduD_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_MzjZdDieyofhvQnL_0

	nop

	:l_fPDkipQfulLVAzaC_11
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->SNvCoAhrrQVihavw(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 167
	goto/32 :l_NtJgWYWxVyWQTBdW_12

	nop

	:l_pdAbxpZwGwILVhMf_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->JHifWQFwdVfOTGOM(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;Ljava/lang/Object;)Z

    .line 168
	goto/32 :l_gCjyFVpRrIvQAXTD_15

	nop

	:l_mTMPXmzSIAITFTtA_4
	if-lez v0, :gl_SOfAeeilHsayitCh

	goto/32 :xAIArMYAyjMTKpNF

	:gl_SOfAeeilHsayitCh	goto/32 :l_eMQKHvcFPXqfmUYG_5

	nop

	:l_JschcJydtFwujvBx_16
    goto :goto_0

    .line 170
    :cond_0
	goto/32 :l_gmdbrarpjAfaPcAc_17

	nop

	:l_gCjyFVpRrIvQAXTD_15
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->mSYViznqTgonLKHc(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V

	goto/32 :l_JschcJydtFwujvBx_16

	nop

	:l_FsvahdyjvNPmqXDZ_10
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_fPDkipQfulLVAzaC_11

	nop

	:l_WrycjxsnsDncCmjb_2
	add-int v0, v0, v1
	goto/32 :l_AjxvdoJUvDWMMEhv_3

	nop

	:l_eMQKHvcFPXqfmUYG_5
	goto/32 :VCMVsfgDaDaQcAAL
	:xAIArMYAyjMTKpNF
	:ORGlviugsHEJjFEG

	goto/32 :l_kITdzjOSBuyDqmfB_6

	nop

	:l_NtJgWYWxVyWQTBdW_12
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_nGmCukOQupZByNlp_13

	nop

	:l_aIzEZDMGYWFsyguq_1
	const v1, 26
	goto/32 :l_WrycjxsnsDncCmjb_2

	nop

	:l_LEufmAXATaZoKsRm_20
	goto/32 :ORGlviugsHEJjFEG
	:l_JhGAhrPojIrXzxVu_9
	if-nez v0, :gl_gmqsFVxNHlcIJqVg

	goto/32 :cond_0

	:gl_gmqsFVxNHlcIJqVg
    .line 166
	goto/32 :l_FsvahdyjvNPmqXDZ_10

	nop

	:l_kITdzjOSBuyDqmfB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 165
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_CnLErEiRBywRuRgH_7

	nop

	:l_nGmCukOQupZByNlp_13
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

	goto/32 :l_pdAbxpZwGwILVhMf_14

	nop

	:l_MzjZdDieyofhvQnL_0
	const v0, 29
	goto/32 :l_aIzEZDMGYWFsyguq_1

	nop

	:l_AjxvdoJUvDWMMEhv_3
	rem-int v0, v0, v1
	goto/32 :l_mTMPXmzSIAITFTtA_4

	nop

	:l_eDAURvmhPzRofioP_18
    return-void

	:after_last_instruction

	goto/32 :l_NYFTjeKjwiJQsCDH_19

	nop

	:l_NYFTjeKjwiJQsCDH_19
	goto/32 :before_first_instruction

	:VCMVsfgDaDaQcAAL
	goto/32 :l_LEufmAXATaZoKsRm_20

	nop

	:l_CnLErEiRBywRuRgH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_HCjyWqBJQyVgqVMM_8

	nop

	:l_gmdbrarpjAfaPcAc_17
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->NOAYoPciFWOYyttP(Ljava/lang/Throwable;)V

    .line 172
    :goto_0
	goto/32 :l_eDAURvmhPzRofioP_18

	nop

	:l_HCjyWqBJQyVgqVMM_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->jeCUmYsQWASDqhsI(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_JhGAhrPojIrXzxVu_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_NmgstRpLCDDbwDua_0

	nop

	:l_NmgstRpLCDDbwDua_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 154
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_CwicJXonFlStekNo_1

	nop

	:l_QUXXhRZHmSHZwHkV_4
	goto/32 :before_first_instruction

	:l_iQznvrSRvHnkJpuE_3
    return-void

	:after_last_instruction

	goto/32 :l_QUXXhRZHmSHZwHkV_4

	nop

	:l_txVlbESuSxepLMrb_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->mRcPTIUmXgJWsePp(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 155
	goto/32 :l_iQznvrSRvHnkJpuE_3

	nop

	:l_CwicJXonFlStekNo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_txVlbESuSxepLMrb_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ethXpfzPqmXJqtRr_0

	nop

	:l_ethXpfzPqmXJqtRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 159
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_vFXLzXFqOZCIFrpc_1

	nop

	:l_ccYKBIgKmtzoidKv_3
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->qPETaliYHaSbkCmc(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V

    .line 161
	goto/32 :l_PbYUhISUccAohlKe_4

	nop

	:l_IbYDTTshvVelXrqt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->pyeoTQjuFnAsYCSV(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_ccYKBIgKmtzoidKv_3

	nop

	:l_PbYUhISUccAohlKe_4
    return-void

	:after_last_instruction

	goto/32 :l_TkrRhzGpbEJitcOW_5

	nop

	:l_TkrRhzGpbEJitcOW_5
	goto/32 :before_first_instruction

	:l_vFXLzXFqOZCIFrpc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_IbYDTTshvVelXrqt_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JsGfRSxMcyPbIGsv_0

	nop

	:l_xXDLHdxWycGSNVpe_11
    return-object v0

    .line 120
    .end local v0    # "o":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ycbtBQTfTJKbBcJZ_12

	nop

	:l_zCHfGfgRuqUxjFKa_2
	add-int v0, v0, v1
	goto/32 :l_GCPqswKrdvlZmLXF_3

	nop

	:l_EvMIEKKjlQjLkjVO_9
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

	goto/32 :l_VKMzCTASkrKWnTrz_10

	nop

	:l_JsGfRSxMcyPbIGsv_0
	const v0, 4
	goto/32 :l_WglLLCCfGJwpJklb_1

	nop

	:l_WglLLCCfGJwpJklb_1
	const v1, 28
	goto/32 :l_zCHfGfgRuqUxjFKa_2

	nop

	:l_IGdnTeTRFlnqXOcy_5
	goto/32 :LCemiFrlGtLugbnh
	:WmQeauIQFpAtaRjP
	:okXDRsrATHcFIUNJ

	goto/32 :l_qaDASmpeSwompVeD_6

	nop

	:l_kNAlULRCgvnkCXEU_13
	goto/32 :before_first_instruction

	:LCemiFrlGtLugbnh
	goto/32 :l_bwxMVdXwllXWYApC_14

	nop

	:l_ycbtBQTfTJKbBcJZ_12
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kNAlULRCgvnkCXEU_13

	nop

	:l_AwUlNVIXzoRULaFQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_vUmfhFtYTBusltNI_8

	nop

	:l_bwxMVdXwllXWYApC_14
	goto/32 :okXDRsrATHcFIUNJ
	:l_VKMzCTASkrKWnTrz_10
	if-ne v0, v1, :gl_KYpyUubsAVVqNneh

	goto/32 :cond_0

	:gl_KYpyUubsAVVqNneh
    .line 118
	goto/32 :l_xXDLHdxWycGSNVpe_11

	nop

	:l_vUmfhFtYTBusltNI_8
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->KAEnPRZPpUugkuAo(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_EvMIEKKjlQjLkjVO_9

	nop

	:l_GCPqswKrdvlZmLXF_3
	rem-int v0, v0, v1
	goto/32 :l_sbWQYEcOMBqjtTlN_4

	nop

	:l_qaDASmpeSwompVeD_6
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

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_AwUlNVIXzoRULaFQ_7

	nop

	:l_sbWQYEcOMBqjtTlN_4
	if-lez v0, :gl_XzkBMoAKRCLeBESW

	goto/32 :WmQeauIQFpAtaRjP

	:gl_XzkBMoAKRCLeBESW	goto/32 :l_IGdnTeTRFlnqXOcy_5

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_IfgBPNkidyTJhzoX_0

	nop

	:l_bdFOQOdvJVlENqSy_6
    return-void

	:after_last_instruction

	goto/32 :l_vEKlftGIMlCZqwdg_7

	nop

	:l_IDFCPGBzgPlieKYz_5
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->IxpmGrSquiNfJVUI(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V

    .line 139
    :cond_0
	goto/32 :l_bdFOQOdvJVlENqSy_6

	nop

	:l_dDfXBlbiEavZZDzs_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->QtKiEYZXLtBJjukd(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 137
	goto/32 :l_IDFCPGBzgPlieKYz_5

	nop

	:l_RkhDzsiAaFNSwYbl_2
	if-nez v0, :gl_TWujLtcWaegHRQYU

	goto/32 :cond_0

	:gl_TWujLtcWaegHRQYU
    .line 136
	goto/32 :l_CkuWuNZuCneSnnhe_3

	nop

	:l_HybgjmyYVvUMOAYa_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->FWhWWaebQwrhXXzR(J)Z

    move-result v0

	goto/32 :l_RkhDzsiAaFNSwYbl_2

	nop

	:l_IfgBPNkidyTJhzoX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_HybgjmyYVvUMOAYa_1

	nop

	:l_CkuWuNZuCneSnnhe_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_dDfXBlbiEavZZDzs_4

	nop

	:l_vEKlftGIMlCZqwdg_7
	goto/32 :before_first_instruction

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_uIznflAExJXEmKIP_0

	nop

	:l_rrsiBoGWEDoDMnIu_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->outputFused:Z

    .line 106
	goto/32 :l_mTAODuwsTHXzqgoc_5

	nop

	:l_tiUwjlfwEobVTXZM_8
    return v0

	:after_last_instruction

	goto/32 :l_oODZtftYPLtkjqYV_9

	nop

	:l_uIznflAExJXEmKIP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 104
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_YyUXBBhuyrmVbuYB_1

	nop

	:l_jCSOfCpIcUawPexX_6
    return v0

    .line 108
    :cond_0
	goto/32 :l_CPyoTFBmfLTOornH_7

	nop

	:l_ipkLjOYyFKxxCkyb_3
    const/4 v0, 0x1

	goto/32 :l_rrsiBoGWEDoDMnIu_4

	nop

	:l_YyUXBBhuyrmVbuYB_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_KdUzScFzCnKmChCC_2

	nop

	:l_oODZtftYPLtkjqYV_9
	goto/32 :before_first_instruction

	:l_CPyoTFBmfLTOornH_7
    const/4 v0, 0x0

	goto/32 :l_tiUwjlfwEobVTXZM_8

	nop

	:l_KdUzScFzCnKmChCC_2
	if-nez v0, :gl_AWUEFbKipnxWdNVN

	goto/32 :cond_0

	:gl_AWUEFbKipnxWdNVN
    .line 105
	goto/32 :l_ipkLjOYyFKxxCkyb_3

	nop

	:l_mTAODuwsTHXzqgoc_5
    const/4 v0, 0x2

	goto/32 :l_jCSOfCpIcUawPexX_6

	nop

.end method
