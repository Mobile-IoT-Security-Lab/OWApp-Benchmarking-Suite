.class final Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IteratorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YbYsXOfZZjjnVgha(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CWxxgmxFcRdwvHLH_0

	nop

	:l_CWxxgmxFcRdwvHLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KugwVRMNyAOntjix_1

	nop

	:l_KugwVRMNyAOntjix_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSvLWLzfsWlDjYOF_2

	nop

	:l_iSvLWLzfsWlDjYOF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MEZJejKXFMTUWHDA_3

	nop

	:l_MEZJejKXFMTUWHDA_3
	goto/32 :before_first_instruction

.end method

.method public static phAxsDRCcsLrULJx(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oLMxivhCfjRCPVJs_0

	nop

	:l_giwnXhXWKfMIkhoC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iLWGNtkiYZTcAwKt_2

	nop

	:l_iLWGNtkiYZTcAwKt_2
    return-void

	:after_last_instruction

	goto/32 :l_BgdfbzCYYsnQqTkr_3

	nop

	:l_BgdfbzCYYsnQqTkr_3
	goto/32 :before_first_instruction

	:l_oLMxivhCfjRCPVJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giwnXhXWKfMIkhoC_1

	nop

.end method

.method public static pZctMkUtrmEjztwW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lvmVnfSFjAJXxSfu_0

	nop

	:l_dnLODGiJdKKYAzpf_2
    return-void

	:after_last_instruction

	goto/32 :l_ZBvqWAWnCqSbXifh_3

	nop

	:l_MkCfIKfegrstSVsA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_dnLODGiJdKKYAzpf_2

	nop

	:l_ZBvqWAWnCqSbXifh_3
	goto/32 :before_first_instruction

	:l_lvmVnfSFjAJXxSfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkCfIKfegrstSVsA_1

	nop

.end method

.method public static iUVxaQmfcWkBcBph(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_LyBUtDerouRcMkvN_0

	nop

	:l_QAFlOEGZtWnWXwRF_2
    return v0

	:after_last_instruction

	goto/32 :l_kCgGzVWVYFVPewrx_3

	nop

	:l_kCgGzVWVYFVPewrx_3
	goto/32 :before_first_instruction

	:l_LyBUtDerouRcMkvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwQLgCaoHxyLxLyV_1

	nop

	:l_iwQLgCaoHxyLxLyV_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QAFlOEGZtWnWXwRF_2

	nop

.end method

.method public static uBnnvAEjUJWdNPsZ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_OtsFqNKProKvmYOC_0

	nop

	:l_ZGTHhHHSaHcRDKrU_2
    return-void

	:after_last_instruction

	goto/32 :l_CxdYfzZDilZUmtXH_3

	nop

	:l_CxdYfzZDilZUmtXH_3
	goto/32 :before_first_instruction

	:l_OtsFqNKProKvmYOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXPCLUXpRUNxvfbA_1

	nop

	:l_BXPCLUXpRUNxvfbA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZGTHhHHSaHcRDKrU_2

	nop

.end method

.method public static sCydWStXUuypslAO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nvGEZCiSxAQxJQVg_0

	nop

	:l_HMlrigswPcLRklbd_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_WYKcItArIFraYKFs_2

	nop

	:l_WYKcItArIFraYKFs_2
    return-void

	:after_last_instruction

	goto/32 :l_RBmepDzGpXWNOpKH_3

	nop

	:l_nvGEZCiSxAQxJQVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMlrigswPcLRklbd_1

	nop

	:l_RBmepDzGpXWNOpKH_3
	goto/32 :before_first_instruction

.end method

.method public static BQhoatcXSHbdhlcq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VxTPpybEswDyUKvf_0

	nop

	:l_VxTPpybEswDyUKvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFvcDJIoWdcZMGbO_1

	nop

	:l_uDcAwYvhaaRdWlDZ_2
    return-void

	:after_last_instruction

	goto/32 :l_kKFxWVHtFPAvRqxG_3

	nop

	:l_kKFxWVHtFPAvRqxG_3
	goto/32 :before_first_instruction

	:l_bFvcDJIoWdcZMGbO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uDcAwYvhaaRdWlDZ_2

	nop

.end method

.method public static uITIiUaRATGNXUfk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xkRDgSgPZisMdfAi_0

	nop

	:l_qpElXIusfIueOaUf_3
	goto/32 :before_first_instruction

	:l_bdZJoFHrnQLHKOGq_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_KWlFDvZkkSmflgYo_2

	nop

	:l_xkRDgSgPZisMdfAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdZJoFHrnQLHKOGq_1

	nop

	:l_KWlFDvZkkSmflgYo_2
    return-void

	:after_last_instruction

	goto/32 :l_qpElXIusfIueOaUf_3

	nop

.end method

.method public static nuarTETqGNKeIaQI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tdMzshkajmLNAuPy_0

	nop

	:l_tdMzshkajmLNAuPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHmKhiuQfMwOvlln_1

	nop

	:l_hsXtlFccJrAPjnjG_3
	goto/32 :before_first_instruction

	:l_HcTosuHLCAEuDmQl_2
    return-void

	:after_last_instruction

	goto/32 :l_hsXtlFccJrAPjnjG_3

	nop

	:l_wHmKhiuQfMwOvlln_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HcTosuHLCAEuDmQl_2

	nop

.end method

.method public static DMOxvmGvyohFcMxs(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gYvJYWXWsbxOvlfp_0

	nop

	:l_gnhTqDgJdALKxITD_3
	goto/32 :before_first_instruction

	:l_gYvJYWXWsbxOvlfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRAUbkNRZdlmCAJI_1

	nop

	:l_iRAUbkNRZdlmCAJI_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nHgLusMMeRXpnToM_2

	nop

	:l_nHgLusMMeRXpnToM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gnhTqDgJdALKxITD_3

	nop

.end method

.method public static xWLCrHQyXLxSLcxT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gTqyBvqkLlIEGifM_0

	nop

	:l_XAsGXfKzYrXPFZqU_2
    return-void

	:after_last_instruction

	goto/32 :l_QActWnWKAGbOJqio_3

	nop

	:l_QActWnWKAGbOJqio_3
	goto/32 :before_first_instruction

	:l_HgygxFCeaVTmtkCT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XAsGXfKzYrXPFZqU_2

	nop

	:l_gTqyBvqkLlIEGifM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgygxFCeaVTmtkCT_1

	nop

.end method

.method public static kgAQmFJXfppxeRAc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xrooLHiEBSMowzvC_0

	nop

	:l_VDxsDibfvnTNIUHz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_MtudXXGSyFIdYlTP_2

	nop

	:l_EVTgBSbPAPzRXqih_3
	goto/32 :before_first_instruction

	:l_xrooLHiEBSMowzvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDxsDibfvnTNIUHz_1

	nop

	:l_MtudXXGSyFIdYlTP_2
    return-void

	:after_last_instruction

	goto/32 :l_EVTgBSbPAPzRXqih_3

	nop

.end method

.method public static duefkmKADhDFEQOP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_CekcjTPRsqmtpVGL_0

	nop

	:l_CekcjTPRsqmtpVGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twtNXHBaWmzCFhdN_1

	nop

	:l_WbLrgoNJmihPFkFJ_2
    return v0

	:after_last_instruction

	goto/32 :l_yFQdujFDbGhcbnNg_3

	nop

	:l_twtNXHBaWmzCFhdN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WbLrgoNJmihPFkFJ_2

	nop

	:l_yFQdujFDbGhcbnNg_3
	goto/32 :before_first_instruction

.end method

.method public static izLatzOtheyPYCTa(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NMwYRASlcdJfngsO_0

	nop

	:l_IFBcTVzsPRcyurku_2
    return-void

	:after_last_instruction

	goto/32 :l_dEtlqphAxueJIVHj_3

	nop

	:l_JQuKEVepKzoQkJXl_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_IFBcTVzsPRcyurku_2

	nop

	:l_NMwYRASlcdJfngsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQuKEVepKzoQkJXl_1

	nop

	:l_dEtlqphAxueJIVHj_3
	goto/32 :before_first_instruction

.end method

.method public static YaPHvfVlVeqbVAbe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IdkWzDWTBjNfkmAg_0

	nop

	:l_qRVqlLVVDRCPnFTR_2
    return-void

	:after_last_instruction

	goto/32 :l_KOxvHEYSOAxcLvsw_3

	nop

	:l_KOxvHEYSOAxcLvsw_3
	goto/32 :before_first_instruction

	:l_qfHqSfKFctPCVOrb_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_qRVqlLVVDRCPnFTR_2

	nop

	:l_IdkWzDWTBjNfkmAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfHqSfKFctPCVOrb_1

	nop

.end method

.method public static OLnKPPzfgIcMwziQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BnAdokySXSTSrDTU_0

	nop

	:l_TRUcwkhgewxvCoTz_2
    return-void

	:after_last_instruction

	goto/32 :l_qZXqxbFooaJcoEEX_3

	nop

	:l_qZXqxbFooaJcoEEX_3
	goto/32 :before_first_instruction

	:l_BnAdokySXSTSrDTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrODQmvlSKAaJADc_1

	nop

	:l_vrODQmvlSKAaJADc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TRUcwkhgewxvCoTz_2

	nop

.end method

.method public static hNlkTVvzTdHawOCH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_auhiWqbQDXbNokbX_0

	nop

	:l_auhiWqbQDXbNokbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFgcKPQHbQpVGFIZ_1

	nop

	:l_TQEbTOOnpPPDRtuk_3
	goto/32 :before_first_instruction

	:l_eFgcKPQHbQpVGFIZ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GVHhVcYqtWTPQYOF_2

	nop

	:l_GVHhVcYqtWTPQYOF_2
    return-void

	:after_last_instruction

	goto/32 :l_TQEbTOOnpPPDRtuk_3

	nop

.end method

.method public static KgYbrOyeBEGexHtI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EVHGyROgPqOvGFxX_0

	nop

	:l_rpKeEekTsnQYjEkG_3
	goto/32 :before_first_instruction

	:l_EVHGyROgPqOvGFxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OebvgJEipoGxpTGB_1

	nop

	:l_CeBYCcdxtIWiptNh_2
    return-void

	:after_last_instruction

	goto/32 :l_rpKeEekTsnQYjEkG_3

	nop

	:l_OebvgJEipoGxpTGB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CeBYCcdxtIWiptNh_2

	nop

.end method

.method public static uEjIXKdIdWPuDoYB(Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;)J
    .locals 2

	goto/32 :l_pcOGNaXXqgxZDApc_0

	nop

	:l_LDAQLCuPcYNayfFh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JUQPxZLJFpJwptrt_9

	nop

	:l_UNLNGRrGEWupyoTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwzHDEtNkVkJmroP_7

	nop

	:l_xwzHDEtNkVkJmroP_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->get()J

    move-result-wide v0

	goto/32 :l_LDAQLCuPcYNayfFh_8

	nop

	:l_RhkZRMgaNMBNcRDz_2
	add-int v0, v0, v1
	goto/32 :l_OFKAtHCdfBLFPATQ_3

	nop

	:l_wHFjNdDWIVTJWVjL_4
	if-lez v0, :gl_FhSBNGbVhTKxrZjH

	goto/32 :gNgUGkLsXZLAnsHk

	:gl_FhSBNGbVhTKxrZjH	goto/32 :l_NlQQeqtGNLoiaGuR_5

	nop

	:l_lEoUxDFaVQViFtsd_1
	const v1, 16
	goto/32 :l_RhkZRMgaNMBNcRDz_2

	nop

	:l_MpSvCSEJToPIVDYg_10
	goto/32 :GvOrymaGrgJhUvFv
	:l_OFKAtHCdfBLFPATQ_3
	rem-int v0, v0, v1
	goto/32 :l_wHFjNdDWIVTJWVjL_4

	nop

	:l_pcOGNaXXqgxZDApc_0
	const v0, 28
	goto/32 :l_lEoUxDFaVQViFtsd_1

	nop

	:l_JUQPxZLJFpJwptrt_9
	goto/32 :before_first_instruction

	:rumZwwzrvDtiYPEg
	goto/32 :l_MpSvCSEJToPIVDYg_10

	nop

	:l_NlQQeqtGNLoiaGuR_5
	goto/32 :rumZwwzrvDtiYPEg
	:gNgUGkLsXZLAnsHk
	:GvOrymaGrgJhUvFv

	goto/32 :l_UNLNGRrGEWupyoTs_6

	nop

.end method

.method public static gemloTMUmjNbnKbt(Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;J)J
    .locals 2

	goto/32 :l_hnRcoAYpaKKRENoq_0

	nop

	:l_WFIMmjznUnuiTkBK_1
	const v1, 22
	goto/32 :l_nAIsiYcrjdPjyEjt_2

	nop

	:l_dqVsUvdHUlKwNmJN_5
	goto/32 :AANTRPbufxSawwik
	:gmAQHqOZphHMbIBt
	:vaeXKUnAgDtDvClN

	goto/32 :l_aopyqgMmoEzDOoaE_6

	nop

	:l_hnRcoAYpaKKRENoq_0
	const v0, 10
	goto/32 :l_WFIMmjznUnuiTkBK_1

	nop

	:l_eujYGOwWqIePIOXn_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_RHdmJgubxOASaTTT_8

	nop

	:l_RHdmJgubxOASaTTT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_usEJEHwuAnMnTrYT_9

	nop

	:l_aopyqgMmoEzDOoaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eujYGOwWqIePIOXn_7

	nop

	:l_nAIsiYcrjdPjyEjt_2
	add-int v0, v0, v1
	goto/32 :l_gOavyDxVSvEWpssz_3

	nop

	:l_gOavyDxVSvEWpssz_3
	rem-int v0, v0, v1
	goto/32 :l_NuiaaltbVFsioGvW_4

	nop

	:l_QxkjTHIczUMBrKaJ_10
	goto/32 :vaeXKUnAgDtDvClN
	:l_NuiaaltbVFsioGvW_4
	if-lez v0, :gl_nLMFZClFYCXxMaqc

	goto/32 :gmAQHqOZphHMbIBt

	:gl_nLMFZClFYCXxMaqc	goto/32 :l_dqVsUvdHUlKwNmJN_5

	nop

	:l_usEJEHwuAnMnTrYT_9
	goto/32 :before_first_instruction

	:AANTRPbufxSawwik
	goto/32 :l_QxkjTHIczUMBrKaJ_10

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_KrjhjJZxyRPNjGjR_0

	nop

	:l_UcQUtXuOQpHoiSoy_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 149
	goto/32 :l_FtnoQYOXiQdmHTai_3

	nop

	:l_FtnoQYOXiQdmHTai_3
    return-void

	:after_last_instruction

	goto/32 :l_VJsOrFUIgIuBPknR_4

	nop

	:l_CyfFaSPomFjyfzdt_1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;-><init>(Ljava/util/Iterator;)V

    .line 148
	goto/32 :l_UcQUtXuOQpHoiSoy_2

	nop

	:l_KrjhjJZxyRPNjGjR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 147
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_CyfFaSPomFjyfzdt_1

	nop

	:l_VJsOrFUIgIuBPknR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method fastPath()V
    .locals 5

	goto/32 :l_hKEnyXYoLurYqfIt_0

	nop

	:l_bsjtjjrGZNMOgjnv_11
    return-void

    .line 163
    :cond_0
    :try_start_0
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->YbYsXOfZZjjnVgha(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .local v2, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 170
	goto/32 :l_YNvBlhiABzrqPfAp_12

	nop

	:l_hRVxLjVAcxPBMofj_16
    new-instance v3, Ljava/lang/NullPointerException;

	goto/32 :l_WPlxfcrGiAxPubvY_17

	nop

	:l_RUtkJSMeIouoNjkz_14
    return-void

    .line 174
    :cond_1
	goto/32 :l_zDyOijIdDBJvUAPU_15

	nop

	:l_YNvBlhiABzrqPfAp_12
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_sXhUVpICiWuaOWTL_13

	nop

	:l_DHZvDqpQroNriygy_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 156
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
	goto/32 :l_zAwDZgRfMPUYuCvT_9

	nop

	:l_yKBlcodEhLAWHLCT_3
	rem-int v0, v0, v1
	goto/32 :l_izXSAiQQTPEoiuJo_4

	nop

	:l_KTRMUnrxnqwjYfnB_24
    return-void

    .line 188
    :cond_3
    :try_start_1
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->iUVxaQmfcWkBcBph(Ljava/util/Iterator;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .local v3, "b":Z
    nop

    .line 195
	goto/32 :l_tvQVSiLaMKumKHvY_25

	nop

	:l_kmQDzXZUKZWkIGTp_1
	const v1, 22
	goto/32 :l_xgKyEtmHoSiXukqz_2

	nop

	:l_VQvPWciDzLXGDKfO_23
	if-nez v3, :gl_SzTBxNKxAKOXPpLA

	goto/32 :cond_3

	:gl_SzTBxNKxAKOXPpLA
    .line 182
	goto/32 :l_KTRMUnrxnqwjYfnB_24

	nop

	:l_xqyiNPtodyTEXRyu_29
    return-void

    .line 201
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    .end local v3    # "b":Z
    :cond_5
	goto/32 :l_vXbjxQHUHFVwOsFF_30

	nop

	:l_iaYETkBZLznyXTvs_21
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->pZctMkUtrmEjztwW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 181
	goto/32 :l_vpzXUhOJShZlcZbP_22

	nop

	:l_nBUsWCAXRLEqduFi_26
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_HYmptFcnuxiNAtHx_27

	nop

	:l_WPlxfcrGiAxPubvY_17
    const-string v4, "Iterator.next() returned a null value"

	goto/32 :l_PezbYEaVnoDQjksR_18

	nop

	:l_nzijrwVdkqRoeWAz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 154
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_DHZvDqpQroNriygy_8

	nop

	:l_lVPyaipiOPhWDZWQ_19
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->phAxsDRCcsLrULJx(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 176
	goto/32 :l_lmfGxxvQprAwRvsz_20

	nop

	:l_zDyOijIdDBJvUAPU_15
	if-eqz v2, :gl_sVGfuhQeCRJOHHtn

	goto/32 :cond_2

	:gl_sVGfuhQeCRJOHHtn
    .line 175
	goto/32 :l_hRVxLjVAcxPBMofj_16

	nop

	:l_zAwDZgRfMPUYuCvT_9
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_eVdoZVMbXshgwBRx_10

	nop

	:l_MJfKWWqxrYMLrcha_38
	goto/32 :CMHgfWPayPkiPJlh
	:l_tvQVSiLaMKumKHvY_25
	if-eqz v3, :gl_WJvjAyGwsxYXMFmd

	goto/32 :cond_5

	:gl_WJvjAyGwsxYXMFmd
    .line 196
	goto/32 :l_nBUsWCAXRLEqduFi_26

	nop

	:l_sPMLEioqzAfiPISL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 153
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription<TT;>;"
	goto/32 :l_nzijrwVdkqRoeWAz_7

	nop

	:l_hKEnyXYoLurYqfIt_0
	const v0, 21
	goto/32 :l_kmQDzXZUKZWkIGTp_1

	nop

	:l_zyXkxaSkZNxtATNy_37
	goto/32 :before_first_instruction

	:SbcOKliCCCrWppTp
	goto/32 :l_MJfKWWqxrYMLrcha_38

	nop

	:l_WxJWSvnRMHklWzNh_36
    return-void

	:after_last_instruction

	goto/32 :l_zyXkxaSkZNxtATNy_37

	nop

	:l_DzBzvzbtLhaKicYy_32
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->BQhoatcXSHbdhlcq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 192
	goto/32 :l_UeXbXHpdILjUGKbE_33

	nop

	:l_EvmSHzkhKbJQfEmZ_31
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->sCydWStXUuypslAO(Ljava/lang/Throwable;)V

    .line 191
	goto/32 :l_DzBzvzbtLhaKicYy_32

	nop

	:l_eVdoZVMbXshgwBRx_10
	if-nez v2, :gl_fsyJITFheYHUGdjt

	goto/32 :cond_0

	:gl_fsyJITFheYHUGdjt
    .line 157
	goto/32 :l_bsjtjjrGZNMOgjnv_11

	nop

	:l_mLciVHqSyJzCKJFU_34
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->uITIiUaRATGNXUfk(Ljava/lang/Throwable;)V

    .line 166
	goto/32 :l_ffpKhGrqfkUBRJFU_35

	nop

	:l_UeXbXHpdILjUGKbE_33
    return-void

    .line 164
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    .line 165
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_mLciVHqSyJzCKJFU_34

	nop

	:l_PezbYEaVnoDQjksR_18
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lVPyaipiOPhWDZWQ_19

	nop

	:l_vpzXUhOJShZlcZbP_22
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_VQvPWciDzLXGDKfO_23

	nop

	:l_ffpKhGrqfkUBRJFU_35
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->nuarTETqGNKeIaQI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 167
	goto/32 :l_WxJWSvnRMHklWzNh_36

	nop

	:l_xgKyEtmHoSiXukqz_2
	add-int v0, v0, v1
	goto/32 :l_yKBlcodEhLAWHLCT_3

	nop

	:l_izXSAiQQTPEoiuJo_4
	if-lez v0, :gl_gRcKLienjpwYkpQf

	goto/32 :sjPyaepQRfTfRlSQ

	:gl_gRcKLienjpwYkpQf	goto/32 :l_xHmEpwjyluAugiDY_5

	nop

	:l_xHmEpwjyluAugiDY_5
	goto/32 :SbcOKliCCCrWppTp
	:sjPyaepQRfTfRlSQ
	:CMHgfWPayPkiPJlh

	goto/32 :l_sPMLEioqzAfiPISL_6

	nop

	:l_exbxoNJcuRWTJnHe_28
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->uBnnvAEjUJWdNPsZ(Lorg/reactivestreams/Subscriber;)V

    .line 199
    :cond_4
	goto/32 :l_xqyiNPtodyTEXRyu_29

	nop

	:l_sXhUVpICiWuaOWTL_13
	if-nez v3, :gl_JwhrtnLncaxJiRKm

	goto/32 :cond_1

	:gl_JwhrtnLncaxJiRKm
    .line 171
	goto/32 :l_RUtkJSMeIouoNjkz_14

	nop

	:l_vXbjxQHUHFVwOsFF_30
    goto :goto_0

    .line 189
    .restart local v2    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v3

    .line 190
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_EvmSHzkhKbJQfEmZ_31

	nop

	:l_lmfGxxvQprAwRvsz_20
    return-void

    .line 178
    :cond_2
	goto/32 :l_iaYETkBZLznyXTvs_21

	nop

	:l_HYmptFcnuxiNAtHx_27
	if-eqz v4, :gl_RCfNyfVDmoHHZsli

	goto/32 :cond_4

	:gl_RCfNyfVDmoHHZsli
    .line 197
	goto/32 :l_exbxoNJcuRWTJnHe_28

	nop

.end method

.method slowPath(J)V
    .locals 8

	goto/32 :l_LdHUHwawIbbrPJzZ_0

	nop

	:l_CQPndQRtgWCRdiPx_37
	invoke-static {v3, v5}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->OLnKPPzfgIcMwziQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 250
	goto/32 :l_zRIurEYMcRTDxYUD_38

	nop

	:l_UXpxzHqWJQpOMFWw_28
	if-eqz v5, :gl_SVrZbfBtgFmrvtBe

	goto/32 :cond_6

	:gl_SVrZbfBtgFmrvtBe
    .line 254
	goto/32 :l_sFZRCMAKYBAjnLwp_29

	nop

	:l_SBgHEXFqaLtHBpbY_15
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_AXmXCKjNGmfePXqQ_16

	nop

	:l_nDmtyHaUzjkkOzSF_13
	if-nez v4, :gl_hMvRlEcqBXLZIIrU

	goto/32 :cond_1

	:gl_hMvRlEcqBXLZIIrU
    .line 215
	goto/32 :l_sCaErquiMHFVxlKX_14

	nop

	:l_LdHUHwawIbbrPJzZ_0
	const v0, 32
	goto/32 :l_LhAZgcqkunxIuHDR_1

	nop

	:l_loAuNPeASJwsZJJo_8
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 208
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_oHSNHyemoNMqHWKY_9

	nop

	:l_iQChlVKKtAIZJbQI_50
    return-void

    .line 269
    :cond_8
	goto/32 :l_GDRpVeSEjYSIKmgh_51

	nop

	:l_ofNWZAEkvvGKxaEM_39
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->hNlkTVvzTdHawOCH(Ljava/lang/Throwable;)V

    .line 224
	goto/32 :l_KNNQJsbEUKBpOTwJ_40

	nop

	:l_RxkUXBYNAAEIAfbT_42
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->uEjIXKdIdWPuDoYB(Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;)J

    move-result-wide p1

    .line 264
	goto/32 :l_bLAiVREBCNRnjEFa_43

	nop

	:l_eDRQeukjGnlWpTpD_17
    return-void

    .line 232
    :cond_2
	goto/32 :l_oRLzgKXwWEFYpuev_18

	nop

	:l_ymryAydBMjeHKTFZ_32
    return-void

    .line 260
    :cond_6
	goto/32 :l_ZzNnwgswRpuMHxAX_33

	nop

	:l_JnomMdMgHaRWLqhD_36
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->YaPHvfVlVeqbVAbe(Ljava/lang/Throwable;)V

    .line 249
	goto/32 :l_CQPndQRtgWCRdiPx_37

	nop

	:l_rTiRxYmkPugaycRa_53
	goto/32 :before_first_instruction

	:dToRLNouvChaiJPQ
	goto/32 :l_WOKuDovhGkexbXfD_54

	nop

	:l_zDqEdjJFuzluvItO_3
	rem-int v0, v0, v1
	goto/32 :l_LBXzYEmKsKrYwYdP_4

	nop

	:l_ZzNnwgswRpuMHxAX_33
    const-wide/16 v6, 0x1

	goto/32 :l_VfTnkaLOVmZBGIJV_34

	nop

	:l_SFaEbXREgoflzpst_11
	if-nez v4, :gl_VnLSXPJqsqBFotpG

	goto/32 :cond_7

	:gl_VnLSXPJqsqBFotpG
    .line 214
	goto/32 :l_TDJpTOVfuXfRxypl_12

	nop

	:l_pXuOxJtyLMbOgEPw_48
    cmp-long v4, p1, v4

	goto/32 :l_rwrDBNfzkeBYObPr_49

	nop

	:l_oRLzgKXwWEFYpuev_18
	if-eqz v4, :gl_uPAeetJAeyjvSKzW

	goto/32 :cond_3

	:gl_uPAeetJAeyjvSKzW
    .line 233
	goto/32 :l_FjLhHHDIjhhuwLNC_19

	nop

	:l_DxxcsaaHMkpPlCUh_2
	add-int v0, v0, v1
	goto/32 :l_zDqEdjJFuzluvItO_3

	nop

	:l_xLVVcVXGjsjaJSEP_27
    return-void

    .line 246
    :cond_4
    :try_start_1
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->duefkmKADhDFEQOP(Ljava/util/Iterator;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .local v5, "b":Z
    nop

    .line 253
	goto/32 :l_UXpxzHqWJQpOMFWw_28

	nop

	:l_nMhUTJqtSQoSWzfG_20
    const-string v6, "Iterator.next() returned a null value"

	goto/32 :l_nMRaXzMYDjRzvZsZ_21

	nop

	:l_oHSNHyemoNMqHWKY_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 212
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_0
    :goto_0
	goto/32 :l_roGtUCCBpXOfuFVK_10

	nop

	:l_eUIXjefOLetRupyU_25
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_dOUrEaiRdVvBuoLg_26

	nop

	:l_TDJpTOVfuXfRxypl_12
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_nDmtyHaUzjkkOzSF_13

	nop

	:l_bLAiVREBCNRnjEFa_43
    cmp-long v4, v0, p1

	goto/32 :l_yrFdvKHejfyqgeNN_44

	nop

	:l_FjLhHHDIjhhuwLNC_19
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_nMhUTJqtSQoSWzfG_20

	nop

	:l_TObmaMLlGuZmRojk_30
	if-eqz v6, :gl_BtNXAQrJcFWYTkZk

	goto/32 :cond_5

	:gl_BtNXAQrJcFWYTkZk
    .line 255
	goto/32 :l_CyFtkDTiOBUOlInU_31

	nop

	:l_KNNQJsbEUKBpOTwJ_40
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->KgYbrOyeBEGexHtI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 225
	goto/32 :l_pTgmghemNLTBqhpa_41

	nop

	:l_oQTpieuUWqVVfgaE_35
    goto :goto_0

    .line 247
    .restart local v4    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v5

    .line 248
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_JnomMdMgHaRWLqhD_36

	nop

	:l_XiYtBcmtshctIaFJ_7
    const-wide/16 v0, 0x0

    .line 207
    .local v0, "e":J
	goto/32 :l_loAuNPeASJwsZJJo_8

	nop

	:l_sCaErquiMHFVxlKX_14
    return-void

    .line 221
    :cond_1
    :try_start_0
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->DMOxvmGvyohFcMxs(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    .local v4, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 228
	goto/32 :l_SBgHEXFqaLtHBpbY_15

	nop

	:l_VjrbocATDIffvVVc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # J

    .line 206
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription<TT;>;"
	goto/32 :l_XiYtBcmtshctIaFJ_7

	nop

	:l_bjLvyyrerjxkMQCt_45
    neg-long v4, v0

	goto/32 :l_cnfTxxhxVUKhnksx_46

	nop

	:l_roGtUCCBpXOfuFVK_10
    cmp-long v4, v0, p1

	goto/32 :l_SFaEbXREgoflzpst_11

	nop

	:l_yrFdvKHejfyqgeNN_44
	if-eqz v4, :gl_kZmRlhvEZVIomgqy

	goto/32 :cond_0

	:gl_kZmRlhvEZVIomgqy
    .line 265
	goto/32 :l_bjLvyyrerjxkMQCt_45

	nop

	:l_dOUrEaiRdVvBuoLg_26
	if-nez v5, :gl_uSPBQULuszeVDawl

	goto/32 :cond_4

	:gl_uSPBQULuszeVDawl
    .line 240
	goto/32 :l_xLVVcVXGjsjaJSEP_27

	nop

	:l_pQNGjzemYiucZGtw_22
	invoke-static {v3, v5}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->xWLCrHQyXLxSLcxT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 234
	goto/32 :l_AHTfcIVAmGLvJQrN_23

	nop

	:l_ORIDYsRGnSBioHVA_24
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->kgAQmFJXfppxeRAc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 239
	goto/32 :l_eUIXjefOLetRupyU_25

	nop

	:l_nMRaXzMYDjRzvZsZ_21
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pQNGjzemYiucZGtw_22

	nop

	:l_JHyfXgkXeFzbqRvz_47
    const-wide/16 v4, 0x0

	goto/32 :l_pXuOxJtyLMbOgEPw_48

	nop

	:l_pTgmghemNLTBqhpa_41
    return-void

    .line 263
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_RxkUXBYNAAEIAfbT_42

	nop

	:l_LhAZgcqkunxIuHDR_1
	const v1, 22
	goto/32 :l_DxxcsaaHMkpPlCUh_2

	nop

	:l_idUTjycEjzFbtvks_52
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rTiRxYmkPugaycRa_53

	nop

	:l_CyFtkDTiOBUOlInU_31
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->izLatzOtheyPYCTa(Lorg/reactivestreams/Subscriber;)V

    .line 257
    :cond_5
	goto/32 :l_ymryAydBMjeHKTFZ_32

	nop

	:l_zRIurEYMcRTDxYUD_38
    return-void

    .line 222
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    .end local v5    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v4

    .line 223
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_ofNWZAEkvvGKxaEM_39

	nop

	:l_cnfTxxhxVUKhnksx_46
	invoke-static {p0, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->gemloTMUmjNbnKbt(Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;J)J

    move-result-wide p1

    .line 266
	goto/32 :l_JHyfXgkXeFzbqRvz_47

	nop

	:l_AXmXCKjNGmfePXqQ_16
	if-nez v5, :gl_VHomnBpmigPtSduF

	goto/32 :cond_2

	:gl_VHomnBpmigPtSduF
    .line 229
	goto/32 :l_eDRQeukjGnlWpTpD_17

	nop

	:l_WOKuDovhGkexbXfD_54
	goto/32 :vtEKzucNTxRnuync
	:l_VfTnkaLOVmZBGIJV_34
    add-long/2addr v0, v6

    .line 261
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    .end local v5    # "b":Z
	goto/32 :l_oQTpieuUWqVVfgaE_35

	nop

	:l_LBXzYEmKsKrYwYdP_4
	if-lez v0, :gl_oWrQwiNQqWqtxTZX

	goto/32 :NlZoSuyLYCFDNKIt

	:gl_oWrQwiNQqWqtxTZX	goto/32 :l_aOuuLFPtmooeVWru_5

	nop

	:l_aOuuLFPtmooeVWru_5
	goto/32 :dToRLNouvChaiJPQ
	:NlZoSuyLYCFDNKIt
	:vtEKzucNTxRnuync

	goto/32 :l_VjrbocATDIffvVVc_6

	nop

	:l_rwrDBNfzkeBYObPr_49
	if-eqz v4, :gl_GrCVQPYwTiSriZtS

	goto/32 :cond_8

	:gl_GrCVQPYwTiSriZtS
    .line 267
	goto/32 :l_iQChlVKKtAIZJbQI_50

	nop

	:l_sFZRCMAKYBAjnLwp_29
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_TObmaMLlGuZmRojk_30

	nop

	:l_GDRpVeSEjYSIKmgh_51
    const-wide/16 v0, 0x0

	goto/32 :l_idUTjycEjzFbtvks_52

	nop

	:l_AHTfcIVAmGLvJQrN_23
    return-void

    .line 236
    :cond_3
	goto/32 :l_ORIDYsRGnSBioHVA_24

	nop

.end method
