.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final maxSize:I

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static zOjAZPwTJMABvVMW(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_SSlPDLlymnnSjnXA_0

	nop

	:l_npBrXmEczooPWLei_2
    return-void

	:after_last_instruction

	goto/32 :l_IXhjOifKCBJMnjrT_3

	nop

	:l_SSlPDLlymnnSjnXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrXPFDrloItprgLx_1

	nop

	:l_IXhjOifKCBJMnjrT_3
	goto/32 :before_first_instruction

	:l_CrXPFDrloItprgLx_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_npBrXmEczooPWLei_2

	nop

.end method

.method public static dsVwIVdLkUiZXQpv(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_YdnmoGkfmiLWjpeX_0

	nop

	:l_YdnmoGkfmiLWjpeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVGnAyZwdvsCdatp_1

	nop

	:l_WPzPrGMfXWXMJshu_3
	goto/32 :before_first_instruction

	:l_RVGnAyZwdvsCdatp_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_ZyJSAcKdzomJvtbx_2

	nop

	:l_ZyJSAcKdzomJvtbx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WPzPrGMfXWXMJshu_3

	nop

.end method

.method public static vAFKFuvjvnKlvWiK(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_CveqYihTrgDPwCVE_0

	nop

	:l_IsrykpSQupjkkXav_2
    return-void

	:after_last_instruction

	goto/32 :l_BsezjwzGzABYnupd_3

	nop

	:l_CveqYihTrgDPwCVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXDrmiQGpvaXQoxs_1

	nop

	:l_BsezjwzGzABYnupd_3
	goto/32 :before_first_instruction

	:l_aXDrmiQGpvaXQoxs_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_IsrykpSQupjkkXav_2

	nop

.end method

.method public static hgjFFTQvEQMwgXXz(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_bjhRPXqyTRNKurUE_0

	nop

	:l_JVlkzuHBgiAOCKDI_2
    return-void

	:after_last_instruction

	goto/32 :l_zQQLAOPCxiUtyMdf_3

	nop

	:l_bykMddomoLOcGmNZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_JVlkzuHBgiAOCKDI_2

	nop

	:l_zQQLAOPCxiUtyMdf_3
	goto/32 :before_first_instruction

	:l_bjhRPXqyTRNKurUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bykMddomoLOcGmNZ_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0

	goto/32 :l_ZjLBUjzgjIbKZyrb_0

	nop

	:l_ieSgugfBCZMLzdii_7
    iput p9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

    .line 53
	goto/32 :l_JdNXCOAfWbSeQBsv_8

	nop

	:l_dBrTCLpNUSZstopv_10
	goto/32 :before_first_instruction

	:l_gWSBFDOKCDLeaVyr_4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 50
	goto/32 :l_NYfAtezvOgWPtjNg_5

	nop

	:l_hJcXUwKgcbSXNAJs_6
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 52
	goto/32 :l_ieSgugfBCZMLzdii_7

	nop

	:l_ORmOqkPZkzZNOzuX_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 47
	goto/32 :l_bACooncYGoNoaENr_2

	nop

	:l_ZjLBUjzgjIbKZyrb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/Scheduler;
    .param p9, "maxSize"    # I
    .param p10, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed<TT;TU;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p8, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_ORmOqkPZkzZNOzuX_1

	nop

	:l_FKEVzPyGaLbKYdKc_9
    return-void

	:after_last_instruction

	goto/32 :l_dBrTCLpNUSZstopv_10

	nop

	:l_JdNXCOAfWbSeQBsv_8
    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->restartTimerOnMaxSize:Z

    .line 54
	goto/32 :l_FKEVzPyGaLbKYdKc_9

	nop

	:l_NYfAtezvOgWPtjNg_5
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 51
	goto/32 :l_hJcXUwKgcbSXNAJs_6

	nop

	:l_bACooncYGoNoaENr_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    .line 48
	goto/32 :l_EhGmBQuagycRCTAS_3

	nop

	:l_EhGmBQuagycRCTAS_3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    .line 49
	goto/32 :l_gWSBFDOKCDLeaVyr_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 12

	goto/32 :l_aGKwVcwPohKmVhJq_0

	nop

	:l_VktOqVCTQzeYJUqn_11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

	goto/32 :l_SVyIWOXGtjBfoWta_12

	nop

	:l_zVZarmThFmODkFLs_9
    cmp-long v0, v0, v2

	goto/32 :l_vRwcnZJVAQEKFxHq_10

	nop

	:l_aGKwVcwPohKmVhJq_0
	const v0, 22
	goto/32 :l_GudwRMcNbqtyyLZa_1

	nop

	:l_ioQACkoZmqvYtxTk_32
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_bSdyjCuoOGvNATqm_33

	nop

	:l_qfyzlEgqsHzDVESn_30
    cmp-long v1, v1, v3

	goto/32 :l_RJknpGiQcLitmBBg_31

	nop

	:l_EAlMDKGRUuOyMzDj_29
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

	goto/32 :l_qfyzlEgqsHzDVESn_30

	nop

	:l_eEDpncdipzCbtaPC_56
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_UiUAUDYaBOlQcvBz_57

	nop

	:l_oqUDrMrNHEGEblui_54
    move-object v1, v11

	goto/32 :l_qInloPNtpPwDqVDZ_55

	nop

	:l_REfaKhEEsHodREaG_45
    return-void

    .line 76
    :cond_1
	goto/32 :l_ffUCdyOtZqMZXLRS_46

	nop

	:l_OkAMXbjEwvXjljYt_58
    return-void

	:after_last_instruction

	goto/32 :l_eRgGKgHrjgblsdaX_59

	nop

	:l_JThMdzuafvqQtawc_2
	add-int v0, v0, v1
	goto/32 :l_ClsBdsIyDlBKhssg_3

	nop

	:l_UiUAUDYaBOlQcvBz_57
	invoke-static {v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->hgjFFTQvEQMwgXXz(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 79
	goto/32 :l_OkAMXbjEwvXjljYt_58

	nop

	:l_ZAvctJrZtlnurxsZ_8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

	goto/32 :l_zVZarmThFmODkFLs_9

	nop

	:l_mxycTlbapVubJPnB_51
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

	goto/32 :l_uxmNGhrlZjfrRtBr_52

	nop

	:l_QihbMnqpAwQCDuWG_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

	goto/32 :l_ZAvctJrZtlnurxsZ_8

	nop

	:l_CThaOmQcdxYKKsCd_60
	goto/32 :lPYlWnOmJjvSGwuq
	:l_yeKshmRdlyNLHoLW_42
    move-object v9, v0

	goto/32 :l_mbBHwiubYwTqWdBz_43

	nop

	:l_EAwALFUEegPMDUWo_38
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_hQXwdFIoZfNoeYaZ_39

	nop

	:l_ClsBdsIyDlBKhssg_3
	rem-int v0, v0, v1
	goto/32 :l_pJMBeIXTcAUegPkm_4

	nop

	:l_qInloPNtpPwDqVDZ_55
    move-object v9, v0

	goto/32 :l_eEDpncdipzCbtaPC_56

	nop

	:l_QNJhLrmKSRGNVPJo_22
    move-object v1, v8

	goto/32 :l_bvQPFmWpDgSTmbeL_23

	nop

	:l_HifGrSkxkYYvHyCR_40
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->restartTimerOnMaxSize:Z

	goto/32 :l_HbDatVZXmfbQXTbo_41

	nop

	:l_bSdyjCuoOGvNATqm_33
    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;

	goto/32 :l_wwwGrkmCSKwVkyBe_34

	nop

	:l_uxmNGhrlZjfrRtBr_52
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

	goto/32 :l_OOVefRJnWWioAczD_53

	nop

	:l_hQXwdFIoZfNoeYaZ_39
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

	goto/32 :l_HifGrSkxkYYvHyCR_40

	nop

	:l_gAvvHMvDtmoRWYfi_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_nUOPgByTYqdYLvZa_6

	nop

	:l_HZqumhboPwWTbgOc_27
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->dsVwIVdLkUiZXQpv(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 66
    .local v0, "w":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_YPBlzUWwKFaDuLVu_28

	nop

	:l_GudwRMcNbqtyyLZa_1
	const v1, 22
	goto/32 :l_JThMdzuafvqQtawc_2

	nop

	:l_mbBHwiubYwTqWdBz_43
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

	goto/32 :l_ICgkaODcAmoYrart_44

	nop

	:l_bvQPFmWpDgSTmbeL_23
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_ObxbyXgrctWOIPLa_24

	nop

	:l_HPJlXnMfVisGsYGf_15
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;

	goto/32 :l_uGnPQZARiNchbkhO_16

	nop

	:l_INtaMXZYEvtHZFWX_20
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_QnoctcjRwMzNkhQK_21

	nop

	:l_wwwGrkmCSKwVkyBe_34
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_lrWGaymuqlVEBYmi_35

	nop

	:l_drbZXbgHQFBUoAGt_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_HPJlXnMfVisGsYGf_15

	nop

	:l_NnfemZqdBfuHZGww_13
	if-eq v0, v1, :gl_RBvFTumqLspXEHll

	goto/32 :cond_0

	:gl_RBvFTumqLspXEHll
    .line 59
	goto/32 :l_drbZXbgHQFBUoAGt_14

	nop

	:l_vRwcnZJVAQEKFxHq_10
	if-eqz v0, :gl_iccZjqUBInEEbRWE

	goto/32 :cond_0

	:gl_iccZjqUBInEEbRWE
	goto/32 :l_VktOqVCTQzeYJUqn_11

	nop

	:l_HbDatVZXmfbQXTbo_41
    move-object v1, v11

	goto/32 :l_yeKshmRdlyNLHoLW_42

	nop

	:l_UqOwcmvaQoqTPDCv_19
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

	goto/32 :l_INtaMXZYEvtHZFWX_20

	nop

	:l_SVyIWOXGtjBfoWta_12
    const v1, 0x7fffffff

	goto/32 :l_NnfemZqdBfuHZGww_13

	nop

	:l_ffUCdyOtZqMZXLRS_46
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_AcjmEqMIEnqMtVsU_47

	nop

	:l_QnoctcjRwMzNkhQK_21
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_QNJhLrmKSRGNVPJo_22

	nop

	:l_dBZFeAfyishsSBds_48
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_ckqGZLzXITPUgFDY_49

	nop

	:l_eRgGKgHrjgblsdaX_59
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_CThaOmQcdxYKKsCd_60

	nop

	:l_ICgkaODcAmoYrart_44
	invoke-static {v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->vAFKFuvjvnKlvWiK(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 72
	goto/32 :l_REfaKhEEsHodREaG_45

	nop

	:l_fChROTgXkophKKey_18
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_UqOwcmvaQoqTPDCv_19

	nop

	:l_tgKjGTnPsxyzIeKS_17
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_fChROTgXkophKKey_18

	nop

	:l_AcjmEqMIEnqMtVsU_47
    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

	goto/32 :l_dBZFeAfyishsSBds_48

	nop

	:l_YPBlzUWwKFaDuLVu_28
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

	goto/32 :l_EAlMDKGRUuOyMzDj_29

	nop

	:l_RJknpGiQcLitmBBg_31
	if-eqz v1, :gl_CGHsGdfhNuVgWdHL

	goto/32 :cond_1

	:gl_CGHsGdfhNuVgWdHL
    .line 67
	goto/32 :l_ioQACkoZmqvYtxTk_32

	nop

	:l_lrWGaymuqlVEBYmi_35
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_hyfuGlwBlMYkkuNq_36

	nop

	:l_pJMBeIXTcAUegPkm_4
	if-lez v0, :gl_YWahrpCFkQVmdAun

	goto/32 :yLwmiCebOEzbHJyK

	:gl_YWahrpCFkQVmdAun	goto/32 :l_gAvvHMvDtmoRWYfi_5

	nop

	:l_hyfuGlwBlMYkkuNq_36
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_PxotsifKyeqCrkZj_37

	nop

	:l_ckqGZLzXITPUgFDY_49
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_QGuJwXSWaUQQseza_50

	nop

	:l_QGuJwXSWaUQQseza_50
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_mxycTlbapVubJPnB_51

	nop

	:l_uGnPQZARiNchbkhO_16
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_tgKjGTnPsxyzIeKS_17

	nop

	:l_PxotsifKyeqCrkZj_37
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

	goto/32 :l_EAwALFUEegPMDUWo_38

	nop

	:l_OOVefRJnWWioAczD_53
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_oqUDrMrNHEGEblui_54

	nop

	:l_FoFsoojEmBXyArxk_26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_HZqumhboPwWTbgOc_27

	nop

	:l_nUOPgByTYqdYLvZa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_QihbMnqpAwQCDuWG_7

	nop

	:l_jnXCkosetxeDQtti_25
    return-void

    .line 64
    :cond_0
	goto/32 :l_FoFsoojEmBXyArxk_26

	nop

	:l_ObxbyXgrctWOIPLa_24
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->zOjAZPwTJMABvVMW(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 62
	goto/32 :l_jnXCkosetxeDQtti_25

	nop

.end method
