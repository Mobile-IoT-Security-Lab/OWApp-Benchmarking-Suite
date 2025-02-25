.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithLatestFromObserver"
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
.field private static final serialVersionUID:J = 0x15e3c5e57e438349L


# instance fields
.field final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final values:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static modeOBpjdxZQKpem(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;)V
    .locals 0

	goto/32 :l_CjhPYjrhAhHkNMrK_0

	nop

	:l_laNZqJEyvJVncgmy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->dispose()V

	goto/32 :l_eUJSTXfrOfdniFsK_2

	nop

	:l_JYUCaoRqSopfkXDd_3
	goto/32 :before_first_instruction

	:l_CjhPYjrhAhHkNMrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laNZqJEyvJVncgmy_1

	nop

	:l_eUJSTXfrOfdniFsK_2
    return-void

	:after_last_instruction

	goto/32 :l_JYUCaoRqSopfkXDd_3

	nop

.end method

.method public static VaYgNTAsgRSlDzpx(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_KNotNhvRdNvOaHah_0

	nop

	:l_kabhyrVOKxsSHwNO_2
    return v0

	:after_last_instruction

	goto/32 :l_YLnCoOHqlsjcOidf_3

	nop

	:l_KNotNhvRdNvOaHah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppFcloaXIdQzToYI_1

	nop

	:l_YLnCoOHqlsjcOidf_3
	goto/32 :before_first_instruction

	:l_ppFcloaXIdQzToYI_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_kabhyrVOKxsSHwNO_2

	nop

.end method

.method public static JOjrERwxKHiZVZza(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;)V
    .locals 0

	goto/32 :l_TZCZEQULpPAwYVJz_0

	nop

	:l_TZCZEQULpPAwYVJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdvyiDXNiyYbJLbC_1

	nop

	:l_vdvyiDXNiyYbJLbC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->dispose()V

	goto/32 :l_VYKUBODWrhciOMCq_2

	nop

	:l_VYKUBODWrhciOMCq_2
    return-void

	:after_last_instruction

	goto/32 :l_bDuDXgYtqBarTRAu_3

	nop

	:l_bDuDXgYtqBarTRAu_3
	goto/32 :before_first_instruction

.end method

.method public static tIBJwKDXgNhzrpUk(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V
    .locals 0

	goto/32 :l_UQeyQxRWvbuphYNr_0

	nop

	:l_mKWhSPxZqVMZtiLD_3
	goto/32 :before_first_instruction

	:l_VAaryhXCHMKSUbzD_2
    return-void

	:after_last_instruction

	goto/32 :l_mKWhSPxZqVMZtiLD_3

	nop

	:l_UQeyQxRWvbuphYNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOIuLDxyNtCpOxpO_1

	nop

	:l_ZOIuLDxyNtCpOxpO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->cancelAllBut(I)V

	goto/32 :l_VAaryhXCHMKSUbzD_2

	nop

.end method

.method public static wjUEQYIsWDmvOzQJ(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_CZSDSQFTIpfwQKsS_0

	nop

	:l_tcDYcCqLZbstfNDC_3
	goto/32 :before_first_instruction

	:l_lnkaEnzJEjGKkLuI_2
    return-void

	:after_last_instruction

	goto/32 :l_tcDYcCqLZbstfNDC_3

	nop

	:l_BJNgKkdESgidcFTK_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_lnkaEnzJEjGKkLuI_2

	nop

	:l_CZSDSQFTIpfwQKsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJNgKkdESgidcFTK_1

	nop

.end method

.method public static TkuchBVDpRhqRJCz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_kYzRdQlXoflyfVDZ_0

	nop

	:l_wvjLfUFxlZSPyymD_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_pfuZLmweyGfwmSRR_2

	nop

	:l_pfuZLmweyGfwmSRR_2
    return v0

	:after_last_instruction

	goto/32 :l_btNGNoKIDTkeiRbp_3

	nop

	:l_kYzRdQlXoflyfVDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvjLfUFxlZSPyymD_1

	nop

	:l_btNGNoKIDTkeiRbp_3
	goto/32 :before_first_instruction

.end method

.method public static xZWMpDsIbQXbTOVk(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V
    .locals 0

	goto/32 :l_MwGBEHeBlFMlwEyG_0

	nop

	:l_iuqFLcoTFOWotzFu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->cancelAllBut(I)V

	goto/32 :l_zKDTPOCMDYcvEvIf_2

	nop

	:l_IfNCslrSmcAYxfcS_3
	goto/32 :before_first_instruction

	:l_MwGBEHeBlFMlwEyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuqFLcoTFOWotzFu_1

	nop

	:l_zKDTPOCMDYcvEvIf_2
    return-void

	:after_last_instruction

	goto/32 :l_IfNCslrSmcAYxfcS_3

	nop

.end method

.method public static MAuAUIHTCpnRdAYm(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_mtUMwjIDlxzDqcMk_0

	nop

	:l_VOhkixyJzacRsBCF_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_nzmvwpDxFKXrutmV_2

	nop

	:l_mtUMwjIDlxzDqcMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOhkixyJzacRsBCF_1

	nop

	:l_nzmvwpDxFKXrutmV_2
    return-void

	:after_last_instruction

	goto/32 :l_zZegJUhGNYFGfBwH_3

	nop

	:l_zZegJUhGNYFGfBwH_3
	goto/32 :before_first_instruction

.end method

.method public static zIKUMuKPHZilnFpr(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_TRzLsQKiAYmpAucv_0

	nop

	:l_EXinNBKRRzQZrnpn_3
	goto/32 :before_first_instruction

	:l_TRzLsQKiAYmpAucv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWDdISBMnPwSDcXa_1

	nop

	:l_zqGwbzwCSPDsitnk_2
    return-void

	:after_last_instruction

	goto/32 :l_EXinNBKRRzQZrnpn_3

	nop

	:l_IWDdISBMnPwSDcXa_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_zqGwbzwCSPDsitnk_2

	nop

.end method

.method public static njkfAHDOfFekYilN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZveHABBlFGiqwiFk_0

	nop

	:l_ZveHABBlFGiqwiFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnvgotpjTQSJxnEv_1

	nop

	:l_JkjnMIAgdhbckxgC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cCLZSKiBTBnGjOVf_3

	nop

	:l_RnvgotpjTQSJxnEv_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JkjnMIAgdhbckxgC_2

	nop

	:l_cCLZSKiBTBnGjOVf_3
	goto/32 :before_first_instruction

.end method

.method public static dwXUJzMfcxSJjEAy(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OzDQqivwxmPWXoSH_0

	nop

	:l_bFUdsZalzqaZEbGt_2
    return v0

	:after_last_instruction

	goto/32 :l_MQGUlrKvbJJHMLYy_3

	nop

	:l_OzDQqivwxmPWXoSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STyHuRQXBNOXEIuk_1

	nop

	:l_STyHuRQXBNOXEIuk_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bFUdsZalzqaZEbGt_2

	nop

	:l_MQGUlrKvbJJHMLYy_3
	goto/32 :before_first_instruction

.end method

.method public static QdKuvpumNMwfzFUU(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V
    .locals 0

	goto/32 :l_nqcQqZHLbKrhEQfE_0

	nop

	:l_OulMjdNcnQrkTOCp_2
    return-void

	:after_last_instruction

	goto/32 :l_hNQXJIjcxguDHxnw_3

	nop

	:l_dRcUmBnfHVwowPoj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->cancelAllBut(I)V

	goto/32 :l_OulMjdNcnQrkTOCp_2

	nop

	:l_hNQXJIjcxguDHxnw_3
	goto/32 :before_first_instruction

	:l_nqcQqZHLbKrhEQfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRcUmBnfHVwowPoj_1

	nop

.end method

.method public static bqtafhDkDlCKebCU(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_iBlbOQYDlcffGgPr_0

	nop

	:l_RGYvixbXLJEHFpUd_2
    return-void

	:after_last_instruction

	goto/32 :l_PHkGCHRfTggNYlgK_3

	nop

	:l_dXWAcsYBjrZckRwo_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_RGYvixbXLJEHFpUd_2

	nop

	:l_iBlbOQYDlcffGgPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXWAcsYBjrZckRwo_1

	nop

	:l_PHkGCHRfTggNYlgK_3
	goto/32 :before_first_instruction

.end method

.method public static pEGYicNOqzKZYGnd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IBxzZVlnJSwEJPbZ_0

	nop

	:l_MaraSWwbcLwtGAwf_3
	goto/32 :before_first_instruction

	:l_rFFEIvmPgmYAajKB_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SELLGiDmaBaxEEye_2

	nop

	:l_IBxzZVlnJSwEJPbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFFEIvmPgmYAajKB_1

	nop

	:l_SELLGiDmaBaxEEye_2
    return-void

	:after_last_instruction

	goto/32 :l_MaraSWwbcLwtGAwf_3

	nop

.end method

.method public static NmfDMkJsQEzxgPPl(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V
    .locals 0

	goto/32 :l_fvDVmozvwzxHaOsO_0

	nop

	:l_fvDVmozvwzxHaOsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWBWGGcwBYESHIOS_1

	nop

	:l_yoBgHPBKisPBTtXh_3
	goto/32 :before_first_instruction

	:l_UWBWGGcwBYESHIOS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->cancelAllBut(I)V

	goto/32 :l_ARRlRXfkITejjKaF_2

	nop

	:l_ARRlRXfkITejjKaF_2
    return-void

	:after_last_instruction

	goto/32 :l_yoBgHPBKisPBTtXh_3

	nop

.end method

.method public static GvwifIQYJGwdGdox(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_cyYKZkZcEsOUVnUF_0

	nop

	:l_cyYKZkZcEsOUVnUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACEftwyxHXVBYitC_1

	nop

	:l_OelePXwDCuyBmqig_3
	goto/32 :before_first_instruction

	:l_XxgojNQIRnpdXNre_2
    return-void

	:after_last_instruction

	goto/32 :l_OelePXwDCuyBmqig_3

	nop

	:l_ACEftwyxHXVBYitC_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_XxgojNQIRnpdXNre_2

	nop

.end method

.method public static drDGohiPfHcuKvrH(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 1

	goto/32 :l_lKVasttPTNKUyDbm_0

	nop

	:l_HnvepCRBQssnpLdZ_2
    return v0

	:after_last_instruction

	goto/32 :l_cPjUJgGNhKKIMphE_3

	nop

	:l_lKVasttPTNKUyDbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OICacpcQAzznHkIS_1

	nop

	:l_cPjUJgGNhKKIMphE_3
	goto/32 :before_first_instruction

	:l_OICacpcQAzznHkIS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_HnvepCRBQssnpLdZ_2

	nop

.end method

.method public static bXfiyLCmTYZUdobU(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XGWkCPQUUKvlVFLl_0

	nop

	:l_gIIksTKstOCVgsZr_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hzDKAZPbZaaVwuVv_2

	nop

	:l_XGWkCPQUUKvlVFLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIIksTKstOCVgsZr_1

	nop

	:l_xTZBbiWYQqgZbMAQ_3
	goto/32 :before_first_instruction

	:l_hzDKAZPbZaaVwuVv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTZBbiWYQqgZbMAQ_3

	nop

.end method

.method public static jRKJbncOOYUIcmHq(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VamLyvvZGQysDUtQ_0

	nop

	:l_LNKFZzpnAhJlKPRa_3
	goto/32 :before_first_instruction

	:l_GYPdISQVabFnAAyl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LNKFZzpnAhJlKPRa_3

	nop

	:l_VamLyvvZGQysDUtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oibCWYCmqbASJFna_1

	nop

	:l_oibCWYCmqbASJFna_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GYPdISQVabFnAAyl_2

	nop

.end method

.method public static blaNarURqJkDKBgf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wWMXumXuwBVDZXDS_0

	nop

	:l_tnXdebylrnfLBgep_3
	goto/32 :before_first_instruction

	:l_RiYhRsAewOywGvrk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RngnZjjZzNjLGvgs_2

	nop

	:l_RngnZjjZzNjLGvgs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tnXdebylrnfLBgep_3

	nop

	:l_wWMXumXuwBVDZXDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiYhRsAewOywGvrk_1

	nop

.end method

.method public static KSxEcOwtJhadlcax(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_pfYeOKyiTMjqHOyN_0

	nop

	:l_XbvnLgAVoUxREBEy_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_RlJEXrCcXxSCQNtd_2

	nop

	:l_RlJEXrCcXxSCQNtd_2
    return-void

	:after_last_instruction

	goto/32 :l_zEGuvFXRFqkfdpJv_3

	nop

	:l_zEGuvFXRFqkfdpJv_3
	goto/32 :before_first_instruction

	:l_pfYeOKyiTMjqHOyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbvnLgAVoUxREBEy_1

	nop

.end method

.method public static OpTGpCFrInqbzFay(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uZvuyzmcPaTMQisA_0

	nop

	:l_uZvuyzmcPaTMQisA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBzJFAZgYReCUmZG_1

	nop

	:l_nZGsPxhaeEcRjAPN_2
    return-void

	:after_last_instruction

	goto/32 :l_bxBrgpfrUanlkGMY_3

	nop

	:l_bxBrgpfrUanlkGMY_3
	goto/32 :before_first_instruction

	:l_lBzJFAZgYReCUmZG_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_nZGsPxhaeEcRjAPN_2

	nop

.end method

.method public static rtPRBgqfvZUNjoux(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;)V
    .locals 0

	goto/32 :l_WfdjJtENLOiwcLMi_0

	nop

	:l_oKWdltiqGMHvhzIu_2
    return-void

	:after_last_instruction

	goto/32 :l_NffOwkxaVCStCOQA_3

	nop

	:l_NffOwkxaVCStCOQA_3
	goto/32 :before_first_instruction

	:l_JSlegnpBCTMXiViR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->dispose()V

	goto/32 :l_oKWdltiqGMHvhzIu_2

	nop

	:l_WfdjJtENLOiwcLMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSlegnpBCTMXiViR_1

	nop

.end method

.method public static cdELRULWRPJkVmyX(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GuOLMNXeeyuDfSQE_0

	nop

	:l_QOpMaTIeKUloywVX_2
    return-void

	:after_last_instruction

	goto/32 :l_JbdOntKZYnAvoHkD_3

	nop

	:l_JbdOntKZYnAvoHkD_3
	goto/32 :before_first_instruction

	:l_yFZTcVHxSXCUXaTf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QOpMaTIeKUloywVX_2

	nop

	:l_GuOLMNXeeyuDfSQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFZTcVHxSXCUXaTf_1

	nop

.end method

.method public static SbaradZiwJuugvti(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OdbYozvlYlvbUfNI_0

	nop

	:l_ojzbTgzlWMoGcAys_2
    return v0

	:after_last_instruction

	goto/32 :l_vveuYeZajBNWPspM_3

	nop

	:l_cAxbzZiItlorMUGb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ojzbTgzlWMoGcAys_2

	nop

	:l_vveuYeZajBNWPspM_3
	goto/32 :before_first_instruction

	:l_OdbYozvlYlvbUfNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAxbzZiItlorMUGb_1

	nop

.end method

.method public static dpvEeFeFElXdfFpH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pZWpJFfFedMOLZtO_0

	nop

	:l_sUDbCXXOTEJxJYLZ_3
	goto/32 :before_first_instruction

	:l_EWMiSCRrwDrpYhWa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sUDbCXXOTEJxJYLZ_3

	nop

	:l_oMzunwJHQeAONLCU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EWMiSCRrwDrpYhWa_2

	nop

	:l_pZWpJFfFedMOLZtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMzunwJHQeAONLCU_1

	nop

.end method

.method public static luAAabWoLhGtXhpr(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OxCpdsqNqMzwQkbb_0

	nop

	:l_OxCpdsqNqMzwQkbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBXlxCdMRnsOBYIH_1

	nop

	:l_sFQNcPgiWzBTXdMV_3
	goto/32 :before_first_instruction

	:l_leHicTVLfmlrysnL_2
    return v0

	:after_last_instruction

	goto/32 :l_sFQNcPgiWzBTXdMV_3

	nop

	:l_eBXlxCdMRnsOBYIH_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_leHicTVLfmlrysnL_2

	nop

.end method

.method public static gSMDVrYxguPNzJRD(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_BYEPTGGyaowgkgwP_0

	nop

	:l_lyueSsVLozcOAvgq_3
	goto/32 :before_first_instruction

	:l_BYEPTGGyaowgkgwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEnCLjhOlsXnergg_1

	nop

	:l_eEnCLjhOlsXnergg_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_SSAqGtRkxOmUQiIy_2

	nop

	:l_SSAqGtRkxOmUQiIy_2
    return-void

	:after_last_instruction

	goto/32 :l_lyueSsVLozcOAvgq_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;I)V
    .locals 3

	goto/32 :l_uPDpAtfgXWEROpTV_0

	nop

	:l_frGupwDpEjrHPcyi_8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

    .line 119
	goto/32 :l_bumdGsADMGkTbpGL_9

	nop

	:l_TgDGWUViZDZHDpQm_16
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_NYOuhrvHniGjTruI_17

	nop

	:l_lZjCgorQWAHNCFUP_4
	if-lez v0, :gl_jXNzdpXpIwuObZkN

	goto/32 :OoWuiQNeUQppDMhK

	:gl_jXNzdpXpIwuObZkN	goto/32 :l_NqeQeMiWrXVVkDqD_5

	nop

	:l_uJCNopaDkJRwfakM_26
    invoke-direct {v1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_jEIVBuVacRdLJpMv_27

	nop

	:l_PVsKbqAKLJTZkdgx_21
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
	goto/32 :l_rfHYONXTmAdjTxld_22

	nop

	:l_uPDpAtfgXWEROpTV_0
	const v0, 1
	goto/32 :l_dCfXslvbEoyooznG_1

	nop

	:l_NqeQeMiWrXVVkDqD_5
	goto/32 :fGAevTQYsrYkvSoG
	:OoWuiQNeUQppDMhK
	:ejtRPpqDgxyxFIeF

	goto/32 :l_IWKhQJlMCKsAPEcA_6

	nop

	:l_zHpBBaKzGCEXeHHf_20
    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_PVsKbqAKLJTZkdgx_21

	nop

	:l_rfHYONXTmAdjTxld_22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gYYRlmYPrEHehnfY_23

	nop

	:l_OtFxTpJGrytevlSA_10
    new-array v0, p3, [Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;

    .line 121
    .local v0, "s":[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;
	goto/32 :l_suPzxwvNqYFPOqFz_11

	nop

	:l_BxVLAXeZeymIVDFx_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
	goto/32 :l_frGupwDpEjrHPcyi_8

	nop

	:l_bumdGsADMGkTbpGL_9
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->combiner:Lio/reactivex/functions/Function;

    .line 120
	goto/32 :l_OtFxTpJGrytevlSA_10

	nop

	:l_bDFVCCKOhfHbHXjF_2
	add-int v0, v0, v1
	goto/32 :l_ajUCTDJfNMyyRJKb_3

	nop

	:l_bBimlVGtdvaHmLzn_15
    aput-object v2, v0, v1

    .line 121
	goto/32 :l_TgDGWUViZDZHDpQm_16

	nop

	:l_pPpdEmltnYwTkFOB_18
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->observers:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;

    .line 125
	goto/32 :l_wsfuajREOtvPtADa_19

	nop

	:l_ajUCTDJfNMyyRJKb_3
	rem-int v0, v0, v1
	goto/32 :l_lZjCgorQWAHNCFUP_4

	nop

	:l_IgJetTVkmXFtEcQI_24
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
	goto/32 :l_FTyKNpntddPmveIy_25

	nop

	:l_IWKhQJlMCKsAPEcA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "combiner":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;TR;>;"
	goto/32 :l_BxVLAXeZeymIVDFx_7

	nop

	:l_suPzxwvNqYFPOqFz_11
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_xSSfMHEroIUHkvvb_12

	nop

	:l_hzZUtbalNVYDrfAh_14
    invoke-direct {v2, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V

	goto/32 :l_bBimlVGtdvaHmLzn_15

	nop

	:l_mGvNzjFHcVbdXsCV_29
	goto/32 :before_first_instruction

	:fGAevTQYsrYkvSoG
	goto/32 :l_HoSLfIqdLsKwvgrI_30

	nop

	:l_jEIVBuVacRdLJpMv_27
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 128
	goto/32 :l_zLoBCFUlfsaobrXx_28

	nop

	:l_HoSLfIqdLsKwvgrI_30
	goto/32 :ejtRPpqDgxyxFIeF
	:l_FTyKNpntddPmveIy_25
    new-instance v1, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_uJCNopaDkJRwfakM_26

	nop

	:l_gYYRlmYPrEHehnfY_23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_IgJetTVkmXFtEcQI_24

	nop

	:l_ZhcdGPbGzlKXbRlG_13
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;

	goto/32 :l_hzZUtbalNVYDrfAh_14

	nop

	:l_NYOuhrvHniGjTruI_17
    goto :goto_0

    .line 124
    .end local v1    # "i":I
    :cond_0
	goto/32 :l_pPpdEmltnYwTkFOB_18

	nop

	:l_zLoBCFUlfsaobrXx_28
    return-void

	:after_last_instruction

	goto/32 :l_mGvNzjFHcVbdXsCV_29

	nop

	:l_xSSfMHEroIUHkvvb_12
	if-lt v1, p3, :gl_xZYExCoMjeNjvOBV

	goto/32 :cond_0

	:gl_xZYExCoMjeNjvOBV
    .line 122
	goto/32 :l_ZhcdGPbGzlKXbRlG_13

	nop

	:l_dCfXslvbEoyooznG_1
	const v1, 10
	goto/32 :l_bDFVCCKOhfHbHXjF_2

	nop

	:l_wsfuajREOtvPtADa_19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zHpBBaKzGCEXeHHf_20

	nop

.end method


# virtual methods
.method cancelAllBut(I)V
    .locals 3

	goto/32 :l_GNohuZwimgVwKgXg_0

	nop

	:l_yVQYEPGaWpzhlQWF_2
	add-int v0, v0, v1
	goto/32 :l_wcRHsGqKHjYYfmzC_3

	nop

	:l_ZLXwSspZxenmWmoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 232
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
	goto/32 :l_OLWkhlHNopGVOisf_7

	nop

	:l_KJCWIezxXhWMSzsI_18
	goto/32 :blAHklMEhNeeIIYS
	:l_MwdRBdeYhNrxYgVG_15
    goto :goto_0

    .line 238
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_jcrNwGnNJCNpDRtG_16

	nop

	:l_PFUgeEDvTfpJlOTX_11
	if-ne v1, p1, :gl_ZrkoIMDqDWNfEuaS

	goto/32 :cond_0

	:gl_ZrkoIMDqDWNfEuaS
    .line 235
	goto/32 :l_wMLJcRhIbEphEtfO_12

	nop

	:l_EjeEdmyPXIQLAtVS_8
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_INeEMpUwRHlvDXwr_9

	nop

	:l_wMLJcRhIbEphEtfO_12
    aget-object v2, v0, v1

	goto/32 :l_zSryuMBpHvUOUkYE_13

	nop

	:l_irtoNWfyZyzejKtM_14
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_MwdRBdeYhNrxYgVG_15

	nop

	:l_TdRgFFfmlNbmgHCm_10
	if-lt v1, v2, :gl_vWmKEAmBvVXiNfFL

	goto/32 :cond_1

	:gl_vWmKEAmBvVXiNfFL
    .line 234
	goto/32 :l_PFUgeEDvTfpJlOTX_11

	nop

	:l_INeEMpUwRHlvDXwr_9
    array-length v2, v0

	goto/32 :l_TdRgFFfmlNbmgHCm_10

	nop

	:l_bZGCYFYIxkBzHIEx_4
	if-lez v0, :gl_NBQNVAiPxMqYibkT

	goto/32 :pAgbsSWPAVrPkDIa

	:gl_NBQNVAiPxMqYibkT	goto/32 :l_eqSDjJeykmasswro_5

	nop

	:l_OLWkhlHNopGVOisf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->observers:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;

    .line 233
    .local v0, "observers":[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;
	goto/32 :l_EjeEdmyPXIQLAtVS_8

	nop

	:l_GNohuZwimgVwKgXg_0
	const v0, 20
	goto/32 :l_FDhuINLibpgBdEkt_1

	nop

	:l_FDhuINLibpgBdEkt_1
	const v1, 14
	goto/32 :l_yVQYEPGaWpzhlQWF_2

	nop

	:l_eqSDjJeykmasswro_5
	goto/32 :XCEgTcoWjSKsnrxl
	:pAgbsSWPAVrPkDIa
	:blAHklMEhNeeIIYS

	goto/32 :l_ZLXwSspZxenmWmoQ_6

	nop

	:l_TedQVWBOZmDPNKgb_17
	goto/32 :before_first_instruction

	:XCEgTcoWjSKsnrxl
	goto/32 :l_KJCWIezxXhWMSzsI_18

	nop

	:l_zSryuMBpHvUOUkYE_13
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->modeOBpjdxZQKpem(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;)V

    .line 233
    :cond_0
	goto/32 :l_irtoNWfyZyzejKtM_14

	nop

	:l_jcrNwGnNJCNpDRtG_16
    return-void

	:after_last_instruction

	goto/32 :l_TedQVWBOZmDPNKgb_17

	nop

	:l_wcRHsGqKHjYYfmzC_3
	rem-int v0, v0, v1
	goto/32 :l_bZGCYFYIxkBzHIEx_4

	nop

.end method

.method public dispose()V
    .locals 4

	goto/32 :l_IigveWEbGvsRiTSm_0

	nop

	:l_KozbxBOnYBpPQyqH_14
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->JOjrERwxKHiZVZza(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;)V

    .line 207
    .end local v3    # "observer":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;
	goto/32 :l_eUhOGwCRKfyVcGtp_15

	nop

	:l_QwunuQciGvJsBSYi_1
	const v1, 10
	goto/32 :l_jDnIcVUXaRNiUFXo_2

	nop

	:l_eUhOGwCRKfyVcGtp_15
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_plDuxPHHKCqkivDR_16

	nop

	:l_IigveWEbGvsRiTSm_0
	const v0, 12
	goto/32 :l_QwunuQciGvJsBSYi_1

	nop

	:l_EyHaVlrCNzYAqqXz_4
	if-lez v0, :gl_RNKGPQgKgJloyxDE

	goto/32 :SzUoSsWzZwwCOMfk

	:gl_RNKGPQgKgJloyxDE	goto/32 :l_lFCHDzlQAPfpVdRj_5

	nop

	:l_jDnIcVUXaRNiUFXo_2
	add-int v0, v0, v1
	goto/32 :l_lrUEieLTyIakGVgc_3

	nop

	:l_bLatSmlfTXIfACrT_13
    aget-object v3, v0, v2

    .line 208
    .local v3, "observer":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;
	goto/32 :l_KozbxBOnYBpPQyqH_14

	nop

	:l_FNkgqAcGavZnNPBE_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kDaATZgATmCnqYHG_8

	nop

	:l_DworMxzwLhEmNkGN_18
	goto/32 :before_first_instruction

	:YzVFwSFvfVioVTIx
	goto/32 :l_wFlcUPSfxCnNYwIR_19

	nop

	:l_lFCHDzlQAPfpVdRj_5
	goto/32 :YzVFwSFvfVioVTIx
	:SzUoSsWzZwwCOMfk
	:WuVofmbSBDuLJWJM

	goto/32 :l_HplbHqxTeRQiaqNG_6

	nop

	:l_WYOAcCTYLlYTZWOg_11
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_XrbZVjJqFTAGAnCs_12

	nop

	:l_kDaATZgATmCnqYHG_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->VaYgNTAsgRSlDzpx(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 207
	goto/32 :l_EWFHYWVatYFycYhD_9

	nop

	:l_DWaNSgfDngPXivSc_10
    array-length v1, v0

	goto/32 :l_WYOAcCTYLlYTZWOg_11

	nop

	:l_EWFHYWVatYFycYhD_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->observers:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;

	goto/32 :l_DWaNSgfDngPXivSc_10

	nop

	:l_wFlcUPSfxCnNYwIR_19
	goto/32 :WuVofmbSBDuLJWJM
	:l_plDuxPHHKCqkivDR_16
    goto :goto_0

    .line 210
    :cond_0
	goto/32 :l_iVXEzuCKwqYCDEmS_17

	nop

	:l_HplbHqxTeRQiaqNG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 206
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
	goto/32 :l_FNkgqAcGavZnNPBE_7

	nop

	:l_lrUEieLTyIakGVgc_3
	rem-int v0, v0, v1
	goto/32 :l_EyHaVlrCNzYAqqXz_4

	nop

	:l_iVXEzuCKwqYCDEmS_17
    return-void

	:after_last_instruction

	goto/32 :l_DworMxzwLhEmNkGN_18

	nop

	:l_XrbZVjJqFTAGAnCs_12
	if-lt v2, v1, :gl_vBggOozBYwzWRphL

	goto/32 :cond_0

	:gl_vBggOozBYwzWRphL
	goto/32 :l_bLatSmlfTXIfACrT_13

	nop

.end method

.method innerComplete(IZ)V
    .locals 2

	goto/32 :l_fDKkhzumdFuNuVHa_0

	nop

	:l_zeZWIMBGboIDjOhh_1
	const v1, 9
	goto/32 :l_ZJYtvssIVPfNDIoo_2

	nop

	:l_HjIemuipBmEZEQMk_10
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->tIBJwKDXgNhzrpUk(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V

    .line 227
	goto/32 :l_eEcJFoTXCOaOaJmE_11

	nop

	:l_ZJYtvssIVPfNDIoo_2
	add-int v0, v0, v1
	goto/32 :l_XdrnvBDunkgReQWs_3

	nop

	:l_EQqwugMqydbYPKPN_5
	goto/32 :JgrIVdmgobelLBHG
	:FiQieMATKJZWFdry
	:kvlnhDYOWRWjkVch

	goto/32 :l_rAkhqHoJdBbFuYZC_6

	nop

	:l_XdrnvBDunkgReQWs_3
	rem-int v0, v0, v1
	goto/32 :l_rZmcnTPQeqWHRSCQ_4

	nop

	:l_fDKkhzumdFuNuVHa_0
	const v0, 19
	goto/32 :l_zeZWIMBGboIDjOhh_1

	nop

	:l_YYNhiDclwXwlOVjb_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_XHWVOOZGpgAEhVvR_13

	nop

	:l_rZmcnTPQeqWHRSCQ_4
	if-lez v0, :gl_rRacgfadXWqMOlsG

	goto/32 :FiQieMATKJZWFdry

	:gl_rRacgfadXWqMOlsG	goto/32 :l_EQqwugMqydbYPKPN_5

	nop

	:l_edipQYvWTyDXvhxX_7
	if-eqz p2, :gl_prTflUphagfAJxgu

	goto/32 :cond_0

	:gl_prTflUphagfAJxgu
    .line 225
	goto/32 :l_XsXniideyWWyAtbL_8

	nop

	:l_XsXniideyWWyAtbL_8
    const/4 v0, 0x1

	goto/32 :l_DDLRMDqwPncAONum_9

	nop

	:l_XHWVOOZGpgAEhVvR_13
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->wjUEQYIsWDmvOzQJ(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 229
    :cond_0
	goto/32 :l_DwjvbevNfHhvvHAK_14

	nop

	:l_rGTynbbmndmzceqQ_15
	goto/32 :before_first_instruction

	:JgrIVdmgobelLBHG
	goto/32 :l_MIlIEcvzYKubxKTE_16

	nop

	:l_rAkhqHoJdBbFuYZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "nonEmpty"    # Z

    .line 224
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
	goto/32 :l_edipQYvWTyDXvhxX_7

	nop

	:l_DDLRMDqwPncAONum_9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->done:Z

    .line 226
	goto/32 :l_HjIemuipBmEZEQMk_10

	nop

	:l_eEcJFoTXCOaOaJmE_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_YYNhiDclwXwlOVjb_12

	nop

	:l_MIlIEcvzYKubxKTE_16
	goto/32 :kvlnhDYOWRWjkVch
	:l_DwjvbevNfHhvvHAK_14
    return-void

	:after_last_instruction

	goto/32 :l_rGTynbbmndmzceqQ_15

	nop

.end method

.method innerError(ILjava/lang/Throwable;)V
    .locals 2

	goto/32 :l_csUMerCKFJsHfoAE_0

	nop

	:l_UaKKGDrgAAQskdoq_2
	add-int v0, v0, v1
	goto/32 :l_ejPEmlWNWxbceqcr_3

	nop

	:l_QgkVjLLExcrnAPso_11
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->xZWMpDsIbQXbTOVk(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V

    .line 220
	goto/32 :l_ckUuDPHyHOSdpshl_12

	nop

	:l_ejPEmlWNWxbceqcr_3
	rem-int v0, v0, v1
	goto/32 :l_CgxaIGBoFMJVnjSS_4

	nop

	:l_MSFJPDmuPbWPYbSZ_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_yfsGXPYTzfuMSzex_14

	nop

	:l_gVSltOmzdUMkLdSF_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->TkuchBVDpRhqRJCz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 219
	goto/32 :l_QgkVjLLExcrnAPso_11

	nop

	:l_izZBUSKBQVBGDLvv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 217
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
	goto/32 :l_wYbaiSMMOZsRaBtZ_7

	nop

	:l_LmgWikvsrCfIqKEr_5
	goto/32 :vjQIELzoYOMFvyOl
	:VGEHZZUFEWlNMNSI
	:oFaZoTjOIJxIhEue

	goto/32 :l_izZBUSKBQVBGDLvv_6

	nop

	:l_ifzEmpfIkkHXZvVh_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->done:Z

    .line 218
	goto/32 :l_BdxOhaOvCJEAOXGJ_9

	nop

	:l_BdxOhaOvCJEAOXGJ_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gVSltOmzdUMkLdSF_10

	nop

	:l_OAlqpIWcIHfLkMKb_1
	const v1, 2
	goto/32 :l_UaKKGDrgAAQskdoq_2

	nop

	:l_ckUuDPHyHOSdpshl_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_MSFJPDmuPbWPYbSZ_13

	nop

	:l_wYbaiSMMOZsRaBtZ_7
    const/4 v0, 0x1

	goto/32 :l_ifzEmpfIkkHXZvVh_8

	nop

	:l_YIiFAXzxbvgFFZfe_16
	goto/32 :before_first_instruction

	:vjQIELzoYOMFvyOl
	goto/32 :l_XohvUKKSMbFfvJOd_17

	nop

	:l_iYBodXsJTMnfDSZj_15
    return-void

	:after_last_instruction

	goto/32 :l_YIiFAXzxbvgFFZfe_16

	nop

	:l_csUMerCKFJsHfoAE_0
	const v0, 4
	goto/32 :l_OAlqpIWcIHfLkMKb_1

	nop

	:l_XohvUKKSMbFfvJOd_17
	goto/32 :oFaZoTjOIJxIhEue
	:l_yfsGXPYTzfuMSzex_14
	invoke-static {v0, p2, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->MAuAUIHTCpnRdAYm(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 221
	goto/32 :l_iYBodXsJTMnfDSZj_15

	nop

	:l_CgxaIGBoFMJVnjSS_4
	if-lez v0, :gl_hsiwcnSRMqlqaaby

	goto/32 :VGEHZZUFEWlNMNSI

	:gl_hsiwcnSRMqlqaaby	goto/32 :l_LmgWikvsrCfIqKEr_5

	nop

.end method

.method innerNext(ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_vkqpepnmsmSOmkZD_0

	nop

	:l_vOtLVgnJMLwlroti_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->zIKUMuKPHZilnFpr(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 214
	goto/32 :l_xkSkXTXOZqinyVSh_3

	nop

	:l_xkSkXTXOZqinyVSh_3
    return-void

	:after_last_instruction

	goto/32 :l_vOUxgDkfeTgbqywI_4

	nop

	:l_vBydAYVYuoRJcdFJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vOtLVgnJMLwlroti_2

	nop

	:l_vOUxgDkfeTgbqywI_4
	goto/32 :before_first_instruction

	:l_vkqpepnmsmSOmkZD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "o"    # Ljava/lang/Object;

    .line 213
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
	goto/32 :l_vBydAYVYuoRJcdFJ_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_toRzWftkxDjAGwyn_0

	nop

	:l_toRzWftkxDjAGwyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 201
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
	goto/32 :l_DTXQemTvuTLnmfOx_1

	nop

	:l_OvGEayqLHkqaGFGZ_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_QQjZxiPYZxWqWTjQ_4

	nop

	:l_QQjZxiPYZxWqWTjQ_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->dwXUJzMfcxSJjEAy(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VtvrLusMMZLhkzjG_5

	nop

	:l_QFkVRcCwJjJndLqD_6
	goto/32 :before_first_instruction

	:l_PhwcDtEZqaEezILW_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->njkfAHDOfFekYilN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OvGEayqLHkqaGFGZ_3

	nop

	:l_VtvrLusMMZLhkzjG_5
    return v0

	:after_last_instruction

	goto/32 :l_QFkVRcCwJjJndLqD_6

	nop

	:l_DTXQemTvuTLnmfOx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PhwcDtEZqaEezILW_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_yparBXdvnjcMOBXN_0

	nop

	:l_ELeQMDWWdAjhwuWt_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_ZhYxygGQXzluBIQr_15

	nop

	:l_hjUKRnWLfUudHGlt_11
    const/4 v0, -0x1

	goto/32 :l_XPivcCNSWbpnfohi_12

	nop

	:l_ZhYxygGQXzluBIQr_15
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->bqtafhDkDlCKebCU(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 197
    :cond_0
	goto/32 :l_kGCgjcnOQXgmskcX_16

	nop

	:l_kGCgjcnOQXgmskcX_16
    return-void

	:after_last_instruction

	goto/32 :l_CIrnOKtBYfJmtgSc_17

	nop

	:l_UbtlUixFSITMADYW_8
	if-eqz v0, :gl_CAmbnMuyXhWUVyto

	goto/32 :cond_0

	:gl_CAmbnMuyXhWUVyto
    .line 193
	goto/32 :l_zClBGtdLbGlDGhOS_9

	nop

	:l_zClBGtdLbGlDGhOS_9
    const/4 v0, 0x1

	goto/32 :l_BQwqQQMZkhTTatgW_10

	nop

	:l_CIrnOKtBYfJmtgSc_17
	goto/32 :before_first_instruction

	:yBDzUgLeSDTBTqXd
	goto/32 :l_dfaWRuVOzkTnJsAn_18

	nop

	:l_LxQqzUPkleSRyqxK_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->done:Z

	goto/32 :l_UbtlUixFSITMADYW_8

	nop

	:l_McbhZprkRFNtAzOB_1
	const v1, 18
	goto/32 :l_SKVpblrWpOOTeNwq_2

	nop

	:l_aDtvDINqxWEynmob_3
	rem-int v0, v0, v1
	goto/32 :l_YJvqdgJJvFIHlcuV_4

	nop

	:l_WybDffUCRMydpErr_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ELeQMDWWdAjhwuWt_14

	nop

	:l_toAnyvIoBRUESgUD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
	goto/32 :l_LxQqzUPkleSRyqxK_7

	nop

	:l_BQwqQQMZkhTTatgW_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->done:Z

    .line 194
	goto/32 :l_hjUKRnWLfUudHGlt_11

	nop

	:l_YJvqdgJJvFIHlcuV_4
	if-lez v0, :gl_IzytBomvYcJNUftZ

	goto/32 :ELBnCsYKEdgfzVLK

	:gl_IzytBomvYcJNUftZ	goto/32 :l_IZdaLhabFWicGiQW_5

	nop

	:l_SKVpblrWpOOTeNwq_2
	add-int v0, v0, v1
	goto/32 :l_aDtvDINqxWEynmob_3

	nop

	:l_dfaWRuVOzkTnJsAn_18
	goto/32 :SOKMmwBBPZzbalem
	:l_yparBXdvnjcMOBXN_0
	const v0, 8
	goto/32 :l_McbhZprkRFNtAzOB_1

	nop

	:l_IZdaLhabFWicGiQW_5
	goto/32 :yBDzUgLeSDTBTqXd
	:ELBnCsYKEdgfzVLK
	:SOKMmwBBPZzbalem

	goto/32 :l_toAnyvIoBRUESgUD_6

	nop

	:l_XPivcCNSWbpnfohi_12
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->QdKuvpumNMwfzFUU(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V

    .line 195
	goto/32 :l_WybDffUCRMydpErr_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_fvlqKAZxmHTMIMVN_0

	nop

	:l_hzYCQrbTgBFItxHZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZXSIQNxlfccaruaZ_4

	nop

	:l_wScPYezdWuesOqnc_20
	goto/32 :dYCxqzYgzbrgECMv
	:l_gsnQPLYKnQsTvbGa_1
	const v1, 27
	goto/32 :l_sTQyUyAbvhTlBauy_2

	nop

	:l_uLRhoEZuOhOvISzo_18
    return-void

	:after_last_instruction

	goto/32 :l_JIOYXsCCMKyQGhfB_19

	nop

	:l_GmeOZksMpBUmqVoS_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->done:Z

	goto/32 :l_pYkXGryFJgEENBcm_8

	nop

	:l_SZZDYfarZzlnCHgv_9
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->pEGYicNOqzKZYGnd(Ljava/lang/Throwable;)V

    .line 183
	goto/32 :l_lggoqxVmXDHHDtLr_10

	nop

	:l_lggoqxVmXDHHDtLr_10
    return-void

    .line 185
    :cond_0
	goto/32 :l_wFofRExVMrvoSZvM_11

	nop

	:l_hIJssuURdCFRllIc_14
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->NmfDMkJsQEzxgPPl(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V

    .line 187
	goto/32 :l_wgjDboABvCBqUQEa_15

	nop

	:l_uMluDsITWucDeSyb_13
    const/4 v0, -0x1

	goto/32 :l_hIJssuURdCFRllIc_14

	nop

	:l_gEoAmqrkztsvIpDS_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_EgqfWrefNMRJlJCm_17

	nop

	:l_mUPsjUYrTuhYCkTh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 181
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
	goto/32 :l_GmeOZksMpBUmqVoS_7

	nop

	:l_hMRMpojlqWooTPFM_5
	goto/32 :pMQzLrTzQlJDgYuV
	:EWQwrZYIDtsnURop
	:dYCxqzYgzbrgECMv

	goto/32 :l_mUPsjUYrTuhYCkTh_6

	nop

	:l_pYkXGryFJgEENBcm_8
	if-nez v0, :gl_jdEFNFqDUZEDDiZs

	goto/32 :cond_0

	:gl_jdEFNFqDUZEDDiZs
    .line 182
	goto/32 :l_SZZDYfarZzlnCHgv_9

	nop

	:l_wFofRExVMrvoSZvM_11
    const/4 v0, 0x1

	goto/32 :l_BAnVvqPBychfGYir_12

	nop

	:l_ZXSIQNxlfccaruaZ_4
	if-lez v0, :gl_JiWYaPuCzbEHJhZH

	goto/32 :EWQwrZYIDtsnURop

	:gl_JiWYaPuCzbEHJhZH	goto/32 :l_hMRMpojlqWooTPFM_5

	nop

	:l_JIOYXsCCMKyQGhfB_19
	goto/32 :before_first_instruction

	:pMQzLrTzQlJDgYuV
	goto/32 :l_wScPYezdWuesOqnc_20

	nop

	:l_EgqfWrefNMRJlJCm_17
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->GvwifIQYJGwdGdox(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 188
	goto/32 :l_uLRhoEZuOhOvISzo_18

	nop

	:l_wgjDboABvCBqUQEa_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_gEoAmqrkztsvIpDS_16

	nop

	:l_BAnVvqPBychfGYir_12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->done:Z

    .line 186
	goto/32 :l_uMluDsITWucDeSyb_13

	nop

	:l_sTQyUyAbvhTlBauy_2
	add-int v0, v0, v1
	goto/32 :l_hzYCQrbTgBFItxHZ_3

	nop

	:l_fvlqKAZxmHTMIMVN_0
	const v0, 5
	goto/32 :l_gsnQPLYKnQsTvbGa_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_WyjkrQeycXphQUBl_0

	nop

	:l_jMbHZUDUsdQCYiNC_29
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->OpTGpCFrInqbzFay(Ljava/lang/Throwable;)V

    .line 171
	goto/32 :l_TWtZnnUGIRamzTnN_30

	nop

	:l_fLITmdfMARSwhTaP_31
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->cdELRULWRPJkVmyX(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;Ljava/lang/Throwable;)V

    .line 173
	goto/32 :l_jVYPqOgiTZFBZgup_32

	nop

	:l_qcLezpFODNHkVWjM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_mqmyUAvoIQHAqYdl_7

	nop

	:l_WyjkrQeycXphQUBl_0
	const v0, 16
	goto/32 :l_JEpfBjgTeqikmNdQ_1

	nop

	:l_CxCMUIERjuzVkNoQ_25
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_VkFEtfhKSKTWmjac_26

	nop

	:l_uQJJvBzkgvrhItrd_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->drDGohiPfHcuKvrH(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result v1

    .line 153
    .local v1, "n":I
	goto/32 :l_KDtZTnfFADdMVrET_12

	nop

	:l_tclelCUTtYxMhTHM_14
    const/4 v3, 0x0

	goto/32 :l_avqIPNnKliEEAtup_15

	nop

	:l_rDgTlizECUcOMOpn_2
	add-int v0, v0, v1
	goto/32 :l_HkBXRXPzdOppnukv_3

	nop

	:l_PDOfdZhnMymLsKtd_21
    add-int/lit8 v5, v3, 0x1

	goto/32 :l_QNgSEtKNofzcmIxb_22

	nop

	:l_VfmBuWdkBPTjKevl_19
	if-eqz v4, :gl_JTgeSqISgUJbuFch

	goto/32 :cond_1

	:gl_JTgeSqISgUJbuFch
    .line 160
	goto/32 :l_RGeQEDuDjuAfAsSe_20

	nop

	:l_MPouEKmlakEhubNF_34
	goto/32 :ApRVsGeUsYjpFgkk
	:l_mqmyUAvoIQHAqYdl_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->done:Z

	goto/32 :l_zSNHXcUHEcoADbXq_8

	nop

	:l_gELdoNvkjpuCsyYB_28
    return-void

    .line 169
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v3

    .line 170
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_jMbHZUDUsdQCYiNC_29

	nop

	:l_avqIPNnKliEEAtup_15
    aput-object p1, v2, v3

    .line 156
	goto/32 :l_bryoWWrRMCkAWkcw_16

	nop

	:l_lCREkUBTzOIGyjmA_17
	if-lt v3, v1, :gl_HTWiNxkiTFWFxYLI

	goto/32 :cond_2

	:gl_HTWiNxkiTFWFxYLI
    .line 157
	goto/32 :l_TeoNLcjifnoQeZlG_18

	nop

	:l_uKMPcONXfbrlymoE_5
	goto/32 :ngHvgnEwLwJewmGv
	:qPRRJrriftcYwJCR
	:ApRVsGeUsYjpFgkk

	goto/32 :l_qcLezpFODNHkVWjM_6

	nop

	:l_QzxtTPbdExEFeQgw_9
    return-void

    .line 151
    :cond_0
	goto/32 :l_uihTrsMNVImgrEXI_10

	nop

	:l_HkBXRXPzdOppnukv_3
	rem-int v0, v0, v1
	goto/32 :l_vWguNXmcRUjXCAIQ_4

	nop

	:l_uihTrsMNVImgrEXI_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 152
    .local v0, "ara":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_uQJJvBzkgvrhItrd_11

	nop

	:l_bryoWWrRMCkAWkcw_16
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_lCREkUBTzOIGyjmA_17

	nop

	:l_ukfbcCAIljXgxmZy_27
	invoke-static {v4, v3, p0, v5}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->KSxEcOwtJhadlcax(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 177
	goto/32 :l_gELdoNvkjpuCsyYB_28

	nop

	:l_vWguNXmcRUjXCAIQ_4
	if-lez v0, :gl_JXhiXOaGWGiKMfyW

	goto/32 :qPRRJrriftcYwJCR

	:gl_JXhiXOaGWGiKMfyW	goto/32 :l_uKMPcONXfbrlymoE_5

	nop

	:l_srahXLCIdDqtpnuv_23
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DVuqXnOKENBLNAMd_24

	nop

	:l_DVuqXnOKENBLNAMd_24
    goto :goto_0

    .line 168
    .end local v3    # "i":I
    :cond_2
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->combiner:Lio/reactivex/functions/Function;

	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->jRKJbncOOYUIcmHq(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "combiner returned a null value"

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->blaNarURqJkDKBgf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .local v3, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 176
	goto/32 :l_CxCMUIERjuzVkNoQ_25

	nop

	:l_JEpfBjgTeqikmNdQ_1
	const v1, 18
	goto/32 :l_rDgTlizECUcOMOpn_2

	nop

	:l_QNgSEtKNofzcmIxb_22
    aput-object v4, v2, v5

    .line 156
    .end local v4    # "o":Ljava/lang/Object;
	goto/32 :l_srahXLCIdDqtpnuv_23

	nop

	:l_TeoNLcjifnoQeZlG_18
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->bXfiyLCmTYZUdobU(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    .line 158
    .local v4, "o":Ljava/lang/Object;
	goto/32 :l_VfmBuWdkBPTjKevl_19

	nop

	:l_TWtZnnUGIRamzTnN_30
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->rtPRBgqfvZUNjoux(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;)V

    .line 172
	goto/32 :l_fLITmdfMARSwhTaP_31

	nop

	:l_jVYPqOgiTZFBZgup_32
    return-void

	:after_last_instruction

	goto/32 :l_NeuHxkhzcsHMKRJX_33

	nop

	:l_RGeQEDuDjuAfAsSe_20
    return-void

    .line 162
    :cond_1
	goto/32 :l_PDOfdZhnMymLsKtd_21

	nop

	:l_KDtZTnfFADdMVrET_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TpXYJLGCkeIqsHYr_13

	nop

	:l_VkFEtfhKSKTWmjac_26
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_ukfbcCAIljXgxmZy_27

	nop

	:l_zSNHXcUHEcoADbXq_8
	if-nez v0, :gl_lgULmwfgBaSvdRqd

	goto/32 :cond_0

	:gl_lgULmwfgBaSvdRqd
    .line 149
	goto/32 :l_QzxtTPbdExEFeQgw_9

	nop

	:l_NeuHxkhzcsHMKRJX_33
	goto/32 :before_first_instruction

	:ngHvgnEwLwJewmGv
	goto/32 :l_MPouEKmlakEhubNF_34

	nop

	:l_TpXYJLGCkeIqsHYr_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .local v2, "objects":[Ljava/lang/Object;
	goto/32 :l_tclelCUTtYxMhTHM_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_wioiSyYpgmkOTKby_0

	nop

	:l_nZgBTPjexGJNtygR_3
    return-void

	:after_last_instruction

	goto/32 :l_sJytFpiCtkvKAmHD_4

	nop

	:l_wioiSyYpgmkOTKby_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 143
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
	goto/32 :l_BLIsvqqzGRiqQUmR_1

	nop

	:l_BLIsvqqzGRiqQUmR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BuIWgoqPxXIwbBRM_2

	nop

	:l_sJytFpiCtkvKAmHD_4
	goto/32 :before_first_instruction

	:l_BuIWgoqPxXIwbBRM_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->SbaradZiwJuugvti(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 144
	goto/32 :l_nZgBTPjexGJNtygR_3

	nop

.end method

.method subscribe([Lio/reactivex/ObservableSource;I)V
    .locals 5

	goto/32 :l_yaTGdmTVlhfhzdqJ_0

	nop

	:l_fquEElccFpUDMaHq_12
    check-cast v3, Lio/reactivex/disposables/Disposable;

	goto/32 :l_ePDZWLSIbjghGsAz_13

	nop

	:l_qyaJGRPgwLsUiNtc_15
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->done:Z

	goto/32 :l_OejOzrzJiMwYpqUa_16

	nop

	:l_isUHgTYrzkFCdYyK_2
	add-int v0, v0, v1
	goto/32 :l_CgxHvHvXnIWerPCD_3

	nop

	:l_wAmFWWBAEAFfFeek_1
	const v1, 8
	goto/32 :l_isUHgTYrzkFCdYyK_2

	nop

	:l_OejOzrzJiMwYpqUa_16
	if-nez v3, :gl_gOhoegrXdvMVckpm

	goto/32 :cond_0

	:gl_gOhoegrXdvMVckpm
	goto/32 :l_yqlHIPbMeMPUrCpy_17

	nop

	:l_FHLNNukTpPoOgKJa_10
	if-lt v2, p2, :gl_XaddnDCxOMSKxVHa

	goto/32 :cond_2

	:gl_XaddnDCxOMSKxVHa
    .line 134
	goto/32 :l_CZiSFlwkdlcjPbGf_11

	nop

	:l_UPQzZrPlCDjrQgDg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->observers:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;

    .line 132
    .local v0, "observers":[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;
	goto/32 :l_cIAEPLuPBKYpLydP_8

	nop

	:l_CgxHvHvXnIWerPCD_3
	rem-int v0, v0, v1
	goto/32 :l_VWXvmynCHltwNRBU_4

	nop

	:l_ePDZWLSIbjghGsAz_13
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->luAAabWoLhGtXhpr(Lio/reactivex/disposables/Disposable;)Z

    move-result v3

	goto/32 :l_uGaSxxjcldSFnzut_14

	nop

	:l_AUXmtehzBqkBPJkM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "*>;I)V"
        }
    .end annotation

    .line 131
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    .local p1, "others":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<*>;"
	goto/32 :l_UPQzZrPlCDjrQgDg_7

	nop

	:l_cIAEPLuPBKYpLydP_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .local v1, "upstream":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_brHliIUrtBCEgABC_9

	nop

	:l_CZiSFlwkdlcjPbGf_11
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->dpvEeFeFElXdfFpH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fquEElccFpUDMaHq_12

	nop

	:l_TzyDfafcxRdicOsW_24
    return-void

	:after_last_instruction

	goto/32 :l_yPRIibAjHEMPXKQB_25

	nop

	:l_dNHWQLnHUmqgawuq_20
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->gSMDVrYxguPNzJRD(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 133
	goto/32 :l_ZNKBstjVFjthtDVV_21

	nop

	:l_NIeVKpTwIKbCdXsS_18
    aget-object v3, p1, v2

	goto/32 :l_CNXAqrzfvWNvaSZi_19

	nop

	:l_wgQqKkJpGAgTsEmw_5
	goto/32 :mgjKvGTDgIZxijMj
	:KPVjCjjpZAHfuImz
	:wQpXxeOkddMfxTgH

	goto/32 :l_AUXmtehzBqkBPJkM_6

	nop

	:l_ILxBcYHxjaQxUxFx_23
    return-void

    .line 139
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_TzyDfafcxRdicOsW_24

	nop

	:l_CNXAqrzfvWNvaSZi_19
    aget-object v4, v0, v2

	goto/32 :l_dNHWQLnHUmqgawuq_20

	nop

	:l_mUaxeQSgxLuYfHWG_26
	goto/32 :wQpXxeOkddMfxTgH
	:l_brHliIUrtBCEgABC_9
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_FHLNNukTpPoOgKJa_10

	nop

	:l_ZNKBstjVFjthtDVV_21
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ETRPTUlzGnabxzZZ_22

	nop

	:l_yPRIibAjHEMPXKQB_25
	goto/32 :before_first_instruction

	:mgjKvGTDgIZxijMj
	goto/32 :l_mUaxeQSgxLuYfHWG_26

	nop

	:l_VWXvmynCHltwNRBU_4
	if-lez v0, :gl_KlTyLzjdkzXnNtYE

	goto/32 :KPVjCjjpZAHfuImz

	:gl_KlTyLzjdkzXnNtYE	goto/32 :l_wgQqKkJpGAgTsEmw_5

	nop

	:l_uGaSxxjcldSFnzut_14
	if-eqz v3, :gl_zyahapMOKsPjbGnT

	goto/32 :cond_1

	:gl_zyahapMOKsPjbGnT
	goto/32 :l_qyaJGRPgwLsUiNtc_15

	nop

	:l_ETRPTUlzGnabxzZZ_22
    goto :goto_0

    .line 135
    :cond_1
    :goto_1
	goto/32 :l_ILxBcYHxjaQxUxFx_23

	nop

	:l_yaTGdmTVlhfhzdqJ_0
	const v0, 21
	goto/32 :l_wAmFWWBAEAFfFeek_1

	nop

	:l_yqlHIPbMeMPUrCpy_17
    goto :goto_1

    .line 137
    :cond_0
	goto/32 :l_NIeVKpTwIKbCdXsS_18

	nop

.end method
