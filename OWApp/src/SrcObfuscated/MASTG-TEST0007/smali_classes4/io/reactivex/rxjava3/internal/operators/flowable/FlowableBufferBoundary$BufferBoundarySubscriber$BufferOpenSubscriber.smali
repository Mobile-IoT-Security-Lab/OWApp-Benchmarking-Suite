.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferOpenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TOpen;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static kilXXJMyiBwkAtdo(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BeOOyPVuJlveqxRU_0

	nop

	:l_KIiWpWEQzWYzIrvV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_mntfaGbnwFHntQME_2

	nop

	:l_fYKqSfuCRZWCooGI_3
	goto/32 :before_first_instruction

	:l_mntfaGbnwFHntQME_2
    return v0

	:after_last_instruction

	goto/32 :l_fYKqSfuCRZWCooGI_3

	nop

	:l_BeOOyPVuJlveqxRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIiWpWEQzWYzIrvV_1

	nop

.end method

.method public static qWbPdJBuRlITDGpQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wqQFzivdkatZzWzR_0

	nop

	:l_WSTddEnNrBlYiYox_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bbOwkXlibuVWomnH_2

	nop

	:l_bbOwkXlibuVWomnH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_flJiNJzvrjgnNAcj_3

	nop

	:l_flJiNJzvrjgnNAcj_3
	goto/32 :before_first_instruction

	:l_wqQFzivdkatZzWzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSTddEnNrBlYiYox_1

	nop

.end method

.method public static IpmMIHgLueSCYHrh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hWTGoGnqgYneAZmU_0

	nop

	:l_XABwyInbHLLCSjwl_3
	goto/32 :before_first_instruction

	:l_OcqqwchNNrmXLHxN_2
    return-void

	:after_last_instruction

	goto/32 :l_XABwyInbHLLCSjwl_3

	nop

	:l_kiDMpEVGpkBgTvlJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_OcqqwchNNrmXLHxN_2

	nop

	:l_hWTGoGnqgYneAZmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiDMpEVGpkBgTvlJ_1

	nop

.end method

.method public static EEiGVJduoSLazbns(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;)V
    .locals 0

	goto/32 :l_BGaWikRucrRgeixk_0

	nop

	:l_xQxhDNSYYKihphGR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->openComplete(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;)V

	goto/32 :l_pHIHDWJBCSMyNTTu_2

	nop

	:l_SgLSvxMPHXVpJWoH_3
	goto/32 :before_first_instruction

	:l_BGaWikRucrRgeixk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQxhDNSYYKihphGR_1

	nop

	:l_pHIHDWJBCSMyNTTu_2
    return-void

	:after_last_instruction

	goto/32 :l_SgLSvxMPHXVpJWoH_3

	nop

.end method

.method public static pFNCdpzCTxnLaUll(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NZSWDyZQYrKWYBir_0

	nop

	:l_tehFQiZmSZZBfmRg_2
    return-void

	:after_last_instruction

	goto/32 :l_sueEexUUFewQMWeo_3

	nop

	:l_NZSWDyZQYrKWYBir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeKQYHaxYyHmFLrP_1

	nop

	:l_sueEexUUFewQMWeo_3
	goto/32 :before_first_instruction

	:l_CeKQYHaxYyHmFLrP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_tehFQiZmSZZBfmRg_2

	nop

.end method

.method public static ckhOJHVoipodmWoN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TdCMDngyrnMpsrdj_0

	nop

	:l_YzXTAMfrJanotYtK_2
    return-void

	:after_last_instruction

	goto/32 :l_PXvyRlmpJNxUnhLN_3

	nop

	:l_PXvyRlmpJNxUnhLN_3
	goto/32 :before_first_instruction

	:l_TdCMDngyrnMpsrdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPvgIsLlTOjYgSfi_1

	nop

	:l_jPvgIsLlTOjYgSfi_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->boundaryError(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V

	goto/32 :l_YzXTAMfrJanotYtK_2

	nop

.end method

.method public static QvHiONIDPVbQAIiD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FqfBHnvNRGzmJYKH_0

	nop

	:l_wezMyNmhoxYzOtBH_3
	goto/32 :before_first_instruction

	:l_FqfBHnvNRGzmJYKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLrVHeMxtMPIVnHK_1

	nop

	:l_LLrVHeMxtMPIVnHK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->open(Ljava/lang/Object;)V

	goto/32 :l_RmozvArLxxylnmtq_2

	nop

	:l_RmozvArLxxylnmtq_2
    return-void

	:after_last_instruction

	goto/32 :l_wezMyNmhoxYzOtBH_3

	nop

.end method

.method public static rmRZWgBJmmlTsHLb(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_zoffDHJlUrrbkgEz_0

	nop

	:l_zoffDHJlUrrbkgEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQIruBkflpqiljgf_1

	nop

	:l_UWEzynDRQuuicBIZ_3
	goto/32 :before_first_instruction

	:l_LQIruBkflpqiljgf_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_fIaOlkQRMXIfroPl_2

	nop

	:l_fIaOlkQRMXIfroPl_2
    return v0

	:after_last_instruction

	goto/32 :l_UWEzynDRQuuicBIZ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0

	goto/32 :l_hzJgBGpMLiPnTgYp_0

	nop

	:l_SZMdTHunAFOvgNih_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    .line 320
	goto/32 :l_LxZxyfApXHKbHdfA_3

	nop

	:l_LxZxyfApXHKbHdfA_3
    return-void

	:after_last_instruction

	goto/32 :l_APvmGZLnNEkBHueb_4

	nop

	:l_hzJgBGpMLiPnTgYp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 318
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<**TOpen;*>;"
	goto/32 :l_CLacJNVVCPgpTqdf_1

	nop

	:l_APvmGZLnNEkBHueb_4
	goto/32 :before_first_instruction

	:l_CLacJNVVCPgpTqdf_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 319
	goto/32 :l_SZMdTHunAFOvgNih_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_QiwtPETwGQfufLYo_0

	nop

	:l_IqLLcdvPkyYyOqBf_2
    return-void

	:after_last_instruction

	goto/32 :l_YharsCFSULgwlYYQ_3

	nop

	:l_QiwtPETwGQfufLYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_hVebCzRQvDEHZimg_1

	nop

	:l_hVebCzRQvDEHZimg_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->kilXXJMyiBwkAtdo(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 347
	goto/32 :l_IqLLcdvPkyYyOqBf_2

	nop

	:l_YharsCFSULgwlYYQ_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_xQUCmNpesQvMsPQQ_0

	nop

	:l_tToNXiBrfTdeDqQd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_PszFDZufEqAdfmfl_7

	nop

	:l_lbxPUZFRYmEVlNSA_11
    goto :goto_0

    :cond_0
	goto/32 :l_gzlwZzqwDQbikWyX_12

	nop

	:l_ZrRyHUpAljoNnOsz_4
	if-lez v0, :gl_pbTDviHILXdcFPJB

	goto/32 :oPhmapVsisbUJlxd

	:gl_pbTDviHILXdcFPJB	goto/32 :l_asEARUtFhSGiQOzy_5

	nop

	:l_PszFDZufEqAdfmfl_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->qWbPdJBuRlITDGpQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_okTAhfzHZMhjxPBO_8

	nop

	:l_ZmiVPAeGtsAkatKi_1
	const v1, 3
	goto/32 :l_dduKTkXvtSYXauCY_2

	nop

	:l_okTAhfzHZMhjxPBO_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_BTtfsipJfPsiCnTP_9

	nop

	:l_yprhUXYInFllRDNx_3
	rem-int v0, v0, v1
	goto/32 :l_ZrRyHUpAljoNnOsz_4

	nop

	:l_LtiixokTONZDqrFh_13
    return v0

	:after_last_instruction

	goto/32 :l_ErMIffyEENGLnYvt_14

	nop

	:l_gzlwZzqwDQbikWyX_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LtiixokTONZDqrFh_13

	nop

	:l_asEARUtFhSGiQOzy_5
	goto/32 :wYHKhSqtOemUgITb
	:oPhmapVsisbUJlxd
	:PTVcqgmknquObhSR

	goto/32 :l_tToNXiBrfTdeDqQd_6

	nop

	:l_xQUCmNpesQvMsPQQ_0
	const v0, 29
	goto/32 :l_ZmiVPAeGtsAkatKi_1

	nop

	:l_uCAuwldpCRzDbslG_15
	goto/32 :PTVcqgmknquObhSR
	:l_uQgQGJMyQJbNJUfV_10
    const/4 v0, 0x1

	goto/32 :l_lbxPUZFRYmEVlNSA_11

	nop

	:l_BTtfsipJfPsiCnTP_9
	if-eq v0, v1, :gl_dHiFwllxBiwFBUkj

	goto/32 :cond_0

	:gl_dHiFwllxBiwFBUkj
	goto/32 :l_uQgQGJMyQJbNJUfV_10

	nop

	:l_ErMIffyEENGLnYvt_14
	goto/32 :before_first_instruction

	:wYHKhSqtOemUgITb
	goto/32 :l_uCAuwldpCRzDbslG_15

	nop

	:l_dduKTkXvtSYXauCY_2
	add-int v0, v0, v1
	goto/32 :l_yprhUXYInFllRDNx_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_yEEuLBJvBMZYVudi_0

	nop

	:l_TyRrlotJpsiTNZlZ_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->EEiGVJduoSLazbns(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;)V

    .line 342
	goto/32 :l_XJbkiymoWIGoAfWl_5

	nop

	:l_BEUKtJwbeMhBhLpU_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->IpmMIHgLueSCYHrh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;Ljava/lang/Object;)V

    .line 341
	goto/32 :l_JQtUcmWSwVvpLDSt_3

	nop

	:l_JQtUcmWSwVvpLDSt_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_TyRrlotJpsiTNZlZ_4

	nop

	:l_jfIUMzHKslCrkhCm_6
	goto/32 :before_first_instruction

	:l_XJbkiymoWIGoAfWl_5
    return-void

	:after_last_instruction

	goto/32 :l_jfIUMzHKslCrkhCm_6

	nop

	:l_asjepvXBKpNjmrfM_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_BEUKtJwbeMhBhLpU_2

	nop

	:l_yEEuLBJvBMZYVudi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_asjepvXBKpNjmrfM_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_shxHMmmCMmNIgZSW_0

	nop

	:l_EhbgJeoLOBcMLuqo_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->pFNCdpzCTxnLaUll(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;Ljava/lang/Object;)V

    .line 335
	goto/32 :l_ciHyuPEGTcawPykj_3

	nop

	:l_WxGVVYqIvvHXXXqe_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_EhbgJeoLOBcMLuqo_2

	nop

	:l_shxHMmmCMmNIgZSW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 334
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_WxGVVYqIvvHXXXqe_1

	nop

	:l_OFPRuWfMhgfRShrA_5
    return-void

	:after_last_instruction

	goto/32 :l_CxLhTtJaDtUZqOXn_6

	nop

	:l_ciHyuPEGTcawPykj_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_dvLaYxAafdYzdEmY_4

	nop

	:l_CxLhTtJaDtUZqOXn_6
	goto/32 :before_first_instruction

	:l_dvLaYxAafdYzdEmY_4
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->ckhOJHVoipodmWoN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V

    .line 336
	goto/32 :l_OFPRuWfMhgfRShrA_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_WCMyXvpgBWrbvvuG_0

	nop

	:l_MHGgGyXBNvAGeAAx_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->QvHiONIDPVbQAIiD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Ljava/lang/Object;)V

    .line 330
	goto/32 :l_hEUSqkzwVdoiDjsG_3

	nop

	:l_QIWNCsKUXYfpDFgf_4
	goto/32 :before_first_instruction

	:l_OxjmsYvDoQxNQUep_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_MHGgGyXBNvAGeAAx_2

	nop

	:l_hEUSqkzwVdoiDjsG_3
    return-void

	:after_last_instruction

	goto/32 :l_QIWNCsKUXYfpDFgf_4

	nop

	:l_WCMyXvpgBWrbvvuG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 329
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
    .local p1, "t":Ljava/lang/Object;, "TOpen;"
	goto/32 :l_OxjmsYvDoQxNQUep_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_tGwmxYSNzQIpNkMa_0

	nop

	:l_DvtVuoqpmWcAMIRx_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->rmRZWgBJmmlTsHLb(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 325
	goto/32 :l_lhrEbZGISLAjoKsu_9

	nop

	:l_lhrEbZGISLAjoKsu_9
    return-void

	:after_last_instruction

	goto/32 :l_RbRTQTEbAACdOXcw_10

	nop

	:l_ICXjIGPuQRbKVlvu_2
	add-int v0, v0, v1
	goto/32 :l_qnYUACmRYhEtkHCf_3

	nop

	:l_xIfpCuMspGxtwZlj_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_DvtVuoqpmWcAMIRx_8

	nop

	:l_POFGrwlRlGPSwrBX_1
	const v1, 1
	goto/32 :l_ICXjIGPuQRbKVlvu_2

	nop

	:l_qnYUACmRYhEtkHCf_3
	rem-int v0, v0, v1
	goto/32 :l_KNvYdjpSYinHieXS_4

	nop

	:l_tGwmxYSNzQIpNkMa_0
	const v0, 2
	goto/32 :l_POFGrwlRlGPSwrBX_1

	nop

	:l_UkjkIhaJnJqFQbsy_11
	goto/32 :WbqpFFtEHCTvxiAw
	:l_TRGDIEUJyxaTluXv_5
	goto/32 :qGcmZLPJIAOLGkGr
	:lssMprbtSsskpXoI
	:WbqpFFtEHCTvxiAw

	goto/32 :l_hCObpUKMdEJeIYSb_6

	nop

	:l_hCObpUKMdEJeIYSb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 324
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_xIfpCuMspGxtwZlj_7

	nop

	:l_KNvYdjpSYinHieXS_4
	if-lez v0, :gl_yqXrTXJaFwrJCLfo

	goto/32 :lssMprbtSsskpXoI

	:gl_yqXrTXJaFwrJCLfo	goto/32 :l_TRGDIEUJyxaTluXv_5

	nop

	:l_RbRTQTEbAACdOXcw_10
	goto/32 :before_first_instruction

	:qGcmZLPJIAOLGkGr
	goto/32 :l_UkjkIhaJnJqFQbsy_11

	nop

.end method
