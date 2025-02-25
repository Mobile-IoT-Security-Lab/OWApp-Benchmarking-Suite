.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatWhenObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field volatile active:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<",
            "TT;>.InnerRepeatObserver;"
        }
    .end annotation
.end field

.field final signaller:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static ehwzLDSbQjisJACs(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_VaQcZmJrcckMyjRZ_0

	nop

	:l_OVchTCojbNAOFGUP_3
	goto/32 :before_first_instruction

	:l_IpOCiQYYLUSPcUVm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_YqJFYvjEzAtmwnzQ_2

	nop

	:l_VaQcZmJrcckMyjRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpOCiQYYLUSPcUVm_1

	nop

	:l_YqJFYvjEzAtmwnzQ_2
    return v0

	:after_last_instruction

	goto/32 :l_OVchTCojbNAOFGUP_3

	nop

.end method

.method public static VazGGxLSMdmRtGEo(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_yhUnEdhphwpZLdvN_0

	nop

	:l_wctXQWsfFUxuuuZq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CHHcSggbnmkOKuxQ_2

	nop

	:l_CHHcSggbnmkOKuxQ_2
    return v0

	:after_last_instruction

	goto/32 :l_iocByXWidkmrCQpE_3

	nop

	:l_iocByXWidkmrCQpE_3
	goto/32 :before_first_instruction

	:l_yhUnEdhphwpZLdvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wctXQWsfFUxuuuZq_1

	nop

.end method

.method public static ZrQtAazVYfleiREO(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_bXQrxTawomTowphz_0

	nop

	:l_jcFLpRJavGbGFLXv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FjrcULkNQxptcBug_2

	nop

	:l_bXQrxTawomTowphz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcFLpRJavGbGFLXv_1

	nop

	:l_AiiwcAmJbLxMtgro_3
	goto/32 :before_first_instruction

	:l_FjrcULkNQxptcBug_2
    return v0

	:after_last_instruction

	goto/32 :l_AiiwcAmJbLxMtgro_3

	nop

.end method

.method public static ajRgZoYrOvAhRoBP(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_wIzwTWugqTmOASaX_0

	nop

	:l_oVzORoHlDdzJoRjk_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_qErZVsmJYRGrnFEw_2

	nop

	:l_wIzwTWugqTmOASaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVzORoHlDdzJoRjk_1

	nop

	:l_cpUFsxujAbKYBEXR_3
	goto/32 :before_first_instruction

	:l_qErZVsmJYRGrnFEw_2
    return-void

	:after_last_instruction

	goto/32 :l_cpUFsxujAbKYBEXR_3

	nop

.end method

.method public static hUTXDTrhdYVnxxdR(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_mVBbbHULlqmCqNpR_0

	nop

	:l_ieFVSaaxgKqcBXRw_3
	goto/32 :before_first_instruction

	:l_dtUzZbUfJYkBQqur_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_mXqdXYHYVMYqgqNR_2

	nop

	:l_mVBbbHULlqmCqNpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtUzZbUfJYkBQqur_1

	nop

	:l_mXqdXYHYVMYqgqNR_2
    return v0

	:after_last_instruction

	goto/32 :l_ieFVSaaxgKqcBXRw_3

	nop

.end method

.method public static hRHaZZAtEILVmqtt(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_dYqcUJgAaCnqhbpv_0

	nop

	:l_RSwHvtqgcrizILEU_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_RTOUdaQVwcCMBNMx_2

	nop

	:l_dYqcUJgAaCnqhbpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSwHvtqgcrizILEU_1

	nop

	:l_RTOUdaQVwcCMBNMx_2
    return-void

	:after_last_instruction

	goto/32 :l_HbknNQWtQOjWzYoX_3

	nop

	:l_HbknNQWtQOjWzYoX_3
	goto/32 :before_first_instruction

.end method

.method public static wazvrdFwDsCsxdLe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_tpzKowFjjfarnfAB_0

	nop

	:l_GNlLyRKxQLbhEvzl_2
    return-void

	:after_last_instruction

	goto/32 :l_zNVVWGvOOynBAfhB_3

	nop

	:l_zNVVWGvOOynBAfhB_3
	goto/32 :before_first_instruction

	:l_OGoVDKVSrBfxhFki_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->subscribeNext()V

	goto/32 :l_GNlLyRKxQLbhEvzl_2

	nop

	:l_tpzKowFjjfarnfAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGoVDKVSrBfxhFki_1

	nop

.end method

.method public static DhXIFWiTQHpmVNtN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CwtHruHRxtdogBoG_0

	nop

	:l_XencLEKpJQeOxjiq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SoHELbojpQmxhmCV_3

	nop

	:l_GSLDZmMKswBBmogq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XencLEKpJQeOxjiq_2

	nop

	:l_CwtHruHRxtdogBoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSLDZmMKswBBmogq_1

	nop

	:l_SoHELbojpQmxhmCV_3
	goto/32 :before_first_instruction

.end method

.method public static lkccYfWacZHBhIPY(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rCWfwQLWdAKTXkHq_0

	nop

	:l_fCxjsCQwFKwiJqtB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DSjJlZtZIPEqVcFt_2

	nop

	:l_pJxhbkGghUUpskgS_3
	goto/32 :before_first_instruction

	:l_rCWfwQLWdAKTXkHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCxjsCQwFKwiJqtB_1

	nop

	:l_DSjJlZtZIPEqVcFt_2
    return v0

	:after_last_instruction

	goto/32 :l_pJxhbkGghUUpskgS_3

	nop

.end method

.method public static xfjtQXnDbNkkMWyY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DTaQmfkhyiyqeFUd_0

	nop

	:l_HEUcmVkIqZyPxWKM_2
    return v0

	:after_last_instruction

	goto/32 :l_TWodZLxmSAFuzTuC_3

	nop

	:l_TWodZLxmSAFuzTuC_3
	goto/32 :before_first_instruction

	:l_vugEnFTeiqJHYnqa_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HEUcmVkIqZyPxWKM_2

	nop

	:l_DTaQmfkhyiyqeFUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vugEnFTeiqJHYnqa_1

	nop

.end method

.method public static kvMoXAgFlwJfsGGw(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_WiXQKrmwKEutmpFC_0

	nop

	:l_dzWiQPlqcfowJNPw_3
	goto/32 :before_first_instruction

	:l_IffYHNDuxECewvUz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dzWiQPlqcfowJNPw_3

	nop

	:l_WiXQKrmwKEutmpFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNmSsyJNahWVIwaC_1

	nop

	:l_lNmSsyJNahWVIwaC_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_IffYHNDuxECewvUz_2

	nop

.end method

.method public static BJLsOnghxAVewNvI(Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nPYMSCqFhGwVwMQO_0

	nop

	:l_nPYMSCqFhGwVwMQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_covDcNlcasMcSPvp_1

	nop

	:l_covDcNlcasMcSPvp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/Subject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_gHAPySTXOsUCzrCl_2

	nop

	:l_gHAPySTXOsUCzrCl_2
    return-void

	:after_last_instruction

	goto/32 :l_dVGQpBdoDXLSaqSH_3

	nop

	:l_dVGQpBdoDXLSaqSH_3
	goto/32 :before_first_instruction

.end method

.method public static fFZxBqPZLzvIxerc(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_RplpFHPJWeLpOgZQ_0

	nop

	:l_jnVkhCjlrmGIAcnm_2
    return v0

	:after_last_instruction

	goto/32 :l_ZhObtHTlHpsvfMby_3

	nop

	:l_ZhObtHTlHpsvfMby_3
	goto/32 :before_first_instruction

	:l_RplpFHPJWeLpOgZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuHNyvFFmqhDDxRx_1

	nop

	:l_SuHNyvFFmqhDDxRx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_jnVkhCjlrmGIAcnm_2

	nop

.end method

.method public static zkZkOShcxWYHWWOo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_zYWFwWOEGWCICREK_0

	nop

	:l_cKzDmcSpnUIEWPFq_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_wQuWhaKNlHDnjkGJ_2

	nop

	:l_zYWFwWOEGWCICREK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKzDmcSpnUIEWPFq_1

	nop

	:l_wQuWhaKNlHDnjkGJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WXvktiGVrqPYbFnt_3

	nop

	:l_WXvktiGVrqPYbFnt_3
	goto/32 :before_first_instruction

.end method

.method public static prHwxWtmLUWPasqj(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_siuuqHwcWKxtDSUg_0

	nop

	:l_vktDAJfHCRMrHNGN_3
	goto/32 :before_first_instruction

	:l_AsyLHkZkhEatBClZ_2
    return-void

	:after_last_instruction

	goto/32 :l_vktDAJfHCRMrHNGN_3

	nop

	:l_siuuqHwcWKxtDSUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seseXjpHJbcwJMzg_1

	nop

	:l_seseXjpHJbcwJMzg_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onNext(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_AsyLHkZkhEatBClZ_2

	nop

.end method

.method public static DkWqbWklkWdxYzmG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NFAaGUYGDlNLblAP_0

	nop

	:l_ZdmDQwLBxpHJaeGp_2
    return v0

	:after_last_instruction

	goto/32 :l_MAQWtKjHvJKRbBnM_3

	nop

	:l_NFAaGUYGDlNLblAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayGJLrywZbkNAdWQ_1

	nop

	:l_ayGJLrywZbkNAdWQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZdmDQwLBxpHJaeGp_2

	nop

	:l_MAQWtKjHvJKRbBnM_3
	goto/32 :before_first_instruction

.end method

.method public static xXkqoyCvataZEnsQ(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_MTFUReaeWoqlcRrq_0

	nop

	:l_MTFUReaeWoqlcRrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVKzvodACidqwWPv_1

	nop

	:l_KVKzvodACidqwWPv_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_MIuiZVdXtYIQQImo_2

	nop

	:l_MIuiZVdXtYIQQImo_2
    return v0

	:after_last_instruction

	goto/32 :l_hXAVPJAfKOstMKxy_3

	nop

	:l_hXAVPJAfKOstMKxy_3
	goto/32 :before_first_instruction

.end method

.method public static vqBoluKfcabrMmGJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)Z
    .locals 1

	goto/32 :l_SLPECIZFOtHzqUyn_0

	nop

	:l_EJIxKLKVMdJGBeji_3
	goto/32 :before_first_instruction

	:l_yYYVxSqZvDibuOCZ_2
    return v0

	:after_last_instruction

	goto/32 :l_EJIxKLKVMdJGBeji_3

	nop

	:l_tRUvYXrjzcwEwKxB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_yYYVxSqZvDibuOCZ_2

	nop

	:l_SLPECIZFOtHzqUyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRUvYXrjzcwEwKxB_1

	nop

.end method

.method public static iHCUTHYsNvIrANfN(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_qjwhBZDGtbFsqQiR_0

	nop

	:l_pGgRXMlldwKHtbiR_2
    return-void

	:after_last_instruction

	goto/32 :l_wGuwukZyRcIVvNcB_3

	nop

	:l_FyyTCAaUEIzZSCgz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_pGgRXMlldwKHtbiR_2

	nop

	:l_qjwhBZDGtbFsqQiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyyTCAaUEIzZSCgz_1

	nop

	:l_wGuwukZyRcIVvNcB_3
	goto/32 :before_first_instruction

.end method

.method public static xfbLlvNnJMPRGTyM(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_XaarugoZwIcGPsvN_0

	nop

	:l_ZzlxbCFJkSIGASag_2
    return v0

	:after_last_instruction

	goto/32 :l_AsPWlUZPEdvcffyi_3

	nop

	:l_XaarugoZwIcGPsvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSZBvCnUmEtjSxue_1

	nop

	:l_AsPWlUZPEdvcffyi_3
	goto/32 :before_first_instruction

	:l_WSZBvCnUmEtjSxue_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_ZzlxbCFJkSIGASag_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 1

	goto/32 :l_EdKOraUGqjiuFQed_0

	nop

	:l_gNkaeVrDInHAFvCG_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 87
	goto/32 :l_GTpIabtujQAmsgIS_5

	nop

	:l_PWOQATWbOtlnEyin_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 85
	goto/32 :l_SVgbivVIHIWQVvSV_3

	nop

	:l_qxwSvvqzCjThFoiI_16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
	goto/32 :l_YhDZkDcsbJlboXUB_17

	nop

	:l_KlkVqsqKmidCutfR_15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_qxwSvvqzCjThFoiI_16

	nop

	:l_SVgbivVIHIWQVvSV_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->signaller:Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
	goto/32 :l_gNkaeVrDInHAFvCG_4

	nop

	:l_pOueLyGHHuyDImUb_9
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_cPHyGjcuWqNcuiMy_10

	nop

	:l_GTpIabtujQAmsgIS_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_WVDeTyCzVKCmooGT_6

	nop

	:l_magxKLuSKROPQvrn_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

    .line 90
	goto/32 :l_TJywgljxuDnUmzuw_14

	nop

	:l_eiIbbSgachEpvNbV_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
	goto/32 :l_xusDGIBvvYceJxUe_8

	nop

	:l_TJywgljxuDnUmzuw_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KlkVqsqKmidCutfR_15

	nop

	:l_dPppKwsqTyYKdGeE_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
	goto/32 :l_PWOQATWbOtlnEyin_2

	nop

	:l_xusDGIBvvYceJxUe_8
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_pOueLyGHHuyDImUb_9

	nop

	:l_EdKOraUGqjiuFQed_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "signaller",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "signaller":Lio/reactivex/rxjava3/subjects/Subject;, "Lio/reactivex/rxjava3/subjects/Subject<Ljava/lang/Object;>;"
    .local p3, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_dPppKwsqTyYKdGeE_1

	nop

	:l_DrSULxbibmILfcHN_11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_oWfHAXxcGEyBiAkv_12

	nop

	:l_cPHyGjcuWqNcuiMy_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 89
	goto/32 :l_DrSULxbibmILfcHN_11

	nop

	:l_oWfHAXxcGEyBiAkv_12
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V

	goto/32 :l_magxKLuSKROPQvrn_13

	nop

	:l_WVDeTyCzVKCmooGT_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_eiIbbSgachEpvNbV_7

	nop

	:l_YhDZkDcsbJlboXUB_17
    return-void

	:after_last_instruction

	goto/32 :l_iVoyiLklCHnGzGEQ_18

	nop

	:l_iVoyiLklCHnGzGEQ_18
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_FXppRzzwCZePRLYL_0

	nop

	:l_BuIRdehvTZYEWebG_6
	goto/32 :before_first_instruction

	:l_FXppRzzwCZePRLYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_PNVLUPiHTiDotsRg_1

	nop

	:l_CjOpykUWGiCnhwby_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->ehwzLDSbQjisJACs(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
	goto/32 :l_oenuvzfQwRFYSGsR_3

	nop

	:l_PNVLUPiHTiDotsRg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CjOpykUWGiCnhwby_2

	nop

	:l_oenuvzfQwRFYSGsR_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_efVXXeMygZNLQOoF_4

	nop

	:l_efVXXeMygZNLQOoF_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->VazGGxLSMdmRtGEo(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 125
	goto/32 :l_ScAGOiDvgERcfFIw_5

	nop

	:l_ScAGOiDvgERcfFIw_5
    return-void

	:after_last_instruction

	goto/32 :l_BuIRdehvTZYEWebG_6

	nop

.end method

.method innerComplete()V
    .locals 2

	goto/32 :l_iurzbESiKKyHYjBd_0

	nop

	:l_wUiPpyZNELCHPxNh_12
    return-void

	:after_last_instruction

	goto/32 :l_JKuXyyvzhxEFkGly_13

	nop

	:l_EqSsxgWlCGNkFqtm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MUvtTCNiQtDpNCqs_8

	nop

	:l_dPplqRmvIbKKDfCI_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_mmEDwrFwtzTruAII_10

	nop

	:l_GdbfjJYbKjHDmfFQ_2
	add-int v0, v0, v1
	goto/32 :l_pQFHwWCjxWOmNgcM_3

	nop

	:l_mmEDwrFwtzTruAII_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_TrecxHPtYzjjDycl_11

	nop

	:l_pQFHwWCjxWOmNgcM_3
	rem-int v0, v0, v1
	goto/32 :l_fTzphIXmuhzdWnaL_4

	nop

	:l_MZEfTJOnXHDTVrEY_5
	goto/32 :BuNVxweczTbQCHbs
	:FGTSEKmeGQpluHjT
	:TjhpkoOYKNvZTbVf

	goto/32 :l_pGfbaKPUugQojMtu_6

	nop

	:l_IPCSWhoMTFvHjOPo_1
	const v1, 20
	goto/32 :l_GdbfjJYbKjHDmfFQ_2

	nop

	:l_fTzphIXmuhzdWnaL_4
	if-lez v0, :gl_nHDTfpPkmKbPFMJq

	goto/32 :FGTSEKmeGQpluHjT

	:gl_nHDTfpPkmKbPFMJq	goto/32 :l_MZEfTJOnXHDTVrEY_5

	nop

	:l_JKuXyyvzhxEFkGly_13
	goto/32 :before_first_instruction

	:BuNVxweczTbQCHbs
	goto/32 :l_yGhSADrtvRJSDHGx_14

	nop

	:l_MUvtTCNiQtDpNCqs_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->ZrQtAazVYfleiREO(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 138
	goto/32 :l_dPplqRmvIbKKDfCI_9

	nop

	:l_iurzbESiKKyHYjBd_0
	const v0, 19
	goto/32 :l_IPCSWhoMTFvHjOPo_1

	nop

	:l_pGfbaKPUugQojMtu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_EqSsxgWlCGNkFqtm_7

	nop

	:l_yGhSADrtvRJSDHGx_14
	goto/32 :TjhpkoOYKNvZTbVf
	:l_TrecxHPtYzjjDycl_11
	invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->ajRgZoYrOvAhRoBP(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 139
	goto/32 :l_wUiPpyZNELCHPxNh_12

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_zcCuqcNAoIQDrkwB_0

	nop

	:l_ELYxNboUzrcdSPWA_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_OkGbIyJFyesUIExJ_11

	nop

	:l_BJarOIFubSoXTYFK_14
	goto/32 :QWyzWFllcsZulcgw
	:l_GlubjZHrYfvHBoya_3
	rem-int v0, v0, v1
	goto/32 :l_JZpMttqPmKGOvQbA_4

	nop

	:l_JYuEMUpemwbcbqDK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RANTZsYuyBXJhsSY_8

	nop

	:l_OkGbIyJFyesUIExJ_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->hRHaZZAtEILVmqtt(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 134
	goto/32 :l_SOkaPOTIWsgFrjeG_12

	nop

	:l_JCzswDNZJcpiCrXp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_JYuEMUpemwbcbqDK_7

	nop

	:l_daLYDUTEhKDBCzHW_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ELYxNboUzrcdSPWA_10

	nop

	:l_YNpEHvGGLbBIVKxL_13
	goto/32 :before_first_instruction

	:OHLfGtQWaiCUzbpd
	goto/32 :l_BJarOIFubSoXTYFK_14

	nop

	:l_kgnDCJqrMCcSpDRJ_1
	const v1, 14
	goto/32 :l_PysatDSkpnvbkYPz_2

	nop

	:l_zcCuqcNAoIQDrkwB_0
	const v0, 21
	goto/32 :l_kgnDCJqrMCcSpDRJ_1

	nop

	:l_EgqVemSHjyZpHrRi_5
	goto/32 :OHLfGtQWaiCUzbpd
	:NznWtrEDarvPPAnr
	:QWyzWFllcsZulcgw

	goto/32 :l_JCzswDNZJcpiCrXp_6

	nop

	:l_RANTZsYuyBXJhsSY_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->hUTXDTrhdYVnxxdR(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
	goto/32 :l_daLYDUTEhKDBCzHW_9

	nop

	:l_PysatDSkpnvbkYPz_2
	add-int v0, v0, v1
	goto/32 :l_GlubjZHrYfvHBoya_3

	nop

	:l_JZpMttqPmKGOvQbA_4
	if-lez v0, :gl_uZKxLQjNKChwqRNE

	goto/32 :NznWtrEDarvPPAnr

	:gl_uZKxLQjNKChwqRNE	goto/32 :l_EgqVemSHjyZpHrRi_5

	nop

	:l_SOkaPOTIWsgFrjeG_12
    return-void

	:after_last_instruction

	goto/32 :l_YNpEHvGGLbBIVKxL_13

	nop

.end method

.method innerNext()V
    .locals 0

	goto/32 :l_TDRhoLeNhBhYKlRL_0

	nop

	:l_wSEjAltkfMzLdNEU_3
	goto/32 :before_first_instruction

	:l_bCjeswuCVYuFHnPv_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->wazvrdFwDsCsxdLe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V

    .line 129
	goto/32 :l_pDXfRVIDoayYpjCi_2

	nop

	:l_TDRhoLeNhBhYKlRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_bCjeswuCVYuFHnPv_1

	nop

	:l_pDXfRVIDoayYpjCi_2
    return-void

	:after_last_instruction

	goto/32 :l_wSEjAltkfMzLdNEU_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_wkYfmouORgJhRWNT_0

	nop

	:l_wkYfmouORgJhRWNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_FSYkaEHxJQOkrvlD_1

	nop

	:l_XUHxPphnUGlkaBIL_6
	goto/32 :before_first_instruction

	:l_kOajCjxPRpxsKMlI_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->DhXIFWiTQHpmVNtN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XDnzegtMJEYZanNI_3

	nop

	:l_FSYkaEHxJQOkrvlD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kOajCjxPRpxsKMlI_2

	nop

	:l_ESAFaOqgupAYuyAX_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->lkccYfWacZHBhIPY(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vAvfHpmelEKsgknK_5

	nop

	:l_vAvfHpmelEKsgknK_5
    return v0

	:after_last_instruction

	goto/32 :l_XUHxPphnUGlkaBIL_6

	nop

	:l_XDnzegtMJEYZanNI_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ESAFaOqgupAYuyAX_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_AmUvwIJchnCIfdoD_0

	nop

	:l_OvOGXTsxEyodSJfH_5
	goto/32 :JfPxKHLhFrptKauK
	:VxVnCdOuVzqfaxXY
	:ByzhdvwJRiBKkzsB

	goto/32 :l_AbNHeBZRvtGxWSnz_6

	nop

	:l_lxONuNviGXiOTvBj_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->BJLsOnghxAVewNvI(Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/Object;)V

    .line 114
	goto/32 :l_bJmdvlDrpCqtSytz_15

	nop

	:l_xOBTwveHbHxOqQRK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dlQuwKyCKBKNwXdU_8

	nop

	:l_ApiNbwWvQeGuWLoR_1
	const v1, 17
	goto/32 :l_juvfbcJolusYrqHH_2

	nop

	:l_csCYFFatvRHzrEyz_3
	rem-int v0, v0, v1
	goto/32 :l_TWUTacBxjueuaJHB_4

	nop

	:l_USURHpwSUgmmBNdn_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->kvMoXAgFlwJfsGGw(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_lxONuNviGXiOTvBj_14

	nop

	:l_HvCdlpAlVoCjRbPN_17
	goto/32 :ByzhdvwJRiBKkzsB
	:l_TZbFstzrHWVjZHEK_10
    const/4 v0, 0x0

	goto/32 :l_lAtSaouyFGnHrkHG_11

	nop

	:l_TWUTacBxjueuaJHB_4
	if-lez v0, :gl_sNUzoyKJdcRajUlp

	goto/32 :VxVnCdOuVzqfaxXY

	:gl_sNUzoyKJdcRajUlp	goto/32 :l_OvOGXTsxEyodSJfH_5

	nop

	:l_DDjjmzfnUyRgtgfN_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->signaller:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_USURHpwSUgmmBNdn_13

	nop

	:l_juvfbcJolusYrqHH_2
	add-int v0, v0, v1
	goto/32 :l_csCYFFatvRHzrEyz_3

	nop

	:l_lAtSaouyFGnHrkHG_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->active:Z

    .line 113
	goto/32 :l_DDjjmzfnUyRgtgfN_12

	nop

	:l_dlQuwKyCKBKNwXdU_8
    const/4 v1, 0x0

	goto/32 :l_CEitIAeTffRTqeRp_9

	nop

	:l_CEitIAeTffRTqeRp_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->xfjtQXnDbNkkMWyY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
	goto/32 :l_TZbFstzrHWVjZHEK_10

	nop

	:l_bJmdvlDrpCqtSytz_15
    return-void

	:after_last_instruction

	goto/32 :l_lXdzEycqGeBquMiT_16

	nop

	:l_lXdzEycqGeBquMiT_16
	goto/32 :before_first_instruction

	:JfPxKHLhFrptKauK
	goto/32 :l_HvCdlpAlVoCjRbPN_17

	nop

	:l_AmUvwIJchnCIfdoD_0
	const v0, 2
	goto/32 :l_ApiNbwWvQeGuWLoR_1

	nop

	:l_AbNHeBZRvtGxWSnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_xOBTwveHbHxOqQRK_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_RuAjesHznKaRXrZi_0

	nop

	:l_DXPJDSBavdaXOzPU_3
	rem-int v0, v0, v1
	goto/32 :l_BKiFZbZrGvkVFNfd_4

	nop

	:l_SrcJvhiatnzAePLp_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_vSBDOpspUWRrBJdx_11

	nop

	:l_iGZNVPRdMQunSzqB_2
	add-int v0, v0, v1
	goto/32 :l_DXPJDSBavdaXOzPU_3

	nop

	:l_dqtKftNSetbBbaUz_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_SrcJvhiatnzAePLp_10

	nop

	:l_nuMYJelcnIsRjdmD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_GUuvjUPfDeAigJbu_8

	nop

	:l_FLMvWFzmVewlbEyD_6
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

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_nuMYJelcnIsRjdmD_7

	nop

	:l_ZObwcProttQtVySG_5
	goto/32 :XcJGpHMtEbbPGZJf
	:LrRRcUZWIBaoxCLM
	:TgTqxxMFaQlUDyMa

	goto/32 :l_FLMvWFzmVewlbEyD_6

	nop

	:l_RacjqYJBYKnvTNmz_1
	const v1, 6
	goto/32 :l_iGZNVPRdMQunSzqB_2

	nop

	:l_RuAjesHznKaRXrZi_0
	const v0, 8
	goto/32 :l_RacjqYJBYKnvTNmz_1

	nop

	:l_NmSevDMqbAkqqlri_14
	goto/32 :TgTqxxMFaQlUDyMa
	:l_DglAGjdQlhoNqBdo_12
    return-void

	:after_last_instruction

	goto/32 :l_cgYxxrGNaUUhwLFL_13

	nop

	:l_cgYxxrGNaUUhwLFL_13
	goto/32 :before_first_instruction

	:XcJGpHMtEbbPGZJf
	goto/32 :l_NmSevDMqbAkqqlri_14

	nop

	:l_GUuvjUPfDeAigJbu_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->fFZxBqPZLzvIxerc(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
	goto/32 :l_dqtKftNSetbBbaUz_9

	nop

	:l_BKiFZbZrGvkVFNfd_4
	if-lez v0, :gl_SNttevtXXXaMWdfZ

	goto/32 :LrRRcUZWIBaoxCLM

	:gl_SNttevtXXXaMWdfZ	goto/32 :l_ZObwcProttQtVySG_5

	nop

	:l_vSBDOpspUWRrBJdx_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->zkZkOShcxWYHWWOo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 107
	goto/32 :l_DglAGjdQlhoNqBdo_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QhCeAqcKzPqLwlEl_0

	nop

	:l_XlOzmdqvLiLekllW_4
	if-lez v0, :gl_eHyEdhhBSxmtFAHD

	goto/32 :FzoouIEjADEvRQgt

	:gl_eHyEdhhBSxmtFAHD	goto/32 :l_wPAaARWGFvaWYMUG_5

	nop

	:l_naCFIThJVhHEIFAD_10
    return-void

	:after_last_instruction

	goto/32 :l_CxfeqslkDryCuxCQ_11

	nop

	:l_qZeppAIAlhGMlUAK_1
	const v1, 7
	goto/32 :l_YJnsZfVEGukqqgLc_2

	nop

	:l_YJnsZfVEGukqqgLc_2
	add-int v0, v0, v1
	goto/32 :l_BGXPuHBRvBvYiVHw_3

	nop

	:l_WEOamVRWpfbqHrbR_12
	goto/32 :PNKbYihDYXrxKIXD
	:l_wPAaARWGFvaWYMUG_5
	goto/32 :SyzWopPxtCQissQO
	:FzoouIEjADEvRQgt
	:PNKbYihDYXrxKIXD

	goto/32 :l_hqPJpgiNnmZwbFIh_6

	nop

	:l_BuXEuhraunYbkUwv_9
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->prHwxWtmLUWPasqj(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 101
	goto/32 :l_naCFIThJVhHEIFAD_10

	nop

	:l_AHfHVmtJvbsixtDH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hpsRcuUTBzcGoDZx_8

	nop

	:l_QhCeAqcKzPqLwlEl_0
	const v0, 18
	goto/32 :l_qZeppAIAlhGMlUAK_1

	nop

	:l_hpsRcuUTBzcGoDZx_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_BuXEuhraunYbkUwv_9

	nop

	:l_CxfeqslkDryCuxCQ_11
	goto/32 :before_first_instruction

	:SyzWopPxtCQissQO
	goto/32 :l_WEOamVRWpfbqHrbR_12

	nop

	:l_hqPJpgiNnmZwbFIh_6
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

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_AHfHVmtJvbsixtDH_7

	nop

	:l_BGXPuHBRvBvYiVHw_3
	rem-int v0, v0, v1
	goto/32 :l_XlOzmdqvLiLekllW_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_scyOpjzvOpYarUmN_0

	nop

	:l_rEjSAePPKYNcWfpy_3
    return-void

	:after_last_instruction

	goto/32 :l_yxLOfCCTiaKpxLkX_4

	nop

	:l_nKnJSSBkSpuUAKtd_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->DkWqbWklkWdxYzmG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
	goto/32 :l_rEjSAePPKYNcWfpy_3

	nop

	:l_GordAQSkklNdpSnE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nKnJSSBkSpuUAKtd_2

	nop

	:l_yxLOfCCTiaKpxLkX_4
	goto/32 :before_first_instruction

	:l_scyOpjzvOpYarUmN_0
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

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_GordAQSkklNdpSnE_1

	nop

.end method

.method subscribeNext()V
    .locals 1

	goto/32 :l_yQwiPdpNvCEmiVVi_0

	nop

	:l_yQwiPdpNvCEmiVVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_HJMOkJnsCZHNHalL_1

	nop

	:l_jTgcdHSTHHZSqLuU_6
    return-void

    .line 149
    :cond_1
	goto/32 :l_AZzkVqeddWscqSmo_7

	nop

	:l_fANrZzJaniTlwLpH_15
	if-eqz v0, :gl_zJbWtOkiAIWNBNfk

	goto/32 :cond_0

	:gl_zJbWtOkiAIWNBNfk
    .line 155
    :cond_3
	goto/32 :l_hUgDtoWXphgmCLvm_16

	nop

	:l_aTcBCIeQdCsTDReT_8
	if-eqz v0, :gl_bEdmJZyZurskcNqD

	goto/32 :cond_2

	:gl_bEdmJZyZurskcNqD
    .line 150
	goto/32 :l_NseIGHZXWbQGsxac_9

	nop

	:l_UYWtvhLwNFjXBDhP_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->iHCUTHYsNvIrANfN(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 153
    :cond_2
	goto/32 :l_GPjChqedfPrVfMri_13

	nop

	:l_hUgDtoWXphgmCLvm_16
    return-void

	:after_last_instruction

	goto/32 :l_DEQYyrjptWCEUMEn_17

	nop

	:l_GPjChqedfPrVfMri_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_MToHYxtdlFXlNaza_14

	nop

	:l_yQwOBPufJFTxQPjP_3
	if-eqz v0, :gl_UWrdLdvJeHDmeqba

	goto/32 :cond_3

	:gl_UWrdLdvJeHDmeqba
    .line 145
    :cond_0
	goto/32 :l_yiuNDKatOKCBnFQj_4

	nop

	:l_yiuNDKatOKCBnFQj_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->vqBoluKfcabrMmGJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)Z

    move-result v0

	goto/32 :l_tKrtrHGhIYVDITfb_5

	nop

	:l_MToHYxtdlFXlNaza_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->xfbLlvNnJMPRGTyM(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_fANrZzJaniTlwLpH_15

	nop

	:l_NseIGHZXWbQGsxac_9
    const/4 v0, 0x1

	goto/32 :l_ylfTEKLtJDAIykGY_10

	nop

	:l_mnJmzlrUJDIBmVNq_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_UYWtvhLwNFjXBDhP_12

	nop

	:l_DEQYyrjptWCEUMEn_17
	goto/32 :before_first_instruction

	:l_CabsuBHsrfvsfEeN_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->xXkqoyCvataZEnsQ(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_yQwOBPufJFTxQPjP_3

	nop

	:l_AZzkVqeddWscqSmo_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->active:Z

	goto/32 :l_aTcBCIeQdCsTDReT_8

	nop

	:l_HJMOkJnsCZHNHalL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_CabsuBHsrfvsfEeN_2

	nop

	:l_ylfTEKLtJDAIykGY_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->active:Z

    .line 151
	goto/32 :l_mnJmzlrUJDIBmVNq_11

	nop

	:l_tKrtrHGhIYVDITfb_5
	if-nez v0, :gl_uRLoPbWCbAokEXlr

	goto/32 :cond_1

	:gl_uRLoPbWCbAokEXlr
    .line 146
	goto/32 :l_jTgcdHSTHHZSqLuU_6

	nop

.end method
