.class final Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableElementAt.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field count:J

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final errorOnFewer:Z

.field final index:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static cfEhxQwSyHnezFUL(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_ZTROJcGSLaqOumAZ_0

	nop

	:l_ZTROJcGSLaqOumAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLzgyHEKmojyOGcu_1

	nop

	:l_sLzgyHEKmojyOGcu_1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_AvVSXhRoqXiAQicQ_2

	nop

	:l_AvVSXhRoqXiAQicQ_2
    return-void

	:after_last_instruction

	goto/32 :l_KgsoeoXRNPUhmTbO_3

	nop

	:l_KgsoeoXRNPUhmTbO_3
	goto/32 :before_first_instruction

.end method

.method public static jITkVrkGOgQSZjDr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hqQcFERimPeUmZDP_0

	nop

	:l_HRMFeMQkuyMzCOVj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_iHdMFmmhYfDStdzw_2

	nop

	:l_hqQcFERimPeUmZDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRMFeMQkuyMzCOVj_1

	nop

	:l_zKFtfZrPiSzWMPKr_3
	goto/32 :before_first_instruction

	:l_iHdMFmmhYfDStdzw_2
    return-void

	:after_last_instruction

	goto/32 :l_zKFtfZrPiSzWMPKr_3

	nop

.end method

.method public static EcPxbsZJxhNgdUKU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ICkdBrVXITarKoGS_0

	nop

	:l_CgLvFuwPybbSYJat_2
    return-void

	:after_last_instruction

	goto/32 :l_JABaioAVtHUAuVXc_3

	nop

	:l_JABaioAVtHUAuVXc_3
	goto/32 :before_first_instruction

	:l_ICkdBrVXITarKoGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HphcrBRQMLdpgmYI_1

	nop

	:l_HphcrBRQMLdpgmYI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CgLvFuwPybbSYJat_2

	nop

.end method

.method public static EdvNPVkOyoTNvBSq(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PVlKdVGjYZfhlYVp_0

	nop

	:l_PVlKdVGjYZfhlYVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWzCYqWItJKOhXEP_1

	nop

	:l_GYyoMnpIGuNAUtnG_3
	goto/32 :before_first_instruction

	:l_MjIrXfBGnAwNQqmw_2
    return-void

	:after_last_instruction

	goto/32 :l_GYyoMnpIGuNAUtnG_3

	nop

	:l_HWzCYqWItJKOhXEP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_MjIrXfBGnAwNQqmw_2

	nop

.end method

.method public static gIwHzSGgKDlthwMi(Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_idoeDNYnllsmyAnz_0

	nop

	:l_tubNGKidOIKDycmr_3
	goto/32 :before_first_instruction

	:l_idoeDNYnllsmyAnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBclRHRqnTaqGfwf_1

	nop

	:l_hBclRHRqnTaqGfwf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_FwRJzDENHpGcEpSG_2

	nop

	:l_FwRJzDENHpGcEpSG_2
    return-void

	:after_last_instruction

	goto/32 :l_tubNGKidOIKDycmr_3

	nop

.end method

.method public static iQdaAgrGLvZpEfTN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UDhElquvFDJPXivd_0

	nop

	:l_mRYEMLdsjWiKehlW_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ClkapBNMVLnMLRgg_2

	nop

	:l_UDhElquvFDJPXivd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRYEMLdsjWiKehlW_1

	nop

	:l_ClkapBNMVLnMLRgg_2
    return-void

	:after_last_instruction

	goto/32 :l_oLJyzRBHAFGgIXWB_3

	nop

	:l_oLJyzRBHAFGgIXWB_3
	goto/32 :before_first_instruction

.end method

.method public static JjltxjlmmPtAvmsZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JisDhZkAaXIwMWLz_0

	nop

	:l_JisDhZkAaXIwMWLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCJTstJAiHZaxUde_1

	nop

	:l_NZkvJBxuJdtwWPuw_2
    return-void

	:after_last_instruction

	goto/32 :l_GrxYsaaXveWAONUW_3

	nop

	:l_GrxYsaaXveWAONUW_3
	goto/32 :before_first_instruction

	:l_oCJTstJAiHZaxUde_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NZkvJBxuJdtwWPuw_2

	nop

.end method

.method public static GWHsOhKapRFklcyG(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_foBiWnhqPqELMBxc_0

	nop

	:l_PRvLtYEIkeSEsxIk_2
    return-void

	:after_last_instruction

	goto/32 :l_mdKfckHbnbQezMIL_3

	nop

	:l_foBiWnhqPqELMBxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAWtpTRmXWvGsmGE_1

	nop

	:l_SAWtpTRmXWvGsmGE_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PRvLtYEIkeSEsxIk_2

	nop

	:l_mdKfckHbnbQezMIL_3
	goto/32 :before_first_instruction

.end method

.method public static RLtzqSnTSsoceNAm(Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SbrYHvATtCMEEUbD_0

	nop

	:l_SbrYHvATtCMEEUbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfthtbeCQONHVKvY_1

	nop

	:l_LsEwUPXdXjNjOLWN_3
	goto/32 :before_first_instruction

	:l_jfthtbeCQONHVKvY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_AhqNhfMHSOklwprP_2

	nop

	:l_AhqNhfMHSOklwprP_2
    return-void

	:after_last_instruction

	goto/32 :l_LsEwUPXdXjNjOLWN_3

	nop

.end method

.method public static ETdnJNrdASJOHgFD(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_VZYaQmrUQHfTAdDM_0

	nop

	:l_fdqfxJFCRBFdPNlp_3
	goto/32 :before_first_instruction

	:l_VZYaQmrUQHfTAdDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blXkavvbsmalYicl_1

	nop

	:l_blXkavvbsmalYicl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_CVfPIgWDomnbqUjj_2

	nop

	:l_CVfPIgWDomnbqUjj_2
    return v0

	:after_last_instruction

	goto/32 :l_fdqfxJFCRBFdPNlp_3

	nop

.end method

.method public static jSwcJfWXkgcmzudI(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_SYPCVhwMwIEYKtSB_0

	nop

	:l_SYPCVhwMwIEYKtSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQYclKzrDBKxDmTY_1

	nop

	:l_cQYclKzrDBKxDmTY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_JWHmEdMErehInxou_2

	nop

	:l_JDguchSNjFzaEAXA_3
	goto/32 :before_first_instruction

	:l_JWHmEdMErehInxou_2
    return-void

	:after_last_instruction

	goto/32 :l_JDguchSNjFzaEAXA_3

	nop

.end method

.method public static sZvmrRhlJeqODjaB(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_wlCdQqiRHVBbmvHq_0

	nop

	:l_wlCdQqiRHVBbmvHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWMAEjzFdAxvVbxu_1

	nop

	:l_uCbqwppVjQGnyYGJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WetKLvwblUBIFwWv_3

	nop

	:l_WetKLvwblUBIFwWv_3
	goto/32 :before_first_instruction

	:l_xWMAEjzFdAxvVbxu_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_uCbqwppVjQGnyYGJ_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/lang/Object;Z)V
    .locals 0

	goto/32 :l_pZmWiPpoyzIuClrf_0

	nop

	:l_pZmWiPpoyzIuClrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p5, "errorOnFewer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_IpkvyBkXdYlGpNkn_1

	nop

	:l_YsIRTxgdzhMYjcjc_3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->defaultValue:Ljava/lang/Object;

    .line 59
	goto/32 :l_BDcgAgMTKdgqCDxA_4

	nop

	:l_FgDFbvlMScYrZuuz_6
	goto/32 :before_first_instruction

	:l_nHIVFfrZkPYRIUGg_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->index:J

    .line 58
	goto/32 :l_YsIRTxgdzhMYjcjc_3

	nop

	:l_IpkvyBkXdYlGpNkn_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 57
	goto/32 :l_nHIVFfrZkPYRIUGg_2

	nop

	:l_BDcgAgMTKdgqCDxA_4
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->errorOnFewer:Z

    .line 60
	goto/32 :l_HMcNGwLxUUefkpTx_5

	nop

	:l_HMcNGwLxUUefkpTx_5
    return-void

	:after_last_instruction

	goto/32 :l_FgDFbvlMScYrZuuz_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_oOwNIUNGjisjiJnh_0

	nop

	:l_lPlybIGPkhWfJJVs_5
	goto/32 :before_first_instruction

	:l_qFxGnvKCxDEOxveT_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->cfEhxQwSyHnezFUL(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V

    .line 116
	goto/32 :l_KoPkwTMstdTNncyv_2

	nop

	:l_YUGBrtQXgLmLUSJf_4
    return-void

	:after_last_instruction

	goto/32 :l_lPlybIGPkhWfJJVs_5

	nop

	:l_KoPkwTMstdTNncyv_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_QpTVxoBGGxguAset_3

	nop

	:l_QpTVxoBGGxguAset_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->jITkVrkGOgQSZjDr(Lorg/reactivestreams/Subscription;)V

    .line 117
	goto/32 :l_YUGBrtQXgLmLUSJf_4

	nop

	:l_oOwNIUNGjisjiJnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber<TT;>;"
	goto/32 :l_qFxGnvKCxDEOxveT_1

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_qeJaJHWypapUYUqz_0

	nop

	:l_GwjxPeZCHzfXzPnE_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_JFsDHTQcEmFOejmC_6

	nop

	:l_JFsDHTQcEmFOejmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber<TT;>;"
	goto/32 :l_PhVHIMPriGEUjavh_7

	nop

	:l_qSQsKoRAQJTpsiSW_22
    goto :goto_0

    .line 108
    :cond_1
	goto/32 :l_uMtGmuJGJGgOTQbM_23

	nop

	:l_DJmDYFXgqpAXJAMM_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->defaultValue:Ljava/lang/Object;

    .line 101
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_aLyrVCZQshswKziv_12

	nop

	:l_aLyrVCZQshswKziv_12
	if-eqz v0, :gl_uYzIfUyZnldYvWro

	goto/32 :cond_1

	:gl_uYzIfUyZnldYvWro
    .line 102
	goto/32 :l_FOtIzzluKhSFLbwS_13

	nop

	:l_ITedDUwnKTkTPxyA_14
	if-nez v1, :gl_hsrqkEMHeXomTKlX

	goto/32 :cond_0

	:gl_hsrqkEMHeXomTKlX
    .line 103
	goto/32 :l_fIalZhMsXEGoXcTT_15

	nop

	:l_PhVHIMPriGEUjavh_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

	goto/32 :l_YLwEbOPJwMsoMhBh_8

	nop

	:l_LJsFCVPWNQRekaCn_4
	if-lez v0, :gl_MOpzYFNmbnvbQJfF

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_MOpzYFNmbnvbQJfF	goto/32 :l_GwjxPeZCHzfXzPnE_5

	nop

	:l_jwPGmAnCNqBQhsjZ_26
	goto/32 :CAbrGLFnafefOWCv
	:l_FOtIzzluKhSFLbwS_13
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->errorOnFewer:Z

	goto/32 :l_ITedDUwnKTkTPxyA_14

	nop

	:l_qeJaJHWypapUYUqz_0
	const v0, 2
	goto/32 :l_KkaLffJkUOVKdTje_1

	nop

	:l_FTIzAqFWRjiTEYCH_2
	add-int v0, v0, v1
	goto/32 :l_kdmfrpeOUXLRaKBq_3

	nop

	:l_YLwEbOPJwMsoMhBh_8
	if-eqz v0, :gl_zumbtaxJypZwPsNi

	goto/32 :cond_2

	:gl_zumbtaxJypZwPsNi
    .line 99
	goto/32 :l_xHmBBWrfAmClMbZy_9

	nop

	:l_CebKWOeLbxTOZuNA_21
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->EdvNPVkOyoTNvBSq(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_qSQsKoRAQJTpsiSW_22

	nop

	:l_kdmfrpeOUXLRaKBq_3
	rem-int v0, v0, v1
	goto/32 :l_LJsFCVPWNQRekaCn_4

	nop

	:l_uMtGmuJGJGgOTQbM_23
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->gIwHzSGgKDlthwMi(Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;Ljava/lang/Object;)V

    .line 111
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
    :goto_0
	goto/32 :l_iAYnLSyyxEUKAVvP_24

	nop

	:l_iAYnLSyyxEUKAVvP_24
    return-void

	:after_last_instruction

	goto/32 :l_PNsPzqqPKmVvUCNG_25

	nop

	:l_wsqDuewLLJtqpqDq_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_NNJulcajQtTHFGBV_17

	nop

	:l_tnBMtDSEAUgHPTnu_20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CebKWOeLbxTOZuNA_21

	nop

	:l_NNJulcajQtTHFGBV_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xZaDtENMnxGnsfXV_18

	nop

	:l_fIalZhMsXEGoXcTT_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wsqDuewLLJtqpqDq_16

	nop

	:l_xHmBBWrfAmClMbZy_9
    const/4 v0, 0x1

	goto/32 :l_RDhCVVpTTmyfeyfL_10

	nop

	:l_KkaLffJkUOVKdTje_1
	const v1, 7
	goto/32 :l_FTIzAqFWRjiTEYCH_2

	nop

	:l_ROgpSZbvkNJDLdwP_19
    goto :goto_0

    .line 105
    :cond_0
	goto/32 :l_tnBMtDSEAUgHPTnu_20

	nop

	:l_PNsPzqqPKmVvUCNG_25
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_jwPGmAnCNqBQhsjZ_26

	nop

	:l_RDhCVVpTTmyfeyfL_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

    .line 100
	goto/32 :l_DJmDYFXgqpAXJAMM_11

	nop

	:l_xZaDtENMnxGnsfXV_18
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->EcPxbsZJxhNgdUKU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_ROgpSZbvkNJDLdwP_19

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_fOiLYxCtGjMxNOyp_0

	nop

	:l_pYKCIzEeAdSiMtbJ_2
	if-nez v0, :gl_JAFsxJWEUsbiVneE

	goto/32 :cond_0

	:gl_JAFsxJWEUsbiVneE
    .line 89
	goto/32 :l_mzVqlknxPdMEzVgO_3

	nop

	:l_DMRcMYZVqJSZTDgP_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

	goto/32 :l_pYKCIzEeAdSiMtbJ_2

	nop

	:l_uzUtxZPrBWWmtuzv_9
    return-void

	:after_last_instruction

	goto/32 :l_DDBmTRaPZmilGJDi_10

	nop

	:l_fOiLYxCtGjMxNOyp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber<TT;>;"
	goto/32 :l_DMRcMYZVqJSZTDgP_1

	nop

	:l_mzVqlknxPdMEzVgO_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->iQdaAgrGLvZpEfTN(Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_nClcLkdXfmDqadNO_4

	nop

	:l_PpJOCQlUjZgJmWWn_5
    const/4 v0, 0x1

	goto/32 :l_hOiNLIyzLDMrlhHO_6

	nop

	:l_zZRfDHxHhzIdaFIl_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->JjltxjlmmPtAvmsZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_uzUtxZPrBWWmtuzv_9

	nop

	:l_hOiNLIyzLDMrlhHO_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

    .line 93
	goto/32 :l_kTkrBKCOCnYfbTPe_7

	nop

	:l_nClcLkdXfmDqadNO_4
    return-void

    .line 92
    :cond_0
	goto/32 :l_PpJOCQlUjZgJmWWn_5

	nop

	:l_DDBmTRaPZmilGJDi_10
	goto/32 :before_first_instruction

	:l_kTkrBKCOCnYfbTPe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zZRfDHxHhzIdaFIl_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_bmzKpxbTcfIlNDxo_0

	nop

	:l_kxajTfGNFFwrktFb_8
	if-nez v0, :gl_YXEtHuyKPoZWOAZT

	goto/32 :cond_0

	:gl_YXEtHuyKPoZWOAZT
    .line 74
	goto/32 :l_MQCgfdoBnpMwNsiB_9

	nop

	:l_KaowNtgYGvzHBPuD_16
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_XtIiohTYFsTJRtVK_17

	nop

	:l_NaoRFpqzQMJxATOw_18
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->RLtzqSnTSsoceNAm(Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_qYXFfwmzpEAqGcuO_19

	nop

	:l_kxBFbJKMKKKwawwU_21
    add-long/2addr v2, v0

	goto/32 :l_jXrBiCLxWXqRWdMP_22

	nop

	:l_iskvqyrHGSjokpns_25
	goto/32 :Jawcgowdmyizlooe
	:l_jIICpGUYzYNwYTls_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

	goto/32 :l_kxajTfGNFFwrktFb_8

	nop

	:l_IbXDIZRjfSFoWtdk_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_yykHCMZfXWfbsRYt_6

	nop

	:l_XpIhtiBpWbVXwGPd_4
	if-lez v0, :gl_JvLwMKscFDaCNcxM

	goto/32 :jMFUegNeMVxPHjeY

	:gl_JvLwMKscFDaCNcxM	goto/32 :l_IbXDIZRjfSFoWtdk_5

	nop

	:l_XtIiohTYFsTJRtVK_17
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->GWHsOhKapRFklcyG(Lorg/reactivestreams/Subscription;)V

    .line 80
	goto/32 :l_NaoRFpqzQMJxATOw_18

	nop

	:l_ktWEEBlOFojHfvbF_3
	rem-int v0, v0, v1
	goto/32 :l_XpIhtiBpWbVXwGPd_4

	nop

	:l_PiThckRdGatUdJnU_24
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_iskvqyrHGSjokpns_25

	nop

	:l_xHcPlHzKHZmNrgzz_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->count:J

    .line 77
    .local v0, "c":J
	goto/32 :l_kESpksTgCAiziiBq_11

	nop

	:l_ifUbDOwBMDlbJQbM_12
    cmp-long v2, v0, v2

	goto/32 :l_RehtULvufmXyAlTJ_13

	nop

	:l_MQCgfdoBnpMwNsiB_9
    return-void

    .line 76
    :cond_0
	goto/32 :l_xHcPlHzKHZmNrgzz_10

	nop

	:l_yykHCMZfXWfbsRYt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_jIICpGUYzYNwYTls_7

	nop

	:l_GrEUCTIjcarrRizm_14
    const/4 v2, 0x1

	goto/32 :l_evwuQEVjSBiWSdXS_15

	nop

	:l_GVLpioxUvCEdIfVF_23
    return-void

	:after_last_instruction

	goto/32 :l_PiThckRdGatUdJnU_24

	nop

	:l_RehtULvufmXyAlTJ_13
	if-eqz v2, :gl_bUIWosVSkCAFvOVz

	goto/32 :cond_1

	:gl_bUIWosVSkCAFvOVz
    .line 78
	goto/32 :l_GrEUCTIjcarrRizm_14

	nop

	:l_jXrBiCLxWXqRWdMP_22
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->count:J

    .line 84
	goto/32 :l_GVLpioxUvCEdIfVF_23

	nop

	:l_evwuQEVjSBiWSdXS_15
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

    .line 79
	goto/32 :l_KaowNtgYGvzHBPuD_16

	nop

	:l_ocRrOIKaUamfAfvE_2
	add-int v0, v0, v1
	goto/32 :l_ktWEEBlOFojHfvbF_3

	nop

	:l_GwTSOHOxnUvrTInv_20
    const-wide/16 v2, 0x1

	goto/32 :l_kxBFbJKMKKKwawwU_21

	nop

	:l_bmzKpxbTcfIlNDxo_0
	const v0, 8
	goto/32 :l_AqQvmYchMKOGmXxb_1

	nop

	:l_qYXFfwmzpEAqGcuO_19
    return-void

    .line 83
    :cond_1
	goto/32 :l_GwTSOHOxnUvrTInv_20

	nop

	:l_AqQvmYchMKOGmXxb_1
	const v1, 14
	goto/32 :l_ocRrOIKaUamfAfvE_2

	nop

	:l_kESpksTgCAiziiBq_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->index:J

	goto/32 :l_ifUbDOwBMDlbJQbM_12

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_docbTBpUVGkaQaEt_0

	nop

	:l_ucaKtzYeowVQjNHc_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_UlzoLBCNINEOVLUZ_12

	nop

	:l_UjtQuhpwfWuWOJaK_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 66
	goto/32 :l_ucaKtzYeowVQjNHc_11

	nop

	:l_xpNpdoQdFDxEmBdw_2
	add-int v0, v0, v1
	goto/32 :l_mEezIfBpvWvzuILO_3

	nop

	:l_mEezIfBpvWvzuILO_3
	rem-int v0, v0, v1
	goto/32 :l_VQqnARdUwgfAyfyR_4

	nop

	:l_TwCoQPgSIOplSYmh_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_YkORTEPKzChaojUJ_6

	nop

	:l_docbTBpUVGkaQaEt_0
	const v0, 21
	goto/32 :l_BontIbVCWgfVdGKo_1

	nop

	:l_HHlJbarllAPEuIGY_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->ETdnJNrdASJOHgFD(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_NYbxYyXUbuVHiSXL_9

	nop

	:l_ZWuGDHdztPOKCowt_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HHlJbarllAPEuIGY_8

	nop

	:l_upslfBwUhuNzsnnx_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->sZvmrRhlJeqODjaB(Lorg/reactivestreams/Subscription;J)V

    .line 69
    :cond_0
	goto/32 :l_gkNhbUqRoWPcuhjN_15

	nop

	:l_gkNhbUqRoWPcuhjN_15
    return-void

	:after_last_instruction

	goto/32 :l_OeCfIvtwWXsUhozW_16

	nop

	:l_YkORTEPKzChaojUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber<TT;>;"
	goto/32 :l_ZWuGDHdztPOKCowt_7

	nop

	:l_BontIbVCWgfVdGKo_1
	const v1, 9
	goto/32 :l_xpNpdoQdFDxEmBdw_2

	nop

	:l_NYbxYyXUbuVHiSXL_9
	if-nez v0, :gl_xLZClNjbOtrxGdTq

	goto/32 :cond_0

	:gl_xLZClNjbOtrxGdTq
    .line 65
	goto/32 :l_UjtQuhpwfWuWOJaK_10

	nop

	:l_UlzoLBCNINEOVLUZ_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->jSwcJfWXkgcmzudI(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 67
	goto/32 :l_XusqUwoMiZGoKlXR_13

	nop

	:l_XusqUwoMiZGoKlXR_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_upslfBwUhuNzsnnx_14

	nop

	:l_gfFXFbeUVmXcGvuO_17
	goto/32 :IKRSJZBDKEbSXIqD
	:l_VQqnARdUwgfAyfyR_4
	if-lez v0, :gl_OFIcBXVGaAwHjqCH

	goto/32 :PNZRrwHMueIubUcW

	:gl_OFIcBXVGaAwHjqCH	goto/32 :l_TwCoQPgSIOplSYmh_5

	nop

	:l_OeCfIvtwWXsUhozW_16
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_gfFXFbeUVmXcGvuO_17

	nop

.end method
