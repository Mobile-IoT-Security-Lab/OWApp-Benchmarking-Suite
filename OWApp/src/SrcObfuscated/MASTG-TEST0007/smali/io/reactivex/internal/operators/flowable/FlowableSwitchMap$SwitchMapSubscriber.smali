.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final CANCELLED:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile unique:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static cKzYmVyPyLamtIhh(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V
    .locals 0

	goto/32 :l_AWrUTWwGEVKHIZnS_0

	nop

	:l_UJVkENfVFUPrJPgy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->cancel()V

	goto/32 :l_SmFzKhYigfzSkeNj_2

	nop

	:l_AWrUTWwGEVKHIZnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJVkENfVFUPrJPgy_1

	nop

	:l_pxpNxjCmBZVlZxqe_3
	goto/32 :before_first_instruction

	:l_SmFzKhYigfzSkeNj_2
    return-void

	:after_last_instruction

	goto/32 :l_pxpNxjCmBZVlZxqe_3

	nop

.end method

.method public static bAijzHustrqdkFlD(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_umhSZtHPZZrEdwDY_0

	nop

	:l_fdGPNnZecbcYBtEz_3
	goto/32 :before_first_instruction

	:l_hYNkObnfudKaUpXT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_reRmHoOvJTDbRusS_2

	nop

	:l_reRmHoOvJTDbRusS_2
    return-void

	:after_last_instruction

	goto/32 :l_fdGPNnZecbcYBtEz_3

	nop

	:l_umhSZtHPZZrEdwDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYNkObnfudKaUpXT_1

	nop

.end method

.method public static XyzMKqZIsvNuTJHR(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_KiclKwKsNvgBxmZI_0

	nop

	:l_KiclKwKsNvgBxmZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaXDorcEfBPLmBly_1

	nop

	:l_aRRCRiIHjZuDkwvY_2
    return-void

	:after_last_instruction

	goto/32 :l_xvNvJfFhfILBJGln_3

	nop

	:l_AaXDorcEfBPLmBly_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->disposeInner()V

	goto/32 :l_aRRCRiIHjZuDkwvY_2

	nop

	:l_xvNvJfFhfILBJGln_3
	goto/32 :before_first_instruction

.end method

.method public static CIQIofuxErLSLIWa(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IMqGmPormnmqXuod_0

	nop

	:l_auZSYxCHEHVkuTIk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ncmsaYLFJmevhrLA_2

	nop

	:l_tdwCTUaTLIInoVEd_3
	goto/32 :before_first_instruction

	:l_ncmsaYLFJmevhrLA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tdwCTUaTLIInoVEd_3

	nop

	:l_IMqGmPormnmqXuod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auZSYxCHEHVkuTIk_1

	nop

.end method

.method public static BDZEjfBrHovQOyDI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wZYJxhGbXUKlZiuI_0

	nop

	:l_FlPEyUuZzdYgiWMW_3
	goto/32 :before_first_instruction

	:l_RIesLvKoDIyDsjxd_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xDaQcdKCjvHGQPHa_2

	nop

	:l_wZYJxhGbXUKlZiuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIesLvKoDIyDsjxd_1

	nop

	:l_xDaQcdKCjvHGQPHa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FlPEyUuZzdYgiWMW_3

	nop

.end method

.method public static okZQYfkBZcOoHJRg(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V
    .locals 0

	goto/32 :l_HABxdTYRklBoubdG_0

	nop

	:l_ndLaqFVNIhQRIZvt_2
    return-void

	:after_last_instruction

	goto/32 :l_emQKXQCxjAfMQfuX_3

	nop

	:l_emQKXQCxjAfMQfuX_3
	goto/32 :before_first_instruction

	:l_HABxdTYRklBoubdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_httyhBrxuMFDAcQt_1

	nop

	:l_httyhBrxuMFDAcQt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->cancel()V

	goto/32 :l_ndLaqFVNIhQRIZvt_2

	nop

.end method

.method public static ewLPFiUDroOqmBbv(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)I
    .locals 1

	goto/32 :l_eREREDgcLVgQkvmO_0

	nop

	:l_vHGnNDouVGIjiJUz_2
    return v0

	:after_last_instruction

	goto/32 :l_rYOBWjAqxlsUcOqj_3

	nop

	:l_kYDXSoQLaPkMZBCV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_vHGnNDouVGIjiJUz_2

	nop

	:l_rYOBWjAqxlsUcOqj_3
	goto/32 :before_first_instruction

	:l_eREREDgcLVgQkvmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYDXSoQLaPkMZBCV_1

	nop

.end method

.method public static KSnYggoZTqSuUTCr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_onfooqfULjfOcMla_0

	nop

	:l_rCJiQLymVkNlpPTD_3
	goto/32 :before_first_instruction

	:l_QGSuzupzhueUXLEu_2
    return-void

	:after_last_instruction

	goto/32 :l_rCJiQLymVkNlpPTD_3

	nop

	:l_onfooqfULjfOcMla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYqdTnbfqUVkIcXd_1

	nop

	:l_fYqdTnbfqUVkIcXd_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_QGSuzupzhueUXLEu_2

	nop

.end method

.method public static pdWMRXcqfKcqdvqi(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WmpTzHKaQJUybMbA_0

	nop

	:l_QZvkxjwGkoJIJHxK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ORROzhJsqtJgxlSr_2

	nop

	:l_KCxUmUgLuEIUyDDN_3
	goto/32 :before_first_instruction

	:l_WmpTzHKaQJUybMbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZvkxjwGkoJIJHxK_1

	nop

	:l_ORROzhJsqtJgxlSr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KCxUmUgLuEIUyDDN_3

	nop

.end method

.method public static UWpaMqSaVqksQSNf(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_flWrNwKqSLscKwvx_0

	nop

	:l_iMHxmQigDosZffuN_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HdfwWJgzuBVzczPu_2

	nop

	:l_LSPWuqSAbtwDCzpL_3
	goto/32 :before_first_instruction

	:l_HdfwWJgzuBVzczPu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LSPWuqSAbtwDCzpL_3

	nop

	:l_flWrNwKqSLscKwvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMHxmQigDosZffuN_1

	nop

.end method

.method public static ARNdfnxNYQihwVRq(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_PMxVDUTdYkVChUfQ_0

	nop

	:l_bPrYyLtFeuLvxPGM_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QUSnfojJgjyIOdec_2

	nop

	:l_QUSnfojJgjyIOdec_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxQfZwnGweiVJSgO_3

	nop

	:l_PMxVDUTdYkVChUfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPrYyLtFeuLvxPGM_1

	nop

	:l_HxQfZwnGweiVJSgO_3
	goto/32 :before_first_instruction

.end method

.method public static XAkoFqqyVxhGBzUa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mgVxPRsvfzrXIDlq_0

	nop

	:l_AyaOfhtcEZGRtJtp_2
    return-void

	:after_last_instruction

	goto/32 :l_wzPIgQRQSplKAuEs_3

	nop

	:l_mgVxPRsvfzrXIDlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_encMVtBeNwKDzmIr_1

	nop

	:l_encMVtBeNwKDzmIr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AyaOfhtcEZGRtJtp_2

	nop

	:l_wzPIgQRQSplKAuEs_3
	goto/32 :before_first_instruction

.end method

.method public static eVHBKGGffGIblXGI(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_eSRPCBNysbSVIWJq_0

	nop

	:l_iYkwkpEkIOPWsQLq_2
    return-void

	:after_last_instruction

	goto/32 :l_xgydlBzUIvodCHBv_3

	nop

	:l_eSRPCBNysbSVIWJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNvAkkkgaxOjFweg_1

	nop

	:l_xgydlBzUIvodCHBv_3
	goto/32 :before_first_instruction

	:l_bNvAkkkgaxOjFweg_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_iYkwkpEkIOPWsQLq_2

	nop

.end method

.method public static cqaKXRoJqRUfzRGz(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TvxOcsgnHaQUiWPK_0

	nop

	:l_NfgVTqLXOXimNWfK_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wFgZNfTXFQqXyANo_2

	nop

	:l_ZnKwivFywtYdMHph_3
	goto/32 :before_first_instruction

	:l_TvxOcsgnHaQUiWPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfgVTqLXOXimNWfK_1

	nop

	:l_wFgZNfTXFQqXyANo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnKwivFywtYdMHph_3

	nop

.end method

.method public static OSXpkQitrnqryDDo(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_XwpExvnTUTfEQmnA_0

	nop

	:l_XOCwFklkqdHignVX_3
	goto/32 :before_first_instruction

	:l_yDYNrtSggsNSovRp_2
    return-void

	:after_last_instruction

	goto/32 :l_XOCwFklkqdHignVX_3

	nop

	:l_RZpDGqBiDJvDjaSH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->disposeInner()V

	goto/32 :l_yDYNrtSggsNSovRp_2

	nop

	:l_XwpExvnTUTfEQmnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZpDGqBiDJvDjaSH_1

	nop

.end method

.method public static xKjRElASrtwadEnc(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_IBWzotVIsQvAUyBW_0

	nop

	:l_upWhnZdVEziziUDK_3
	goto/32 :before_first_instruction

	:l_IBWzotVIsQvAUyBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKJKOJhGbpnGKNHu_1

	nop

	:l_IrWsCWFeGDoXaXzI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_upWhnZdVEziziUDK_3

	nop

	:l_sKJKOJhGbpnGKNHu_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IrWsCWFeGDoXaXzI_2

	nop

.end method

.method public static PjGRuRudmnoHCiuz(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_beAlycnuiAVUFnMb_0

	nop

	:l_PKAIxLVkBGswSRms_3
	goto/32 :before_first_instruction

	:l_beAlycnuiAVUFnMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooZaNzOScaXtZHTO_1

	nop

	:l_anJkNHUCPtvuhkEw_2
    return-void

	:after_last_instruction

	goto/32 :l_PKAIxLVkBGswSRms_3

	nop

	:l_ooZaNzOScaXtZHTO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_anJkNHUCPtvuhkEw_2

	nop

.end method

.method public static agGARuKOObbPlaJq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_msQTyxeqnLuFTnHu_0

	nop

	:l_PvRQaGfWdQOYSaSC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bhNhDQSNkbbbAPMr_3

	nop

	:l_bhNhDQSNkbbbAPMr_3
	goto/32 :before_first_instruction

	:l_msQTyxeqnLuFTnHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSgSwyeTudtoyyqR_1

	nop

	:l_JSgSwyeTudtoyyqR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PvRQaGfWdQOYSaSC_2

	nop

.end method

.method public static VDtsRWqLHkYfeKNw(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_CyweqJSDPUXclDmk_0

	nop

	:l_tNnfQazpmbJHOuBW_3
	goto/32 :before_first_instruction

	:l_vzDZJqLvzxUDwkOC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_YwGVCTjAWheQunRF_2

	nop

	:l_YwGVCTjAWheQunRF_2
    return-void

	:after_last_instruction

	goto/32 :l_tNnfQazpmbJHOuBW_3

	nop

	:l_CyweqJSDPUXclDmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzDZJqLvzxUDwkOC_1

	nop

.end method

.method public static ZPGBmLcprxWqAlsy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SEOopoREoplvFHmy_0

	nop

	:l_kINoRtcrshGKYpum_3
	goto/32 :before_first_instruction

	:l_SEOopoREoplvFHmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeQtHZTdudeuvkNo_1

	nop

	:l_MwyEPtrppOSImbYc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kINoRtcrshGKYpum_3

	nop

	:l_KeQtHZTdudeuvkNo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MwyEPtrppOSImbYc_2

	nop

.end method

.method public static wvORNyMRigguIDJq(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kGFfPnarmCkPEDcB_0

	nop

	:l_kGFfPnarmCkPEDcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhdgDGHKXUgukdsM_1

	nop

	:l_IhdgDGHKXUgukdsM_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nxYvCMbSRTFMRwGn_2

	nop

	:l_nxYvCMbSRTFMRwGn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_srqQRFhBwUJhvfBd_3

	nop

	:l_srqQRFhBwUJhvfBd_3
	goto/32 :before_first_instruction

.end method

.method public static WKQqsITUjcJiLpWh(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_ZHuPOAsTLVRPydVt_0

	nop

	:l_rnLHehGQTixvifsH_2
    return-void

	:after_last_instruction

	goto/32 :l_DLzCMeUHMhcNmpdl_3

	nop

	:l_EGfReZZmnjagpYeB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->disposeInner()V

	goto/32 :l_rnLHehGQTixvifsH_2

	nop

	:l_DLzCMeUHMhcNmpdl_3
	goto/32 :before_first_instruction

	:l_ZHuPOAsTLVRPydVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGfReZZmnjagpYeB_1

	nop

.end method

.method public static qtiPTEWMoiLZmSVi(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_bIBwpTHVIiNbnhbh_0

	nop

	:l_bIBwpTHVIiNbnhbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzjoCqxigyxCLzqE_1

	nop

	:l_YzjoCqxigyxCLzqE_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zEUSWwDddAjnIHZi_2

	nop

	:l_VcwpJWWKtjhdTSYC_3
	goto/32 :before_first_instruction

	:l_zEUSWwDddAjnIHZi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VcwpJWWKtjhdTSYC_3

	nop

.end method

.method public static fTSTJTLWubQWWiHk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wBnyBTIoSBAucHvS_0

	nop

	:l_wBnyBTIoSBAucHvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJRHcWHqnoTNNBFR_1

	nop

	:l_YPBZAftUPjxVvczf_2
    return-void

	:after_last_instruction

	goto/32 :l_oUWDuvHYjlGttXBp_3

	nop

	:l_oUWDuvHYjlGttXBp_3
	goto/32 :before_first_instruction

	:l_CJRHcWHqnoTNNBFR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YPBZAftUPjxVvczf_2

	nop

.end method

.method public static FefWNcoRAHgTvpEX(Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_OwphAvDQBWAigDia_0

	nop

	:l_LQnjLtyfUEzGAvyp_3
	goto/32 :before_first_instruction

	:l_GAnywsDINBcFhtqU_2
    return v0

	:after_last_instruction

	goto/32 :l_LQnjLtyfUEzGAvyp_3

	nop

	:l_OwphAvDQBWAigDia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBsMgwVnsCALqssP_1

	nop

	:l_EBsMgwVnsCALqssP_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_GAnywsDINBcFhtqU_2

	nop

.end method

.method public static FuSDzaSLZlwyfkmZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jyXprHMQpREftxlc_0

	nop

	:l_jyXprHMQpREftxlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCRgVRWMCWRUBvGL_1

	nop

	:l_TCRgVRWMCWRUBvGL_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AonRlyNabCOAdaCS_2

	nop

	:l_AonRlyNabCOAdaCS_2
    return v0

	:after_last_instruction

	goto/32 :l_cAlTwloXPPYPBVMJ_3

	nop

	:l_cAlTwloXPPYPBVMJ_3
	goto/32 :before_first_instruction

.end method

.method public static bFXdBlJOBfQRMIjH(Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_iLmwVYxUZmgltQeX_0

	nop

	:l_ESvPAYJluNKeBUfd_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_RQhRlPMjgVBTxRAL_2

	nop

	:l_iLmwVYxUZmgltQeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESvPAYJluNKeBUfd_1

	nop

	:l_RQhRlPMjgVBTxRAL_2
    return v0

	:after_last_instruction

	goto/32 :l_YMmCTGJhKZTtHGvj_3

	nop

	:l_YMmCTGJhKZTtHGvj_3
	goto/32 :before_first_instruction

.end method

.method public static KjcDaftrFYKfbHZn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mYVFuRzenrHjsLRY_0

	nop

	:l_yuKBiovkTJILzviw_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VqOJkOmAjAvrqHHm_2

	nop

	:l_VqOJkOmAjAvrqHHm_2
    return v0

	:after_last_instruction

	goto/32 :l_LaCIIdovwDcfynku_3

	nop

	:l_mYVFuRzenrHjsLRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuKBiovkTJILzviw_1

	nop

	:l_LaCIIdovwDcfynku_3
	goto/32 :before_first_instruction

.end method

.method public static fuOvOBleQvIOpBaK(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_NtXEXRQuPVKVQxvu_0

	nop

	:l_qvKwyHIPEsKTpqCI_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_KTCUBNUObjytQMku_8

	nop

	:l_hUZqeqJPezMZcaKc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvKwyHIPEsKTpqCI_7

	nop

	:l_uBeLiQazLkOsSgCT_1
	const v1, 8
	goto/32 :l_pEPrYnbkzaCZAPEo_2

	nop

	:l_eGCEPrEOiCZQAIZl_3
	rem-int v0, v0, v1
	goto/32 :l_ZHWPFRcmyWSSVPYt_4

	nop

	:l_TcoqXECUfprdmaZy_5
	goto/32 :sJPYYrePdwwoLCoQ
	:tJvoMXzzNtwzFoBC
	:IQNzxNNUccvnaCTy

	goto/32 :l_hUZqeqJPezMZcaKc_6

	nop

	:l_aBATZSdZlJZBWjVs_9
	goto/32 :before_first_instruction

	:sJPYYrePdwwoLCoQ
	goto/32 :l_gOnRqpiJRpbofgPb_10

	nop

	:l_NtXEXRQuPVKVQxvu_0
	const v0, 19
	goto/32 :l_uBeLiQazLkOsSgCT_1

	nop

	:l_KTCUBNUObjytQMku_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aBATZSdZlJZBWjVs_9

	nop

	:l_pEPrYnbkzaCZAPEo_2
	add-int v0, v0, v1
	goto/32 :l_eGCEPrEOiCZQAIZl_3

	nop

	:l_gOnRqpiJRpbofgPb_10
	goto/32 :IQNzxNNUccvnaCTy
	:l_ZHWPFRcmyWSSVPYt_4
	if-lez v0, :gl_rWLpBhzBOAbvDQMV

	goto/32 :tJvoMXzzNtwzFoBC

	:gl_rWLpBhzBOAbvDQMV	goto/32 :l_TcoqXECUfprdmaZy_5

	nop

.end method

.method public static VDvejCESVqhmMuOk(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qVMdMrTvVwuwHLuo_0

	nop

	:l_CFavwmeJltSUtSTf_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jFisGTSdeoyGKvcD_2

	nop

	:l_fCEQgVIQpgHEMaqt_3
	goto/32 :before_first_instruction

	:l_jFisGTSdeoyGKvcD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fCEQgVIQpgHEMaqt_3

	nop

	:l_qVMdMrTvVwuwHLuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFavwmeJltSUtSTf_1

	nop

.end method

.method public static wpgIQxTBevOnDLZB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cVTUZAfBRDdtkoex_0

	nop

	:l_LWLaBxrppTCZiyab_3
	goto/32 :before_first_instruction

	:l_MfflodABCbCnmqRl_2
    return-void

	:after_last_instruction

	goto/32 :l_LWLaBxrppTCZiyab_3

	nop

	:l_IgBLsjRUhUUlGioe_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MfflodABCbCnmqRl_2

	nop

	:l_cVTUZAfBRDdtkoex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgBLsjRUhUUlGioe_1

	nop

.end method

.method public static jopCRCgOAdOtPOHR(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V
    .locals 0

	goto/32 :l_ZtwfYPbddQWBXMDC_0

	nop

	:l_ZtwfYPbddQWBXMDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgjHWmLyVKLHBNUw_1

	nop

	:l_KPgczhBuwVcfgljU_2
    return-void

	:after_last_instruction

	goto/32 :l_ltxlGHRUgMfcONTc_3

	nop

	:l_CgjHWmLyVKLHBNUw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->cancel()V

	goto/32 :l_KPgczhBuwVcfgljU_2

	nop

	:l_ltxlGHRUgMfcONTc_3
	goto/32 :before_first_instruction

.end method

.method public static JkfQaWxOurGGTAvg(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_UqolOzstFHbtUxGQ_0

	nop

	:l_pVoOxprDgOFJqDVR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_HotgyCXgnQLWZETu_2

	nop

	:l_CNpHAXsILTDxESDl_3
	goto/32 :before_first_instruction

	:l_UqolOzstFHbtUxGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVoOxprDgOFJqDVR_1

	nop

	:l_HotgyCXgnQLWZETu_2
    return v0

	:after_last_instruction

	goto/32 :l_CNpHAXsILTDxESDl_3

	nop

.end method

.method public static jTJpKqrJykoCDxKN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zgwQCHvBttGcxnJV_0

	nop

	:l_ZcNAzYmkCRHtXiSw_3
	goto/32 :before_first_instruction

	:l_zgwQCHvBttGcxnJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfScmejbmXGddjub_1

	nop

	:l_ZdIpxpbaveRWUrrA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcNAzYmkCRHtXiSw_3

	nop

	:l_qfScmejbmXGddjub_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZdIpxpbaveRWUrrA_2

	nop

.end method

.method public static ORJcgqPoxsduZiGF(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mzpeVhqcJfLDGqDA_0

	nop

	:l_mzpeVhqcJfLDGqDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLIaHJAPjcyMRnAo_1

	nop

	:l_IhDQRDsRGFlTBlft_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NudyMDwevXGWmRNM_3

	nop

	:l_DLIaHJAPjcyMRnAo_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IhDQRDsRGFlTBlft_2

	nop

	:l_NudyMDwevXGWmRNM_3
	goto/32 :before_first_instruction

.end method

.method public static hneHRAyRbmGwkBxU(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_dOnrwvEmOfRyddKN_0

	nop

	:l_VJywKsYFOxcciHyE_3
	goto/32 :before_first_instruction

	:l_lSIlvEwmBNZMXWli_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VJywKsYFOxcciHyE_3

	nop

	:l_SetjBobXLuAlqcwM_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_lSIlvEwmBNZMXWli_2

	nop

	:l_dOnrwvEmOfRyddKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SetjBobXLuAlqcwM_1

	nop

.end method

.method public static znkZdbMwYwQhknaO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VcbcJPHYINbqKxSS_0

	nop

	:l_qTLRouEfbUfALbbz_2
    return-void

	:after_last_instruction

	goto/32 :l_wNmaFYZslBTlydgI_3

	nop

	:l_wNmaFYZslBTlydgI_3
	goto/32 :before_first_instruction

	:l_VcbcJPHYINbqKxSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swxhLFjpRuYJsktn_1

	nop

	:l_swxhLFjpRuYJsktn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qTLRouEfbUfALbbz_2

	nop

.end method

.method public static QLniLAXcHYImjoYd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iqRYYfDpIKfxFZNY_0

	nop

	:l_iqRYYfDpIKfxFZNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AREeANUKSBXDMZno_1

	nop

	:l_HJUlnKjnNGOYgKfV_2
    return v0

	:after_last_instruction

	goto/32 :l_iabwIxaABvocMZBl_3

	nop

	:l_iabwIxaABvocMZBl_3
	goto/32 :before_first_instruction

	:l_AREeANUKSBXDMZno_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HJUlnKjnNGOYgKfV_2

	nop

.end method

.method public static TtAErRALhUqvYgzx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vAqOACSbWLQPpWRS_0

	nop

	:l_vAqOACSbWLQPpWRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcNnwXjHDTHIfbFt_1

	nop

	:l_qcNnwXjHDTHIfbFt_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GoDGWhCVXrSsDDQi_2

	nop

	:l_GoDGWhCVXrSsDDQi_2
    return v0

	:after_last_instruction

	goto/32 :l_ezBiMMCFXOvAMZcs_3

	nop

	:l_ezBiMMCFXOvAMZcs_3
	goto/32 :before_first_instruction

.end method

.method public static uQqovjtAdHSKApku(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qEQbSyzwLRsMcUPq_0

	nop

	:l_qEQbSyzwLRsMcUPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOuQRZTyAuGrSaUl_1

	nop

	:l_UvfOthWBgaHPeMgm_3
	goto/32 :before_first_instruction

	:l_mOuQRZTyAuGrSaUl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vgZKWJwHBtsIlGVN_2

	nop

	:l_vgZKWJwHBtsIlGVN_2
    return-void

	:after_last_instruction

	goto/32 :l_UvfOthWBgaHPeMgm_3

	nop

.end method

.method public static qcytmSLgkyXklCXl(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_GVQEcKvyCQiJpfgC_0

	nop

	:l_vNqsLvLsTOFsaFZV_3
	rem-int v0, v0, v1
	goto/32 :l_PFYeSgGNRioXITnT_4

	nop

	:l_hURUNrVPHzwCquIQ_2
	add-int v0, v0, v1
	goto/32 :l_vNqsLvLsTOFsaFZV_3

	nop

	:l_WMItUSTKvuAwSEdo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XBOgzuWJwnVwzfIY_9

	nop

	:l_yzIZtLaIqeWuKYMm_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_WMItUSTKvuAwSEdo_8

	nop

	:l_GVQEcKvyCQiJpfgC_0
	const v0, 8
	goto/32 :l_NGVJLireWwlOoiFA_1

	nop

	:l_NGVJLireWwlOoiFA_1
	const v1, 10
	goto/32 :l_hURUNrVPHzwCquIQ_2

	nop

	:l_PFYeSgGNRioXITnT_4
	if-lez v0, :gl_icxOIWTyFZqxqaRP

	goto/32 :JidrZOCtkSWyCaiA

	:gl_icxOIWTyFZqxqaRP	goto/32 :l_gGCpOtEXOPQLfVzA_5

	nop

	:l_gGCpOtEXOPQLfVzA_5
	goto/32 :MaWYprUQwTkwUnXs
	:JidrZOCtkSWyCaiA
	:CKjdzSPqdYQdUaWu

	goto/32 :l_OqOxQodugBAdnXcW_6

	nop

	:l_XHGFyfTlYaZxQVnt_10
	goto/32 :CKjdzSPqdYQdUaWu
	:l_OqOxQodugBAdnXcW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzIZtLaIqeWuKYMm_7

	nop

	:l_XBOgzuWJwnVwzfIY_9
	goto/32 :before_first_instruction

	:MaWYprUQwTkwUnXs
	goto/32 :l_XHGFyfTlYaZxQVnt_10

	nop

.end method

.method public static kFNJfGsKFgfbAHjP(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZxLiHVfjduOYgoJS_0

	nop

	:l_LOQWyaAKOshqlZqj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kqcisIJXpvhtlkCB_2

	nop

	:l_kqcisIJXpvhtlkCB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZaiQlGELlmwbgJBJ_3

	nop

	:l_ZxLiHVfjduOYgoJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOQWyaAKOshqlZqj_1

	nop

	:l_ZaiQlGELlmwbgJBJ_3
	goto/32 :before_first_instruction

.end method

.method public static nivvcVQVmXZtZago(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_BcHFvTXceiXeWHNL_0

	nop

	:l_BcHFvTXceiXeWHNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOydpWfixlUHzEsK_1

	nop

	:l_SibvzGeCOimhBpGb_3
	goto/32 :before_first_instruction

	:l_iWPmcakowJzeqosS_2
    return-void

	:after_last_instruction

	goto/32 :l_SibvzGeCOimhBpGb_3

	nop

	:l_NOydpWfixlUHzEsK_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_iWPmcakowJzeqosS_2

	nop

.end method

.method public static DTFOvEXeLqrGsmkR(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;I)I
    .locals 1

	goto/32 :l_eNVtTGVQIJpAeVXr_0

	nop

	:l_ACfWaAxKHYpPtQGC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_HtSKOUuoRfeYkvqI_2

	nop

	:l_HtSKOUuoRfeYkvqI_2
    return v0

	:after_last_instruction

	goto/32 :l_aCADcjyPEHJvrLbI_3

	nop

	:l_eNVtTGVQIJpAeVXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACfWaAxKHYpPtQGC_1

	nop

	:l_aCADcjyPEHJvrLbI_3
	goto/32 :before_first_instruction

.end method

.method public static SkpxrrvaKHKvrsmM(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_lcsxAXZmkbBRvQRV_0

	nop

	:l_lcsxAXZmkbBRvQRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIUhMrhqYTlXROSJ_1

	nop

	:l_BmaOvYvklzzGMTeX_3
	goto/32 :before_first_instruction

	:l_SZdgIkhqQeCsahBK_2
    return-void

	:after_last_instruction

	goto/32 :l_BmaOvYvklzzGMTeX_3

	nop

	:l_zIUhMrhqYTlXROSJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_SZdgIkhqQeCsahBK_2

	nop

.end method

.method public static rPYRbvbALVfIbABT(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_CzKJUAjqiwYlhWZr_0

	nop

	:l_hBXgCxlQqlXuxAHH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_bgagDCBDWeHTMpAh_2

	nop

	:l_CzKJUAjqiwYlhWZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBXgCxlQqlXuxAHH_1

	nop

	:l_ToaxMnoENNONndUo_3
	goto/32 :before_first_instruction

	:l_bgagDCBDWeHTMpAh_2
    return v0

	:after_last_instruction

	goto/32 :l_ToaxMnoENNONndUo_3

	nop

.end method

.method public static KjbisfXQmeRIacVk(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_qNBLjfSEQUCCVaEd_0

	nop

	:l_lXIbszBlFxPcxzcc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->disposeInner()V

	goto/32 :l_KwHDEcOlBtagxtWR_2

	nop

	:l_qNBLjfSEQUCCVaEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXIbszBlFxPcxzcc_1

	nop

	:l_KwHDEcOlBtagxtWR_2
    return-void

	:after_last_instruction

	goto/32 :l_rrtrGKGAUQUXgWqo_3

	nop

	:l_rrtrGKGAUQUXgWqo_3
	goto/32 :before_first_instruction

.end method

.method public static UHXNBORalcinFXba(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_BTKhUKGxosjUqNhk_0

	nop

	:l_KztyJUGyHHhFyaRm_3
	goto/32 :before_first_instruction

	:l_BTKhUKGxosjUqNhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uztslqCbDlynOfse_1

	nop

	:l_FEeysfnzsngLfgqU_2
    return-void

	:after_last_instruction

	goto/32 :l_KztyJUGyHHhFyaRm_3

	nop

	:l_uztslqCbDlynOfse_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_FEeysfnzsngLfgqU_2

	nop

.end method

.method public static MIbCGkKrqeUuALMw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IudfrKbLtcWkIqgE_0

	nop

	:l_QqtfUdfMzEZYSKrX_3
	goto/32 :before_first_instruction

	:l_gUKPKXCSAWzLrZTT_2
    return-void

	:after_last_instruction

	goto/32 :l_QqtfUdfMzEZYSKrX_3

	nop

	:l_bvgnviWcOQJgasLM_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gUKPKXCSAWzLrZTT_2

	nop

	:l_IudfrKbLtcWkIqgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvgnviWcOQJgasLM_1

	nop

.end method

.method public static IQiotSmKGjoKOAfe(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fihrYFzYLsLefLux_0

	nop

	:l_AKUOzvOnYOkomQML_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yRirVQneFbPYcTlV_3

	nop

	:l_fihrYFzYLsLefLux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxVpNWaiviGpihJl_1

	nop

	:l_yRirVQneFbPYcTlV_3
	goto/32 :before_first_instruction

	:l_ZxVpNWaiviGpihJl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AKUOzvOnYOkomQML_2

	nop

.end method

.method public static eMTojlDhHnUdQGcq(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V
    .locals 0

	goto/32 :l_NvombCNMevyVVarh_0

	nop

	:l_KopxICvZhOeyRMQq_2
    return-void

	:after_last_instruction

	goto/32 :l_froGEHpyemhsnnHo_3

	nop

	:l_NvombCNMevyVVarh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoDRhiYxHHqNroNf_1

	nop

	:l_KoDRhiYxHHqNroNf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->cancel()V

	goto/32 :l_KopxICvZhOeyRMQq_2

	nop

	:l_froGEHpyemhsnnHo_3
	goto/32 :before_first_instruction

.end method

.method public static nVVvahgUlDDngZux(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GCLNMYGEqxdmxrcF_0

	nop

	:l_KuxIGMyvrzrRiYJn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IxbfZOMIJRCvGqOF_3

	nop

	:l_kablzgOmZAWsnRoC_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KuxIGMyvrzrRiYJn_2

	nop

	:l_GCLNMYGEqxdmxrcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kablzgOmZAWsnRoC_1

	nop

	:l_IxbfZOMIJRCvGqOF_3
	goto/32 :before_first_instruction

.end method

.method public static XLQFiwmabmFbwkNQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ByUvhnTkqivQPgNV_0

	nop

	:l_ondFhdcIyZvwqhjb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lIPXwBDmuMHDWmhX_2

	nop

	:l_nCDDdpAuviOssDaI_3
	goto/32 :before_first_instruction

	:l_ByUvhnTkqivQPgNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ondFhdcIyZvwqhjb_1

	nop

	:l_lIPXwBDmuMHDWmhX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nCDDdpAuviOssDaI_3

	nop

.end method

.method public static QkzbfiUDTzaYBgbH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ujLUJPIYostyMEhu_0

	nop

	:l_hStkTHrhMzFkyJPM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VxWISXWUpflPjUYX_3

	nop

	:l_VxWISXWUpflPjUYX_3
	goto/32 :before_first_instruction

	:l_NRByEauiukMjHfCk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hStkTHrhMzFkyJPM_2

	nop

	:l_ujLUJPIYostyMEhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRByEauiukMjHfCk_1

	nop

.end method

.method public static jlpCljElBDrXcaGn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CCaoVdSkjbcJVgep_0

	nop

	:l_UoMfdLpMXnWrIjUr_2
    return v0

	:after_last_instruction

	goto/32 :l_LmbLmYBSrktsqfsB_3

	nop

	:l_CCaoVdSkjbcJVgep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETplDpkPcPRXNocS_1

	nop

	:l_LmbLmYBSrktsqfsB_3
	goto/32 :before_first_instruction

	:l_ETplDpkPcPRXNocS_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UoMfdLpMXnWrIjUr_2

	nop

.end method

.method public static AShRPCNLxFqLsISg(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_xYMvzbMMRVcbIZOB_0

	nop

	:l_xYMvzbMMRVcbIZOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXLphXKmRtKJxkIE_1

	nop

	:l_jPawEVIdZjRsIXbY_2
    return-void

	:after_last_instruction

	goto/32 :l_aHPGcEebHUftzTkj_3

	nop

	:l_aHPGcEebHUftzTkj_3
	goto/32 :before_first_instruction

	:l_NXLphXKmRtKJxkIE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_jPawEVIdZjRsIXbY_2

	nop

.end method

.method public static jDYJKdgpKYzYljcG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YCJfcrfdAURqsbeA_0

	nop

	:l_ppsqzbOvbsPzIOGV_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_gyxmnTfhRlpeKELQ_2

	nop

	:l_YCJfcrfdAURqsbeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppsqzbOvbsPzIOGV_1

	nop

	:l_dAjthEqvPDCVMYDR_3
	goto/32 :before_first_instruction

	:l_gyxmnTfhRlpeKELQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dAjthEqvPDCVMYDR_3

	nop

.end method

.method public static YeIsuvgyADnvPbga(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FBeuFlevQqcHTTWC_0

	nop

	:l_FBeuFlevQqcHTTWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnVRIZvYnyoNCHMt_1

	nop

	:l_JnVRIZvYnyoNCHMt_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_VYXvmhUetwzhMbJB_2

	nop

	:l_VYXvmhUetwzhMbJB_2
    return-void

	:after_last_instruction

	goto/32 :l_jbAEeHKFqEmDKxcQ_3

	nop

	:l_jbAEeHKFqEmDKxcQ_3
	goto/32 :before_first_instruction

.end method

.method public static QGVxdEGYnsDjnVej(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VILueRSahyCxYjhm_0

	nop

	:l_DsZOIEeBddkbouIh_3
	goto/32 :before_first_instruction

	:l_VILueRSahyCxYjhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuinubijgaXSXECo_1

	nop

	:l_MuinubijgaXSXECo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vLuaJoOxPVrihSAK_2

	nop

	:l_vLuaJoOxPVrihSAK_2
    return-void

	:after_last_instruction

	goto/32 :l_DsZOIEeBddkbouIh_3

	nop

.end method

.method public static ttvSObwmypFzAgFD(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_CnpFEBGoxHjpmMUS_0

	nop

	:l_ehjhfLUSuXTQInEZ_3
	goto/32 :before_first_instruction

	:l_CnpFEBGoxHjpmMUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyPamzJBjmxvWzed_1

	nop

	:l_ItxxJMaOIaVtqJPQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ehjhfLUSuXTQInEZ_3

	nop

	:l_RyPamzJBjmxvWzed_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ItxxJMaOIaVtqJPQ_2

	nop

.end method

.method public static lyBRXdUbDgkMpNiM(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ztbjuTpfzcVqbzCM_0

	nop

	:l_ztbjuTpfzcVqbzCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSQcspfxDwtRLyPc_1

	nop

	:l_ikXdzVRPPRnzGSLh_3
	goto/32 :before_first_instruction

	:l_zTLozcfdxiqtXqOL_2
    return-void

	:after_last_instruction

	goto/32 :l_ikXdzVRPPRnzGSLh_3

	nop

	:l_RSQcspfxDwtRLyPc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_zTLozcfdxiqtXqOL_2

	nop

.end method

.method public static jnBmcUxKsrCVoAYC(J)Z
    .locals 1

	goto/32 :l_jZjhOhKcqNwoVKmc_0

	nop

	:l_uKFHMOBHwAKDkwcx_2
    return v0

	:after_last_instruction

	goto/32 :l_jtJvvUaCsEZWNwzf_3

	nop

	:l_jtJvvUaCsEZWNwzf_3
	goto/32 :before_first_instruction

	:l_jZjhOhKcqNwoVKmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKbbkUVCPnBQAqgO_1

	nop

	:l_kKbbkUVCPnBQAqgO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_uKFHMOBHwAKDkwcx_2

	nop

.end method

.method public static samdOEcdXLemCvHv(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_hgiBmDUQuuUUcybA_0

	nop

	:l_OhrlPkrmcKiQGyhe_3
	rem-int v0, v0, v1
	goto/32 :l_cZLGBkAbQVeSQXkY_4

	nop

	:l_HCnCxeTPpbZdsuGP_5
	goto/32 :UDuAmbcbRNXdoxBH
	:pFQdERyyzLdIYSxz
	:RfEXNymtOlKkulUu

	goto/32 :l_LXGChaScJajGPgQC_6

	nop

	:l_dWiLYsRCmSfpIjJg_9
	goto/32 :before_first_instruction

	:UDuAmbcbRNXdoxBH
	goto/32 :l_sdfdGmMXficUwGpN_10

	nop

	:l_hgiBmDUQuuUUcybA_0
	const v0, 3
	goto/32 :l_CxFDEtfDMspbyveS_1

	nop

	:l_LXGChaScJajGPgQC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAtfAqdqbPRvpbJH_7

	nop

	:l_CxFDEtfDMspbyveS_1
	const v1, 17
	goto/32 :l_RFyKlDSpjbwDwslw_2

	nop

	:l_VfIjuuyMbVpRLvrd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dWiLYsRCmSfpIjJg_9

	nop

	:l_sdfdGmMXficUwGpN_10
	goto/32 :RfEXNymtOlKkulUu
	:l_dAtfAqdqbPRvpbJH_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_VfIjuuyMbVpRLvrd_8

	nop

	:l_cZLGBkAbQVeSQXkY_4
	if-lez v0, :gl_GTEAFDzPLEFmBfhU

	goto/32 :pFQdERyyzLdIYSxz

	:gl_GTEAFDzPLEFmBfhU	goto/32 :l_HCnCxeTPpbZdsuGP_5

	nop

	:l_RFyKlDSpjbwDwslw_2
	add-int v0, v0, v1
	goto/32 :l_OhrlPkrmcKiQGyhe_3

	nop

.end method

.method public static PUjlFOyQYyXsQdth(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_sQbcxDgpNIgBAkgy_0

	nop

	:l_WQzVpIpGedFghruw_3
	goto/32 :before_first_instruction

	:l_sQbcxDgpNIgBAkgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUNLYASaDcMARduJ_1

	nop

	:l_AUNLYASaDcMARduJ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_iPltgkSKsyVsZaGp_2

	nop

	:l_iPltgkSKsyVsZaGp_2
    return-void

	:after_last_instruction

	goto/32 :l_WQzVpIpGedFghruw_3

	nop

.end method

.method public static hFeKjGjXASQaiaQa(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_glgsHaLGJiphBTqB_0

	nop

	:l_GrsKbLjlQdnJgzFd_3
	goto/32 :before_first_instruction

	:l_RUOhjSOsPGLlKhgi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_CsGRNVQMvvVTsLYA_2

	nop

	:l_CsGRNVQMvvVTsLYA_2
    return-void

	:after_last_instruction

	goto/32 :l_GrsKbLjlQdnJgzFd_3

	nop

	:l_glgsHaLGJiphBTqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUOhjSOsPGLlKhgi_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_rkZcjYYFawdCQEyu_0

	nop

	:l_xiQcjbnonpTgWkyn_1
	const v1, 15
	goto/32 :l_ElrOcVyTJWMIPXEE_2

	nop

	:l_UvzJirbkeBtgpFYL_16
	goto/32 :before_first_instruction

	:nFXXJbuaXMmervmB
	goto/32 :l_afibpmzUgGUYzwXT_17

	nop

	:l_fyQtZVIkpPnHdGlf_12
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 74
	goto/32 :l_uXXgKjNbbugkTAXl_13

	nop

	:l_aHyMlkEBPlzQITte_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_SvFkMKHFJVGVTWMu_8

	nop

	:l_RGBCHMBSPfbCLDHz_5
	goto/32 :nFXXJbuaXMmervmB
	:FZYjeeRLuozdUOcu
	:nozKxXLDLRxAzhbS

	goto/32 :l_uHeqsNzJIjiPUllz_6

	nop

	:l_ClfcQlGYagTpPFaY_10
    const/4 v4, 0x0

	goto/32 :l_QrLhGeNApjlOBqgF_11

	nop

	:l_YQMTIbooXJjfDsBw_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cKzYmVyPyLamtIhh(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V

    .line 75
	goto/32 :l_MSLxGZIBsWGlPSfL_15

	nop

	:l_IeieLwdACILSoVsr_4
	if-lez v0, :gl_YuUpuszAeXtkugso

	goto/32 :FZYjeeRLuozdUOcu

	:gl_YuUpuszAeXtkugso	goto/32 :l_RGBCHMBSPfbCLDHz_5

	nop

	:l_uHeqsNzJIjiPUllz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_aHyMlkEBPlzQITte_7

	nop

	:l_rkZcjYYFawdCQEyu_0
	const v0, 32
	goto/32 :l_xiQcjbnonpTgWkyn_1

	nop

	:l_uXXgKjNbbugkTAXl_13
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_YQMTIbooXJjfDsBw_14

	nop

	:l_MSLxGZIBsWGlPSfL_15
    return-void

	:after_last_instruction

	goto/32 :l_UvzJirbkeBtgpFYL_16

	nop

	:l_DPqXgiPLBuYKlSUX_9
    const/4 v3, 0x1

	goto/32 :l_ClfcQlGYagTpPFaY_10

	nop

	:l_SBkCBpaOlIHkXsZF_3
	rem-int v0, v0, v1
	goto/32 :l_IeieLwdACILSoVsr_4

	nop

	:l_ElrOcVyTJWMIPXEE_2
	add-int v0, v0, v1
	goto/32 :l_SBkCBpaOlIHkXsZF_3

	nop

	:l_afibpmzUgGUYzwXT_17
	goto/32 :nozKxXLDLRxAzhbS
	:l_SvFkMKHFJVGVTWMu_8
    const-wide/16 v1, -0x1

	goto/32 :l_DPqXgiPLBuYKlSUX_9

	nop

	:l_QrLhGeNApjlOBqgF_11
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V

	goto/32 :l_fyQtZVIkpPnHdGlf_12

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V
    .locals 1

	goto/32 :l_MeOlcgprFBmhtqpY_0

	nop

	:l_VmcMJOrtkqXwaSEx_16
	goto/32 :before_first_instruction

	:l_HsPkeBOAUQOQkrdw_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
	goto/32 :l_IMcHRrrMHGWNWRqw_5

	nop

	:l_MeOlcgprFBmhtqpY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_xLsHKCiZQxyiaGpx_1

	nop

	:l_obUOTPWTBJWltfQT_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_VVDMItwUNvwvQJeo_7

	nop

	:l_FtpANgfuscrbSpVq_13
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_UGOvoCXMAgjkJnlp_14

	nop

	:l_OUlHPIgykhCcRayH_15
    return-void

	:after_last_instruction

	goto/32 :l_VmcMJOrtkqXwaSEx_16

	nop

	:l_UGOvoCXMAgjkJnlp_14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 87
	goto/32 :l_OUlHPIgykhCcRayH_15

	nop

	:l_MtuEjTQRpomkaMoT_11
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

    .line 86
	goto/32 :l_RZrzNrRBCQMIgstd_12

	nop

	:l_qEgSoijckhxyjmUb_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wNeyRanKHYgfWcSM_3

	nop

	:l_VVDMItwUNvwvQJeo_7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
	goto/32 :l_GVPjJIsbpRLsYRMT_8

	nop

	:l_GVPjJIsbpRLsYRMT_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 83
	goto/32 :l_rGCtGEpZcBGQwhJB_9

	nop

	:l_XoWOMWVOyTGtfUli_10
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->bufferSize:I

    .line 85
	goto/32 :l_MtuEjTQRpomkaMoT_11

	nop

	:l_RZrzNrRBCQMIgstd_12
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_FtpANgfuscrbSpVq_13

	nop

	:l_wNeyRanKHYgfWcSM_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_HsPkeBOAUQOQkrdw_4

	nop

	:l_xLsHKCiZQxyiaGpx_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
	goto/32 :l_qEgSoijckhxyjmUb_2

	nop

	:l_IMcHRrrMHGWNWRqw_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_obUOTPWTBJWltfQT_6

	nop

	:l_rGCtGEpZcBGQwhJB_9
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 84
	goto/32 :l_XoWOMWVOyTGtfUli_10

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_LyZdGGDDSTKeqlZi_0

	nop

	:l_mbfoxmtxBPfrhtPS_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->bAijzHustrqdkFlD(Lorg/reactivestreams/Subscription;)V

    .line 175
	goto/32 :l_AJPZFJMNNZvFQHBn_7

	nop

	:l_vNNMoYyofCKuZamr_3
    const/4 v0, 0x1

	goto/32 :l_VjhHNbAldgMdzzCj_4

	nop

	:l_VjhHNbAldgMdzzCj_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

    .line 173
	goto/32 :l_LisImgTdtNhxOOaS_5

	nop

	:l_LyZdGGDDSTKeqlZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_FARElhZtzhUpvCrt_1

	nop

	:l_LisImgTdtNhxOOaS_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mbfoxmtxBPfrhtPS_6

	nop

	:l_twvcFBasDpJHeQEc_8
    return-void

	:after_last_instruction

	goto/32 :l_uSwhVsPjnSCpoAiJ_9

	nop

	:l_eKuneZgPqwLKidhQ_2
	if-eqz v0, :gl_QYcpHkBWjNVDnwce

	goto/32 :cond_0

	:gl_QYcpHkBWjNVDnwce
    .line 172
	goto/32 :l_vNNMoYyofCKuZamr_3

	nop

	:l_uSwhVsPjnSCpoAiJ_9
	goto/32 :before_first_instruction

	:l_FARElhZtzhUpvCrt_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

	goto/32 :l_eKuneZgPqwLKidhQ_2

	nop

	:l_AJPZFJMNNZvFQHBn_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->XyzMKqZIsvNuTJHR(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 177
    :cond_0
	goto/32 :l_twvcFBasDpJHeQEc_8

	nop

.end method

.method disposeInner()V
    .locals 3

	goto/32 :l_KyCdbfBdTMeaVjXr_0

	nop

	:l_bcnYWPmxogOKNaAr_9
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 182
    .local v0, "a":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_jGduGtbyKkRIgceR_10

	nop

	:l_blqPqNwDtoJlaajd_4
	if-lez v0, :gl_jkuRlzrjqFFWUQoS

	goto/32 :ClSeCZeDButVQatr

	:gl_jkuRlzrjqFFWUQoS	goto/32 :l_jJFtizAtBgRCWqms_5

	nop

	:l_OGEmPRKVdgpYXziG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nyfAnkmAQfbJxqXL_8

	nop

	:l_jJFtizAtBgRCWqms_5
	goto/32 :SghyPOMTtdPLZTcz
	:ClSeCZeDButVQatr
	:BEdPYSJBTujQwhNi

	goto/32 :l_AXNNzpuFvFKqdGHz_6

	nop

	:l_cKkJaOkfBDwXJSkA_13
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_gSzDiVKLvJgEjGII_14

	nop

	:l_WdFojSkUJLVbCNvK_18
	if-ne v0, v1, :gl_zZhnBJHNHjXOPkwk

	goto/32 :cond_0

	:gl_zZhnBJHNHjXOPkwk
	goto/32 :l_VgJttZkizTqYsknC_19

	nop

	:l_YxVcWlZWjcfNFrSG_23
	goto/32 :BEdPYSJBTujQwhNi
	:l_OeYAKcIunCFbengM_3
	rem-int v0, v0, v1
	goto/32 :l_blqPqNwDtoJlaajd_4

	nop

	:l_FyVEixacPapwpABn_11
	if-ne v0, v1, :gl_WMwrvxAxQIThPXVn

	goto/32 :cond_0

	:gl_WMwrvxAxQIThPXVn
    .line 183
	goto/32 :l_CxYCWtVacdPLWSsz_12

	nop

	:l_AXNNzpuFvFKqdGHz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_OGEmPRKVdgpYXziG_7

	nop

	:l_xuJHiXkjNXXFPRHs_15
    move-object v0, v1

	goto/32 :l_udowFdHSBYAoYHvF_16

	nop

	:l_NMHhEbpQqLfEgToQ_20
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->okZQYfkBZcOoHJRg(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V

    .line 188
    :cond_0
	goto/32 :l_cyogrZoyQznanmOl_21

	nop

	:l_VgJttZkizTqYsknC_19
	if-nez v0, :gl_PiORNYVHVhgsOcfB

	goto/32 :cond_0

	:gl_PiORNYVHVhgsOcfB
    .line 185
	goto/32 :l_NMHhEbpQqLfEgToQ_20

	nop

	:l_jGduGtbyKkRIgceR_10
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_FyVEixacPapwpABn_11

	nop

	:l_nyfAnkmAQfbJxqXL_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CIQIofuxErLSLIWa(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bcnYWPmxogOKNaAr_9

	nop

	:l_CxYCWtVacdPLWSsz_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cKkJaOkfBDwXJSkA_13

	nop

	:l_cyogrZoyQznanmOl_21
    return-void

	:after_last_instruction

	goto/32 :l_PXXXqiDpplWWAgUh_22

	nop

	:l_zuaTpiRbVGpWukfC_17
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_WdFojSkUJLVbCNvK_18

	nop

	:l_KyCdbfBdTMeaVjXr_0
	const v0, 4
	goto/32 :l_MdVoTxExIxicLVxN_1

	nop

	:l_PXXXqiDpplWWAgUh_22
	goto/32 :before_first_instruction

	:SghyPOMTtdPLZTcz
	goto/32 :l_YxVcWlZWjcfNFrSG_23

	nop

	:l_udowFdHSBYAoYHvF_16
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 184
	goto/32 :l_zuaTpiRbVGpWukfC_17

	nop

	:l_MdVoTxExIxicLVxN_1
	const v1, 28
	goto/32 :l_lGlJzjMmlHUSPwLZ_2

	nop

	:l_lGlJzjMmlHUSPwLZ_2
	add-int v0, v0, v1
	goto/32 :l_OeYAKcIunCFbengM_3

	nop

	:l_gSzDiVKLvJgEjGII_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->BDZEjfBrHovQOyDI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xuJHiXkjNXXFPRHs_15

	nop

.end method

.method drain()V
    .locals 15

	goto/32 :l_tyhHkXbfnEdhokKU_0

	nop

	:l_NfXGJIplgBAQvsqA_151
    goto/16 :goto_0

    .line 326
    .end local v5    # "r":J
    .end local v7    # "e":J
    .end local v9    # "retry":Z
    :cond_16
	goto/32 :l_JTymRCvgCZuAFqNI_152

	nop

	:l_OrtWfJuFrHvQfdSc_111
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_BPqsEhpffEhFhDWh_112

	nop

	:l_UNUVqoKTbQpphciY_15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mZoLiPhEvCNIqquM_16

	nop

	:l_DKYNnGYEGLmvjzRJ_1
	const v1, 17
	goto/32 :l_XtbRFqJloZjExYTG_2

	nop

	:l_ilhctvTTjCORJzKU_50
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->ZPGBmLcprxWqAlsy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FnbsiCaWJTwZJDdK_51

	nop

	:l_dzQxVPMOlTrByAsC_137
    cmp-long v3, v7, v10

	goto/32 :l_OSTWdSmjZzgMgBco_138

	nop

	:l_JRZpgrliZCvLRCYU_125
	if-nez v12, :gl_elSORnrPGYzenXMp

	goto/32 :cond_11

	:gl_elSORnrPGYzenXMp
    .line 296
	goto/32 :l_jrnDyYsGreZthDMI_126

	nop

	:l_HGfGyLHMaxLvZUes_82
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->fuOvOBleQvIOpBaK(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 255
    .local v5, "r":J
	goto/32 :l_JcVgRFnrPoFDjCxJ_83

	nop

	:l_lVFnbXwMeKBmMdWF_148
    check-cast v3, Lorg/reactivestreams/Subscription;

	goto/32 :l_MrDwIfnBQNZIRmSs_149

	nop

	:l_IoLfTNwAdjDBbxJd_154
	if-eqz v1, :gl_UEauTdUsZStSplxo

	goto/32 :cond_17

	:gl_UEauTdUsZStSplxo
    .line 328
    nop

    .line 331
    .end local v2    # "inner":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
    .end local v4    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TR;>;"
	goto/32 :l_GvFmIUaarHVbxrAC_155

	nop

	:l_FhMxvhNSzeLUOpCB_73
	invoke-static {v6, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->FuSDzaSLZlwyfkmZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
	goto/32 :l_onbcXmGaYXlDugWr_74

	nop

	:l_BPqsEhpffEhFhDWh_112
	invoke-static {v13}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->ORJcgqPoxsduZiGF(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_iBvyESgRzADYZiOz_113

	nop

	:l_vLRJvNKtuDCFjclR_38
	if-nez v2, :gl_rQXSSspoixPBKkpD

	goto/32 :cond_4

	:gl_rQXSSspoixPBKkpD
    .line 220
	goto/32 :l_wuTmLZuQGMqWQSPU_39

	nop

	:l_XkEVlRmRynqdSlmx_91
    goto :goto_5

    .line 268
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v11

    .line 269
    .local v11, "ex":Ljava/lang/Throwable;
	goto/32 :l_OGyVKtTWEDTckMbS_92

	nop

	:l_mAgYrBMnEriIhbug_142
    cmp-long v3, v5, v10

	goto/32 :l_LSTlpcTXqxFLsvQP_143

	nop

	:l_ByHnpHPpeClOhbuA_36
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cqaKXRoJqRUfzRGz(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HYkFZjoFhnmRITtL_37

	nop

	:l_NDWwcmidXdzZWhMZ_108
	if-nez v10, :gl_MjHKwbyeAafGBIQJ

	goto/32 :cond_11

	:gl_MjHKwbyeAafGBIQJ
    .line 283
	goto/32 :l_IMZFPESBQtTyrRYP_109

	nop

	:l_IvXKmjvLdDvNVNWQ_119
	if-nez v12, :gl_JNTdwCFwXAHvIbeg

	goto/32 :cond_f

	:gl_JNTdwCFwXAHvIbeg
    .line 290
	goto/32 :l_luGbkjzrwfUJuMbH_120

	nop

	:l_PEQApnDQcithWOnt_118
    return-void

    .line 289
    :cond_e
	goto/32 :l_IvXKmjvLdDvNVNWQ_119

	nop

	:l_mZoLiPhEvCNIqquM_16
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->KSnYggoZTqSuUTCr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 203
	goto/32 :l_kpkOlBcabdWdDTyz_17

	nop

	:l_veBjZqzjsrZZqbcx_153
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->DTFOvEXeLqrGsmkR(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;I)I

    move-result v1

    .line 327
	goto/32 :l_IoLfTNwAdjDBbxJd_154

	nop

	:l_LSTlpcTXqxFLsvQP_143
	if-nez v3, :gl_cZlfPlrejsiBedMy

	goto/32 :cond_14

	:gl_cZlfPlrejsiBedMy
    .line 315
	goto/32 :l_qtuSufKVcTFnxpBN_144

	nop

	:l_BBUCwuuFdFFUuarL_157
	goto/32 :before_first_instruction

	:srbQfMDfLCbQmCsP
	goto/32 :l_WYFbcivgpfOSWkjZ_158

	nop

	:l_pFUNhRiVGgBnJOIH_132
	invoke-static {v0, v11}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->uQqovjtAdHSKApku(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 309
	goto/32 :l_iIaJkGZmhOreqnId_133

	nop

	:l_VHAtatvJOStaBWXG_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->ewLPFiUDroOqmBbv(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)I

    move-result v0

	goto/32 :l_pNoEksrQeXMFiZls_8

	nop

	:l_jTApdGmQxyNnGCYe_44
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SGQxlAoarzaTXDNt_45

	nop

	:l_WGnVBYlEffnunjZT_123
    goto :goto_8

    .line 294
    .end local v13    # "err":Ljava/lang/Throwable;
    :cond_f
	goto/32 :l_osuaJchCNGQNCwjM_124

	nop

	:l_LJspeSQaxPSViFyS_141
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_mAgYrBMnEriIhbug_142

	nop

	:l_sMyCxxNOkRlZyVaT_76
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->bFXdBlJOBfQRMIjH(Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v5

	goto/32 :l_BpZSDzpEpAjjjjOy_77

	nop

	:l_UiXmrcLqTEtTpoRf_150
	if-nez v9, :gl_VqnzLIExsjkYyeyf

	goto/32 :cond_16

	:gl_VqnzLIExsjkYyeyf
    .line 322
	goto/32 :l_NfXGJIplgBAQvsqA_151

	nop

	:l_lUwfMadeWEGNvvRk_96
    const/4 v10, 0x1

    .line 273
	goto/32 :l_fiZPzVuhCDAGEDQf_97

	nop

	:l_jBIByuzxpmikHcbk_110
	if-eqz v13, :gl_AOQAXdcmINswJaWo

	goto/32 :cond_10

	:gl_AOQAXdcmINswJaWo
    .line 284
	goto/32 :l_OrtWfJuFrHvQfdSc_111

	nop

	:l_JTymRCvgCZuAFqNI_152
    neg-int v3, v1

	goto/32 :l_veBjZqzjsrZZqbcx_153

	nop

	:l_onbcXmGaYXlDugWr_74
    goto/16 :goto_0

    .line 246
    .end local v5    # "err":Ljava/lang/Throwable;
    :cond_8
	goto/32 :l_MymaZmhDhaOMtTCq_75

	nop

	:l_yqBySEMfqCETKVrb_49
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ilhctvTTjCORJzKU_50

	nop

	:l_OKXNZTljnFwsvFgP_115
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_geULEYBniaqrwRMd_116

	nop

	:l_XtbRFqJloZjExYTG_2
	add-int v0, v0, v1
	goto/32 :l_etJItRTGtWdclrDt_3

	nop

	:l_iIaJkGZmhOreqnId_133
    const-wide/16 v13, 0x1

	goto/32 :l_vRSquFDKiNKwpJce_134

	nop

	:l_yCRgRTGLGcHLVXCK_63
    check-cast v5, Ljava/lang/Throwable;

    .line 237
    .local v5, "err":Ljava/lang/Throwable;
	goto/32 :l_ySSOdopOJgiAcoqT_64

	nop

	:l_BpZSDzpEpAjjjjOy_77
	if-nez v5, :gl_ERUXsHmXnSGczOWm

	goto/32 :cond_a

	:gl_ERUXsHmXnSGczOWm
    .line 248
	goto/32 :l_hqdibANIouyTgYTL_78

	nop

	:l_ySSOdopOJgiAcoqT_64
	if-nez v5, :gl_IMksbytRnKrQVixX

	goto/32 :cond_7

	:gl_IMksbytRnKrQVixX
    .line 238
	goto/32 :l_ctxZCNOAPitKDQeY_65

	nop

	:l_nKafPcDUVFvpKwZM_48
    return-void

    .line 231
    .end local v2    # "err":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_yqBySEMfqCETKVrb_49

	nop

	:l_CmydaZeibJeCEVTQ_11
    const/4 v1, 0x1

    .line 201
    .local v1, "missing":I
    :goto_0
	goto/32 :l_dNTAuPcQexCUhqII_12

	nop

	:l_HNvJhTirVClFLicT_86
	if-nez v10, :gl_IHEFOntSJaYfNRpx

	goto/32 :cond_13

	:gl_IHEFOntSJaYfNRpx
    .line 259
	goto/32 :l_eGoflmYulGpgxDNn_87

	nop

	:l_etJItRTGtWdclrDt_3
	rem-int v0, v0, v1
	goto/32 :l_STbDzFAlfOesgDoI_4

	nop

	:l_eBMIMRUXXPgMJefo_79
	invoke-static {v5, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->KjcDaftrFYKfbHZn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
	goto/32 :l_jXudLGOZZkIlHaOI_80

	nop

	:l_equYcbpNhOrmQvoX_34
    return-void

    .line 218
    .end local v2    # "err":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_sFaeWDKYymypIUgI_35

	nop

	:l_hqdibANIouyTgYTL_78
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eBMIMRUXXPgMJefo_79

	nop

	:l_ctxZCNOAPitKDQeY_65
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->WKQqsITUjcJiLpWh(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 239
	goto/32 :l_lQksRiApwgIBuLBZ_66

	nop

	:l_eLvSVJAjWTtikYgI_85
    cmp-long v10, v7, v5

	goto/32 :l_HNvJhTirVClFLicT_86

	nop

	:l_tplIDmVrvmZWRSdP_146
	invoke-static {v3, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->qcytmSLgkyXklCXl(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 317
    :cond_14
	goto/32 :l_MNqoutfNBwYMROzh_147

	nop

	:l_GvFmIUaarHVbxrAC_155
    return-void

    .line 330
    :cond_17
	goto/32 :l_yabZdgJMGfYlIIqY_156

	nop

	:l_tChnKOVKgNxBtMjC_25
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_LnKkWgcWAslMDToY_26

	nop

	:l_CcEtkWxgELeeInMJ_128
    const/4 v9, 0x1

    .line 298
	goto/32 :l_HXPakXXFJPxMldSR_129

	nop

	:l_IMZFPESBQtTyrRYP_109
    iget-boolean v13, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

	goto/32 :l_jBIByuzxpmikHcbk_110

	nop

	:l_BdfRUrjaeCRycZVr_68
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->fTSTJTLWubQWWiHk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 240
	goto/32 :l_DYfLZWGQlUfMoWrp_69

	nop

	:l_FHTckyiJpPrSiHyf_54
    goto :goto_2

    :cond_6
	goto/32 :l_KeVVIeLNmuxKFyiX_55

	nop

	:l_RFfyzdaTnnmNKVBD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 191
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_VHAtatvJOStaBWXG_7

	nop

	:l_bdpNZlUBhIflnimy_29
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_gmjtaghMQWYwCAqP_30

	nop

	:l_ZyKUsreSyNpUswqu_58
	if-nez v5, :gl_ghFrhIRSKgxbFqZb

	goto/32 :cond_a

	:gl_ghFrhIRSKgxbFqZb
    .line 235
	goto/32 :l_wDsHGsyvzgnWwyum_59

	nop

	:l_tRmIkUUhyFYNwdrU_145
    neg-long v10, v7

	goto/32 :l_tplIDmVrvmZWRSdP_146

	nop

	:l_wuTmLZuQGMqWQSPU_39
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->OSXpkQitrnqryDDo(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 221
	goto/32 :l_CFxnBOHlQqQsRpzG_40

	nop

	:l_hkhKkqEKkTafoQZj_100
    const/4 v12, 0x1

	goto/32 :l_rTXJXaeCmTkaFzcq_101

	nop

	:l_HXPakXXFJPxMldSR_129
    goto :goto_8

    .line 303
    :cond_11
    :goto_7
	goto/32 :l_YSQLkWzsVOnRbzFI_130

	nop

	:l_YSQLkWzsVOnRbzFI_130
	if-nez v12, :gl_NFpPihuaaSfucuLl

	goto/32 :cond_12

	:gl_NFpPihuaaSfucuLl
    .line 304
	goto/32 :l_jdXOldpxRZzxNCqw_131

	nop

	:l_lsuHldgBQxCIzURL_121
	invoke-static {v14, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->QLniLAXcHYImjoYd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
	goto/32 :l_stfqKPzkwtCegIbB_122

	nop

	:l_lmGqSWdAZIQFcKPl_103
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_paCZPHcdlxJKSbsJ_104

	nop

	:l_BRWSCghBVSRviQmY_140
	if-eqz v3, :gl_FOHxGinrEpMqQCVe

	goto/32 :cond_15

	:gl_FOHxGinrEpMqQCVe
    .line 314
	goto/32 :l_LJspeSQaxPSViFyS_141

	nop

	:l_cLDtOFPdVKYeHJeR_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 197
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_CmydaZeibJeCEVTQ_11

	nop

	:l_MNqoutfNBwYMROzh_147
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->kFNJfGsKFgfbAHjP(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lVFnbXwMeKBmMdWF_148

	nop

	:l_jrnDyYsGreZthDMI_126
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YmJGUxGsgHYwWBWQ_127

	nop

	:l_wDsHGsyvzgnWwyum_59
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

	goto/32 :l_dXWzVWqjLkAoZKAA_60

	nop

	:l_UGDTLiIMzXAkWJsQ_93
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->jopCRCgOAdOtPOHR(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V

    .line 271
	goto/32 :l_fajhjHEdePUIabxw_94

	nop

	:l_CSBoudqlxVkknZsM_20
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

	goto/32 :l_jcQvRMTCtAEhxyHH_21

	nop

	:l_QTlBhNidPCSlSFTu_42
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->PjGRuRudmnoHCiuz(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 222
	goto/32 :l_micMwfcpQFedLmnv_43

	nop

	:l_WYFbcivgpfOSWkjZ_158
	goto/32 :zLrhxDgjoGkwokxK
	:l_nfOzQpQhlSfrvQTn_72
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FhMxvhNSzeLUOpCB_73

	nop

	:l_JkWhaCyiTUNDSFlx_23
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->pdWMRXcqfKcqdvqi(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xTfqePtcKjWDPPmr_24

	nop

	:l_stfqKPzkwtCegIbB_122
    const/4 v9, 0x1

    .line 292
	goto/32 :l_WGnVBYlEffnunjZT_123

	nop

	:l_wMqgjjphGtGoOqMd_95
	invoke-static {v12, v11}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->JkfQaWxOurGGTAvg(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 272
	goto/32 :l_lUwfMadeWEGNvvRk_96

	nop

	:l_CqpKcBfzLLlQdglY_99
	if-eqz v11, :gl_mfrrMYUVRnJOVWDC

	goto/32 :cond_c

	:gl_mfrrMYUVRnJOVWDC
	goto/32 :l_hkhKkqEKkTafoQZj_100

	nop

	:l_QwlQZTXJDlNjuFfA_106
    const/4 v9, 0x1

    .line 279
	goto/32 :l_PumQVjrdHGCHWAki_107

	nop

	:l_omZTgZlPIcURlIvm_13
    const/4 v3, 0x0

	goto/32 :l_DpJiVIbievdbEnFi_14

	nop

	:l_IkLHcbzfCEVxUOsn_139
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

	goto/32 :l_BRWSCghBVSRviQmY_140

	nop

	:l_jcQvRMTCtAEhxyHH_21
	if-nez v2, :gl_yEljAvuruhZfgJuD

	goto/32 :cond_3

	:gl_yEljAvuruhZfgJuD
    .line 208
	goto/32 :l_orculXUnSWvFatsj_22

	nop

	:l_jHqemhgkuHinFIzi_53
    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_FHTckyiJpPrSiHyf_54

	nop

	:l_ihFfaHCWzPyavDwa_67
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->qtiPTEWMoiLZmSVi(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_BdfRUrjaeCRycZVr_68

	nop

	:l_lNDLBwCpEVFvehWf_31
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->XAkoFqqyVxhGBzUa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_WEzmSELvXAAKbGev_32

	nop

	:l_wseHnbQTSqFvEIgo_27
    check-cast v2, Ljava/lang/Throwable;

    .line 210
    .local v2, "err":Ljava/lang/Throwable;
	goto/32 :l_KdicotbKEQloyDxW_28

	nop

	:l_KeVVIeLNmuxKFyiX_55
    move-object v4, v3

    .line 233
    .local v4, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TR;>;"
    :goto_2
	goto/32 :l_ZTLlMzwioNOtOkCP_56

	nop

	:l_pNoEksrQeXMFiZls_8
	if-nez v0, :gl_hsCHZUaiTQUCIJVf

	goto/32 :cond_0

	:gl_hsCHZUaiTQUCIJVf
    .line 192
	goto/32 :l_HFNGBVqqFRUqsuVu_9

	nop

	:l_jmmJEjuWfFZxKhQj_70
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->FefWNcoRAHgTvpEX(Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v6

	goto/32 :l_uSWpRgulNATpzpPT_71

	nop

	:l_STbDzFAlfOesgDoI_4
	if-lez v0, :gl_WAUaHvMUOavuLcWn

	goto/32 :RgHiDPoGXPXreocJ

	:gl_WAUaHvMUOavuLcWn	goto/32 :l_dFUZPmoqtKOZfovv_5

	nop

	:l_geULEYBniaqrwRMd_116
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->hneHRAyRbmGwkBxU(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_RzyjqneVUOWKCmTQ_117

	nop

	:l_qtuSufKVcTFnxpBN_144
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_tRmIkUUhyFYNwdrU_145

	nop

	:l_vHCcvNslBBCAKEIE_46
	if-eqz v4, :gl_ohAhqZmewMUrFGOZ

	goto/32 :cond_5

	:gl_ohAhqZmewMUrFGOZ
    .line 225
	goto/32 :l_GOeozSIcVhMlaCkT_47

	nop

	:l_ZTLlMzwioNOtOkCP_56
	if-nez v4, :gl_XZKJmuAJwoulZdZW

	goto/32 :cond_16

	:gl_XZKJmuAJwoulZdZW
    .line 234
	goto/32 :l_HgelYRKJfFZtzCsi_57

	nop

	:l_MrDwIfnBQNZIRmSs_149
	invoke-static {v3, v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->nivvcVQVmXZtZago(Lorg/reactivestreams/Subscription;J)V

    .line 321
    :cond_15
	goto/32 :l_UiXmrcLqTEtTpoRf_150

	nop

	:l_xHoQdjepgrOIVbUU_33
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->eVHBKGGffGIblXGI(Lorg/reactivestreams/Subscriber;)V

    .line 215
    :goto_1
	goto/32 :l_equYcbpNhOrmQvoX_34

	nop

	:l_dNTAuPcQexCUhqII_12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

	goto/32 :l_omZTgZlPIcURlIvm_13

	nop

	:l_SGQxlAoarzaTXDNt_45
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->agGARuKOObbPlaJq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vHCcvNslBBCAKEIE_46

	nop

	:l_VJYoyUhbXTvAMEHJ_84
    const/4 v9, 0x0

    .line 258
    .local v9, "retry":Z
    :goto_4
	goto/32 :l_eLvSVJAjWTtikYgI_85

	nop

	:l_gmjtaghMQWYwCAqP_30
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->ARNdfnxNYQihwVRq(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_lNDLBwCpEVFvehWf_31

	nop

	:l_HgelYRKJfFZtzCsi_57
    iget-boolean v5, v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

	goto/32 :l_ZyKUsreSyNpUswqu_58

	nop

	:l_LnKkWgcWAslMDToY_26
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->UWpaMqSaVqksQSNf(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wseHnbQTSqFvEIgo_27

	nop

	:l_sECUMayJaDPBDBXD_81
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_HGfGyLHMaxLvZUes_82

	nop

	:l_rTXJXaeCmTkaFzcq_101
    goto :goto_6

    :cond_c
	goto/32 :l_kveLGvleCthEaiHZ_102

	nop

	:l_luGbkjzrwfUJuMbH_120
    iget-object v14, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lsuHldgBQxCIzURL_121

	nop

	:l_xvpNuWBlRIaNPieq_135
    goto :goto_4

    .line 312
    :cond_13
    :goto_8
	goto/32 :l_bqfgmcqYRtMeSDAs_136

	nop

	:l_fiZPzVuhCDAGEDQf_97
    const/4 v12, 0x0

	goto/32 :l_FrzUvknPpHwVWbku_98

	nop

	:l_eGoflmYulGpgxDNn_87
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

	goto/32 :l_MiSHJirGlNLMTpPe_88

	nop

	:l_KCInQlGgaOtxpmYq_52
	if-nez v2, :gl_OUsijqWDNeSBGiiA

	goto/32 :cond_6

	:gl_OUsijqWDNeSBGiiA
	goto/32 :l_jHqemhgkuHinFIzi_53

	nop

	:l_DYfLZWGQlUfMoWrp_69
    return-void

    .line 242
    :cond_7
	goto/32 :l_jmmJEjuWfFZxKhQj_70

	nop

	:l_micMwfcpQFedLmnv_43
    return-void

    .line 224
    :cond_4
	goto/32 :l_jTApdGmQxyNnGCYe_44

	nop

	:l_DhvltAsnXyBOVwGO_19
	if-nez v2, :gl_MfvubdLXUIdgaKvb

	goto/32 :cond_5

	:gl_MfvubdLXUIdgaKvb
    .line 207
	goto/32 :l_CSBoudqlxVkknZsM_20

	nop

	:l_xTfqePtcKjWDPPmr_24
	if-eqz v2, :gl_ggSbbFQbJYalnNpJ

	goto/32 :cond_5

	:gl_ggSbbFQbJYalnNpJ
    .line 209
	goto/32 :l_tChnKOVKgNxBtMjC_25

	nop

	:l_FnbsiCaWJTwZJDdK_51
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 232
    .local v2, "inner":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_KCInQlGgaOtxpmYq_52

	nop

	:l_iBvyESgRzADYZiOz_113
    check-cast v13, Ljava/lang/Throwable;

    .line 285
    .local v13, "err":Ljava/lang/Throwable;
	goto/32 :l_pEoTrVHjEHvQFnUS_114

	nop

	:l_KdicotbKEQloyDxW_28
	if-nez v2, :gl_HxyfPBLHSFTThzDH

	goto/32 :cond_2

	:gl_HxyfPBLHSFTThzDH
    .line 211
	goto/32 :l_bdpNZlUBhIflnimy_29

	nop

	:l_HFNGBVqqFRUqsuVu_9
    return-void

    .line 195
    :cond_0
	goto/32 :l_cLDtOFPdVKYeHJeR_10

	nop

	:l_YmJGUxGsgHYwWBWQ_127
	invoke-static {v13, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->TtAErRALhUqvYgzx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
	goto/32 :l_CcEtkWxgELeeInMJ_128

	nop

	:l_OSTWdSmjZzgMgBco_138
	if-nez v3, :gl_BjsZTgrMQIvGbvDi

	goto/32 :cond_15

	:gl_BjsZTgrMQIvGbvDi
    .line 313
	goto/32 :l_IkLHcbzfCEVxUOsn_139

	nop

	:l_dFUZPmoqtKOZfovv_5
	goto/32 :srbQfMDfLCbQmCsP
	:RgHiDPoGXPXreocJ
	:zLrhxDgjoGkwokxK

	goto/32 :l_RFfyzdaTnnmNKVBD_6

	nop

	:l_LHlaeYaijOxUVkkv_90
    iget-boolean v10, v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

    .line 267
    .local v10, "d":Z
    :try_start_0
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->VDvejCESVqhmMuOk(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .local v11, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_XkEVlRmRynqdSlmx_91

	nop

	:l_yabZdgJMGfYlIIqY_156
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_BBUCwuuFdFFUuarL_157

	nop

	:l_OGyVKtTWEDTckMbS_92
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->wpgIQxTBevOnDLZB(Ljava/lang/Throwable;)V

    .line 270
	goto/32 :l_UGDTLiIMzXAkWJsQ_93

	nop

	:l_MymaZmhDhaOMtTCq_75
    goto :goto_3

    .line 247
    :cond_9
	goto/32 :l_sMyCxxNOkRlZyVaT_76

	nop

	:l_kpkOlBcabdWdDTyz_17
    return-void

    .line 206
    :cond_1
	goto/32 :l_WSinMvAcIjQtsdts_18

	nop

	:l_orculXUnSWvFatsj_22
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JkWhaCyiTUNDSFlx_23

	nop

	:l_kveLGvleCthEaiHZ_102
    const/4 v12, 0x0

    .line 277
    .local v12, "empty":Z
    :goto_6
	goto/32 :l_lmGqSWdAZIQFcKPl_103

	nop

	:l_jXudLGOZZkIlHaOI_80
    goto/16 :goto_0

    .line 254
    :cond_a
    :goto_3
	goto/32 :l_sECUMayJaDPBDBXD_81

	nop

	:l_DpJiVIbievdbEnFi_14
	if-nez v2, :gl_IxECBezUZJblwrPo

	goto/32 :cond_1

	:gl_IxECBezUZJblwrPo
    .line 202
	goto/32 :l_UNUVqoKTbQpphciY_15

	nop

	:l_ZHFzMfBZuvskxOxq_105
	if-ne v2, v13, :gl_PKhSFoCDERUVIbHg

	goto/32 :cond_d

	:gl_PKhSFoCDERUVIbHg
    .line 278
	goto/32 :l_QwlQZTXJDlNjuFfA_106

	nop

	:l_RzyjqneVUOWKCmTQ_117
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->znkZdbMwYwQhknaO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 287
	goto/32 :l_PEQApnDQcithWOnt_118

	nop

	:l_uSWpRgulNATpzpPT_71
	if-nez v6, :gl_LZubJWSSXSbLjNxi

	goto/32 :cond_8

	:gl_LZubJWSSXSbLjNxi
    .line 243
	goto/32 :l_nfOzQpQhlSfrvQTn_72

	nop

	:l_osuaJchCNGQNCwjM_124
    goto :goto_7

    .line 295
    :cond_10
	goto/32 :l_JRZpgrliZCvLRCYU_125

	nop

	:l_bqfgmcqYRtMeSDAs_136
    const-wide/16 v10, 0x0

	goto/32 :l_dzQxVPMOlTrByAsC_137

	nop

	:l_jdXOldpxRZzxNCqw_131
    goto :goto_8

    .line 307
    :cond_12
	goto/32 :l_pFUNhRiVGgBnJOIH_132

	nop

	:l_tyhHkXbfnEdhokKU_0
	const v0, 20
	goto/32 :l_DKYNnGYEGLmvjzRJ_1

	nop

	:l_sFaeWDKYymypIUgI_35
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_ByHnpHPpeClOhbuA_36

	nop

	:l_HYkFZjoFhnmRITtL_37
    check-cast v2, Ljava/lang/Throwable;

    .line 219
    .restart local v2    # "err":Ljava/lang/Throwable;
	goto/32 :l_vLRJvNKtuDCFjclR_38

	nop

	:l_PumQVjrdHGCHWAki_107
    goto :goto_8

    .line 282
    :cond_d
	goto/32 :l_NDWwcmidXdzZWhMZ_108

	nop

	:l_lQksRiApwgIBuLBZ_66
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_ihFfaHCWzPyavDwa_67

	nop

	:l_DfjjqEvcxiKEursm_62
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->wvORNyMRigguIDJq(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_yCRgRTGLGcHLVXCK_63

	nop

	:l_paCZPHcdlxJKSbsJ_104
	invoke-static {v13}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->jTJpKqrJykoCDxKN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_ZHFzMfBZuvskxOxq_105

	nop

	:l_pEoTrVHjEHvQFnUS_114
	if-nez v13, :gl_MNXtKnvWiEBpwWbe

	goto/32 :cond_e

	:gl_MNXtKnvWiEBpwWbe
    .line 286
	goto/32 :l_OKXNZTljnFwsvFgP_115

	nop

	:l_WSinMvAcIjQtsdts_18
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

	goto/32 :l_DhvltAsnXyBOVwGO_19

	nop

	:l_CFxnBOHlQqQsRpzG_40
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_kfbEraIuFADgcorV_41

	nop

	:l_kfbEraIuFADgcorV_41
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->xKjRElASrtwadEnc(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_QTlBhNidPCSlSFTu_42

	nop

	:l_PmMGhcjCBkGggnpi_61
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_DfjjqEvcxiKEursm_62

	nop

	:l_fajhjHEdePUIabxw_94
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_wMqgjjphGtGoOqMd_95

	nop

	:l_JcVgRFnrPoFDjCxJ_83
    const-wide/16 v7, 0x0

    .line 256
    .local v7, "e":J
	goto/32 :l_VJYoyUhbXTvAMEHJ_84

	nop

	:l_cKCXfOrlbsNZEAVP_89
    return-void

    .line 263
    :cond_b
	goto/32 :l_LHlaeYaijOxUVkkv_90

	nop

	:l_vRSquFDKiNKwpJce_134
    add-long/2addr v7, v13

    .line 310
    .end local v10    # "d":Z
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    .end local v12    # "empty":Z
	goto/32 :l_xvpNuWBlRIaNPieq_135

	nop

	:l_WEzmSELvXAAKbGev_32
    goto :goto_1

    .line 213
    :cond_2
	goto/32 :l_xHoQdjepgrOIVbUU_33

	nop

	:l_GOeozSIcVhMlaCkT_47
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->VDtsRWqLHkYfeKNw(Lorg/reactivestreams/Subscriber;)V

    .line 226
	goto/32 :l_nKafPcDUVFvpKwZM_48

	nop

	:l_dXWzVWqjLkAoZKAA_60
	if-eqz v5, :gl_xMWsmwhlVWxJkQCZ

	goto/32 :cond_9

	:gl_xMWsmwhlVWxJkQCZ
    .line 236
	goto/32 :l_PmMGhcjCBkGggnpi_61

	nop

	:l_MiSHJirGlNLMTpPe_88
	if-nez v10, :gl_FvKonRiqbqybREzN

	goto/32 :cond_b

	:gl_FvKonRiqbqybREzN
    .line 260
	goto/32 :l_cKCXfOrlbsNZEAVP_89

	nop

	:l_FrzUvknPpHwVWbku_98
    move-object v11, v12

    .line 275
    .local v11, "v":Ljava/lang/Object;, "TR;"
    :goto_5
	goto/32 :l_CqpKcBfzLLlQdglY_99

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_VzddYtufsXGluzCt_0

	nop

	:l_uqsXRfYHalVvBgTt_2
	if-nez v0, :gl_oZyrJIEHjvsoMfXL

	goto/32 :cond_0

	:gl_oZyrJIEHjvsoMfXL
    .line 151
	goto/32 :l_nCErdvXbWSvHYQKi_3

	nop

	:l_GDIBXNCgJdNkSOFa_4
    const/4 v0, 0x1

	goto/32 :l_dIhGNBwJfOrUYbpb_5

	nop

	:l_LfhfmfrRASwTSXgW_6
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->SkpxrrvaKHKvrsmM(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 155
	goto/32 :l_zbSZxrkTBiWPiTHw_7

	nop

	:l_nCErdvXbWSvHYQKi_3
    return-void

    .line 153
    :cond_0
	goto/32 :l_GDIBXNCgJdNkSOFa_4

	nop

	:l_VzddYtufsXGluzCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_sUomTLbBNFPPTaOA_1

	nop

	:l_zbSZxrkTBiWPiTHw_7
    return-void

	:after_last_instruction

	goto/32 :l_lcTicOLKbIHBBYsq_8

	nop

	:l_sUomTLbBNFPPTaOA_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

	goto/32 :l_uqsXRfYHalVvBgTt_2

	nop

	:l_dIhGNBwJfOrUYbpb_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 154
	goto/32 :l_LfhfmfrRASwTSXgW_6

	nop

	:l_lcTicOLKbIHBBYsq_8
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ctvvZkYBaesoqyHn_0

	nop

	:l_MUdZSOLRdPHEdgRL_14
    return-void

	:after_last_instruction

	goto/32 :l_BZussjIRGrAJfqYW_15

	nop

	:l_lNbWzAyqwMXNFDUf_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

	goto/32 :l_MpvPFsxZpJNTDHdH_2

	nop

	:l_EbWdBkpWlcdzxuXn_7
	if-eqz v0, :gl_PjXIwUpNfhFuhAUI

	goto/32 :cond_0

	:gl_PjXIwUpNfhFuhAUI
    .line 139
	goto/32 :l_iqapZRBAeaUkbBif_8

	nop

	:l_XVqFdAQSzejmUXTb_6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

	goto/32 :l_EbWdBkpWlcdzxuXn_7

	nop

	:l_YAdLaEaJcUfLVnmr_5
	if-nez v0, :gl_fXajjNeOnuhXhYCr

	goto/32 :cond_1

	:gl_fXajjNeOnuhXhYCr
    .line 138
	goto/32 :l_XVqFdAQSzejmUXTb_6

	nop

	:l_ctvvZkYBaesoqyHn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 137
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_lNbWzAyqwMXNFDUf_1

	nop

	:l_iqapZRBAeaUkbBif_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->KjbisfXQmeRIacVk(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 141
    :cond_0
	goto/32 :l_xMKAhBXffNlghPri_9

	nop

	:l_mVcVkvxGqCLpXrRW_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_gftUDDkUGmtRPVfm_4

	nop

	:l_ehJRQMfBWSlOEiyP_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 142
	goto/32 :l_jjsXxeHYmdfjNUSW_11

	nop

	:l_gftUDDkUGmtRPVfm_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->rPYRbvbALVfIbABT(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_YAdLaEaJcUfLVnmr_5

	nop

	:l_MpvPFsxZpJNTDHdH_2
	if-eqz v0, :gl_goRoIOBtSTxHrRAa

	goto/32 :cond_1

	:gl_goRoIOBtSTxHrRAa
	goto/32 :l_mVcVkvxGqCLpXrRW_3

	nop

	:l_qSfxbBFHiDmJQPxt_13
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->MIbCGkKrqeUuALMw(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
	goto/32 :l_MUdZSOLRdPHEdgRL_14

	nop

	:l_aPGpwjkgjJHVHOby_12
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_qSfxbBFHiDmJQPxt_13

	nop

	:l_jjsXxeHYmdfjNUSW_11
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->UHXNBORalcinFXba(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

	goto/32 :l_aPGpwjkgjJHVHOby_12

	nop

	:l_BZussjIRGrAJfqYW_15
	goto/32 :before_first_instruction

	:l_xMKAhBXffNlghPri_9
    const/4 v0, 0x1

	goto/32 :l_ehJRQMfBWSlOEiyP_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_CXYkqTGjcVotmALI_0

	nop

	:l_isywNkHpuxvBsEcV_32
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->AShRPCNLxFqLsISg(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 130
    nop

    .line 133
    :goto_0
	goto/32 :l_YYMFGvnlLlTTLcYH_33

	nop

	:l_wcRMCHUNTRENDdau_20
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->bufferSize:I

	goto/32 :l_ykdXXervLtCNfIwD_21

	nop

	:l_QabgpiGuWvbJZoEG_11
    const-wide/16 v2, 0x1

	goto/32 :l_vIQQXlXbzYAQScfy_12

	nop

	:l_wSDGOdqmIjbxiMWg_8
	if-nez v0, :gl_TyhNdTXBgljImRyA

	goto/32 :cond_0

	:gl_TyhNdTXBgljImRyA
    .line 100
	goto/32 :l_pVPwhZhEAQAEUJin_9

	nop

	:l_ZwKShOfZyDVKNpPX_4
	if-lez v0, :gl_twceCVAHRRLHBlen

	goto/32 :gIgIeFcJvpgNWnMp

	:gl_twceCVAHRRLHBlen	goto/32 :l_eWggQIXWMEOjsTbK_5

	nop

	:l_lelkrMCOLvIrarsM_31
	if-nez v5, :gl_uTeNINLYsGVUkgci

	goto/32 :cond_2

	:gl_uTeNINLYsGVUkgci
    .line 129
	goto/32 :l_isywNkHpuxvBsEcV_32

	nop

	:l_cHpvkWbGjgjGxaWb_36
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->YeIsuvgyADnvPbga(Lorg/reactivestreams/Subscription;)V

    .line 117
	goto/32 :l_jSKewjnaGVZXIrhx_37

	nop

	:l_CXYkqTGjcVotmALI_0
	const v0, 1
	goto/32 :l_kRhrdGLiEffoJhzB_1

	nop

	:l_QhlzGSudUgOyINDK_22
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DZJYwadIZnvCzvYq_23

	nop

	:l_iRfcmFIGLksQpswV_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

	goto/32 :l_QabgpiGuWvbJZoEG_11

	nop

	:l_lUhIRjVFAGwdrQyD_18
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->eMTojlDhHnUdQGcq(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)V

    .line 113
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->nVVvahgUlDDngZux(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The publisher returned is null"

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->XLQFiwmabmFbwkNQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .local v3, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    nop

    .line 121
	goto/32 :l_bMRFQYNwBZMUrxvp_19

	nop

	:l_SNJrmwcUrRgMtvuk_27
	if-eq v2, v5, :gl_qwRMyHPeaDMRbVjf

	goto/32 :cond_3

	:gl_qwRMyHPeaDMRbVjf
    .line 126
	goto/32 :l_HtGOPsbEykqiqyZO_28

	nop

	:l_DPjriDRnpwYaIwuA_3
	rem-int v0, v0, v1
	goto/32 :l_ZwKShOfZyDVKNpPX_4

	nop

	:l_xeYrUUnubHyCyTPq_16
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 107
    .local v2, "inner":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_tPhANUfBCMacVtDF_17

	nop

	:l_DZJYwadIZnvCzvYq_23
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->QkzbfiUDTzaYBgbH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wIJNElhpMWMPkCSE_24

	nop

	:l_wIJNElhpMWMPkCSE_24
    move-object v2, v5

	goto/32 :l_iYEXGLDqAegPvPPI_25

	nop

	:l_TUlzqDCszEJsARfe_40
	goto/32 :lwkqCOCrqGpiSnIh
	:l_YYMFGvnlLlTTLcYH_33
    return-void

    .line 114
    .end local v3    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    .end local v4    # "nextInner":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
    :catchall_0
    move-exception v3

    .line 115
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_NanwLhRwyhAOhZPt_34

	nop

	:l_ZXOToUxSCcwpCQZs_14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aROZCAKRlztMYKAL_15

	nop

	:l_bMRFQYNwBZMUrxvp_19
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_wcRMCHUNTRENDdau_20

	nop

	:l_jSKewjnaGVZXIrhx_37
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->QGVxdEGYnsDjnVej(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_YLGmbHmWDYtRpiGu_38

	nop

	:l_eWggQIXWMEOjsTbK_5
	goto/32 :zJcYegTrvaPcnLNE
	:gIgIeFcJvpgNWnMp
	:lwkqCOCrqGpiSnIh

	goto/32 :l_iDbcYogfWcLFzyuz_6

	nop

	:l_kRhrdGLiEffoJhzB_1
	const v1, 13
	goto/32 :l_GLdSFnLtsZQExIyw_2

	nop

	:l_ykdXXervLtCNfIwD_21
    invoke-direct {v4, p0, v0, v1, v5}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V

    .line 124
    .local v4, "nextInner":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
    :cond_2
	goto/32 :l_QhlzGSudUgOyINDK_22

	nop

	:l_iDbcYogfWcLFzyuz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_GGivLldxHEVGWWyj_7

	nop

	:l_pzOQHExvNpQshiTc_29
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ADjSKGwKJHZFTSJZ_30

	nop

	:l_GGivLldxHEVGWWyj_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

	goto/32 :l_wSDGOdqmIjbxiMWg_8

	nop

	:l_vIQQXlXbzYAQScfy_12
    add-long/2addr v0, v2

    .line 104
    .local v0, "c":J
	goto/32 :l_rpsKqpflcFIZPqze_13

	nop

	:l_hqRRtFgjGLWAfqFL_26
    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->CANCELLED:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

	goto/32 :l_SNJrmwcUrRgMtvuk_27

	nop

	:l_rpsKqpflcFIZPqze_13
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

    .line 106
	goto/32 :l_ZXOToUxSCcwpCQZs_14

	nop

	:l_iYEXGLDqAegPvPPI_25
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 125
	goto/32 :l_hqRRtFgjGLWAfqFL_26

	nop

	:l_NAooVzdXKWFAzmCj_39
	goto/32 :before_first_instruction

	:zJcYegTrvaPcnLNE
	goto/32 :l_TUlzqDCszEJsARfe_40

	nop

	:l_ADjSKGwKJHZFTSJZ_30
	invoke-static {v5, v2, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->jlpCljElBDrXcaGn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_lelkrMCOLvIrarsM_31

	nop

	:l_NanwLhRwyhAOhZPt_34
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->jDYJKdgpKYzYljcG(Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_JEeTjjqrVCjaXCXH_35

	nop

	:l_pVPwhZhEAQAEUJin_9
    return-void

    .line 103
    :cond_0
	goto/32 :l_iRfcmFIGLksQpswV_10

	nop

	:l_HtGOPsbEykqiqyZO_28
    goto :goto_0

    .line 128
    :cond_3
	goto/32 :l_pzOQHExvNpQshiTc_29

	nop

	:l_tPhANUfBCMacVtDF_17
	if-nez v2, :gl_WHulemzeTqgbVzYQ

	goto/32 :cond_1

	:gl_WHulemzeTqgbVzYQ
    .line 108
	goto/32 :l_lUhIRjVFAGwdrQyD_18

	nop

	:l_YLGmbHmWDYtRpiGu_38
    return-void

	:after_last_instruction

	goto/32 :l_NAooVzdXKWFAzmCj_39

	nop

	:l_JEeTjjqrVCjaXCXH_35
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_cHpvkWbGjgjGxaWb_36

	nop

	:l_GLdSFnLtsZQExIyw_2
	add-int v0, v0, v1
	goto/32 :l_DPjriDRnpwYaIwuA_3

	nop

	:l_aROZCAKRlztMYKAL_15
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->IQiotSmKGjoKOAfe(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xeYrUUnubHyCyTPq_16

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_IWukLUPYSAuQQbMm_0

	nop

	:l_FXNDhuzNkuFEEWDS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->ttvSObwmypFzAgFD(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BFRVrEDtFaXsSsgn_3

	nop

	:l_IWukLUPYSAuQQbMm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_FUfGqppcunjnssiH_1

	nop

	:l_FUfGqppcunjnssiH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FXNDhuzNkuFEEWDS_2

	nop

	:l_QoXrKnVEFaXIvMGq_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hyQkiuzoXBGoEHsI_6

	nop

	:l_BFRVrEDtFaXsSsgn_3
	if-nez v0, :gl_wMLmNQemyActLTEp

	goto/32 :cond_0

	:gl_wMLmNQemyActLTEp
    .line 92
	goto/32 :l_TiBzanowxFcHVHoD_4

	nop

	:l_fxYKmYPXcCmdlLtC_7
    return-void

	:after_last_instruction

	goto/32 :l_IeGUbzGagLZyzWnr_8

	nop

	:l_hyQkiuzoXBGoEHsI_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->lyBRXdUbDgkMpNiM(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 95
    :cond_0
	goto/32 :l_fxYKmYPXcCmdlLtC_7

	nop

	:l_IeGUbzGagLZyzWnr_8
	goto/32 :before_first_instruction

	:l_TiBzanowxFcHVHoD_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 93
	goto/32 :l_QoXrKnVEFaXIvMGq_5

	nop

.end method

.method public request(J)V
    .locals 4

	goto/32 :l_lwAqTucbYFmTNmHu_0

	nop

	:l_guKrNBZUtbDFSxgh_19
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->hFeKjGjXASQaiaQa(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 167
    :cond_1
    :goto_0
	goto/32 :l_hNhKxoIVoPLwjLhy_20

	nop

	:l_LFpgzvZnjRKjxhFI_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->jnBmcUxKsrCVoAYC(J)Z

    move-result v0

	goto/32 :l_oEPrqvmilJOhfKpG_8

	nop

	:l_dxAJtcZNGpwkMEmN_10
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->samdOEcdXLemCvHv(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 161
	goto/32 :l_toTbhLxQVaXZSsSG_11

	nop

	:l_ukNZfXHPksOahUug_2
	add-int v0, v0, v1
	goto/32 :l_YcJVilNIjAJVBxhd_3

	nop

	:l_goovOhmKdPMIxcFA_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_dxAJtcZNGpwkMEmN_10

	nop

	:l_ZyYfdnvncFOmWbvR_5
	goto/32 :xoMIORMWnQTnBaWX
	:noqIUINbxjfgogtc
	:kiFMMTTRHZAhHIvp

	goto/32 :l_TWbxsNmwFKCecBze_6

	nop

	:l_hNhKxoIVoPLwjLhy_20
    return-void

	:after_last_instruction

	goto/32 :l_UXUXbHsiMbbMJpCm_21

	nop

	:l_fEtxfkhjeOXVHnbS_12
    const-wide/16 v2, 0x0

	goto/32 :l_mszUYaZKzlQUfFui_13

	nop

	:l_mszUYaZKzlQUfFui_13
    cmp-long v0, v0, v2

	goto/32 :l_qpLJDEhsjPMwDWvk_14

	nop

	:l_XFNeKnCAkTLLBKhG_17
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->PUjlFOyQYyXsQdth(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_ujFqFOTitSerFtLt_18

	nop

	:l_oEPrqvmilJOhfKpG_8
	if-nez v0, :gl_IsfibUWkVvwIIuVl

	goto/32 :cond_1

	:gl_IsfibUWkVvwIIuVl
    .line 160
	goto/32 :l_goovOhmKdPMIxcFA_9

	nop

	:l_IXSYIThDorSIuEBd_22
	goto/32 :kiFMMTTRHZAhHIvp
	:l_iOkAfIBrnFglVqkj_1
	const v1, 10
	goto/32 :l_ukNZfXHPksOahUug_2

	nop

	:l_toTbhLxQVaXZSsSG_11
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

	goto/32 :l_fEtxfkhjeOXVHnbS_12

	nop

	:l_UXUXbHsiMbbMJpCm_21
	goto/32 :before_first_instruction

	:xoMIORMWnQTnBaWX
	goto/32 :l_IXSYIThDorSIuEBd_22

	nop

	:l_ujFqFOTitSerFtLt_18
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_guKrNBZUtbDFSxgh_19

	nop

	:l_TWbxsNmwFKCecBze_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 159
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_LFpgzvZnjRKjxhFI_7

	nop

	:l_qpLJDEhsjPMwDWvk_14
	if-eqz v0, :gl_ZKYMGxgOosOZSoCP

	goto/32 :cond_0

	:gl_ZKYMGxgOosOZSoCP
    .line 162
	goto/32 :l_bohIPrOKwHgHmEbg_15

	nop

	:l_NNNhqlBbzLoEICDV_16
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_XFNeKnCAkTLLBKhG_17

	nop

	:l_YcJVilNIjAJVBxhd_3
	rem-int v0, v0, v1
	goto/32 :l_dTLDUQlAINTyoKPm_4

	nop

	:l_bohIPrOKwHgHmEbg_15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_NNNhqlBbzLoEICDV_16

	nop

	:l_lwAqTucbYFmTNmHu_0
	const v0, 31
	goto/32 :l_iOkAfIBrnFglVqkj_1

	nop

	:l_dTLDUQlAINTyoKPm_4
	if-lez v0, :gl_ZViSOlDcLkwYyrNV

	goto/32 :noqIUINbxjfgogtc

	:gl_ZViSOlDcLkwYyrNV	goto/32 :l_ZyYfdnvncFOmWbvR_5

	nop

.end method
