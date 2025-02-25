.class final Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;
.super Ljava/lang/Object;
.source "ParallelMapOptional.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static dAEmILvtnvWFnmMW(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ALCMggoZHggRlzpm_0

	nop

	:l_aTosKaxboCKEHXwo_2
    return-void

	:after_last_instruction

	goto/32 :l_aMlFFuTsZUGoDhwc_3

	nop

	:l_ALCMggoZHggRlzpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTSflNNJcAqbyhMk_1

	nop

	:l_aMlFFuTsZUGoDhwc_3
	goto/32 :before_first_instruction

	:l_gTSflNNJcAqbyhMk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_aTosKaxboCKEHXwo_2

	nop

.end method

.method public static RKBIRDGdEAIWlAFR(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gLjSBCvXUrOjPsRq_0

	nop

	:l_XrXDViyvpIhohUEX_2
    return-void

	:after_last_instruction

	goto/32 :l_BeXwqWwiTgJMaMmJ_3

	nop

	:l_BeXwqWwiTgJMaMmJ_3
	goto/32 :before_first_instruction

	:l_gLjSBCvXUrOjPsRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSedbrCJyUIvtyIq_1

	nop

	:l_NSedbrCJyUIvtyIq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_XrXDViyvpIhohUEX_2

	nop

.end method

.method public static gzwANHugBtpSjmYI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EibejtpRdqPMZuRJ_0

	nop

	:l_NkAoftMXonrTlCsK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ELPzFpILQjtBslme_2

	nop

	:l_pXvdADswJoTQjIEi_3
	goto/32 :before_first_instruction

	:l_EibejtpRdqPMZuRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkAoftMXonrTlCsK_1

	nop

	:l_ELPzFpILQjtBslme_2
    return-void

	:after_last_instruction

	goto/32 :l_pXvdADswJoTQjIEi_3

	nop

.end method

.method public static uxyLFjAnkCEOKPYW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RSORxbINgmqKyGwU_0

	nop

	:l_LklmivHMHtCvmwfM_3
	goto/32 :before_first_instruction

	:l_RGSpypuHnqgCWNrd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FqXNRkPBXRxQsgZd_2

	nop

	:l_RSORxbINgmqKyGwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGSpypuHnqgCWNrd_1

	nop

	:l_FqXNRkPBXRxQsgZd_2
    return-void

	:after_last_instruction

	goto/32 :l_LklmivHMHtCvmwfM_3

	nop

.end method

.method public static yHOOGNZgxOZiLIsQ(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WhQEItmQPDOKxbrZ_0

	nop

	:l_YFhJRHcCAOtnrxtg_3
	goto/32 :before_first_instruction

	:l_FCHcpJWMViJhdquc_2
    return v0

	:after_last_instruction

	goto/32 :l_YFhJRHcCAOtnrxtg_3

	nop

	:l_QazbrkeaoQCAAgHj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FCHcpJWMViJhdquc_2

	nop

	:l_WhQEItmQPDOKxbrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QazbrkeaoQCAAgHj_1

	nop

.end method

.method public static ojPPdLDdvuDHcQGP(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_xmHNwmDiIxLrLaoC_0

	nop

	:l_xmHNwmDiIxLrLaoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbWuJkAnLigDhcfK_1

	nop

	:l_SbWuJkAnLigDhcfK_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_fYghDHkmEfGUeQah_2

	nop

	:l_fYghDHkmEfGUeQah_2
    return-void

	:after_last_instruction

	goto/32 :l_gBVPRQcPxGFHXvho_3

	nop

	:l_gBVPRQcPxGFHXvho_3
	goto/32 :before_first_instruction

.end method

.method public static vEspYEDkczluhThB(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_DEqwSneqSUxuitiT_0

	nop

	:l_LfOnLsVSyzLkKVMq_2
    return v0

	:after_last_instruction

	goto/32 :l_qViYKjCxlPmFZFrE_3

	nop

	:l_qViYKjCxlPmFZFrE_3
	goto/32 :before_first_instruction

	:l_DEqwSneqSUxuitiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbPIecvHMBcghGzZ_1

	nop

	:l_VbPIecvHMBcghGzZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_LfOnLsVSyzLkKVMq_2

	nop

.end method

.method public static azDREHiPxTECAoBs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IAbJVJZXCJtVhGDQ_0

	nop

	:l_NWIuPZjqdmRExkwr_3
	goto/32 :before_first_instruction

	:l_vxHsNwHZXSEcJeCS_2
    return-void

	:after_last_instruction

	goto/32 :l_NWIuPZjqdmRExkwr_3

	nop

	:l_IAbJVJZXCJtVhGDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSohZMOYQNZHOlnT_1

	nop

	:l_sSohZMOYQNZHOlnT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vxHsNwHZXSEcJeCS_2

	nop

.end method

.method public static AbkhQEmDCdGMzFfA(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_uZQcoRhrYilDfXNX_0

	nop

	:l_DtefCIIySvlzsVxH_2
    return-void

	:after_last_instruction

	goto/32 :l_QMMpnJcwaSWduKZN_3

	nop

	:l_uZQcoRhrYilDfXNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mahatEjLrytTIjIG_1

	nop

	:l_mahatEjLrytTIjIG_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_DtefCIIySvlzsVxH_2

	nop

	:l_QMMpnJcwaSWduKZN_3
	goto/32 :before_first_instruction

.end method

.method public static IgBiojMjzkwNzPtw(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OGZHteiLZooLEPuN_0

	nop

	:l_GpGRGowlsJnaBfNc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UkKARwdJyAfVjRNp_3

	nop

	:l_JfXBXkaCuqByoktI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GpGRGowlsJnaBfNc_2

	nop

	:l_OGZHteiLZooLEPuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfXBXkaCuqByoktI_1

	nop

	:l_UkKARwdJyAfVjRNp_3
	goto/32 :before_first_instruction

.end method

.method public static tebeJBDrASdRduAu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fzuQWZTmmVVicrqa_0

	nop

	:l_yldWMaIrXeDQkHhJ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qpkiDlwJzYkgfqLK_2

	nop

	:l_qpkiDlwJzYkgfqLK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sdgMOQDgZeZahwAQ_3

	nop

	:l_fzuQWZTmmVVicrqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yldWMaIrXeDQkHhJ_1

	nop

	:l_sdgMOQDgZeZahwAQ_3
	goto/32 :before_first_instruction

.end method

.method public static BsRqYwOzUHUqhrdz(Ljava/util/Optional;)Z
    .locals 1

	goto/32 :l_lkrpusWiuWyOQzhP_0

	nop

	:l_lkrpusWiuWyOQzhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzYBfkOKGaJjgeBr_1

	nop

	:l_hzYBfkOKGaJjgeBr_1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_RQxGGqGYKxrIaSqj_2

	nop

	:l_RQxGGqGYKxrIaSqj_2
    return v0

	:after_last_instruction

	goto/32 :l_fksadwdOrOJinuFR_3

	nop

	:l_fksadwdOrOJinuFR_3
	goto/32 :before_first_instruction

.end method

.method public static jdbpxZmsmPIIKdft(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_heEWPwwzbqSuEGkS_0

	nop

	:l_PnMDLFwzqfUZvWRs_3
	goto/32 :before_first_instruction

	:l_heEWPwwzbqSuEGkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcLMSoXUTdjkPhUm_1

	nop

	:l_fAHijNbIgyKeOfXY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PnMDLFwzqfUZvWRs_3

	nop

	:l_gcLMSoXUTdjkPhUm_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fAHijNbIgyKeOfXY_2

	nop

.end method

.method public static zxKPrKOZYTjCDUfO(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KaiEbMMuJtTwkNnY_0

	nop

	:l_xcAykYkBNyglNAgF_3
	goto/32 :before_first_instruction

	:l_KaiEbMMuJtTwkNnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKtCpKaPdoYSbndG_1

	nop

	:l_KKtCpKaPdoYSbndG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xYvtnvnzlvETvuse_2

	nop

	:l_xYvtnvnzlvETvuse_2
    return-void

	:after_last_instruction

	goto/32 :l_xcAykYkBNyglNAgF_3

	nop

.end method

.method public static xzIOyPRMfcMvBAzp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sCSjHNiJPqQsCWVg_0

	nop

	:l_cPYUuXOiQrspFKKp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tzzmlpIpOOpzzzZJ_2

	nop

	:l_tzzmlpIpOOpzzzZJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JvbtYyJEJKbpxRnx_3

	nop

	:l_sCSjHNiJPqQsCWVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPYUuXOiQrspFKKp_1

	nop

	:l_JvbtYyJEJKbpxRnx_3
	goto/32 :before_first_instruction

.end method

.method public static LEydYxugCVeHYuny(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;)V
    .locals 0

	goto/32 :l_LMdsaLtpIfcmIUAG_0

	nop

	:l_LMdsaLtpIfcmIUAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIKtXzMLlxkokzbC_1

	nop

	:l_BIKtXzMLlxkokzbC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->cancel()V

	goto/32 :l_vJsHDdVNgIYFddEo_2

	nop

	:l_vJsHDdVNgIYFddEo_2
    return-void

	:after_last_instruction

	goto/32 :l_jmDUgEfiAtGEUzaG_3

	nop

	:l_jmDUgEfiAtGEUzaG_3
	goto/32 :before_first_instruction

.end method

.method public static BIyMANLwwpWYBtwp(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MUMVPnWqZUhuAneb_0

	nop

	:l_uFctFfHGBvktejvG_2
    return-void

	:after_last_instruction

	goto/32 :l_NXMsOEgFkybEIFTb_3

	nop

	:l_MUMVPnWqZUhuAneb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxHGbBnvtKjniEgS_1

	nop

	:l_NXMsOEgFkybEIFTb_3
	goto/32 :before_first_instruction

	:l_zxHGbBnvtKjniEgS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uFctFfHGBvktejvG_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_FJACvkhSIZLtTrTq_0

	nop

	:l_FJACvkhSIZLtTrTq_0
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
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
	goto/32 :l_rvdQToXhzQwZnRhF_1

	nop

	:l_MCjfkNzUmCAjzsSV_4
    return-void

	:after_last_instruction

	goto/32 :l_HdkMvrbYZsNfNJcr_5

	nop

	:l_PNejHotQMFZZsyWu_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 85
	goto/32 :l_MCjfkNzUmCAjzsSV_4

	nop

	:l_HdkMvrbYZsNfNJcr_5
	goto/32 :before_first_instruction

	:l_UGPjfIdMwRmncNWp_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84
	goto/32 :l_PNejHotQMFZZsyWu_3

	nop

	:l_rvdQToXhzQwZnRhF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
	goto/32 :l_UGPjfIdMwRmncNWp_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_hawWTwnvBbofnlCR_0

	nop

	:l_ykcgVeSOZOHYIBAu_3
    return-void

	:after_last_instruction

	goto/32 :l_hOROjmHXwYWVqbQl_4

	nop

	:l_YDaUePhEPUahHLcD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FErcJhlsYNZNMtpk_2

	nop

	:l_FErcJhlsYNZNMtpk_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->dAEmILvtnvWFnmMW(Lorg/reactivestreams/Subscription;)V

    .line 95
	goto/32 :l_ykcgVeSOZOHYIBAu_3

	nop

	:l_hOROjmHXwYWVqbQl_4
	goto/32 :before_first_instruction

	:l_hawWTwnvBbofnlCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_YDaUePhEPUahHLcD_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_JmoDKDYnqXJCYgkM_0

	nop

	:l_NnJqfrKRDNIwrXqU_3
    return-void

    .line 151
    :cond_0
	goto/32 :l_KUYYsaNlyTjwQuUd_4

	nop

	:l_irmKvgqbvQvfLRjM_8
    return-void

	:after_last_instruction

	goto/32 :l_BoMZpidBvRzmSrsA_9

	nop

	:l_IGhblJpJdUqfGRNj_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->RKBIRDGdEAIWlAFR(Lorg/reactivestreams/Subscriber;)V

    .line 153
	goto/32 :l_irmKvgqbvQvfLRjM_8

	nop

	:l_JmoDKDYnqXJCYgkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_wuihjHfBpxVFfIuU_1

	nop

	:l_znOBAKqcBkraiAux_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_IGhblJpJdUqfGRNj_7

	nop

	:l_DwOigLbMJKXuSxni_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->done:Z

    .line 152
	goto/32 :l_znOBAKqcBkraiAux_6

	nop

	:l_KUYYsaNlyTjwQuUd_4
    const/4 v0, 0x1

	goto/32 :l_DwOigLbMJKXuSxni_5

	nop

	:l_wuihjHfBpxVFfIuU_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->done:Z

	goto/32 :l_XTvDdgnDJZUFrMUU_2

	nop

	:l_BoMZpidBvRzmSrsA_9
	goto/32 :before_first_instruction

	:l_XTvDdgnDJZUFrMUU_2
	if-nez v0, :gl_TyImAZLXnyNEYtXn

	goto/32 :cond_0

	:gl_TyImAZLXnyNEYtXn
    .line 149
	goto/32 :l_NnJqfrKRDNIwrXqU_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pSWYbmhoDmVffgTu_0

	nop

	:l_pSWYbmhoDmVffgTu_0
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

    .line 138
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_NTebUnNNLHacXSog_1

	nop

	:l_NRAOxvJiCdjYZZGt_4
    return-void

    .line 142
    :cond_0
	goto/32 :l_mRSzFWZzTEOKtkBx_5

	nop

	:l_ALtgWSYZWcInCNgW_10
	goto/32 :before_first_instruction

	:l_wbNuKNECOhHtIfGA_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->uxyLFjAnkCEOKPYW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_ZSWQrmpIuvVrTfbs_9

	nop

	:l_NTebUnNNLHacXSog_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->done:Z

	goto/32 :l_lleBhJFwcDVbLwxO_2

	nop

	:l_lleBhJFwcDVbLwxO_2
	if-nez v0, :gl_GTCQAXCqgxZQJhjr

	goto/32 :cond_0

	:gl_GTCQAXCqgxZQJhjr
    .line 139
	goto/32 :l_vzjIDDQIqNvLrSQw_3

	nop

	:l_mRSzFWZzTEOKtkBx_5
    const/4 v0, 0x1

	goto/32 :l_nVgvujFlXgudykxW_6

	nop

	:l_zTrbUbPWFVGxJvfo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wbNuKNECOhHtIfGA_8

	nop

	:l_nVgvujFlXgudykxW_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->done:Z

    .line 143
	goto/32 :l_zTrbUbPWFVGxJvfo_7

	nop

	:l_ZSWQrmpIuvVrTfbs_9
    return-void

	:after_last_instruction

	goto/32 :l_ALtgWSYZWcInCNgW_10

	nop

	:l_vzjIDDQIqNvLrSQw_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->gzwANHugBtpSjmYI(Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_NRAOxvJiCdjYZZGt_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ONEfFhBrXqtgnGpS_0

	nop

	:l_XIXrSwaksuibJqae_11
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->ojPPdLDdvuDHcQGP(Lorg/reactivestreams/Subscription;J)V

    .line 111
    :cond_0
	goto/32 :l_LDkfyeEkXdZRUjbH_12

	nop

	:l_bjUQzQcIiYjxQtQL_14
	goto/32 :zmoVXcyRmaxmdgUS
	:l_dxFUaDDhTeMkSVxO_1
	const v1, 16
	goto/32 :l_hxSypsbKmcZVhrAe_2

	nop

	:l_hxSypsbKmcZVhrAe_2
	add-int v0, v0, v1
	goto/32 :l_OuYCayZsEkeNAWsu_3

	nop

	:l_BrAXHFwfUnwAZcnO_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->yHOOGNZgxOZiLIsQ(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BkOfLCpBQcvjyWRb_8

	nop

	:l_BkOfLCpBQcvjyWRb_8
	if-eqz v0, :gl_QXSbDhhaVuyouBgi

	goto/32 :cond_0

	:gl_QXSbDhhaVuyouBgi
    .line 109
	goto/32 :l_rhzlKkZAuxHSpcDZ_9

	nop

	:l_rhzlKkZAuxHSpcDZ_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WDzacpJNXOCLZCZt_10

	nop

	:l_rYbfFtABgmgLFmun_5
	goto/32 :dkrIUhTWvHdHkuGm
	:uCCsKSSZqDTCRAsy
	:zmoVXcyRmaxmdgUS

	goto/32 :l_txXiLAUSAqLZNbOg_6

	nop

	:l_OuYCayZsEkeNAWsu_3
	rem-int v0, v0, v1
	goto/32 :l_NWVjCpOnaOBHZhcQ_4

	nop

	:l_NWVjCpOnaOBHZhcQ_4
	if-lez v0, :gl_tNdknDJIPgiwFtJM

	goto/32 :uCCsKSSZqDTCRAsy

	:gl_tNdknDJIPgiwFtJM	goto/32 :l_rYbfFtABgmgLFmun_5

	nop

	:l_WDzacpJNXOCLZCZt_10
    const-wide/16 v1, 0x1

	goto/32 :l_XIXrSwaksuibJqae_11

	nop

	:l_ONEfFhBrXqtgnGpS_0
	const v0, 29
	goto/32 :l_dxFUaDDhTeMkSVxO_1

	nop

	:l_txXiLAUSAqLZNbOg_6
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

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_BrAXHFwfUnwAZcnO_7

	nop

	:l_LDkfyeEkXdZRUjbH_12
    return-void

	:after_last_instruction

	goto/32 :l_RXrVbkeIearzMbZX_13

	nop

	:l_RXrVbkeIearzMbZX_13
	goto/32 :before_first_instruction

	:dkrIUhTWvHdHkuGm
	goto/32 :l_bjUQzQcIiYjxQtQL_14

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_ArRqJHMlQVxHPaYs_0

	nop

	:l_qdnZqxeUDAdNhoki_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 102
	goto/32 :l_IoMVbXVrfjAMspIR_5

	nop

	:l_TVjuxxUBYzgAUXLT_7
    return-void

	:after_last_instruction

	goto/32 :l_noofLuBmOnpBVLkr_8

	nop

	:l_XVedghfYLJOTIVIS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->vEspYEDkczluhThB(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_lQsyCAYoFtkaaHtB_3

	nop

	:l_lQsyCAYoFtkaaHtB_3
	if-nez v0, :gl_ZhsZxhDNwzHWhcKS

	goto/32 :cond_0

	:gl_ZhsZxhDNwzHWhcKS
    .line 100
	goto/32 :l_qdnZqxeUDAdNhoki_4

	nop

	:l_IoMVbXVrfjAMspIR_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_AUwHcIzuepXznKyv_6

	nop

	:l_ArRqJHMlQVxHPaYs_0
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

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_gVRlTKKrLITMDjAG_1

	nop

	:l_gVRlTKKrLITMDjAG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_XVedghfYLJOTIVIS_2

	nop

	:l_noofLuBmOnpBVLkr_8
	goto/32 :before_first_instruction

	:l_AUwHcIzuepXznKyv_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->azDREHiPxTECAoBs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 104
    :cond_0
	goto/32 :l_TVjuxxUBYzgAUXLT_7

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_TTpffmjyYFqASfxF_0

	nop

	:l_HngTUdKekQTajPao_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->AbkhQEmDCdGMzFfA(Lorg/reactivestreams/Subscription;J)V

    .line 90
	goto/32 :l_CiOkDLldqhmQRfnd_3

	nop

	:l_CiOkDLldqhmQRfnd_3
    return-void

	:after_last_instruction

	goto/32 :l_cSHaDpdlysxiwxvR_4

	nop

	:l_TTpffmjyYFqASfxF_0
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

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_LOYNSSNbZaJBFtdc_1

	nop

	:l_cSHaDpdlysxiwxvR_4
	goto/32 :before_first_instruction

	:l_LOYNSSNbZaJBFtdc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HngTUdKekQTajPao_2

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_FCIrbJiQhxNrgeJx_0

	nop

	:l_dnRIlBKCSOqfVYpk_3
	rem-int v0, v0, v1
	goto/32 :l_YhORZGMRtFOithZS_4

	nop

	:l_JjuMCKJqYlAWVviB_16
    return v1

    .line 133
    :cond_1
	goto/32 :l_nQYOdsNYNgBsWmat_17

	nop

	:l_NaeRectDdWWjDSjr_10
    return v1

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->IgBiojMjzkwNzPtw(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The mapper returned a null Optional"

	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->tebeJBDrASdRduAu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .local v0, "v":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    nop

    .line 129
	goto/32 :l_pQlihWWvOUYAlNHJ_11

	nop

	:l_FCIrbJiQhxNrgeJx_0
	const v0, 10
	goto/32 :l_kMsrsFLCaBvcabId_1

	nop

	:l_qCJLxLqpqwPYHbva_21
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->BIyMANLwwpWYBtwp(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;Ljava/lang/Throwable;)V

    .line 126
	goto/32 :l_ZSiBQtjmOZggylYD_22

	nop

	:l_VsnsiYVSbnprnwcr_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->LEydYxugCVeHYuny(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;)V

    .line 125
	goto/32 :l_qCJLxLqpqwPYHbva_21

	nop

	:l_jSgPSrDkhvWpUcaq_8
    const/4 v1, 0x1

	goto/32 :l_xVjIOxwsShczgrmZ_9

	nop

	:l_nQYOdsNYNgBsWmat_17
    const/4 v1, 0x0

	goto/32 :l_oTNaWeWkwRAEfUtg_18

	nop

	:l_VxmTJGcWXuhVnsBe_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->done:Z

	goto/32 :l_jSgPSrDkhvWpUcaq_8

	nop

	:l_oTNaWeWkwRAEfUtg_18
    return v1

    .line 122
    .end local v0    # "v":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    :catchall_0
    move-exception v0

    .line 123
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_QfyWdyanmdcdoiwI_19

	nop

	:l_bShmUECFMafRYhCh_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QrgfKgnkPbmjAHkM_14

	nop

	:l_QfyWdyanmdcdoiwI_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->xzIOyPRMfcMvBAzp(Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_VsnsiYVSbnprnwcr_20

	nop

	:l_ZSiBQtjmOZggylYD_22
    return v1

	:after_last_instruction

	goto/32 :l_VTwbmLzFjRItFdGr_23

	nop

	:l_kMsrsFLCaBvcabId_1
	const v1, 12
	goto/32 :l_GHTYTEpNHpRhHlMw_2

	nop

	:l_xVjIOxwsShczgrmZ_9
	if-nez v0, :gl_KXruVByfBDujhmxm

	goto/32 :cond_0

	:gl_KXruVByfBDujhmxm
    .line 116
	goto/32 :l_NaeRectDdWWjDSjr_10

	nop

	:l_YhORZGMRtFOithZS_4
	if-lez v0, :gl_aUgJLrPWPuafUoIL

	goto/32 :hBkKDrOtrUiwFywj

	:gl_aUgJLrPWPuafUoIL	goto/32 :l_RVHmknXesXvpFerm_5

	nop

	:l_RVHmknXesXvpFerm_5
	goto/32 :tPzBWSevMBFchEXV
	:hBkKDrOtrUiwFywj
	:QZmXxqrdDRdpsigZ

	goto/32 :l_UHVxnjzmpPvDZJEL_6

	nop

	:l_MJEwXEpMqLkVcKIf_24
	goto/32 :QZmXxqrdDRdpsigZ
	:l_cMYRpCgpUhrQWXhm_15
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->zxKPrKOZYTjCDUfO(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 131
	goto/32 :l_JjuMCKJqYlAWVviB_16

	nop

	:l_VTwbmLzFjRItFdGr_23
	goto/32 :before_first_instruction

	:tPzBWSevMBFchEXV
	goto/32 :l_MJEwXEpMqLkVcKIf_24

	nop

	:l_VuvKaQzlVDodcdKR_12
	if-nez v2, :gl_ITCxtkStYeQXsAfC

	goto/32 :cond_1

	:gl_ITCxtkStYeQXsAfC
    .line 130
	goto/32 :l_bShmUECFMafRYhCh_13

	nop

	:l_pQlihWWvOUYAlNHJ_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->BsRqYwOzUHUqhrdz(Ljava/util/Optional;)Z

    move-result v2

	goto/32 :l_VuvKaQzlVDodcdKR_12

	nop

	:l_QrgfKgnkPbmjAHkM_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->jdbpxZmsmPIIKdft(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cMYRpCgpUhrQWXhm_15

	nop

	:l_GHTYTEpNHpRhHlMw_2
	add-int v0, v0, v1
	goto/32 :l_dnRIlBKCSOqfVYpk_3

	nop

	:l_UHVxnjzmpPvDZJEL_6
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
            "(TT;)Z"
        }
    .end annotation

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_VxmTJGcWXuhVnsBe_7

	nop

.end method
