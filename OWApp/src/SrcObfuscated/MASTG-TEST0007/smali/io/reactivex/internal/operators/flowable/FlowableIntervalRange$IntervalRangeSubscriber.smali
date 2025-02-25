.class final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableIntervalRange.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntervalRangeSubscriber"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field count:J

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final end:J

.field final resource:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static QbsiLXJwWcBitcOU(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_LzLmANOmHqcpVOym_0

	nop

	:l_RIIkZpaTaWgkCuHj_2
    return v0

	:after_last_instruction

	goto/32 :l_MkFZpzOaUaPZflga_3

	nop

	:l_LzLmANOmHqcpVOym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDlBroFUSSNzVuqP_1

	nop

	:l_MkFZpzOaUaPZflga_3
	goto/32 :before_first_instruction

	:l_TDlBroFUSSNzVuqP_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RIIkZpaTaWgkCuHj_2

	nop

.end method

.method public static sWRBSezPdYescBWd(J)Z
    .locals 1

	goto/32 :l_jzNluFpYtpBCfJPw_0

	nop

	:l_jzNluFpYtpBCfJPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgNBEsBcqcSDMNJb_1

	nop

	:l_COpkkKIchqbmSdlQ_2
    return v0

	:after_last_instruction

	goto/32 :l_NqAgtmtUBBGAzLhZ_3

	nop

	:l_jgNBEsBcqcSDMNJb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_COpkkKIchqbmSdlQ_2

	nop

	:l_NqAgtmtUBBGAzLhZ_3
	goto/32 :before_first_instruction

.end method

.method public static ynCLmbxCMnSAUUmN(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_TsIGGAbaqGBGqWEZ_0

	nop

	:l_AavwYxFAbGaFGfiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlQgvlCWKpoPGFjq_7

	nop

	:l_jlQgvlCWKpoPGFjq_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_vTOXyQhrbQkpquwO_8

	nop

	:l_KGeTOCTKTxggvxPJ_10
	goto/32 :zdnQIKtZxXGMUPAf
	:l_cIxRYMpDSfVTtgEy_1
	const v1, 15
	goto/32 :l_scXgSxGPnvtZbzAq_2

	nop

	:l_vTOXyQhrbQkpquwO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WITypyelTMfHmrkZ_9

	nop

	:l_qHTxFuzEzIxcGLyW_3
	rem-int v0, v0, v1
	goto/32 :l_ZYSACzshEKHaiEcJ_4

	nop

	:l_scXgSxGPnvtZbzAq_2
	add-int v0, v0, v1
	goto/32 :l_qHTxFuzEzIxcGLyW_3

	nop

	:l_GEYdPmymfubyreqf_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_AavwYxFAbGaFGfiY_6

	nop

	:l_WITypyelTMfHmrkZ_9
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_KGeTOCTKTxggvxPJ_10

	nop

	:l_TsIGGAbaqGBGqWEZ_0
	const v0, 7
	goto/32 :l_cIxRYMpDSfVTtgEy_1

	nop

	:l_ZYSACzshEKHaiEcJ_4
	if-lez v0, :gl_xLmtYVUVOwPmcYwA

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_xLmtYVUVOwPmcYwA	goto/32 :l_GEYdPmymfubyreqf_5

	nop

.end method

.method public static TGZGiXXptAbVFuVd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QAVmeZerqITSpKZq_0

	nop

	:l_GVumKWQqxSNhvQjb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ccaiwaKLHzNmgfcs_3

	nop

	:l_QAVmeZerqITSpKZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MitCRhlvmXTDfwOm_1

	nop

	:l_ccaiwaKLHzNmgfcs_3
	goto/32 :before_first_instruction

	:l_MitCRhlvmXTDfwOm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVumKWQqxSNhvQjb_2

	nop

.end method

.method public static LzsmvDDYqrgeqfDd(Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;)J
    .locals 2

	goto/32 :l_HDJdAKRMTQpJbGNa_0

	nop

	:l_vwhlcWUPokZIWFwD_3
	rem-int v0, v0, v1
	goto/32 :l_OxrbAvKcvvEeUGXI_4

	nop

	:l_eopzoTLuyIxbJKMj_10
	goto/32 :DulRRANeVSiitUjT
	:l_LNFXJBxmcIAiUxcD_1
	const v1, 16
	goto/32 :l_gPrwZsMqlJYZTrwh_2

	nop

	:l_HDJdAKRMTQpJbGNa_0
	const v0, 20
	goto/32 :l_LNFXJBxmcIAiUxcD_1

	nop

	:l_mxUlceGnSLDGWQEo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqPKHAjgCKUbfNkR_7

	nop

	:l_hqPKHAjgCKUbfNkR_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_YfLaHzhwzqCawPhy_8

	nop

	:l_gPrwZsMqlJYZTrwh_2
	add-int v0, v0, v1
	goto/32 :l_vwhlcWUPokZIWFwD_3

	nop

	:l_YfLaHzhwzqCawPhy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XATWLHDOrklUGMBI_9

	nop

	:l_jTfzOItsuGNTtGCD_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_mxUlceGnSLDGWQEo_6

	nop

	:l_XATWLHDOrklUGMBI_9
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_eopzoTLuyIxbJKMj_10

	nop

	:l_OxrbAvKcvvEeUGXI_4
	if-lez v0, :gl_tOUnGcjxDxknxdNd

	goto/32 :QuGOPoGaxiezNMai

	:gl_tOUnGcjxDxknxdNd	goto/32 :l_jTfzOItsuGNTtGCD_5

	nop

.end method

.method public static coMbGjqhUwiJgKxc(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_TqdGbcehwUSWhoah_0

	nop

	:l_STaVvInbPcmYWhMn_3
	goto/32 :before_first_instruction

	:l_vTCBlMLYUXVBybeQ_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_fIeKWjOvRTtQfGSj_2

	nop

	:l_fIeKWjOvRTtQfGSj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_STaVvInbPcmYWhMn_3

	nop

	:l_TqdGbcehwUSWhoah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTCBlMLYUXVBybeQ_1

	nop

.end method

.method public static UbQMWfrspVwefdju(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yrTauiBUuJwgRnuw_0

	nop

	:l_pnhNcaXHSiOfWNWU_3
	goto/32 :before_first_instruction

	:l_yrTauiBUuJwgRnuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTreGtjUctUWFehL_1

	nop

	:l_iQRrFtHvZJcqxEdj_2
    return-void

	:after_last_instruction

	goto/32 :l_pnhNcaXHSiOfWNWU_3

	nop

	:l_oTreGtjUctUWFehL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iQRrFtHvZJcqxEdj_2

	nop

.end method

.method public static gTwhoCfNEpGmYjUw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BpgTatldcbVjqEUJ_0

	nop

	:l_niaoAOBSHRIHcpCX_3
	goto/32 :before_first_instruction

	:l_BpgTatldcbVjqEUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJctFUmMHhpgHdnl_1

	nop

	:l_jJctFUmMHhpgHdnl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vKKVJLqbptqlgaCP_2

	nop

	:l_vKKVJLqbptqlgaCP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_niaoAOBSHRIHcpCX_3

	nop

.end method

.method public static RzVOfUqSlZZdxfBa(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mTxEnrcZaBZJSSlB_0

	nop

	:l_mTxEnrcZaBZJSSlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVCNlMwizdImmhGV_1

	nop

	:l_iBwAPYlSKgeMKJTR_2
    return-void

	:after_last_instruction

	goto/32 :l_PCIBfwfRxmqTakyh_3

	nop

	:l_cVCNlMwizdImmhGV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_iBwAPYlSKgeMKJTR_2

	nop

	:l_PCIBfwfRxmqTakyh_3
	goto/32 :before_first_instruction

.end method

.method public static jnaPRkDqqrsmFhCL(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_MssYqOibDNANyOrK_0

	nop

	:l_xHiUAnRvZSUHHYgA_3
	goto/32 :before_first_instruction

	:l_UrkUXiGLapRqgxct_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_rLbgMkZmttQODmyg_2

	nop

	:l_rLbgMkZmttQODmyg_2
    return v0

	:after_last_instruction

	goto/32 :l_xHiUAnRvZSUHHYgA_3

	nop

	:l_MssYqOibDNANyOrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrkUXiGLapRqgxct_1

	nop

.end method

.method public static eawYKyXpSQvwBjRB(Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;)J
    .locals 2

	goto/32 :l_wtSZOuWaEDmalifP_0

	nop

	:l_jwrtfrAQFYaFYQyo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CthBHKSOKBtjDlet_9

	nop

	:l_CthBHKSOKBtjDlet_9
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_JMOFWPTirdlfTBeT_10

	nop

	:l_phcLrNRCCRQeCmwg_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_QUvqhxfZfFQaZAiG_6

	nop

	:l_vErPobfUQVpxZHoH_4
	if-lez v0, :gl_eWvTJHEiIsyMbmIl

	goto/32 :HOwuJnOutVgBziMI

	:gl_eWvTJHEiIsyMbmIl	goto/32 :l_phcLrNRCCRQeCmwg_5

	nop

	:l_PlIPZKuWUwfoZAka_2
	add-int v0, v0, v1
	goto/32 :l_cvTabMrRjCGVtcWg_3

	nop

	:l_wtSZOuWaEDmalifP_0
	const v0, 27
	goto/32 :l_dYWgCAnuEkhODJNr_1

	nop

	:l_YMwXgdSKAxqzkaMo_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_jwrtfrAQFYaFYQyo_8

	nop

	:l_JMOFWPTirdlfTBeT_10
	goto/32 :hdgMCBSJHRbdlzrY
	:l_QUvqhxfZfFQaZAiG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMwXgdSKAxqzkaMo_7

	nop

	:l_cvTabMrRjCGVtcWg_3
	rem-int v0, v0, v1
	goto/32 :l_vErPobfUQVpxZHoH_4

	nop

	:l_dYWgCAnuEkhODJNr_1
	const v1, 23
	goto/32 :l_PlIPZKuWUwfoZAka_2

	nop

.end method

.method public static zRJaNyBdGWiDhsJS(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_mUauIvTtKmnFzYIP_0

	nop

	:l_yqIAoUrSvnGrVZaI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XHlbtPBvybpKtheY_2

	nop

	:l_lStaDSzeoJJAuNKY_3
	goto/32 :before_first_instruction

	:l_mUauIvTtKmnFzYIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqIAoUrSvnGrVZaI_1

	nop

	:l_XHlbtPBvybpKtheY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lStaDSzeoJJAuNKY_3

	nop

.end method

.method public static oOdIcOzbNCiDviVZ(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PidMAuIzdkEBBHvU_0

	nop

	:l_QmPJIELNvkjldVRw_3
	goto/32 :before_first_instruction

	:l_PidMAuIzdkEBBHvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjyfBoMEKfSVvEko_1

	nop

	:l_ZhPCPFHNKJGXDPtf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QmPJIELNvkjldVRw_3

	nop

	:l_PjyfBoMEKfSVvEko_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZhPCPFHNKJGXDPtf_2

	nop

.end method

.method public static TaPZULRyrAekYGBo(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QrmAahYVCLFfnwgs_0

	nop

	:l_nSJndUoYWCnnBNqM_3
	goto/32 :before_first_instruction

	:l_zzQnEzrQXLAlsfUM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oIDBGXKNvjYsGyGt_2

	nop

	:l_oIDBGXKNvjYsGyGt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nSJndUoYWCnnBNqM_3

	nop

	:l_QrmAahYVCLFfnwgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzQnEzrQXLAlsfUM_1

	nop

.end method

.method public static nItdeOXkFYvzxUdt(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ldMqUIckODQIcMxP_0

	nop

	:l_XwUwirOUlYlkPyFZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EbqJaHHvSsmVmoDa_3

	nop

	:l_EbqJaHHvSsmVmoDa_3
	goto/32 :before_first_instruction

	:l_WxCqEroBtXMgJfRJ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XwUwirOUlYlkPyFZ_2

	nop

	:l_ldMqUIckODQIcMxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxCqEroBtXMgJfRJ_1

	nop

.end method

.method public static ShBZPsQjrdtfZORb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kEotpblDsdOQNrqN_0

	nop

	:l_oWNypvdoXYUAKmbU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VKvMrPJisSJfUVvi_2

	nop

	:l_kEotpblDsdOQNrqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWNypvdoXYUAKmbU_1

	nop

	:l_yRaXwrsDxVoKhCkk_3
	goto/32 :before_first_instruction

	:l_VKvMrPJisSJfUVvi_2
    return-void

	:after_last_instruction

	goto/32 :l_yRaXwrsDxVoKhCkk_3

	nop

.end method

.method public static myPCSDdRpkVMtOzB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FjPMVbkCBTLHKCUo_0

	nop

	:l_IFBcqczUBCdLYdKg_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TbKSEgWrDpdZPSOB_2

	nop

	:l_ciAecFdHfniQaJco_3
	goto/32 :before_first_instruction

	:l_FjPMVbkCBTLHKCUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFBcqczUBCdLYdKg_1

	nop

	:l_TbKSEgWrDpdZPSOB_2
    return v0

	:after_last_instruction

	goto/32 :l_ciAecFdHfniQaJco_3

	nop

.end method

.method public static OWdltKxjEysFBCCB(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_snWHOaniJIrBUDec_0

	nop

	:l_wlcQUiobeDdYIQqM_3
	goto/32 :before_first_instruction

	:l_snWHOaniJIrBUDec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDVVmmAjgZuZbZTP_1

	nop

	:l_XDVVmmAjgZuZbZTP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QMpnnODCrpdFtyWD_2

	nop

	:l_QMpnnODCrpdFtyWD_2
    return v0

	:after_last_instruction

	goto/32 :l_wlcQUiobeDdYIQqM_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JJ)V
    .locals 1

	goto/32 :l_BhPFLJgFdwHEPPth_0

	nop

	:l_VZSmjUGxyNpaFVYW_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
	goto/32 :l_nKRoMxFbwYUgHDiT_2

	nop

	:l_wBdZINTBFsrqrGge_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_thSyLEZvwtJYsKCy_4

	nop

	:l_BhPFLJgFdwHEPPth_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "start"    # J
    .param p4, "end"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 76
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_VZSmjUGxyNpaFVYW_1

	nop

	:l_nKRoMxFbwYUgHDiT_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wBdZINTBFsrqrGge_3

	nop

	:l_yiXwxuWuQGddemcx_8
    return-void

	:after_last_instruction

	goto/32 :l_VrRVZKbnEsitPCUK_9

	nop

	:l_QdrWEjNHBRRARvzg_6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->count:J

    .line 79
	goto/32 :l_HmptAsUNcrgDgRlg_7

	nop

	:l_HmptAsUNcrgDgRlg_7
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->end:J

    .line 80
	goto/32 :l_yiXwxuWuQGddemcx_8

	nop

	:l_VrRVZKbnEsitPCUK_9
	goto/32 :before_first_instruction

	:l_UoejpjvSGUEHAwYP_5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 78
	goto/32 :l_QdrWEjNHBRRARvzg_6

	nop

	:l_thSyLEZvwtJYsKCy_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
	goto/32 :l_UoejpjvSGUEHAwYP_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_kXGyQkkarFOtHICt_0

	nop

	:l_kKNBILxHtGmhgOje_3
    return-void

	:after_last_instruction

	goto/32 :l_sguzWyJgkCBrQsLw_4

	nop

	:l_QrfuztOSBcHoPFTH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->QbsiLXJwWcBitcOU(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
	goto/32 :l_kKNBILxHtGmhgOje_3

	nop

	:l_OKLMhCWfVLjAtPSI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QrfuztOSBcHoPFTH_2

	nop

	:l_kXGyQkkarFOtHICt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_OKLMhCWfVLjAtPSI_1

	nop

	:l_sguzWyJgkCBrQsLw_4
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_NGhxbMVDazuurmCC_0

	nop

	:l_bEqkKUtafQSXCbOs_2
	if-nez v0, :gl_ivKbvephYRAQMyIy

	goto/32 :cond_0

	:gl_ivKbvephYRAQMyIy
    .line 85
	goto/32 :l_EOfzbwfkLkyhCkry_3

	nop

	:l_RYeefXGkunsGNBlY_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->sWRBSezPdYescBWd(J)Z

    move-result v0

	goto/32 :l_bEqkKUtafQSXCbOs_2

	nop

	:l_GMRXeIFsCsmzciyG_5
	goto/32 :before_first_instruction

	:l_EOfzbwfkLkyhCkry_3
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->ynCLmbxCMnSAUUmN(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 87
    :cond_0
	goto/32 :l_XfxJbAhvNXEkYbjm_4

	nop

	:l_XfxJbAhvNXEkYbjm_4
    return-void

	:after_last_instruction

	goto/32 :l_GMRXeIFsCsmzciyG_5

	nop

	:l_NGhxbMVDazuurmCC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 84
	goto/32 :l_RYeefXGkunsGNBlY_1

	nop

.end method

.method public run()V
    .locals 7

	goto/32 :l_IKfSYOYVQJyfoKMO_0

	nop

	:l_IxSaEBAjIkHtZodb_24
    sget-object v5, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_uhRJKjOcOVvUmDbC_25

	nop

	:l_zLQSSxoSHLKuxBwD_50
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_amtWpqcYoxRpfrdt_51

	nop

	:l_dmCRpfWLmOlZBfbp_19
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->end:J

	goto/32 :l_nzWgWtIvXIwpaLYO_20

	nop

	:l_MFnpFMGVYXJorNvz_21
	if-eqz v4, :gl_kkQGXRYeOIRAbczI

	goto/32 :cond_1

	:gl_kkQGXRYeOIRAbczI
    .line 104
	goto/32 :l_VwNnuItbykOdBNvy_22

	nop

	:l_VwNnuItbykOdBNvy_22
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HcvIvsbLAYaTGdQz_23

	nop

	:l_ZoqexPwdzQChOgzt_31
    const-wide/16 v4, 0x1

	goto/32 :l_tJRroxzRhcAwyEow_32

	nop

	:l_amtWpqcYoxRpfrdt_51
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->ShBZPsQjrdtfZORb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_BfdcvxpmNSVIFKIe_52

	nop

	:l_WYpJASqVxEsSRCSC_13
    cmp-long v2, v0, v2

	goto/32 :l_qtcrkEPVgkhYCgnK_14

	nop

	:l_VIkwRrzasdwjefMo_2
	add-int v0, v0, v1
	goto/32 :l_VHCZzscsAxCejDkc_3

	nop

	:l_RDwmDrZobaeuCVMk_16
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CILzrkwtdPbnxSiw_17

	nop

	:l_qADNCyTTAdeGARrW_37
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->eawYKyXpSQvwBjRB(Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;)J

    .line 116
    .end local v2    # "c":J
    :cond_2
	goto/32 :l_PyJBqYPuPooqkmVA_38

	nop

	:l_WnJmkOAqMPmtUQJV_28
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_USYhuFOMozcDEAGQ_29

	nop

	:l_PyJBqYPuPooqkmVA_38
    goto :goto_0

    .line 117
    :cond_3
	goto/32 :l_jXDqXlHlpVVZTtHn_39

	nop

	:l_lzXKiLPUTPZvIUuu_46
	invoke-static {v4, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->oOdIcOzbNCiDviVZ(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_GiUwgemNQmVElnTL_47

	nop

	:l_USYhuFOMozcDEAGQ_29
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->jnaPRkDqqrsmFhCL(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 108
	goto/32 :l_MUiYIxXvdxqjEfGA_30

	nop

	:l_jbCHnhsNHEDuEthd_35
    cmp-long v4, v0, v4

	goto/32 :l_GKevwQYdgZVwTQVZ_36

	nop

	:l_ZFwdTsOnCkiQpSzw_41
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_sxRSzLjPzolaAgCs_42

	nop

	:l_qmMAbWEjqFjuUapY_43
    const-string v5, "Can\'t deliver value "

	goto/32 :l_XrdloyprpUaNRoTo_44

	nop

	:l_veKZxTpOmUzkEYsS_11
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->LzsmvDDYqrgeqfDd(Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;)J

    move-result-wide v0

    .line 99
    .local v0, "r":J
	goto/32 :l_aMnnlsKlloUOLVJy_12

	nop

	:l_VHCZzscsAxCejDkc_3
	rem-int v0, v0, v1
	goto/32 :l_lmMFNpedCejrDlID_4

	nop

	:l_nzWgWtIvXIwpaLYO_20
    cmp-long v4, v2, v4

	goto/32 :l_MFnpFMGVYXJorNvz_21

	nop

	:l_EJGQGvgcOFLgRmFr_48
	invoke-static {v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->TaPZULRyrAekYGBo(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_CAxncuHilGRyBmJx_49

	nop

	:l_XrdloyprpUaNRoTo_44
	invoke-static {v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->zRJaNyBdGWiDhsJS(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_lzgWomVWbuqEKYzE_45

	nop

	:l_jXDqXlHlpVVZTtHn_39
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XgBZnUDezpgnAHXc_40

	nop

	:l_XgBZnUDezpgnAHXc_40
    new-instance v3, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_ZFwdTsOnCkiQpSzw_41

	nop

	:l_kybKKvbdflJFclvA_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OCsBecgFzgvoYCND_8

	nop

	:l_HcvIvsbLAYaTGdQz_23
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->gTwhoCfNEpGmYjUw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IxSaEBAjIkHtZodb_24

	nop

	:l_tJRroxzRhcAwyEow_32
    add-long/2addr v4, v2

	goto/32 :l_CprKjyWMTlgXxDGE_33

	nop

	:l_GKevwQYdgZVwTQVZ_36
	if-nez v4, :gl_MPaEQYxlMWMaMaPm

	goto/32 :cond_2

	:gl_MPaEQYxlMWMaMaPm
    .line 114
	goto/32 :l_qADNCyTTAdeGARrW_37

	nop

	:l_sdTPVCkdGtAMZZcA_34
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_jbCHnhsNHEDuEthd_35

	nop

	:l_CHnBzgzOwLuQcGyj_54
    return-void

	:after_last_instruction

	goto/32 :l_EtPfsmqCbZEKIlJP_55

	nop

	:l_uhRJKjOcOVvUmDbC_25
	if-ne v4, v5, :gl_JlEuKqlyiPnzHgWo

	goto/32 :cond_0

	:gl_JlEuKqlyiPnzHgWo
    .line 105
	goto/32 :l_WAdfAmKeEUpHKjaE_26

	nop

	:l_hNVXrDBZjRbgwhUp_18
	invoke-static {v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->UbQMWfrspVwefdju(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 103
	goto/32 :l_dmCRpfWLmOlZBfbp_19

	nop

	:l_lmMFNpedCejrDlID_4
	if-lez v0, :gl_zvDZVYiDLUJUfOlU

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_zvDZVYiDLUJUfOlU	goto/32 :l_QPmRzkCzkRcXqGgt_5

	nop

	:l_QPmRzkCzkRcXqGgt_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_WVQbsFOWInODyKgZ_6

	nop

	:l_CprKjyWMTlgXxDGE_33
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->count:J

    .line 113
	goto/32 :l_sdTPVCkdGtAMZZcA_34

	nop

	:l_FKRMFMPXVarSZnGj_10
	if-ne v0, v1, :gl_MPLoVAuTDioniEAX

	goto/32 :cond_4

	:gl_MPLoVAuTDioniEAX
    .line 97
	goto/32 :l_veKZxTpOmUzkEYsS_11

	nop

	:l_qtcrkEPVgkhYCgnK_14
	if-nez v2, :gl_ulytYIVuEkNKMUDH

	goto/32 :cond_3

	:gl_ulytYIVuEkNKMUDH
    .line 100
	goto/32 :l_kkdneKnStowRYGEq_15

	nop

	:l_GiUwgemNQmVElnTL_47
    const-string v5, " due to lack of requests"

	goto/32 :l_EJGQGvgcOFLgRmFr_48

	nop

	:l_kkdneKnStowRYGEq_15
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->count:J

    .line 101
    .local v2, "c":J
	goto/32 :l_RDwmDrZobaeuCVMk_16

	nop

	:l_CILzrkwtdPbnxSiw_17
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->coMbGjqhUwiJgKxc(J)Ljava/lang/Long;

    move-result-object v5

	goto/32 :l_hNVXrDBZjRbgwhUp_18

	nop

	:l_lzgWomVWbuqEKYzE_45
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->count:J

	goto/32 :l_lzXKiLPUTPZvIUuu_46

	nop

	:l_IKfSYOYVQJyfoKMO_0
	const v0, 6
	goto/32 :l_OCSOdKgKhXLPeZLs_1

	nop

	:l_MUiYIxXvdxqjEfGA_30
    return-void

    .line 111
    :cond_1
	goto/32 :l_ZoqexPwdzQChOgzt_31

	nop

	:l_OCsBecgFzgvoYCND_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->TGZGiXXptAbVFuVd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xTGpBeaoPGfSyilc_9

	nop

	:l_OCSOdKgKhXLPeZLs_1
	const v1, 5
	goto/32 :l_VIkwRrzasdwjefMo_2

	nop

	:l_CAxncuHilGRyBmJx_49
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->nItdeOXkFYvzxUdt(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_zLQSSxoSHLKuxBwD_50

	nop

	:l_sxRSzLjPzolaAgCs_42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qmMAbWEjqFjuUapY_43

	nop

	:l_FNIuUnnzSjeziNjS_27
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->RzVOfUqSlZZdxfBa(Lorg/reactivestreams/Subscriber;)V

    .line 107
    :cond_0
	goto/32 :l_WnJmkOAqMPmtUQJV_28

	nop

	:l_OcZGQoNUzXooPjKn_53
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->myPCSDdRpkVMtOzB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 121
    .end local v0    # "r":J
    :cond_4
    :goto_0
	goto/32 :l_CHnBzgzOwLuQcGyj_54

	nop

	:l_WAdfAmKeEUpHKjaE_26
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_FNIuUnnzSjeziNjS_27

	nop

	:l_ExTtFgeaQMxSLrHx_56
	goto/32 :PGPgepDjbCVKkLTa
	:l_WVQbsFOWInODyKgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_kybKKvbdflJFclvA_7

	nop

	:l_xTGpBeaoPGfSyilc_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_FKRMFMPXVarSZnGj_10

	nop

	:l_EtPfsmqCbZEKIlJP_55
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_ExTtFgeaQMxSLrHx_56

	nop

	:l_BfdcvxpmNSVIFKIe_52
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OcZGQoNUzXooPjKn_53

	nop

	:l_aMnnlsKlloUOLVJy_12
    const-wide/16 v2, 0x0

	goto/32 :l_WYpJASqVxEsSRCSC_13

	nop

.end method

.method public setResource(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_zfpVIjcBCNicYlep_0

	nop

	:l_zfpVIjcBCNicYlep_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 124
	goto/32 :l_clWmxfATxwRRzECf_1

	nop

	:l_EDGkVbfFigTgLcGb_4
	goto/32 :before_first_instruction

	:l_YOaDTZKRvecXsPrj_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->OWdltKxjEysFBCCB(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 125
	goto/32 :l_IMHPLfkZyarOYSCG_3

	nop

	:l_clWmxfATxwRRzECf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YOaDTZKRvecXsPrj_2

	nop

	:l_IMHPLfkZyarOYSCG_3
    return-void

	:after_last_instruction

	goto/32 :l_EDGkVbfFigTgLcGb_4

	nop

.end method
