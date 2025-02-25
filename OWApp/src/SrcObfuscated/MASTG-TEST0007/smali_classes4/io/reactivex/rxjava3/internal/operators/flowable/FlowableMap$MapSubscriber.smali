.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wFvQoJPDmiKWOPQc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tUgsjxHBvArHFBqu_0

	nop

	:l_tUgsjxHBvArHFBqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlKoUrGZWoqcAwMe_1

	nop

	:l_mlKoUrGZWoqcAwMe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RZLqlcrWUfyzhmOr_2

	nop

	:l_RZLqlcrWUfyzhmOr_2
    return-void

	:after_last_instruction

	goto/32 :l_VNjpEUnVInMjdKSd_3

	nop

	:l_VNjpEUnVInMjdKSd_3
	goto/32 :before_first_instruction

.end method

.method public static kWrHLSEJipDlynVX(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xVJvgTdhAOHcdtHr_0

	nop

	:l_WsVrgOggUFpWZMwa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oaZlcUnHDIhWZsUF_2

	nop

	:l_oaZlcUnHDIhWZsUF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RKZFGGeBTgjxwyLO_3

	nop

	:l_xVJvgTdhAOHcdtHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsVrgOggUFpWZMwa_1

	nop

	:l_RKZFGGeBTgjxwyLO_3
	goto/32 :before_first_instruction

.end method

.method public static SpYyzLqLGuTeioCY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SGKWNcPjoxmsPQdd_0

	nop

	:l_QwNzwiTbbdwdVibE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iwoXxcqzmNhaKfrE_3

	nop

	:l_zGIOqlchncysuntt_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QwNzwiTbbdwdVibE_2

	nop

	:l_iwoXxcqzmNhaKfrE_3
	goto/32 :before_first_instruction

	:l_SGKWNcPjoxmsPQdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGIOqlchncysuntt_1

	nop

.end method

.method public static PBEqDJVZeRdRxAcS(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fsdtOXmNmjlLVroS_0

	nop

	:l_qKzYUCcrVzbFxyDF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zfFPMtuYbjMlBTZI_2

	nop

	:l_zfFPMtuYbjMlBTZI_2
    return-void

	:after_last_instruction

	goto/32 :l_VSbWhtzVelQNEhUq_3

	nop

	:l_fsdtOXmNmjlLVroS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKzYUCcrVzbFxyDF_1

	nop

	:l_VSbWhtzVelQNEhUq_3
	goto/32 :before_first_instruction

.end method

.method public static UwajeByncwmVNEwN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XPrzmOdPIzBHErYC_0

	nop

	:l_qbLFzGnznlcYCuBz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_pOJFCPLBxLZodXbH_2

	nop

	:l_XPrzmOdPIzBHErYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbLFzGnznlcYCuBz_1

	nop

	:l_xehJYLSiMKzrehxk_3
	goto/32 :before_first_instruction

	:l_pOJFCPLBxLZodXbH_2
    return-void

	:after_last_instruction

	goto/32 :l_xehJYLSiMKzrehxk_3

	nop

.end method

.method public static hcAFHOtcSOsxbuRD(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zKnfloneiTfHwCqU_0

	nop

	:l_zKnfloneiTfHwCqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEKrYGqaNwkjkdsM_1

	nop

	:l_rSfmiCVikWcKABpW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gzLNXQHsWpxnJVXH_3

	nop

	:l_EEKrYGqaNwkjkdsM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rSfmiCVikWcKABpW_2

	nop

	:l_gzLNXQHsWpxnJVXH_3
	goto/32 :before_first_instruction

.end method

.method public static aXQknpSQTwnDuzQN(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_egpRrvNNRWiwcExY_0

	nop

	:l_vRqNeHsZURtgCLNg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AnhzOSJUqzUnaMYx_2

	nop

	:l_IoThUfxoXdAfEtbG_3
	goto/32 :before_first_instruction

	:l_egpRrvNNRWiwcExY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRqNeHsZURtgCLNg_1

	nop

	:l_AnhzOSJUqzUnaMYx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IoThUfxoXdAfEtbG_3

	nop

.end method

.method public static GISsQJIONXvCGItk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GtITwBBhdDXHjMTz_0

	nop

	:l_CNYWougIqNmWWEoC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xHLvnDsexynXyUMK_3

	nop

	:l_GtITwBBhdDXHjMTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQoVocUItIDGrxqr_1

	nop

	:l_xHLvnDsexynXyUMK_3
	goto/32 :before_first_instruction

	:l_BQoVocUItIDGrxqr_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CNYWougIqNmWWEoC_2

	nop

.end method

.method public static RQYWAfpaTZlKyFqE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;I)I
    .locals 1

	goto/32 :l_yNrkNSydIzZNmIDV_0

	nop

	:l_yNrkNSydIzZNmIDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dopGkDpoPXIKXxuK_1

	nop

	:l_TDbrrusULkVQEnED_2
    return v0

	:after_last_instruction

	goto/32 :l_SCyMDyZarzZvgomN_3

	nop

	:l_dopGkDpoPXIKXxuK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_TDbrrusULkVQEnED_2

	nop

	:l_SCyMDyZarzZvgomN_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_VzNjsvxdRGqVeCHK_0

	nop

	:l_PbDUmzUBtikfEciD_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 47
	goto/32 :l_RFLQZIYdOYHOILqT_2

	nop

	:l_cPveogLcRGJfxfdm_3
    return-void

	:after_last_instruction

	goto/32 :l_kdYBELOZuEdEomNg_4

	nop

	:l_RFLQZIYdOYHOILqT_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 48
	goto/32 :l_cPveogLcRGJfxfdm_3

	nop

	:l_kdYBELOZuEdEomNg_4
	goto/32 :before_first_instruction

	:l_VzNjsvxdRGqVeCHK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TU;>;"
	goto/32 :l_PbDUmzUBtikfEciD_1

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_NNsSgLnXJSRPzfVx_0

	nop

	:l_AHMyYsVqyVTaQKuy_20
    return-void

	:after_last_instruction

	goto/32 :l_oTOliuhcFynsyxay_21

	nop

	:l_lbFJbDqZertwEcIT_1
	const v1, 8
	goto/32 :l_NtnnOfiQbuIYdJqT_2

	nop

	:l_xXHWKZJFQHtvuXgI_15
    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->kWrHLSEJipDlynVX(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->SpYyzLqLGuTeioCY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .local v0, "v":Ljava/lang/Object;, "TU;"
    nop

    .line 69
	goto/32 :l_wWMqGGNgHEcEFVdj_16

	nop

	:l_rVEmPFaLRhpVTiVG_5
	goto/32 :mWDFMsoBAznBjSOh
	:KYnVmRbKQEapDayX
	:zeYROefdLTJLGZik

	goto/32 :l_uOMgMIwRbVbSkfiW_6

	nop

	:l_AmqJOKFTmyJOqdZf_8
	if-nez v0, :gl_XjIcvVFLZIdrsPEj

	goto/32 :cond_0

	:gl_XjIcvVFLZIdrsPEj
    .line 53
	goto/32 :l_aLdYphaUJdWbvmGE_9

	nop

	:l_GVJvsGmwMFiKusUF_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->wFvQoJPDmiKWOPQc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 58
	goto/32 :l_xXHWKZJFQHtvuXgI_15

	nop

	:l_RRcWqfusEoxTfkcz_19
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->UwajeByncwmVNEwN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;Ljava/lang/Throwable;)V

    .line 67
	goto/32 :l_AHMyYsVqyVTaQKuy_20

	nop

	:l_wWMqGGNgHEcEFVdj_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RsEIvStTzlmLEvej_17

	nop

	:l_AjazXVdctvPKmvlm_3
	rem-int v0, v0, v1
	goto/32 :l_egXPydQpLYkpXrXV_4

	nop

	:l_oTOliuhcFynsyxay_21
	goto/32 :before_first_instruction

	:mWDFMsoBAznBjSOh
	goto/32 :l_VjOloIkaLQHySlxT_22

	nop

	:l_kFMZYNRToCwsjroG_13
    const/4 v1, 0x0

	goto/32 :l_GVJvsGmwMFiKusUF_14

	nop

	:l_NlLgefpfQxJphmql_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_kFMZYNRToCwsjroG_13

	nop

	:l_uOMgMIwRbVbSkfiW_6
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

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_pjYLZLFkBBtoqDCh_7

	nop

	:l_NtnnOfiQbuIYdJqT_2
	add-int v0, v0, v1
	goto/32 :l_AjazXVdctvPKmvlm_3

	nop

	:l_MNALtbzBXDQngomw_11
	if-nez v0, :gl_gXcPhiiPozLbLVEw

	goto/32 :cond_1

	:gl_gXcPhiiPozLbLVEw
    .line 57
	goto/32 :l_NlLgefpfQxJphmql_12

	nop

	:l_egXPydQpLYkpXrXV_4
	if-lez v0, :gl_DlpKowEFUCvrvdmt

	goto/32 :KYnVmRbKQEapDayX

	:gl_DlpKowEFUCvrvdmt	goto/32 :l_rVEmPFaLRhpVTiVG_5

	nop

	:l_nNKdtvbFkWAmTYrs_10
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->sourceMode:I

	goto/32 :l_MNALtbzBXDQngomw_11

	nop

	:l_xNituJURLTdtqfjk_18
    return-void

    .line 65
    .end local v0    # "v":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 66
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_RRcWqfusEoxTfkcz_19

	nop

	:l_aLdYphaUJdWbvmGE_9
    return-void

    .line 56
    :cond_0
	goto/32 :l_nNKdtvbFkWAmTYrs_10

	nop

	:l_pjYLZLFkBBtoqDCh_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->done:Z

	goto/32 :l_AmqJOKFTmyJOqdZf_8

	nop

	:l_NNsSgLnXJSRPzfVx_0
	const v0, 4
	goto/32 :l_lbFJbDqZertwEcIT_1

	nop

	:l_VjOloIkaLQHySlxT_22
	goto/32 :zeYROefdLTJLGZik
	:l_RsEIvStTzlmLEvej_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->PBEqDJVZeRdRxAcS(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_xNituJURLTdtqfjk_18

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_SjCtLxhERJQZjJrO_0

	nop

	:l_SxlOFQvYtnjSFywM_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->hcAFHOtcSOsxbuRD(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    .local v0, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wMlYEWYIOROwMAtQ_9

	nop

	:l_CAPYAkCKvMjxueyF_17
	goto/32 :before_first_instruction

	:jxokyqebEtWsTHey
	goto/32 :l_MaUWiaTnHSTLYfkb_18

	nop

	:l_AijozqkmoSwfsFAn_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_SxlOFQvYtnjSFywM_8

	nop

	:l_WDWRBmCCdHvFXqCk_2
	add-int v0, v0, v1
	goto/32 :l_fDDMJggSjKQUtPVa_3

	nop

	:l_xjGcUKMEUQyfniDF_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_dapYHLmcemSIvsCp_16

	nop

	:l_CYDYvKlloGrQgAmh_4
	if-lez v0, :gl_kCmmNegnxxIdxBro

	goto/32 :dbNXgUDEdJUJBSFZ

	:gl_kCmmNegnxxIdxBro	goto/32 :l_QknWmApMgnexMLgE_5

	nop

	:l_QknWmApMgnexMLgE_5
	goto/32 :jxokyqebEtWsTHey
	:dbNXgUDEdJUJBSFZ
	:ThnHcSixfTETRtaE

	goto/32 :l_TdTgsvyUDGWpyGQC_6

	nop

	:l_IAHhUcLWSTKMeSCj_12
    const-string v2, "The mapper function returned a null value."

	goto/32 :l_gUmVXPJAmRKpEztp_13

	nop

	:l_TdTgsvyUDGWpyGQC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber<TT;TU;>;"
	goto/32 :l_AijozqkmoSwfsFAn_7

	nop

	:l_nLnAFkttkChZQPHB_1
	const v1, 2
	goto/32 :l_WDWRBmCCdHvFXqCk_2

	nop

	:l_MaUWiaTnHSTLYfkb_18
	goto/32 :ThnHcSixfTETRtaE
	:l_xkQSHeWmQBTREVzn_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->aXQknpSQTwnDuzQN(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IAHhUcLWSTKMeSCj_12

	nop

	:l_wMlYEWYIOROwMAtQ_9
	if-nez v0, :gl_uULEqrVmOIeQtrWg

	goto/32 :cond_0

	:gl_uULEqrVmOIeQtrWg
	goto/32 :l_DvcYOsYWLgvLlXVF_10

	nop

	:l_OXSLGpAlvWKXSHFa_14
    goto :goto_0

    :cond_0
	goto/32 :l_xjGcUKMEUQyfniDF_15

	nop

	:l_DvcYOsYWLgvLlXVF_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_xkQSHeWmQBTREVzn_11

	nop

	:l_gUmVXPJAmRKpEztp_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->GISsQJIONXvCGItk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OXSLGpAlvWKXSHFa_14

	nop

	:l_SjCtLxhERJQZjJrO_0
	const v0, 31
	goto/32 :l_nLnAFkttkChZQPHB_1

	nop

	:l_dapYHLmcemSIvsCp_16
    return-object v1

	:after_last_instruction

	goto/32 :l_CAPYAkCKvMjxueyF_17

	nop

	:l_fDDMJggSjKQUtPVa_3
	rem-int v0, v0, v1
	goto/32 :l_CYDYvKlloGrQgAmh_4

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_jeROkjmXMsgGgHYj_0

	nop

	:l_xnpLSPEYgkuKGgnJ_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;->RQYWAfpaTZlKyFqE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;I)I

    move-result v0

	goto/32 :l_zEXYWHapEtqixwho_2

	nop

	:l_GeQoYVnRaZNqCBfb_3
	goto/32 :before_first_instruction

	:l_jeROkjmXMsgGgHYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber<TT;TU;>;"
	goto/32 :l_xnpLSPEYgkuKGgnJ_1

	nop

	:l_zEXYWHapEtqixwho_2
    return v0

	:after_last_instruction

	goto/32 :l_GeQoYVnRaZNqCBfb_3

	nop

.end method
