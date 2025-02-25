.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
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
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final STATE_ACTIVE:I = 0x1

.field static final STATE_INACTIVE:I = 0x0

.field static final STATE_RESULT_VALUE:I = 0x2

.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<",
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

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile state:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static HzdQwRWGDGITEoqZ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NDJkoRkqbFGGdkau_0

	nop

	:l_NDJkoRkqbFGGdkau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXiHrpVJKlGuMGTq_1

	nop

	:l_hXiHrpVJKlGuMGTq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_dvoxVIwHMbcKqvMI_2

	nop

	:l_RakmzAOPweTHbrBl_3
	goto/32 :before_first_instruction

	:l_dvoxVIwHMbcKqvMI_2
    return-void

	:after_last_instruction

	goto/32 :l_RakmzAOPweTHbrBl_3

	nop

.end method

.method public static UOnSuukHHUMCBreF(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;)V
    .locals 0

	goto/32 :l_mEpxfzovNwOTpUho_0

	nop

	:l_BNGLYrrCXqlJDLqx_3
	goto/32 :before_first_instruction

	:l_tvWjHZcEHMAIHzjO_2
    return-void

	:after_last_instruction

	goto/32 :l_BNGLYrrCXqlJDLqx_3

	nop

	:l_mEpxfzovNwOTpUho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWkMpYEwEQfJKsDw_1

	nop

	:l_CWkMpYEwEQfJKsDw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->dispose()V

	goto/32 :l_tvWjHZcEHMAIHzjO_2

	nop

.end method

