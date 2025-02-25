.class final Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableZip.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method public static ZpLOwSFFzPzsVBzd(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_YtXwJHHbyFBgQtJS_0

	nop

	:l_TyztRAuRRTlhpWRS_2
    return v0

	:after_last_instruction

	goto/32 :l_nhAEfuuAXKQDzDCv_3

	nop

	:l_nhAEfuuAXKQDzDCv_3
	goto/32 :before_first_instruction

	:l_YtXwJHHbyFBgQtJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMHqlyveFxwfcaCt_1

	nop

	:l_HMHqlyveFxwfcaCt_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TyztRAuRRTlhpWRS_2

	nop

.end method

.method public static ijuxZNcuPhAFqjCC(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;)V
    .locals 0

	goto/32 :l_rFoniXWlIiiiYIGZ_0

	nop

	:l_gSCjXlcCcpMrEgox_3
	goto/32 :before_first_instruction

	:l_rFoniXWlIiiiYIGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwGkqYafVQZseZms_1

	nop

	:l_UwcpckzQnCdFmdEf_2
    return-void

	:after_last_instruction

	goto/32 :l_gSCjXlcCcpMrEgox_3

	nop

	:l_YwGkqYafVQZseZms_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

	goto/32 :l_UwcpckzQnCdFmdEf_2

	nop

.end method

.method public static hiINaXNIqAMCaxnD(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qqBbyaxCqpZdCoYy_0

	nop

	:l_qqBbyaxCqpZdCoYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIcDvwzthqqVLKmZ_1

	nop

	:l_PcuxMzbTQfHVbzdT_3
	goto/32 :before_first_instruction

	:l_RJCMJDFBbwHdlaPb_2
    return-void

	:after_last_instruction

	goto/32 :l_PcuxMzbTQfHVbzdT_3

	nop

	:l_JIcDvwzthqqVLKmZ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->error(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V

	goto/32 :l_RJCMJDFBbwHdlaPb_2

	nop

.end method

.method public static ruPhqkaBgQAbzKKv(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UoJEWbRcMsULbIOK_0

	nop

	:l_oXjJLhudeiHfjBgs_2
    return v0

	:after_last_instruction

	goto/32 :l_ApvKddJDLvONWmZx_3

	nop

	:l_RzIyxsInICMjyrMU_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oXjJLhudeiHfjBgs_2

	nop

	:l_ApvKddJDLvONWmZx_3
	goto/32 :before_first_instruction

	:l_UoJEWbRcMsULbIOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzIyxsInICMjyrMU_1

	nop

.end method

.method public static ijyJaIZwTuwWjGRv(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;)V
    .locals 0

	goto/32 :l_JUUOFZEJwYGhtYIa_0

	nop

	:l_wMGxtPFSGlHMVWLP_3
	goto/32 :before_first_instruction

	:l_HpotLgffDaQAxcns_2
    return-void

	:after_last_instruction

	goto/32 :l_wMGxtPFSGlHMVWLP_3

	nop

	:l_gbrbMBBInwdfWIrv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

	goto/32 :l_HpotLgffDaQAxcns_2

	nop

	:l_JUUOFZEJwYGhtYIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbrbMBBInwdfWIrv_1

	nop

.end method

.method public static eIdeRUUChzOcvtPu(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_jZEwznfDCMndnAiq_0

	nop

	:l_ZgylUeABAJeWdTvT_3
	goto/32 :before_first_instruction

	:l_YjbhUeVSVblQjlww_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_hgkqxuYsvPFrBPeI_2

	nop

	:l_hgkqxuYsvPFrBPeI_2
    return v0

	:after_last_instruction

	goto/32 :l_ZgylUeABAJeWdTvT_3

	nop

	:l_jZEwznfDCMndnAiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjbhUeVSVblQjlww_1

	nop

.end method

.method public static ypHLvfoEseLtztwo(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_flMAVClLGYvIjZYE_0

	nop

	:l_pWIVggVAOybPURsY_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_JefGhSmUFfZVVSve_2

	nop

	:l_IbAwYdxTWwvCpbok_3
	goto/32 :before_first_instruction

	:l_JefGhSmUFfZVVSve_2
    return v0

	:after_last_instruction

	goto/32 :l_IbAwYdxTWwvCpbok_3

	nop

	:l_flMAVClLGYvIjZYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWIVggVAOybPURsY_1

	nop

.end method

.method public static HTUHptgckOFVWvTI(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;)V
    .locals 0

	goto/32 :l_ZeTIFJRzheEpuBXE_0

	nop

	:l_cbxCqqbQbeViqYjp_2
    return-void

	:after_last_instruction

	goto/32 :l_zeLvMsjhNLTUaQYW_3

	nop

	:l_ZeTIFJRzheEpuBXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyLDXzBAwOCgxSml_1

	nop

	:l_zeLvMsjhNLTUaQYW_3
	goto/32 :before_first_instruction

	:l_cyLDXzBAwOCgxSml_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

	goto/32 :l_cbxCqqbQbeViqYjp_2

	nop

.end method

.method public static WmETymdSaZWHnNju(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_LGNwJbKgtEwZtuZB_0

	nop

	:l_IVkYEZcHREttRUZg_3
	goto/32 :before_first_instruction

	:l_EsbRwIQUMAdsjvhX_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_xmFblbioWtqslnnT_2

	nop

	:l_xmFblbioWtqslnnT_2
    return-void

	:after_last_instruction

	goto/32 :l_IVkYEZcHREttRUZg_3

	nop

	:l_LGNwJbKgtEwZtuZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsbRwIQUMAdsjvhX_1

	nop

.end method

.method public static yhCYBVagWqGGyFVr(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_CxRXTyLxKzgLGuty_0

	nop

	:l_PDZAsoBbyzFSkTqI_3
	goto/32 :before_first_instruction

	:l_CxRXTyLxKzgLGuty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRioRVXVwjnwjBlr_1

	nop

	:l_cHKCHQmIxgGZGoQK_2
    return-void

	:after_last_instruction

	goto/32 :l_PDZAsoBbyzFSkTqI_3

	nop

	:l_iRioRVXVwjnwjBlr_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_cHKCHQmIxgGZGoQK_2

	nop

.end method

.method public static UQQssLEVrnqfstGt(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GLMRSMDxmNzalrOC_0

	nop

	:l_GLMRSMDxmNzalrOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdxzEffIbuICZxvm_1

	nop

	:l_sdxzEffIbuICZxvm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MWAQkPNhIkVCymDC_2

	nop

	:l_ZSMNjqHmmMqFNTUE_3
	goto/32 :before_first_instruction

	:l_MWAQkPNhIkVCymDC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSMNjqHmmMqFNTUE_3

	nop

.end method

.method public static kWduMWYiSGSbZkKL(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_EicbxuocDsauuBYs_0

	nop

	:l_EicbxuocDsauuBYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYlrtdThpSHFOaGz_1

	nop

	:l_YnOqaCYQPVKoXHBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ddvhwZZVUfCzafKO_3

	nop

	:l_ddvhwZZVUfCzafKO_3
	goto/32 :before_first_instruction

	:l_oYlrtdThpSHFOaGz_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_YnOqaCYQPVKoXHBQ_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V
    .locals 1

	goto/32 :l_XEANalijjLRDeBvJ_0

	nop

	:l_fwatNEOFUuADjXLi_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    .line 343
	goto/32 :l_ujkvEIxNMUHGVGFF_4

	nop

	:l_ujkvEIxNMUHGVGFF_4
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_fuufNUCmWINiUpZo_5

	nop

	:l_UHCYzwsaJZpSTGIp_6
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->limit:I

    .line 344
	goto/32 :l_acAbbBCbIZObZylB_7

	nop

	:l_fuufNUCmWINiUpZo_5
    sub-int v0, p2, v0

	goto/32 :l_UHCYzwsaJZpSTGIp_6

	nop

	:l_fWSeGAQugNrkDpSG_8
	goto/32 :before_first_instruction

	:l_CcktUVsUtYzFzytY_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 341
	goto/32 :l_kDDGvdJRWQEOBfZR_2

	nop

	:l_XEANalijjLRDeBvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 340
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;, "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator<TT;TR;>;"
	goto/32 :l_CcktUVsUtYzFzytY_1

	nop

	:l_kDDGvdJRWQEOBfZR_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 342
	goto/32 :l_fwatNEOFUuADjXLi_3

	nop

	:l_acAbbBCbIZObZylB_7
    return-void

	:after_last_instruction

	goto/32 :l_fWSeGAQugNrkDpSG_8

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_pkcygROSrDaJtsTs_0

	nop

	:l_hYBprNGfzlzbGGPB_2
    return-void

	:after_last_instruction

	goto/32 :l_JTBBRFzkfDTAORhK_3

	nop

	:l_pkcygROSrDaJtsTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
	goto/32 :l_bazIIdqwuzrVZefj_1

	nop

	:l_bazIIdqwuzrVZefj_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->ZpLOwSFFzPzsVBzd(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 398
	goto/32 :l_hYBprNGfzlzbGGPB_2

	nop

	:l_JTBBRFzkfDTAORhK_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_eBqzMTVFhUkQtJWU_0

	nop

	:l_JmMjfaTcNraJZbkn_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

	goto/32 :l_pyOrhkqirDZSXcge_4

	nop

	:l_xbpEpxnADvqEhcLS_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 392
	goto/32 :l_JmMjfaTcNraJZbkn_3

	nop

	:l_XVFxScGBfnepnyBi_6
	goto/32 :before_first_instruction

	:l_TOcPODbKnvMRRggm_1
    const/4 v0, 0x1

	goto/32 :l_xbpEpxnADvqEhcLS_2

	nop

	:l_pyOrhkqirDZSXcge_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->ijuxZNcuPhAFqjCC(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;)V

    .line 393
	goto/32 :l_rKvNxXeKJyipWwAv_5

	nop

	:l_eBqzMTVFhUkQtJWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
	goto/32 :l_TOcPODbKnvMRRggm_1

	nop

	:l_rKvNxXeKJyipWwAv_5
    return-void

	:after_last_instruction

	goto/32 :l_XVFxScGBfnepnyBi_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gIcapuWKdvgXwoNs_0

	nop

	:l_fXESbJziCyeFYKDk_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->hiINaXNIqAMCaxnD(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V

    .line 387
	goto/32 :l_WnTzcbzxsJvhpSxw_3

	nop

	:l_gIcapuWKdvgXwoNs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 386
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
	goto/32 :l_AcomHPGdzmwnXPIz_1

	nop

	:l_AcomHPGdzmwnXPIz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

	goto/32 :l_fXESbJziCyeFYKDk_2

	nop

	:l_WnTzcbzxsJvhpSxw_3
    return-void

	:after_last_instruction

	goto/32 :l_xsCPjCFXKmSCBSGQ_4

	nop

	:l_xsCPjCFXKmSCBSGQ_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_KfbgUTJjXKffApET_0

	nop

	:l_KfbgUTJjXKffApET_0
	const v0, 29
	goto/32 :l_sWOjsFwuuerFDAMV_1

	nop

	:l_aRrqRvPqIOdjDyml_14
    return-void

	:after_last_instruction

	goto/32 :l_QiFiKaWPrcpgkJCb_15

	nop

	:l_njkFjLDnUzwcaQdW_8
    const/4 v1, 0x2

	goto/32 :l_rlrazWBhMcuZEFMF_9

	nop

	:l_UMkzUAzpJvbHxymu_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

	goto/32 :l_SgJNaguyFfbLTkCj_13

	nop

	:l_rElGAcrIbejYeTCO_2
	add-int v0, v0, v1
	goto/32 :l_yyDumksZjZHjKDAX_3

	nop

	:l_uMEilSqEUQKTKjxh_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

	goto/32 :l_njkFjLDnUzwcaQdW_8

	nop

	:l_rlrazWBhMcuZEFMF_9
	if-ne v0, v1, :gl_kjWYrksVNlPhwOoQ

	goto/32 :cond_0

	:gl_kjWYrksVNlPhwOoQ
    .line 379
	goto/32 :l_eAkwRpzZjkVgKYrL_10

	nop

	:l_yyDumksZjZHjKDAX_3
	rem-int v0, v0, v1
	goto/32 :l_cnnvJKjiEBPIhfsm_4

	nop

	:l_sWOjsFwuuerFDAMV_1
	const v1, 10
	goto/32 :l_rElGAcrIbejYeTCO_2

	nop

	:l_qWyQOtdOIpUvhFrj_11
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->ruPhqkaBgQAbzKKv(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    .line 381
    :cond_0
	goto/32 :l_UMkzUAzpJvbHxymu_12

	nop

	:l_SQVbUIMdTvFxdOkd_5
	goto/32 :oUODYfMDQAXZGiFc
	:pmXNXwyggxTwmMvA
	:wannkTdrfoHilGHb

	goto/32 :l_AqnSiHZxhCVrukpf_6

	nop

	:l_SgJNaguyFfbLTkCj_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->ijyJaIZwTuwWjGRv(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;)V

    .line 382
	goto/32 :l_aRrqRvPqIOdjDyml_14

	nop

	:l_eAkwRpzZjkVgKYrL_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_qWyQOtdOIpUvhFrj_11

	nop

	:l_AqnSiHZxhCVrukpf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 378
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_uMEilSqEUQKTKjxh_7

	nop

	:l_cnnvJKjiEBPIhfsm_4
	if-lez v0, :gl_BDGagUHibTSOMbvV

	goto/32 :pmXNXwyggxTwmMvA

	:gl_BDGagUHibTSOMbvV	goto/32 :l_SQVbUIMdTvFxdOkd_5

	nop

	:l_QiFiKaWPrcpgkJCb_15
	goto/32 :before_first_instruction

	:oUODYfMDQAXZGiFc
	goto/32 :l_LRbcsPRssVxuhKIo_16

	nop

	:l_LRbcsPRssVxuhKIo_16
	goto/32 :wannkTdrfoHilGHb
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_DKlFQuCaJbyNAnEW_0

	nop

	:l_QUArMfYtkorcORqE_37
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->yhCYBVagWqGGyFVr(Lorg/reactivestreams/Subscription;J)V

    .line 374
    :cond_2
	goto/32 :l_qBLiqVnBGrsZqMTg_38

	nop

	:l_zmIWZufmfiiRigNv_13
    const/4 v1, 0x7

	goto/32 :l_DkiGyRUBdLvWJQWi_14

	nop

	:l_sgZFecKdpiimkWMY_3
	rem-int v0, v0, v1
	goto/32 :l_dhwbAMKaEDgbCVNr_4

	nop

	:l_irEMmIPlnMTxTTEC_27
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

	goto/32 :l_uBvqiIQIsXWNnadB_28

	nop

	:l_CnopVnASRCgwctMI_20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

	goto/32 :l_QviZgJrWslHRlVnb_21

	nop

	:l_XpTmRBcVzWblWUfn_9
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_xRvZVNjfMllceGsM_10

	nop

	:l_qBLiqVnBGrsZqMTg_38
    return-void

	:after_last_instruction

	goto/32 :l_kFAfFKubcVUdriCc_39

	nop

	:l_AKvOzrUaSLlHyPJs_16
	if-eq v1, v2, :gl_WyAgTFkMiPUrXWDS

	goto/32 :cond_0

	:gl_WyAgTFkMiPUrXWDS
    .line 356
	goto/32 :l_iMvHqBGkTiQHXglf_17

	nop

	:l_KZnxEcLRhWogRDRo_34
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 372
	goto/32 :l_QQdgSbJHloqGXvQE_35

	nop

	:l_XdqBvsvqFIvycCIu_29
	invoke-static {p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->WmETymdSaZWHnNju(Lorg/reactivestreams/Subscription;J)V

    .line 366
	goto/32 :l_blbPoiKvdUjepRKD_30

	nop

	:l_uBvqiIQIsXWNnadB_28
    int-to-long v2, v2

	goto/32 :l_XdqBvsvqFIvycCIu_29

	nop

	:l_iMvHqBGkTiQHXglf_17
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    .line 357
	goto/32 :l_LaphGEvEImzSBiQK_18

	nop

	:l_dhwbAMKaEDgbCVNr_4
	if-lez v0, :gl_xovnMUrEZDjMckyk

	goto/32 :vGebhOAnQeODbrTi

	:gl_xovnMUrEZDjMckyk	goto/32 :l_wXJOPBRDZPSpptCj_5

	nop

	:l_QQdgSbJHloqGXvQE_35
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

	goto/32 :l_mLytMJPphYIbvlUw_36

	nop

	:l_hXOYelmxkHRoqGUK_2
	add-int v0, v0, v1
	goto/32 :l_sgZFecKdpiimkWMY_3

	nop

	:l_mLytMJPphYIbvlUw_36
    int-to-long v0, v0

	goto/32 :l_QUArMfYtkorcORqE_37

	nop

	:l_DKlFQuCaJbyNAnEW_0
	const v0, 12
	goto/32 :l_pbHkyFsvNcTdrXIT_1

	nop

	:l_wXJOPBRDZPSpptCj_5
	goto/32 :jahtjEjTuWOfZNKC
	:vGebhOAnQeODbrTi
	:PiwkfguhpkcViTbr

	goto/32 :l_cTVQdkqgmPvrKcwB_6

	nop

	:l_ZSJKYBuEyfcfVtmn_25
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    .line 364
	goto/32 :l_EPPwSRVwgCyWBTSo_26

	nop

	:l_blbPoiKvdUjepRKD_30
    return-void

    .line 370
    .end local v0    # "f":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_WubilPCGcLjUjodw_31

	nop

	:l_DkiGyRUBdLvWJQWi_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->ypHLvfoEseLtztwo(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 355
    .local v1, "m":I
	goto/32 :l_dcFDehnSKkVItGxc_15

	nop

	:l_pBXdMwzYaIhcKINq_23
    const/4 v2, 0x2

	goto/32 :l_mHjKhgmylWoSWMMk_24

	nop

	:l_kFAfFKubcVUdriCc_39
	goto/32 :before_first_instruction

	:jahtjEjTuWOfZNKC
	goto/32 :l_ToabIByhABPsIrhL_40

	nop

	:l_ToabIByhABPsIrhL_40
	goto/32 :PiwkfguhpkcViTbr
	:l_ofmloRuYHWbUrMdi_11
    move-object v0, p1

	goto/32 :l_syovQhIyWVtkiHLi_12

	nop

	:l_WEslOqxLYBZAXqBO_32
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

	goto/32 :l_YfxBeravJhzgCTJv_33

	nop

	:l_mHjKhgmylWoSWMMk_24
	if-eq v1, v2, :gl_IBgeNtNKKImSWkya

	goto/32 :cond_1

	:gl_IBgeNtNKKImSWkya
    .line 363
	goto/32 :l_ZSJKYBuEyfcfVtmn_25

	nop

	:l_oXXXbSoOanCJpXWr_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->eIdeRUUChzOcvtPu(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_rNqzeAYbBCHjrYpi_8

	nop

	:l_rNqzeAYbBCHjrYpi_8
	if-nez v0, :gl_EJNuOgPqrkiUaZxV

	goto/32 :cond_2

	:gl_EJNuOgPqrkiUaZxV
    .line 350
	goto/32 :l_XpTmRBcVzWblWUfn_9

	nop

	:l_YfxBeravJhzgCTJv_33
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_KZnxEcLRhWogRDRo_34

	nop

	:l_buxlHEdQOvcgitUO_22
    return-void

    .line 362
    :cond_0
	goto/32 :l_pBXdMwzYaIhcKINq_23

	nop

	:l_WubilPCGcLjUjodw_31
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_WEslOqxLYBZAXqBO_32

	nop

	:l_EPPwSRVwgCyWBTSo_26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 365
	goto/32 :l_irEMmIPlnMTxTTEC_27

	nop

	:l_xRvZVNjfMllceGsM_10
	if-nez v0, :gl_awoqJQKUGwLZpxYE

	goto/32 :cond_1

	:gl_awoqJQKUGwLZpxYE
    .line 351
	goto/32 :l_ofmloRuYHWbUrMdi_11

	nop

	:l_syovQhIyWVtkiHLi_12
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 353
    .local v0, "f":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_zmIWZufmfiiRigNv_13

	nop

	:l_pbHkyFsvNcTdrXIT_1
	const v1, 5
	goto/32 :l_hXOYelmxkHRoqGUK_2

	nop

	:l_QviZgJrWslHRlVnb_21
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->HTUHptgckOFVWvTI(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;)V

    .line 360
	goto/32 :l_buxlHEdQOvcgitUO_22

	nop

	:l_oyAMhZJBovwyuwjz_19
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 359
	goto/32 :l_CnopVnASRCgwctMI_20

	nop

	:l_LaphGEvEImzSBiQK_18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 358
	goto/32 :l_oyAMhZJBovwyuwjz_19

	nop

	:l_dcFDehnSKkVItGxc_15
    const/4 v2, 0x1

	goto/32 :l_AKvOzrUaSLlHyPJs_16

	nop

	:l_cTVQdkqgmPvrKcwB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 349
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
	goto/32 :l_oXXXbSoOanCJpXWr_7

	nop

.end method

.method public request(J)V
    .locals 4

	goto/32 :l_QIDTzydkOgjyFQGj_0

	nop

	:l_WxnatFrHPNqgsUoe_19
    check-cast v2, Lorg/reactivestreams/Subscription;

	goto/32 :l_hkJvUBrqgkWZatCH_20

	nop

	:l_OECVWBzRDMvzjmXR_24
	goto/32 :before_first_instruction

	:JivnnSiJqZLObHKb
	goto/32 :l_ogtIfdTlqikxKets_25

	nop

	:l_FuRETzGLnoJnViBM_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

	goto/32 :l_KEylxdNFnHMIjcgu_11

	nop

	:l_QZALMqqoGbHNWGeo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 402
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
	goto/32 :l_cFgCqamlTQqRpJrw_7

	nop

	:l_EOTIFvZCnvzMnpkL_5
	goto/32 :JivnnSiJqZLObHKb
	:rzhMvXIixlZDIYkJ
	:huzLECfDCNJDkacz

	goto/32 :l_QZALMqqoGbHNWGeo_6

	nop

	:l_hkJvUBrqgkWZatCH_20
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->kWduMWYiSGSbZkKL(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_HrqzNzRhUoeRdjtk_21

	nop

	:l_TkixdXmrzHCeCUzD_3
	rem-int v0, v0, v1
	goto/32 :l_IxOPIWUYMdxrZKwc_4

	nop

	:l_ogtIfdTlqikxKets_25
	goto/32 :huzLECfDCNJDkacz
	:l_CcqgZKDevBKqQjGL_18
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->UQQssLEVrnqfstGt(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WxnatFrHPNqgsUoe_19

	nop

	:l_lgliarbcpIfbFmwW_16
    const-wide/16 v2, 0x0

	goto/32 :l_WuLxeWANKPLLWYsr_17

	nop

	:l_EvBGEAVwdCGkHZRP_1
	const v1, 22
	goto/32 :l_RDtoXELFQziOOaLD_2

	nop

	:l_QIDTzydkOgjyFQGj_0
	const v0, 19
	goto/32 :l_EvBGEAVwdCGkHZRP_1

	nop

	:l_bFFsYzdhKPKYFyzm_22
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    .line 411
    .end local v0    # "p":J
    :cond_1
    :goto_0
	goto/32 :l_ilSMDSlKiYRUhyaM_23

	nop

	:l_NbOnBkbWnhjCrCev_8
    const/4 v1, 0x1

	goto/32 :l_JNiEduNISXrPnQDu_9

	nop

	:l_pTLWHGZZCqMEEkKe_13
    int-to-long v2, v2

	goto/32 :l_qiiWfgCVnTHflJpE_14

	nop

	:l_qiiWfgCVnTHflJpE_14
    cmp-long v2, v0, v2

	goto/32 :l_QBTDuvZkXLCjINap_15

	nop

	:l_QBTDuvZkXLCjINap_15
	if-gez v2, :gl_JYNHrfXtZDiBXFfG

	goto/32 :cond_0

	:gl_JYNHrfXtZDiBXFfG
    .line 405
	goto/32 :l_lgliarbcpIfbFmwW_16

	nop

	:l_cFgCqamlTQqRpJrw_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

	goto/32 :l_NbOnBkbWnhjCrCev_8

	nop

	:l_IxOPIWUYMdxrZKwc_4
	if-lez v0, :gl_hJOwcBAAbCcXjRJh

	goto/32 :rzhMvXIixlZDIYkJ

	:gl_hJOwcBAAbCcXjRJh	goto/32 :l_EOTIFvZCnvzMnpkL_5

	nop

	:l_RDtoXELFQziOOaLD_2
	add-int v0, v0, v1
	goto/32 :l_TkixdXmrzHCeCUzD_3

	nop

	:l_ShFLrxhhYprYiWrS_12
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->limit:I

	goto/32 :l_pTLWHGZZCqMEEkKe_13

	nop

	:l_JNiEduNISXrPnQDu_9
	if-ne v0, v1, :gl_cQSqaSFZgBYiLEqL

	goto/32 :cond_1

	:gl_cQSqaSFZgBYiLEqL
    .line 403
	goto/32 :l_FuRETzGLnoJnViBM_10

	nop

	:l_ilSMDSlKiYRUhyaM_23
    return-void

	:after_last_instruction

	goto/32 :l_OECVWBzRDMvzjmXR_24

	nop

	:l_KEylxdNFnHMIjcgu_11
    add-long/2addr v0, p1

    .line 404
    .local v0, "p":J
	goto/32 :l_ShFLrxhhYprYiWrS_12

	nop

	:l_WuLxeWANKPLLWYsr_17
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    .line 406
	goto/32 :l_CcqgZKDevBKqQjGL_18

	nop

	:l_HrqzNzRhUoeRdjtk_21
    goto :goto_0

    .line 408
    :cond_0
	goto/32 :l_bFFsYzdhKPKYFyzm_22

	nop

.end method
