.class final Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableTimeout.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static YtWhsUEeOEiazVjo(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_KTYhbVurrdocesmh_0

	nop

	:l_jTRNKMAMZScneQQM_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ldaeNXUtuHJEqPsM_2

	nop

	:l_ldaeNXUtuHJEqPsM_2
    return v0

	:after_last_instruction

	goto/32 :l_NUMUKoXiAZWBdysS_3

	nop

	:l_KTYhbVurrdocesmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTRNKMAMZScneQQM_1

	nop

	:l_NUMUKoXiAZWBdysS_3
	goto/32 :before_first_instruction

.end method

.method public static PHcNBVIYUptZJJFC(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_OEsKgUtmGevmolYS_0

	nop

	:l_WmfyCCumISLGUVGb_2
    return-void

	:after_last_instruction

	goto/32 :l_vcVjnevEPOagPTPk_3

	nop

	:l_OEsKgUtmGevmolYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knOGGsHXnijGKmOu_1

	nop

	:l_knOGGsHXnijGKmOu_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_WmfyCCumISLGUVGb_2

	nop

	:l_vcVjnevEPOagPTPk_3
	goto/32 :before_first_instruction

.end method

.method public static SEcrLewKNIdEwdbp(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;J)J
    .locals 2

	goto/32 :l_OsRRblrwpBPDnxUs_0

	nop

	:l_pxlfESmvbLUwbBtE_2
	add-int v0, v0, v1
	goto/32 :l_uPqvTJcdSkapPfqG_3

	nop

	:l_OsRRblrwpBPDnxUs_0
	const v0, 3
	goto/32 :l_wKEqGCxIJnCMHwGr_1

	nop

	:l_LwBYzZuApjexjsKH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BzYxJGrFsfDATxCD_9

	nop

	:l_CQPWjFPOmSorDgyL_10
	goto/32 :ouljphmuBdKfXPoo
	:l_XNswnJYqAuFoluvh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAKDVPosLgAFRdTJ_7

	nop

	:l_pevyAEpPeVbSlVMz_4
	if-lez v0, :gl_AxzllKacndtAyPgR

	goto/32 :vkPBZqNqdQNEYXtV

	:gl_AxzllKacndtAyPgR	goto/32 :l_iXCFgIMzWLZgSvgJ_5

	nop

	:l_wKEqGCxIJnCMHwGr_1
	const v1, 25
	goto/32 :l_pxlfESmvbLUwbBtE_2

	nop

	:l_RAKDVPosLgAFRdTJ_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_LwBYzZuApjexjsKH_8

	nop

	:l_uPqvTJcdSkapPfqG_3
	rem-int v0, v0, v1
	goto/32 :l_pevyAEpPeVbSlVMz_4

	nop

	:l_BzYxJGrFsfDATxCD_9
	goto/32 :before_first_instruction

	:LorpNwmsvEfxYhZi
	goto/32 :l_CQPWjFPOmSorDgyL_10

	nop

	:l_iXCFgIMzWLZgSvgJ_5
	goto/32 :LorpNwmsvEfxYhZi
	:vkPBZqNqdQNEYXtV
	:ouljphmuBdKfXPoo

	goto/32 :l_XNswnJYqAuFoluvh_6

	nop

.end method

.method public static tmcAwyKYkdYeOozb(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_AvCjZNGiDtAfWOQz_0

	nop

	:l_vIslQzuztLygaqAg_3
	goto/32 :before_first_instruction

	:l_XCxlYzgDoMjilMRI_2
    return-void

	:after_last_instruction

	goto/32 :l_vIslQzuztLygaqAg_3

	nop

	:l_dNVZWPGEaAHBpKeM_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_XCxlYzgDoMjilMRI_2

	nop

	:l_AvCjZNGiDtAfWOQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNVZWPGEaAHBpKeM_1

	nop

.end method

.method public static tJpYBpvejVJRWKbL(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QoXqvIXcbdvAPuOl_0

	nop

	:l_hyWsnbfRSCuJhFUE_2
    return-void

	:after_last_instruction

	goto/32 :l_FhILsmdPEVfxMHQN_3

	nop

	:l_MmEGyzPQxIobcLJt_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_hyWsnbfRSCuJhFUE_2

	nop

	:l_FhILsmdPEVfxMHQN_3
	goto/32 :before_first_instruction

	:l_QoXqvIXcbdvAPuOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmEGyzPQxIobcLJt_1

	nop

.end method

.method public static pPbsSfNwBzfUdkVs(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;J)J
    .locals 2

	goto/32 :l_SCoLzHquVuIIclwO_0

	nop

	:l_miABWWMosyqjqWcq_9
	goto/32 :before_first_instruction

	:FZtSOgMiPrzdQQRw
	goto/32 :l_ayujViJYgvivsSJy_10

	nop

	:l_eMapdLNDzSrYghNf_4
	if-lez v0, :gl_ZFlZYpWphuvYZzRi

	goto/32 :SKJXwyvAwlEVWIPU

	:gl_ZFlZYpWphuvYZzRi	goto/32 :l_yCGCnRrAgqROiSQG_5

	nop

	:l_vfbxqBiskdGFVpWl_1
	const v1, 4
	goto/32 :l_QcrQaQoAidYzDfZP_2

	nop

	:l_NsiCNVlWFJNEUlLs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvzbSLcCwHFzFJdD_7

	nop

	:l_SCoLzHquVuIIclwO_0
	const v0, 13
	goto/32 :l_vfbxqBiskdGFVpWl_1

	nop

	:l_enKeCGCSKVGsamaQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_miABWWMosyqjqWcq_9

	nop

	:l_hQsfAfmFDoSzQIpu_3
	rem-int v0, v0, v1
	goto/32 :l_eMapdLNDzSrYghNf_4

	nop

	:l_yCGCnRrAgqROiSQG_5
	goto/32 :FZtSOgMiPrzdQQRw
	:SKJXwyvAwlEVWIPU
	:fWtZqBHNaAujXFZD

	goto/32 :l_NsiCNVlWFJNEUlLs_6

	nop

	:l_KvzbSLcCwHFzFJdD_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_enKeCGCSKVGsamaQ_8

	nop

	:l_QcrQaQoAidYzDfZP_2
	add-int v0, v0, v1
	goto/32 :l_hQsfAfmFDoSzQIpu_3

	nop

	:l_ayujViJYgvivsSJy_10
	goto/32 :fWtZqBHNaAujXFZD
.end method

.method public static ruIIWvtroRpkLRCa(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_ephzzZobLgNFYXcw_0

	nop

	:l_KsQRwZaWtjcwhqJR_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_SEzaPrlSKjOCXdJs_2

	nop

	:l_CqzlkdLcCPUzMvMJ_3
	goto/32 :before_first_instruction

	:l_SEzaPrlSKjOCXdJs_2
    return-void

	:after_last_instruction

	goto/32 :l_CqzlkdLcCPUzMvMJ_3

	nop

	:l_ephzzZobLgNFYXcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsQRwZaWtjcwhqJR_1

	nop

.end method

.method public static SjaINjyElqOfWuGK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KxasKWqqqdEBOjFC_0

	nop

	:l_BvTpmVctSCtCDKhu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ejXReQgwaJWlRnUl_2

	nop

	:l_ejXReQgwaJWlRnUl_2
    return-void

	:after_last_instruction

	goto/32 :l_tmcWotHWRlKodPME_3

	nop

	:l_KxasKWqqqdEBOjFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvTpmVctSCtCDKhu_1

	nop

	:l_tmcWotHWRlKodPME_3
	goto/32 :before_first_instruction

.end method

.method public static KJpTHGnrfiPwCWTi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JBYbWOPzkkjQWEQc_0

	nop

	:l_JBYbWOPzkkjQWEQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCuFTvtnmxdmlzjT_1

	nop

	:l_rCuFTvtnmxdmlzjT_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yJEuLmRdLmFpnpqY_2

	nop

	:l_yJEuLmRdLmFpnpqY_2
    return-void

	:after_last_instruction

	goto/32 :l_OuBJYwRIjTxPNzAi_3

	nop

	:l_OuBJYwRIjTxPNzAi_3
	goto/32 :before_first_instruction

.end method

.method public static DTntBCSepJDDxNXP(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;)J
    .locals 2

	goto/32 :l_XAwLQvXCrrjhVRQa_0

	nop

	:l_YcTgEsUAygKkyouL_10
	goto/32 :NUyjkxUhHJUsDTnV
	:l_POssUiopTDSpalrm_9
	goto/32 :before_first_instruction

	:GPudRzCowiTwHVIm
	goto/32 :l_YcTgEsUAygKkyouL_10

	nop

	:l_BmkVMRMIavtSusUw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_POssUiopTDSpalrm_9

	nop

	:l_varSFBTqSwbbHzzr_5
	goto/32 :GPudRzCowiTwHVIm
	:dmFXuUchumhTXUdZ
	:NUyjkxUhHJUsDTnV

	goto/32 :l_bOKyYrQXNNEtzvJv_6

	nop

	:l_XAwLQvXCrrjhVRQa_0
	const v0, 25
	goto/32 :l_TAVJMkwMMHUcqKOs_1

	nop

	:l_TAVJMkwMMHUcqKOs_1
	const v1, 7
	goto/32 :l_bXntcmOwcJJZlogb_2

	nop

	:l_koRPPDWqMaADfDrX_4
	if-lez v0, :gl_oMZlttqyuKcWToSb

	goto/32 :dmFXuUchumhTXUdZ

	:gl_oMZlttqyuKcWToSb	goto/32 :l_varSFBTqSwbbHzzr_5

	nop

	:l_sRfkheHsQODJblCx_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_BmkVMRMIavtSusUw_8

	nop

	:l_RDisZxMhZWnRUbgO_3
	rem-int v0, v0, v1
	goto/32 :l_koRPPDWqMaADfDrX_4

	nop

	:l_bOKyYrQXNNEtzvJv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRfkheHsQODJblCx_7

	nop

	:l_bXntcmOwcJJZlogb_2
	add-int v0, v0, v1
	goto/32 :l_RDisZxMhZWnRUbgO_3

	nop

.end method

.method public static PISzRxwxOJLJHHKm(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;JJ)Z
    .locals 1

	goto/32 :l_XPRkAMBMZhhKgkYl_0

	nop

	:l_XPRkAMBMZhhKgkYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxMgRlwXYNbMgivL_1

	nop

	:l_keqlaepaJhczSvFl_2
    return v0

	:after_last_instruction

	goto/32 :l_SXoQkzTsuikkybeq_3

	nop

	:l_SXoQkzTsuikkybeq_3
	goto/32 :before_first_instruction

	:l_VxMgRlwXYNbMgivL_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_keqlaepaJhczSvFl_2

	nop

.end method

.method public static ojCdkRnbUehWKgew(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CzbdoihWrHuhJBEj_0

	nop

	:l_CzbdoihWrHuhJBEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAIzVBlGKvmXMidf_1

	nop

	:l_ajcyDNwpymOHLCKe_3
	goto/32 :before_first_instruction

	:l_sAIzVBlGKvmXMidf_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MxDxsionMpuXiGMr_2

	nop

	:l_MxDxsionMpuXiGMr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ajcyDNwpymOHLCKe_3

	nop

.end method

.method public static KOkGgbtXSjpJKwWh(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dnmPwxZJTLfXEwax_0

	nop

	:l_dnmPwxZJTLfXEwax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMdPGNuwMgRcVXbK_1

	nop

	:l_QMdPGNuwMgRcVXbK_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_rdBHJFEFozCPYwWi_2

	nop

	:l_bOYsrPHJJOGnudGo_3
	goto/32 :before_first_instruction

	:l_rdBHJFEFozCPYwWi_2
    return-void

	:after_last_instruction

	goto/32 :l_bOYsrPHJJOGnudGo_3

	nop

.end method

.method public static MiSrHoyszUFMJnbV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qHBAddsmLzOMFvOf_0

	nop

	:l_JVxLfIoWMjxrPMGi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_LmELDXpghEdwkXMw_2

	nop

	:l_coexyGVYfMgnYAHT_3
	goto/32 :before_first_instruction

	:l_qHBAddsmLzOMFvOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVxLfIoWMjxrPMGi_1

	nop

	:l_LmELDXpghEdwkXMw_2
    return-void

	:after_last_instruction

	goto/32 :l_coexyGVYfMgnYAHT_3

	nop

.end method

.method public static wFXWLruyXnEeBkYN(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eWFOfTPbQtADjXLw_0

	nop

	:l_BpyCoOAEvPoRvqfn_3
	goto/32 :before_first_instruction

	:l_kQWYXGmALNmtHhum_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nFWYDkCCqFAIzYTp_2

	nop

	:l_nFWYDkCCqFAIzYTp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BpyCoOAEvPoRvqfn_3

	nop

	:l_eWFOfTPbQtADjXLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQWYXGmALNmtHhum_1

	nop

.end method

.method public static iimiuMoOHODTFfLE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qJCETqmmtxGqphTH_0

	nop

	:l_kDSuxZJPxeENlzzH_3
	goto/32 :before_first_instruction

	:l_tKUZTtDSPzAzZpEW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oXzDGnVqqdkGsMDV_2

	nop

	:l_qJCETqmmtxGqphTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKUZTtDSPzAzZpEW_1

	nop

	:l_oXzDGnVqqdkGsMDV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kDSuxZJPxeENlzzH_3

	nop

.end method

.method public static ATcXYsWJRPnfvxhv(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JzDdDvvCBOarweEU_0

	nop

	:l_JzDdDvvCBOarweEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBVtunRgPfhORPYL_1

	nop

	:l_ynShIbGcBjWzKgbN_3
	goto/32 :before_first_instruction

	:l_VAwhetAyeEkCqdQn_2
    return v0

	:after_last_instruction

	goto/32 :l_ynShIbGcBjWzKgbN_3

	nop

	:l_xBVtunRgPfhORPYL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VAwhetAyeEkCqdQn_2

	nop

.end method

.method public static ThPYtoUffxCcfZyD(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_pPecvjIxOIXlkHLQ_0

	nop

	:l_sOnqylwooCVdqoFZ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_mGhhjHwQPAXQmNEn_2

	nop

	:l_pPecvjIxOIXlkHLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOnqylwooCVdqoFZ_1

	nop

	:l_DXtJZCdQGupCwwVF_3
	goto/32 :before_first_instruction

	:l_mGhhjHwQPAXQmNEn_2
    return-void

	:after_last_instruction

	goto/32 :l_DXtJZCdQGupCwwVF_3

	nop

.end method

.method public static FtnMzpPiXTUBnyQj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iQkfWQwupMrrBlLs_0

	nop

	:l_iQkfWQwupMrrBlLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOxGQHvxFjsiOACJ_1

	nop

	:l_DOxGQHvxFjsiOACJ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZxzBvyakAqgRrivW_2

	nop

	:l_qkPPhzYQrirBKHGw_3
	goto/32 :before_first_instruction

	:l_ZxzBvyakAqgRrivW_2
    return-void

	:after_last_instruction

	goto/32 :l_qkPPhzYQrirBKHGw_3

	nop

.end method

.method public static QoNBnkOExdICOLpx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pxvgqEcCiNfeBwlQ_0

	nop

	:l_VKlHXCWIRYqAjSnc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cHNbGJkcDypvDIVX_3

	nop

	:l_pxvgqEcCiNfeBwlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arurlFFEUbPuVUbR_1

	nop

	:l_arurlFFEUbPuVUbR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VKlHXCWIRYqAjSnc_2

	nop

	:l_cHNbGJkcDypvDIVX_3
	goto/32 :before_first_instruction

.end method

.method public static JRuixrSoBJzVZkjY(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hijtvyVtpsoUmcSn_0

	nop

	:l_tMQQNqQSLEFdsGuV_2
    return-void

	:after_last_instruction

	goto/32 :l_HLbhOQfFEJwXVvty_3

	nop

	:l_HLbhOQfFEJwXVvty_3
	goto/32 :before_first_instruction

	:l_CUeAaHSbQeftvLiv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_tMQQNqQSLEFdsGuV_2

	nop

	:l_hijtvyVtpsoUmcSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUeAaHSbQeftvLiv_1

	nop

.end method

.method public static OEzTLpYRRNCeXPoW(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;J)J
    .locals 2

	goto/32 :l_ygihIcikjnusIUCx_0

	nop

	:l_kdnHszsNlMcKlAYx_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_LaqAhkCzlgiLjZac_8

	nop

	:l_ygihIcikjnusIUCx_0
	const v0, 18
	goto/32 :l_mpetXLWbFvJVEYDH_1

	nop

	:l_ciACOYvaBKWbwFXs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdnHszsNlMcKlAYx_7

	nop

	:l_AUcOVFdwannXKzpP_3
	rem-int v0, v0, v1
	goto/32 :l_WAaKDrqbpVAGMYUG_4

	nop

	:l_qhrzWAVFCbFLAxXu_2
	add-int v0, v0, v1
	goto/32 :l_AUcOVFdwannXKzpP_3

	nop

	:l_LaqAhkCzlgiLjZac_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LGEagIwDRuaKDAyL_9

	nop

	:l_stSEadqWwUgZXfeX_5
	goto/32 :eMMyXgOBlfKrdtXr
	:ycGkBzPRztvwwYsI
	:zCdPwakkeYenmmsI

	goto/32 :l_ciACOYvaBKWbwFXs_6

	nop

	:l_vZOmsVdSAwElKTfO_10
	goto/32 :zCdPwakkeYenmmsI
	:l_LGEagIwDRuaKDAyL_9
	goto/32 :before_first_instruction

	:eMMyXgOBlfKrdtXr
	goto/32 :l_vZOmsVdSAwElKTfO_10

	nop

	:l_mpetXLWbFvJVEYDH_1
	const v1, 15
	goto/32 :l_qhrzWAVFCbFLAxXu_2

	nop

	:l_WAaKDrqbpVAGMYUG_4
	if-lez v0, :gl_bYcJlwcZaNDANgQD

	goto/32 :ycGkBzPRztvwwYsI

	:gl_bYcJlwcZaNDANgQD	goto/32 :l_stSEadqWwUgZXfeX_5

	nop

.end method

.method public static cFyPIJriHGyUZjYC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EciWMEWrwgijcCWx_0

	nop

	:l_IJOtUIgLMwKUvnAl_3
	goto/32 :before_first_instruction

	:l_PvnaBqQXTLMFaehK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xfgUDQQVJuuHwuXN_2

	nop

	:l_xfgUDQQVJuuHwuXN_2
    return-void

	:after_last_instruction

	goto/32 :l_IJOtUIgLMwKUvnAl_3

	nop

	:l_EciWMEWrwgijcCWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvnaBqQXTLMFaehK_1

	nop

.end method

.method public static MeNBTFaUDIqGXNdZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_DCVWtMFUWkJPJksq_0

	nop

	:l_DCVWtMFUWkJPJksq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNQyRDFJqOuihrzd_1

	nop

	:l_EffLvslFCKQcYOWK_2
    return v0

	:after_last_instruction

	goto/32 :l_XxJhoudoEnQRepQt_3

	nop

	:l_eNQyRDFJqOuihrzd_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_EffLvslFCKQcYOWK_2

	nop

	:l_XxJhoudoEnQRepQt_3
	goto/32 :before_first_instruction

.end method

.method public static XWggzHTjlYfXyDRc(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;JJ)Z
    .locals 1

	goto/32 :l_EOwzXgpucKcPHruX_0

	nop

	:l_EOwzXgpucKcPHruX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDtewNpGxysqtYwK_1

	nop

	:l_fymooKscrPgllAUZ_2
    return v0

	:after_last_instruction

	goto/32 :l_YshUHqwfiljoQUoZ_3

	nop

	:l_pDtewNpGxysqtYwK_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_fymooKscrPgllAUZ_2

	nop

	:l_YshUHqwfiljoQUoZ_3
	goto/32 :before_first_instruction

.end method

.method public static IpviDVQdountyjeK(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_osegQayaQNPAuKVT_0

	nop

	:l_tNBqOCxcGxHHEdBK_2
    return v0

	:after_last_instruction

	goto/32 :l_ATwGHNEsmIBZbEnF_3

	nop

	:l_xJpDHKhChHDpcPhb_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tNBqOCxcGxHHEdBK_2

	nop

	:l_ATwGHNEsmIBZbEnF_3
	goto/32 :before_first_instruction

	:l_osegQayaQNPAuKVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJpDHKhChHDpcPhb_1

	nop

.end method

.method public static CaavEoHXtsqUpJzZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kTdmHkUAhVyMqDtM_0

	nop

	:l_cgrgqLHIajnknWsS_2
    return-void

	:after_last_instruction

	goto/32 :l_OEBhNIJRrcMEXPcW_3

	nop

	:l_OEBhNIJRrcMEXPcW_3
	goto/32 :before_first_instruction

	:l_kTdmHkUAhVyMqDtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUuFWApEwAZmSNGb_1

	nop

	:l_tUuFWApEwAZmSNGb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cgrgqLHIajnknWsS_2

	nop

.end method

.method public static zgCddOucnVDtmjly(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;JJ)Z
    .locals 1

	goto/32 :l_AasXxDFxaTzCVlkQ_0

	nop

	:l_AasXxDFxaTzCVlkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHzUWbstcQioowHh_1

	nop

	:l_fHlnWgYucTZfpewy_3
	goto/32 :before_first_instruction

	:l_QHzUWbstcQioowHh_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_HsiebTabDcYhNHAh_2

	nop

	:l_HsiebTabDcYhNHAh_2
    return v0

	:after_last_instruction

	goto/32 :l_fHlnWgYucTZfpewy_3

	nop

.end method

.method public static GSKOQvNTOtuEQwsq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_AHWwsKEFSTGUGKQT_0

	nop

	:l_AHWwsKEFSTGUGKQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahesbYTKFnZeUxid_1

	nop

	:l_ahesbYTKFnZeUxid_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_NaNuCVcKHiTlwfwS_2

	nop

	:l_NaNuCVcKHiTlwfwS_2
    return v0

	:after_last_instruction

	goto/32 :l_vGKOLRSsmNISMLBk_3

	nop

	:l_vGKOLRSsmNISMLBk_3
	goto/32 :before_first_instruction

.end method

.method public static gEcQLOZIpPluOyES(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uoxbBqHHEQZcddgT_0

	nop

	:l_uoxbBqHHEQZcddgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPFpaNwCsLzyxety_1

	nop

	:l_qPFpaNwCsLzyxety_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tdTLhuHFsGvifvZj_2

	nop

	:l_tdTLhuHFsGvifvZj_2
    return-void

	:after_last_instruction

	goto/32 :l_XubzwJSZhaYRyzJR_3

	nop

	:l_XubzwJSZhaYRyzJR_3
	goto/32 :before_first_instruction

.end method

.method public static PLDCYthGkKeCeWdi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vFtEOaxujzQQSyBQ_0

	nop

	:l_OIMPaDPWVszaWupF_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bvaISZoQqietNUyP_2

	nop

	:l_bvaISZoQqietNUyP_2
    return-void

	:after_last_instruction

	goto/32 :l_imxxCMyfKszoyXTI_3

	nop

	:l_vFtEOaxujzQQSyBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIMPaDPWVszaWupF_1

	nop

	:l_imxxCMyfKszoyXTI_3
	goto/32 :before_first_instruction

.end method

.method public static jTkItNwEtVzmTgeF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_humjuJveFyDUUXlo_0

	nop

	:l_UkKcLrDkLwwNtdOc_2
    return-void

	:after_last_instruction

	goto/32 :l_oJqMwYwoeHaCLUSo_3

	nop

	:l_oJqMwYwoeHaCLUSo_3
	goto/32 :before_first_instruction

	:l_wUOALJGEwdZABTAl_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_UkKcLrDkLwwNtdOc_2

	nop

	:l_humjuJveFyDUUXlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUOALJGEwdZABTAl_1

	nop

.end method

.method public static roDrIKrsHJslaRBs(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tCeijXRZVSOZuAHk_0

	nop

	:l_tCeijXRZVSOZuAHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzjJNPwuvfjBKWnS_1

	nop

	:l_DLNgqilyFbIbohdI_3
	goto/32 :before_first_instruction

	:l_chVNFZxddcnPlVEM_2
    return v0

	:after_last_instruction

	goto/32 :l_DLNgqilyFbIbohdI_3

	nop

	:l_TzjJNPwuvfjBKWnS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_chVNFZxddcnPlVEM_2

	nop

.end method

.method public static gHsrqvARyqrihYQP(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_aOgRrtlTKARkDbJj_0

	nop

	:l_zvGGWyuLctjGoYrk_3
	goto/32 :before_first_instruction

	:l_aOgRrtlTKARkDbJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtugfaBBuQVrjrjr_1

	nop

	:l_oRpXbSYGzanJmhLT_2
    return-void

	:after_last_instruction

	goto/32 :l_zvGGWyuLctjGoYrk_3

	nop

	:l_CtugfaBBuQVrjrjr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_oRpXbSYGzanJmhLT_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 1

	goto/32 :l_FnCDSWcISlxyeWNf_0

	nop

	:l_wxyGxpjSmpVEtPaF_14
	goto/32 :before_first_instruction

	:l_rCRIZrwGEmagkfJd_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 83
	goto/32 :l_SaUsDgYwNpXqBMrJ_3

	nop

	:l_MmHXSWEwhRKGMAyP_13
    return-void

	:after_last_instruction

	goto/32 :l_wxyGxpjSmpVEtPaF_14

	nop

	:l_krLqJaZGpFhLOifr_11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_ddidmIxUSckolnYI_12

	nop

	:l_euUYAuBChYhMBGYF_5
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_fRmxQfUNSBMthluc_6

	nop

	:l_fRmxQfUNSBMthluc_6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 85
	goto/32 :l_CUflaZxiHbOJxOiY_7

	nop

	:l_LhwllvYsIutwTlcA_4
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_euUYAuBChYhMBGYF_5

	nop

	:l_FnCDSWcISlxyeWNf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "itemTimeoutIndicator":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<*>;>;"
	goto/32 :l_RjiVKCadVhGyfXHc_1

	nop

	:l_ddidmIxUSckolnYI_12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
	goto/32 :l_MmHXSWEwhRKGMAyP_13

	nop

	:l_zSSgBIlLuTYUZmap_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_krLqJaZGpFhLOifr_11

	nop

	:l_VeWrhKwgSTtoVqGw_9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
	goto/32 :l_zSSgBIlLuTYUZmap_10

	nop

	:l_RjiVKCadVhGyfXHc_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 82
	goto/32 :l_rCRIZrwGEmagkfJd_2

	nop

	:l_CUflaZxiHbOJxOiY_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qpelSAdWXYmxqbHM_8

	nop

	:l_SaUsDgYwNpXqBMrJ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 84
	goto/32 :l_LhwllvYsIutwTlcA_4

	nop

	:l_qpelSAdWXYmxqbHM_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_VeWrhKwgSTtoVqGw_9

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_LgRVsMvckxZIxejv_0

	nop

	:l_LgRVsMvckxZIxejv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
	goto/32 :l_uQcniizqQmbCIXeV_1

	nop

	:l_eqSGDjlJhGJAXogA_6
	goto/32 :before_first_instruction

	:l_XNnelhgXWqutxxVy_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_OGZGkJFPaKDmOUmI_4

	nop

	:l_uQcniizqQmbCIXeV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fmogNAFkdZuTRBJl_2

	nop

	:l_EKcistuBdiMyLEQj_5
    return-void

	:after_last_instruction

	goto/32 :l_eqSGDjlJhGJAXogA_6

	nop

	:l_fmogNAFkdZuTRBJl_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->YtWhsUEeOEiazVjo(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 185
	goto/32 :l_XNnelhgXWqutxxVy_3

	nop

	:l_OGZGkJFPaKDmOUmI_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->PHcNBVIYUptZJJFC(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 186
	goto/32 :l_EKcistuBdiMyLEQj_5

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_wSGkJJXUgkUbjUNc_0

	nop

	:l_jRXfvOHaiHvbMQrz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
	goto/32 :l_zhsYcKJycRQtcqKU_7

	nop

	:l_lJwWKdotwEkFsleB_15
    return-void

	:after_last_instruction

	goto/32 :l_lIISuKehPxxOGDpy_16

	nop

	:l_zFxmPDofwEeJYSxw_10
	if-nez v0, :gl_cIwYCCPkajlqWdyu

	goto/32 :cond_0

	:gl_cIwYCCPkajlqWdyu
    .line 151
	goto/32 :l_NWFfUxLAeIwSMbeO_11

	nop

	:l_gMKdiiXcwYNqwfmj_5
	goto/32 :WsJkVeXdtotxOcTk
	:vmxQohjAEtssjHBw
	:LDXoQPuXzueXbjOg

	goto/32 :l_jRXfvOHaiHvbMQrz_6

	nop

	:l_zhsYcKJycRQtcqKU_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_jYikpEYVQLWgnvyV_8

	nop

	:l_wSGkJJXUgkUbjUNc_0
	const v0, 13
	goto/32 :l_WFwGHpZtCGIxmEHS_1

	nop

	:l_YtRzMWzhdCPHrsrD_17
	goto/32 :LDXoQPuXzueXbjOg
	:l_qtodMwdNJWcwIuTH_4
	if-lez v0, :gl_zwATiLvaUxYOJhZf

	goto/32 :vmxQohjAEtssjHBw

	:gl_zwATiLvaUxYOJhZf	goto/32 :l_gMKdiiXcwYNqwfmj_5

	nop

	:l_blqorToDgNBchCdx_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->tJpYBpvejVJRWKbL(Lorg/reactivestreams/Subscriber;)V

    .line 155
    :cond_0
	goto/32 :l_lJwWKdotwEkFsleB_15

	nop

	:l_HGimwohlmwQYxvRJ_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_blqorToDgNBchCdx_14

	nop

	:l_LRFzUHCbTZRfLEdr_2
	add-int v0, v0, v1
	goto/32 :l_VdnpfNztBPdaQAvX_3

	nop

	:l_lIISuKehPxxOGDpy_16
	goto/32 :before_first_instruction

	:WsJkVeXdtotxOcTk
	goto/32 :l_YtRzMWzhdCPHrsrD_17

	nop

	:l_ujXjhHpHPgqubuiE_9
    cmp-long v0, v2, v0

	goto/32 :l_zFxmPDofwEeJYSxw_10

	nop

	:l_jYikpEYVQLWgnvyV_8
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->SEcrLewKNIdEwdbp(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;J)J

    move-result-wide v2

	goto/32 :l_ujXjhHpHPgqubuiE_9

	nop

	:l_RHeFQPEWNKlrxzqf_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->tmcAwyKYkdYeOozb(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 153
	goto/32 :l_HGimwohlmwQYxvRJ_13

	nop

	:l_WFwGHpZtCGIxmEHS_1
	const v1, 26
	goto/32 :l_LRFzUHCbTZRfLEdr_2

	nop

	:l_VdnpfNztBPdaQAvX_3
	rem-int v0, v0, v1
	goto/32 :l_qtodMwdNJWcwIuTH_4

	nop

	:l_NWFfUxLAeIwSMbeO_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_RHeFQPEWNKlrxzqf_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_waQPVrxiXCrhGfeM_0

	nop

	:l_NLeiySpMKAApVeiS_18
	goto/32 :before_first_instruction

	:ZDMTCeYyRZzOMNUC
	goto/32 :l_HvpytTlDgLuNyPoE_19

	nop

	:l_pMMsTnMDjxTAojaD_10
	if-nez v0, :gl_IrpzaLyHpIoexQLO

	goto/32 :cond_0

	:gl_IrpzaLyHpIoexQLO
    .line 140
	goto/32 :l_qrvPYRQaJroNsQbB_11

	nop

	:l_OhVirsNQtZKdnibq_5
	goto/32 :ZDMTCeYyRZzOMNUC
	:ztXCHjSilDUQYDWe
	:tSEFRASdcGTnFnUt

	goto/32 :l_GANyKTbmbfgtaazY_6

	nop

	:l_ELlCJAdNbpsDNeDm_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->ruIIWvtroRpkLRCa(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 142
	goto/32 :l_FWsMYFdRmsbpCoxj_13

	nop

	:l_DvlPgLTiJOndhLGL_4
	if-lez v0, :gl_zmoFXXtxqaBxLVNr

	goto/32 :ztXCHjSilDUQYDWe

	:gl_zmoFXXtxqaBxLVNr	goto/32 :l_OhVirsNQtZKdnibq_5

	nop

	:l_XDARZRYTkZRxwJZt_2
	add-int v0, v0, v1
	goto/32 :l_CojDEcfxKiblzgQw_3

	nop

	:l_waQPVrxiXCrhGfeM_0
	const v0, 17
	goto/32 :l_MChsBMZGTmWJcuSY_1

	nop

	:l_GDvTwAQCBzbBKZwS_16
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->KJpTHGnrfiPwCWTi(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
	goto/32 :l_yuomnAsxNbKtwPCB_17

	nop

	:l_qrvPYRQaJroNsQbB_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_ELlCJAdNbpsDNeDm_12

	nop

	:l_CojDEcfxKiblzgQw_3
	rem-int v0, v0, v1
	goto/32 :l_DvlPgLTiJOndhLGL_4

	nop

	:l_PVnQnvCWPxlOigoD_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_GWoCmEtZUndpouvF_8

	nop

	:l_zlvEFGQkdNCLiAbc_15
    goto :goto_0

    .line 144
    :cond_0
	goto/32 :l_GDvTwAQCBzbBKZwS_16

	nop

	:l_GWoCmEtZUndpouvF_8
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->pPbsSfNwBzfUdkVs(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;J)J

    move-result-wide v2

	goto/32 :l_VXqtjmdqMJeRZCYt_9

	nop

	:l_yuomnAsxNbKtwPCB_17
    return-void

	:after_last_instruction

	goto/32 :l_NLeiySpMKAApVeiS_18

	nop

	:l_VXqtjmdqMJeRZCYt_9
    cmp-long v0, v2, v0

	goto/32 :l_pMMsTnMDjxTAojaD_10

	nop

	:l_MChsBMZGTmWJcuSY_1
	const v1, 9
	goto/32 :l_XDARZRYTkZRxwJZt_2

	nop

	:l_FWsMYFdRmsbpCoxj_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_USVhrQungEYfjspy_14

	nop

	:l_USVhrQungEYfjspy_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->SjaINjyElqOfWuGK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_zlvEFGQkdNCLiAbc_15

	nop

	:l_GANyKTbmbfgtaazY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 139
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
	goto/32 :l_PVnQnvCWPxlOigoD_7

	nop

	:l_HvpytTlDgLuNyPoE_19
	goto/32 :tSEFRASdcGTnFnUt
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_CikgZutKKMmnODFu_0

	nop

	:l_nOJmLNwHHowWnQPd_24
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;

	goto/32 :l_wYZeibMMKMizOTPV_25

	nop

	:l_wfvNrGXcMqIoHEBW_40
    return-void

    .line 98
    .end local v4    # "ex":Ljava/lang/Throwable;
    .end local v6    # "d":Lio/reactivex/disposables/Disposable;
    :cond_3
    :goto_0
	goto/32 :l_KaMlLJUkAUkMYERM_41

	nop

	:l_VJeWaOaBnGXLecVA_16
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_tvzLQkEIxHWNQpiK_17

	nop

	:l_ojSBKSTaPtiBwHfC_14
	if-eqz v6, :gl_yJsxaYVhceSekrIz

	goto/32 :cond_0

	:gl_yJsxaYVhceSekrIz
	goto/32 :l_hHyuXVzSQVxPOZFX_15

	nop

	:l_BiFzhfvQVJOamoGw_22
	invoke-static {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->MiSrHoyszUFMJnbV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 111
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 112
	invoke-static {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->wFXWLruyXnEeBkYN(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The itemTimeoutIndicator returned a null Publisher."

    .line 111
	invoke-static {v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->iimiuMoOHODTFfLE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gOpXTwIyxuBUrrBt_23

	nop

	:l_tIBQhzFOEqqcadWo_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_HYYMOXbYGpimHggU_9

	nop

	:l_qZRubJEqjGBSdDNH_30
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->ThPYtoUffxCcfZyD(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 126
    :cond_2
	goto/32 :l_SrZReBDEnKOIyJHJ_31

	nop

	:l_hWLXPIOoQdOOaVgF_10
	if-nez v4, :gl_FJoTWLiZnmwfwUEJ

	goto/32 :cond_3

	:gl_FJoTWLiZnmwfwUEJ
	goto/32 :l_sXqXYHFLkyJAmwIA_11

	nop

	:l_wYZeibMMKMizOTPV_25
    add-long/2addr v4, v0

	goto/32 :l_qiXAmdqtocjITPbq_26

	nop

	:l_ncdzCOQmkFYWkyQG_42
	goto/32 :before_first_instruction

	:RgzMWCMjycWOmbpy
	goto/32 :l_PCGLubZJahqfqmoZ_43

	nop

	:l_ofUHChHCOMwzxxQc_29
	if-nez v4, :gl_xZWFwbQpDZCIdoXV

	goto/32 :cond_2

	:gl_xZWFwbQpDZCIdoXV
    .line 124
	goto/32 :l_qZRubJEqjGBSdDNH_30

	nop

	:l_KaMlLJUkAUkMYERM_41
    return-void

	:after_last_instruction

	goto/32 :l_ncdzCOQmkFYWkyQG_42

	nop

	:l_vYbRBiCRkknxfAHL_4
	if-lez v0, :gl_UgBCHYIbcqbDoTHG

	goto/32 :AtsNdlKbdlOLwmdX

	:gl_UgBCHYIbcqbDoTHG	goto/32 :l_RuFTmrrITtZEcNGB_5

	nop

	:l_PCGLubZJahqfqmoZ_43
	goto/32 :fuMrspADodwfxLqq
	:l_JpXxsYkweTMdyQoL_35
    check-cast v5, Lorg/reactivestreams/Subscription;

	goto/32 :l_blkiUjSbmmdevRqS_36

	nop

	:l_qHOwVabDLrhSaAoH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_cKWlBSavcGvPdLqO_7

	nop

	:l_yLSgMJvYzOstQYQv_1
	const v1, 31
	goto/32 :l_tdMBOJOXWGaznHbC_2

	nop

	:l_wHqPqMxmvRUvseUi_19
	if-nez v6, :gl_KpQhqilWzxmkzaYa

	goto/32 :cond_1

	:gl_KpQhqilWzxmkzaYa
    .line 103
	goto/32 :l_rVlNYgZYykkXJZRJ_20

	nop

	:l_rVlNYgZYykkXJZRJ_20
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->KOkGgbtXSjpJKwWh(Lio/reactivex/disposables/Disposable;)V

    .line 106
    :cond_1
	goto/32 :l_PrksRcAXqlwcAPIh_21

	nop

	:l_hHyuXVzSQVxPOZFX_15
    goto :goto_0

    .line 101
    :cond_0
	goto/32 :l_VJeWaOaBnGXLecVA_16

	nop

	:l_voTGvfetqvseNYeG_27
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_QPPWddlRmKiBcvCt_28

	nop

	:l_OnjSOZZCNMuXoWvr_39
	invoke-static {v2, v4}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->cFyPIJriHGyUZjYC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 119
	goto/32 :l_wfvNrGXcMqIoHEBW_40

	nop

	:l_koRjEqiBPxHzgWQc_18
    check-cast v6, Lio/reactivex/disposables/Disposable;

    .line 102
    .local v6, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_wHqPqMxmvRUvseUi_19

	nop

	:l_gcgQgDfGkCaRnzFF_13
	invoke-static {p0, v0, v1, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->PISzRxwxOJLJHHKm(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;JJ)Z

    move-result v6

	goto/32 :l_ojSBKSTaPtiBwHfC_14

	nop

	:l_RuFTmrrITtZEcNGB_5
	goto/32 :RgzMWCMjycWOmbpy
	:AtsNdlKbdlOLwmdX
	:fuMrspADodwfxLqq

	goto/32 :l_qHOwVabDLrhSaAoH_6

	nop

	:l_OFVNQRXLFsHOCEtS_37
	invoke-static {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->OEzTLpYRRNCeXPoW(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;J)J

    .line 118
	goto/32 :l_INVFUtZaSaBOEwQW_38

	nop

	:l_UEgFPPykOFGIcwhr_33
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LRzbMdxIrVtdcKLT_34

	nop

	:l_tvzLQkEIxHWNQpiK_17
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->ojCdkRnbUehWKgew(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_koRjEqiBPxHzgWQc_18

	nop

	:l_sXqXYHFLkyJAmwIA_11
    const-wide/16 v4, 0x1

	goto/32 :l_RslIFWYblRmIUdGv_12

	nop

	:l_RslIFWYblRmIUdGv_12
    add-long v6, v0, v4

	goto/32 :l_gcgQgDfGkCaRnzFF_13

	nop

	:l_CikgZutKKMmnODFu_0
	const v0, 19
	goto/32 :l_yLSgMJvYzOstQYQv_1

	nop

	:l_tdMBOJOXWGaznHbC_2
	add-int v0, v0, v1
	goto/32 :l_dsStFMKIabNLEnFF_3

	nop

	:l_QPPWddlRmKiBcvCt_28
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->ATcXYsWJRPnfvxhv(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v4

	goto/32 :l_ofUHChHCOMwzxxQc_29

	nop

	:l_SrZReBDEnKOIyJHJ_31
    return-void

    .line 114
    .end local v2    # "itemTimeoutPublisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
    .end local v3    # "consumer":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;
    :catchall_0
    move-exception v4

    .line 115
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_ZxJUlOjedAaLPtFM_32

	nop

	:l_INVFUtZaSaBOEwQW_38
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OnjSOZZCNMuXoWvr_39

	nop

	:l_LRzbMdxIrVtdcKLT_34
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->QoNBnkOExdICOLpx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JpXxsYkweTMdyQoL_35

	nop

	:l_dsStFMKIabNLEnFF_3
	rem-int v0, v0, v1
	goto/32 :l_vYbRBiCRkknxfAHL_4

	nop

	:l_PrksRcAXqlwcAPIh_21
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_BiFzhfvQVJOamoGw_22

	nop

	:l_HYYMOXbYGpimHggU_9
    cmp-long v4, v0, v2

	goto/32 :l_hWLXPIOoQdOOaVgF_10

	nop

	:l_qiXAmdqtocjITPbq_26
    invoke-direct {v3, v4, v5, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;)V

    .line 123
    .local v3, "consumer":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;
	goto/32 :l_voTGvfetqvseNYeG_27

	nop

	:l_ZxJUlOjedAaLPtFM_32
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->FtnMzpPiXTUBnyQj(Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_UEgFPPykOFGIcwhr_33

	nop

	:l_gOpXTwIyxuBUrrBt_23
    move-object v2, v7

    .line 120
    .local v2, "itemTimeoutPublisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
    nop

    .line 122
	goto/32 :l_nOJmLNwHHowWnQPd_24

	nop

	:l_blkiUjSbmmdevRqS_36
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->JRuixrSoBJzVZkjY(Lorg/reactivestreams/Subscription;)V

    .line 117
	goto/32 :l_OFVNQRXLFsHOCEtS_37

	nop

	:l_cKWlBSavcGvPdLqO_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->DTntBCSepJDDxNXP(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;)J

    move-result-wide v0

    .line 97
    .local v0, "idx":J
	goto/32 :l_tIBQhzFOEqqcadWo_8

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_zupukgoLjnFPDhUY_0

	nop

	:l_YImQRtgjBZnhJGsD_5
	goto/32 :YxLSAPWnxfDuMooc
	:DmPWXLbScdVRUdoV
	:nQQhvQUzWnVhDiOT

	goto/32 :l_mrVrduzyaLyulijz_6

	nop

	:l_aosACpuzfOGZGPjj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zdnFGWPdrnAluGvd_8

	nop

	:l_yfBGyeYcRexKoaRY_1
	const v1, 23
	goto/32 :l_vSNeuZZQmooGTDqU_2

	nop

	:l_RiTngEUXXRsFvXfA_4
	if-lez v0, :gl_TejiewSRnYchKNdu

	goto/32 :DmPWXLbScdVRUdoV

	:gl_TejiewSRnYchKNdu	goto/32 :l_YImQRtgjBZnhJGsD_5

	nop

	:l_bSUIxmNZEnkCGbMk_3
	rem-int v0, v0, v1
	goto/32 :l_RiTngEUXXRsFvXfA_4

	nop

	:l_sNyrQYKvJSEGazwO_12
	goto/32 :nQQhvQUzWnVhDiOT
	:l_zdnFGWPdrnAluGvd_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_KxmcAECVntwFxBYv_9

	nop

	:l_zupukgoLjnFPDhUY_0
	const v0, 17
	goto/32 :l_yfBGyeYcRexKoaRY_1

	nop

	:l_sgbwnyChjJsHDBFs_10
    return-void

	:after_last_instruction

	goto/32 :l_rpZZwiyBFfADZOhw_11

	nop

	:l_rpZZwiyBFfADZOhw_11
	goto/32 :before_first_instruction

	:YxLSAPWnxfDuMooc
	goto/32 :l_sNyrQYKvJSEGazwO_12

	nop

	:l_vSNeuZZQmooGTDqU_2
	add-int v0, v0, v1
	goto/32 :l_bSUIxmNZEnkCGbMk_3

	nop

	:l_mrVrduzyaLyulijz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
	goto/32 :l_aosACpuzfOGZGPjj_7

	nop

	:l_KxmcAECVntwFxBYv_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->MeNBTFaUDIqGXNdZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 92
	goto/32 :l_sgbwnyChjJsHDBFs_10

	nop

.end method

.method public onTimeout(J)V
    .locals 2

	goto/32 :l_iukkmcgSkBuesYkP_0

	nop

	:l_kMqMEqgZdLoyUvTU_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_sqVfTpmavQyXrAjB_8

	nop

	:l_iukkmcgSkBuesYkP_0
	const v0, 32
	goto/32 :l_bidMQUsXCjqvHLog_1

	nop

	:l_piIMolSWISDnKnsu_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->IpviDVQdountyjeK(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 162
	goto/32 :l_yBKndEIOsQoKuSVy_12

	nop

	:l_NfzPRgJksOSVlzts_16
    return-void

	:after_last_instruction

	goto/32 :l_NunNPMxECfGumgZo_17

	nop

	:l_qlyWUitSmvfvapJv_4
	if-lez v0, :gl_OYHNLqoDaDJHKDqE

	goto/32 :hckOiHSAuiipsCPl

	:gl_OYHNLqoDaDJHKDqE	goto/32 :l_cINUVxzGrdbyRtft_5

	nop

	:l_VvkOJOgDcDVYUKSl_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_piIMolSWISDnKnsu_11

	nop

	:l_bidMQUsXCjqvHLog_1
	const v1, 14
	goto/32 :l_FrDgkOcLgmOoUUbn_2

	nop

	:l_otTumNHqawxVhCxO_14
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

	goto/32 :l_thFakPXJYytUGtda_15

	nop

	:l_NunNPMxECfGumgZo_17
	goto/32 :before_first_instruction

	:moktojJYIeySttEK
	goto/32 :l_NsZCtSbXngMLWCzY_18

	nop

	:l_cAnIQpepKaXWYpsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J

    .line 159
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
	goto/32 :l_kMqMEqgZdLoyUvTU_7

	nop

	:l_tRrGzFqIUHFPfYoS_9
	if-nez v0, :gl_qEhUgUYffVivueOk

	goto/32 :cond_0

	:gl_qEhUgUYffVivueOk
    .line 160
	goto/32 :l_VvkOJOgDcDVYUKSl_10

	nop

	:l_thFakPXJYytUGtda_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->CaavEoHXtsqUpJzZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 164
    :cond_0
	goto/32 :l_NfzPRgJksOSVlzts_16

	nop

	:l_yBKndEIOsQoKuSVy_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QrQJksWqPpSYZddN_13

	nop

	:l_cINUVxzGrdbyRtft_5
	goto/32 :moktojJYIeySttEK
	:hckOiHSAuiipsCPl
	:lRarlhXRWzoFPSje

	goto/32 :l_cAnIQpepKaXWYpsV_6

	nop

	:l_NsZCtSbXngMLWCzY_18
	goto/32 :lRarlhXRWzoFPSje
	:l_sqVfTpmavQyXrAjB_8
	invoke-static {p0, p1, p2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->XWggzHTjlYfXyDRc(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;JJ)Z

    move-result v0

	goto/32 :l_tRrGzFqIUHFPfYoS_9

	nop

	:l_FrDgkOcLgmOoUUbn_2
	add-int v0, v0, v1
	goto/32 :l_ysrQPWVHTBmPavdT_3

	nop

	:l_QrQJksWqPpSYZddN_13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_otTumNHqawxVhCxO_14

	nop

	:l_ysrQPWVHTBmPavdT_3
	rem-int v0, v0, v1
	goto/32 :l_qlyWUitSmvfvapJv_4

	nop

.end method

.method public onTimeoutError(JLjava/lang/Throwable;)V
    .locals 2

	goto/32 :l_AKrMaSSbrvBRofKZ_0

	nop

	:l_tqmRhnTUftCXHoxN_15
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->PLDCYthGkKeCeWdi(Ljava/lang/Throwable;)V

    .line 175
    :goto_0
	goto/32 :l_jxzNWjOXKVLpPbbd_16

	nop

	:l_SDAAMOiYqnyaFZHT_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_tqmRhnTUftCXHoxN_15

	nop

	:l_CrCCwTLSsVApfKkh_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_AomMlaIUOMDElvbu_8

	nop

	:l_wiOYxDgdvsQkhakT_5
	goto/32 :lUFLlZsdiMVbFfgs
	:JdYGuumqEXmtzYMA
	:ErKaDidupYOoxYFt

	goto/32 :l_uhUTcZwVZcpHmLjU_6

	nop

	:l_NuYYFIXhvxEfYafi_17
	goto/32 :before_first_instruction

	:lUFLlZsdiMVbFfgs
	goto/32 :l_JbyAaRkYPgVbYDsf_18

	nop

	:l_ZWLAhlWuuNGlfwzn_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_AXJQMXRqsPuTDwBX_13

	nop

	:l_dySGELZBwrOgekMR_4
	if-lez v0, :gl_lCKBpiroBEyZBUDX

	goto/32 :JdYGuumqEXmtzYMA

	:gl_lCKBpiroBEyZBUDX	goto/32 :l_wiOYxDgdvsQkhakT_5

	nop

	:l_AXJQMXRqsPuTDwBX_13
	invoke-static {v0, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->gEcQLOZIpPluOyES(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_SDAAMOiYqnyaFZHT_14

	nop

	:l_NAMzhHaxshmCGdwc_3
	rem-int v0, v0, v1
	goto/32 :l_dySGELZBwrOgekMR_4

	nop

	:l_lTaboRplofrOgpUx_1
	const v1, 21
	goto/32 :l_bnDwspnboynUjroa_2

	nop

	:l_bnDwspnboynUjroa_2
	add-int v0, v0, v1
	goto/32 :l_NAMzhHaxshmCGdwc_3

	nop

	:l_KUfGQrJoYmQrYFeE_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dzRwluISEaPQEphl_11

	nop

	:l_JbyAaRkYPgVbYDsf_18
	goto/32 :ErKaDidupYOoxYFt
	:l_uhUTcZwVZcpHmLjU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .param p3, "ex"    # Ljava/lang/Throwable;

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
	goto/32 :l_CrCCwTLSsVApfKkh_7

	nop

	:l_AXONIVRoJwkKlftO_9
	if-nez v0, :gl_LXhKSMhdHbJxwuyz

	goto/32 :cond_0

	:gl_LXhKSMhdHbJxwuyz
    .line 169
	goto/32 :l_KUfGQrJoYmQrYFeE_10

	nop

	:l_AKrMaSSbrvBRofKZ_0
	const v0, 30
	goto/32 :l_lTaboRplofrOgpUx_1

	nop

	:l_jxzNWjOXKVLpPbbd_16
    return-void

	:after_last_instruction

	goto/32 :l_NuYYFIXhvxEfYafi_17

	nop

	:l_AomMlaIUOMDElvbu_8
	invoke-static {p0, p1, p2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->zgCddOucnVDtmjly(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;JJ)Z

    move-result v0

	goto/32 :l_AXONIVRoJwkKlftO_9

	nop

	:l_dzRwluISEaPQEphl_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->GSKOQvNTOtuEQwsq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 171
	goto/32 :l_ZWLAhlWuuNGlfwzn_12

	nop

.end method

.method public request(J)V
    .locals 2

	goto/32 :l_vutQnQzbaBuckcsv_0

	nop

	:l_YWvBIMasHLEbJIZd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 179
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
	goto/32 :l_aLvsDeIgmmArJmsc_7

	nop

	:l_AtYXahqnjEVwxVtn_11
	goto/32 :before_first_instruction

	:rGMzIkJopmMtiKUV
	goto/32 :l_guTtiUKkEqpxbiJj_12

	nop

	:l_DQKOzHejPFfZSNhR_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QUhGFThggVOwbdru_9

	nop

	:l_hOSfTeBwiJYbEMag_3
	rem-int v0, v0, v1
	goto/32 :l_oPrhRzAFdlrpcikL_4

	nop

	:l_vutQnQzbaBuckcsv_0
	const v0, 19
	goto/32 :l_iZHbIOYoSFyFJrsE_1

	nop

	:l_aLvsDeIgmmArJmsc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DQKOzHejPFfZSNhR_8

	nop

	:l_QUhGFThggVOwbdru_9
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->jTkItNwEtVzmTgeF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 180
	goto/32 :l_vYNKJcZfCpQuFTrK_10

	nop

	:l_iZHbIOYoSFyFJrsE_1
	const v1, 22
	goto/32 :l_hLEMbiiyQNrZeaOg_2

	nop

	:l_vYNKJcZfCpQuFTrK_10
    return-void

	:after_last_instruction

	goto/32 :l_AtYXahqnjEVwxVtn_11

	nop

	:l_hLEMbiiyQNrZeaOg_2
	add-int v0, v0, v1
	goto/32 :l_hOSfTeBwiJYbEMag_3

	nop

	:l_oPrhRzAFdlrpcikL_4
	if-lez v0, :gl_ACAOFETqrKdfmpfN

	goto/32 :KoOrzPacuqZGQEAO

	:gl_ACAOFETqrKdfmpfN	goto/32 :l_OevkwKCclblFTnpQ_5

	nop

	:l_guTtiUKkEqpxbiJj_12
	goto/32 :AuhQJWUNyIlnWIPU
	:l_OevkwKCclblFTnpQ_5
	goto/32 :rGMzIkJopmMtiKUV
	:KoOrzPacuqZGQEAO
	:AuhQJWUNyIlnWIPU

	goto/32 :l_YWvBIMasHLEbJIZd_6

	nop

.end method

.method startFirstTimeout(Lorg/reactivestreams/Publisher;)V
    .locals 3

	goto/32 :l_TtTtAYugSgnDirOA_0

	nop

	:l_WbVHHVPhbtKtzeCd_4
	if-lez v0, :gl_CKjyPRooSqEZEUwZ

	goto/32 :cisjLiNukOlEczPR

	:gl_CKjyPRooSqEZEUwZ	goto/32 :l_vGFcZNKPdIckXCTD_5

	nop

	:l_DVBKwnQemajOhhmu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;)V"
        }
    .end annotation

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
    .local p1, "firstTimeoutIndicator":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
	goto/32 :l_MWVItGVGRsaQGHwQ_7

	nop

	:l_usGZQwCXUzkkNaLl_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_VOPBUtcOwraovEvk_12

	nop

	:l_PoiORhkVLeGlmTDx_1
	const v1, 3
	goto/32 :l_SNJmuwHqacXLsozd_2

	nop

	:l_TtTtAYugSgnDirOA_0
	const v0, 15
	goto/32 :l_PoiORhkVLeGlmTDx_1

	nop

	:l_rnIexSqbGWtTbvtx_9
    const-wide/16 v1, 0x0

	goto/32 :l_VGXZhtWavbCWDJLy_10

	nop

	:l_hbMaKLnmocZndeXu_3
	rem-int v0, v0, v1
	goto/32 :l_WbVHHVPhbtKtzeCd_4

	nop

	:l_WKGkvmAjzdbDdAdl_14
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->gHsrqvARyqrihYQP(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 135
    .end local v0    # "consumer":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;
    :cond_0
	goto/32 :l_pozUjJcAoYMWUxnc_15

	nop

	:l_pozUjJcAoYMWUxnc_15
    return-void

	:after_last_instruction

	goto/32 :l_XIkIIXbYdwgeEmKz_16

	nop

	:l_XIkIIXbYdwgeEmKz_16
	goto/32 :before_first_instruction

	:PxGaeervPRmarEWP
	goto/32 :l_gUfwViLxTtbyUqUy_17

	nop

	:l_jkvEscXXbcVaaHIf_13
	if-nez v1, :gl_XexmLKBHzgohpXkk

	goto/32 :cond_0

	:gl_XexmLKBHzgohpXkk
    .line 132
	goto/32 :l_WKGkvmAjzdbDdAdl_14

	nop

	:l_SNJmuwHqacXLsozd_2
	add-int v0, v0, v1
	goto/32 :l_hbMaKLnmocZndeXu_3

	nop

	:l_VOPBUtcOwraovEvk_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->roDrIKrsHJslaRBs(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_jkvEscXXbcVaaHIf_13

	nop

	:l_gUfwViLxTtbyUqUy_17
	goto/32 :NDJtlOkdoTfOiIZQ
	:l_vGFcZNKPdIckXCTD_5
	goto/32 :PxGaeervPRmarEWP
	:cisjLiNukOlEczPR
	:NDJtlOkdoTfOiIZQ

	goto/32 :l_DVBKwnQemajOhhmu_6

	nop

	:l_FgrThUROlOsFhFCu_8
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;

	goto/32 :l_rnIexSqbGWtTbvtx_9

	nop

	:l_VGXZhtWavbCWDJLy_10
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;)V

    .line 131
    .local v0, "consumer":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;
	goto/32 :l_usGZQwCXUzkkNaLl_11

	nop

	:l_MWVItGVGRsaQGHwQ_7
	if-nez p1, :gl_IEPjNYjarBLqdFaN

	goto/32 :cond_0

	:gl_IEPjNYjarBLqdFaN
    .line 130
	goto/32 :l_FgrThUROlOsFhFCu_8

	nop

.end method
