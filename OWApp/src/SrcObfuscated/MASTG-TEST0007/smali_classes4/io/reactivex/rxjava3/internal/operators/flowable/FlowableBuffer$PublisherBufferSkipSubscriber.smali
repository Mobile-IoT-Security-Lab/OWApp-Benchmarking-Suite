.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableBuffer.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublisherBufferSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4df0a4abec27f371L


# instance fields
.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field index:I

.field final size:I

.field final skip:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static rJQuuidwasLbUWAL(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_oblDzFlXEeaWuIVX_0

	nop

	:l_smQiygjJjUHNhxhk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_jMYhbhmsNhluTVEk_2

	nop

	:l_yVtJlEjSYxuBYSZj_3
	goto/32 :before_first_instruction

	:l_oblDzFlXEeaWuIVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smQiygjJjUHNhxhk_1

	nop

	:l_jMYhbhmsNhluTVEk_2
    return-void

	:after_last_instruction

	goto/32 :l_yVtJlEjSYxuBYSZj_3

	nop

.end method

.method public static NWTaOxGwwgLcjZeE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MXQfMjPqASPvHjDn_0

	nop

	:l_MXQfMjPqASPvHjDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLxzQDxhlfnKcMNs_1

	nop

	:l_girIAkbbCJClvlYE_3
	goto/32 :before_first_instruction

	:l_PyXfeMooiwnkTslj_2
    return-void

	:after_last_instruction

	goto/32 :l_girIAkbbCJClvlYE_3

	nop

	:l_XLxzQDxhlfnKcMNs_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_PyXfeMooiwnkTslj_2

	nop

.end method

.method public static MFHJbNemEMmYQCrq(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_qkRSxRDrIIqBFEkT_0

	nop

	:l_qkRSxRDrIIqBFEkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxSxaAsXHOZgcqXJ_1

	nop

	:l_JzOvGGaJsZVrMhEv_2
    return-void

	:after_last_instruction

	goto/32 :l_RFNgNWTHCiHUBZsc_3

	nop

	:l_RFNgNWTHCiHUBZsc_3
	goto/32 :before_first_instruction

	:l_fxSxaAsXHOZgcqXJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_JzOvGGaJsZVrMhEv_2

	nop

.end method

.method public static UFhonhWHcpzUUSvR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CzBqqzvEuSfjUutj_0

	nop

	:l_twabSlZbKNDUMbRQ_2
    return-void

	:after_last_instruction

	goto/32 :l_SfHHdMvaktCekNuV_3

	nop

	:l_CzBqqzvEuSfjUutj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoSRJORrPUamlMcy_1

	nop

	:l_KoSRJORrPUamlMcy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_twabSlZbKNDUMbRQ_2

	nop

	:l_SfHHdMvaktCekNuV_3
	goto/32 :before_first_instruction

.end method

.method public static ITcBRZQehFBmSbPp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sBUzhXDfILXdMnuW_0

	nop

	:l_UxePmzPMKWHIYroz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ELakZaUVxlXAtdXw_2

	nop

	:l_sBUzhXDfILXdMnuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxePmzPMKWHIYroz_1

	nop

	:l_llRPMmDqFgnJIVjw_3
	goto/32 :before_first_instruction

	:l_ELakZaUVxlXAtdXw_2
    return-void

	:after_last_instruction

	goto/32 :l_llRPMmDqFgnJIVjw_3

	nop

.end method

.method public static syhDlqkKgrdbAvoN(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xljIAPGiKEJeriCc_0

	nop

	:l_xljIAPGiKEJeriCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwtjhkoKTeXXRByF_1

	nop

	:l_pRGUCDjHTDICvBYd_3
	goto/32 :before_first_instruction

	:l_SwtjhkoKTeXXRByF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rqwhurAcDnxMiXSz_2

	nop

	:l_rqwhurAcDnxMiXSz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pRGUCDjHTDICvBYd_3

	nop

.end method

.method public static ufxCvuHMGYKZniJc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bllXHGGCjtSnsOCW_0

	nop

	:l_bllXHGGCjtSnsOCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDWmPIvHctYhOpto_1

	nop

	:l_KoGQeETfIgGScYZF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jySVooOQPDxvAElZ_3

	nop

	:l_KDWmPIvHctYhOpto_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KoGQeETfIgGScYZF_2

	nop

	:l_jySVooOQPDxvAElZ_3
	goto/32 :before_first_instruction

.end method

.method public static KIAahBvGsGUBAmFd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tfSLVqWEgnEcJNyA_0

	nop

	:l_tfSLVqWEgnEcJNyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHqDwyAbWBzvqPFW_1

	nop

	:l_gsxkUJZgDinHONvm_3
	goto/32 :before_first_instruction

	:l_NLQYfjNMnqAERQrg_2
    return-void

	:after_last_instruction

	goto/32 :l_gsxkUJZgDinHONvm_3

	nop

	:l_dHqDwyAbWBzvqPFW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NLQYfjNMnqAERQrg_2

	nop

.end method

.method public static mdgsKwvaHZxeBHUK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;)V
    .locals 0

	goto/32 :l_WtovhNLIPxZhDsUu_0

	nop

	:l_yUSXcCPifnTmFHNi_2
    return-void

	:after_last_instruction

	goto/32 :l_aAvMwuOlYFUusdiN_3

	nop

	:l_WtovhNLIPxZhDsUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRFkGjmRDquBpQfi_1

	nop

	:l_aAvMwuOlYFUusdiN_3
	goto/32 :before_first_instruction

	:l_gRFkGjmRDquBpQfi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->cancel()V

	goto/32 :l_yUSXcCPifnTmFHNi_2

	nop

.end method

.method public static vEHCExKyZyEnJpqx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GcIYiwuKYqlLyVgz_0

	nop

	:l_GcIYiwuKYqlLyVgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siSjxBdBeEqTZQny_1

	nop

	:l_EBqmLiklZzgUdBeo_2
    return-void

	:after_last_instruction

	goto/32 :l_BBxAJUGIwoEFVGfu_3

	nop

	:l_BBxAJUGIwoEFVGfu_3
	goto/32 :before_first_instruction

	:l_siSjxBdBeEqTZQny_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EBqmLiklZzgUdBeo_2

	nop

.end method

.method public static YuMNNbNlQNrtDqij(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cxfmpMnSmIKCyYwz_0

	nop

	:l_cxfmpMnSmIKCyYwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkHtXCpaHxRHftkl_1

	nop

	:l_MmQnHTmKHzbQyBdt_3
	goto/32 :before_first_instruction

	:l_tkHtXCpaHxRHftkl_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mCeNxnxpozgtkAqM_2

	nop

	:l_mCeNxnxpozgtkAqM_2
    return v0

	:after_last_instruction

	goto/32 :l_MmQnHTmKHzbQyBdt_3

	nop

.end method

.method public static mcNeunhFozjSfQkz(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_FrFIAosVahTAMKcU_0

	nop

	:l_FrFIAosVahTAMKcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQavAPcfmwUmJqkv_1

	nop

	:l_tQavAPcfmwUmJqkv_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_iLKxWRVZVcyHUzHe_2

	nop

	:l_iLKxWRVZVcyHUzHe_2
    return v0

	:after_last_instruction

	goto/32 :l_OQLRJjkbfFtpbfOG_3

	nop

	:l_OQLRJjkbfFtpbfOG_3
	goto/32 :before_first_instruction

.end method

.method public static RAtGYqeYxIghzapb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mlTcBHcLXArFcVSB_0

	nop

	:l_mlTcBHcLXArFcVSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdAdbuXejTyMoJhP_1

	nop

	:l_RdAdbuXejTyMoJhP_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bqWLNhPLGTDZDEtW_2

	nop

	:l_UQceRaxcyvQvisDl_3
	goto/32 :before_first_instruction

	:l_bqWLNhPLGTDZDEtW_2
    return-void

	:after_last_instruction

	goto/32 :l_UQceRaxcyvQvisDl_3

	nop

.end method

.method public static DPBAxVAQWDCoSoXE(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_TpFOJaBaEVMwjiCi_0

	nop

	:l_TpFOJaBaEVMwjiCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKFVJtqKQOEHeJlg_1

	nop

	:l_oEjpDGjtjmnLQRYh_3
	goto/32 :before_first_instruction

	:l_pcKgMtDIAYHxuqYC_2
    return v0

	:after_last_instruction

	goto/32 :l_oEjpDGjtjmnLQRYh_3

	nop

	:l_ZKFVJtqKQOEHeJlg_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_pcKgMtDIAYHxuqYC_2

	nop

.end method

.method public static YHEwABWMdPOgIHQK(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hPqglCSHMkLzzuyf_0

	nop

	:l_mTBdAzlIWpiBkmVO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_AWrZRuFNtkjtWLIA_2

	nop

	:l_ZkmEADvTHBwMwmbU_3
	goto/32 :before_first_instruction

	:l_AWrZRuFNtkjtWLIA_2
    return-void

	:after_last_instruction

	goto/32 :l_ZkmEADvTHBwMwmbU_3

	nop

	:l_hPqglCSHMkLzzuyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTBdAzlIWpiBkmVO_1

	nop

.end method

.method public static oOMTiaBSkWkWrjXU(J)Z
    .locals 1

	goto/32 :l_igFFWNDyUZgIzlEX_0

	nop

	:l_sJlbuCGeGTaigFZQ_3
	goto/32 :before_first_instruction

	:l_QqQPyxedmxrwSeIi_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_JpRXNBBSFjPACKPC_2

	nop

	:l_JpRXNBBSFjPACKPC_2
    return v0

	:after_last_instruction

	goto/32 :l_sJlbuCGeGTaigFZQ_3

	nop

	:l_igFFWNDyUZgIzlEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqQPyxedmxrwSeIi_1

	nop

.end method

.method public static LKrvkBmhPKbgBNuj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;)I
    .locals 1

	goto/32 :l_dbaWPXXwGmdqIFFw_0

	nop

	:l_lJQqZcUxhxzPiLbm_3
	goto/32 :before_first_instruction

	:l_HnRFjKxqJkQhjWvX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->get()I

    move-result v0

	goto/32 :l_KIVDCGvoNwpgTPKu_2

	nop

	:l_dbaWPXXwGmdqIFFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnRFjKxqJkQhjWvX_1

	nop

	:l_KIVDCGvoNwpgTPKu_2
    return v0

	:after_last_instruction

	goto/32 :l_lJQqZcUxhxzPiLbm_3

	nop

.end method

.method public static xQtETXfnuUqAIRtV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;II)Z
    .locals 1

	goto/32 :l_BUtakhqinmLsTmcR_0

	nop

	:l_eMRkpjoYedHBPmiY_2
    return v0

	:after_last_instruction

	goto/32 :l_hLPqljWAxTigLQvk_3

	nop

	:l_hLPqljWAxTigLQvk_3
	goto/32 :before_first_instruction

	:l_BUtakhqinmLsTmcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMdaqgrXKrWeTQQz_1

	nop

	:l_HMdaqgrXKrWeTQQz_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_eMRkpjoYedHBPmiY_2

	nop

.end method

.method public static ZBgxKotKYibmNbBm(JJ)J
    .locals 2

	goto/32 :l_oCCOecETbVMevgBe_0

	nop

	:l_jJvpwyPHUCrnlIJF_1
	const v1, 23
	goto/32 :l_GpSUDbWZBLLWekOC_2

	nop

	:l_FKBsKjGQTxRcEotV_10
	goto/32 :dMTRnfIvvFOaDFPM
	:l_UmVyzVRiUfYvLfPa_9
	goto/32 :before_first_instruction

	:EUBEcMZxEwVngbnJ
	goto/32 :l_FKBsKjGQTxRcEotV_10

	nop

	:l_oCCOecETbVMevgBe_0
	const v0, 7
	goto/32 :l_jJvpwyPHUCrnlIJF_1

	nop

	:l_GpSUDbWZBLLWekOC_2
	add-int v0, v0, v1
	goto/32 :l_kjsnHhEBsJSSTeNw_3

	nop

	:l_kjsnHhEBsJSSTeNw_3
	rem-int v0, v0, v1
	goto/32 :l_MnZdrdpOuLBzjLJt_4

	nop

	:l_vyYlTKbEMQRVRcnu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckYsrSSbrNcosPmr_7

	nop

	:l_vobvpeTdGbzjugLv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UmVyzVRiUfYvLfPa_9

	nop

	:l_MnZdrdpOuLBzjLJt_4
	if-lez v0, :gl_UGNjqUSaTiyARess

	goto/32 :IbXWMViaavcmrebh

	:gl_UGNjqUSaTiyARess	goto/32 :l_QQbbdweKrBtaykWN_5

	nop

	:l_QQbbdweKrBtaykWN_5
	goto/32 :EUBEcMZxEwVngbnJ
	:IbXWMViaavcmrebh
	:dMTRnfIvvFOaDFPM

	goto/32 :l_vyYlTKbEMQRVRcnu_6

	nop

	:l_ckYsrSSbrNcosPmr_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_vobvpeTdGbzjugLv_8

	nop

.end method

.method public static XWTwYhbZuJuXbYlW(JJ)J
    .locals 2

	goto/32 :l_azXJbFhwcxNcFguU_0

	nop

	:l_dVODzCJibEbLpDBW_3
	rem-int v0, v0, v1
	goto/32 :l_kSvxmZEthrrEPGXK_4

	nop

	:l_azXJbFhwcxNcFguU_0
	const v0, 22
	goto/32 :l_jMIxRfLmCctxakXt_1

	nop

	:l_XgCUaMaugIVtIrTu_5
	goto/32 :rqRCRiWdUaoSLTVV
	:racleAWtFQlacZLW
	:IulmSPfirzxzxYxc

	goto/32 :l_ZPhhbVCSygkLwXMm_6

	nop

	:l_ULYlLoEfANInbrAU_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_NOSrKochbkSHNuOi_8

	nop

	:l_NOSrKochbkSHNuOi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RrXPGyqlfPCnsfGy_9

	nop

	:l_RrXPGyqlfPCnsfGy_9
	goto/32 :before_first_instruction

	:rqRCRiWdUaoSLTVV
	goto/32 :l_JMfiVEIrwWajLiVs_10

	nop

	:l_doffyBQsduBUYiLH_2
	add-int v0, v0, v1
	goto/32 :l_dVODzCJibEbLpDBW_3

	nop

	:l_JMfiVEIrwWajLiVs_10
	goto/32 :IulmSPfirzxzxYxc
	:l_jMIxRfLmCctxakXt_1
	const v1, 8
	goto/32 :l_doffyBQsduBUYiLH_2

	nop

	:l_ZPhhbVCSygkLwXMm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULYlLoEfANInbrAU_7

	nop

	:l_kSvxmZEthrrEPGXK_4
	if-lez v0, :gl_OvzEEVUDBZFBbBOW

	goto/32 :racleAWtFQlacZLW

	:gl_OvzEEVUDBZFBbBOW	goto/32 :l_XgCUaMaugIVtIrTu_5

	nop

.end method

.method public static vbvqfikgPAljBnwW(JJ)J
    .locals 2

	goto/32 :l_zWLHMNPBjnoDWzkQ_0

	nop

	:l_zWLHMNPBjnoDWzkQ_0
	const v0, 1
	goto/32 :l_ZPoXrATmPUombVfq_1

	nop

	:l_joeQfESWVRnqrMHi_4
	if-lez v0, :gl_YiYGjGtXcRumqFQl

	goto/32 :yAyEXxczoYwXmfyf

	:gl_YiYGjGtXcRumqFQl	goto/32 :l_FkEUYpjVxJVJvfTS_5

	nop

	:l_niIKBgWNCpvxnPyu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yrOHyHyYzbXknJQh_9

	nop

	:l_hRLQTbCoBLcuPHLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrumWOikeMvDqnDF_7

	nop

	:l_YkkGPcgSGAXhqdff_2
	add-int v0, v0, v1
	goto/32 :l_twVKBSawmHYXMWlY_3

	nop

	:l_YklrfkDVGSgowVPE_10
	goto/32 :DOcUTtxLShxgRGhX
	:l_FkEUYpjVxJVJvfTS_5
	goto/32 :KLyVrNkXMliyrytO
	:yAyEXxczoYwXmfyf
	:DOcUTtxLShxgRGhX

	goto/32 :l_hRLQTbCoBLcuPHLM_6

	nop

	:l_ZPoXrATmPUombVfq_1
	const v1, 23
	goto/32 :l_YkkGPcgSGAXhqdff_2

	nop

	:l_twVKBSawmHYXMWlY_3
	rem-int v0, v0, v1
	goto/32 :l_joeQfESWVRnqrMHi_4

	nop

	:l_ZrumWOikeMvDqnDF_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_niIKBgWNCpvxnPyu_8

	nop

	:l_yrOHyHyYzbXknJQh_9
	goto/32 :before_first_instruction

	:KLyVrNkXMliyrytO
	goto/32 :l_YklrfkDVGSgowVPE_10

	nop

.end method

.method public static uBHDHRtIougTBiiP(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_pENDmDVbriYyeHtJ_0

	nop

	:l_pENDmDVbriYyeHtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMtzSJqxqFmdFHlC_1

	nop

	:l_TcvRnRsuEXLrXOQE_3
	goto/32 :before_first_instruction

	:l_EMtzSJqxqFmdFHlC_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_LijefjzLKZUJkYhl_2

	nop

	:l_LijefjzLKZUJkYhl_2
    return-void

	:after_last_instruction

	goto/32 :l_TcvRnRsuEXLrXOQE_3

	nop

.end method

.method public static xtSHMFlLorLrXEAj(JJ)J
    .locals 2

	goto/32 :l_zcYlXJIiWzsiDDhy_0

	nop

	:l_lCvGeGeXcYFdeqXU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLmuggEaduXJekAC_7

	nop

	:l_qLmuggEaduXJekAC_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_WOieDyNhfPOkAWTS_8

	nop

	:l_zcYlXJIiWzsiDDhy_0
	const v0, 25
	goto/32 :l_htXglKDiVlxWFpzY_1

	nop

	:l_WOieDyNhfPOkAWTS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IErwzUSfHJEqFDhK_9

	nop

	:l_oLMqxLRRbrRbviYa_10
	goto/32 :VRTCpaJnndgojwRk
	:l_htXglKDiVlxWFpzY_1
	const v1, 4
	goto/32 :l_jkRGszJglgBnrkCk_2

	nop

	:l_ZiwKYLGcGrmciijB_5
	goto/32 :uPaFzzIQFaTVVkqu
	:maJhDclvNDKQsjnL
	:VRTCpaJnndgojwRk

	goto/32 :l_lCvGeGeXcYFdeqXU_6

	nop

	:l_JbZzZjuLatMOuSkc_3
	rem-int v0, v0, v1
	goto/32 :l_SjvFyXOdgYZgRWju_4

	nop

	:l_IErwzUSfHJEqFDhK_9
	goto/32 :before_first_instruction

	:uPaFzzIQFaTVVkqu
	goto/32 :l_oLMqxLRRbrRbviYa_10

	nop

	:l_jkRGszJglgBnrkCk_2
	add-int v0, v0, v1
	goto/32 :l_JbZzZjuLatMOuSkc_3

	nop

	:l_SjvFyXOdgYZgRWju_4
	if-lez v0, :gl_GRPmGGsMJtIXSqsh

	goto/32 :maJhDclvNDKQsjnL

	:gl_GRPmGGsMJtIXSqsh	goto/32 :l_ZiwKYLGcGrmciijB_5

	nop

.end method

.method public static xJBzktpsbUWucVQL(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_mKuaYJFYUxLFSgkZ_0

	nop

	:l_mKuaYJFYUxLFSgkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTWRyKuWxhvmADbv_1

	nop

	:l_ILiiDqmsUkSFkxhq_3
	goto/32 :before_first_instruction

	:l_DTYKuGbBqraWyqUL_2
    return-void

	:after_last_instruction

	goto/32 :l_ILiiDqmsUkSFkxhq_3

	nop

	:l_KTWRyKuWxhvmADbv_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_DTYKuGbBqraWyqUL_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;IILio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_BkydVFNSQnoOLcnk_0

	nop

	:l_IPDJINcgCyyfwgtf_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->size:I

    .line 184
	goto/32 :l_isNxTpHWwBAsifFS_4

	nop

	:l_uoFUoSqEalIYWReM_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 186
	goto/32 :l_lubyrdajzRoIsxai_6

	nop

	:l_BkydVFNSQnoOLcnk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "size",
            "skip",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;II",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    .line 181
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
    .local p4, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TC;>;"
	goto/32 :l_CXsGMuXiHFaHZdNY_1

	nop

	:l_QZvTkcREnwCeJiwB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 183
	goto/32 :l_IPDJINcgCyyfwgtf_3

	nop

	:l_lubyrdajzRoIsxai_6
    return-void

	:after_last_instruction

	goto/32 :l_UhxRqKheOPXaILGK_7

	nop

	:l_isNxTpHWwBAsifFS_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->skip:I

    .line 185
	goto/32 :l_uoFUoSqEalIYWReM_5

	nop

	:l_CXsGMuXiHFaHZdNY_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 182
	goto/32 :l_QZvTkcREnwCeJiwB_2

	nop

	:l_UhxRqKheOPXaILGK_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_hErIYsTjTRdnhRLU_0

	nop

	:l_WGrefZEztaJVtPor_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->rJQuuidwasLbUWAL(Lorg/reactivestreams/Subscription;)V

    .line 208
	goto/32 :l_zVLNlqXeNgLQGacG_3

	nop

	:l_bSadBTYmNpHbaVXb_4
	goto/32 :before_first_instruction

	:l_hErIYsTjTRdnhRLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
	goto/32 :l_kHIYvUPOSdolyuWK_1

	nop

	:l_zVLNlqXeNgLQGacG_3
    return-void

	:after_last_instruction

	goto/32 :l_bSadBTYmNpHbaVXb_4

	nop

	:l_kHIYvUPOSdolyuWK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WGrefZEztaJVtPor_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_ZbDWdnBvGfFKEijr_0

	nop

	:l_IuYDVXkMaVtzInpB_8
	if-nez v0, :gl_XunmIBwJDzBpoBfJ

	goto/32 :cond_0

	:gl_XunmIBwJDzBpoBfJ
    .line 273
	goto/32 :l_iXAMawaxKNmjrCDO_9

	nop

	:l_kDgLYXsJOpwmXnfZ_3
	rem-int v0, v0, v1
	goto/32 :l_SxQZRpzoWAEVVnYs_4

	nop

	:l_DYwkuneLsRqAnGsZ_21
	goto/32 :before_first_instruction

	:sfdyRGOlNrMuITbb
	goto/32 :l_dUXBIpKSpFutwtLT_22

	nop

	:l_ZbDWdnBvGfFKEijr_0
	const v0, 16
	goto/32 :l_lclTJsErebfcejXY_1

	nop

	:l_OYEwAJzJQIPSBBXl_15
	if-nez v0, :gl_BCeKBzqeZvZhHsNv

	goto/32 :cond_1

	:gl_BCeKBzqeZvZhHsNv
    .line 281
	goto/32 :l_dJmVgifojJcBRekJ_16

	nop

	:l_AmTkDhuPVsfoUFVf_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MmQNKjYQUHFdnhXD_19

	nop

	:l_JPIbPRbniVOCLHop_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 272
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
	goto/32 :l_EltKUkQMRhhLTINZ_7

	nop

	:l_SxQZRpzoWAEVVnYs_4
	if-lez v0, :gl_vTYPLkprbvnumxSs

	goto/32 :dKsjmoYKdbozhViV

	:gl_vTYPLkprbvnumxSs	goto/32 :l_FZcGxbhwQRppJwvV_5

	nop

	:l_hPQklUZecSpiGfVf_14
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->buffer:Ljava/util/Collection;

    .line 280
	goto/32 :l_OYEwAJzJQIPSBBXl_15

	nop

	:l_BWNkrCGrDkuPDaeY_13
    const/4 v1, 0x0

	goto/32 :l_hPQklUZecSpiGfVf_14

	nop

	:l_ZLeNsCrKrHFSvYkf_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->done:Z

    .line 277
	goto/32 :l_xeBzcciZZBcSCJER_12

	nop

	:l_MmQNKjYQUHFdnhXD_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->MFHJbNemEMmYQCrq(Lorg/reactivestreams/Subscriber;)V

    .line 285
	goto/32 :l_tnRzwqxWosnVrVWf_20

	nop

	:l_mSAwAUCUFtyzLjEW_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->NWTaOxGwwgLcjZeE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 284
    :cond_1
	goto/32 :l_AmTkDhuPVsfoUFVf_18

	nop

	:l_dJmVgifojJcBRekJ_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_mSAwAUCUFtyzLjEW_17

	nop

	:l_tnRzwqxWosnVrVWf_20
    return-void

	:after_last_instruction

	goto/32 :l_DYwkuneLsRqAnGsZ_21

	nop

	:l_iXAMawaxKNmjrCDO_9
    return-void

    .line 276
    :cond_0
	goto/32 :l_EuqKwSdxeuwudCOB_10

	nop

	:l_EltKUkQMRhhLTINZ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->done:Z

	goto/32 :l_IuYDVXkMaVtzInpB_8

	nop

	:l_EuqKwSdxeuwudCOB_10
    const/4 v0, 0x1

	goto/32 :l_ZLeNsCrKrHFSvYkf_11

	nop

	:l_dUXBIpKSpFutwtLT_22
	goto/32 :xUNvtVJzdDWXNTyx
	:l_xeBzcciZZBcSCJER_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->buffer:Ljava/util/Collection;

    .line 278
    .local v0, "b":Ljava/util/Collection;, "TC;"
	goto/32 :l_BWNkrCGrDkuPDaeY_13

	nop

	:l_YMCkMSGbIhXdceXp_2
	add-int v0, v0, v1
	goto/32 :l_kDgLYXsJOpwmXnfZ_3

	nop

	:l_lclTJsErebfcejXY_1
	const v1, 30
	goto/32 :l_YMCkMSGbIhXdceXp_2

	nop

	:l_FZcGxbhwQRppJwvV_5
	goto/32 :sfdyRGOlNrMuITbb
	:dKsjmoYKdbozhViV
	:xUNvtVJzdDWXNTyx

	goto/32 :l_JPIbPRbniVOCLHop_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FhtgRJgVIUEdwTeW_0

	nop

	:l_ffBInMwwIUTvEhhc_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->buffer:Ljava/util/Collection;

    .line 267
	goto/32 :l_xpgOchFGXeaXjaWa_9

	nop

	:l_xpgOchFGXeaXjaWa_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PwwYAzqGaIVKqzeF_10

	nop

	:l_uxKfTnVaxHoKuFSd_2
	if-nez v0, :gl_tNyqnlViSXFrjVMH

	goto/32 :cond_0

	:gl_tNyqnlViSXFrjVMH
    .line 260
	goto/32 :l_NOlHnTtNxGCIJReH_3

	nop

	:l_OtIrbJmuuESdmowe_4
    return-void

    .line 264
    :cond_0
	goto/32 :l_fXFAWIeNvPjXXMBZ_5

	nop

	:l_FhtgRJgVIUEdwTeW_0
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

    .line 259
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
	goto/32 :l_TPdYaVhvJiDVJwaB_1

	nop

	:l_fXFAWIeNvPjXXMBZ_5
    const/4 v0, 0x1

	goto/32 :l_PtAaXPuDXmvLvsJa_6

	nop

	:l_YQvPlNKeoBHAJlIR_7
    const/4 v0, 0x0

	goto/32 :l_ffBInMwwIUTvEhhc_8

	nop

	:l_TPdYaVhvJiDVJwaB_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->done:Z

	goto/32 :l_uxKfTnVaxHoKuFSd_2

	nop

	:l_EQJuDqseDsqZQsKA_11
    return-void

	:after_last_instruction

	goto/32 :l_DNrAHqFdCjXiypbx_12

	nop

	:l_PtAaXPuDXmvLvsJa_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->done:Z

    .line 265
	goto/32 :l_YQvPlNKeoBHAJlIR_7

	nop

	:l_NOlHnTtNxGCIJReH_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->UFhonhWHcpzUUSvR(Ljava/lang/Throwable;)V

    .line 261
	goto/32 :l_OtIrbJmuuESdmowe_4

	nop

	:l_PwwYAzqGaIVKqzeF_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->ITcBRZQehFBmSbPp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 268
	goto/32 :l_EQJuDqseDsqZQsKA_11

	nop

	:l_DNrAHqFdCjXiypbx_12
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_oInyaAgGWrfWXnKn_0

	nop

	:l_RUYbcSfQtlakYBJn_8
	if-nez v0, :gl_EQOYeUEKXizxrVpC

	goto/32 :cond_0

	:gl_EQOYeUEKXizxrVpC
    .line 222
	goto/32 :l_sEHWyhduySIeKJnF_9

	nop

	:l_SUwvuvTIPlOPEigq_36
	goto/32 :zGzmVYLVuGikCZAu
	:l_jcWCtWDkgXzNaYun_4
	if-lez v0, :gl_mAmIjgMRCaHgxiVt

	goto/32 :jOJiteVuFkoLyPUv

	:gl_mAmIjgMRCaHgxiVt	goto/32 :l_pvPTxbEnSSbGdOmt_5

	nop

	:l_teAGPGLWvSuQWEzy_24
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->size:I

	goto/32 :l_pPmJOyyDCZNtqtND_25

	nop

	:l_ErZzqcYeEwTlNdtY_34
    return-void

	:after_last_instruction

	goto/32 :l_hMOpuLVEMydFcFdS_35

	nop

	:l_kwnaPkvrFCjmJlSw_3
	rem-int v0, v0, v1
	goto/32 :l_jcWCtWDkgXzNaYun_4

	nop

	:l_VfRoCToIEsdsJHbY_30
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->skip:I

	goto/32 :l_HPnFTymnEnaMpfLh_31

	nop

	:l_rckKBCCXWpeKouQc_21
	if-nez v0, :gl_HIMroUqLfQHjMIjk

	goto/32 :cond_2

	:gl_HIMroUqLfQHjMIjk
    .line 244
	goto/32 :l_oVXKSWriOyfmKlwg_22

	nop

	:l_sqYzOPaGitCbCpAu_27
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->buffer:Ljava/util/Collection;

    .line 247
	goto/32 :l_KqufpPSXIcKbQIbd_28

	nop

	:l_hLkYOENquhbgQVAJ_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->KIAahBvGsGUBAmFd(Ljava/lang/Throwable;)V

    .line 234
	goto/32 :l_OkprRSRZwsTTxTXV_18

	nop

	:l_jFCtgEhMTlMdyOpL_33
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->index:I

    .line 255
	goto/32 :l_ErZzqcYeEwTlNdtY_34

	nop

	:l_CxgCwuUsohRJVHLC_12
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
	goto/32 :l_ZNAebDLPvMjtmAPK_13

	nop

	:l_OkprRSRZwsTTxTXV_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->mdgsKwvaHZxeBHUK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;)V

    .line 236
	goto/32 :l_IJZSMDrdNyTnUdgX_19

	nop

	:l_oInyaAgGWrfWXnKn_0
	const v0, 14
	goto/32 :l_ZiRebblFDKxpIqIx_1

	nop

	:l_MbAcokVLjAgHYlRJ_14
    move-object v0, v1

    .line 238
    nop

    .line 240
	goto/32 :l_mOBfDMwcHXBNMaWy_15

	nop

	:l_mWgrAeyymDJQnzTa_29
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->RAtGYqeYxIghzapb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 251
    :cond_2
	goto/32 :l_VfRoCToIEsdsJHbY_30

	nop

	:l_sEHWyhduySIeKJnF_9
    return-void

    .line 225
    :cond_0
	goto/32 :l_qOXrtcSBSsLHIxMO_10

	nop

	:l_EujDdzoxbZlGrzGP_16
    goto :goto_0

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_hLkYOENquhbgQVAJ_17

	nop

	:l_twCCSySACWeKdUba_11
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->index:I

    .line 229
    .local v1, "i":I
	goto/32 :l_CxgCwuUsohRJVHLC_12

	nop

	:l_SFQQqLqmDyHpESEK_2
	add-int v0, v0, v1
	goto/32 :l_kwnaPkvrFCjmJlSw_3

	nop

	:l_pvPTxbEnSSbGdOmt_5
	goto/32 :kYTWHjSXTNXASrSD
	:jOJiteVuFkoLyPUv
	:zGzmVYLVuGikCZAu

	goto/32 :l_oJTzHooieiIlKoFB_6

	nop

	:l_ZiRebblFDKxpIqIx_1
	const v1, 30
	goto/32 :l_SFQQqLqmDyHpESEK_2

	nop

	:l_aceoPTgJWOYPICSj_20
    return-void

    .line 243
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_rckKBCCXWpeKouQc_21

	nop

	:l_GiIROoHKqOfxcWfe_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->mcNeunhFozjSfQkz(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_teAGPGLWvSuQWEzy_24

	nop

	:l_oVXKSWriOyfmKlwg_22
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->YuMNNbNlQNrtDqij(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 245
	goto/32 :l_GiIROoHKqOfxcWfe_23

	nop

	:l_rvJpWzKDOaxXbikt_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->done:Z

	goto/32 :l_RUYbcSfQtlakYBJn_8

	nop

	:l_oJTzHooieiIlKoFB_6
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
            "(TT;)V"
        }
    .end annotation

    .line 221
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_rvJpWzKDOaxXbikt_7

	nop

	:l_jTVKYWTbtYzXvOKb_32
    const/4 v2, 0x0

    .line 254
    :cond_3
	goto/32 :l_jFCtgEhMTlMdyOpL_33

	nop

	:l_myaAJldxnghBPgdB_26
    const/4 v1, 0x0

	goto/32 :l_sqYzOPaGitCbCpAu_27

	nop

	:l_KqufpPSXIcKbQIbd_28
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_mWgrAeyymDJQnzTa_29

	nop

	:l_pPmJOyyDCZNtqtND_25
	if-eq v1, v3, :gl_noZmQkBBYjBZPzwN

	goto/32 :cond_2

	:gl_noZmQkBBYjBZPzwN
    .line 246
	goto/32 :l_myaAJldxnghBPgdB_26

	nop

	:l_ZNAebDLPvMjtmAPK_13
	if-eqz v1, :gl_hqdqiYRNrYDhUepS

	goto/32 :cond_1

	:gl_hqdqiYRNrYDhUepS
    .line 231
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->syhDlqkKgrdbAvoN(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The bufferSupplier returned a null buffer"

	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->ufxCvuHMGYKZniJc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MbAcokVLjAgHYlRJ_14

	nop

	:l_HPnFTymnEnaMpfLh_31
	if-eq v2, v1, :gl_GycyfabQXocaZlsX

	goto/32 :cond_3

	:gl_GycyfabQXocaZlsX
    .line 252
	goto/32 :l_jTVKYWTbtYzXvOKb_32

	nop

	:l_mOBfDMwcHXBNMaWy_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->buffer:Ljava/util/Collection;

	goto/32 :l_EujDdzoxbZlGrzGP_16

	nop

	:l_qOXrtcSBSsLHIxMO_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->buffer:Ljava/util/Collection;

    .line 227
    .local v0, "b":Ljava/util/Collection;, "TC;"
	goto/32 :l_twCCSySACWeKdUba_11

	nop

	:l_IJZSMDrdNyTnUdgX_19
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->vEHCExKyZyEnJpqx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;Ljava/lang/Throwable;)V

    .line 237
	goto/32 :l_aceoPTgJWOYPICSj_20

	nop

	:l_hMOpuLVEMydFcFdS_35
	goto/32 :before_first_instruction

	:kYTWHjSXTNXASrSD
	goto/32 :l_SUwvuvTIPlOPEigq_36

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_VEwJIzSmhHCoWoXB_0

	nop

	:l_xcApBydpoHSxprBW_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JELxamPmfnYexvTt_6

	nop

	:l_cFbVVBmmrzkmGxjX_8
	goto/32 :before_first_instruction

	:l_TkGfsOnSmVjcLyCr_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 215
	goto/32 :l_xcApBydpoHSxprBW_5

	nop

	:l_JELxamPmfnYexvTt_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->YHEwABWMdPOgIHQK(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 217
    :cond_0
	goto/32 :l_AuagFxcDTzUgueBy_7

	nop

	:l_BnBLqVAcyZUFTSbV_3
	if-nez v0, :gl_eBnScdYlzBMzDTjk

	goto/32 :cond_0

	:gl_eBnScdYlzBMzDTjk
    .line 213
	goto/32 :l_TkGfsOnSmVjcLyCr_4

	nop

	:l_YkqaIavAaPytOkjo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_DhRBMlofrvfBbyZF_2

	nop

	:l_DhRBMlofrvfBbyZF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->DPBAxVAQWDCoSoXE(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BnBLqVAcyZUFTSbV_3

	nop

	:l_AuagFxcDTzUgueBy_7
    return-void

	:after_last_instruction

	goto/32 :l_cFbVVBmmrzkmGxjX_8

	nop

	:l_VEwJIzSmhHCoWoXB_0
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

    .line 212
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
	goto/32 :l_YkqaIavAaPytOkjo_1

	nop

.end method

.method public request(J)V
    .locals 7

	goto/32 :l_pQyQjffOnIwJdBBq_0

	nop

	:l_FaybpLFfcGmkbdDd_3
	rem-int v0, v0, v1
	goto/32 :l_uLGrMJIStprkMVzg_4

	nop

	:l_BIERhRJUgkjJzORb_13
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->xQtETXfnuUqAIRtV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;II)Z

    move-result v0

	goto/32 :l_yUdiMNpeMCuomiiV_14

	nop

	:l_ToXwQlshnuavbivE_27
	invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->uBHDHRtIougTBiiP(Lorg/reactivestreams/Subscription;J)V

    .line 198
    .end local v0    # "u":J
    .end local v2    # "v":J
	goto/32 :l_SxRuESFQEOnVgVBC_28

	nop

	:l_fkPCespICHkTlMWo_12
    const/4 v1, 0x1

	goto/32 :l_BIERhRJUgkjJzORb_13

	nop

	:l_yUdiMNpeMCuomiiV_14
	if-nez v0, :gl_OTRRhazkYRaLdkoL

	goto/32 :cond_0

	:gl_OTRRhazkYRaLdkoL
    .line 193
	goto/32 :l_vunWRRzsxzJrlQmX_15

	nop

	:l_RIrenfuomCNQKTmA_8
	if-nez v0, :gl_nSqfrbrWukLaRdxu

	goto/32 :cond_1

	:gl_nSqfrbrWukLaRdxu
    .line 191
	goto/32 :l_KveSNsPnQaKhtRAE_9

	nop

	:l_XwYkPUfCmmagshmM_30
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->skip:I

	goto/32 :l_lgwrsTIxYsNFMiFE_31

	nop

	:l_XiVlaKkjHKfxOSfw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 190
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
	goto/32 :l_FFPEzYZrKndtTRFl_7

	nop

	:l_txNsgGhGeHWABYlQ_17
	invoke-static {p1, p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->ZBgxKotKYibmNbBm(JJ)J

    move-result-wide v0

    .line 195
    .local v0, "u":J
	goto/32 :l_hyUoTthsYqbGKUwO_18

	nop

	:l_vunWRRzsxzJrlQmX_15
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->size:I

	goto/32 :l_hlNgGFFLAGZCetBX_16

	nop

	:l_sqOoGmBmQuGMKWLf_26
	invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->vbvqfikgPAljBnwW(JJ)J

    move-result-wide v5

	goto/32 :l_ToXwQlshnuavbivE_27

	nop

	:l_RHsuhWjbpgjqMFou_24
	invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->XWTwYhbZuJuXbYlW(JJ)J

    move-result-wide v2

    .line 197
    .local v2, "v":J
	goto/32 :l_RATpstioBwKQTspC_25

	nop

	:l_aydTYQIaMXHxdFzh_1
	const v1, 30
	goto/32 :l_HDJmGQMtrOMxdZQs_2

	nop

	:l_JsRdUzJkhNKeONqo_20
    sub-int/2addr v2, v3

	goto/32 :l_AfBMWJYTzEesPNAZ_21

	nop

	:l_RATpstioBwKQTspC_25
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_sqOoGmBmQuGMKWLf_26

	nop

	:l_AOeuSGogGLmaICLQ_32
	invoke-static {v1, v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->xtSHMFlLorLrXEAj(JJ)J

    move-result-wide v1

	goto/32 :l_LAdhNqwAximcSkkM_33

	nop

	:l_SxRuESFQEOnVgVBC_28
    goto :goto_0

    .line 200
    :cond_0
	goto/32 :l_mEIbZfbXXAmraOdg_29

	nop

	:l_fArCPrMscROmzrAa_36
	goto/32 :JNkPkuqBmNDhBMzx
	:l_EstKCjniCwEMqJRH_10
	if-eqz v0, :gl_XDZdVdMyImRYyvWf

	goto/32 :cond_0

	:gl_XDZdVdMyImRYyvWf
	goto/32 :l_gYGCvAszIIZDaWqD_11

	nop

	:l_hlNgGFFLAGZCetBX_16
    int-to-long v0, v0

	goto/32 :l_txNsgGhGeHWABYlQ_17

	nop

	:l_FFPEzYZrKndtTRFl_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->oOMTiaBSkWkWrjXU(J)Z

    move-result v0

	goto/32 :l_RIrenfuomCNQKTmA_8

	nop

	:l_spgPLVfxymTRcXfH_5
	goto/32 :tFFMASnbMpeJbieL
	:yOdoPICzudVeIzEY
	:JNkPkuqBmNDhBMzx

	goto/32 :l_XiVlaKkjHKfxOSfw_6

	nop

	:l_VABvXuMTqkkGIZdW_35
	goto/32 :before_first_instruction

	:tFFMASnbMpeJbieL
	goto/32 :l_fArCPrMscROmzrAa_36

	nop

	:l_LAdhNqwAximcSkkM_33
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->xJBzktpsbUWucVQL(Lorg/reactivestreams/Subscription;J)V

    .line 203
    :cond_1
    :goto_0
	goto/32 :l_zlmUuiOYAoZAPmjd_34

	nop

	:l_hyUoTthsYqbGKUwO_18
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->skip:I

	goto/32 :l_sLEkDnTnFltchkgK_19

	nop

	:l_sLEkDnTnFltchkgK_19
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->size:I

	goto/32 :l_JsRdUzJkhNKeONqo_20

	nop

	:l_lgwrsTIxYsNFMiFE_31
    int-to-long v1, v1

	goto/32 :l_AOeuSGogGLmaICLQ_32

	nop

	:l_HDJmGQMtrOMxdZQs_2
	add-int v0, v0, v1
	goto/32 :l_FaybpLFfcGmkbdDd_3

	nop

	:l_nwsZzSUuDciGDCiV_23
    sub-long v4, p1, v4

	goto/32 :l_RHsuhWjbpgjqMFou_24

	nop

	:l_zlmUuiOYAoZAPmjd_34
    return-void

	:after_last_instruction

	goto/32 :l_VABvXuMTqkkGIZdW_35

	nop

	:l_uLGrMJIStprkMVzg_4
	if-lez v0, :gl_uyuNylPYZuTeENVK

	goto/32 :yOdoPICzudVeIzEY

	:gl_uyuNylPYZuTeENVK	goto/32 :l_spgPLVfxymTRcXfH_5

	nop

	:l_gYGCvAszIIZDaWqD_11
    const/4 v0, 0x0

	goto/32 :l_fkPCespICHkTlMWo_12

	nop

	:l_mEIbZfbXXAmraOdg_29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_XwYkPUfCmmagshmM_30

	nop

	:l_KveSNsPnQaKhtRAE_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->LKrvkBmhPKbgBNuj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;)I

    move-result v0

	goto/32 :l_EstKCjniCwEMqJRH_10

	nop

	:l_JwjQkYSdsiSGzdSO_22
    const-wide/16 v4, 0x1

	goto/32 :l_nwsZzSUuDciGDCiV_23

	nop

	:l_pQyQjffOnIwJdBBq_0
	const v0, 9
	goto/32 :l_aydTYQIaMXHxdFzh_1

	nop

	:l_AfBMWJYTzEesPNAZ_21
    int-to-long v2, v2

	goto/32 :l_JwjQkYSdsiSGzdSO_22

	nop

.end method
