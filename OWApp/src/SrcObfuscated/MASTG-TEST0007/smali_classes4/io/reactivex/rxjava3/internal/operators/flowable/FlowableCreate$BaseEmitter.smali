.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableEmitter;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/FlowableEmitter<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public static LtHscRvYcaTGLzrB(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_huSmnVSczzedNkyE_0

	nop

	:l_QDkezzzvKzGSQgqi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_dRdbUiAIRIUiyQoO_2

	nop

	:l_dRdbUiAIRIUiyQoO_2
    return-void

	:after_last_instruction

	goto/32 :l_SvKfduQKUNSuylTv_3

	nop

	:l_huSmnVSczzedNkyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDkezzzvKzGSQgqi_1

	nop

	:l_SvKfduQKUNSuylTv_3
	goto/32 :before_first_instruction

.end method

.method public static jXOhjjoUGiaqNpXW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)V
    .locals 0

	goto/32 :l_DUfRIoXLfzxWaAiL_0

	nop

	:l_nLRDGQBiDdALyeLC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->onUnsubscribed()V

	goto/32 :l_OybdBSUeiCNnEbsz_2

	nop

	:l_GnghbKzvoOFMcCmP_3
	goto/32 :before_first_instruction

	:l_OybdBSUeiCNnEbsz_2
    return-void

	:after_last_instruction

	goto/32 :l_GnghbKzvoOFMcCmP_3

	nop

	:l_DUfRIoXLfzxWaAiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLRDGQBiDdALyeLC_1

	nop

.end method

.method public static BpMldjEPvQuVZfiK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_AWwYJujKwIzuvaLN_0

	nop

	:l_WhkmQSbbAVqlQXLn_2
    return v0

	:after_last_instruction

	goto/32 :l_LORiSIDWSGfRqfNC_3

	nop

	:l_AWwYJujKwIzuvaLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIYJvkHPijxsQPks_1

	nop

	:l_LORiSIDWSGfRqfNC_3
	goto/32 :before_first_instruction

	:l_NIYJvkHPijxsQPks_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_WhkmQSbbAVqlQXLn_2

	nop

.end method

