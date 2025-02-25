.class final Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "FlowableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorReturnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# instance fields
.field final valueSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NoSqoqCfqIfEoSvv(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DqTJkuouaiOCDaKJ_0

	nop

	:l_HJoEmvbnFOWoxtBQ_3
	goto/32 :before_first_instruction

	:l_RELyXYzFQiKFIvrr_2
    return-void

	:after_last_instruction

	goto/32 :l_HJoEmvbnFOWoxtBQ_3

	nop

	:l_DqTJkuouaiOCDaKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcUbjaELuQCeGoZg_1

	nop

	:l_LcUbjaELuQCeGoZg_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_RELyXYzFQiKFIvrr_2

	nop

.end method

.method public static kVMDPNssEKpwibHn(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FJnMvXVKQhHPeSte_0

	nop

	:l_VPkeYtdLFoyiiVwt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NRkuURZCZDPKtkeb_3

	nop

	:l_giqgzXftsDfawBbb_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VPkeYtdLFoyiiVwt_2

	nop

	:l_NRkuURZCZDPKtkeb_3
	goto/32 :before_first_instruction

	:l_FJnMvXVKQhHPeSte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giqgzXftsDfawBbb_1

	nop

.end method

.method public static YDNfrCDpNmjRNMxc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZXgyvhnLyaFIEKKo_0

	nop

	:l_ZXgyvhnLyaFIEKKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvSBLXgkeDpUdGQe_1

	nop

	:l_xRsxwNDmOXxsdweg_3
	goto/32 :before_first_instruction

	:l_VLcYSNpurjyxiVxe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xRsxwNDmOXxsdweg_3

	nop

	:l_OvSBLXgkeDpUdGQe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VLcYSNpurjyxiVxe_2

	nop

.end method

.method public static rjjiivpkXGMLXStY(Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sXKKBVuSMEEQdoEE_0

	nop

	:l_UTzzGLblQOloOlvC_3
	goto/32 :before_first_instruction

	:l_bfBsmgPbAVcHPiiT_2
    return-void

	:after_last_instruction

	goto/32 :l_UTzzGLblQOloOlvC_3

	nop

	:l_sXKKBVuSMEEQdoEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMKZPWtDeoNFVVuG_1

	nop

	:l_pMKZPWtDeoNFVVuG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_bfBsmgPbAVcHPiiT_2

	nop

.end method

.method public static haqaHxGgNHfCbrQO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mZrTcikHxcoNvuvt_0

	nop

	:l_SAAcnqdAAEzWoXEH_2
    return-void

	:after_last_instruction

	goto/32 :l_RzEgafSMCbYmQKPN_3

	nop

	:l_mZrTcikHxcoNvuvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpwlwmSoBmowUONM_1

	nop

	:l_VpwlwmSoBmowUONM_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SAAcnqdAAEzWoXEH_2

	nop

	:l_RzEgafSMCbYmQKPN_3
	goto/32 :before_first_instruction

.end method

.method public static NOnIiFzbOQmwzwTQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iCKyJiURbYaaKMTn_0

	nop

	:l_iCKyJiURbYaaKMTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqdyflxPLGosBrKM_1

	nop

	:l_qZYajAvvOXuNbICV_3
	goto/32 :before_first_instruction

	:l_FxSPMYfVcjoqgDvI_2
    return-void

	:after_last_instruction

	goto/32 :l_qZYajAvvOXuNbICV_3

	nop

	:l_gqdyflxPLGosBrKM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FxSPMYfVcjoqgDvI_2

	nop

.end method

.method public static sSuqpqSOnudUgcmO(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_toNQBXummvXLNWEW_0

	nop

	:l_toNQBXummvXLNWEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjqZKMoBhfttEBXd_1

	nop

	:l_fjqZKMoBhfttEBXd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RCcPIAcZtoWXTDMC_2

	nop

	:l_RCcPIAcZtoWXTDMC_2
    return-void

	:after_last_instruction

	goto/32 :l_cdRZbFijHRkFtewV_3

	nop

	:l_cdRZbFijHRkFtewV_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_SrtqIZREUvVdwCPH_0

	nop

	:l_SrtqIZREUvVdwCPH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_kyjcWDxTMbDSmHFq_1

	nop

	:l_kyjcWDxTMbDSmHFq_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 44
	goto/32 :l_nJtXQdLxWRenNkrg_2

	nop

	:l_nJtXQdLxWRenNkrg_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->valueSupplier:Lio/reactivex/functions/Function;

    .line 45
	goto/32 :l_mKDVOjjDThhQPXOO_3

	nop

	:l_mKDVOjjDThhQPXOO_3
    return-void

	:after_last_instruction

	goto/32 :l_aZCNTKeGeZWtAQxx_4

	nop

	:l_aZCNTKeGeZWtAQxx_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_xdjCXluDqigddJfr_0

	nop

	:l_dAmgxTdcayDsGmvF_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->NoSqoqCfqIfEoSvv(Lorg/reactivestreams/Subscriber;)V

    .line 69
	goto/32 :l_jpKUDZpFFDNjyBfw_3

	nop

	:l_fugPqHrKyuoiqjlV_4
	goto/32 :before_first_instruction

	:l_jpKUDZpFFDNjyBfw_3
    return-void

	:after_last_instruction

	goto/32 :l_fugPqHrKyuoiqjlV_4

	nop

	:l_zelViQfLhpfYnAFW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dAmgxTdcayDsGmvF_2

	nop

	:l_xdjCXluDqigddJfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber<TT;>;"
	goto/32 :l_zelViQfLhpfYnAFW_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_vRgzWxqHIiZtacQI_0

	nop

	:l_vRgzWxqHIiZtacQI_0
	const v0, 28
	goto/32 :l_nOaWDmrrasxWEfRj_1

	nop

	:l_NyLkZCkQlwLOZziL_8
    return-void

    .line 58
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_wKzMiqZsDeacfIYR_9

	nop

	:l_WVfNNOQWNXuxMPZT_22
	goto/32 :OWbvstNbWZytBwgi
	:l_OCAPryAySpKGKgAt_3
	rem-int v0, v0, v1
	goto/32 :l_JlgGSdjwRHhJsrjS_4

	nop

	:l_VwfTWColYIRxsjYa_15
    aput-object p1, v3, v4

	goto/32 :l_QMERRhPgJUFRQjYF_16

	nop

	:l_wKzMiqZsDeacfIYR_9
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->haqaHxGgNHfCbrQO(Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_cXfDoJhsYizuMlxR_10

	nop

	:l_RkclUWHpMtswVDMo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->valueSupplier:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->kVMDPNssEKpwibHn(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The valueSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->YDNfrCDpNmjRNMxc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 63
	goto/32 :l_yuAhYnLSArbPAFxL_7

	nop

	:l_QMERRhPgJUFRQjYF_16
    const/4 v4, 0x1

	goto/32 :l_FUycXwrQuSRpOexF_17

	nop

	:l_aGjYDnLmJZnkEbQD_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_RkclUWHpMtswVDMo_6

	nop

	:l_uRSLmVjwkjeLNoKq_21
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_WVfNNOQWNXuxMPZT_22

	nop

	:l_qwmLUtTpTvWEyZJD_12
    const/4 v3, 0x2

	goto/32 :l_FleiyVGYtbqzBoRM_13

	nop

	:l_yuAhYnLSArbPAFxL_7
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->rjjiivpkXGMLXStY(Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;Ljava/lang/Object;)V

    .line 64
	goto/32 :l_NyLkZCkQlwLOZziL_8

	nop

	:l_cXfDoJhsYizuMlxR_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_mrxBAdXXxDsZQHnG_11

	nop

	:l_mrxBAdXXxDsZQHnG_11
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_qwmLUtTpTvWEyZJD_12

	nop

	:l_ehrulCCDOORhyepc_14
    const/4 v4, 0x0

	goto/32 :l_VwfTWColYIRxsjYa_15

	nop

	:l_exAZwXpLTqKggmdF_2
	add-int v0, v0, v1
	goto/32 :l_OCAPryAySpKGKgAt_3

	nop

	:l_FUycXwrQuSRpOexF_17
    aput-object v0, v3, v4

	goto/32 :l_hLLWdOpCQJXhbQJc_18

	nop

	:l_hLLWdOpCQJXhbQJc_18
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_UBOsfcFiqDHiuZJy_19

	nop

	:l_nOaWDmrrasxWEfRj_1
	const v1, 11
	goto/32 :l_exAZwXpLTqKggmdF_2

	nop

	:l_JlgGSdjwRHhJsrjS_4
	if-lez v0, :gl_iuBFwVdqyqByJogk

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_iuBFwVdqyqByJogk	goto/32 :l_aGjYDnLmJZnkEbQD_5

	nop

	:l_FleiyVGYtbqzBoRM_13
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_ehrulCCDOORhyepc_14

	nop

	:l_qlRXfQDUCAMPcxKw_20
    return-void

	:after_last_instruction

	goto/32 :l_uRSLmVjwkjeLNoKq_21

	nop

	:l_UBOsfcFiqDHiuZJy_19
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->NOnIiFzbOQmwzwTQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_qlRXfQDUCAMPcxKw_20

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_OrBnfwASGEBxFAKS_0

	nop

	:l_NScDOonMNdUsWWCz_14
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_LCPlhneJYYhAQrPr_15

	nop

	:l_xTBmIEVFkwUwdncT_2
	add-int v0, v0, v1
	goto/32 :l_MdHZavvGYiylIUBH_3

	nop

	:l_yAkpZloYpixGykGo_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->sSuqpqSOnudUgcmO(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 51
	goto/32 :l_MFDvQpvGsSjrsJGZ_13

	nop

	:l_kvECAdSiaJjMowqJ_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->produced:J

	goto/32 :l_IuenvxCfjOSAWxXg_8

	nop

	:l_MFDvQpvGsSjrsJGZ_13
    return-void

	:after_last_instruction

	goto/32 :l_NScDOonMNdUsWWCz_14

	nop

	:l_LCPlhneJYYhAQrPr_15
	goto/32 :sOwfjFujHmmoxmLo
	:l_HPbsgrEfMWfRvdHL_9
    add-long/2addr v0, v2

	goto/32 :l_RmBldzVVJNtIVYQL_10

	nop

	:l_LGuGuJBGEAIKhuio_1
	const v1, 6
	goto/32 :l_xTBmIEVFkwUwdncT_2

	nop

	:l_IuenvxCfjOSAWxXg_8
    const-wide/16 v2, 0x1

	goto/32 :l_HPbsgrEfMWfRvdHL_9

	nop

	:l_pLYisPXOnBOIkxNO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_kvECAdSiaJjMowqJ_7

	nop

	:l_BBSSaQWPzQQeZEFK_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_pLYisPXOnBOIkxNO_6

	nop

	:l_OrBnfwASGEBxFAKS_0
	const v0, 8
	goto/32 :l_LGuGuJBGEAIKhuio_1

	nop

	:l_MdHZavvGYiylIUBH_3
	rem-int v0, v0, v1
	goto/32 :l_NpDqyInyxYlgNoHf_4

	nop

	:l_NpDqyInyxYlgNoHf_4
	if-lez v0, :gl_SpsMmDUvpChcVevA

	goto/32 :qlazxTCoxXNVJPds

	:gl_SpsMmDUvpChcVevA	goto/32 :l_BBSSaQWPzQQeZEFK_5

	nop

	:l_eTAzQRPQIIGjMgcA_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yAkpZloYpixGykGo_12

	nop

	:l_RmBldzVVJNtIVYQL_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->produced:J

    .line 50
	goto/32 :l_eTAzQRPQIIGjMgcA_11

	nop

.end method
