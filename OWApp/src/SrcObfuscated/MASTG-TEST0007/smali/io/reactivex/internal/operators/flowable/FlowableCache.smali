.class public final Lio/reactivex/internal/operators/flowable/FlowableCache;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableCache.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCache$Node;,
        Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

.field static final TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;


# instance fields
.field final capacityHint:I

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final head:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile size:J

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field tail:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field tailOffset:I


# direct methods
.method public static ASgAMIjCNuXZWEJd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RvMcLKjYCfgCyvet_0

	nop

	:l_RvMcLKjYCfgCyvet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekACjHwrRuhmQpem_1

	nop

	:l_gnfHulmmKtZZRUVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ieghkjfjgFAOCRcE_3

	nop

	:l_ekACjHwrRuhmQpem_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gnfHulmmKtZZRUVt_2

	nop

	:l_ieghkjfjgFAOCRcE_3
	goto/32 :before_first_instruction

.end method

.method public static jAsUwxAXnjPVfoGO(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_UeMsuNqEinekNoyv_0

	nop

	:l_cdhFaKFjohLJdBxR_3
	goto/32 :before_first_instruction

	:l_XFktkVYzjyhErVlg_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_OgjEwJOokXkOYSXU_2

	nop

	:l_UeMsuNqEinekNoyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFktkVYzjyhErVlg_1

	nop

	:l_OgjEwJOokXkOYSXU_2
    return-void

	:after_last_instruction

	goto/32 :l_cdhFaKFjohLJdBxR_3

	nop

.end method

.method public static TtRZIpbmudtFKbuK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ebhpZHVXPNUPSOSM_0

	nop

	:l_KPOUjfSDfjXAWDnv_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NKvhAaJkIpPALshF_2

	nop

	:l_NKvhAaJkIpPALshF_2
    return v0

	:after_last_instruction

	goto/32 :l_hlZHPgpTsDCGpPPJ_3

	nop

	:l_hlZHPgpTsDCGpPPJ_3
	goto/32 :before_first_instruction

	:l_ebhpZHVXPNUPSOSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPOUjfSDfjXAWDnv_1

	nop

.end method

.method public static lipQRyGXpNvLhHBK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PbMzvgHMcGcKoKhU_0

	nop

	:l_aOKGMBdSDPWCEIjw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zbYEozXHSnFSzELU_3

	nop

	:l_PbMzvgHMcGcKoKhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_norwTVktdnnhCjob_1

	nop

	:l_norwTVktdnnhCjob_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aOKGMBdSDPWCEIjw_2

	nop

	:l_zbYEozXHSnFSzELU_3
	goto/32 :before_first_instruction

.end method

.method public static PlLvpOtKMuMPREGp(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_iCmbBDKwJUmTpwCc_0

	nop

	:l_EZyJTGnxFmwUPvYG_2
    return v0

	:after_last_instruction

	goto/32 :l_PCGQUuKmRTFCWYLb_3

	nop

	:l_PCGQUuKmRTFCWYLb_3
	goto/32 :before_first_instruction

	:l_hNUmcWvgcKuVIAAT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_EZyJTGnxFmwUPvYG_2

	nop

	:l_iCmbBDKwJUmTpwCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNUmcWvgcKuVIAAT_1

	nop

.end method

.method public static CAETIxHtPvOqlryH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uObKhBueteMCtVbh_0

	nop

	:l_VhGTlfLYPPwBqtlt_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZCFacuuRWEIoWLZN_2

	nop

	:l_uObKhBueteMCtVbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhGTlfLYPPwBqtlt_1

	nop

	:l_ZCFacuuRWEIoWLZN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FBPHLQyqhzrtGupZ_3

	nop

	:l_FBPHLQyqhzrtGupZ_3
	goto/32 :before_first_instruction

.end method

.method public static tIbDjIfEnWeIqSvN(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 0

	goto/32 :l_ctaTZNixVTswEwVd_0

	nop

	:l_vXTfclcSsTMXHNjV_3
	goto/32 :before_first_instruction

	:l_OlTMcSWFzlGXiLlL_2
    return-void

	:after_last_instruction

	goto/32 :l_vXTfclcSsTMXHNjV_3

	nop

	:l_ctaTZNixVTswEwVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiVGOuDQPqWQeHJF_1

	nop

	:l_SiVGOuDQPqWQeHJF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->replay(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

	goto/32 :l_OlTMcSWFzlGXiLlL_2

	nop

.end method

.method public static GgJMqHxsgdUZJQbw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SrZQYzcjSabuaEQW_0

	nop

	:l_SrZQYzcjSabuaEQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXbwdULxWmQknrhS_1

	nop

	:l_qXbwdULxWmQknrhS_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eYBLabzrbMojnpzq_2

	nop

	:l_eYBLabzrbMojnpzq_2
    return-void

	:after_last_instruction

	goto/32 :l_pwvuyQntXpEzjcXj_3

	nop

	:l_pwvuyQntXpEzjcXj_3
	goto/32 :before_first_instruction

.end method

.method public static NnKiWAkQVJsqxZwf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gTRBTskRUrWPMgbT_0

	nop

	:l_VGPKfmDtuzWSpvWR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tsfiaLcTlAUwPMmO_3

	nop

	:l_ACtvGlCPsONMFYne_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VGPKfmDtuzWSpvWR_2

	nop

	:l_gTRBTskRUrWPMgbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACtvGlCPsONMFYne_1

	nop

	:l_tsfiaLcTlAUwPMmO_3
	goto/32 :before_first_instruction

.end method

.method public static TzYHociDktwWWnnB(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 0

	goto/32 :l_yHjLJdCgPKHGPJeI_0

	nop

	:l_yHjLJdCgPKHGPJeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfdjFVxiFnzSFSPD_1

	nop

	:l_RnmqdtHOzYpyGpPc_3
	goto/32 :before_first_instruction

	:l_JGQbmSThbMDzSSyF_2
    return-void

	:after_last_instruction

	goto/32 :l_RnmqdtHOzYpyGpPc_3

	nop

	:l_mfdjFVxiFnzSFSPD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->replay(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

	goto/32 :l_JGQbmSThbMDzSSyF_2

	nop

.end method

.method public static sIjKgajxNyFHNSZJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WGMPAeyqNcgSksSW_0

	nop

	:l_IQYNQvPPZZtdSkSh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DKMATvxTAkPoEbcd_2

	nop

	:l_DKMATvxTAkPoEbcd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dbbFRWTWJiOCZlDs_3

	nop

	:l_dbbFRWTWJiOCZlDs_3
	goto/32 :before_first_instruction

	:l_WGMPAeyqNcgSksSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQYNQvPPZZtdSkSh_1

	nop

.end method

.method public static gLXgqCbCoIdkztXc(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 0

	goto/32 :l_HdGpoHyAFrOCCfOR_0

	nop

	:l_HdGpoHyAFrOCCfOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjdlejCHIPGcGKRF_1

	nop

	:l_UjdlejCHIPGcGKRF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->replay(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

	goto/32 :l_kWhMUXPpyaIkSqiq_2

	nop

	:l_GduVAHZoyXfHnVgB_3
	goto/32 :before_first_instruction

	:l_kWhMUXPpyaIkSqiq_2
    return-void

	:after_last_instruction

	goto/32 :l_GduVAHZoyXfHnVgB_3

	nop

.end method

.method public static DJEQscTpNXaiWpLg(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ecjnyBWyXVvzXbhj_0

	nop

	:l_ecjnyBWyXVvzXbhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmrjiPWraGPxKdor_1

	nop

	:l_plqIwHTYWxaVozjj_2
    return-void

	:after_last_instruction

	goto/32 :l_FSMYWYIqbhSrLPQX_3

	nop

	:l_rmrjiPWraGPxKdor_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_plqIwHTYWxaVozjj_2

	nop

	:l_FSMYWYIqbhSrLPQX_3
	goto/32 :before_first_instruction

.end method

.method public static BXcOtsCimJSmQmbT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xgfCEBOjbkSXCoZM_0

	nop

	:l_DLRtooKcSlaLifvE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xXulksXJDnTDVwDg_3

	nop

	:l_yJYzbyjaBcOookGa_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DLRtooKcSlaLifvE_2

	nop

	:l_xXulksXJDnTDVwDg_3
	goto/32 :before_first_instruction

	:l_xgfCEBOjbkSXCoZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJYzbyjaBcOookGa_1

	nop

.end method

.method public static WKhWYeSzwxSHrRGr(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_idteojNjRPSKpNaG_0

	nop

	:l_JfCuCuRVCIwSRxdN_2
    return-void

	:after_last_instruction

	goto/32 :l_ioKseUsTixrJAVrS_3

	nop

	:l_hoLSayJBrdzSoOCg_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_JfCuCuRVCIwSRxdN_2

	nop

	:l_ioKseUsTixrJAVrS_3
	goto/32 :before_first_instruction

	:l_idteojNjRPSKpNaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoLSayJBrdzSoOCg_1

	nop

.end method

.method public static IEsVfzSjnDhKqICF(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_ejgwTqGJgIAwheAW_0

	nop

	:l_PlIvTOkUhMRtSsAH_2
    return-void

	:after_last_instruction

	goto/32 :l_VXyQRhDHZSWrFqav_3

	nop

	:l_ejgwTqGJgIAwheAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjxBKnpDjCVrpKmn_1

	nop

	:l_VXyQRhDHZSWrFqav_3
	goto/32 :before_first_instruction

	:l_VjxBKnpDjCVrpKmn_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_PlIvTOkUhMRtSsAH_2

	nop

.end method

.method public static TiYzXBLvWvKiJqLs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mOIOdeVnLYuLLCpn_0

	nop

	:l_uoBkkbDThNUwaqqL_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pgiXzUuYecYrHmGx_2

	nop

	:l_jWgaZeDEOozwXThD_3
	goto/32 :before_first_instruction

	:l_pgiXzUuYecYrHmGx_2
    return v0

	:after_last_instruction

	goto/32 :l_jWgaZeDEOozwXThD_3

	nop

	:l_mOIOdeVnLYuLLCpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoBkkbDThNUwaqqL_1

	nop

.end method

.method public static RvENISdsMInCZXTw(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)I
    .locals 1

	goto/32 :l_tzZTqQdLeZmVhVXn_0

	nop

	:l_tzZTqQdLeZmVhVXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYGkLxwAGboiVGIA_1

	nop

	:l_QXtXtTAfVvWdthjO_3
	goto/32 :before_first_instruction

	:l_SYGkLxwAGboiVGIA_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->getAndIncrement()I

    move-result v0

	goto/32 :l_pEspWGYtLnvjTHpk_2

	nop

	:l_pEspWGYtLnvjTHpk_2
    return v0

	:after_last_instruction

	goto/32 :l_QXtXtTAfVvWdthjO_3

	nop

.end method

.method public static aIKNxSuYxgdfyvzt(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_usmKhZidCWBkxNFV_0

	nop

	:l_cmpsivtWcdXomKZy_2
    return-void

	:after_last_instruction

	goto/32 :l_UdPxZSdaEhAZPBXZ_3

	nop

	:l_usmKhZidCWBkxNFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSRNacKZxEeMmWRL_1

	nop

	:l_UdPxZSdaEhAZPBXZ_3
	goto/32 :before_first_instruction

	:l_CSRNacKZxEeMmWRL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cmpsivtWcdXomKZy_2

	nop

.end method

.method public static MCIESynUFbbVmNdo(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FNYJPtkkawcSQWwa_0

	nop

	:l_RrOQskbLziRXnWAU_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vVwlbaisouoSZHLA_2

	nop

	:l_vVwlbaisouoSZHLA_2
    return-void

	:after_last_instruction

	goto/32 :l_pcdobxwavbftTsoR_3

	nop

	:l_pcdobxwavbftTsoR_3
	goto/32 :before_first_instruction

	:l_FNYJPtkkawcSQWwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrOQskbLziRXnWAU_1

	nop

.end method

.method public static juBLDwfJlonrPLxK(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_RiBEIiFhGRBCccTk_0

	nop

	:l_bPDIZkQBVRXBjMJB_9
	goto/32 :before_first_instruction

	:OJWWQRzMWcApznCA
	goto/32 :l_GQIZjkWSQttdYwmX_10

	nop

	:l_gHZaSZjKnnwDVtWZ_4
	if-lez v0, :gl_yPcdIIRolnMawLTj

	goto/32 :wEXrStpVgbHuQeRU

	:gl_yPcdIIRolnMawLTj	goto/32 :l_xpXQgVcFdNTCVMNv_5

	nop

	:l_RiBEIiFhGRBCccTk_0
	const v0, 20
	goto/32 :l_EjAhgybJTqBXiMiR_1

	nop

	:l_ldzrVBjWdwcHSPki_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bPDIZkQBVRXBjMJB_9

	nop

	:l_ZyVpyJctlscXeXer_2
	add-int v0, v0, v1
	goto/32 :l_HifuMQxsQNjNmJtq_3

	nop

	:l_HifuMQxsQNjNmJtq_3
	rem-int v0, v0, v1
	goto/32 :l_gHZaSZjKnnwDVtWZ_4

	nop

	:l_GQIZjkWSQttdYwmX_10
	goto/32 :dGQPoMDLGvNAZeSy
	:l_wpyuRoppvEcPKwFP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axApSwkRrYhNWCwc_7

	nop

	:l_EjAhgybJTqBXiMiR_1
	const v1, 1
	goto/32 :l_ZyVpyJctlscXeXer_2

	nop

	:l_axApSwkRrYhNWCwc_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_ldzrVBjWdwcHSPki_8

	nop

	:l_xpXQgVcFdNTCVMNv_5
	goto/32 :OJWWQRzMWcApznCA
	:wEXrStpVgbHuQeRU
	:dGQPoMDLGvNAZeSy

	goto/32 :l_wpyuRoppvEcPKwFP_6

	nop

.end method

.method public static xhdfevrlpnnCWfHi(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YhVPYZEGBliGkeEC_0

	nop

	:l_UXfQmwskmOvZebLI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JHcZscYCJNZOGrZa_2

	nop

	:l_YhVPYZEGBliGkeEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXfQmwskmOvZebLI_1

	nop

	:l_JHcZscYCJNZOGrZa_2
    return-void

	:after_last_instruction

	goto/32 :l_CVkZPFnoZFHcSVyD_3

	nop

	:l_CVkZPFnoZFHcSVyD_3
	goto/32 :before_first_instruction

.end method

.method public static jvtDAjIfrqzOgCqV(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;I)I
    .locals 1

	goto/32 :l_EQAxKLwvGlvALZIV_0

	nop

	:l_yzeLIJtCiqPYqnwV_2
    return v0

	:after_last_instruction

	goto/32 :l_xlRGgrnciJTgyEYw_3

	nop

	:l_CmXyBzqghoWuyCPv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_yzeLIJtCiqPYqnwV_2

	nop

	:l_EQAxKLwvGlvALZIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmXyBzqghoWuyCPv_1

	nop

	:l_xlRGgrnciJTgyEYw_3
	goto/32 :before_first_instruction

.end method

.method public static qYCDyTENCATeUrCv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HhTSWllXOfBEJXtU_0

	nop

	:l_NbxRcxUrcpPfphLR_3
	goto/32 :before_first_instruction

	:l_yzoJSazguoykadSP_2
    return-void

	:after_last_instruction

	goto/32 :l_NbxRcxUrcpPfphLR_3

	nop

	:l_MXkWcIzQxunypRUT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_yzoJSazguoykadSP_2

	nop

	:l_HhTSWllXOfBEJXtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXkWcIzQxunypRUT_1

	nop

.end method

.method public static WJbHptfcQCAgBSGm(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 0

	goto/32 :l_cqIRzxSVddntmwPR_0

	nop

	:l_ojSAEyJlfTftieMb_3
	goto/32 :before_first_instruction

	:l_haqghMEVOXzoYqVz_2
    return-void

	:after_last_instruction

	goto/32 :l_ojSAEyJlfTftieMb_3

	nop

	:l_uRxTPVhEDSCBkAQU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->add(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

	goto/32 :l_haqghMEVOXzoYqVz_2

	nop

	:l_cqIRzxSVddntmwPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRxTPVhEDSCBkAQU_1

	nop

.end method

.method public static XYouXYPAycFVXrER(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_pvJcQAcCccyFnakM_0

	nop

	:l_zysrYlnnBDvaoUAp_3
	goto/32 :before_first_instruction

	:l_UHyuYAEUJdZHTiXs_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_KltuIXZnpOgDGSWh_2

	nop

	:l_KltuIXZnpOgDGSWh_2
    return v0

	:after_last_instruction

	goto/32 :l_zysrYlnnBDvaoUAp_3

	nop

	:l_pvJcQAcCccyFnakM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHyuYAEUJdZHTiXs_1

	nop

.end method

.method public static seYZeHmQLfFIYBgO(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_jbkRWDhgbcofixte_0

	nop

	:l_jbkRWDhgbcofixte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUTfRGFTVDQqfLIm_1

	nop

	:l_mcvQXvRnvkpxVDWN_2
    return v0

	:after_last_instruction

	goto/32 :l_ZrPsjnuhrUCSBxbz_3

	nop

	:l_xUTfRGFTVDQqfLIm_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_mcvQXvRnvkpxVDWN_2

	nop

	:l_ZrPsjnuhrUCSBxbz_3
	goto/32 :before_first_instruction

.end method

.method public static voXUIoVcLLzCjSkJ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_INeKjaAqREGnmaDk_0

	nop

	:l_ydShtlKhFhENqymv_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_rCnvulZWZCqiXjHd_2

	nop

	:l_INeKjaAqREGnmaDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydShtlKhFhENqymv_1

	nop

	:l_wbvZsqBAHzihkWSZ_3
	goto/32 :before_first_instruction

	:l_rCnvulZWZCqiXjHd_2
    return-void

	:after_last_instruction

	goto/32 :l_wbvZsqBAHzihkWSZ_3

	nop

.end method

.method public static tWYnZACfpwmHswgw(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 0

	goto/32 :l_ZOuBQDhXEcdPbThF_0

	nop

	:l_PDTxawtRiMUStFXV_2
    return-void

	:after_last_instruction

	goto/32 :l_zZGWqllnEQLmcjZq_3

	nop

	:l_zZGWqllnEQLmcjZq_3
	goto/32 :before_first_instruction

	:l_ZOuBQDhXEcdPbThF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofzADkHIhLnauQAk_1

	nop

	:l_ofzADkHIhLnauQAk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->replay(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

	goto/32 :l_PDTxawtRiMUStFXV_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AbPqjxusSipsCCeX_0

	nop

	:l_RGOXUHuruKBWYiDB_9
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 60
	goto/32 :l_joJTDCOcJSYOUzAM_10

	nop

	:l_jCmlSRClTXicBTeW_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_JuDcPoWqGhsENmbz_6

	nop

	:l_fLfXnWAmnvCyIFFp_8
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

	goto/32 :l_RGOXUHuruKBWYiDB_9

	nop

	:l_bHHPSfanaEFPFmPn_14
	goto/32 :jLPWeXhuDwNiVyJF
	:l_sVzXHieSVdURmGJr_7
    const/4 v0, 0x0

	goto/32 :l_fLfXnWAmnvCyIFFp_8

	nop

	:l_UclAFlIqHPWUqlEO_3
	rem-int v0, v0, v1
	goto/32 :l_lHznQrfoUGKZjaPp_4

	nop

	:l_joJTDCOcJSYOUzAM_10
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

	goto/32 :l_CTomZlnQZxjYBJpQ_11

	nop

	:l_lHznQrfoUGKZjaPp_4
	if-lez v0, :gl_QfJEoMMgkDysrSPR

	goto/32 :eEDJEFxNruCakBGW

	:gl_QfJEoMMgkDysrSPR	goto/32 :l_jCmlSRClTXicBTeW_5

	nop

	:l_GckVIOmwuHWwfmRO_12
    return-void

	:after_last_instruction

	goto/32 :l_jWpTfPchfZBaHaOp_13

	nop

	:l_CTomZlnQZxjYBJpQ_11
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

	goto/32 :l_GckVIOmwuHWwfmRO_12

	nop

	:l_jWpTfPchfZBaHaOp_13
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_bHHPSfanaEFPFmPn_14

	nop

	:l_DQaVQpSinUgDErpT_2
	add-int v0, v0, v1
	goto/32 :l_UclAFlIqHPWUqlEO_3

	nop

	:l_AbPqjxusSipsCCeX_0
	const v0, 23
	goto/32 :l_kPgKndRCmWykSHJe_1

	nop

	:l_JuDcPoWqGhsENmbz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_sVzXHieSVdURmGJr_7

	nop

	:l_kPgKndRCmWykSHJe_1
	const v1, 5
	goto/32 :l_DQaVQpSinUgDErpT_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;I)V
    .locals 3

	goto/32 :l_sRLldnXPhXoqpTEB_0

	nop

	:l_AXaANzPbtnHJwmxU_19
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
	goto/32 :l_KUMNryaFVeHIpiGC_20

	nop

	:l_XqCyvRzmxpUfrJLC_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_pepREAwGxOeHGcbY_11

	nop

	:l_FqmcqYoaXzMSjVsC_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_czOhgnkiRbsHfBQL_17

	nop

	:l_rjJUeKTBrcfXRwMb_1
	const v1, 20
	goto/32 :l_GElnBDkKoHOsLHMA_2

	nop

	:l_ozsfAdWCMwMbymve_5
	goto/32 :kkOAPFWvufXQkRsc
	:yLvSdNqZpxEzkDtv
	:mHtMfxgVruRgmQem

	goto/32 :l_zciJjGdAEBkKVLmA_6

	nop

	:l_xntTmkuuDNKwiapH_7
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 100
	goto/32 :l_pKFUJaEOMklcLTDB_8

	nop

	:l_tsCwkchPRCAiQGQS_14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->head:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    .line 104
	goto/32 :l_AiHMRovvMvbiweIi_15

	nop

	:l_pepREAwGxOeHGcbY_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
	goto/32 :l_SFFwepzdAHeHCRjF_12

	nop

	:l_pKFUJaEOMklcLTDB_8
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->capacityHint:I

    .line 101
	goto/32 :l_DFeRTNwryiYmwblL_9

	nop

	:l_zciJjGdAEBkKVLmA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_xntTmkuuDNKwiapH_7

	nop

	:l_OzmRmtoHpvSIePhA_13
    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;-><init>(I)V

    .line 103
    .local v0, "n":Lio/reactivex/internal/operators/flowable/FlowableCache$Node;, "Lio/reactivex/internal/operators/flowable/FlowableCache$Node<TT;>;"
	goto/32 :l_tsCwkchPRCAiQGQS_14

	nop

	:l_wtazGJGaDhsfuTZL_3
	rem-int v0, v0, v1
	goto/32 :l_EuIpcLUzozhebxdl_4

	nop

	:l_AiHMRovvMvbiweIi_15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->tail:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    .line 105
	goto/32 :l_FqmcqYoaXzMSjVsC_16

	nop

	:l_EuIpcLUzozhebxdl_4
	if-lez v0, :gl_RXmXbqMQEetLeRkq

	goto/32 :yLvSdNqZpxEzkDtv

	:gl_RXmXbqMQEetLeRkq	goto/32 :l_ozsfAdWCMwMbymve_5

	nop

	:l_KUMNryaFVeHIpiGC_20
    return-void

	:after_last_instruction

	goto/32 :l_DpknfmgkuVBBJuxj_21

	nop

	:l_DFeRTNwryiYmwblL_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_XqCyvRzmxpUfrJLC_10

	nop

	:l_czOhgnkiRbsHfBQL_17
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableCache;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

	goto/32 :l_HjgkbzXZGtTCgcCY_18

	nop

	:l_sRLldnXPhXoqpTEB_0
	const v0, 10
	goto/32 :l_rjJUeKTBrcfXRwMb_1

	nop

	:l_rqfMpArBlTGOIiuh_22
	goto/32 :mHtMfxgVruRgmQem
	:l_SFFwepzdAHeHCRjF_12
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

	goto/32 :l_OzmRmtoHpvSIePhA_13

	nop

	:l_HjgkbzXZGtTCgcCY_18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_AXaANzPbtnHJwmxU_19

	nop

	:l_DpknfmgkuVBBJuxj_21
	goto/32 :before_first_instruction

	:kkOAPFWvufXQkRsc
	goto/32 :l_rqfMpArBlTGOIiuh_22

	nop

	:l_GElnBDkKoHOsLHMA_2
	add-int v0, v0, v1
	goto/32 :l_wtazGJGaDhsfuTZL_3

	nop

.end method


# virtual methods
.method add(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 4

	goto/32 :l_ytDnwRQaqigXhuEd_0

	nop

	:l_IktFHeHGhsJXOeVk_9
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 153
    .local v0, "current":[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_LAAhprlnjLqwpLjt_10

	nop

	:l_yUiRLDdUcJUuzAuv_22
    return-void

    .line 166
    .end local v0    # "current":[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "next":[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
    :cond_1
	goto/32 :l_HclAbwFfubwFFCZu_23

	nop

	:l_moLrFJoBYIhjtHRJ_25
	goto/32 :jlhpPFWVnyXZoACa
	:l_HclAbwFfubwFFCZu_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VyMZMBFBJjnzogMq_24

	nop

	:l_LAAhprlnjLqwpLjt_10
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

	goto/32 :l_CYaTLJwwCzCVRMgG_11

	nop

	:l_xHtHUBgOJLDmdTri_19
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_yqMtbYjnXGOiyjml_20

	nop

	:l_KbsdcWoheUCDfkGP_18
    aput-object p1, v2, v1

    .line 163
	goto/32 :l_xHtHUBgOJLDmdTri_19

	nop

	:l_BZJBwOeYckBHiYiZ_3
	rem-int v0, v0, v1
	goto/32 :l_eXLWTAfajyqzJvzy_4

	nop

	:l_ZeHyDVCuZBpfzxmk_17
	invoke-static {v0, v3, v2, v3, v1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->jAsUwxAXnjPVfoGO(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
	goto/32 :l_KbsdcWoheUCDfkGP_18

	nop

	:l_kmZqyrLhuQvNXiGt_16
    const/4 v3, 0x0

	goto/32 :l_ZeHyDVCuZBpfzxmk_17

	nop

	:l_ODCjjFDNDWLOLewz_1
	const v1, 4
	goto/32 :l_yTtPtxfSnrdVpyGM_2

	nop

	:l_eXLWTAfajyqzJvzy_4
	if-lez v0, :gl_iUwtOKGUBbHNJKkA

	goto/32 :jqbZLrKqcbEtUXpJ

	:gl_iUwtOKGUBbHNJKkA	goto/32 :l_dIiwAuwOYlwRrOjA_5

	nop

	:l_apLAUKBJZDpezfCu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PfcQktXEnXNUGYtt_8

	nop

	:l_qlHIvgrcdqmtDMkF_13
    array-length v1, v0

    .line 159
    .local v1, "n":I
	goto/32 :l_cXaDrbpzkZOauUwL_14

	nop

	:l_tzjgRNIfCELXSiZX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 152
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
    .local p1, "consumer":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_apLAUKBJZDpezfCu_7

	nop

	:l_yqMtbYjnXGOiyjml_20
	invoke-static {v3, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCache;->TtRZIpbmudtFKbuK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_qqJSRfBZCayBhuhP_21

	nop

	:l_dIiwAuwOYlwRrOjA_5
	goto/32 :mXITFeODAejhrGiX
	:jqbZLrKqcbEtUXpJ
	:jlhpPFWVnyXZoACa

	goto/32 :l_tzjgRNIfCELXSiZX_6

	nop

	:l_VyMZMBFBJjnzogMq_24
	goto/32 :before_first_instruction

	:mXITFeODAejhrGiX
	goto/32 :l_moLrFJoBYIhjtHRJ_25

	nop

	:l_PfcQktXEnXNUGYtt_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->ASgAMIjCNuXZWEJd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IktFHeHGhsJXOeVk_9

	nop

	:l_ytDnwRQaqigXhuEd_0
	const v0, 12
	goto/32 :l_ODCjjFDNDWLOLewz_1

	nop

	:l_CYaTLJwwCzCVRMgG_11
	if-eq v0, v1, :gl_qXSClgvIUMKCABBh

	goto/32 :cond_0

	:gl_qXSClgvIUMKCABBh
    .line 154
	goto/32 :l_uAhTzsDCZchvHfSp_12

	nop

	:l_uAhTzsDCZchvHfSp_12
    return-void

    .line 156
    :cond_0
	goto/32 :l_qlHIvgrcdqmtDMkF_13

	nop

	:l_yTtPtxfSnrdVpyGM_2
	add-int v0, v0, v1
	goto/32 :l_BZJBwOeYckBHiYiZ_3

	nop

	:l_qqJSRfBZCayBhuhP_21
	if-nez v3, :gl_vgYbrOjbuSoJfWOd

	goto/32 :cond_1

	:gl_vgYbrOjbuSoJfWOd
    .line 164
	goto/32 :l_yUiRLDdUcJUuzAuv_22

	nop

	:l_cXaDrbpzkZOauUwL_14
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_dYoVVzrJbLBEtJSh_15

	nop

	:l_dYoVVzrJbLBEtJSh_15
    new-array v2, v2, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 160
    .local v2, "next":[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_kmZqyrLhuQvNXiGt_16

	nop

.end method

.method cachedEventCount()J
    .locals 2

	goto/32 :l_OxXQfOPhvVsgukfz_0

	nop

	:l_DxGpbGLqXKOqpZqo_4
	if-lez v0, :gl_wqYjXEYNYusPUATI

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_wqYjXEYNYusPUATI	goto/32 :l_cuQdHcYjbRORUDEt_5

	nop

	:l_thVneyRhlMtfQmqJ_2
	add-int v0, v0, v1
	goto/32 :l_RyOhwpoKUlVmvSuO_3

	nop

	:l_OxXQfOPhvVsgukfz_0
	const v0, 30
	goto/32 :l_KgWUxwAcyBqadHrS_1

	nop

	:l_RyOhwpoKUlVmvSuO_3
	rem-int v0, v0, v1
	goto/32 :l_DxGpbGLqXKOqpZqo_4

	nop

	:l_UsJFqzqyLqXBMePh_10
	goto/32 :vargCjuAMwqnmcKP
	:l_HFgSeswlhWQFDebL_9
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_UsJFqzqyLqXBMePh_10

	nop

	:l_vwdjTLRlYtEyYyLb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HFgSeswlhWQFDebL_9

	nop

	:l_RwypYgzWPLMTUDUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
	goto/32 :l_RqEQsuPdAHtBRyDo_7

	nop

	:l_RqEQsuPdAHtBRyDo_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->size:J

	goto/32 :l_vwdjTLRlYtEyYyLb_8

	nop

	:l_cuQdHcYjbRORUDEt_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_RwypYgzWPLMTUDUE_6

	nop

	:l_KgWUxwAcyBqadHrS_1
	const v1, 22
	goto/32 :l_thVneyRhlMtfQmqJ_2

	nop

.end method

.method hasSubscribers()Z
    .locals 1

	goto/32 :l_JTtacFBdkANMvAYQ_0

	nop

	:l_PbTEPyXYPVOXntgy_5
	if-nez v0, :gl_BhvIHsIpzYRRCBqu

	goto/32 :cond_0

	:gl_BhvIHsIpzYRRCBqu
	goto/32 :l_TCCobWClcOFEKGwJ_6

	nop

	:l_IxmxOWVWFjEDZswr_7
    goto :goto_0

    :cond_0
	goto/32 :l_xWqDBRKmYFqebGVq_8

	nop

	:l_JTtacFBdkANMvAYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
	goto/32 :l_vMgCOdxsdWTLUsrh_1

	nop

	:l_oVkuvZTpGiKnGjYm_4
    array-length v0, v0

	goto/32 :l_PbTEPyXYPVOXntgy_5

	nop

	:l_vMgCOdxsdWTLUsrh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QLiDsJWypAvatKRp_2

	nop

	:l_NcSCKcWVEREPQsFJ_9
    return v0

	:after_last_instruction

	goto/32 :l_TrXmokZbIPXqZYBw_10

	nop

	:l_TCCobWClcOFEKGwJ_6
    const/4 v0, 0x1

	goto/32 :l_IxmxOWVWFjEDZswr_7

	nop

	:l_QLiDsJWypAvatKRp_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->lipQRyGXpNvLhHBK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dXriEhJxEbuPpgzt_3

	nop

	:l_dXriEhJxEbuPpgzt_3
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

	goto/32 :l_oVkuvZTpGiKnGjYm_4

	nop

	:l_TrXmokZbIPXqZYBw_10
	goto/32 :before_first_instruction

	:l_xWqDBRKmYFqebGVq_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NcSCKcWVEREPQsFJ_9

	nop

.end method

.method isConnected()Z
    .locals 1

	goto/32 :l_MohAqPoqHFoWTYhI_0

	nop

	:l_NSJGNiToUhJCICic_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_cNfuBeksLEuFMCyd_2

	nop

	:l_EYGpXfKjXYKabCJp_3
    return v0

	:after_last_instruction

	goto/32 :l_KXoxmPLIVIkxFrqW_4

	nop

	:l_MohAqPoqHFoWTYhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
	goto/32 :l_NSJGNiToUhJCICic_1

	nop

	:l_KXoxmPLIVIkxFrqW_4
	goto/32 :before_first_instruction

	:l_cNfuBeksLEuFMCyd_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->PlLvpOtKMuMPREGp(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_EYGpXfKjXYKabCJp_3

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_ZYIalSxCBuwntFSb_0

	nop

	:l_uOUhHLeVwlueoYnU_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->CAETIxHtPvOqlryH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uuWfGtCHmxdpQhWO_12

	nop

	:l_rXETuiJymcAYAFHc_2
	add-int v0, v0, v1
	goto/32 :l_eUAZsuZrKOrsUyju_3

	nop

	:l_hRQipcqdXDGZRKKV_7
    const/4 v0, 0x1

	goto/32 :l_HGfsPlGuicaacGUU_8

	nop

	:l_TvBurtpdZriCVHgB_13
    array-length v1, v0

	goto/32 :l_rJZGuDSQmTjKFmQk_14

	nop

	:l_GWiodXcPMjvcbLkG_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ngnslIeQhCnQWucT_10

	nop

	:l_eUAZsuZrKOrsUyju_3
	rem-int v0, v0, v1
	goto/32 :l_pZstZVJaDLlxQQpp_4

	nop

	:l_UPKyEhacjhXezOkU_20
    return-void

	:after_last_instruction

	goto/32 :l_fdMLbQhOHnqcuqKm_21

	nop

	:l_HcrdARCGFyBuRbMy_19
    goto :goto_0

    .line 342
    :cond_0
	goto/32 :l_UPKyEhacjhXezOkU_20

	nop

	:l_uuWfGtCHmxdpQhWO_12
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

	goto/32 :l_TvBurtpdZriCVHgB_13

	nop

	:l_SFerLXbQGyulPtSM_15
	if-lt v2, v1, :gl_LwdadRdGblgjgMoq

	goto/32 :cond_0

	:gl_LwdadRdGblgjgMoq
	goto/32 :l_WXqvHNKlvSPqtSAt_16

	nop

	:l_SsVoDZNoaCrGkjrD_18
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_HcrdARCGFyBuRbMy_19

	nop

	:l_ngnslIeQhCnQWucT_10
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

	goto/32 :l_uOUhHLeVwlueoYnU_11

	nop

	:l_jHkUxflrLFQuIvbW_22
	goto/32 :QLqakIpajmBQqcGi
	:l_qHRVsrrrbwCINOHj_1
	const v1, 13
	goto/32 :l_rXETuiJymcAYAFHc_2

	nop

	:l_rJZGuDSQmTjKFmQk_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_SFerLXbQGyulPtSM_15

	nop

	:l_pZstZVJaDLlxQQpp_4
	if-lez v0, :gl_FJDrcHizvblrDXst

	goto/32 :FAOAwQZWilexxoGe

	:gl_FJDrcHizvblrDXst	goto/32 :l_tCsfRWbQjOeiGgrD_5

	nop

	:l_ZYIalSxCBuwntFSb_0
	const v0, 20
	goto/32 :l_qHRVsrrrbwCINOHj_1

	nop

	:l_fdMLbQhOHnqcuqKm_21
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_jHkUxflrLFQuIvbW_22

	nop

	:l_WXqvHNKlvSPqtSAt_16
    aget-object v3, v0, v2

    .line 340
    .local v3, "consumer":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_SUaGQKLLEpAPYQYn_17

	nop

	:l_HGfsPlGuicaacGUU_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->done:Z

    .line 339
	goto/32 :l_GWiodXcPMjvcbLkG_9

	nop

	:l_SUaGQKLLEpAPYQYn_17
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCache;->tIbDjIfEnWeIqSvN(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 339
    .end local v3    # "consumer":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_SsVoDZNoaCrGkjrD_18

	nop

	:l_tCsfRWbQjOeiGgrD_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_pJeUOnhsoxkOSqKL_6

	nop

	:l_pJeUOnhsoxkOSqKL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
	goto/32 :l_hRQipcqdXDGZRKKV_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_iehzCzFwrkGiGeAq_0

	nop

	:l_dMinKofKldWApZpi_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_xRXukTQtlfwDDJHK_6

	nop

	:l_IXBZQGPksILFseik_25
    return-void

	:after_last_instruction

	goto/32 :l_zPYoKpRONrgaNAaE_26

	nop

	:l_GVBgHENagyBmxIsF_12
    const/4 v0, 0x1

	goto/32 :l_WVZNruUggJZtsOlu_13

	nop

	:l_SCPfNyRMlYcKJzpg_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_XTJsmKSMdqiFjISe_20

	nop

	:l_XTJsmKSMdqiFjISe_20
	if-lt v2, v1, :gl_XwdcInlSZvfzfocV

	goto/32 :cond_1

	:gl_XwdcInlSZvfzfocV
	goto/32 :l_QTKXaAHCDJbBwjwp_21

	nop

	:l_ZKJclSFrvtbZMrYk_10
    return-void

    .line 328
    :cond_0
	goto/32 :l_jQJWJxahmuklOjhx_11

	nop

	:l_qegePoOijiOUTrCO_9
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->GgJMqHxsgdUZJQbw(Ljava/lang/Throwable;)V

    .line 326
	goto/32 :l_ZKJclSFrvtbZMrYk_10

	nop

	:l_PnkViFBsrPDDuyGr_18
    array-length v1, v0

	goto/32 :l_SCPfNyRMlYcKJzpg_19

	nop

	:l_jQJWJxahmuklOjhx_11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->error:Ljava/lang/Throwable;

    .line 329
	goto/32 :l_GVBgHENagyBmxIsF_12

	nop

	:l_zPYoKpRONrgaNAaE_26
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_PQIkWsDzAlTXHfrU_27

	nop

	:l_WVZNruUggJZtsOlu_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->done:Z

    .line 330
	goto/32 :l_JaGzSnUfDrIerlwi_14

	nop

	:l_XqJqIUFtaihQQqvB_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->done:Z

	goto/32 :l_xROloTlxjbssaMDQ_8

	nop

	:l_OwySvfxkvfndgnfi_17
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

	goto/32 :l_PnkViFBsrPDDuyGr_18

	nop

	:l_GxPwWQUSlXPUOKQu_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_zvHAuVtMeYnuJUSU_24

	nop

	:l_PQIkWsDzAlTXHfrU_27
	goto/32 :feyWREZlzBYoAVqI
	:l_gIMmBzJVxjeXMMhf_3
	rem-int v0, v0, v1
	goto/32 :l_DzPhFPGOvpZJwZNH_4

	nop

	:l_QTKXaAHCDJbBwjwp_21
    aget-object v3, v0, v2

    .line 331
    .local v3, "consumer":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_CbdCkBDoJFSXcwVs_22

	nop

	:l_xROloTlxjbssaMDQ_8
	if-nez v0, :gl_uQpmtuKPmFMmJqjH

	goto/32 :cond_0

	:gl_uQpmtuKPmFMmJqjH
    .line 325
	goto/32 :l_qegePoOijiOUTrCO_9

	nop

	:l_iehzCzFwrkGiGeAq_0
	const v0, 27
	goto/32 :l_ZLDhGKsJROscjDAI_1

	nop

	:l_JaGzSnUfDrIerlwi_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lUOfcusXVRcPOWan_15

	nop

	:l_ZLDhGKsJROscjDAI_1
	const v1, 12
	goto/32 :l_CYhTEWfDpPOQKKxJ_2

	nop

	:l_xRXukTQtlfwDDJHK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 324
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
	goto/32 :l_XqJqIUFtaihQQqvB_7

	nop

	:l_zvHAuVtMeYnuJUSU_24
    goto :goto_0

    .line 333
    :cond_1
	goto/32 :l_IXBZQGPksILFseik_25

	nop

	:l_DzPhFPGOvpZJwZNH_4
	if-lez v0, :gl_wDxIrqeljggpwxYu

	goto/32 :LreboSmPzMOENiTJ

	:gl_wDxIrqeljggpwxYu	goto/32 :l_dMinKofKldWApZpi_5

	nop

	:l_lUOfcusXVRcPOWan_15
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

	goto/32 :l_andhpnZHdAQGGEoW_16

	nop

	:l_CbdCkBDoJFSXcwVs_22
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCache;->TzYHociDktwWWnnB(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 330
    .end local v3    # "consumer":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_GxPwWQUSlXPUOKQu_23

	nop

	:l_andhpnZHdAQGGEoW_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->NnKiWAkQVJsqxZwf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OwySvfxkvfndgnfi_17

	nop

	:l_CYhTEWfDpPOQKKxJ_2
	add-int v0, v0, v1
	goto/32 :l_gIMmBzJVxjeXMMhf_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_nQTpprZxhbPfyplZ_0

	nop

	:l_odXdTMrrtcsTdIcG_22
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;->values:[Ljava/lang/Object;

	goto/32 :l_xfgstfusKjgpIYjm_23

	nop

	:l_hcMyceDvWZCioRnS_11
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

	goto/32 :l_EqniQNLugvsyZoWb_12

	nop

	:l_HTeZxYhamcTtOgbg_9
    const/4 v2, 0x0

	goto/32 :l_MnRcCwrEdrhsXVRq_10

	nop

	:l_QggCqHGlvIRBfFvV_2
	add-int v0, v0, v1
	goto/32 :l_wCEJYFPajmDdmXZe_3

	nop

	:l_ntzAKDmsvEUzaIZt_34
	if-lt v2, v3, :gl_uENNBQayHchwRxbg

	goto/32 :cond_1

	:gl_uENNBQayHchwRxbg
	goto/32 :l_MYPvOmXbvbdvmtsJ_35

	nop

	:l_HsgsrJWGlqyulDUV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 303
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_aahGoxcehAUOYClQ_7

	nop

	:l_bYRhxInYyUnbVSGF_41
	goto/32 :cyOwrIeobsQCvUNs
	:l_aahGoxcehAUOYClQ_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->tailOffset:I

    .line 305
    .local v0, "tailOffset":I
	goto/32 :l_RHqzjmuOKXUlGDug_8

	nop

	:l_MnRcCwrEdrhsXVRq_10
	if-eq v0, v1, :gl_daDvGiiLXafLJASN

	goto/32 :cond_0

	:gl_daDvGiiLXafLJASN
    .line 306
	goto/32 :l_hcMyceDvWZCioRnS_11

	nop

	:l_WesCTkArNhVsOxYu_19
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->tail:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    .line 311
    .end local v1    # "n":Lio/reactivex/internal/operators/flowable/FlowableCache$Node;, "Lio/reactivex/internal/operators/flowable/FlowableCache$Node<TT;>;"
	goto/32 :l_GMxiUTIWgiigEguH_20

	nop

	:l_VPhTyeyfyIPCoImi_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_HsgsrJWGlqyulDUV_6

	nop

	:l_EqniQNLugvsyZoWb_12
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;-><init>(I)V

    .line 307
    .local v1, "n":Lio/reactivex/internal/operators/flowable/FlowableCache$Node;, "Lio/reactivex/internal/operators/flowable/FlowableCache$Node<TT;>;"
	goto/32 :l_RkKSfsZglrVEnSEC_13

	nop

	:l_uqwLkGTzGGjoWqFt_15
    const/4 v3, 0x1

	goto/32 :l_VmUcKztxetaJMLRK_16

	nop

	:l_VmUcKztxetaJMLRK_16
    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->tailOffset:I

    .line 309
	goto/32 :l_bTNyEfOsqxiBeOnF_17

	nop

	:l_RkKSfsZglrVEnSEC_13
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;->values:[Ljava/lang/Object;

	goto/32 :l_VfqYcVEfUmZRHuif_14

	nop

	:l_xfgstfusKjgpIYjm_23
    aput-object p1, v1, v0

    .line 313
	goto/32 :l_rLSvFBmpPTfBjGyb_24

	nop

	:l_xiacmCLIIRuDLwCL_32
    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

	goto/32 :l_CbJYYWAbuSexiyeL_33

	nop

	:l_qXCKmhvfODIVkqGT_36
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableCache;->gLXgqCbCoIdkztXc(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 316
    .end local v4    # "consumer":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_ZixrUViEeSzGAgSV_37

	nop

	:l_RHqzjmuOKXUlGDug_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->capacityHint:I

	goto/32 :l_HTeZxYhamcTtOgbg_9

	nop

	:l_rJHehhrSbWgoGCUy_29
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->size:J

    .line 316
	goto/32 :l_OiDulMSnRZRZuGMs_30

	nop

	:l_cULTjrvThgnPwHcT_1
	const v1, 1
	goto/32 :l_QggCqHGlvIRBfFvV_2

	nop

	:l_VfqYcVEfUmZRHuif_14
    aput-object p1, v3, v2

    .line 308
	goto/32 :l_uqwLkGTzGGjoWqFt_15

	nop

	:l_nQTpprZxhbPfyplZ_0
	const v0, 32
	goto/32 :l_cULTjrvThgnPwHcT_1

	nop

	:l_kLOFgpcxlBpaCOlv_28
    add-long/2addr v3, v5

	goto/32 :l_rJHehhrSbWgoGCUy_29

	nop

	:l_wawPYkwXobzmghLb_40
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_bYRhxInYyUnbVSGF_41

	nop

	:l_EESLEnYIFhwMoqOR_18
    iput-object v1, v3, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;->next:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    .line 310
	goto/32 :l_WesCTkArNhVsOxYu_19

	nop

	:l_AgTaeeLRNmhVncgK_25
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->tailOffset:I

    .line 315
    :goto_0
	goto/32 :l_rDlyrJWOWLAGrWzS_26

	nop

	:l_rLSvFBmpPTfBjGyb_24
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_AgTaeeLRNmhVncgK_25

	nop

	:l_CbJYYWAbuSexiyeL_33
    array-length v3, v1

    :goto_1
	goto/32 :l_ntzAKDmsvEUzaIZt_34

	nop

	:l_YSTwXyBeMWINakDP_21
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->tail:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

	goto/32 :l_odXdTMrrtcsTdIcG_22

	nop

	:l_onoaBfsdbxqdajUl_31
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->sIjKgajxNyFHNSZJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xiacmCLIIRuDLwCL_32

	nop

	:l_bTNyEfOsqxiBeOnF_17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->tail:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

	goto/32 :l_EESLEnYIFhwMoqOR_18

	nop

	:l_wCEJYFPajmDdmXZe_3
	rem-int v0, v0, v1
	goto/32 :l_ayixUMZnlFxNoPEh_4

	nop

	:l_BGhhBniYgSWmoyVo_27
    const-wide/16 v5, 0x1

	goto/32 :l_kLOFgpcxlBpaCOlv_28

	nop

	:l_afEaJhqpfHgggJuD_39
    return-void

	:after_last_instruction

	goto/32 :l_wawPYkwXobzmghLb_40

	nop

	:l_GMxiUTIWgiigEguH_20
    goto :goto_0

    .line 312
    :cond_0
	goto/32 :l_YSTwXyBeMWINakDP_21

	nop

	:l_ZixrUViEeSzGAgSV_37
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_qTvprxDvsIpnjWXT_38

	nop

	:l_qTvprxDvsIpnjWXT_38
    goto :goto_1

    .line 319
    :cond_1
	goto/32 :l_afEaJhqpfHgggJuD_39

	nop

	:l_OiDulMSnRZRZuGMs_30
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_onoaBfsdbxqdajUl_31

	nop

	:l_rDlyrJWOWLAGrWzS_26
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->size:J

	goto/32 :l_BGhhBniYgSWmoyVo_27

	nop

	:l_ayixUMZnlFxNoPEh_4
	if-lez v0, :gl_rUAnaSJOJVtEKXAv

	goto/32 :dEXFwMsBijdoXJZU

	:gl_rUAnaSJOJVtEKXAv	goto/32 :l_VPhTyeyfyIPCoImi_5

	nop

	:l_MYPvOmXbvbdvmtsJ_35
    aget-object v4, v1, v2

    .line 317
    .local v4, "consumer":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_qXCKmhvfODIVkqGT_36

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_eEtCUcsJvcjXBReK_0

	nop

	:l_bUArTbGhhuYkTEoa_5
	goto/32 :alswBBGizCHiKldu
	:mDPujzMEXXssSWHH
	:EEqRZjYaNrmPJkTX

	goto/32 :l_wcShBkPmouTPoldP_6

	nop

	:l_RFpKkKXEPskdzUFj_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_SQFXJURpvRSkriQB_8

	nop

	:l_wcShBkPmouTPoldP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 298
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
	goto/32 :l_RFpKkKXEPskdzUFj_7

	nop

	:l_dNUlFlASGpmmksWN_11
	goto/32 :EEqRZjYaNrmPJkTX
	:l_cVWDyuJUQmKesGVF_3
	rem-int v0, v0, v1
	goto/32 :l_yHYoJPUlmMQmpava_4

	nop

	:l_TYZFFFApQzCmgcwT_1
	const v1, 15
	goto/32 :l_jrUNBPFcghmCohIK_2

	nop

	:l_SQFXJURpvRSkriQB_8
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->DJEQscTpNXaiWpLg(Lorg/reactivestreams/Subscription;J)V

    .line 299
	goto/32 :l_iJXVDMQVpkCnWAPr_9

	nop

	:l_jrUNBPFcghmCohIK_2
	add-int v0, v0, v1
	goto/32 :l_cVWDyuJUQmKesGVF_3

	nop

	:l_eEtCUcsJvcjXBReK_0
	const v0, 30
	goto/32 :l_TYZFFFApQzCmgcwT_1

	nop

	:l_qPwIuQglAcmcqWTo_10
	goto/32 :before_first_instruction

	:alswBBGizCHiKldu
	goto/32 :l_dNUlFlASGpmmksWN_11

	nop

	:l_yHYoJPUlmMQmpava_4
	if-lez v0, :gl_JYlHIBssjoNsmTMn

	goto/32 :mDPujzMEXXssSWHH

	:gl_JYlHIBssjoNsmTMn	goto/32 :l_bUArTbGhhuYkTEoa_5

	nop

	:l_iJXVDMQVpkCnWAPr_9
    return-void

	:after_last_instruction

	goto/32 :l_qPwIuQglAcmcqWTo_10

	nop

.end method

.method remove(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 7

	goto/32 :l_jgISZYsgkaApxFTi_0

	nop

	:l_IuyYMxTVeNBAyESl_36
    move-object v3, v4

    .line 203
    .end local v4    # "next":[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
    .restart local v3    # "next":[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
    :goto_3
	goto/32 :l_CBGKvqQTpvtGnQNI_37

	nop

	:l_pJTPkmXOsFZnsrAW_9
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 177
    .local v0, "current":[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_QjDPicZbWOYoJTEG_10

	nop

	:l_enPAeIgTsaoVDiKH_33
    sub-int v6, v1, v2

	goto/32 :l_uFeKtXlBOdypAdUZ_34

	nop

	:l_zbICRcSAhspKUmTM_1
	const v1, 29
	goto/32 :l_kQVZxKZzEQKCVMAr_2

	nop

	:l_uFeKtXlBOdypAdUZ_34
    sub-int/2addr v6, v3

	goto/32 :l_WDqSdURZBgRmZBSa_35

	nop

	:l_QjDPicZbWOYoJTEG_10
    array-length v1, v0

    .line 178
    .local v1, "n":I
	goto/32 :l_aDPSbRAPkGUoAIpP_11

	nop

	:l_WDqSdURZBgRmZBSa_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/internal/operators/flowable/FlowableCache;->IEsVfzSjnDhKqICF(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_IuyYMxTVeNBAyESl_36

	nop

	:l_jgISZYsgkaApxFTi_0
	const v0, 5
	goto/32 :l_zbICRcSAhspKUmTM_1

	nop

	:l_LXPfBgzbRQdMuWdF_18
    move v2, v3

    .line 186
	goto/32 :l_WxzFTBFXDvGpzDKg_19

	nop

	:l_udKuGBOGDEIoiUbN_23
    return-void

    .line 195
    :cond_3
	goto/32 :l_peqaZRBVCYASPbKu_24

	nop

	:l_DFkylVnqbKdbTrfA_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jaYstygZUrQbnsjB_42

	nop

	:l_luXZPPUYhryMoWUX_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_ioJkasUgOEcwbrgY_29

	nop

	:l_vwbTIlguustIqNMg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 176
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
    .local p1, "consumer":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_AHtveiRGjOWQvvMl_7

	nop

	:l_WxzFTBFXDvGpzDKg_19
    goto :goto_2

    .line 183
    :cond_1
	goto/32 :l_BlRhLOqaiBLVDuGN_20

	nop

	:l_sHUiBEudRnLddJBM_26
    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableCache;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .local v3, "next":[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_cEQLHVdWMuVURUNr_27

	nop

	:l_OTOwHIDEgmmUFbsU_30
    const/4 v5, 0x0

	goto/32 :l_FPqiqLqMOlSxWWYO_31

	nop

	:l_FPqiqLqMOlSxWWYO_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/internal/operators/flowable/FlowableCache;->WKhWYeSzwxSHrRGr(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
	goto/32 :l_PYhwfyWroopkQitU_32

	nop

	:l_BBawIiXFQfPdIAMH_39
	if-nez v4, :gl_tzvFmtWvbWOVFQjV

	goto/32 :cond_5

	:gl_tzvFmtWvbWOVFQjV
    .line 204
	goto/32 :l_UbcvIjdoRagsjzFi_40

	nop

	:l_EyjcUFVOFEiAJfCb_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_AqgobnkNngbxHSRm_15

	nop

	:l_WgLNhZhdRRrmWfMb_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->BXcOtsCimJSmQmbT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pJTPkmXOsFZnsrAW_9

	nop

	:l_AqgobnkNngbxHSRm_15
	if-lt v3, v1, :gl_HRSXLBWLXCCtJlXK

	goto/32 :cond_2

	:gl_HRSXLBWLXCCtJlXK
    .line 184
	goto/32 :l_SDBpVyOhoBNBrfuo_16

	nop

	:l_wgzWqWBgdvCBPwCe_12
    return-void

    .line 182
    :cond_0
	goto/32 :l_CDNLGsFseJcXnKYE_13

	nop

	:l_NQOUYMybuEvsKkpG_22
	if-ltz v2, :gl_onVoQYRQaqYTfOuN

	goto/32 :cond_3

	:gl_onVoQYRQaqYTfOuN
    .line 191
	goto/32 :l_udKuGBOGDEIoiUbN_23

	nop

	:l_sBAjbCEPgCrKQxXX_38
	invoke-static {v4, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCache;->TiYzXBLvWvKiJqLs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BBawIiXFQfPdIAMH_39

	nop

	:l_jaYstygZUrQbnsjB_42
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_LgmXlHumSDTbdJrF_43

	nop

	:l_BlRhLOqaiBLVDuGN_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_BrPfkPXsZXPwHgQN_21

	nop

	:l_AfquRlwKWqNhwobs_3
	rem-int v0, v0, v1
	goto/32 :l_cPmKEPSapteJFzzR_4

	nop

	:l_aDPSbRAPkGUoAIpP_11
	if-eqz v1, :gl_DyEpvwolzhyTZoGV

	goto/32 :cond_0

	:gl_DyEpvwolzhyTZoGV
    .line 179
	goto/32 :l_wgzWqWBgdvCBPwCe_12

	nop

	:l_peqaZRBVCYASPbKu_24
    const/4 v3, 0x1

	goto/32 :l_mDVehJsgGOzUUaIZ_25

	nop

	:l_ioJkasUgOEcwbrgY_29
    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 199
    .local v4, "next":[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_OTOwHIDEgmmUFbsU_30

	nop

	:l_cEQLHVdWMuVURUNr_27
    goto :goto_3

    .line 198
    .end local v3    # "next":[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
    :cond_4
	goto/32 :l_luXZPPUYhryMoWUX_28

	nop

	:l_AHtveiRGjOWQvvMl_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WgLNhZhdRRrmWfMb_8

	nop

	:l_LgmXlHumSDTbdJrF_43
	goto/32 :GESqTmcdXsqqtNmD
	:l_mDVehJsgGOzUUaIZ_25
	if-eq v1, v3, :gl_FGOHUQSJMjZVKGlb

	goto/32 :cond_4

	:gl_FGOHUQSJMjZVKGlb
    .line 196
	goto/32 :l_sHUiBEudRnLddJBM_26

	nop

	:l_HaiCpTzLyWiSDlDH_17
	if-eq v4, p1, :gl_DDIsmHZpxFikytyx

	goto/32 :cond_1

	:gl_DDIsmHZpxFikytyx
    .line 185
	goto/32 :l_LXPfBgzbRQdMuWdF_18

	nop

	:l_PYhwfyWroopkQitU_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_enPAeIgTsaoVDiKH_33

	nop

	:l_BrPfkPXsZXPwHgQN_21
    goto :goto_1

    .line 190
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_NQOUYMybuEvsKkpG_22

	nop

	:l_CDNLGsFseJcXnKYE_13
    const/4 v2, -0x1

    .line 183
    .local v2, "j":I
	goto/32 :l_EyjcUFVOFEiAJfCb_14

	nop

	:l_CBGKvqQTpvtGnQNI_37
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sBAjbCEPgCrKQxXX_38

	nop

	:l_vOYJrCwbhKTEKImK_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_vwbTIlguustIqNMg_6

	nop

	:l_SDBpVyOhoBNBrfuo_16
    aget-object v4, v0, v3

	goto/32 :l_HaiCpTzLyWiSDlDH_17

	nop

	:l_UbcvIjdoRagsjzFi_40
    return-void

    .line 206
    .end local v0    # "current":[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "next":[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
    :cond_5
	goto/32 :l_DFkylVnqbKdbTrfA_41

	nop

	:l_kQVZxKZzEQKCVMAr_2
	add-int v0, v0, v1
	goto/32 :l_AfquRlwKWqNhwobs_3

	nop

	:l_cPmKEPSapteJFzzR_4
	if-lez v0, :gl_WvOxLuUtoxuQcQEv

	goto/32 :lItnnkEsBwJNDoJr

	:gl_WvOxLuUtoxuQcQEv	goto/32 :l_vOYJrCwbhKTEKImK_5

	nop

.end method

.method replay(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 18

	goto/32 :l_ZGebixMSgAuPnuaS_0

	nop

	:l_ZJJHRaKakvXvlkZp_53
    const-wide/16 v12, 0x1

	goto/32 :l_kOoSpMwYYSSUYPBp_54

	nop

	:l_zoeypQwgBUiqdJyi_17
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 228
    .local v8, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_wHobHScWqVtIKYVh_18

	nop

	:l_ZPdeGszBqaUShiFy_31
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->error:Ljava/lang/Throwable;

    .line 242
    .local v12, "ex":Ljava/lang/Throwable;
	goto/32 :l_OJBplRDvJciIZeoL_32

	nop

	:l_hjUIygRJPFjBrsLe_47
    iget-object v6, v6, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;->next:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    .line 268
	goto/32 :l_trNBRNGkrVctwqcR_48

	nop

	:l_QaxVMSzTyWMjDxAo_12
    const/4 v2, 0x1

    .line 223
    .local v2, "missed":I
	goto/32 :l_UUcRtNsJoxiODacT_13

	nop

	:l_kQwgPCtdoxEvVXDu_4
	if-lez v0, :gl_CTYDSkPgNEggmUaR

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_CTYDSkPgNEggmUaR	goto/32 :l_bxcYUwVVlOYMVSwE_5

	nop

	:l_vOuIQrjcbWhPCmFL_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OtiOlZlajGYLztXE_64

	nop

	:l_PwwaKaSducghAWeQ_26
    const/4 v11, 0x0

    .line 237
    .local v11, "empty":Z
    :goto_1
	goto/32 :l_cOppKpKeoxzqQWnB_27

	nop

	:l_bxcYUwVVlOYMVSwE_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_SNXbNYexBPIMJMGX_6

	nop

	:l_eVgbzjBeXXBGpkVV_19
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->done:Z

    .line 234
    .local v10, "sourceDone":Z
	goto/32 :l_HoJfDvPOiNsAkOYu_20

	nop

	:l_nblVoLoHLnjrWAIU_2
	add-int v0, v0, v1
	goto/32 :l_gcUtcCPawllMcytz_3

	nop

	:l_ihWFZBnEeUgzotNY_11
    return-void

    .line 221
    :cond_0
	goto/32 :l_QaxVMSzTyWMjDxAo_12

	nop

	:l_hcHZWvBsknpoQQqW_52
    add-int/2addr v5, v12

    .line 277
	goto/32 :l_ZJJHRaKakvXvlkZp_53

	nop

	:l_hdMFznqHRzeRZehl_65
	goto/32 :CkAyLMPXrDeatZEA
	:l_OtiOlZlajGYLztXE_64
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_hdMFznqHRzeRZehl_65

	nop

	:l_TmEvswFVbFKfCdDF_1
	const v1, 15
	goto/32 :l_nblVoLoHLnjrWAIU_2

	nop

	:l_dJseNXTqWmPFFkrK_21
    cmp-long v11, v11, v3

	goto/32 :l_fFSDVwoLyFNdrhWn_22

	nop

	:l_alDZKCPoZSkzSmGS_30
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    .line 241
	goto/32 :l_ZPdeGszBqaUShiFy_31

	nop

	:l_TqEXYkAedMIjhXhX_49
    iget-object v13, v6, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;->values:[Ljava/lang/Object;

	goto/32 :l_UVwCrPgPliRniWLU_50

	nop

	:l_UVwCrPgPliRniWLU_50
    aget-object v13, v13, v5

	goto/32 :l_jWlkWQtoeqUIydFp_51

	nop

	:l_qgNzRYtEtsxvpUDN_14
    iget v5, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->offset:I

    .line 225
    .local v5, "offset":I
	goto/32 :l_UCpYngFcrRPhZWpJ_15

	nop

	:l_rGKIHHNoptAnoDMp_55
    goto :goto_0

    .line 285
    .end local v14    # "consumerRequested":J
    :cond_6
	goto/32 :l_PNOEjsSEuLOEZjfK_56

	nop

	:l_NXayCMKfBAzuhhXx_44
    cmp-long v13, v14, v3

	goto/32 :l_HdJOdHOcwvTrCcTM_45

	nop

	:l_foBIQFhcWCbxSizg_60
	invoke-static {v1, v12}, Lio/reactivex/internal/operators/flowable/FlowableCache;->jvtDAjIfrqzOgCqV(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;I)I

    move-result v2

    .line 290
	goto/32 :l_jBNNrbUqiBccMojH_61

	nop

	:l_SNXbNYexBPIMJMGX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 216
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
    .local p1, "consumer":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_DUHImOnShEpijCvP_7

	nop

	:l_fhpAWuCyBtkrzeRG_33
	invoke-static {v8, v12}, Lio/reactivex/internal/operators/flowable/FlowableCache;->aIKNxSuYxgdfyvzt(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_ESWYeqawUTvUMnEg_34

	nop

	:l_afIleZplYnUuCXjW_40
    cmp-long v16, v14, v16

	goto/32 :l_hwhXBMcSwCPoWnHT_41

	nop

	:l_JBqJKtPGBKwwcboO_10
	if-nez v2, :gl_XQWBoFCIOdELDyTF

	goto/32 :cond_0

	:gl_XQWBoFCIOdELDyTF
    .line 217
	goto/32 :l_ihWFZBnEeUgzotNY_11

	nop

	:l_yXiMEYaPrqqjkQyl_38
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableCache;->juBLDwfJlonrPLxK(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v14

    .line 255
    .local v14, "consumerRequested":J
	goto/32 :l_odKYTzTdacOOCFuq_39

	nop

	:l_QHRtjvpsjFmhXpSn_35
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableCache;->MCIESynUFbbVmNdo(Lorg/reactivestreams/Subscriber;)V

    .line 247
    :goto_2
	goto/32 :l_kvMJedMnwyotbEwG_36

	nop

	:l_DUHImOnShEpijCvP_7
    move-object/from16 v0, p0

	goto/32 :l_LxZNKAAYpvJgJgsx_8

	nop

	:l_tjymHsGhEBJQwTpt_46
	if-eq v5, v9, :gl_BneYZhAjqAXtfFek

	goto/32 :cond_5

	:gl_BneYZhAjqAXtfFek
    .line 266
	goto/32 :l_hjUIygRJPFjBrsLe_47

	nop

	:l_PNOEjsSEuLOEZjfK_56
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->index:J

    .line 286
	goto/32 :l_kcdajwYQLOODDJBX_57

	nop

	:l_hNkyQXQgXXLXeVVU_9
	invoke-static/range {p1 .. p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->RvENISdsMInCZXTw(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)I

    move-result v2

	goto/32 :l_JBqJKtPGBKwwcboO_10

	nop

	:l_YSbtHflKXdZmteRQ_16
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    .local v7, "requested":Ljava/util/concurrent/atomic/AtomicLong;
	goto/32 :l_zoeypQwgBUiqdJyi_17

	nop

	:l_kvMJedMnwyotbEwG_36
    return-void

    .line 251
    .end local v12    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_FjdgIsZjEtmmhnWA_37

	nop

	:l_szBwNrheWQLNBUnQ_24
    move v11, v12

	goto/32 :l_yclWCQyWmMHKHlXT_25

	nop

	:l_hwhXBMcSwCPoWnHT_41
	if-eqz v16, :gl_kYKMBfhNeifoKwtt

	goto/32 :cond_4

	:gl_kYKMBfhNeifoKwtt
    .line 257
	goto/32 :l_CoHWplFMokyCVeTW_42

	nop

	:l_JZgqssmHaYbNHxzo_58
    iput-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    .line 289
	goto/32 :l_JwbQGOdaUzKmgTVq_59

	nop

	:l_UUcRtNsJoxiODacT_13
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->index:J

    .line 224
    .local v3, "index":J
	goto/32 :l_qgNzRYtEtsxvpUDN_14

	nop

	:l_NjyKEAkfnoBCgSOd_28
	if-nez v10, :gl_PphCzhqnGKhXwxkh

	goto/32 :cond_3

	:gl_PphCzhqnGKhXwxkh
	goto/32 :l_MdAEuvbXvxNQGrRA_29

	nop

	:l_HoJfDvPOiNsAkOYu_20
    iget-wide v11, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->size:J

	goto/32 :l_dJseNXTqWmPFFkrK_21

	nop

	:l_cOppKpKeoxzqQWnB_27
    const/4 v13, 0x0

	goto/32 :l_NjyKEAkfnoBCgSOd_28

	nop

	:l_kcdajwYQLOODDJBX_57
    iput v5, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->offset:I

    .line 287
	goto/32 :l_JZgqssmHaYbNHxzo_58

	nop

	:l_AQcmtPGYVuVIuXzW_43
    return-void

    .line 261
    :cond_4
	goto/32 :l_NXayCMKfBAzuhhXx_44

	nop

	:l_ZGebixMSgAuPnuaS_0
	const v0, 6
	goto/32 :l_TmEvswFVbFKfCdDF_1

	nop

	:l_trNBRNGkrVctwqcR_48
    const/4 v5, 0x0

    .line 272
    :cond_5
	goto/32 :l_TqEXYkAedMIjhXhX_49

	nop

	:l_yclWCQyWmMHKHlXT_25
    goto :goto_1

    :cond_1
	goto/32 :l_PwwaKaSducghAWeQ_26

	nop

	:l_jBNNrbUqiBccMojH_61
	if-eqz v2, :gl_enbemSnEFXxFANJG

	goto/32 :cond_7

	:gl_enbemSnEFXxFANJG
    .line 291
    nop

    .line 294
    .end local v10    # "sourceDone":Z
    .end local v11    # "empty":Z
	goto/32 :l_tjEQSnpdzkufMrTM_62

	nop

	:l_xkYuKvHFIiXsWbNk_23
	if-eqz v11, :gl_MsxQjcsSnmEvQMeE

	goto/32 :cond_1

	:gl_MsxQjcsSnmEvQMeE
	goto/32 :l_szBwNrheWQLNBUnQ_24

	nop

	:l_OJBplRDvJciIZeoL_32
	if-nez v12, :gl_MMYUGeHZXYrGhJrU

	goto/32 :cond_2

	:gl_MMYUGeHZXYrGhJrU
    .line 243
	goto/32 :l_fhpAWuCyBtkrzeRG_33

	nop

	:l_UCpYngFcrRPhZWpJ_15
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    .line 226
    .local v6, "node":Lio/reactivex/internal/operators/flowable/FlowableCache$Node;, "Lio/reactivex/internal/operators/flowable/FlowableCache$Node<TT;>;"
	goto/32 :l_YSbtHflKXdZmteRQ_16

	nop

	:l_HdJOdHOcwvTrCcTM_45
	if-nez v13, :gl_JuPQhNHHtjgvfXgX

	goto/32 :cond_6

	:gl_JuPQhNHHtjgvfXgX
    .line 264
	goto/32 :l_tjymHsGhEBJQwTpt_46

	nop

	:l_ESWYeqawUTvUMnEg_34
    goto :goto_2

    .line 245
    :cond_2
	goto/32 :l_QHRtjvpsjFmhXpSn_35

	nop

	:l_gcUtcCPawllMcytz_3
	rem-int v0, v0, v1
	goto/32 :l_kQwgPCtdoxEvVXDu_4

	nop

	:l_JwbQGOdaUzKmgTVq_59
    neg-int v12, v2

	goto/32 :l_foBIQFhcWCbxSizg_60

	nop

	:l_odKYTzTdacOOCFuq_39
    const-wide/high16 v16, -0x8000000000000000L

	goto/32 :l_afIleZplYnUuCXjW_40

	nop

	:l_FjdgIsZjEtmmhnWA_37
	if-eqz v11, :gl_YDmKgaaepIPlJNif

	goto/32 :cond_6

	:gl_YDmKgaaepIPlJNif
    .line 253
	goto/32 :l_yXiMEYaPrqqjkQyl_38

	nop

	:l_jWlkWQtoeqUIydFp_51
	invoke-static {v8, v13}, Lio/reactivex/internal/operators/flowable/FlowableCache;->xhdfevrlpnnCWfHi(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 275
	goto/32 :l_hcHZWvBsknpoQQqW_52

	nop

	:l_kOoSpMwYYSSUYPBp_54
    add-long/2addr v3, v12

    .line 280
	goto/32 :l_rGKIHHNoptAnoDMp_55

	nop

	:l_tjEQSnpdzkufMrTM_62
    return-void

    .line 293
    :cond_7
	goto/32 :l_vOuIQrjcbWhPCmFL_63

	nop

	:l_fFSDVwoLyFNdrhWn_22
    const/4 v12, 0x1

	goto/32 :l_xkYuKvHFIiXsWbNk_23

	nop

	:l_MdAEuvbXvxNQGrRA_29
	if-nez v11, :gl_BESzjRuhiyvohpBp

	goto/32 :cond_3

	:gl_BESzjRuhiyvohpBp
    .line 239
	goto/32 :l_alDZKCPoZSkzSmGS_30

	nop

	:l_CoHWplFMokyCVeTW_42
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    .line 258
	goto/32 :l_AQcmtPGYVuVIuXzW_43

	nop

	:l_LxZNKAAYpvJgJgsx_8
    move-object/from16 v1, p1

	goto/32 :l_hNkyQXQgXXLXeVVU_9

	nop

	:l_wHobHScWqVtIKYVh_18
    iget v9, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->capacityHint:I

    .line 232
    .local v9, "capacity":I
    :goto_0
	goto/32 :l_eVgbzjBeXXBGpkVV_19

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_xYxZTduacpZKTBGH_0

	nop

	:l_gUlkMhZdbNZkrTPt_17
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableCache;->seYZeHmQLfFIYBgO(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v1

	goto/32 :l_zMbnfCSnJxyMrBpY_18

	nop

	:l_GprVbUCRgYRbCSvD_2
	add-int v0, v0, v1
	goto/32 :l_WwoeGGPsOONQfeZM_3

	nop

	:l_CKPzGnaNMkHIEIfD_12
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->XYouXYPAycFVXrER(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

	goto/32 :l_JiLQHvmYLEuKsERk_13

	nop

	:l_zMbnfCSnJxyMrBpY_18
	if-nez v1, :gl_CZJAkuZZQttgYgei

	goto/32 :cond_0

	:gl_CZJAkuZZQttgYgei
    .line 115
	goto/32 :l_fINNSigTfYxKRXIp_19

	nop

	:l_hKeEmtqfBqNArvPy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCache;, "Lio/reactivex/internal/operators/flowable/FlowableCache<TT;>;"
    .local p1, "t":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_KqsOEYlDFzyuJFmg_7

	nop

	:l_WwoeGGPsOONQfeZM_3
	rem-int v0, v0, v1
	goto/32 :l_YnZzgZUQhmCqpwNp_4

	nop

	:l_YnZzgZUQhmCqpwNp_4
	if-lez v0, :gl_xvTaejWZHBBvlunz

	goto/32 :ZMurbIDlEGBTayVv

	:gl_xvTaejWZHBBvlunz	goto/32 :l_DAUgftEWGVohqEFe_5

	nop

	:l_evoWVimYXOkmEYFL_16
    const/4 v3, 0x1

	goto/32 :l_gUlkMhZdbNZkrTPt_17

	nop

	:l_JiLQHvmYLEuKsERk_13
	if-eqz v1, :gl_hgetKPsVPivbxQDy

	goto/32 :cond_0

	:gl_hgetKPsVPivbxQDy
	goto/32 :l_vsgCyMtmXulokkXw_14

	nop

	:l_vsgCyMtmXulokkXw_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_zKnIdhJAbDiIdoSA_15

	nop

	:l_DAUgftEWGVohqEFe_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_hKeEmtqfBqNArvPy_6

	nop

	:l_BBkqaheleHzNXdLX_1
	const v1, 23
	goto/32 :l_GprVbUCRgYRbCSvD_2

	nop

	:l_dekgysMBRACdAPMc_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_CKPzGnaNMkHIEIfD_12

	nop

	:l_BkrOTmHWFKNQXqLH_23
    return-void

	:after_last_instruction

	goto/32 :l_YQTUsMNUPxlWLpEK_24

	nop

	:l_YQTUsMNUPxlWLpEK_24
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_hZjPbBEWEHXaVUdB_25

	nop

	:l_pREuEbGCxIeAPwhf_10
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->WJbHptfcQCAgBSGm(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 114
	goto/32 :l_dekgysMBRACdAPMc_11

	nop

	:l_xYxZTduacpZKTBGH_0
	const v0, 18
	goto/32 :l_BBkqaheleHzNXdLX_1

	nop

	:l_eNYLNuvxjLPBDxOH_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableCache;)V

    .line 111
    .local v0, "consumer":Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<TT;>;"
	goto/32 :l_ACHoWYYbsaKZUTsP_9

	nop

	:l_KqsOEYlDFzyuJFmg_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

	goto/32 :l_eNYLNuvxjLPBDxOH_8

	nop

	:l_zKnIdhJAbDiIdoSA_15
    const/4 v2, 0x0

	goto/32 :l_evoWVimYXOkmEYFL_16

	nop

	:l_zFvZLyoZufDxSZjH_22
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->tWYnZACfpwmHswgw(Lio/reactivex/internal/operators/flowable/FlowableCache;Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 119
    :goto_0
	goto/32 :l_BkrOTmHWFKNQXqLH_23

	nop

	:l_fINNSigTfYxKRXIp_19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->source:Lio/reactivex/Flowable;

	goto/32 :l_tQpHgvbfcdyWCVuZ_20

	nop

	:l_hZjPbBEWEHXaVUdB_25
	goto/32 :VsetVaOzRLOQJdHk
	:l_ACHoWYYbsaKZUTsP_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->qYCDyTENCATeUrCv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 112
	goto/32 :l_pREuEbGCxIeAPwhf_10

	nop

	:l_LAsVEPtNnqOuMeOB_21
    goto :goto_0

    .line 117
    :cond_0
	goto/32 :l_zFvZLyoZufDxSZjH_22

	nop

	:l_tQpHgvbfcdyWCVuZ_20
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->voXUIoVcLLzCjSkJ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_LAsVEPtNnqOuMeOB_21

	nop

.end method
