.class public final Lio/reactivex/internal/observers/ForEachWhileObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ForEachWhileObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field done:Z

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ODAStmFXCPJmsmvz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CxHgdRUTZhHEmDcY_0

	nop

	:l_OxCNFjqqSKYhKlfW_3
	goto/32 :before_first_instruction

	:l_CxHgdRUTZhHEmDcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WddDBLCHcYsMvkoR_1

	nop

	:l_WddDBLCHcYsMvkoR_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nBGXbhhqPOsEDfmV_2

	nop

	:l_nBGXbhhqPOsEDfmV_2
    return v0

	:after_last_instruction

	goto/32 :l_OxCNFjqqSKYhKlfW_3

	nop

.end method

.method public static iltbDXUWxQlFZSVl(Lio/reactivex/internal/observers/ForEachWhileObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HCiVoQQURTZFFeVp_0

	nop

	:l_qnUAGKysFMTiYSiI_3
	goto/32 :before_first_instruction

	:l_bzKkaDJejcQujgPP_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hCNilsFBiZjwkCXG_2

	nop

	:l_hCNilsFBiZjwkCXG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qnUAGKysFMTiYSiI_3

	nop

	:l_HCiVoQQURTZFFeVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzKkaDJejcQujgPP_1

	nop

.end method

.method public static aazXqbXCHvDgOZVp(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uFeAXHsAVCklzlXT_0

	nop

	:l_wIsuJVJkMwXVXclA_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VZHQXylaouxwlVSU_2

	nop

	:l_uFeAXHsAVCklzlXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIsuJVJkMwXVXclA_1

	nop

	:l_VZHQXylaouxwlVSU_2
    return v0

	:after_last_instruction

	goto/32 :l_yxyRHDDMaZwMSnnl_3

	nop

	:l_yxyRHDDMaZwMSnnl_3
	goto/32 :before_first_instruction

.end method

.method public static NeEdwWFiqqxTFyZj(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_pnEmrxIKXgtzPBaB_0

	nop

	:l_wEnUwCsTansGuBGQ_3
	goto/32 :before_first_instruction

	:l_pnEmrxIKXgtzPBaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfNQMaxWxjxNUKsK_1

	nop

	:l_SfNQMaxWxjxNUKsK_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_LHjvTbxgxlCRLVfH_2

	nop

	:l_LHjvTbxgxlCRLVfH_2
    return-void

	:after_last_instruction

	goto/32 :l_wEnUwCsTansGuBGQ_3

	nop

.end method

.method public static cZguaYsenQHdPPWM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EzUhHozzSqVjJNEb_0

	nop

	:l_lKASLaBoSnTHPDAN_2
    return-void

	:after_last_instruction

	goto/32 :l_xuPiEiSBnMzXwNyT_3

	nop

	:l_VcJrTXyudvsRmaNY_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lKASLaBoSnTHPDAN_2

	nop

	:l_xuPiEiSBnMzXwNyT_3
	goto/32 :before_first_instruction

	:l_EzUhHozzSqVjJNEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcJrTXyudvsRmaNY_1

	nop

.end method

.method public static INAhZDKBcDqILiVW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YnNhItOOINbpjfYI_0

	nop

	:l_wrCHFIwiOkvBINDT_3
	goto/32 :before_first_instruction

	:l_nIDljQHsHJOqLRMU_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UTPmOooEupSoRLqg_2

	nop

	:l_UTPmOooEupSoRLqg_2
    return-void

	:after_last_instruction

	goto/32 :l_wrCHFIwiOkvBINDT_3

	nop

	:l_YnNhItOOINbpjfYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIDljQHsHJOqLRMU_1

	nop

.end method

.method public static ObeXgoAyCYiqQzCe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VRRdpoCvUmSZqzgI_0

	nop

	:l_RKujakQYlXfJdwRu_2
    return-void

	:after_last_instruction

	goto/32 :l_yOUyuxgaCtFWCUPa_3

	nop

	:l_yOUyuxgaCtFWCUPa_3
	goto/32 :before_first_instruction

	:l_VRRdpoCvUmSZqzgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaJYAquTCMnjSyDc_1

	nop

	:l_DaJYAquTCMnjSyDc_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RKujakQYlXfJdwRu_2

	nop

.end method

.method public static hSXAPyOxjreBbeqn(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WfNIlqodcFyNqmLY_0

	nop

	:l_WfNIlqodcFyNqmLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZqLsKVSzRHxonFM_1

	nop

	:l_yZqLsKVSzRHxonFM_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_LKoVnbjSMJhpbcmf_2

	nop

	:l_LKoVnbjSMJhpbcmf_2
    return-void

	:after_last_instruction

	goto/32 :l_EjbZBInBjZBknOpX_3

	nop

	:l_EjbZBInBjZBknOpX_3
	goto/32 :before_first_instruction

.end method

.method public static rEwWQnQUgQOLtaWD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XsQHMFWvwnxfkxjn_0

	nop

	:l_LeoyiTNhpEMuKtLQ_3
	goto/32 :before_first_instruction

	:l_PjUtFwDjubmOgxGy_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CXENKahyxyGBsifV_2

	nop

	:l_CXENKahyxyGBsifV_2
    return-void

	:after_last_instruction

	goto/32 :l_LeoyiTNhpEMuKtLQ_3

	nop

	:l_XsQHMFWvwnxfkxjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjUtFwDjubmOgxGy_1

	nop

.end method

.method public static zyLCNMaNWdAzjAOm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jKljEQNqcjqkDHIL_0

	nop

	:l_jKljEQNqcjqkDHIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooBzqmcqYdVhZvfx_1

	nop

	:l_lqwljLOzozCAiWmt_2
    return-void

	:after_last_instruction

	goto/32 :l_BngaAjNrKzjvDiPB_3

	nop

	:l_BngaAjNrKzjvDiPB_3
	goto/32 :before_first_instruction

	:l_ooBzqmcqYdVhZvfx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lqwljLOzozCAiWmt_2

	nop

.end method

.method public static RyaPioTZlrncWhhz(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iuQNBXAvkllQOzrV_0

	nop

	:l_iuQNBXAvkllQOzrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhEOmjRXdrqWlmQO_1

	nop

	:l_XkRNocDYEynQMpeI_3
	goto/32 :before_first_instruction

	:l_LhEOmjRXdrqWlmQO_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MElqJncnvngRKglK_2

	nop

	:l_MElqJncnvngRKglK_2
    return v0

	:after_last_instruction

	goto/32 :l_XkRNocDYEynQMpeI_3

	nop

.end method

.method public static uIIztlMZkmQHRVzP(Lio/reactivex/internal/observers/ForEachWhileObserver;)V
    .locals 0

	goto/32 :l_ReOjPJPuTxJZLZst_0

	nop

	:l_DUFhGMsFKVvVDArq_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->dispose()V

	goto/32 :l_ZykKTyFIEcBCLXRV_2

	nop

	:l_ReOjPJPuTxJZLZst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUFhGMsFKVvVDArq_1

	nop

	:l_XzXiCjGQxwntqgLC_3
	goto/32 :before_first_instruction

	:l_ZykKTyFIEcBCLXRV_2
    return-void

	:after_last_instruction

	goto/32 :l_XzXiCjGQxwntqgLC_3

	nop

.end method

.method public static XyxdloaIKwvaFxSV(Lio/reactivex/internal/observers/ForEachWhileObserver;)V
    .locals 0

	goto/32 :l_AUCFPPnzTrOrMpeI_0

	nop

	:l_VshUWsgiUSSMzEwk_2
    return-void

	:after_last_instruction

	goto/32 :l_CvNRRYXympjdnQKB_3

	nop

	:l_nwNilJsZZijMSXcN_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->onComplete()V

	goto/32 :l_VshUWsgiUSSMzEwk_2

	nop

	:l_AUCFPPnzTrOrMpeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwNilJsZZijMSXcN_1

	nop

	:l_CvNRRYXympjdnQKB_3
	goto/32 :before_first_instruction

.end method

.method public static xKjnyusxvwgCobZq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_REabRYlxJsTPzZmz_0

	nop

	:l_taoAmVlqUxndfghF_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UVgVcXsxdlVjMmLB_2

	nop

	:l_cMsaCrLPhPcwwjIL_3
	goto/32 :before_first_instruction

	:l_UVgVcXsxdlVjMmLB_2
    return-void

	:after_last_instruction

	goto/32 :l_cMsaCrLPhPcwwjIL_3

	nop

	:l_REabRYlxJsTPzZmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taoAmVlqUxndfghF_1

	nop

.end method

.method public static TnwEQxdqRKYycGOU(Lio/reactivex/internal/observers/ForEachWhileObserver;)V
    .locals 0

	goto/32 :l_xmYDblOAXBVavLtv_0

	nop

	:l_VVOqlHzsgmQNpBAI_2
    return-void

	:after_last_instruction

	goto/32 :l_wKXlhqWOqMpwZVWz_3

	nop

	:l_xmYDblOAXBVavLtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oISaTWRrTItnhVfK_1

	nop

	:l_oISaTWRrTItnhVfK_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->dispose()V

	goto/32 :l_VVOqlHzsgmQNpBAI_2

	nop

	:l_wKXlhqWOqMpwZVWz_3
	goto/32 :before_first_instruction

.end method

.method public static ejCfqrtZnrmhvrzs(Lio/reactivex/internal/observers/ForEachWhileObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZNGoSZCcgfAQSwae_0

	nop

	:l_ZNGoSZCcgfAQSwae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYhgZMPGyzWifNxD_1

	nop

	:l_uotJbyxaKnpBwuWv_3
	goto/32 :before_first_instruction

	:l_xYhgZMPGyzWifNxD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/ForEachWhileObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HMdkZVQrLVHIOJlB_2

	nop

	:l_HMdkZVQrLVHIOJlB_2
    return-void

	:after_last_instruction

	goto/32 :l_uotJbyxaKnpBwuWv_3

	nop

.end method

.method public static pOjfrfPoGZXXhCLr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oSfGRRJWkPHVDaFJ_0

	nop

	:l_rAHNIwzDDUtgaLsI_3
	goto/32 :before_first_instruction

	:l_BdjLrzDTPnJRRgoK_2
    return v0

	:after_last_instruction

	goto/32 :l_rAHNIwzDDUtgaLsI_3

	nop

	:l_oSfGRRJWkPHVDaFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRWavmXOQJwsSixv_1

	nop

	:l_sRWavmXOQJwsSixv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BdjLrzDTPnJRRgoK_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_opDlYJVDBTBKnQyy_0

	nop

	:l_ZsDXCjljyQOSVmIW_3
    iput-object p2, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->onError:Lio/reactivex/functions/Consumer;

    .line 43
	goto/32 :l_cdJwoBdXBECcQWzG_4

	nop

	:l_PtlbCNKQZVXMZqKm_2
    iput-object p1, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->onNext:Lio/reactivex/functions/Predicate;

    .line 42
	goto/32 :l_ZsDXCjljyQOSVmIW_3

	nop

	:l_dOucqUPhKTvcgfaJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
	goto/32 :l_PtlbCNKQZVXMZqKm_2

	nop

	:l_kOLxNRUsvMDVujqs_5
    return-void

	:after_last_instruction

	goto/32 :l_OEUSdWsEOxNaqmEL_6

	nop

	:l_OEUSdWsEOxNaqmEL_6
	goto/32 :before_first_instruction

	:l_cdJwoBdXBECcQWzG_4
    iput-object p3, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->onComplete:Lio/reactivex/functions/Action;

    .line 44
	goto/32 :l_kOLxNRUsvMDVujqs_5

	nop

	:l_opDlYJVDBTBKnQyy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onComplete"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/observers/ForEachWhileObserver;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
    .local p1, "onNext":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
    .local p2, "onError":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_dOucqUPhKTvcgfaJ_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_KPuimxIpXqudMyoC_0

	nop

	:l_kFDZwjbFSREoHGPc_3
	goto/32 :before_first_instruction

	:l_KPuimxIpXqudMyoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
    .local p0, "this":Lio/reactivex/internal/observers/ForEachWhileObserver;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
	goto/32 :l_YluhsJzcQroFsWbC_1

	nop

	:l_YluhsJzcQroFsWbC_1
	invoke-static {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->ODAStmFXCPJmsmvz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 105
	goto/32 :l_pahQVZIhYFbWJfPJ_2

	nop

	:l_pahQVZIhYFbWJfPJ_2
    return-void

	:after_last_instruction

	goto/32 :l_kFDZwjbFSREoHGPc_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_QwNHcVCQdlbTgxJb_0

	nop

	:l_QwNHcVCQdlbTgxJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/internal/observers/ForEachWhileObserver;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
	goto/32 :l_HKlaWYHTbpBVAmln_1

	nop

	:l_lpJmjnuiTXoEqXff_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_mtwopllQrPLXpAAs_3

	nop

	:l_mtwopllQrPLXpAAs_3
	invoke-static {v0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->aazXqbXCHvDgOZVp(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MzPZRJqXTuosUCdB_4

	nop

	:l_IGjdFhUCfOQgFBcN_5
	goto/32 :before_first_instruction

	:l_MzPZRJqXTuosUCdB_4
    return v0

	:after_last_instruction

	goto/32 :l_IGjdFhUCfOQgFBcN_5

	nop

	:l_HKlaWYHTbpBVAmln_1
	invoke-static {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->iltbDXUWxQlFZSVl(Lio/reactivex/internal/observers/ForEachWhileObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lpJmjnuiTXoEqXff_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_olaWdTwVQDxLaoty_0

	nop

	:l_MjHJAwLficCxRWCA_5
    iput-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->done:Z

    .line 95
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->onComplete:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->NeEdwWFiqqxTFyZj(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
	goto/32 :l_NFWNCFByfBjndTOB_6

	nop

	:l_tDmwEZrVLjVsYzhc_3
    return-void

    .line 93
    :cond_0
	goto/32 :l_zVYxLeBZhWzTDvpi_4

	nop

	:l_gZElwTENgLqJMvnA_7
	invoke-static {v0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->cZguaYsenQHdPPWM(Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_edmyaDGBMPLsahMQ_8

	nop

	:l_olaWdTwVQDxLaoty_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/observers/ForEachWhileObserver;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
	goto/32 :l_qbymhdLIXCMbgOzs_1

	nop

	:l_zVYxLeBZhWzTDvpi_4
    const/4 v0, 0x1

	goto/32 :l_MjHJAwLficCxRWCA_5

	nop

	:l_NFWNCFByfBjndTOB_6
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_gZElwTENgLqJMvnA_7

	nop

	:l_zuniEfkTONXHEpnm_9
    return-void

	:after_last_instruction

	goto/32 :l_LcGHQjAababXlkpV_10

	nop

	:l_qbymhdLIXCMbgOzs_1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->done:Z

	goto/32 :l_TCxsSNCgFwmUiybz_2

	nop

	:l_LcGHQjAababXlkpV_10
	goto/32 :before_first_instruction

	:l_edmyaDGBMPLsahMQ_8
	invoke-static {v0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->INAhZDKBcDqILiVW(Ljava/lang/Throwable;)V

    .line 100
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_zuniEfkTONXHEpnm_9

	nop

	:l_TCxsSNCgFwmUiybz_2
	if-nez v0, :gl_pTlBZQzySaQxomks

	goto/32 :cond_0

	:gl_pTlBZQzySaQxomks
    .line 91
	goto/32 :l_tDmwEZrVLjVsYzhc_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_CZFszBFOYMnPZcRE_0

	nop

	:l_NfTFiJXFYvsbbWVy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 75
    .local p0, "this":Lio/reactivex/internal/observers/ForEachWhileObserver;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
	goto/32 :l_IIimYHSOMQdmbDDy_7

	nop

	:l_zdaqogEMTRITGHwG_9
	invoke-static {p1}, Lio/reactivex/internal/observers/ForEachWhileObserver;->ObeXgoAyCYiqQzCe(Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_bkhJFOYQZYXdRUZZ_10

	nop

	:l_ViWzhictDoJjOLsJ_3
	rem-int v0, v0, v1
	goto/32 :l_RJLCcnFQhelrJbqZ_4

	nop

	:l_tStSVDfJHBszORhO_1
	const v1, 11
	goto/32 :l_ZHypmpTyKFsWJHuJ_2

	nop

	:l_RJLCcnFQhelrJbqZ_4
	if-lez v0, :gl_vUxaeRyrXrbReYlw

	goto/32 :qMTdxkpoOLuLwUZV

	:gl_vUxaeRyrXrbReYlw	goto/32 :l_OrmIDfHWDxvuUveg_5

	nop

	:l_tqXYskqcAzUHcwPl_11
    const/4 v0, 0x1

	goto/32 :l_cibDcyDqQpdZJbxg_12

	nop

	:l_CZFszBFOYMnPZcRE_0
	const v0, 6
	goto/32 :l_tStSVDfJHBszORhO_1

	nop

	:l_bkhJFOYQZYXdRUZZ_10
    return-void

    .line 79
    :cond_0
	goto/32 :l_tqXYskqcAzUHcwPl_11

	nop

	:l_KqTkFtZzECIXfvYM_15
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_LQIFssEirnKaZINS_16

	nop

	:l_LInRTbkLJlefxaLi_13
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_CTnrtsarMDQRZdQa_14

	nop

	:l_jSZTSpJkAljPyfxb_23
    return-void

	:after_last_instruction

	goto/32 :l_fmPdPSNelujjgjjB_24

	nop

	:l_cibDcyDqQpdZJbxg_12
    iput-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->done:Z

    .line 81
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->onError:Lio/reactivex/functions/Consumer;

	invoke-static {v1, p1}, Lio/reactivex/internal/observers/ForEachWhileObserver;->hSXAPyOxjreBbeqn(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
	goto/32 :l_LInRTbkLJlefxaLi_13

	nop

	:l_LQIFssEirnKaZINS_16
    const/4 v3, 0x2

	goto/32 :l_RfpThAdfGZQoVfUa_17

	nop

	:l_RfpThAdfGZQoVfUa_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_eFEjjmnpYQALhhkl_18

	nop

	:l_eFEjjmnpYQALhhkl_18
    const/4 v4, 0x0

	goto/32 :l_riRzOUaGJuDnHGcc_19

	nop

	:l_hDDtzeOwzUupxzjf_22
	invoke-static {v2}, Lio/reactivex/internal/observers/ForEachWhileObserver;->zyLCNMaNWdAzjAOm(Ljava/lang/Throwable;)V

    .line 86
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_jSZTSpJkAljPyfxb_23

	nop

	:l_ZHypmpTyKFsWJHuJ_2
	add-int v0, v0, v1
	goto/32 :l_ViWzhictDoJjOLsJ_3

	nop

	:l_OrmIDfHWDxvuUveg_5
	goto/32 :OlVjzuWZttaNHQVn
	:qMTdxkpoOLuLwUZV
	:XlavSfwefdnYHPCg

	goto/32 :l_NfTFiJXFYvsbbWVy_6

	nop

	:l_fmPdPSNelujjgjjB_24
	goto/32 :before_first_instruction

	:OlVjzuWZttaNHQVn
	goto/32 :l_TTuRnBDaqOUxarLM_25

	nop

	:l_ejMVWcnFCFpJnvTy_21
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_hDDtzeOwzUupxzjf_22

	nop

	:l_gqBYTKznzArqEdpN_8
	if-nez v0, :gl_ZijPYDBxbzDEKXRT

	goto/32 :cond_0

	:gl_ZijPYDBxbzDEKXRT
    .line 76
	goto/32 :l_zdaqogEMTRITGHwG_9

	nop

	:l_TTuRnBDaqOUxarLM_25
	goto/32 :XlavSfwefdnYHPCg
	:l_IIimYHSOMQdmbDDy_7
    iget-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->done:Z

	goto/32 :l_gqBYTKznzArqEdpN_8

	nop

	:l_AxulRuGEiYJaJfSF_20
    aput-object v1, v3, v0

	goto/32 :l_ejMVWcnFCFpJnvTy_21

	nop

	:l_riRzOUaGJuDnHGcc_19
    aput-object p1, v3, v4

	goto/32 :l_AxulRuGEiYJaJfSF_20

	nop

	:l_CTnrtsarMDQRZdQa_14
	invoke-static {v1}, Lio/reactivex/internal/observers/ForEachWhileObserver;->rEwWQnQUgQOLtaWD(Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_KqTkFtZzECIXfvYM_15

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PnHkkwNFqjaloZfX_0

	nop

	:l_ItRARRqnnSTfQGPh_6
	invoke-static {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->XyxdloaIKwvaFxSV(Lio/reactivex/internal/observers/ForEachWhileObserver;)V

    .line 71
    :cond_1
	goto/32 :l_dgwIBtNHbsukeYuj_7

	nop

	:l_gXAkGnPMpTTNLEVi_1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->done:Z

	goto/32 :l_ffKfuEbjJgwmBsdi_2

	nop

	:l_AxqCfCIAmRJmuocO_10
	invoke-static {p0, v0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->ejCfqrtZnrmhvrzs(Lio/reactivex/internal/observers/ForEachWhileObserver;Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_bsMZQtqZOipKRjdu_11

	nop

	:l_ffKfuEbjJgwmBsdi_2
	if-nez v0, :gl_ydbvYCMQluBAkrpi

	goto/32 :cond_0

	:gl_ydbvYCMQluBAkrpi
    .line 54
	goto/32 :l_gcUUxFkFifsLddbf_3

	nop

	:l_PnHkkwNFqjaloZfX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/observers/ForEachWhileObserver;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_gXAkGnPMpTTNLEVi_1

	nop

	:l_bsMZQtqZOipKRjdu_11
    return-void

	:after_last_instruction

	goto/32 :l_JAkHmKsGryDomWlM_12

	nop

	:l_mrqREPuMguoLbWmB_5
	invoke-static {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->uIIztlMZkmQHRVzP(Lio/reactivex/internal/observers/ForEachWhileObserver;)V

    .line 69
	goto/32 :l_ItRARRqnnSTfQGPh_6

	nop

	:l_YLCxLvjLKlJhfCqK_4
	if-eqz v0, :gl_ZayoqkBbptUdrVVl

	goto/32 :cond_1

	:gl_ZayoqkBbptUdrVVl
    .line 68
	goto/32 :l_mrqREPuMguoLbWmB_5

	nop

	:l_dgwIBtNHbsukeYuj_7
    return-void

    .line 60
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 61
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_UWwSHUKtldEJxeES_8

	nop

	:l_JAkHmKsGryDomWlM_12
	goto/32 :before_first_instruction

	:l_RXOHmZTCxdsCgZeL_9
	invoke-static {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->TnwEQxdqRKYycGOU(Lio/reactivex/internal/observers/ForEachWhileObserver;)V

    .line 63
	goto/32 :l_AxqCfCIAmRJmuocO_10

	nop

	:l_gcUUxFkFifsLddbf_3
    return-void

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->onNext:Lio/reactivex/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/internal/observers/ForEachWhileObserver;->RyaPioTZlrncWhhz(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .local v0, "b":Z
    nop

    .line 67
	goto/32 :l_YLCxLvjLKlJhfCqK_4

	nop

	:l_UWwSHUKtldEJxeES_8
	invoke-static {v0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->xKjnyusxvwgCobZq(Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_RXOHmZTCxdsCgZeL_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cxBeXATMqANIxbDv_0

	nop

	:l_jPqvSvFwqVrPBNnP_3
	goto/32 :before_first_instruction

	:l_alwFLHaNyEIaeupc_1
	invoke-static {p0, p1}, Lio/reactivex/internal/observers/ForEachWhileObserver;->pOjfrfPoGZXXhCLr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 49
	goto/32 :l_RjhdqWmDrtZSGEdd_2

	nop

	:l_cxBeXATMqANIxbDv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 48
    .local p0, "this":Lio/reactivex/internal/observers/ForEachWhileObserver;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
	goto/32 :l_alwFLHaNyEIaeupc_1

	nop

	:l_RjhdqWmDrtZSGEdd_2
    return-void

	:after_last_instruction

	goto/32 :l_jPqvSvFwqVrPBNnP_3

	nop

.end method
