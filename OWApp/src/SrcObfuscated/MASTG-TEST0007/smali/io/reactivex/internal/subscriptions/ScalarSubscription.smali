.class public final Lio/reactivex/internal/subscriptions/ScalarSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ScalarSubscription.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/internal/fuseable/QueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = 0x2

.field static final NO_REQUEST:I = 0x0

.field static final REQUESTED:I = 0x1

.field private static final serialVersionUID:J = -0x352a2655229aa299L


# instance fields
.field final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
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
.method public static RmIsnfVibAsWXEHD(Lio/reactivex/internal/subscriptions/ScalarSubscription;I)V
    .locals 0

	goto/32 :l_zAYCGFmoiNCCwMKt_0

	nop

	:l_lUZstivLliMshcij_3
	goto/32 :before_first_instruction

	:l_vkXlTArIrMRPsOeM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->lazySet(I)V

	goto/32 :l_MnuzTReQRCTAtGgU_2

	nop

	:l_MnuzTReQRCTAtGgU_2
    return-void

	:after_last_instruction

	goto/32 :l_lUZstivLliMshcij_3

	nop

	:l_zAYCGFmoiNCCwMKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkXlTArIrMRPsOeM_1

	nop

.end method

.method public static HDbrINTDOtgMysue(Lio/reactivex/internal/subscriptions/ScalarSubscription;I)V
    .locals 0

	goto/32 :l_vlzEemwzhDFusUPE_0

	nop

	:l_dLpAauTwNwMwuayE_3
	goto/32 :before_first_instruction

	:l_jVUfQUuBQeAQHNcG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->lazySet(I)V

	goto/32 :l_lSdyRcxniKAhGPDf_2

	nop

	:l_vlzEemwzhDFusUPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVUfQUuBQeAQHNcG_1

	nop

	:l_lSdyRcxniKAhGPDf_2
    return-void

	:after_last_instruction

	goto/32 :l_dLpAauTwNwMwuayE_3

	nop

.end method

.method public static YaZjQUlKtxvJIefo(Lio/reactivex/internal/subscriptions/ScalarSubscription;)I
    .locals 1

	goto/32 :l_bcQVhkaMZITfMoWI_0

	nop

	:l_kqyXzDrfUbCoMHgD_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->get()I

    move-result v0

	goto/32 :l_jkjSdaxgWqjHqxjb_2

	nop

	:l_bcQVhkaMZITfMoWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqyXzDrfUbCoMHgD_1

	nop

	:l_RSfljUWIekRWoCDR_3
	goto/32 :before_first_instruction

	:l_jkjSdaxgWqjHqxjb_2
    return v0

	:after_last_instruction

	goto/32 :l_RSfljUWIekRWoCDR_3

	nop

.end method

.method public static UNsBNYZngspxHmYT(Lio/reactivex/internal/subscriptions/ScalarSubscription;)I
    .locals 1

	goto/32 :l_iwezAgGGdqosthQt_0

	nop

	:l_aCsNhWOdTlIOmRLf_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->get()I

    move-result v0

	goto/32 :l_TNAMsuTkUWMcySRr_2

	nop

	:l_iwezAgGGdqosthQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCsNhWOdTlIOmRLf_1

	nop

	:l_TNAMsuTkUWMcySRr_2
    return v0

	:after_last_instruction

	goto/32 :l_btTOvIesAGJsSwXk_3

	nop

	:l_btTOvIesAGJsSwXk_3
	goto/32 :before_first_instruction

.end method

.method public static NmECukRyVrFgsEYd(Lio/reactivex/internal/subscriptions/ScalarSubscription;)I
    .locals 1

	goto/32 :l_upRgxnVDVtZGmfey_0

	nop

	:l_SltoQNGNQiiBcVOb_2
    return v0

	:after_last_instruction

	goto/32 :l_KRhmawSbNDAfREAF_3

	nop

	:l_XHVhRiQLYerFuPYt_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->get()I

    move-result v0

	goto/32 :l_SltoQNGNQiiBcVOb_2

	nop

	:l_upRgxnVDVtZGmfey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHVhRiQLYerFuPYt_1

	nop

	:l_KRhmawSbNDAfREAF_3
	goto/32 :before_first_instruction

