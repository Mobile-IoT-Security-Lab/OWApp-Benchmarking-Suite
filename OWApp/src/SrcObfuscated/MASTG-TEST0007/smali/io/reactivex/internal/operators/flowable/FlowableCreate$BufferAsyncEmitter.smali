.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static FlGhsrBnFFnhDkcR(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_iUBYGfYCwUXCwIGl_0

	nop

	:l_vAcIhNlrfAuIXiBC_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_OsWZesATBflqyYcx_2

	nop

	:l_iUBYGfYCwUXCwIGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAcIhNlrfAuIXiBC_1

	nop

	:l_OsWZesATBflqyYcx_2
    return v0

	:after_last_instruction

	goto/32 :l_EMvpqVUNEqYfNQxm_3

	nop

	:l_EMvpqVUNEqYfNQxm_3
	goto/32 :before_first_instruction

.end method

.method public static uoPWPugdriTKSBYE(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)J
    .locals 2

	goto/32 :l_UlZfYHaFwOcjgOje_0

	nop

	:l_DRQQBbOhKWVUlDXq_9
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_NlWUgAsGCieGDUzl_10

	nop

	:l_cyThKvxjskVBMyRS_1
	const v1, 21
	goto/32 :l_SArRVgduPQaMJfhg_2

	nop

	:l_qmZkEfojGuNDpDNN_4
	if-lez v0, :gl_ZtIdVgGDEwLqJMqx

	goto/32 :MEQFkujBNjRBbaYw

	:gl_ZtIdVgGDEwLqJMqx	goto/32 :l_SxwiLSSfBeOSFhkC_5

	nop

	:l_PDLZhoqyogurSPWB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DRQQBbOhKWVUlDXq_9

	nop

	:l_SArRVgduPQaMJfhg_2
	add-int v0, v0, v1
	goto/32 :l_ZcoITHpmMTquDbke_3

	nop

	:l_NlWUgAsGCieGDUzl_10
	goto/32 :TGrgHiQbGUytylKw
	:l_ZcoITHpmMTquDbke_3
	rem-int v0, v0, v1
	goto/32 :l_qmZkEfojGuNDpDNN_4

	nop

	:l_mslkOeaSwGkodReo_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->get()J

    move-result-wide v0

	goto/32 :l_PDLZhoqyogurSPWB_8

	nop

	:l_SxwiLSSfBeOSFhkC_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_UhTYgLeTNjIaLXxk_6

	nop

	:l_UlZfYHaFwOcjgOje_0
	const v0, 30
	goto/32 :l_cyThKvxjskVBMyRS_1

	nop

	:l_UhTYgLeTNjIaLXxk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mslkOeaSwGkodReo_7

	nop

.end method

.method public static RiHvGJSIYZmaYvEh(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z
    .locals 1

	goto/32 :l_TZTdtmWaviOgPxSi_0

	nop

	:l_TZTdtmWaviOgPxSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXZTIQYZbERneGzB_1

	nop

	:l_lXZTIQYZbERneGzB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_VyBtjwXcPqJxMpkJ_2

	nop

	:l_UpPWEgmfwDuZVdGh_3
	goto/32 :before_first_instruction

	:l_VyBtjwXcPqJxMpkJ_2
    return v0

	:after_last_instruction

	goto/32 :l_UpPWEgmfwDuZVdGh_3

	nop

.end method

.method public static ATuZHhmyjUDsdHEz(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_VwQvrTLhopKxocTe_0

	nop

	:l_VwQvrTLhopKxocTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWMMEsTtvWQFdFzl_1

	nop

	:l_btUGDpbUcycFLQeR_2
    return-void

	:after_last_instruction

	goto/32 :l_LpdmwqlKCOmVEyRy_3

	nop

	:l_NWMMEsTtvWQFdFzl_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_btUGDpbUcycFLQeR_2

	nop

	:l_LpdmwqlKCOmVEyRy_3
	goto/32 :before_first_instruction

.end method

.method public static DEWKGspNxDlleZYX(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fbioUHDwCgtnCZKl_0

	nop

	:l_skwATnJYTwchJtTA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aeIAqHBuZPyioorv_3

	nop

	:l_fbioUHDwCgtnCZKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRUIqqOIdtzyNJdf_1

	nop

	:l_aeIAqHBuZPyioorv_3
	goto/32 :before_first_instruction

	:l_HRUIqqOIdtzyNJdf_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_skwATnJYTwchJtTA_2

	nop

.end method

.method public static AEjivinCDHEkKaoN(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ulXqytFSBRcjxiYE_0

	nop

	:l_jamlHjFGeObCHovA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZwHUAiroeamzRxtV_2

	nop

	:l_IiwFAptBhTQojsvs_3
	goto/32 :before_first_instruction

	:l_ulXqytFSBRcjxiYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jamlHjFGeObCHovA_1

	nop

	:l_ZwHUAiroeamzRxtV_2
    return v0

	:after_last_instruction

	goto/32 :l_IiwFAptBhTQojsvs_3

	nop

.end method

.method public static PxrSuIPyJBxlrBBQ(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V
    .locals 0

	goto/32 :l_XImtbMmysWWLraQi_0

	nop

	:l_RuRbUCzjjdRFFtyu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->complete()V

	goto/32 :l_gvnliniUEkacdzxd_2

	nop

	:l_gvnliniUEkacdzxd_2
    return-void

	:after_last_instruction

	goto/32 :l_KmKUTOrpDpHIJkLT_3

	nop

	:l_KmKUTOrpDpHIJkLT_3
	goto/32 :before_first_instruction

	:l_XImtbMmysWWLraQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuRbUCzjjdRFFtyu_1

	nop

.end method

.method public static WgwqHQaTLzAcPHPJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TgpFrJxpcaaIhIuR_0

	nop

	:l_RiUgikjxjEWFaYwF_2
    return-void

	:after_last_instruction

	goto/32 :l_QDezcaCaGtpmMFxY_3

	nop

	:l_QDezcaCaGtpmMFxY_3
	goto/32 :before_first_instruction

	:l_TgpFrJxpcaaIhIuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVMfQoxnMDHJwDpy_1

	nop

	:l_sVMfQoxnMDHJwDpy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RiUgikjxjEWFaYwF_2

	nop

.end method

.method public static ZWxIsRpVxRyXIeJX(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z
    .locals 1

	goto/32 :l_iOctFDprbNEfvjLi_0

	nop

	:l_ZFkqYiiKyeYyQtsV_2
    return v0

	:after_last_instruction

	goto/32 :l_SWigLdLsDAPedJHz_3

	nop

	:l_SWigLdLsDAPedJHz_3
	goto/32 :before_first_instruction

	:l_ZYLwnyLYyMoLdEAv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_ZFkqYiiKyeYyQtsV_2

	nop

	:l_iOctFDprbNEfvjLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYLwnyLYyMoLdEAv_1

	nop

.end method

.method public static UgZzGwMOQsuVBVuc(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_uyUoFnhSsQOvITBa_0

	nop

	:l_uyUoFnhSsQOvITBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enRmSwXGLSTTKGvL_1

	nop

	:l_huXsKpLtixyZTRmC_2
    return-void

	:after_last_instruction

	goto/32 :l_ipTbXwiRzUDFOUNo_3

	nop

	:l_enRmSwXGLSTTKGvL_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_huXsKpLtixyZTRmC_2

	nop

	:l_ipTbXwiRzUDFOUNo_3
	goto/32 :before_first_instruction

.end method

.method public static YmDMAZunJVLeqDKX(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_mmehuVbdVbqfdCnw_0

	nop

	:l_mmehuVbdVbqfdCnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svIGyaQNcAGOFMQO_1

	nop

	:l_vKyXeVgsaKOhnKSH_2
    return v0

	:after_last_instruction

	goto/32 :l_eBdIMwjferDmYfik_3

	nop

	:l_svIGyaQNcAGOFMQO_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_vKyXeVgsaKOhnKSH_2

	nop

	:l_eBdIMwjferDmYfik_3
	goto/32 :before_first_instruction

.end method

.method public static WvsesbggGchLUqQD(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_RWMlPScUuprwVFua_0

	nop

	:l_wNIlNCdwunasyUvT_3
	goto/32 :before_first_instruction

	:l_JcOyooweiWwqpsyr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_UYyPPexVXFkVsLye_2

	nop

	:l_UYyPPexVXFkVsLye_2
    return v0

	:after_last_instruction

	goto/32 :l_wNIlNCdwunasyUvT_3

	nop

	:l_RWMlPScUuprwVFua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcOyooweiWwqpsyr_1

	nop

.end method

.method public static DwdYUgfmgpuwRIJV(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V
    .locals 0

	goto/32 :l_BgVVmLiCeTfvokfy_0

	nop

	:l_BgVVmLiCeTfvokfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRswPduRAnGrSoTn_1

	nop

	:l_KzPlJbwchpmtiyur_3
	goto/32 :before_first_instruction

	:l_qDZStrDvwDTYDNGa_2
    return-void

	:after_last_instruction

	goto/32 :l_KzPlJbwchpmtiyur_3

	nop

	:l_IRswPduRAnGrSoTn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->complete()V

	goto/32 :l_qDZStrDvwDTYDNGa_2

	nop

.end method

.method public static LupsUqsDYfuvPgcd(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_vgwlAdMILZAMqVir_0

	nop

	:l_QPZrnsnTyubUaujz_2
	add-int v0, v0, v1
	goto/32 :l_qjugJCrwkkyUfXYH_3

	nop

	:l_haWxFSbNLWKNcvRL_4
	if-lez v0, :gl_EbYdpNGvIqsdSoRt

	goto/32 :rJqQValhlfypNfzf

	:gl_EbYdpNGvIqsdSoRt	goto/32 :l_mgTNoHyHXTQpgKtV_5

	nop

	:l_spUgQSvKKqdBATMw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLWJoedbfNzjgBTY_7

	nop

	:l_vgwlAdMILZAMqVir_0
	const v0, 21
	goto/32 :l_OvgUWuylajmiNnqc_1

	nop

	:l_qjugJCrwkkyUfXYH_3
	rem-int v0, v0, v1
	goto/32 :l_haWxFSbNLWKNcvRL_4

	nop

	:l_TLWJoedbfNzjgBTY_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_kdiwxpGihJfQpQDR_8

	nop

	:l_GrfSmyPZZhxmnDPB_10
	goto/32 :xfzaYlZxSDFswDIt
	:l_DmqfGioMtfDjNNWh_9
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_GrfSmyPZZhxmnDPB_10

	nop

	:l_kdiwxpGihJfQpQDR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DmqfGioMtfDjNNWh_9

	nop

	:l_OvgUWuylajmiNnqc_1
	const v1, 27
	goto/32 :l_QPZrnsnTyubUaujz_2

	nop

	:l_mgTNoHyHXTQpgKtV_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_spUgQSvKKqdBATMw_6

	nop

.end method

.method public static oCWelVjJYCQjRWui(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_eBJRqTUQfSqcNcde_0

	nop

	:l_LIxGWivatgWqLSSt_2
    return v0

	:after_last_instruction

	goto/32 :l_PuhwaqMKGLRaeHSE_3

	nop

	:l_JhEaMJskXCOPurqp_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_LIxGWivatgWqLSSt_2

	nop

	:l_eBJRqTUQfSqcNcde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhEaMJskXCOPurqp_1

	nop

	:l_PuhwaqMKGLRaeHSE_3
	goto/32 :before_first_instruction

.end method

.method public static GZssBbBezEeHwpUE(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V
    .locals 0

	goto/32 :l_GbkfnfFbjnxxZEpw_0

	nop

	:l_GbkfnfFbjnxxZEpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoyWzyNdUvtCjhWZ_1

	nop

	:l_zoyWzyNdUvtCjhWZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

	goto/32 :l_fUpiRMYBbCLznEkE_2

	nop

	:l_GnrJODFTJBKSPevy_3
	goto/32 :before_first_instruction

	:l_fUpiRMYBbCLznEkE_2
    return-void

	:after_last_instruction

	goto/32 :l_GnrJODFTJBKSPevy_3

	nop

.end method

.method public static ksLNVfKeNUcbrrVK(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z
    .locals 1

	goto/32 :l_CRFKmEDdmRWYzZsS_0

	nop

	:l_DJCcRpceyoVRkNrX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_dLFHkyMfEaEWDTIx_2

	nop

	:l_CRFKmEDdmRWYzZsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJCcRpceyoVRkNrX_1

	nop

	:l_LFsMKNFwYhOWNWJR_3
	goto/32 :before_first_instruction

	:l_dLFHkyMfEaEWDTIx_2
    return v0

	:after_last_instruction

	goto/32 :l_LFsMKNFwYhOWNWJR_3

	nop

.end method

.method public static JuMPpqBaMfXWTxuS(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uVTzugIVhvDtAsro_0

	nop

	:l_uVTzugIVhvDtAsro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urpvXxUoxobtaZzJ_1

	nop

	:l_BGyjrWHLaQIQUKlF_3
	goto/32 :before_first_instruction

	:l_urpvXxUoxobtaZzJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_abVDrcUIbMfiLkag_2

	nop

	:l_abVDrcUIbMfiLkag_2
    return-void

	:after_last_instruction

	goto/32 :l_BGyjrWHLaQIQUKlF_3

	nop

.end method

.method public static FWqLHJIOTNkNLSSj(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rxPRbmmWbrFQgoZA_0

	nop

	:l_hXRcvITkORiHHXVg_2
    return v0

	:after_last_instruction

	goto/32 :l_pZbrMbBYXqWVIkdn_3

	nop

	:l_dpOKCIyHmWbdTZMm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hXRcvITkORiHHXVg_2

	nop

	:l_pZbrMbBYXqWVIkdn_3
	goto/32 :before_first_instruction

	:l_rxPRbmmWbrFQgoZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpOKCIyHmWbdTZMm_1

	nop

.end method

.method public static PyLkjfbGduPocvWL(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V
    .locals 0

	goto/32 :l_KHSXiXmsIvZNmqjF_0

	nop

	:l_CsoHsLwprDUdvGua_3
	goto/32 :before_first_instruction

	:l_EuHoQOkoqcQMiyua_2
    return-void

	:after_last_instruction

	goto/32 :l_CsoHsLwprDUdvGua_3

	nop

	:l_yKWMTciasyiPdzZb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

	goto/32 :l_EuHoQOkoqcQMiyua_2

	nop

	:l_KHSXiXmsIvZNmqjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKWMTciasyiPdzZb_1

	nop

.end method

.method public static MoWWaURCfyGzEYBB(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V
    .locals 0

	goto/32 :l_ttoDYJwfgXRDXOcj_0

	nop

	:l_ttoDYJwfgXRDXOcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPtErsvpNFvECAVv_1

	nop

	:l_WPtErsvpNFvECAVv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

	goto/32 :l_mgZVhdpzXooIUcxt_2

	nop

	:l_DJoSVaybdiJghoVd_3
	goto/32 :before_first_instruction

	:l_mgZVhdpzXooIUcxt_2
    return-void

	:after_last_instruction

	goto/32 :l_DJoSVaybdiJghoVd_3

	nop

.end method

.method public static qJvNwlAlHCRsCImQ(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_uEmBstHOXHoRkPoN_0

	nop

	:l_EyOWqWfMPVBMOAjr_2
    return v0

	:after_last_instruction

	goto/32 :l_sJndogtLsQhVZDTw_3

	nop

	:l_sJndogtLsQhVZDTw_3
	goto/32 :before_first_instruction

	:l_jwJYDFeGexegPtxy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_EyOWqWfMPVBMOAjr_2

	nop

	:l_uEmBstHOXHoRkPoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwJYDFeGexegPtxy_1

	nop

.end method

.method public static qufiZRgziIdmiUIc(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_qDESivIYTWcqSHsL_0

	nop

	:l_qDESivIYTWcqSHsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLVpohnQIamFyGsM_1

	nop

	:l_aWZSGgLgkJyCnbBK_2
    return-void

	:after_last_instruction

	goto/32 :l_ssBmldhaMleONEHn_3

	nop

	:l_ssBmldhaMleONEHn_3
	goto/32 :before_first_instruction

	:l_iLVpohnQIamFyGsM_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_aWZSGgLgkJyCnbBK_2

	nop

.end method

.method public static pZicvMykdMrPeRku(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z
    .locals 1

	goto/32 :l_wjjUGkCOTgqnLZwS_0

	nop

	:l_CxDzHxGZYEDQkjcN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_VaKpOJYBBepxnLBG_2

	nop

	:l_GOHmfHBIFhgHSdRf_3
	goto/32 :before_first_instruction

	:l_wjjUGkCOTgqnLZwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxDzHxGZYEDQkjcN_1

	nop

	:l_VaKpOJYBBepxnLBG_2
    return v0

	:after_last_instruction

	goto/32 :l_GOHmfHBIFhgHSdRf_3

	nop

.end method

.method public static wmvRaHcRbnbFgnJM(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V
    .locals 0

	goto/32 :l_vCYpcgpGxbJVVKla_0

	nop

	:l_vCYpcgpGxbJVVKla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQEOygmfxiiXKXeP_1

	nop

	:l_pOKtRpofQuqPJrnN_2
    return-void

	:after_last_instruction

	goto/32 :l_LgXPNiHpkPbeUuCw_3

	nop

	:l_LgXPNiHpkPbeUuCw_3
	goto/32 :before_first_instruction

	:l_MQEOygmfxiiXKXeP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

	goto/32 :l_pOKtRpofQuqPJrnN_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 1

	goto/32 :l_doqzGikWGAMMAAha_0

	nop

	:l_FktJRYhSrDjYJoJI_3
    invoke-direct {v0, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_nTlWDmeDMqAPetOI_4

	nop

	:l_BMtBYwYACRwAQcZW_9
	goto/32 :before_first_instruction

	:l_doqzGikWGAMMAAha_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 455
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_nZyGWWNpCjHiiDqC_1

	nop

	:l_azyniALugYdmdbCc_8
    return-void

	:after_last_instruction

	goto/32 :l_BMtBYwYACRwAQcZW_9

	nop

	:l_nZyGWWNpCjHiiDqC_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 456
	goto/32 :l_GlHHUpPqfTsbNTwm_2

	nop

	:l_ltzABgjIdiCqzWAu_7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458
	goto/32 :l_azyniALugYdmdbCc_8

	nop

	:l_GlHHUpPqfTsbNTwm_2
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_FktJRYhSrDjYJoJI_3

	nop

	:l_nTlWDmeDMqAPetOI_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 457
	goto/32 :l_pRzTsbAemHTirNyj_5

	nop

	:l_pRzTsbAemHTirNyj_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_XUoeISPopbumzViH_6

	nop

	:l_XUoeISPopbumzViH_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_ltzABgjIdiCqzWAu_7

	nop

.end method


# virtual methods
.method drain()V
    .locals 12

	goto/32 :l_KMZmKfgxgwssSZXK_0

	nop

	:l_uqKIQhEwjdNAIMOD_33
    goto :goto_3

    .line 538
    :cond_3
	goto/32 :l_GBkbBItDpfgBSvju_34

	nop

	:l_fgJctkLjTntRpiUL_43
	if-eqz v7, :gl_tBPNdgRgRfYDOgmQ

	goto/32 :cond_9

	:gl_tBPNdgRgRfYDOgmQ
    .line 553
	goto/32 :l_VHUjoojovMzCJnrN_44

	nop

	:l_zPHoEjAsxwfUWyrq_49
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->YmDMAZunJVLeqDKX(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v8

    .line 562
    .local v8, "empty":Z
	goto/32 :l_DZXyQuEttPBjABMl_50

	nop

	:l_OXvXCMNOznapOUeE_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_RtzyzAkYbihnrNCr_6

	nop

	:l_kdyyXMTJhMvxLHJI_60
	if-nez v7, :gl_WqeMUqnWdpQxXCaL

	goto/32 :cond_a

	:gl_WqeMUqnWdpQxXCaL
    .line 574
	goto/32 :l_GtrbjzDJxgqhbXDz_61

	nop

	:l_JtqpidRNyYyBNfbH_16
    cmp-long v7, v5, v3

	goto/32 :l_FBbeuAfuEhNdPNAn_17

	nop

	:l_hiwxQmhBsdONvuJp_57
    return-void

    .line 573
    .end local v7    # "d":Z
    .end local v8    # "empty":Z
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_qbbhxujqwfizsIue_58

	nop

	:l_FBbeuAfuEhNdPNAn_17
	if-nez v7, :gl_OLdZFEaplITLhAGh

	goto/32 :cond_6

	:gl_OLdZFEaplITLhAGh
    .line 522
	goto/32 :l_TZJXdsjUMMwFuwSQ_18

	nop

	:l_nHuvKMqbrEUKfxVz_30
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 535
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_ubIaAtsVnGZzDDws_31

	nop

	:l_UxaecSePZolxSwBh_55
    goto :goto_5

    .line 567
    :cond_8
	goto/32 :l_EDlKlxDSxSaqLjII_56

	nop

	:l_mwTssdGLsUnByCep_47
    return-void

    .line 558
    :cond_7
	goto/32 :l_vGstTviHzAjMpZnz_48

	nop

	:l_DZXyQuEttPBjABMl_50
	if-nez v7, :gl_KUMtbYrLbnhwPjHF

	goto/32 :cond_9

	:gl_KUMtbYrLbnhwPjHF
	goto/32 :l_UJMaessRemnOpzsu_51

	nop

	:l_AaZeeHzaAybRooZz_69
	goto/32 :UgNCBUCOFJflHHXo
	:l_vGstTviHzAjMpZnz_48
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 560
    .restart local v7    # "d":Z
	goto/32 :l_zPHoEjAsxwfUWyrq_49

	nop

	:l_BvprMvMhSzKFTrWI_20
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->ATuZHhmyjUDsdHEz(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 524
	goto/32 :l_qLNJJHIGKPwsmiMR_21

	nop

	:l_EDlKlxDSxSaqLjII_56
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->DwdYUgfmgpuwRIJV(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V

    .line 569
    :goto_5
	goto/32 :l_hiwxQmhBsdONvuJp_57

	nop

	:l_yFCDuEALLCDfEzDg_32
	invoke-static {p0, v10}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->AEjivinCDHEkKaoN(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;Ljava/lang/Throwable;)Z

	goto/32 :l_uqKIQhEwjdNAIMOD_33

	nop

	:l_qLNJJHIGKPwsmiMR_21
    return-void

    .line 527
    :cond_1
	goto/32 :l_StDeYUhACPjeXdtm_22

	nop

	:l_tMHtqkcOQnDAJFMa_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_XmpiLphwsvLvrtwG_8

	nop

	:l_VBuFtvskEsszpvMp_9
	if-nez v0, :gl_EakLvnVuCatCzVSB

	goto/32 :cond_0

	:gl_EakLvnVuCatCzVSB
    .line 510
	goto/32 :l_xckLvUUhkXTBTyMg_10

	nop

	:l_XmpiLphwsvLvrtwG_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->FlGhsrBnFFnhDkcR(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_VBuFtvskEsszpvMp_9

	nop

	:l_GBkbBItDpfgBSvju_34
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->PxrSuIPyJBxlrBBQ(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V

    .line 540
    :goto_3
	goto/32 :l_RuWKOKmbcnwEyQfr_35

	nop

	:l_XceSeRvyRmNllHqB_52
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 564
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_kjKcOMQKrdMfhbTr_53

	nop

	:l_ubIaAtsVnGZzDDws_31
	if-nez v10, :gl_ioQHgjHMUNJexihe

	goto/32 :cond_3

	:gl_ioQHgjHMUNJexihe
    .line 536
	goto/32 :l_yFCDuEALLCDfEzDg_32

	nop

	:l_swRYKnqCZeEpLOEP_54
	invoke-static {p0, v9}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->WvsesbggGchLUqQD(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;Ljava/lang/Throwable;)Z

	goto/32 :l_UxaecSePZolxSwBh_55

	nop

	:l_ABReZbvxXeoZZTyY_64
	invoke-static {v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->oCWelVjJYCQjRWui(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

    .line 578
	goto/32 :l_MwegYuFJjBPOQEqz_65

	nop

	:l_HqDaJlZMkqyTCTwv_66
    return-void

    .line 581
    :cond_b
	goto/32 :l_WrGeuFGcPnMzseBQ_67

	nop

	:l_gWjhHtLOovFmkUaW_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    .line 515
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_DTixbKnFHlQstAcJ_13

	nop

	:l_hkHLQtKzZWiZVgOb_28
	if-nez v7, :gl_mAmSFPXmljWeyUnI

	goto/32 :cond_4

	:gl_mAmSFPXmljWeyUnI
	goto/32 :l_dqIoevjkgkLRyJLM_29

	nop

	:l_KMZmKfgxgwssSZXK_0
	const v0, 24
	goto/32 :l_lSkeNYdcxKBOJXWR_1

	nop

	:l_rUlVQYHDIgnGEdcS_27
    const/4 v9, 0x0

    .line 533
    .local v9, "empty":Z
    :goto_2
	goto/32 :l_hkHLQtKzZWiZVgOb_28

	nop

	:l_kjKcOMQKrdMfhbTr_53
	if-nez v9, :gl_KZZoLgFurXzLnffS

	goto/32 :cond_8

	:gl_KZZoLgFurXzLnffS
    .line 565
	goto/32 :l_swRYKnqCZeEpLOEP_54

	nop

	:l_InFBRGskIwOmLwsa_37
    goto :goto_4

    .line 547
    :cond_5
	goto/32 :l_INGWpuDKkwfRyoNg_38

	nop

	:l_KRIndEHdhLTAESVI_11
    const/4 v0, 0x1

    .line 514
    .local v0, "missed":I
	goto/32 :l_gWjhHtLOovFmkUaW_12

	nop

	:l_UsiwuhKxQfthjIyb_41
    goto :goto_1

    .line 552
    :cond_6
    :goto_4
	goto/32 :l_EcEzvFINVljelofU_42

	nop

	:l_vhOvewsaTHPTpVtW_4
	if-lez v0, :gl_hgMOwOlhkgPCCUrP

	goto/32 :oNDelCcvShUurEHs

	:gl_hgMOwOlhkgPCCUrP	goto/32 :l_OXvXCMNOznapOUeE_5

	nop

	:l_UJMaessRemnOpzsu_51
	if-nez v8, :gl_hfeFgjxJKWBsRQUc

	goto/32 :cond_9

	:gl_hfeFgjxJKWBsRQUc
    .line 563
	goto/32 :l_XceSeRvyRmNllHqB_52

	nop

	:l_nerMlUPEqMzIfOTn_23
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->DEWKGspNxDlleZYX(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v8

    .line 531
    .local v8, "o":Ljava/lang/Object;, "TT;"
	goto/32 :l_pqqtmCYZYUXubLFq_24

	nop

	:l_MwegYuFJjBPOQEqz_65
	if-eqz v0, :gl_GUDzVgzGlVZSVKPD

	goto/32 :cond_b

	:gl_GUDzVgzGlVZSVKPD
    .line 579
    nop

    .line 582
    .end local v3    # "r":J
    .end local v5    # "e":J
	goto/32 :l_HqDaJlZMkqyTCTwv_66

	nop

	:l_StDeYUhACPjeXdtm_22
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 529
    .local v7, "d":Z
	goto/32 :l_nerMlUPEqMzIfOTn_23

	nop

	:l_lSkeNYdcxKBOJXWR_1
	const v1, 28
	goto/32 :l_gqoPKRaPpFVRpauR_2

	nop

	:l_RtzyzAkYbihnrNCr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 509
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
	goto/32 :l_tMHtqkcOQnDAJFMa_7

	nop

	:l_jPEhiZnCloZWrwmX_62
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_RLOLWPmtlSYkYQST_63

	nop

	:l_pqqtmCYZYUXubLFq_24
	if-eqz v8, :gl_YBszBpNJtPMtPpoi

	goto/32 :cond_2

	:gl_YBszBpNJtPMtPpoi
	goto/32 :l_HNFfYYyDnYrtwnKN_25

	nop

	:l_DESYDMzwLklIKhef_45
	if-nez v7, :gl_ESjxZYcGnIeuvqbm

	goto/32 :cond_7

	:gl_ESjxZYcGnIeuvqbm
    .line 554
	goto/32 :l_jipRCCqDIDYpIIHq_46

	nop

	:l_VwMbSjocDwsncbdI_19
	if-nez v7, :gl_jGmxjuibwiwtflhm

	goto/32 :cond_1

	:gl_jGmxjuibwiwtflhm
    .line 523
	goto/32 :l_BvprMvMhSzKFTrWI_20

	nop

	:l_VLmLNSKJloaCrckd_40
    add-long/2addr v5, v10

    .line 550
    .end local v7    # "d":Z
    .end local v8    # "o":Ljava/lang/Object;, "TT;"
    .end local v9    # "empty":Z
	goto/32 :l_UsiwuhKxQfthjIyb_41

	nop

	:l_VHUjoojovMzCJnrN_44
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->ZWxIsRpVxRyXIeJX(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z

    move-result v7

	goto/32 :l_DESYDMzwLklIKhef_45

	nop

	:l_bnsUFTPlRftFYark_3
	rem-int v0, v0, v1
	goto/32 :l_vhOvewsaTHPTpVtW_4

	nop

	:l_XJKUHnOiGdDvfaiE_59
    cmp-long v7, v5, v7

	goto/32 :l_kdyyXMTJhMvxLHJI_60

	nop

	:l_qbbhxujqwfizsIue_58
    const-wide/16 v7, 0x0

	goto/32 :l_XJKUHnOiGdDvfaiE_59

	nop

	:l_YiMIrEzKkReXmaCj_15
    const-wide/16 v5, 0x0

    .line 521
    .local v5, "e":J
    :goto_1
	goto/32 :l_JtqpidRNyYyBNfbH_16

	nop

	:l_dqIoevjkgkLRyJLM_29
	if-nez v9, :gl_BUtzAAboEoGNhyiq

	goto/32 :cond_4

	:gl_BUtzAAboEoGNhyiq
    .line 534
	goto/32 :l_nHuvKMqbrEUKfxVz_30

	nop

	:l_EcEzvFINVljelofU_42
    cmp-long v7, v5, v3

	goto/32 :l_fgJctkLjTntRpiUL_43

	nop

	:l_WrGeuFGcPnMzseBQ_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yjCGNDiBuMCJuEFh_68

	nop

	:l_DIfwILDjYNSblmiS_39
    const-wide/16 v10, 0x1

	goto/32 :l_VLmLNSKJloaCrckd_40

	nop

	:l_yYOllfGCjkzWUgNp_36
	if-nez v9, :gl_ScgecupHDglZbxLW

	goto/32 :cond_5

	:gl_ScgecupHDglZbxLW
    .line 544
	goto/32 :l_InFBRGskIwOmLwsa_37

	nop

	:l_xckLvUUhkXTBTyMg_10
    return-void

    .line 513
    :cond_0
	goto/32 :l_KRIndEHdhLTAESVI_11

	nop

	:l_yjCGNDiBuMCJuEFh_68
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_AaZeeHzaAybRooZz_69

	nop

	:l_GtrbjzDJxgqhbXDz_61
	invoke-static {p0, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->LupsUqsDYfuvPgcd(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 577
    :cond_a
	goto/32 :l_jPEhiZnCloZWrwmX_62

	nop

	:l_gqoPKRaPpFVRpauR_2
	add-int v0, v0, v1
	goto/32 :l_bnsUFTPlRftFYark_3

	nop

	:l_JlMqHeUXCrvnhgRN_14
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->uoPWPugdriTKSBYE(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)J

    move-result-wide v3

    .line 519
    .local v3, "r":J
	goto/32 :l_YiMIrEzKkReXmaCj_15

	nop

	:l_TZJXdsjUMMwFuwSQ_18
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->RiHvGJSIYZmaYvEh(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z

    move-result v7

	goto/32 :l_VwMbSjocDwsncbdI_19

	nop

	:l_HNFfYYyDnYrtwnKN_25
    const/4 v9, 0x1

	goto/32 :l_iAQxnMFpPVimDUEz_26

	nop

	:l_iAQxnMFpPVimDUEz_26
    goto :goto_2

    :cond_2
	goto/32 :l_rUlVQYHDIgnGEdcS_27

	nop

	:l_INGWpuDKkwfRyoNg_38
	invoke-static {v1, v8}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->WgwqHQaTLzAcPHPJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 549
	goto/32 :l_DIfwILDjYNSblmiS_39

	nop

	:l_RuWKOKmbcnwEyQfr_35
    return-void

    .line 543
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_yYOllfGCjkzWUgNp_36

	nop

	:l_jipRCCqDIDYpIIHq_46
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->UgZzGwMOQsuVBVuc(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 555
	goto/32 :l_mwTssdGLsUnByCep_47

	nop

	:l_RLOLWPmtlSYkYQST_63
    neg-int v8, v0

	goto/32 :l_ABReZbvxXeoZZTyY_64

	nop

	:l_DTixbKnFHlQstAcJ_13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 518
    .local v2, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    :goto_0
	goto/32 :l_JlMqHeUXCrvnhgRN_14

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_BuCtQWYfuVioFemX_0

	nop

	:l_WCMQNIyKQrEfEkMv_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 493
	goto/32 :l_FJfstqyLTEuqFYJi_3

	nop

	:l_BuCtQWYfuVioFemX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 492
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
	goto/32 :l_luMHOfeyAIycbfbI_1

	nop

	:l_FJfstqyLTEuqFYJi_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->GZssBbBezEeHwpUE(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V

    .line 494
	goto/32 :l_fvdDUrpDNlQjmspo_4

	nop

	:l_ufAYYylrFTxvsBwj_5
	goto/32 :before_first_instruction

	:l_luMHOfeyAIycbfbI_1
    const/4 v0, 0x1

	goto/32 :l_WCMQNIyKQrEfEkMv_2

	nop

	:l_fvdDUrpDNlQjmspo_4
    return-void

	:after_last_instruction

	goto/32 :l_ufAYYylrFTxvsBwj_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_lGFSIBuDkyUBCuSp_0

	nop

	:l_yERkYTWNnlESPUbz_4
	if-lez v0, :gl_XHVLWdJErMkjaHFd

	goto/32 :sjXwENktdtUkdVmk

	:gl_XHVLWdJErMkjaHFd	goto/32 :l_RSNRBZNIoErehTTq_5

	nop

	:l_pivHpqufFfLbNPdp_3
	rem-int v0, v0, v1
	goto/32 :l_yERkYTWNnlESPUbz_4

	nop

	:l_MzrExTLTPxYBvkdS_11
    goto :goto_0

    .line 466
    :cond_0
	goto/32 :l_BzHTlOfzYakuqsQt_12

	nop

	:l_ybXGhMbYoNpswsHP_15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tbxSMpBpqkHZsPGh_16

	nop

	:l_tbxSMpBpqkHZsPGh_16
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->JuMPpqBaMfXWTxuS(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;Ljava/lang/Throwable;)V

    .line 468
	goto/32 :l_KgyYvbUHUEKXLOFB_17

	nop

	:l_mBggYdjVIijeIhOL_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_tcneJaqCSLzgkZbj_19

	nop

	:l_KgyYvbUHUEKXLOFB_17
    return-void

    .line 470
    :cond_1
	goto/32 :l_mBggYdjVIijeIhOL_18

	nop

	:l_CScutGyyJtzquThS_20
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->PyLkjfbGduPocvWL(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V

    .line 472
	goto/32 :l_anwMzWPltKagRjRr_21

	nop

	:l_tcneJaqCSLzgkZbj_19
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->FWqLHJIOTNkNLSSj(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 471
	goto/32 :l_CScutGyyJtzquThS_20

	nop

	:l_lGFSIBuDkyUBCuSp_0
	const v0, 13
	goto/32 :l_ZHloPGxmVtfyLeHj_1

	nop

	:l_AFGrOYZJkNUIerjz_13
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_gNGqgTCzZUtkoqZY_14

	nop

	:l_yrMbYIYPSXjaiumG_2
	add-int v0, v0, v1
	goto/32 :l_pivHpqufFfLbNPdp_3

	nop

	:l_gNGqgTCzZUtkoqZY_14
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_ybXGhMbYoNpswsHP_15

	nop

	:l_uERqUYSpeiwdtsQA_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->ksLNVfKeNUcbrrVK(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z

    move-result v0

	goto/32 :l_sKVOdEprHetaNfhL_10

	nop

	:l_ZHloPGxmVtfyLeHj_1
	const v1, 15
	goto/32 :l_yrMbYIYPSXjaiumG_2

	nop

	:l_RSNRBZNIoErehTTq_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_JXenItmQyVYLsPqQ_6

	nop

	:l_oJvzVUMNvPfxfHgf_24
	goto/32 :noZlgQyxaQxMeTGO
	:l_tPDoQFPgpWEIrEGA_8
	if-eqz v0, :gl_uNmSgLxTwZRUHQEN

	goto/32 :cond_2

	:gl_uNmSgLxTwZRUHQEN
	goto/32 :l_uERqUYSpeiwdtsQA_9

	nop

	:l_JXenItmQyVYLsPqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 462
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TMUUvWDkHVVyFvJh_7

	nop

	:l_TMUUvWDkHVVyFvJh_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

	goto/32 :l_tPDoQFPgpWEIrEGA_8

	nop

	:l_BzHTlOfzYakuqsQt_12
	if-eqz p1, :gl_lACuPLkBrgCYsdAz

	goto/32 :cond_1

	:gl_lACuPLkBrgCYsdAz
    .line 467
	goto/32 :l_AFGrOYZJkNUIerjz_13

	nop

	:l_sKVOdEprHetaNfhL_10
	if-nez v0, :gl_qQMKXIaVxalkKEYv

	goto/32 :cond_0

	:gl_qQMKXIaVxalkKEYv
	goto/32 :l_MzrExTLTPxYBvkdS_11

	nop

	:l_IsHFRAguHYXCnCps_22
    return-void

	:after_last_instruction

	goto/32 :l_PMfTPspDbPeDZTJd_23

	nop

	:l_anwMzWPltKagRjRr_21
    return-void

    .line 463
    :cond_2
    :goto_0
	goto/32 :l_IsHFRAguHYXCnCps_22

	nop

	:l_PMfTPspDbPeDZTJd_23
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_oJvzVUMNvPfxfHgf_24

	nop

.end method

.method onRequested()V
    .locals 0

	goto/32 :l_etyTEkfOiPaZVibw_0

	nop

	:l_VWIYvLBiyvSRsqXk_2
    return-void

	:after_last_instruction

	goto/32 :l_QNLcDYukqNMqoyhw_3

	nop

	:l_tjAtxhElBQRYxiET_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->MoWWaURCfyGzEYBB(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V

    .line 499
	goto/32 :l_VWIYvLBiyvSRsqXk_2

	nop

	:l_QNLcDYukqNMqoyhw_3
	goto/32 :before_first_instruction

	:l_etyTEkfOiPaZVibw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 498
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
	goto/32 :l_tjAtxhElBQRYxiET_1

	nop

.end method

.method onUnsubscribed()V
    .locals 1

	goto/32 :l_PFUuvKftltpqfimd_0

	nop

	:l_jjTGHYgUkbIknhOy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_hHCjexdLzXXXFfpN_2

	nop

	:l_cBTjtFmUxzFlWdMs_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->qufiZRgziIdmiUIc(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 506
    :cond_0
	goto/32 :l_sZunYOzgQrMEPyxP_6

	nop

	:l_hHCjexdLzXXXFfpN_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->qJvNwlAlHCRsCImQ(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_DIjYlwshFefRNayS_3

	nop

	:l_PFUuvKftltpqfimd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 503
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
	goto/32 :l_jjTGHYgUkbIknhOy_1

	nop

	:l_mSApSoxonBJPquOZ_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_cBTjtFmUxzFlWdMs_5

	nop

	:l_jhFLlVancwXCIKPs_7
	goto/32 :before_first_instruction

	:l_sZunYOzgQrMEPyxP_6
    return-void

	:after_last_instruction

	goto/32 :l_jhFLlVancwXCIKPs_7

	nop

	:l_DIjYlwshFefRNayS_3
	if-eqz v0, :gl_vOTVuwwSQiQRHDlr

	goto/32 :cond_0

	:gl_vOTVuwwSQiQRHDlr
    .line 504
	goto/32 :l_mSApSoxonBJPquOZ_4

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_cuJnouqJQBpymRrq_0

	nop

	:l_fYVnDvBdZKNtmPdg_21
    return v0

    .line 477
    :cond_2
    :goto_0
	goto/32 :l_cIVNEfwEoIkhQeEc_22

	nop

	:l_owUaQZrOcbLxPzUL_4
	if-lez v0, :gl_RcugVbHuqzJyNPHY

	goto/32 :RKghdahFYPPkmoMV

	:gl_RcugVbHuqzJyNPHY	goto/32 :l_BDndlJocdXMGyFSV_5

	nop

	:l_BDndlJocdXMGyFSV_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_zUqeVguUaXjVuziq_6

	nop

	:l_vqxaGxNmIyZoIWMe_14
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_lAeQeBjbZlNjCuLX_15

	nop

	:l_UtTZRsJNiLBREtmH_8
	if-eqz v0, :gl_BMSnsVBswljdwFUr

	goto/32 :cond_2

	:gl_BMSnsVBswljdwFUr
	goto/32 :l_UNMBPNZUZxksXSCS_9

	nop

	:l_cuJnouqJQBpymRrq_0
	const v0, 6
	goto/32 :l_jjHXODCaMqtMxqfR_1

	nop

	:l_LglnqkCFuIIhdtSD_11
    goto :goto_0

    .line 480
    :cond_0
	goto/32 :l_bOUNNHkzHLdPpvNV_12

	nop

	:l_PeVOkbwzlgVVkBWJ_2
	add-int v0, v0, v1
	goto/32 :l_snzFPagetpuntCTQ_3

	nop

	:l_dfIHVRrWgqDDGJDm_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

	goto/32 :l_UtTZRsJNiLBREtmH_8

	nop

	:l_UNMBPNZUZxksXSCS_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->pZicvMykdMrPeRku(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z

    move-result v0

	goto/32 :l_nHnlfVZXcNDXKLQM_10

	nop

	:l_cIVNEfwEoIkhQeEc_22
    const/4 v0, 0x0

	goto/32 :l_sVmeJQVSeydqmSZd_23

	nop

	:l_WZFkluABahezcWkr_20
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wmvRaHcRbnbFgnJM(Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V

    .line 487
	goto/32 :l_fYVnDvBdZKNtmPdg_21

	nop

	:l_jjHXODCaMqtMxqfR_1
	const v1, 13
	goto/32 :l_PeVOkbwzlgVVkBWJ_2

	nop

	:l_YqYPCFmrHpxkwptI_25
	goto/32 :xXtvcNBxFdNpZyNr
	:l_zUqeVguUaXjVuziq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 476
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
	goto/32 :l_dfIHVRrWgqDDGJDm_7

	nop

	:l_kUVneOHWKyfoViXf_24
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_YqYPCFmrHpxkwptI_25

	nop

	:l_bOUNNHkzHLdPpvNV_12
	if-eqz p1, :gl_DjDZRcAQqoRYSanZ

	goto/32 :cond_1

	:gl_DjDZRcAQqoRYSanZ
    .line 481
	goto/32 :l_WXLBNWCHIIQgMHml_13

	nop

	:l_nHnlfVZXcNDXKLQM_10
	if-nez v0, :gl_ZMIcKdIJocXUrLJI

	goto/32 :cond_0

	:gl_ZMIcKdIJocXUrLJI
	goto/32 :l_LglnqkCFuIIhdtSD_11

	nop

	:l_PnOBWxKBjiXXvXki_19
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 486
	goto/32 :l_WZFkluABahezcWkr_20

	nop

	:l_MWmOJQrOXkUlMpPv_18
    const/4 v0, 0x1

	goto/32 :l_PnOBWxKBjiXXvXki_19

	nop

	:l_lAeQeBjbZlNjCuLX_15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MvstXHQktEfMrinl_16

	nop

	:l_snzFPagetpuntCTQ_3
	rem-int v0, v0, v1
	goto/32 :l_owUaQZrOcbLxPzUL_4

	nop

	:l_sVmeJQVSeydqmSZd_23
    return v0

	:after_last_instruction

	goto/32 :l_kUVneOHWKyfoViXf_24

	nop

	:l_MvstXHQktEfMrinl_16
    move-object p1, v0

    .line 484
    :cond_1
	goto/32 :l_UxwypEwtvakdiluX_17

	nop

	:l_WXLBNWCHIIQgMHml_13
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_vqxaGxNmIyZoIWMe_14

	nop

	:l_UxwypEwtvakdiluX_17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 485
	goto/32 :l_MWmOJQrOXkUlMpPv_18

	nop

.end method
