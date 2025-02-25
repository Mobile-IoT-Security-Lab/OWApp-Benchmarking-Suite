.class public final Lio/reactivex/internal/subscribers/FutureSubscriber;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljava/util/concurrent/Future;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field error:Ljava/lang/Throwable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static xjpzcVdObMXxYMbp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TOpjBXcNBEXMbbMr_0

	nop

	:l_BmBZkJyDmXkGsruF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ovRnoZBDcWSHBBmz_3

	nop

	:l_ovRnoZBDcWSHBBmz_3
	goto/32 :before_first_instruction

	:l_eHiqEQsEgosFmDcz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BmBZkJyDmXkGsruF_2

	nop

	:l_TOpjBXcNBEXMbbMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHiqEQsEgosFmDcz_1

	nop

.end method

.method public static bNcgrwTavhTJvgKS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fRAmOPBlEjYfIadw_0

	nop

	:l_kNOLXkaQOaWqNxpx_3
	goto/32 :before_first_instruction

	:l_DYelpHdHefYTAwmm_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QtkvizUpHEGRgYiT_2

	nop

	:l_fRAmOPBlEjYfIadw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYelpHdHefYTAwmm_1

	nop

	:l_QtkvizUpHEGRgYiT_2
    return v0

	:after_last_instruction

	goto/32 :l_kNOLXkaQOaWqNxpx_3

	nop

.end method

.method public static dwvrCZRtdEHtujuw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_aCpHRcjepcWoSUUY_0

	nop

	:l_QCeHHJsxYETzLbab_3
	goto/32 :before_first_instruction

	:l_aCpHRcjepcWoSUUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeBQRbpuzsAjFEhs_1

	nop

	:l_YeBQRbpuzsAjFEhs_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_mOBUskgTroJnvGBg_2

	nop

	:l_mOBUskgTroJnvGBg_2
    return-void

	:after_last_instruction

	goto/32 :l_QCeHHJsxYETzLbab_3

	nop

.end method

.method public static VkGiAAIUWVkgCvqQ(Lio/reactivex/internal/subscribers/FutureSubscriber;)V
    .locals 0

	goto/32 :l_thRaMAzpGgtyEZaH_0

	nop

	:l_UBZUmqxlLgOxfFJN_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->countDown()V

	goto/32 :l_EOLjUbiUUoqGVdXY_2

	nop

	:l_EOLjUbiUUoqGVdXY_2
    return-void

	:after_last_instruction

	goto/32 :l_qjxXFuzhNyadNKXr_3

	nop

	:l_thRaMAzpGgtyEZaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBZUmqxlLgOxfFJN_1

	nop

	:l_qjxXFuzhNyadNKXr_3
	goto/32 :before_first_instruction

.end method

.method public static wxqDmeKMajFWnEfy(Lio/reactivex/internal/subscribers/FutureSubscriber;)J
    .locals 2

	goto/32 :l_VKPnjpuPUaNHnNdU_0

	nop

	:l_dHApZfRBBjVFudOx_3
	rem-int v0, v0, v1
	goto/32 :l_HcOSKhRloVNmHLKM_4

	nop

	:l_CtVHvDcYVomrFBzS_7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->getCount()J

    move-result-wide v0

	goto/32 :l_pbDXlxxrYOQsqwzK_8

	nop

	:l_pbDXlxxrYOQsqwzK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DsrlvECMPmNNSedy_9

	nop

	:l_VKPnjpuPUaNHnNdU_0
	const v0, 30
	goto/32 :l_xoOgTxcUyrwFOOrh_1

	nop

	:l_xoOgTxcUyrwFOOrh_1
	const v1, 16
	goto/32 :l_nSwexFHHkTEJpwlx_2

	nop

	:l_DsrlvECMPmNNSedy_9
	goto/32 :before_first_instruction

	:zOHNVLgoGcfbJgVr
	goto/32 :l_lEZDktuYRXatkGYj_10

	nop

	:l_DrLSXxAUwhZszoHw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtVHvDcYVomrFBzS_7

	nop

	:l_lEZDktuYRXatkGYj_10
	goto/32 :UxRMndhPzGGtXKoO
	:l_HcOSKhRloVNmHLKM_4
	if-lez v0, :gl_RXcVjNotsUJoWbLq

	goto/32 :bwCTduYPWySgAYgX

	:gl_RXcVjNotsUJoWbLq	goto/32 :l_FEBFXvVweozKOJCM_5

	nop

	:l_nSwexFHHkTEJpwlx_2
	add-int v0, v0, v1
	goto/32 :l_dHApZfRBBjVFudOx_3

	nop

	:l_FEBFXvVweozKOJCM_5
	goto/32 :zOHNVLgoGcfbJgVr
	:bwCTduYPWySgAYgX
	:UxRMndhPzGGtXKoO

	goto/32 :l_DrLSXxAUwhZszoHw_6

	nop

.end method

.method public static bziFaKxcsxIhMwhE()V
    .locals 0

	goto/32 :l_CDnHTNmBaktsxIcW_0

	nop

	:l_YwPTIiQHitQnFfIJ_2
    return-void

	:after_last_instruction

	goto/32 :l_hvsuVaPGLuOGOher_3

	nop

	:l_hvsuVaPGLuOGOher_3
	goto/32 :before_first_instruction

	:l_CDnHTNmBaktsxIcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBKdDNVxDynpWOBg_1

	nop

	:l_BBKdDNVxDynpWOBg_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_YwPTIiQHitQnFfIJ_2

	nop

.end method

.method public static inkhuXImMloeVaEm(Lio/reactivex/internal/subscribers/FutureSubscriber;)V
    .locals 0

	goto/32 :l_rpQuOYUgWaEXqFrZ_0

	nop

	:l_tIxvkDAJabQVBHJn_3
	goto/32 :before_first_instruction

	:l_wLYAwMULoIbCPvSW_2
    return-void

	:after_last_instruction

	goto/32 :l_tIxvkDAJabQVBHJn_3

	nop

	:l_DRnrYXurKUHoavto_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->await()V

	goto/32 :l_wLYAwMULoIbCPvSW_2

	nop

	:l_rpQuOYUgWaEXqFrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRnrYXurKUHoavto_1

	nop

.end method

.method public static mCrSkuADpyVctTli(Lio/reactivex/internal/subscribers/FutureSubscriber;)Z
    .locals 1

	goto/32 :l_ioYKjJmZvgMOCKiE_0

	nop

	:l_ioYKjJmZvgMOCKiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqPXPjTkdVCmIBNp_1

	nop

	:l_LaAIRDuDieypFZmo_2
    return v0

	:after_last_instruction

	goto/32 :l_wNzsvvmYKIjLaZpe_3

	nop

	:l_hqPXPjTkdVCmIBNp_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->isCancelled()Z

    move-result v0

	goto/32 :l_LaAIRDuDieypFZmo_2

	nop

	:l_wNzsvvmYKIjLaZpe_3
	goto/32 :before_first_instruction

.end method

.method public static OiiEumIjVGmDRSIO(Lio/reactivex/internal/subscribers/FutureSubscriber;)J
    .locals 2

	goto/32 :l_scAQFAiMdqxHDAMO_0

	nop

	:l_oJXAcADyHGwbZNNq_9
	goto/32 :before_first_instruction

	:beOpFYGVYVZbvhzF
	goto/32 :l_zAnftuTavDxpeJAN_10

	nop

	:l_scAQFAiMdqxHDAMO_0
	const v0, 20
	goto/32 :l_AeQxtEhfVcpIwltl_1

	nop

	:l_zAnftuTavDxpeJAN_10
	goto/32 :xFdjAuFlMyUiSCDR
	:l_vLTLdowDwnayiRZv_2
	add-int v0, v0, v1
	goto/32 :l_LTtvKYcHllsEwswI_3

	nop

	:l_AeQxtEhfVcpIwltl_1
	const v1, 26
	goto/32 :l_vLTLdowDwnayiRZv_2

	nop

	:l_TIWfIpeycanradsh_4
	if-lez v0, :gl_oloCqzwiXkjgFoBN

	goto/32 :bggepzMJKZVpUAPf

	:gl_oloCqzwiXkjgFoBN	goto/32 :l_GyLJVYblacMfTDfa_5

	nop

	:l_GyLJVYblacMfTDfa_5
	goto/32 :beOpFYGVYVZbvhzF
	:bggepzMJKZVpUAPf
	:xFdjAuFlMyUiSCDR

	goto/32 :l_uwingdSbnwTDWLvc_6

	nop

	:l_LTtvKYcHllsEwswI_3
	rem-int v0, v0, v1
	goto/32 :l_TIWfIpeycanradsh_4

	nop

	:l_TdSajpMStDiUqfIv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oJXAcADyHGwbZNNq_9

	nop

	:l_uwingdSbnwTDWLvc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guUqtPDjHvsFwiut_7

	nop

	:l_guUqtPDjHvsFwiut_7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->getCount()J

    move-result-wide v0

	goto/32 :l_TdSajpMStDiUqfIv_8

	nop

