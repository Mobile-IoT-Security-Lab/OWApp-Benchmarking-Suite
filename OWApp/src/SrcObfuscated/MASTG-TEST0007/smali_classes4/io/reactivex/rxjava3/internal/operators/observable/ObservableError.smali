.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static rMicyfPOCRvOlSWi(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qECccLftWTCMnoIZ_0

	nop

	:l_EJTKsxLFdfWHzrSA_3
	goto/32 :before_first_instruction

	:l_HXRNvibQpmKhSfDh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EJTKsxLFdfWHzrSA_3

	nop

	:l_qECccLftWTCMnoIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdWXNRdRZDMDfnXu_1

	nop

	:l_ZdWXNRdRZDMDfnXu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HXRNvibQpmKhSfDh_2

	nop

.end method

.method public static FlCgRsASaWsBTkLw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TpcMFiWIcqCNrTvZ_0

	nop

	:l_UmsakOthHLonrybm_3
	goto/32 :before_first_instruction

	:l_YbGRKUYtuLnsNNiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UmsakOthHLonrybm_3

	nop

	:l_TpcMFiWIcqCNrTvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDtRIcopTColVxFo_1

	nop

	:l_DDtRIcopTColVxFo_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YbGRKUYtuLnsNNiI_2

	nop

.end method

.method public static RpfkXWehNIoQGVZx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yYtucLfgIvdazqIY_0

	nop

	:l_snOpUEWhdvSMGeoM_2
    return-void

	:after_last_instruction

	goto/32 :l_yZaPJJaStKjYoCoD_3

	nop

	:l_yYtucLfgIvdazqIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAAjfMeAwOeLLadJ_1

	nop

	:l_KAAjfMeAwOeLLadJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_snOpUEWhdvSMGeoM_2

	nop

	:l_yZaPJJaStKjYoCoD_3
	goto/32 :before_first_instruction

.end method

.method public static dDCvkUMEHLxewrrC(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_WZHDbnWShtClmpTn_0

	nop

	:l_fSPUWJoFPKaNjpop_2
    return-void

	:after_last_instruction

	goto/32 :l_RjPUKeAbdqXyXIES_3

	nop

	:l_WZHDbnWShtClmpTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGtEMluQlviiPXsd_1

	nop

	:l_AGtEMluQlviiPXsd_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_fSPUWJoFPKaNjpop_2

	nop

	:l_RjPUKeAbdqXyXIES_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_mAMRCjpgFIcLxKip_0

	nop

	:l_KqpCxHGZKkkMSblP_3
    return-void

	:after_last_instruction

	goto/32 :l_SbqoPsLzMSFDbplR_4

	nop

	:l_mAMRCjpgFIcLxKip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableError<TT;>;"
    .local p1, "errorSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Ljava/lang/Throwable;>;"
	goto/32 :l_JGXbJXVKbxWKoMTB_1

	nop

	:l_JGXbJXVKbxWKoMTB_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 25
	goto/32 :l_ZokcHYhPObMwwnUz_2

	nop

	:l_ZokcHYhPObMwwnUz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;->errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 26
	goto/32 :l_KqpCxHGZKkkMSblP_3

	nop

	:l_SbqoPsLzMSFDbplR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_DcjntCJJvbQCcaak_0

	nop

	:l_RVOKIttmPQBBTFuJ_2
	add-int v0, v0, v1
	goto/32 :l_rQuXZLPXDPAUpouF_3

	nop

	:l_ZMERfMhKTeDiCpqI_12
	goto/32 :before_first_instruction

	:GYfWKEkHOkYcCZIW
	goto/32 :l_trFLRRKmIUiCuQeq_13

	nop

	:l_JweoaZPcUrCJKbuq_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;->dDCvkUMEHLxewrrC(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
	goto/32 :l_QlxVcYyIDECEUlhW_11

	nop

	:l_QSaVwfPCXEXXuDUN_4
	if-lez v0, :gl_XOTbSPKidHueiPpe

	goto/32 :JiViavbHHJneTWRM

	:gl_XOTbSPKidHueiPpe	goto/32 :l_izwDwtOdLKEGvfOm_5

	nop

	:l_izwDwtOdLKEGvfOm_5
	goto/32 :GYfWKEkHOkYcCZIW
	:JiViavbHHJneTWRM
	:MbTTCrhycqQGDeqa

	goto/32 :l_LyisECowqPzsLgEf_6

	nop

	:l_LyisECowqPzsLgEf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableError<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;->errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;->rMicyfPOCRvOlSWi(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Supplier returned a null Throwable."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;->FlCgRsASaWsBTkLw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .local v0, "error":Ljava/lang/Throwable;
	goto/32 :l_UvCEJrQjLROqilqy_7

	nop

	:l_LoYGwOGFRMtaQGmj_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;->RpfkXWehNIoQGVZx(Ljava/lang/Throwable;)V

    .line 35
	goto/32 :l_TUfBhXwIFOVlfFaN_9

	nop

	:l_UvCEJrQjLROqilqy_7
    goto :goto_0

    .line 33
    .end local v0    # "error":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 34
    .local v0, "t":Ljava/lang/Throwable;
	goto/32 :l_LoYGwOGFRMtaQGmj_8

	nop

	:l_QlxVcYyIDECEUlhW_11
    return-void

	:after_last_instruction

	goto/32 :l_ZMERfMhKTeDiCpqI_12

	nop

	:l_trFLRRKmIUiCuQeq_13
	goto/32 :MbTTCrhycqQGDeqa
	:l_rQuXZLPXDPAUpouF_3
	rem-int v0, v0, v1
	goto/32 :l_QSaVwfPCXEXXuDUN_4

	nop

	:l_DcjntCJJvbQCcaak_0
	const v0, 11
	goto/32 :l_bOznQykiCppNwDgD_1

	nop

	:l_bOznQykiCppNwDgD_1
	const v1, 25
	goto/32 :l_RVOKIttmPQBBTFuJ_2

	nop

	:l_TUfBhXwIFOVlfFaN_9
    move-object v1, v0

    .line 37
    .local v0, "error":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_JweoaZPcUrCJKbuq_10

	nop

.end method
