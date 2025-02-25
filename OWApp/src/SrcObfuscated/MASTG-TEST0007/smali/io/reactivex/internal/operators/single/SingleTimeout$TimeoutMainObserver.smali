.class final Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final task:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static sAwOHPyFVddwkrme(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_PoPDvGQKNfPqbsMP_0

	nop

	:l_CTvhvPrbgKnftpxX_3
	goto/32 :before_first_instruction

	:l_PoPDvGQKNfPqbsMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueyveULkdsdfqNzT_1

	nop

	:l_YiCFJrUBQTNhSBNA_2
    return v0

	:after_last_instruction

	goto/32 :l_CTvhvPrbgKnftpxX_3

	nop

	:l_ueyveULkdsdfqNzT_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_YiCFJrUBQTNhSBNA_2

	nop

.end method

.method public static AmXacXyjINPsRbxA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ycHSHQvsjlXozxMj_0

	nop

	:l_dfUtqvKvemKPkvCT_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OCpnZsdBfWQvgncV_2

	nop

	:l_OCpnZsdBfWQvgncV_2
    return v0

	:after_last_instruction

	goto/32 :l_VNqxjBChHlGDGxAf_3

	nop

	:l_ycHSHQvsjlXozxMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfUtqvKvemKPkvCT_1

	nop

	:l_VNqxjBChHlGDGxAf_3
	goto/32 :before_first_instruction

.end method

.method public static CHSawTBESEGGAsIr(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ciTzfqsDIifImbBf_0

	nop

	:l_IPlgKJmwlCXOKInt_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_bkRqcDAOaNfqGYNZ_2

	nop

	:l_luMeVlwGbyNGYzDW_3
	goto/32 :before_first_instruction

	:l_bkRqcDAOaNfqGYNZ_2
    return v0

	:after_last_instruction

	goto/32 :l_luMeVlwGbyNGYzDW_3

	nop

	:l_ciTzfqsDIifImbBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPlgKJmwlCXOKInt_1

	nop

.end method

.method public static XDBHuevipoiFeJBR(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UxNQUkgDXHhnrMYJ_0

	nop

	:l_VzXcZUiumZeAjHDq_3
	goto/32 :before_first_instruction

	:l_YljdAsHiVSQGmIzs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VzXcZUiumZeAjHDq_3

	nop

	:l_UxNQUkgDXHhnrMYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMpZixdIDMmzTqOo_1

	nop

	:l_KMpZixdIDMmzTqOo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YljdAsHiVSQGmIzs_2

	nop

.end method

.method public static hlZNpphKVuSGfPLQ(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IivavlrhtaZIvxfR_0

	nop

	:l_RbdfInuJximzWRAA_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mrWCthvqncmevrNu_2

	nop

	:l_mrWCthvqncmevrNu_2
    return v0

	:after_last_instruction

	goto/32 :l_AfVvCPmtbCfxtECz_3

	nop

	:l_IivavlrhtaZIvxfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbdfInuJximzWRAA_1

	nop

	:l_AfVvCPmtbCfxtECz_3
	goto/32 :before_first_instruction

.end method

.method public static wSxBODebtUecGexB(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mSimEWogpGCZPOCX_0

	nop

	:l_mSimEWogpGCZPOCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViDHdvygqlGptSoJ_1

	nop

	:l_NQhqbEmvJJRqQvft_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aktcQaFLanWWpnwJ_3

	nop

	:l_aktcQaFLanWWpnwJ_3
	goto/32 :before_first_instruction

	:l_ViDHdvygqlGptSoJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQhqbEmvJJRqQvft_2

	nop

.end method

.method public static LjhHkpTAMxOKoxlc(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HIBUQAYXFqBUkoHC_0

	nop

	:l_XfchtLEfppQrBJlJ_3
	goto/32 :before_first_instruction

	:l_MEFDOhBOwemYklGc_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ifNnOrxloBnuTdPA_2

	nop

	:l_HIBUQAYXFqBUkoHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEFDOhBOwemYklGc_1

	nop

	:l_ifNnOrxloBnuTdPA_2
    return v0

	:after_last_instruction

	goto/32 :l_XfchtLEfppQrBJlJ_3

	nop

.end method

.method public static hVpltpGCTqPGwlSH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_htiQJmrvTuqasDEy_0

	nop

	:l_htiQJmrvTuqasDEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBAjRkXrKtnQwmax_1

	nop

	:l_yBAjRkXrKtnQwmax_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_MeuqdyEFnBhTuuHg_2

	nop

	:l_MeuqdyEFnBhTuuHg_2
    return v0

	:after_last_instruction

	goto/32 :l_EsgHzNNJfwdXZfDl_3

	nop

	:l_EsgHzNNJfwdXZfDl_3
	goto/32 :before_first_instruction

.end method

.method public static XhbPTHwZZRrTDcFr(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xSNWPWOuqQgHoXeJ_0

	nop

	:l_UTbsezTmbOdjAgvi_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BWboWCxUZGbhftLr_2

	nop

	:l_qycWVErkWOQivMuE_3
	goto/32 :before_first_instruction

	:l_xSNWPWOuqQgHoXeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTbsezTmbOdjAgvi_1

	nop

	:l_BWboWCxUZGbhftLr_2
    return-void

	:after_last_instruction

	goto/32 :l_qycWVErkWOQivMuE_3

	nop

.end method

.method public static iNLSeKTnvfLoKdBW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZPNCCIkkOBclzrnB_0

	nop

	:l_xBRXeLBUAVDsedfZ_3
	goto/32 :before_first_instruction

	:l_oJixOaxTLKKGIpQB_2
    return-void

	:after_last_instruction

	goto/32 :l_xBRXeLBUAVDsedfZ_3

	nop

	:l_ZPNCCIkkOBclzrnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwMvWoOtjjuVtceV_1

	nop

	:l_NwMvWoOtjjuVtceV_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oJixOaxTLKKGIpQB_2

	nop

.end method

.method public static cVnXXEFeJdoDeXnu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VHVxadrrJooyAwwa_0

	nop

	:l_IlErIdNpIoKUzfIN_2
    return v0

	:after_last_instruction

	goto/32 :l_haRIIQFnFGiNGCTz_3

	nop

	:l_VHVxadrrJooyAwwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwsUoOycFDitgzth_1

	nop

	:l_haRIIQFnFGiNGCTz_3
	goto/32 :before_first_instruction

	:l_vwsUoOycFDitgzth_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IlErIdNpIoKUzfIN_2

	nop

.end method

.method public static OERjAEfzHlNUSHza(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KsIqxYdOnzYLkxIo_0

	nop

	:l_CEoypXSLAzTuHiHL_3
	goto/32 :before_first_instruction

	:l_KsIqxYdOnzYLkxIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLxoAHloxgeeAEPU_1

	nop

	:l_YKsOHbenpdAtYszc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CEoypXSLAzTuHiHL_3

	nop

	:l_NLxoAHloxgeeAEPU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YKsOHbenpdAtYszc_2

	nop

.end method

.method public static mBULDIDznCMbLPXD(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CNbahgNfATYxxydk_0

	nop

	:l_MeLGUEmhWwEtvMxG_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jmWnVAEjerjjuoQK_2

	nop

	:l_jmWnVAEjerjjuoQK_2
    return v0

	:after_last_instruction

	goto/32 :l_JogpqwhTEgeRUIWj_3

	nop

	:l_CNbahgNfATYxxydk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeLGUEmhWwEtvMxG_1

	nop

	:l_JogpqwhTEgeRUIWj_3
	goto/32 :before_first_instruction

.end method

.method public static XVJeTQuZHoPplbFX(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_UhfZXjxfOEDfycVN_0

	nop

	:l_sfHShAzrlDbXlNNS_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_SKXsHsPwRIYJZIaM_2

	nop

	:l_SKXsHsPwRIYJZIaM_2
    return v0

	:after_last_instruction

	goto/32 :l_qyyzOTouhzlgqZFN_3

	nop

	:l_qyyzOTouhzlgqZFN_3
	goto/32 :before_first_instruction

	:l_UhfZXjxfOEDfycVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfHShAzrlDbXlNNS_1

	nop

.end method

.method public static jPCqIbcytqksDNVo(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PlRUXIejiZqJJJqR_0

	nop

	:l_GDfWehcDOZUczKoZ_3
	goto/32 :before_first_instruction

	:l_PlRUXIejiZqJJJqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iruBlZeCFOcnqTQt_1

	nop

	:l_pvjKquYjBSTSbscu_2
    return-void

	:after_last_instruction

	goto/32 :l_GDfWehcDOZUczKoZ_3

	nop

	:l_iruBlZeCFOcnqTQt_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_pvjKquYjBSTSbscu_2

	nop

.end method

.method public static mBBJjgjVSKCJodbO(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dAImngBnUlBmSCFn_0

	nop

	:l_dAImngBnUlBmSCFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfTxAhKVsubjDQEP_1

	nop

	:l_cfTxAhKVsubjDQEP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aWbpyzMleLzYpEcW_2

	nop

	:l_aWbpyzMleLzYpEcW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OyhudkWHYFtmPmsC_3

	nop

	:l_OyhudkWHYFtmPmsC_3
	goto/32 :before_first_instruction

.end method

.method public static kxeDzWjPVzyWzjce(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kSZDwvGRbvkLaNRC_0

	nop

	:l_WdSEGpDZXWECuNfP_3
	goto/32 :before_first_instruction

	:l_kSZDwvGRbvkLaNRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xclXelgcScXYhwFz_1

	nop

	:l_xclXelgcScXYhwFz_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uvgpWcpzhzldrWyh_2

	nop

	:l_uvgpWcpzhzldrWyh_2
    return v0

	:after_last_instruction

	goto/32 :l_WdSEGpDZXWECuNfP_3

	nop

.end method

.method public static TUOnkrEbYhNncBWa(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_adgEWOHqronIJVjb_0

	nop

	:l_sCpyOyCLKamwyDxd_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_bKJPTXiqitbOihYz_2

	nop

	:l_gDjSgDptfhEmzDWw_3
	goto/32 :before_first_instruction

	:l_adgEWOHqronIJVjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCpyOyCLKamwyDxd_1

	nop

	:l_bKJPTXiqitbOihYz_2
    return-void

	:after_last_instruction

	goto/32 :l_gDjSgDptfhEmzDWw_3

	nop

.end method

.method public static sWLwRgKGsFiovaWr(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QxXgCCmyjdCeBUzt_0

	nop

	:l_fASGjRaDdbZTVKYS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mybDCBmPuWvBjKCr_3

	nop

	:l_mybDCBmPuWvBjKCr_3
	goto/32 :before_first_instruction

	:l_UunrPUTyBQaKOSPJ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fASGjRaDdbZTVKYS_2

	nop

	:l_QxXgCCmyjdCeBUzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UunrPUTyBQaKOSPJ_1

	nop

.end method

.method public static qEkposzKsttNiSSX(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ApRXHgOIrrPivWPN_0

	nop

	:l_ApRXHgOIrrPivWPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTIPQUySQVQLaAIh_1

	nop

	:l_SimTayCYdjTWWKaW_2
    return-void

	:after_last_instruction

	goto/32 :l_PzbpyjECJqgPNywb_3

	nop

	:l_PzbpyjECJqgPNywb_3
	goto/32 :before_first_instruction

	:l_vTIPQUySQVQLaAIh_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SimTayCYdjTWWKaW_2

	nop

.end method

.method public static uDjLEmhWZZeqoqoc(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_MHjTkoHzmiAyeWzR_0

	nop

	:l_HHNlOEeBDMAfqyAC_2
    return-void

	:after_last_instruction

	goto/32 :l_FYlnoePZGOjFBcSA_3

	nop

	:l_JvIUoNEnORbZjrKr_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_HHNlOEeBDMAfqyAC_2

	nop

	:l_MHjTkoHzmiAyeWzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvIUoNEnORbZjrKr_1

	nop

	:l_FYlnoePZGOjFBcSA_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

	goto/32 :l_wpokJmgpkrWQuYzx_0

	nop

	:l_OKKNdPVcvAucpAar_12
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

	goto/32 :l_HWsSwBdAlZnYXmkR_13

	nop

	:l_CmfirBLvEfTrWyON_5
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 106
	goto/32 :l_YFeAVxEsqbqQyRcG_6

	nop

	:l_FsyFXQaPRQyQEiOa_17
	goto/32 :before_first_instruction

	:l_NqoDXgyXvhhfAQJp_8
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
	goto/32 :l_WobzaJIOFNiXtXIA_9

	nop

	:l_YFeAVxEsqbqQyRcG_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hRLNFSUlBfVLXJbY_7

	nop

	:l_yEMNRkwJlkXFFRen_16
    return-void

	:after_last_instruction

	goto/32 :l_FsyFXQaPRQyQEiOa_17

	nop

	:l_VDwaJrhhfElQGmHi_11
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;-><init>(Lio/reactivex/SingleObserver;)V

	goto/32 :l_OKKNdPVcvAucpAar_12

	nop

	:l_wpokJmgpkrWQuYzx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timeout"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_jmTyfjQqNBvkgvoR_1

	nop

	:l_omDWBEdgRqJDOqMn_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 103
	goto/32 :l_apcDFoIiNAWZOFyb_3

	nop

	:l_jmTyfjQqNBvkgvoR_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 102
	goto/32 :l_omDWBEdgRqJDOqMn_2

	nop

	:l_apcDFoIiNAWZOFyb_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Lio/reactivex/SingleSource;

    .line 104
	goto/32 :l_xbbYwbbMavxBQMWM_4

	nop

	:l_hRLNFSUlBfVLXJbY_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_NqoDXgyXvhhfAQJp_8

	nop

	:l_fTCzesHkwCIfVYjP_14
    const/4 v0, 0x0

	goto/32 :l_uVBjbwYEtqPgWTUo_15

	nop

	:l_xbbYwbbMavxBQMWM_4
    iput-wide p3, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->timeout:J

    .line 105
	goto/32 :l_CmfirBLvEfTrWyON_5

	nop

	:l_WobzaJIOFNiXtXIA_9
	if-nez p2, :gl_TgOFbxCxHqbubNUw

	goto/32 :cond_0

	:gl_TgOFbxCxHqbubNUw
    .line 108
	goto/32 :l_ddPZpyozWSJfKXUf_10

	nop

	:l_ddPZpyozWSJfKXUf_10
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

	goto/32 :l_VDwaJrhhfElQGmHi_11

	nop

	:l_HWsSwBdAlZnYXmkR_13
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_fTCzesHkwCIfVYjP_14

	nop

	:l_uVBjbwYEtqPgWTUo_15
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    .line 112
    :goto_0
	goto/32 :l_yEMNRkwJlkXFFRen_16

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_gzZPInmTSExRNXLr_0

	nop

	:l_GqsAyiuZeTkQUMxi_5
	if-nez v0, :gl_kLotkCVDmJwtuOaI

	goto/32 :cond_0

	:gl_kLotkCVDmJwtuOaI
    .line 161
	goto/32 :l_JClGclPOEQOOLMXH_6

	nop

	:l_nuULQEDcvaRvmAaR_8
    return-void

	:after_last_instruction

	goto/32 :l_qMnhjMgHhYWBhiPd_9

	nop

	:l_RTpADUaFxCmuzuev_7
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->CHSawTBESEGGAsIr(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 163
    :cond_0
	goto/32 :l_nuULQEDcvaRvmAaR_8

	nop

	:l_yEwkgVMDKeCXKYkx_2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DpiQlWFhEmtUinmL_3

	nop

	:l_hvCakHwaIUkxjNQG_4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

	goto/32 :l_GqsAyiuZeTkQUMxi_5

	nop

	:l_DpiQlWFhEmtUinmL_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->AmXacXyjINPsRbxA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 160
	goto/32 :l_hvCakHwaIUkxjNQG_4

	nop

	:l_gzZPInmTSExRNXLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
	goto/32 :l_nTArDEDlTyVihMhP_1

	nop

	:l_nTArDEDlTyVihMhP_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->sAwOHPyFVddwkrme(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 159
	goto/32 :l_yEwkgVMDKeCXKYkx_2

	nop

	:l_qMnhjMgHhYWBhiPd_9
	goto/32 :before_first_instruction

	:l_JClGclPOEQOOLMXH_6
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

	goto/32 :l_RTpADUaFxCmuzuev_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_AAKIWpHfqXGpLbaN_0

	nop

	:l_eSUAfXbDizIYKZuK_4
    return v0

	:after_last_instruction

	goto/32 :l_OOSMRYSlblOdiuce_5

	nop

	:l_OOSMRYSlblOdiuce_5
	goto/32 :before_first_instruction

	:l_AufstEoPivaNtdsW_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->hlZNpphKVuSGfPLQ(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eSUAfXbDizIYKZuK_4

	nop

	:l_AAKIWpHfqXGpLbaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
	goto/32 :l_DrJvpDGWtEFnOpgE_1

	nop

	:l_DrJvpDGWtEFnOpgE_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->XDBHuevipoiFeJBR(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IvJsQuNLucWCLHMJ_2

	nop

	:l_IvJsQuNLucWCLHMJ_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_AufstEoPivaNtdsW_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_qoNWZoARaqJdfPGR_0

	nop

	:l_ANLfvIoRlUMuBjry_5
	goto/32 :vltjLxUFGFbhaYjR
	:fmyoeZTCmBiFSUWs
	:HWACRzDUyHkalyum

	goto/32 :l_bFwEsTWzJMSbmoZG_6

	nop

	:l_TsDkwnVujCGJeWJO_8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 148
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_rsJozXdtiGZgjWGg_9

	nop

	:l_aUpJEjJtGXxamCKm_13
	if-nez v1, :gl_kahuptzNtQXAnvQs

	goto/32 :cond_0

	:gl_kahuptzNtQXAnvQs
    .line 149
	goto/32 :l_uCYXjPrNOseZfFlJ_14

	nop

	:l_uCYXjPrNOseZfFlJ_14
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vTtonhLQZXeJTaDg_15

	nop

	:l_MwgbazbRbKiNnYDB_4
	if-lez v0, :gl_lUSiMEdcKSPfeZXs

	goto/32 :fmyoeZTCmBiFSUWs

	:gl_lUSiMEdcKSPfeZXs	goto/32 :l_ANLfvIoRlUMuBjry_5

	nop

	:l_qoNWZoARaqJdfPGR_0
	const v0, 30
	goto/32 :l_AydvdasTEgRqEeEB_1

	nop

	:l_bFwEsTWzJMSbmoZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 147
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
	goto/32 :l_LZlBuntnkqKFnDap_7

	nop

	:l_ghMRXaCpcOaKuNKG_12
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->LjhHkpTAMxOKoxlc(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_aUpJEjJtGXxamCKm_13

	nop

	:l_vTtonhLQZXeJTaDg_15
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->hVpltpGCTqPGwlSH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 150
	goto/32 :l_NyIOOXbrEvHCsGDL_16

	nop

	:l_qgEJjQquqbiqfxbH_19
	invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->iNLSeKTnvfLoKdBW(Ljava/lang/Throwable;)V

    .line 154
    :goto_0
	goto/32 :l_YLJHIwupiekhqxql_20

	nop

	:l_FAsnPVIGnlKSvvkQ_10
	if-ne v0, v1, :gl_zKCURazzTMEtsKVc

	goto/32 :cond_0

	:gl_zKCURazzTMEtsKVc
	goto/32 :l_EBmgjyVnSGNWaytD_11

	nop

	:l_WPwApEGzfFiSBcSd_18
    goto :goto_0

    .line 152
    :cond_0
	goto/32 :l_qgEJjQquqbiqfxbH_19

	nop

	:l_LZlBuntnkqKFnDap_7
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->wSxBODebtUecGexB(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TsDkwnVujCGJeWJO_8

	nop

	:l_YLJHIwupiekhqxql_20
    return-void

	:after_last_instruction

	goto/32 :l_REZNwJBpDGhkOSgU_21

	nop

	:l_pdwzZZMpPaRnsqjd_22
	goto/32 :HWACRzDUyHkalyum
	:l_EBmgjyVnSGNWaytD_11
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ghMRXaCpcOaKuNKG_12

	nop

	:l_NyIOOXbrEvHCsGDL_16
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_hSZndlpBDpRQGyUd_17

	nop

	:l_DWZBiszxEYJKAjhD_3
	rem-int v0, v0, v1
	goto/32 :l_MwgbazbRbKiNnYDB_4

	nop

	:l_REZNwJBpDGhkOSgU_21
	goto/32 :before_first_instruction

	:vltjLxUFGFbhaYjR
	goto/32 :l_pdwzZZMpPaRnsqjd_22

	nop

	:l_rsJozXdtiGZgjWGg_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_FAsnPVIGnlKSvvkQ_10

	nop

	:l_hSZndlpBDpRQGyUd_17
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->XhbPTHwZZRrTDcFr(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_WPwApEGzfFiSBcSd_18

	nop

	:l_AydvdasTEgRqEeEB_1
	const v1, 15
	goto/32 :l_ToKNvJwzTEHReLQL_2

	nop

	:l_ToKNvJwzTEHReLQL_2
	add-int v0, v0, v1
	goto/32 :l_DWZBiszxEYJKAjhD_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qwZzhFQUYSPIAqOg_0

	nop

	:l_HzPsWPIJWluSGRNd_3
	goto/32 :before_first_instruction

	:l_qwZzhFQUYSPIAqOg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 133
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
	goto/32 :l_ujVoHNWthawLpOOb_1

	nop

	:l_ujVoHNWthawLpOOb_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->cVnXXEFeJdoDeXnu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 134
	goto/32 :l_bHLhjWxrMBkNBnVk_2

	nop

	:l_bHLhjWxrMBkNBnVk_2
    return-void

	:after_last_instruction

	goto/32 :l_HzPsWPIJWluSGRNd_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_hAkwtZzsyTJTociq_0

	nop

	:l_gzTpHWYgYbRsHMqE_2
	add-int v0, v0, v1
	goto/32 :l_YhBajazaeEogFaFW_3

	nop

	:l_PhmJVNYOHJylisrA_17
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->jPCqIbcytqksDNVo(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 143
    :cond_0
	goto/32 :l_dvIPxFeanoBQCotP_18

	nop

	:l_dvIPxFeanoBQCotP_18
    return-void

	:after_last_instruction

	goto/32 :l_bKUNgxLpodQVNwWb_19

	nop

	:l_wpeGnYHLPDLSoFlw_4
	if-lez v0, :gl_ozDTheBCwBWDNace

	goto/32 :rjEsLcoByJPlhUrD

	:gl_ozDTheBCwBWDNace	goto/32 :l_YFjlnoZVIhgOLpxA_5

	nop

	:l_wBMyyGvOXYvspjzL_12
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->mBULDIDznCMbLPXD(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_QglMetOcFpfnPBId_13

	nop

	:l_hAkwtZzsyTJTociq_0
	const v0, 1
	goto/32 :l_XulWmQSSpoVaePXW_1

	nop

	:l_XulWmQSSpoVaePXW_1
	const v1, 21
	goto/32 :l_gzTpHWYgYbRsHMqE_2

	nop

	:l_bKUNgxLpodQVNwWb_19
	goto/32 :before_first_instruction

	:gjKTXNXgbzDkOmBz
	goto/32 :l_MIugDsXpzyBwBCWm_20

	nop

	:l_BWmQvfDCGlKUxsZH_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_kzdtWhKmIydgwRsu_10

	nop

	:l_MIugDsXpzyBwBCWm_20
	goto/32 :zJgfLEYZaZtmIWpr
	:l_EDBPFeZCSmCYnTNl_7
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->OERjAEfzHlNUSHza(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DLyfSdebEpShiqUw_8

	nop

	:l_VgrjbIpuXeWvQvSA_11
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_wBMyyGvOXYvspjzL_12

	nop

	:l_AxPsmMnWbsyTPEbX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 138
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_EDBPFeZCSmCYnTNl_7

	nop

	:l_kzdtWhKmIydgwRsu_10
	if-ne v0, v1, :gl_MyZhpPUAQULwbudZ

	goto/32 :cond_0

	:gl_MyZhpPUAQULwbudZ
	goto/32 :l_VgrjbIpuXeWvQvSA_11

	nop

	:l_EVZdDGIwDJaOxlCD_16
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_PhmJVNYOHJylisrA_17

	nop

	:l_QglMetOcFpfnPBId_13
	if-nez v1, :gl_KOdKHiYwgpeylVSA

	goto/32 :cond_0

	:gl_KOdKHiYwgpeylVSA
    .line 140
	goto/32 :l_vkEEqFziKsbwzobh_14

	nop

	:l_vkEEqFziKsbwzobh_14
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BcXGWjnlONNNMjFu_15

	nop

	:l_BcXGWjnlONNNMjFu_15
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->XVJeTQuZHoPplbFX(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
	goto/32 :l_EVZdDGIwDJaOxlCD_16

	nop

	:l_DLyfSdebEpShiqUw_8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 139
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_BWmQvfDCGlKUxsZH_9

	nop

	:l_YhBajazaeEogFaFW_3
	rem-int v0, v0, v1
	goto/32 :l_wpeGnYHLPDLSoFlw_4

	nop

	:l_YFjlnoZVIhgOLpxA_5
	goto/32 :gjKTXNXgbzDkOmBz
	:rjEsLcoByJPlhUrD
	:zJgfLEYZaZtmIWpr

	goto/32 :l_AxPsmMnWbsyTPEbX_6

	nop

.end method

.method public run()V
    .locals 7

	goto/32 :l_dUWREPgSGKIZikFA_0

	nop

	:l_pxmwUNIFLGmqcsww_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_atQXShyvAOfjmfUZ_10

	nop

	:l_XMZfcSHbhWxspWXy_11
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_zGJqLGbbfJzuvBnb_12

	nop

	:l_kUbygzTPCWkDUkBL_25
    goto :goto_0

    .line 125
    :cond_1
	goto/32 :l_VJvXPkmtkqgJCBSm_26

	nop

	:l_KQcmscerDHJnmOmt_21
    iget-object v6, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BnlgjVMHeJOOskFJ_22

	nop

	:l_icUxAzHImbBmqcyK_5
	goto/32 :OdpIePKcXVvMcOIp
	:eUZvqGDwiDRgNYhw
	:GVaRAaUsdzjGFHDq

	goto/32 :l_JGEYsbRNYbmzYLgz_6

	nop

	:l_AuEQpcFFkoaYZQSQ_14
	if-nez v0, :gl_yujXcSvqBEYdSskc

	goto/32 :cond_0

	:gl_yujXcSvqBEYdSskc
    .line 119
	goto/32 :l_xQijTtLakyEyjzJT_15

	nop

	:l_xQijTtLakyEyjzJT_15
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->TUOnkrEbYhNncBWa(Lio/reactivex/disposables/Disposable;)V

    .line 121
    :cond_0
	goto/32 :l_QpTqglckEOcOJkmy_16

	nop

	:l_PnkFHEHtOvfOYloy_2
	add-int v0, v0, v1
	goto/32 :l_zejyuWsLuLDXlhgr_3

	nop

	:l_AjBMqGZKfKBZjILA_13
	if-nez v1, :gl_BqLbsieuWaMEldpp

	goto/32 :cond_2

	:gl_BqLbsieuWaMEldpp
    .line 118
	goto/32 :l_AuEQpcFFkoaYZQSQ_14

	nop

	:l_dUWREPgSGKIZikFA_0
	const v0, 20
	goto/32 :l_sEHJdIifpoFdqPQx_1

	nop

	:l_PtjiSqadzyDFTNQz_32
	goto/32 :GVaRAaUsdzjGFHDq
	:l_JGEYsbRNYbmzYLgz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
	goto/32 :l_LOjEwSBqtYgUPQyB_7

	nop

	:l_FNikhTIBaVpbvGeo_8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 117
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_pxmwUNIFLGmqcsww_9

	nop

	:l_QnLBVQrZjvlpWQur_30
    return-void

	:after_last_instruction

	goto/32 :l_pFrXQChzhxELPIBO_31

	nop

	:l_WomWiirMXrKwBofd_17
	if-eqz v1, :gl_VEZjfrSuOJgTMauf

	goto/32 :cond_1

	:gl_VEZjfrSuOJgTMauf
    .line 123
	goto/32 :l_dSiKfPHuxnWCCNDF_18

	nop

	:l_VJvXPkmtkqgJCBSm_26
    const/4 v2, 0x0

	goto/32 :l_cAtaOENzKdxeZqQa_27

	nop

	:l_sEHJdIifpoFdqPQx_1
	const v1, 10
	goto/32 :l_PnkFHEHtOvfOYloy_2

	nop

	:l_zGJqLGbbfJzuvBnb_12
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->kxeDzWjPVzyWzjce(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_AjBMqGZKfKBZjILA_13

	nop

	:l_SzVFEjBUVdirKXhp_29
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->uDjLEmhWZZeqoqoc(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 129
    .end local v1    # "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    :cond_2
    :goto_0
	goto/32 :l_QnLBVQrZjvlpWQur_30

	nop

	:l_dSiKfPHuxnWCCNDF_18
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_HPuMLBJYWORcFQGy_19

	nop

	:l_HPuMLBJYWORcFQGy_19
    new-instance v3, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_HlBkhRpnGtNYFKkM_20

	nop

	:l_QcpMEsUFziPuUtgl_28
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

	goto/32 :l_SzVFEjBUVdirKXhp_29

	nop

	:l_LOjEwSBqtYgUPQyB_7
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->mBBJjgjVSKCJodbO(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FNikhTIBaVpbvGeo_8

	nop

	:l_pFrXQChzhxELPIBO_31
	goto/32 :before_first_instruction

	:OdpIePKcXVvMcOIp
	goto/32 :l_PtjiSqadzyDFTNQz_32

	nop

	:l_vxFDLECDWwCjUIBA_4
	if-lez v0, :gl_RfaEWlXSbfjppMxv

	goto/32 :eUZvqGDwiDRgNYhw

	:gl_RfaEWlXSbfjppMxv	goto/32 :l_icUxAzHImbBmqcyK_5

	nop

	:l_zejyuWsLuLDXlhgr_3
	rem-int v0, v0, v1
	goto/32 :l_vxFDLECDWwCjUIBA_4

	nop

	:l_ooWWxLhquHTnJypk_24
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->qEkposzKsttNiSSX(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_kUbygzTPCWkDUkBL_25

	nop

	:l_HlBkhRpnGtNYFKkM_20
    iget-wide v4, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->timeout:J

	goto/32 :l_KQcmscerDHJnmOmt_21

	nop

	:l_QpTqglckEOcOJkmy_16
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Lio/reactivex/SingleSource;

    .line 122
    .local v1, "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_WomWiirMXrKwBofd_17

	nop

	:l_BnlgjVMHeJOOskFJ_22
	invoke-static {v4, v5, v6}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->sWLwRgKGsFiovaWr(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_jxiVqYVynJTtFlQS_23

	nop

	:l_atQXShyvAOfjmfUZ_10
	if-ne v0, v1, :gl_mnJMWxyPTRVTZmPO

	goto/32 :cond_2

	:gl_mnJMWxyPTRVTZmPO
	goto/32 :l_XMZfcSHbhWxspWXy_11

	nop

	:l_cAtaOENzKdxeZqQa_27
    iput-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Lio/reactivex/SingleSource;

    .line 126
	goto/32 :l_QcpMEsUFziPuUtgl_28

	nop

	:l_jxiVqYVynJTtFlQS_23
    invoke-direct {v3, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ooWWxLhquHTnJypk_24

	nop

.end method
