.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapStream.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapStreamSubscriber"
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
.field private static final serialVersionUID:J = -0x4726e10af4c777c0L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field currentCloseable:Ljava/lang/AutoCloseable;

.field currentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field sourceMode:I

.field upstream:Lorg/reactivestreams/Subscription;

.field volatile upstreamDone:Z


# direct methods
.method public static cqUuuIeDqwuvXRTI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tXMSXdMzMfFFYwEb_0

	nop

	:l_fWNoAjZwibxcwxCc_2
    return-void

	:after_last_instruction

	goto/32 :l_FxWNRXXETRxjvYwt_3

	nop

	:l_FxWNRXXETRxjvYwt_3
	goto/32 :before_first_instruction

	:l_tXMSXdMzMfFFYwEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqSRHcyTBChdSZBa_1

	nop

	:l_gqSRHcyTBChdSZBa_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_fWNoAjZwibxcwxCc_2

	nop

.end method

.method public static BUxbtQKzogaPAOkm(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V
    .locals 0

	goto/32 :l_oMWftyGpxihhTIeh_0

	nop

	:l_cKtJBsKZnBZVIHGM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->drain()V

	goto/32 :l_tZoPzUiffQrbtSSZ_2

	nop

	:l_tZoPzUiffQrbtSSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_rIHVUKVcwoqITjGN_3

	nop

	:l_rIHVUKVcwoqITjGN_3
	goto/32 :before_first_instruction

	:l_oMWftyGpxihhTIeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKtJBsKZnBZVIHGM_1

	nop

.end method

.method public static SmOiJeBEtbskfTKP(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_erYqvsQUQoGOZzCe_0

	nop

	:l_erYqvsQUQoGOZzCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiLppTAkLeFEWKRB_1

	nop

	:l_QiLppTAkLeFEWKRB_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

	goto/32 :l_SnSTjXKXjsbJybrU_2

	nop

	:l_TRSkYeuLtOFDtFjE_3
	goto/32 :before_first_instruction

	:l_SnSTjXKXjsbJybrU_2
    return-void

	:after_last_instruction

	goto/32 :l_TRSkYeuLtOFDtFjE_3

	nop

.end method

.method public static XXubWxLGRgRslNWc(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V
    .locals 0

	goto/32 :l_MLdgZZYydUPqMIBK_0

	nop

	:l_XpyQRztVTSxIbmki_2
    return-void

	:after_last_instruction

	goto/32 :l_WoteRUTupFAPehbd_3

	nop

	:l_MLdgZZYydUPqMIBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbsHdEcQVJGXfIgv_1

	nop

	:l_jbsHdEcQVJGXfIgv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->clearCurrentRethrowCloseError()V

	goto/32 :l_XpyQRztVTSxIbmki_2

	nop

	:l_WoteRUTupFAPehbd_3
	goto/32 :before_first_instruction

.end method

.method public static OsZaEfugtSwNQxbq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FRvzcxwJIKivJUoq_0

	nop

	:l_FRvzcxwJIKivJUoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuNzkVSvFgYdtmHv_1

	nop

	:l_TSURUAFajZNqjDhS_2
    return-void

	:after_last_instruction

	goto/32 :l_SPhyCtMxqdJVltFm_3

	nop

	:l_SuNzkVSvFgYdtmHv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TSURUAFajZNqjDhS_2

	nop

	:l_SPhyCtMxqdJVltFm_3
	goto/32 :before_first_instruction

.end method

.method public static YQuCYpoATfKYZock(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tdqPbcysWKNMUXHp_0

	nop

	:l_NarmyyJphlyotvBj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WvkLMayuBIxAtLeQ_2

	nop

	:l_WvkLMayuBIxAtLeQ_2
    return-void

	:after_last_instruction

	goto/32 :l_bAnmoZdHNmCbbwDi_3

	nop

	:l_bAnmoZdHNmCbbwDi_3
	goto/32 :before_first_instruction

	:l_tdqPbcysWKNMUXHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NarmyyJphlyotvBj_1

	nop

.end method

.method public static NpsMTdHsUWzDaaAk(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)I
    .locals 1

	goto/32 :l_nQGynLrDbrtHwPdc_0

	nop

	:l_oFTvTRHMzpYGqunM_2
    return v0

	:after_last_instruction

	goto/32 :l_iiTDSfXjjXlQaRtI_3

	nop

	:l_iiTDSfXjjXlQaRtI_3
	goto/32 :before_first_instruction

	:l_nQGynLrDbrtHwPdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlsFKiZCdbatLefs_1

	nop

	:l_tlsFKiZCdbatLefs_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_oFTvTRHMzpYGqunM_2

	nop

.end method

.method public static lIVRsrxRTTmBLidc(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_BjRuJCwMNODeHfDk_0

	nop

	:l_uLhDQuPPwfsBlDbB_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_JZZmbsAejTJAJLHN_8

	nop

	:l_VADNStLFzjKiqxtz_5
	goto/32 :sJXCqTYsFktkgJvP
	:ihdwEheFRXDvJnBg
	:mbicPplpKPzpGGFD

	goto/32 :l_CLFTfutKkqMMSoob_6

	nop

	:l_YxnISOCxIppYwcWC_2
	add-int v0, v0, v1
	goto/32 :l_anQammykkBybxYtC_3

	nop

	:l_ExJMhamTJqMWVXoa_1
	const v1, 32
	goto/32 :l_YxnISOCxIppYwcWC_2

	nop

	:l_CLFTfutKkqMMSoob_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLhDQuPPwfsBlDbB_7

	nop

	:l_gxMKGFYlgkToXaSF_10
	goto/32 :mbicPplpKPzpGGFD
	:l_BjRuJCwMNODeHfDk_0
	const v0, 10
	goto/32 :l_ExJMhamTJqMWVXoa_1

	nop

	:l_MXgXJTnAJLBznryA_9
	goto/32 :before_first_instruction

	:sJXCqTYsFktkgJvP
	goto/32 :l_gxMKGFYlgkToXaSF_10

	nop

	:l_zBlFtMgLyPjpOHfz_4
	if-lez v0, :gl_GvOMvdVBBsKGKEVK

	goto/32 :ihdwEheFRXDvJnBg

	:gl_GvOMvdVBBsKGKEVK	goto/32 :l_VADNStLFzjKiqxtz_5

	nop

	:l_anQammykkBybxYtC_3
	rem-int v0, v0, v1
	goto/32 :l_zBlFtMgLyPjpOHfz_4

	nop

	:l_JZZmbsAejTJAJLHN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MXgXJTnAJLBznryA_9

	nop

.end method

.method public static hKUMAkSTboZpANlt(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_OjAExlflTNBPZqPf_0

	nop

	:l_okayDmHUeImgGQvg_2
    return-void

	:after_last_instruction

	goto/32 :l_heaMKXtgxvatixVK_3

	nop

	:l_OjAExlflTNBPZqPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsdFFuTtHwLxfqAs_1

	nop

	:l_heaMKXtgxvatixVK_3
	goto/32 :before_first_instruction

	:l_YsdFFuTtHwLxfqAs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_okayDmHUeImgGQvg_2

	nop

.end method

.method public static YTXsLMkNinOTHUxg(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V
    .locals 0

	goto/32 :l_ErzeXvWkFAqqBsRD_0

	nop

	:l_BTUVojMrWDwCevdx_3
	goto/32 :before_first_instruction

	:l_fLPZFTSZHvQYFskF_2
    return-void

	:after_last_instruction

	goto/32 :l_BTUVojMrWDwCevdx_3

	nop

	:l_ErzeXvWkFAqqBsRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnJVdVAYUJXdtpel_1

	nop

	:l_wnJVdVAYUJXdtpel_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->clearCurrentSuppressCloseError()V

	goto/32 :l_fLPZFTSZHvQYFskF_2

	nop

.end method

.method public static MySzflxlAWIxLMXh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iiCQFQlUjoiedzIm_0

	nop

	:l_bbqzzluBOadiZWRU_3
	goto/32 :before_first_instruction

	:l_iiCQFQlUjoiedzIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSbWnHDdqyvFGunL_1

	nop

	:l_xSbWnHDdqyvFGunL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ddNwfltEwxhrpnrS_2

	nop

	:l_ddNwfltEwxhrpnrS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bbqzzluBOadiZWRU_3

	nop

.end method

.method public static znATHraLBLNMExVb(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ATlcKousQtwELaAu_0

	nop

	:l_sEltJKcsOgDPsiAK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kmGneWcNuVpXGlUQ_2

	nop

	:l_kmGneWcNuVpXGlUQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_maiCLskxwrzvVjNB_3

	nop

	:l_ATlcKousQtwELaAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEltJKcsOgDPsiAK_1

	nop

	:l_maiCLskxwrzvVjNB_3
	goto/32 :before_first_instruction

.end method

.method public static SlITVahIZadmTxsF(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kwUrtEizYPNbwvBr_0

	nop

	:l_kwUrtEizYPNbwvBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNyyITXWASiyrLWY_1

	nop

	:l_gzWoGhqUebiebXmv_3
	goto/32 :before_first_instruction

	:l_xNyyITXWASiyrLWY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xEGSlrnVuljcXOQa_2

	nop

	:l_xEGSlrnVuljcXOQa_2
    return-void

	:after_last_instruction

	goto/32 :l_gzWoGhqUebiebXmv_3

	nop

.end method

.method public static LcqlrJaUOuHfebVz(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LITuOqbgaEtISUFc_0

	nop

	:l_APAhBuUVGbvBcNhb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CYEVZxAoRXIiCuqN_3

	nop

	:l_LITuOqbgaEtISUFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdeKlgPkwTHpyxxE_1

	nop

	:l_CYEVZxAoRXIiCuqN_3
	goto/32 :before_first_instruction

	:l_hdeKlgPkwTHpyxxE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_APAhBuUVGbvBcNhb_2

	nop

.end method

.method public static vXmpyZoQGSrEfAUS(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_bPPdCFrbIbrNuQpg_0

	nop

	:l_aJOkmIjQIodtASWo_2
    return-void

	:after_last_instruction

	goto/32 :l_FjxBqrEqmQaxaObk_3

	nop

	:l_FjxBqrEqmQaxaObk_3
	goto/32 :before_first_instruction

	:l_aXQafbAmqfRVdEXw_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_aJOkmIjQIodtASWo_2

	nop

	:l_bPPdCFrbIbrNuQpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXQafbAmqfRVdEXw_1

	nop

.end method

.method public static NpPiroptFcWfnZBc(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_mkRzcjExeOXcDCWM_0

	nop

	:l_EPZqYqWYXGwcFyUM_3
	goto/32 :before_first_instruction

	:l_mkRzcjExeOXcDCWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afEPjYWQpuFMmkQd_1

	nop

	:l_RQXsHaLIhAOeUKfh_2
    return-void

	:after_last_instruction

	goto/32 :l_EPZqYqWYXGwcFyUM_3

	nop

	:l_afEPjYWQpuFMmkQd_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_RQXsHaLIhAOeUKfh_2

	nop

.end method

.method public static QkVuJbaGRWvAaPkB(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PorRcVPxWxgYwTSs_0

	nop

	:l_tWcUYrnZSqSdQxJP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HJIXoMXhDCjbSQlz_2

	nop

	:l_HJIXoMXhDCjbSQlz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nFlBGixOUhDHhEqp_3

	nop

	:l_PorRcVPxWxgYwTSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWcUYrnZSqSdQxJP_1

	nop

	:l_nFlBGixOUhDHhEqp_3
	goto/32 :before_first_instruction

.end method

.method public static uzxjECDtibioiSTY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LhKFQzNFAZhVYPnZ_0

	nop

	:l_LhKFQzNFAZhVYPnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQhlSodZeyHAOxBy_1

	nop

	:l_WkVPqvedXDdyUyVr_3
	goto/32 :before_first_instruction

	:l_eQhlSodZeyHAOxBy_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tbCYdENfHKQFrbex_2

	nop

	:l_tbCYdENfHKQFrbex_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WkVPqvedXDdyUyVr_3

	nop

.end method

.method public static RiTNKmSrRCnDSFTH(Ljava/util/stream/Stream;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NcgeXHcuCrRenAAd_0

	nop

	:l_NcgeXHcuCrRenAAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUjqMaoPEkiwfApq_1

	nop

	:l_pmfDRJljOTLeaHVf_3
	goto/32 :before_first_instruction

	:l_PUjqMaoPEkiwfApq_1
    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NfTpLcZkZvsFnpLH_2

	nop

	:l_NfTpLcZkZvsFnpLH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pmfDRJljOTLeaHVf_3

	nop

.end method

.method public static VfACKfHrpZgffejT(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_sqzVcrwbbjaPFDgB_0

	nop

	:l_ZBpHQmjeXlwSmRWY_2
    return v0

	:after_last_instruction

	goto/32 :l_PDEBGovrrhoIDfYI_3

	nop

	:l_EfYhkHFGGCfHNRyw_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZBpHQmjeXlwSmRWY_2

	nop

	:l_sqzVcrwbbjaPFDgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfYhkHFGGCfHNRyw_1

	nop

	:l_PDEBGovrrhoIDfYI_3
	goto/32 :before_first_instruction

.end method

.method public static EdligSkMcLfdTYfs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SQZowDtHylMxAQdn_0

	nop

	:l_djfFgyprNIiDpkaM_3
	goto/32 :before_first_instruction

	:l_SQZowDtHylMxAQdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moATZafganEwNQMi_1

	nop

	:l_cFLJQQxIjvtsoacJ_2
    return-void

	:after_last_instruction

	goto/32 :l_djfFgyprNIiDpkaM_3

	nop

	:l_moATZafganEwNQMi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_cFLJQQxIjvtsoacJ_2

	nop

.end method

.method public static WvUKjirmYgRzZzoc(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OWZExQsQMrSDdnOT_0

	nop

	:l_KhbLGhaiZbVjvTfg_2
    return-void

	:after_last_instruction

	goto/32 :l_tOetPHamMWNAmDHx_3

	nop

	:l_vdFiZtQtxDetDpRQ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->trySignalError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_KhbLGhaiZbVjvTfg_2

	nop

	:l_OWZExQsQMrSDdnOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdFiZtQtxDetDpRQ_1

	nop

	:l_tOetPHamMWNAmDHx_3
	goto/32 :before_first_instruction

.end method

.method public static ZClfaAJemjdDLmzd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gvAuFzanySaqOoZz_0

	nop

	:l_NiXXNkuxabxiUPlx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SoLWZmRmWyRsncPB_2

	nop

	:l_SoLWZmRmWyRsncPB_2
    return-void

	:after_last_instruction

	goto/32 :l_PZhECVODtByqCfNB_3

	nop

	:l_PZhECVODtByqCfNB_3
	goto/32 :before_first_instruction

	:l_gvAuFzanySaqOoZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiXXNkuxabxiUPlx_1

	nop

.end method

.method public static sULPtAWKpbJqMHWU(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cKWyVgzNPkvhOXQE_0

	nop

	:l_XKVeZafQOmjEHEgx_2
    return-void

	:after_last_instruction

	goto/32 :l_zKqJlmGlomtySxCl_3

	nop

	:l_bPVQAkEoMTLWbyvH_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->trySignalError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_XKVeZafQOmjEHEgx_2

	nop

	:l_cKWyVgzNPkvhOXQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPVQAkEoMTLWbyvH_1

	nop

	:l_zKqJlmGlomtySxCl_3
	goto/32 :before_first_instruction

.end method

.method public static lgeqNmFKHJPTxkdP(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hGVmTDcLjTvsDZqc_0

	nop

	:l_hGVmTDcLjTvsDZqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqXitiuxUfwfAQDD_1

	nop

	:l_QAqNqvgepaUnvsWF_3
	goto/32 :before_first_instruction

	:l_KqXitiuxUfwfAQDD_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QbrRJaPqeWfzIIfJ_2

	nop

	:l_QbrRJaPqeWfzIIfJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QAqNqvgepaUnvsWF_3

	nop

.end method

.method public static wieSAwWuqZzvJfay(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_piBEgWxtJVbPlcVR_0

	nop

	:l_bAyXtsMBrvQZAZFl_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BbRTdnXLAVgjIVZm_2

	nop

	:l_piBEgWxtJVbPlcVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAyXtsMBrvQZAZFl_1

	nop

	:l_BbRTdnXLAVgjIVZm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSixiJVXDMjDdyHM_3

	nop

	:l_ZSixiJVXDMjDdyHM_3
	goto/32 :before_first_instruction

.end method

.method public static CEhNQgUnqAsKvQIR(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mBQnKmMHigEhSFCe_0

	nop

	:l_zccISYtgsjuINUfU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rhWeoxnWLSaFtHbr_2

	nop

	:l_rhWeoxnWLSaFtHbr_2
    return-void

	:after_last_instruction

	goto/32 :l_tzagjXvOHmRMKHoE_3

	nop

	:l_tzagjXvOHmRMKHoE_3
	goto/32 :before_first_instruction

	:l_mBQnKmMHigEhSFCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zccISYtgsjuINUfU_1

	nop

.end method

.method public static feGitRgYDsekRXbG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_jzOljrGQMKwjtSue_0

	nop

	:l_EIcRaKStRmtjJXGZ_3
	goto/32 :before_first_instruction

	:l_jzOljrGQMKwjtSue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvaGaIFCeSbsSilp_1

	nop

	:l_pqXpOLEZTUKBWYyo_2
    return v0

	:after_last_instruction

	goto/32 :l_EIcRaKStRmtjJXGZ_3

	nop

	:l_LvaGaIFCeSbsSilp_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pqXpOLEZTUKBWYyo_2

	nop

.end method

.method public static cXtWcwULucVlPVvW(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V
    .locals 0

	goto/32 :l_VYnMJfPAcgVuPPYy_0

	nop

	:l_tsjxsMShrgugKfyx_3
	goto/32 :before_first_instruction

	:l_fggAWZJktziOpxnM_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->clearCurrentRethrowCloseError()V

	goto/32 :l_JpjWmqLgDgIAodWH_2

	nop

	:l_JpjWmqLgDgIAodWH_2
    return-void

	:after_last_instruction

	goto/32 :l_tsjxsMShrgugKfyx_3

	nop

	:l_VYnMJfPAcgVuPPYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fggAWZJktziOpxnM_1

	nop

.end method

.method public static LyMBuALXHVYYZUGs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dxnkcbDLuTGjyqTt_0

	nop

	:l_oTTfToAgEMCAFPXa_3
	goto/32 :before_first_instruction

	:l_TTeYxioHuVQGvEvC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_FRHvhekuLYYyHPoc_2

	nop

	:l_dxnkcbDLuTGjyqTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTeYxioHuVQGvEvC_1

	nop

	:l_FRHvhekuLYYyHPoc_2
    return-void

	:after_last_instruction

	goto/32 :l_oTTfToAgEMCAFPXa_3

	nop

.end method

.method public static AlMsbDcfpsWLAfrO(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xzwFigSlkvBoMWhV_0

	nop

	:l_HDrDrhSCEEupEGOz_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->trySignalError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_jXFxnAZggaZluGHP_2

	nop

	:l_xzwFigSlkvBoMWhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDrDrhSCEEupEGOz_1

	nop

	:l_zwYGXtGCTHYSfaAt_3
	goto/32 :before_first_instruction

	:l_jXFxnAZggaZluGHP_2
    return-void

	:after_last_instruction

	goto/32 :l_zwYGXtGCTHYSfaAt_3

	nop

.end method

.method public static hlNmFyEcfqLOYkWW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vaMaVLpsZXxxZtmE_0

	nop

	:l_vaMaVLpsZXxxZtmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcCcuDYXlevPIUxI_1

	nop

	:l_dppIcJrOzdAusxMJ_3
	goto/32 :before_first_instruction

	:l_YcCcuDYXlevPIUxI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RmWVrrwLZnAxmkYN_2

	nop

	:l_RmWVrrwLZnAxmkYN_2
    return-void

	:after_last_instruction

	goto/32 :l_dppIcJrOzdAusxMJ_3

	nop

.end method

.method public static FjJuTQquntGbdTLt(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ltsfGgikDhpxIsmd_0

	nop

	:l_JXgeixUiAnjbKCsp_2
    return-void

	:after_last_instruction

	goto/32 :l_JEnPPjhqVOZDZYFQ_3

	nop

	:l_JEnPPjhqVOZDZYFQ_3
	goto/32 :before_first_instruction

	:l_ZoDhAsjLJvwbWvRC_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->trySignalError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_JXgeixUiAnjbKCsp_2

	nop

	:l_ltsfGgikDhpxIsmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoDhAsjLJvwbWvRC_1

	nop

.end method

.method public static VohHZnLdqacPZMzL(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;I)I
    .locals 1

	goto/32 :l_xdYYGbgbAVDnwocU_0

	nop

	:l_tyNwCEEQdBZKVFqp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_hiAwQrklpGUEGOta_2

	nop

	:l_xdYYGbgbAVDnwocU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyNwCEEQdBZKVFqp_1

	nop

	:l_hiAwQrklpGUEGOta_2
    return v0

	:after_last_instruction

	goto/32 :l_ThDkGtQXyaZdiVVm_3

	nop

	:l_ThDkGtQXyaZdiVVm_3
	goto/32 :before_first_instruction

.end method

.method public static HXNsyebxQxhnwgup(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_gqsRAdtmCIjPauSa_0

	nop

	:l_MPlxpEzzJXnOELHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBrhPxiYHXNJevSP_7

	nop

	:l_EZdpCKICriByGAQP_4
	if-lez v0, :gl_yvdBfJmCYUbMyjMh

	goto/32 :keDKOZINufAeoJKr

	:gl_yvdBfJmCYUbMyjMh	goto/32 :l_CHTPOzutDwmwEATx_5

	nop

	:l_jpwCHGnDrtufwhKD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VEiCxNpGGrIksmUp_9

	nop

	:l_xHPYzwHmEkNRqkop_3
	rem-int v0, v0, v1
	goto/32 :l_EZdpCKICriByGAQP_4

	nop

	:l_FJbbnDTlDkggkXot_2
	add-int v0, v0, v1
	goto/32 :l_xHPYzwHmEkNRqkop_3

	nop

	:l_VEiCxNpGGrIksmUp_9
	goto/32 :before_first_instruction

	:gkOGhihybnMsveut
	goto/32 :l_htifcacZKdhAssfC_10

	nop

	:l_htifcacZKdhAssfC_10
	goto/32 :fMHceexKcOGowxHV
	:l_gqsRAdtmCIjPauSa_0
	const v0, 2
	goto/32 :l_EXXwbALBWbYyaBWe_1

	nop

	:l_EXXwbALBWbYyaBWe_1
	const v1, 20
	goto/32 :l_FJbbnDTlDkggkXot_2

	nop

	:l_CHTPOzutDwmwEATx_5
	goto/32 :gkOGhihybnMsveut
	:keDKOZINufAeoJKr
	:fMHceexKcOGowxHV

	goto/32 :l_MPlxpEzzJXnOELHD_6

	nop

	:l_fBrhPxiYHXNJevSP_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_jpwCHGnDrtufwhKD_8

	nop

.end method

.method public static FSRrXFegPlfIAjUY(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V
    .locals 0

	goto/32 :l_vBloEgjPItximLqr_0

	nop

	:l_vBloEgjPItximLqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfUMshnsmbHpySnr_1

	nop

	:l_lTkVQUBExzRvvUpE_3
	goto/32 :before_first_instruction

	:l_LfUMshnsmbHpySnr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->drain()V

	goto/32 :l_ShFIvXalMhmqNOcX_2

	nop

	:l_ShFIvXalMhmqNOcX_2
    return-void

	:after_last_instruction

	goto/32 :l_lTkVQUBExzRvvUpE_3

	nop

.end method

.method public static WRtZXCqzxcWBkJre(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HtGMuypKNgPMerwt_0

	nop

	:l_HtGMuypKNgPMerwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxKqEoNyxQLffLMc_1

	nop

	:l_zxKqEoNyxQLffLMc_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iZsUnClntTzILFjl_2

	nop

	:l_iZsUnClntTzILFjl_2
    return v0

	:after_last_instruction

	goto/32 :l_aOqUVZqlpuIJGfzx_3

	nop

	:l_aOqUVZqlpuIJGfzx_3
	goto/32 :before_first_instruction

.end method

.method public static WDoegDHhTJmPQbaa(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V
    .locals 0

	goto/32 :l_NaAtsqjyBwfhoOtZ_0

	nop

	:l_gNpQZgEFoEkSLJsf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->drain()V

	goto/32 :l_WHgrFrPWqZdTGkSR_2

	nop

	:l_quwmyWqluPELzsXB_3
	goto/32 :before_first_instruction

	:l_WHgrFrPWqZdTGkSR_2
    return-void

	:after_last_instruction

	goto/32 :l_quwmyWqluPELzsXB_3

	nop

	:l_NaAtsqjyBwfhoOtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNpQZgEFoEkSLJsf_1

	nop

.end method

.method public static YImCqUEozKsQpppZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zJsiPgMnqiLAIuMB_0

	nop

	:l_WQzrniULNKrKkxgn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FvTrToqGGQZSOdgn_2

	nop

	:l_FvTrToqGGQZSOdgn_2
    return-void

	:after_last_instruction

	goto/32 :l_DBDiRymWuKoweAlH_3

	nop

	:l_zJsiPgMnqiLAIuMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQzrniULNKrKkxgn_1

	nop

	:l_DBDiRymWuKoweAlH_3
	goto/32 :before_first_instruction

.end method

.method public static liTWMXTjkmXsFhSy(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QrWZLfqQnMEYvoqN_0

	nop

	:l_zKCxupEcCrgcBwVF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pKlWzKzAQPXbCFZt_2

	nop

	:l_QrWZLfqQnMEYvoqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKCxupEcCrgcBwVF_1

	nop

	:l_pKlWzKzAQPXbCFZt_2
    return v0

	:after_last_instruction

	goto/32 :l_EVItsGlVEwsguXFd_3

	nop

	:l_EVItsGlVEwsguXFd_3
	goto/32 :before_first_instruction

.end method

.method public static WOpoBiTeCCWXjdkC(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gAfAREedgqUFyAKl_0

	nop

	:l_gAfAREedgqUFyAKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDyVpKPQMJkbTyIh_1

	nop

	:l_ayHNaztPLOefIUgY_2
    return-void

	:after_last_instruction

	goto/32 :l_MzhKKrcPyURIbtzy_3

	nop

	:l_MzhKKrcPyURIbtzy_3
	goto/32 :before_first_instruction

	:l_ZDyVpKPQMJkbTyIh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ayHNaztPLOefIUgY_2

	nop

.end method

.method public static MdhPGUEZTvMRTjyr(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UjzyrTaETysFrazk_0

	nop

	:l_HVHWglRsAtrZlrpq_3
	goto/32 :before_first_instruction

	:l_UjzyrTaETysFrazk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvXhdzisqRqPVhZi_1

	nop

	:l_THGbwjjqsCLFIxre_2
    return-void

	:after_last_instruction

	goto/32 :l_HVHWglRsAtrZlrpq_3

	nop

	:l_CvXhdzisqRqPVhZi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_THGbwjjqsCLFIxre_2

	nop

.end method

.method public static DXbiasdJrkCoBUAG(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V
    .locals 0

	goto/32 :l_tBdBSCDsaAnGdazi_0

	nop

	:l_tBdBSCDsaAnGdazi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEIytVHmRVvggvsl_1

	nop

	:l_BEIytVHmRVvggvsl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->drain()V

	goto/32 :l_ckVVsBdgqUJmWkSr_2

	nop

	:l_tHSSDKbpFKHZCHjJ_3
	goto/32 :before_first_instruction

	:l_ckVVsBdgqUJmWkSr_2
    return-void

	:after_last_instruction

	goto/32 :l_tHSSDKbpFKHZCHjJ_3

	nop

.end method

.method public static LpXVbBcTdvndeqHX(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_KuKSvBvGKmEBQtRd_0

	nop

	:l_ZFMzFQNjgRIjPZKy_3
	goto/32 :before_first_instruction

	:l_KuKSvBvGKmEBQtRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxPMdHLcEWLAmSIo_1

	nop

	:l_kPOfxJLWjYYUKZXd_2
    return v0

	:after_last_instruction

	goto/32 :l_ZFMzFQNjgRIjPZKy_3

	nop

	:l_qxPMdHLcEWLAmSIo_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_kPOfxJLWjYYUKZXd_2

	nop

.end method

.method public static eFKcZwTPILOcARce(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_NOsInjmjIbwIcTVE_0

	nop

	:l_NOsInjmjIbwIcTVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLPGODWlfLSlJVLN_1

	nop

	:l_MaErndqikFKhDhXb_3
	goto/32 :before_first_instruction

	:l_eLPGODWlfLSlJVLN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_MGsRUmNZjlEDADAE_2

	nop

	:l_MGsRUmNZjlEDADAE_2
    return v0

	:after_last_instruction

	goto/32 :l_MaErndqikFKhDhXb_3

	nop

.end method

.method public static EgIlsZdvldGWVYAK(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_egaxwmrDCyZDIrYr_0

	nop

	:l_aLxkVCOFrwhfCNrA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_rlqObwlKVGfbFyRr_2

	nop

	:l_egaxwmrDCyZDIrYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLxkVCOFrwhfCNrA_1

	nop

	:l_gLUIyGTDMLXopdxa_3
	goto/32 :before_first_instruction

	:l_rlqObwlKVGfbFyRr_2
    return-void

	:after_last_instruction

	goto/32 :l_gLUIyGTDMLXopdxa_3

	nop

.end method

.method public static rxsArsahJrXjyENo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_SmctMdoCuRnOACzM_0

	nop

	:l_ALkybNcXiDaBkIdQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_pVQaBsSORNhpJeVO_2

	nop

	:l_SmctMdoCuRnOACzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALkybNcXiDaBkIdQ_1

	nop

	:l_eEaWdqQtGJJNkwRU_3
	goto/32 :before_first_instruction

	:l_pVQaBsSORNhpJeVO_2
    return-void

	:after_last_instruction

	goto/32 :l_eEaWdqQtGJJNkwRU_3

	nop

.end method

.method public static LURznNrnDWbohYJU(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_XGNgjKaENYIFhgay_0

	nop

	:l_VpkwUqBmNmGFxrxf_3
	goto/32 :before_first_instruction

	:l_nPTOsPbJsOYEVhxQ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_DEazRFiDQCqExlwe_2

	nop

	:l_DEazRFiDQCqExlwe_2
    return-void

	:after_last_instruction

	goto/32 :l_VpkwUqBmNmGFxrxf_3

	nop

	:l_XGNgjKaENYIFhgay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPTOsPbJsOYEVhxQ_1

	nop

.end method

.method public static DZfYuBwVRocNIQkN(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_EcTWffPqtpAOkPVX_0

	nop

	:l_BchyPYvOzVCvMVNd_2
    return-void

	:after_last_instruction

	goto/32 :l_qESLIWjcHwhrigkx_3

	nop

	:l_IzLtaNMmKLYjUwuV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_BchyPYvOzVCvMVNd_2

	nop

	:l_qESLIWjcHwhrigkx_3
	goto/32 :before_first_instruction

	:l_EcTWffPqtpAOkPVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzLtaNMmKLYjUwuV_1

	nop

.end method

.method public static ocWqeGyDmxmMALeX(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_RYshmfSDgpBgmNyU_0

	nop

	:l_RYshmfSDgpBgmNyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBGIolubYrCaKtQt_1

	nop

	:l_GiKELXaqyEXzcUqv_3
	goto/32 :before_first_instruction

	:l_xBGIolubYrCaKtQt_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ZriZCwVPyvwWnPWm_2

	nop

	:l_ZriZCwVPyvwWnPWm_2
    return-void

	:after_last_instruction

	goto/32 :l_GiKELXaqyEXzcUqv_3

	nop

.end method

.method public static MsAylOHMrJhOSowP(J)Z
    .locals 1

	goto/32 :l_ggTTkFLjoohlHKtJ_0

	nop

	:l_ggTTkFLjoohlHKtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucPNKxMyrgmXQajK_1

	nop

	:l_ucPNKxMyrgmXQajK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_kpsdclBOrZWkqgyJ_2

	nop

	:l_kpsdclBOrZWkqgyJ_2
    return v0

	:after_last_instruction

	goto/32 :l_yOOjAMPIFFNccjVr_3

	nop

	:l_yOOjAMPIFFNccjVr_3
	goto/32 :before_first_instruction

.end method

.method public static MqYqqdRWOlhFZfkG(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_SwHVtImdjFTttDNg_0

	nop

	:l_oWpgrjOFqNRCBveW_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_nGYoZHwLzmxrcVSO_8

	nop

	:l_LHwqMhQPUDSHopCH_9
	goto/32 :before_first_instruction

	:cnbCohgWmlRLZxdI
	goto/32 :l_dMnpNszMkgLemsvT_10

	nop

	:l_dMnpNszMkgLemsvT_10
	goto/32 :HvOnLBErtVRCrOUh
	:l_RLUYsDCirvOjfwJw_1
	const v1, 4
	goto/32 :l_AtjZSNfBHVpTEhUI_2

	nop

	:l_qXHPckNkhoHfkARt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWpgrjOFqNRCBveW_7

	nop

	:l_BJhKtnArhgAeucgP_3
	rem-int v0, v0, v1
	goto/32 :l_nJcipSABMRbSVSSI_4

	nop

	:l_msxxImuWWMWYxBoV_5
	goto/32 :cnbCohgWmlRLZxdI
	:pnHeZyFFVRuQFOwn
	:HvOnLBErtVRCrOUh

	goto/32 :l_qXHPckNkhoHfkARt_6

	nop

	:l_SwHVtImdjFTttDNg_0
	const v0, 27
	goto/32 :l_RLUYsDCirvOjfwJw_1

	nop

	:l_AtjZSNfBHVpTEhUI_2
	add-int v0, v0, v1
	goto/32 :l_BJhKtnArhgAeucgP_3

	nop

	:l_nJcipSABMRbSVSSI_4
	if-lez v0, :gl_XNHTWEBPcxROnroL

	goto/32 :pnHeZyFFVRuQFOwn

	:gl_XNHTWEBPcxROnroL	goto/32 :l_msxxImuWWMWYxBoV_5

	nop

	:l_nGYoZHwLzmxrcVSO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LHwqMhQPUDSHopCH_9

	nop

.end method

.method public static ajFdvOuCpgKvjsap(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V
    .locals 0

	goto/32 :l_bEqfBWiLjnXrCBwZ_0

	nop

	:l_bEqfBWiLjnXrCBwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLeTVuraSaVqyPrv_1

	nop

	:l_bLeTVuraSaVqyPrv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->drain()V

	goto/32 :l_ZoDXVzPihEBJMusM_2

	nop

	:l_ZoDXVzPihEBJMusM_2
    return-void

	:after_last_instruction

	goto/32 :l_nBrCRIczYvhXuJUt_3

	nop

	:l_nBrCRIczYvhXuJUt_3
	goto/32 :before_first_instruction

.end method

.method public static LkyNRZBaEOvQfQzC(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LEfhbdukvkgMovNF_0

	nop

	:l_TXmZvWaLmPKXUhRa_3
	goto/32 :before_first_instruction

	:l_SkKqnsaDbrwKgxdI_2
    return v0

	:after_last_instruction

	goto/32 :l_TXmZvWaLmPKXUhRa_3

	nop

	:l_zGdtrkQkxKYPrGXT_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SkKqnsaDbrwKgxdI_2

	nop

	:l_LEfhbdukvkgMovNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGdtrkQkxKYPrGXT_1

	nop

.end method

.method public static kkSlhBtAUZmiQJKk(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_GYHtleUMwZvLpEzT_0

	nop

	:l_arFGwtyAuUKLxRmE_3
	goto/32 :before_first_instruction

	:l_GYHtleUMwZvLpEzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpdgytAAFebeZson_1

	nop

	:l_ZuIQoPccrUZazQif_2
    return-void

	:after_last_instruction

	goto/32 :l_arFGwtyAuUKLxRmE_3

	nop

	:l_CpdgytAAFebeZson_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ZuIQoPccrUZazQif_2

	nop

.end method

.method public static PIIsipBvuySDtGEj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EILwiETEzRYlxbsn_0

	nop

	:l_oVrJpbtEdVvMDwZU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zPYdKFhnZuGzTOPT_2

	nop

	:l_EILwiETEzRYlxbsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVrJpbtEdVvMDwZU_1

	nop

	:l_YZgUjSqjJICCsqcE_3
	goto/32 :before_first_instruction

	:l_zPYdKFhnZuGzTOPT_2
    return-void

	:after_last_instruction

	goto/32 :l_YZgUjSqjJICCsqcE_3

	nop

.end method

.method public static cDfdLWPkOlTFSfWV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KqYrORjrANmswCmc_0

	nop

	:l_rghhvHfEMixMiGRK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_prTvFSTFxQoMEXZs_2

	nop

	:l_KqYrORjrANmswCmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rghhvHfEMixMiGRK_1

	nop

	:l_TGGCHqUQCPzXZwwA_3
	goto/32 :before_first_instruction

	:l_prTvFSTFxQoMEXZs_2
    return-void

	:after_last_instruction

	goto/32 :l_TGGCHqUQCPzXZwwA_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 1

	goto/32 :l_SFujnOfjHtDcOfvm_0

	nop

	:l_LsOFvrlJcovodnyJ_9
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_scqMKDoWPSsJgeVU_10

	nop

	:l_WscMPCGQFHoEatef_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_RmwmWrDsQXQnSRwG_7

	nop

	:l_dOSUEbwHTyWxrqoO_8
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_LsOFvrlJcovodnyJ_9

	nop

	:l_XeIFRteyVxAnapaq_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_WscMPCGQFHoEatef_6

	nop

	:l_bOqhCRpfYljvGSvp_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 127
	goto/32 :l_PDKoGwPAOmvzlOGL_4

	nop

	:l_RmwmWrDsQXQnSRwG_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
	goto/32 :l_dOSUEbwHTyWxrqoO_8

	nop

	:l_scqMKDoWPSsJgeVU_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 130
	goto/32 :l_MzThooQXPsWuLUiD_11

	nop

	:l_HOQgxiOQPXQznjEr_12
	goto/32 :before_first_instruction

	:l_BHGoMEdfIFuYtpFm_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 125
	goto/32 :l_YDvyJVlWjJbAHvcF_2

	nop

	:l_PDKoGwPAOmvzlOGL_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->prefetch:I

    .line 128
	goto/32 :l_XeIFRteyVxAnapaq_5

	nop

	:l_YDvyJVlWjJbAHvcF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 126
	goto/32 :l_bOqhCRpfYljvGSvp_3

	nop

	:l_SFujnOfjHtDcOfvm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/util/stream/Stream<+TR;>;>;"
	goto/32 :l_BHGoMEdfIFuYtpFm_1

	nop

	:l_MzThooQXPsWuLUiD_11
    return-void

	:after_last_instruction

	goto/32 :l_HOQgxiOQPXQznjEr_12

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_pYVlcPzbfLyLBuuC_0

	nop

	:l_pYVlcPzbfLyLBuuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 208
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber<TT;TR;>;"
	goto/32 :l_speSkyChVEVVGozJ_1

	nop

	:l_dBfPrcdEbUCDZpzB_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cqUuuIeDqwuvXRTI(Lorg/reactivestreams/Subscription;)V

    .line 210
	goto/32 :l_gIAyLYzQcYFbrNmy_5

	nop

	:l_GcYGsCEBtLaQBEgI_6
    return-void

	:after_last_instruction

	goto/32 :l_MxheMMwzCUJJbwBQ_7

	nop

	:l_jwcgcdtOIaJqohYk_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dBfPrcdEbUCDZpzB_4

	nop

	:l_MxheMMwzCUJJbwBQ_7
	goto/32 :before_first_instruction

	:l_gIAyLYzQcYFbrNmy_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->BUxbtQKzogaPAOkm(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V

    .line 211
	goto/32 :l_GcYGsCEBtLaQBEgI_6

	nop

	:l_speSkyChVEVVGozJ_1
    const/4 v0, 0x1

	goto/32 :l_zRDasjPJjwoPedXZ_2

	nop

	:l_zRDasjPJjwoPedXZ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

    .line 209
	goto/32 :l_jwcgcdtOIaJqohYk_3

	nop

.end method

.method clearCurrentRethrowCloseError()V
    .locals 2

	goto/32 :l_TkFPPydfStVCDOoa_0

	nop

	:l_WAtoxSPZgHIKKcQB_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->currentCloseable:Ljava/lang/AutoCloseable;

    .line 327
	goto/32 :l_TfCwwCTLJqzQbVVq_11

	nop

	:l_XYZgXkjVwUFeQbSX_2
	add-int v0, v0, v1
	goto/32 :l_GwKPJRejAoPFvPAo_3

	nop

	:l_NKSUUHyHacfvQTLu_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->SmOiJeBEtbskfTKP(Ljava/lang/AutoCloseable;)V

    .line 330
    :cond_0
	goto/32 :l_BMezPEyzfQIwJkKb_13

	nop

	:l_gXlkVvCVIXbHEsLv_14
	goto/32 :before_first_instruction

	:QjmIEKZpivsGxQfT
	goto/32 :l_KdJWDVLMPNEqjdnT_15

	nop

	:l_ZlNkgAECOSwDGVsF_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->currentIterator:Ljava/util/Iterator;

    .line 325
	goto/32 :l_YImIEJUhQnmdMDQw_9

	nop

	:l_TkFPPydfStVCDOoa_0
	const v0, 27
	goto/32 :l_aTCIGWpkwPHYViCF_1

	nop

	:l_TfCwwCTLJqzQbVVq_11
	if-nez v1, :gl_pdasNTSplrIbnvca

	goto/32 :cond_0

	:gl_pdasNTSplrIbnvca
    .line 328
	goto/32 :l_NKSUUHyHacfvQTLu_12

	nop

	:l_wWtrtTqIYTLIsIJj_4
	if-lez v0, :gl_mNMxgdFiIkQRmDNy

	goto/32 :DaGMFkTPbrVacMws

	:gl_mNMxgdFiIkQRmDNy	goto/32 :l_vmHozcpXLlUruPCC_5

	nop

	:l_YImIEJUhQnmdMDQw_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->currentCloseable:Ljava/lang/AutoCloseable;

    .line 326
    .local v1, "ac":Ljava/lang/AutoCloseable;
	goto/32 :l_WAtoxSPZgHIKKcQB_10

	nop

	:l_GwKPJRejAoPFvPAo_3
	rem-int v0, v0, v1
	goto/32 :l_wWtrtTqIYTLIsIJj_4

	nop

	:l_vmHozcpXLlUruPCC_5
	goto/32 :QjmIEKZpivsGxQfT
	:DaGMFkTPbrVacMws
	:SpqXrMBdxJxzuFmg

	goto/32 :l_jDaxRBqeufZkQbRv_6

	nop

	:l_KdJWDVLMPNEqjdnT_15
	goto/32 :SpqXrMBdxJxzuFmg
	:l_aTCIGWpkwPHYViCF_1
	const v1, 24
	goto/32 :l_XYZgXkjVwUFeQbSX_2

	nop

	:l_PYouHJpQOKQKJLxa_7
    const/4 v0, 0x0

	goto/32 :l_ZlNkgAECOSwDGVsF_8

	nop

	:l_BMezPEyzfQIwJkKb_13
    return-void

	:after_last_instruction

	goto/32 :l_gXlkVvCVIXbHEsLv_14

	nop

	:l_jDaxRBqeufZkQbRv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 324
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber<TT;TR;>;"
	goto/32 :l_PYouHJpQOKQKJLxa_7

	nop

.end method

.method clearCurrentSuppressCloseError()V
    .locals 1

	goto/32 :l_gextAsENdbNuZRtz_0

	nop

	:l_qPBMUOLbyrqVuKgO_5
	goto/32 :before_first_instruction

	:l_dEKiYFHeLMIELtHp_1
    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_oplgoGkekElUuTtH_2

	nop

	:l_gextAsENdbNuZRtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 334
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber<TT;TR;>;"
    :try_start_0
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->XXubWxLGRgRslNWc(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
	goto/32 :l_dEKiYFHeLMIELtHp_1

	nop

	:l_GZEkOuzgyKMQIagZ_4
    return-void

	:after_last_instruction

	goto/32 :l_qPBMUOLbyrqVuKgO_5

	nop

	:l_iRxnjttIAsrrfQRc_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->YQuCYpoATfKYZock(Ljava/lang/Throwable;)V

    .line 339
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_GZEkOuzgyKMQIagZ_4

	nop

	:l_oplgoGkekElUuTtH_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->OsZaEfugtSwNQxbq(Ljava/lang/Throwable;)V

    .line 337
	goto/32 :l_iRxnjttIAsrrfQRc_3

	nop

.end method

.method drain()V
    .locals 19

	goto/32 :l_WjLoNddILFxYpsCA_0

	nop

	:l_WivtzCvJteyLukuW_27
    goto :goto_0

    :cond_1
	goto/32 :l_ntwlpyncflASaAun_28

	nop

	:l_PyAEJIecKKeoBGJC_91
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->ZClfaAJemjdDLmzd(Ljava/lang/Throwable;)V

    .line 248
	goto/32 :l_OuLrsUbsCjNnzkUg_92

	nop

	:l_vtmQNhARxFolzMpn_118
    move-wide/from16 v14, v17

    .end local v17    # "emitted":J
    .restart local v14    # "emitted":J
	goto/32 :l_LQsObbnEXlHpjSpl_119

	nop

	:l_hmMPoOmZFfnHyLkc_96
    cmp-long v0, v17, v7

	goto/32 :l_IzvkfFSUECTCrbzi_97

	nop

	:l_uyrAHtKUhCNYUWkF_114
	invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->FjJuTQquntGbdTLt(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 290
    nop

    .line 230
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v9    # "isDone":Z
    .end local v17    # "emitted":J
    .restart local v14    # "emitted":J
    :cond_c
    :goto_7
	goto/32 :l_lAPOJnOMUHTBlnCK_115

	nop

	:l_ZGlInDdhAQAYsTWh_113
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->hlNmFyEcfqLOYkWW(Ljava/lang/Throwable;)V

    .line 289
	goto/32 :l_uyrAHtKUhCNYUWkF_114

	nop

	:l_ksCJzAdnCPZLCnKu_75
    move-wide/from16 v17, v14

    .line 266
    .end local v14    # "emitted":J
    .restart local v17    # "emitted":J
    :goto_3
    :try_start_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, v12}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->QkVuJbaGRWvAaPkB(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v13, "The mapper returned a null Stream"

	invoke-static {v0, v13}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->uzxjECDtibioiSTY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    .line 267
    .local v0, "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->RiTNKmSrRCnDSFTH(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    move-result-object v13

    move-object v6, v13

    .line 269
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->VfACKfHrpZgffejT(Ljava/util/Iterator;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 270
    iput-object v6, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->currentIterator:Ljava/util/Iterator;

    .line 271
    iput-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->currentCloseable:Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_GXRWERVtAHMgVTyH_76

	nop

	:l_mIEFeIwnfSquiqAo_61
    goto :goto_5

    .line 258
    :cond_5
	goto/32 :l_aRBETUpzRwoETGao_62

	nop

	:l_vqgVZaDvtNgLZnVa_112
    goto/16 :goto_1

    .line 287
    .end local v12    # "item":Ljava/lang/Object;, "TR;"
    .end local v14    # "emitted":J
    .restart local v17    # "emitted":J
    :catchall_3
    move-exception v0

    .line 288
    .restart local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_ZGlInDdhAQAYsTWh_113

	nop

	:l_mHphYtQJgEsbsloL_66
    iput v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->consumed:I

	goto/32 :l_WvRHkdzbxDkuegDY_67

	nop

	:l_KwAVQOEZARaOmqRA_82
	invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->WvUKjirmYgRzZzoc(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 279
    .end local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_BwfvooYmrjdhCoYm_83

	nop

	:l_gwqTttETJyHMyNLo_99
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

	goto/32 :l_nXaoLcGmZSDjupmY_100

	nop

	:l_YtWzUmQtHEWhaOZu_101
	invoke-static {v2, v12}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->CEhNQgUnqAsKvQIR(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 295
	goto/32 :l_tWzXWiZamfLXgZwx_102

	nop

	:l_lsGpMrnMODTymjxm_63
	if-nez v11, :gl_sRfOkxPiMMEngSXq

	goto/32 :cond_6

	:gl_sRfOkxPiMMEngSXq
	goto/32 :l_MDZzljoydIxoVTvu_64

	nop

	:l_BuplyagwcBTgBUKA_4
	if-lez v0, :gl_NWFwjIHVRRVifCNu

	goto/32 :kftDXxuXlYvNQYrf

	:gl_NWFwjIHVRRVifCNu	goto/32 :l_omPncaEWWptyZIri_5

	nop

	:l_KCsRtXUrseruNfKB_30
    move-wide v7, v6

	goto/32 :l_dFlHbNLNUOrJbXet_31

	nop

	:l_lbRdyYkJVoBAOFqw_2
	add-int v0, v0, v1
	goto/32 :l_GFOKuIjgKAotUyVT_3

	nop

	:l_LogvlhNDjcyeIjBu_68
    const/4 v13, 0x0

	goto/32 :l_PAYLSwcZNvoxTWVl_69

	nop

	:l_hTstTcrTXnQhIzea_111
    const/4 v13, 0x1

	goto/32 :l_vqgVZaDvtNgLZnVa_112

	nop

	:l_aNDfNbXWsgXREsPP_16
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_sULhhPALYfAXDvdy_17

	nop

	:l_JsqqJTxBULVzyHjE_71
    move-wide/from16 v17, v14

    .end local v14    # "emitted":J
    .local v17, "emitted":J
	goto/32 :l_WkPksxgrydZgTufp_72

	nop

	:l_LcmTKntPdOSlUoPL_110
    goto/16 :goto_1

    .line 297
    :cond_b
	goto/32 :l_hTstTcrTXnQhIzea_111

	nop

	:l_aSNxZgTPjAcJLFrN_117
    goto/16 :goto_1

    .line 314
    :cond_d
    :goto_8
	goto/32 :l_vtmQNhARxFolzMpn_118

	nop

	:l_tWzXWiZamfLXgZwx_102
    const-wide/16 v13, 0x1

	goto/32 :l_ighMharhTaQVEEhZ_103

	nop

	:l_vcYvuZApznLavDJk_35
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->hKUMAkSTboZpANlt(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 232
	goto/32 :l_GvYWUFFuTCiAuvoa_36

	nop

	:l_qVQjRhaRcloJIERL_94
    move-wide/from16 v17, v14

    .line 282
    .end local v14    # "emitted":J
    .restart local v17    # "emitted":J
    :goto_5
	goto/32 :l_hFTfqJmrVAUIkvlY_95

	nop

	:l_rMDICXfRdbEcICCa_39
    iget-boolean v9, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstreamDone:Z

    .line 235
    .local v9, "isDone":Z
	goto/32 :l_lfXyJBpMTJGgORvY_40

	nop

	:l_oGvGdeqDsjKLLGLB_38
    goto/16 :goto_8

    .line 234
    :cond_2
	goto/32 :l_rMDICXfRdbEcICCa_39

	nop

	:l_cFShTuaGoPLNYmFI_56
	if-nez v9, :gl_iTMWpXDkkflMmLIX

	goto/32 :cond_5

	:gl_iTMWpXDkkflMmLIX
	goto/32 :l_hiuLjuckObkHMfct_57

	nop

	:l_xIpVaPgravIUKezR_29
    move-wide v14, v8

	goto/32 :l_KCsRtXUrseruNfKB_30

	nop

	:l_tteiIfqdneCSrhII_126
    const/4 v13, 0x1

	goto/32 :l_TmsKRxdSizaMXkZk_127

	nop

	:l_eFDMAtADDUJFWSnC_89
    move-object v12, v0

    .end local v14    # "emitted":J
    .restart local v17    # "emitted":J
	goto/32 :l_oxUGGLJShZXdShCB_90

	nop

	:l_kTjfaBhyVFJWKGyG_84
    const/4 v13, 0x1

	goto/32 :l_eNmZQEMHVLjnflmP_85

	nop

	:l_jVzXNpkxnsoxHBWv_59
    iput-boolean v13, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

	goto/32 :l_yPKRVVYwqgelpNSi_60

	nop

	:l_VvFMkWCFLEcKWpPT_80
    goto :goto_1

    .line 275
    .end local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    :catchall_0
    move-exception v0

    .line 276
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_xMBFVQOXsVsGqLwc_81

	nop

	:l_njeGGPSkvsNeLeCk_124
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_hPcwaoTigEvUYLkH_125

	nop

	:l_dFlHbNLNUOrJbXet_31
    move-object v6, v5

	goto/32 :l_JYcwVxKkgJlotTEj_32

	nop

	:l_hPcwaoTigEvUYLkH_125
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->HXNsyebxQxhnwgup(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

	goto/32 :l_tteiIfqdneCSrhII_126

	nop

	:l_yPKRVVYwqgelpNSi_60
    move-wide/from16 v17, v14

	goto/32 :l_mIEFeIwnfSquiqAo_61

	nop

	:l_KmgRAjagdZgjublA_58
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->vXmpyZoQGSrEfAUS(Lorg/reactivestreams/Subscriber;)V

    .line 256
	goto/32 :l_jVzXNpkxnsoxHBWv_59

	nop

	:l_hiuLjuckObkHMfct_57
	if-nez v16, :gl_DcIvAdpluKRMAbzo

	goto/32 :cond_5

	:gl_DcIvAdpluKRMAbzo
    .line 255
	goto/32 :l_KmgRAjagdZgjublA_58

	nop

	:l_GsjJMZxXGkIqyBoX_105
	if-eqz v0, :gl_glgiSXOlxfrtiRHa

	goto/32 :cond_b

	:gl_glgiSXOlxfrtiRHa
    .line 299
    :try_start_3
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->feGitRgYDsekRXbG(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 300
    const/4 v6, 0x0

    .line 301
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cXtWcwULucVlPVvW(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

	goto/32 :l_prhVbessOwCUxynG_106

	nop

	:l_emXhpQadFFhwZVKY_25
	if-ne v11, v13, :gl_JuzuLbYKsomUQWtS

	goto/32 :cond_1

	:gl_JuzuLbYKsomUQWtS
	goto/32 :l_HCriDFypFhmVadag_26

	nop

	:l_oKoUcEBHdiecXMsj_21
    shr-int/lit8 v11, v11, 0x2

	goto/32 :l_yPHwlqDglqmeSrqN_22

	nop

	:l_MGqpNMDzbuWePxXl_44
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->SlITVahIZadmTxsF(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 237
	goto/32 :l_odHJKvFvViljlhuI_45

	nop

	:l_LRYsrjbzIpZlpgEy_47
    goto/16 :goto_7

    .line 241
    :cond_3
	goto/32 :l_jqleSBQJPFSTAeYx_48

	nop

	:l_OuHivyQqqderCTjt_23
    iget v11, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->sourceMode:I

	goto/32 :l_crMDhRaCtdjzTKUE_24

	nop

	:l_sNGVqBrwWlrAjiLB_10
    return-void

    .line 218
    :cond_0
	goto/32 :l_DzvfWRmIqeFQVOTT_11

	nop

	:l_ysiPSTBCjzjSlQRU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber<TT;TR;>;"
	goto/32 :l_KnUYjPGcBolwXslA_7

	nop

	:l_HCriDFypFhmVadag_26
    move v11, v13

	goto/32 :l_WivtzCvJteyLukuW_27

	nop

	:l_wVHxyjkLmFlfpGRR_93
    goto :goto_7

    .line 241
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v17    # "emitted":J
    .restart local v14    # "emitted":J
    :cond_9
	goto/32 :l_qVQjRhaRcloJIERL_94

	nop

	:l_ntwlpyncflASaAun_28
    const/4 v11, 0x0

    :goto_0
	goto/32 :l_xIpVaPgravIUKezR_29

	nop

	:l_oGgHEjmYTgSCxYjH_70
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JsqqJTxBULVzyHjE_71

	nop

	:l_sULhhPALYfAXDvdy_17
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->lIVRsrxRTTmBLidc(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v6

    .line 225
    .local v6, "requested":J
	goto/32 :l_UYLBlurlVEuxFkVe_18

	nop

	:l_lAPOJnOMUHTBlnCK_115
    move-wide/from16 v14, v17

	goto/32 :l_PlcoCtFFsaUvaxuZ_116

	nop

	:l_PPtTJsiZbCZlzWqE_107
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->LyMBuALXHVYYZUGs(Ljava/lang/Throwable;)V

    .line 305
	goto/32 :l_RUpmvmpTrvthGMkU_108

	nop

	:l_QLGvvxJCgrmUfxur_19
    iget v10, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->prefetch:I

	goto/32 :l_SrRrNDDOVSyVVElJ_20

	nop

	:l_dZUEHTLlzdhiHLLT_65
    add-int/2addr v0, v13

	goto/32 :l_mHphYtQJgEsbsloL_66

	nop

	:l_TmsKRxdSizaMXkZk_127
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_qyeoeaqxLqcRrlgA_128

	nop

	:l_arVRMdmedBExSFNp_12
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 221
    .local v2, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_vMCFgLzLEyVGjbXN_13

	nop

	:l_kPfkXJlVhMrIPteA_15
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->currentIterator:Ljava/util/Iterator;

    .line 224
    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_aNDfNbXWsgXREsPP_16

	nop

	:l_SOxoxnDcQMZXrnfI_88
    move-wide/from16 v17, v14

	goto/32 :l_eFDMAtADDUJFWSnC_89

	nop

	:l_yPHwlqDglqmeSrqN_22
    sub-int/2addr v10, v11

    .line 227
    .local v10, "limit":I
	goto/32 :l_OuHivyQqqderCTjt_23

	nop

	:l_CNNglQSjIpzTsdre_43
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MGqpNMDzbuWePxXl_44

	nop

	:l_ighMharhTaQVEEhZ_103
    add-long v14, v17, v13

    .line 297
    .end local v17    # "emitted":J
    .restart local v14    # "emitted":J
	goto/32 :l_fTNuHgtIkFjkrBVX_104

	nop

	:l_yCJsaRNWeSMJBuie_9
	if-nez v0, :gl_dXcjMAsTPSPVPsPX

	goto/32 :cond_0

	:gl_dXcjMAsTPSPVPsPX
    .line 215
	goto/32 :l_sNGVqBrwWlrAjiLB_10

	nop

	:l_whXZReyqwEsKKHVd_34
	if-nez v0, :gl_OqyfaZutiROZrxnv

	goto/32 :cond_2

	:gl_OqyfaZutiROZrxnv
    .line 231
	goto/32 :l_vcYvuZApznLavDJk_35

	nop

	:l_aRBETUpzRwoETGao_62
	if-eqz v16, :gl_txmvJYNQYzIHppiR

	goto/32 :cond_8

	:gl_txmvJYNQYzIHppiR
    .line 259
	goto/32 :l_lsGpMrnMODTymjxm_63

	nop

	:l_acOeIolEtRoxGmdB_77
    const/4 v6, 0x0

    .line 278
    :goto_4
	goto/32 :l_FjWzTCbPUUlHbSBj_78

	nop

	:l_WvRHkdzbxDkuegDY_67
	if-eq v0, v10, :gl_jaPztLhtrBklcoTs

	goto/32 :cond_6

	:gl_jaPztLhtrBklcoTs
    .line 260
	goto/32 :l_LogvlhNDjcyeIjBu_68

	nop

	:l_GXRWERVtAHMgVTyH_76
    goto :goto_4

    .line 273
    :cond_7
	goto/32 :l_acOeIolEtRoxGmdB_77

	nop

	:l_VWmqFdpQOcRHDdDZ_1
	const v1, 23
	goto/32 :l_lbRdyYkJVoBAOFqw_2

	nop

	:l_prhVbessOwCUxynG_106
    goto :goto_6

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    .restart local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_PPtTJsiZbCZlzWqE_107

	nop

	:l_SKrRMGEddwpzdIek_14
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 223
    .local v4, "error":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
	goto/32 :l_kPfkXJlVhMrIPteA_15

	nop

	:l_BcofYnrdGYSHtSAU_41
	if-nez v0, :gl_IwyEpqGQwveeiZYG

	goto/32 :cond_3

	:gl_IwyEpqGQwveeiZYG
    .line 236
	goto/32 :l_XojXsEmqkJxuzIrZ_42

	nop

	:l_GFOKuIjgKAotUyVT_3
	rem-int v0, v0, v1
	goto/32 :l_BuplyagwcBTgBUKA_4

	nop

	:l_oxUGGLJShZXdShCB_90
    move-object v0, v12

    .line 247
    .restart local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_PyAEJIecKKeoBGJC_91

	nop

	:l_GvYWUFFuTCiAuvoa_36
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->YTXsLMkNinOTHUxg(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V

	goto/32 :l_lSCRlPHJzcQntNCs_37

	nop

	:l_UoSecUYoCZPgzaxn_52
    move v0, v13

	goto/32 :l_xMhqtaVWuOUHTNWH_53

	nop

	:l_nSoHXmnMYnjbPVaO_50
    move-object/from16 v12, v16

    .end local v16    # "t":Ljava/lang/Object;, "TT;"
    .local v12, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lNhUNBDhnwHVGBFf_51

	nop

	:l_eEXbvSkvWcZTXreM_8
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->NpsMTdHsUWzDaaAk(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)I

    move-result v0

	goto/32 :l_yCJsaRNWeSMJBuie_9

	nop

	:l_NkSuAlZONaUPdRRc_109
    const/4 v13, 0x1

	goto/32 :l_LcmTKntPdOSlUoPL_110

	nop

	:l_XojXsEmqkJxuzIrZ_42
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->znATHraLBLNMExVb(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CNNglQSjIpzTsdre_43

	nop

	:l_crMDhRaCtdjzTKUE_24
    const/4 v13, 0x1

	goto/32 :l_emXhpQadFFhwZVKY_25

	nop

	:l_jqleSBQJPFSTAeYx_48
	if-eqz v6, :gl_rvUFHOWTfAHmvhVo

	goto/32 :cond_9

	:gl_rvUFHOWTfAHmvhVo
    .line 245
    :try_start_0
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->LcqlrJaUOuHfebVz(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_NtdeEfXDyFsjokfv_49

	nop

	:l_lSCRlPHJzcQntNCs_37
    move-wide/from16 v17, v14

	goto/32 :l_oGvGdeqDsjKLLGLB_38

	nop

	:l_kcPEDvIuPqbuurBJ_74
    goto :goto_3

    .line 259
    .end local v17    # "emitted":J
    .restart local v14    # "emitted":J
    :cond_6
	goto/32 :l_ksCJzAdnCPZLCnKu_75

	nop

	:l_LQsObbnEXlHpjSpl_119
    iput-wide v14, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->emitted:J

    .line 315
	goto/32 :l_ggalQrrtVTgVIfOk_120

	nop

	:l_GSxSGClkECfylGLY_123
    return-void

    .line 319
    :cond_e
	goto/32 :l_njeGGPSkvsNeLeCk_124

	nop

	:l_jAQLMWrhpcezykOW_55
    move/from16 v16, v0

    .line 254
    .local v16, "isEmpty":Z
	goto/32 :l_cFShTuaGoPLNYmFI_56

	nop

	:l_omPncaEWWptyZIri_5
	goto/32 :cIvZyFnIVSNzfMQW
	:kftDXxuXlYvNQYrf
	:kRFmpQykPSDMhrVR

	goto/32 :l_ysiPSTBCjzjSlQRU_6

	nop

	:l_lfXyJBpMTJGgORvY_40
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->MySzflxlAWIxLMXh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BcofYnrdGYSHtSAU_41

	nop

	:l_odHJKvFvViljlhuI_45
    iput-boolean v13, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

    .line 238
	goto/32 :l_StwpMecyXXDaxJQq_46

	nop

	:l_PlcoCtFFsaUvaxuZ_116
    const/4 v13, 0x1

    .end local v14    # "emitted":J
    .restart local v17    # "emitted":J
	goto/32 :l_aSNxZgTPjAcJLFrN_117

	nop

	:l_IHsjbnGPpSRjELvv_129
	goto/32 :kRFmpQykPSDMhrVR
	:l_GpZdnUFTFPbfPafE_121
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->VohHZnLdqacPZMzL(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;I)I

    move-result v5

    .line 316
	goto/32 :l_PISwfhjPuwrEIzYZ_122

	nop

	:l_PAYLSwcZNvoxTWVl_69
    iput v13, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->consumed:I

    .line 261
	goto/32 :l_oGgHEjmYTgSCxYjH_70

	nop

	:l_NtdeEfXDyFsjokfv_49
    move-object/from16 v16, v0

    .line 250
    .local v16, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 252
	goto/32 :l_nSoHXmnMYnjbPVaO_50

	nop

	:l_QJKCUnnqFVQvqCJu_98
    move-object v12, v0

    .line 291
    .local v12, "item":Ljava/lang/Object;, "TR;"
    nop

    .line 293
	goto/32 :l_gwqTttETJyHMyNLo_99

	nop

	:l_OuLrsUbsCjNnzkUg_92
	invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->sULPtAWKpbJqMHWU(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 249
	goto/32 :l_wVHxyjkLmFlfpGRR_93

	nop

	:l_ggalQrrtVTgVIfOk_120
    neg-int v0, v5

	goto/32 :l_GpZdnUFTFPbfPafE_121

	nop

	:l_lNhUNBDhnwHVGBFf_51
	if-eqz v12, :gl_gPFGjwqJXyrilHJq

	goto/32 :cond_4

	:gl_gPFGjwqJXyrilHJq
	goto/32 :l_UoSecUYoCZPgzaxn_52

	nop

	:l_joLUREEbOECidLgl_79
    const/4 v13, 0x1

	goto/32 :l_VvFMkWCFLEcKWpPT_80

	nop

	:l_eNmZQEMHVLjnflmP_85
    goto/16 :goto_1

    .line 258
    .end local v17    # "emitted":J
    .restart local v14    # "emitted":J
    :cond_8
	goto/32 :l_KXmFTZvCkSKrNmbM_86

	nop

	:l_SrRrNDDOVSyVVElJ_20
    iget v11, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->prefetch:I

	goto/32 :l_oKoUcEBHdiecXMsj_21

	nop

	:l_UYLBlurlVEuxFkVe_18
    iget-wide v8, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->emitted:J

    .line 226
    .local v8, "emitted":J
	goto/32 :l_QLGvvxJCgrmUfxur_19

	nop

	:l_qyeoeaqxLqcRrlgA_128
	goto/32 :before_first_instruction

	:cIvZyFnIVSNzfMQW
	goto/32 :l_IHsjbnGPpSRjELvv_129

	nop

	:l_FjWzTCbPUUlHbSBj_78
    move-wide/from16 v14, v17

	goto/32 :l_joLUREEbOECidLgl_79

	nop

	:l_nXaoLcGmZSDjupmY_100
	if-eqz v0, :gl_QgbBhjoCALCjWYgu

	goto/32 :cond_c

	:gl_QgbBhjoCALCjWYgu
    .line 294
	goto/32 :l_YtWzUmQtHEWhaOZu_101

	nop

	:l_MDZzljoydIxoVTvu_64
    iget v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->consumed:I

	goto/32 :l_dZUEHTLlzdhiHLLT_65

	nop

	:l_RUpmvmpTrvthGMkU_108
	invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->AlMsbDcfpsWLAfrO(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 306
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_a
    :goto_6
	goto/32 :l_NkSuAlZONaUPdRRc_109

	nop

	:l_KXmFTZvCkSKrNmbM_86
    move-wide/from16 v17, v14

    .end local v14    # "emitted":J
    .restart local v17    # "emitted":J
	goto/32 :l_qKyLJblPwjSXssBZ_87

	nop

	:l_hFTfqJmrVAUIkvlY_95
	if-nez v6, :gl_kRSopwcoOxwFTADm

	goto/32 :cond_d

	:gl_kRSopwcoOxwFTADm
	goto/32 :l_hmMPoOmZFfnHyLkc_96

	nop

	:l_KnUYjPGcBolwXslA_7
    move-object/from16 v1, p0

	goto/32 :l_eEXbvSkvWcZTXreM_8

	nop

	:l_fTNuHgtIkFjkrBVX_104
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

	goto/32 :l_GsjJMZxXGkIqyBoX_105

	nop

	:l_WjLoNddILFxYpsCA_0
	const v0, 5
	goto/32 :l_VWmqFdpQOcRHDdDZ_1

	nop

	:l_cBNtpnPNqBnJUmCr_33
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

	goto/32 :l_whXZReyqwEsKKHVd_34

	nop

	:l_vMCFgLzLEyVGjbXN_13
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 222
    .local v3, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_SKrRMGEddwpzdIek_14

	nop

	:l_LukLaKrdHnSTjBci_73
	invoke-static {v0, v13, v14}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->NpPiroptFcWfnZBc(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_kcPEDvIuPqbuurBJ_74

	nop

	:l_BwfvooYmrjdhCoYm_83
    move-wide/from16 v14, v17

	goto/32 :l_kTjfaBhyVFJWKGyG_84

	nop

	:l_WkPksxgrydZgTufp_72
    int-to-long v13, v10

	goto/32 :l_LukLaKrdHnSTjBci_73

	nop

	:l_DzvfWRmIqeFQVOTT_11
    const/4 v0, 0x1

    .line 220
    .local v0, "missed":I
	goto/32 :l_arVRMdmedBExSFNp_12

	nop

	:l_GFiXavALMFxWuwQu_54
    const/4 v0, 0x0

    :goto_2
	goto/32 :l_jAQLMWrhpcezykOW_55

	nop

	:l_IzvkfFSUECTCrbzi_97
	if-nez v0, :gl_gvsmmToZxtaeVLmC

	goto/32 :cond_d

	:gl_gvsmmToZxtaeVLmC
    .line 286
    :try_start_2
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->lgeqNmFKHJPTxkdP(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    const-string v12, "The Stream.Iterator returned a null value"

	invoke-static {v0, v12}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->wieSAwWuqZzvJfay(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

	goto/32 :l_QJKCUnnqFVQvqCJu_98

	nop

	:l_xMhqtaVWuOUHTNWH_53
    goto :goto_2

    :cond_4
	goto/32 :l_GFiXavALMFxWuwQu_54

	nop

	:l_JYcwVxKkgJlotTEj_32
    move v5, v0

    .line 230
    .end local v0    # "missed":I
    .end local v8    # "emitted":J
    .local v5, "missed":I
    .local v6, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .local v7, "requested":J
    .local v11, "canRequest":Z
    .local v14, "emitted":J
    :goto_1
	goto/32 :l_cBNtpnPNqBnJUmCr_33

	nop

	:l_xMBFVQOXsVsGqLwc_81
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->EdligSkMcLfdTYfs(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_KwAVQOEZARaOmqRA_82

	nop

	:l_qKyLJblPwjSXssBZ_87
    goto :goto_5

    .line 246
    .end local v12    # "t":Ljava/lang/Object;, "TT;"
    .end local v16    # "isEmpty":Z
    .end local v17    # "emitted":J
    .restart local v14    # "emitted":J
    :catchall_1
    move-exception v0

	goto/32 :l_SOxoxnDcQMZXrnfI_88

	nop

	:l_StwpMecyXXDaxJQq_46
    move-wide/from16 v17, v14

	goto/32 :l_LRYsrjbzIpZlpgEy_47

	nop

	:l_PISwfhjPuwrEIzYZ_122
	if-eqz v5, :gl_ENSQOFxbVKaCiDsZ

	goto/32 :cond_e

	:gl_ENSQOFxbVKaCiDsZ
    .line 317
    nop

    .line 321
	goto/32 :l_GSxSGClkECfylGLY_123

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_smqjgXzSLuihFpNX_0

	nop

	:l_XSymrWZZwdoQZuGy_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->FSRrXFegPlfIAjUY(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V

    .line 196
	goto/32 :l_XzGeNwZAgmzLIuVr_4

	nop

	:l_kQUcQImGyRggNwJi_1
    const/4 v0, 0x1

	goto/32 :l_ksNoeDatsTRFiinx_2

	nop

	:l_ksNoeDatsTRFiinx_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstreamDone:Z

    .line 195
	goto/32 :l_XSymrWZZwdoQZuGy_3

	nop

	:l_fsOSpElCVWWbwPOf_5
	goto/32 :before_first_instruction

	:l_XzGeNwZAgmzLIuVr_4
    return-void

	:after_last_instruction

	goto/32 :l_fsOSpElCVWWbwPOf_5

	nop

	:l_smqjgXzSLuihFpNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 194
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber<TT;TR;>;"
	goto/32 :l_kQUcQImGyRggNwJi_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_HSiJNQFXrEWYpIHg_0

	nop

	:l_xrZZgyIkScHtPBHQ_5
	goto/32 :hIAMORfMzNGWrTnS
	:aCesHIEZZXXgSFTF
	:zvtOhsGGpponnVhd

	goto/32 :l_RFDmhDszBfwzakyR_6

	nop

	:l_wacJGHHzKfgnQenR_18
	goto/32 :zvtOhsGGpponnVhd
	:l_qEEqUzAPsNGFUJrV_1
	const v1, 18
	goto/32 :l_hAGcGomaUrOlLcFe_2

	nop

	:l_kXPoKOWhIjeiQIWJ_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->WRtZXCqzxcWBkJre(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UwwpDOxehksfxZyS_10

	nop

	:l_IOEPctakkzujPdVO_17
	goto/32 :before_first_instruction

	:hIAMORfMzNGWrTnS
	goto/32 :l_wacJGHHzKfgnQenR_18

	nop

	:l_UwwpDOxehksfxZyS_10
	if-nez v0, :gl_cGNNFXLrbosRGImh

	goto/32 :cond_0

	:gl_cGNNFXLrbosRGImh
    .line 185
	goto/32 :l_nnUArixOVyKqEiBc_11

	nop

	:l_yNmJGDVfrTEpzASl_3
	rem-int v0, v0, v1
	goto/32 :l_esiPBaphFwJdjwZb_4

	nop

	:l_DVcXEqyQsZXNdJlt_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->YImCqUEozKsQpppZ(Ljava/lang/Throwable;)V

    .line 190
    :goto_0
	goto/32 :l_eqHDCWUsawkRVvxv_16

	nop

	:l_esiPBaphFwJdjwZb_4
	if-lez v0, :gl_xnpOielspELxdjVQ

	goto/32 :aCesHIEZZXXgSFTF

	:gl_xnpOielspELxdjVQ	goto/32 :l_xrZZgyIkScHtPBHQ_5

	nop

	:l_HSiJNQFXrEWYpIHg_0
	const v0, 21
	goto/32 :l_qEEqUzAPsNGFUJrV_1

	nop

	:l_nnUArixOVyKqEiBc_11
    const/4 v0, 0x1

	goto/32 :l_IXYsPZBhXqyeCQue_12

	nop

	:l_hAGcGomaUrOlLcFe_2
	add-int v0, v0, v1
	goto/32 :l_yNmJGDVfrTEpzASl_3

	nop

	:l_IXYsPZBhXqyeCQue_12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstreamDone:Z

    .line 186
	goto/32 :l_dDTDvBGgwBQWkcIH_13

	nop

	:l_RFDmhDszBfwzakyR_6
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

    .line 184
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber<TT;TR;>;"
	goto/32 :l_rLSwqrthhVNMutQZ_7

	nop

	:l_eqHDCWUsawkRVvxv_16
    return-void

	:after_last_instruction

	goto/32 :l_IOEPctakkzujPdVO_17

	nop

	:l_SBZyXRVCwWcnhRgQ_14
    goto :goto_0

    .line 188
    :cond_0
	goto/32 :l_DVcXEqyQsZXNdJlt_15

	nop

	:l_rLSwqrthhVNMutQZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_fmjGdbExckbkNQzG_8

	nop

	:l_dDTDvBGgwBQWkcIH_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->WDoegDHhTJmPQbaa(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V

	goto/32 :l_SBZyXRVCwWcnhRgQ_14

	nop

	:l_fmjGdbExckbkNQzG_8
    const/4 v1, 0x0

	goto/32 :l_kXPoKOWhIjeiQIWJ_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gasDtuMOwJBaanRG_0

	nop

	:l_KcCilMmgnbAYPJbV_19
    return-void

    .line 179
    :cond_0
	goto/32 :l_XjVYoTKhZfJhuXLI_20

	nop

	:l_VVEgONkOjeCSLhml_23
	goto/32 :IHWZWovDTUthMZTI
	:l_WYwYUJbBMtMyoyOX_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->sourceMode:I

	goto/32 :l_VFTdRzewUYEtFgYg_8

	nop

	:l_LYiySDGaUHiFTXSC_17
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WAKdBsOLuwNldxCU_18

	nop

	:l_HtKKQIfCYaTDByEn_1
	const v1, 28
	goto/32 :l_pPrlAumIqmbSzNff_2

	nop

	:l_VFTdRzewUYEtFgYg_8
    const/4 v1, 0x2

	goto/32 :l_ZtctkJHZYrNjNtSj_9

	nop

	:l_KDQKlmVuKIEbTJdE_22
	goto/32 :before_first_instruction

	:MdAJFHNTNBQvWXhN
	goto/32 :l_VVEgONkOjeCSLhml_23

	nop

	:l_tyLZsFXXvpLYShWl_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->liTWMXTjkmXsFhSy(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cxamNxzLIEZSEHPb_12

	nop

	:l_gasDtuMOwJBaanRG_0
	const v0, 27
	goto/32 :l_HtKKQIfCYaTDByEn_1

	nop

	:l_seZLILqVbcOqzUtH_21
    return-void

	:after_last_instruction

	goto/32 :l_KDQKlmVuKIEbTJdE_22

	nop

	:l_WAKdBsOLuwNldxCU_18
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->MdhPGUEZTvMRTjyr(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;Ljava/lang/Throwable;)V

    .line 176
	goto/32 :l_KcCilMmgnbAYPJbV_19

	nop

	:l_PncqbecuFusLDLXv_5
	goto/32 :MdAJFHNTNBQvWXhN
	:uEMbaBbyzCffRWaY
	:IHWZWovDTUthMZTI

	goto/32 :l_FAyydwEqOjXxdBuX_6

	nop

	:l_FAyydwEqOjXxdBuX_6
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

    .line 172
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_WYwYUJbBMtMyoyOX_7

	nop

	:l_bxEJsueUuHcsdFsA_16
    const-string v1, "Queue full?!"

	goto/32 :l_LYiySDGaUHiFTXSC_17

	nop

	:l_UizGTiSyUcHJgPho_15
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_bxEJsueUuHcsdFsA_16

	nop

	:l_DwYgMqNrdfVnLoYM_4
	if-lez v0, :gl_AMkpTeUTQysauVLi

	goto/32 :uEMbaBbyzCffRWaY

	:gl_AMkpTeUTQysauVLi	goto/32 :l_PncqbecuFusLDLXv_5

	nop

	:l_cxamNxzLIEZSEHPb_12
	if-eqz v0, :gl_ztmKthUUaKSAeqOT

	goto/32 :cond_0

	:gl_ztmKthUUaKSAeqOT
    .line 174
	goto/32 :l_loQQimkQYJmfLDHH_13

	nop

	:l_VquGOkLnPjvLGAXs_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_tyLZsFXXvpLYShWl_11

	nop

	:l_ZtctkJHZYrNjNtSj_9
	if-ne v0, v1, :gl_bgdKHcYjsRPTJcbl

	goto/32 :cond_0

	:gl_bgdKHcYjsRPTJcbl
    .line 173
	goto/32 :l_VquGOkLnPjvLGAXs_10

	nop

	:l_pPrlAumIqmbSzNff_2
	add-int v0, v0, v1
	goto/32 :l_SILICBQTtIWXiEXZ_3

	nop

	:l_iyYvgTXtkCRQRmhG_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->WOpoBiTeCCWXjdkC(Lorg/reactivestreams/Subscription;)V

    .line 175
	goto/32 :l_UizGTiSyUcHJgPho_15

	nop

	:l_loQQimkQYJmfLDHH_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_iyYvgTXtkCRQRmhG_14

	nop

	:l_SILICBQTtIWXiEXZ_3
	rem-int v0, v0, v1
	goto/32 :l_DwYgMqNrdfVnLoYM_4

	nop

	:l_XjVYoTKhZfJhuXLI_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->DXbiasdJrkCoBUAG(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V

    .line 180
	goto/32 :l_seZLILqVbcOqzUtH_21

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_dTagTFRtWptjzAUH_0

	nop

	:l_TeKPwBbNrCSveCwB_18
	if-eq v1, v2, :gl_cknrUpeTcKHfwlAC

	goto/32 :cond_0

	:gl_cknrUpeTcKHfwlAC
    .line 144
	goto/32 :l_nkRigxgMfPJvirFp_19

	nop

	:l_DREHohMoPGGnVslC_44
    return-void

	:after_last_instruction

	goto/32 :l_eQvgWtTidAtVxuCX_45

	nop

	:l_IBzJLbONrNTIXJkx_35
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_bfFhoRvvPsNsJULo_36

	nop

	:l_bzSaEpTDlODkIfKE_30
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->rxsArsahJrXjyENo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 157
	goto/32 :l_CjUNAHYLvMIRVpeL_31

	nop

	:l_KjklodwMYyKbGLUw_39
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MkpSjlapuOVQWTjl_40

	nop

	:l_UiDxemFYIFFdtrZT_25
    const/4 v2, 0x2

	goto/32 :l_nVEOnOXrMLPFkEwx_26

	nop

	:l_kpjFCHFibBhlhNCg_23
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->EgIlsZdvldGWVYAK(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 149
	goto/32 :l_rZbIkVBcrwfalWxP_24

	nop

	:l_nkRigxgMfPJvirFp_19
    iput v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->sourceMode:I

    .line 145
	goto/32 :l_icxxNQbwZsiMauMf_20

	nop

	:l_SNlFNUWwIWrlIsMK_1
	const v1, 30
	goto/32 :l_fuaqXltfVTtakCPE_2

	nop

	:l_fuaqXltfVTtakCPE_2
	add-int v0, v0, v1
	goto/32 :l_tjdIreARLBrTURyd_3

	nop

	:l_OOVIUUiqMBGlftIG_27
    iput v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->sourceMode:I

    .line 153
	goto/32 :l_DdUOfvPhFiMBuWAS_28

	nop

	:l_icxxNQbwZsiMauMf_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 146
	goto/32 :l_RObnUdlAxygdZMHd_21

	nop

	:l_QUPbTwiktXeEdjfj_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 137
	goto/32 :l_frXEIbjTlTApTDXE_11

	nop

	:l_FWKvCmJeknAxCXBe_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->LpXVbBcTdvndeqHX(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_zZfMVoGDKALNkZhX_9

	nop

	:l_TKijLWSPeXfqEMzH_41
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->prefetch:I

	goto/32 :l_FIQnPQusnSkZgqmy_42

	nop

	:l_hUWoCrHIHrxKGrnU_4
	if-lez v0, :gl_dAkKFkSvYCbMpDBP

	goto/32 :QFLhipdqyoAiWray

	:gl_dAkKFkSvYCbMpDBP	goto/32 :l_NbatgECJTatulKvf_5

	nop

	:l_NbatgECJTatulKvf_5
	goto/32 :JQkbuMAuXXfYFhdJ
	:QFLhipdqyoAiWray
	:tHfRXVYUXDHfUljI

	goto/32 :l_NvsMNHCYXZtspyzU_6

	nop

	:l_qmcoVunCIDhrNlDA_17
    const/4 v2, 0x1

	goto/32 :l_TeKPwBbNrCSveCwB_18

	nop

	:l_YImuPjDpAtDBiHTR_38
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 164
	goto/32 :l_KjklodwMYyKbGLUw_39

	nop

	:l_ebeWoDSEsgHmhwHN_15
    const/4 v1, 0x7

	goto/32 :l_TfIBDTKOdWOWygpR_16

	nop

	:l_rZbIkVBcrwfalWxP_24
    return-void

    .line 151
    :cond_0
	goto/32 :l_UiDxemFYIFFdtrZT_25

	nop

	:l_frXEIbjTlTApTDXE_11
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_lrozJFDPlefpyFgG_12

	nop

	:l_okAIFBslUmWUMwaX_37
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_YImuPjDpAtDBiHTR_38

	nop

	:l_nVEOnOXrMLPFkEwx_26
	if-eq v1, v2, :gl_yZAKEpAbMHiAOEIL

	goto/32 :cond_1

	:gl_yZAKEpAbMHiAOEIL
    .line 152
	goto/32 :l_OOVIUUiqMBGlftIG_27

	nop

	:l_lrozJFDPlefpyFgG_12
	if-nez v0, :gl_TkZTkiPZpnbomqQd

	goto/32 :cond_1

	:gl_TkZTkiPZpnbomqQd
    .line 140
	goto/32 :l_ZQcVHlODSWJbLfSV_13

	nop

	:l_eQvgWtTidAtVxuCX_45
	goto/32 :before_first_instruction

	:JQkbuMAuXXfYFhdJ
	goto/32 :l_hRoSdFxmlfEBZQHJ_46

	nop

	:l_zZfMVoGDKALNkZhX_9
	if-nez v0, :gl_WtbDWkVKLokixgCU

	goto/32 :cond_2

	:gl_WtbDWkVKLokixgCU
    .line 135
	goto/32 :l_QUPbTwiktXeEdjfj_10

	nop

	:l_tjdIreARLBrTURyd_3
	rem-int v0, v0, v1
	goto/32 :l_hUWoCrHIHrxKGrnU_4

	nop

	:l_HVswbQrwsaFvFxDY_29
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bzSaEpTDlODkIfKE_30

	nop

	:l_RObnUdlAxygdZMHd_21
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstreamDone:Z

    .line 148
	goto/32 :l_nnDRYRzQMMmmxMDe_22

	nop

	:l_dTagTFRtWptjzAUH_0
	const v0, 6
	goto/32 :l_SNlFNUWwIWrlIsMK_1

	nop

	:l_hRoSdFxmlfEBZQHJ_46
	goto/32 :tHfRXVYUXDHfUljI
	:l_rozgFrwptgwxTcPH_33
	invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->LURznNrnDWbohYJU(Lorg/reactivestreams/Subscription;J)V

    .line 158
	goto/32 :l_QmImXqEYboMUlsdw_34

	nop

	:l_vwLHLWYRDZMlVatF_32
    int-to-long v2, v2

	goto/32 :l_rozgFrwptgwxTcPH_33

	nop

	:l_nnDRYRzQMMmmxMDe_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_kpjFCHFibBhlhNCg_23

	nop

	:l_ZQcVHlODSWJbLfSV_13
    move-object v0, p1

	goto/32 :l_lrgdTQEKcihFEBhs_14

	nop

	:l_FIQnPQusnSkZgqmy_42
    int-to-long v0, v0

	goto/32 :l_DtAglHjdSXUZUlbF_43

	nop

	:l_MkpSjlapuOVQWTjl_40
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->DZfYuBwVRocNIQkN(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 166
	goto/32 :l_TKijLWSPeXfqEMzH_41

	nop

	:l_DdUOfvPhFiMBuWAS_28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 155
	goto/32 :l_HVswbQrwsaFvFxDY_29

	nop

	:l_DtAglHjdSXUZUlbF_43
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->ocWqeGyDmxmMALeX(Lorg/reactivestreams/Subscription;J)V

    .line 168
    :cond_2
	goto/32 :l_DREHohMoPGGnVslC_44

	nop

	:l_GEXzJGJIdDNLGkHv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FWKvCmJeknAxCXBe_8

	nop

	:l_CjUNAHYLvMIRVpeL_31
    iget v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->prefetch:I

	goto/32 :l_vwLHLWYRDZMlVatF_32

	nop

	:l_bfFhoRvvPsNsJULo_36
    iget v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->prefetch:I

	goto/32 :l_okAIFBslUmWUMwaX_37

	nop

	:l_NvsMNHCYXZtspyzU_6
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

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber<TT;TR;>;"
	goto/32 :l_GEXzJGJIdDNLGkHv_7

	nop

	:l_QmImXqEYboMUlsdw_34
    return-void

    .line 162
    .end local v0    # "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_IBzJLbONrNTIXJkx_35

	nop

	:l_TfIBDTKOdWOWygpR_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->eFKcZwTPILOcARce(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 143
    .local v1, "m":I
	goto/32 :l_qmcoVunCIDhrNlDA_17

	nop

	:l_lrgdTQEKcihFEBhs_14
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 142
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_ebeWoDSEsgHmhwHN_15

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_yqSdsOwxQhHndYVR_0

	nop

	:l_vWlDPoTqdQoYAQUi_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->ajFdvOuCpgKvjsap(Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;)V

    .line 204
    :cond_0
	goto/32 :l_xpAOWzQSeYZSORXG_6

	nop

	:l_dqElaynePOOAaqDC_7
	goto/32 :before_first_instruction

	:l_xpAOWzQSeYZSORXG_6
    return-void

	:after_last_instruction

	goto/32 :l_dqElaynePOOAaqDC_7

	nop

	:l_WmrdTXXBgTJZfntW_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_svtApAUVBelZBJHe_4

	nop

	:l_BtJOyNAPCmjGdGsq_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->MsAylOHMrJhOSowP(J)Z

    move-result v0

	goto/32 :l_pCKNvKemqqucLROf_2

	nop

	:l_svtApAUVBelZBJHe_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->MqYqqdRWOlhFZfkG(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 202
	goto/32 :l_vWlDPoTqdQoYAQUi_5

	nop

	:l_yqSdsOwxQhHndYVR_0
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

    .line 200
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber<TT;TR;>;"
	goto/32 :l_BtJOyNAPCmjGdGsq_1

	nop

	:l_pCKNvKemqqucLROf_2
	if-nez v0, :gl_DLcABbgsYpxwKRYn

	goto/32 :cond_0

	:gl_DLcABbgsYpxwKRYn
    .line 201
	goto/32 :l_WmrdTXXBgTJZfntW_3

	nop

.end method

.method trySignalError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_hWLHQBpZyTsbEFjR_0

	nop

	:l_oTnrhKoNBlDLiRyy_3
	rem-int v0, v0, v1
	goto/32 :l_HuXCSezICAQJgzNr_4

	nop

	:l_bLjayoRHBaIcNmos_10
	if-nez v0, :gl_RpIKzIrhwbPinhpu

	goto/32 :cond_0

	:gl_RpIKzIrhwbPinhpu
    .line 343
	goto/32 :l_YAMLorZvJSlFlbVV_11

	nop

	:l_bogMwzhvZYTKQxEv_18
    return-void

	:after_last_instruction

	goto/32 :l_acVyPVzhywFSpgqq_19

	nop

	:l_hWLHQBpZyTsbEFjR_0
	const v0, 32
	goto/32 :l_vKYVcLfUrYHmokAm_1

	nop

	:l_iKEZrDnWsXQdjjSX_5
	goto/32 :GwVwrpmYrZDSZRci
	:PLSbGjqxVLdYbUpt
	:xBoKhVarEUFCMFaO

	goto/32 :l_wxKuRLOaIFKpQmek_6

	nop

	:l_vKYVcLfUrYHmokAm_1
	const v1, 1
	goto/32 :l_JIoLQcjXvAkvfFuf_2

	nop

	:l_acVyPVzhywFSpgqq_19
	goto/32 :before_first_instruction

	:GwVwrpmYrZDSZRci
	goto/32 :l_gquBwSIgRhmEIXZq_20

	nop

	:l_rNhNiNLjNGPVuvnF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_npokCarVLaAGklcb_8

	nop

	:l_CCrRXzItIjNnbPXR_16
    goto :goto_0

    .line 347
    :cond_0
	goto/32 :l_GYCczdfCtjjYecnf_17

	nop

	:l_JIoLQcjXvAkvfFuf_2
	add-int v0, v0, v1
	goto/32 :l_oTnrhKoNBlDLiRyy_3

	nop

	:l_GYCczdfCtjjYecnf_17
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cDfdLWPkOlTFSfWV(Ljava/lang/Throwable;)V

    .line 349
    :goto_0
	goto/32 :l_bogMwzhvZYTKQxEv_18

	nop

	:l_AOikEggRbykLNCkD_14
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

    .line 345
	goto/32 :l_sqZxitXgXUHoNIxI_15

	nop

	:l_kmeiQAFdPzjpeYTE_13
    const/4 v0, 0x1

	goto/32 :l_AOikEggRbykLNCkD_14

	nop

	:l_YAMLorZvJSlFlbVV_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_xXZHpWYnWdyBRiQm_12

	nop

	:l_gquBwSIgRhmEIXZq_20
	goto/32 :xBoKhVarEUFCMFaO
	:l_giWdTXvXaGmOGMeY_9
	invoke-static {v0, v1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->LkyNRZBaEOvQfQzC(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bLjayoRHBaIcNmos_10

	nop

	:l_npokCarVLaAGklcb_8
    const/4 v1, 0x0

	goto/32 :l_giWdTXvXaGmOGMeY_9

	nop

	:l_sqZxitXgXUHoNIxI_15
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->PIIsipBvuySDtGEj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_CCrRXzItIjNnbPXR_16

	nop

	:l_HuXCSezICAQJgzNr_4
	if-lez v0, :gl_VWctUNqyoEarPXvu

	goto/32 :PLSbGjqxVLdYbUpt

	:gl_VWctUNqyoEarPXvu	goto/32 :l_iKEZrDnWsXQdjjSX_5

	nop

	:l_xXZHpWYnWdyBRiQm_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->kkSlhBtAUZmiQJKk(Lorg/reactivestreams/Subscription;)V

    .line 344
	goto/32 :l_kmeiQAFdPzjpeYTE_13

	nop

	:l_wxKuRLOaIFKpQmek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "ex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 342
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_rNhNiNLjNGPVuvnF_7

	nop

.end method
