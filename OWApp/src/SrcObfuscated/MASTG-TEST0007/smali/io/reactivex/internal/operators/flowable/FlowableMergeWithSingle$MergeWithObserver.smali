.class final Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMergeWithSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final OTHER_STATE_CONSUMED_OR_EMPTY:I = 0x2

.field static final OTHER_STATE_HAS_VALUE:I = 0x1

.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final limit:I

.field volatile mainDone:Z

.field final mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile otherState:I

.field final prefetch:I

.field volatile queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static MGRiIZWWkFMJUMkf()I
    .locals 1

	goto/32 :l_NiTPTYstPUwsIERn_0

	nop

	:l_rKntuJPlBHIXrhjd_3
	goto/32 :before_first_instruction

	:l_WKsvTvSSItBvqdoy_1
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_VKaxunLqgmWukBvz_2

	nop

	:l_VKaxunLqgmWukBvz_2
    return v0

	:after_last_instruction

	goto/32 :l_rKntuJPlBHIXrhjd_3

	nop

	:l_NiTPTYstPUwsIERn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKsvTvSSItBvqdoy_1

	nop

.end method

.method public static zTinBtuyMcVQbSEl(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_UBhOUvSbyEkqbMAF_0

	nop

	:l_dpXDJNbQNeGybNjk_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_iNcgvDQvZRYTQsRj_2

	nop

	:l_UBhOUvSbyEkqbMAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpXDJNbQNeGybNjk_1

	nop

	:l_iNcgvDQvZRYTQsRj_2
    return v0

	:after_last_instruction

	goto/32 :l_DZrSiyasxBfZwoOH_3

	nop

	:l_DZrSiyasxBfZwoOH_3
	goto/32 :before_first_instruction

.end method

.method public static CNpHKfsFIjrtHuGy(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_sxyUlJMcUEUfYeBa_0

	nop

	:l_TxtrhVWTCuaseMWC_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FRcGUQspZuuyTpXg_2

	nop

	:l_FRcGUQspZuuyTpXg_2
    return v0

	:after_last_instruction

	goto/32 :l_XuyCJdVVRkZVnVNM_3

	nop

	:l_sxyUlJMcUEUfYeBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxtrhVWTCuaseMWC_1

	nop

	:l_XuyCJdVVRkZVnVNM_3
	goto/32 :before_first_instruction

.end method

.method public static MvabDmGjxPJBqdXx(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_LDivoDmSJmGgSzbu_0

	nop

	:l_hwDDPZyfEXwsxQTp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_vBoiHFTgExiJFZzh_2

	nop

	:l_iQuiHWXhQLdiDiXs_3
	goto/32 :before_first_instruction

	:l_vBoiHFTgExiJFZzh_2
    return v0

	:after_last_instruction

	goto/32 :l_iQuiHWXhQLdiDiXs_3

	nop

	:l_LDivoDmSJmGgSzbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwDDPZyfEXwsxQTp_1

	nop

.end method

.method public static QWwUSYwYqOZRcPrv(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_MkFJHbsvqiFjjOsn_0

	nop

	:l_fWZTZpQOwrLamhBM_3
	goto/32 :before_first_instruction

	:l_MkFJHbsvqiFjjOsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVPqHbfmVvFcUqoN_1

	nop

	:l_WVPqHbfmVvFcUqoN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_YuBACBrTsOCNvjEd_2

	nop

	:l_YuBACBrTsOCNvjEd_2
    return v0

	:after_last_instruction

	goto/32 :l_fWZTZpQOwrLamhBM_3

	nop

.end method

.method public static oaepxLKHcTLnGmbM(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_YSnnkYhJMNDBgpmO_0

	nop

	:l_sykaRitlPyysFIYc_2
    return-void

	:after_last_instruction

	goto/32 :l_GYfOBcpMDiGhjfln_3

	nop

	:l_YSnnkYhJMNDBgpmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyXlsMLGbhraCAQX_1

	nop

	:l_GYfOBcpMDiGhjfln_3
	goto/32 :before_first_instruction

	:l_uyXlsMLGbhraCAQX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drainLoop()V

	goto/32 :l_sykaRitlPyysFIYc_2

	nop

.end method

.method public static ffrYvVnXiVxTGMuK(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_ShBhqfljElfgTpMz_0

	nop

	:l_HbdnxjkjzsRRNbZa_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_hecwYoQaLAydmEcw_6

	nop

	:l_CZDiPaWmKvyhENuX_1
	const v1, 8
	goto/32 :l_czWGQrCSmWQNryjc_2

	nop

	:l_OORAsDkJjloqIdew_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_iMfEAZDTtebxqkPC_8

	nop

	:l_iMfEAZDTtebxqkPC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yosSyymuGwYvWNRs_9

	nop

	:l_czWGQrCSmWQNryjc_2
	add-int v0, v0, v1
	goto/32 :l_pPedjtPYLKXnZqoa_3

	nop

	:l_ShBhqfljElfgTpMz_0
	const v0, 14
	goto/32 :l_CZDiPaWmKvyhENuX_1

	nop

	:l_UJfoXJTyGMVbtDkT_10
	goto/32 :YheLTzdRmRjPwroH
	:l_pPedjtPYLKXnZqoa_3
	rem-int v0, v0, v1
	goto/32 :l_eQduWaFxnSAnypuD_4

	nop

	:l_yosSyymuGwYvWNRs_9
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_UJfoXJTyGMVbtDkT_10

	nop

	:l_eQduWaFxnSAnypuD_4
	if-lez v0, :gl_XYOGpBjTUSrCXddk

	goto/32 :TefmlKQHOiuJQxKP

	:gl_XYOGpBjTUSrCXddk	goto/32 :l_HbdnxjkjzsRRNbZa_5

	nop

	:l_hecwYoQaLAydmEcw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OORAsDkJjloqIdew_7

	nop

.end method

.method public static KoXyQRnAEvnzniMI(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GBtPsVtJhpMJGQFD_0

	nop

	:l_BEczbKGeBAkVUMXt_3
	goto/32 :before_first_instruction

	:l_KlklGYkoIeWwVVoQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BEczbKGeBAkVUMXt_3

	nop

	:l_niwyKKvBigkMlMGZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KlklGYkoIeWwVVoQ_2

	nop

	:l_GBtPsVtJhpMJGQFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niwyKKvBigkMlMGZ_1

	nop

.end method

.method public static SOiGqLQiIlpqwVDi(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_dLMAscBGbMKdbfpF_0

	nop

	:l_dLMAscBGbMKdbfpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPibJRntdzQSQSVq_1

	nop

	:l_UAtFNGMHHrgOPkdf_3
	goto/32 :before_first_instruction

	:l_hPibJRntdzQSQSVq_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fxCekgfqcHFfqmhF_2

	nop

	:l_fxCekgfqcHFfqmhF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UAtFNGMHHrgOPkdf_3

	nop

.end method

.method public static mUsvVJKTXMGgwftw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TbIHxHAaFwLZNrOD_0

	nop

	:l_hJinpTyZwpbtdNOL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pMJXoEMplbGzLwYC_2

	nop

	:l_pMJXoEMplbGzLwYC_2
    return-void

	:after_last_instruction

	goto/32 :l_pVnjxgwkezagRXUJ_3

	nop

	:l_TbIHxHAaFwLZNrOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJinpTyZwpbtdNOL_1

	nop

	:l_pVnjxgwkezagRXUJ_3
	goto/32 :before_first_instruction

.end method

.method public static SimwucOeRVYzKOwq(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oOXGGhIzNPluTKuv_0

	nop

	:l_ERiWVkqQbbPnIogL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_caGXbYxAYyrAVbsQ_2

	nop

	:l_PZQUEZQGFgLSZgqB_3
	goto/32 :before_first_instruction

	:l_caGXbYxAYyrAVbsQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PZQUEZQGFgLSZgqB_3

	nop

	:l_oOXGGhIzNPluTKuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERiWVkqQbbPnIogL_1

	nop

.end method

.method public static UWEenPeVAulFDnKx(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZlxuXTwQKRlxXKBl_0

	nop

	:l_KQDvaehWKDdZKhIU_3
	goto/32 :before_first_instruction

	:l_aElNjDqunKnqCeDN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KQDvaehWKDdZKhIU_3

	nop

	:l_KRsEbiOhBezKmBie_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aElNjDqunKnqCeDN_2

	nop

	:l_ZlxuXTwQKRlxXKBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRsEbiOhBezKmBie_1

	nop

.end method

.method public static yNQHifsiRaJxSrLn(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_SWvPhnDYuoAGTcKH_0

	nop

	:l_lLTzHdmpdYgmLElh_3
	goto/32 :before_first_instruction

	:l_SWvPhnDYuoAGTcKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lafrPGgoDwPUAzKf_1

	nop

	:l_lafrPGgoDwPUAzKf_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_cTfgmRMcEunbkKeE_2

	nop

	:l_cTfgmRMcEunbkKeE_2
    return-void

	:after_last_instruction

	goto/32 :l_lLTzHdmpdYgmLElh_3

	nop

.end method

.method public static ctEZCLaPxCWWxcyj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SsvkUphoQEhAhiGh_0

	nop

	:l_MOcMPuVUKvRPLcwG_2
    return-void

	:after_last_instruction

	goto/32 :l_xgnSvNlbxowRdGNp_3

	nop

	:l_SsvkUphoQEhAhiGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAbzYrCOgDipsIaU_1

	nop

	:l_FAbzYrCOgDipsIaU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_MOcMPuVUKvRPLcwG_2

	nop

	:l_xgnSvNlbxowRdGNp_3
	goto/32 :before_first_instruction

.end method

.method public static FMqeUbcawMZOfqdl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hoQocloXgdLHkMLl_0

	nop

	:l_tHPZrvxBaOZRwYJn_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMTvEozyaFwldBJm_2

	nop

	:l_hqSIScKLqkKeEMDd_3
	goto/32 :before_first_instruction

	:l_AMTvEozyaFwldBJm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hqSIScKLqkKeEMDd_3

	nop

	:l_hoQocloXgdLHkMLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHPZrvxBaOZRwYJn_1

	nop

.end method

.method public static mSoZVBDavrJDCNBT(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_naOXvtyAjakYZAhG_0

	nop

	:l_PCLLwqHHCIEgpLNu_2
    return-void

	:after_last_instruction

	goto/32 :l_FPugXAorIGSrSKIP_3

	nop

	:l_FPugXAorIGSrSKIP_3
	goto/32 :before_first_instruction

	:l_RbfOhaGsMujfqCVn_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_PCLLwqHHCIEgpLNu_2

	nop

	:l_naOXvtyAjakYZAhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbfOhaGsMujfqCVn_1

	nop

.end method

.method public static fuQZxyFyJFfZbgmZ(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RdPpyRDOYmkxrHAP_0

	nop

	:l_RdPpyRDOYmkxrHAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtfjtbPHkuVqLebs_1

	nop

	:l_zlClvEBerKJVcROZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RtVzVECvSElMeFjm_3

	nop

	:l_jtfjtbPHkuVqLebs_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zlClvEBerKJVcROZ_2

	nop

	:l_RtVzVECvSElMeFjm_3
	goto/32 :before_first_instruction

.end method

.method public static sYFuUnkrkhnAsOis(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_sFrsXzWmTZdimkFd_0

	nop

	:l_xnkTrXdRrRyijnZI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mKmhFeeMVKKnLqIZ_3

	nop

	:l_mKmhFeeMVKKnLqIZ_3
	goto/32 :before_first_instruction

	:l_ZstZuTERnzEKfEmW_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_xnkTrXdRrRyijnZI_2

	nop

	:l_sFrsXzWmTZdimkFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZstZuTERnzEKfEmW_1

	nop

.end method

.method public static yAkSqltIATxIxRrH(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IraWRpBjMgdUCbTf_0

	nop

	:l_qKXVQRKhMaqXvOOt_2
    return-void

	:after_last_instruction

	goto/32 :l_zdAGeSfjfZpplFAt_3

	nop

	:l_IraWRpBjMgdUCbTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmWYDIdmWzPODkTl_1

	nop

	:l_TmWYDIdmWzPODkTl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qKXVQRKhMaqXvOOt_2

	nop

	:l_zdAGeSfjfZpplFAt_3
	goto/32 :before_first_instruction

.end method

.method public static dcXpmTRRRgGpDtOG(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_fTJwcnLitJxkUsvT_0

	nop

	:l_MVeGNwyvWppmnQHZ_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_wUNzboZlkNRcqLfK_2

	nop

	:l_fTJwcnLitJxkUsvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVeGNwyvWppmnQHZ_1

	nop

	:l_MUeKvQHFrVAnPvgM_3
	goto/32 :before_first_instruction

	:l_wUNzboZlkNRcqLfK_2
    return v0

	:after_last_instruction

	goto/32 :l_MUeKvQHFrVAnPvgM_3

	nop

.end method

.method public static iDRYxpYMfGYkcNmH(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fEtCgdRIWvsXgsRu_0

	nop

	:l_HolrgAELMVyFWIus_2
    return-void

	:after_last_instruction

	goto/32 :l_KfrXtVcUsAIotAtU_3

	nop

	:l_KfrXtVcUsAIotAtU_3
	goto/32 :before_first_instruction

	:l_wALnkLpwDkCFIoYW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_HolrgAELMVyFWIus_2

	nop

	:l_fEtCgdRIWvsXgsRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wALnkLpwDkCFIoYW_1

	nop

.end method

.method public static mUmvNaXMNhzUaPve(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;I)I
    .locals 1

	goto/32 :l_afXwDHvQxQNSwPZz_0

	nop

	:l_afXwDHvQxQNSwPZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baxhuIFteXDxkKoh_1

	nop

	:l_fykchDqqdESIVwGJ_3
	goto/32 :before_first_instruction

	:l_XVLyVqnudaTTMctR_2
    return v0

	:after_last_instruction

	goto/32 :l_fykchDqqdESIVwGJ_3

	nop

	:l_baxhuIFteXDxkKoh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_XVLyVqnudaTTMctR_2

	nop

.end method

.method public static hdRannlxwaoFbNFX()I
    .locals 1

	goto/32 :l_uqnvNHKFdXdTQKRr_0

	nop

	:l_ftuvOkNlXJOIEaNQ_2
    return v0

	:after_last_instruction

	goto/32 :l_UPjWofrAPWfZPgkX_3

	nop

	:l_VxfOqeuUITtHQvBZ_1
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_ftuvOkNlXJOIEaNQ_2

	nop

	:l_uqnvNHKFdXdTQKRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxfOqeuUITtHQvBZ_1

	nop

	:l_UPjWofrAPWfZPgkX_3
	goto/32 :before_first_instruction

.end method

.method public static qwmIYjRuLsprhWHs(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_MSHZaQybebcqMibq_0

	nop

	:l_qBFxgpwZjKUReyFz_3
	goto/32 :before_first_instruction

	:l_MSHZaQybebcqMibq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPCkdpSKFPKtZCEh_1

	nop

	:l_PuFnyYwdhdrBELZq_2
    return-void

	:after_last_instruction

	goto/32 :l_qBFxgpwZjKUReyFz_3

	nop

	:l_mPCkdpSKFPKtZCEh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_PuFnyYwdhdrBELZq_2

	nop

.end method

.method public static RgiqjpTFkXerCAod(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_gABnVAuSAWOSEyqZ_0

	nop

	:l_gABnVAuSAWOSEyqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRDyiifnExmHifzx_1

	nop

	:l_RjVMvklAEbMACJDB_2
    return v0

	:after_last_instruction

	goto/32 :l_ehHbvZlJpKMQGhZG_3

	nop

	:l_ehHbvZlJpKMQGhZG_3
	goto/32 :before_first_instruction

	:l_CRDyiifnExmHifzx_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RjVMvklAEbMACJDB_2

	nop

.end method

.method public static tLKuxDVNZPgCdZNg(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_XJhwNFQnOSnLIaQi_0

	nop

	:l_XJhwNFQnOSnLIaQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgsHdxxnCDzNtpnm_1

	nop

	:l_myutevXzolhGbIau_3
	goto/32 :before_first_instruction

	:l_GCGwBStmDeyPyVKa_2
    return v0

	:after_last_instruction

	goto/32 :l_myutevXzolhGbIau_3

	nop

	:l_wgsHdxxnCDzNtpnm_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_GCGwBStmDeyPyVKa_2

	nop

.end method

.method public static OiOjnJkmwWfZiHvE(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_PwpKvQHKQEdFmPyu_0

	nop

	:l_tvFJQKxWygOgxMPD_3
	goto/32 :before_first_instruction

	:l_LsnJrnGgLAljdFzR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_SORqDftcLJfAWCSe_2

	nop

	:l_SORqDftcLJfAWCSe_2
    return-void

	:after_last_instruction

	goto/32 :l_tvFJQKxWygOgxMPD_3

	nop

	:l_PwpKvQHKQEdFmPyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsnJrnGgLAljdFzR_1

	nop

.end method

.method public static JsFuRVVvAtAdSZxz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DRhTRLzCWKeIYYVB_0

	nop

	:l_FimnlcQKMCEWlIec_2
    return-void

	:after_last_instruction

	goto/32 :l_QiTcVYfmCbarPRTd_3

	nop

	:l_sWcHcaudOZnRMjmo_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FimnlcQKMCEWlIec_2

	nop

	:l_QiTcVYfmCbarPRTd_3
	goto/32 :before_first_instruction

	:l_DRhTRLzCWKeIYYVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWcHcaudOZnRMjmo_1

	nop

.end method

.method public static thKCkpKqvwsSjFvJ(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_JlJaIczGqroKQoOG_0

	nop

	:l_JlJaIczGqroKQoOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBeoePSxcQbPcUHO_1

	nop

	:l_qBeoePSxcQbPcUHO_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_VluvxKGKBswwnqsW_2

	nop

	:l_VluvxKGKBswwnqsW_2
    return v0

	:after_last_instruction

	goto/32 :l_FCumZAfehKiKUhSx_3

	nop

	:l_FCumZAfehKiKUhSx_3
	goto/32 :before_first_instruction

.end method

.method public static LTUArzjqlXHTCpOf(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_wrQmtCCnOvkqGjEH_0

	nop

	:l_EwdkYGoKZTHPaLnO_4
	if-lez v0, :gl_zztbwbBIJcktyaen

	goto/32 :eiEmVLgwKLHhklHD

	:gl_zztbwbBIJcktyaen	goto/32 :l_OWPlgUtqIUykCTQL_5

	nop

	:l_yTMAoqUDafqdooVA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnNIPLsCfIunhElj_7

	nop

	:l_hXrXxEFSySXjcnuB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SoSlwylumRFSZBRk_9

	nop

	:l_TKcwIoMTzdAQgyfa_10
	goto/32 :KLQWkHyOcjmsjsbb
	:l_ZjRYcSIZPpWzzcxG_1
	const v1, 13
	goto/32 :l_xsPtKtcBSzoIIDVx_2

	nop

	:l_xsPtKtcBSzoIIDVx_2
	add-int v0, v0, v1
	goto/32 :l_MgAyVbcnJNVQrYKh_3

	nop

	:l_OWPlgUtqIUykCTQL_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_yTMAoqUDafqdooVA_6

	nop

	:l_vnNIPLsCfIunhElj_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_hXrXxEFSySXjcnuB_8

	nop

	:l_MgAyVbcnJNVQrYKh_3
	rem-int v0, v0, v1
	goto/32 :l_EwdkYGoKZTHPaLnO_4

	nop

	:l_SoSlwylumRFSZBRk_9
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_TKcwIoMTzdAQgyfa_10

	nop

	:l_wrQmtCCnOvkqGjEH_0
	const v0, 27
	goto/32 :l_ZjRYcSIZPpWzzcxG_1

	nop

.end method

.method public static TzoboXhjZoojoCxU(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_fzvTrULPpCsLLRPg_0

	nop

	:l_OYoekegKoVSyvRYR_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_aPUDTauHjnyFGxxt_2

	nop

	:l_HnvVRuVfvqyzqEem_3
	goto/32 :before_first_instruction

	:l_fzvTrULPpCsLLRPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYoekegKoVSyvRYR_1

	nop

	:l_aPUDTauHjnyFGxxt_2
    return v0

	:after_last_instruction

	goto/32 :l_HnvVRuVfvqyzqEem_3

	nop

.end method

.method public static perozwXRbCZAUnVS(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ITsZZGxSyUzkgTWo_0

	nop

	:l_xudsUxOnpcCOmsKc_2
    return v0

	:after_last_instruction

	goto/32 :l_rtKAoWCifChSXLps_3

	nop

	:l_ITsZZGxSyUzkgTWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoDMaKoyxGkRVoNt_1

	nop

	:l_rtKAoWCifChSXLps_3
	goto/32 :before_first_instruction

	:l_hoDMaKoyxGkRVoNt_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xudsUxOnpcCOmsKc_2

	nop

.end method

.method public static dSRBjDGZMDDhsfoe(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VBzxmBEkBbIvYFiJ_0

	nop

	:l_lJrkEQAhcpovVeNV_3
	goto/32 :before_first_instruction

	:l_VBzxmBEkBbIvYFiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKPaUHqeDLyTbvzT_1

	nop

	:l_WBixShYHCeTQiWus_2
    return-void

	:after_last_instruction

	goto/32 :l_lJrkEQAhcpovVeNV_3

	nop

	:l_BKPaUHqeDLyTbvzT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WBixShYHCeTQiWus_2

	nop

.end method

.method public static qbKpDOFmhJpFCBZS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CzLIRTTbCMmLwKEZ_0

	nop

	:l_OyGtkloVLwXXXbUQ_3
	goto/32 :before_first_instruction

	:l_MTaJGfnPrrLcVJlQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OyGtkloVLwXXXbUQ_3

	nop

	:l_CzLIRTTbCMmLwKEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJBHbPkTpWdlPjge_1

	nop

	:l_zJBHbPkTpWdlPjge_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MTaJGfnPrrLcVJlQ_2

	nop

.end method

.method public static FqhKCFJfuJxVIjgv(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_YGxhDgMxGInriBfL_0

	nop

	:l_YGxhDgMxGInriBfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLdhsbMWAixWofYb_1

	nop

	:l_tpUhvpnpPuiZgrBS_2
    return-void

	:after_last_instruction

	goto/32 :l_ZZHeSGCOsNmPDNIo_3

	nop

	:l_cLdhsbMWAixWofYb_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_tpUhvpnpPuiZgrBS_2

	nop

	:l_ZZHeSGCOsNmPDNIo_3
	goto/32 :before_first_instruction

.end method

.method public static OOEVGIyAaOlwWgFD(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_JKlkjgVqiYYFbLIj_0

	nop

	:l_vwJFqUNxgZfuDtao_3
	goto/32 :before_first_instruction

	:l_dQNvwaCliqzWpHeo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vwJFqUNxgZfuDtao_3

	nop

	:l_JKlkjgVqiYYFbLIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDDKxmbUorcXoEKR_1

	nop

	:l_NDDKxmbUorcXoEKR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_dQNvwaCliqzWpHeo_2

	nop

.end method

.method public static yrlvIoxuEKwwmNZR(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SbggfXsVwBewqndR_0

	nop

	:l_SbggfXsVwBewqndR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WestRelpcbfztHna_1

	nop

	:l_SmHWCUFLkInMjBMy_2
    return v0

	:after_last_instruction

	goto/32 :l_JSVfzrJGvUZLbgOJ_3

	nop

	:l_WestRelpcbfztHna_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SmHWCUFLkInMjBMy_2

	nop

	:l_JSVfzrJGvUZLbgOJ_3
	goto/32 :before_first_instruction

.end method

.method public static HVxJpSCFjgmuRXzj(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_nhOdGwrxukRAYhWa_0

	nop

	:l_nhOdGwrxukRAYhWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDPQxXbUBEIBQNji_1

	nop

	:l_DyqbeLzcQOMimmWi_2
    return v0

	:after_last_instruction

	goto/32 :l_YPWImSFInMABEjEn_3

	nop

	:l_YPWImSFInMABEjEn_3
	goto/32 :before_first_instruction

	:l_wDPQxXbUBEIBQNji_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_DyqbeLzcQOMimmWi_2

	nop

.end method

.method public static pmIDdHbOVjDqJoKJ(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_RjeQTLTAcLHOJJtc_0

	nop

	:l_OnCMzZrobSOvnApp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_IGUkjRtzYkRzYaQW_2

	nop

	:l_IGUkjRtzYkRzYaQW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VqZGvJVSBRMJzrGM_3

	nop

	:l_VqZGvJVSBRMJzrGM_3
	goto/32 :before_first_instruction

	:l_RjeQTLTAcLHOJJtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnCMzZrobSOvnApp_1

	nop

.end method

.method public static uVQadsPhpzOIfoLs(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xtjSgEOppQxKTrhX_0

	nop

	:l_dtjgYGNCYueVzyCf_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jWIhxcdWtpAtAhqp_2

	nop

	:l_jWIhxcdWtpAtAhqp_2
    return v0

	:after_last_instruction

	goto/32 :l_YAEpKrrtpXdDFeFA_3

	nop

	:l_xtjSgEOppQxKTrhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtjgYGNCYueVzyCf_1

	nop

	:l_YAEpKrrtpXdDFeFA_3
	goto/32 :before_first_instruction

.end method

.method public static stOPhdoSUWVxHHHT(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_AxvtdDHAQNUAKEpS_0

	nop

	:l_fYPAwPSTQiSXuIFo_2
    return v0

	:after_last_instruction

	goto/32 :l_lKBUWzWbNRGYFpPO_3

	nop

	:l_PADVWbvfMAavilcO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_fYPAwPSTQiSXuIFo_2

	nop

	:l_AxvtdDHAQNUAKEpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PADVWbvfMAavilcO_1

	nop

	:l_lKBUWzWbNRGYFpPO_3
	goto/32 :before_first_instruction

.end method

.method public static goVGquNslIpKKvEY(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_mXPvopauvnKVLnEd_0

	nop

	:l_afvyImveNUPhsMNT_2
    return-void

	:after_last_instruction

	goto/32 :l_YGClNHuNQDWXTGTQ_3

	nop

	:l_mXPvopauvnKVLnEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRfTgGjZusCMgOjD_1

	nop

	:l_YGClNHuNQDWXTGTQ_3
	goto/32 :before_first_instruction

	:l_wRfTgGjZusCMgOjD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drainLoop()V

	goto/32 :l_afvyImveNUPhsMNT_2

	nop

.end method

.method public static oVjEeleiYaomhJZv(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_KFhWtzuwApmpJTRv_0

	nop

	:l_TtpTrJWGFWcwdulU_3
	goto/32 :before_first_instruction

	:l_mFfDGNTOvvQLsIBT_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_HVjvEraUCPboMtJO_2

	nop

	:l_HVjvEraUCPboMtJO_2
    return v0

	:after_last_instruction

	goto/32 :l_TtpTrJWGFWcwdulU_3

	nop

	:l_KFhWtzuwApmpJTRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFfDGNTOvvQLsIBT_1

	nop

.end method

.method public static JyXAwKvjurDmxQdl(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_OJxlPVGGdWHOZOgo_0

	nop

	:l_PcFEFYxSMGeuVbKK_3
	goto/32 :before_first_instruction

	:l_OJxlPVGGdWHOZOgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgkavJFaoSAfAZFD_1

	nop

	:l_sgkavJFaoSAfAZFD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_vmpUPMgTwzCMxjAa_2

	nop

	:l_vmpUPMgTwzCMxjAa_2
    return v0

	:after_last_instruction

	goto/32 :l_PcFEFYxSMGeuVbKK_3

	nop

.end method

.method public static WtgERPVqPAQBnJVN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vBsCizfLyLfvNUea_0

	nop

	:l_vBsCizfLyLfvNUea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZCuYnmzvczqJwGv_1

	nop

	:l_rCuPxeDGjvyfAQSJ_2
    return v0

	:after_last_instruction

	goto/32 :l_FzLlXHoZtxFMgAbp_3

	nop

	:l_FzLlXHoZtxFMgAbp_3
	goto/32 :before_first_instruction

	:l_RZCuYnmzvczqJwGv_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_rCuPxeDGjvyfAQSJ_2

	nop

.end method

.method public static tOEurTdWOnERkfzI(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_ZFTJyjlOHElWaAcP_0

	nop

	:l_ZFTJyjlOHElWaAcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XARgqvcvGuZeQDZM_1

	nop

	:l_xdUFrABkvvYLHLua_2
    return-void

	:after_last_instruction

	goto/32 :l_fknfmnmEIypvsKRH_3

	nop

	:l_fknfmnmEIypvsKRH_3
	goto/32 :before_first_instruction

	:l_XARgqvcvGuZeQDZM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_xdUFrABkvvYLHLua_2

	nop

.end method

.method public static XZEHvgDtzOXtIXVa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cupvhflDbWpPMbSJ_0

	nop

	:l_cupvhflDbWpPMbSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfZiayNlHPgAQVLz_1

	nop

	:l_risPYCcvFNeoAlyT_2
    return-void

	:after_last_instruction

	goto/32 :l_VlPqihEdUNMlHVbN_3

	nop

	:l_VlPqihEdUNMlHVbN_3
	goto/32 :before_first_instruction

	:l_hfZiayNlHPgAQVLz_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_risPYCcvFNeoAlyT_2

	nop

.end method

.method public static LyXFjGLFrOMJkqdx(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_stWSsDGxclnwwnOM_0

	nop

	:l_PaMfEtKlioyxWbRs_2
    return v0

	:after_last_instruction

	goto/32 :l_XHmKRnAZdEWzmnLU_3

	nop

	:l_stWSsDGxclnwwnOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZitLtNpgxYYrgJX_1

	nop

	:l_XHmKRnAZdEWzmnLU_3
	goto/32 :before_first_instruction

	:l_yZitLtNpgxYYrgJX_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_PaMfEtKlioyxWbRs_2

	nop

.end method

.method public static xBGOSREClvfKldsw(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_BHPKPWzjifeSKURP_0

	nop

	:l_jLkdTsqyIUCanKGt_10
	goto/32 :QAzBhnziKiWIAbYp
	:l_RGbQtdINyfdfxePc_3
	rem-int v0, v0, v1
	goto/32 :l_HEKtjQiDkyevEdXt_4

	nop

	:l_BHPKPWzjifeSKURP_0
	const v0, 31
	goto/32 :l_VHnxyqZnCeELTpPz_1

	nop

	:l_JxxwMAhNvSnhDfLx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iLiZKTGjNvQHcwyE_9

	nop

	:l_HEKtjQiDkyevEdXt_4
	if-lez v0, :gl_qbpBCOwMfViJlIuR

	goto/32 :EXnNjllGiOqdLjqs

	:gl_qbpBCOwMfViJlIuR	goto/32 :l_HBTEsfYlVWTTUkSN_5

	nop

	:l_liulJEintoMJabIG_2
	add-int v0, v0, v1
	goto/32 :l_RGbQtdINyfdfxePc_3

	nop

	:l_PbSYyhwjaNvdtadG_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_JxxwMAhNvSnhDfLx_8

	nop

	:l_vpEaIBDYWLjTlJcz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbSYyhwjaNvdtadG_7

	nop

	:l_VHnxyqZnCeELTpPz_1
	const v1, 13
	goto/32 :l_liulJEintoMJabIG_2

	nop

	:l_iLiZKTGjNvQHcwyE_9
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_jLkdTsqyIUCanKGt_10

	nop

	:l_HBTEsfYlVWTTUkSN_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_vpEaIBDYWLjTlJcz_6

	nop

.end method

.method public static BjOgEBLNdmvGYsFJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DMrnKiaxtHYGlZhO_0

	nop

	:l_ruZuMEbJFFMvsDdk_2
    return-void

	:after_last_instruction

	goto/32 :l_tknovCTNnofclsyC_3

	nop

	:l_tknovCTNnofclsyC_3
	goto/32 :before_first_instruction

	:l_TnLUaMGFvHrLEWMj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ruZuMEbJFFMvsDdk_2

	nop

	:l_DMrnKiaxtHYGlZhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnLUaMGFvHrLEWMj_1

	nop

.end method

.method public static fZTkdUUcJqyhloOi(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_qLrvlPWAzUUMMfSK_0

	nop

	:l_KOgOmtuijndKUdiQ_2
    return v0

	:after_last_instruction

	goto/32 :l_BCtWSZDOSScaYyqI_3

	nop

	:l_qLrvlPWAzUUMMfSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhksjCfBEMKnCtqo_1

	nop

	:l_BhksjCfBEMKnCtqo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_KOgOmtuijndKUdiQ_2

	nop

	:l_BCtWSZDOSScaYyqI_3
	goto/32 :before_first_instruction

.end method

.method public static AjwCybJRNhLnbtwN(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_rzZKRWKcoHspByjB_0

	nop

	:l_rzZKRWKcoHspByjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LibdhFxHOaIbeWlG_1

	nop

	:l_LibdhFxHOaIbeWlG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_BppYJXCRYZKqIxSb_2

	nop

	:l_BppYJXCRYZKqIxSb_2
    return v0

	:after_last_instruction

	goto/32 :l_thDcaduWGoUGoYfP_3

	nop

	:l_thDcaduWGoUGoYfP_3
	goto/32 :before_first_instruction

.end method

.method public static qHtodUPAKtqmDvoN(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_aEKlWcHdXKjSdEXH_0

	nop

	:l_feWFOsqPkHXhOqVj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drainLoop()V

	goto/32 :l_qQRAchGuZwyQqlzA_2

	nop

	:l_aEKlWcHdXKjSdEXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feWFOsqPkHXhOqVj_1

	nop

	:l_cBigLVJEQPKUBQMt_3
	goto/32 :before_first_instruction

	:l_qQRAchGuZwyQqlzA_2
    return-void

	:after_last_instruction

	goto/32 :l_cBigLVJEQPKUBQMt_3

	nop

.end method

.method public static ybnOAcurVKVTlRnU(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_NvHhYDVHfhBwVKuK_0

	nop

	:l_JjoqfHqazjWZZwiI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwaBsWKOtzWFpQgV_7

	nop

	:l_NvHhYDVHfhBwVKuK_0
	const v0, 25
	goto/32 :l_pZIdlkxucsywxhzs_1

	nop

	:l_GgvpEslhSdAdLYru_9
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_WMIndbXGIRxTVQgN_10

	nop

	:l_qiyINmbXrqsNCaUQ_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_JjoqfHqazjWZZwiI_6

	nop

	:l_MMKaexBiMlyftyko_4
	if-lez v0, :gl_hNtpapNpusxDSeZH

	goto/32 :beLZDXSBKrNxntIT

	:gl_hNtpapNpusxDSeZH	goto/32 :l_qiyINmbXrqsNCaUQ_5

	nop

	:l_WMIndbXGIRxTVQgN_10
	goto/32 :kUwxJXwuCDFAzcvk
	:l_qwaBsWKOtzWFpQgV_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_EuHbRYmfFRmICUnb_8

	nop

	:l_TaXERqFCrpeXsDPi_3
	rem-int v0, v0, v1
	goto/32 :l_MMKaexBiMlyftyko_4

	nop

	:l_pZIdlkxucsywxhzs_1
	const v1, 30
	goto/32 :l_pmxcluxTHBGmjoxl_2

	nop

	:l_pmxcluxTHBGmjoxl_2
	add-int v0, v0, v1
	goto/32 :l_TaXERqFCrpeXsDPi_3

	nop

	:l_EuHbRYmfFRmICUnb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GgvpEslhSdAdLYru_9

	nop

.end method

.method public static yWrUVeCUAcoPspcJ(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_zcDiUdpMIjnSTjUG_0

	nop

	:l_SrZHzVBUNsmsjYbH_2
    return-void

	:after_last_instruction

	goto/32 :l_ftUKMCwqvJdCcMTh_3

	nop

	:l_ftUKMCwqvJdCcMTh_3
	goto/32 :before_first_instruction

	:l_zcDiUdpMIjnSTjUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOHAhdzCwySxNmbp_1

	nop

	:l_kOHAhdzCwySxNmbp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_SrZHzVBUNsmsjYbH_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_ORrauCANRqnFpzCL_0

	nop

	:l_ULhoRtUoXkRqERXm_3
	rem-int v0, v0, v1
	goto/32 :l_msGunGHbROhXfpcc_4

	nop

	:l_stWMoFeFPPvBYYnQ_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
	goto/32 :l_fGNtkYBqhUfXauBf_12

	nop

	:l_fGNtkYBqhUfXauBf_12
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_DFIXcEzYUvMzcxgp_13

	nop

	:l_iiwcFCiatxiShpGY_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QCySaMlrWmBghxHx_10

	nop

	:l_CdbzalwahtTbOxYu_26
    sub-int/2addr v0, v1

	goto/32 :l_QekubJoqKXzVGjhw_27

	nop

	:l_QekubJoqKXzVGjhw_27
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->limit:I

    .line 98
	goto/32 :l_vGxxXogyzhiAqJOh_28

	nop

	:l_QeKWsTpqipHgumdV_14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 94
	goto/32 :l_FjBunxDNiKDHalQG_15

	nop

	:l_FjBunxDNiKDHalQG_15
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_YmSHpmarpOhOeRIk_16

	nop

	:l_bjnGIDJWzDQtGNaa_30
	goto/32 :gcbbtfSuPwKgzKzc
	:l_DFIXcEzYUvMzcxgp_13
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

	goto/32 :l_QeKWsTpqipHgumdV_14

	nop

	:l_XwLTcEGKjEfLGszV_19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_BXPLCeXykKPdKmLU_20

	nop

	:l_TcrnFhctRwMSRuRg_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
	goto/32 :l_kipHLkhxUEYKlIDv_8

	nop

	:l_CfizLIOhRLxjVclV_21
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->MGRiIZWWkFMJUMkf()I

    move-result v0

	goto/32 :l_JfSMbMXJtiVnwUmO_22

	nop

	:l_meKQvIgvSOFTDMcX_17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 95
	goto/32 :l_OargsZMtmDzXGZCd_18

	nop

	:l_lytWzIUDDkkovdAA_23
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->prefetch:I

	goto/32 :l_fnvDfdFmmVsgyBbg_24

	nop

	:l_KjCCjIJFkKvjPVcb_2
	add-int v0, v0, v1
	goto/32 :l_ULhoRtUoXkRqERXm_3

	nop

	:l_kipHLkhxUEYKlIDv_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 92
	goto/32 :l_iiwcFCiatxiShpGY_9

	nop

	:l_fnvDfdFmmVsgyBbg_24
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->prefetch:I

	goto/32 :l_oUkdRlpVodtEElOK_25

	nop

	:l_KlJXMvWqPsfBvWNX_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_QEThihMgAGarcnTq_6

	nop

	:l_QEThihMgAGarcnTq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_TcrnFhctRwMSRuRg_7

	nop

	:l_YmSHpmarpOhOeRIk_16
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_meKQvIgvSOFTDMcX_17

	nop

	:l_OargsZMtmDzXGZCd_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_XwLTcEGKjEfLGszV_19

	nop

	:l_QCySaMlrWmBghxHx_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_stWMoFeFPPvBYYnQ_11

	nop

	:l_VHxLXFjrSNWHYrhN_29
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_bjnGIDJWzDQtGNaa_30

	nop

	:l_oUkdRlpVodtEElOK_25
    shr-int/lit8 v1, v1, 0x2

	goto/32 :l_CdbzalwahtTbOxYu_26

	nop

	:l_gUIMqjaDnqjRXFrQ_1
	const v1, 1
	goto/32 :l_KjCCjIJFkKvjPVcb_2

	nop

	:l_BXPLCeXykKPdKmLU_20
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
	goto/32 :l_CfizLIOhRLxjVclV_21

	nop

	:l_JfSMbMXJtiVnwUmO_22
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->prefetch:I

    .line 97
	goto/32 :l_lytWzIUDDkkovdAA_23

	nop

	:l_msGunGHbROhXfpcc_4
	if-lez v0, :gl_WLVeVDrEHiNNuGBy

	goto/32 :ueseQfKRLVkYNJtI

	:gl_WLVeVDrEHiNNuGBy	goto/32 :l_KlJXMvWqPsfBvWNX_5

	nop

	:l_ORrauCANRqnFpzCL_0
	const v0, 23
	goto/32 :l_gUIMqjaDnqjRXFrQ_1

	nop

	:l_vGxxXogyzhiAqJOh_28
    return-void

	:after_last_instruction

	goto/32 :l_VHxLXFjrSNWHYrhN_29

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_hrhBcWDEzaiBzvek_0

	nop

	:l_NkUhNEYEhkwQApUe_13
	goto/32 :before_first_instruction

	:l_DTfGuCWlJJNyCoHv_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iiGSStvNkvCyCjFR_4

	nop

	:l_iiGSStvNkvCyCjFR_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->zTinBtuyMcVQbSEl(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 169
	goto/32 :l_JhWsmAzpfxPySLyn_5

	nop

	:l_hrhBcWDEzaiBzvek_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_nMMIjhsTZaRFmnAo_1

	nop

	:l_YqBcJPMmDfDjZSFN_9
    const/4 v0, 0x0

	goto/32 :l_RDMcWkugIgzahtMb_10

	nop

	:l_RYloPBdryhIuPbkD_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 174
    :cond_0
	goto/32 :l_XjrRotdgQQdbCOLE_12

	nop

	:l_RCjVUMLOHSGCmNzI_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->CNpHKfsFIjrtHuGy(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
	goto/32 :l_DxTLrJNUVBKKUBNd_7

	nop

	:l_DxTLrJNUVBKKUBNd_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->MvabDmGjxPJBqdXx(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_CvzOIfuCAWWeObra_8

	nop

	:l_CvzOIfuCAWWeObra_8
	if-eqz v0, :gl_GCqZqaQoufKonFYM

	goto/32 :cond_0

	:gl_GCqZqaQoufKonFYM
    .line 171
	goto/32 :l_YqBcJPMmDfDjZSFN_9

	nop

	:l_RDMcWkugIgzahtMb_10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 172
	goto/32 :l_RYloPBdryhIuPbkD_11

	nop

	:l_JhWsmAzpfxPySLyn_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_RCjVUMLOHSGCmNzI_6

	nop

	:l_dLvdoHByqkhkWlBK_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->cancelled:Z

    .line 168
	goto/32 :l_DTfGuCWlJJNyCoHv_3

	nop

	:l_XjrRotdgQQdbCOLE_12
    return-void

	:after_last_instruction

	goto/32 :l_NkUhNEYEhkwQApUe_13

	nop

	:l_nMMIjhsTZaRFmnAo_1
    const/4 v0, 0x1

	goto/32 :l_dLvdoHByqkhkWlBK_2

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_choorHDFAktvSUtr_0

	nop

	:l_bMhsNBfvTQbrVeRG_5
	goto/32 :before_first_instruction

	:l_JANfXAkBivHtMXXt_2
	if-eqz v0, :gl_JgIAinjcDAKdaYLb

	goto/32 :cond_0

	:gl_JgIAinjcDAKdaYLb
    .line 221
	goto/32 :l_tpkgBvnXOwgGpLsy_3

	nop

	:l_nySmevgPFEoGrizf_4
    return-void

	:after_last_instruction

	goto/32 :l_bMhsNBfvTQbrVeRG_5

	nop

	:l_BRdtiFVAdCQlJVZb_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->QWwUSYwYqOZRcPrv(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_JANfXAkBivHtMXXt_2

	nop

	:l_tpkgBvnXOwgGpLsy_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->oaepxLKHcTLnGmbM(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    .line 223
    :cond_0
	goto/32 :l_nySmevgPFEoGrizf_4

	nop

	:l_choorHDFAktvSUtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_BRdtiFVAdCQlJVZb_1

	nop

.end method

.method drainLoop()V
    .locals 20

	goto/32 :l_BgcxQDLquRWQvDII_0

	nop

	:l_AyhiWPLNaSLIVVPk_118
    return-void

    .line 317
    :cond_e
	goto/32 :l_RRsHFWDJNXtjQHFa_119

	nop

	:l_DnsHrDVaZaQpLutA_74
    int-to-long v3, v6

	goto/32 :l_PIZdvwhqTEZtExHt_75

	nop

	:l_ORcVbVjcvhdUOdDl_115
    neg-int v9, v2

	goto/32 :l_SOUxvVbbtXyFyxDO_116

	nop

	:l_orQSDwBNIZATSEmE_105
    move/from16 v12, v16

    .line 304
    .local v12, "empty":Z
	goto/32 :l_icldIzArczJWEfaU_106

	nop

	:l_NKmPQlrGVjexesnI_96
    iget-boolean v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 301
    .local v9, "d":Z
	goto/32 :l_VzLqVduSYhgObtrP_97

	nop

	:l_iaDKWKCDeeLSuDuj_41
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->SimwucOeRVYzKOwq(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 257
	goto/32 :l_nlgzlFPmTrlftKjd_42

	nop

	:l_YFnykCwXWPtZySSS_111
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->iDRYxpYMfGYkcNmH(Lorg/reactivestreams/Subscriber;)V

    .line 307
	goto/32 :l_IeZsqAXFlXBPshNq_112

	nop

	:l_jqDjcWeCWOSzMTmS_99
	invoke-static {v10}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->dcXpmTRRRgGpDtOG(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z

    move-result v12

	goto/32 :l_lJgsRzeoqLkLLAud_100

	nop

	:l_EXUonSCQoyGlopnb_84
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 289
	goto/32 :l_UtzudtlMAObQzsru_85

	nop

	:l_IfuPKYFikWmHuQhd_17
    const/4 v12, 0x1

	goto/32 :l_lveGTbMGCFNrADAc_18

	nop

	:l_yNJDVxOvTAEmJYQZ_32
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mUsvVJKTXMGgwftw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 246
	goto/32 :l_gKHFPhEJNfRRlBLB_33

	nop

	:l_BLJcVeekrNirTWdK_81
	if-eqz v9, :gl_FFtqhpFQTQGhnNjV

	goto/32 :cond_d

	:gl_FFtqhpFQTQGhnNjV
    .line 287
	goto/32 :l_fxLIhJjGTunizZyK_82

	nop

	:l_qDrhvjvUGxGCoMRa_54
    goto :goto_3

    :cond_4
	goto/32 :l_IkhGvFNYPLTkueBg_55

	nop

	:l_HAmGrKQRnuBxymzS_27
	if-nez v9, :gl_FEtqeDhYRhvZeRcn

	goto/32 :cond_1

	:gl_FEtqeDhYRhvZeRcn
    .line 243
	goto/32 :l_tforcIrCekBeIsOw_28

	nop

	:l_wZKOGyAGFtsKuayn_71
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->FMqeUbcawMZOfqdl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_XqEqIsoscowWpkQw_72

	nop

	:l_BgcxQDLquRWQvDII_0
	const v0, 16
	goto/32 :l_ZyXgRgKDguzNntOH_1

	nop

	:l_dUnxIGMEnfjvHUzL_83
	if-nez v9, :gl_abtriktdzbLBUnJg

	goto/32 :cond_9

	:gl_abtriktdzbLBUnJg
    .line 288
	goto/32 :l_EXUonSCQoyGlopnb_84

	nop

	:l_zRHusEgHmLmuMUny_92
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_FwSLOBqrFtzobQOX_93

	nop

	:l_UtzudtlMAObQzsru_85
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 290
	goto/32 :l_dpQeeAMKhzBYOAZb_86

	nop

	:l_WLFDNyQQgemgGBzW_19
	if-nez v9, :gl_AiYLQVHZeabvhvNG

	goto/32 :cond_8

	:gl_AiYLQVHZeabvhvNG
    .line 236
	goto/32 :l_gXVadFpwwEwhNdTC_20

	nop

	:l_YbfMbocJYMQeuCIY_11
    iget v5, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    .line 230
    .local v5, "c":I
	goto/32 :l_VSCdnGCTcySTvNli_12

	nop

	:l_sNQZQKLkZMfsHmzi_79
    goto :goto_1

    .line 286
    .end local v16    # "e":J
    .restart local v3    # "e":J
    :cond_8
    :goto_5
	goto/32 :l_ydKZBiPBBXneiDGf_80

	nop

	:l_cXDlKYSNZFzMfeeh_88
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->fuQZxyFyJFfZbgmZ(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GwaPzCpNJmJfnkXv_89

	nop

	:l_IfaeMEHstWjLKkaC_2
	add-int v0, v0, v1
	goto/32 :l_TwDocEHCsBpFxMnI_3

	nop

	:l_HhJJAeTkCChKWCCl_53
    const/4 v15, 0x1

	goto/32 :l_qDrhvjvUGxGCoMRa_54

	nop

	:l_hHfuENdhKXWEEsCk_10
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 229
    .local v3, "e":J
	goto/32 :l_YbfMbocJYMQeuCIY_11

	nop

	:l_IkhGvFNYPLTkueBg_55
    const/4 v15, 0x0

    .line 266
    .local v15, "empty":Z
    :goto_3
	goto/32 :l_EVqJwlpwvqETbdTI_56

	nop

	:l_RRsHFWDJNXtjQHFa_119
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_TcfNvCVYYQdahsVV_120

	nop

	:l_oDBOcKdqHaUSAmxZ_44
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 262
    .local v10, "d":Z
	goto/32 :l_YQhOWxHlwqvmzhPa_45

	nop

	:l_UeKqTZFrhWDDNcRL_9
    const/4 v2, 0x1

    .line 228
    .local v2, "missed":I
	goto/32 :l_hHfuENdhKXWEEsCk_10

	nop

	:l_tEyUZDzLvApWVEjs_70
    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wZKOGyAGFtsKuayn_71

	nop

	:l_lveGTbMGCFNrADAc_18
    const/4 v13, 0x0

	goto/32 :l_WLFDNyQQgemgGBzW_19

	nop

	:l_WsigmPyxEJzxYAEO_65
    const-wide/16 v16, 0x1

	goto/32 :l_VeNTRRenTuhdKEll_66

	nop

	:l_jWvCmTfzZQXdkwnb_13
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_gYAodVoBLDTwREZl_14

	nop

	:l_oUHfRolqZOONPBcp_16
    const/4 v11, 0x2

	goto/32 :l_IfuPKYFikWmHuQhd_17

	nop

	:l_xVBFdYgtPpmmwzhE_48
    goto :goto_2

    :cond_3
	goto/32 :l_xIdsWBlnOjuNTRTa_49

	nop

	:l_YkjfSYKvnMaEjpJL_60
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->yNQHifsiRaJxSrLn(Lorg/reactivestreams/Subscriber;)V

    .line 269
	goto/32 :l_MUGIjXUVpDRNkadP_61

	nop

	:l_wTnIufwqAYTswKor_90
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 295
	goto/32 :l_DmsptNmqNMhlHGJW_91

	nop

	:l_DTMpfefZExYEXjym_35
    const-wide/16 v14, 0x1

	goto/32 :l_VvAanbGzfLvrNyCz_36

	nop

	:l_fDdkgQkkxsOSsMDY_39
    iput v11, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 254
	goto/32 :l_GGaQdHfNzHvkheBf_40

	nop

	:l_cRzTYtBVNfelKDFZ_29
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 245
	goto/32 :l_hNGhgruXNMEXKdKV_30

	nop

	:l_kaoXSjCxcNIjDisk_64
	invoke-static {v1, v14}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->ctEZCLaPxCWWxcyj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 278
	goto/32 :l_WsigmPyxEJzxYAEO_65

	nop

	:l_MUGIjXUVpDRNkadP_61
    return-void

    .line 272
    :cond_5
	goto/32 :l_oGygMEtQplNJzOlN_62

	nop

	:l_XJQRgQBJHjORHSSg_94
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->yAkSqltIATxIxRrH(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 297
	goto/32 :l_BxXLESFOpRMnenNs_95

	nop

	:l_EDmoVAEsIHLxIvvb_69
    const/4 v5, 0x0

    .line 282
	goto/32 :l_tEyUZDzLvApWVEjs_70

	nop

	:l_BxXLESFOpRMnenNs_95
    return-void

    .line 300
    :cond_a
	goto/32 :l_NKmPQlrGVjexesnI_96

	nop

	:l_aPkWEAXPdXwxttlo_37
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 252
    .local v10, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_niodFcgUjVLKGFuH_38

	nop

	:l_atIHImlWusBJyXXF_101
    goto :goto_6

    :cond_b
	goto/32 :l_cUmidygaKWnsyPAF_102

	nop

	:l_ydKZBiPBBXneiDGf_80
    cmp-long v9, v3, v7

	goto/32 :l_BLJcVeekrNirTWdK_81

	nop

	:l_VvAanbGzfLvrNyCz_36
	if-eq v9, v12, :gl_WjrbjKtHVoYCMMcg

	goto/32 :cond_2

	:gl_WjrbjKtHVoYCMMcg
    .line 251
	goto/32 :l_aPkWEAXPdXwxttlo_37

	nop

	:l_jfTJeFExJAnSJAuD_58
	if-eq v9, v11, :gl_KuqRiHqAioodgbXr

	goto/32 :cond_5

	:gl_KuqRiHqAioodgbXr
    .line 267
	goto/32 :l_VmjthcyIUayEuOoP_59

	nop

	:l_fLtPfvmxfOwbRYrL_22
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 238
	goto/32 :l_yCKrNIXENVTStznq_23

	nop

	:l_ZMcMSMjfgIqzquTf_21
	if-nez v9, :gl_RvYUsBEgLpUydXwZ

	goto/32 :cond_0

	:gl_RvYUsBEgLpUydXwZ
    .line 237
	goto/32 :l_fLtPfvmxfOwbRYrL_22

	nop

	:l_RgrgSFHhzztwnhpV_104
    const/16 v16, 0x1

    :goto_7
	goto/32 :l_orQSDwBNIZATSEmE_105

	nop

	:l_TwDocEHCsBpFxMnI_3
	rem-int v0, v0, v1
	goto/32 :l_bzquZlpsSWnlooBX_4

	nop

	:l_yaAUmncFsJwCaeRN_73
    move-wide/from16 v16, v3

    .end local v3    # "e":J
    .local v16, "e":J
	goto/32 :l_DnsHrDVaZaQpLutA_74

	nop

	:l_rHWWhNESIJxjkfQH_110
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 306
	goto/32 :l_YFnykCwXWPtZySSS_111

	nop

	:l_PIZdvwhqTEZtExHt_75
	invoke-static {v11, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mSoZVBDavrJDCNBT(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_PPbrHVMiHbTYTNlw_76

	nop

	:l_LEChnEgzSIAAnjrZ_77
    move-wide/from16 v16, v3

    .line 284
    .end local v3    # "e":J
    .end local v9    # "os":I
    .end local v10    # "d":Z
    .end local v12    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v14    # "v":Ljava/lang/Object;, "TT;"
    .end local v15    # "empty":Z
    .restart local v16    # "e":J
    :goto_4
	goto/32 :l_iAveSkMusqeTtYCr_78

	nop

	:l_gXVadFpwwEwhNdTC_20
    iget-boolean v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->cancelled:Z

	goto/32 :l_ZMcMSMjfgIqzquTf_21

	nop

	:l_mMQlvicqYbBnpBqy_47
	invoke-static {v12}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->UWEenPeVAulFDnKx(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v18

	goto/32 :l_xVBFdYgtPpmmwzhE_48

	nop

	:l_iAveSkMusqeTtYCr_78
    move-wide/from16 v3, v16

	goto/32 :l_sNQZQKLkZMfsHmzi_79

	nop

	:l_niodFcgUjVLKGFuH_38
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 253
	goto/32 :l_fDdkgQkkxsOSsMDY_39

	nop

	:l_XXWZsdptpSXKGzrK_15
    cmp-long v9, v3, v7

	goto/32 :l_oUHfRolqZOONPBcp_16

	nop

	:l_FwSLOBqrFtzobQOX_93
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->sYFuUnkrkhnAsOis(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_XJQRgQBJHjORHSSg_94

	nop

	:l_ZyXgRgKDguzNntOH_1
	const v1, 7
	goto/32 :l_IfaeMEHstWjLKkaC_2

	nop

	:l_HXzyGUJnPzwjnEmt_114
    iput v5, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    .line 313
	goto/32 :l_ORcVbVjcvhdUOdDl_115

	nop

	:l_fxLIhJjGTunizZyK_82
    iget-boolean v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->cancelled:Z

	goto/32 :l_dUnxIGMEnfjvHUzL_83

	nop

	:l_XqEqIsoscowWpkQw_72
    check-cast v11, Lorg/reactivestreams/Subscription;

	goto/32 :l_yaAUmncFsJwCaeRN_73

	nop

	:l_GaNGJPycjXENYfkA_107
	if-nez v12, :gl_iFupfvGdJBScrkxc

	goto/32 :cond_d

	:gl_iFupfvGdJBScrkxc
	goto/32 :l_AWdJbpoaNMgZfHaV_108

	nop

	:l_SOUxvVbbtXyFyxDO_116
	invoke-static {v0, v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mUmvNaXMNhzUaPve(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;I)I

    move-result v2

    .line 314
	goto/32 :l_KowspRFYfSzkkvhX_117

	nop

	:l_oGygMEtQplNJzOlN_62
	if-nez v15, :gl_qFhoOjBobxBMYNWQ

	goto/32 :cond_6

	:gl_qFhoOjBobxBMYNWQ
    .line 273
	goto/32 :l_BTvcVRbDdHZpbJTa_63

	nop

	:l_IeZsqAXFlXBPshNq_112
    return-void

    .line 311
    .end local v9    # "d":Z
    .end local v10    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v12    # "empty":Z
    :cond_d
	goto/32 :l_ZGjeFoMrCIbyidVX_113

	nop

	:l_nlgzlFPmTrlftKjd_42
    add-long/2addr v3, v14

    .line 258
	goto/32 :l_vdJDvaSlnRSHzQKF_43

	nop

	:l_GGaQdHfNzHvkheBf_40
    const/4 v9, 0x2

    .line 255
	goto/32 :l_iaDKWKCDeeLSuDuj_41

	nop

	:l_bRuQVisjHjaYjgGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_ScsfRzLMSzaApjvJ_7

	nop

	:l_CxFIfQDikTmxKpIr_8
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 227
    .local v1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_UeKqTZFrhWDDNcRL_9

	nop

	:l_vdJDvaSlnRSHzQKF_43
    goto :goto_1

    .line 261
    .end local v10    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
	goto/32 :l_oDBOcKdqHaUSAmxZ_44

	nop

	:l_gYAodVoBLDTwREZl_14
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->ffrYvVnXiVxTGMuK(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

    .line 235
    .local v7, "r":J
    :goto_1
	goto/32 :l_XXWZsdptpSXKGzrK_15

	nop

	:l_lJgsRzeoqLkLLAud_100
	if-nez v12, :gl_VlNaLJSCcMoTLeqL

	goto/32 :cond_b

	:gl_VlNaLJSCcMoTLeqL
	goto/32 :l_atIHImlWusBJyXXF_101

	nop

	:l_ZGjeFoMrCIbyidVX_113
    iput-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 312
	goto/32 :l_HXzyGUJnPzwjnEmt_114

	nop

	:l_ebqDbAxPzZwihLfn_46
	if-nez v12, :gl_SbVOMBpghHViQfTr

	goto/32 :cond_3

	:gl_SbVOMBpghHViQfTr
	goto/32 :l_mMQlvicqYbBnpBqy_47

	nop

	:l_QJIDfDhASmnngdyE_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_bRuQVisjHjaYjgGl_6

	nop

	:l_sPkqXlNzsLLOLKdo_52
	if-eqz v14, :gl_DtDPXRNpSyRDadjS

	goto/32 :cond_4

	:gl_DtDPXRNpSyRDadjS
	goto/32 :l_HhJJAeTkCChKWCCl_53

	nop

	:l_tmqqUlZcHBGpyYML_57
	if-nez v15, :gl_nfMCKxKDLzDoGLAS

	goto/32 :cond_5

	:gl_nfMCKxKDLzDoGLAS
	goto/32 :l_jfTJeFExJAnSJAuD_58

	nop

	:l_DmsptNmqNMhlHGJW_91
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 296
	goto/32 :l_zRHusEgHmLmuMUny_92

	nop

	:l_dpQeeAMKhzBYOAZb_86
    return-void

    .line 293
    :cond_9
	goto/32 :l_kNpzSlaFpxbHeOQP_87

	nop

	:l_hNGhgruXNMEXKdKV_30
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_VfgPNxVjYXQtlJtG_31

	nop

	:l_JKuyEivuIIrgVNvg_26
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->KoXyQRnAEvnzniMI(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_HAmGrKQRnuBxymzS_27

	nop

	:l_NUyeSbURiJYpCGNi_121
	goto/32 :ylkMCMQKCnsUDsmn
	:l_VeNTRRenTuhdKEll_66
    add-long v3, v3, v16

    .line 280
	goto/32 :l_dsYNxUKmobsqnQhL_67

	nop

	:l_kKfcvfLdrTCCaJrl_51
    move-object/from16 v14, v19

    .end local v19    # "v":Ljava/lang/Object;, "TT;"
    .local v14, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_sPkqXlNzsLLOLKdo_52

	nop

	:l_GwaPzCpNJmJfnkXv_89
	if-nez v9, :gl_JNIrljgFdMvlLJBH

	goto/32 :cond_a

	:gl_JNIrljgFdMvlLJBH
    .line 294
	goto/32 :l_wTnIufwqAYTswKor_90

	nop

	:l_dsYNxUKmobsqnQhL_67
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_LTUMuGxuvAoKurzD_68

	nop

	:l_VmjthcyIUayEuOoP_59
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 268
	goto/32 :l_YkjfSYKvnMaEjpJL_60

	nop

	:l_UswbxiqONdKBGPnf_24
    return-void

    .line 242
    :cond_0
	goto/32 :l_NTGeJyqilFLmiWTU_25

	nop

	:l_zjiOaMbOqmtVReAI_98
	if-nez v10, :gl_kmqDRmqIISnyWxZO

	goto/32 :cond_c

	:gl_kmqDRmqIISnyWxZO
	goto/32 :l_jqDjcWeCWOSzMTmS_99

	nop

	:l_gKHFPhEJNfRRlBLB_33
    return-void

    .line 249
    :cond_1
	goto/32 :l_AjndCnDOShKdUvjC_34

	nop

	:l_cUmidygaKWnsyPAF_102
    const/16 v16, 0x0

	goto/32 :l_ZyKchmpXCLBIluCF_103

	nop

	:l_tforcIrCekBeIsOw_28
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 244
	goto/32 :l_cRzTYtBVNfelKDFZ_29

	nop

	:l_icldIzArczJWEfaU_106
	if-nez v9, :gl_FLMPvvNDogjhERAq

	goto/32 :cond_d

	:gl_FLMPvvNDogjhERAq
	goto/32 :l_GaNGJPycjXENYfkA_107

	nop

	:l_xIdsWBlnOjuNTRTa_49
    move-object/from16 v18, v13

    :goto_2
	goto/32 :l_GQywzFsySLRyyFzm_50

	nop

	:l_VSCdnGCTcySTvNli_12
    iget v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->limit:I

    .line 233
    .local v6, "lim":I
    :goto_0
	goto/32 :l_jWvCmTfzZQXdkwnb_13

	nop

	:l_VzLqVduSYhgObtrP_97
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 302
    .local v10, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_zjiOaMbOqmtVReAI_98

	nop

	:l_yCKrNIXENVTStznq_23
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 239
	goto/32 :l_UswbxiqONdKBGPnf_24

	nop

	:l_dZgIRKhrHzXvsAUX_109
	if-eq v14, v11, :gl_NiDyqsEEPItfWlPy

	goto/32 :cond_d

	:gl_NiDyqsEEPItfWlPy
    .line 305
	goto/32 :l_rHWWhNESIJxjkfQH_110

	nop

	:l_kNpzSlaFpxbHeOQP_87
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_cXDlKYSNZFzMfeeh_88

	nop

	:l_AjndCnDOShKdUvjC_34
    iget v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 250
    .local v9, "os":I
	goto/32 :l_DTMpfefZExYEXjym_35

	nop

	:l_NTGeJyqilFLmiWTU_25
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_JKuyEivuIIrgVNvg_26

	nop

	:l_AWdJbpoaNMgZfHaV_108
    iget v14, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

	goto/32 :l_dZgIRKhrHzXvsAUX_109

	nop

	:l_KowspRFYfSzkkvhX_117
	if-eqz v2, :gl_NXBoSpFjHpCddnqI

	goto/32 :cond_e

	:gl_NXBoSpFjHpCddnqI
    .line 315
    nop

    .line 318
    .end local v7    # "r":J
	goto/32 :l_AyhiWPLNaSLIVVPk_118

	nop

	:l_VfgPNxVjYXQtlJtG_31
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->SOiGqLQiIlpqwVDi(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_yNJDVxOvTAEmJYQZ_32

	nop

	:l_bzquZlpsSWnlooBX_4
	if-lez v0, :gl_jTnPWdBTKurMKcyF

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_jTnPWdBTKurMKcyF	goto/32 :l_QJIDfDhASmnngdyE_5

	nop

	:l_GQywzFsySLRyyFzm_50
    move-object/from16 v19, v18

    .line 264
    .local v19, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_kKfcvfLdrTCCaJrl_51

	nop

	:l_ScsfRzLMSzaApjvJ_7
    move-object/from16 v0, p0

	goto/32 :l_CxFIfQDikTmxKpIr_8

	nop

	:l_PPbrHVMiHbTYTNlw_76
    goto :goto_4

    .line 280
    .end local v16    # "e":J
    .restart local v3    # "e":J
    :cond_7
	goto/32 :l_LEChnEgzSIAAnjrZ_77

	nop

	:l_YQhOWxHlwqvmzhPa_45
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 263
    .local v12, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_ebqDbAxPzZwihLfn_46

	nop

	:l_TcfNvCVYYQdahsVV_120
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_NUyeSbURiJYpCGNi_121

	nop

	:l_LTUMuGxuvAoKurzD_68
	if-eq v5, v6, :gl_ictAZGHewcmfNdtF

	goto/32 :cond_7

	:gl_ictAZGHewcmfNdtF
    .line 281
	goto/32 :l_EDmoVAEsIHLxIvvb_69

	nop

	:l_EVqJwlpwvqETbdTI_56
	if-nez v10, :gl_NbIcWvLjQQGUEHUl

	goto/32 :cond_5

	:gl_NbIcWvLjQQGUEHUl
	goto/32 :l_tmqqUlZcHBGpyYML_57

	nop

	:l_BTvcVRbDdHZpbJTa_63
    goto :goto_5

    .line 276
    :cond_6
	goto/32 :l_kaoXSjCxcNIjDisk_64

	nop

	:l_ZyKchmpXCLBIluCF_103
    goto :goto_7

    :cond_c
    :goto_6
	goto/32 :l_RgrgSFHhzztwnhpV_104

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 3

	goto/32 :l_lwWRvaWaqdgDOkuq_0

	nop

	:l_fxLWFYaUdZpOzVot_15
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_hQmXtmmMcSFfPgFJ_16

	nop

	:l_GwSfLNxETzcOBmNQ_1
	const v1, 24
	goto/32 :l_HWsyjEeFeNSUTgYs_2

	nop

	:l_HNBnKlyujthDWbEx_3
	rem-int v0, v0, v1
	goto/32 :l_fMtnZYHSabrsewRR_4

	nop

	:l_RmRnmFBpsIupKTFT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 211
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_PVAAGFILbOIFInqw_7

	nop

	:l_HWsyjEeFeNSUTgYs_2
	add-int v0, v0, v1
	goto/32 :l_HNBnKlyujthDWbEx_3

	nop

	:l_hRPcOcSIFQHQUzUt_12
    move-object v0, v1

    .line 214
	goto/32 :l_VppdfEBvUCyiEnrY_13

	nop

	:l_MGtWJCMukPEaQfYV_9
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_QiOEtRgHhnljJToE_10

	nop

	:l_QiOEtRgHhnljJToE_10
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->hdRannlxwaoFbNFX()I

    move-result v2

	goto/32 :l_jNxWfsPuLDuSRisq_11

	nop

	:l_jNxWfsPuLDuSRisq_11
    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_hRPcOcSIFQHQUzUt_12

	nop

	:l_PVAAGFILbOIFInqw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 212
    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_VIpKMZPmMqWGuSVi_8

	nop

	:l_hQmXtmmMcSFfPgFJ_16
	goto/32 :yUzeBdCoHDfSOVwg
	:l_lwWRvaWaqdgDOkuq_0
	const v0, 32
	goto/32 :l_GwSfLNxETzcOBmNQ_1

	nop

	:l_dusTFcVmPFfrrNqy_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_RmRnmFBpsIupKTFT_6

	nop

	:l_VppdfEBvUCyiEnrY_13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 216
    :cond_0
	goto/32 :l_HNxCPLKmOQpYDfhh_14

	nop

	:l_fMtnZYHSabrsewRR_4
	if-lez v0, :gl_DOyXLkNyBlsuyIVX

	goto/32 :BldgZbZdkuCGDEly

	:gl_DOyXLkNyBlsuyIVX	goto/32 :l_dusTFcVmPFfrrNqy_5

	nop

	:l_VIpKMZPmMqWGuSVi_8
	if-eqz v0, :gl_OqkVMMKMKRbQTSTF

	goto/32 :cond_0

	:gl_OqkVMMKMKRbQTSTF
    .line 213
	goto/32 :l_MGtWJCMukPEaQfYV_9

	nop

	:l_HNxCPLKmOQpYDfhh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fxLWFYaUdZpOzVot_15

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_aTZXkcwdKdfNMouO_0

	nop

	:l_YjCQoHnsVGepjTLG_5
	goto/32 :before_first_instruction

	:l_bMMtBVqMBslYQmTd_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->qwmIYjRuLsprhWHs(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    .line 157
	goto/32 :l_KcNriSOfLZqyILeI_4

	nop

	:l_aTZXkcwdKdfNMouO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_qcxZkUsKQwUSvPwG_1

	nop

	:l_qcxZkUsKQwUSvPwG_1
    const/4 v0, 0x1

	goto/32 :l_ztreNLGzDvckwtgv_2

	nop

	:l_KcNriSOfLZqyILeI_4
    return-void

	:after_last_instruction

	goto/32 :l_YjCQoHnsVGepjTLG_5

	nop

	:l_ztreNLGzDvckwtgv_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 156
	goto/32 :l_bMMtBVqMBslYQmTd_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RjPcwOHSAwhaRqSc_0

	nop

	:l_SPTZhOiPsyMmsscK_7
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_mLxvvwBFblRQafTq_8

	nop

	:l_VGGThsuaVQjpDEOH_10
	goto/32 :before_first_instruction

	:l_dSMVBWQVjzPURZKc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_nSlpojNmzudKmQcx_2

	nop

	:l_nSlpojNmzudKmQcx_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->RgiqjpTFkXerCAod(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_twISYKRUqyfPJtet_3

	nop

	:l_mLxvvwBFblRQafTq_8
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->JsFuRVVvAtAdSZxz(Ljava/lang/Throwable;)V

    .line 151
    :goto_0
	goto/32 :l_YIXUdGvNNOHqOeUG_9

	nop

	:l_SKMpVMNuYTwFZwtb_6
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->OiOjnJkmwWfZiHvE(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

	goto/32 :l_SPTZhOiPsyMmsscK_7

	nop

	:l_xLwsURqHZyisLiHF_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->tLKuxDVNZPgCdZNg(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 147
	goto/32 :l_SKMpVMNuYTwFZwtb_6

	nop

	:l_twISYKRUqyfPJtet_3
	if-nez v0, :gl_AgfqyOAZVjebszmv

	goto/32 :cond_0

	:gl_AgfqyOAZVjebszmv
    .line 146
	goto/32 :l_WnNjaLZpcgaVLeIa_4

	nop

	:l_YIXUdGvNNOHqOeUG_9
    return-void

	:after_last_instruction

	goto/32 :l_VGGThsuaVQjpDEOH_10

	nop

	:l_WnNjaLZpcgaVLeIa_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xLwsURqHZyisLiHF_5

	nop

	:l_RjPcwOHSAwhaRqSc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 145
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_dSMVBWQVjzPURZKc_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

	goto/32 :l_pVRBFQIKmLyvhkgJ_0

	nop

	:l_qXGRldjBeEUouzUp_13
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->LTUArzjqlXHTCpOf(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v4

	goto/32 :l_GMINfXZQDVNplRYM_14

	nop

	:l_brICgAyoFbzCXAWY_55
	goto/32 :DAHltDdbldZWoimK
	:l_OWcbpSqfiDNECPsd_36
    int-to-long v6, v5

	goto/32 :l_OwggmnRTQAUkwECP_37

	nop

	:l_yNPofOlANluFkZkB_52
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->goVGquNslIpKKvEY(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    .line 141
	goto/32 :l_SeFCgyOhuwZRWwFg_53

	nop

	:l_iqxrFrxafSAMAINt_29
    add-int/2addr v5, v1

    .line 117
    .local v5, "c":I
	goto/32 :l_nkwOAzIlbdYhynTz_30

	nop

	:l_tTOwgjKGenUzPBuM_35
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_OWcbpSqfiDNECPsd_36

	nop

	:l_qZDPcrguMIPhadwe_26
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GgsfauLLYUhlVjGS_27

	nop

	:l_iqGzVqVxegHqyJzN_18
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->TzoboXhjZoojoCxU(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z

    move-result v5

	goto/32 :l_cgtodILeYnTMzaYg_19

	nop

	:l_jDbMULBaFVPSJrOQ_24
    add-long/2addr v5, v2

	goto/32 :l_ytAgcxVobODkcFAl_25

	nop

	:l_kDIzjlkeRLOSncmR_22
    goto :goto_2

    .line 113
    :cond_1
    :goto_0
	goto/32 :l_XSZVQthhuNscZaTR_23

	nop

	:l_IiJAOqgeZoZClNXa_34
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->qbKpDOFmhJpFCBZS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tTOwgjKGenUzPBuM_35

	nop

	:l_REhmqhzLFTAkMLdV_41
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->OOEVGIyAaOlwWgFD(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 128
    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_lkMDqxxeSbXBemuv_42

	nop

	:l_BOyKLGLZUhLtIyDI_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 109
    .local v2, "e":J
	goto/32 :l_MSkMviSPXWSRInzO_12

	nop

	:l_pVRBFQIKmLyvhkgJ_0
	const v0, 2
	goto/32 :l_NBcGusASBrsvjEdl_1

	nop

	:l_brnKToHEsmYFHNJq_4
	if-lez v0, :gl_oVILiZZQvSGMXUhv

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_oVILiZZQvSGMXUhv	goto/32 :l_BwqWMUbfvrVOqIpp_5

	nop

	:l_oYDNzlRGPJUKMVYg_8
    const/4 v1, 0x1

	goto/32 :l_MXPGpxymgBGrJUoO_9

	nop

	:l_mfRRCyUijxHjxfmh_15
	if-nez v4, :gl_UADQcsDrAHJofqbT

	goto/32 :cond_3

	:gl_UADQcsDrAHJofqbT
    .line 110
	goto/32 :l_czBXtvfOjrSTTfSi_16

	nop

	:l_MXPGpxymgBGrJUoO_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->thKCkpKqvwsSjFvJ(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;II)Z

    move-result v2

	goto/32 :l_LoumYSKXKfRzXFAc_10

	nop

	:l_NBcGusASBrsvjEdl_1
	const v1, 22
	goto/32 :l_hIxJfLFxQlQOTALN_2

	nop

	:l_asNvPcSBQFCAeckY_28
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

	goto/32 :l_iqxrFrxafSAMAINt_29

	nop

	:l_JTdMHfyuYTuJtBWS_32
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    .line 119
	goto/32 :l_ndxtxwyPJVSSePAt_33

	nop

	:l_hIxJfLFxQlQOTALN_2
	add-int v0, v0, v1
	goto/32 :l_UYWJcVmkEGAsmUrM_3

	nop

	:l_cgtodILeYnTMzaYg_19
	if-nez v5, :gl_AKBWTSJXbDENyTeV

	goto/32 :cond_0

	:gl_AKBWTSJXbDENyTeV
	goto/32 :l_jqssiylnlKnqymUL_20

	nop

	:l_lkMDqxxeSbXBemuv_42
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->yrlvIoxuEKwwmNZR(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 130
    .end local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :goto_3
	goto/32 :l_dQHznIIgcOIvXLJy_43

	nop

	:l_BwqWMUbfvrVOqIpp_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_nFmYSwTqxhnbfHua_6

	nop

	:l_GMINfXZQDVNplRYM_14
    cmp-long v4, v4, v2

	goto/32 :l_mfRRCyUijxHjxfmh_15

	nop

	:l_ytAgcxVobODkcFAl_25
    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 114
	goto/32 :l_qZDPcrguMIPhadwe_26

	nop

	:l_VwpkKdszyghLteVd_7
    const/4 v0, 0x0

	goto/32 :l_oYDNzlRGPJUKMVYg_8

	nop

	:l_MaPLspECZpFyilHW_49
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->stOPhdoSUWVxHHHT(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I

    move-result v1

	goto/32 :l_NukXZzAYlRsJXcMQ_50

	nop

	:l_uWHnnKvAqrcZutkr_47
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->pmIDdHbOVjDqJoKJ(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 135
    .restart local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_SbltHiaKwYaYVSje_48

	nop

	:l_ndxtxwyPJVSSePAt_33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IiJAOqgeZoZClNXa_34

	nop

	:l_LoumYSKXKfRzXFAc_10
	if-nez v2, :gl_tilYEHYVHxFZcwrz

	goto/32 :cond_5

	:gl_tilYEHYVHxFZcwrz
    .line 108
	goto/32 :l_BOyKLGLZUhLtIyDI_11

	nop

	:l_MSkMviSPXWSRInzO_12
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_qXGRldjBeEUouzUp_13

	nop

	:l_pvWiljchGNqlgZLD_44
	if-eqz v0, :gl_VrTjnRAUdibyIegE

	goto/32 :cond_4

	:gl_VrTjnRAUdibyIegE
    .line 131
	goto/32 :l_ImGcnWAkIMjQiwnM_45

	nop

	:l_lfGfrrtwIeIUxmZo_17
	if-nez v4, :gl_UpCvBktKPBfOdgUA

	goto/32 :cond_1

	:gl_UpCvBktKPBfOdgUA
	goto/32 :l_iqGzVqVxegHqyJzN_18

	nop

	:l_XSZVQthhuNscZaTR_23
    const-wide/16 v5, 0x1

	goto/32 :l_jDbMULBaFVPSJrOQ_24

	nop

	:l_nkwOAzIlbdYhynTz_30
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->limit:I

	goto/32 :l_JXQoHNJafbmibhYR_31

	nop

	:l_dQHznIIgcOIvXLJy_43
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->HVxJpSCFjgmuRXzj(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_pvWiljchGNqlgZLD_44

	nop

	:l_jqssiylnlKnqymUL_20
    goto :goto_0

    .line 124
    :cond_0
	goto/32 :l_quRqakCyOtzsDtnX_21

	nop

	:l_UYWJcVmkEGAsmUrM_3
	rem-int v0, v0, v1
	goto/32 :l_brnKToHEsmYFHNJq_4

	nop

	:l_NukXZzAYlRsJXcMQ_50
	if-nez v1, :gl_zitLjLHRJkpheWfa

	goto/32 :cond_6

	:gl_zitLjLHRJkpheWfa
    .line 137
	goto/32 :l_agYNUGVWwVHdezHX_51

	nop

	:l_eXbmcdNRpWVjVXsF_39
    iput v5, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    .line 123
    .end local v5    # "c":I
    :goto_1
    nop

    .line 126
    .end local v4    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :goto_2
	goto/32 :l_HnBTTMEeugNeWUbH_40

	nop

	:l_czBXtvfOjrSTTfSi_16
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 111
    .local v4, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_lfGfrrtwIeIUxmZo_17

	nop

	:l_OwggmnRTQAUkwECP_37
	invoke-static {v0, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->FqhKCFJfuJxVIjgv(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_jzSynLtwriGxzydV_38

	nop

	:l_agYNUGVWwVHdezHX_51
    return-void

    .line 140
    .end local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_6
    :goto_4
	goto/32 :l_yNPofOlANluFkZkB_52

	nop

	:l_GgsfauLLYUhlVjGS_27
	invoke-static {v5, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->dSRBjDGZMDDhsfoe(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 116
	goto/32 :l_asNvPcSBQFCAeckY_28

	nop

	:l_nFmYSwTqxhnbfHua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_VwpkKdszyghLteVd_7

	nop

	:l_IOoPSrCXncKTpFCp_46
    goto :goto_4

    .line 134
    :cond_5
	goto/32 :l_uWHnnKvAqrcZutkr_47

	nop

	:l_TmhQFJdXedyulIAT_54
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_brICgAyoFbzCXAWY_55

	nop

	:l_jzSynLtwriGxzydV_38
    goto :goto_1

    .line 121
    :cond_2
	goto/32 :l_eXbmcdNRpWVjVXsF_39

	nop

	:l_JXQoHNJafbmibhYR_31
	if-eq v5, v1, :gl_tzqtvyYWQlnjtqWA

	goto/32 :cond_2

	:gl_tzqtvyYWQlnjtqWA
    .line 118
	goto/32 :l_JTdMHfyuYTuJtBWS_32

	nop

	:l_quRqakCyOtzsDtnX_21
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->perozwXRbCZAUnVS(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

	goto/32 :l_kDIzjlkeRLOSncmR_22

	nop

	:l_SeFCgyOhuwZRWwFg_53
    return-void

	:after_last_instruction

	goto/32 :l_TmhQFJdXedyulIAT_54

	nop

	:l_SbltHiaKwYaYVSje_48
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->uVQadsPhpzOIfoLs(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 136
	goto/32 :l_MaPLspECZpFyilHW_49

	nop

	:l_ImGcnWAkIMjQiwnM_45
    return-void

    .line 133
    .end local v2    # "e":J
    :cond_4
	goto/32 :l_IOoPSrCXncKTpFCp_46

	nop

	:l_HnBTTMEeugNeWUbH_40
    goto :goto_3

    .line 127
    :cond_3
	goto/32 :l_REhmqhzLFTAkMLdV_41

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_UUATPDQCdqPPSQGI_0

	nop

	:l_gVibukhAHUakDHzh_13
	goto/32 :QtsZoxnqCGCAEFeL
	:l_zngdYfFghvhaKJon_12
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_gVibukhAHUakDHzh_13

	nop

	:l_LhKxQqvfNyXdxQbV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_idDppHpmEYttDyjw_8

	nop

	:l_gnNggpFhgZaNCNPO_4
	if-lez v0, :gl_XEujozMcopcbzPnI

	goto/32 :chkFeyUJBQyMDXvv

	:gl_XEujozMcopcbzPnI	goto/32 :l_jSoxgEPpbPANabVX_5

	nop

	:l_ZeuPwvBqaezAmkGC_10
	invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->oVjEeleiYaomhJZv(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 103
	goto/32 :l_IwHzhhMZUYDZtzHf_11

	nop

	:l_jSoxgEPpbPANabVX_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_dPVSifItdGvAevyS_6

	nop

	:l_BITeWfbXiYWxFGtS_3
	rem-int v0, v0, v1
	goto/32 :l_gnNggpFhgZaNCNPO_4

	nop

	:l_UUATPDQCdqPPSQGI_0
	const v0, 26
	goto/32 :l_VUgwPyAIkCLcHRib_1

	nop

	:l_WumGRNTTvXMchzSO_9
    int-to-long v1, v1

	goto/32 :l_ZeuPwvBqaezAmkGC_10

	nop

	:l_idDppHpmEYttDyjw_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->prefetch:I

	goto/32 :l_WumGRNTTvXMchzSO_9

	nop

	:l_VUgwPyAIkCLcHRib_1
	const v1, 15
	goto/32 :l_HPvFYIRBhInyxiAW_2

	nop

	:l_HPvFYIRBhInyxiAW_2
	add-int v0, v0, v1
	goto/32 :l_BITeWfbXiYWxFGtS_3

	nop

	:l_dPVSifItdGvAevyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_LhKxQqvfNyXdxQbV_7

	nop

	:l_IwHzhhMZUYDZtzHf_11
    return-void

	:after_last_instruction

	goto/32 :l_zngdYfFghvhaKJon_12

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DXcflVIRkMzaYjiX_0

	nop

	:l_DXcflVIRkMzaYjiX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 202
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_WgPypGefzgUvXsVf_1

	nop

	:l_YpJLvZYBTGDmSzTK_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->JyXAwKvjurDmxQdl(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KggyanGLzaAnHuOe_3

	nop

	:l_KggyanGLzaAnHuOe_3
	if-nez v0, :gl_UzeybqYsxdXFSznA

	goto/32 :cond_0

	:gl_UzeybqYsxdXFSznA
    .line 203
	goto/32 :l_GfchTipNdEaTkvtp_4

	nop

	:l_xweCKajFzRukFvVT_8
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->XZEHvgDtzOXtIXVa(Ljava/lang/Throwable;)V

    .line 208
    :goto_0
	goto/32 :l_pOuvcdbKzQGIbJec_9

	nop

	:l_WgPypGefzgUvXsVf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_YpJLvZYBTGDmSzTK_2

	nop

	:l_EKEoUflTDfYkWRHx_6
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->tOEurTdWOnERkfzI(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

	goto/32 :l_VvROKXKtNsjIaZtG_7

	nop

	:l_GfchTipNdEaTkvtp_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rOYGXBzGBQXruwOB_5

	nop

	:l_rOYGXBzGBQXruwOB_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->WtgERPVqPAQBnJVN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 204
	goto/32 :l_EKEoUflTDfYkWRHx_6

	nop

	:l_pOuvcdbKzQGIbJec_9
    return-void

	:after_last_instruction

	goto/32 :l_lmtlpAygqllzoyZo_10

	nop

	:l_lmtlpAygqllzoyZo_10
	goto/32 :before_first_instruction

	:l_VvROKXKtNsjIaZtG_7
    goto :goto_0

    .line 206
    :cond_0
	goto/32 :l_xweCKajFzRukFvVT_8

	nop

.end method

.method otherSuccess(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_HlVXkDlvcasWicLn_0

	nop

	:l_PxmRikNsXOldpEHM_22
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

	goto/32 :l_GkusaXmBLKSLAnFF_23

	nop

	:l_slkIxeJQWxhzzcxA_18
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 182
	goto/32 :l_IoWuzriBlCOmvRFb_19

	nop

	:l_CBIljJInWuMwZoEC_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->xBGOSREClvfKldsw(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v4

	goto/32 :l_hSFtbiGgAGpJUGuN_14

	nop

	:l_sNuNiiNEKOTXanph_17
    add-long/2addr v0, v2

	goto/32 :l_slkIxeJQWxhzzcxA_18

	nop

	:l_vesLtVDoRAmuYLFM_28
    return-void

    .line 191
    .end local v2    # "e":J
    :cond_1
    :goto_0
	goto/32 :l_UsdOmJVLxiiHnSTb_29

	nop

	:l_tmGxVBNSwIldGPcz_38
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_FMdqjSHwZQKfibQK_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_fGslqeDnILRJcjXW_6

	nop

	:l_ilmjqVQOhngFbPSn_37
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_tmGxVBNSwIldGPcz_38

	nop

	:l_IwCqubWjddeobNeU_2
	add-int v0, v0, v1
	goto/32 :l_nNAevvwHTgybkSEu_3

	nop

	:l_GkusaXmBLKSLAnFF_23
    goto :goto_0

    .line 185
    :cond_0
	goto/32 :l_ZIKccTaxzyZcQesW_24

	nop

	:l_iPUOgYUrrKRbOCjM_20
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->BjOgEBLNdmvGYsFJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 183
	goto/32 :l_pMDJmlfWtPZBdBMZ_21

	nop

	:l_kTrdibKlboFuPtXy_10
	if-nez v0, :gl_tCodKmobgklMaPOp

	goto/32 :cond_2

	:gl_tCodKmobgklMaPOp
    .line 178
	goto/32 :l_ZqFftwxRCqKJKaBD_11

	nop

	:l_srynyMfIpbVxVKKF_1
	const v1, 3
	goto/32 :l_IwCqubWjddeobNeU_2

	nop

	:l_MIAswoewYlLNRMvW_7
    const/4 v0, 0x0

	goto/32 :l_kvJhnDKvzcgeTdEG_8

	nop

	:l_kvJhnDKvzcgeTdEG_8
    const/4 v1, 0x1

	goto/32 :l_ujxqVxQeueLlCzDw_9

	nop

	:l_HlVXkDlvcasWicLn_0
	const v0, 9
	goto/32 :l_srynyMfIpbVxVKKF_1

	nop

	:l_vbumqliRulDURIxT_35
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->qHtodUPAKtqmDvoN(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    .line 199
	goto/32 :l_ySzZkHRjNQvHhKYV_36

	nop

	:l_UsdOmJVLxiiHnSTb_29
    goto :goto_1

    .line 192
    :cond_2
	goto/32 :l_ivbEtJjElReqLNGz_30

	nop

	:l_jKoBPGiEHPGublzX_31
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 194
	goto/32 :l_vkCTRPksgFLdUNku_32

	nop

	:l_fGslqeDnILRJcjXW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_MIAswoewYlLNRMvW_7

	nop

	:l_ZqFftwxRCqKJKaBD_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 179
    .local v2, "e":J
	goto/32 :l_buVxZTaAOevQWoPU_12

	nop

	:l_jCWEmCyUMgCVFmqJ_15
	if-nez v0, :gl_lvIuqASVFXkhmbUV

	goto/32 :cond_0

	:gl_lvIuqASVFXkhmbUV
    .line 181
	goto/32 :l_ZoBqOwqSloKnxaPk_16

	nop

	:l_ujxqVxQeueLlCzDw_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->LyXFjGLFrOMJkqdx(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;II)Z

    move-result v0

	goto/32 :l_kTrdibKlboFuPtXy_10

	nop

	:l_ZoBqOwqSloKnxaPk_16
    const-wide/16 v0, 0x1

	goto/32 :l_sNuNiiNEKOTXanph_17

	nop

	:l_RNVJkmRLNqvmWuvo_33
	if-nez v0, :gl_ImQEfGqWVYsAVIWJ

	goto/32 :cond_3

	:gl_ImQEfGqWVYsAVIWJ
    .line 195
	goto/32 :l_LTlaIDmMJtvaBfIl_34

	nop

	:l_LTlaIDmMJtvaBfIl_34
    return-void

    .line 198
    :cond_3
    :goto_1
	goto/32 :l_vbumqliRulDURIxT_35

	nop

	:l_cjOQSqOUaYLJdtnB_4
	if-lez v0, :gl_SjbPpIUaZfjZiHnT

	goto/32 :NbagJFORTxDtmdII

	:gl_SjbPpIUaZfjZiHnT	goto/32 :l_FMdqjSHwZQKfibQK_5

	nop

	:l_cVJQunNMqhPYAwmG_26
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->fZTkdUUcJqyhloOi(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_yBgwmJyhFSHHDrOg_27

	nop

	:l_hSFtbiGgAGpJUGuN_14
    cmp-long v0, v4, v2

	goto/32 :l_jCWEmCyUMgCVFmqJ_15

	nop

	:l_buVxZTaAOevQWoPU_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_CBIljJInWuMwZoEC_13

	nop

	:l_ZIKccTaxzyZcQesW_24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 186
	goto/32 :l_qjeFXtcggmirqYuA_25

	nop

	:l_IoWuzriBlCOmvRFb_19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_iPUOgYUrrKRbOCjM_20

	nop

	:l_vkCTRPksgFLdUNku_32
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->AjwCybJRNhLnbtwN(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_RNVJkmRLNqvmWuvo_33

	nop

	:l_nNAevvwHTgybkSEu_3
	rem-int v0, v0, v1
	goto/32 :l_cjOQSqOUaYLJdtnB_4

	nop

	:l_ySzZkHRjNQvHhKYV_36
    return-void

	:after_last_instruction

	goto/32 :l_ilmjqVQOhngFbPSn_37

	nop

	:l_qjeFXtcggmirqYuA_25
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 187
	goto/32 :l_cVJQunNMqhPYAwmG_26

	nop

	:l_yBgwmJyhFSHHDrOg_27
	if-eqz v0, :gl_IfFySqWDMTjCsVIA

	goto/32 :cond_1

	:gl_IfFySqWDMTjCsVIA
    .line 188
	goto/32 :l_vesLtVDoRAmuYLFM_28

	nop

	:l_pMDJmlfWtPZBdBMZ_21
    const/4 v0, 0x2

	goto/32 :l_PxmRikNsXOldpEHM_22

	nop

	:l_ivbEtJjElReqLNGz_30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 193
	goto/32 :l_jKoBPGiEHPGublzX_31

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_tbtHNLKGgTScgvFN_0

	nop

	:l_KmImyeQToEjVbndN_4
    return-void

	:after_last_instruction

	goto/32 :l_IlLmwhXeuEBDILuY_5

	nop

	:l_IlLmwhXeuEBDILuY_5
	goto/32 :before_first_instruction

	:l_YmlzpPHgAVFXgjFK_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->yWrUVeCUAcoPspcJ(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    .line 163
	goto/32 :l_KmImyeQToEjVbndN_4

	nop

	:l_tbtHNLKGgTScgvFN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_MbWWtKiHUGbRZWKx_1

	nop

	:l_GLUykIAVOwUTxxux_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->ybnOAcurVKVTlRnU(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 162
	goto/32 :l_YmlzpPHgAVFXgjFK_3

	nop

	:l_MbWWtKiHUGbRZWKx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GLUykIAVOwUTxxux_2

	nop

.end method
