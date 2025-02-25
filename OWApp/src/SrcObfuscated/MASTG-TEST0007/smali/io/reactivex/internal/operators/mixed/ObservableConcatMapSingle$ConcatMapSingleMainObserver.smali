.class final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapSingleMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final STATE_ACTIVE:I = 0x1

.field static final STATE_INACTIVE:I = 0x0

.field static final STATE_RESULT_VALUE:I = 0x2

.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile state:I

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static OaOSdVeeYkrVpLCK(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dXXvSwsrOlrZuXZk_0

	nop

	:l_dvrekJtqQyDHxtDs_3
	goto/32 :before_first_instruction

	:l_OOiFXeNMSIQnPpaf_2
    return-void

	:after_last_instruction

	goto/32 :l_dvrekJtqQyDHxtDs_3

	nop

	:l_dXXvSwsrOlrZuXZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaOgMxAhxEOnDQmG_1

	nop

	:l_FaOgMxAhxEOnDQmG_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_OOiFXeNMSIQnPpaf_2

	nop

.end method

.method public static LoPkIWkcuPvsyfpG(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;)V
    .locals 0

	goto/32 :l_lIUPDruviDSxuVio_0

	nop

	:l_KFBFcAJYRLrfhJNG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->dispose()V

	goto/32 :l_RFOwjDbrWMIvhStU_2

	nop

	:l_lIUPDruviDSxuVio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFBFcAJYRLrfhJNG_1

	nop

	:l_RFOwjDbrWMIvhStU_2
    return-void

	:after_last_instruction

	goto/32 :l_LFGyjSRUftyjeGca_3

	nop

	:l_LFGyjSRUftyjeGca_3
	goto/32 :before_first_instruction

.end method

.method public static onoSpVfoCDWiTRzd(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)I
    .locals 1

	goto/32 :l_NWzufocOLkRuEryB_0

	nop

	:l_pGRiDAsSaENJmUwh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_qhptaBehtAJKtTls_2

	nop

	:l_gxcJJeRGomEtbxBf_3
	goto/32 :before_first_instruction

	:l_qhptaBehtAJKtTls_2
    return v0

	:after_last_instruction

	goto/32 :l_gxcJJeRGomEtbxBf_3

	nop

	:l_NWzufocOLkRuEryB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGRiDAsSaENJmUwh_1

	nop

.end method

.method public static vDKGwHZPQoYcpCWg(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_MTBViZMPChMORtEU_0

	nop

	:l_reXzsxikQpSvjyQq_3
	goto/32 :before_first_instruction

	:l_MTBViZMPChMORtEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtQKDxPrDlwosYFv_1

	nop

	:l_vtQKDxPrDlwosYFv_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_BbkjYYNgGqZfkxxu_2

	nop

	:l_BbkjYYNgGqZfkxxu_2
    return-void

	:after_last_instruction

	goto/32 :l_reXzsxikQpSvjyQq_3

	nop

.end method

.method public static kOHhhamWflkUXggf(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)I
    .locals 1

	goto/32 :l_JWPvNFYDWNQqDrEQ_0

	nop

	:l_XSEByaDwhWZggFfn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_vGTFRwJMumbUBUpB_2

	nop

	:l_kmvpLBnuWmFebPWW_3
	goto/32 :before_first_instruction

	:l_JWPvNFYDWNQqDrEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSEByaDwhWZggFfn_1

	nop

	:l_vGTFRwJMumbUBUpB_2
    return v0

	:after_last_instruction

	goto/32 :l_kmvpLBnuWmFebPWW_3

	nop

.end method

.method public static TyuBzPkViwTicSlW(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_REeapvSkuhdYNJJF_0

	nop

	:l_nPDPuOkGzXfwADme_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_kGKtdXNWXRZIMaeV_2

	nop

	:l_kGKtdXNWXRZIMaeV_2
    return-void

	:after_last_instruction

	goto/32 :l_JPkCEztoifEudbaD_3

	nop

	:l_REeapvSkuhdYNJJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPDPuOkGzXfwADme_1

	nop

	:l_JPkCEztoifEudbaD_3
	goto/32 :before_first_instruction

.end method

.method public static WleKQzprieLIrgim(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZNDagjLAVlgjqZMp_0

	nop

	:l_DFVEVbZsGzKmhlMf_3
	goto/32 :before_first_instruction

	:l_CqCsQenBMgdJRryW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DFVEVbZsGzKmhlMf_3

	nop

	:l_ZNDagjLAVlgjqZMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhWvMEPewjZCMSwP_1

	nop

	:l_XhWvMEPewjZCMSwP_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CqCsQenBMgdJRryW_2

	nop

.end method

.method public static bBAweHDVovKxSScv(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_ZGHKFltiCTpPQSgX_0

	nop

	:l_ThhqHUgqCzvqlvRB_3
	goto/32 :before_first_instruction

	:l_ohpDqbRhbAvvHrRR_2
    return-void

	:after_last_instruction

	goto/32 :l_ThhqHUgqCzvqlvRB_3

	nop

	:l_ZGHKFltiCTpPQSgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHLvRciGJXFlSBrX_1

	nop

	:l_GHLvRciGJXFlSBrX_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_ohpDqbRhbAvvHrRR_2

	nop

.end method

.method public static qRHZTbWKJlXlMoyx(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_fDsCmBhTBAPLDVxz_0

	nop

	:l_KDlaegeCCqHFdvVv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pEmVbUGBARMKjqpv_3

	nop

	:l_fDsCmBhTBAPLDVxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOXlCUDmdrgHbYoj_1

	nop

	:l_pEmVbUGBARMKjqpv_3
	goto/32 :before_first_instruction

	:l_nOXlCUDmdrgHbYoj_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KDlaegeCCqHFdvVv_2

	nop

.end method

.method public static oxSjkppVsVJxAGrN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hrAFSBLueIoQmXjU_0

	nop

	:l_iJMOjTvoFHcsSUUa_2
    return-void

	:after_last_instruction

	goto/32 :l_FxPiaktejDQzAfYr_3

	nop

	:l_SOgBbZZwlySoEdPb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iJMOjTvoFHcsSUUa_2

	nop

	:l_hrAFSBLueIoQmXjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOgBbZZwlySoEdPb_1

	nop

	:l_FxPiaktejDQzAfYr_3
	goto/32 :before_first_instruction

.end method

.method public static GtBWGaYpNmFGWWtx(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XpAKnqaLjuZclVBP_0

	nop

	:l_JyLXviVNgHZSpVxA_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fQoTmsAgBtZBmnyF_2

	nop

	:l_fQoTmsAgBtZBmnyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EuJdavkhACyjoaDd_3

	nop

	:l_XpAKnqaLjuZclVBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyLXviVNgHZSpVxA_1

	nop

	:l_EuJdavkhACyjoaDd_3
	goto/32 :before_first_instruction

.end method

.method public static NIfUlmWMlovRpZzO(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_QFeDytmokembAdQD_0

	nop

	:l_eiOQeuiCUZulBaqQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ujISakyjanhLGgfQ_3

	nop

	:l_QFeDytmokembAdQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uonuKRYEETUAQcfF_1

	nop

	:l_ujISakyjanhLGgfQ_3
	goto/32 :before_first_instruction

	:l_uonuKRYEETUAQcfF_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_eiOQeuiCUZulBaqQ_2

	nop

.end method

.method public static eWnpOiCoDjQbMefC(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_iHabaSRrvgzzAvVB_0

	nop

	:l_DCjoPbzjOMtpkLEt_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_VRVLSbvLZFEuWOOE_2

	nop

	:l_VRVLSbvLZFEuWOOE_2
    return-void

	:after_last_instruction

	goto/32 :l_GbjPSyCFOyMSibfn_3

	nop

	:l_iHabaSRrvgzzAvVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCjoPbzjOMtpkLEt_1

	nop

	:l_GbjPSyCFOyMSibfn_3
	goto/32 :before_first_instruction

.end method

.method public static YMiiSJkCxcAeWTHP(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZVdShBmJukvnLLRg_0

	nop

	:l_mFAKMdKgTYkbEsnW_3
	goto/32 :before_first_instruction

	:l_ZVdShBmJukvnLLRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAaFulxcTiRQgNhl_1

	nop

	:l_OWyCtMcznmQUsLsA_2
    return-void

	:after_last_instruction

	goto/32 :l_mFAKMdKgTYkbEsnW_3

	nop

	:l_BAaFulxcTiRQgNhl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OWyCtMcznmQUsLsA_2

	nop

.end method

.method public static BxaJVVhtlhfkKIGj(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CIWrTJDHRakQxDLt_0

	nop

	:l_EPCbIBoquAKmPFhN_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kZrOHDPnPZzQbaLN_2

	nop

	:l_kZrOHDPnPZzQbaLN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBqVkngkKmvlmTAH_3

	nop

	:l_CIWrTJDHRakQxDLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPCbIBoquAKmPFhN_1

	nop

	:l_XBqVkngkKmvlmTAH_3
	goto/32 :before_first_instruction

.end method

.method public static ovosNxyFBmqdAPiE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BUKckbfuFTJaBhPt_0

	nop

	:l_BUKckbfuFTJaBhPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaWYLUBuKBjqRIiR_1

	nop

	:l_QGxCGNPMqnHQArhu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LkqwSJunWJFQPTUV_3

	nop

	:l_LkqwSJunWJFQPTUV_3
	goto/32 :before_first_instruction

	:l_HaWYLUBuKBjqRIiR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGxCGNPMqnHQArhu_2

	nop

.end method

.method public static ZKGNjLLWlQqGEKnb(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_qgwtDsccOLYCHVxm_0

	nop

	:l_uaeHNjuzENIeKOOy_3
	goto/32 :before_first_instruction

	:l_nMmDMIWqfpuzHQFu_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_LvyvpdOtrWEVVOSF_2

	nop

	:l_LvyvpdOtrWEVVOSF_2
    return-void

	:after_last_instruction

	goto/32 :l_uaeHNjuzENIeKOOy_3

	nop

	:l_qgwtDsccOLYCHVxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMmDMIWqfpuzHQFu_1

	nop

.end method

.method public static sMcxelSGTakPSDar(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ioKSDJoJWSgMgrtr_0

	nop

	:l_erNUkpejTcztUoMI_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_jivELLYIULHVnKgz_2

	nop

	:l_ioKSDJoJWSgMgrtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erNUkpejTcztUoMI_1

	nop

	:l_NnDRsQQektFTGzUa_3
	goto/32 :before_first_instruction

	:l_jivELLYIULHVnKgz_2
    return-void

	:after_last_instruction

	goto/32 :l_NnDRsQQektFTGzUa_3

	nop

.end method

.method public static nMztehtdzVyTfSks(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sDDwQZwnKNeWErJb_0

	nop

	:l_NJPNoZMtxVNqXjwL_2
    return-void

	:after_last_instruction

	goto/32 :l_ZZfCfJAzgnNcJdsS_3

	nop

	:l_sDDwQZwnKNeWErJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymfWozXUdDVncSib_1

	nop

	:l_ZZfCfJAzgnNcJdsS_3
	goto/32 :before_first_instruction

	:l_ymfWozXUdDVncSib_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_NJPNoZMtxVNqXjwL_2

	nop

.end method

.method public static SwaLnhsEQYRVfxlX(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_YwIIKDZeACwdTMxN_0

	nop

	:l_MRJKCkeJZhoCGXRg_2
    return-void

	:after_last_instruction

	goto/32 :l_sAlhBFznrODCbjIu_3

	nop

	:l_qqTYCMhYgYeITgQi_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_MRJKCkeJZhoCGXRg_2

	nop

	:l_sAlhBFznrODCbjIu_3
	goto/32 :before_first_instruction

	:l_YwIIKDZeACwdTMxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqTYCMhYgYeITgQi_1

	nop

.end method

.method public static cdPRIcYrfOMhPVAp(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_JSoUlirmDyJEipnT_0

	nop

	:l_JSoUlirmDyJEipnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shJFrDeOmGqRLqhW_1

	nop

	:l_shJFrDeOmGqRLqhW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_yNqgcrzZAsuCWyoD_2

	nop

	:l_yNqgcrzZAsuCWyoD_2
    return v0

	:after_last_instruction

	goto/32 :l_vInIwbshgaNGrVMN_3

	nop

	:l_vInIwbshgaNGrVMN_3
	goto/32 :before_first_instruction

.end method

.method public static JMloqfTFPTNWdhGX(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_zrwvyijPqHtDxeqF_0

	nop

	:l_BdAofQmXLQCuwwBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AtKCmtBwqUlaqRyS_3

	nop

	:l_AtKCmtBwqUlaqRyS_3
	goto/32 :before_first_instruction

	:l_zrwvyijPqHtDxeqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkQHqOyZZHOxpKEB_1

	nop

	:l_CkQHqOyZZHOxpKEB_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BdAofQmXLQCuwwBd_2

	nop

.end method

.method public static JMLwYoVTzjZrCQGS(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_thsPrdVrPxFHewRi_0

	nop

	:l_UUllXdOiWSjAejJn_3
	goto/32 :before_first_instruction

	:l_thsPrdVrPxFHewRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdmBoKDnpgpNZAwl_1

	nop

	:l_GdmBoKDnpgpNZAwl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rZvquZRdYptIQfSU_2

	nop

	:l_rZvquZRdYptIQfSU_2
    return-void

	:after_last_instruction

	goto/32 :l_UUllXdOiWSjAejJn_3

	nop

.end method

.method public static LllrbHOmEzPYoCVu(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RzdjUJgedKVpSMHV_0

	nop

	:l_RzdjUJgedKVpSMHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMFfZMdrUOqvRdIw_1

	nop

	:l_ZCLnqMEsnUdKcBNm_2
    return-void

	:after_last_instruction

	goto/32 :l_eLzsxvJAAipDKXLS_3

	nop

	:l_eLzsxvJAAipDKXLS_3
	goto/32 :before_first_instruction

	:l_IMFfZMdrUOqvRdIw_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ZCLnqMEsnUdKcBNm_2

	nop

.end method

.method public static MxacshYdWAvLLnkg(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;I)I
    .locals 1

	goto/32 :l_cbKukydHoobLZZfO_0

	nop

	:l_wzFqgAibsuoSiluv_3
	goto/32 :before_first_instruction

	:l_QsnoeUHkxPIPVkOq_2
    return v0

	:after_last_instruction

	goto/32 :l_wzFqgAibsuoSiluv_3

	nop

	:l_JmKgkoWbHvDHCiWp_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_QsnoeUHkxPIPVkOq_2

	nop

	:l_cbKukydHoobLZZfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmKgkoWbHvDHCiWp_1

	nop

.end method

.method public static fTSHegjnIXJIvvsJ(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_QOGwUWVdbkLBKnbw_0

	nop

	:l_QOGwUWVdbkLBKnbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtkFzCABeJfglOGc_1

	nop

	:l_AtkFzCABeJfglOGc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_fLyBYyWgttbMpxWV_2

	nop

	:l_fLyBYyWgttbMpxWV_2
    return v0

	:after_last_instruction

	goto/32 :l_iLEpiifWLNeLRuUf_3

	nop

	:l_iLEpiifWLNeLRuUf_3
	goto/32 :before_first_instruction

.end method

.method public static vNFNcskUfHYTkNAa(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_beHqVucArAaxCupB_0

	nop

	:l_npbloRzurvNVJpXN_3
	goto/32 :before_first_instruction

	:l_beHqVucArAaxCupB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEIpULWUdggOlweh_1

	nop

	:l_EjKXvjglpOPmaUdp_2
    return-void

	:after_last_instruction

	goto/32 :l_npbloRzurvNVJpXN_3

	nop

	:l_OEIpULWUdggOlweh_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_EjKXvjglpOPmaUdp_2

	nop

.end method

.method public static PANNECqaFLaCRZBY(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_HMfFVrGfFGRJxZbg_0

	nop

	:l_YaVCSBRRTJnpYeiv_2
    return-void

	:after_last_instruction

	goto/32 :l_kADGwgdJcWPUCIvQ_3

	nop

	:l_BWGkMRfubFUhxkXh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

	goto/32 :l_YaVCSBRRTJnpYeiv_2

	nop

	:l_kADGwgdJcWPUCIvQ_3
	goto/32 :before_first_instruction

	:l_HMfFVrGfFGRJxZbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWGkMRfubFUhxkXh_1

	nop

.end method

.method public static DTLDHjhugsjzIhvn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kmfqGfVtAuLdvpVa_0

	nop

	:l_kmfqGfVtAuLdvpVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrVKvnSEGaGnzNuA_1

	nop

	:l_JfTAmPcJelmlHBuQ_3
	goto/32 :before_first_instruction

	:l_pstKUTvWjCLRJevb_2
    return-void

	:after_last_instruction

	goto/32 :l_JfTAmPcJelmlHBuQ_3

	nop

	:l_mrVKvnSEGaGnzNuA_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pstKUTvWjCLRJevb_2

	nop

.end method

.method public static ZhlNhtuppsRSxjEF(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_vIifBQxJxiHrMmwG_0

	nop

	:l_pMhAGvidaTvBgQRn_3
	goto/32 :before_first_instruction

	:l_vIifBQxJxiHrMmwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcrdOdNEboxNXzGo_1

	nop

	:l_kjyEsfGEloZPWgWi_2
    return-void

	:after_last_instruction

	goto/32 :l_pMhAGvidaTvBgQRn_3

	nop

	:l_CcrdOdNEboxNXzGo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

	goto/32 :l_kjyEsfGEloZPWgWi_2

	nop

.end method

.method public static iDeNmpIAmrZxnpAH(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_KAQXNLBRALTmYjPF_0

	nop

	:l_OYxiLcZEkvuhDNAW_3
	goto/32 :before_first_instruction

	:l_NIEjqCttnLtvVJDP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

	goto/32 :l_TScGolppMeEcEpTI_2

	nop

	:l_KAQXNLBRALTmYjPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIEjqCttnLtvVJDP_1

	nop

	:l_TScGolppMeEcEpTI_2
    return-void

	:after_last_instruction

	goto/32 :l_OYxiLcZEkvuhDNAW_3

	nop

.end method

.method public static KqJtEOcvMmmLMZil(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_HzpIfRFbKpBDxmnP_0

	nop

	:l_CSevmuqDsAADUMrb_3
	goto/32 :before_first_instruction

	:l_zlwIELpOTVPktElJ_2
    return v0

	:after_last_instruction

	goto/32 :l_CSevmuqDsAADUMrb_3

	nop

	:l_HzpIfRFbKpBDxmnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkTNkAWfaVJFvmVd_1

	nop

	:l_rkTNkAWfaVJFvmVd_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_zlwIELpOTVPktElJ_2

	nop

.end method

.method public static iUEfLwJdeZlNJTJB(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;)V
    .locals 0

	goto/32 :l_pCgbamZnpuVfaqZw_0

	nop

	:l_eLsqMOfNwcUpFNNl_3
	goto/32 :before_first_instruction

	:l_ktAZhDmpykVABuAw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->dispose()V

	goto/32 :l_sFvzXgvgpwrYSglr_2

	nop

	:l_sFvzXgvgpwrYSglr_2
    return-void

	:after_last_instruction

	goto/32 :l_eLsqMOfNwcUpFNNl_3

	nop

	:l_pCgbamZnpuVfaqZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktAZhDmpykVABuAw_1

	nop

.end method

.method public static nrNciGSqUsQywvJC(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_DbzVmcoCSkuyQOeK_0

	nop

	:l_CyUOMAcJbuZDWjng_2
    return-void

	:after_last_instruction

	goto/32 :l_HwbdTQGFKJGlyxAb_3

	nop

	:l_HwbdTQGFKJGlyxAb_3
	goto/32 :before_first_instruction

	:l_DbzVmcoCSkuyQOeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REGDJRvEMxNLYbsn_1

	nop

	:l_REGDJRvEMxNLYbsn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

	goto/32 :l_CyUOMAcJbuZDWjng_2

	nop

.end method

.method public static AszhLhqfqmFlhxrS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TrRPeEzxulVaJLTx_0

	nop

	:l_ehUxnUsEdiMfDIsQ_2
    return-void

	:after_last_instruction

	goto/32 :l_JSKtUKsgYEIqaMco_3

	nop

	:l_TrRPeEzxulVaJLTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piTqhQvhGWYKaUIO_1

	nop

	:l_JSKtUKsgYEIqaMco_3
	goto/32 :before_first_instruction

	:l_piTqhQvhGWYKaUIO_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ehUxnUsEdiMfDIsQ_2

	nop

.end method

.method public static flNemLDcfapeFKqr(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VfamXedHFvpUDtQw_0

	nop

	:l_NOtVnNTzcDsdrNIp_2
    return v0

	:after_last_instruction

	goto/32 :l_lGFeFHlYIAijmWub_3

	nop

	:l_VfamXedHFvpUDtQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvdowstjgXhuGHIY_1

	nop

	:l_DvdowstjgXhuGHIY_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NOtVnNTzcDsdrNIp_2

	nop

	:l_lGFeFHlYIAijmWub_3
	goto/32 :before_first_instruction

.end method

.method public static HUIVqSlhgCIRMghP(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_CXkNcQQXzanoFCGQ_0

	nop

	:l_CXkNcQQXzanoFCGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsOjFrwAmncjQnAA_1

	nop

	:l_RsOjFrwAmncjQnAA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

	goto/32 :l_xpVPkeONjEwAFCZd_2

	nop

	:l_LORPsKeaeGNHasao_3
	goto/32 :before_first_instruction

	:l_xpVPkeONjEwAFCZd_2
    return-void

	:after_last_instruction

	goto/32 :l_LORPsKeaeGNHasao_3

	nop

.end method

.method public static kEKsrbvwPbYUuGOV(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GtuvOeVirXzejxZN_0

	nop

	:l_MUZwAeFraXeVmatp_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iBvFroQKFqBzpmwY_2

	nop

	:l_HYGWHoKbvfmRqeWV_3
	goto/32 :before_first_instruction

	:l_iBvFroQKFqBzpmwY_2
    return v0

	:after_last_instruction

	goto/32 :l_HYGWHoKbvfmRqeWV_3

	nop

	:l_GtuvOeVirXzejxZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUZwAeFraXeVmatp_1

	nop

.end method

.method public static rGMJfWkeHwQgSsZH(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SsEmJWotHuUgrYne_0

	nop

	:l_SsEmJWotHuUgrYne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocSwhexusSZufvwv_1

	nop

	:l_ocSwhexusSZufvwv_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_fRyVGuIVuxsXMuon_2

	nop

	:l_lYrcQvXxJEcQyOne_3
	goto/32 :before_first_instruction

	:l_fRyVGuIVuxsXMuon_2
    return-void

	:after_last_instruction

	goto/32 :l_lYrcQvXxJEcQyOne_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 1

	goto/32 :l_WZktYbXMMgBfgGjx_0

	nop

	:l_HzaeUYeiewzEdBQv_14
    return-void

	:after_last_instruction

	goto/32 :l_SZLjwTLlicgRweTH_15

	nop

	:l_WZktYbXMMgBfgGjx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .param p4, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_woAuNdaVfqvvsDhf_1

	nop

	:l_nBboincTsLnQIDMi_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->mapper:Lio/reactivex/functions/Function;

    .line 104
	goto/32 :l_suhpQWWEVHsDscVD_4

	nop

	:l_tEFQKUqLosSLGfOg_5
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_qhNmSWZrXqGfDRek_6

	nop

	:l_yIRAfNfiYNSMUkHn_11
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_fqSFZnMrvrBaXTzZ_12

	nop

	:l_hSfUwuOqCLwqzaXa_7
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 106
	goto/32 :l_cKPXalBIJBrWPuVp_8

	nop

	:l_woAuNdaVfqvvsDhf_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 102
	goto/32 :l_wOaDCQXZclfoHPeL_2

	nop

	:l_vMZwABdpbaGfCHqP_10
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    .line 107
	goto/32 :l_yIRAfNfiYNSMUkHn_11

	nop

	:l_qhNmSWZrXqGfDRek_6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_hSfUwuOqCLwqzaXa_7

	nop

	:l_wOaDCQXZclfoHPeL_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->downstream:Lio/reactivex/Observer;

    .line 103
	goto/32 :l_nBboincTsLnQIDMi_3

	nop

	:l_fqSFZnMrvrBaXTzZ_12
    invoke-direct {v0, p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_HsPeyxsZCeAnbCJb_13

	nop

	:l_SZLjwTLlicgRweTH_15
	goto/32 :before_first_instruction

	:l_suhpQWWEVHsDscVD_4
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 105
	goto/32 :l_tEFQKUqLosSLGfOg_5

	nop

	:l_cKPXalBIJBrWPuVp_8
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

	goto/32 :l_XpdOXEXhAFJCjkzH_9

	nop

	:l_HsPeyxsZCeAnbCJb_13
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 108
	goto/32 :l_HzaeUYeiewzEdBQv_14

	nop

	:l_XpdOXEXhAFJCjkzH_9
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

	goto/32 :l_vMZwABdpbaGfCHqP_10

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_sJjwAOsZvOWLAJio_0

	nop

	:l_sJjwAOsZvOWLAJio_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_qCJodlVjwqURQPGR_1

	nop

	:l_KIJkWTOhEVFrUdWf_11
    const/4 v0, 0x0

	goto/32 :l_hsuCejgvwwrvhyZP_12

	nop

	:l_ZuvQldtQmDeZtEfM_7
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->onoSpVfoCDWiTRzd(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)I

    move-result v0

	goto/32 :l_rCEjfmXwwzEPDldY_8

	nop

	:l_MJvvtCCbvgJoFNtc_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

	goto/32 :l_TPjoeMaqohqyBgzl_6

	nop

	:l_BlTXLDaNTrDFrifz_13
    return-void

	:after_last_instruction

	goto/32 :l_ZCaIYcoQeEGbCKWz_14

	nop

	:l_qCJodlVjwqURQPGR_1
    const/4 v0, 0x1

	goto/32 :l_KjDxOTgUoBfnWbDW_2

	nop

	:l_afIUJWOJoPMpvdXp_10
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->vDKGwHZPQoYcpCWg(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 150
	goto/32 :l_KIJkWTOhEVFrUdWf_11

	nop

	:l_cYHnzsCYfAyZrMoH_3
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_nNetvNSroVJAVlgN_4

	nop

	:l_TPjoeMaqohqyBgzl_6
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->LoPkIWkcuPvsyfpG(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;)V

    .line 148
	goto/32 :l_ZuvQldtQmDeZtEfM_7

	nop

	:l_rCEjfmXwwzEPDldY_8
	if-eqz v0, :gl_DcjJYdcRdjLlFdcE

	goto/32 :cond_0

	:gl_DcjJYdcRdjLlFdcE
    .line 149
	goto/32 :l_uIrNOOFYnsabAkle_9

	nop

	:l_KjDxOTgUoBfnWbDW_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->cancelled:Z

    .line 146
	goto/32 :l_cYHnzsCYfAyZrMoH_3

	nop

	:l_ZCaIYcoQeEGbCKWz_14
	goto/32 :before_first_instruction

	:l_nNetvNSroVJAVlgN_4
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->OaOSdVeeYkrVpLCK(Lio/reactivex/disposables/Disposable;)V

    .line 147
	goto/32 :l_MJvvtCCbvgJoFNtc_5

	nop

	:l_hsuCejgvwwrvhyZP_12
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 152
    :cond_0
	goto/32 :l_BlTXLDaNTrDFrifz_13

	nop

	:l_uIrNOOFYnsabAkle_9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_afIUJWOJoPMpvdXp_10

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_uaMOiNkeKxZRnXjs_0

	nop

	:l_JsdyLsBRWyDYpreY_40
    move v7, v9

    .line 215
    .local v7, "empty":Z
    :cond_5
	goto/32 :l_XyqfYfPtoTqMUwDC_41

	nop

	:l_FwUIoBUJOfixWXZt_45
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->eWnpOiCoDjQbMefC(Lio/reactivex/Observer;)V

	goto/32 :l_dlKtKyeJvOBuVVgQ_46

	nop

	:l_hxnMkiagIWQmbghO_25
	if-ne v2, v7, :gl_pmsVQItdahAdUpKI

	goto/32 :cond_3

	:gl_pmsVQItdahAdUpKI
	goto/32 :l_GTGecCkOZNzADVXe_26

	nop

	:l_ZqIKiVnYapJTrTuG_38
    const/4 v9, 0x1

	goto/32 :l_ygAavkfKKOKrsauK_39

	nop

	:l_PAZhNTyXsJIZUPlH_53
	invoke-static {v10, v9}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->ZKGNjLLWlQqGEKnb(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 245
	goto/32 :l_gDUSaUryjJaiWxwC_54

	nop

	:l_TcykolqxBWXpScKj_27
	if-eq v2, v7, :gl_WBhzLokRQOxxPyfX

	goto/32 :cond_4

	:gl_WBhzLokRQOxxPyfX
	goto/32 :l_AGTRgOJlANTwZECF_28

	nop

	:l_BXLBcfFUFNKqoNsC_32
	invoke-static {v1, v6}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->oxSjkppVsVJxAGrN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 206
	goto/32 :l_IhNaWWrPBEUvlEjO_33

	nop

	:l_WFRnxZRJQxQKiZWW_36
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->done:Z

    .line 212
    .local v6, "d":Z
	goto/32 :l_OoamYovtCRBFzrxo_37

	nop

	:l_cCFgozbObtaKpYvN_74
	goto/32 :before_first_instruction

	:SrjSXJQCDyLLNOJx
	goto/32 :l_QfsYrIhYqYFcRakO_75

	nop

	:l_XOyYnAJTyijbrEUG_60
	invoke-static {v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->JMloqfTFPTNWdhGX(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v9

    .line 239
	goto/32 :l_rPCZTxMPFJLNMUAX_61

	nop

	:l_OCTiZEKAOFxYAwUk_21
    iget v5, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 199
    .local v5, "s":I
	goto/32 :l_UJJCuuJTKHIBJacf_22

	nop

	:l_qKXMhHBWEQZKlJGH_34
    const/4 v7, 0x0

	goto/32 :l_tytchzwOxMcNXaVB_35

	nop

	:l_iKEzzQksSxDcvFCQ_24
    sget-object v7, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_hxnMkiagIWQmbghO_25

	nop

	:l_FgHfQcDxhcTDwRPS_55
	invoke-static {v9}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->sMcxelSGTakPSDar(Ljava/lang/Throwable;)V

    .line 235
	goto/32 :l_unIIvXKhsninAYBJ_56

	nop

	:l_sMoIuLogkbHTxQHO_50
    goto :goto_2

    .line 232
    :cond_8
    :try_start_0
    iget-object v10, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v10, v8}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->BxaJVVhtlhfkKIGj(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The mapper returned a null SingleSource"

	invoke-static {v10, v11}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->ovosNxyFBmqdAPiE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .local v10, "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    nop

    .line 243
	goto/32 :l_iVFfLPBhcUayekJP_51

	nop

	:l_iVFfLPBhcUayekJP_51
    iput v9, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 244
	goto/32 :l_bGWShEGqAwynWEfK_52

	nop

	:l_sAenOkmInlPAhJIe_5
	goto/32 :SrjSXJQCDyLLNOJx
	:kfYqpHftZnUpEKVn
	:DBgBLwaLMywWVDNU

	goto/32 :l_WraWanTTnDXCrKfm_6

	nop

	:l_PCNbeCLdubTntDdP_57
	invoke-static {v10}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->nMztehtdzVyTfSks(Lio/reactivex/disposables/Disposable;)V

    .line 236
	goto/32 :l_ITfOwAiEkrXgQymE_58

	nop

	:l_LoLsEbelkClLkZOX_20
    goto/16 :goto_2

    .line 197
    :cond_2
	goto/32 :l_OCTiZEKAOFxYAwUk_21

	nop

	:l_oRJqVFLvNDLsduko_16
    const/4 v6, 0x0

	goto/32 :l_dMdlkTMLlDKGnHpV_17

	nop

	:l_FgEOSMjmSZaonmaX_9
    return-void

    .line 182
    :cond_0
	goto/32 :l_oIQQmJbdbXRvnREn_10

	nop

	:l_ihmMxHyWcKFcMlpK_23
	if-nez v7, :gl_NsiUXkCijCAqRqOT

	goto/32 :cond_4

	:gl_NsiUXkCijCAqRqOT
    .line 200
	goto/32 :l_iKEzzQksSxDcvFCQ_24

	nop

	:l_eeKriJqJfEdxwmsn_59
	invoke-static {v4, v9}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->cdPRIcYrfOMhPVAp(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 238
	goto/32 :l_XOyYnAJTyijbrEUG_60

	nop

	:l_AGTRgOJlANTwZECF_28
	if-eqz v5, :gl_NJzJpWxCllKasiiG

	goto/32 :cond_4

	:gl_NJzJpWxCllKasiiG
    .line 202
    :cond_3
	goto/32 :l_tCTAovToeKwsZkby_29

	nop

	:l_GZAEEokDGEOmnzAv_4
	if-lez v0, :gl_ABNcjovWMUVlmXgk

	goto/32 :kfYqpHftZnUpEKVn

	:gl_ABNcjovWMUVlmXgk	goto/32 :l_sAenOkmInlPAhJIe_5

	nop

	:l_LrGshiASbBZwZNUv_19
    iput-object v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 194
	goto/32 :l_LoLsEbelkClLkZOX_20

	nop

	:l_OoamYovtCRBFzrxo_37
	invoke-static {v3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->GtBWGaYpNmFGWWtx(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .local v8, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZqIKiVnYapJTrTuG_38

	nop

	:l_ZNRLTPiRDwRcsNIJ_42
	if-nez v7, :gl_VVSWrvurzaymHxeR

	goto/32 :cond_7

	:gl_VVSWrvurzaymHxeR
    .line 216
	goto/32 :l_gYPAkXcrMeTvtcfr_43

	nop

	:l_oIQQmJbdbXRvnREn_10
    const/4 v0, 0x1

    .line 183
    .local v0, "missed":I
	goto/32 :l_ODRSeqjSXyDNjoLX_11

	nop

	:l_ujbFzHQEDAVIKBNM_71
	invoke-static {p0, v5}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->MxacshYdWAvLLnkg(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;I)I

    move-result v0

    .line 258
	goto/32 :l_gbPaUrOBNSUcFZJE_72

	nop

	:l_NdavMOJGdYDVcroK_68
    iput v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 255
    .end local v5    # "s":I
    .end local v8    # "w":Ljava/lang/Object;, "TR;"
	goto/32 :l_PqlmTvcMgFSBBQrT_69

	nop

	:l_gkjQjNxtYmYlrQoX_3
	rem-int v0, v0, v1
	goto/32 :l_GZAEEokDGEOmnzAv_4

	nop

	:l_ODRSeqjSXyDNjoLX_11
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->downstream:Lio/reactivex/Observer;

    .line 184
    .local v1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_QbcQeNlEBalOkJCH_12

	nop

	:l_fgYqhFFbXIlDEWUZ_30
    iput-object v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 204
	goto/32 :l_wJeoUoyMvrBNLOgF_31

	nop

	:l_wJeoUoyMvrBNLOgF_31
	invoke-static {v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->qRHZTbWKJlXlMoyx(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v6

    .line 205
    .local v6, "ex":Ljava/lang/Throwable;
	goto/32 :l_BXLBcfFUFNKqoNsC_32

	nop

	:l_sUEVHwFTkZbwtmJh_73
    return-void

	:after_last_instruction

	goto/32 :l_cCFgozbObtaKpYvN_74

	nop

	:l_UJJCuuJTKHIBJacf_22
	invoke-static {v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->WleKQzprieLIrgim(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ihmMxHyWcKFcMlpK_23

	nop

	:l_ktazliCaopjPukGR_8
	if-nez v0, :gl_QmwgQQuRYaEMQqMy

	goto/32 :cond_0

	:gl_QmwgQQuRYaEMQqMy
    .line 179
	goto/32 :l_FgEOSMjmSZaonmaX_9

	nop

	:l_gbPaUrOBNSUcFZJE_72
	if-eqz v0, :gl_RxLzxvUhjcHKNSql

	goto/32 :cond_1

	:gl_RxLzxvUhjcHKNSql
    .line 259
    nop

    .line 262
	goto/32 :l_sUEVHwFTkZbwtmJh_73

	nop

	:l_sKwNpclSXyXUiBsY_62
    return-void

    .line 246
    .end local v6    # "d":Z
    .end local v7    # "empty":Z
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_lXIDvoObNTesQgqL_63

	nop

	:l_iMtDEGcDxpaqhtGV_44
	if-eqz v9, :gl_hNQfZDfgaFFtABCM

	goto/32 :cond_6

	:gl_hNQfZDfgaFFtABCM
    .line 218
	goto/32 :l_FwUIoBUJOfixWXZt_45

	nop

	:l_HdVpHGqXbdwByzkk_48
    return-void

    .line 225
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_BCYOtZmRzZAanWII_49

	nop

	:l_PqlmTvcMgFSBBQrT_69
    goto/16 :goto_0

    .line 257
    :cond_a
    :goto_2
	goto/32 :l_WcEerhPRcLQoaeam_70

	nop

	:l_KZtBSoYpkYIpIPxP_2
	add-int v0, v0, v1
	goto/32 :l_gkjQjNxtYmYlrQoX_3

	nop

	:l_QfsYrIhYqYFcRakO_75
	goto/32 :DBgBLwaLMywWVDNU
	:l_HYjyoWBmlXkZCMCM_47
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->YMiiSJkCxcAeWTHP(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 222
    :goto_1
	goto/32 :l_HdVpHGqXbdwByzkk_48

	nop

	:l_dlKtKyeJvOBuVVgQ_46
    goto :goto_1

    .line 220
    :cond_6
	goto/32 :l_HYjyoWBmlXkZCMCM_47

	nop

	:l_iJDRNdSgeYQQDcXG_66
    iput-object v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 249
	goto/32 :l_NHRxfKdoMDiSowSd_67

	nop

	:l_dMdlkTMLlDKGnHpV_17
	if-nez v5, :gl_WJaYYOQBPSxSSUjC

	goto/32 :cond_2

	:gl_WJaYYOQBPSxSSUjC
    .line 192
	goto/32 :l_myVmhEouCTOsXXLI_18

	nop

	:l_ygAavkfKKOKrsauK_39
	if-eqz v8, :gl_KkrjhDbbXPddvUbn

	goto/32 :cond_5

	:gl_KkrjhDbbXPddvUbn
	goto/32 :l_JsdyLsBRWyDYpreY_40

	nop

	:l_IhNaWWrPBEUvlEjO_33
    return-void

    .line 210
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_qKXMhHBWEQZKlJGH_34

	nop

	:l_qzsKtQKxvpfiEiLJ_64
	if-eq v5, v8, :gl_kSsWKcWPyOsqMbwu

	goto/32 :cond_a

	:gl_kSsWKcWPyOsqMbwu
    .line 247
	goto/32 :l_GMrehULbovOwentD_65

	nop

	:l_tytchzwOxMcNXaVB_35
	if-eqz v5, :gl_mtnnPSWfdvQkfvtm

	goto/32 :cond_9

	:gl_mtnnPSWfdvQkfvtm
    .line 211
	goto/32 :l_WFRnxZRJQxQKiZWW_36

	nop

	:l_XyqfYfPtoTqMUwDC_41
	if-nez v6, :gl_hRfODCflcSoxthMQ

	goto/32 :cond_7

	:gl_hRfODCflcSoxthMQ
	goto/32 :l_ZNRLTPiRDwRcsNIJ_42

	nop

	:l_gDUSaUryjJaiWxwC_54
    goto :goto_2

    .line 233
    .end local v10    # "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    :catchall_0
    move-exception v9

    .line 234
    .restart local v9    # "ex":Ljava/lang/Throwable;
	goto/32 :l_FgHfQcDxhcTDwRPS_55

	nop

	:l_unIIvXKhsninAYBJ_56
    iget-object v10, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_PCNbeCLdubTntDdP_57

	nop

	:l_QbcQeNlEBalOkJCH_12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 185
    .local v2, "errorMode":Lio/reactivex/internal/util/ErrorMode;
	goto/32 :l_PkDYxUApzcjCKYJt_13

	nop

	:l_WraWanTTnDXCrKfm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_XfacTqHsfsnJwfrs_7

	nop

	:l_FLJiYWdbSKLVkrPN_15
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->cancelled:Z

	goto/32 :l_oRJqVFLvNDLsduko_16

	nop

	:l_myVmhEouCTOsXXLI_18
	invoke-static {v3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->TyuBzPkViwTicSlW(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 193
	goto/32 :l_LrGshiASbBZwZNUv_19

	nop

	:l_GTGecCkOZNzADVXe_26
    sget-object v7, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_TcykolqxBWXpScKj_27

	nop

	:l_NHRxfKdoMDiSowSd_67
	invoke-static {v1, v8}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->LllrbHOmEzPYoCVu(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 251
	goto/32 :l_NdavMOJGdYDVcroK_68

	nop

	:l_ITfOwAiEkrXgQymE_58
	invoke-static {v3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->SwaLnhsEQYRVfxlX(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 237
	goto/32 :l_eeKriJqJfEdxwmsn_59

	nop

	:l_uaMOiNkeKxZRnXjs_0
	const v0, 24
	goto/32 :l_WSxCzZLSttwHOnzX_1

	nop

	:l_XfacTqHsfsnJwfrs_7
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->kOHhhamWflkUXggf(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)I

    move-result v0

	goto/32 :l_ktazliCaopjPukGR_8

	nop

	:l_rPCZTxMPFJLNMUAX_61
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->JMLwYoVTzjZrCQGS(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 240
	goto/32 :l_sKwNpclSXyXUiBsY_62

	nop

	:l_bGWShEGqAwynWEfK_52
    iget-object v9, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

	goto/32 :l_PAZhNTyXsJIZUPlH_53

	nop

	:l_lXIDvoObNTesQgqL_63
    const/4 v8, 0x2

	goto/32 :l_qzsKtQKxvpfiEiLJ_64

	nop

	:l_GMrehULbovOwentD_65
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 248
    .local v8, "w":Ljava/lang/Object;, "TR;"
	goto/32 :l_iJDRNdSgeYQQDcXG_66

	nop

	:l_WcEerhPRcLQoaeam_70
    neg-int v5, v0

	goto/32 :l_ujbFzHQEDAVIKBNM_71

	nop

	:l_QeAsOpOWaMIAQPxD_14
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 191
    .local v4, "errors":Lio/reactivex/internal/util/AtomicThrowable;
    :cond_1
    :goto_0
	goto/32 :l_FLJiYWdbSKLVkrPN_15

	nop

	:l_BCYOtZmRzZAanWII_49
	if-nez v7, :gl_touiDjDBSnFnLLvx

	goto/32 :cond_8

	:gl_touiDjDBSnFnLLvx
    .line 226
	goto/32 :l_sMoIuLogkbHTxQHO_50

	nop

	:l_tCTAovToeKwsZkby_29
	invoke-static {v3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->bBAweHDVovKxSScv(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 203
	goto/32 :l_fgYqhFFbXIlDEWUZ_30

	nop

	:l_WSxCzZLSttwHOnzX_1
	const v1, 18
	goto/32 :l_KZtBSoYpkYIpIPxP_2

	nop

	:l_gYPAkXcrMeTvtcfr_43
	invoke-static {v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->NIfUlmWMlovRpZzO(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v9

    .line 217
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_iMtDEGcDxpaqhtGV_44

	nop

	:l_PkDYxUApzcjCKYJt_13
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 186
    .local v3, "queue":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_QeAsOpOWaMIAQPxD_14

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_rRMrDnBhlXUtMKer_0

	nop

	:l_AmHCodpwRxIbvpAi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 166
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_TeVIrqUdFCioHBnw_7

	nop

	:l_rRMrDnBhlXUtMKer_0
	const v0, 3
	goto/32 :l_sTtNgUwyHHRMvAvc_1

	nop

	:l_FdhIXMOdwOndYSKI_18
    goto :goto_0

    .line 173
    :cond_1
	goto/32 :l_pmyuPqUjDLmJBQnX_19

	nop

	:l_PpZkkdldoBdhmCMi_3
	rem-int v0, v0, v1
	goto/32 :l_KBTWKgkIxKoYKrvX_4

	nop

	:l_MTUyctVDCjGEDpgM_21
	goto/32 :before_first_instruction

	:dUsDERpPDNgOXQKW
	goto/32 :l_kDBXzHnQnCYStjGm_22

	nop

	:l_sTtNgUwyHHRMvAvc_1
	const v1, 15
	goto/32 :l_ZGbMazNjLOxoTZJz_2

	nop

	:l_dRsMpqfpRdzNBPUW_16
    iput v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 171
	goto/32 :l_MdSTsIWYODqmDSlK_17

	nop

	:l_ZLmEDtnDheLWMyCY_15
    const/4 v0, 0x0

	goto/32 :l_dRsMpqfpRdzNBPUW_16

	nop

	:l_kQqEgJrrIxemnAQM_9
	if-nez v0, :gl_ZqKhZxWAMLXcalmc

	goto/32 :cond_1

	:gl_ZqKhZxWAMLXcalmc
    .line 167
	goto/32 :l_HQDGvkEmKlnvoKak_10

	nop

	:l_HgMcnpYBFrEYVpny_14
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->vNFNcskUfHYTkNAa(Lio/reactivex/disposables/Disposable;)V

    .line 170
    :cond_0
	goto/32 :l_ZLmEDtnDheLWMyCY_15

	nop

	:l_pmyuPqUjDLmJBQnX_19
	invoke-static {p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->DTLDHjhugsjzIhvn(Ljava/lang/Throwable;)V

    .line 175
    :goto_0
	goto/32 :l_dmkevvXaOWrndHZN_20

	nop

	:l_TyPnDGFRcQtvlwZO_5
	goto/32 :dUsDERpPDNgOXQKW
	:IInvAjAKjMNLrrwV
	:YneTWHYdEaOEvCBM

	goto/32 :l_AmHCodpwRxIbvpAi_6

	nop

	:l_TeVIrqUdFCioHBnw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_uUDjZXcHbAxSSgjs_8

	nop

	:l_qYypTiXnwrDnChqK_11
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_OVZCCgZThIZXJaKH_12

	nop

	:l_kDBXzHnQnCYStjGm_22
	goto/32 :YneTWHYdEaOEvCBM
	:l_dlrikdDFxjzvvYRU_13
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HgMcnpYBFrEYVpny_14

	nop

	:l_OVZCCgZThIZXJaKH_12
	if-ne v0, v1, :gl_FUAjZKWAikJaKDiR

	goto/32 :cond_0

	:gl_FUAjZKWAikJaKDiR
    .line 168
	goto/32 :l_dlrikdDFxjzvvYRU_13

	nop

	:l_uUDjZXcHbAxSSgjs_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->fTSHegjnIXJIvvsJ(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_kQqEgJrrIxemnAQM_9

	nop

	:l_MdSTsIWYODqmDSlK_17
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->PANNECqaFLaCRZBY(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

	goto/32 :l_FdhIXMOdwOndYSKI_18

	nop

	:l_KBTWKgkIxKoYKrvX_4
	if-lez v0, :gl_zFcNkAkZeUUBwbCo

	goto/32 :IInvAjAKjMNLrrwV

	:gl_zFcNkAkZeUUBwbCo	goto/32 :l_TyPnDGFRcQtvlwZO_5

	nop

	:l_HQDGvkEmKlnvoKak_10
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_qYypTiXnwrDnChqK_11

	nop

	:l_ZGbMazNjLOxoTZJz_2
	add-int v0, v0, v1
	goto/32 :l_PpZkkdldoBdhmCMi_3

	nop

	:l_dmkevvXaOWrndHZN_20
    return-void

	:after_last_instruction

	goto/32 :l_MTUyctVDCjGEDpgM_21

	nop

.end method

.method innerSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XHgALylYFTCdyELB_0

	nop

	:l_lUbafmIxTGbslTFp_4
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->ZhlNhtuppsRSxjEF(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

    .line 163
	goto/32 :l_rorkDzjoFrZsNzSo_5

	nop

	:l_ykpdfmOirIlHyefI_6
	goto/32 :before_first_instruction

	:l_XHgALylYFTCdyELB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 160
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
    .local p1, "item":Ljava/lang/Object;, "TR;"
	goto/32 :l_fTiAkhsyujWDdYit_1

	nop

	:l_rorkDzjoFrZsNzSo_5
    return-void

	:after_last_instruction

	goto/32 :l_ykpdfmOirIlHyefI_6

	nop

	:l_VGwXGIesMSiOvgsZ_2
    const/4 v0, 0x2

	goto/32 :l_tDBFSEYwcumsaapX_3

	nop

	:l_fTiAkhsyujWDdYit_1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 161
	goto/32 :l_VGwXGIesMSiOvgsZ_2

	nop

	:l_tDBFSEYwcumsaapX_3
    iput v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 162
	goto/32 :l_lUbafmIxTGbslTFp_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_rDwCfipkFRCwRWbg_0

	nop

	:l_JFcPlvBQiOtVEoEn_3
	goto/32 :before_first_instruction

	:l_RoUlrnnPTZKLlxOR_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->cancelled:Z

	goto/32 :l_TJpZObtiSWblOsFo_2

	nop

	:l_rDwCfipkFRCwRWbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_RoUlrnnPTZKLlxOR_1

	nop

	:l_TJpZObtiSWblOsFo_2
    return v0

	:after_last_instruction

	goto/32 :l_JFcPlvBQiOtVEoEn_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_QVgFXjhVChuIEkQX_0

	nop

	:l_djclPNJYRNlDmDux_1
    const/4 v0, 0x1

	goto/32 :l_EARzYFGEVskRIVvV_2

	nop

	:l_EARzYFGEVskRIVvV_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->done:Z

    .line 140
	goto/32 :l_cAvzXtNYakAAoXuP_3

	nop

	:l_cAvzXtNYakAAoXuP_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->iDeNmpIAmrZxnpAH(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

    .line 141
	goto/32 :l_ZfENGDhPkQHGfXSL_4

	nop

	:l_ZfENGDhPkQHGfXSL_4
    return-void

	:after_last_instruction

	goto/32 :l_ZHsyIkHYGhIHuXKY_5

	nop

	:l_QVgFXjhVChuIEkQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_djclPNJYRNlDmDux_1

	nop

	:l_ZHsyIkHYGhIHuXKY_5
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_anvkjgBaRTiLcTNX_0

	nop

	:l_BnQzimOvzPLDjupe_2
	add-int v0, v0, v1
	goto/32 :l_TVLkdiOLvgQeANou_3

	nop

	:l_FyQeYMbofKKgZTvU_15
    const/4 v0, 0x1

	goto/32 :l_TvaWubuOSNFNrGgh_16

	nop

	:l_QruvWePONUIGxrfB_10
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_aXMzlpVFjkFWXWOh_11

	nop

	:l_TVLkdiOLvgQeANou_3
	rem-int v0, v0, v1
	goto/32 :l_IYxhrhpbMtZffZGI_4

	nop

	:l_IYxhrhpbMtZffZGI_4
	if-lez v0, :gl_oyxQLCEXmjYcuoqq

	goto/32 :qqwvEFVbulAJaien

	:gl_oyxQLCEXmjYcuoqq	goto/32 :l_SzbvaksnSnnpOjMX_5

	nop

	:l_phYAosgnjQDJnWAI_14
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->iUEfLwJdeZlNJTJB(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;)V

    .line 130
    :cond_0
	goto/32 :l_FyQeYMbofKKgZTvU_15

	nop

	:l_tGRUUmjEziaPzlia_17
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->nrNciGSqUsQywvJC(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

	goto/32 :l_RItcYSyNbveVBBUz_18

	nop

	:l_cmyjnTlFvECjeauT_20
    return-void

	:after_last_instruction

	goto/32 :l_qJKbOCqtLqJnRMlI_21

	nop

	:l_ibLnbyXsrsDbmMhB_13
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

	goto/32 :l_phYAosgnjQDJnWAI_14

	nop

	:l_qJKbOCqtLqJnRMlI_21
	goto/32 :before_first_instruction

	:ukntHinXJdzjmbAm
	goto/32 :l_CjCgjUioIbDjQtjJ_22

	nop

	:l_TvaWubuOSNFNrGgh_16
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->done:Z

    .line 131
	goto/32 :l_tGRUUmjEziaPzlia_17

	nop

	:l_anvkjgBaRTiLcTNX_0
	const v0, 29
	goto/32 :l_jTREGCNPiChoCuJJ_1

	nop

	:l_SzbvaksnSnnpOjMX_5
	goto/32 :ukntHinXJdzjmbAm
	:qqwvEFVbulAJaien
	:IaLnwyEKPjxiUkLP

	goto/32 :l_wUnqrBJLmANypnbV_6

	nop

	:l_KrWjZtigiyhHBtTt_9
	if-nez v0, :gl_JhnxXOJaRiFXnQNv

	goto/32 :cond_1

	:gl_JhnxXOJaRiFXnQNv
    .line 127
	goto/32 :l_QruvWePONUIGxrfB_10

	nop

	:l_wUnqrBJLmANypnbV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 126
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_JBUmzjWCpKHMGgtH_7

	nop

	:l_ZMKTuSrRzUgqoQDK_12
	if-eq v0, v1, :gl_PUCPPQdUjPxnSUar

	goto/32 :cond_0

	:gl_PUCPPQdUjPxnSUar
    .line 128
	goto/32 :l_ibLnbyXsrsDbmMhB_13

	nop

	:l_aXMzlpVFjkFWXWOh_11
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_ZMKTuSrRzUgqoQDK_12

	nop

	:l_vtZsuzTZoywNaabp_19
	invoke-static {p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->AszhLhqfqmFlhxrS(Ljava/lang/Throwable;)V

    .line 135
    :goto_0
	goto/32 :l_cmyjnTlFvECjeauT_20

	nop

	:l_RItcYSyNbveVBBUz_18
    goto :goto_0

    .line 133
    :cond_1
	goto/32 :l_vtZsuzTZoywNaabp_19

	nop

	:l_JBUmzjWCpKHMGgtH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_ZmJlWkwqVUlIZQjO_8

	nop

	:l_jTREGCNPiChoCuJJ_1
	const v1, 10
	goto/32 :l_BnQzimOvzPLDjupe_2

	nop

	:l_ZmJlWkwqVUlIZQjO_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->KqJtEOcvMmmLMZil(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KrWjZtigiyhHBtTt_9

	nop

	:l_CjCgjUioIbDjQtjJ_22
	goto/32 :IaLnwyEKPjxiUkLP
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mBegFPPJfgkoDYCU_0

	nop

	:l_ksDIyFOUgeNNIVuj_4
    return-void

	:after_last_instruction

	goto/32 :l_xUJDHHLHyKMvGnMI_5

	nop

	:l_xUJDHHLHyKMvGnMI_5
	goto/32 :before_first_instruction

	:l_qEIzuvIdPSqJWEyd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_JuBhYARosqaZswQS_2

	nop

	:l_mBegFPPJfgkoDYCU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qEIzuvIdPSqJWEyd_1

	nop

	:l_JuBhYARosqaZswQS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->flNemLDcfapeFKqr(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 121
	goto/32 :l_OTwHsYRkCRzaFzYb_3

	nop

	:l_OTwHsYRkCRzaFzYb_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->HUIVqSlhgCIRMghP(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

    .line 122
	goto/32 :l_ksDIyFOUgeNNIVuj_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_JrAkkEFUweTLtemG_0

	nop

	:l_JrAkkEFUweTLtemG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_JZQlTZNWCxwFVMhW_1

	nop

	:l_TGaGNtPxbLDSrJMR_4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 114
	goto/32 :l_sJUhQyYTuIlVwqBH_5

	nop

	:l_JZQlTZNWCxwFVMhW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_bnEyyWJHtWClvTxA_2

	nop

	:l_PgSGvTQNqblztctE_7
    return-void

	:after_last_instruction

	goto/32 :l_dRKsVMsvaTuZPrFX_8

	nop

	:l_dRKsVMsvaTuZPrFX_8
	goto/32 :before_first_instruction

	:l_sJUhQyYTuIlVwqBH_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_iKqCeFUbSowGbNYQ_6

	nop

	:l_iKqCeFUbSowGbNYQ_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->rGMJfWkeHwQgSsZH(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 116
    :cond_0
	goto/32 :l_PgSGvTQNqblztctE_7

	nop

	:l_bnEyyWJHtWClvTxA_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->kEKsrbvwPbYUuGOV(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kJynIyNDhqybsSCn_3

	nop

	:l_kJynIyNDhqybsSCn_3
	if-nez v0, :gl_uzNUrtmjzModpRyV

	goto/32 :cond_0

	:gl_uzNUrtmjzModpRyV
    .line 113
	goto/32 :l_TGaGNtPxbLDSrJMR_4

	nop

.end method
