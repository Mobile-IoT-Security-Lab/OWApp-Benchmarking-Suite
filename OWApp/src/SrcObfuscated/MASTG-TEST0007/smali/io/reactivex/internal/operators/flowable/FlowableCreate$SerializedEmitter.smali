.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCreate.java"

# interfaces
.implements Lio/reactivex/FlowableEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field volatile done:Z

.field final emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NSnjJyhamAakvQKN(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_pREeLtkpcfDMmuAc_0

	nop

	:l_qhOKSoPJfwhSGdnu_2
    return v0

	:after_last_instruction

	goto/32 :l_ggjNDTtxDsLxInyp_3

	nop

	:l_zNoMsVXbDZjnGELQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

	goto/32 :l_qhOKSoPJfwhSGdnu_2

	nop

	:l_ggjNDTtxDsLxInyp_3
	goto/32 :before_first_instruction

	:l_pREeLtkpcfDMmuAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNoMsVXbDZjnGELQ_1

	nop

.end method

.method public static hKAXtyrdyAQCUbzd(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_utWipOnQDRLHHPEc_0

	nop

	:l_vvULuPQMPrUxKcfU_2
    return-void

	:after_last_instruction

	goto/32 :l_bORtSxZIGSDXcsxV_3

	nop

	:l_oABkotsZvhRVolEt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->drainLoop()V

	goto/32 :l_vvULuPQMPrUxKcfU_2

	nop

	:l_bORtSxZIGSDXcsxV_3
	goto/32 :before_first_instruction

	:l_utWipOnQDRLHHPEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oABkotsZvhRVolEt_1

	nop

.end method

.method public static KdBeOQAVvnAWpQxW(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_HIfjnXJBHYpIuGAM_0

	nop

	:l_XGaxDJxJXKxUPrWH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_cdJjXhmHBEgdUTbV_2

	nop

	:l_cdJjXhmHBEgdUTbV_2
    return v0

	:after_last_instruction

	goto/32 :l_aYvTPJVRzCzqSReA_3

	nop

	:l_HIfjnXJBHYpIuGAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGaxDJxJXKxUPrWH_1

	nop

	:l_aYvTPJVRzCzqSReA_3
	goto/32 :before_first_instruction

.end method

.method public static HRQrXlexxSwAuLJQ(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_XOQdVojPqUiClsSt_0

	nop

	:l_znUrUHGQcWYBQigd_2
    return-void

	:after_last_instruction

	goto/32 :l_IULCwCIdCUssQQXZ_3

	nop

	:l_IULCwCIdCUssQQXZ_3
	goto/32 :before_first_instruction

	:l_XOQdVojPqUiClsSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDPKdMbhSFYKcHfU_1

	nop

	:l_bDPKdMbhSFYKcHfU_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_znUrUHGQcWYBQigd_2

	nop

.end method

.method public static zSvvqkwuaACIMdym(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YiEJwduslwMMCSgm_0

	nop

	:l_YiEJwduslwMMCSgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgceKYdGTkMuARnF_1

	nop

	:l_IPheJnqejcJayzxC_3
	goto/32 :before_first_instruction

	:l_BntvpMjvIqxuYpXE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IPheJnqejcJayzxC_3

	nop

	:l_EgceKYdGTkMuARnF_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BntvpMjvIqxuYpXE_2

	nop

.end method

.method public static XgQuORONtLvoTJLQ(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_btjoblDhSFUqXKsn_0

	nop

	:l_yWCcePMwhPsgJkiw_2
    return-void

	:after_last_instruction

	goto/32 :l_WzuGAKqiXpgavrvC_3

	nop

	:l_btjoblDhSFUqXKsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYGCWUGnFtYWQYeY_1

	nop

	:l_LYGCWUGnFtYWQYeY_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_yWCcePMwhPsgJkiw_2

	nop

	:l_WzuGAKqiXpgavrvC_3
	goto/32 :before_first_instruction

.end method

.method public static nOtIsktFPTzgRNhq(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_uFAxzqbeKXKWjAYH_0

	nop

	:l_uFAxzqbeKXKWjAYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdSclaDTDAGkMGbu_1

	nop

	:l_RKaqqKbimOQrgiaS_3
	goto/32 :before_first_instruction

	:l_phKFpzRIEFkZKuxD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RKaqqKbimOQrgiaS_3

	nop

	:l_QdSclaDTDAGkMGbu_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_phKFpzRIEFkZKuxD_2

	nop

.end method

.method public static TdWDVWUyuclUuyMq(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WRQalVVVPCZVeWUF_0

	nop

	:l_PmgukzuEyDHfxUHF_3
	goto/32 :before_first_instruction

	:l_tdmcCCZEKZYYCGWs_2
    return-void

	:after_last_instruction

	goto/32 :l_PmgukzuEyDHfxUHF_3

	nop

	:l_FAqxxDLKZbChQAOT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tdmcCCZEKZYYCGWs_2

	nop

	:l_WRQalVVVPCZVeWUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAqxxDLKZbChQAOT_1

	nop

.end method

.method public static LWAroVzjyOAetHBh(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XfOKWiqacTcFqSim_0

	nop

	:l_RClnBkylvPSFLRNv_3
	goto/32 :before_first_instruction

	:l_EBiYbAeuaXUtGYDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RClnBkylvPSFLRNv_3

	nop

	:l_IRmjjNRmLSEobvdB_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EBiYbAeuaXUtGYDi_2

	nop

	:l_XfOKWiqacTcFqSim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRmjjNRmLSEobvdB_1

	nop

.end method

.method public static khFGhaOcJxuqNbTk(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)V
    .locals 0

	goto/32 :l_RlAKWvRBXqTMmSXN_0

	nop

	:l_RlAKWvRBXqTMmSXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMAmAbVuOBpwJIfN_1

	nop

	:l_XGyAyaAkrfcNRWPR_2
    return-void

	:after_last_instruction

	goto/32 :l_kpSTSWJSnXuULHlD_3

	nop

	:l_kpSTSWJSnXuULHlD_3
	goto/32 :before_first_instruction

	:l_MMAmAbVuOBpwJIfN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onComplete()V

	goto/32 :l_XGyAyaAkrfcNRWPR_2

	nop

.end method

.method public static LiSKrpYECghFuhqD(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;I)I
    .locals 1

	goto/32 :l_SOHYBesCPfhLTgjy_0

	nop

	:l_SOHYBesCPfhLTgjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpnGvPDeRIQDvxTg_1

	nop

	:l_izLoOOBPofZIbBxC_3
	goto/32 :before_first_instruction

	:l_OpnGvPDeRIQDvxTg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->addAndGet(I)I

    move-result v0

	goto/32 :l_QIJsZduqNZaErZDL_2

	nop

	:l_QIJsZduqNZaErZDL_2
    return v0

	:after_last_instruction

	goto/32 :l_izLoOOBPofZIbBxC_3

	nop

.end method

.method public static NAwNyLJImVoJaEGZ(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SMPsXVaGvTXuHXCH_0

	nop

	:l_BrqWciaWBznIGauc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onNext(Ljava/lang/Object;)V

	goto/32 :l_UKFMhEFsCNcQuEOO_2

	nop

	:l_SMPsXVaGvTXuHXCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrqWciaWBznIGauc_1

	nop

	:l_zeGPqMmByvpZxzxJ_3
	goto/32 :before_first_instruction

	:l_UKFMhEFsCNcQuEOO_2
    return-void

	:after_last_instruction

	goto/32 :l_zeGPqMmByvpZxzxJ_3

	nop

.end method

.method public static JMkgmKrweEuBQrnA(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_WznfuulHOEVfBAhn_0

	nop

	:l_gpWdfEDuEYncKGBt_3
	goto/32 :before_first_instruction

	:l_WznfuulHOEVfBAhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atNxMFFKAbcbHRSd_1

	nop

	:l_atNxMFFKAbcbHRSd_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_lVGcnlokhMGpRRGN_2

	nop

	:l_lVGcnlokhMGpRRGN_2
    return v0

	:after_last_instruction

	goto/32 :l_gpWdfEDuEYncKGBt_3

	nop

.end method

.method public static TPfzIQzfjiEQzbhm(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_aZULpFahNYuzaPcE_0

	nop

	:l_aZULpFahNYuzaPcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fffSIydiQhrHLpNt_1

	nop

	:l_ZcayJBJoINEqphjD_2
    return v0

	:after_last_instruction

	goto/32 :l_OGsWzsTnlbmCeNFL_3

	nop

	:l_OGsWzsTnlbmCeNFL_3
	goto/32 :before_first_instruction

	:l_fffSIydiQhrHLpNt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_ZcayJBJoINEqphjD_2

	nop

.end method

.method public static lOzAUFwZBEMrzTmM(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_btTvuupwPhMTwvat_0

	nop

	:l_IvotWFWyIahjiRbZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ogqkbkdojKyEYAQZ_3

	nop

	:l_ogqkbkdojKyEYAQZ_3
	goto/32 :before_first_instruction

	:l_btTvuupwPhMTwvat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNxbtahwjOJdBvwi_1

	nop

	:l_LNxbtahwjOJdBvwi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->drain()V

	goto/32 :l_IvotWFWyIahjiRbZ_2

	nop

.end method

.method public static xSqZCjiiRuZYMLcV(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_SVzVWilZdcwrCudq_0

	nop

	:l_dfTalnqRCtcJCzzX_2
    return v0

	:after_last_instruction

	goto/32 :l_zlaNVgIyPdpWGppZ_3

	nop

	:l_SVzVWilZdcwrCudq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJWkDEIDCGhdRlNm_1

	nop

	:l_zlaNVgIyPdpWGppZ_3
	goto/32 :before_first_instruction

	:l_nJWkDEIDCGhdRlNm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_dfTalnqRCtcJCzzX_2

	nop

.end method

.method public static QzMorhndlnTzJfno(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VgkAhndjNNmrEpQa_0

	nop

	:l_KXohZUFEMMSaYeFa_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vDESlCOxiTeRJNkx_2

	nop

	:l_VgkAhndjNNmrEpQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXohZUFEMMSaYeFa_1

	nop

	:l_vDESlCOxiTeRJNkx_2
    return-void

	:after_last_instruction

	goto/32 :l_pDwQrXPeuEpwRFHk_3

	nop

	:l_pDwQrXPeuEpwRFHk_3
	goto/32 :before_first_instruction

.end method

.method public static KPcVAsmgHOKVeNlc(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_FSQsyXNrqQNMCEIG_0

	nop

	:l_IJAdFngYonxElFEw_2
    return v0

	:after_last_instruction

	goto/32 :l_MeTytfpSHdIRXMFW_3

	nop

	:l_MeTytfpSHdIRXMFW_3
	goto/32 :before_first_instruction

	:l_FSQsyXNrqQNMCEIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfgCULJNwnabCFQo_1

	nop

	:l_kfgCULJNwnabCFQo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_IJAdFngYonxElFEw_2

	nop

.end method

.method public static PfAgLMdRBnnKERNd(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vjemkVIFdurUktuJ_0

	nop

	:l_wvWzMGtsjuHdaxAX_3
	goto/32 :before_first_instruction

	:l_lLCpgTWkFwHnKihc_2
    return-void

	:after_last_instruction

	goto/32 :l_wvWzMGtsjuHdaxAX_3

	nop

	:l_PSZEoHxbSRaITuXo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lLCpgTWkFwHnKihc_2

	nop

	:l_vjemkVIFdurUktuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSZEoHxbSRaITuXo_1

	nop

.end method

.method public static fLXXTqfowJkKoflo(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_BdLLYbFoZuERdjSH_0

	nop

	:l_CbTXfwdlMICiYJeC_3
	goto/32 :before_first_instruction

	:l_MdaShZxOVwVmwiZN_2
    return v0

	:after_last_instruction

	goto/32 :l_CbTXfwdlMICiYJeC_3

	nop

	:l_BdLLYbFoZuERdjSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLpXxZRqZWycfLDd_1

	nop

	:l_nLpXxZRqZWycfLDd_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->get()I

    move-result v0

	goto/32 :l_MdaShZxOVwVmwiZN_2

	nop

.end method

.method public static pCQuzKoCUUGtcAbj(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;II)Z
    .locals 1

	goto/32 :l_AVKCKSYyloemuSvN_0

	nop

	:l_AVKCKSYyloemuSvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nerosjZpSPZZRlBW_1

	nop

	:l_DGVOtPKjCzKTWzrP_2
    return v0

	:after_last_instruction

	goto/32 :l_BvQXLZUFCUHxLbxV_3

	nop

	:l_nerosjZpSPZZRlBW_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_DGVOtPKjCzKTWzrP_2

	nop

	:l_BvQXLZUFCUHxLbxV_3
	goto/32 :before_first_instruction

.end method

.method public static FXwtMAFSkNZXbUpU(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZIYfKEOYuhQrogmS_0

	nop

	:l_ZIYfKEOYuhQrogmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmCEKCwhCbVRZVPS_1

	nop

	:l_BnbuAZSnxHtzzqrq_3
	goto/32 :before_first_instruction

	:l_wmCEKCwhCbVRZVPS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onNext(Ljava/lang/Object;)V

	goto/32 :l_NbTrXfwleYOfzwoI_2

	nop

	:l_NbTrXfwleYOfzwoI_2
    return-void

	:after_last_instruction

	goto/32 :l_BnbuAZSnxHtzzqrq_3

	nop

.end method

.method public static pfngfZpFsxrIZzOW(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_KDgVRwPYIEUODhlv_0

	nop

	:l_imkoeRVJtWvNColc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->decrementAndGet()I

    move-result v0

	goto/32 :l_eHrorxaEAOfrMnRU_2

	nop

	:l_KDgVRwPYIEUODhlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imkoeRVJtWvNColc_1

	nop

	:l_esIHuhSOvhORdAXG_3
	goto/32 :before_first_instruction

	:l_eHrorxaEAOfrMnRU_2
    return v0

	:after_last_instruction

	goto/32 :l_esIHuhSOvhORdAXG_3

	nop

.end method

.method public static JgkMwchXbUNrLQLe(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_svEKKcOHyZlYuYPx_0

	nop

	:l_GBpzYOfoOlSVoYEs_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gakMOChmhRpyJnJr_2

	nop

	:l_QmRCmqojLVrkvbHR_3
	goto/32 :before_first_instruction

	:l_svEKKcOHyZlYuYPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBpzYOfoOlSVoYEs_1

	nop

	:l_gakMOChmhRpyJnJr_2
    return v0

	:after_last_instruction

	goto/32 :l_QmRCmqojLVrkvbHR_3

	nop

.end method

.method public static EwcZbTYdkDUsnfWK(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_kpeqTIBVAIBLYrht_0

	nop

	:l_kpeqTIBVAIBLYrht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCLpKiGNTCIpckXI_1

	nop

	:l_VpeHJLbrGbqdNlKJ_2
    return v0

	:after_last_instruction

	goto/32 :l_FuPANmPDNRzESfXU_3

	nop

	:l_uCLpKiGNTCIpckXI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

	goto/32 :l_VpeHJLbrGbqdNlKJ_2

	nop

	:l_FuPANmPDNRzESfXU_3
	goto/32 :before_first_instruction

.end method

.method public static blPOFlRrnItgHYGD(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_KVNMyABnTybfjbJA_0

	nop

	:l_KVNMyABnTybfjbJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyaNvkIEzCLXkuhY_1

	nop

	:l_SyaNvkIEzCLXkuhY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->drainLoop()V

	goto/32 :l_oBhVYrxyCbuYLExY_2

	nop

	:l_UswxbQDDtkUgrNcy_3
	goto/32 :before_first_instruction

	:l_oBhVYrxyCbuYLExY_2
    return-void

	:after_last_instruction

	goto/32 :l_UswxbQDDtkUgrNcy_3

	nop

.end method

.method public static LZVGPmpaykMFFNUC(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)J
    .locals 2

	goto/32 :l_LqLowXVstGpqaVkS_0

	nop

	:l_IewAeeebhyJtaQec_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->requested()J

    move-result-wide v0

	goto/32 :l_ISrmDjtnbpOMWbNE_8

	nop

	:l_ISrmDjtnbpOMWbNE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tKxjdHNklbSbryYo_9

	nop

	:l_DnKlckrMAoNfsYTW_3
	rem-int v0, v0, v1
	goto/32 :l_SAgusBizHknHaBPR_4

	nop

	:l_sbMsrWpwqZanpAci_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IewAeeebhyJtaQec_7

	nop

	:l_SAgusBizHknHaBPR_4
	if-lez v0, :gl_MTDlrbGEVyDBjUDC

	goto/32 :kxQkDDoajdFmttIq

	:gl_MTDlrbGEVyDBjUDC	goto/32 :l_gsErlfbkLRkcSDIC_5

	nop

	:l_KDHFBuoIXhAGPPRY_10
	goto/32 :nuqZATAhXZFWdAuj
	:l_gsErlfbkLRkcSDIC_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_sbMsrWpwqZanpAci_6

	nop

	:l_KeiIOXuiNOWYFLST_2
	add-int v0, v0, v1
	goto/32 :l_DnKlckrMAoNfsYTW_3

	nop

	:l_tKxjdHNklbSbryYo_9
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_KDHFBuoIXhAGPPRY_10

	nop

	:l_dKFuEJeppJQxKsMM_1
	const v1, 9
	goto/32 :l_KeiIOXuiNOWYFLST_2

	nop

	:l_LqLowXVstGpqaVkS_0
	const v0, 22
	goto/32 :l_dKFuEJeppJQxKsMM_1

	nop

.end method

.method public static FCoeXQybXvlONXPV(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Lio/reactivex/functions/Cancellable;)V
    .locals 0

	goto/32 :l_FuupWeEZOcKaNEfh_0

	nop

	:l_FuupWeEZOcKaNEfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWUKHHIpUINQUYZL_1

	nop

	:l_cWUKHHIpUINQUYZL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

	goto/32 :l_AaaLJIglqFqxcvGD_2

	nop

	:l_AaaLJIglqFqxcvGD_2
    return-void

	:after_last_instruction

	goto/32 :l_lohusGYxkVNajEim_3

	nop

	:l_lohusGYxkVNajEim_3
	goto/32 :before_first_instruction

.end method

.method public static NhccpRGOyETaapFb(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VyDuczbmsEzXCLnm_0

	nop

	:l_cxReSZnSmwIzcjVZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_rhGtRLONnNvbBOmh_2

	nop

	:l_VyDuczbmsEzXCLnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxReSZnSmwIzcjVZ_1

	nop

	:l_QvPMXMkkXPsmWCZi_3
	goto/32 :before_first_instruction

	:l_rhGtRLONnNvbBOmh_2
    return-void

	:after_last_instruction

	goto/32 :l_QvPMXMkkXPsmWCZi_3

	nop

.end method

.method public static EWUFZQtIvsQziqkc(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Ljava/lang/String;
    .locals 1

	goto/32 :l_gPugcGrjPwXbDMuG_0

	nop

	:l_xIQwaZFfJJQwRuci_3
	goto/32 :before_first_instruction

	:l_fRCGZrbaTNFWbiBa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xIQwaZFfJJQwRuci_3

	nop

	:l_NnpNZDLPUnWTnumf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fRCGZrbaTNFWbiBa_2

	nop

	:l_gPugcGrjPwXbDMuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnpNZDLPUnWTnumf_1

	nop

.end method

.method public static gNiNjGDHsLWLxhBe(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z
    .locals 1

	goto/32 :l_igAezeHOFbKwBGBm_0

	nop

	:l_igAezeHOFbKwBGBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldBCazDfTfcZqXBf_1

	nop

	:l_hTPksmdMlhQZmpyo_2
    return v0

	:after_last_instruction

	goto/32 :l_mOAQWUqErpUsVdhE_3

	nop

	:l_ldBCazDfTfcZqXBf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_hTPksmdMlhQZmpyo_2

	nop

	:l_mOAQWUqErpUsVdhE_3
	goto/32 :before_first_instruction

.end method

.method public static KlrtmPYsapQAmGbh(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_vVjhZpRlSCxeAEJD_0

	nop

	:l_vVjhZpRlSCxeAEJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QISRZXuMrNnWKxcx_1

	nop

	:l_FnwlIdbpMOmaQjxG_2
    return v0

	:after_last_instruction

	goto/32 :l_JZyPFzefYspPsJCV_3

	nop

	:l_JZyPFzefYspPsJCV_3
	goto/32 :before_first_instruction

	:l_QISRZXuMrNnWKxcx_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_FnwlIdbpMOmaQjxG_2

	nop

.end method

.method public static naHxhFNyJEJXMloy(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_RHrGMmTfdAjgNCcW_0

	nop

	:l_qmHbTvdDcQGVuEtD_3
	goto/32 :before_first_instruction

	:l_BoEdCkKThdlPBGCa_2
    return-void

	:after_last_instruction

	goto/32 :l_qmHbTvdDcQGVuEtD_3

	nop

	:l_QBIGruhJCIYlwawy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->drain()V

	goto/32 :l_BoEdCkKThdlPBGCa_2

	nop

	:l_RHrGMmTfdAjgNCcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBIGruhJCIYlwawy_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)V
    .locals 2

	goto/32 :l_bplWkffKduWHAyAo_0

	nop

	:l_HwmfdzuoLLRxCOoP_13
    const/16 v1, 0x10

	goto/32 :l_LXFdjiJmWnzVgWOu_14

	nop

	:l_fmiJfzZfWYZOJTZc_3
	rem-int v0, v0, v1
	goto/32 :l_NcyqrYBtwQXearcb_4

	nop

	:l_JDHLyYNIePmGQtuj_1
	const v1, 9
	goto/32 :l_dmEFxsTNoKLTSEDA_2

	nop

	:l_dmEFxsTNoKLTSEDA_2
	add-int v0, v0, v1
	goto/32 :l_fmiJfzZfWYZOJTZc_3

	nop

	:l_QSmIihIhnyiPfWvT_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 98
	goto/32 :l_GKiTnlUmHxSSXwiZ_8

	nop

	:l_LXFdjiJmWnzVgWOu_14
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_iCwqMrrZYWxZHwTb_15

	nop

	:l_iCwqMrrZYWxZHwTb_15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 101
	goto/32 :l_gjgsOBRpoEwNRBfp_16

	nop

	:l_FqdDzZsqnduOCEpL_9
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_PbgGEpyILuylsTkT_10

	nop

	:l_GKiTnlUmHxSSXwiZ_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    .line 99
	goto/32 :l_FqdDzZsqnduOCEpL_9

	nop

	:l_yOByRaoaOcweQZMx_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 100
	goto/32 :l_rTjVlNrurxrQFalZ_12

	nop

	:l_HCJZQIefpKMsskVF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
    .local p1, "emitter":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_QSmIihIhnyiPfWvT_7

	nop

	:l_OcmxKHDHJasBennR_18
	goto/32 :bLCEElCuANPzUbTY
	:l_qRpDRfsabKHHRRRb_17
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_OcmxKHDHJasBennR_18

	nop

	:l_NcyqrYBtwQXearcb_4
	if-lez v0, :gl_gwxqgIbpeFhwyfab

	goto/32 :sewlsyxvVzHdcftz

	:gl_gwxqgIbpeFhwyfab	goto/32 :l_EtuZkWoZuHwksOfT_5

	nop

	:l_gjgsOBRpoEwNRBfp_16
    return-void

	:after_last_instruction

	goto/32 :l_qRpDRfsabKHHRRRb_17

	nop

	:l_rTjVlNrurxrQFalZ_12
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_HwmfdzuoLLRxCOoP_13

	nop

	:l_PbgGEpyILuylsTkT_10
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_yOByRaoaOcweQZMx_11

	nop

	:l_bplWkffKduWHAyAo_0
	const v0, 14
	goto/32 :l_JDHLyYNIePmGQtuj_1

	nop

	:l_EtuZkWoZuHwksOfT_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_HCJZQIefpKMsskVF_6

	nop

.end method


# virtual methods
.method drain()V
    .locals 1

	goto/32 :l_NXfpbLUvZKtngsAt_0

	nop

	:l_NXfpbLUvZKtngsAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_mtVcGdwMUfIcAaUW_1

	nop

	:l_LWxURiMCXpwEgcDa_4
    return-void

	:after_last_instruction

	goto/32 :l_yMOVgTHapNFmFmHi_5

	nop

	:l_XWCSNScMsOBSFeqd_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->hKAXtyrdyAQCUbzd(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V

    .line 165
    :cond_0
	goto/32 :l_LWxURiMCXpwEgcDa_4

	nop

	:l_JJlaywheuARmchJQ_2
	if-eqz v0, :gl_dznMKMhAPIqakaIw

	goto/32 :cond_0

	:gl_dznMKMhAPIqakaIw
    .line 163
	goto/32 :l_XWCSNScMsOBSFeqd_3

	nop

	:l_mtVcGdwMUfIcAaUW_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->NSnjJyhamAakvQKN(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I

    move-result v0

	goto/32 :l_JJlaywheuARmchJQ_2

	nop

	:l_yMOVgTHapNFmFmHi_5
	goto/32 :before_first_instruction

.end method

.method drainLoop()V
    .locals 7

	goto/32 :l_huVDhdlDxlqjlGrU_0

	nop

	:l_nphZdxeRBcPoMbft_17
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->XgQuORONtLvoTJLQ(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 182
	goto/32 :l_pzuExmGeTeLhIsri_18

	nop

	:l_tKblEQUuXLCKBIZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_giXEtpwLNXQiwywU_7

	nop

	:l_mxjsMARHJGFaGkAq_12
	if-nez v4, :gl_FHmALuPmZpkIzLMT

	goto/32 :cond_1

	:gl_FHmALuPmZpkIzLMT
    .line 176
	goto/32 :l_kHFVXWOzAfwhrSUp_13

	nop

	:l_YtIjZdtuApiHYQyq_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 170
    .local v1, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_iFfOQpKmguOyaBIh_9

	nop

	:l_huVDhdlDxlqjlGrU_0
	const v0, 26
	goto/32 :l_HPZvKRYaHvQfKcoO_1

	nop

	:l_giXEtpwLNXQiwywU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    .line 169
    .local v0, "e":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_YtIjZdtuApiHYQyq_8

	nop

	:l_cidhnjDVwyMyyaOf_26
    const/4 v6, 0x0

    .line 192
    .local v6, "empty":Z
    :goto_1
	goto/32 :l_XaTFMscKEmGDioNC_27

	nop

	:l_JgnjfKlgpUTxnhsf_28
	if-nez v6, :gl_NLbZjmdwnvpwvgnL

	goto/32 :cond_4

	:gl_NLbZjmdwnvpwvgnL
    .line 193
	goto/32 :l_FhEamuHVcFeBPGhH_29

	nop

	:l_OOgBNWQYsKwgrdfK_2
	add-int v0, v0, v1
	goto/32 :l_ZjdHUprnhzJuuDml_3

	nop

	:l_HPZvKRYaHvQfKcoO_1
	const v1, 21
	goto/32 :l_OOgBNWQYsKwgrdfK_2

	nop

	:l_pzuExmGeTeLhIsri_18
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->nOtIsktFPTzgRNhq(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_waiFLmSZnCEKBRrr_19

	nop

	:l_rtbrFSrmAusJNjfs_35
    return-void

    .line 201
    .restart local v4    # "d":Z
    .restart local v5    # "v":Ljava/lang/Object;, "TT;"
    .restart local v6    # "empty":Z
    :cond_5
	goto/32 :l_YaNxFURcosHGIfer_36

	nop

	:l_aYdKjxAaIblXGAyp_39
	goto/32 :UtEGWIykdyVMMogJ
	:l_pMBZkeqEcxwZVxxV_38
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_aYdKjxAaIblXGAyp_39

	nop

	:l_XqgBMdBkEavffXXv_22
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->LWAroVzjyOAetHBh(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v5

    .line 190
    .local v5, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_QFVaugqfnRrVDgKD_23

	nop

	:l_tVwwoJeArNGUcDix_24
    const/4 v6, 0x1

	goto/32 :l_AIEKfZODncfaMwsb_25

	nop

	:l_nmWmbEXsdEEfSpwe_4
	if-lez v0, :gl_eqKpOGcFNLHJxzxP

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_eqKpOGcFNLHJxzxP	goto/32 :l_qYumunfTMYlcBPBI_5

	nop

	:l_jKsKCDmTaYxrXrJT_30
    return-void

    .line 197
    :cond_4
	goto/32 :l_jVdgUBkkPNMilSZS_31

	nop

	:l_LseddcWvvDcfSuQd_34
	if-eqz v3, :gl_RYtfbFTjslqilHob

	goto/32 :cond_0

	:gl_RYtfbFTjslqilHob
    .line 206
    nop

    .line 209
	goto/32 :l_rtbrFSrmAusJNjfs_35

	nop

	:l_waiFLmSZnCEKBRrr_19
	invoke-static {v0, v4}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->TdWDVWUyuclUuyMq(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)V

    .line 183
	goto/32 :l_KPllBNVhpbBVmOYL_20

	nop

	:l_fdAIPLedkonxSyAH_16
	if-nez v4, :gl_iFcGKaxilVuLQIWx

	goto/32 :cond_2

	:gl_iFcGKaxilVuLQIWx
    .line 181
	goto/32 :l_nphZdxeRBcPoMbft_17

	nop

	:l_ZjdHUprnhzJuuDml_3
	rem-int v0, v0, v1
	goto/32 :l_nmWmbEXsdEEfSpwe_4

	nop

	:l_KZhJAQSwGnkXkxgv_21
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

    .line 188
    .local v4, "d":Z
	goto/32 :l_XqgBMdBkEavffXXv_22

	nop

	:l_XdYQVgVvrfATzzZC_32
    neg-int v4, v3

	goto/32 :l_QIDAIygvJKwuXHbf_33

	nop

	:l_DeueMvotgqqbqQhD_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->KdBeOQAVvnAWpQxW(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v4

	goto/32 :l_mxjsMARHJGFaGkAq_12

	nop

	:l_kHFVXWOzAfwhrSUp_13
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->HRQrXlexxSwAuLJQ(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 177
	goto/32 :l_zDximNQDjWdgCTLw_14

	nop

	:l_jVdgUBkkPNMilSZS_31
	if-nez v6, :gl_wvKJkyUXyKBLxSQA

	goto/32 :cond_5

	:gl_wvKJkyUXyKBLxSQA
    .line 198
    nop

    .line 204
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v6    # "empty":Z
	goto/32 :l_XdYQVgVvrfATzzZC_32

	nop

	:l_qYumunfTMYlcBPBI_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_tKblEQUuXLCKBIZN_6

	nop

	:l_XaTFMscKEmGDioNC_27
	if-nez v4, :gl_XQcPvBxbzJaLIShG

	goto/32 :cond_4

	:gl_XQcPvBxbzJaLIShG
	goto/32 :l_JgnjfKlgpUTxnhsf_28

	nop

	:l_YaNxFURcosHGIfer_36
	invoke-static {v0, v5}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->NAwNyLJImVoJaEGZ(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Object;)V

    .line 202
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v6    # "empty":Z
	goto/32 :l_SOHLmBglKSvOTNxP_37

	nop

	:l_UCnocQSkjGmOPELI_15
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->zSvvqkwuaACIMdym(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fdAIPLedkonxSyAH_16

	nop

	:l_SOHLmBglKSvOTNxP_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pMBZkeqEcxwZVxxV_38

	nop

	:l_QIDAIygvJKwuXHbf_33
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->LiSKrpYECghFuhqD(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;I)I

    move-result v3

    .line 205
	goto/32 :l_LseddcWvvDcfSuQd_34

	nop

	:l_LkaSNRjiAtSQdBJW_10
    const/4 v3, 0x1

    .line 175
    .local v3, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_DeueMvotgqqbqQhD_11

	nop

	:l_KPllBNVhpbBVmOYL_20
    return-void

    .line 186
    :cond_2
	goto/32 :l_KZhJAQSwGnkXkxgv_21

	nop

	:l_zDximNQDjWdgCTLw_14
    return-void

    .line 180
    :cond_1
	goto/32 :l_UCnocQSkjGmOPELI_15

	nop

	:l_iFfOQpKmguOyaBIh_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 171
    .local v2, "error":Lio/reactivex/internal/util/AtomicThrowable;
	goto/32 :l_LkaSNRjiAtSQdBJW_10

	nop

	:l_AIEKfZODncfaMwsb_25
    goto :goto_1

    :cond_3
	goto/32 :l_cidhnjDVwyMyyaOf_26

	nop

	:l_FhEamuHVcFeBPGhH_29
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->khFGhaOcJxuqNbTk(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)V

    .line 194
	goto/32 :l_jKsKCDmTaYxrXrJT_30

	nop

	:l_QFVaugqfnRrVDgKD_23
	if-eqz v5, :gl_fIGRwzOkedwpubJV

	goto/32 :cond_3

	:gl_fIGRwzOkedwpubJV
	goto/32 :l_tVwwoJeArNGUcDix_24

	nop

.end method

.method public isCancelled()Z
    .locals 1

	goto/32 :l_qFyCvUtCzQLWEoKV_0

	nop

	:l_kjbWerEIXkHoPJnB_4
	goto/32 :before_first_instruction

	:l_XLGApxImklJvicqz_3
    return v0

	:after_last_instruction

	goto/32 :l_kjbWerEIXkHoPJnB_4

	nop

	:l_vZxqwyEfdAcRDmhV_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->JMkgmKrweEuBQrnA(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v0

	goto/32 :l_XLGApxImklJvicqz_3

	nop

	:l_qFyCvUtCzQLWEoKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_dSugClryRiHadfzp_1

	nop

	:l_dSugClryRiHadfzp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_vZxqwyEfdAcRDmhV_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_nTHIiypdKwQpXmfS_0

	nop

	:l_EWyauezybiFGCCML_11
    return-void

	:after_last_instruction

	goto/32 :l_atxAoBgRJUkUTThY_12

	nop

	:l_KNsTNxwXiMDOhvgh_5
	if-nez v0, :gl_bbXDJADcRYfVTiam

	goto/32 :cond_0

	:gl_bbXDJADcRYfVTiam
	goto/32 :l_rtplzGdpjnZEdUhD_6

	nop

	:l_rtplzGdpjnZEdUhD_6
    goto :goto_0

    .line 157
    :cond_0
	goto/32 :l_fWNInfzGsyDICitX_7

	nop

	:l_rGOjPRGkjCtGBJvs_4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

	goto/32 :l_KNsTNxwXiMDOhvgh_5

	nop

	:l_qLhmwzInQsIjDVZu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_pXpOTOPggKTmveWj_2

	nop

	:l_nTHIiypdKwQpXmfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_qLhmwzInQsIjDVZu_1

	nop

	:l_CXmJUnpmxCdySOlk_10
    return-void

    .line 155
    :cond_1
    :goto_0
	goto/32 :l_EWyauezybiFGCCML_11

	nop

	:l_pXpOTOPggKTmveWj_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->TPfzIQzfjiEQzbhm(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v0

	goto/32 :l_joPDqbGZVzbDiaCK_3

	nop

	:l_XnvYfxTZtNBMpqIP_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->lOzAUFwZBEMrzTmM(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V

    .line 159
	goto/32 :l_CXmJUnpmxCdySOlk_10

	nop

	:l_atxAoBgRJUkUTThY_12
	goto/32 :before_first_instruction

	:l_cDKzqFuUAiOMFqeh_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

    .line 158
	goto/32 :l_XnvYfxTZtNBMpqIP_9

	nop

	:l_joPDqbGZVzbDiaCK_3
	if-eqz v0, :gl_cbdQmGgquTovHYgj

	goto/32 :cond_1

	:gl_cbdQmGgquTovHYgj
	goto/32 :l_rGOjPRGkjCtGBJvs_4

	nop

	:l_fWNInfzGsyDICitX_7
    const/4 v0, 0x1

	goto/32 :l_cDKzqFuUAiOMFqeh_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MdztdEAMgujbhWFo_0

	nop

	:l_YHZFmiMErtXaDhLF_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->QzMorhndlnTzJfno(Ljava/lang/Throwable;)V

    .line 134
    :cond_0
	goto/32 :l_tGfkAZqHbGXUETbY_4

	nop

	:l_hmonOYsXeuJwvuFe_2
	if-eqz v0, :gl_eKSdHegQGBDKulsd

	goto/32 :cond_0

	:gl_eKSdHegQGBDKulsd
    .line 132
	goto/32 :l_YHZFmiMErtXaDhLF_3

	nop

	:l_HzsFGyTgJgJDEcIg_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->xSqZCjiiRuZYMLcV(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_hmonOYsXeuJwvuFe_2

	nop

	:l_tGfkAZqHbGXUETbY_4
    return-void

	:after_last_instruction

	goto/32 :l_QqGnBbDgZZxaHVtn_5

	nop

	:l_QqGnBbDgZZxaHVtn_5
	goto/32 :before_first_instruction

	:l_MdztdEAMgujbhWFo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 131
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_HzsFGyTgJgJDEcIg_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gGPSIoKSxOHZXsgo_0

	nop

	:l_RmSmUtnZipUJnZut_33
	if-nez v1, :gl_eqMwfaxaeadvhjsf

	goto/32 :cond_3

	:gl_eqMwfaxaeadvhjsf
    .line 123
	goto/32 :l_vztREiZklqCCZTEn_34

	nop

	:l_cyjSaQuNXoXYuuGs_12
    goto :goto_0

    .line 108
    :cond_0
	goto/32 :l_kCnfVuMMVFVaVjdt_13

	nop

	:l_uLAnvQGHbQfOvyCC_4
	if-lez v0, :gl_XouOgMbtjlTOPjGG

	goto/32 :pkbFMoWijuMZhnVz

	:gl_XouOgMbtjlTOPjGG	goto/32 :l_gmZvUTWjdnBHRlfp_5

	nop

	:l_mrytVRBRUhRTuNoB_30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 119
    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_vjizPqZcKcClGADl_31

	nop

	:l_xDPWkbnxRBukWHPx_9
	if-eqz v0, :gl_HRweOHcfJWqBhusg

	goto/32 :cond_4

	:gl_HRweOHcfJWqBhusg
	goto/32 :l_BKigemyNTlxqnxAv_10

	nop

	:l_OLrgxJnusFAiiRVD_19
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->fLXXTqfowJkKoflo(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I

    move-result v0

	goto/32 :l_savofXZZZXkhrLqL_20

	nop

	:l_hveDjFkdqulwwBZM_16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BaEBAJbGNQxkMWYG_17

	nop

	:l_hCFOCTGiettfPnCq_1
	const v1, 16
	goto/32 :l_oYkqhymNpkZiHUPO_2

	nop

	:l_ZFkUzxJhdVNAgewN_23
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->pCQuzKoCUUGtcAbj(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;II)Z

    move-result v0

	goto/32 :l_nohyGObOqkPfpUgs_24

	nop

	:l_BKigemyNTlxqnxAv_10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

	goto/32 :l_zTtvlLSxHUNbTUWV_11

	nop

	:l_GVoBJnCBHYtVAVPD_3
	rem-int v0, v0, v1
	goto/32 :l_uLAnvQGHbQfOvyCC_4

	nop

	:l_BaEBAJbGNQxkMWYG_17
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->PfAgLMdRBnnKERNd(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_VQNOgfVzmhZJWRdw_18

	nop

	:l_TIpQpfpJxCwNMhfN_37
    throw v1

    .line 106
    .end local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_4
    :goto_0
	goto/32 :l_VlORLkbkklshyjbY_38

	nop

	:l_kCnfVuMMVFVaVjdt_13
	if-eqz p1, :gl_pugTUVlPSwacfWwo

	goto/32 :cond_1

	:gl_pugTUVlPSwacfWwo
    .line 109
	goto/32 :l_OTRSxaOkxOGrmHMY_14

	nop

	:l_PPrOUzbtKBtmChnw_21
    const/4 v0, 0x0

	goto/32 :l_DQlLXbbXJjTTdHba_22

	nop

	:l_vztREiZklqCCZTEn_34
    return-void

    .line 126
    .end local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_3
	goto/32 :l_ugBbBRnQIZksikZs_35

	nop

	:l_VlORLkbkklshyjbY_38
    return-void

	:after_last_instruction

	goto/32 :l_oYWbQwpFsIDcRgRh_39

	nop

	:l_VQGbnNMbTIRLlyGM_27
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->pfngfZpFsxrIZzOW(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I

    move-result v0

	goto/32 :l_IAXMCsKGDvYebUVk_28

	nop

	:l_DQlLXbbXJjTTdHba_22
    const/4 v1, 0x1

	goto/32 :l_ZFkUzxJhdVNAgewN_23

	nop

	:l_OTRSxaOkxOGrmHMY_14
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_EhrzoLLAGfquneXd_15

	nop

	:l_ugBbBRnQIZksikZs_35
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->blPOFlRrnItgHYGD(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V

    .line 127
	goto/32 :l_JNPGdblxACsKWmRs_36

	nop

	:l_eyEHTfztOUgyJUAo_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->KPcVAsmgHOKVeNlc(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v0

	goto/32 :l_xDPWkbnxRBukWHPx_9

	nop

	:l_gmZvUTWjdnBHRlfp_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_SqcQwWXlyPGlIelm_6

	nop

	:l_zhagigjZIpizxzhu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_eyEHTfztOUgyJUAo_8

	nop

	:l_TaRiPRjFIMwNVJpc_29
    return-void

    .line 118
    :cond_2
	goto/32 :l_mrytVRBRUhRTuNoB_30

	nop

	:l_nohyGObOqkPfpUgs_24
	if-nez v0, :gl_sCLwscPHCNHDQKJx

	goto/32 :cond_2

	:gl_sCLwscPHCNHDQKJx
    .line 113
	goto/32 :l_xStgFfcZsJLzTkXc_25

	nop

	:l_IAXMCsKGDvYebUVk_28
	if-eqz v0, :gl_nTAVRphMITYPnAOI

	goto/32 :cond_3

	:gl_nTAVRphMITYPnAOI
    .line 115
	goto/32 :l_TaRiPRjFIMwNVJpc_29

	nop

	:l_xStgFfcZsJLzTkXc_25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_EFVmAhmCPPqsAWiY_26

	nop

	:l_SqcQwWXlyPGlIelm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_zhagigjZIpizxzhu_7

	nop

	:l_VzTUVVamyAMFTokT_40
	goto/32 :HRPLyZoeurmSrfrB
	:l_vjizPqZcKcClGADl_31
    monitor-enter v0

    .line 120
    :try_start_0
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->JgkMwchXbUNrLQLe(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
	goto/32 :l_oFEACpjHaAxswckS_32

	nop

	:l_gGPSIoKSxOHZXsgo_0
	const v0, 14
	goto/32 :l_hCFOCTGiettfPnCq_1

	nop

	:l_oYkqhymNpkZiHUPO_2
	add-int v0, v0, v1
	goto/32 :l_GVoBJnCBHYtVAVPD_3

	nop

	:l_oYWbQwpFsIDcRgRh_39
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_VzTUVVamyAMFTokT_40

	nop

	:l_zTtvlLSxHUNbTUWV_11
	if-nez v0, :gl_IamZdKfCbQIfcXmF

	goto/32 :cond_0

	:gl_IamZdKfCbQIfcXmF
	goto/32 :l_cyjSaQuNXoXYuuGs_12

	nop

	:l_VQNOgfVzmhZJWRdw_18
    return-void

    .line 112
    :cond_1
	goto/32 :l_OLrgxJnusFAiiRVD_19

	nop

	:l_savofXZZZXkhrLqL_20
	if-eqz v0, :gl_seYFtEJWWNIavNMl

	goto/32 :cond_2

	:gl_seYFtEJWWNIavNMl
	goto/32 :l_PPrOUzbtKBtmChnw_21

	nop

	:l_EFVmAhmCPPqsAWiY_26
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->FXwtMAFSkNZXbUpU(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Object;)V

    .line 114
	goto/32 :l_VQGbnNMbTIRLlyGM_27

	nop

	:l_oFEACpjHaAxswckS_32
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->EwcZbTYdkDUsnfWK(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)I

    move-result v1

	goto/32 :l_RmSmUtnZipUJnZut_33

	nop

	:l_JNPGdblxACsKWmRs_36
    return-void

    .line 121
    .restart local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_TIpQpfpJxCwNMhfN_37

	nop

	:l_EhrzoLLAGfquneXd_15
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_hveDjFkdqulwwBZM_16

	nop

.end method

.method public requested()J
    .locals 2

	goto/32 :l_TNBdbfThPtCWypET_0

	nop

	:l_gcyBMVzXgxIqqVAK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xtKQwmWwtcUHuCSx_10

	nop

	:l_TNBdbfThPtCWypET_0
	const v0, 15
	goto/32 :l_LJYRwUwMKwXlBENP_1

	nop

	:l_xtKQwmWwtcUHuCSx_10
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_HjWLzmhBKVYIgtiw_11

	nop

	:l_HjWLzmhBKVYIgtiw_11
	goto/32 :qyjUpYYVNcUKYxfk
	:l_ixzGzMgpnAAlxMNi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_SYhElQaapOewMWiy_8

	nop

	:l_XSJKPNgitQxsjzqc_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_HTHUdFluwkaivpyf_6

	nop

	:l_YvBAwsyIAoffzdst_3
	rem-int v0, v0, v1
	goto/32 :l_OPghmFjKgZKkfJCN_4

	nop

	:l_OPghmFjKgZKkfJCN_4
	if-lez v0, :gl_QNZrAiliZCOWhCzJ

	goto/32 :NidtmMvbqEIquiKv

	:gl_QNZrAiliZCOWhCzJ	goto/32 :l_XSJKPNgitQxsjzqc_5

	nop

	:l_MHpcVwxzvDXXOEyA_2
	add-int v0, v0, v1
	goto/32 :l_YvBAwsyIAoffzdst_3

	nop

	:l_HTHUdFluwkaivpyf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_ixzGzMgpnAAlxMNi_7

	nop

	:l_LJYRwUwMKwXlBENP_1
	const v1, 29
	goto/32 :l_MHpcVwxzvDXXOEyA_2

	nop

	:l_SYhElQaapOewMWiy_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->LZVGPmpaykMFFNUC(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)J

    move-result-wide v0

	goto/32 :l_gcyBMVzXgxIqqVAK_9

	nop

.end method

.method public serialize()Lio/reactivex/FlowableEmitter;
    .locals 0

	goto/32 :l_udLqHPpPswekbdsh_0

	nop

	:l_JtLwoRyTkHrCJsCR_2
	goto/32 :before_first_instruction

	:l_udLqHPpPswekbdsh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;"
        }
    .end annotation

    .line 233
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_WfYUJVHKCeoEVMrB_1

	nop

	:l_WfYUJVHKCeoEVMrB_1
    return-object p0

	:after_last_instruction

	goto/32 :l_JtLwoRyTkHrCJsCR_2

	nop

.end method

.method public setCancellable(Lio/reactivex/functions/Cancellable;)V
    .locals 1

	goto/32 :l_ZvIuMeobAWCdScQg_0

	nop

	:l_kAtCPqGuUXJgHRSd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_OeGhfwOlfYaXdoJd_2

	nop

	:l_fPmugDTNSxfmbOsk_4
	goto/32 :before_first_instruction

	:l_ZvIuMeobAWCdScQg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/functions/Cancellable;

    .line 218
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_kAtCPqGuUXJgHRSd_1

	nop

	:l_OeGhfwOlfYaXdoJd_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->FCoeXQybXvlONXPV(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Lio/reactivex/functions/Cancellable;)V

    .line 219
	goto/32 :l_IAScEdWPOAJAkKoI_3

	nop

	:l_IAScEdWPOAJAkKoI_3
    return-void

	:after_last_instruction

	goto/32 :l_fPmugDTNSxfmbOsk_4

	nop

.end method

.method public setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_jljHfQqWZmckhzHL_0

	nop

	:l_ClrKqHoePKRCiOXT_4
	goto/32 :before_first_instruction

	:l_RZBvFBdEGPcfaxcr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_xJUKsjeDKEaRwqgY_2

	nop

	:l_xJUKsjeDKEaRwqgY_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->NhccpRGOyETaapFb(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Lio/reactivex/disposables/Disposable;)V

    .line 214
	goto/32 :l_gZZVPZMCIUyRcHmo_3

	nop

	:l_gZZVPZMCIUyRcHmo_3
    return-void

	:after_last_instruction

	goto/32 :l_ClrKqHoePKRCiOXT_4

	nop

	:l_jljHfQqWZmckhzHL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 213
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_RZBvFBdEGPcfaxcr_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_rawMZfkgfruQilzq_0

	nop

	:l_rawMZfkgfruQilzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_MmguGApaUOOvpqKO_1

	nop

	:l_tvPCyKnMyzbUlZhD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wgxWLAziKHixgyzv_4

	nop

	:l_BFKFUCJXvAkcWziw_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->EWUFZQtIvsQziqkc(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tvPCyKnMyzbUlZhD_3

	nop

	:l_wgxWLAziKHixgyzv_4
	goto/32 :before_first_instruction

	:l_MmguGApaUOOvpqKO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_BFKFUCJXvAkcWziw_2

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_TxyaCluvEPQllely_0

	nop

	:l_oeMWvVmLtKyaedjX_17
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DQwOXHAaqiokxyzd_18

	nop

	:l_BzUGScdZeiITDWym_9
    const/4 v1, 0x0

	goto/32 :l_cXJZkqjHjZmyzLZU_10

	nop

	:l_vCbVgfDDHjosVYAn_21
	if-nez v0, :gl_tlIqtasRyohbvtXI

	goto/32 :cond_2

	:gl_tlIqtasRyohbvtXI
    .line 145
	goto/32 :l_EwUbDUBiUPHeXksd_22

	nop

	:l_JQbqVlmuSRjMCixj_13
    goto :goto_0

    .line 141
    :cond_0
	goto/32 :l_aoUcVEnfQAnflFSy_14

	nop

	:l_XuJMmlWVqyrEiOyY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

	goto/32 :l_kzwyRcBPvhfYWEat_8

	nop

	:l_hRYaPjMhGjuivevQ_4
	if-lez v0, :gl_VWDeszfMEyXdKdRa

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_VWDeszfMEyXdKdRa	goto/32 :l_GsUpaloCnKlkuEOV_5

	nop

	:l_GnsbksnAQqIKHDvr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 138
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_XuJMmlWVqyrEiOyY_7

	nop

	:l_QPBiSyYqdqUpYBDj_19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_NZnHnqKqrCEgTnGZ_20

	nop

	:l_NZnHnqKqrCEgTnGZ_20
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->KlrtmPYsapQAmGbh(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_vCbVgfDDHjosVYAn_21

	nop

	:l_VoHpzPEtbdEchyCA_25
    return v0

    .line 149
    :cond_2
	goto/32 :l_RklSFWnJqdgNKKzF_26

	nop

	:l_AowGsmejqaegLfvl_23
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

    .line 146
	goto/32 :l_hiDvKEsLIjitSPvR_24

	nop

	:l_USxJnSNvcMLWZtGw_29
	goto/32 :SulCukKEasanRppg
	:l_IlWDtLALZPFouEqt_3
	rem-int v0, v0, v1
	goto/32 :l_hRYaPjMhGjuivevQ_4

	nop

	:l_hiDvKEsLIjitSPvR_24
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->naHxhFNyJEJXMloy(Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;)V

    .line 147
	goto/32 :l_VoHpzPEtbdEchyCA_25

	nop

	:l_TxyaCluvEPQllely_0
	const v0, 21
	goto/32 :l_VORzgaoMZfNqGxoS_1

	nop

	:l_VORzgaoMZfNqGxoS_1
	const v1, 23
	goto/32 :l_BxhVuXsvPvCRDKZQ_2

	nop

	:l_usuPYMOrKHJFxTzZ_11
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

	goto/32 :l_vqsECymHKkJNAVDE_12

	nop

	:l_kzwyRcBPvhfYWEat_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->gNiNjGDHsLWLxhBe(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)Z

    move-result v0

	goto/32 :l_BzUGScdZeiITDWym_9

	nop

	:l_aoUcVEnfQAnflFSy_14
	if-eqz p1, :gl_vuILfDeGkCSDaLsu

	goto/32 :cond_1

	:gl_vuILfDeGkCSDaLsu
    .line 142
	goto/32 :l_ZPdVBXyFcJxPpizf_15

	nop

	:l_vqsECymHKkJNAVDE_12
	if-nez v0, :gl_YRCmfcErxlQZMlTr

	goto/32 :cond_0

	:gl_YRCmfcErxlQZMlTr
	goto/32 :l_JQbqVlmuSRjMCixj_13

	nop

	:l_RklSFWnJqdgNKKzF_26
    return v1

    .line 139
    :cond_3
    :goto_0
	goto/32 :l_wlKfPcztknrxpfLi_27

	nop

	:l_EwUbDUBiUPHeXksd_22
    const/4 v0, 0x1

	goto/32 :l_AowGsmejqaegLfvl_23

	nop

	:l_GsUpaloCnKlkuEOV_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_GnsbksnAQqIKHDvr_6

	nop

	:l_ZPdVBXyFcJxPpizf_15
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_dAHYagXJoBEKZyur_16

	nop

	:l_BxhVuXsvPvCRDKZQ_2
	add-int v0, v0, v1
	goto/32 :l_IlWDtLALZPFouEqt_3

	nop

	:l_cXJZkqjHjZmyzLZU_10
	if-eqz v0, :gl_JPqGAoqmxttwOxBu

	goto/32 :cond_3

	:gl_JPqGAoqmxttwOxBu
	goto/32 :l_usuPYMOrKHJFxTzZ_11

	nop

	:l_wlKfPcztknrxpfLi_27
    return v1

	:after_last_instruction

	goto/32 :l_huSxLGVuZHwkqGem_28

	nop

	:l_DQwOXHAaqiokxyzd_18
    move-object p1, v0

    .line 144
    :cond_1
	goto/32 :l_QPBiSyYqdqUpYBDj_19

	nop

	:l_huSxLGVuZHwkqGem_28
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_USxJnSNvcMLWZtGw_29

	nop

	:l_dAHYagXJoBEKZyur_16
    const-string v2, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_oeMWvVmLtKyaedjX_17

	nop

.end method