.end method

.method public static JGEHnkQtrQUREHmI(Lio/reactivex/internal/subscriptions/ScalarSubscription;I)V
    .locals 0

	goto/32 :l_cEZulvXNSjfuPyer_0

	nop

	:l_yDgeVqtEvpKBKnAk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->lazySet(I)V

	goto/32 :l_zpIWlyHjMWNQYTvd_2

	nop

	:l_zpIWlyHjMWNQYTvd_2
    return-void

	:after_last_instruction

	goto/32 :l_EgXEitCcPHHcvoat_3

	nop

	:l_EgXEitCcPHHcvoat_3
	goto/32 :before_first_instruction

	:l_cEZulvXNSjfuPyer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDgeVqtEvpKBKnAk_1

	nop

.end method

.method public static FDaQdXzAdGclDOBe(J)Z
    .locals 1

	goto/32 :l_GIuWurvsurFtkjtH_0

	nop

	:l_lIECkptGNijVqGBv_3
	goto/32 :before_first_instruction

	:l_GIuWurvsurFtkjtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcrEnnGWUXkApXDI_1

	nop

	:l_YghJNkrahjRXtTfY_2
    return v0

	:after_last_instruction

	goto/32 :l_lIECkptGNijVqGBv_3

	nop

	:l_YcrEnnGWUXkApXDI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_YghJNkrahjRXtTfY_2

	nop

.end method

.method public static FMOnAaTmWgKDYtNM(Lio/reactivex/internal/subscriptions/ScalarSubscription;II)Z
    .locals 1

	goto/32 :l_eWkTHwsiGCvfSnvN_0

	nop

	:l_oyGQpONrOxOKezzR_3
	goto/32 :before_first_instruction

	:l_eWkTHwsiGCvfSnvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsDjsvkhmWzrQNUz_1

	nop

	:l_XsDjsvkhmWzrQNUz_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_BdvpWiQvGLbEkrHe_2

	nop

	:l_BdvpWiQvGLbEkrHe_2
    return v0

	:after_last_instruction

	goto/32 :l_oyGQpONrOxOKezzR_3

	nop

.end method

.method public static oyRCYHjbSsSbclbf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DJcMhOPYavBXxtTx_0

	nop

	:l_frYRYGanyGvKUeCC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_AlXxLejTEdSwCtzN_2

	nop

	:l_DJcMhOPYavBXxtTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frYRYGanyGvKUeCC_1

	nop

	:l_zzktaqknZAgwBQmm_3
	goto/32 :before_first_instruction

	:l_AlXxLejTEdSwCtzN_2
    return-void

	:after_last_instruction

	goto/32 :l_zzktaqknZAgwBQmm_3

	nop

.end method

.method public static eUfcrBebSyWtsoyS(Lio/reactivex/internal/subscriptions/ScalarSubscription;)I
    .locals 1

	goto/32 :l_GPewjNGPxJaWFbdP_0

	nop

	:l_YgEsVLmJXSJqrJLo_3
	goto/32 :before_first_instruction

	:l_fcTOXitgwMyLHXOZ_2
    return v0

	:after_last_instruction

	goto/32 :l_YgEsVLmJXSJqrJLo_3

	nop

	:l_GPewjNGPxJaWFbdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyipQrRPPRrZlQMc_1

	nop

	:l_lyipQrRPPRrZlQMc_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->get()I

    move-result v0

	goto/32 :l_fcTOXitgwMyLHXOZ_2

	nop

.end method

