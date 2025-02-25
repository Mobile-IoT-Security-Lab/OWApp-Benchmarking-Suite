.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatInnerObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bCegjdCkyytceuhV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_yZydbVomeGxubfeH_0

	nop

	:l_VjxdTCKviCEUGlCP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_RLwdpVfZTMRKAmFM_2

	nop

	:l_yZydbVomeGxubfeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjxdTCKviCEUGlCP_1

	nop

	:l_RLwdpVfZTMRKAmFM_2
    return v0

	:after_last_instruction

	goto/32 :l_idFlTcyLgtTmtXKE_3

	nop

	:l_idFlTcyLgtTmtXKE_3
	goto/32 :before_first_instruction

.end method

.method public static gUxqVzFCTlweZwSU(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)I
    .locals 1

	goto/32 :l_cjkYClcDumahdxlr_0

	nop

	:l_LCtAskYPguHqnlNl_2
    return v0

	:after_last_instruction

	goto/32 :l_vanxBfZBJVenoTXg_3

	nop

	:l_vanxBfZBJVenoTXg_3
	goto/32 :before_first_instruction

	:l_EgurVlFmRazBsLIo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_LCtAskYPguHqnlNl_2

	nop

	:l_cjkYClcDumahdxlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgurVlFmRazBsLIo_1

	nop

.end method

