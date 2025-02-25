.class final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final fallback:Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final task:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static qlxAmMSuskiXUyvM(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_xjqUnmlEitBGWyKf_0

	nop

	:l_xjqUnmlEitBGWyKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRcVicbTkBNvABBN_1

	nop

	:l_vHMLnEiPlmYelqOu_2
    return v0

	:after_last_instruction

	goto/32 :l_xuJITFTYpuPiZUJL_3

	nop

	:l_xuJITFTYpuPiZUJL_3
	goto/32 :before_first_instruction

	:l_rRcVicbTkBNvABBN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_vHMLnEiPlmYelqOu_2

	nop

.end method

.method public static RenEiCulOjpxREEb(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ZcqaMDJFKSTwdrAf_0

	nop

	:l_FXvCLdOttSpgWtvw_2
    return v0

	:after_last_instruction

	goto/32 :l_EFYgAKYCVYkXepig_3

	nop

	:l_VSfpzOUuDxgKYDgt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FXvCLdOttSpgWtvw_2

	nop

	:l_ZcqaMDJFKSTwdrAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSfpzOUuDxgKYDgt_1

	nop

	:l_EFYgAKYCVYkXepig_3
	goto/32 :before_first_instruction

.end method

.method public static KLMYUBqfgHmOKsQf(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_aEkjqoAHedHrhKHV_0

	nop

	:l_cLaDPoXIvqvocXga_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_eGzLdgErquoWLAtQ_2

	nop

	:l_JVPYKBkUXpYxyjHR_3
	goto/32 :before_first_instruction

	:l_eGzLdgErquoWLAtQ_2
    return v0

	:after_last_instruction

	goto/32 :l_JVPYKBkUXpYxyjHR_3

	nop

	:l_aEkjqoAHedHrhKHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLaDPoXIvqvocXga_1

	nop

.end method

.method public static NqrLtzdIEPTUglzz(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OwtzUFZxXtDYPJIH_0

	nop

	:l_qgfiMAfruMqkwBYG_3
	goto/32 :before_first_instruction

	:l_OwtzUFZxXtDYPJIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfdiNMfqPkLGHLpr_1

	nop

	:l_QSoukYuYhATfecUp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qgfiMAfruMqkwBYG_3

	nop

	:l_cfdiNMfqPkLGHLpr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QSoukYuYhATfecUp_2

	nop

.end method

.method public static xBAjkfBiAndenXrO(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tVQuInwsVkqIMjQf_0

	nop

	:l_tVQuInwsVkqIMjQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWtMeyKLFGUlOyed_1

	nop

	:l_xlyYRPxluFHDaiJD_3
	goto/32 :before_first_instruction

	:l_WWtMeyKLFGUlOyed_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qdsnSVuLKPKXNVJx_2

	nop

	:l_qdsnSVuLKPKXNVJx_2
    return v0

	:after_last_instruction

	goto/32 :l_xlyYRPxluFHDaiJD_3

	nop

.end method

.method public static UJhTsoGVBqJoIfty(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZKYzUTCjxyxstIHX_0

	nop

	:l_rIxqRLVKAfagjQvU_3
	goto/32 :before_first_instruction

	:l_csMiyKboMVwlLJYf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rIxqRLVKAfagjQvU_3

	nop

	:l_ZKYzUTCjxyxstIHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvsmmojotIJRVJjE_1

	nop

	:l_EvsmmojotIJRVJjE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_csMiyKboMVwlLJYf_2

	nop

.end method

.method public static nlyhdOAFntJSoTWk(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lgNqUwtenymbnmPg_0

	nop

	:l_xOxPijTEJRXmlpol_3
	goto/32 :before_first_instruction

	:l_ZvQkUrqKNqEYoSTq_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oSGtQWvplaNxGnaz_2

	nop

	:l_oSGtQWvplaNxGnaz_2
    return v0

	:after_last_instruction

	goto/32 :l_xOxPijTEJRXmlpol_3

	nop

	:l_lgNqUwtenymbnmPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvQkUrqKNqEYoSTq_1

	nop

.end method

.method public static jHpwXWRIrwBdmtff(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ShLUubgTlnqZJzLO_0

	nop

	:l_ckUQIRBFjLYJSgGX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cKNFmnJPpXBHtVoi_2

	nop

	:l_AyIrTWZnVYURIHmE_3
	goto/32 :before_first_instruction

	:l_ShLUubgTlnqZJzLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckUQIRBFjLYJSgGX_1

	nop

	:l_cKNFmnJPpXBHtVoi_2
    return v0

	:after_last_instruction

	goto/32 :l_AyIrTWZnVYURIHmE_3

	nop

.end method

.method public static EbRqNEOmMXXGyrun(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iCFHBDBBpHAkbwRn_0

	nop

	:l_GrssCKBXweriGFBd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qbWkBtPPoCNBwVlK_2

	nop

	:l_AnKQYfgZYqoqkiHF_3
	goto/32 :before_first_instruction

	:l_iCFHBDBBpHAkbwRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrssCKBXweriGFBd_1

	nop

	:l_qbWkBtPPoCNBwVlK_2
    return-void

	:after_last_instruction

	goto/32 :l_AnKQYfgZYqoqkiHF_3

	nop

.end method

.method public static aIWFdgljwONrGeLX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QqtdPGbTeeQoDxQf_0

	nop

	:l_njZQvvngaQTyYmKD_2
    return-void

	:after_last_instruction

	goto/32 :l_MylfZHjlmXqvHgSp_3

	nop

	:l_QGWqDKzJKZmOACdO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_njZQvvngaQTyYmKD_2

	nop

	:l_MylfZHjlmXqvHgSp_3
	goto/32 :before_first_instruction

	:l_QqtdPGbTeeQoDxQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGWqDKzJKZmOACdO_1

	nop

.end method

.method public static DdpbPQiWRLLfYXhP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TEshozMmPTjHwAgH_0

	nop

	:l_WnTPaXEMTuZsEbUd_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NlSdwsYFfNlWcmoC_2

	nop

	:l_NlSdwsYFfNlWcmoC_2
    return v0

	:after_last_instruction

	goto/32 :l_IvwcoHxTXYGmdjAU_3

	nop

	:l_IvwcoHxTXYGmdjAU_3
	goto/32 :before_first_instruction

	:l_TEshozMmPTjHwAgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnTPaXEMTuZsEbUd_1

	nop

.end method

.method public static TkGFZXBRJzVmBVHX(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zGYDMXRlgeakECTU_0

	nop

	:l_zGYDMXRlgeakECTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mywudtDwaNQsqSkU_1

	nop

	:l_yzfuSKrPzxTlCbjy_3
	goto/32 :before_first_instruction

	:l_mywudtDwaNQsqSkU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQtBkJkZcvrYrXBl_2

	nop

	:l_pQtBkJkZcvrYrXBl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yzfuSKrPzxTlCbjy_3

	nop

.end method

.method public static xyDnhPgXWszboOWj(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SqsgnuDiwnmzjTRm_0

	nop

	:l_TzAGXMEPriSRLCpC_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pugvroLbPitSfvlG_2

	nop

	:l_ezMBqomujFrANaRh_3
	goto/32 :before_first_instruction

	:l_SqsgnuDiwnmzjTRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzAGXMEPriSRLCpC_1

	nop

	:l_pugvroLbPitSfvlG_2
    return v0

	:after_last_instruction

	goto/32 :l_ezMBqomujFrANaRh_3

	nop

.end method

.method public static ckKbTLKOLZiHYBnC(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_yMQFNsQSuPxalMsr_0

	nop

	:l_yMQFNsQSuPxalMsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJUCkoBwaRAaCfaB_1

	nop

	:l_EJUCkoBwaRAaCfaB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_gXasQDkJysGtAWqA_2

	nop

	:l_gXasQDkJysGtAWqA_2
    return v0

	:after_last_instruction

	goto/32 :l_ZUmgotNvgPkIVSXF_3

	nop

	:l_ZUmgotNvgPkIVSXF_3
	goto/32 :before_first_instruction

.end method

.method public static QCEssAUBCcMdeoqF(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VCuOHxlXZYOdVqMa_0

	nop

	:l_hQuNWVBstBLHESbZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_puAqZlMBlVQzvDNh_2

	nop

	:l_puAqZlMBlVQzvDNh_2
    return-void

	:after_last_instruction

	goto/32 :l_PaitcpEbRwqOgmjG_3

	nop

	:l_PaitcpEbRwqOgmjG_3
	goto/32 :before_first_instruction

	:l_VCuOHxlXZYOdVqMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQuNWVBstBLHESbZ_1

	nop

.end method

.method public static wBWLnoGmaCrQebwI(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fxTmTHohDIcrphvl_0

	nop

	:l_ZiEyIKGuZEizOirT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BOUrMNtmqTQYNxOi_2

	nop

	:l_BOUrMNtmqTQYNxOi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JaYrtMBGJvSLZkUy_3

	nop

	:l_JaYrtMBGJvSLZkUy_3
	goto/32 :before_first_instruction

	:l_fxTmTHohDIcrphvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiEyIKGuZEizOirT_1

	nop

.end method

.method public static nLqqlOzwEraSnqrU(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LeWkwdVjrfsIViuo_0

	nop

	:l_IkKXtqrpGbtemLVH_3
	goto/32 :before_first_instruction

	:l_HYZJaqvstEvCgoKd_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eKpBkOJiCMlfLYef_2

	nop

	:l_LeWkwdVjrfsIViuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYZJaqvstEvCgoKd_1

	nop

	:l_eKpBkOJiCMlfLYef_2
    return v0

	:after_last_instruction

	goto/32 :l_IkKXtqrpGbtemLVH_3

	nop

.end method

.method public static SibTLmzSwPwxDviP(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BbBOTHkLzQjUGYUP_0

	nop

	:l_ReRPnPEzLqVXTAmw_2
    return-void

	:after_last_instruction

	goto/32 :l_FAHaYukDOqYCfzlT_3

	nop

	:l_JPZtNUNCDWgJqxfj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ReRPnPEzLqVXTAmw_2

	nop

	:l_BbBOTHkLzQjUGYUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPZtNUNCDWgJqxfj_1

	nop

	:l_FAHaYukDOqYCfzlT_3
	goto/32 :before_first_instruction

.end method

.method public static pjHXPJrMdimIvDGt(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_gxoqXmWckWgbjpxI_0

	nop

	:l_gxoqXmWckWgbjpxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_derPoaagjvtjAPaJ_1

	nop

	:l_LbpYxOVPhAFnzdCy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PSFKTtMtugBstFRj_3

	nop

	:l_PSFKTtMtugBstFRj_3
	goto/32 :before_first_instruction

	:l_derPoaagjvtjAPaJ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LbpYxOVPhAFnzdCy_2

	nop

.end method

.method public static JRTlyerOMovrgpwe(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gzRedXbvuMrmhobQ_0

	nop

	:l_jZkDhIxIPkjQBeYM_2
    return-void

	:after_last_instruction

	goto/32 :l_lrVaDkyXMdBUUoeO_3

	nop

	:l_lrVaDkyXMdBUUoeO_3
	goto/32 :before_first_instruction

	:l_gzRedXbvuMrmhobQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riEwxnyqhowJKBxR_1

	nop

	:l_riEwxnyqhowJKBxR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jZkDhIxIPkjQBeYM_2

	nop

.end method

.method public static RAXKNarbecvQKrhk(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_ZYNaEJEBfmruuKbx_0

	nop

	:l_PsvOojaLaiyyHXTu_3
	goto/32 :before_first_instruction

	:l_hOmBFVGdikCgEYSB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_fpuxSixzNIcLjsGY_2

	nop

	:l_fpuxSixzNIcLjsGY_2
    return-void

	:after_last_instruction

	goto/32 :l_PsvOojaLaiyyHXTu_3

	nop

	:l_ZYNaEJEBfmruuKbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOmBFVGdikCgEYSB_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

	goto/32 :l_kCDSiSENPHYIRpMt_0

	nop

	:l_mhgJTFnNAkkJSdRd_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 104
	goto/32 :l_lrGwjJCHUTnHJNRQ_4

	nop

	:l_LsNUQwRMbJBawJsk_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

	goto/32 :l_PHGvnVtdlmLazBNQ_11

	nop

	:l_PHGvnVtdlmLazBNQ_11
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_VrVjGDmftajQkOcV_12

	nop

	:l_TnwIoqjHqCQQqeEs_14
    const/4 v0, 0x0

	goto/32 :l_bIjpMPwKEMkcsTYb_15

	nop

	:l_lrGwjJCHUTnHJNRQ_4
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->timeout:J

    .line 105
	goto/32 :l_qQeoBwFqHTrRBVRR_5

	nop

	:l_bIjpMPwKEMkcsTYb_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    .line 112
    :goto_0
	goto/32 :l_mMEjcAcYdcmEFLku_16

	nop

	:l_mMEjcAcYdcmEFLku_16
    return-void

	:after_last_instruction

	goto/32 :l_gtXHcOfoneryyOsT_17

	nop

	:l_CTAUwEdBmscNaUGd_13
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_TnwIoqjHqCQQqeEs_14

	nop

	:l_AEInZknFeKsClORu_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_UIGStlbWocYteBSS_8

	nop

	:l_gtXHcOfoneryyOsT_17
	goto/32 :before_first_instruction

	:l_qQeoBwFqHTrRBVRR_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 106
	goto/32 :l_IUqbENSOTOzHyQZl_6

	nop

	:l_nTPFodDYJxUcZtoN_9
	if-nez p2, :gl_TvLaZErHgxThOJDY

	goto/32 :cond_0

	:gl_TvLaZErHgxThOJDY
    .line 108
	goto/32 :l_LsNUQwRMbJBawJsk_10

	nop

	:l_UIGStlbWocYteBSS_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
	goto/32 :l_nTPFodDYJxUcZtoN_9

	nop

	:l_DmOfRirYtctoKgfe_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 102
	goto/32 :l_WHWlDMuWYLBKeXWt_2

	nop

	:l_IUqbENSOTOzHyQZl_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AEInZknFeKsClORu_7

	nop

	:l_kCDSiSENPHYIRpMt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timeout"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "other",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_DmOfRirYtctoKgfe_1

	nop

	:l_WHWlDMuWYLBKeXWt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 103
	goto/32 :l_mhgJTFnNAkkJSdRd_3

	nop

	:l_VrVjGDmftajQkOcV_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

	goto/32 :l_CTAUwEdBmscNaUGd_13

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_WAozPStrTfBzNkoZ_0

	nop

	:l_YRUqJHTbGsIWiYfj_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hfrPqHgJhKvUOjjb_3

	nop

	:l_NuSIaoQnkrDFcirI_9
	goto/32 :before_first_instruction

	:l_OKfOmjNXZTGDBsFB_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

	goto/32 :l_QCuYEVkBPsAdGzsL_7

	nop

	:l_zFvuqzXAwzVdQvdI_5
	if-nez v0, :gl_ofJfppFYxmbsvQeH

	goto/32 :cond_0

	:gl_ofJfppFYxmbsvQeH
    .line 161
	goto/32 :l_OKfOmjNXZTGDBsFB_6

	nop

	:l_WAozPStrTfBzNkoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
	goto/32 :l_PzCkozRuWfxeqnnq_1

	nop

	:l_PzCkozRuWfxeqnnq_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->qlxAmMSuskiXUyvM(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 159
	goto/32 :l_YRUqJHTbGsIWiYfj_2

	nop

	:l_QCuYEVkBPsAdGzsL_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->KLMYUBqfgHmOKsQf(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 163
    :cond_0
	goto/32 :l_hYhzALaHAalUoUfL_8

	nop

	:l_hfrPqHgJhKvUOjjb_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->RenEiCulOjpxREEb(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 160
	goto/32 :l_sYzCnMpnFSwvufFz_4

	nop

	:l_sYzCnMpnFSwvufFz_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

	goto/32 :l_zFvuqzXAwzVdQvdI_5

	nop

	:l_hYhzALaHAalUoUfL_8
    return-void

	:after_last_instruction

	goto/32 :l_NuSIaoQnkrDFcirI_9

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_KMSPlrFAmFiixSfh_0

	nop

	:l_lIwSjGYXKYsZGnLB_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->NqrLtzdIEPTUglzz(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxMDbfYaNDuENdrd_2

	nop

	:l_PWRNNgjIJwRMfOye_5
	goto/32 :before_first_instruction

	:l_vXAWCGaChOYrtmew_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->xBAjkfBiAndenXrO(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SeQZQQJnYxWIircq_4

	nop

	:l_KMSPlrFAmFiixSfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
	goto/32 :l_lIwSjGYXKYsZGnLB_1

	nop

	:l_SeQZQQJnYxWIircq_4
    return v0

	:after_last_instruction

	goto/32 :l_PWRNNgjIJwRMfOye_5

	nop

	:l_SxMDbfYaNDuENdrd_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vXAWCGaChOYrtmew_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_zeKZUqLRTWQPZSdq_0

	nop

	:l_ChadFNZajjKfpZmJ_12
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->nlyhdOAFntJSoTWk(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HuNONYoSpHSoKypP_13

	nop

	:l_HuNONYoSpHSoKypP_13
	if-nez v1, :gl_RkjSaCGnncaEzlnP

	goto/32 :cond_0

	:gl_RkjSaCGnncaEzlnP
    .line 149
	goto/32 :l_jJZMRloWVRQbCoGi_14

	nop

	:l_NAaLPPakPGGzRouN_18
    goto :goto_0

    .line 152
    :cond_0
	goto/32 :l_HuNZgiuldmaJbKbx_19

	nop

	:l_TQCfcQgePUSJpMfZ_6
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

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
	goto/32 :l_FfVRpreoFJAbJbth_7

	nop

	:l_vPJAQIboRDGBhYcB_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_upshOaIzvNYGrIQQ_17

	nop

	:l_yYGDLESOeTSdNiPW_22
	goto/32 :YeIUSjPUlNAsBlKf
	:l_zdpBkBesqOIyQFiA_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_brYNfCZuCTNpelhX_10

	nop

	:l_HuNZgiuldmaJbKbx_19
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->aIWFdgljwONrGeLX(Ljava/lang/Throwable;)V

    .line 154
    :goto_0
	goto/32 :l_nBiDrZdBicMsfMdm_20

	nop

	:l_brYNfCZuCTNpelhX_10
	if-ne v0, v1, :gl_dbjFCxIOEnyYxquk

	goto/32 :cond_0

	:gl_dbjFCxIOEnyYxquk
	goto/32 :l_ISeprOOTYHTPXTgP_11

	nop

	:l_FfVRpreoFJAbJbth_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->UJhTsoGVBqJoIfty(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PAhQVvgYeQqpjMZd_8

	nop

	:l_ISeprOOTYHTPXTgP_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ChadFNZajjKfpZmJ_12

	nop

	:l_qXEQUOByHTazKlxJ_2
	add-int v0, v0, v1
	goto/32 :l_XsPdssxqkfEcPWNh_3

	nop

	:l_zgfVujQElyFqQmzI_5
	goto/32 :LLGfNJnNgMuyDnqj
	:tWnbnADHKGCCcAgT
	:YeIUSjPUlNAsBlKf

	goto/32 :l_TQCfcQgePUSJpMfZ_6

	nop

	:l_RjHJziGgBaIaPXVH_4
	if-lez v0, :gl_PBKWRlkcjXqwhxZV

	goto/32 :tWnbnADHKGCCcAgT

	:gl_PBKWRlkcjXqwhxZV	goto/32 :l_zgfVujQElyFqQmzI_5

	nop

	:l_zeKZUqLRTWQPZSdq_0
	const v0, 2
	goto/32 :l_ILEADNWaevTKewrg_1

	nop

	:l_HMbMHuCQQqatWgXh_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->jHpwXWRIrwBdmtff(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 150
	goto/32 :l_vPJAQIboRDGBhYcB_16

	nop

	:l_PAhQVvgYeQqpjMZd_8
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_zdpBkBesqOIyQFiA_9

	nop

	:l_XsPdssxqkfEcPWNh_3
	rem-int v0, v0, v1
	goto/32 :l_RjHJziGgBaIaPXVH_4

	nop

	:l_jJZMRloWVRQbCoGi_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HMbMHuCQQqatWgXh_15

	nop

	:l_mRmDPyaRDSDlcpoV_21
	goto/32 :before_first_instruction

	:LLGfNJnNgMuyDnqj
	goto/32 :l_yYGDLESOeTSdNiPW_22

	nop

	:l_upshOaIzvNYGrIQQ_17
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->EbRqNEOmMXXGyrun(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_NAaLPPakPGGzRouN_18

	nop

	:l_nBiDrZdBicMsfMdm_20
    return-void

	:after_last_instruction

	goto/32 :l_mRmDPyaRDSDlcpoV_21

	nop

	:l_ILEADNWaevTKewrg_1
	const v1, 12
	goto/32 :l_qXEQUOByHTazKlxJ_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zkxJWRskgKRBeZEp_0

	nop

	:l_zkxJWRskgKRBeZEp_0
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

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
	goto/32 :l_JhBnAeHanKIXMDEM_1

	nop

	:l_JhBnAeHanKIXMDEM_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->DdpbPQiWRLLfYXhP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
	goto/32 :l_HweYFLguTuYoYlWS_2

	nop

	:l_zfbhutDMoPakxMAP_3
	goto/32 :before_first_instruction

	:l_HweYFLguTuYoYlWS_2
    return-void

	:after_last_instruction

	goto/32 :l_zfbhutDMoPakxMAP_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GzmaNpDJTKOJCdam_0

	nop

	:l_aTQWZMvZhGzpLTlu_4
	if-lez v0, :gl_lTztUmYAAXHhtWfN

	goto/32 :sislbCEfAwbfKyrU

	:gl_lTztUmYAAXHhtWfN	goto/32 :l_auqUmnuaBhtGOFSO_5

	nop

	:l_jaHWLiUPyBquTcJg_8
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_DnzhVzsNnvhBncCc_9

	nop

	:l_vkdaXxZXmdBaFCPE_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SFCZfYAzPVOodlxJ_15

	nop

	:l_lpNFiLSvbWbuGtPG_12
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->xyDnhPgXWszboOWj(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_arlqfgZcumMWuUlN_13

	nop

	:l_KFTVGRqaRyBnLYLE_19
	goto/32 :before_first_instruction

	:KhFTNRIBFJxIIIOe
	goto/32 :l_tAaMEOAaRTDbvjGe_20

	nop

	:l_arlqfgZcumMWuUlN_13
	if-nez v1, :gl_xJHxPszREAAgmNEy

	goto/32 :cond_0

	:gl_xJHxPszREAAgmNEy
    .line 140
	goto/32 :l_vkdaXxZXmdBaFCPE_14

	nop

	:l_SFCZfYAzPVOodlxJ_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->ckKbTLKOLZiHYBnC(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
	goto/32 :l_MkrvSNzoisdkRZeu_16

	nop

	:l_tAaMEOAaRTDbvjGe_20
	goto/32 :NjVBgyTXNTmCsssj
	:l_auqUmnuaBhtGOFSO_5
	goto/32 :KhFTNRIBFJxIIIOe
	:sislbCEfAwbfKyrU
	:NjVBgyTXNTmCsssj

	goto/32 :l_BsGfbUnkZzMEKojW_6

	nop

	:l_uOPPPRwdUXheFyHd_2
	add-int v0, v0, v1
	goto/32 :l_FTkTzeAHsPucIHmh_3

	nop

	:l_moMVaAbxiTOcqFLC_18
    return-void

	:after_last_instruction

	goto/32 :l_KFTVGRqaRyBnLYLE_19

	nop

	:l_BsGfbUnkZzMEKojW_6
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

    .line 138
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YdXKQhrEZJMhySiu_7

	nop

	:l_DnzhVzsNnvhBncCc_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_wapcktXOgWlVMjpt_10

	nop

	:l_YdXKQhrEZJMhySiu_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->TkGFZXBRJzVmBVHX(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jaHWLiUPyBquTcJg_8

	nop

	:l_FTkTzeAHsPucIHmh_3
	rem-int v0, v0, v1
	goto/32 :l_aTQWZMvZhGzpLTlu_4

	nop

	:l_GzmaNpDJTKOJCdam_0
	const v0, 8
	goto/32 :l_IMNqNbAmjhQPVPYq_1

	nop

	:l_wapcktXOgWlVMjpt_10
	if-ne v0, v1, :gl_DTkbMwbYIMUTtAcG

	goto/32 :cond_0

	:gl_DTkbMwbYIMUTtAcG
	goto/32 :l_GDSfyqqORkrOSnbc_11

	nop

	:l_MkrvSNzoisdkRZeu_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_rACSagzvqnYThEco_17

	nop

	:l_GDSfyqqORkrOSnbc_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_lpNFiLSvbWbuGtPG_12

	nop

	:l_IMNqNbAmjhQPVPYq_1
	const v1, 27
	goto/32 :l_uOPPPRwdUXheFyHd_2

	nop

	:l_rACSagzvqnYThEco_17
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->QCEssAUBCcMdeoqF(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 143
    :cond_0
	goto/32 :l_moMVaAbxiTOcqFLC_18

	nop

.end method

.method public run()V
    .locals 7

	goto/32 :l_gDeNzSNyStPHxxZi_0

	nop

	:l_gScxMtEZdEoxCotK_21
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wytDChSDMAFqtqVc_22

	nop

	:l_vOMMeLbDAyZCGRJT_3
	rem-int v0, v0, v1
	goto/32 :l_moKnkxZlyOIEZkmB_4

	nop

	:l_xWeUWpmUeIfApbye_13
	if-nez v1, :gl_kmQUtCcndyMhMhZp

	goto/32 :cond_2

	:gl_kmQUtCcndyMhMhZp
    .line 118
	goto/32 :l_MbDWtkDxHGqmzLuL_14

	nop

	:l_uyryiLnGQjjLrnqD_2
	add-int v0, v0, v1
	goto/32 :l_vOMMeLbDAyZCGRJT_3

	nop

	:l_uBijSPoIvxqUTVzv_31
	goto/32 :before_first_instruction

	:DNbxesDSXdOBtqSN
	goto/32 :l_tjsIcDhVktuMOtxp_32

	nop

	:l_fXzxptzVGiOSZbBv_8
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_mNuscUbeSeEgxuBD_9

	nop

	:l_MbDWtkDxHGqmzLuL_14
	if-nez v0, :gl_BmgBzdocNiZMDibw

	goto/32 :cond_0

	:gl_BmgBzdocNiZMDibw
    .line 119
	goto/32 :l_XaECpHWQNTouHqdV_15

	nop

	:l_VKlcqrSSFScAayBv_5
	goto/32 :DNbxesDSXdOBtqSN
	:XtHnVfetuOCRUYrs
	:wEPnphWYRDsLXygU

	goto/32 :l_TCcRCWXqwZThMRii_6

	nop

	:l_ksyduRfmfSuUuUpR_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_SZSPJPfSiYigHWJM_12

	nop

	:l_DWxCZQhZePfUoqwm_10
	if-ne v0, v1, :gl_DNqeXKTQPRBUSehY

	goto/32 :cond_2

	:gl_DNqeXKTQPRBUSehY
	goto/32 :l_ksyduRfmfSuUuUpR_11

	nop

	:l_JwWNJpsFOHwPKJJW_20
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->timeout:J

	goto/32 :l_gScxMtEZdEoxCotK_21

	nop

	:l_WajOGRwkndRnEWOv_19
    new-instance v3, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_JwWNJpsFOHwPKJJW_20

	nop

	:l_OxWfsUqRzshUaZNO_25
    goto :goto_0

    .line 125
    :cond_1
	goto/32 :l_OOEpkohPOkQhaXtN_26

	nop

	:l_imfZrCwWsazADCEd_29
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->RAXKNarbecvQKrhk(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 129
    .end local v1    # "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    :cond_2
    :goto_0
	goto/32 :l_zGUfkVxfGvJUasZP_30

	nop

	:l_hxTrjdGkoPuSBDrm_27
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 126
	goto/32 :l_FzGxkjktQCbHEnNp_28

	nop

	:l_qVVjCGNEtDBlAjrq_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->wBWLnoGmaCrQebwI(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fXzxptzVGiOSZbBv_8

	nop

	:l_OOEpkohPOkQhaXtN_26
    const/4 v2, 0x0

	goto/32 :l_hxTrjdGkoPuSBDrm_27

	nop

	:l_moKnkxZlyOIEZkmB_4
	if-lez v0, :gl_SUuYWreuPwpxQApy

	goto/32 :XtHnVfetuOCRUYrs

	:gl_SUuYWreuPwpxQApy	goto/32 :l_VKlcqrSSFScAayBv_5

	nop

	:l_SZSPJPfSiYigHWJM_12
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->nLqqlOzwEraSnqrU(Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xWeUWpmUeIfApbye_13

	nop

	:l_FzGxkjktQCbHEnNp_28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

	goto/32 :l_imfZrCwWsazADCEd_29

	nop

	:l_XaECpHWQNTouHqdV_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->SibTLmzSwPwxDviP(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 121
    :cond_0
	goto/32 :l_KktVghkozYAKbCBC_16

	nop

	:l_PUVqcJEvRPmxdnXR_23
    invoke-direct {v3, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rUFyPSFOnqrArMvA_24

	nop

	:l_zGUfkVxfGvJUasZP_30
    return-void

	:after_last_instruction

	goto/32 :l_uBijSPoIvxqUTVzv_31

	nop

	:l_VclhimFjQFQyrYPr_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_WajOGRwkndRnEWOv_19

	nop

	:l_blNGxDCUHJzZyWwS_17
	if-eqz v1, :gl_ykdgadnXtSoyZRBE

	goto/32 :cond_1

	:gl_ykdgadnXtSoyZRBE
    .line 123
	goto/32 :l_VclhimFjQFQyrYPr_18

	nop

	:l_KktVghkozYAKbCBC_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 122
    .local v1, "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_blNGxDCUHJzZyWwS_17

	nop

	:l_mNuscUbeSeEgxuBD_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_DWxCZQhZePfUoqwm_10

	nop

	:l_tjsIcDhVktuMOtxp_32
	goto/32 :wEPnphWYRDsLXygU
	:l_TCcRCWXqwZThMRii_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
	goto/32 :l_qVVjCGNEtDBlAjrq_7

	nop

	:l_gDeNzSNyStPHxxZi_0
	const v0, 19
	goto/32 :l_HGwuklyZBCGdJygT_1

	nop

	:l_wytDChSDMAFqtqVc_22
	invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->pjHXPJrMdimIvDGt(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PUVqcJEvRPmxdnXR_23

	nop

	:l_HGwuklyZBCGdJygT_1
	const v1, 15
	goto/32 :l_uyryiLnGQjjLrnqD_2

	nop

	:l_rUFyPSFOnqrArMvA_24
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->JRTlyerOMovrgpwe(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_OxWfsUqRzshUaZNO_25

	nop

.end method
