.class public final Lio/reactivex/internal/operators/single/SingleLift;
.super Lio/reactivex/Single;
.source "SingleLift.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final onLift:Lio/reactivex/SingleOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleOperator<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dgeYoJSUCidcayoq(Lio/reactivex/SingleOperator;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 1

	goto/32 :l_LlbfhHTUAdEIpYGx_0

	nop

	:l_aHCwHeZyxFYoTqfo_3
	goto/32 :before_first_instruction

	:l_poTlqROxPUKamGnF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aHCwHeZyxFYoTqfo_3

	nop

	:l_LlbfhHTUAdEIpYGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZfeDULJvDsiOmME_1

	nop

	:l_aZfeDULJvDsiOmME_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleOperator;->apply(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v0

	goto/32 :l_poTlqROxPUKamGnF_2

	nop

.end method

.method public static JuKFMscPwtXLkqFj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gQoPXnrTNmRnTuWf_0

	nop

	:l_KVuTFnCJDrhNeoJA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RyeFCFJHkHyBymSu_3

	nop

	:l_RyeFCFJHkHyBymSu_3
	goto/32 :before_first_instruction

	:l_HjBqhyjrHavqJmbc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KVuTFnCJDrhNeoJA_2

	nop

	:l_gQoPXnrTNmRnTuWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjBqhyjrHavqJmbc_1

	nop

.end method

.method public static eOYEIQsVcbyFxWkD(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_bwbwRFGTKIUvXcMg_0

	nop

	:l_aMhTpJpoDhLKYugM_3
	goto/32 :before_first_instruction

	:l_bwbwRFGTKIUvXcMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzgiEpJWkBJgGSRR_1

	nop

	:l_VzgiEpJWkBJgGSRR_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_IIYdNNrqlyUtodua_2

	nop

	:l_IIYdNNrqlyUtodua_2
    return-void

	:after_last_instruction

	goto/32 :l_aMhTpJpoDhLKYugM_3

	nop

.end method

.method public static PyqbnKnQMHMtMEUH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TrREfZjpmzFnWBCV_0

	nop

	:l_MzgIinzEmaZNrKMD_3
	goto/32 :before_first_instruction

	:l_KssUGiWeEGGIEjOG_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yTtsBmYgEvjaKPeV_2

	nop

	:l_yTtsBmYgEvjaKPeV_2
    return-void

	:after_last_instruction

	goto/32 :l_MzgIinzEmaZNrKMD_3

	nop

	:l_TrREfZjpmzFnWBCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KssUGiWeEGGIEjOG_1

	nop

.end method

.method public static knksAlOAdxixTXQx(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_epQwaMUzRjGFqFGY_0

	nop

	:l_kBkBwObjDaHpPVCj_2
    return-void

	:after_last_instruction

	goto/32 :l_CKgKeLxPktdGgvKx_3

	nop

	:l_wRcblqMWqynUFUmB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_kBkBwObjDaHpPVCj_2

	nop

	:l_CKgKeLxPktdGgvKx_3
	goto/32 :before_first_instruction

	:l_epQwaMUzRjGFqFGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRcblqMWqynUFUmB_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/SingleOperator;)V
    .locals 0

	goto/32 :l_grvJcSVrmedyPTpo_0

	nop

	:l_gsGijcffMyeAtAHe_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 28
	goto/32 :l_WuNVSFuoHRJFFUKp_2

	nop

	:l_BBPnPanEsnGkEcUu_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleLift;->onLift:Lio/reactivex/SingleOperator;

    .line 30
	goto/32 :l_djXqhHJLqfRAHeJT_4

	nop

	:l_WuNVSFuoHRJFFUKp_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleLift;->source:Lio/reactivex/SingleSource;

    .line 29
	goto/32 :l_BBPnPanEsnGkEcUu_3

	nop

	:l_djXqhHJLqfRAHeJT_4
    return-void

	:after_last_instruction

	goto/32 :l_ulKbVZYzmaNKrdnb_5

	nop

	:l_grvJcSVrmedyPTpo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/SingleOperator<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleLift;, "Lio/reactivex/internal/operators/single/SingleLift<TT;TR;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "onLift":Lio/reactivex/SingleOperator;, "Lio/reactivex/SingleOperator<+TR;-TT;>;"
	goto/32 :l_gsGijcffMyeAtAHe_1

	nop

	:l_ulKbVZYzmaNKrdnb_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_WcwGUalCcpNQOKqc_0

	nop

	:l_nbswlCjWwSOGVaRo_9
    return-void

    .line 38
    .end local v0    # "sr":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    :catchall_0
    move-exception v0

    .line 39
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_knTImlMxUHdxyqZg_10

	nop

	:l_knTImlMxUHdxyqZg_10
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleLift;->PyqbnKnQMHMtMEUH(Ljava/lang/Throwable;)V

    .line 40
	goto/32 :l_zdsNnvbZZNcLpjPW_11

	nop

	:l_lmxFYYWISKlDEIFh_7
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleLift;->source:Lio/reactivex/SingleSource;

	goto/32 :l_BlXuDdqDGdcJSrXE_8

	nop

	:l_hXlaILkYgnwUdoKe_3
	rem-int v0, v0, v1
	goto/32 :l_KeGBDIxXlrWSEFAy_4

	nop

	:l_iLGcgrVIrQRyhLmv_5
	goto/32 :beQtQBsSMlcULoBP
	:ZwzUYsEWAitvDqTl
	:UDjMTaTrQWtIimnw

	goto/32 :l_lWxscboQkszARVjv_6

	nop

	:l_BlCQynvnFEfLKtjd_1
	const v1, 21
	goto/32 :l_njCSStRekAojJVuI_2

	nop

	:l_WBSzLDoJKasIiFLS_14
	goto/32 :UDjMTaTrQWtIimnw
	:l_KeGBDIxXlrWSEFAy_4
	if-lez v0, :gl_uHcfElXkKfSIjDns

	goto/32 :ZwzUYsEWAitvDqTl

	:gl_uHcfElXkKfSIjDns	goto/32 :l_iLGcgrVIrQRyhLmv_5

	nop

	:l_lWxscboQkszARVjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleLift;, "Lio/reactivex/internal/operators/single/SingleLift<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleLift;->onLift:Lio/reactivex/SingleOperator;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleLift;->dgeYoJSUCidcayoq(Lio/reactivex/SingleOperator;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v0

    const-string v1, "The onLift returned a null SingleObserver"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleLift;->JuKFMscPwtXLkqFj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .local v0, "sr":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    nop

    .line 44
	goto/32 :l_lmxFYYWISKlDEIFh_7

	nop

	:l_WcwGUalCcpNQOKqc_0
	const v0, 3
	goto/32 :l_BlCQynvnFEfLKtjd_1

	nop

	:l_eZMtlOQHzMDyQOQX_13
	goto/32 :before_first_instruction

	:beQtQBsSMlcULoBP
	goto/32 :l_WBSzLDoJKasIiFLS_14

	nop

	:l_njCSStRekAojJVuI_2
	add-int v0, v0, v1
	goto/32 :l_hXlaILkYgnwUdoKe_3

	nop

	:l_BlXuDdqDGdcJSrXE_8
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleLift;->eOYEIQsVcbyFxWkD(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 45
	goto/32 :l_nbswlCjWwSOGVaRo_9

	nop

	:l_vCSsSrYFXYDNCldq_12
    return-void

	:after_last_instruction

	goto/32 :l_eZMtlOQHzMDyQOQX_13

	nop

	:l_zdsNnvbZZNcLpjPW_11
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleLift;->knksAlOAdxixTXQx(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 41
	goto/32 :l_vCSsSrYFXYDNCldq_12

	nop

.end method
