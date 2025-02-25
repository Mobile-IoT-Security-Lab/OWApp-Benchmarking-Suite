.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;
.super Ljava/lang/Object;
.source "ObservableOnErrorComplete.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnErrorCompleteObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static gixuLCEKYDnHrDUy(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tHrkXHfiPUjiaNAV_0

	nop

	:l_TFLLuaswcAtLPhOU_3
	goto/32 :before_first_instruction

	:l_tHrkXHfiPUjiaNAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBtOWOVTlJdSvvBM_1

	nop

	:l_OhtfkKtDtqGlNHAQ_2
    return-void

	:after_last_instruction

	goto/32 :l_TFLLuaswcAtLPhOU_3

	nop

	:l_iBtOWOVTlJdSvvBM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_OhtfkKtDtqGlNHAQ_2

	nop

.end method

.method public static GVIGPLSwvdPDbOyu(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TcwVVcsiRpvNOhZX_0

	nop

	:l_eUlMDbbVNIpTfopW_3
	goto/32 :before_first_instruction

	:l_KlCTREyWeemmXgHZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_oMwpXMwMwZkANFHp_2

	nop

	:l_TcwVVcsiRpvNOhZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlCTREyWeemmXgHZ_1

	nop

	:l_oMwpXMwMwZkANFHp_2
    return v0

	:after_last_instruction

	goto/32 :l_eUlMDbbVNIpTfopW_3

	nop

.end method

.method public static zZsmhGUAWcsUaNlU(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_RthwPHLGGNrBRNlP_0

	nop

	:l_rqezpXTHBZEwqAyh_3
	goto/32 :before_first_instruction

	:l_rUGeIMlFjtOOxXxZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_sqVNSDvXGqQcVoMf_2

	nop

	:l_sqVNSDvXGqQcVoMf_2
    return-void

	:after_last_instruction

	goto/32 :l_rqezpXTHBZEwqAyh_3

	nop

	:l_RthwPHLGGNrBRNlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUGeIMlFjtOOxXxZ_1

	nop

.end method

.method public static DOBxRyFSkTnQtSMO(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_upyLbDXMjQrHPyxH_0

	nop

	:l_upyLbDXMjQrHPyxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZSavmpcySZlXDBJ_1

	nop

	:l_DKSFMEncQnKvuEMc_3
	goto/32 :before_first_instruction

	:l_rgpFrsSfgSfaHmoH_2
    return v0

	:after_last_instruction

	goto/32 :l_DKSFMEncQnKvuEMc_3

	nop

	:l_kZSavmpcySZlXDBJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rgpFrsSfgSfaHmoH_2

	nop

.end method

.method public static ubOgjwDEBEwDlUwj(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_XBcgjLxkPZMhlqFN_0

	nop

	:l_HYFuAGKmcsEmUhlC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_griTWpSjigapCZkx_2

	nop

	:l_XBcgjLxkPZMhlqFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYFuAGKmcsEmUhlC_1

	nop

	:l_griTWpSjigapCZkx_2
    return-void

	:after_last_instruction

	goto/32 :l_PqCgVRtjsSYavYVI_3

	nop

	:l_PqCgVRtjsSYavYVI_3
	goto/32 :before_first_instruction

.end method

.method public static vTGcIEVXVYAwJrxV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CjSiXxHpZGvKZfET_0

	nop

	:l_VcruiznrzdhpskFr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GbchwGBZodguiivx_2

	nop

	:l_GbchwGBZodguiivx_2
    return-void

	:after_last_instruction

	goto/32 :l_VAPmPBWiatygWiRQ_3

	nop

	:l_VAPmPBWiatygWiRQ_3
	goto/32 :before_first_instruction

	:l_CjSiXxHpZGvKZfET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcruiznrzdhpskFr_1

	nop

.end method

.method public static EGKOIIApitqpfITu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VEvXburuQzGKQxEm_0

	nop

	:l_gtFNNhPlMSWTwReJ_3
	goto/32 :before_first_instruction

	:l_yfyEapwttZHSxbEj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MVXVLtHoCsBYNrdc_2

	nop

	:l_MVXVLtHoCsBYNrdc_2
    return-void

	:after_last_instruction

	goto/32 :l_gtFNNhPlMSWTwReJ_3

	nop

	:l_VEvXburuQzGKQxEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfyEapwttZHSxbEj_1

	nop

.end method

.method public static AgHhtVZqrhWqElRe(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DGjtzwnAKEKwamMi_0

	nop

	:l_DGjtzwnAKEKwamMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGQrbgmCFCtNAVkC_1

	nop

	:l_SGQrbgmCFCtNAVkC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CyusnNriPCcVUyQl_2

	nop

	:l_CyusnNriPCcVUyQl_2
    return-void

	:after_last_instruction

	goto/32 :l_kSfrIKkjIyuYBkYO_3

	nop

	:l_kSfrIKkjIyuYBkYO_3
	goto/32 :before_first_instruction

.end method

.method public static enwKbvAhgKlSHuyp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FuJBbOKkIowxynly_0

	nop

	:l_aUvLiIQmhDjqesFi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HNlnMXYbaZjRrKVK_2

	nop

	:l_HNlnMXYbaZjRrKVK_2
    return-void

	:after_last_instruction

	goto/32 :l_lfilbWIeMeXxxlYs_3

	nop

	:l_lfilbWIeMeXxxlYs_3
	goto/32 :before_first_instruction

	:l_FuJBbOKkIowxynly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUvLiIQmhDjqesFi_1

	nop

.end method

.method public static JfNsEHZEoYAzHfNI(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pLazrIBwhRGBTFfA_0

	nop

	:l_pLazrIBwhRGBTFfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGfZhCEXIVGGCrfZ_1

	nop

	:l_PGfZhCEXIVGGCrfZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HYxKQMsxIKCmsjKt_2

	nop

	:l_HYxKQMsxIKCmsjKt_2
    return v0

	:after_last_instruction

	goto/32 :l_keEYYBExZqbpcJxN_3

	nop

	:l_keEYYBExZqbpcJxN_3
	goto/32 :before_first_instruction

.end method

.method public static hwCAGGPunCQUAFSN(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tmdVMAUiuWxmSQPJ_0

	nop

	:l_YjefxpQLpcYBhtcJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_qRTnimKMALAenOoy_2

	nop

	:l_tmdVMAUiuWxmSQPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjefxpQLpcYBhtcJ_1

	nop

	:l_UsowIKhKkRjSnvYq_3
	goto/32 :before_first_instruction

	:l_qRTnimKMALAenOoy_2
    return-void

	:after_last_instruction

	goto/32 :l_UsowIKhKkRjSnvYq_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_otWHQyDvBPAqXZOj_0

	nop

	:l_zeLHNKULixmBbBXq_4
    return-void

	:after_last_instruction

	goto/32 :l_NsnOnAyGgyKzSXiR_5

	nop

	:l_jtFPISczNseCAJSv_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 55
	goto/32 :l_siKtbfPRTGOWnuJP_3

	nop

	:l_NsnOnAyGgyKzSXiR_5
	goto/32 :before_first_instruction

	:l_siKtbfPRTGOWnuJP_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 56
	goto/32 :l_zeLHNKULixmBbBXq_4

	nop

	:l_otWHQyDvBPAqXZOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_DTLQMbJlzqzAggFs_1

	nop

	:l_DTLQMbJlzqzAggFs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_jtFPISczNseCAJSv_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_CHfpIRNvRHvliprD_0

	nop

	:l_HjGVxMPRUfrMACUM_4
	goto/32 :before_first_instruction

	:l_bPYQxIloquNdoWjg_3
    return-void

	:after_last_instruction

	goto/32 :l_HjGVxMPRUfrMACUM_4

	nop

	:l_wKdJgNglGzAunllt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_dfPvZmgFgqIcQlzO_2

	nop

	:l_CHfpIRNvRHvliprD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver<TT;>;"
	goto/32 :l_wKdJgNglGzAunllt_1

	nop

	:l_dfPvZmgFgqIcQlzO_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->gixuLCEKYDnHrDUy(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
	goto/32 :l_bPYQxIloquNdoWjg_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_QzoAEzgQRYKgWFdv_0

	nop

	:l_GXJTSQPVILIIKiZt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LhZjzfFIvxUWPyko_2

	nop

	:l_LhZjzfFIvxUWPyko_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->GVIGPLSwvdPDbOyu(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sWfHCUBPifaOBPPt_3

	nop

	:l_virXyQCibSwfHzHA_4
	goto/32 :before_first_instruction

	:l_sWfHCUBPifaOBPPt_3
    return v0

	:after_last_instruction

	goto/32 :l_virXyQCibSwfHzHA_4

	nop

	:l_QzoAEzgQRYKgWFdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver<TT;>;"
	goto/32 :l_GXJTSQPVILIIKiZt_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_QUwHRrWRHxnMuAwF_0

	nop

	:l_QUwHRrWRHxnMuAwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver<TT;>;"
	goto/32 :l_OtqDuPKohkJYBwou_1

	nop

	:l_SXwjkfeoEQlEdoFt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->zZsmhGUAWcsUaNlU(Lio/reactivex/rxjava3/core/Observer;)V

    .line 94
	goto/32 :l_WwVWAvgvMjwskmCg_3

	nop

	:l_OtqDuPKohkJYBwou_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_SXwjkfeoEQlEdoFt_2

	nop

	:l_CDHLSMYMRIRbRRgy_4
	goto/32 :before_first_instruction

	:l_WwVWAvgvMjwskmCg_3
    return-void

	:after_last_instruction

	goto/32 :l_CDHLSMYMRIRbRRgy_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_svyljkxAGPAQjcvO_0

	nop

	:l_fXfVuSbHAQSbkZCK_18
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_ngPFHRoUCbWbIKxs_19

	nop

	:l_aUeCYDfRVpALBlxs_4
	if-lez v0, :gl_uDLXENxJsrTWLkqW

	goto/32 :bemgHVXUIlkuRFbf

	:gl_uDLXENxJsrTWLkqW	goto/32 :l_RakkoQVrHrwQsabv_5

	nop

	:l_UvchyIcQsIRvKKlx_13
    return-void

    .line 78
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 79
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_IeFIlouqCmYoBnWq_14

	nop

	:l_daRCLafDzifOUpbo_23
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_TmPuybAZVIJybFJq_24

	nop

	:l_cFSpcfePGllLTOQg_21
    const/4 v4, 0x1

	goto/32 :l_BLPwDmRyiLiPqtay_22

	nop

	:l_IJcDQQhMGpRzzzjB_10
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_KbiAHAqrrEwYOGie_11

	nop

	:l_mnyMYqoNJsMVVfYN_26
	goto/32 :before_first_instruction

	:StYgWstBmuLPBJIq
	goto/32 :l_WtvDGVlIMZUWYNjs_27

	nop

	:l_AgrcigzvkmSOUAFS_20
    aput-object p1, v3, v4

	goto/32 :l_cFSpcfePGllLTOQg_21

	nop

	:l_dncnJHLHqXzRHigq_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_NqgMmkgUGddQpotf_9

	nop

	:l_fyBuhfunQXTgtVwX_17
    const/4 v3, 0x2

	goto/32 :l_fXfVuSbHAQSbkZCK_18

	nop

	:l_IeFIlouqCmYoBnWq_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->EGKOIIApitqpfITu(Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_FTbzgxDZxyabngkG_15

	nop

	:l_KdPSIvpQcZgxoLjC_1
	const v1, 23
	goto/32 :l_wuxVaROnjhvUTSzX_2

	nop

	:l_btGzIojrLilXfIzg_7
	if-nez v0, :gl_MQCTQzoDBFdOgMcK

	goto/32 :cond_0

	:gl_MQCTQzoDBFdOgMcK
    .line 85
	goto/32 :l_dncnJHLHqXzRHigq_8

	nop

	:l_BLPwDmRyiLiPqtay_22
    aput-object v0, v3, v4

	goto/32 :l_daRCLafDzifOUpbo_23

	nop

	:l_KbiAHAqrrEwYOGie_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hzTgdeuBLQNjsUWn_12

	nop

	:l_ngPFHRoUCbWbIKxs_19
    const/4 v4, 0x0

	goto/32 :l_AgrcigzvkmSOUAFS_20

	nop

	:l_TmPuybAZVIJybFJq_24
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->AgHhtVZqrhWqElRe(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_RkKohMEzCjuhoFtx_25

	nop

	:l_AYXcTGdwlyGFCavm_16
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_fyBuhfunQXTgtVwX_17

	nop

	:l_WtvDGVlIMZUWYNjs_27
	goto/32 :PhDHKIiJrfXjCTDH
	:l_RakkoQVrHrwQsabv_5
	goto/32 :StYgWstBmuLPBJIq
	:bemgHVXUIlkuRFbf
	:PhDHKIiJrfXjCTDH

	goto/32 :l_XCgiWstorqpIPopa_6

	nop

	:l_svyljkxAGPAQjcvO_0
	const v0, 16
	goto/32 :l_KdPSIvpQcZgxoLjC_1

	nop

	:l_wuxVaROnjhvUTSzX_2
	add-int v0, v0, v1
	goto/32 :l_OZInuVWXHAPfZwfC_3

	nop

	:l_XCgiWstorqpIPopa_6
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

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->DOBxRyFSkTnQtSMO(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .local v0, "b":Z
    nop

    .line 84
	goto/32 :l_btGzIojrLilXfIzg_7

	nop

	:l_hzTgdeuBLQNjsUWn_12
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->vTGcIEVXVYAwJrxV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 89
    :goto_0
	goto/32 :l_UvchyIcQsIRvKKlx_13

	nop

	:l_FTbzgxDZxyabngkG_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_AYXcTGdwlyGFCavm_16

	nop

	:l_RkKohMEzCjuhoFtx_25
    return-void

	:after_last_instruction

	goto/32 :l_mnyMYqoNJsMVVfYN_26

	nop

	:l_OZInuVWXHAPfZwfC_3
	rem-int v0, v0, v1
	goto/32 :l_aUeCYDfRVpALBlxs_4

	nop

	:l_NqgMmkgUGddQpotf_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->ubOgjwDEBEwDlUwj(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_IJcDQQhMGpRzzzjB_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UZINaHVfkOmViHIy_0

	nop

	:l_AZGtPgmLZNTncNyT_4
	goto/32 :before_first_instruction

	:l_cSWwlqVazoqPkWmf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_mHNyxszJACSJAnKJ_2

	nop

	:l_YYuoYZBdtOYnKuDx_3
    return-void

	:after_last_instruction

	goto/32 :l_AZGtPgmLZNTncNyT_4

	nop

	:l_UZINaHVfkOmViHIy_0
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
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_cSWwlqVazoqPkWmf_1

	nop

	:l_mHNyxszJACSJAnKJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->enwKbvAhgKlSHuyp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_YYuoYZBdtOYnKuDx_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_xtNpGjauSCzVmgvC_0

	nop

	:l_xtNpGjauSCzVmgvC_0
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

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver<TT;>;"
	goto/32 :l_awATKRJGWWOEyUgA_1

	nop

	:l_pyHOAIgxANjsYrdw_3
	if-nez v0, :gl_JPmFlCXBKXMnUwKL

	goto/32 :cond_0

	:gl_JPmFlCXBKXMnUwKL
    .line 61
	goto/32 :l_vqPXecUoAGTTWTGo_4

	nop

	:l_xyKcdmgygBdLbkWI_7
    return-void

	:after_last_instruction

	goto/32 :l_dwwVbrfgMwIOIYzp_8

	nop

	:l_kigTbNSTIfnfjkXe_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hRXHdCDzlDTCLcOF_6

	nop

	:l_hRXHdCDzlDTCLcOF_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->hwCAGGPunCQUAFSN(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_xyKcdmgygBdLbkWI_7

	nop

	:l_awATKRJGWWOEyUgA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_XVyawXfNJHPTglis_2

	nop

	:l_XVyawXfNJHPTglis_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->JfNsEHZEoYAzHfNI(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pyHOAIgxANjsYrdw_3

	nop

	:l_vqPXecUoAGTTWTGo_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
	goto/32 :l_kigTbNSTIfnfjkXe_5

	nop

	:l_dwwVbrfgMwIOIYzp_8
	goto/32 :before_first_instruction

.end method