.method public static wlxJojlIuYwCuoBM(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_pLNsNKTrUJjtXFFS_0

	nop

	:l_gOJAxoObCvBafMZk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_MFhuAMEVINlGmtEb_2

	nop

	:l_FXZAjkxVyZFexoNr_3
	goto/32 :before_first_instruction

	:l_pLNsNKTrUJjtXFFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOJAxoObCvBafMZk_1

	nop

	:l_MFhuAMEVINlGmtEb_2
    return-void

	:after_last_instruction

	goto/32 :l_FXZAjkxVyZFexoNr_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mWvMEIhDfJMgGrmV_0

	nop

	:l_LkuAtBZSnzaRMynl_2
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 44
	goto/32 :l_ijRWYpLVlAEgrJKR_3

	nop

	:l_ijRWYpLVlAEgrJKR_3
    iput-object p2, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->value:Ljava/lang/Object;

    .line 45
	goto/32 :l_ahXqhsRAJTtfIHCe_4

	nop

	:l_ahXqhsRAJTtfIHCe_4
    return-void

	:after_last_instruction

	goto/32 :l_vGgiEsOmBRbpmcYf_5

	nop

	:l_mWvMEIhDfJMgGrmV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_QtHeHECgvBDSkTfa_1

	nop

	:l_QtHeHECgvBDSkTfa_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
	goto/32 :l_LkuAtBZSnzaRMynl_2

	nop

	:l_vGgiEsOmBRbpmcYf_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_FgiHyxRgdPktYdJj_0

	nop

	:l_psrZzTCUzIkWQDzJ_2
	invoke-static {p0, v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->RmIsnfVibAsWXEHD(Lio/reactivex/internal/subscriptions/ScalarSubscription;I)V

    .line 66
	goto/32 :l_uSvuhbGwprPEZGPL_3

	nop

	:l_FgiHyxRgdPktYdJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_VayJbCMrvQVQeozx_1

	nop

	:l_uSvuhbGwprPEZGPL_3
    return-void

	:after_last_instruction

	goto/32 :l_IBRVTWeqZLGzplJK_4

	nop

	:l_IBRVTWeqZLGzplJK_4
	goto/32 :before_first_instruction

	:l_VayJbCMrvQVQeozx_1
    const/4 v0, 0x2

	goto/32 :l_psrZzTCUzIkWQDzJ_2

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_GPGCPGMkiSoXnShB_0

	nop

	:l_vbQvFGECEkdhHELE_2
	invoke-static {p0, v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->HDbrINTDOtgMysue(Lio/reactivex/internal/subscriptions/ScalarSubscription;I)V

    .line 104
	goto/32 :l_qLMSzFUIAYQwGPcy_3

	nop

	:l_mrjmABsxbckKKHlF_1
    const/4 v0, 0x1

	goto/32 :l_vbQvFGECEkdhHELE_2

	nop

	:l_qLMSzFUIAYQwGPcy_3
    return-void

	:after_last_instruction

	goto/32 :l_rdGzfQlVrFghnwzw_4

	nop

	:l_rdGzfQlVrFghnwzw_4
	goto/32 :before_first_instruction

	:l_GPGCPGMkiSoXnShB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_mrjmABsxbckKKHlF_1

	nop

.end method

.method public isCancelled()Z
    .locals 2

	goto/32 :l_rgKRuWpVVeluKMFx_0

	nop

	:l_XMbiZCdkvDziQqUw_10
    const/4 v0, 0x1

	goto/32 :l_QKzEsyguvaxShkBp_11

	nop

	:l_rgKRuWpVVeluKMFx_0
	const v0, 9
	goto/32 :l_nMnwIIQRMHklhUuN_1

	nop

	:l_XbmqmlRWEvWSInXU_15
	goto/32 :QqTPscCzdDbOoAub
	:l_kUZOCNMNMWrZEnqP_13
    return v0

	:after_last_instruction

	goto/32 :l_XoazjoBbtKlbRTWq_14

	nop

	:l_VbNxkOBeAZqdSQkG_9
	if-eq v0, v1, :gl_AggYTKOsfEDbewgH

	goto/32 :cond_0

	:gl_AggYTKOsfEDbewgH
	goto/32 :l_XMbiZCdkvDziQqUw_10

	nop

	:l_XoazjoBbtKlbRTWq_14
	goto/32 :before_first_instruction

	:xgfKVvNYKqYoobok
	goto/32 :l_XbmqmlRWEvWSInXU_15

	nop

	:l_QKzEsyguvaxShkBp_11
    goto :goto_0

    :cond_0
	goto/32 :l_nvtxfAGlqurAIVeO_12

	nop

	:l_RkkmnIznGzGcIDFC_8
    const/4 v1, 0x2

	goto/32 :l_VbNxkOBeAZqdSQkG_9

	nop

	:l_RazYCQecbvxgggzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_MkYyxnkKcvPCwIPX_7

	nop

	:l_nvtxfAGlqurAIVeO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kUZOCNMNMWrZEnqP_13

	nop

	:l_MkYyxnkKcvPCwIPX_7
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->YaZjQUlKtxvJIefo(Lio/reactivex/internal/subscriptions/ScalarSubscription;)I

    move-result v0

	goto/32 :l_RkkmnIznGzGcIDFC_8

	nop

	:l_LmMQqeiLAvDBfROA_5
	goto/32 :xgfKVvNYKqYoobok
	:ZFbdMQxJclZlGCCi
	:QqTPscCzdDbOoAub

	goto/32 :l_RazYCQecbvxgggzY_6

	nop

	:l_JzuEYQYpxOGXJycX_4
	if-lez v0, :gl_vywhHVaiEJlgalHd

	goto/32 :ZFbdMQxJclZlGCCi

	:gl_vywhHVaiEJlgalHd	goto/32 :l_LmMQqeiLAvDBfROA_5

	nop

	:l_MjKavQMbcWJTfIsJ_2
	add-int v0, v0, v1
	goto/32 :l_RFiTsBRVHEfsUszh_3

	nop

	:l_RFiTsBRVHEfsUszh_3
	rem-int v0, v0, v1
	goto/32 :l_JzuEYQYpxOGXJycX_4

	nop

	:l_nMnwIIQRMHklhUuN_1
	const v1, 14
	goto/32 :l_MjKavQMbcWJTfIsJ_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_pqHIEFYEvlwzJomm_0

	nop

	:l_dLEauELnNmounQHb_4
    goto :goto_0

    :cond_0
	goto/32 :l_xiHQnsxxxaDBEdeE_5

	nop

	:l_ePKOIoiirClWHLdf_6
    return v0

	:after_last_instruction

	goto/32 :l_YotftVRoXxWyNsnh_7

	nop

	:l_xiHQnsxxxaDBEdeE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ePKOIoiirClWHLdf_6

	nop

	:l_EpLKBwQbmtVasKpo_1
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->UNsBNYZngspxHmYT(Lio/reactivex/internal/subscriptions/ScalarSubscription;)I

    move-result v0

	goto/32 :l_qFxjfYYwgFdYFdQl_2

	nop

	:l_YotftVRoXxWyNsnh_7
	goto/32 :before_first_instruction

	:l_pqHIEFYEvlwzJomm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_EpLKBwQbmtVasKpo_1

	nop

	:l_wZtDbOIdlqKzLQFC_3
    const/4 v0, 0x1

	goto/32 :l_dLEauELnNmounQHb_4

	nop

	:l_qFxjfYYwgFdYFdQl_2
	if-nez v0, :gl_FFNqqMnMlEoDMwPz

	goto/32 :cond_0

	:gl_FFNqqMnMlEoDMwPz
	goto/32 :l_wZtDbOIdlqKzLQFC_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZLJtGKBXQRCBWFil_0

	nop

	:l_WuHDeNdhkYKUEpZR_10
    throw v0

	:after_last_instruction

	goto/32 :l_hyDNYtVkgopYTfDo_11

	nop

	:l_vzHIJVklEQRNylTr_1
	const v1, 31
	goto/32 :l_vTLFcjjEvLGBJzXx_2

	nop

	:l_ZLJtGKBXQRCBWFil_0
	const v0, 29
	goto/32 :l_vzHIJVklEQRNylTr_1

	nop

	:l_yJfDMJOJRpjuLpIJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UUOBXkEUFjHPRyxP_8

	nop

	:l_YjBzUPpUSyzaBiIx_12
	goto/32 :HyBREOxDUaWmUJhC
	:l_pBGArViFWSzIjjxU_5
	goto/32 :FuvpsMqQBroqMueo
	:yuGhEPAyuhnkUoZn
	:HyBREOxDUaWmUJhC

	goto/32 :l_DKdpBZPKCedGllzl_6

	nop

	:l_UUOBXkEUFjHPRyxP_8
    const-string v1, "Should not be called!"

	goto/32 :l_OOQYXlCEjuFUJtxb_9

	nop

	:l_vTLFcjjEvLGBJzXx_2
	add-int v0, v0, v1
	goto/32 :l_XNdvCJBGyGDXqOef_3

	nop

	:l_XNdvCJBGyGDXqOef_3
	rem-int v0, v0, v1
	goto/32 :l_lPsSPIvtNStzBoNd_4

	nop

	:l_lPsSPIvtNStzBoNd_4
	if-lez v0, :gl_aPGGtUNPntOaiqJS

	goto/32 :yuGhEPAyuhnkUoZn

	:gl_aPGGtUNPntOaiqJS	goto/32 :l_pBGArViFWSzIjjxU_5

	nop

	:l_hyDNYtVkgopYTfDo_11
	goto/32 :before_first_instruction

	:FuvpsMqQBroqMueo
	goto/32 :l_YjBzUPpUSyzaBiIx_12

	nop

	:l_OOQYXlCEjuFUJtxb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WuHDeNdhkYKUEpZR_10

	nop

	:l_DKdpBZPKCedGllzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_yJfDMJOJRpjuLpIJ_7

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GGIFTlpPNhtPEfjX_0

	nop

	:l_fQfyknvLVekOoqgQ_2
	add-int v0, v0, v1
	goto/32 :l_eeajpZwvsFclgmFF_3

	nop

	:l_DlLQAyFjatjBLwqC_1
	const v1, 15
	goto/32 :l_fQfyknvLVekOoqgQ_2

	nop

	:l_GGIFTlpPNhtPEfjX_0
	const v0, 24
	goto/32 :l_DlLQAyFjatjBLwqC_1

	nop

	:l_ArDwZkCepqIAdvwe_4
	if-lez v0, :gl_uCsrbQbRQQNkVcaK

	goto/32 :kmuIOzyMQzKYtxft

	:gl_uCsrbQbRQQNkVcaK	goto/32 :l_AVSmOfMKcEgvnTeR_5

	nop

	:l_rDWazTfGRoACOamD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_iTPcMuifRrLFfDiO_7

	nop

	:l_eeajpZwvsFclgmFF_3
	rem-int v0, v0, v1
	goto/32 :l_ArDwZkCepqIAdvwe_4

	nop

	:l_LJShqmvWrWmhCsDH_12
	goto/32 :EBpcJfodywydquUA
	:l_AVSmOfMKcEgvnTeR_5
	goto/32 :azCMYJJORfxjXaqL
	:kmuIOzyMQzKYtxft
	:EBpcJfodywydquUA

	goto/32 :l_rDWazTfGRoACOamD_6

	nop

	:l_ALYEezUNJMvnzwrz_8
    const-string v1, "Should not be called!"

	goto/32 :l_HZPlFUZehiZQVxrj_9

	nop

	:l_QntvrghUCJavXxPX_11
	goto/32 :before_first_instruction

	:azCMYJJORfxjXaqL
	goto/32 :l_LJShqmvWrWmhCsDH_12

	nop

	:l_MyjTLlogcWNONZMY_10
    throw v0

	:after_last_instruction

	goto/32 :l_QntvrghUCJavXxPX_11

	nop

	:l_HZPlFUZehiZQVxrj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MyjTLlogcWNONZMY_10

	nop

	:l_iTPcMuifRrLFfDiO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ALYEezUNJMvnzwrz_8

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mOnoZKjlMsUmszFc_0

	nop

	:l_cPuHyDewUcVAqvng_3
    const/4 v0, 0x1

	goto/32 :l_CVCgDWHMgbkNHEwg_4

	nop

	:l_mOnoZKjlMsUmszFc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_uyxsoEXAXzjNWqzY_1

	nop

	:l_SEKBcYfbIfXrBtYp_8
    return-object v0

	:after_last_instruction

	goto/32 :l_oJGNVUbCQbVWcvMt_9

	nop

	:l_TDIlKQFbQenXLSZt_2
	if-eqz v0, :gl_qGHgRFuLcvCgEwqO

	goto/32 :cond_0

	:gl_qGHgRFuLcvCgEwqO
    .line 90
	goto/32 :l_cPuHyDewUcVAqvng_3

	nop

	:l_uyxsoEXAXzjNWqzY_1
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->NmECukRyVrFgsEYd(Lio/reactivex/internal/subscriptions/ScalarSubscription;)I

    move-result v0

	goto/32 :l_TDIlKQFbQenXLSZt_2

	nop

	:l_VlGoPnlSikVxfKte_7
    const/4 v0, 0x0

	goto/32 :l_SEKBcYfbIfXrBtYp_8

	nop

	:l_oJGNVUbCQbVWcvMt_9
	goto/32 :before_first_instruction

	:l_ITjxOGkifGvGYYzo_5
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->value:Ljava/lang/Object;

	goto/32 :l_gvmATUINfcvOrYRT_6

	nop

	:l_gvmATUINfcvOrYRT_6
    return-object v0

    .line 93
    :cond_0
	goto/32 :l_VlGoPnlSikVxfKte_7

	nop

	:l_CVCgDWHMgbkNHEwg_4
	invoke-static {p0, v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->JGEHnkQtrQUREHmI(Lio/reactivex/internal/subscriptions/ScalarSubscription;I)V

    .line 91
	goto/32 :l_ITjxOGkifGvGYYzo_5

	nop

.end method

.method public request(J)V
    .locals 3

	goto/32 :l_YCeUsDAGhfVVanlu_0

	nop

	:l_qXlHKsLKayxnALGX_13
	if-nez v0, :gl_pUALKWJzauLiOsUa

	goto/32 :cond_1

	:gl_pUALKWJzauLiOsUa
    .line 53
	goto/32 :l_tSdnuuhOtKfjiEwv_14

	nop

	:l_jdClHoHMpKbXykHK_22
	goto/32 :before_first_instruction

	:LpbTviOfwhvRQSiG
	goto/32 :l_QHBxNqwstfmtHwJg_23

	nop

	:l_jmGzRfLVmsCbsaio_1
	const v1, 16
	goto/32 :l_NKrotaQSRMCYMoeI_2

	nop

	:l_lmVoXlmMKIUgxdXR_4
	if-lez v0, :gl_gETIJEViXVmLuiUW

	goto/32 :lwqUTBGZqhSbKpMp

	:gl_gETIJEViXVmLuiUW	goto/32 :l_aEVFJyBpegdnidUU_5

	nop

	:l_owGxfrDVIkpkWbOJ_10
    const/4 v0, 0x0

	goto/32 :l_XuVjaHQhbWzXeKvH_11

	nop

	:l_aEVFJyBpegdnidUU_5
	goto/32 :LpbTviOfwhvRQSiG
	:lwqUTBGZqhSbKpMp
	:oWnDnnaguvMJTlWb

	goto/32 :l_RAnhvMYxGRmcxQDp_6

	nop

	:l_YCeUsDAGhfVVanlu_0
	const v0, 11
	goto/32 :l_jmGzRfLVmsCbsaio_1

	nop

	:l_vsVhgVqNvDyzZJim_12
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->FMOnAaTmWgKDYtNM(Lio/reactivex/internal/subscriptions/ScalarSubscription;II)Z

    move-result v0

	goto/32 :l_qXlHKsLKayxnALGX_13

	nop

	:l_JpBDszvVXfdEkRjD_7
	invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->FDaQdXzAdGclDOBe(J)Z

    move-result v0

	goto/32 :l_SFaHzbLokrUYhiHS_8

	nop

	:l_SFaHzbLokrUYhiHS_8
	if-eqz v0, :gl_UMZVEnnedSLXHATB

	goto/32 :cond_0

	:gl_UMZVEnnedSLXHATB
    .line 50
	goto/32 :l_ADiUYBHwSfqvsCVa_9

	nop

	:l_ADiUYBHwSfqvsCVa_9
    return-void

    .line 52
    :cond_0
	goto/32 :l_owGxfrDVIkpkWbOJ_10

	nop

	:l_KAWQbBnnvlxZvDsK_21
    return-void

	:after_last_instruction

	goto/32 :l_jdClHoHMpKbXykHK_22

	nop

	:l_XuVjaHQhbWzXeKvH_11
    const/4 v1, 0x1

	goto/32 :l_vsVhgVqNvDyzZJim_12

	nop

	:l_kxikxaaZQCCylZLd_17
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->eUfcrBebSyWtsoyS(Lio/reactivex/internal/subscriptions/ScalarSubscription;)I

    move-result v1

	goto/32 :l_dqqpWZPZkupnOGjr_18

	nop

	:l_fBEZhnwtffHcqEms_16
	invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->oyRCYHjbSsSbclbf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 56
	goto/32 :l_kxikxaaZQCCylZLd_17

	nop

	:l_fcJJJtgUwTXRRlOy_19
	if-ne v1, v2, :gl_CXfnZGFeALpmIJmL

	goto/32 :cond_1

	:gl_CXfnZGFeALpmIJmL
    .line 57
	goto/32 :l_gxcPJSGXYqLPuaFQ_20

	nop

	:l_gxcPJSGXYqLPuaFQ_20
	invoke-static {v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;->wlxJojlIuYwCuoBM(Lorg/reactivestreams/Subscriber;)V

    .line 61
    .end local v0    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_1
	goto/32 :l_KAWQbBnnvlxZvDsK_21

	nop

	:l_NKrotaQSRMCYMoeI_2
	add-int v0, v0, v1
	goto/32 :l_zYerelkyyXMmuuVn_3

	nop

	:l_QHBxNqwstfmtHwJg_23
	goto/32 :oWnDnnaguvMJTlWb
	:l_RAohcuolvHqXOXgg_15
    iget-object v1, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->value:Ljava/lang/Object;

	goto/32 :l_fBEZhnwtffHcqEms_16

	nop

	:l_RAnhvMYxGRmcxQDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 49
    .local p0, "this":Lio/reactivex/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_JpBDszvVXfdEkRjD_7

	nop

	:l_zYerelkyyXMmuuVn_3
	rem-int v0, v0, v1
	goto/32 :l_lmVoXlmMKIUgxdXR_4

	nop

	:l_tSdnuuhOtKfjiEwv_14
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 55
    .local v0, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RAohcuolvHqXOXgg_15

	nop

	:l_dqqpWZPZkupnOGjr_18
    const/4 v2, 0x2

	goto/32 :l_fcJJJtgUwTXRRlOy_19

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_yqxSBJdJmVVZdshw_0

	nop

	:l_upvYaZAwdouvFcxB_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_CwoZOoNKGlcEZPhm_2

	nop

	:l_CwoZOoNKGlcEZPhm_2
    return v0

	:after_last_instruction

	goto/32 :l_LwlBdbVlGNJUJpfY_3

	nop

	:l_yqxSBJdJmVVZdshw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 108
    .local p0, "this":Lio/reactivex/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_upvYaZAwdouvFcxB_1

	nop

	:l_LwlBdbVlGNJUJpfY_3
	goto/32 :before_first_instruction

.end method