.method public static RZhfvXXxQEnzOAwz(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_KRVzltWAGBdAtNan_0

	nop

	:l_fhUZJchPKLKWmOSg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_NycoFFBvRbhRMzVS_2

	nop

	:l_LbxgJEPdDyPdLCAW_3
	goto/32 :before_first_instruction

	:l_KRVzltWAGBdAtNan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhUZJchPKLKWmOSg_1

	nop

	:l_NycoFFBvRbhRMzVS_2
    return v0

	:after_last_instruction

	goto/32 :l_LbxgJEPdDyPdLCAW_3

	nop

.end method

.method public static BaljGGYEWdpIBdUJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RSTEXxEIQtpwJTnP_0

	nop

	:l_edsphEkTjSTaKiSs_2
    return v0

	:after_last_instruction

	goto/32 :l_sKvlsrRMOjfCFgcc_3

	nop

	:l_RSTEXxEIQtpwJTnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQZmLrgvxlthqhFP_1

	nop

	:l_eQZmLrgvxlthqhFP_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_edsphEkTjSTaKiSs_2

	nop

	:l_sKvlsrRMOjfCFgcc_3
	goto/32 :before_first_instruction

.end method

.method public static wpNnfwObkMhYqTSA(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_HvEtGTYoZeWaniTN_0

	nop

	:l_FSwhlttrfQgxhPan_2
    return-void

	:after_last_instruction

	goto/32 :l_WvtnbrjmXSSywkwK_3

	nop

	:l_SntxBNyBrQUMgHFs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_FSwhlttrfQgxhPan_2

	nop

	:l_HvEtGTYoZeWaniTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SntxBNyBrQUMgHFs_1

	nop

	:l_WvtnbrjmXSSywkwK_3
	goto/32 :before_first_instruction

.end method

.method public static iJFGNqWRWKUvhymP(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EBTHNkNHgDkGZtDP_0

	nop

	:l_eoYtHDLnOtVhCtaJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YVfuAeauWBIxtbvy_2

	nop

	:l_EBTHNkNHgDkGZtDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoYtHDLnOtVhCtaJ_1

	nop

	:l_YVfuAeauWBIxtbvy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sZgPTpWzJNaJjPYd_3

	nop

	:l_sZgPTpWzJNaJjPYd_3
	goto/32 :before_first_instruction

.end method

.method public static GjcWWKAHLYsymNVT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DzOcKYjIfgqPinyA_0

	nop

	:l_oprcNVNwfwQGuhJl_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kPfzfWIlQgjhvClA_2

	nop

	:l_iGoGRqEFbUkUsDDg_3
	goto/32 :before_first_instruction

	:l_kPfzfWIlQgjhvClA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iGoGRqEFbUkUsDDg_3

	nop

	:l_DzOcKYjIfgqPinyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oprcNVNwfwQGuhJl_1

	nop

.end method

.method public static hVSDYkFCCLiJFqHe(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_MdlEGWxgeEnuWURL_0

	nop

	:l_oTrInKNQnmXlguoD_2
    return-void

	:after_last_instruction

	goto/32 :l_lnnkTZXcLpHdwvYU_3

	nop

	:l_MdlEGWxgeEnuWURL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJPwtWhioLmFjaqE_1

	nop

	:l_lnnkTZXcLpHdwvYU_3
	goto/32 :before_first_instruction

	:l_bJPwtWhioLmFjaqE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_oTrInKNQnmXlguoD_2

	nop

.end method

.method public static tkJJLLxIYDrOvjdC(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)I
    .locals 1

	goto/32 :l_mRxGiFUdFXVtLXHJ_0

	nop

	:l_mRxGiFUdFXVtLXHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGNEQgFKrEtBjQfb_1

	nop

	:l_EGNEQgFKrEtBjQfb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_poSErBYuBxRKyire_2

	nop

	:l_poSErBYuBxRKyire_2
    return v0

	:after_last_instruction

	goto/32 :l_yjETPaubHEEWhSFN_3

	nop

	:l_yjETPaubHEEWhSFN_3
	goto/32 :before_first_instruction

.end method

.method public static RtNdWwhTLcLGilvK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dgOeKUexetMpnovv_0

	nop

	:l_dgOeKUexetMpnovv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcarVQWLplByzvpq_1

	nop

	:l_DCBywWhvvAPaCdqL_2
    return-void

	:after_last_instruction

	goto/32 :l_hvoWwpWbXBwdYlAQ_3

	nop

	:l_hvoWwpWbXBwdYlAQ_3
	goto/32 :before_first_instruction

	:l_dcarVQWLplByzvpq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DCBywWhvvAPaCdqL_2

	nop

.end method

.method public static gSzCvgWncpnxTBQb(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sEKmnYltZQufWewd_0

	nop

	:l_sEKmnYltZQufWewd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMKRWiXyWnUTXkVM_1

	nop

	:l_ETdTPbsZIPDndkGr_3
	goto/32 :before_first_instruction

	:l_fMKRWiXyWnUTXkVM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fJapHDGpnmyNuAPd_2

	nop

	:l_fJapHDGpnmyNuAPd_2
    return-void

	:after_last_instruction

	goto/32 :l_ETdTPbsZIPDndkGr_3

	nop

.end method

.method public static NmJNbGQVYoUBSDjy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IWKpHrCozxHtHmOK_0

	nop

	:l_viAIvAuXvRVXXxSs_3
	goto/32 :before_first_instruction

	:l_IWKpHrCozxHtHmOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPsPqBTiGBplqhBv_1

	nop

	:l_XfCqbBvEuGfUZmQH_2
    return-void

	:after_last_instruction

	goto/32 :l_viAIvAuXvRVXXxSs_3

	nop

	:l_IPsPqBTiGBplqhBv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XfCqbBvEuGfUZmQH_2

	nop

.end method

.method public static DrXiprrSDoZsbQtn(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DzOaUWIfzJXvvmfd_0

	nop

	:l_WPSTIEPXvkXjrloT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GVvOiHKVbwtastdW_2

	nop

	:l_HfQIFEpyUQfyiThI_3
	goto/32 :before_first_instruction

	:l_GVvOiHKVbwtastdW_2
    return-void

	:after_last_instruction

	goto/32 :l_HfQIFEpyUQfyiThI_3

	nop

	:l_DzOaUWIfzJXvvmfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPSTIEPXvkXjrloT_1

	nop

.end method

.method public static SUMxdpHSHeWyQMwt(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)V
    .locals 0

	goto/32 :l_dlTdlxHXPTyfSxIE_0

	nop

	:l_xqbdGXUnrFCwUIPK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->next()V

	goto/32 :l_okaXqzZCTLzPdKRL_2

	nop

	:l_okaXqzZCTLzPdKRL_2
    return-void

	:after_last_instruction

	goto/32 :l_zgnqsydAHxQsxWbg_3

	nop

	:l_zgnqsydAHxQsxWbg_3
	goto/32 :before_first_instruction

	:l_dlTdlxHXPTyfSxIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqbdGXUnrFCwUIPK_1

	nop

.end method

.method public static iTucSjcjxNAJKUSn(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zQAJLfxGlSmiHxyO_0

	nop

	:l_PgsYenpIJXctrZPK_3
	goto/32 :before_first_instruction

	:l_zQAJLfxGlSmiHxyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gflovJtgpDBzATCs_1

	nop

	:l_gflovJtgpDBzATCs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QfvOcEsLcyEuxIhC_2

	nop

	:l_QfvOcEsLcyEuxIhC_2
    return-void

	:after_last_instruction

	goto/32 :l_PgsYenpIJXctrZPK_3

	nop

.end method

.method public static VgNHZqocOeoBYMVV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HiUWMYIDnQamXkdQ_0

	nop

	:l_ymxmtphyEdegEvmH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rdCoqikjcdJlfiiq_2

	nop

	:l_HiUWMYIDnQamXkdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymxmtphyEdegEvmH_1

	nop

	:l_nMJktULnVKExZVhf_3
	goto/32 :before_first_instruction

	:l_rdCoqikjcdJlfiiq_2
    return v0

	:after_last_instruction

	goto/32 :l_nMJktULnVKExZVhf_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_MkgYbPgvFJNsOWPL_0

	nop

	:l_MkgYbPgvFJNsOWPL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 59
    .local p2, "sources":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_dRWDcjJOCLutHQRT_1

	nop

	:l_wWcSoSHpMLKUksAm_4
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_mNqTbSOxNldtYXcT_5

	nop

	:l_lSCIsoYsBscKYHDH_8
	goto/32 :before_first_instruction

	:l_mNqTbSOxNldtYXcT_5
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_aAvmOQwEkGrZMnqK_6

	nop

	:l_dRWDcjJOCLutHQRT_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
	goto/32 :l_DpNQhYPmgZHuRPLW_2

	nop

	:l_DpNQhYPmgZHuRPLW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 61
	goto/32 :l_qwBYbgeUsicqygng_3

	nop

	:l_aAvmOQwEkGrZMnqK_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 63
	goto/32 :l_goRWFjxLGZKzMBzY_7

	nop

	:l_goRWFjxLGZKzMBzY_7
    return-void

	:after_last_instruction

	goto/32 :l_lSCIsoYsBscKYHDH_8

	nop

	:l_qwBYbgeUsicqygng_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sources:Ljava/util/Iterator;

    .line 62
	goto/32 :l_wWcSoSHpMLKUksAm_4

	nop

.end method


# virtual methods
.method next()V
    .locals 4

	goto/32 :l_yrrVrRailmSkhOSZ_0

	nop

	:l_QLBBAYDDUoXoPbuF_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_dBcnoQhmuzZMnoAs_16

	nop

	:l_LoDoScnntnfbedOY_18
    return-void

    .line 97
    :cond_3
    :try_start_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->BaljGGYEWdpIBdUJ(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .local v1, "b":Z
    nop

    .line 104
	goto/32 :l_IVsrbWPlwbCcIqVe_19

	nop

	:l_SmizxYUdNsORiqAt_33
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->DrXiprrSDoZsbQtn(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_lsQmqXClONzTPulu_34

	nop

	:l_DoKhlgamdBefzuQc_13
    return-void

    .line 89
    :cond_1
	goto/32 :l_qwltFhrXWcsVwuOS_14

	nop

	:l_twSeOuBXclNHjrwA_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->wpNnfwObkMhYqTSA(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 106
	goto/32 :l_zhnHMLpZFRurfcsF_22

	nop

	:l_JmfKhjOHnzLAXTSi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_yrftCegXhblGWzEh_7

	nop

	:l_ofxnAWaEQVmrtWXM_28
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_VmHQCJiaCAtmVoVt_29

	nop

	:l_VmHQCJiaCAtmVoVt_29
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->gSzCvgWncpnxTBQb(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_CMfYamDNqAyPdWsF_30

	nop

	:l_gLVgOMwGRxYDhinN_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->bCegjdCkyytceuhV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z

    move-result v0

	goto/32 :l_bUwZIorsgLbeYuDt_9

	nop

	:l_jxZvbMAKELvgRoOd_31
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->NmJNbGQVYoUBSDjy(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_QfkAdBFypxYdsCWL_32

	nop

	:l_JXQtWCzeazvQQxhA_35
	goto/32 :before_first_instruction

	:zllokIMcOBImbRJW
	goto/32 :l_KBDBLGwulHqaDDyd_36

	nop

	:l_WrrnxarwjGospSWg_27
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->RtNdWwhTLcLGilvK(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_ofxnAWaEQVmrtWXM_28

	nop

	:l_alTlnPwRgxQPJGIR_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->gUxqVzFCTlweZwSU(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)I

    move-result v0

	goto/32 :l_mYNcDJFyISvLOUfd_12

	nop

	:l_IVsrbWPlwbCcIqVe_19
	if-eqz v1, :gl_bclMVHjKswsvOfso

	goto/32 :cond_4

	:gl_bclMVHjKswsvOfso
    .line 105
	goto/32 :l_TGkoEmWsXDdbeolF_20

	nop

	:l_zhnHMLpZFRurfcsF_22
    return-void

    .line 112
    :cond_4
    :try_start_1
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->iJFGNqWRWKUvhymP(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The CompletableSource returned is null"

	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->GjcWWKAHLYsymNVT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .local v2, "c":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 119
	goto/32 :l_tcPNwziMzFXrExTW_23

	nop

	:l_bUwZIorsgLbeYuDt_9
	if-nez v0, :gl_ITohGQPjwXjmiXte

	goto/32 :cond_0

	:gl_ITohGQPjwXjmiXte
    .line 82
	goto/32 :l_PCLefLsAVllSoiBh_10

	nop

	:l_yrftCegXhblGWzEh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_gLVgOMwGRxYDhinN_8

	nop

	:l_sFrexqfAwDZPCuOC_2
	add-int v0, v0, v1
	goto/32 :l_qdOobnYGEphmRrtq_3

	nop

	:l_qdOobnYGEphmRrtq_3
	rem-int v0, v0, v1
	goto/32 :l_acNgqVsFDGgpFCPa_4

	nop

	:l_mYNcDJFyISvLOUfd_12
	if-nez v0, :gl_oYIIfObTUVuSVQVE

	goto/32 :cond_1

	:gl_oYIIfObTUVuSVQVE
    .line 86
	goto/32 :l_DoKhlgamdBefzuQc_13

	nop

	:l_qwltFhrXWcsVwuOS_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sources:Ljava/util/Iterator;

    .line 91
    .local v0, "a":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
    :cond_2
	goto/32 :l_QLBBAYDDUoXoPbuF_15

	nop

	:l_QfkAdBFypxYdsCWL_32
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_SmizxYUdNsORiqAt_33

	nop

	:l_KBDBLGwulHqaDDyd_36
	goto/32 :VnWqsKnxZqvJyjwv
	:l_LGKgvJrvabgRSqUb_5
	goto/32 :zllokIMcOBImbRJW
	:vjMExpywkinNDfcz
	:VnWqsKnxZqvJyjwv

	goto/32 :l_JmfKhjOHnzLAXTSi_6

	nop

	:l_PCLefLsAVllSoiBh_10
    return-void

    .line 85
    :cond_0
	goto/32 :l_alTlnPwRgxQPJGIR_11

	nop

	:l_nDFdeccXCIkXiJNT_26
    return-void

    .line 113
    .restart local v1    # "b":Z
    :catchall_0
    move-exception v2

    .line 114
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_WrrnxarwjGospSWg_27

	nop

	:l_tcPNwziMzFXrExTW_23
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->hVSDYkFCCLiJFqHe(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 120
    .end local v1    # "b":Z
    .end local v2    # "c":Lio/reactivex/rxjava3/core/CompletableSource;
	goto/32 :l_ZJupwXXEGUDyvsnc_24

	nop

	:l_CMfYamDNqAyPdWsF_30
    return-void

    .line 98
    .end local v1    # "b":Z
    .end local v2    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    .line 99
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_jxZvbMAKELvgRoOd_31

	nop

	:l_ZJupwXXEGUDyvsnc_24
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->tkJJLLxIYDrOvjdC(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)I

    move-result v1

	goto/32 :l_gfclGLbTWRBUGWeS_25

	nop

	:l_eABDQsArzVkZMXzU_1
	const v1, 12
	goto/32 :l_sFrexqfAwDZPCuOC_2

	nop

	:l_dBcnoQhmuzZMnoAs_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->RZhfvXXxQEnzOAwz(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z

    move-result v1

	goto/32 :l_jeDElblvHqCfBwLY_17

	nop

	:l_acNgqVsFDGgpFCPa_4
	if-lez v0, :gl_eBkJLSNluISrWwUP

	goto/32 :vjMExpywkinNDfcz

	:gl_eBkJLSNluISrWwUP	goto/32 :l_LGKgvJrvabgRSqUb_5

	nop

	:l_gfclGLbTWRBUGWeS_25
	if-eqz v1, :gl_WhhXyvSksDwqGqmX

	goto/32 :cond_2

	:gl_WhhXyvSksDwqGqmX
    .line 121
	goto/32 :l_nDFdeccXCIkXiJNT_26

	nop

	:l_yrrVrRailmSkhOSZ_0
	const v0, 1
	goto/32 :l_eABDQsArzVkZMXzU_1

	nop

	:l_jeDElblvHqCfBwLY_17
	if-nez v1, :gl_YXTtTuluITORjeaQ

	goto/32 :cond_3

	:gl_YXTtTuluITORjeaQ
    .line 92
	goto/32 :l_LoDoScnntnfbedOY_18

	nop

	:l_TGkoEmWsXDdbeolF_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_twSeOuBXclNHjrwA_21

	nop

	:l_lsQmqXClONzTPulu_34
    return-void

	:after_last_instruction

	goto/32 :l_JXQtWCzeazvQQxhA_35

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_hQGJDkZhKBDcmGvU_0

	nop

	:l_VKKffvFPqOACHsaC_2
    return-void

	:after_last_instruction

	goto/32 :l_AAouYpnTlLcvxvGs_3

	nop

	:l_encuUtmPeHdxLzoh_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->SUMxdpHSHeWyQMwt(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)V

    .line 78
	goto/32 :l_VKKffvFPqOACHsaC_2

	nop

	:l_hQGJDkZhKBDcmGvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_encuUtmPeHdxLzoh_1

	nop

	:l_AAouYpnTlLcvxvGs_3
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DUaBIsTXYLBtkPBY_0

	nop

	:l_vCdIeLUVvIfIdEvo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_vSVoxXDNhNvZOgnx_2

	nop

	:l_DUaBIsTXYLBtkPBY_0
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

    .line 72
	goto/32 :l_vCdIeLUVvIfIdEvo_1

	nop

	:l_PoEvpHuDvNOdfaQD_4
	goto/32 :before_first_instruction

	:l_kJDyepWYiIrUBSWQ_3
    return-void

	:after_last_instruction

	goto/32 :l_PoEvpHuDvNOdfaQD_4

	nop

	:l_vSVoxXDNhNvZOgnx_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->iTucSjcjxNAJKUSn(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 73
	goto/32 :l_kJDyepWYiIrUBSWQ_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_LCmunhWfhhZoSeUG_0

	nop

	:l_PToYFHUHRdZcMGIV_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->VgNHZqocOeoBYMVV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
	goto/32 :l_MlNmVwHHHbpzJNtH_3

	nop

	:l_MlNmVwHHHbpzJNtH_3
    return-void

	:after_last_instruction

	goto/32 :l_dstTZNdUejTuvklI_4

	nop

	:l_dstTZNdUejTuvklI_4
	goto/32 :before_first_instruction

	:l_LCmunhWfhhZoSeUG_0
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

    .line 67
	goto/32 :l_qNWmlAURauawDLqk_1

	nop

	:l_qNWmlAURauawDLqk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_PToYFHUHRdZcMGIV_2

	nop

.end method
