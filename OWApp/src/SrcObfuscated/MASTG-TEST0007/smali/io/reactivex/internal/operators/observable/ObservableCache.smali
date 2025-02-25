.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableCache.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$Node;,
        Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

.field static final TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;


# instance fields
.field final capacityHint:I

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final head:Lio/reactivex/internal/operators/observable/ObservableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile size:J

.field tail:Lio/reactivex/internal/operators/observable/ObservableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field tailOffset:I


# direct methods
.method public static iNdHmYdBYsKSPWCw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dgsSJULlHERTXJlI_0

	nop

	:l_dgsSJULlHERTXJlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRKTXwOZbYftqnkr_1

	nop

	:l_dRKTXwOZbYftqnkr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YvfGgxDeCpzOAtmH_2

	nop

	:l_YvfGgxDeCpzOAtmH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vXAVCjiyKVZwZqFf_3

	nop

	:l_vXAVCjiyKVZwZqFf_3
	goto/32 :before_first_instruction

.end method

.method public static ZYfLRdhnIbQdZrau(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_XlkvlgleKkJwVpwr_0

	nop

	:l_SoCeaVtWeppMcoaw_2
    return-void

	:after_last_instruction

	goto/32 :l_wcnkCkehwrcfckky_3

	nop

	:l_wcnkCkehwrcfckky_3
	goto/32 :before_first_instruction

	:l_XlkvlgleKkJwVpwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOdDShcJzegbvhhL_1

	nop

	:l_wOdDShcJzegbvhhL_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_SoCeaVtWeppMcoaw_2

	nop

.end method

.method public static sJvBDqaaoSDkpKtV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZtUxmPOmPJLqXhSP_0

	nop

	:l_ZtUxmPOmPJLqXhSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVGDLJkLhHQjntSN_1

	nop

	:l_DVGDLJkLhHQjntSN_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YerwzxNzdPlzEFhK_2

	nop

	:l_YerwzxNzdPlzEFhK_2
    return v0

	:after_last_instruction

	goto/32 :l_rKqQJZzfWFMKKtBP_3

	nop

	:l_rKqQJZzfWFMKKtBP_3
	goto/32 :before_first_instruction

.end method

.method public static JIgWJsSMoXlaNemA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zaGgyauecEoRmJOW_0

	nop

	:l_zoejnxAZEpzYzEQA_3
	goto/32 :before_first_instruction

	:l_uyAlllBlihpNpryw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zoejnxAZEpzYzEQA_3

	nop

	:l_zaGgyauecEoRmJOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VglzxIFfblJQzsAi_1

	nop

	:l_VglzxIFfblJQzsAi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uyAlllBlihpNpryw_2

	nop

.end method

.method public static obxoYuAiFphmPUkd(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_tHqHggBkBvSFyPId_0

	nop

	:l_oDJKYSXcDfjBZIVx_3
	goto/32 :before_first_instruction

	:l_htEsjZZQNgHKsbrk_2
    return v0

	:after_last_instruction

	goto/32 :l_oDJKYSXcDfjBZIVx_3

	nop

	:l_eUfBuZqhHCGvLMpT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_htEsjZZQNgHKsbrk_2

	nop

	:l_tHqHggBkBvSFyPId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUfBuZqhHCGvLMpT_1

	nop

.end method

.method public static CgQRrvOVefKNIaKi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MpChhSoPKYCFUKFe_0

	nop

	:l_xfLGroJmjzKUUOJX_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aMNaBxajGyweKdoe_2

	nop

	:l_GbeHvLwVImErmtBY_3
	goto/32 :before_first_instruction

	:l_aMNaBxajGyweKdoe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GbeHvLwVImErmtBY_3

	nop

	:l_MpChhSoPKYCFUKFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfLGroJmjzKUUOJX_1

	nop

.end method

.method public static pMeQqRRtxZfVFYTv(Lio/reactivex/internal/operators/observable/ObservableCache;Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_qWaItMNXcELKhBMi_0

	nop

	:l_WBsjWblSZBcgMoqs_3
	goto/32 :before_first_instruction

	:l_ZssbfXWDcMsajiov_2
    return-void

	:after_last_instruction

	goto/32 :l_WBsjWblSZBcgMoqs_3

	nop

	:l_WyUWtPNbJplrjjFf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;->replay(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

	goto/32 :l_ZssbfXWDcMsajiov_2

	nop

	:l_qWaItMNXcELKhBMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyUWtPNbJplrjjFf_1

	nop

.end method

.method public static yQxICrYPfpTmajSl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uAZnAYaWSCsvlbZw_0

	nop

	:l_uAZnAYaWSCsvlbZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mocVIdAlTPXipeyr_1

	nop

	:l_mocVIdAlTPXipeyr_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iKYABEsVhPFISyyN_2

	nop

	:l_iKYABEsVhPFISyyN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qPqjrKQPchOLhnSv_3

	nop

	:l_qPqjrKQPchOLhnSv_3
	goto/32 :before_first_instruction

.end method

.method public static jtzWCkrGDeCDXkJM(Lio/reactivex/internal/operators/observable/ObservableCache;Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_daSlrdEpZNSxeSdH_0

	nop

	:l_WXlKhWuXPHOCPLGB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;->replay(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

	goto/32 :l_jthJtoRmGccuZHHP_2

	nop

	:l_jthJtoRmGccuZHHP_2
    return-void

	:after_last_instruction

	goto/32 :l_vtBrKtCXFTsmrQjz_3

	nop

	:l_vtBrKtCXFTsmrQjz_3
	goto/32 :before_first_instruction

	:l_daSlrdEpZNSxeSdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXlKhWuXPHOCPLGB_1

	nop

.end method

.method public static ExvlLnndoyKAQAcL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UttjuVOFFrtZhOoc_0

	nop

	:l_kkpXFchzjFDvEvms_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aMxPIqOSaYBbmSiI_2

	nop

	:l_UttjuVOFFrtZhOoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkpXFchzjFDvEvms_1

	nop

	:l_aMxPIqOSaYBbmSiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iJgTiVjKVJITNYGy_3

	nop

	:l_iJgTiVjKVJITNYGy_3
	goto/32 :before_first_instruction

.end method

.method public static vmmiUSvLmgxetfER(Lio/reactivex/internal/operators/observable/ObservableCache;Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_gNjcUVthEZJdKqmJ_0

	nop

	:l_DukvqRPVwDKxlFyS_2
    return-void

	:after_last_instruction

	goto/32 :l_vAYzErdKmHfjuGod_3

	nop

	:l_EivuCaTYLEQVBIfr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;->replay(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

	goto/32 :l_DukvqRPVwDKxlFyS_2

	nop

	:l_gNjcUVthEZJdKqmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EivuCaTYLEQVBIfr_1

	nop

	:l_vAYzErdKmHfjuGod_3
	goto/32 :before_first_instruction

.end method

.method public static sfpTmffQYJTqPOWU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AtnPFcQnCQJrCWug_0

	nop

	:l_ebgBVjsckJMRNMhP_3
	goto/32 :before_first_instruction

	:l_XdYkKBlhNztdyHOp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UFlKcquoXiMHJKRM_2

	nop

	:l_UFlKcquoXiMHJKRM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ebgBVjsckJMRNMhP_3

	nop

	:l_AtnPFcQnCQJrCWug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdYkKBlhNztdyHOp_1

	nop

.end method

.method public static vVPkoZmGfQylSwmd(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_ALWrlQLjgqdaTfJG_0

	nop

	:l_ufUpWKyFZMucFSLf_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_IqfruJlXlkEXFTbf_2

	nop

	:l_ALWrlQLjgqdaTfJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufUpWKyFZMucFSLf_1

	nop

	:l_iyEPsXwBNhoqvXbI_3
	goto/32 :before_first_instruction

	:l_IqfruJlXlkEXFTbf_2
    return-void

	:after_last_instruction

	goto/32 :l_iyEPsXwBNhoqvXbI_3

	nop

.end method

.method public static bBWpHeihpsYzQRTS(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_DBOVhTnkGAgXNqcd_0

	nop

	:l_wHDArLPajPWdpbnI_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_MIjAnViyqZatUHMH_2

	nop

	:l_DBOVhTnkGAgXNqcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHDArLPajPWdpbnI_1

	nop

	:l_GkKvkxmlSJXhAFPz_3
	goto/32 :before_first_instruction

	:l_MIjAnViyqZatUHMH_2
    return-void

	:after_last_instruction

	goto/32 :l_GkKvkxmlSJXhAFPz_3

	nop

.end method

.method public static scJvYSiqoYIowGPH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hNMjNmQOduUVgiTM_0

	nop

	:l_kuFzmRcPbrBUlNHi_3
	goto/32 :before_first_instruction

	:l_gezEUgQyiDfkwIdM_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nCqvbkwSFSHigSom_2

	nop

	:l_hNMjNmQOduUVgiTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gezEUgQyiDfkwIdM_1

	nop

	:l_nCqvbkwSFSHigSom_2
    return v0

	:after_last_instruction

	goto/32 :l_kuFzmRcPbrBUlNHi_3

	nop

.end method

.method public static TrLJFyzciXmiCIrm(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)I
    .locals 1

	goto/32 :l_drZAOKsPHhaNcPVG_0

	nop

	:l_HqOkREGBnJjmMVVa_3
	goto/32 :before_first_instruction

	:l_aRKYsOJQgnrTKNIF_2
    return v0

	:after_last_instruction

	goto/32 :l_HqOkREGBnJjmMVVa_3

	nop

	:l_jHMKgKPaqqvvGWOF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_aRKYsOJQgnrTKNIF_2

	nop

	:l_drZAOKsPHhaNcPVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHMKgKPaqqvvGWOF_1

	nop

.end method

.method public static kKAMYgenrdVkSUFT(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KZywEldwiACZHnXm_0

	nop

	:l_eNFRSQvhZMBUFuzv_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EuawCzRmuVHiltLG_2

	nop

	:l_KZywEldwiACZHnXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNFRSQvhZMBUFuzv_1

	nop

	:l_pgUlsSpkzCKYYJmU_3
	goto/32 :before_first_instruction

	:l_EuawCzRmuVHiltLG_2
    return-void

	:after_last_instruction

	goto/32 :l_pgUlsSpkzCKYYJmU_3

	nop

.end method

.method public static ehmfqAWmECPQZsKd(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_qIJWfYHDmEvIGSPP_0

	nop

	:l_plwbUgrjWUgmawYX_3
	goto/32 :before_first_instruction

	:l_ttwtPtQkSYQpMyun_2
    return-void

	:after_last_instruction

	goto/32 :l_plwbUgrjWUgmawYX_3

	nop

	:l_jORpgONTEbJvurwL_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_ttwtPtQkSYQpMyun_2

	nop

	:l_qIJWfYHDmEvIGSPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jORpgONTEbJvurwL_1

	nop

.end method

.method public static TTBxGPdaTDyfynIg(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kAZbCQIewvCryILy_0

	nop

	:l_YNfClmjCtMtYfcdY_3
	goto/32 :before_first_instruction

	:l_GzpJbCpwufGDXeDb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BHjDdDlIGiKBhpUs_2

	nop

	:l_kAZbCQIewvCryILy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzpJbCpwufGDXeDb_1

	nop

	:l_BHjDdDlIGiKBhpUs_2
    return-void

	:after_last_instruction

	goto/32 :l_YNfClmjCtMtYfcdY_3

	nop

.end method

.method public static SZMkVniuvHzJcUAT(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;I)I
    .locals 1

	goto/32 :l_LaRtbOGILVahOsAV_0

	nop

	:l_DeadXFBcEVyNMEca_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_UBGbJOIhTzpNeGpp_2

	nop

	:l_kcXTcPUswCAYLMBK_3
	goto/32 :before_first_instruction

	:l_UBGbJOIhTzpNeGpp_2
    return v0

	:after_last_instruction

	goto/32 :l_kcXTcPUswCAYLMBK_3

	nop

	:l_LaRtbOGILVahOsAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeadXFBcEVyNMEca_1

	nop

.end method

.method public static GNBbtrTlbDegEMTs(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DuNmoOJseIWPCCQv_0

	nop

	:l_ioELwhpagQPHNNKy_2
    return-void

	:after_last_instruction

	goto/32 :l_ZnivLFuqnjOOhUcx_3

	nop

	:l_ZnivLFuqnjOOhUcx_3
	goto/32 :before_first_instruction

	:l_plfAkfjFIaqjbJEM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ioELwhpagQPHNNKy_2

	nop

	:l_DuNmoOJseIWPCCQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plfAkfjFIaqjbJEM_1

	nop

.end method

.method public static MaYEaTvMvVmYqWkI(Lio/reactivex/internal/operators/observable/ObservableCache;Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_dUwjBuPZlkkxtpGv_0

	nop

	:l_npogChreJDLNezay_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;->add(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

	goto/32 :l_nrxHYHlaPyyjeKrW_2

	nop

	:l_dUwjBuPZlkkxtpGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npogChreJDLNezay_1

	nop

	:l_nrxHYHlaPyyjeKrW_2
    return-void

	:after_last_instruction

	goto/32 :l_PfRIUhsjLCrTscaW_3

	nop

	:l_PfRIUhsjLCrTscaW_3
	goto/32 :before_first_instruction

.end method

.method public static AZhuANfStOWiWqpG(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_jbZeeBsCdfEieBSd_0

	nop

	:l_kdeHdkEsIQWBgcZK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_XHTDYUvaoKHzPXLA_2

	nop

	:l_XHTDYUvaoKHzPXLA_2
    return v0

	:after_last_instruction

	goto/32 :l_wPNwwpDcFDHIlvTQ_3

	nop

	:l_jbZeeBsCdfEieBSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdeHdkEsIQWBgcZK_1

	nop

	:l_wPNwwpDcFDHIlvTQ_3
	goto/32 :before_first_instruction

.end method

.method public static acuKEEyMjZGlYmnc(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_DzHgwRMiKBCbNlXh_0

	nop

	:l_uPdbypVBmfEzHqLf_2
    return v0

	:after_last_instruction

	goto/32 :l_azBZTqiEWJbSbMLb_3

	nop

	:l_uBfqwevyWcUdnCbI_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_uPdbypVBmfEzHqLf_2

	nop

	:l_DzHgwRMiKBCbNlXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBfqwevyWcUdnCbI_1

	nop

	:l_azBZTqiEWJbSbMLb_3
	goto/32 :before_first_instruction

.end method

.method public static tZiyTqqAsdfJxqeM(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_olPJnEXCfGKmhNNX_0

	nop

	:l_olPJnEXCfGKmhNNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIyghRzJjClVKmwx_1

	nop

	:l_ybDBQkqZRGOFNVQz_2
    return-void

	:after_last_instruction

	goto/32 :l_oWKkqMqsGiRUFfTA_3

	nop

	:l_TIyghRzJjClVKmwx_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ybDBQkqZRGOFNVQz_2

	nop

	:l_oWKkqMqsGiRUFfTA_3
	goto/32 :before_first_instruction

.end method

.method public static vbklQSoeolhkCQsx(Lio/reactivex/internal/operators/observable/ObservableCache;Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_XqhZslAOZFLVIWCR_0

	nop

	:l_RGFGMUrmxezdrLeB_3
	goto/32 :before_first_instruction

	:l_lqWIKmlkDWmmUTII_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;->replay(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

	goto/32 :l_ZZBYukkBRAnIeCUR_2

	nop

	:l_XqhZslAOZFLVIWCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqWIKmlkDWmmUTII_1

	nop

	:l_ZZBYukkBRAnIeCUR_2
    return-void

	:after_last_instruction

	goto/32 :l_RGFGMUrmxezdrLeB_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_rpUIKheRLDKVHIwf_0

	nop

	:l_IpAhzUszvAPEzGoI_1
	const v1, 18
	goto/32 :l_CJFIVWYYKfSoYCoV_2

	nop

	:l_BbbgIFFHnaaytDMM_3
	rem-int v0, v0, v1
	goto/32 :l_ZBtlfPLvuXSAkbmo_4

	nop

	:l_rpUIKheRLDKVHIwf_0
	const v0, 2
	goto/32 :l_IpAhzUszvAPEzGoI_1

	nop

	:l_LpknfCmGUinuUJfS_8
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_EgmJBDrTIURriHAU_9

	nop

	:l_DKzGkmKKMVOZcHDp_13
	goto/32 :before_first_instruction

	:GOzddgljMNzXICSK
	goto/32 :l_UvCfcVKBXvQrdbLt_14

	nop

	:l_YUrTPiQzCCaFWkBR_10
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_cJpVEOUmiMDqwePb_11

	nop

	:l_oVZreCQNeYAPREMo_7
    const/4 v0, 0x0

	goto/32 :l_LpknfCmGUinuUJfS_8

	nop

	:l_cJpVEOUmiMDqwePb_11
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_fiwgbzyafJRRCRqI_12

	nop

	:l_UvCfcVKBXvQrdbLt_14
	goto/32 :XASBPcFLsgyZXMUl
	:l_fiwgbzyafJRRCRqI_12
    return-void

	:after_last_instruction

	goto/32 :l_DKzGkmKKMVOZcHDp_13

	nop

	:l_EgmJBDrTIURriHAU_9
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 56
	goto/32 :l_YUrTPiQzCCaFWkBR_10

	nop

	:l_qlHiFfOllwEnFEXE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_oVZreCQNeYAPREMo_7

	nop

	:l_CJFIVWYYKfSoYCoV_2
	add-int v0, v0, v1
	goto/32 :l_BbbgIFFHnaaytDMM_3

	nop

	:l_LVyFUjfCogoOKOyL_5
	goto/32 :GOzddgljMNzXICSK
	:WXJCkfagzHGdskdA
	:XASBPcFLsgyZXMUl

	goto/32 :l_qlHiFfOllwEnFEXE_6

	nop

	:l_ZBtlfPLvuXSAkbmo_4
	if-lez v0, :gl_KzLQJsGqMfmUIbSq

	goto/32 :WXJCkfagzHGdskdA

	:gl_KzLQJsGqMfmUIbSq	goto/32 :l_LVyFUjfCogoOKOyL_5

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;I)V
    .locals 3

	goto/32 :l_RoLlbIXOluVyuvIr_0

	nop

	:l_iqZYjKfELLzjqHPA_15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tail:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 101
	goto/32 :l_UIROXRnWTAgljefB_16

	nop

	:l_HvorqVHcMYsupNFh_7
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 96
	goto/32 :l_CiIkTnwViUdzgtjk_8

	nop

	:l_YVYNcMoMnMNLBXma_19
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
	goto/32 :l_UJfxPSZmlcDATovc_20

	nop

	:l_UIROXRnWTAgljefB_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hShfHXyFmTmeNIAF_17

	nop

	:l_zhDMVjaXHvqYrYfA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_HvorqVHcMYsupNFh_7

	nop

	:l_kdtzLBHAUgjZNsfN_2
	add-int v0, v0, v1
	goto/32 :l_JpREEROlTNTqsaxL_3

	nop

	:l_SzNKxQaSqUlhylhz_14
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->head:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 100
	goto/32 :l_iqZYjKfELLzjqHPA_15

	nop

	:l_NGrYJXcBAtllmBtB_18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_YVYNcMoMnMNLBXma_19

	nop

	:l_oexJNgCTnzNqrLrh_1
	const v1, 8
	goto/32 :l_kdtzLBHAUgjZNsfN_2

	nop

	:l_UJfxPSZmlcDATovc_20
    return-void

	:after_last_instruction

	goto/32 :l_GQdoTRyTldIAQhuA_21

	nop

	:l_oURdhfcUbRfIYzzl_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
	goto/32 :l_sscNFuhreiQXRcxl_12

	nop

	:l_hAynYucuvbuinhBd_5
	goto/32 :NNgXwNjZEYJweiVJ
	:CmuibgZJSBjdCppb
	:swUEjlrblAAsEzmd

	goto/32 :l_zhDMVjaXHvqYrYfA_6

	nop

	:l_GQdoTRyTldIAQhuA_21
	goto/32 :before_first_instruction

	:NNgXwNjZEYJweiVJ
	goto/32 :l_WjfyPLAsoTnBoZqL_22

	nop

	:l_RoLlbIXOluVyuvIr_0
	const v0, 1
	goto/32 :l_oexJNgCTnzNqrLrh_1

	nop

	:l_JpREEROlTNTqsaxL_3
	rem-int v0, v0, v1
	goto/32 :l_wHrYWoYopKGvicIt_4

	nop

	:l_hShfHXyFmTmeNIAF_17
    sget-object v2, Lio/reactivex/internal/operators/observable/ObservableCache;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_NGrYJXcBAtllmBtB_18

	nop

	:l_VXvOnuCladJHFBmn_13
    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableCache$Node;-><init>(I)V

    .line 99
    .local v0, "n":Lio/reactivex/internal/operators/observable/ObservableCache$Node;, "Lio/reactivex/internal/operators/observable/ObservableCache$Node<TT;>;"
	goto/32 :l_SzNKxQaSqUlhylhz_14

	nop

	:l_sscNFuhreiQXRcxl_12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$Node;

	goto/32 :l_VXvOnuCladJHFBmn_13

	nop

	:l_WjfyPLAsoTnBoZqL_22
	goto/32 :swUEjlrblAAsEzmd
	:l_bAEouckcnsiHamEP_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_AsYnrnnYxZOTFxdz_10

	nop

	:l_wHrYWoYopKGvicIt_4
	if-lez v0, :gl_IMEeoAsXJajkihTW

	goto/32 :CmuibgZJSBjdCppb

	:gl_IMEeoAsXJajkihTW	goto/32 :l_hAynYucuvbuinhBd_5

	nop

	:l_AsYnrnnYxZOTFxdz_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_oURdhfcUbRfIYzzl_11

	nop

	:l_CiIkTnwViUdzgtjk_8
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->capacityHint:I

    .line 97
	goto/32 :l_bAEouckcnsiHamEP_9

	nop

.end method


# virtual methods
.method add(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 4

	goto/32 :l_XYxpROKCrHBSEhGD_0

	nop

	:l_dxgOsUSggJxFIBsZ_4
	if-lez v0, :gl_kBmgFQMIJdRSlUAl

	goto/32 :MjsHngxNcwzHjirj

	:gl_kBmgFQMIJdRSlUAl	goto/32 :l_NcNamdHXSPkXTiHH_5

	nop

	:l_EPenTaXJyWFtPigu_20
	invoke-static {v3, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableCache;->sJvBDqaaoSDkpKtV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nEuftjRSBITbuqwm_21

	nop

	:l_VyaVzqoAbeVPPcNZ_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YQQfbjzUpWXPxZUE_24

	nop

	:l_NcNamdHXSPkXTiHH_5
	goto/32 :uXIiplZudwWTlnup
	:MjsHngxNcwzHjirj
	:FkIOiYrTLhvRkjkg

	goto/32 :l_FuDlMUSyBtmlTuVp_6

	nop

	:l_nEuftjRSBITbuqwm_21
	if-nez v3, :gl_xZzIQfojiAVATWFb

	goto/32 :cond_1

	:gl_xZzIQfojiAVATWFb
    .line 160
	goto/32 :l_MoyBgrmLdJMxfJLG_22

	nop

	:l_FuDlMUSyBtmlTuVp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "consumer":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_ZUZgznDWMPRJdDIo_7

	nop

	:l_OyTbukmBFAUTkQcc_25
	goto/32 :FkIOiYrTLhvRkjkg
	:l_NikdyNGuuWlUvbQD_2
	add-int v0, v0, v1
	goto/32 :l_GXZOEyoBDLGHbnkT_3

	nop

	:l_gssdvXVUPFARutom_10
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_gvHwEWCfavLKyQPD_11

	nop

	:l_sBOKPEiSVuCuYMyn_9
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 149
    .local v0, "current":[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_gssdvXVUPFARutom_10

	nop

	:l_fAalfXpCdWpOVLuN_19
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EPenTaXJyWFtPigu_20

	nop

	:l_YWhPbdNbBTQHMLvo_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->iNdHmYdBYsKSPWCw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sBOKPEiSVuCuYMyn_9

	nop

	:l_lCwUtjOSEhhKxciw_18
    aput-object p1, v2, v1

    .line 159
	goto/32 :l_fAalfXpCdWpOVLuN_19

	nop

	:l_jdMPOvBvbtEvkABp_17
	invoke-static {v0, v3, v2, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableCache;->ZYfLRdhnIbQdZrau(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
	goto/32 :l_lCwUtjOSEhhKxciw_18

	nop

	:l_kohdTYMqElemdfoW_15
    new-array v2, v2, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 156
    .local v2, "next":[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_lustpFGYtqZUHihd_16

	nop

	:l_HJMayxlEZFbqiPHI_14
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kohdTYMqElemdfoW_15

	nop

	:l_YQQfbjzUpWXPxZUE_24
	goto/32 :before_first_instruction

	:uXIiplZudwWTlnup
	goto/32 :l_OyTbukmBFAUTkQcc_25

	nop

	:l_ZUZgznDWMPRJdDIo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YWhPbdNbBTQHMLvo_8

	nop

	:l_HlxZVgMlyzKiOkOg_12
    return-void

    .line 152
    :cond_0
	goto/32 :l_OrKKzbBEzWEPlkAv_13

	nop

	:l_gvHwEWCfavLKyQPD_11
	if-eq v0, v1, :gl_RcDyekWxQtJfDLfr

	goto/32 :cond_0

	:gl_RcDyekWxQtJfDLfr
    .line 150
	goto/32 :l_HlxZVgMlyzKiOkOg_12

	nop

	:l_XYxpROKCrHBSEhGD_0
	const v0, 13
	goto/32 :l_WjJdGfIGjbrTecho_1

	nop

	:l_lustpFGYtqZUHihd_16
    const/4 v3, 0x0

	goto/32 :l_jdMPOvBvbtEvkABp_17

	nop

	:l_OrKKzbBEzWEPlkAv_13
    array-length v1, v0

    .line 155
    .local v1, "n":I
	goto/32 :l_HJMayxlEZFbqiPHI_14

	nop

	:l_GXZOEyoBDLGHbnkT_3
	rem-int v0, v0, v1
	goto/32 :l_dxgOsUSggJxFIBsZ_4

	nop

	:l_WjJdGfIGjbrTecho_1
	const v1, 7
	goto/32 :l_NikdyNGuuWlUvbQD_2

	nop

	:l_MoyBgrmLdJMxfJLG_22
    return-void

    .line 162
    .end local v0    # "current":[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "next":[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :cond_1
	goto/32 :l_VyaVzqoAbeVPPcNZ_23

	nop

.end method

.method cachedEventCount()J
    .locals 2

	goto/32 :l_WJGibAMFbzYdGBbe_0

	nop

	:l_jJWENqtwwfdnABDc_2
	add-int v0, v0, v1
	goto/32 :l_MOGlJHCYIRuvQeor_3

	nop

	:l_GQZzZENBkRgjEcwF_4
	if-lez v0, :gl_iTQyNsRTGGpnODPZ

	goto/32 :LnByMGQrIvHvYqtZ

	:gl_iTQyNsRTGGpnODPZ	goto/32 :l_vFFSDsMhkrvsgwVz_5

	nop

	:l_MOGlJHCYIRuvQeor_3
	rem-int v0, v0, v1
	goto/32 :l_GQZzZENBkRgjEcwF_4

	nop

	:l_vbohFhgLDYcaXUdr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_leycwNyDGiovGxCK_7

	nop

	:l_vFFSDsMhkrvsgwVz_5
	goto/32 :gtOpcViAmGrXbkcW
	:LnByMGQrIvHvYqtZ
	:LxEkCcSKSuBOcJrq

	goto/32 :l_vbohFhgLDYcaXUdr_6

	nop

	:l_leycwNyDGiovGxCK_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->size:J

	goto/32 :l_wVYKAxpOIoGPzESn_8

	nop

	:l_GfHZhKisrsEoiZcg_10
	goto/32 :LxEkCcSKSuBOcJrq
	:l_wVYKAxpOIoGPzESn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EdIInWopSLLneCIv_9

	nop

	:l_WJGibAMFbzYdGBbe_0
	const v0, 15
	goto/32 :l_MzAOlYvDczAkMPbS_1

	nop

	:l_MzAOlYvDczAkMPbS_1
	const v1, 9
	goto/32 :l_jJWENqtwwfdnABDc_2

	nop

	:l_EdIInWopSLLneCIv_9
	goto/32 :before_first_instruction

	:gtOpcViAmGrXbkcW
	goto/32 :l_GfHZhKisrsEoiZcg_10

	nop

.end method

.method hasObservers()Z
    .locals 1

	goto/32 :l_drFQkDSaLlmebxwH_0

	nop

	:l_vnrwZelmhjFqqYxf_3
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_RrgqisLgwIYIssMW_4

	nop

	:l_XHjtdgtXDnzQFHTi_5
	if-nez v0, :gl_KrtyBxeghFHkeAeM

	goto/32 :cond_0

	:gl_KrtyBxeghFHkeAeM
	goto/32 :l_hYUfvnjsZyVwNSKX_6

	nop

	:l_MqHIxDmFQJsKLEGb_9
    return v0

	:after_last_instruction

	goto/32 :l_cHUJlRUHALuFZFOA_10

	nop

	:l_tnEDGUcJdMoAaolS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZBiBSuWfQhuGUOBM_2

	nop

	:l_ZBiBSuWfQhuGUOBM_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->JIgWJsSMoXlaNemA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vnrwZelmhjFqqYxf_3

	nop

	:l_hYUfvnjsZyVwNSKX_6
    const/4 v0, 0x1

	goto/32 :l_dKCTecWdFvhYoBlb_7

	nop

	:l_dKCTecWdFvhYoBlb_7
    goto :goto_0

    :cond_0
	goto/32 :l_oextguVevEBPYTXd_8

	nop

	:l_RrgqisLgwIYIssMW_4
    array-length v0, v0

	goto/32 :l_XHjtdgtXDnzQFHTi_5

	nop

	:l_cHUJlRUHALuFZFOA_10
	goto/32 :before_first_instruction

	:l_oextguVevEBPYTXd_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MqHIxDmFQJsKLEGb_9

	nop

	:l_drFQkDSaLlmebxwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_tnEDGUcJdMoAaolS_1

	nop

.end method

.method isConnected()Z
    .locals 1

	goto/32 :l_wYDZaZlATeDsHOhJ_0

	nop

	:l_WVLnPTeFkwLksllF_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->obxoYuAiFphmPUkd(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_ggNWavGUEdqxTONB_3

	nop

	:l_xtKvvfgExRVuKxSy_4
	goto/32 :before_first_instruction

	:l_obZaCiEJFmYsPaPa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_WVLnPTeFkwLksllF_2

	nop

	:l_wYDZaZlATeDsHOhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_obZaCiEJFmYsPaPa_1

	nop

	:l_ggNWavGUEdqxTONB_3
    return v0

	:after_last_instruction

	goto/32 :l_xtKvvfgExRVuKxSy_4

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_feNFNyWJDSDiTNcK_0

	nop

	:l_qIzLkbwNwRbwDdLl_4
	if-lez v0, :gl_VXXpZhiLiNEIUruL

	goto/32 :mEadxlWbJBpYTYVw

	:gl_VXXpZhiLiNEIUruL	goto/32 :l_xpesKMpfeDnRqEqW_5

	nop

	:l_sUeZGkuyGzMbFZAp_21
	goto/32 :before_first_instruction

	:hOKEDoCkQYvCZVAl
	goto/32 :l_sSzIFTbdZpuayHUS_22

	nop

	:l_sSzIFTbdZpuayHUS_22
	goto/32 :ollHlIfYeBkidlEI
	:l_PnQcqTxnfhXQYOeZ_18
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_lzPxSNHqltoTrFre_19

	nop

	:l_KaWjVCQxbaQhwhzT_10
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_ARxvFQyxuIoVIjVi_11

	nop

	:l_hLxbcIKrOOtWYPWb_15
	if-lt v2, v1, :gl_yrqUTtrqvRStrhfr

	goto/32 :cond_0

	:gl_yrqUTtrqvRStrhfr
	goto/32 :l_hkMcpAOSMWQGXlMP_16

	nop

	:l_feNFNyWJDSDiTNcK_0
	const v0, 26
	goto/32 :l_ZQHNPQSqnvdXrsaR_1

	nop

	:l_hOOxWexEpvZzdYSI_2
	add-int v0, v0, v1
	goto/32 :l_mTStjlTQcmHxVlaX_3

	nop

	:l_mTStjlTQcmHxVlaX_3
	rem-int v0, v0, v1
	goto/32 :l_qIzLkbwNwRbwDdLl_4

	nop

	:l_ARxvFQyxuIoVIjVi_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCache;->CgQRrvOVefKNIaKi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XNVtoBaujYuNuNLc_12

	nop

	:l_VZmsuoxgRJOKkEUV_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->done:Z

    .line 324
	goto/32 :l_cbEsPWEwmlcxebsT_9

	nop

	:l_lzPxSNHqltoTrFre_19
    goto :goto_0

    .line 327
    :cond_0
	goto/32 :l_UEWwoMHpBKxdzXbv_20

	nop

	:l_MVeCgmFyYmEyjocj_7
    const/4 v0, 0x1

	goto/32 :l_VZmsuoxgRJOKkEUV_8

	nop

	:l_MsSkBodtpqvBMmTJ_13
    array-length v1, v0

	goto/32 :l_BMfYBLWNDCjLPlPI_14

	nop

	:l_ZQHNPQSqnvdXrsaR_1
	const v1, 28
	goto/32 :l_hOOxWexEpvZzdYSI_2

	nop

	:l_xpesKMpfeDnRqEqW_5
	goto/32 :hOKEDoCkQYvCZVAl
	:mEadxlWbJBpYTYVw
	:ollHlIfYeBkidlEI

	goto/32 :l_pLWibWGxUjCZQKcn_6

	nop

	:l_hkMcpAOSMWQGXlMP_16
    aget-object v3, v0, v2

    .line 325
    .local v3, "consumer":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_PHaapqrKGzpQbQmx_17

	nop

	:l_UEWwoMHpBKxdzXbv_20
    return-void

	:after_last_instruction

	goto/32 :l_sUeZGkuyGzMbFZAp_21

	nop

	:l_XNVtoBaujYuNuNLc_12
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_MsSkBodtpqvBMmTJ_13

	nop

	:l_PHaapqrKGzpQbQmx_17
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableCache;->pMeQqRRtxZfVFYTv(Lio/reactivex/internal/operators/observable/ObservableCache;Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 324
    .end local v3    # "consumer":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_PnQcqTxnfhXQYOeZ_18

	nop

	:l_BMfYBLWNDCjLPlPI_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_hLxbcIKrOOtWYPWb_15

	nop

	:l_pLWibWGxUjCZQKcn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_MVeCgmFyYmEyjocj_7

	nop

	:l_cbEsPWEwmlcxebsT_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KaWjVCQxbaQhwhzT_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_UQdYezOotUvBouhv_0

	nop

	:l_pBDrazVHYYNYgXpP_2
	add-int v0, v0, v1
	goto/32 :l_KGqwdaGUfbTsadeG_3

	nop

	:l_MKktLYBYOSqaTLgY_22
	goto/32 :before_first_instruction

	:DmikCXvsviHpemwn
	goto/32 :l_CcLNmojuLhzPJjwO_23

	nop

	:l_lGQIGcnLkHolqVlS_16
	if-lt v2, v1, :gl_WZxVNmUWQOvxmbMT

	goto/32 :cond_0

	:gl_WZxVNmUWQOvxmbMT
	goto/32 :l_QxgLEYFSepYJSMCI_17

	nop

	:l_HRrlQMLVZzzRwIEZ_8
    const/4 v0, 0x1

	goto/32 :l_qAAEmKiLsdNPbejz_9

	nop

	:l_YceLaEpuZkCDnvgJ_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fxZmWDuKVNYgzePy_11

	nop

	:l_QXJEGxUrlvpMqkpp_18
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableCache;->jtzWCkrGDeCDXkJM(Lio/reactivex/internal/operators/observable/ObservableCache;Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 315
    .end local v3    # "consumer":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_FYIdqYvoAOfMBcPh_19

	nop

	:l_ZimPOFGEyGafZXUk_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_lGQIGcnLkHolqVlS_16

	nop

	:l_fUhgLVJZYOTzZzyI_1
	const v1, 7
	goto/32 :l_pBDrazVHYYNYgXpP_2

	nop

	:l_ntpNmfNzINLVSbCe_5
	goto/32 :DmikCXvsviHpemwn
	:cdFpLyAOmFLcymOF
	:HnZcmKWisPswYArT

	goto/32 :l_LzBwTgsymRArBrzN_6

	nop

	:l_CcLNmojuLhzPJjwO_23
	goto/32 :HnZcmKWisPswYArT
	:l_xCLwcJPuFqfYzrWQ_7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->error:Ljava/lang/Throwable;

    .line 314
	goto/32 :l_HRrlQMLVZzzRwIEZ_8

	nop

	:l_KGqwdaGUfbTsadeG_3
	rem-int v0, v0, v1
	goto/32 :l_vSFGRtcYYzDVvMef_4

	nop

	:l_FYIdqYvoAOfMBcPh_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ZQLXgyiCSlhuZCgg_20

	nop

	:l_UQdYezOotUvBouhv_0
	const v0, 11
	goto/32 :l_fUhgLVJZYOTzZzyI_1

	nop

	:l_fxZmWDuKVNYgzePy_11
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_kshKwfeQywcWNcuT_12

	nop

	:l_nXNvFKIbsFYLgdmJ_14
    array-length v1, v0

	goto/32 :l_ZimPOFGEyGafZXUk_15

	nop

	:l_ZQLXgyiCSlhuZCgg_20
    goto :goto_0

    .line 318
    :cond_0
	goto/32 :l_LprXJlWaPxVLlNGr_21

	nop

	:l_qAAEmKiLsdNPbejz_9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->done:Z

    .line 315
	goto/32 :l_YceLaEpuZkCDnvgJ_10

	nop

	:l_LprXJlWaPxVLlNGr_21
    return-void

	:after_last_instruction

	goto/32 :l_MKktLYBYOSqaTLgY_22

	nop

	:l_kshKwfeQywcWNcuT_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCache;->yQxICrYPfpTmajSl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iIwjpeNQGSDPzYNd_13

	nop

	:l_LzBwTgsymRArBrzN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 313
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_xCLwcJPuFqfYzrWQ_7

	nop

	:l_iIwjpeNQGSDPzYNd_13
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_nXNvFKIbsFYLgdmJ_14

	nop

	:l_vSFGRtcYYzDVvMef_4
	if-lez v0, :gl_ELeoDgGeUPDJCNtM

	goto/32 :cdFpLyAOmFLcymOF

	:gl_ELeoDgGeUPDJCNtM	goto/32 :l_ntpNmfNzINLVSbCe_5

	nop

	:l_QxgLEYFSepYJSMCI_17
    aget-object v3, v0, v2

    .line 316
    .local v3, "consumer":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_QXJEGxUrlvpMqkpp_18

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_FvZqVWrswCIAJdfu_0

	nop

	:l_XQunLDcedZjzygui_5
	goto/32 :UuXCZLMiFLqjnTiO
	:RnkbqFDkcPUxuXQe
	:BPQfSOquaDKxScpN

	goto/32 :l_PjNDzXAyxwqaRsfE_6

	nop

	:l_jKqrocvIoflZLNYa_10
	if-eq v0, v1, :gl_lwUmTWTZuKhNIbgk

	goto/32 :cond_0

	:gl_lwUmTWTZuKhNIbgk
    .line 295
	goto/32 :l_eCeGoiLKWnSldUav_11

	nop

	:l_FnJatqjrwLUXLzYl_29
    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->size:J

    .line 305
	goto/32 :l_zuEoRDzvcuqRUZCR_30

	nop

	:l_mAjAMeQekCUCFhXK_2
	add-int v0, v0, v1
	goto/32 :l_AkaOrTOyLvNhaWHa_3

	nop

	:l_AVjkAwwAYbcXSues_1
	const v1, 3
	goto/32 :l_mAjAMeQekCUCFhXK_2

	nop

	:l_pTLkoAELkoEnExLE_16
    iput v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tailOffset:I

    .line 298
	goto/32 :l_SklQESOPTzDClqRA_17

	nop

	:l_HQeeFjqZYDaJMgnq_14
    aput-object p1, v3, v2

    .line 297
	goto/32 :l_ogavIvymgWnpdSoR_15

	nop

	:l_PjNDzXAyxwqaRsfE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 292
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_fJvPOEWrTWVpCaUF_7

	nop

	:l_oggOPSxAkUtJFLAa_22
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->values:[Ljava/lang/Object;

	goto/32 :l_VEKBtZJFfTjigmFL_23

	nop

	:l_NcXnRqrbPkgWdLJD_24
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_UHhzQZIlfKwgAdaG_25

	nop

	:l_ogavIvymgWnpdSoR_15
    const/4 v3, 0x1

	goto/32 :l_pTLkoAELkoEnExLE_16

	nop

	:l_FvZqVWrswCIAJdfu_0
	const v0, 14
	goto/32 :l_AVjkAwwAYbcXSues_1

	nop

	:l_CxjedhNmMuhiFawU_9
    const/4 v2, 0x0

	goto/32 :l_jKqrocvIoflZLNYa_10

	nop

	:l_tMqDUoguJQxZFWbZ_36
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableCache;->vmmiUSvLmgxetfER(Lio/reactivex/internal/operators/observable/ObservableCache;Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 305
    .end local v4    # "consumer":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_OZaMTJovLBjijfYN_37

	nop

	:l_WsdIclVtRdRuUqNh_39
    return-void

	:after_last_instruction

	goto/32 :l_noDODzYFaOOcxyEH_40

	nop

	:l_PZTlceNjApUNAjPc_41
	goto/32 :BPQfSOquaDKxScpN
	:l_TNYzvLWEWVaYaxvF_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->capacityHint:I

	goto/32 :l_CxjedhNmMuhiFawU_9

	nop

	:l_VEKBtZJFfTjigmFL_23
    aput-object p1, v1, v0

    .line 302
	goto/32 :l_NcXnRqrbPkgWdLJD_24

	nop

	:l_PlYzGMumZcnRCpHq_31
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableCache;->ExvlLnndoyKAQAcL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YlwsuWgJTFuUYDVY_32

	nop

	:l_SklQESOPTzDClqRA_17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tail:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

	goto/32 :l_gMYkcVkXEHwAXVkJ_18

	nop

	:l_rosGZhbdUPpzasqh_35
    aget-object v4, v1, v2

    .line 306
    .local v4, "consumer":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_tMqDUoguJQxZFWbZ_36

	nop

	:l_gMYkcVkXEHwAXVkJ_18
    iput-object v1, v3, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->next:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 299
	goto/32 :l_gKpWTehktLXlRtZt_19

	nop

	:l_eCeGoiLKWnSldUav_11
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCache$Node;

	goto/32 :l_SXrTofGkXcdnGlKl_12

	nop

	:l_YlwsuWgJTFuUYDVY_32
    check-cast v1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_TlbFtmdHNOSmaxcZ_33

	nop

	:l_AkaOrTOyLvNhaWHa_3
	rem-int v0, v0, v1
	goto/32 :l_mkltuWxNpUlatzXF_4

	nop

	:l_gKpWTehktLXlRtZt_19
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tail:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 300
    .end local v1    # "n":Lio/reactivex/internal/operators/observable/ObservableCache$Node;, "Lio/reactivex/internal/operators/observable/ObservableCache$Node<TT;>;"
	goto/32 :l_qguPWbUbzutErfXs_20

	nop

	:l_qguPWbUbzutErfXs_20
    goto :goto_0

    .line 301
    :cond_0
	goto/32 :l_EzByRdCKDsXvaaGx_21

	nop

	:l_TlbFtmdHNOSmaxcZ_33
    array-length v3, v1

    :goto_1
	goto/32 :l_mFNGoDpxnDyBvuuu_34

	nop

	:l_UHhzQZIlfKwgAdaG_25
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tailOffset:I

    .line 304
    :goto_0
	goto/32 :l_hOeITALENRPsotqh_26

	nop

	:l_fJvPOEWrTWVpCaUF_7
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tailOffset:I

    .line 294
    .local v0, "tailOffset":I
	goto/32 :l_TNYzvLWEWVaYaxvF_8

	nop

	:l_zlpGFiOCcyFpWFkU_13
    iget-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->values:[Ljava/lang/Object;

	goto/32 :l_HQeeFjqZYDaJMgnq_14

	nop

	:l_SXrTofGkXcdnGlKl_12
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$Node;-><init>(I)V

    .line 296
    .local v1, "n":Lio/reactivex/internal/operators/observable/ObservableCache$Node;, "Lio/reactivex/internal/operators/observable/ObservableCache$Node<TT;>;"
	goto/32 :l_zlpGFiOCcyFpWFkU_13

	nop

	:l_OZaMTJovLBjijfYN_37
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_qyCIHJMEiYJAXkLw_38

	nop

	:l_mkltuWxNpUlatzXF_4
	if-lez v0, :gl_ENfcGqlBnxAgKpZp

	goto/32 :RnkbqFDkcPUxuXQe

	:gl_ENfcGqlBnxAgKpZp	goto/32 :l_XQunLDcedZjzygui_5

	nop

	:l_yBMAgeZMQHLYRlei_27
    const-wide/16 v5, 0x1

	goto/32 :l_uTOZOVNOLWqIhCmg_28

	nop

	:l_EzByRdCKDsXvaaGx_21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tail:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

	goto/32 :l_oggOPSxAkUtJFLAa_22

	nop

	:l_zuEoRDzvcuqRUZCR_30
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PlYzGMumZcnRCpHq_31

	nop

	:l_hOeITALENRPsotqh_26
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->size:J

	goto/32 :l_yBMAgeZMQHLYRlei_27

	nop

	:l_qyCIHJMEiYJAXkLw_38
    goto :goto_1

    .line 308
    :cond_1
	goto/32 :l_WsdIclVtRdRuUqNh_39

	nop

	:l_mFNGoDpxnDyBvuuu_34
	if-lt v2, v3, :gl_nWZMlbkqlwYAgEIf

	goto/32 :cond_1

	:gl_nWZMlbkqlwYAgEIf
	goto/32 :l_rosGZhbdUPpzasqh_35

	nop

	:l_noDODzYFaOOcxyEH_40
	goto/32 :before_first_instruction

	:UuXCZLMiFLqjnTiO
	goto/32 :l_PZTlceNjApUNAjPc_41

	nop

	:l_uTOZOVNOLWqIhCmg_28
    add-long/2addr v3, v5

	goto/32 :l_FnJatqjrwLUXLzYl_29

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xkfyAvmyRZUngEOj_0

	nop

	:l_xkfyAvmyRZUngEOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 288
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_icLzfeOXtCQzgmmb_1

	nop

	:l_icLzfeOXtCQzgmmb_1
    return-void

	:after_last_instruction

	goto/32 :l_lZqSNZOmQnObFNtS_2

	nop

	:l_lZqSNZOmQnObFNtS_2
	goto/32 :before_first_instruction

.end method

.method remove(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 7

	goto/32 :l_plWFOAHgoWtCWRUf_0

	nop

	:l_DUuIHImtRpzIWMCn_15
	if-lt v3, v1, :gl_kYSllqBYqXtopjXU

	goto/32 :cond_2

	:gl_kYSllqBYqXtopjXU
    .line 180
	goto/32 :l_njprCGCykYXNlQLi_16

	nop

	:l_ArgMlJqYCdelRPhd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 172
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "consumer":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_wGEvPWNrdBOPwQVX_7

	nop

	:l_CGZfaLhWCCGbNSyA_21
    goto :goto_1

    .line 186
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_LpJbmcZDFOBmozQq_22

	nop

	:l_FmwApEQNuzQPEsLv_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_iHZdEZQTCqLUGdir_29

	nop

	:l_utJqIlPIyqvoyPpb_19
    goto :goto_2

    .line 179
    :cond_1
	goto/32 :l_gpItDSaxbbESInNI_20

	nop

	:l_MqBywEUSaZDWTlsM_40
    return-void

    .line 202
    .end local v0    # "current":[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "next":[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :cond_5
	goto/32 :l_pksTZfbMLboUyNtQ_41

	nop

	:l_MvNThLlsVdXPZDNS_4
	if-lez v0, :gl_jineRuImusTjKurn

	goto/32 :wGeXpkpSnCqhlVKk

	:gl_jineRuImusTjKurn	goto/32 :l_orCCxyngPTLvFKjZ_5

	nop

	:l_StibgqqhutcBzdMK_17
	if-eq v4, p1, :gl_gnYgJGaRrobcvcTl

	goto/32 :cond_1

	:gl_gnYgJGaRrobcvcTl
    .line 181
	goto/32 :l_CJniTauWsanksCZX_18

	nop

	:l_ZZdhcaDTGWufLZKz_2
	add-int v0, v0, v1
	goto/32 :l_oATJJsUphzvbExGJ_3

	nop

	:l_ZuxBiRFnNFuUUzJU_39
	if-nez v4, :gl_DlNsSSmxxhOFAPId

	goto/32 :cond_5

	:gl_DlNsSSmxxhOFAPId
    .line 200
	goto/32 :l_MqBywEUSaZDWTlsM_40

	nop

	:l_EJNENxuQrDLMoxtG_27
    goto :goto_3

    .line 194
    .end local v3    # "next":[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :cond_4
	goto/32 :l_FmwApEQNuzQPEsLv_28

	nop

	:l_ywxOgqSWREhbmYEe_12
    return-void

    .line 178
    :cond_0
	goto/32 :l_TAeFZJpbhemhdaLL_13

	nop

	:l_ZGmBmeEhKoIdNhIF_36
    move-object v3, v4

    .line 199
    .end local v4    # "next":[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    .restart local v3    # "next":[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :goto_3
	goto/32 :l_LOeDACbZoUWcRAcv_37

	nop

	:l_PDOrUfGwLNvatHHL_1
	const v1, 1
	goto/32 :l_ZZdhcaDTGWufLZKz_2

	nop

	:l_dZlyMNtImSCLQjzE_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableCache;->vVPkoZmGfQylSwmd(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
	goto/32 :l_mmOFIilAyuwptzoS_32

	nop

	:l_plWFOAHgoWtCWRUf_0
	const v0, 21
	goto/32 :l_PDOrUfGwLNvatHHL_1

	nop

	:l_XsIaHyfYvzsGNgxl_38
	invoke-static {v4, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableCache;->scJvYSiqoYIowGPH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZuxBiRFnNFuUUzJU_39

	nop

	:l_aYctJIaujEbKGdrx_33
    sub-int v6, v1, v2

	goto/32 :l_ZwiZiYXdvMjmcHVU_34

	nop

	:l_LOeDACbZoUWcRAcv_37
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XsIaHyfYvzsGNgxl_38

	nop

	:l_hsLOyGCnkKirGdEj_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_DUuIHImtRpzIWMCn_15

	nop

	:l_oATJJsUphzvbExGJ_3
	rem-int v0, v0, v1
	goto/32 :l_MvNThLlsVdXPZDNS_4

	nop

	:l_vksBJWECepPBHlDR_30
    const/4 v5, 0x0

	goto/32 :l_dZlyMNtImSCLQjzE_31

	nop

	:l_TAeFZJpbhemhdaLL_13
    const/4 v2, -0x1

    .line 179
    .local v2, "j":I
	goto/32 :l_hsLOyGCnkKirGdEj_14

	nop

	:l_whYkaUzsRRACgXoM_23
    return-void

    .line 191
    :cond_3
	goto/32 :l_zxwukpMQTKDCvSUr_24

	nop

	:l_QJDsaUbnNqJEDxob_42
	goto/32 :before_first_instruction

	:draCEdybczjrZHdl
	goto/32 :l_LTerLXXtSjXlwcFR_43

	nop

	:l_OAJEbGjsYbNYiYsi_26
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableCache;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .local v3, "next":[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_EJNENxuQrDLMoxtG_27

	nop

	:l_pksTZfbMLboUyNtQ_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QJDsaUbnNqJEDxob_42

	nop

	:l_wGEvPWNrdBOPwQVX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_srAsVvpyAxUSibDG_8

	nop

	:l_srAsVvpyAxUSibDG_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->sfpTmffQYJTqPOWU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gGYKFJVBTOhmEnGD_9

	nop

	:l_LTerLXXtSjXlwcFR_43
	goto/32 :IbricAQPIKyjGagc
	:l_njprCGCykYXNlQLi_16
    aget-object v4, v0, v3

	goto/32 :l_StibgqqhutcBzdMK_17

	nop

	:l_MMXizxFemYhYTfov_10
    array-length v1, v0

    .line 174
    .local v1, "n":I
	goto/32 :l_ylgolMIhUnaauvQt_11

	nop

	:l_LpJbmcZDFOBmozQq_22
	if-ltz v2, :gl_mEpTdhKUiazaduMv

	goto/32 :cond_3

	:gl_mEpTdhKUiazaduMv
    .line 187
	goto/32 :l_whYkaUzsRRACgXoM_23

	nop

	:l_ZwiZiYXdvMjmcHVU_34
    sub-int/2addr v6, v3

	goto/32 :l_PXimVoKwLPLWKZEc_35

	nop

	:l_gGYKFJVBTOhmEnGD_9
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 173
    .local v0, "current":[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_MMXizxFemYhYTfov_10

	nop

	:l_CJniTauWsanksCZX_18
    move v2, v3

    .line 182
	goto/32 :l_utJqIlPIyqvoyPpb_19

	nop

	:l_gpItDSaxbbESInNI_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CGZfaLhWCCGbNSyA_21

	nop

	:l_ylgolMIhUnaauvQt_11
	if-eqz v1, :gl_PwogjEzYfUmrqiMx

	goto/32 :cond_0

	:gl_PwogjEzYfUmrqiMx
    .line 175
	goto/32 :l_ywxOgqSWREhbmYEe_12

	nop

	:l_txPVueQYscWbjEHx_25
	if-eq v1, v3, :gl_FiGejFlhltuvEaMZ

	goto/32 :cond_4

	:gl_FiGejFlhltuvEaMZ
    .line 192
	goto/32 :l_OAJEbGjsYbNYiYsi_26

	nop

	:l_orCCxyngPTLvFKjZ_5
	goto/32 :draCEdybczjrZHdl
	:wGeXpkpSnCqhlVKk
	:IbricAQPIKyjGagc

	goto/32 :l_ArgMlJqYCdelRPhd_6

	nop

	:l_PXimVoKwLPLWKZEc_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/internal/operators/observable/ObservableCache;->bBWpHeihpsYzQRTS(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_ZGmBmeEhKoIdNhIF_36

	nop

	:l_iHZdEZQTCqLUGdir_29
    new-array v4, v4, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 195
    .local v4, "next":[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_vksBJWECepPBHlDR_30

	nop

	:l_zxwukpMQTKDCvSUr_24
    const/4 v3, 0x1

	goto/32 :l_txPVueQYscWbjEHx_25

	nop

	:l_mmOFIilAyuwptzoS_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_aYctJIaujEbKGdrx_33

	nop

.end method

.method replay(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 12

	goto/32 :l_VUXsDNTNjUrWRRJV_0

	nop

	:l_OjNWnznSWHAamzyn_3
	rem-int v0, v0, v1
	goto/32 :l_agohlYEgipbPirms_4

	nop

	:l_aogyLXhqwliqDnNl_11
    iget-wide v1, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->index:J

    .line 220
    .local v1, "index":J
	goto/32 :l_KUQQfFVdGkxflVXN_12

	nop

	:l_TjhQOocLpCsEtQXH_37
    return-void

    .line 252
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_TnMgCLiwrzZyZOwM_38

	nop

	:l_xiOwMGgmSOgWNIEq_8
	if-nez v0, :gl_TUqlkYhRQuimtyrH

	goto/32 :cond_0

	:gl_TUqlkYhRQuimtyrH
    .line 213
	goto/32 :l_OfRIkcLPVYajhSVW_9

	nop

	:l_kXblcDRawNwfVaST_5
	goto/32 :CSgRRnDzTWlDZsNq
	:XSypSzhEipGRgxhT
	:AkTADtdoXasQUaGp

	goto/32 :l_AaUbSxNfuZYizini_6

	nop

	:l_VvmlFvijOceoaUmi_10
    const/4 v0, 0x1

    .line 219
    .local v0, "missed":I
	goto/32 :l_aogyLXhqwliqDnNl_11

	nop

	:l_KUQQfFVdGkxflVXN_12
    iget v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->offset:I

    .line 221
    .local v3, "offset":I
	goto/32 :l_NHXTeDIOuOwWiCHM_13

	nop

	:l_oyPtaCiiFzThsQcA_58
	goto/32 :AkTADtdoXasQUaGp
	:l_nDTUmkBNwoEYryLV_57
	goto/32 :before_first_instruction

	:CSgRRnDzTWlDZsNq
	goto/32 :l_oyPtaCiiFzThsQcA_58

	nop

	:l_VUXsDNTNjUrWRRJV_0
	const v0, 7
	goto/32 :l_lGkAjjbwHTuPDKKq_1

	nop

	:l_RQAnfaRGCaeeczFA_42
    iget-object v8, v4, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->values:[Ljava/lang/Object;

	goto/32 :l_oPdpKnkvdjhGhRMh_43

	nop

	:l_agohlYEgipbPirms_4
	if-lez v0, :gl_wPYrYzldSfZIIQJE

	goto/32 :XSypSzhEipGRgxhT

	:gl_wPYrYzldSfZIIQJE	goto/32 :l_kXblcDRawNwfVaST_5

	nop

	:l_gkuLvXTRnEmgXTJz_18
	if-nez v7, :gl_MImxlOoAIEfgNVgL

	goto/32 :cond_1

	:gl_MImxlOoAIEfgNVgL
    .line 228
	goto/32 :l_XhJLndnRBKJqzAPn_19

	nop

	:l_iHSGQJAdeVjCZhmG_23
    cmp-long v9, v9, v1

	goto/32 :l_zRDVwugqbZdRSUZd_24

	nop

	:l_XhJLndnRBKJqzAPn_19
    iput-object v8, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 229
	goto/32 :l_cOHKTydcGWktKGjF_20

	nop

	:l_vHrKBVPKiWRRGvcJ_15
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->capacityHint:I

    .line 227
    .local v6, "capacity":I
    :goto_0
	goto/32 :l_IJwVAxGkopnhRXAz_16

	nop

	:l_IJwVAxGkopnhRXAz_16
    iget-boolean v7, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

	goto/32 :l_wTWcZdMesZjkrNMm_17

	nop

	:l_rKmiAzWXOHGHqIfG_44
	invoke-static {v5, v8}, Lio/reactivex/internal/operators/observable/ObservableCache;->TTBxGPdaTDyfynIg(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 265
	goto/32 :l_WUUSaBUQpvCrdVYG_45

	nop

	:l_xWcisIZczKoJGJWu_36
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableCache;->ehmfqAWmECPQZsKd(Lio/reactivex/Observer;)V

    .line 248
    :goto_2
	goto/32 :l_TjhQOocLpCsEtQXH_37

	nop

	:l_OfRIkcLPVYajhSVW_9
    return-void

    .line 217
    :cond_0
	goto/32 :l_VvmlFvijOceoaUmi_10

	nop

	:l_ilRKaAuBsBwjtZTl_52
    neg-int v8, v0

	goto/32 :l_AMgNKSxsHQggEQFY_53

	nop

	:l_EuNWRbhUqIDhOjcn_41
    const/4 v3, 0x0

    .line 262
    :cond_5
	goto/32 :l_RQAnfaRGCaeeczFA_42

	nop

	:l_YXzbunQDJFFJAdni_56
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nDTUmkBNwoEYryLV_57

	nop

	:l_SDumVTFuCiiRHEjV_31
    iput-object v8, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 242
	goto/32 :l_SWJhrErxJRsQdyaY_32

	nop

	:l_SWJhrErxJRsQdyaY_32
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->error:Ljava/lang/Throwable;

    .line 243
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_TaXflosQMADSDuOx_33

	nop

	:l_FxYuLIBIjOgEeHwN_27
    goto :goto_1

    :cond_2
	goto/32 :l_xAidJYCseCPnmKJE_28

	nop

	:l_YMxzwlafwRpqUwnB_26
    move v9, v10

	goto/32 :l_FxYuLIBIjOgEeHwN_27

	nop

	:l_oPdpKnkvdjhGhRMh_43
    aget-object v8, v8, v3

	goto/32 :l_rKmiAzWXOHGHqIfG_44

	nop

	:l_eDUYbyygQHmNuvOp_35
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_xWcisIZczKoJGJWu_36

	nop

	:l_zRDVwugqbZdRSUZd_24
    const/4 v10, 0x1

	goto/32 :l_ToiDwmnCRWCMEurY_25

	nop

	:l_TaXflosQMADSDuOx_33
	if-nez v8, :gl_btlyhbQEcNmIZAUE

	goto/32 :cond_3

	:gl_btlyhbQEcNmIZAUE
    .line 244
	goto/32 :l_yeryoDfRUrWwVHPi_34

	nop

	:l_NHXTeDIOuOwWiCHM_13
    iget-object v4, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 222
    .local v4, "node":Lio/reactivex/internal/operators/observable/ObservableCache$Node;, "Lio/reactivex/internal/operators/observable/ObservableCache$Node<TT;>;"
	goto/32 :l_zJDRGYYSKIkpbGdj_14

	nop

	:l_oLifFfqdvHxtFhxl_54
	if-eqz v0, :gl_VoMfaXRiWLvadinL

	goto/32 :cond_7

	:gl_VoMfaXRiWLvadinL
    .line 280
    nop

    .line 283
    .end local v7    # "sourceDone":Z
    .end local v9    # "empty":Z
	goto/32 :l_GYQpXqtfaCQfmhHW_55

	nop

	:l_TnMgCLiwrzZyZOwM_38
	if-eqz v9, :gl_kIkRkDOVRJbOPhTp

	goto/32 :cond_6

	:gl_kIkRkDOVRJbOPhTp
    .line 254
	goto/32 :l_ihKxFdiXapyVMmqX_39

	nop

	:l_DpoMlxDYofbXsrjV_30
	if-nez v9, :gl_zOJRgusRHtyvREDy

	goto/32 :cond_4

	:gl_zOJRgusRHtyvREDy
    .line 240
	goto/32 :l_SDumVTFuCiiRHEjV_31

	nop

	:l_ToiDwmnCRWCMEurY_25
	if-eqz v9, :gl_TtXCmOdQZGMHgBTu

	goto/32 :cond_2

	:gl_TtXCmOdQZGMHgBTu
	goto/32 :l_YMxzwlafwRpqUwnB_26

	nop

	:l_IhekEvGAXHNGAymt_46
    const-wide/16 v10, 0x1

	goto/32 :l_trPYELfhaZtWrCsO_47

	nop

	:l_dFKYwwOVkSZCNcNH_2
	add-int v0, v0, v1
	goto/32 :l_OjNWnznSWHAamzyn_3

	nop

	:l_yeryoDfRUrWwVHPi_34
	invoke-static {v5, v8}, Lio/reactivex/internal/operators/observable/ObservableCache;->kKAMYgenrdVkSUFT(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_eDUYbyygQHmNuvOp_35

	nop

	:l_iBPsJrraVIUEbCay_7
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableCache;->TrLJFyzciXmiCIrm(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)I

    move-result v0

	goto/32 :l_xiOwMGgmSOgWNIEq_8

	nop

	:l_WUUSaBUQpvCrdVYG_45
    add-int/2addr v3, v10

    .line 267
	goto/32 :l_IhekEvGAXHNGAymt_46

	nop

	:l_cOHKTydcGWktKGjF_20
    return-void

    .line 233
    :cond_1
	goto/32 :l_lnhDnNbhjPjvsZLO_21

	nop

	:l_jvfvqccvkYSoGMYQ_51
    iput-object v4, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 278
	goto/32 :l_ilRKaAuBsBwjtZTl_52

	nop

	:l_lnhDnNbhjPjvsZLO_21
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->done:Z

    .line 235
    .local v7, "sourceDone":Z
	goto/32 :l_sOqDsPWYkmioZdTF_22

	nop

	:l_LaMfbrbMEsOgMvtq_29
	if-nez v7, :gl_jGDxYlDnSFWbqAEO

	goto/32 :cond_4

	:gl_jGDxYlDnSFWbqAEO
	goto/32 :l_DpoMlxDYofbXsrjV_30

	nop

	:l_AMgNKSxsHQggEQFY_53
	invoke-static {p1, v8}, Lio/reactivex/internal/operators/observable/ObservableCache;->SZMkVniuvHzJcUAT(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;I)I

    move-result v0

    .line 279
	goto/32 :l_oLifFfqdvHxtFhxl_54

	nop

	:l_AaUbSxNfuZYizini_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 212
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "consumer":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_iBPsJrraVIUEbCay_7

	nop

	:l_wTWcZdMesZjkrNMm_17
    const/4 v8, 0x0

	goto/32 :l_gkuLvXTRnEmgXTJz_18

	nop

	:l_RJBnlVCyKUmOIyyf_48
    goto :goto_0

    .line 274
    :cond_6
	goto/32 :l_DHbCdhsZJizYWkyx_49

	nop

	:l_lGkAjjbwHTuPDKKq_1
	const v1, 5
	goto/32 :l_dFKYwwOVkSZCNcNH_2

	nop

	:l_GYQpXqtfaCQfmhHW_55
    return-void

    .line 282
    :cond_7
	goto/32 :l_YXzbunQDJFFJAdni_56

	nop

	:l_fvWQwygFvmjUJZaF_40
    iget-object v4, v4, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->next:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 258
	goto/32 :l_EuNWRbhUqIDhOjcn_41

	nop

	:l_odJRWIvPcvVXrmLD_50
    iput v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->offset:I

    .line 276
	goto/32 :l_jvfvqccvkYSoGMYQ_51

	nop

	:l_DHbCdhsZJizYWkyx_49
    iput-wide v1, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->index:J

    .line 275
	goto/32 :l_odJRWIvPcvVXrmLD_50

	nop

	:l_xAidJYCseCPnmKJE_28
    const/4 v9, 0x0

    .line 238
    .local v9, "empty":Z
    :goto_1
	goto/32 :l_LaMfbrbMEsOgMvtq_29

	nop

	:l_sOqDsPWYkmioZdTF_22
    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->size:J

	goto/32 :l_iHSGQJAdeVjCZhmG_23

	nop

	:l_ihKxFdiXapyVMmqX_39
	if-eq v3, v6, :gl_yusTqqJPgnJIUwPK

	goto/32 :cond_5

	:gl_yusTqqJPgnJIUwPK
    .line 256
	goto/32 :l_fvWQwygFvmjUJZaF_40

	nop

	:l_zJDRGYYSKIkpbGdj_14
    iget-object v5, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->downstream:Lio/reactivex/Observer;

    .line 223
    .local v5, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_vHrKBVPKiWRRGvcJ_15

	nop

	:l_trPYELfhaZtWrCsO_47
    add-long/2addr v1, v10

    .line 270
	goto/32 :l_RJBnlVCyKUmOIyyf_48

	nop

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_xTPKNQkXeUUdGeLy_0

	nop

	:l_xTPKNQkXeUUdGeLy_0
	const v0, 32
	goto/32 :l_unGhEFHApBHTniDy_1

	nop

	:l_eiELguhJKIaLJikW_4
	if-lez v0, :gl_uLoPzbhQIIrERSmH

	goto/32 :vLakHgDDzVXSAgBo

	:gl_uLoPzbhQIIrERSmH	goto/32 :l_muyiFUYwUQHcLila_5

	nop

	:l_ghjRAVIhoqbklkyz_15
    const/4 v2, 0x0

	goto/32 :l_bQsmrJqERYftxnmE_16

	nop

	:l_HGlNJdlTYOWCddEo_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->GNBbtrTlbDegEMTs(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 108
	goto/32 :l_ujkymeBXZnPDkOPg_10

	nop

	:l_fHuMLvNLlaQEjzLp_12
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableCache;->AZhuANfStOWiWqpG(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

	goto/32 :l_KhwmCCOrszWVnXzK_13

	nop

	:l_BPjxVqMXEbAHceFe_24
	goto/32 :before_first_instruction

	:OFUflHbzEyaOWrvG
	goto/32 :l_ZCmEHLyIcqFOpHyd_25

	nop

	:l_ZCmEHLyIcqFOpHyd_25
	goto/32 :ekemJuiQeHnzoRoz
	:l_bQsmrJqERYftxnmE_16
    const/4 v3, 0x1

	goto/32 :l_DVjrtIfOotEFlASd_17

	nop

	:l_RTGkNvFRThqnQssO_20
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableCache;->tZiyTqqAsdfJxqeM(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

	goto/32 :l_KaDGyhYvpmqAyrJP_21

	nop

	:l_ujkymeBXZnPDkOPg_10
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->MaYEaTvMvVmYqWkI(Lio/reactivex/internal/operators/observable/ObservableCache;Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 110
	goto/32 :l_wrBzzFCjSfxhfnfD_11

	nop

	:l_aMaKoJomWnsnPLsA_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_ghjRAVIhoqbklkyz_15

	nop

	:l_OptjioeeQujHaWDd_18
	if-nez v1, :gl_YGGzCGjhDIedxIaS

	goto/32 :cond_0

	:gl_YGGzCGjhDIedxIaS
    .line 111
	goto/32 :l_RklufiZgFRFEGKzO_19

	nop

	:l_GiEHtDLNkKDpBbje_3
	rem-int v0, v0, v1
	goto/32 :l_eiELguhJKIaLJikW_4

	nop

	:l_KaDGyhYvpmqAyrJP_21
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_bxYXFCGEERfhUVDG_22

	nop

	:l_wrBzzFCjSfxhfnfD_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_fHuMLvNLlaQEjzLp_12

	nop

	:l_QQEuJVIoNJruWnMB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_UowElCrJOmTxcZlt_7

	nop

	:l_QJSHpwuQbjQGQIJc_2
	add-int v0, v0, v1
	goto/32 :l_GiEHtDLNkKDpBbje_3

	nop

	:l_KhwmCCOrszWVnXzK_13
	if-eqz v1, :gl_LIMYDpijyVvcemTD

	goto/32 :cond_0

	:gl_LIMYDpijyVvcemTD
	goto/32 :l_aMaKoJomWnsnPLsA_14

	nop

	:l_UowElCrJOmTxcZlt_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_pGvKOSjTdOyZWfvL_8

	nop

	:l_bxYXFCGEERfhUVDG_22
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->vbklQSoeolhkCQsx(Lio/reactivex/internal/operators/observable/ObservableCache;Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 115
    :goto_0
	goto/32 :l_oiPIoiIEhTBGlKti_23

	nop

	:l_DVjrtIfOotEFlASd_17
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableCache;->acuKEEyMjZGlYmnc(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v1

	goto/32 :l_OptjioeeQujHaWDd_18

	nop

	:l_RklufiZgFRFEGKzO_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_RTGkNvFRThqnQssO_20

	nop

	:l_oiPIoiIEhTBGlKti_23
    return-void

	:after_last_instruction

	goto/32 :l_BPjxVqMXEbAHceFe_24

	nop

	:l_muyiFUYwUQHcLila_5
	goto/32 :OFUflHbzEyaOWrvG
	:vLakHgDDzVXSAgBo
	:ekemJuiQeHnzoRoz

	goto/32 :l_QQEuJVIoNJruWnMB_6

	nop

	:l_unGhEFHApBHTniDy_1
	const v1, 24
	goto/32 :l_QJSHpwuQbjQGQIJc_2

	nop

	:l_pGvKOSjTdOyZWfvL_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache;)V

    .line 107
    .local v0, "consumer":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_HGlNJdlTYOWCddEo_9

	nop

.end method