.method public static ZZyIKrnKExJBETUS(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_LZNBspWvlVPjlcES_0

	nop

	:l_ovVNISIePyQrwuow_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_KEELcUfhVmQSuRFA_2

	nop

	:l_fPgfYxoMKyRVAeCV_3
	goto/32 :before_first_instruction

	:l_KEELcUfhVmQSuRFA_2
    return-void

	:after_last_instruction

	goto/32 :l_fPgfYxoMKyRVAeCV_3

	nop

	:l_LZNBspWvlVPjlcES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovVNISIePyQrwuow_1

	nop

.end method

.method public static EJrnFLwYTtVArhmd(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_WZLECPlRYvRXCYvU_0

	nop

	:l_WZLECPlRYvRXCYvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoTsnQBdnMPSjDWh_1

	nop

	:l_yUwlTSffcgICsJEt_3
	goto/32 :before_first_instruction

	:l_wPYOaxiillbtkExB_2
    return v0

	:after_last_instruction

	goto/32 :l_yUwlTSffcgICsJEt_3

	nop

	:l_xoTsnQBdnMPSjDWh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_wPYOaxiillbtkExB_2

	nop

.end method

.method public static GdEUWieLHHzRtIrP(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_xjytteHQcCPFBaiy_0

	nop

	:l_uoeNfjsgTMpcUTgi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_NCcBvNMXxKrVEQsd_2

	nop

	:l_xjytteHQcCPFBaiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoeNfjsgTMpcUTgi_1

	nop

	:l_ZtJFicaayjpmaGBx_3
	goto/32 :before_first_instruction

	:l_NCcBvNMXxKrVEQsd_2
    return-void

	:after_last_instruction

	goto/32 :l_ZtJFicaayjpmaGBx_3

	nop

.end method

.method public static dZahXMRttamkjTyO(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_WMEoOZOEEKGMiIHV_0

	nop

	:l_NBIGOSNorMamjUMN_3
	goto/32 :before_first_instruction

	:l_nTEMFtOBoxGebuqO_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_GxvulsylpsjCjmMw_2

	nop

	:l_GxvulsylpsjCjmMw_2
    return v0

	:after_last_instruction

	goto/32 :l_NBIGOSNorMamjUMN_3

	nop

	:l_WMEoOZOEEKGMiIHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTEMFtOBoxGebuqO_1

	nop

.end method

.method public static SCtpbkxvshGxuhel(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_iCDzhnkXehdIBQFh_0

	nop

	:l_jRsAtWKMWnHLUKvZ_2
    return-void

	:after_last_instruction

	goto/32 :l_gZOenAsqfVbIsVWG_3

	nop

	:l_gKnzcHIRRtBHPQZq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_jRsAtWKMWnHLUKvZ_2

	nop

	:l_gZOenAsqfVbIsVWG_3
	goto/32 :before_first_instruction

	:l_iCDzhnkXehdIBQFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKnzcHIRRtBHPQZq_1

	nop

.end method

.method public static RJgSZlMHUWDXQwpI(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qWTalrCfjhKEtuYK_0

	nop

	:l_xswqFJBHoqlyZNhv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZocFkfMEntIjgIwy_3

	nop

	:l_ZocFkfMEntIjgIwy_3
	goto/32 :before_first_instruction

	:l_qWTalrCfjhKEtuYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSTjIxrxgfFjALhN_1

	nop

	:l_cSTjIxrxgfFjALhN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xswqFJBHoqlyZNhv_2

	nop

.end method

.method public static eSOkoNqnINCeTukw(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_BFUWkchKblVMKVQP_0

	nop

	:l_IQQqmDxIrpcuVVSP_2
    return-void

	:after_last_instruction

	goto/32 :l_KJGrUOZHjAVLmLIS_3

	nop

	:l_KJGrUOZHjAVLmLIS_3
	goto/32 :before_first_instruction

	:l_HgmcxzNnqHeChwtC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_IQQqmDxIrpcuVVSP_2

	nop

	:l_BFUWkchKblVMKVQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgmcxzNnqHeChwtC_1

	nop

.end method

.method public static IIGTVzKQGSqMimBQ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_kQVSbIVyCqDYlwEL_0

	nop

	:l_HruuXhQoitzrpJmE_2
    return-void

	:after_last_instruction

	goto/32 :l_MFZkiHFnttenUIBb_3

	nop

	:l_rmtNdUSpvOhbDMPJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_HruuXhQoitzrpJmE_2

	nop

	:l_kQVSbIVyCqDYlwEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmtNdUSpvOhbDMPJ_1

	nop

	:l_MFZkiHFnttenUIBb_3
	goto/32 :before_first_instruction

.end method

.method public static tMVDuAZfTSsryngB(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nHNkqtjWmljhUNOd_0

	nop

	:l_hErYyyAuEYtzMxPy_3
	goto/32 :before_first_instruction

	:l_nHNkqtjWmljhUNOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKmUGqtpOGpYXaCN_1

	nop

	:l_KdDmhGPyPUVkyoUu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hErYyyAuEYtzMxPy_3

	nop

	:l_qKmUGqtpOGpYXaCN_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KdDmhGPyPUVkyoUu_2

	nop

.end method

.method public static IyGzEGEWltyJcGWM(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BFoOArHyoQxiGqpS_0

	nop

	:l_RrRNoNpaUHFbRRxG_3
	goto/32 :before_first_instruction

	:l_BFoOArHyoQxiGqpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaDtpFrgNfWhqUPv_1

	nop

	:l_GWbLUpNFcftbexGH_2
    return-void

	:after_last_instruction

	goto/32 :l_RrRNoNpaUHFbRRxG_3

	nop

	:l_jaDtpFrgNfWhqUPv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_GWbLUpNFcftbexGH_2

	nop

.end method

.method public static MFhaWIebmgjrSWTA(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_njAGnkZMhYgsofol_0

	nop

	:l_zFqjfAkKIXPgIySO_2
    return-void

	:after_last_instruction

	goto/32 :l_dfAcRNbbhTBoSvpm_3

	nop

	:l_dfAcRNbbhTBoSvpm_3
	goto/32 :before_first_instruction

	:l_njAGnkZMhYgsofol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCyFJZejjcxZEhcv_1

	nop

	:l_WCyFJZejjcxZEhcv_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_zFqjfAkKIXPgIySO_2

	nop

.end method

.method public static OMZNJRbZeAVJmNoe(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NktQzcbrjnEhmvdq_0

	nop

	:l_LJASTqqzYwIPtLVa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TLPKlPdkNrpSEhAw_3

	nop

	:l_dZBvSdSuGmLvcOwi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LJASTqqzYwIPtLVa_2

	nop

	:l_TLPKlPdkNrpSEhAw_3
	goto/32 :before_first_instruction

	:l_NktQzcbrjnEhmvdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZBvSdSuGmLvcOwi_1

	nop

.end method

.method public static jhkzcTcSFwwoGGsf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AFfrgEuAwyWTqGEq_0

	nop

	:l_AFfrgEuAwyWTqGEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHADqiQZQTCATLfT_1

	nop

	:l_bpzVDZuXScrGWEGB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GGtpCUwRSGNIgdAR_3

	nop

	:l_fHADqiQZQTCATLfT_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bpzVDZuXScrGWEGB_2

	nop

	:l_GGtpCUwRSGNIgdAR_3
	goto/32 :before_first_instruction

.end method

.method public static GQOAHOObzghvRLVp(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_OZdgXUbOZQGQhcSX_0

	nop

	:l_BmcHQsgFMkRbHoAW_3
	goto/32 :before_first_instruction

	:l_OZdgXUbOZQGQhcSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCCfeysFSNicOEQu_1

	nop

	:l_RCCfeysFSNicOEQu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_lxJoforYjDGgqmNw_2

	nop

	:l_lxJoforYjDGgqmNw_2
    return-void

	:after_last_instruction

	goto/32 :l_BmcHQsgFMkRbHoAW_3

	nop

.end method

.method public static XtbZBkVETfGOvfRj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CqBlyuAjwWbtBUqY_0

	nop

	:l_lEYhRxBveaPYUXeE_3
	goto/32 :before_first_instruction

	:l_CqBlyuAjwWbtBUqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEUUcBDuHjMMCnFa_1

	nop

	:l_yEaozoalZWPYePju_2
    return-void

	:after_last_instruction

	goto/32 :l_lEYhRxBveaPYUXeE_3

	nop

	:l_cEUUcBDuHjMMCnFa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yEaozoalZWPYePju_2

	nop

.end method

.method public static IcdWMrZqYUCSQUvo(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_oLpuMGlsYVEYBkBK_0

	nop

	:l_ZiObDfeKvYKsdnhB_3
	goto/32 :before_first_instruction

	:l_oLpuMGlsYVEYBkBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhhAiWqmWgUdGUiw_1

	nop

	:l_zhhAiWqmWgUdGUiw_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gaSIWJPBfWUaerZB_2

	nop

	:l_gaSIWJPBfWUaerZB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZiObDfeKvYKsdnhB_3

	nop

.end method

.method public static GnMtduHMOInYhwSd(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_HigRYOEnhvbodKJr_0

	nop

	:l_CmXjrlTLWyxWMQRb_3
	goto/32 :before_first_instruction

	:l_HigRYOEnhvbodKJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pirxTPVHScwMBREl_1

	nop

	:l_pirxTPVHScwMBREl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_MqBUrWXAVGtJQyZF_2

	nop

	:l_MqBUrWXAVGtJQyZF_2
    return-void

	:after_last_instruction

	goto/32 :l_CmXjrlTLWyxWMQRb_3

	nop

.end method

.method public static cRiyUwdAqGtGFBQq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_clPBLbOeNUnFMteD_0

	nop

	:l_IJDTPqWwkodpeMwQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_MjydUgzOBrSjGHwK_2

	nop

	:l_MjydUgzOBrSjGHwK_2
    return v0

	:after_last_instruction

	goto/32 :l_EOdIiosjHNVgtGNQ_3

	nop

	:l_EOdIiosjHNVgtGNQ_3
	goto/32 :before_first_instruction

	:l_clPBLbOeNUnFMteD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJDTPqWwkodpeMwQ_1

	nop

.end method

.method public static lGCirtXiNMZblLXp(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_cCMNNIxCwdhFRALb_0

	nop

	:l_LRqZPbUVrrQUNznH_3
	goto/32 :before_first_instruction

	:l_vWddHuGBlxBVAQax_2
    return-void

	:after_last_instruction

	goto/32 :l_LRqZPbUVrrQUNznH_3

	nop

	:l_IHwBkIfYrXHNgbbY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_vWddHuGBlxBVAQax_2

	nop

	:l_cCMNNIxCwdhFRALb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHwBkIfYrXHNgbbY_1

	nop

.end method

.method public static ngoEECbxtppGIZEa(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_JmrEppTmcHLrdMGb_0

	nop

	:l_JZsbPojEHUVzWGXa_1
	const v1, 5
	goto/32 :l_NHzflkatjaySedqi_2

	nop

	:l_iJoopidABVowWuhC_4
	if-lez v0, :gl_zRvGoqZHtZYuWOvk

	goto/32 :QGipGKsZDOWASROH

	:gl_zRvGoqZHtZYuWOvk	goto/32 :l_ikETDRvffRtHGiuD_5

	nop

	:l_NHzflkatjaySedqi_2
	add-int v0, v0, v1
	goto/32 :l_akJuwDHjqVivHCwc_3

	nop

	:l_YPnLxCVFUWAXIkXT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zVdCMBcFpEbHIAMW_9

	nop

	:l_WzwKJBrqAzksVAly_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLVDxXVKDtJIKyyn_7

	nop

	:l_JmrEppTmcHLrdMGb_0
	const v0, 8
	goto/32 :l_JZsbPojEHUVzWGXa_1

	nop

	:l_sLVDxXVKDtJIKyyn_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_YPnLxCVFUWAXIkXT_8

	nop

	:l_zVdCMBcFpEbHIAMW_9
	goto/32 :before_first_instruction

	:RgbCkVTayuhDjYLt
	goto/32 :l_BlamoCmHeXbaQycg_10

	nop

	:l_ikETDRvffRtHGiuD_5
	goto/32 :RgbCkVTayuhDjYLt
	:QGipGKsZDOWASROH
	:hKzNdqydjqccMAYA

	goto/32 :l_WzwKJBrqAzksVAly_6

	nop

	:l_akJuwDHjqVivHCwc_3
	rem-int v0, v0, v1
	goto/32 :l_iJoopidABVowWuhC_4

	nop

	:l_BlamoCmHeXbaQycg_10
	goto/32 :hKzNdqydjqccMAYA
.end method

.method public static fpaXINPfABHZGNSu(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hcaUZXXGnKyJlSTr_0

	nop

	:l_sxcjNBNKFzFlrKQE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_qagScelnaisaXmva_2

	nop

	:l_nMWMURjpaRLXYQrv_3
	goto/32 :before_first_instruction

	:l_hcaUZXXGnKyJlSTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxcjNBNKFzFlrKQE_1

	nop

	:l_qagScelnaisaXmva_2
    return-void

	:after_last_instruction

	goto/32 :l_nMWMURjpaRLXYQrv_3

	nop

.end method

.method public static ZqKayyLnNjrDVKpF(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;I)I
    .locals 1

	goto/32 :l_qlOPeqvRCguQaTlL_0

	nop

	:l_ThwxVGqZwofcIFFs_3
	goto/32 :before_first_instruction

	:l_qlOPeqvRCguQaTlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMOTzfwXiUFERlAA_1

	nop

	:l_zMOTzfwXiUFERlAA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_kZPPFgxNjvnpIpcY_2

	nop

	:l_kZPPFgxNjvnpIpcY_2
    return v0

	:after_last_instruction

	goto/32 :l_ThwxVGqZwofcIFFs_3

	nop

.end method

.method public static sjgmlgQFeWiHvuvJ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_XRhNOdZrlUjVJDJM_0

	nop

	:l_XRhNOdZrlUjVJDJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpddxcvEvLaroGoq_1

	nop

	:l_XUMnBaljnTlNBWid_3
	goto/32 :before_first_instruction

	:l_yKUTrhssMbJPuVFc_2
    return v0

	:after_last_instruction

	goto/32 :l_XUMnBaljnTlNBWid_3

	nop

	:l_kpddxcvEvLaroGoq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_yKUTrhssMbJPuVFc_2

	nop

.end method

.method public static CIjvgRxwsUkebLUv(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NCKSxezYujNambKV_0

	nop

	:l_hmEIwobyqjFUJzmY_2
    return-void

	:after_last_instruction

	goto/32 :l_cNbuFtrbdhRocDnH_3

	nop

	:l_NCKSxezYujNambKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJEgdETBoyjvVlqs_1

	nop

	:l_cJEgdETBoyjvVlqs_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_hmEIwobyqjFUJzmY_2

	nop

	:l_cNbuFtrbdhRocDnH_3
	goto/32 :before_first_instruction

.end method

.method public static DhGJPOcquPHLMMtQ(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_mnxybelmhRjnscnA_0

	nop

	:l_wJtDmEUjYRSbQvUe_3
	goto/32 :before_first_instruction

	:l_mnxybelmhRjnscnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alQrNvrVPMfkyggf_1

	nop

	:l_alQrNvrVPMfkyggf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

	goto/32 :l_FqtrKbCzazkEKXen_2

	nop

	:l_FqtrKbCzazkEKXen_2
    return-void

	:after_last_instruction

	goto/32 :l_wJtDmEUjYRSbQvUe_3

	nop

.end method

.method public static fOKoQwqqYVewPeaw(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_TfUdrcUjrTkNGYXb_0

	nop

	:l_oSEBkWjkRlxEbBoQ_2
    return-void

	:after_last_instruction

	goto/32 :l_AbruJLUuRtXgIGQt_3

	nop

	:l_TfUdrcUjrTkNGYXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISjeVgbCrQVGUrqC_1

	nop

	:l_AbruJLUuRtXgIGQt_3
	goto/32 :before_first_instruction

	:l_ISjeVgbCrQVGUrqC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

	goto/32 :l_oSEBkWjkRlxEbBoQ_2

	nop

.end method

.method public static tabDjkVKZkdkhpeX(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_WpKbVhMMQCvtTwoF_0

	nop

	:l_WpKbVhMMQCvtTwoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEQgYacMnEUHzXBw_1

	nop

	:l_dakSUxhYZJbMOPwW_3
	goto/32 :before_first_instruction

	:l_EEQgYacMnEUHzXBw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

	goto/32 :l_avkABsiKUXJQmGNy_2

	nop

	:l_avkABsiKUXJQmGNy_2
    return-void

	:after_last_instruction

	goto/32 :l_dakSUxhYZJbMOPwW_3

	nop

.end method

.method public static bgjRvetKILdCGkuU(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_JEfOsxjcpzdkqTIp_0

	nop

	:l_JucbBzrGnPsHdnUj_3
	goto/32 :before_first_instruction

	:l_xDJvztjwUWiuIugl_2
    return v0

	:after_last_instruction

	goto/32 :l_JucbBzrGnPsHdnUj_3

	nop

	:l_JEfOsxjcpzdkqTIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVxxSAJtmeVdfNeJ_1

	nop

	:l_zVxxSAJtmeVdfNeJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_xDJvztjwUWiuIugl_2

	nop

.end method

.method public static NDDsAPztNsxkuNVl(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;)V
    .locals 0

	goto/32 :l_kZlXKDcPXRwRQzNs_0

	nop

	:l_kTbOjkCCobeKFUVX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->dispose()V

	goto/32 :l_KktzJRxgjsdIhDsJ_2

	nop

	:l_MUlYRRxGboGBAAUh_3
	goto/32 :before_first_instruction

	:l_KktzJRxgjsdIhDsJ_2
    return-void

	:after_last_instruction

	goto/32 :l_MUlYRRxGboGBAAUh_3

	nop

	:l_kZlXKDcPXRwRQzNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTbOjkCCobeKFUVX_1

	nop

.end method

.method public static MwtmUjWMDxwbsxqe(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_cfVjzSqSsLNQXaGH_0

	nop

	:l_gEVOsVneNGWihOsu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

	goto/32 :l_SDGhTbDnogfVhrjf_2

	nop

	:l_cfVjzSqSsLNQXaGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEVOsVneNGWihOsu_1

	nop

	:l_NDmtPFmoCgcBIaEm_3
	goto/32 :before_first_instruction

	:l_SDGhTbDnogfVhrjf_2
    return-void

	:after_last_instruction

	goto/32 :l_NDmtPFmoCgcBIaEm_3

	nop

.end method

.method public static RNShTFXztoPUKPzF(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KRLDjBVbMIszTnqK_0

	nop

	:l_lAQVKVJKjUzXCuox_3
	goto/32 :before_first_instruction

	:l_KRLDjBVbMIszTnqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmChrWSYaQYmvvDi_1

	nop

	:l_qnFkboFywOheaIhv_2
    return v0

	:after_last_instruction

	goto/32 :l_lAQVKVJKjUzXCuox_3

	nop

	:l_zmChrWSYaQYmvvDi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qnFkboFywOheaIhv_2

	nop

.end method

.method public static iJfIUDNMkVQysYWj(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_fNvfZuIhWAuGgCCf_0

	nop

	:l_WasfkbyqbtAVbeBO_2
    return-void

	:after_last_instruction

	goto/32 :l_CSHPsQPCRmSBZpbX_3

	nop

	:l_bhiOlwlwyccvXVGj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_WasfkbyqbtAVbeBO_2

	nop

	:l_fNvfZuIhWAuGgCCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhiOlwlwyccvXVGj_1

	nop

	:l_CSHPsQPCRmSBZpbX_3
	goto/32 :before_first_instruction

.end method

.method public static IkIBzLWEgdnEzzdU(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oznLBuectGXLQCLS_0

	nop

	:l_ITeCnwVJjDMjWxWE_3
	goto/32 :before_first_instruction

	:l_sZEjDPAOxMRJOvGO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gsisOJbjGYwKDzcM_2

	nop

	:l_oznLBuectGXLQCLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZEjDPAOxMRJOvGO_1

	nop

	:l_gsisOJbjGYwKDzcM_2
    return-void

	:after_last_instruction

	goto/32 :l_ITeCnwVJjDMjWxWE_3

	nop

.end method

.method public static UgovZExxIAAMviPs(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_wizhkETIYdtHTaex_0

	nop

	:l_WUWSOUJMsKUDewkO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

	goto/32 :l_cbRMzHeYiRAmREZv_2

	nop

	:l_jxMQFqCUvajGVDru_3
	goto/32 :before_first_instruction

	:l_wizhkETIYdtHTaex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUWSOUJMsKUDewkO_1

	nop

	:l_cbRMzHeYiRAmREZv_2
    return-void

	:after_last_instruction

	goto/32 :l_jxMQFqCUvajGVDru_3

	nop

.end method

.method public static CIKWuLQOVIlCzbRF(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_gGTFjNuMnsuXIaTw_0

	nop

	:l_gGTFjNuMnsuXIaTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNDZXruHpkEesFMG_1

	nop

	:l_bNDZXruHpkEesFMG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_dqFADALgGmXreYai_2

	nop

	:l_HqvTkZrxCxXjRAes_3
	goto/32 :before_first_instruction

	:l_dqFADALgGmXreYai_2
    return v0

	:after_last_instruction

	goto/32 :l_HqvTkZrxCxXjRAes_3

	nop

.end method

.method public static OsbGSTHxLbboyCua(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KmvFkGyUFIGfMMrK_0

	nop

	:l_KmvFkGyUFIGfMMrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyxDekHbecJdjQKi_1

	nop

	:l_NyxDekHbecJdjQKi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ywRXuOCwzuvFtpuJ_2

	nop

	:l_GwzgIAKwepfRFomu_3
	goto/32 :before_first_instruction

	:l_ywRXuOCwzuvFtpuJ_2
    return-void

	:after_last_instruction

	goto/32 :l_GwzgIAKwepfRFomu_3

	nop

.end method

.method public static ItegYvdXAMLUzxiE(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_zovXezzlDzcfyzVg_0

	nop

	:l_pLvbWTLejJltPgNg_2
    return-void

	:after_last_instruction

	goto/32 :l_HRIFJdDQPfMQYudv_3

	nop

	:l_zovXezzlDzcfyzVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJfZkasQMoJgMJKd_1

	nop

	:l_HRIFJdDQPfMQYudv_3
	goto/32 :before_first_instruction

	:l_BJfZkasQMoJgMJKd_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_pLvbWTLejJltPgNg_2

	nop

.end method

.method public static ynwAicJqaGPMCSMe(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ahloQzAekWuRYbdz_0

	nop

	:l_YIyXsTJIEPuhQPKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNkzpdUiPbmnLrdy_7

	nop

	:l_RZFLFmHrtmHyudLF_10
	goto/32 :aerkLTTKhnMZYZXS
	:l_QNkzpdUiPbmnLrdy_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_upJhWzscHXLBVJuh_8

	nop

	:l_hVxAPzIySjeFxESD_4
	if-lez v0, :gl_tTQtrHTGodKapBwL

	goto/32 :fhcLsAnbDdvdtLrZ

	:gl_tTQtrHTGodKapBwL	goto/32 :l_ZrLQEcrQgNmbDpMZ_5

	nop

	:l_AjNlyrrQjgpcMfsE_9
	goto/32 :before_first_instruction

	:mncEBdVClVOBZaJc
	goto/32 :l_RZFLFmHrtmHyudLF_10

	nop

	:l_iXaxozWlLrtRovjs_1
	const v1, 26
	goto/32 :l_lVhdhsZUkQTbXfUp_2

	nop

	:l_ahloQzAekWuRYbdz_0
	const v0, 2
	goto/32 :l_iXaxozWlLrtRovjs_1

	nop

	:l_upJhWzscHXLBVJuh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AjNlyrrQjgpcMfsE_9

	nop

	:l_ZrLQEcrQgNmbDpMZ_5
	goto/32 :mncEBdVClVOBZaJc
	:fhcLsAnbDdvdtLrZ
	:aerkLTTKhnMZYZXS

	goto/32 :l_YIyXsTJIEPuhQPKn_6

	nop

	:l_lVhdhsZUkQTbXfUp_2
	add-int v0, v0, v1
	goto/32 :l_dWBnjyeRoGongJMa_3

	nop

	:l_dWBnjyeRoGongJMa_3
	rem-int v0, v0, v1
	goto/32 :l_hVxAPzIySjeFxESD_4

	nop

.end method

.method public static cbsmRcFhVPWubNdY(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_zladYDtJSSofKKio_0

	nop

	:l_zladYDtJSSofKKio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbekPUFPFOpRcAhX_1

	nop

	:l_MbekPUFPFOpRcAhX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

	goto/32 :l_rJsarknUeqjBdUAJ_2

	nop

	:l_RxhkkaCgDwSKESBz_3
	goto/32 :before_first_instruction

	:l_rJsarknUeqjBdUAJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RxhkkaCgDwSKESBz_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 1

	goto/32 :l_sOoVDMMNsWrRUmiI_0

	nop

	:l_ftbNPYPwjUbzoyaO_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

    .line 113
	goto/32 :l_PzqTMOBaLCqWpLxJ_5

	nop

	:l_ejYazYFeYxwkJLjx_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 118
	goto/32 :l_wwlPaKKSKipZnPUs_18

	nop

	:l_nqCIEBTtXJWLLyNS_15
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_gpoQcBlogtKmudZB_16

	nop

	:l_zcrxSNbpVwRdGaXw_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 116
	goto/32 :l_YdwWfBNPUJRbtyaq_12

	nop

	:l_DqLUcNuhVMccqbAO_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 112
	goto/32 :l_ftbNPYPwjUbzoyaO_4

	nop

	:l_sOoVDMMNsWrRUmiI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .param p4, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_vlbegAMwrXghjdIT_1

	nop

	:l_PzqTMOBaLCqWpLxJ_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 114
	goto/32 :l_hKvnwpyEmAFawbcg_6

	nop

	:l_XQRPnhFoUPnqvTGI_13
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

	goto/32 :l_zWrIkrkQCNRXZQTI_14

	nop

	:l_hKvnwpyEmAFawbcg_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_alvqhmTyOoCSfxzJ_7

	nop

	:l_alvqhmTyOoCSfxzJ_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_KCvriuTgVgKTEsKQ_8

	nop

	:l_ksfacXhyahABzARi_19
	goto/32 :before_first_instruction

	:l_vxZLbDnqGMqTacCt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 111
	goto/32 :l_DqLUcNuhVMccqbAO_3

	nop

	:l_YdwWfBNPUJRbtyaq_12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

	goto/32 :l_XQRPnhFoUPnqvTGI_13

	nop

	:l_vlbegAMwrXghjdIT_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 110
	goto/32 :l_vxZLbDnqGMqTacCt_2

	nop

	:l_wwlPaKKSKipZnPUs_18
    return-void

	:after_last_instruction

	goto/32 :l_ksfacXhyahABzARi_19

	nop

	:l_gpoQcBlogtKmudZB_16
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_ejYazYFeYxwkJLjx_17

	nop

	:l_KCvriuTgVgKTEsKQ_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
	goto/32 :l_dvsTubykcBazGiDW_9

	nop

	:l_zWrIkrkQCNRXZQTI_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 117
	goto/32 :l_nqCIEBTtXJWLLyNS_15

	nop

	:l_dvsTubykcBazGiDW_9
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_DJFXevRttKJLZXwu_10

	nop

	:l_DJFXevRttKJLZXwu_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_zcrxSNbpVwRdGaXw_11

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_MoyCyeagLKznUQFv_0

	nop

	:l_OeLCgaqJgtkAYGeA_10
	if-eqz v0, :gl_HICmLuxpyRbAmZoM

	goto/32 :cond_0

	:gl_HICmLuxpyRbAmZoM
    .line 169
	goto/32 :l_tsNQXtwpRxWtKLWP_11

	nop

	:l_AtvejebYdRitGJjo_1
    const/4 v0, 0x1

	goto/32 :l_HmilNNsyqAFSXbIc_2

	nop

	:l_uQNyOWhEfUhWwhrW_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KlXbhvhpbVLmoRGn_4

	nop

	:l_LnoPKYGFWqICXhae_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->UOnSuukHHUMCBreF(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;)V

    .line 167
	goto/32 :l_PFltuVdommedwkVu_7

	nop

	:l_qIgLrykCoSfdEHIB_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

	goto/32 :l_LnoPKYGFWqICXhae_6

	nop

	:l_PFltuVdommedwkVu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_cCzwJJNewTCmRKCN_8

	nop

	:l_QzkopuotfdFbHbOe_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->GdEUWieLHHzRtIrP(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 170
	goto/32 :l_vNXZJctmbZiTMIuh_13

	nop

	:l_FmswgxrYwErnBWMO_16
	goto/32 :before_first_instruction

	:l_gViHlYYpFqVuoyDF_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 172
    :cond_0
	goto/32 :l_chiiKNyRWPnAnkJs_15

	nop

	:l_HmilNNsyqAFSXbIc_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cancelled:Z

    .line 165
	goto/32 :l_uQNyOWhEfUhWwhrW_3

	nop

	:l_vNXZJctmbZiTMIuh_13
    const/4 v0, 0x0

	goto/32 :l_gViHlYYpFqVuoyDF_14

	nop

	:l_MoyCyeagLKznUQFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_AtvejebYdRitGJjo_1

	nop

	:l_tsNQXtwpRxWtKLWP_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_QzkopuotfdFbHbOe_12

	nop

	:l_chiiKNyRWPnAnkJs_15
    return-void

	:after_last_instruction

	goto/32 :l_FmswgxrYwErnBWMO_16

	nop

	:l_KlXbhvhpbVLmoRGn_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->HzdQwRWGDGITEoqZ(Lorg/reactivestreams/Subscription;)V

    .line 166
	goto/32 :l_qIgLrykCoSfdEHIB_5

	nop

	:l_cCzwJJNewTCmRKCN_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->ZZyIKrnKExJBETUS(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 168
	goto/32 :l_HHwyCljvjvsThZYX_9

	nop

	:l_HHwyCljvjvsThZYX_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->EJrnFLwYTtVArhmd(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)I

    move-result v0

	goto/32 :l_OeLCgaqJgtkAYGeA_10

	nop

.end method

.method drain()V
    .locals 17

	goto/32 :l_sNTbIsndcDJseicN_0

	nop

	:l_psgjEyvRnHIqCyLq_38
    iput-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 219
	goto/32 :l_ACxDFORZtFcAHNOD_39

	nop

	:l_ojxwRCVjFUfgKWRB_99
	goto/32 :before_first_instruction

	:vEQsaexPobcFYYaf
	goto/32 :l_dFETSAioWDCgmjbC_100

	nop

	:l_uZRGuTDkUytfLyYX_18
    iget v8, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

	goto/32 :l_xhvehIBNhEMNUxNo_19

	nop

	:l_btXjmkvgviMbPLEs_27
    iput-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 209
	goto/32 :l_bSfhTEFgBGengwGb_28

	nop

	:l_wsThhntZHhwdwJgO_94
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->ZqKayyLnNjrDVKpF(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;I)I

    move-result v8

    .line 281
	goto/32 :l_zMDKjXDcgBQKioLN_95

	nop

	:l_aUqFoYVShzhndHak_45
	if-eqz v12, :gl_qypGXWNKLVQkZpcV

	goto/32 :cond_4

	:gl_qypGXWNKLVQkZpcV
	goto/32 :l_oGrbMsKrXuoNgNaW_46

	nop

	:l_tXxhvRbwlmjvhdop_87
    const-wide/16 v15, 0x1

	goto/32 :l_cRXPhmsFnKyRzbsg_88

	nop

	:l_CliQGBeeepPuXhXC_5
	goto/32 :vEQsaexPobcFYYaf
	:YEZDuUGHeeGczLZb
	:CFQtVGleftxMnxfY

	goto/32 :l_pOWJHXgaUnMsLEdR_6

	nop

	:l_YxTTgELYXBnaETzr_9
	if-nez v0, :gl_HWjBSoVEAAQiEMqU

	goto/32 :cond_0

	:gl_HWjBSoVEAAQiEMqU
    .line 192
	goto/32 :l_wXVSDVLRitDXFelK_10

	nop

	:l_tdLUhiEcghPFsaMg_16
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .local v6, "requested":Ljava/util/concurrent/atomic/AtomicLong;
	goto/32 :l_CuQRYrotTvlMXKsq_17

	nop

	:l_XmZbGqGwOkedSBCU_7
    move-object/from16 v1, p0

	goto/32 :l_OLeXYJBSWegreqBx_8

	nop

	:l_vKqTKPjhGtuhyOVU_23
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cancelled:Z

	goto/32 :l_vyATZvBPnZbLkkkg_24

	nop

	:l_RntchJpqUcLWOIos_62
	invoke-static {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->MFhaWIebmgjrSWTA(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_nvjZKHwoGRWbsfDW_63

	nop

	:l_BYpKEQFeCVCgMqYy_41
    const/4 v0, 0x0

	goto/32 :l_uBONwViJGiFxaDoh_42

	nop

	:l_sNTbIsndcDJseicN_0
	const v0, 6
	goto/32 :l_tfpMftrzxWItOojb_1

	nop

	:l_BoeCvXcFmLwUBPyD_57
	if-eq v14, v7, :gl_UHLmHvYAIQdaCPjP

	goto/32 :cond_7

	:gl_UHLmHvYAIQdaCPjP
    .line 240
	goto/32 :l_gAYPTJzIMlHcFqug_58

	nop

	:l_pJUFqmqOsKEUrnHJ_70
    goto :goto_3

    .line 250
    .end local v0    # "ss":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 251
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_PNfVpEuICpWXqfax_71

	nop

	:l_CuQRYrotTvlMXKsq_17
    iget v7, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

	goto/32 :l_uZRGuTDkUytfLyYX_18

	nop

	:l_pOWJHXgaUnMsLEdR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 191
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_XmZbGqGwOkedSBCU_7

	nop

	:l_ZqRNAsFpCAmaMorR_60
    move/from16 v16, v10

    .end local v10    # "d":Z
    .local v16, "d":Z
	goto/32 :l_qyFMURhvBwJSekAq_61

	nop

	:l_lqVAYQsxVTFHyAQR_76
	invoke-static {v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->lGCirtXiNMZblLXp(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 256
	goto/32 :l_CbsvuCXgBXAOhvRs_77

	nop

	:l_wXVSDVLRitDXFelK_10
    return-void

    .line 195
    :cond_0
	goto/32 :l_cbIQAleeezuLiZCA_11

	nop

	:l_RLYkcDTjBKYdSHuh_93
    neg-int v0, v8

	goto/32 :l_wsThhntZHhwdwJgO_94

	nop

	:l_lACGRwJQxrPvmHMP_48
    move v13, v0

    .line 229
    .local v13, "empty":Z
    :goto_1
	goto/32 :l_SHPShhycVEXtTwaP_49

	nop

	:l_IQjnfGONHHxWsIxR_20
    shr-int/2addr v8, v9

	goto/32 :l_wQcUDuMbgXNZDNEl_21

	nop

	:l_JNpzijoKvTZEqlrJ_67
    iput v9, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 260
	goto/32 :l_VfROmGuGtKwXWJQt_68

	nop

	:l_aiMBlNESfzqCNPrI_75
	invoke-static {v5, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cRiyUwdAqGtGFBQq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 255
	goto/32 :l_lqVAYQsxVTFHyAQR_76

	nop

	:l_CbsvuCXgBXAOhvRs_77
    return-void

    .line 262
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v12    # "v":Ljava/lang/Object;, "TT;"
    .end local v13    # "empty":Z
    .end local v14    # "c":I
    .end local v16    # "d":Z
    :cond_8
	goto/32 :l_UUchSejHghqtKXSm_78

	nop

	:l_qyFMURhvBwJSekAq_61
    int-to-long v9, v7

	goto/32 :l_RntchJpqUcLWOIos_62

	nop

	:l_NqyuTpbwHBESXzsl_32
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_AlGTholqCQinilrj_33

	nop

	:l_oJTCobwACNetzaIy_82
    cmp-long v14, v12, v14

	goto/32 :l_DOVbdvayuglLkMiy_83

	nop

	:l_OPSWgvtewcyTIySY_51
	invoke-static {v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->IyGzEGEWltyJcGWM(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 231
	goto/32 :l_pxbtYmnfbuMlmcuN_52

	nop

	:l_XjLpQvmYAznSrtdn_34
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_eReEvvzUuslTZDKv_35

	nop

	:l_hgnpBAYzHNgxgNGn_43
    iget-boolean v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 226
    .local v10, "d":Z
	goto/32 :l_uAsUeGafNMOGKIbL_44

	nop

	:l_wboazEENKNTHGaAr_97
    const/4 v9, 0x1

	goto/32 :l_EToCyjNBEUMCfgLn_98

	nop

	:l_ACxDFORZtFcAHNOD_39
	invoke-static {v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->IIGTVzKQGSqMimBQ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 220
	goto/32 :l_DcYICOCChafeJyCJ_40

	nop

	:l_zKfNfqbDsnjuRLhh_12
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 197
    .local v2, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_pMuDlxpHlFxLSNCd_13

	nop

	:l_gBtGgydXzhPFEtbA_85
    iput-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 268
	goto/32 :l_jzMHkaWPlqLvcAyD_86

	nop

	:l_mGwbMxuqJafkhVpr_55
    iget v14, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

	goto/32 :l_KSqCpxkEUyNNAJjd_56

	nop

	:l_DMnXvRBMYjZAshPD_36
	if-eqz v11, :gl_zimMilkasZaozRql

	goto/32 :cond_3

	:gl_zimMilkasZaozRql
    .line 217
    :cond_2
	goto/32 :l_oiwvpZHUOyzFsihM_37

	nop

	:l_oiwvpZHUOyzFsihM_37
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->eSOkoNqnINCeTukw(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 218
	goto/32 :l_psgjEyvRnHIqCyLq_38

	nop

	:l_bSfhTEFgBGengwGb_28
    goto/16 :goto_3

    .line 212
    :cond_1
	goto/32 :l_urJZpVdsPbVPnLUv_29

	nop

	:l_xKjUpCRkbuTZBFgL_15
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 200
    .local v5, "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
	goto/32 :l_tdLUhiEcghPFsaMg_16

	nop

	:l_jzMHkaWPlqLvcAyD_86
	invoke-static {v2, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->fpaXINPfABHZGNSu(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 270
	goto/32 :l_tXxhvRbwlmjvhdop_87

	nop

	:l_urJZpVdsPbVPnLUv_29
    iget v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 214
    .local v11, "s":I
	goto/32 :l_sKeqSWEPLtmtDItL_30

	nop

	:l_ypdBRDtNmRzrSFum_53
	if-nez v13, :gl_jsnickRXDfaYxmSB

	goto/32 :cond_6

	:gl_jsnickRXDfaYxmSB
    .line 235
	goto/32 :l_FMpIutpKhtHBAeIo_54

	nop

	:l_pMuDlxpHlFxLSNCd_13
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 198
    .local v3, "errorMode":Lio/reactivex/rxjava3/internal/util/ErrorMode;
	goto/32 :l_VuHfnDSoONnRrPOI_14

	nop

	:l_VfROmGuGtKwXWJQt_68
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

	goto/32 :l_suAIruNIqdBfjWHt_69

	nop

	:l_cRXPhmsFnKyRzbsg_88
    add-long v9, v12, v15

	goto/32 :l_HzGqPlebxkrLrxBA_89

	nop

	:l_PNfVpEuICpWXqfax_71
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->XtbZBkVETfGOvfRj(Ljava/lang/Throwable;)V

    .line 252
	goto/32 :l_VBWYLKyvSZTFgzzc_72

	nop

	:l_VBWYLKyvSZTFgzzc_72
    iget-object v9, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_sVdwgBsYhImUcRRl_73

	nop

	:l_RKFvYqKngZwTpUbT_22
    move v8, v0

    .line 206
    .end local v0    # "missed":I
    .local v7, "limit":I
    .local v8, "missed":I
    :goto_0
	goto/32 :l_vKqTKPjhGtuhyOVU_23

	nop

	:l_VQjnakCyOsDqEYYN_26
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->SCtpbkxvshGxuhel(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 208
	goto/32 :l_btXjmkvgviMbPLEs_27

	nop

	:l_XoHrbrUiAYGBgwzc_80
    iget-wide v12, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->emitted:J

    .line 264
    .local v12, "e":J
	goto/32 :l_svuARtIWFlcxuhtv_81

	nop

	:l_FkZcVpInTpWaekPz_31
	if-nez v0, :gl_VUMeWjMwvXgwqSFO

	goto/32 :cond_3

	:gl_VUMeWjMwvXgwqSFO
    .line 215
	goto/32 :l_NqyuTpbwHBESXzsl_32

	nop

	:l_gAYPTJzIMlHcFqug_58
    iput v0, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    .line 241
	goto/32 :l_aMCnwDXsPSsoGHSF_59

	nop

	:l_nsVcPocqVvUgnWNd_25
	if-nez v0, :gl_IoQItExoGsAUMchm

	goto/32 :cond_1

	:gl_IoQItExoGsAUMchm
    .line 207
	goto/32 :l_VQjnakCyOsDqEYYN_26

	nop

	:l_HzGqPlebxkrLrxBA_89
    iput-wide v9, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->emitted:J

    .line 271
	goto/32 :l_mxZLmSZkzJRyDjVf_90

	nop

	:l_vyATZvBPnZbLkkkg_24
    const/4 v10, 0x0

	goto/32 :l_nsVcPocqVvUgnWNd_25

	nop

	:l_uBONwViJGiFxaDoh_42
	if-eqz v11, :gl_IkzCVFMbywdTdwWA

	goto/32 :cond_8

	:gl_IkzCVFMbywdTdwWA
    .line 225
	goto/32 :l_hgnpBAYzHNgxgNGn_43

	nop

	:l_suAIruNIqdBfjWHt_69
	invoke-static {v0, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->GQOAHOObzghvRLVp(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 261
	goto/32 :l_pJUFqmqOsKEUrnHJ_70

	nop

	:l_nZguZasspwZadEpA_79
	if-eq v11, v12, :gl_zBbYsQGReiYZaJEq

	goto/32 :cond_9

	:gl_zBbYsQGReiYZaJEq
    .line 263
	goto/32 :l_XoHrbrUiAYGBgwzc_80

	nop

	:l_VuHfnDSoONnRrPOI_14
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 199
    .local v4, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_xKjUpCRkbuTZBFgL_15

	nop

	:l_DcYICOCChafeJyCJ_40
    return-void

    .line 224
    :cond_3
	goto/32 :l_BYpKEQFeCVCgMqYy_41

	nop

	:l_dLXfOkivPhSbBcUr_50
	if-nez v13, :gl_vMMcyTPEnPDWawlZ

	goto/32 :cond_5

	:gl_vMMcyTPEnPDWawlZ
    .line 230
	goto/32 :l_OPSWgvtewcyTIySY_51

	nop

	:l_aMCnwDXsPSsoGHSF_59
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZqRNAsFpCAmaMorR_60

	nop

	:l_KSqCpxkEUyNNAJjd_56
    add-int/2addr v14, v9

    .line 239
    .local v14, "c":I
	goto/32 :l_BoeCvXcFmLwUBPyD_57

	nop

	:l_aFdkrAgXpkEowzja_4
	if-lez v0, :gl_hWjXyDqVdRpeiLzS

	goto/32 :YEZDuUGHeeGczLZb

	:gl_hWjXyDqVdRpeiLzS	goto/32 :l_CliQGBeeepPuXhXC_5

	nop

	:l_UdXOdfdzCyRasdGz_66
    const/4 v9, 0x1

	goto/32 :l_JNpzijoKvTZEqlrJ_67

	nop

	:l_AlGTholqCQinilrj_33
	if-ne v3, v0, :gl_oiwFkSgGCcMtAhSM

	goto/32 :cond_2

	:gl_oiwFkSgGCcMtAhSM
	goto/32 :l_XjLpQvmYAznSrtdn_34

	nop

	:l_JQxLEHFXzdplLjtt_65
    iput v14, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    .line 249
    :goto_2
    :try_start_0
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->OMZNJRbZeAVJmNoe(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "The mapper returned a null SingleSource"

	invoke-static {v0, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->jhkzcTcSFwwoGGsf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .local v0, "ss":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    nop

    .line 259
	goto/32 :l_UdXOdfdzCyRasdGz_66

	nop

	:l_BLMCkBoPvBfuxTlv_96
    return-void

    .line 281
    :cond_a
	goto/32 :l_wboazEENKNTHGaAr_97

	nop

	:l_EToCyjNBEUMCfgLn_98
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_ojxwRCVjFUfgKWRB_99

	nop

	:l_zMDKjXDcgBQKioLN_95
	if-eqz v8, :gl_JCkdSxiramCeOVMF

	goto/32 :cond_a

	:gl_JCkdSxiramCeOVMF
    .line 282
    nop

    .line 285
	goto/32 :l_BLMCkBoPvBfuxTlv_96

	nop

	:l_svuARtIWFlcxuhtv_81
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->ngoEECbxtppGIZEa(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v14

	goto/32 :l_oJTCobwACNetzaIy_82

	nop

	:l_UUchSejHghqtKXSm_78
    const/4 v12, 0x2

	goto/32 :l_nZguZasspwZadEpA_79

	nop

	:l_XSvuFkjFAvSRpqaT_2
	add-int v0, v0, v1
	goto/32 :l_SBBLZnUYaBJMxMiy_3

	nop

	:l_cCGqvLQwclZgjmjb_64
    move/from16 v16, v10

    .end local v10    # "d":Z
    .restart local v16    # "d":Z
	goto/32 :l_JQxLEHFXzdplLjtt_65

	nop

	:l_mxZLmSZkzJRyDjVf_90
    iput v0, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 278
    .end local v11    # "s":I
    .end local v12    # "e":J
    .end local v14    # "w":Ljava/lang/Object;, "TR;"
	goto/32 :l_LxDFHvQzLWTCzKzy_91

	nop

	:l_dFETSAioWDCgmjbC_100
	goto/32 :CFQtVGleftxMnxfY
	:l_sVdwgBsYhImUcRRl_73
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->IcdWMrZqYUCSQUvo(Lorg/reactivestreams/Subscription;)V

    .line 253
	goto/32 :l_euSZGjgtMdkNkNZj_74

	nop

	:l_wQcUDuMbgXNZDNEl_21
    sub-int/2addr v7, v8

	goto/32 :l_RKFvYqKngZwTpUbT_22

	nop

	:l_uAsUeGafNMOGKIbL_44
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->tMVDuAZfTSsryngB(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v12

    .line 227
    .local v12, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_aUqFoYVShzhndHak_45

	nop

	:l_NsgXYEbAGvDOYLdU_84
    iget-object v14, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 266
    .local v14, "w":Ljava/lang/Object;, "TR;"
	goto/32 :l_gBtGgydXzhPFEtbA_85

	nop

	:l_sKeqSWEPLtmtDItL_30
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->RJgSZlMHUWDXQwpI(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FkZcVpInTpWaekPz_31

	nop

	:l_UVkFcZTSNgaxwrOM_47
    goto :goto_1

    :cond_4
	goto/32 :l_lACGRwJQxrPvmHMP_48

	nop

	:l_SHPShhycVEXtTwaP_49
	if-nez v10, :gl_MZRwRjMVcMdzyDDY

	goto/32 :cond_5

	:gl_MZRwRjMVcMdzyDDY
	goto/32 :l_dLXfOkivPhSbBcUr_50

	nop

	:l_eReEvvzUuslTZDKv_35
	if-eq v3, v0, :gl_CVRlhDbrJtnyhKmR

	goto/32 :cond_3

	:gl_CVRlhDbrJtnyhKmR
	goto/32 :l_DMnXvRBMYjZAshPD_36

	nop

	:l_SBBLZnUYaBJMxMiy_3
	rem-int v0, v0, v1
	goto/32 :l_aFdkrAgXpkEowzja_4

	nop

	:l_oGrbMsKrXuoNgNaW_46
    move v13, v9

	goto/32 :l_UVkFcZTSNgaxwrOM_47

	nop

	:l_pAvQJKGfRMrSPGhH_92
    goto/16 :goto_0

    .line 280
    :cond_9
    :goto_3
	goto/32 :l_RLYkcDTjBKYdSHuh_93

	nop

	:l_FMpIutpKhtHBAeIo_54
    goto :goto_3

    .line 238
    :cond_6
	goto/32 :l_mGwbMxuqJafkhVpr_55

	nop

	:l_xhvehIBNhEMNUxNo_19
    const/4 v9, 0x1

	goto/32 :l_IQjnfGONHHxWsIxR_20

	nop

	:l_nvjZKHwoGRWbsfDW_63
    goto :goto_2

    .line 243
    .end local v16    # "d":Z
    .restart local v10    # "d":Z
    :cond_7
	goto/32 :l_cCGqvLQwclZgjmjb_64

	nop

	:l_pxbtYmnfbuMlmcuN_52
    return-void

    .line 234
    :cond_5
	goto/32 :l_ypdBRDtNmRzrSFum_53

	nop

	:l_LxDFHvQzLWTCzKzy_91
    const/4 v9, 0x1

	goto/32 :l_pAvQJKGfRMrSPGhH_92

	nop

	:l_cbIQAleeezuLiZCA_11
    const/4 v0, 0x1

    .line 196
    .local v0, "missed":I
	goto/32 :l_zKfNfqbDsnjuRLhh_12

	nop

	:l_euSZGjgtMdkNkNZj_74
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->GnMtduHMOInYhwSd(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 254
	goto/32 :l_aiMBlNESfzqCNPrI_75

	nop

	:l_OLeXYJBSWegreqBx_8
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->dZahXMRttamkjTyO(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)I

    move-result v0

	goto/32 :l_YxTTgELYXBnaETzr_9

	nop

	:l_tfpMftrzxWItOojb_1
	const v1, 19
	goto/32 :l_XSvuFkjFAvSRpqaT_2

	nop

	:l_DOVbdvayuglLkMiy_83
	if-nez v14, :gl_nOnrWarBbpqqhGZk

	goto/32 :cond_9

	:gl_nOnrWarBbpqqhGZk
    .line 265
	goto/32 :l_NsgXYEbAGvDOYLdU_84

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_XHGVhTuqOtsszHTp_0

	nop

	:l_ZUBVMhDLXTPCcytR_5
	goto/32 :BnDWTCluwZNtZkSV
	:GRRADBQyithGHasU
	:wuRtCXdKqtjJLEiF

	goto/32 :l_xYnxdJTysKuybcXh_6

	nop

	:l_gYIVRpnicoOJzbIT_2
	add-int v0, v0, v1
	goto/32 :l_aMoWTvTXOqHTxPTA_3

	nop

	:l_xzhpRjakpgGkBEWz_11
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_KQCTPAFshHXLYYkz_12

	nop

	:l_JpRqpQZqneaqtvvZ_9
	if-nez v0, :gl_CISFpQfTQhVmqdkZ

	goto/32 :cond_1

	:gl_CISFpQfTQhVmqdkZ
    .line 182
	goto/32 :l_sOzKbnZHmgNPaDVm_10

	nop

	:l_nAjSGjfNepOtbWCr_19
	goto/32 :before_first_instruction

	:BnDWTCluwZNtZkSV
	goto/32 :l_nyaYvtobqusaLnMJ_20

	nop

	:l_xYnxdJTysKuybcXh_6
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

    .line 181
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_ejeyRVsgpjnrnGeX_7

	nop

	:l_UIhoqPVfhivjOzQi_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->CIjvgRxwsUkebLUv(Lorg/reactivestreams/Subscription;)V

    .line 185
    :cond_0
	goto/32 :l_kIizjOnsPfYLekwC_15

	nop

	:l_wFcLSqfZbqAInsoH_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->DhGJPOcquPHLMMtQ(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 188
    :cond_1
	goto/32 :l_ITjPxMMblhjuqBMv_18

	nop

	:l_nyaYvtobqusaLnMJ_20
	goto/32 :wuRtCXdKqtjJLEiF
	:l_kIizjOnsPfYLekwC_15
    const/4 v0, 0x0

	goto/32 :l_qjlcPCeNFMdHQIZn_16

	nop

	:l_KFZTtMjJnIpmPgUC_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UIhoqPVfhivjOzQi_14

	nop

	:l_qjlcPCeNFMdHQIZn_16
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 186
	goto/32 :l_wFcLSqfZbqAInsoH_17

	nop

	:l_XHGVhTuqOtsszHTp_0
	const v0, 1
	goto/32 :l_oMIYzuhGsSJlGXBG_1

	nop

	:l_CgiywWhkyKvOzXdL_4
	if-lez v0, :gl_JkDVWCzLVCSBKYLs

	goto/32 :GRRADBQyithGHasU

	:gl_JkDVWCzLVCSBKYLs	goto/32 :l_ZUBVMhDLXTPCcytR_5

	nop

	:l_KQCTPAFshHXLYYkz_12
	if-ne v0, v1, :gl_RFMUPRsNFGRhwmlZ

	goto/32 :cond_0

	:gl_RFMUPRsNFGRhwmlZ
    .line 183
	goto/32 :l_KFZTtMjJnIpmPgUC_13

	nop

	:l_ejeyRVsgpjnrnGeX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_NcDyTbtsYxvGZzbc_8

	nop

	:l_sOzKbnZHmgNPaDVm_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_xzhpRjakpgGkBEWz_11

	nop

	:l_oMIYzuhGsSJlGXBG_1
	const v1, 25
	goto/32 :l_gYIVRpnicoOJzbIT_2

	nop

	:l_ITjPxMMblhjuqBMv_18
    return-void

	:after_last_instruction

	goto/32 :l_nAjSGjfNepOtbWCr_19

	nop

	:l_NcDyTbtsYxvGZzbc_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->sjgmlgQFeWiHvuvJ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_JpRqpQZqneaqtvvZ_9

	nop

	:l_aMoWTvTXOqHTxPTA_3
	rem-int v0, v0, v1
	goto/32 :l_CgiywWhkyKvOzXdL_4

	nop

.end method

.method innerSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xDSJCpETyNvuLWsx_0

	nop

	:l_wHriWKivRUpdRUSY_5
    return-void

	:after_last_instruction

	goto/32 :l_ilRmxFrfZROJUDLs_6

	nop

	:l_CTiZwZVzmGIGeeqS_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->fOKoQwqqYVewPeaw(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 178
	goto/32 :l_wHriWKivRUpdRUSY_5

	nop

	:l_aVdgnGpMqnFzpTXX_3
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 177
	goto/32 :l_CTiZwZVzmGIGeeqS_4

	nop

	:l_xDSJCpETyNvuLWsx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 175
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
    .local p1, "item":Ljava/lang/Object;, "TR;"
	goto/32 :l_rohJtWQpwvWyIScp_1

	nop

	:l_BTmxlrQjHWzSemvQ_2
    const/4 v0, 0x2

	goto/32 :l_aVdgnGpMqnFzpTXX_3

	nop

	:l_rohJtWQpwvWyIScp_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 176
	goto/32 :l_BTmxlrQjHWzSemvQ_2

	nop

	:l_ilRmxFrfZROJUDLs_6
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_KgMPWAfgLhaxfLXo_0

	nop

	:l_cMJvMEDrirMHGlXp_5
	goto/32 :before_first_instruction

	:l_KgMPWAfgLhaxfLXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_mCkkoDBmgAzRavil_1

	nop

	:l_BUufKpBpyUaPJelk_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->tabDjkVKZkdkhpeX(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 154
	goto/32 :l_nDsrTEOezSWwtDOo_4

	nop

	:l_bahBfYKMnqCfujbH_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 153
	goto/32 :l_BUufKpBpyUaPJelk_3

	nop

	:l_mCkkoDBmgAzRavil_1
    const/4 v0, 0x1

	goto/32 :l_bahBfYKMnqCfujbH_2

	nop

	:l_nDsrTEOezSWwtDOo_4
    return-void

	:after_last_instruction

	goto/32 :l_cMJvMEDrirMHGlXp_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_tolQeHncJkWljTnr_0

	nop

	:l_VlTUMLYmbjLWqUPM_5
	goto/32 :MiFJXlTGvfrMjvPL
	:zKQGXKmEhvWnRadv
	:btiDTZbrVyBpmRQO

	goto/32 :l_rIVzdvEVIBuBcqPj_6

	nop

	:l_hYJNWPiDeohmNrZD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_mdrjBSNZBgrtlKrM_8

	nop

	:l_prfsIuSmmsRkgHPb_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->MwtmUjWMDxwbsxqe(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 148
    :cond_1
	goto/32 :l_crmrrRHcYEuYKABz_18

	nop

	:l_nTjOojcSXrScMPOH_4
	if-lez v0, :gl_xLZmlqXobjsagBLH

	goto/32 :zKQGXKmEhvWnRadv

	:gl_xLZmlqXobjsagBLH	goto/32 :l_VlTUMLYmbjLWqUPM_5

	nop

	:l_crmrrRHcYEuYKABz_18
    return-void

	:after_last_instruction

	goto/32 :l_vMHRBdHiuDXwhbtv_19

	nop

	:l_sSOeTranSCkmxTnV_20
	goto/32 :btiDTZbrVyBpmRQO
	:l_TbDsjPsheSYESEYp_16
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 146
	goto/32 :l_prfsIuSmmsRkgHPb_17

	nop

	:l_mdrjBSNZBgrtlKrM_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->bgjRvetKILdCGkuU(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_tWRGlrqCwJwsmUWW_9

	nop

	:l_awgGPMhpkCmdMZNm_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->NDDsAPztNsxkuNVl(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;)V

    .line 145
    :cond_0
	goto/32 :l_vkQjKWPGyCFkmLbl_15

	nop

	:l_zHUFioSedjgOakZJ_12
	if-eq v0, v1, :gl_IKdZaBztEsPSzwFX

	goto/32 :cond_0

	:gl_IKdZaBztEsPSzwFX
    .line 143
	goto/32 :l_RzqUmOufkqjBZPFs_13

	nop

	:l_rIVzdvEVIBuBcqPj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 141
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_hYJNWPiDeohmNrZD_7

	nop

	:l_tolQeHncJkWljTnr_0
	const v0, 26
	goto/32 :l_cRlfnBCgguCmtgKR_1

	nop

	:l_tWRGlrqCwJwsmUWW_9
	if-nez v0, :gl_cqxCSUdrGxLDcliL

	goto/32 :cond_1

	:gl_cqxCSUdrGxLDcliL
    .line 142
	goto/32 :l_pQzMddFNNUdBKTSw_10

	nop

	:l_oXiRFtPpwCgPZPkc_11
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_zHUFioSedjgOakZJ_12

	nop

	:l_ocaBELWrRBwxnRus_3
	rem-int v0, v0, v1
	goto/32 :l_nTjOojcSXrScMPOH_4

	nop

	:l_vkQjKWPGyCFkmLbl_15
    const/4 v0, 0x1

	goto/32 :l_TbDsjPsheSYESEYp_16

	nop

	:l_pQzMddFNNUdBKTSw_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_oXiRFtPpwCgPZPkc_11

	nop

	:l_RzqUmOufkqjBZPFs_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

	goto/32 :l_awgGPMhpkCmdMZNm_14

	nop

	:l_cRlfnBCgguCmtgKR_1
	const v1, 2
	goto/32 :l_pnkjSLUYMMCkWuHC_2

	nop

	:l_pnkjSLUYMMCkWuHC_2
	add-int v0, v0, v1
	goto/32 :l_ocaBELWrRBwxnRus_3

	nop

	:l_vMHRBdHiuDXwhbtv_19
	goto/32 :before_first_instruction

	:MiFJXlTGvfrMjvPL
	goto/32 :l_sSOeTranSCkmxTnV_20

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_iWKsJyXntOZgwTND_0

	nop

	:l_WpmyWteAYXbQbMqi_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->iJfIUDNMkVQysYWj(Lorg/reactivestreams/Subscription;)V

    .line 133
	goto/32 :l_ZNbCvBYhyKjmWetW_12

	nop

	:l_NVuCIefhQTjpGvNl_19
	goto/32 :before_first_instruction

	:QZFygpTPJLEbExwU
	goto/32 :l_SRuKBkTSsHvIsxjU_20

	nop

	:l_gijLUmmOzXCTIKMy_13
    const-string v1, "queue full?!"

	goto/32 :l_pkPaQoZWNUIKXdJf_14

	nop

	:l_SRuKBkTSsHvIsxjU_20
	goto/32 :GAjtbrKNiGkEpBSX
	:l_SLhHAdZnLevexYUs_18
    return-void

	:after_last_instruction

	goto/32 :l_NVuCIefhQTjpGvNl_19

	nop

	:l_CykvcOYCuonIoYsb_3
	rem-int v0, v0, v1
	goto/32 :l_lWGFbkmTMhaaaqVG_4

	nop

	:l_SvSXyqBQZkKZVmyr_6
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

    .line 131
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SQaDAzKPdyrAAhAb_7

	nop

	:l_YyaSaArAzjFqDWcR_16
    return-void

    .line 136
    :cond_0
	goto/32 :l_SLnsoxAafQCuVnlt_17

	nop

	:l_DywhrpXePlhmkCCR_2
	add-int v0, v0, v1
	goto/32 :l_CykvcOYCuonIoYsb_3

	nop

	:l_PcqKNpQRGUnwAdAo_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WpmyWteAYXbQbMqi_11

	nop

	:l_lWGFbkmTMhaaaqVG_4
	if-lez v0, :gl_CBqtryXqVogrNxsi

	goto/32 :qlxSggZGgqfnmQkt

	:gl_CBqtryXqVogrNxsi	goto/32 :l_oRbrcQKZiIrikeVT_5

	nop

	:l_THRJtjTIErvexzFY_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->RNShTFXztoPUKPzF(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gNffdeNMSeqNLMKi_9

	nop

	:l_qegqcgHpfHsunlhm_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->IkIBzLWEgdnEzzdU(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;Ljava/lang/Throwable;)V

    .line 134
	goto/32 :l_YyaSaArAzjFqDWcR_16

	nop

	:l_iWKsJyXntOZgwTND_0
	const v0, 12
	goto/32 :l_JIZSlTeiUBmSrPVW_1

	nop

	:l_SLnsoxAafQCuVnlt_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->UgovZExxIAAMviPs(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 137
	goto/32 :l_SLhHAdZnLevexYUs_18

	nop

	:l_oRbrcQKZiIrikeVT_5
	goto/32 :QZFygpTPJLEbExwU
	:qlxSggZGgqfnmQkt
	:GAjtbrKNiGkEpBSX

	goto/32 :l_SvSXyqBQZkKZVmyr_6

	nop

	:l_JIZSlTeiUBmSrPVW_1
	const v1, 18
	goto/32 :l_DywhrpXePlhmkCCR_2

	nop

	:l_SQaDAzKPdyrAAhAb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_THRJtjTIErvexzFY_8

	nop

	:l_ZNbCvBYhyKjmWetW_12
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_gijLUmmOzXCTIKMy_13

	nop

	:l_gNffdeNMSeqNLMKi_9
	if-eqz v0, :gl_EMfqihQlKdQXrfrZ

	goto/32 :cond_0

	:gl_EMfqihQlKdQXrfrZ
    .line 132
	goto/32 :l_PcqKNpQRGUnwAdAo_10

	nop

	:l_pkPaQoZWNUIKXdJf_14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qegqcgHpfHsunlhm_15

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_BjsXTEMpysZQBmQF_0

	nop

	:l_wEhVlNMUASBMRsTp_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->OsbGSTHxLbboyCua(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 125
	goto/32 :l_zGDSxbEqRgkWpARV_13

	nop

	:l_JOOLeMiPhGLyCxTi_17
	goto/32 :before_first_instruction

	:QVkLWWniBLacKxpt
	goto/32 :l_ctArBpvmWovbMSKu_18

	nop

	:l_uFMlwCDQXzqnIYFT_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wEhVlNMUASBMRsTp_12

	nop

	:l_bBGQSLxEMgSIATbb_16
    return-void

	:after_last_instruction

	goto/32 :l_JOOLeMiPhGLyCxTi_17

	nop

	:l_nVRceQQRGUlLUUZW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_aAnaAMpNXWaTvElQ_7

	nop

	:l_SPoVAnVyrUedDfUv_1
	const v1, 1
	goto/32 :l_oxTopekeLpspAEBN_2

	nop

	:l_MyTYpOsNRbydvciF_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->CIKWuLQOVIlCzbRF(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_SSUDvAUNhAPbkwdl_9

	nop

	:l_iQwnLLpJGRxPEXqB_15
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->ItegYvdXAMLUzxiE(Lorg/reactivestreams/Subscription;J)V

    .line 127
    :cond_0
	goto/32 :l_bBGQSLxEMgSIATbb_16

	nop

	:l_ctArBpvmWovbMSKu_18
	goto/32 :mRhlHZbXJegeUbGf
	:l_zGDSxbEqRgkWpARV_13
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

	goto/32 :l_QWJDAHmYrwsusmbf_14

	nop

	:l_bDZDkqoUmpfkYZjb_4
	if-lez v0, :gl_CDVPxQhKWABvnqYs

	goto/32 :pbNxiTrnJrGcLqZM

	:gl_CDVPxQhKWABvnqYs	goto/32 :l_lJoiPauVVaVGLzVp_5

	nop

	:l_SSUDvAUNhAPbkwdl_9
	if-nez v0, :gl_GGCkkXcCaZkDIhlV

	goto/32 :cond_0

	:gl_GGCkkXcCaZkDIhlV
    .line 123
	goto/32 :l_fYshLBmLOLcnaKNn_10

	nop

	:l_BjsXTEMpysZQBmQF_0
	const v0, 19
	goto/32 :l_SPoVAnVyrUedDfUv_1

	nop

	:l_fYshLBmLOLcnaKNn_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 124
	goto/32 :l_uFMlwCDQXzqnIYFT_11

	nop

	:l_aAnaAMpNXWaTvElQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_MyTYpOsNRbydvciF_8

	nop

	:l_lJoiPauVVaVGLzVp_5
	goto/32 :QVkLWWniBLacKxpt
	:pbNxiTrnJrGcLqZM
	:mRhlHZbXJegeUbGf

	goto/32 :l_nVRceQQRGUlLUUZW_6

	nop

	:l_QWJDAHmYrwsusmbf_14
    int-to-long v0, v0

	goto/32 :l_iQwnLLpJGRxPEXqB_15

	nop

	:l_SEtPXPPWnaJXSUrt_3
	rem-int v0, v0, v1
	goto/32 :l_bDZDkqoUmpfkYZjb_4

	nop

	:l_oxTopekeLpspAEBN_2
	add-int v0, v0, v1
	goto/32 :l_SEtPXPPWnaJXSUrt_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_XAOazzwdnjSBljxc_0

	nop

	:l_vLcZbaZLJdmxtQmz_4
    return-void

	:after_last_instruction

	goto/32 :l_fKukOBgAUBxiUbQM_5

	nop

	:l_ivGrAmGOROeJMToC_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->ynwAicJqaGPMCSMe(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 159
	goto/32 :l_qLdQLFqeScBcEsKD_3

	nop

	:l_mBAkqrmmTYKKPujZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ivGrAmGOROeJMToC_2

	nop

	:l_fKukOBgAUBxiUbQM_5
	goto/32 :before_first_instruction

	:l_XAOazzwdnjSBljxc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_mBAkqrmmTYKKPujZ_1

	nop

	:l_qLdQLFqeScBcEsKD_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cbsmRcFhVPWubNdY(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 160
	goto/32 :l_vLcZbaZLJdmxtQmz_4

	nop

.end method
