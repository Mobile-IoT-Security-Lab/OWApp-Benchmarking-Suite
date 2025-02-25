.class final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableThrottleLatest.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThrottleLatestObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final emitLast:Z

.field error:Ljava/lang/Throwable;

.field final latest:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field volatile timerFired:Z

.field timerRunning:Z

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static zldineUFwxTypCtS(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ejunrwuCWlfmJNYP_0

	nop

	:l_ejunrwuCWlfmJNYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gadVTMLNHYuTspKM_1

	nop

	:l_bvvDlujPtWgqYxZZ_3
	goto/32 :before_first_instruction

	:l_xtkTlcpYWTWtriDD_2
    return-void

	:after_last_instruction

	goto/32 :l_bvvDlujPtWgqYxZZ_3

	nop

	:l_gadVTMLNHYuTspKM_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_xtkTlcpYWTWtriDD_2

	nop

.end method

.method public static okBKOLgtZGwiayfV(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_PgluqcmyABzStimA_0

	nop

	:l_bQFPOlFqUlQgyJyY_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_cpUwuoCrFVfkzwsP_2

	nop

	:l_cpUwuoCrFVfkzwsP_2
    return-void

	:after_last_instruction

	goto/32 :l_UTzYwzBQseYbNmef_3

	nop

	:l_UTzYwzBQseYbNmef_3
	goto/32 :before_first_instruction

	:l_PgluqcmyABzStimA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQFPOlFqUlQgyJyY_1

	nop

.end method

.method public static ndoCpntQlcOaCVnJ(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)I
    .locals 1

	goto/32 :l_NAmlYjAiNGFlleJp_0

	nop

	:l_kPeiBPBGAtbPkfjg_3
	goto/32 :before_first_instruction

	:l_vqqItyQOtrCmqNQX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_FIukfhNrMWDPOukx_2

	nop

	:l_NAmlYjAiNGFlleJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqqItyQOtrCmqNQX_1

	nop

	:l_FIukfhNrMWDPOukx_2
    return v0

	:after_last_instruction

	goto/32 :l_kPeiBPBGAtbPkfjg_3

	nop

.end method

.method public static xMSvAVhFvKBDcDPg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OMQhIWFPwDVaJXVb_0

	nop

	:l_OMQhIWFPwDVaJXVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnRHzPokttHtpnQC_1

	nop

	:l_JAsbeOXvRekJuXNY_3
	goto/32 :before_first_instruction

	:l_WnRHzPokttHtpnQC_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_eCptgATfeSvjCRlV_2

	nop

	:l_eCptgATfeSvjCRlV_2
    return-void

	:after_last_instruction

	goto/32 :l_JAsbeOXvRekJuXNY_3

	nop

.end method

.method public static hzLnwyCFtIIFNcTO(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)I
    .locals 1

	goto/32 :l_lIeYVMcPYIPrPOFU_0

	nop

	:l_CEuohHSOyEFVzRVm_3
	goto/32 :before_first_instruction

	:l_eTLZttkoPmpdLfVv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_ZSJrfLaxVABrbHcY_2

	nop

	:l_ZSJrfLaxVABrbHcY_2
    return v0

	:after_last_instruction

	goto/32 :l_CEuohHSOyEFVzRVm_3

	nop

	:l_lIeYVMcPYIPrPOFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTLZttkoPmpdLfVv_1

	nop

.end method

.method public static qWKWJCmRUXbhiwoZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uFtintMHAzbwHVCt_0

	nop

	:l_RfbGXdNahzeYHWYk_2
    return-void

	:after_last_instruction

	goto/32 :l_DMneMFIsMuqIKPVy_3

	nop

	:l_uFtintMHAzbwHVCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bISUlmMCITwZtfpq_1

	nop

	:l_bISUlmMCITwZtfpq_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_RfbGXdNahzeYHWYk_2

	nop

	:l_DMneMFIsMuqIKPVy_3
	goto/32 :before_first_instruction

.end method

.method public static suYWrSwbDwpXXiFi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VAGurDmJgJpJCzPz_0

	nop

	:l_XNCfzbdeXlRAdkBx_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_RrjTzuOcRKNgKjVP_2

	nop

	:l_VAGurDmJgJpJCzPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNCfzbdeXlRAdkBx_1

	nop

	:l_bbpsYfZASrFayUUp_3
	goto/32 :before_first_instruction

	:l_RrjTzuOcRKNgKjVP_2
    return-void

	:after_last_instruction

	goto/32 :l_bbpsYfZASrFayUUp_3

	nop

.end method

.method public static dJRlxVNMnQVzekXE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CRWTwfnoTUQyOYFM_0

	nop

	:l_CRWTwfnoTUQyOYFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCsEmOfjVDOdScZB_1

	nop

	:l_EBpWwyPrmgCLDmIv_3
	goto/32 :before_first_instruction

	:l_IofjQArsxrhZEKDa_2
    return-void

	:after_last_instruction

	goto/32 :l_EBpWwyPrmgCLDmIv_3

	nop

	:l_TCsEmOfjVDOdScZB_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IofjQArsxrhZEKDa_2

	nop

.end method

.method public static gyaTdJggTlyUdsVg(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_sLzrbwhLQqHOtLWD_0

	nop

	:l_sLzrbwhLQqHOtLWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCawbTOJqiltOfKS_1

	nop

	:l_LxgluKIzNEHVHmnf_2
    return-void

	:after_last_instruction

	goto/32 :l_AhZMPZeeoZwOLadw_3

	nop

	:l_AhZMPZeeoZwOLadw_3
	goto/32 :before_first_instruction

	:l_KCawbTOJqiltOfKS_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_LxgluKIzNEHVHmnf_2

	nop

.end method

.method public static OztjfHPoqCsjHxUo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eSkzactCnEGMzZZe_0

	nop

	:l_fDqhAdZCrVfeepgP_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jXBGzDBNApjgBERi_2

	nop

	:l_jXBGzDBNApjgBERi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NnjZcifayegRxKuP_3

	nop

	:l_eSkzactCnEGMzZZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDqhAdZCrVfeepgP_1

	nop

	:l_NnjZcifayegRxKuP_3
	goto/32 :before_first_instruction

.end method

.method public static StloFNvESFkMjfUw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qhEdEbWrSYUNMPrV_0

	nop

	:l_EFHwnTxkaqUjyeHx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gZwBfWpFQDgwwywF_3

	nop

	:l_FCOWpwnIkNFdlOMb_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EFHwnTxkaqUjyeHx_2

	nop

	:l_gZwBfWpFQDgwwywF_3
	goto/32 :before_first_instruction

	:l_qhEdEbWrSYUNMPrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCOWpwnIkNFdlOMb_1

	nop

.end method

.method public static WKQEEtNdQsqbFJoj(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cOScsszPMICtRTsI_0

	nop

	:l_cOScsszPMICtRTsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iywLKXNNYqCyJEBc_1

	nop

	:l_DvZXlKPdgsfVELQw_3
	goto/32 :before_first_instruction

	:l_TOAnHyqczpInNuXZ_2
    return-void

	:after_last_instruction

	goto/32 :l_DvZXlKPdgsfVELQw_3

	nop

	:l_iywLKXNNYqCyJEBc_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TOAnHyqczpInNuXZ_2

	nop

.end method

.method public static yhJaaaJcRxRiUogp(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XfXIehfITPsOODVu_0

	nop

	:l_BLLnoUpJDhAIxpdy_3
	goto/32 :before_first_instruction

	:l_XfXIehfITPsOODVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNtZArpCCtNHahTR_1

	nop

	:l_fxHtAACAFBJwIWel_2
    return-void

	:after_last_instruction

	goto/32 :l_BLLnoUpJDhAIxpdy_3

	nop

	:l_xNtZArpCCtNHahTR_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_fxHtAACAFBJwIWel_2

	nop

.end method

.method public static iXEtqvaeyUVLolib(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_EcOkodAvqSswaPcO_0

	nop

	:l_kwHFsPYYWxmhCsUu_3
	goto/32 :before_first_instruction

	:l_zaZVPPWWOqCXRERa_2
    return-void

	:after_last_instruction

	goto/32 :l_kwHFsPYYWxmhCsUu_3

	nop

	:l_QBUblvSgESRuLCTZ_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_zaZVPPWWOqCXRERa_2

	nop

	:l_EcOkodAvqSswaPcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBUblvSgESRuLCTZ_1

	nop

.end method

.method public static qDPMzNTSEpsUNapB(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;I)I
    .locals 1

	goto/32 :l_rgFvFwcTmYyPNFBU_0

	nop

	:l_rgFvFwcTmYyPNFBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEvcmVhGgnhOHBLK_1

	nop

	:l_WaONoGQQqclicSJQ_2
    return v0

	:after_last_instruction

	goto/32 :l_gqCacAAcoDtkXVPF_3

	nop

	:l_PEvcmVhGgnhOHBLK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_WaONoGQQqclicSJQ_2

	nop

	:l_gqCacAAcoDtkXVPF_3
	goto/32 :before_first_instruction

.end method

.method public static OBCmkVicylErAImI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RTrCwxmORTDRIXHc_0

	nop

	:l_YKnXpvmkMhZkzYfE_3
	goto/32 :before_first_instruction

	:l_RTrCwxmORTDRIXHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zboApxFXyKeoJgpV_1

	nop

	:l_zboApxFXyKeoJgpV_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lpxLxNmSCYYAnhlJ_2

	nop

	:l_lpxLxNmSCYYAnhlJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YKnXpvmkMhZkzYfE_3

	nop

.end method

.method public static jsjuddmSTPUDXLVF(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zUdMhaQqLPFHOgXO_0

	nop

	:l_QJRChtozeBkAwyqu_3
	goto/32 :before_first_instruction

	:l_WhYlnYPbQCseJXKS_2
    return-void

	:after_last_instruction

	goto/32 :l_QJRChtozeBkAwyqu_3

	nop

	:l_zQvCEkneJQEBpmbx_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WhYlnYPbQCseJXKS_2

	nop

	:l_zUdMhaQqLPFHOgXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQvCEkneJQEBpmbx_1

	nop

.end method

.method public static AeHYqXHoIRwfIBEl(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_rvjinZynhBMSRPKg_0

	nop

	:l_rvjinZynhBMSRPKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYWRYCOpVsfLkFtp_1

	nop

	:l_hYWRYCOpVsfLkFtp_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_BGNGasJkzzXkdgXs_2

	nop

	:l_eiHwLTohPGXCunbg_3
	goto/32 :before_first_instruction

	:l_BGNGasJkzzXkdgXs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eiHwLTohPGXCunbg_3

	nop

.end method

.method public static DHhAxNauwWZIYVQH(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V
    .locals 0

	goto/32 :l_xdZtwADOjACifUtl_0

	nop

	:l_daOVOAMkjXTmzTdL_2
    return-void

	:after_last_instruction

	goto/32 :l_tdSlRuVtVPOEuczd_3

	nop

	:l_xdZtwADOjACifUtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpsVtcDCGkisyzQK_1

	nop

	:l_tdSlRuVtVPOEuczd_3
	goto/32 :before_first_instruction

	:l_lpsVtcDCGkisyzQK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->drain()V

	goto/32 :l_daOVOAMkjXTmzTdL_2

	nop

.end method

.method public static VrwtHLOVjeNBSbeG(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V
    .locals 0

	goto/32 :l_YmlLdXvClfPrEHjR_0

	nop

	:l_VBSAJWmTNSBsvzKW_2
    return-void

	:after_last_instruction

	goto/32 :l_PXABFXqNoQocCGFi_3

	nop

	:l_PXABFXqNoQocCGFi_3
	goto/32 :before_first_instruction

	:l_ymKAtmYqeVXjisXu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->drain()V

	goto/32 :l_VBSAJWmTNSBsvzKW_2

	nop

	:l_YmlLdXvClfPrEHjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymKAtmYqeVXjisXu_1

	nop

.end method

.method public static ipvsfNFUPvXJWPrI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MOKoCwbFWRtcqcAB_0

	nop

	:l_MOKoCwbFWRtcqcAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMNdgLSdxKrwoVKy_1

	nop

	:l_JMNdgLSdxKrwoVKy_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_ChKVuIQSjlNFzHnv_2

	nop

	:l_xSxCBqoLOgrMVYuS_3
	goto/32 :before_first_instruction

	:l_ChKVuIQSjlNFzHnv_2
    return-void

	:after_last_instruction

	goto/32 :l_xSxCBqoLOgrMVYuS_3

	nop

.end method

.method public static bAmhzkiTsjYqDWph(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V
    .locals 0

	goto/32 :l_YKnNlGZhPJHbYkqy_0

	nop

	:l_YKnNlGZhPJHbYkqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfDOmcscPJuZVKBx_1

	nop

	:l_TTrCfGqhTOyUKKPv_3
	goto/32 :before_first_instruction

	:l_oQSdYgSppztQrYPs_2
    return-void

	:after_last_instruction

	goto/32 :l_TTrCfGqhTOyUKKPv_3

	nop

	:l_yfDOmcscPJuZVKBx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->drain()V

	goto/32 :l_oQSdYgSppztQrYPs_2

	nop

.end method

.method public static qdxgbmiiXOnAqDcP(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VDmuuAVMmfPTCxfq_0

	nop

	:l_FlRkdVbHWlgNhYKC_3
	goto/32 :before_first_instruction

	:l_VDmuuAVMmfPTCxfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBSnQwxEbpupyrXv_1

	nop

	:l_IjxGDBzniTlzYnfR_2
    return v0

	:after_last_instruction

	goto/32 :l_FlRkdVbHWlgNhYKC_3

	nop

	:l_PBSnQwxEbpupyrXv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IjxGDBzniTlzYnfR_2

	nop

.end method

.method public static iBvQkJjtrxZrkEoQ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DTVacpDnpybQFnEN_0

	nop

	:l_fPoiQNrDkpnDINRY_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ZweSRPISsXhJKAet_2

	nop

	:l_SShIPJqgKzkKlXnj_3
	goto/32 :before_first_instruction

	:l_DTVacpDnpybQFnEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPoiQNrDkpnDINRY_1

	nop

	:l_ZweSRPISsXhJKAet_2
    return-void

	:after_last_instruction

	goto/32 :l_SShIPJqgKzkKlXnj_3

	nop

.end method

.method public static HvBygnvpZXCUdNZq(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V
    .locals 0

	goto/32 :l_nBnBWrCjNYdDcZPS_0

	nop

	:l_TFhyyNYiKvWTGTeR_3
	goto/32 :before_first_instruction

	:l_rMHKvnRwcrmHTMgY_2
    return-void

	:after_last_instruction

	goto/32 :l_TFhyyNYiKvWTGTeR_3

	nop

	:l_BJiemnCDqzpRDLQs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->drain()V

	goto/32 :l_rMHKvnRwcrmHTMgY_2

	nop

	:l_nBnBWrCjNYdDcZPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJiemnCDqzpRDLQs_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .locals 1

	goto/32 :l_BYZVhMXOnqVrjruR_0

	nop

	:l_MswlJJJSptOQIIHL_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timeout:J

    .line 93
	goto/32 :l_sjNLllRBhfBlUpwa_4

	nop

	:l_KSTOTHxyrYfFbzAC_9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
	goto/32 :l_lbQouzrVDceuFGFD_10

	nop

	:l_sjNLllRBhfBlUpwa_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 94
	goto/32 :l_PqIwLPZefOkfDQac_5

	nop

	:l_lMnidUmHhFvtlgEP_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->downstream:Lio/reactivex/Observer;

    .line 92
	goto/32 :l_MswlJJJSptOQIIHL_3

	nop

	:l_aynejBFxMxYPkrvR_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FDmtARNKiJrlkPLF_8

	nop

	:l_BYZVhMXOnqVrjruR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/Scheduler$Worker;
    .param p6, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_wkmoYbOfrIOaGKiR_1

	nop

	:l_XTYlflvzTHsQJdfM_11
	goto/32 :before_first_instruction

	:l_aaprdNirotUFCflh_6
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->emitLast:Z

    .line 96
	goto/32 :l_aynejBFxMxYPkrvR_7

	nop

	:l_wkmoYbOfrIOaGKiR_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
	goto/32 :l_lMnidUmHhFvtlgEP_2

	nop

	:l_lbQouzrVDceuFGFD_10
    return-void

	:after_last_instruction

	goto/32 :l_XTYlflvzTHsQJdfM_11

	nop

	:l_PqIwLPZefOkfDQac_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 95
	goto/32 :l_aaprdNirotUFCflh_6

	nop

	:l_FDmtARNKiJrlkPLF_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_KSTOTHxyrYfFbzAC_9

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_QbMEotkpNzYWCEkR_0

	nop

	:l_tJTKizQkLIObEfXQ_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cancelled:Z

    .line 129
	goto/32 :l_LJJmZFLkBDmWBoJX_9

	nop

	:l_TbhwSUdGyyxoNmJH_2
	add-int v0, v0, v1
	goto/32 :l_ArQTXfoAscVRehwP_3

	nop

	:l_JyQEPpIqOwdbUyIr_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->ndoCpntQlcOaCVnJ(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)I

    move-result v0

	goto/32 :l_qfsUgCYfFSeAPmFo_14

	nop

	:l_ROzFfdBRldqkJbDT_7
    const/4 v0, 0x1

	goto/32 :l_tJTKizQkLIObEfXQ_8

	nop

	:l_rVqtSvizCXXHdJfI_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AQbARKhNGnPxKRKF_16

	nop

	:l_LJJmZFLkBDmWBoJX_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_nIYNVWwNNMelLqBF_10

	nop

	:l_qfsUgCYfFSeAPmFo_14
	if-eqz v0, :gl_vKpdJqMJiAUsLztJ

	goto/32 :cond_0

	:gl_vKpdJqMJiAUsLztJ
    .line 132
	goto/32 :l_rVqtSvizCXXHdJfI_15

	nop

	:l_AQbARKhNGnPxKRKF_16
    const/4 v1, 0x0

	goto/32 :l_WISqwjATCXWYLUhy_17

	nop

	:l_nIYNVWwNNMelLqBF_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->zldineUFwxTypCtS(Lio/reactivex/disposables/Disposable;)V

    .line 130
	goto/32 :l_eyoOcvMBiUpXSlQm_11

	nop

	:l_VJSRXoevKVXIjnec_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_ROzFfdBRldqkJbDT_7

	nop

	:l_hjPEkDwvVPXonKsR_4
	if-lez v0, :gl_bxEtavxqLflSvhvF

	goto/32 :XNQxqXGkWCluKWzN

	:gl_bxEtavxqLflSvhvF	goto/32 :l_aUOQHlnRMIrYlwxK_5

	nop

	:l_eyoOcvMBiUpXSlQm_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_YBcfunaUQHKaZfXz_12

	nop

	:l_YBcfunaUQHKaZfXz_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->okBKOLgtZGwiayfV(Lio/reactivex/Scheduler$Worker;)V

    .line 131
	goto/32 :l_JyQEPpIqOwdbUyIr_13

	nop

	:l_aUOQHlnRMIrYlwxK_5
	goto/32 :GRdsOsAQrWDDZRaE
	:XNQxqXGkWCluKWzN
	:zHGpibgjlYKOhbRh

	goto/32 :l_VJSRXoevKVXIjnec_6

	nop

	:l_WISqwjATCXWYLUhy_17
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->xMSvAVhFvKBDcDPg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 134
    :cond_0
	goto/32 :l_tOxkzUYoUIhmbXjc_18

	nop

	:l_tOxkzUYoUIhmbXjc_18
    return-void

	:after_last_instruction

	goto/32 :l_uVNipfSsxLVIxJio_19

	nop

	:l_ArQTXfoAscVRehwP_3
	rem-int v0, v0, v1
	goto/32 :l_hjPEkDwvVPXonKsR_4

	nop

	:l_QbMEotkpNzYWCEkR_0
	const v0, 7
	goto/32 :l_ZWMFbCCDSZYSQQQr_1

	nop

	:l_uVNipfSsxLVIxJio_19
	goto/32 :before_first_instruction

	:GRdsOsAQrWDDZRaE
	goto/32 :l_hrTMUVavslovHuGh_20

	nop

	:l_ZWMFbCCDSZYSQQQr_1
	const v1, 6
	goto/32 :l_TbhwSUdGyyxoNmJH_2

	nop

	:l_hrTMUVavslovHuGh_20
	goto/32 :zHGpibgjlYKOhbRh
.end method

.method drain()V
    .locals 10

	goto/32 :l_GPPgMiWthlgrMEsY_0

	nop

	:l_TWHFtPacewYGHgnL_45
	if-nez v8, :gl_uoknqSeoKStGWgNF

	goto/32 :cond_7

	:gl_uoknqSeoKStGWgNF
    .line 188
	goto/32 :l_BtQJdnzwfQTmxYwo_46

	nop

	:l_rufyStaptDfNdPHa_29
    const/4 v6, 0x1

	goto/32 :l_ZtYzQKJVkZTvMRQf_30

	nop

	:l_ygTbnktDZcaBMjBM_13
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cancelled:Z

	goto/32 :l_PCySRQFfZRrTDRWF_14

	nop

	:l_vwnLCNEOaDtuOiQe_58
	if-eqz v0, :gl_myXkFjqqdpbDpSWh

	goto/32 :cond_1

	:gl_myXkFjqqdpbDpSWh
    .line 209
    nop

    .line 212
	goto/32 :l_JkMamFPsPsxbIiXG_59

	nop

	:l_ikqkONpVhFimCPhl_37
	if-eqz v8, :gl_WHnNsHXNbwcexsOQ

	goto/32 :cond_5

	:gl_WHnNsHXNbwcexsOQ
	goto/32 :l_GkQrOzVvTlXrmUIh_38

	nop

	:l_UBFHVYzvSEjnEpvf_43
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->iXEtqvaeyUVLolib(Lio/reactivex/Scheduler$Worker;)V

    .line 184
	goto/32 :l_juCCRdyQjeYfSLJq_44

	nop

	:l_IGqFlTirwcusfCvZ_36
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->StloFNvESFkMjfUw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 179
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .local v4, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ikqkONpVhFimCPhl_37

	nop

	:l_cvvaqqJsKRoxTldy_34
    move v8, v7

    .line 177
    .local v8, "empty":Z
    :goto_1
	goto/32 :l_pEYkGMMYWVJvUUwR_35

	nop

	:l_RJhkfKCGcDETklxn_2
	add-int v0, v0, v1
	goto/32 :l_FzlAZIBIBDIxylEH_3

	nop

	:l_hrTOixEWhMpGJakv_54
	if-nez v9, :gl_gPNzPztCQdzxKdSE

	goto/32 :cond_8

	:gl_gPNzPztCQdzxKdSE
	goto/32 :l_aFCvmIKKccnadLbk_55

	nop

	:l_uykuoDqRBYscrRxS_17
    return-void

    .line 165
    :cond_2
	goto/32 :l_kSlzlOVPqYsebdEh_18

	nop

	:l_BnkQFLfjucwlCerM_33
    goto :goto_1

    :cond_4
	goto/32 :l_cvvaqqJsKRoxTldy_34

	nop

	:l_BtQJdnzwfQTmxYwo_46
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

	goto/32 :l_TUfuYhneJfBfKycj_47

	nop

	:l_xnUFWkkipOnBpAVX_42
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_UBFHVYzvSEjnEpvf_43

	nop

	:l_xNyMfzomWaIaOlPB_48
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerRunning:Z

    .line 190
	goto/32 :l_buRIMpLUiCwFJOEO_49

	nop

	:l_NMgYDRfPzKXFeMcW_51
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerRunning:Z

	goto/32 :l_tBLLQAVEktRXPuEO_52

	nop

	:l_PZspfhAFYcLEIuXI_5
	goto/32 :txinSDeHhnECiuDm
	:bknkJkTJYkuSzAvw
	:WEsAsgCLYOpCtmsK

	goto/32 :l_ceqFzPuldyzCXvqK_6

	nop

	:l_MdFIGMcHQfCLaPJP_61
	invoke-static {v2, v4}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->jsjuddmSTPUDXLVF(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 199
	goto/32 :l_HMuOEgcyOYpFDxHn_62

	nop

	:l_WdSxctNkdxaoHjrE_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->downstream:Lio/reactivex/Observer;

    .line 160
    .local v2, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    :cond_1
    :goto_0
	goto/32 :l_ygTbnktDZcaBMjBM_13

	nop

	:l_tBLLQAVEktRXPuEO_52
	if-nez v9, :gl_TfKhHvdgXgOPIHIO

	goto/32 :cond_9

	:gl_TfKhHvdgXgOPIHIO
	goto/32 :l_faDFeRipxOXUdEQi_53

	nop

	:l_eaWlnyPcprdBNObA_50
    goto :goto_2

    .line 195
    :cond_7
	goto/32 :l_NMgYDRfPzKXFeMcW_51

	nop

	:l_uwXYFBAbGqfmJBbZ_4
	if-lez v0, :gl_TBUnRMYKqIZcSuCr

	goto/32 :bknkJkTJYkuSzAvw

	:gl_TBUnRMYKqIZcSuCr	goto/32 :l_PZspfhAFYcLEIuXI_5

	nop

	:l_buRIMpLUiCwFJOEO_49
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

	goto/32 :l_eaWlnyPcprdBNObA_50

	nop

	:l_dCUPRkVlOEbNLKSf_1
	const v1, 30
	goto/32 :l_RJhkfKCGcDETklxn_2

	nop

	:l_XEXfPtRVLyhlaJFH_19
	if-nez v3, :gl_beSRzHpLFUSsAcGj

	goto/32 :cond_3

	:gl_beSRzHpLFUSsAcGj
	goto/32 :l_NqFwfxpXBfzLssmj_20

	nop

	:l_ceqFzPuldyzCXvqK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_iwYVhrSgJetdwrWU_7

	nop

	:l_JkMamFPsPsxbIiXG_59
    return-void

    .line 196
    .restart local v3    # "d":Z
    .restart local v5    # "v":Ljava/lang/Object;, "TT;"
    .restart local v8    # "empty":Z
    :cond_9
    :goto_3
	goto/32 :l_pXePADSczGhBarrt_60

	nop

	:l_PzNEFuPPMlqpsfvJ_23
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->error:Ljava/lang/Throwable;

	goto/32 :l_dpYSltULWcFpzWtR_24

	nop

	:l_bRtSmhLxpzjtvgPE_69
	goto/32 :before_first_instruction

	:txinSDeHhnECiuDm
	goto/32 :l_LwvJOlsCRhRAxDTh_70

	nop

	:l_cbLtzISzDxkKkHGw_27
    return-void

    .line 174
    :cond_3
	goto/32 :l_rYBGdhvyuWoilxfP_28

	nop

	:l_iwYVhrSgJetdwrWU_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->hzLnwyCFtIIFNcTO(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)I

    move-result v0

	goto/32 :l_onpeLFMeNZEfPKtp_8

	nop

	:l_QeCQKLBMIzUJzZND_26
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->gyaTdJggTlyUdsVg(Lio/reactivex/Scheduler$Worker;)V

    .line 171
	goto/32 :l_cbLtzISzDxkKkHGw_27

	nop

	:l_HMuOEgcyOYpFDxHn_62
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 200
	goto/32 :l_aKbzAiClwzwDSjnR_63

	nop

	:l_ylQtlojnsfBgbOYa_15
	if-nez v3, :gl_tvFXJQZmdrsDiqfL

	goto/32 :cond_2

	:gl_tvFXJQZmdrsDiqfL
    .line 161
	goto/32 :l_IAGZJTfIhVMbPocj_16

	nop

	:l_dpYSltULWcFpzWtR_24
	invoke-static {v2, v4}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->dJRlxVNMnQVzekXE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 170
	goto/32 :l_lcsLFkJnrHFZJyiY_25

	nop

	:l_rYBGdhvyuWoilxfP_28
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->OztjfHPoqCsjHxUo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

    .line 175
    .local v5, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_rufyStaptDfNdPHa_29

	nop

	:l_faDFeRipxOXUdEQi_53
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

	goto/32 :l_hrTOixEWhMpGJakv_54

	nop

	:l_uMbIgYqAVoDVxKma_57
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->qDPMzNTSEpsUNapB(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;I)I

    move-result v0

    .line 208
	goto/32 :l_vwnLCNEOaDtuOiQe_58

	nop

	:l_FReckflBUahoPSjI_56
    neg-int v3, v0

	goto/32 :l_uMbIgYqAVoDVxKma_57

	nop

	:l_aJSqDLTwdReTyZkl_22
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->suYWrSwbDwpXXiFi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 169
	goto/32 :l_PzNEFuPPMlqpsfvJ_23

	nop

	:l_IAGZJTfIhVMbPocj_16
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->qWKWJCmRUXbhiwoZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 162
	goto/32 :l_uykuoDqRBYscrRxS_17

	nop

	:l_GkQrOzVvTlXrmUIh_38
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->emitLast:Z

	goto/32 :l_KfAcVZLSsqtcLVdv_39

	nop

	:l_hGebMzoJbUQXsFsD_9
    return-void

    .line 152
    :cond_0
	goto/32 :l_HklyFJoFLcqGhtLT_10

	nop

	:l_qAJEWbdFAnNXWZAn_64
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_THYyDxeFHKIBTnXU_65

	nop

	:l_KfAcVZLSsqtcLVdv_39
	if-nez v5, :gl_LxehsPxdAtRgZgNJ

	goto/32 :cond_5

	:gl_LxehsPxdAtRgZgNJ
    .line 180
	goto/32 :l_SkKAsyoEJFFcQWVR_40

	nop

	:l_pXePADSczGhBarrt_60
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->OBCmkVicylErAImI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 197
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .restart local v4    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_MdFIGMcHQfCLaPJP_61

	nop

	:l_ZtYzQKJVkZTvMRQf_30
    const/4 v7, 0x0

	goto/32 :l_iEvgphLbHOXEAJFo_31

	nop

	:l_LwvJOlsCRhRAxDTh_70
	goto/32 :WEsAsgCLYOpCtmsK
	:l_dzSzarhxYEXctotN_32
    move v8, v6

	goto/32 :l_BnkQFLfjucwlCerM_33

	nop

	:l_THYyDxeFHKIBTnXU_65
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timeout:J

	goto/32 :l_tIfkuDdRkksJSeHa_66

	nop

	:l_SkKAsyoEJFFcQWVR_40
	invoke-static {v2, v4}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->WKQEEtNdQsqbFJoj(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 182
    :cond_5
	goto/32 :l_kFTjFdPJbRbhJYVW_41

	nop

	:l_juCCRdyQjeYfSLJq_44
    return-void

    .line 187
    .end local v4    # "v":Ljava/lang/Object;, "TT;"
    .restart local v5    # "v":Ljava/lang/Object;, "TT;"
    :cond_6
	goto/32 :l_TWHFtPacewYGHgnL_45

	nop

	:l_pEYkGMMYWVJvUUwR_35
	if-nez v3, :gl_EYbivhygndHTuCea

	goto/32 :cond_6

	:gl_EYbivhygndHTuCea
    .line 178
	goto/32 :l_IGqFlTirwcusfCvZ_36

	nop

	:l_GPPgMiWthlgrMEsY_0
	const v0, 24
	goto/32 :l_dCUPRkVlOEbNLKSf_1

	nop

	:l_HklyFJoFLcqGhtLT_10
    const/4 v0, 0x1

    .line 154
    .local v0, "missed":I
	goto/32 :l_ghfLrRmzAcOMMfaY_11

	nop

	:l_aKbzAiClwzwDSjnR_63
    iput-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerRunning:Z

    .line 201
	goto/32 :l_qAJEWbdFAnNXWZAn_64

	nop

	:l_FzlAZIBIBDIxylEH_3
	rem-int v0, v0, v1
	goto/32 :l_uwXYFBAbGqfmJBbZ_4

	nop

	:l_TVAjoRYKDhQdhaKw_68
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bRtSmhLxpzjtvgPE_69

	nop

	:l_aZeKWlxFwVpLfuBC_21
	if-nez v5, :gl_TLLvPXBlPkMUODgf

	goto/32 :cond_3

	:gl_TLLvPXBlPkMUODgf
    .line 168
	goto/32 :l_aJSqDLTwdReTyZkl_22

	nop

	:l_aFCvmIKKccnadLbk_55
    goto :goto_3

    .line 207
    .end local v3    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v8    # "empty":Z
    :cond_8
    :goto_2
	goto/32 :l_FReckflBUahoPSjI_56

	nop

	:l_kFTjFdPJbRbhJYVW_41
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->yhJaaaJcRxRiUogp(Lio/reactivex/Observer;)V

    .line 183
	goto/32 :l_xnUFWkkipOnBpAVX_42

	nop

	:l_lcsLFkJnrHFZJyiY_25
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_QeCQKLBMIzUJzZND_26

	nop

	:l_TUfuYhneJfBfKycj_47
	if-nez v4, :gl_PZWUwTRFRJaDDHbX

	goto/32 :cond_8

	:gl_PZWUwTRFRJaDDHbX
    .line 189
	goto/32 :l_xNyMfzomWaIaOlPB_48

	nop

	:l_onpeLFMeNZEfPKtp_8
	if-nez v0, :gl_doIcVbsROGuwJmoP

	goto/32 :cond_0

	:gl_doIcVbsROGuwJmoP
    .line 149
	goto/32 :l_hGebMzoJbUQXsFsD_9

	nop

	:l_iEvgphLbHOXEAJFo_31
	if-eqz v5, :gl_wgsQGyhoEiQwnDTx

	goto/32 :cond_4

	:gl_wgsQGyhoEiQwnDTx
	goto/32 :l_dzSzarhxYEXctotN_32

	nop

	:l_PCySRQFfZRrTDRWF_14
    const/4 v4, 0x0

	goto/32 :l_ylQtlojnsfBgbOYa_15

	nop

	:l_ghfLrRmzAcOMMfaY_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .local v1, "latest":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
	goto/32 :l_WdSxctNkdxaoHjrE_12

	nop

	:l_eoyGrseYEOMUNSzD_67
	invoke-static {v5, p0, v6, v7, v9}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->AeHYqXHoIRwfIBEl(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 205
    .end local v3    # "d":Z
    .end local v4    # "v":Ljava/lang/Object;, "TT;"
    .end local v8    # "empty":Z
	goto/32 :l_TVAjoRYKDhQdhaKw_68

	nop

	:l_NqFwfxpXBfzLssmj_20
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->error:Ljava/lang/Throwable;

	goto/32 :l_aZeKWlxFwVpLfuBC_21

	nop

	:l_kSlzlOVPqYsebdEh_18
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 167
    .local v3, "d":Z
	goto/32 :l_XEXfPtRVLyhlaJFH_19

	nop

	:l_tIfkuDdRkksJSeHa_66
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_eoyGrseYEOMUNSzD_67

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_YVjHjtpTQkjLmIiG_0

	nop

	:l_WdWKTZCPiWwNdUKP_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cancelled:Z

	goto/32 :l_jaJVcaJiWjVhAWmV_2

	nop

	:l_YVjHjtpTQkjLmIiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_WdWKTZCPiWwNdUKP_1

	nop

	:l_nCTHlXeBzFaBgiNf_3
	goto/32 :before_first_instruction

	:l_jaJVcaJiWjVhAWmV_2
    return v0

	:after_last_instruction

	goto/32 :l_nCTHlXeBzFaBgiNf_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_inkUuNNQuQeSeNwv_0

	nop

	:l_LdTqiSLbIZlZiTUO_4
    return-void

	:after_last_instruction

	goto/32 :l_XgGiNRkrQWNVtLcp_5

	nop

	:l_XgGiNRkrQWNVtLcp_5
	goto/32 :before_first_instruction

	:l_ExDSxLdndXVMNAhG_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->DHhAxNauwWZIYVQH(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V

    .line 124
	goto/32 :l_LdTqiSLbIZlZiTUO_4

	nop

	:l_AKtpKIiGZlDOsHfr_1
    const/4 v0, 0x1

	goto/32 :l_aDfFyTirFdmnBBGr_2

	nop

	:l_inkUuNNQuQeSeNwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_AKtpKIiGZlDOsHfr_1

	nop

	:l_aDfFyTirFdmnBBGr_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 123
	goto/32 :l_ExDSxLdndXVMNAhG_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_miSRzokBsmlmOIgL_0

	nop

	:l_XXAfgZKtTFpSbOmd_5
    return-void

	:after_last_instruction

	goto/32 :l_peHodUgGRyJhzjnR_6

	nop

	:l_NWTEUSxmnCOTdWsw_2
    const/4 v0, 0x1

	goto/32 :l_AuTwUWCnefPTCjrl_3

	nop

	:l_AuTwUWCnefPTCjrl_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 117
	goto/32 :l_qksfdANThqaDQsYX_4

	nop

	:l_qksfdANThqaDQsYX_4
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->VrwtHLOVjeNBSbeG(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V

    .line 118
	goto/32 :l_XXAfgZKtTFpSbOmd_5

	nop

	:l_cPBZLIljTStpAJfm_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->error:Ljava/lang/Throwable;

    .line 116
	goto/32 :l_NWTEUSxmnCOTdWsw_2

	nop

	:l_miSRzokBsmlmOIgL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 115
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_cPBZLIljTStpAJfm_1

	nop

	:l_peHodUgGRyJhzjnR_6
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BdlfzSxbiTFkSjcF_0

	nop

	:l_BdlfzSxbiTFkSjcF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 109
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_kBzaxVxsnFvBNkrU_1

	nop

	:l_QdkLSXuYpcEbUsNc_4
    return-void

	:after_last_instruction

	goto/32 :l_yPHMhNghNhuMoprn_5

	nop

	:l_WSfpYvDdbfdSCiYa_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->bAmhzkiTsjYqDWph(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V

    .line 111
	goto/32 :l_QdkLSXuYpcEbUsNc_4

	nop

	:l_yPHMhNghNhuMoprn_5
	goto/32 :before_first_instruction

	:l_kBzaxVxsnFvBNkrU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xfEVVMRXxwnrFarJ_2

	nop

	:l_xfEVVMRXxwnrFarJ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->ipvsfNFUPvXJWPrI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 110
	goto/32 :l_WSfpYvDdbfdSCiYa_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_bNMxRaOYMpxXRqWx_0

	nop

	:l_bNMxRaOYMpxXRqWx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_LQEFdDHZhPdzZkFd_1

	nop

	:l_xgLDIpEPPXLetSBQ_7
    return-void

	:after_last_instruction

	goto/32 :l_xSLvRTfZHnttrgZw_8

	nop

	:l_AHNzSnBRIWMfUESp_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->qdxgbmiiXOnAqDcP(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wQDkihWNUmNOnFPK_3

	nop

	:l_wQDkihWNUmNOnFPK_3
	if-nez v0, :gl_ttUXgGNRubIKYlNq

	goto/32 :cond_0

	:gl_ttUXgGNRubIKYlNq
    .line 102
	goto/32 :l_GozQgsDVLWlWcDsg_4

	nop

	:l_RIcWptRZMjxYReLT_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->iBvQkJjtrxZrkEoQ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 105
    :cond_0
	goto/32 :l_xgLDIpEPPXLetSBQ_7

	nop

	:l_TcvGjFsMnRcLTFEy_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_RIcWptRZMjxYReLT_6

	nop

	:l_GozQgsDVLWlWcDsg_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 103
	goto/32 :l_TcvGjFsMnRcLTFEy_5

	nop

	:l_xSLvRTfZHnttrgZw_8
	goto/32 :before_first_instruction

	:l_LQEFdDHZhPdzZkFd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_AHNzSnBRIWMfUESp_2

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_IFatLIUGwdKjNUyM_0

	nop

	:l_hjJXxmZuSUeBhHuv_5
	goto/32 :before_first_instruction

	:l_IFatLIUGwdKjNUyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_VIepCePwINocALIE_1

	nop

	:l_myWzjkAGtRzTaXuR_4
    return-void

	:after_last_instruction

	goto/32 :l_hjJXxmZuSUeBhHuv_5

	nop

	:l_XBCYOsnjvCnlywhF_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 144
	goto/32 :l_oqEuBECZbASZhfZr_3

	nop

	:l_VIepCePwINocALIE_1
    const/4 v0, 0x1

	goto/32 :l_XBCYOsnjvCnlywhF_2

	nop

	:l_oqEuBECZbASZhfZr_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->HvBygnvpZXCUdNZq(Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V

    .line 145
	goto/32 :l_myWzjkAGtRzTaXuR_4

	nop

.end method
