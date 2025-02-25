.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "BlockingFlowableNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final buf:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final waiting:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static AdeLuYcFKPjXRaaN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fWAEROYIAqvrcFLJ_0

	nop

	:l_hbAUmwehTANUfqAy_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DtkqVILtAXiLfjUV_2

	nop

	:l_DtkqVILtAXiLfjUV_2
    return-void

	:after_last_instruction

	goto/32 :l_kTWtJAbjvEvpsTeQ_3

	nop

	:l_fWAEROYIAqvrcFLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbAUmwehTANUfqAy_1

	nop

	:l_kTWtJAbjvEvpsTeQ_3
	goto/32 :before_first_instruction

.end method

.method public static ERGMBcubeBpWtQmm(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_vagrVhnGMKwFVOVD_0

	nop

	:l_vagrVhnGMKwFVOVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhILBuSIpuavMOrQ_1

	nop

	:l_rouoTDHlCDyqUDke_2
    return v0

	:after_last_instruction

	goto/32 :l_HGomThhmSPIQLVUq_3

	nop

	:l_RhILBuSIpuavMOrQ_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

	goto/32 :l_rouoTDHlCDyqUDke_2

	nop

	:l_HGomThhmSPIQLVUq_3
	goto/32 :before_first_instruction

.end method

.method public static AJJccyYKNwjoKyEQ(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_JuVHvKehLqFurant_0

	nop

	:l_UyKUJETNccUjzLrU_2
    return v0

	:after_last_instruction

	goto/32 :l_BbBOxtCHFdYFrMOM_3

	nop

	:l_BbBOxtCHFdYFrMOM_3
	goto/32 :before_first_instruction

	:l_JuVHvKehLqFurant_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgLTmlGTbWVlZDvO_1

	nop

	:l_AgLTmlGTbWVlZDvO_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_UyKUJETNccUjzLrU_2

	nop

.end method

.method public static bOqovkeWMAGMvUdc(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UrenZgGnMMQrvFyX_0

	nop

	:l_STXgRtRnYkSREMkO_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yfJLgnmguUKLsIAA_2

	nop

	:l_yfJLgnmguUKLsIAA_2
    return v0

	:after_last_instruction

	goto/32 :l_udMQOCtWWwoyaAcY_3

	nop

	:l_udMQOCtWWwoyaAcY_3
	goto/32 :before_first_instruction

	:l_UrenZgGnMMQrvFyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STXgRtRnYkSREMkO_1

	nop

.end method

.method public static QIXJbDXnATXocqGf(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cZHWBPzfYsijdIOi_0

	nop

	:l_pMPYZlKsTrPaYuhU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RFiUNAiTjTdKrpem_3

	nop

	:l_RFiUNAiTjTdKrpem_3
	goto/32 :before_first_instruction

	:l_cZHWBPzfYsijdIOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcKscBTIVwEouUKt_1

	nop

	:l_dcKscBTIVwEouUKt_1
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pMPYZlKsTrPaYuhU_2

	nop

.end method

.method public static HmSrEtiCqIVpaWhI(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_adWPxorxwKXkPINh_0

	nop

	:l_adWPxorxwKXkPINh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnZCzyNMADuXEnow_1

	nop

	:l_krxcqjMmvwehopcC_3
	goto/32 :before_first_instruction

	:l_SzLfnkvfszgoVqWU_2
    return v0

	:after_last_instruction

	goto/32 :l_krxcqjMmvwehopcC_3

	nop

	:l_VnZCzyNMADuXEnow_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_SzLfnkvfszgoVqWU_2

	nop

.end method

.method public static VNLLnxaEISwIYoOw(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;Lio/reactivex/Notification;)V
    .locals 0

	goto/32 :l_OoRPBzEsYghsGMii_0

	nop

	:l_OoRPBzEsYghsGMii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JReePOlpbVkVjNSq_1

	nop

	:l_DMWdwEzCGZzDfRnf_3
	goto/32 :before_first_instruction

	:l_JReePOlpbVkVjNSq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->onNext(Lio/reactivex/Notification;)V

	goto/32 :l_ZmomMnnouzdluXyq_2

	nop

	:l_ZmomMnnouzdluXyq_2
    return-void

	:after_last_instruction

	goto/32 :l_DMWdwEzCGZzDfRnf_3

	nop

.end method

.method public static ePCdarMhVUXlRqmu(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_UjwHdyoYIlPUFCCD_0

	nop

	:l_eqLiwnhktamwjCJd_2
    return-void

	:after_last_instruction

	goto/32 :l_MDCAIavFntvhqUpQ_3

	nop

	:l_UjwHdyoYIlPUFCCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHVkNGkqTZyyyZTf_1

	nop

	:l_MDCAIavFntvhqUpQ_3
	goto/32 :before_first_instruction

	:l_WHVkNGkqTZyyyZTf_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

	goto/32 :l_eqLiwnhktamwjCJd_2

	nop

.end method

.method public static hlTfrsOqRrptxpIv(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V
    .locals 0

	goto/32 :l_RvLILlJABDaARiag_0

	nop

	:l_diVsgLzHkKNjTfDC_3
	goto/32 :before_first_instruction

	:l_RvLILlJABDaARiag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZCYkgTyAYPhQcvB_1

	nop

	:l_CQUtCJUdTCdkYuFa_2
    return-void

	:after_last_instruction

	goto/32 :l_diVsgLzHkKNjTfDC_3

	nop

	:l_oZCYkgTyAYPhQcvB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->setWaiting()V

	goto/32 :l_CQUtCJUdTCdkYuFa_2

	nop

.end method

.method public static gKBVFjtVbtjHMvkV()V
    .locals 0

	goto/32 :l_lYbNepwpMqtAlBas_0

	nop

	:l_IrFOGWbXnsUFCvKI_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_ZzqAVrPIUyCICRbw_2

	nop

	:l_lYbNepwpMqtAlBas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrFOGWbXnsUFCvKI_1

	nop

	:l_ZzqAVrPIUyCICRbw_2
    return-void

	:after_last_instruction

	goto/32 :l_wfbMfEnwmUYesUXb_3

	nop

	:l_wfbMfEnwmUYesUXb_3
	goto/32 :before_first_instruction

.end method

.method public static KPKshhWPpdcnHJNK(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tjmuYyeUylBZjuaN_0

	nop

	:l_nQbxZREwtOkbJBpr_1
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TiawgjQOVHuxbowA_2

	nop

	:l_tjmuYyeUylBZjuaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQbxZREwtOkbJBpr_1

	nop

	:l_TiawgjQOVHuxbowA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PSBYVZkIyufigEcx_3

	nop

	:l_PSBYVZkIyufigEcx_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_ogfCSTpVsulUKvvr_0

	nop

	:l_CrBveMcihsxMnxpg_14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_XPEVpRfhHalHktfB_15

	nop

	:l_XPEVpRfhHalHktfB_15
    return-void

	:after_last_instruction

	goto/32 :l_tzBDdUqCLHvcbxJk_16

	nop

	:l_QtkhgbFgDnnqmaEr_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_tSomkPGKooudjFvm_13

	nop

	:l_ULdQKawUhIgnAkKs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_ZbZHzmXeSbRotDHz_7

	nop

	:l_ZbZHzmXeSbRotDHz_7
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 136
	goto/32 :l_FOtPeOCmwEwjhsCD_8

	nop

	:l_DqjyxLtZVnyPUhtz_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->buf:Ljava/util/concurrent/BlockingQueue;

    .line 137
	goto/32 :l_QtkhgbFgDnnqmaEr_12

	nop

	:l_tzBDdUqCLHvcbxJk_16
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_NvjBIkqNuCMEiSCT_17

	nop

	:l_sjbkMUbvExPUaBsW_1
	const v1, 30
	goto/32 :l_FIqTXMOliXTXxsZC_2

	nop

	:l_FOtPeOCmwEwjhsCD_8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

	goto/32 :l_dftHEUwPrgeGTxQn_9

	nop

	:l_FIqTXMOliXTXxsZC_2
	add-int v0, v0, v1
	goto/32 :l_ZpRbbqppDTMJbcTc_3

	nop

	:l_GYNyUuOlPspxqfYK_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_ULdQKawUhIgnAkKs_6

	nop

	:l_NvjBIkqNuCMEiSCT_17
	goto/32 :CwgLUBEkoMOnhULy
	:l_dftHEUwPrgeGTxQn_9
    const/4 v1, 0x1

	goto/32 :l_DyfOBTyIJlJCVLvw_10

	nop

	:l_mCPHvJxUiNhDujnf_4
	if-lez v0, :gl_WWvKSotPGZBtLQLS

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_WWvKSotPGZBtLQLS	goto/32 :l_GYNyUuOlPspxqfYK_5

	nop

	:l_DyfOBTyIJlJCVLvw_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

	goto/32 :l_DqjyxLtZVnyPUhtz_11

	nop

	:l_ZpRbbqppDTMJbcTc_3
	rem-int v0, v0, v1
	goto/32 :l_mCPHvJxUiNhDujnf_4

	nop

	:l_tSomkPGKooudjFvm_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_CrBveMcihsxMnxpg_14

	nop

	:l_ogfCSTpVsulUKvvr_0
	const v0, 10
	goto/32 :l_sjbkMUbvExPUaBsW_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 0

	goto/32 :l_SVSXOyrUHmtNIkVA_0

	nop

	:l_HCEhUYOUgbygfOIG_1
    return-void

	:after_last_instruction

	goto/32 :l_TBJtoVkwHKByOjCd_2

	nop

	:l_SVSXOyrUHmtNIkVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_HCEhUYOUgbygfOIG_1

	nop

	:l_TBJtoVkwHKByOjCd_2
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iywUZzDBzpxFyMyL_0

	nop

	:l_MirsAlLsJBGrLNQQ_3
	goto/32 :before_first_instruction

	:l_gejVcAXEIEubJVld_2
    return-void

	:after_last_instruction

	goto/32 :l_MirsAlLsJBGrLNQQ_3

	nop

	:l_arcRGXamPzLifDCi_1
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->AdeLuYcFKPjXRaaN(Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_gejVcAXEIEubJVld_2

	nop

	:l_iywUZzDBzpxFyMyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 146
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_arcRGXamPzLifDCi_1

	nop

.end method

.method public onNext(Lio/reactivex/Notification;)V
    .locals 3

	goto/32 :l_tEArlXcEogjpPMNZ_0

	nop

	:l_tEArlXcEogjpPMNZ_0
	const v0, 16
	goto/32 :l_oXNnGOsOxAmcadYI_1

	nop

	:l_YwzalGvMNEdtHyqG_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->ERGMBcubeBpWtQmm(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

	goto/32 :l_AqfmKAGXVJuawdmv_10

	nop

	:l_nGMeTYbUeGbexYYB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 152
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
    .local p1, "args":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
	goto/32 :l_JurhUonQpnkpNVia_7

	nop

	:l_JurhUonQpnkpNVia_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_fsocVSrRFTfkGxLD_8

	nop

	:l_IhyzKgkrLEAVowIV_24
    move-object v0, v1

    .line 161
    .end local v1    # "concurrentItem":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
    :cond_1
	goto/32 :l_bNruEEtDEKKpUtuq_25

	nop

	:l_gYbvWrUKmdVnfQMR_11
	if-ne v0, v1, :gl_KmqXYHAIlbFoqmTi

	goto/32 :cond_0

	:gl_KmqXYHAIlbFoqmTi
	goto/32 :l_YbEVdDwuGjYjbAzy_12

	nop

	:l_DYcybCOuLrDCNeam_14
    move-object v0, p1

    .line 154
    .local v0, "toOffer":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
    :goto_0
	goto/32 :l_zEfHYipwRouBLYwH_15

	nop

	:l_vIPqyEKLmpJQxPCR_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_nGMeTYbUeGbexYYB_6

	nop

	:l_YbEVdDwuGjYjbAzy_12
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->AJJccyYKNwjoKyEQ(Lio/reactivex/Notification;)Z

    move-result v0

	goto/32 :l_TPZlGIyXLnhzEtAK_13

	nop

	:l_kXGVrTSXgKRWAVnF_21
	if-nez v1, :gl_kRPFhrqKLZwkFxGZ

	goto/32 :cond_1

	:gl_kRPFhrqKLZwkFxGZ
	goto/32 :l_UxiVAHiyXkPkOZJk_22

	nop

	:l_bNruEEtDEKKpUtuq_25
    goto :goto_0

    .line 164
    .end local v0    # "toOffer":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
    :cond_2
	goto/32 :l_dDMLVGgSYufmYFNO_26

	nop

	:l_VxOWwPvcHXtJWDIl_23
	if-eqz v2, :gl_hiSGfnKjkjLABPbQ

	goto/32 :cond_1

	:gl_hiSGfnKjkjLABPbQ
    .line 159
	goto/32 :l_IhyzKgkrLEAVowIV_24

	nop

	:l_UtJiZlaBfUkJgUeH_19
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->QIXJbDXnATXocqGf(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YzicsWxOuGTUpVvv_20

	nop

	:l_DVzeEZcCBONEywxS_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->bOqovkeWMAGMvUdc(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GoxtSUTyPdwicVZk_17

	nop

	:l_ioZiwzKsvVBgsneg_27
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_QuXXHsUZivqSQXMC_28

	nop

	:l_oXNnGOsOxAmcadYI_1
	const v1, 22
	goto/32 :l_hERXYoovhihiAzNG_2

	nop

	:l_dDMLVGgSYufmYFNO_26
    return-void

	:after_last_instruction

	goto/32 :l_ioZiwzKsvVBgsneg_27

	nop

	:l_BfPsTWEyMHhLqWJb_18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->buf:Ljava/util/concurrent/BlockingQueue;

	goto/32 :l_UtJiZlaBfUkJgUeH_19

	nop

	:l_zEfHYipwRouBLYwH_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->buf:Ljava/util/concurrent/BlockingQueue;

	goto/32 :l_DVzeEZcCBONEywxS_16

	nop

	:l_GoxtSUTyPdwicVZk_17
	if-eqz v1, :gl_nGwJGktNqXRkLHwq

	goto/32 :cond_2

	:gl_nGwJGktNqXRkLHwq
    .line 155
	goto/32 :l_BfPsTWEyMHhLqWJb_18

	nop

	:l_fsocVSrRFTfkGxLD_8
    const/4 v1, 0x0

	goto/32 :l_YwzalGvMNEdtHyqG_9

	nop

	:l_QuXXHsUZivqSQXMC_28
	goto/32 :OwHLNaFLwoTETJSq
	:l_YzicsWxOuGTUpVvv_20
    check-cast v1, Lio/reactivex/Notification;

    .line 158
    .local v1, "concurrentItem":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
	goto/32 :l_kXGVrTSXgKRWAVnF_21

	nop

	:l_UxiVAHiyXkPkOZJk_22
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->HmSrEtiCqIVpaWhI(Lio/reactivex/Notification;)Z

    move-result v2

	goto/32 :l_VxOWwPvcHXtJWDIl_23

	nop

	:l_AqfmKAGXVJuawdmv_10
    const/4 v1, 0x1

	goto/32 :l_gYbvWrUKmdVnfQMR_11

	nop

	:l_prjeUvjExYcOurPT_4
	if-lez v0, :gl_JiRFAeqwkOtilFyD

	goto/32 :NseULfKrRSFyJoca

	:gl_JiRFAeqwkOtilFyD	goto/32 :l_vIPqyEKLmpJQxPCR_5

	nop

	:l_ifbOJxogLzRgzwYL_3
	rem-int v0, v0, v1
	goto/32 :l_prjeUvjExYcOurPT_4

	nop

	:l_hERXYoovhihiAzNG_2
	add-int v0, v0, v1
	goto/32 :l_ifbOJxogLzRgzwYL_3

	nop

	:l_TPZlGIyXLnhzEtAK_13
	if-eqz v0, :gl_jkOUQjxpEdzxRSjz

	goto/32 :cond_2

	:gl_jkOUQjxpEdzxRSjz
    .line 153
    :cond_0
	goto/32 :l_DYcybCOuLrDCNeam_14

	nop

.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SwXeyrEonQlWBnES_0

	nop

	:l_OiPaNPvXHaZBXXlK_3
    return-void

	:after_last_instruction

	goto/32 :l_nwiyUUNBQtMgXfXh_4

	nop

	:l_BrLqnVpScMaLbFpN_1
    check-cast p1, Lio/reactivex/Notification;

	goto/32 :l_xuREjyNNUWUkiDBj_2

	nop

	:l_SwXeyrEonQlWBnES_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_BrLqnVpScMaLbFpN_1

	nop

	:l_nwiyUUNBQtMgXfXh_4
	goto/32 :before_first_instruction

	:l_xuREjyNNUWUkiDBj_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->VNLLnxaEISwIYoOw(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;Lio/reactivex/Notification;)V

	goto/32 :l_OiPaNPvXHaZBXXlK_3

	nop

.end method

.method setWaiting()V
    .locals 2

	goto/32 :l_nsCEdOZXtJIdpeTs_0

	nop

	:l_AsMjfcwkJKroeKdB_12
	goto/32 :LxwSSSNopzNuOgyf
	:l_DBFwqsKMhpSukfqK_2
	add-int v0, v0, v1
	goto/32 :l_KWOGmWvXhLVzeTIY_3

	nop

	:l_tufMCoVoGJTVjODG_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->ePCdarMhVUXlRqmu(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 173
	goto/32 :l_VSqwIJCmalLwYGpQ_10

	nop

	:l_XpcTBCmjuyHLFysg_8
    const/4 v1, 0x1

	goto/32 :l_tufMCoVoGJTVjODG_9

	nop

	:l_tKHwTjIbxXPPVvrt_1
	const v1, 5
	goto/32 :l_DBFwqsKMhpSukfqK_2

	nop

	:l_otMHrkHIpEuzuEAV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_rWsBANbcfZLsfkNK_7

	nop

	:l_VSqwIJCmalLwYGpQ_10
    return-void

	:after_last_instruction

	goto/32 :l_MknsKYUpDncNwDnR_11

	nop

	:l_rWsBANbcfZLsfkNK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_XpcTBCmjuyHLFysg_8

	nop

	:l_nsCEdOZXtJIdpeTs_0
	const v0, 2
	goto/32 :l_tKHwTjIbxXPPVvrt_1

	nop

	:l_TihgbQmFznMjDeit_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_otMHrkHIpEuzuEAV_6

	nop

	:l_MknsKYUpDncNwDnR_11
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_AsMjfcwkJKroeKdB_12

	nop

	:l_KWOGmWvXhLVzeTIY_3
	rem-int v0, v0, v1
	goto/32 :l_lDnyXzudtMnVScpv_4

	nop

	:l_lDnyXzudtMnVScpv_4
	if-lez v0, :gl_YltXAQOTVORaWXlI

	goto/32 :NHRUcsuhbeQZArvL

	:gl_YltXAQOTVORaWXlI	goto/32 :l_TihgbQmFznMjDeit_5

	nop

.end method

.method public takeNext()Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_tccPamLatPexFQMZ_0

	nop

	:l_nNbsqyQrczdcrddK_6
    return-object v0

	:after_last_instruction

	goto/32 :l_HMbGaoKoYxEmhnKs_7

	nop

	:l_nRpSRnLwBobIHXOY_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->buf:Ljava/util/concurrent/BlockingQueue;

	goto/32 :l_DATapvoWvxvCjqHR_4

	nop

	:l_uLwZInXrhTGDpKeQ_2
	invoke-static {}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->gKBVFjtVbtjHMvkV()V

    .line 169
	goto/32 :l_nRpSRnLwBobIHXOY_3

	nop

	:l_GsxgfiakUiNJLITh_5
    check-cast v0, Lio/reactivex/Notification;

	goto/32 :l_nNbsqyQrczdcrddK_6

	nop

	:l_tccPamLatPexFQMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Notification<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_oPdEhbKvvoWxzCed_1

	nop

	:l_DATapvoWvxvCjqHR_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->KPKshhWPpdcnHJNK(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GsxgfiakUiNJLITh_5

	nop

	:l_oPdEhbKvvoWxzCed_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->hlTfrsOqRrptxpIv(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V

    .line 168
	goto/32 :l_uLwZInXrhTGDpKeQ_2

	nop

	:l_HMbGaoKoYxEmhnKs_7
	goto/32 :before_first_instruction

.end method
