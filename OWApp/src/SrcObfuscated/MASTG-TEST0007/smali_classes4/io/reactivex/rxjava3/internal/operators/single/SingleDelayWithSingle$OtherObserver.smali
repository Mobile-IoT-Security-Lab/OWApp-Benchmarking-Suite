.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TU;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jBiNSNAgYADnMJez(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_TzPFGNjTovklDFTn_0

	nop

	:l_NLXSrTnBNYDLPwGe_2
    return v0

	:after_last_instruction

	goto/32 :l_EuEapZlbJNmxBIzU_3

	nop

	:l_zKFlDYodNUEIhDzu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_NLXSrTnBNYDLPwGe_2

	nop

	:l_EuEapZlbJNmxBIzU_3
	goto/32 :before_first_instruction

	:l_TzPFGNjTovklDFTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKFlDYodNUEIhDzu_1

	nop

.end method

.method public static QcLOkdgEpKsvUBSo(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mCuwyFlOCfzSOXhq_0

	nop

	:l_mCuwyFlOCfzSOXhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEHuugnWbQZOrRvG_1

	nop

	:l_RQehngpqmHZziefK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IdUMnjaaVTCpHQbK_3

	nop

	:l_IdUMnjaaVTCpHQbK_3
	goto/32 :before_first_instruction

	:l_TEHuugnWbQZOrRvG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RQehngpqmHZziefK_2

	nop

.end method

.method public static KlejQCWqRtggYUCK(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ePSzOEJpzcGzSoCC_0

	nop

	:l_nZDsGeVmooxDgUcR_3
	goto/32 :before_first_instruction

	:l_xXVfcPqMSiSWLzNB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PXPsoFuvBLldOinh_2

	nop

	:l_ePSzOEJpzcGzSoCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXVfcPqMSiSWLzNB_1

	nop

	:l_PXPsoFuvBLldOinh_2
    return v0

	:after_last_instruction

	goto/32 :l_nZDsGeVmooxDgUcR_3

	nop

.end method

.method public static fwHemgssRjtjwLuj(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uhNpooisHHbyapQK_0

	nop

	:l_ynIMTawFFEpknbPA_2
    return-void

	:after_last_instruction

	goto/32 :l_rCMyePnsswIQSIuJ_3

	nop

	:l_uhNpooisHHbyapQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJMGqPHdykNNIAJr_1

	nop

	:l_MJMGqPHdykNNIAJr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ynIMTawFFEpknbPA_2

	nop

	:l_rCMyePnsswIQSIuJ_3
	goto/32 :before_first_instruction

.end method

.method public static HEfehahQTDeuVgxL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tNVltgwlztWNQcwr_0

	nop

	:l_tNVltgwlztWNQcwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMlsLQYHVtMxyCJb_1

	nop

	:l_DdseYKAekaOAgVLS_2
    return v0

	:after_last_instruction

	goto/32 :l_ifJjjSKPMFDQelKO_3

	nop

	:l_ifJjjSKPMFDQelKO_3
	goto/32 :before_first_instruction

	:l_xMlsLQYHVtMxyCJb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DdseYKAekaOAgVLS_2

	nop

.end method

.method public static PvsJFghpSsFdqBVP(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CIbnxoCAFcCRymaD_0

	nop

	:l_OHoQrAybTRsBHJtW_2
    return-void

	:after_last_instruction

	goto/32 :l_JzvcRLuIbEIlAEhr_3

	nop

	:l_JzvcRLuIbEIlAEhr_3
	goto/32 :before_first_instruction

	:l_OnToDRLZArnDbtdq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_OHoQrAybTRsBHJtW_2

	nop

	:l_CIbnxoCAFcCRymaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnToDRLZArnDbtdq_1

	nop

.end method

.method public static VaHSHYtCpVgcSaIL(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_jRIMLBKygbpEQIWa_0

	nop

	:l_AZIfgsQXDOzwodES_2
    return-void

	:after_last_instruction

	goto/32 :l_MelsfzniCUurNNyW_3

	nop

	:l_jRIMLBKygbpEQIWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZifqtPvtwGldGsr_1

	nop

	:l_MelsfzniCUurNNyW_3
	goto/32 :before_first_instruction

	:l_xZifqtPvtwGldGsr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_AZIfgsQXDOzwodES_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_rFEVogwJfmRSeIXp_0

	nop

	:l_iWxSdytbSQZdtbwP_5
	goto/32 :before_first_instruction

	:l_jRDxDDtmqyRzkVnv_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
	goto/32 :l_fujCcFtUsBwXtOqH_2

	nop

	:l_rFEVogwJfmRSeIXp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_jRDxDDtmqyRzkVnv_1

	nop

	:l_fujCcFtUsBwXtOqH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 51
	goto/32 :l_OoCNYNqSjVRyBpwz_3

	nop

	:l_rAxsUuHnDbUtguZx_4
    return-void

	:after_last_instruction

	goto/32 :l_iWxSdytbSQZdtbwP_5

	nop

	:l_OoCNYNqSjVRyBpwz_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 52
	goto/32 :l_rAxsUuHnDbUtguZx_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_IzmaFAFAsYoUmLZW_0

	nop

	:l_RkcxyUCIyjdsgeZP_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->jBiNSNAgYADnMJez(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
	goto/32 :l_ZbWiOeNjjgRzNPLH_2

	nop

	:l_IzmaFAFAsYoUmLZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver<TT;TU;>;"
	goto/32 :l_RkcxyUCIyjdsgeZP_1

	nop

	:l_ZbWiOeNjjgRzNPLH_2
    return-void

	:after_last_instruction

	goto/32 :l_RmImANfMwNyUAyAo_3

	nop

	:l_RmImANfMwNyUAyAo_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ZjeAMTwrtodlIUuF_0

	nop

	:l_aVqcUrlyjNZAJqZp_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->QcLOkdgEpKsvUBSo(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EMytIBLqmxYqBByp_2

	nop

	:l_AIwmxFlNANyeeSbS_5
	goto/32 :before_first_instruction

	:l_LYbYRLbYUBTwkMev_4
    return v0

	:after_last_instruction

	goto/32 :l_AIwmxFlNANyeeSbS_5

	nop

	:l_ZjeAMTwrtodlIUuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver<TT;TU;>;"
	goto/32 :l_aVqcUrlyjNZAJqZp_1

	nop

	:l_EMytIBLqmxYqBByp_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_wliAJAbIIOJSTTxd_3

	nop

	:l_wliAJAbIIOJSTTxd_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->KlejQCWqRtggYUCK(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LYbYRLbYUBTwkMev_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_htYopVaGdmWhjvWr_0

	nop

	:l_vYUrFLsdnWLNIUEG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_wYJyYEoUEgBDxmGs_2

	nop

	:l_htYopVaGdmWhjvWr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver<TT;TU;>;"
	goto/32 :l_vYUrFLsdnWLNIUEG_1

	nop

	:l_svubjfqlETtVCzCO_3
    return-void

	:after_last_instruction

	goto/32 :l_zpneNxiqdDSXwxyY_4

	nop

	:l_zpneNxiqdDSXwxyY_4
	goto/32 :before_first_instruction

	:l_wYJyYEoUEgBDxmGs_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->fwHemgssRjtjwLuj(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 70
	goto/32 :l_svubjfqlETtVCzCO_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_mqIvFYCVCnUKBEcm_0

	nop

	:l_BUtBesbeKlfTMuzC_6
	goto/32 :before_first_instruction

	:l_nqFYyjdjYpEkrfiI_5
    return-void

	:after_last_instruction

	goto/32 :l_BUtBesbeKlfTMuzC_6

	nop

	:l_urIymTJJgBqLvESN_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_SPiDSvoiofbPoBgW_4

	nop

	:l_SPiDSvoiofbPoBgW_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->PvsJFghpSsFdqBVP(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    :cond_0
	goto/32 :l_nqFYyjdjYpEkrfiI_5

	nop

	:l_mqIvFYCVCnUKBEcm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver<TT;TU;>;"
	goto/32 :l_FMlKtLpfOQmtXhyc_1

	nop

	:l_FMlKtLpfOQmtXhyc_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->HEfehahQTDeuVgxL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fVkUApcFRyiIklGN_2

	nop

	:l_fVkUApcFRyiIklGN_2
	if-nez v0, :gl_XfgPAJiIxUxzVqkm

	goto/32 :cond_0

	:gl_XfgPAJiIxUxzVqkm
    .line 58
	goto/32 :l_urIymTJJgBqLvESN_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_PyLrmOQxenRwjdUk_0

	nop

	:l_vysamNHEltzmLlYG_4
	if-lez v0, :gl_pJnYCsUSosKpyZcL

	goto/32 :oNtfTxkgvqZYtoiZ

	:gl_pJnYCsUSosKpyZcL	goto/32 :l_OWKAWIZokZcgrqYZ_5

	nop

	:l_BnrMejcEGKwRJlmg_8
    new-instance v1, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;

	goto/32 :l_HmaOLUpydOKlVATa_9

	nop

	:l_OWKAWIZokZcgrqYZ_5
	goto/32 :ojLZdhTLSNdFfAoQ
	:oNtfTxkgvqZYtoiZ
	:jVSWRYmGOklCPVzh

	goto/32 :l_IPnqIuWXWtPhNyzj_6

	nop

	:l_BAdYFSSlruMDTrYB_14
	goto/32 :jVSWRYmGOklCPVzh
	:l_qcBltBzHLCtDjVPz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_BnrMejcEGKwRJlmg_8

	nop

	:l_JxumFkPuqvBvGgZN_10
    invoke-direct {v1, p0, v2}, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_QONjjJZHHvUgOXQE_11

	nop

	:l_CLisFhDuVRHlmuwV_12
    return-void

	:after_last_instruction

	goto/32 :l_XYsOjqsCSkjtLIeb_13

	nop

	:l_OmCMzZxbbARGaxfV_3
	rem-int v0, v0, v1
	goto/32 :l_vysamNHEltzmLlYG_4

	nop

	:l_IPnqIuWXWtPhNyzj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_qcBltBzHLCtDjVPz_7

	nop

	:l_JRpSBXIYPtlmbCmC_1
	const v1, 14
	goto/32 :l_fhKYVzUrpgRikHlN_2

	nop

	:l_HmaOLUpydOKlVATa_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_JxumFkPuqvBvGgZN_10

	nop

	:l_XYsOjqsCSkjtLIeb_13
	goto/32 :before_first_instruction

	:ojLZdhTLSNdFfAoQ
	goto/32 :l_BAdYFSSlruMDTrYB_14

	nop

	:l_fhKYVzUrpgRikHlN_2
	add-int v0, v0, v1
	goto/32 :l_OmCMzZxbbARGaxfV_3

	nop

	:l_QONjjJZHHvUgOXQE_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->VaHSHYtCpVgcSaIL(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 65
	goto/32 :l_CLisFhDuVRHlmuwV_12

	nop

	:l_PyLrmOQxenRwjdUk_0
	const v0, 2
	goto/32 :l_JRpSBXIYPtlmbCmC_1

	nop

.end method