.end method

.method public static vrTwvTiquLoFUOGm()V
    .locals 0

	goto/32 :l_dtXBzQAvKZbELPhE_0

	nop

	:l_gWrVmLTSmLZPxDKd_2
    return-void

	:after_last_instruction

	goto/32 :l_SsaVnuXJWekIWQCr_3

	nop

	:l_PoSWGIudeBZDAvKX_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_gWrVmLTSmLZPxDKd_2

	nop

	:l_SsaVnuXJWekIWQCr_3
	goto/32 :before_first_instruction

	:l_dtXBzQAvKZbELPhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoSWGIudeBZDAvKX_1

	nop

.end method

.method public static RbQVGlHtllTJTwIL(Lio/reactivex/internal/subscribers/FutureSubscriber;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

	goto/32 :l_yvPmoDffHNRjAsDy_0

	nop

	:l_FGOgdJzkHETDoqxU_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/subscribers/FutureSubscriber;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

	goto/32 :l_etteroAFPCUlaugM_2

	nop

	:l_iuvAskmKZtqpwTKM_3
	goto/32 :before_first_instruction

	:l_etteroAFPCUlaugM_2
    return v0

	:after_last_instruction

	goto/32 :l_iuvAskmKZtqpwTKM_3

	nop

	:l_yvPmoDffHNRjAsDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGOgdJzkHETDoqxU_1

	nop

.end method

.method public static YrLZGryHKdtjlmgD(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PbScrktAoMkuFdvI_0

	nop

	:l_JWxfdqGVHJNlqNpK_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uXIweDxQnuGTtQbK_2

	nop

	:l_uXIweDxQnuGTtQbK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mHyOPqhJImpNOqJB_3

	nop

	:l_mHyOPqhJImpNOqJB_3
	goto/32 :before_first_instruction

	:l_PbScrktAoMkuFdvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWxfdqGVHJNlqNpK_1

	nop

.end method

.method public static TYsafgkxWOVvPMNY(Lio/reactivex/internal/subscribers/FutureSubscriber;)Z
    .locals 1

	goto/32 :l_DMmsUJRhmZqvfKJx_0

	nop

	:l_DMmsUJRhmZqvfKJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njsjUgZIowUaYMKH_1

	nop

	:l_pIvffKzXfWQsMmYU_3
	goto/32 :before_first_instruction

	:l_njsjUgZIowUaYMKH_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->isCancelled()Z

    move-result v0

	goto/32 :l_muQduLvaoxqfHCFH_2

	nop

	:l_muQduLvaoxqfHCFH_2
    return v0

	:after_last_instruction

	goto/32 :l_pIvffKzXfWQsMmYU_3

	nop

.end method

.method public static SRZuSAbNcHBjvPUd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EcEArFojXLePEiEW_0

	nop

	:l_ZoZGhfeRQWGhkEAS_3
	goto/32 :before_first_instruction

	:l_XCDOUmzUwrFIzFyW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OUYwbInoEVimSOjt_2

	nop

	:l_EcEArFojXLePEiEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCDOUmzUwrFIzFyW_1

	nop

	:l_OUYwbInoEVimSOjt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoZGhfeRQWGhkEAS_3

	nop

.end method

.method public static ZyQmRyOzxBrBLUZu(Lio/reactivex/internal/subscribers/FutureSubscriber;)J
    .locals 2

	goto/32 :l_hGEHuoMGEzApIiCg_0

	nop

	:l_leDvxykkFAdcIrah_3
	rem-int v0, v0, v1
	goto/32 :l_iEJVGLDcqoRZYKgL_4

	nop

	:l_OckIwdsojiPALBEH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qOzbERZCPOSgEPjk_9

	nop

	:l_iEJVGLDcqoRZYKgL_4
	if-lez v0, :gl_wHFpxtRGgqzSQnDo

	goto/32 :cZhMSmSMAmLNExLK

	:gl_wHFpxtRGgqzSQnDo	goto/32 :l_UDWwbAVUCugLxlAd_5

	nop

	:l_JKBVTQGhqLjEwrOA_2
	add-int v0, v0, v1
	goto/32 :l_leDvxykkFAdcIrah_3

	nop

	:l_TwGaRdKxELuZxEqp_1
	const v1, 21
	goto/32 :l_JKBVTQGhqLjEwrOA_2

	nop

	:l_qOzbERZCPOSgEPjk_9
	goto/32 :before_first_instruction

	:bxLWBwcuKLcWbSAM
	goto/32 :l_NxGJUpAZZgKBBhLF_10

	nop

	:l_hGEHuoMGEzApIiCg_0
	const v0, 25
	goto/32 :l_TwGaRdKxELuZxEqp_1

	nop

	:l_ARMDlzxWBUuVBaaF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpYeTHUIVfONqXlN_7

	nop

	:l_UDWwbAVUCugLxlAd_5
	goto/32 :bxLWBwcuKLcWbSAM
	:cZhMSmSMAmLNExLK
	:RRyPFedlDqJIaVDk

	goto/32 :l_ARMDlzxWBUuVBaaF_6

	nop

	:l_jpYeTHUIVfONqXlN_7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->getCount()J

    move-result-wide v0

	goto/32 :l_OckIwdsojiPALBEH_8

	nop

	:l_NxGJUpAZZgKBBhLF_10
	goto/32 :RRyPFedlDqJIaVDk
.end method

.method public static ihOCxrNKDdrGIxoV(Lio/reactivex/internal/subscribers/FutureSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vKHIiVTtRUsLOOVx_0

	nop

	:l_ThlNzxvoJIvaidGa_3
	goto/32 :before_first_instruction

	:l_CHEWWrvQxhWYEsBn_2
    return-void

	:after_last_instruction

	goto/32 :l_ThlNzxvoJIvaidGa_3

	nop

	:l_vKHIiVTtRUsLOOVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdQJoBJmfGtBHGTJ_1

	nop

	:l_NdQJoBJmfGtBHGTJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/FutureSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CHEWWrvQxhWYEsBn_2

	nop

.end method

.method public static ISnIBrwhXClgnABG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xqSmrnCCWgtZPuMw_0

	nop

	:l_pbRqYKXmNGzdZqMG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UcVRhUWJaUqreAGR_2

	nop

	:l_UcVRhUWJaUqreAGR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pCcPRmqQCdBiRKNW_3

	nop

	:l_xqSmrnCCWgtZPuMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbRqYKXmNGzdZqMG_1

	nop

	:l_pCcPRmqQCdBiRKNW_3
	goto/32 :before_first_instruction

.end method

.method public static fFjobRsyGxfZLKeO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mGJEXCtDFdsIDxdI_0

	nop

	:l_mGJEXCtDFdsIDxdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elrUenausMDLQHVk_1

	nop

	:l_CuxbsANxHdjEkbdY_3
	goto/32 :before_first_instruction

	:l_WROAUFbrnRhRdaOp_2
    return v0

	:after_last_instruction

	goto/32 :l_CuxbsANxHdjEkbdY_3

	nop

	:l_elrUenausMDLQHVk_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WROAUFbrnRhRdaOp_2

	nop

.end method

.method public static bWMDFKsgsauZrGbK(Lio/reactivex/internal/subscribers/FutureSubscriber;)V
    .locals 0

	goto/32 :l_synIXlFamTtkjLOM_0

	nop

	:l_lFbjWrnfJFrcMUOO_3
	goto/32 :before_first_instruction

	:l_oTkrQtQkkBSXULOE_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->countDown()V

	goto/32 :l_POZjGKRGUjUtTGet_2

	nop

	:l_POZjGKRGUjUtTGet_2
    return-void

	:after_last_instruction

	goto/32 :l_lFbjWrnfJFrcMUOO_3

	nop

	:l_synIXlFamTtkjLOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTkrQtQkkBSXULOE_1

	nop

.end method

.method public static AJSkDfWNFtsGgYPm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fCfiZubYpbGiCQIK_0

	nop

	:l_DKOBPtZYYsxxvvKp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sILWbExYbzMZermf_2

	nop

	:l_mXxFpWIdtSlThdsK_3
	goto/32 :before_first_instruction

	:l_fCfiZubYpbGiCQIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKOBPtZYYsxxvvKp_1

	nop

	:l_sILWbExYbzMZermf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mXxFpWIdtSlThdsK_3

	nop

.end method

.method public static nqSiLohCqkQSNvDu(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CTirDaZVYaBOCiIu_0

	nop

	:l_cRtVsHFrWbANMsFi_3
	goto/32 :before_first_instruction

	:l_BfQJtagIZbTAkBTd_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KxqYFZCNfjJCzbRt_2

	nop

	:l_KxqYFZCNfjJCzbRt_2
    return v0

	:after_last_instruction

	goto/32 :l_cRtVsHFrWbANMsFi_3

	nop

	:l_CTirDaZVYaBOCiIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfQJtagIZbTAkBTd_1

	nop

.end method

.method public static qkKFFZOOZNzRgeTG(Lio/reactivex/internal/subscribers/FutureSubscriber;)V
    .locals 0

	goto/32 :l_ipeKcZubgDSOTsKk_0

	nop

	:l_HEMFMyXDjKBBMBlj_3
	goto/32 :before_first_instruction

	:l_ipeKcZubgDSOTsKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjICChFPvZeVvXwy_1

	nop

	:l_rVrRiEDzrBxXhoMU_2
    return-void

	:after_last_instruction

	goto/32 :l_HEMFMyXDjKBBMBlj_3

	nop

	:l_SjICChFPvZeVvXwy_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->countDown()V

	goto/32 :l_rVrRiEDzrBxXhoMU_2

	nop

.end method

.method public static QjQNgSmXcVVEYUvb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oXxzBhIvQqTjngTK_0

	nop

	:l_oXxzBhIvQqTjngTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRpZaJmKtmziFDsX_1

	nop

	:l_AzAeIdOGHZhbBBnC_3
	goto/32 :before_first_instruction

	:l_FzKoBRokEqVqKtDU_2
    return-void

	:after_last_instruction

	goto/32 :l_AzAeIdOGHZhbBBnC_3

	nop

	:l_aRpZaJmKtmziFDsX_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FzKoBRokEqVqKtDU_2

	nop

.end method

.method public static sEhVBSWuhgugpyWP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hIrNCSUqrplohLFC_0

	nop

	:l_hIrNCSUqrplohLFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weYHeEmKKaCCuDMT_1

	nop

	:l_ICTWPhKrFfhOCFbs_3
	goto/32 :before_first_instruction

	:l_weYHeEmKKaCCuDMT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nVyLBxlThnRFmBRZ_2

	nop

	:l_nVyLBxlThnRFmBRZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ICTWPhKrFfhOCFbs_3

	nop

.end method

.method public static zPGSpMQAymDqarwi(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qjWgOpXdabDPRZwE_0

	nop

	:l_rDcmcLCmoMpNNZGE_3
	goto/32 :before_first_instruction

	:l_qjWgOpXdabDPRZwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOyFFrUTXefiQGjT_1

	nop

	:l_JOyFFrUTXefiQGjT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_eOIwGFvOacaIHEUd_2

	nop

	:l_eOIwGFvOacaIHEUd_2
    return-void

	:after_last_instruction

	goto/32 :l_rDcmcLCmoMpNNZGE_3

	nop

.end method

.method public static xszqlOFJnshyDKXD(Lio/reactivex/internal/subscribers/FutureSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ovnqBoWNrCSetdkV_0

	nop

	:l_ovnqBoWNrCSetdkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asIddLgwpQWQlomk_1

	nop

	:l_dVPvbnmUyNsCFCQF_3
	goto/32 :before_first_instruction

	:l_dBTMuJXqizsZmWmI_2
    return-void

	:after_last_instruction

	goto/32 :l_dVPvbnmUyNsCFCQF_3

	nop

	:l_asIddLgwpQWQlomk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/FutureSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dBTMuJXqizsZmWmI_2

	nop

.end method

.method public static uCgdTYoZpergjkdq(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_pkYjHmRuljENLolB_0

	nop

	:l_pkYjHmRuljENLolB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeiZSrrsYWNtjzkU_1

	nop

	:l_dYdEoCwNduLGhWbO_3
	goto/32 :before_first_instruction

	:l_jeiZSrrsYWNtjzkU_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_BKBMvJQmKxsUoNJN_2

	nop

	:l_BKBMvJQmKxsUoNJN_2
    return v0

	:after_last_instruction

	goto/32 :l_dYdEoCwNduLGhWbO_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_vSXARVphHsAHRFSI_0

	nop

	:l_oZhyonNEnUolgzsy_5
    iput-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
	goto/32 :l_hyYzzbjrGdJedbqM_6

	nop

	:l_vSXARVphHsAHRFSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
    .local p0, "this":Lio/reactivex/internal/subscribers/FutureSubscriber;, "Lio/reactivex/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_OhNWyoFaTVjPVlJc_1

	nop

	:l_djoSIPTzzUyEeMwo_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_oZhyonNEnUolgzsy_5

	nop

	:l_BudbQhHtAMBiNrPA_7
	goto/32 :before_first_instruction

	:l_hyYzzbjrGdJedbqM_6
    return-void

	:after_last_instruction

	goto/32 :l_BudbQhHtAMBiNrPA_7

	nop

	:l_OhNWyoFaTVjPVlJc_1
    const/4 v0, 0x1

	goto/32 :l_tVyBVURWNDrABkSH_2

	nop

	:l_GEJnVcJkhixQOFeG_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_djoSIPTzzUyEeMwo_4

	nop

	:l_tVyBVURWNDrABkSH_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
	goto/32 :l_GEJnVcJkhixQOFeG_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_hLpfjwIEIlTaFvYW_0

	nop

	:l_WMniwCVmFIJcZnWm_1
    return-void

	:after_last_instruction

	goto/32 :l_VyyjPeDklVbLnTJK_2

	nop

	:l_hLpfjwIEIlTaFvYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    .local p0, "this":Lio/reactivex/internal/subscribers/FutureSubscriber;, "Lio/reactivex/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_WMniwCVmFIJcZnWm_1

	nop

	:l_VyyjPeDklVbLnTJK_2
	goto/32 :before_first_instruction

.end method

.method public cancel(Z)Z
    .locals 3

	goto/32 :l_PcbOfWvDwmWtYvpH_0

	nop

	:l_SMTuTujqbjDrrOTe_20
	invoke-static {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->VkGiAAIUWVkgCvqQ(Lio/reactivex/internal/subscribers/FutureSubscriber;)V

    .line 61
	goto/32 :l_TuBBKAMXIMSqVASC_21

	nop

	:l_kvEFKFrXEcrwmOcR_26
	goto/32 :before_first_instruction

	:ujsKvCAMaVWZbTvT
	goto/32 :l_eVLSWXWHwrCOpJNu_27

	nop

	:l_aufdpsKEDwisJSEd_23
    goto :goto_0

    .line 53
    .restart local v0    # "a":Lorg/reactivestreams/Subscription;
    :cond_3
    :goto_1
	goto/32 :l_cgzROgLcpHXkJClB_24

	nop

	:l_hncrIfoSVaZcjpAX_10
	if-ne v0, p0, :gl_TIVgGBwCZMXNWAwQ

	goto/32 :cond_3

	:gl_TIVgGBwCZMXNWAwQ
	goto/32 :l_tqOTMkpvugTGjsuD_11

	nop

	:l_QhhcsVswvOEEEHst_14
    iget-object v1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_piYFSORDmdCKosQV_15

	nop

	:l_KDOEoLqxrmpsRCCX_3
	rem-int v0, v0, v1
	goto/32 :l_mswxwotQexjPzMgx_4

	nop

	:l_xZsFcfmkiqOTWwuI_19
	invoke-static {v0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->dwvrCZRtdEHtujuw(Lorg/reactivestreams/Subscription;)V

    .line 60
    :cond_1
	goto/32 :l_SMTuTujqbjDrrOTe_20

	nop

	:l_FRkXstWFlKgJyzNM_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WBzqbtltkRkMEMPB_8

	nop

	:l_cgzROgLcpHXkJClB_24
    const/4 v1, 0x0

	goto/32 :l_oOhKsSHHLAoFQmOO_25

	nop

	:l_XmlpATeQHmtVasrm_12
	if-eq v0, v1, :gl_WWukdJuPdKFHdxzQ

	goto/32 :cond_0

	:gl_WWukdJuPdKFHdxzQ
	goto/32 :l_cinmlmLTtujBeceb_13

	nop

	:l_sYBxMGYSspfWPlpc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mayInterruptIfRunning"    # Z

    .line 51
    .local p0, "this":Lio/reactivex/internal/subscribers/FutureSubscriber;, "Lio/reactivex/internal/subscribers/FutureSubscriber<TT;>;"
    nop

    :goto_0
	goto/32 :l_FRkXstWFlKgJyzNM_7

	nop

	:l_WBzqbtltkRkMEMPB_8
	invoke-static {v0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->xjpzcVdObMXxYMbp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZMrpznLoUATIshUQ_9

	nop

	:l_mswxwotQexjPzMgx_4
	if-lez v0, :gl_XcjQmMeOqaOIASQT

	goto/32 :SakHSqlVdEXfUcYS

	:gl_XcjQmMeOqaOIASQT	goto/32 :l_RgSGhcczSVWFfFEX_5

	nop

	:l_eVLSWXWHwrCOpJNu_27
	goto/32 :cdgWIgYOHZJrPYBq
	:l_PcbOfWvDwmWtYvpH_0
	const v0, 17
	goto/32 :l_XBEJeuMZZduwHKFD_1

	nop

	:l_aMBgxlMNmlVDUdRG_17
	if-nez v1, :gl_MUKuTmBkbWQHiVOZ

	goto/32 :cond_2

	:gl_MUKuTmBkbWQHiVOZ
    .line 57
	goto/32 :l_EBfcPjLaNslbOslj_18

	nop

	:l_TuBBKAMXIMSqVASC_21
    const/4 v1, 0x1

	goto/32 :l_xQVhndrQgFhRxdxa_22

	nop

	:l_xQVhndrQgFhRxdxa_22
    return v1

    .line 63
    .end local v0    # "a":Lorg/reactivestreams/Subscription;
    :cond_2
	goto/32 :l_aufdpsKEDwisJSEd_23

	nop

	:l_EBfcPjLaNslbOslj_18
	if-nez v0, :gl_hqbWeprLKxhpFIzq

	goto/32 :cond_1

	:gl_hqbWeprLKxhpFIzq
    .line 58
	goto/32 :l_xZsFcfmkiqOTWwuI_19

	nop

	:l_cinmlmLTtujBeceb_13
    goto :goto_1

    .line 56
    :cond_0
	goto/32 :l_QhhcsVswvOEEEHst_14

	nop

	:l_XBEJeuMZZduwHKFD_1
	const v1, 31
	goto/32 :l_DkEXMNDIHDiMEerH_2

	nop

	:l_oOhKsSHHLAoFQmOO_25
    return v1

	:after_last_instruction

	goto/32 :l_kvEFKFrXEcrwmOcR_26

	nop

	:l_RgSGhcczSVWFfFEX_5
	goto/32 :ujsKvCAMaVWZbTvT
	:SakHSqlVdEXfUcYS
	:cdgWIgYOHZJrPYBq

	goto/32 :l_sYBxMGYSspfWPlpc_6

	nop

	:l_ZMrpznLoUATIshUQ_9
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 52
    .local v0, "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_hncrIfoSVaZcjpAX_10

	nop

	:l_piYFSORDmdCKosQV_15
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_IaeITbyLIEFDUweV_16

	nop

	:l_DkEXMNDIHDiMEerH_2
	add-int v0, v0, v1
	goto/32 :l_KDOEoLqxrmpsRCCX_3

	nop

	:l_IaeITbyLIEFDUweV_16
	invoke-static {v1, v0, v2}, Lio/reactivex/internal/subscribers/FutureSubscriber;->bNcgrwTavhTJvgKS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_aMBgxlMNmlVDUdRG_17

	nop

	:l_tqOTMkpvugTGjsuD_11
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_XmlpATeQHmtVasrm_12

	nop

.end method

.method public get()Ljava/lang/Object;
    .locals 4

	goto/32 :l_lrwZmMQlybpDvxOw_0

	nop

	:l_vWpPpDFuABhpwHxE_12
	invoke-static {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->inkhuXImMloeVaEm(Lio/reactivex/internal/subscribers/FutureSubscriber;)V

    .line 83
    :cond_0
	goto/32 :l_zmwFYFJcibHRHCkz_13

	nop

	:l_AgwUVoHAxdgRGXSY_1
	const v1, 31
	goto/32 :l_eZABWHiQgvMfHcBx_2

	nop

	:l_kzWRrXhRETRyldrh_25
	goto/32 :before_first_instruction

	:TLIlLounVWykDgEV
	goto/32 :l_EKvsDPbSYoofkPzb_26

	nop

	:l_pGUajuWANgFOaagL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/internal/subscribers/FutureSubscriber;, "Lio/reactivex/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_ywTBxoHGGGWRsnOz_7

	nop

	:l_KQsgjpoEnavIdNHN_8
    const-wide/16 v2, 0x0

	goto/32 :l_FUJcifUdQwYZyMHy_9

	nop

	:l_iFwNHaCWBsAdzkyQ_19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_nSJywhbOJnkLgJKn_20

	nop

	:l_nSJywhbOJnkLgJKn_20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_qCRsoXvKBFUBZBRg_21

	nop

	:l_ywTBxoHGGGWRsnOz_7
	invoke-static {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->wxqDmeKMajFWnEfy(Lio/reactivex/internal/subscribers/FutureSubscriber;)J

    move-result-wide v0

	goto/32 :l_KQsgjpoEnavIdNHN_8

	nop

	:l_FUJcifUdQwYZyMHy_9
    cmp-long v0, v0, v2

	goto/32 :l_IaaEKXflsjUsRJSL_10

	nop

	:l_zmwFYFJcibHRHCkz_13
	invoke-static {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->mCrSkuADpyVctTli(Lio/reactivex/internal/subscribers/FutureSubscriber;)Z

    move-result v0

	goto/32 :l_HiqAoiSGnTYdyFSU_14

	nop

	:l_KnQSbfOkAVTVEbNq_23
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_TGWRrckzGNbNxuHx_24

	nop

	:l_dgySKlNsJaRsjkwF_5
	goto/32 :TLIlLounVWykDgEV
	:UTTRSTYDgmDQHyaA
	:EXxQQEFMSKYJRMDm

	goto/32 :l_pGUajuWANgFOaagL_6

	nop

	:l_lrwZmMQlybpDvxOw_0
	const v0, 19
	goto/32 :l_AgwUVoHAxdgRGXSY_1

	nop

	:l_qCRsoXvKBFUBZBRg_21
    throw v1

    .line 84
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_uTyjbfmRcQIkqXxD_22

	nop

	:l_xiKVNlRpcZKKcuIE_4
	if-lez v0, :gl_YgXFZMiMqFheMouN

	goto/32 :UTTRSTYDgmDQHyaA

	:gl_YgXFZMiMqFheMouN	goto/32 :l_dgySKlNsJaRsjkwF_5

	nop

	:l_zRKURmpucrVmzZaW_17
    iget-object v1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_rBDqUycWIfqEAaUu_18

	nop

	:l_ZmvjNQvDlggNOsov_16
	if-eqz v0, :gl_FcsBvyldrNrKvksC

	goto/32 :cond_1

	:gl_FcsBvyldrNrKvksC
    .line 90
	goto/32 :l_zRKURmpucrVmzZaW_17

	nop

	:l_TGWRrckzGNbNxuHx_24
    throw v0

	:after_last_instruction

	goto/32 :l_kzWRrXhRETRyldrh_25

	nop

	:l_HiqAoiSGnTYdyFSU_14
	if-eqz v0, :gl_sYhYppuyfSPVWVHp

	goto/32 :cond_2

	:gl_sYhYppuyfSPVWVHp
    .line 86
	goto/32 :l_IRGzraDTjFhcEovw_15

	nop

	:l_IRGzraDTjFhcEovw_15
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    .line 87
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ZmvjNQvDlggNOsov_16

	nop

	:l_eZABWHiQgvMfHcBx_2
	add-int v0, v0, v1
	goto/32 :l_TAVHZXmckMMkwrTy_3

	nop

	:l_TAVHZXmckMMkwrTy_3
	rem-int v0, v0, v1
	goto/32 :l_xiKVNlRpcZKKcuIE_4

	nop

	:l_IaaEKXflsjUsRJSL_10
	if-nez v0, :gl_VnECuAdlMgpiMuER

	goto/32 :cond_0

	:gl_VnECuAdlMgpiMuER
    .line 79
	goto/32 :l_YHUnDXYSvBDMiZxC_11

	nop

	:l_YHUnDXYSvBDMiZxC_11
	invoke-static {}, Lio/reactivex/internal/subscribers/FutureSubscriber;->bziFaKxcsxIhMwhE()V

    .line 80
	goto/32 :l_vWpPpDFuABhpwHxE_12

	nop

	:l_rBDqUycWIfqEAaUu_18
    return-object v1

    .line 88
    :cond_1
	goto/32 :l_iFwNHaCWBsAdzkyQ_19

	nop

	:l_uTyjbfmRcQIkqXxD_22
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_KnQSbfOkAVTVEbNq_23

	nop

	:l_EKvsDPbSYoofkPzb_26
	goto/32 :EXxQQEFMSKYJRMDm
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RztPnmAXzVLXJZNR_0

	nop

	:l_NDZrmoiEmnxtnwJJ_9
    cmp-long v0, v0, v2

	goto/32 :l_bMaBvEtKpCcxEFsF_10

	nop

	:l_TYypmIWLxsSlWSes_31
	goto/32 :before_first_instruction

	:msjVdVgxowCedzwd
	goto/32 :l_kcYUXFgLpgAjTwJM_32

	nop

	:l_CzSTELNuCGRYYlEt_29
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_FuPQkOFpOQVVUuGh_30

	nop

	:l_hxvYodiNLHNFPYdu_18
    throw v0

    .line 102
    :cond_1
    :goto_0
	goto/32 :l_RiSRTrQMvoBLDVGD_19

	nop

	:l_RiSRTrQMvoBLDVGD_19
	invoke-static {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->TYsafgkxWOVvPMNY(Lio/reactivex/internal/subscribers/FutureSubscriber;)Z

    move-result v0

	goto/32 :l_yXVjWJalUUzCllkw_20

	nop

	:l_bMaBvEtKpCcxEFsF_10
	if-nez v0, :gl_IbQTNnnPDfWnqxCX

	goto/32 :cond_1

	:gl_IbQTNnnPDfWnqxCX
    .line 96
	goto/32 :l_lDfzOBhxWUWRSLRJ_11

	nop

	:l_ZiWiXpWsfCvsnQKH_13
	if-nez v0, :gl_jEbbPrYkrtpqXNDB

	goto/32 :cond_0

	:gl_jEbbPrYkrtpqXNDB
	goto/32 :l_GitOLLQiztXViJfQ_14

	nop

	:l_kQmuKgYrrVupoOaw_22
	if-eqz v0, :gl_dYiXSHsqdYVnzWoH

	goto/32 :cond_2

	:gl_dYiXSHsqdYVnzWoH
    .line 110
	goto/32 :l_eMzkzKGKeHrbhXpR_23

	nop

	:l_HVrnlYwiyXwkiqGb_28
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_CzSTELNuCGRYYlEt_29

	nop

	:l_EOKgoXdupzipNYIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/internal/subscribers/FutureSubscriber;, "Lio/reactivex/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_XZYCnqfAFgVByXeL_7

	nop

	:l_eMzkzKGKeHrbhXpR_23
    iget-object v1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_xZLicgHMuNMLHNzs_24

	nop

	:l_XZYCnqfAFgVByXeL_7
	invoke-static {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->OiiEumIjVGmDRSIO(Lio/reactivex/internal/subscribers/FutureSubscriber;)J

    move-result-wide v0

	goto/32 :l_IpQWyqBPSBbZUVAZ_8

	nop

	:l_StoMNDFQUrmIhPFw_21
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    .line 107
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_kQmuKgYrrVupoOaw_22

	nop

	:l_BJknTtWuOJxYHQka_5
	goto/32 :msjVdVgxowCedzwd
	:olDMZWxmsNzmJjOn
	:gPrKXcKDkBRZSRoz

	goto/32 :l_EOKgoXdupzipNYIb_6

	nop

	:l_UgdWDglMeYTbWZNQ_1
	const v1, 3
	goto/32 :l_TaenvJcUaUqSDson_2

	nop

	:l_wYamReHgJMsYGVuS_3
	rem-int v0, v0, v1
	goto/32 :l_xHZYGwmvkgFANgaI_4

	nop

	:l_ZGemttuxiRSSdgtL_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hxvYodiNLHNFPYdu_18

	nop

	:l_xHZYGwmvkgFANgaI_4
	if-lez v0, :gl_DdoxyHCJxrKKRXlc

	goto/32 :olDMZWxmsNzmJjOn

	:gl_DdoxyHCJxrKKRXlc	goto/32 :l_BJknTtWuOJxYHQka_5

	nop

	:l_GitOLLQiztXViJfQ_14
    goto :goto_0

    .line 98
    :cond_0
	goto/32 :l_uMJkuvVADiUUoZkM_15

	nop

	:l_uMJkuvVADiUUoZkM_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_xHKUJmIEGFFrszjr_16

	nop

	:l_XbQJhQLtwzhJMdGT_26
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_TCOvwLTzZecECrCh_27

	nop

	:l_IpQWyqBPSBbZUVAZ_8
    const-wide/16 v2, 0x0

	goto/32 :l_NDZrmoiEmnxtnwJJ_9

	nop

	:l_lDfzOBhxWUWRSLRJ_11
	invoke-static {}, Lio/reactivex/internal/subscribers/FutureSubscriber;->vrTwvTiquLoFUOGm()V

    .line 97
	goto/32 :l_hnsGsObCwdkRJlPy_12

	nop

	:l_TaenvJcUaUqSDson_2
	add-int v0, v0, v1
	goto/32 :l_wYamReHgJMsYGVuS_3

	nop

	:l_xZLicgHMuNMLHNzs_24
    return-object v1

    .line 108
    :cond_2
	goto/32 :l_LTlZKRSrvIuNuCRU_25

	nop

	:l_xHKUJmIEGFFrszjr_16
	invoke-static {p1, p2, p3}, Lio/reactivex/internal/subscribers/FutureSubscriber;->YrLZGryHKdtjlmgD(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZGemttuxiRSSdgtL_17

	nop

	:l_RztPnmAXzVLXJZNR_0
	const v0, 19
	goto/32 :l_UgdWDglMeYTbWZNQ_1

	nop

	:l_FuPQkOFpOQVVUuGh_30
    throw v0

	:after_last_instruction

	goto/32 :l_TYypmIWLxsSlWSes_31

	nop

	:l_TCOvwLTzZecECrCh_27
    throw v1

    .line 103
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_HVrnlYwiyXwkiqGb_28

	nop

	:l_LTlZKRSrvIuNuCRU_25
    new-instance v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_XbQJhQLtwzhJMdGT_26

	nop

	:l_kcYUXFgLpgAjTwJM_32
	goto/32 :gPrKXcKDkBRZSRoz
	:l_yXVjWJalUUzCllkw_20
	if-eqz v0, :gl_jViNhTgQfVpUFPEV

	goto/32 :cond_3

	:gl_jViNhTgQfVpUFPEV
    .line 106
	goto/32 :l_StoMNDFQUrmIhPFw_21

	nop

	:l_hnsGsObCwdkRJlPy_12
	invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscribers/FutureSubscriber;->RbQVGlHtllTJTwIL(Lio/reactivex/internal/subscribers/FutureSubscriber;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

	goto/32 :l_ZiWiXpWsfCvsnQKH_13

	nop

.end method

.method public isCancelled()Z
    .locals 2

	goto/32 :l_JSOVYtXwBwgfLcQj_0

	nop

	:l_mvZbMAdcjtrzBnCd_1
	const v1, 8
	goto/32 :l_yRduSHaBCPyyYPOc_2

	nop

	:l_JSOVYtXwBwgfLcQj_0
	const v0, 17
	goto/32 :l_mvZbMAdcjtrzBnCd_1

	nop

	:l_QZTURnuRxdSswjMc_11
    const/4 v0, 0x1

	goto/32 :l_VLVFGJSJQofTBJnT_12

	nop

	:l_xPNOXpcNwsbenswq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XczVGBIEopBwcGFX_14

	nop

	:l_ydnrpQYLVwowPIfk_10
	if-eq v0, v1, :gl_VqnQWXZvPeqxTbUD

	goto/32 :cond_0

	:gl_VqnQWXZvPeqxTbUD
	goto/32 :l_QZTURnuRxdSswjMc_11

	nop

	:l_CoWzOVoLZpyvLYXl_5
	goto/32 :XNZEhKdLiTBnWfzY
	:QJVEgoedlYYWEXOf
	:ESlMGNxvQxxKUcMD

	goto/32 :l_NwlOVpmqBhxDpvRh_6

	nop

	:l_NwlOVpmqBhxDpvRh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/internal/subscribers/FutureSubscriber;, "Lio/reactivex/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_PiVQbdRDyNYfuMcA_7

	nop

	:l_aKTVBSXpvsDhpVkE_16
	goto/32 :ESlMGNxvQxxKUcMD
	:l_QhkOnooxZlSzMNLo_15
	goto/32 :before_first_instruction

	:XNZEhKdLiTBnWfzY
	goto/32 :l_aKTVBSXpvsDhpVkE_16

	nop

	:l_hOCPHWMgaCEjzqBa_9
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ydnrpQYLVwowPIfk_10

	nop

	:l_PiVQbdRDyNYfuMcA_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zFSbbQFDmXmgIYjj_8

	nop

	:l_ZkadjWrgoXysPLaV_4
	if-lez v0, :gl_QIVxupSfzgSpjZDx

	goto/32 :QJVEgoedlYYWEXOf

	:gl_QIVxupSfzgSpjZDx	goto/32 :l_CoWzOVoLZpyvLYXl_5

	nop

	:l_zFSbbQFDmXmgIYjj_8
	invoke-static {v0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->SRZuSAbNcHBjvPUd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hOCPHWMgaCEjzqBa_9

	nop

	:l_XczVGBIEopBwcGFX_14
    return v0

	:after_last_instruction

	goto/32 :l_QhkOnooxZlSzMNLo_15

	nop

	:l_VLVFGJSJQofTBJnT_12
    goto :goto_0

    :cond_0
	goto/32 :l_xPNOXpcNwsbenswq_13

	nop

	:l_vaSGCbtJHjflgbSA_3
	rem-int v0, v0, v1
	goto/32 :l_ZkadjWrgoXysPLaV_4

	nop

	:l_yRduSHaBCPyyYPOc_2
	add-int v0, v0, v1
	goto/32 :l_vaSGCbtJHjflgbSA_3

	nop

.end method

.method public isDone()Z
    .locals 4

	goto/32 :l_JVEApORhJWDouzlE_0

	nop

	:l_zDfUHwqCJthkFlwQ_14
    return v0

	:after_last_instruction

	goto/32 :l_KUSDhoaMhHcBthcH_15

	nop

	:l_APUCeGIjWEmDBCmV_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zDfUHwqCJthkFlwQ_14

	nop

	:l_VPnLbbmoIbMkmbRO_8
    const-wide/16 v2, 0x0

	goto/32 :l_swuuJCaqxCAFAiir_9

	nop

	:l_JVEApORhJWDouzlE_0
	const v0, 8
	goto/32 :l_QoxedxGinBTCOcbC_1

	nop

	:l_rKysbuNwjjCbgwUT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/internal/subscribers/FutureSubscriber;, "Lio/reactivex/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_mRPsDCqYDZHygirC_7

	nop

	:l_lWORFukwhsClqZnN_12
    goto :goto_0

    :cond_0
	goto/32 :l_APUCeGIjWEmDBCmV_13

	nop

	:l_mLeSprgnNtQldMde_10
	if-eqz v0, :gl_REBKaawBITrCKQSJ

	goto/32 :cond_0

	:gl_REBKaawBITrCKQSJ
	goto/32 :l_gGNZCKwiAOFVbAtk_11

	nop

	:l_KUSDhoaMhHcBthcH_15
	goto/32 :before_first_instruction

	:oQsEZfvPraLadxrb
	goto/32 :l_rxvsxbvzqIbNCWwq_16

	nop

	:l_rxvsxbvzqIbNCWwq_16
	goto/32 :yqmEERtJRBSHiSpt
	:l_bRHtqsPCehWPxjnl_4
	if-lez v0, :gl_LxGSFGhStlncvJKC

	goto/32 :kTGqaAaJFQbLIzPn

	:gl_LxGSFGhStlncvJKC	goto/32 :l_sRFASkEVCkMLaORl_5

	nop

	:l_QoxedxGinBTCOcbC_1
	const v1, 26
	goto/32 :l_DazCpxVuituMRMOP_2

	nop

	:l_sRFASkEVCkMLaORl_5
	goto/32 :oQsEZfvPraLadxrb
	:kTGqaAaJFQbLIzPn
	:yqmEERtJRBSHiSpt

	goto/32 :l_rKysbuNwjjCbgwUT_6

	nop

	:l_DazCpxVuituMRMOP_2
	add-int v0, v0, v1
	goto/32 :l_MhesYbVyPjdqOWwb_3

	nop

	:l_gGNZCKwiAOFVbAtk_11
    const/4 v0, 0x1

	goto/32 :l_lWORFukwhsClqZnN_12

	nop

	:l_MhesYbVyPjdqOWwb_3
	rem-int v0, v0, v1
	goto/32 :l_bRHtqsPCehWPxjnl_4

	nop

	:l_mRPsDCqYDZHygirC_7
	invoke-static {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->ZyQmRyOzxBrBLUZu(Lio/reactivex/internal/subscribers/FutureSubscriber;)J

    move-result-wide v0

	goto/32 :l_VPnLbbmoIbMkmbRO_8

	nop

	:l_swuuJCaqxCAFAiir_9
    cmp-long v0, v0, v2

	goto/32 :l_mLeSprgnNtQldMde_10

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_WzqzoXzKroiITXms_0

	nop

	:l_ahPkYUFaelbMruHN_1
	const v1, 31
	goto/32 :l_lXwUikgSFKkaFxOk_2

	nop

	:l_AJEQidYTMXAvfwIJ_22
	invoke-static {v1, v0, p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->fFjobRsyGxfZLKeO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EBSmtTpslXChmmji_23

	nop

	:l_YzlZRDheJAbTPSZE_10
    const-string v1, "The source is empty"

	goto/32 :l_dtecMFAMSfQKzWZY_11

	nop

	:l_vKbUOLYlZmtvlidA_21
    iget-object v1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AJEQidYTMXAvfwIJ_22

	nop

	:l_lXwUikgSFKkaFxOk_2
	add-int v0, v0, v1
	goto/32 :l_ooNOwvivhXuXOYak_3

	nop

	:l_EBSmtTpslXChmmji_23
	if-nez v1, :gl_AkuKbjOAcELkdAWn

	goto/32 :cond_2

	:gl_AkuKbjOAcELkdAWn
    .line 156
	goto/32 :l_XHfZJTHIwHxgsOkE_24

	nop

	:l_eTGhupettLEXWSjR_16
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 152
    .local v0, "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_EzTRfvVGzVuotMJH_17

	nop

	:l_MtQSnlMdROoAUfqV_14
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zBFPskmhLZNofTNC_15

	nop

	:l_LVQQHhceEKEGzpsG_13
    return-void

    .line 151
    :cond_0
    :goto_0
	goto/32 :l_MtQSnlMdROoAUfqV_14

	nop

	:l_naYjLsmgeHIPjiaW_5
	goto/32 :BVqBfODiRfKmvyef
	:OapkEZcJGABdBsMo
	:iEAwSsJMLcUJMRbi

	goto/32 :l_cumhGePQiEZlOiYO_6

	nop

	:l_RKdKOIVfzUikHYAP_18
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_oXCWfRshyGPEPctn_19

	nop

	:l_dtecMFAMSfQKzWZY_11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SgnoXYUanUIJbNOv_12

	nop

	:l_NwBbFQZnHMinsvgE_4
	if-lez v0, :gl_nCbBewKXuTRPKwww

	goto/32 :OapkEZcJGABdBsMo

	:gl_nCbBewKXuTRPKwww	goto/32 :l_naYjLsmgeHIPjiaW_5

	nop

	:l_EzTRfvVGzVuotMJH_17
	if-ne v0, p0, :gl_IiaiOIyNwNpaFyHw

	goto/32 :cond_3

	:gl_IiaiOIyNwNpaFyHw
	goto/32 :l_RKdKOIVfzUikHYAP_18

	nop

	:l_SgnoXYUanUIJbNOv_12
	invoke-static {p0, v0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->ihOCxrNKDdrGIxoV(Lio/reactivex/internal/subscribers/FutureSubscriber;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_LVQQHhceEKEGzpsG_13

	nop

	:l_XHfZJTHIwHxgsOkE_24
	invoke-static {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->bWMDFKsgsauZrGbK(Lio/reactivex/internal/subscribers/FutureSubscriber;)V

    .line 157
	goto/32 :l_uwHUQCjSFPdhzZUm_25

	nop

	:l_RRFfDDviezYEVwyW_29
	goto/32 :iEAwSsJMLcUJMRbi
	:l_IFMXhizxDpFyRpAc_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_KLFFnBlSKkfSYifh_8

	nop

	:l_GHhhiKKegXBmQIPD_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_YzlZRDheJAbTPSZE_10

	nop

	:l_KLFFnBlSKkfSYifh_8
	if-eqz v0, :gl_ORQdehOUHorgrizp

	goto/32 :cond_0

	:gl_ORQdehOUHorgrizp
    .line 147
	goto/32 :l_GHhhiKKegXBmQIPD_9

	nop

	:l_SvqOYkDYiiJuDHQA_20
    goto :goto_1

    .line 155
    :cond_1
	goto/32 :l_vKbUOLYlZmtvlidA_21

	nop

	:l_hrKexGriWrQngfho_28
	goto/32 :before_first_instruction

	:BVqBfODiRfKmvyef
	goto/32 :l_RRFfDDviezYEVwyW_29

	nop

	:l_zBFPskmhLZNofTNC_15
	invoke-static {v0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->ISnIBrwhXClgnABG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eTGhupettLEXWSjR_16

	nop

	:l_ooNOwvivhXuXOYak_3
	rem-int v0, v0, v1
	goto/32 :l_NwBbFQZnHMinsvgE_4

	nop

	:l_rqcBiVKIEcZGimmW_26
    goto :goto_0

    .line 153
    .restart local v0    # "a":Lorg/reactivestreams/Subscription;
    :cond_3
    :goto_1
	goto/32 :l_YLIEeZxMWdnrBPzY_27

	nop

	:l_uwHUQCjSFPdhzZUm_25
    return-void

    .line 159
    .end local v0    # "a":Lorg/reactivestreams/Subscription;
    :cond_2
	goto/32 :l_rqcBiVKIEcZGimmW_26

	nop

	:l_oXCWfRshyGPEPctn_19
	if-eq v0, v1, :gl_ZpEHaJPIxuFYdqcw

	goto/32 :cond_1

	:gl_ZpEHaJPIxuFYdqcw
	goto/32 :l_SvqOYkDYiiJuDHQA_20

	nop

	:l_cumhGePQiEZlOiYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/internal/subscribers/FutureSubscriber;, "Lio/reactivex/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_IFMXhizxDpFyRpAc_7

	nop

	:l_YLIEeZxMWdnrBPzY_27
    return-void

	:after_last_instruction

	goto/32 :l_hrKexGriWrQngfho_28

	nop

	:l_WzqzoXzKroiITXms_0
	const v0, 27
	goto/32 :l_ahPkYUFaelbMruHN_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_aJZNneYAXitvfGGb_0

	nop

	:l_OZwMGMoslbdVYGnT_8
	invoke-static {v0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->AJSkDfWNFtsGgYPm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tIvMVRtVqHTTwECp_9

	nop

	:l_oxpCTDrsebcdNyCe_13
    goto :goto_1

    .line 136
    :cond_0
	goto/32 :l_FQQzGfSRoiLkicXN_14

	nop

	:l_tpAtyvkAHtpNlPcY_23
	goto/32 :before_first_instruction

	:IFjnPYjmhCgxRWzh
	goto/32 :l_yfHKgTgAFtMaDXBm_24

	nop

	:l_tIvMVRtVqHTTwECp_9
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 132
    .local v0, "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_lplccWVIEmtfBklE_10

	nop

	:l_QjmcigkcopUSwLsO_2
	add-int v0, v0, v1
	goto/32 :l_eLzgVUTblKshomjQ_3

	nop

	:l_hHkzOKxPEZaVCTCX_5
	goto/32 :IFjnPYjmhCgxRWzh
	:OFYkgwHTMySeQUYd
	:BrBPrXFbCjXFucOs

	goto/32 :l_iBnFYScShLldeptJ_6

	nop

	:l_vhGcfGZsNVNwbgYP_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OZwMGMoslbdVYGnT_8

	nop

	:l_qJOmnygvUeYBpBND_4
	if-lez v0, :gl_StxGWllGROqyIuND

	goto/32 :OFYkgwHTMySeQUYd

	:gl_StxGWllGROqyIuND	goto/32 :l_hHkzOKxPEZaVCTCX_5

	nop

	:l_dWXEhfSpAMrQODZJ_20
    goto :goto_0

    .line 133
    .restart local v0    # "a":Lorg/reactivestreams/Subscription;
    :cond_2
    :goto_1
	goto/32 :l_ConyMciojAStobyz_21

	nop

	:l_ygtbDGhVMUnlzatH_22
    return-void

	:after_last_instruction

	goto/32 :l_tpAtyvkAHtpNlPcY_23

	nop

	:l_fgDWUIBhUUZwIGYr_16
	invoke-static {v1, v0, p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->nqSiLohCqkQSNvDu(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DyJROInkGvTRnHTu_17

	nop

	:l_lplccWVIEmtfBklE_10
	if-ne v0, p0, :gl_gnpXoMxIZBPWGpbW

	goto/32 :cond_2

	:gl_gnpXoMxIZBPWGpbW
	goto/32 :l_qCKXuYeAwvqUfYgf_11

	nop

	:l_ConyMciojAStobyz_21
	invoke-static {p1}, Lio/reactivex/internal/subscribers/FutureSubscriber;->QjQNgSmXcVVEYUvb(Ljava/lang/Throwable;)V

    .line 134
	goto/32 :l_ygtbDGhVMUnlzatH_22

	nop

	:l_RfWosWCJGCOMFMNr_18
	invoke-static {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->qkKFFZOOZNzRgeTG(Lio/reactivex/internal/subscribers/FutureSubscriber;)V

    .line 139
	goto/32 :l_wsYIdgmfgywGVIVT_19

	nop

	:l_AftWWArJbclQLvQU_1
	const v1, 28
	goto/32 :l_QjmcigkcopUSwLsO_2

	nop

	:l_qCKXuYeAwvqUfYgf_11
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_YxRbbEixTyeuQWnE_12

	nop

	:l_JywKUvlfotYfTsCM_15
    iget-object v1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fgDWUIBhUUZwIGYr_16

	nop

	:l_eLzgVUTblKshomjQ_3
	rem-int v0, v0, v1
	goto/32 :l_qJOmnygvUeYBpBND_4

	nop

	:l_yfHKgTgAFtMaDXBm_24
	goto/32 :BrBPrXFbCjXFucOs
	:l_DyJROInkGvTRnHTu_17
	if-nez v1, :gl_kKHQEgrUUeiLQLJF

	goto/32 :cond_1

	:gl_kKHQEgrUUeiLQLJF
    .line 138
	goto/32 :l_RfWosWCJGCOMFMNr_18

	nop

	:l_aJZNneYAXitvfGGb_0
	const v0, 9
	goto/32 :l_AftWWArJbclQLvQU_1

	nop

	:l_YxRbbEixTyeuQWnE_12
	if-eq v0, v1, :gl_qBbibYTaIZWSlTJF

	goto/32 :cond_0

	:gl_qBbibYTaIZWSlTJF
	goto/32 :l_oxpCTDrsebcdNyCe_13

	nop

	:l_iBnFYScShLldeptJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 131
    .local p0, "this":Lio/reactivex/internal/subscribers/FutureSubscriber;, "Lio/reactivex/internal/subscribers/FutureSubscriber<TT;>;"
    nop

    :goto_0
	goto/32 :l_vhGcfGZsNVNwbgYP_7

	nop

	:l_FQQzGfSRoiLkicXN_14
    iput-object p1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    .line 137
	goto/32 :l_JywKUvlfotYfTsCM_15

	nop

	:l_wsYIdgmfgywGVIVT_19
    return-void

    .line 141
    .end local v0    # "a":Lorg/reactivestreams/Subscription;
    :cond_1
	goto/32 :l_dWXEhfSpAMrQODZJ_20

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XIBYaVpchkCffwqj_0

	nop

	:l_ZAihGRGYwOrmueRN_16
	invoke-static {p0, v0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->xszqlOFJnshyDKXD(Lio/reactivex/internal/subscribers/FutureSubscriber;Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_tqxmzcEzOXTvcWKH_17

	nop

	:l_APbEJzbRNooZANMN_5
	goto/32 :EXBxkpfDjEGhTtXS
	:IXUicJoYiWmKVVPU
	:pBVFwFYreWYxBNsY

	goto/32 :l_kqLYXPNRQiYTksRT_6

	nop

	:l_wGbVeYFqvtFtjSUF_9
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KVdiiZVzLhRfPYbG_10

	nop

	:l_cnCLtncsnctQXsho_11
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_OMJiKkIRbFBhtTdb_12

	nop

	:l_tQBggcPKacuYoJJh_2
	add-int v0, v0, v1
	goto/32 :l_AdfJpKVOllqeiPVJ_3

	nop

	:l_kqLYXPNRQiYTksRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    .local p0, "this":Lio/reactivex/internal/subscribers/FutureSubscriber;, "Lio/reactivex/internal/subscribers/FutureSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qjKNUnnefAXOKHHW_7

	nop

	:l_KVdiiZVzLhRfPYbG_10
	invoke-static {v0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->sEhVBSWuhgugpyWP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cnCLtncsnctQXsho_11

	nop

	:l_pggKEBidZobilmeP_20
	goto/32 :before_first_instruction

	:EXBxkpfDjEGhTtXS
	goto/32 :l_IDzCkjdtoNRZGnIh_21

	nop

	:l_vNmZawWUFXfrzFVz_8
	if-nez v0, :gl_EnCQWIlsRTifZlYD

	goto/32 :cond_0

	:gl_EnCQWIlsRTifZlYD
    .line 121
	goto/32 :l_wGbVeYFqvtFtjSUF_9

	nop

	:l_stLHfrekxjuKcAJr_4
	if-lez v0, :gl_VDXjAAyDnSRMnEXE

	goto/32 :IXUicJoYiWmKVVPU

	:gl_VDXjAAyDnSRMnEXE	goto/32 :l_APbEJzbRNooZANMN_5

	nop

	:l_AdfJpKVOllqeiPVJ_3
	rem-int v0, v0, v1
	goto/32 :l_stLHfrekxjuKcAJr_4

	nop

	:l_tVXeRQduiecdZImK_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_YGOyLyTAunEKHAVI_14

	nop

	:l_uvuAtNtOFDTxiJZP_19
    return-void

	:after_last_instruction

	goto/32 :l_pggKEBidZobilmeP_20

	nop

	:l_qjKNUnnefAXOKHHW_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_vNmZawWUFXfrzFVz_8

	nop

	:l_ekgActvQkuKCAtje_1
	const v1, 22
	goto/32 :l_tQBggcPKacuYoJJh_2

	nop

	:l_XIBYaVpchkCffwqj_0
	const v0, 1
	goto/32 :l_ekgActvQkuKCAtje_1

	nop

	:l_IDzCkjdtoNRZGnIh_21
	goto/32 :pBVFwFYreWYxBNsY
	:l_fzmpaxkfKzNBRaxG_18
    iput-object p1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

    .line 126
	goto/32 :l_uvuAtNtOFDTxiJZP_19

	nop

	:l_tqxmzcEzOXTvcWKH_17
    return-void

    .line 125
    :cond_0
	goto/32 :l_fzmpaxkfKzNBRaxG_18

	nop

	:l_prVhQqwlJPyhNsac_15
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZAihGRGYwOrmueRN_16

	nop

	:l_OMJiKkIRbFBhtTdb_12
	invoke-static {v0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->zPGSpMQAymDqarwi(Lorg/reactivestreams/Subscription;)V

    .line 122
	goto/32 :l_tVXeRQduiecdZImK_13

	nop

	:l_YGOyLyTAunEKHAVI_14
    const-string v1, "More than one element received"

	goto/32 :l_prVhQqwlJPyhNsac_15

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_xyWrssgibHjDAfEU_0

	nop

	:l_yeHjCXlByRvdnbBQ_1
	const v1, 28
	goto/32 :l_GcpzCKzxNRnHkrGb_2

	nop

	:l_kDJjuRKLbVSanLOE_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fbfybZtOcnopVBNZ_8

	nop

	:l_GcpzCKzxNRnHkrGb_2
	add-int v0, v0, v1
	goto/32 :l_xjZymnGhLhBIAnuW_3

	nop

	:l_xyWrssgibHjDAfEU_0
	const v0, 17
	goto/32 :l_yeHjCXlByRvdnbBQ_1

	nop

	:l_OSzklzhTEDjgPKMO_9
	invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscribers/FutureSubscriber;->uCgdTYoZpergjkdq(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 116
	goto/32 :l_hmHGWuYeCbdQSClQ_10

	nop

	:l_hmHGWuYeCbdQSClQ_10
    return-void

	:after_last_instruction

	goto/32 :l_tJTwmhSMrjXcBnKD_11

	nop

	:l_tJTwmhSMrjXcBnKD_11
	goto/32 :before_first_instruction

	:FCGzgVAeSaNliTqs
	goto/32 :l_mdMSHYVRDrFBBnDH_12

	nop

	:l_QjOkEvczzRbMrXwi_5
	goto/32 :FCGzgVAeSaNliTqs
	:ucnjAhSYdFGIQWKX
	:uvIgtTtgyssNcTZX

	goto/32 :l_XagmCbvKtFydXDTO_6

	nop

	:l_jbmlJMFFJzoMBRfV_4
	if-lez v0, :gl_rHFtygvTZnGlKIuU

	goto/32 :ucnjAhSYdFGIQWKX

	:gl_rHFtygvTZnGlKIuU	goto/32 :l_QjOkEvczzRbMrXwi_5

	nop

	:l_XagmCbvKtFydXDTO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 115
    .local p0, "this":Lio/reactivex/internal/subscribers/FutureSubscriber;, "Lio/reactivex/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_kDJjuRKLbVSanLOE_7

	nop

	:l_fbfybZtOcnopVBNZ_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_OSzklzhTEDjgPKMO_9

	nop

	:l_xjZymnGhLhBIAnuW_3
	rem-int v0, v0, v1
	goto/32 :l_jbmlJMFFJzoMBRfV_4

	nop

	:l_mdMSHYVRDrFBBnDH_12
	goto/32 :uvIgtTtgyssNcTZX
.end method

.method public request(J)V
    .locals 0

	goto/32 :l_ywzrDiUrhCtWpkVc_0

	nop

	:l_MjRtHZsmnBAUBRCS_1
    return-void

	:after_last_instruction

	goto/32 :l_lrTAAAfMuLirFmGa_2

	nop

	:l_ywzrDiUrhCtWpkVc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 170
    .local p0, "this":Lio/reactivex/internal/subscribers/FutureSubscriber;, "Lio/reactivex/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_MjRtHZsmnBAUBRCS_1

	nop

	:l_lrTAAAfMuLirFmGa_2
	goto/32 :before_first_instruction

.end method