.method public static TvkLzXdNKkxhmvLL(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_JGQBdklSANOLrKgc_0

	nop

	:l_JGQBdklSANOLrKgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSyDmvQAidzpfxpC_1

	nop

	:l_CSyDmvQAidzpfxpC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_AVsqwedEFWlOOHDv_2

	nop

	:l_QjcIDAkQmyPeKbGX_3
	goto/32 :before_first_instruction

	:l_AVsqwedEFWlOOHDv_2
    return-void

	:after_last_instruction

	goto/32 :l_QjcIDAkQmyPeKbGX_3

	nop

.end method

.method public static VTRzSjvqVMfJbVVV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_PpbTmRQWISAvNOfu_0

	nop

	:l_ZGOSjbuMhYJMqhTr_3
	goto/32 :before_first_instruction

	:l_QbLXdtNFturuqbxT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_CqYmYEffAPCDXRuq_2

	nop

	:l_CqYmYEffAPCDXRuq_2
    return-void

	:after_last_instruction

	goto/32 :l_ZGOSjbuMhYJMqhTr_3

	nop

	:l_PpbTmRQWISAvNOfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbLXdtNFturuqbxT_1

	nop

.end method

.method public static KPTNYIIbMjikzOim(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_YqpIwlfQgBnNAMux_0

	nop

	:l_ZBiMdzMokGCcDlcb_2
    return-void

	:after_last_instruction

	goto/32 :l_jIRKiwgfgpGpFYWQ_3

	nop

	:l_jIRKiwgfgpGpFYWQ_3
	goto/32 :before_first_instruction

	:l_YqpIwlfQgBnNAMux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzImFnkKJgExvaNp_1

	nop

	:l_QzImFnkKJgExvaNp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_ZBiMdzMokGCcDlcb_2

	nop

.end method

.method public static QtqffDEqsTUcKPXc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_xfDWtGgqILredAlG_0

	nop

	:l_jKlTcMIBcwNpWpcF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_ThkyJGqMmsUqRQgm_2

	nop

	:l_JUCSeMgLEYyoJuvx_3
	goto/32 :before_first_instruction

	:l_ThkyJGqMmsUqRQgm_2
    return v0

	:after_last_instruction

	goto/32 :l_JUCSeMgLEYyoJuvx_3

	nop

	:l_xfDWtGgqILredAlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKlTcMIBcwNpWpcF_1

	nop

.end method

.method public static GCYzckxpjIqgdjyT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BhvmWuxsanUGuouu_0

	nop

	:l_uZjYYCqmSAWaFWEQ_3
	goto/32 :before_first_instruction

	:l_QKCFqWOmyKySekXS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pXiazlnnxdMYOuJr_2

	nop

	:l_pXiazlnnxdMYOuJr_2
    return-void

	:after_last_instruction

	goto/32 :l_uZjYYCqmSAWaFWEQ_3

	nop

	:l_BhvmWuxsanUGuouu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKCFqWOmyKySekXS_1

	nop

.end method

.method public static zMRvKetzvmLJpOhS(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_LCsTtvrbFVGCfWVx_0

	nop

	:l_ooQZtCneTBLgRfDX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_nQKwZDzpmHKzWBGK_2

	nop

	:l_nQKwZDzpmHKzWBGK_2
    return-void

	:after_last_instruction

	goto/32 :l_prbKpGuGjdDeCTZP_3

	nop

	:l_prbKpGuGjdDeCTZP_3
	goto/32 :before_first_instruction

	:l_LCsTtvrbFVGCfWVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooQZtCneTBLgRfDX_1

	nop

.end method

.method public static GtOQSJkeNFVYafra(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_ZOdjzlYvgpGcfbyf_0

	nop

	:l_ZOdjzlYvgpGcfbyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWGojmHZdQDpAXds_1

	nop

	:l_ajAPTrLoKNveALQJ_3
	goto/32 :before_first_instruction

	:l_zGwDbUphJzAXQLGu_2
    return-void

	:after_last_instruction

	goto/32 :l_ajAPTrLoKNveALQJ_3

	nop

	:l_EWGojmHZdQDpAXds_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_zGwDbUphJzAXQLGu_2

	nop

.end method

.method public static JxhQiAuiXneVPPWE(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_LoXBzHjbPyEnVQBK_0

	nop

	:l_QVYwYnRzRZeMQlga_3
	goto/32 :before_first_instruction

	:l_NPZsmQXiWQexuhft_2
    return v0

	:after_last_instruction

	goto/32 :l_QVYwYnRzRZeMQlga_3

	nop

	:l_FlfZkKcQhWHVGBoH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_NPZsmQXiWQexuhft_2

	nop

	:l_LoXBzHjbPyEnVQBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlfZkKcQhWHVGBoH_1

	nop

.end method

.method public static rdfiuFGgqbJeSsYi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)V
    .locals 0

	goto/32 :l_DlDFOHeRvCrlqzZh_0

	nop

	:l_DlDFOHeRvCrlqzZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMuLBlFXyQtvoXiz_1

	nop

	:l_sMuLBlFXyQtvoXiz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->completeDownstream()V

	goto/32 :l_KbczxQcXMZJrtUwA_2

	nop

	:l_KbczxQcXMZJrtUwA_2
    return-void

	:after_last_instruction

	goto/32 :l_CeplnErGHuLqAvYg_3

	nop

	:l_CeplnErGHuLqAvYg_3
	goto/32 :before_first_instruction

.end method

.method public static PQyJMxuGGQsfCsaX(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_sRpDzDHaNkPLPzis_0

	nop

	:l_KSkaDjHHaaXBLJGz_3
	goto/32 :before_first_instruction

	:l_sRpDzDHaNkPLPzis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxLSINZyBJcGACRf_1

	nop

	:l_oYHXPZNKNtkUPIVl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KSkaDjHHaaXBLJGz_3

	nop

	:l_gxLSINZyBJcGACRf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_oYHXPZNKNtkUPIVl_2

	nop

.end method

.method public static QxbyYJrbHenLCkrY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_cFzcuuhRZfzSPaWg_0

	nop

	:l_RNhVDRXBqIdxNYtQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->signalError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_IadrHAGeOswGYPGa_2

	nop

	:l_fJZqgwnCVWzDjiZS_3
	goto/32 :before_first_instruction

	:l_IadrHAGeOswGYPGa_2
    return v0

	:after_last_instruction

	goto/32 :l_fJZqgwnCVWzDjiZS_3

	nop

	:l_cFzcuuhRZfzSPaWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNhVDRXBqIdxNYtQ_1

	nop

.end method

.method public static RMZWZsVtLrExmWhv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PesVCiicKwoRoBjf_0

	nop

	:l_VVUOOpRIkJFZiAKV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xTgmwdqtJaiwMver_2

	nop

	:l_xTgmwdqtJaiwMver_2
    return-void

	:after_last_instruction

	goto/32 :l_yKTuxkorlWhESIph_3

	nop

	:l_yKTuxkorlWhESIph_3
	goto/32 :before_first_instruction

	:l_PesVCiicKwoRoBjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVUOOpRIkJFZiAKV_1

	nop

.end method

.method public static TlADiwtNRZHMyXtK(J)Z
    .locals 1

	goto/32 :l_AfPQUushykPcYJPA_0

	nop

	:l_GXShEBzGKrRaTRWX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_JRSmKgQiMiotrrJg_2

	nop

	:l_JRSmKgQiMiotrrJg_2
    return v0

	:after_last_instruction

	goto/32 :l_HMmohzXEgxLPiskR_3

	nop

	:l_HMmohzXEgxLPiskR_3
	goto/32 :before_first_instruction

	:l_AfPQUushykPcYJPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXShEBzGKrRaTRWX_1

	nop

.end method

.method public static ctCIbGTWrOBCnoJi(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_JvZGRnPWBtOldcAl_0

	nop

	:l_ebFZpvAMluvawvnr_9
	goto/32 :before_first_instruction

	:wgQpoOuEWhuHftVD
	goto/32 :l_pmBGbQfycyNbQQwI_10

	nop

	:l_FuWqtZWPjEefPBWY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ebFZpvAMluvawvnr_9

	nop

	:l_dtZWmbdBiyoeouyY_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_FuWqtZWPjEefPBWY_8

	nop

	:l_tkJSUAPRuQhXKDtV_2
	add-int v0, v0, v1
	goto/32 :l_qyKAPxIEyzZyawKY_3

	nop

	:l_uakAPgcwkbYmqukU_4
	if-lez v0, :gl_YwAiXwyxDJsZKfVo

	goto/32 :oXmzlWEEQAWACsSE

	:gl_YwAiXwyxDJsZKfVo	goto/32 :l_KwFSuZHYRDeiLNZa_5

	nop

	:l_qyKAPxIEyzZyawKY_3
	rem-int v0, v0, v1
	goto/32 :l_uakAPgcwkbYmqukU_4

	nop

	:l_tilSjovFuessmsgp_1
	const v1, 23
	goto/32 :l_tkJSUAPRuQhXKDtV_2

	nop

	:l_pmBGbQfycyNbQQwI_10
	goto/32 :qwPgXfpnrDaorgFi
	:l_QyfGYzibzSAWecJi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtZWmbdBiyoeouyY_7

	nop

	:l_KwFSuZHYRDeiLNZa_5
	goto/32 :wgQpoOuEWhuHftVD
	:oXmzlWEEQAWACsSE
	:qwPgXfpnrDaorgFi

	goto/32 :l_QyfGYzibzSAWecJi_6

	nop

	:l_JvZGRnPWBtOldcAl_0
	const v0, 23
	goto/32 :l_tilSjovFuessmsgp_1

	nop

.end method

.method public static GZqNpRQQMXTdKOFe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)V
    .locals 0

	goto/32 :l_nPLAzIfidiDieukc_0

	nop

	:l_bVMcHykpyjVMKyRy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->onRequested()V

	goto/32 :l_FDnnsFXHGpCeveRg_2

	nop

	:l_FDnnsFXHGpCeveRg_2
    return-void

	:after_last_instruction

	goto/32 :l_VDcurBaxIqTNMeAx_3

	nop

	:l_nPLAzIfidiDieukc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVMcHykpyjVMKyRy_1

	nop

	:l_VDcurBaxIqTNMeAx_3
	goto/32 :before_first_instruction

.end method

.method public static NLqULkeSbImddNEE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)J
    .locals 2

	goto/32 :l_KEjZyHCwsOzFCXnG_0

	nop

	:l_tegsjFPHOLikghsQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RdDDaQtISUQkEEmt_9

	nop

	:l_nCsBsXMcpvkxSZCj_3
	rem-int v0, v0, v1
	goto/32 :l_wYQpBtLJZQFUrJcP_4

	nop

	:l_nHSOYxsXRgcTZqjd_2
	add-int v0, v0, v1
	goto/32 :l_nCsBsXMcpvkxSZCj_3

	nop

	:l_wofWViAwQkEsBqVy_5
	goto/32 :tvWPJaBCKHLchIum
	:BHMzciYxmCYJpeUT
	:xXpmloeJiZjAZdkQ

	goto/32 :l_AQOwZOAKMAEQgthS_6

	nop

	:l_bMrJSboAMXDPyVLU_1
	const v1, 26
	goto/32 :l_nHSOYxsXRgcTZqjd_2

	nop

	:l_RdDDaQtISUQkEEmt_9
	goto/32 :before_first_instruction

	:tvWPJaBCKHLchIum
	goto/32 :l_WxgfiQGyYwQglvzX_10

	nop

	:l_cfEPLLeoDeVMmLev_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->get()J

    move-result-wide v0

	goto/32 :l_tegsjFPHOLikghsQ_8

	nop

	:l_AQOwZOAKMAEQgthS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfEPLLeoDeVMmLev_7

	nop

	:l_WxgfiQGyYwQglvzX_10
	goto/32 :xXpmloeJiZjAZdkQ
	:l_KEjZyHCwsOzFCXnG_0
	const v0, 9
	goto/32 :l_bMrJSboAMXDPyVLU_1

	nop

	:l_wYQpBtLJZQFUrJcP_4
	if-lez v0, :gl_ZszvBvdvidBXIbjv

	goto/32 :BHMzciYxmCYJpeUT

	:gl_ZszvBvdvidBXIbjv	goto/32 :l_wofWViAwQkEsBqVy_5

	nop

.end method

.method public static eDtZylcfyPOIheFG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wWNedxPkPIORsbWo_0

	nop

	:l_wXaemxZQGCvQSqhz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_sEXbRrRuFeAdoKqJ_2

	nop

	:l_PkVreXvNYsIMrzWz_3
	goto/32 :before_first_instruction

	:l_sEXbRrRuFeAdoKqJ_2
    return-void

	:after_last_instruction

	goto/32 :l_PkVreXvNYsIMrzWz_3

	nop

	:l_wWNedxPkPIORsbWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXaemxZQGCvQSqhz_1

	nop

.end method

.method public static CDRSyyYphNXYtipd(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VmBlOOscSyNVHxzb_0

	nop

	:l_PzPsEYBZnIJvPJRB_3
	goto/32 :before_first_instruction

	:l_tSDDIvRBbILhifHW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->update(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HvXkbMETtPsKqyRj_2

	nop

	:l_VmBlOOscSyNVHxzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSDDIvRBbILhifHW_1

	nop

	:l_HvXkbMETtPsKqyRj_2
    return v0

	:after_last_instruction

	goto/32 :l_PzPsEYBZnIJvPJRB_3

	nop

.end method

.method public static utVNeBrsmkObATaj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_xIwcZlQWaimhMWws_0

	nop

	:l_EMJlkLHxijcHCBqU_3
	goto/32 :before_first_instruction

	:l_xIwcZlQWaimhMWws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUaVEZZHtboGnKCA_1

	nop

	:l_RmHVFwLNnRvndquy_2
    return v0

	:after_last_instruction

	goto/32 :l_EMJlkLHxijcHCBqU_3

	nop

	:l_iUaVEZZHtboGnKCA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->errorDownstream(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RmHVFwLNnRvndquy_2

	nop

.end method

.method public static CBShhiNjFOPjgJFE(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_qmrOoXhxtGxhoYdl_0

	nop

	:l_DuZfFgSjCinljAuR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RQphAZRqhSDCAYXy_3

	nop

	:l_qmrOoXhxtGxhoYdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqFXkBfRDmCTQhxZ_1

	nop

	:l_RQphAZRqhSDCAYXy_3
	goto/32 :before_first_instruction

	:l_jqFXkBfRDmCTQhxZ_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_DuZfFgSjCinljAuR_2

	nop

.end method

.method public static BuPnWQbuAIRsKtiN(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BhtBYkVzJlOQXunz_0

	nop

	:l_NbeNBvybXzdpkoks_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqoWdEctYGSFiuYO_3

	nop

	:l_jZGYzFKKCMMtQQRQ_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NbeNBvybXzdpkoks_2

	nop

	:l_BhtBYkVzJlOQXunz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZGYzFKKCMMtQQRQ_1

	nop

	:l_PqoWdEctYGSFiuYO_3
	goto/32 :before_first_instruction

.end method

.method public static vdNCeXKrsKaLJwDG(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;
    .locals 1

	goto/32 :l_gsYWTSPlaeUVChPF_0

	nop

	:l_gsYWTSPlaeUVChPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtbSeIQmzkDwlPeb_1

	nop

	:l_hKRXZeDVJPMtfeIO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eZQcvNmIdWqFSbhC_3

	nop

	:l_QtbSeIQmzkDwlPeb_1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hKRXZeDVJPMtfeIO_2

	nop

	:l_eZQcvNmIdWqFSbhC_3
	goto/32 :before_first_instruction

.end method

.method public static MACsIvXvqRxDdtjk(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tIjhxOWoScOrjgEw_0

	nop

	:l_tIjhxOWoScOrjgEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFazfiElWUjXrEwi_1

	nop

	:l_QFazfiElWUjXrEwi_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xtsNkslunlWcTksw_2

	nop

	:l_jBcjbjTqQWRfuese_3
	goto/32 :before_first_instruction

	:l_xtsNkslunlWcTksw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jBcjbjTqQWRfuese_3

	nop

.end method

.method public static SXVmZgYFuWnIXfeq(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_xrHMUYWCVkdPdYcm_0

	nop

	:l_ETshZsGLAfsCTvaY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_oGMDJCikGFdZEWuo_2

	nop

	:l_QOEDxKZdVxRBVyUF_3
	goto/32 :before_first_instruction

	:l_oGMDJCikGFdZEWuo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QOEDxKZdVxRBVyUF_3

	nop

	:l_xrHMUYWCVkdPdYcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETshZsGLAfsCTvaY_1

	nop

.end method

.method public static RlEgEFRPhvZcgvMJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_MSviRflxWhwIDTNp_0

	nop

	:l_PtGOkMgYmlAkSISr_3
	goto/32 :before_first_instruction

	:l_MSviRflxWhwIDTNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsRUFFAdehcoRota_1

	nop

	:l_hJxFjoQEFyHMzXYZ_2
    return v0

	:after_last_instruction

	goto/32 :l_PtGOkMgYmlAkSISr_3

	nop

	:l_bsRUFFAdehcoRota_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->signalError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_hJxFjoQEFyHMzXYZ_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_CdZFqpMCKOPjDrsn_0

	nop

	:l_FXigXhCcPKKXAnLl_6
    return-void

	:after_last_instruction

	goto/32 :l_tDwmaAZZJPxoeBaY_7

	nop

	:l_hCtlpotQtTBbuxgg_3
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_gwBRSrxBRIxYBmnt_4

	nop

	:l_CdZFqpMCKOPjDrsn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 251
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_iHpCGoluZeWjMiWb_1

	nop

	:l_LTWWkTsGujSRIpDO_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    .line 253
	goto/32 :l_hCtlpotQtTBbuxgg_3

	nop

	:l_gwBRSrxBRIxYBmnt_4
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_ULSslCPtSEimenmK_5

	nop

	:l_ULSslCPtSEimenmK_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 254
	goto/32 :l_FXigXhCcPKKXAnLl_6

	nop

	:l_iHpCGoluZeWjMiWb_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 252
	goto/32 :l_LTWWkTsGujSRIpDO_2

	nop

	:l_tDwmaAZZJPxoeBaY_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_bFXAJliEFOPziuev_0

	nop

	:l_bFXAJliEFOPziuev_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 308
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_qSrJXKFPJMKFmKjs_1

	nop

	:l_qSrJXKFPJMKFmKjs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_AusKnifzyRvGlTxU_2

	nop

	:l_qleYGjdVploeGkKS_4
    return-void

	:after_last_instruction

	goto/32 :l_yNrlJgKCnDykjPNb_5

	nop

	:l_AusKnifzyRvGlTxU_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->LtHscRvYcaTGLzrB(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 309
	goto/32 :l_DpqKnRQNNVEwSFTz_3

	nop

	:l_yNrlJgKCnDykjPNb_5
	goto/32 :before_first_instruction

	:l_DpqKnRQNNVEwSFTz_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->jXOhjjoUGiaqNpXW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)V

    .line 310
	goto/32 :l_qleYGjdVploeGkKS_4

	nop

.end method

.method protected completeDownstream()V
    .locals 2

	goto/32 :l_KkcSqQLAxYejfwVt_0

	nop

	:l_nYkTnWZWgSNgvgnW_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->BpMldjEPvQuVZfiK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v0

	goto/32 :l_MKxdZpDeXpYpPgeB_8

	nop

	:l_atOvywLEbwWOzbcZ_5
	goto/32 :FFffcydXxrKsHonI
	:oXOMSEnSbidIqJeg
	:cMkDuTDTNvZiniyB

	goto/32 :l_PxkdHOMkQxDiXaWJ_6

	nop

	:l_utkyJjwOFcRZMHYJ_3
	rem-int v0, v0, v1
	goto/32 :l_expchLHtqlDiKaNk_4

	nop

	:l_expchLHtqlDiKaNk_4
	if-lez v0, :gl_PhiMFiLlvHlkXhlT

	goto/32 :oXOMSEnSbidIqJeg

	:gl_PhiMFiLlvHlkXhlT	goto/32 :l_atOvywLEbwWOzbcZ_5

	nop

	:l_pbzCtoFoAwcwgfJX_1
	const v1, 7
	goto/32 :l_hnjbSayALaYSrfEB_2

	nop

	:l_tJApYVXhiNbsJcIz_15
    throw v0

	:after_last_instruction

	goto/32 :l_CuoCcNiNtYBgPSMy_16

	nop

	:l_kpRgeTSsxjkPhhcN_12
    return-void

    .line 268
    :catchall_0
    move-exception v0

	goto/32 :l_GHSJtMDGpmuocaVJ_13

	nop

	:l_hnjbSayALaYSrfEB_2
	add-int v0, v0, v1
	goto/32 :l_utkyJjwOFcRZMHYJ_3

	nop

	:l_iQPmEMLxFNFiqBYl_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->KPTNYIIbMjikzOim(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 269
	goto/32 :l_tJApYVXhiNbsJcIz_15

	nop

	:l_eCtmopnzSSXhInOJ_17
	goto/32 :cMkDuTDTNvZiniyB
	:l_CuoCcNiNtYBgPSMy_16
	goto/32 :before_first_instruction

	:FFffcydXxrKsHonI
	goto/32 :l_eCtmopnzSSXhInOJ_17

	nop

	:l_RaUmYvUjXZQbQqhX_9
    return-void

    .line 266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->downstream:Lorg/reactivestreams/Subscriber;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->TvkLzXdNKkxhmvLL(Lorg/reactivestreams/Subscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
	goto/32 :l_zrIcHpMvnmkwNQqN_10

	nop

	:l_PxkdHOMkQxDiXaWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 262
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_nYkTnWZWgSNgvgnW_7

	nop

	:l_VzsXGhsUGlAJQcPG_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->VTRzSjvqVMfJbVVV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 269
    nop

    .line 270
	goto/32 :l_kpRgeTSsxjkPhhcN_12

	nop

	:l_KkcSqQLAxYejfwVt_0
	const v0, 7
	goto/32 :l_pbzCtoFoAwcwgfJX_1

	nop

	:l_zrIcHpMvnmkwNQqN_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_VzsXGhsUGlAJQcPG_11

	nop

	:l_GHSJtMDGpmuocaVJ_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_iQPmEMLxFNFiqBYl_14

	nop

	:l_MKxdZpDeXpYpPgeB_8
	if-nez v0, :gl_OwJvHbfGuRtNWvVQ

	goto/32 :cond_0

	:gl_OwJvHbfGuRtNWvVQ
    .line 263
	goto/32 :l_RaUmYvUjXZQbQqhX_9

	nop

.end method

.method protected errorDownstream(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_hbRKRACaLWnusDxp_0

	nop

	:l_cRVaxtskjSZdIxDU_13
    const/4 v0, 0x1

	goto/32 :l_GJNHhJeBRTycpzbU_14

	nop

	:l_QZXTrotJPykJFgkz_5
	goto/32 :cXQfYgkudBNudeEd
	:YVVlnjRjzzIHSsCI
	:WPcikcfQnQsYJLul

	goto/32 :l_tVnTZmxuFcqCdyqp_6

	nop

	:l_QHsJLOWTMswTGqee_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->GtOQSJkeNFVYafra(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 302
	goto/32 :l_AfUhixvAKeZNuplw_17

	nop

	:l_cCIxpkQPTJAZHaOZ_10
    return v0

    .line 299
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->downstream:Lorg/reactivestreams/Subscriber;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->GCYzckxpjIqgdjyT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
	goto/32 :l_OgQxeLqvLDgSHOPO_11

	nop

	:l_CDvRDyRJHQAuZIrg_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_QHsJLOWTMswTGqee_16

	nop

	:l_NSyEVyDFfjvaniIr_9
    const/4 v0, 0x0

	goto/32 :l_cCIxpkQPTJAZHaOZ_10

	nop

	:l_PxocpuekFPcKofCE_8
	if-nez v0, :gl_wAmnhixvevvZhqIE

	goto/32 :cond_0

	:gl_wAmnhixvevvZhqIE
    .line 296
	goto/32 :l_NSyEVyDFfjvaniIr_9

	nop

	:l_UZKWfAWmmjCxtTUD_2
	add-int v0, v0, v1
	goto/32 :l_zHGQMdatZCSaMKju_3

	nop

	:l_TUuFRMpjXoJqJXVq_4
	if-lez v0, :gl_LJaPcxvzitPSDRKc

	goto/32 :YVVlnjRjzzIHSsCI

	:gl_LJaPcxvzitPSDRKc	goto/32 :l_QZXTrotJPykJFgkz_5

	nop

	:l_zHGQMdatZCSaMKju_3
	rem-int v0, v0, v1
	goto/32 :l_TUuFRMpjXoJqJXVq_4

	nop

	:l_hbRKRACaLWnusDxp_0
	const v0, 6
	goto/32 :l_LquFSTOYJZcxWQEY_1

	nop

	:l_GJNHhJeBRTycpzbU_14
    return v0

    .line 301
    :catchall_0
    move-exception v0

	goto/32 :l_CDvRDyRJHQAuZIrg_15

	nop

	:l_OgQxeLqvLDgSHOPO_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_ervXatQYIoqSpoVW_12

	nop

	:l_tVnTZmxuFcqCdyqp_6
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

    .line 295
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_LbsPBkJqxDkdQreE_7

	nop

	:l_AfUhixvAKeZNuplw_17
    throw v0

	:after_last_instruction

	goto/32 :l_hbItRcYAcNFnfujp_18

	nop

	:l_LquFSTOYJZcxWQEY_1
	const v1, 30
	goto/32 :l_UZKWfAWmmjCxtTUD_2

	nop

	:l_hbItRcYAcNFnfujp_18
	goto/32 :before_first_instruction

	:cXQfYgkudBNudeEd
	goto/32 :l_fvELSGhbMDdpfaCz_19

	nop

	:l_LbsPBkJqxDkdQreE_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->QtqffDEqsTUcKPXc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v0

	goto/32 :l_PxocpuekFPcKofCE_8

	nop

	:l_fvELSGhbMDdpfaCz_19
	goto/32 :WPcikcfQnQsYJLul
	:l_ervXatQYIoqSpoVW_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->zMRvKetzvmLJpOhS(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 302
    nop

    .line 303
	goto/32 :l_cRVaxtskjSZdIxDU_13

	nop

.end method

.method public final isCancelled()Z
    .locals 1

	goto/32 :l_GzOExoCrYpXcRozz_0

	nop

	:l_lXdejoHxUEHxGDUE_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->JxhQiAuiXneVPPWE(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z

    move-result v0

	goto/32 :l_ETsdqBYZZREqvvgy_3

	nop

	:l_GzOExoCrYpXcRozz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 318
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_cmJKUqTuOYcIxbwq_1

	nop

	:l_yUryeCpTMEmQVoed_4
	goto/32 :before_first_instruction

	:l_cmJKUqTuOYcIxbwq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_lXdejoHxUEHxGDUE_2

	nop

	:l_ETsdqBYZZREqvvgy_3
    return v0

	:after_last_instruction

	goto/32 :l_yUryeCpTMEmQVoed_4

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_VZgVvUQojuTGGiCE_0

	nop

	:l_VHgOOxtUxpzCxkbt_2
    return-void

	:after_last_instruction

	goto/32 :l_BaPlpMvrcQbIwUHl_3

	nop

	:l_VZgVvUQojuTGGiCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_PrIVpyDBHyvrDnHi_1

	nop

	:l_BaPlpMvrcQbIwUHl_3
	goto/32 :before_first_instruction

	:l_PrIVpyDBHyvrDnHi_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->rdfiuFGgqbJeSsYi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)V

    .line 259
	goto/32 :l_VHgOOxtUxpzCxkbt_2

	nop

.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hHOtLaOhaxYvRjzy_0

	nop

	:l_wwhiQHXmUzJBQgSf_8
	goto/32 :before_first_instruction

	:l_hHOtLaOhaxYvRjzy_0
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

    .line 274
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_oCwksqlxxZQCaxtU_1

	nop

	:l_naeWkrjSLXVvcuUx_5
	if-eqz v0, :gl_wJEVVZGOlgxNcINK

	goto/32 :cond_1

	:gl_wJEVVZGOlgxNcINK
    .line 278
	goto/32 :l_hraoKVVocrrcjKlz_6

	nop

	:l_DXIfwpFGdpYXTmOu_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->PQyJMxuGGQsfCsaX(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 277
    :cond_0
	goto/32 :l_GWAkdBDQvIDCnQWr_4

	nop

	:l_hraoKVVocrrcjKlz_6
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->RMZWZsVtLrExmWhv(Ljava/lang/Throwable;)V

    .line 280
    :cond_1
	goto/32 :l_hXLHWcALqvBMztCS_7

	nop

	:l_xBkSOHxgWMRsKkha_2
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_DXIfwpFGdpYXTmOu_3

	nop

	:l_oCwksqlxxZQCaxtU_1
	if-eqz p1, :gl_oAIaRISsIWykNbwN

	goto/32 :cond_0

	:gl_oAIaRISsIWykNbwN
    .line 275
	goto/32 :l_xBkSOHxgWMRsKkha_2

	nop

	:l_GWAkdBDQvIDCnQWr_4
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->QxbyYJrbHenLCkrY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_naeWkrjSLXVvcuUx_5

	nop

	:l_hXLHWcALqvBMztCS_7
    return-void

	:after_last_instruction

	goto/32 :l_wwhiQHXmUzJBQgSf_8

	nop

.end method

.method onRequested()V
    .locals 0

	goto/32 :l_XAIPVoZaHoTAxHiK_0

	nop

	:l_XAIPVoZaHoTAxHiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 331
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_WzshEVFRHpFqmvdx_1

	nop

	:l_WzshEVFRHpFqmvdx_1
    return-void

	:after_last_instruction

	goto/32 :l_bvASSgijHsVLbTFF_2

	nop

	:l_bvASSgijHsVLbTFF_2
	goto/32 :before_first_instruction

.end method

.method onUnsubscribed()V
    .locals 0

	goto/32 :l_bzURkCPqAraZVEEg_0

	nop

	:l_bzURkCPqAraZVEEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_ZaFlcxFXLKdTtfIJ_1

	nop

	:l_wZarpZWQYSVCppOT_2
	goto/32 :before_first_instruction

	:l_ZaFlcxFXLKdTtfIJ_1
    return-void

	:after_last_instruction

	goto/32 :l_wZarpZWQYSVCppOT_2

	nop

.end method

.method public final request(J)V
    .locals 1

	goto/32 :l_RpgmNcaRoQDlEnsX_0

	nop

	:l_TDegwhuYHACsFQBz_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->TlADiwtNRZHMyXtK(J)Z

    move-result v0

	goto/32 :l_tcMDWhRZCbwJBrwz_2

	nop

	:l_JjpMNXnwLRgwNSnS_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->GZqNpRQQMXTdKOFe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)V

    .line 327
    :cond_0
	goto/32 :l_OmbpIpJDpKnoHpER_5

	nop

	:l_OzFhMJFdXbsTgqvU_3
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->ctCIbGTWrOBCnoJi(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 325
	goto/32 :l_JjpMNXnwLRgwNSnS_4

	nop

	:l_IdNHwONKDMrYWlMc_6
	goto/32 :before_first_instruction

	:l_OmbpIpJDpKnoHpER_5
    return-void

	:after_last_instruction

	goto/32 :l_IdNHwONKDMrYWlMc_6

	nop

	:l_tcMDWhRZCbwJBrwz_2
	if-nez v0, :gl_hYkRSagHIqArEagj

	goto/32 :cond_0

	:gl_hYkRSagHIqArEagj
    .line 324
	goto/32 :l_OzFhMJFdXbsTgqvU_3

	nop

	:l_RpgmNcaRoQDlEnsX_0
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

    .line 323
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_TDegwhuYHACsFQBz_1

	nop

.end method

.method public final requested()J
    .locals 2

	goto/32 :l_sOsnFKGwSISFqzkn_0

	nop

	:l_PeEFQmgBKcQovHUH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NlWeNcmSBwOJcMiF_9

	nop

	:l_NlWeNcmSBwOJcMiF_9
	goto/32 :before_first_instruction

	:MtjFqyAxWyWQlKhL
	goto/32 :l_faugnmLxjuXANQyw_10

	nop

	:l_lnaeAMVMtlbdwKmL_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->NLqULkeSbImddNEE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)J

    move-result-wide v0

	goto/32 :l_PeEFQmgBKcQovHUH_8

	nop

	:l_FkgcLUOgBgDaQTFN_2
	add-int v0, v0, v1
	goto/32 :l_iLqvnzxXEzSDtArH_3

	nop

	:l_CuJgtnueLLcXdZBn_1
	const v1, 22
	goto/32 :l_FkgcLUOgBgDaQTFN_2

	nop

	:l_sOsnFKGwSISFqzkn_0
	const v0, 24
	goto/32 :l_CuJgtnueLLcXdZBn_1

	nop

	:l_iLqvnzxXEzSDtArH_3
	rem-int v0, v0, v1
	goto/32 :l_FYHSeCyjQGtcuCGD_4

	nop

	:l_yLsfWMlPxfmwzxOP_5
	goto/32 :MtjFqyAxWyWQlKhL
	:RwjCzBCSgfzLMsGj
	:FWUkhKamxhflOehW

	goto/32 :l_LqtdFnWKbLSmJTYz_6

	nop

	:l_faugnmLxjuXANQyw_10
	goto/32 :FWUkhKamxhflOehW
	:l_LqtdFnWKbLSmJTYz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_lnaeAMVMtlbdwKmL_7

	nop

	:l_FYHSeCyjQGtcuCGD_4
	if-lez v0, :gl_JsUURLspGqoNnLEN

	goto/32 :RwjCzBCSgfzLMsGj

	:gl_JsUURLspGqoNnLEN	goto/32 :l_yLsfWMlPxfmwzxOP_5

	nop

.end method

.method public final serialize()Lio/reactivex/rxjava3/core/FlowableEmitter;
    .locals 1

	goto/32 :l_ffDEpSpfumbUooep_0

	nop

	:l_nvATuEyDwhnLsqIl_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;)V

	goto/32 :l_CtjkQgPvIduSvMEC_3

	nop

	:l_hUIAaYAfsrXDNoTZ_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;

	goto/32 :l_nvATuEyDwhnLsqIl_2

	nop

	:l_ffDEpSpfumbUooep_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/FlowableEmitter<",
            "TT;>;"
        }
    .end annotation

    .line 350
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_hUIAaYAfsrXDNoTZ_1

	nop

	:l_CtjkQgPvIduSvMEC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vTPocNmrbPWXRqWS_4

	nop

	:l_vTPocNmrbPWXRqWS_4
	goto/32 :before_first_instruction

.end method

.method public final setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V
    .locals 1

	goto/32 :l_QokiqdwDUtkxYUvK_0

	nop

	:l_VRHHDazvIuLHZkzn_4
    return-void

	:after_last_instruction

	goto/32 :l_gSEuhbjYVlsZbCMd_5

	nop

	:l_gSEuhbjYVlsZbCMd_5
	goto/32 :before_first_instruction

	:l_tmfbNietcKQkHxKs_2
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/rxjava3/functions/Cancellable;)V

	goto/32 :l_PfpjXZdZJgNivLQq_3

	nop

	:l_QokiqdwDUtkxYUvK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/rxjava3/functions/Cancellable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 340
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_uEGwxBzQqTBuMUTV_1

	nop

	:l_uEGwxBzQqTBuMUTV_1
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;

	goto/32 :l_tmfbNietcKQkHxKs_2

	nop

	:l_PfpjXZdZJgNivLQq_3
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->eDtZylcfyPOIheFG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 341
	goto/32 :l_VRHHDazvIuLHZkzn_4

	nop

.end method

.method public final setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_QFZnbJvcNmEAcJCa_0

	nop

	:l_QFZnbJvcNmEAcJCa_0
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

    .line 335
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_UsVuYeiHjSLnSqJV_1

	nop

	:l_LppifReGVjOQWNJu_4
	goto/32 :before_first_instruction

	:l_aGrKioQmzFlbcDFm_3
    return-void

	:after_last_instruction

	goto/32 :l_LppifReGVjOQWNJu_4

	nop

	:l_UsVuYeiHjSLnSqJV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_yRVVKNSqqVnJoWcF_2

	nop

	:l_yRVVKNSqqVnJoWcF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->CDRSyyYphNXYtipd(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 336
	goto/32 :l_aGrKioQmzFlbcDFm_3

	nop

.end method

.method public signalError(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_KMwNEKQEdusHmIZA_0

	nop

	:l_PewrSfwHvHFAXTic_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->utVNeBrsmkObATaj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ytgBAyVPFtBibaxM_2

	nop

	:l_ytgBAyVPFtBibaxM_2
    return v0

	:after_last_instruction

	goto/32 :l_xJCvQlBKouuFbDgK_3

	nop

	:l_KMwNEKQEdusHmIZA_0
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

    .line 291
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_PewrSfwHvHFAXTic_1

	nop

	:l_xJCvQlBKouuFbDgK_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vyfYzSIaRRFQHOxL_0

	nop

	:l_OxqbXbTkWVJXNvUn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yGyFlwtdqUBnYeTM_14

	nop

	:l_yGyFlwtdqUBnYeTM_14
	goto/32 :before_first_instruction

	:ECulTpdleAqkimAT
	goto/32 :l_nXQPvpqNlOvYGDwd_15

	nop

	:l_mTpXlgBEzuVHokjb_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->MACsIvXvqRxDdtjk(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OxqbXbTkWVJXNvUn_13

	nop

	:l_FIcIgfSBOCZofoTJ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->BuPnWQbuAIRsKtiN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lxZfSioDlePtBoEi_9

	nop

	:l_dtotCcigHzWYVzJb_4
	if-lez v0, :gl_nOWRLnlgxqaDjqdi

	goto/32 :ybulLTkWiRfDaTfQ

	:gl_nOWRLnlgxqaDjqdi	goto/32 :l_OiTxTcCGoGtbSgov_5

	nop

	:l_qWgEItyescKwHTqt_10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oQPYEnlslqhXWQeg_11

	nop

	:l_BWiKJgDTpMmSZNKk_2
	add-int v0, v0, v1
	goto/32 :l_PPfCwNucvjDbZNPC_3

	nop

	:l_OiTxTcCGoGtbSgov_5
	goto/32 :ECulTpdleAqkimAT
	:ybulLTkWiRfDaTfQ
	:uRwEQhyQMuHVdJie

	goto/32 :l_aidYIiGLQGjbkbsI_6

	nop

	:l_aidYIiGLQGjbkbsI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 355
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_LDBAdqIySaAvfzux_7

	nop

	:l_nXQPvpqNlOvYGDwd_15
	goto/32 :uRwEQhyQMuHVdJie
	:l_oQPYEnlslqhXWQeg_11
    const-string v1, "%s{%s}"

	goto/32 :l_mTpXlgBEzuVHokjb_12

	nop

	:l_LDBAdqIySaAvfzux_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->CBShhiNjFOPjgJFE(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_FIcIgfSBOCZofoTJ_8

	nop

	:l_AlHqwxIEckkpHaFy_1
	const v1, 3
	goto/32 :l_BWiKJgDTpMmSZNKk_2

	nop

	:l_PPfCwNucvjDbZNPC_3
	rem-int v0, v0, v1
	goto/32 :l_dtotCcigHzWYVzJb_4

	nop

	:l_lxZfSioDlePtBoEi_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->vdNCeXKrsKaLJwDG(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qWgEItyescKwHTqt_10

	nop

	:l_vyfYzSIaRRFQHOxL_0
	const v0, 10
	goto/32 :l_AlHqwxIEckkpHaFy_1

	nop

.end method

.method public final tryOnError(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_DKIJhbqXniezpoBv_0

	nop

	:l_LadSBvqSQXDtjApB_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->SXVmZgYFuWnIXfeq(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 287
    :cond_0
	goto/32 :l_rGqOhhotSLGJSUlG_4

	nop

	:l_DKIJhbqXniezpoBv_0
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

    .line 284
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_CMmgBvdvCTDHjFWG_1

	nop

	:l_seIyuwdMEXfOyaPd_2
    const-string v0, "tryOnError called with a null Throwable."

	goto/32 :l_LadSBvqSQXDtjApB_3

	nop

	:l_rGqOhhotSLGJSUlG_4
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->RlEgEFRPhvZcgvMJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_oMvKqzvMSjtdwbho_5

	nop

	:l_CMmgBvdvCTDHjFWG_1
	if-eqz p1, :gl_xzacXJtdssXcKjqK

	goto/32 :cond_0

	:gl_xzacXJtdssXcKjqK
    .line 285
	goto/32 :l_seIyuwdMEXfOyaPd_2

	nop

	:l_kXqSdRYXnsrDqHeE_6
	goto/32 :before_first_instruction

	:l_oMvKqzvMSjtdwbho_5
    return v0

	:after_last_instruction

	goto/32 :l_kXqSdRYXnsrDqHeE_6

	nop

.end method
