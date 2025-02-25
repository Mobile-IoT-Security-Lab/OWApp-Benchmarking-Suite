.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;
.super Ljava/lang/Object;
.source "ParallelMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;
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
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
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
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static ecxUbzNtrGmKbwYS(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hOjxjATiCifzYkes_0

	nop

	:l_hOjxjATiCifzYkes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxtGXBpOzfksgEAs_1

	nop

	:l_mgLCAdAPCojjySdC_3
	goto/32 :before_first_instruction

	:l_mxtGXBpOzfksgEAs_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_rVzmtyUuwdEOabLQ_2

	nop

	:l_rVzmtyUuwdEOabLQ_2
    return-void

	:after_last_instruction

	goto/32 :l_mgLCAdAPCojjySdC_3

	nop

.end method

.method public static JoOXNfXhtINxcMiH(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_EpXcbdpFMkHtUiUb_0

	nop

	:l_EpXcbdpFMkHtUiUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIrOvXdflKFMjYfx_1

	nop

	:l_vIrOvXdflKFMjYfx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_pvkHXBzfVqIbGDRL_2

	nop

	:l_pvkHXBzfVqIbGDRL_2
    return-void

	:after_last_instruction

	goto/32 :l_kCkGfjvKVCNIthYI_3

	nop

	:l_kCkGfjvKVCNIthYI_3
	goto/32 :before_first_instruction

.end method

.method public static JGmxMNWoluhFuTJM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lHDpIbDYavlSuSAe_0

	nop

	:l_lHDpIbDYavlSuSAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLDdFDKOxRSUMDLO_1

	nop

	:l_bLDdFDKOxRSUMDLO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EkgtdvuKfrhHxAqU_2

	nop

	:l_EkgtdvuKfrhHxAqU_2
    return-void

	:after_last_instruction

	goto/32 :l_FfbyIUJMezQgeKOJ_3

	nop

	:l_FfbyIUJMezQgeKOJ_3
	goto/32 :before_first_instruction

.end method

.method public static hxHwMYLoVeVECYPn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_efkkdeBDIbMgCVgM_0

	nop

	:l_efkkdeBDIbMgCVgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSBKsqSksoyLQRGN_1

	nop

	:l_tSBKsqSksoyLQRGN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oMgkSFjAYQYqrvNr_2

	nop

	:l_OTewgYffnUwQEpBf_3
	goto/32 :before_first_instruction

	:l_oMgkSFjAYQYqrvNr_2
    return-void

	:after_last_instruction

	goto/32 :l_OTewgYffnUwQEpBf_3

	nop

.end method

.method public static jQpfCuJrNdiYdBda(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KdMVwAnEQsqeCJjM_0

	nop

	:l_HFZBaffnwPjnZPPG_3
	goto/32 :before_first_instruction

	:l_KdMVwAnEQsqeCJjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMyNnjhRsfbbnYfA_1

	nop

	:l_SAwQkueoYDGabOfH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HFZBaffnwPjnZPPG_3

	nop

	:l_kMyNnjhRsfbbnYfA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SAwQkueoYDGabOfH_2

	nop

.end method

.method public static aYkWOdShaJROpmpn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RaGImAddaHLXGvHH_0

	nop

	:l_fdCBOOaAmnKZYIER_3
	goto/32 :before_first_instruction

	:l_YCKaNizAxDYGOxnZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fdCBOOaAmnKZYIER_3

	nop

	:l_xVSZhqLfeTNpoWZB_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YCKaNizAxDYGOxnZ_2

	nop

	:l_RaGImAddaHLXGvHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVSZhqLfeTNpoWZB_1

	nop

.end method

.method public static BQzIWAXzzGEeHlOM(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZyiPZIiEFOEEsoQq_0

	nop

	:l_ZyiPZIiEFOEEsoQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuFuoZgnHrNYIPEQ_1

	nop

	:l_jyrkObfXGNBkyHPY_2
    return-void

	:after_last_instruction

	goto/32 :l_vCXakaOUXokZWzfk_3

	nop

	:l_SuFuoZgnHrNYIPEQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jyrkObfXGNBkyHPY_2

	nop

	:l_vCXakaOUXokZWzfk_3
	goto/32 :before_first_instruction

.end method

.method public static JagIjgvhsmoOQLXZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MZzvxdPWilSkYYiv_0

	nop

	:l_IWEjYBuZrzITvRRK_3
	goto/32 :before_first_instruction

	:l_ydDxtIOWkXGuudAO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LvcXJeiPxvPvWytT_2

	nop

	:l_MZzvxdPWilSkYYiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydDxtIOWkXGuudAO_1

	nop

	:l_LvcXJeiPxvPvWytT_2
    return-void

	:after_last_instruction

	goto/32 :l_IWEjYBuZrzITvRRK_3

	nop

.end method

.method public static wyqHIeOZuHBVEEWC(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;)V
    .locals 0

	goto/32 :l_nCFXguTofCWSojkp_0

	nop

	:l_xeqOBBxShjnJRoIa_2
    return-void

	:after_last_instruction

	goto/32 :l_VcoqLbCLjtqNvtMd_3

	nop

	:l_VcoqLbCLjtqNvtMd_3
	goto/32 :before_first_instruction

	:l_nCFXguTofCWSojkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsKkSTaJnFEPofUM_1

	nop

	:l_SsKkSTaJnFEPofUM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->cancel()V

	goto/32 :l_xeqOBBxShjnJRoIa_2

	nop

.end method

.method public static XwYTXLXOzJFohGkj(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jDhIyEAgfWMijOMF_0

	nop

	:l_nEibtLYbGbTsdsbM_3
	goto/32 :before_first_instruction

	:l_yNptKEgNzjLbOSzx_2
    return-void

	:after_last_instruction

	goto/32 :l_nEibtLYbGbTsdsbM_3

	nop

	:l_IyqrADAbjFoGKOJL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yNptKEgNzjLbOSzx_2

	nop

	:l_jDhIyEAgfWMijOMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyqrADAbjFoGKOJL_1

	nop

.end method

.method public static KSRagyTzVvAEolCe(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_xkgEDwkTpMOfbNlf_0

	nop

	:l_cbQuJYDDhIwKVNFE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_xZDNfcJnIpIgbTSL_2

	nop

	:l_xZDNfcJnIpIgbTSL_2
    return v0

	:after_last_instruction

	goto/32 :l_nWyELPvlguSDjilA_3

	nop

	:l_xkgEDwkTpMOfbNlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbQuJYDDhIwKVNFE_1

	nop

	:l_nWyELPvlguSDjilA_3
	goto/32 :before_first_instruction

.end method

.method public static dSQTJVDSSfURWehR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IVvoIolpDxUufhdX_0

	nop

	:l_VgoXdgHyVttrATxZ_3
	goto/32 :before_first_instruction

	:l_DQVWjafHICVgygYs_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_DNGOoksSczMidgGh_2

	nop

	:l_DNGOoksSczMidgGh_2
    return-void

	:after_last_instruction

	goto/32 :l_VgoXdgHyVttrATxZ_3

	nop

	:l_IVvoIolpDxUufhdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQVWjafHICVgygYs_1

	nop

.end method

.method public static suJmyHhFxiEPQzzn(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_EDkyWHKgbZMmtMnt_0

	nop

	:l_YOcabWTehnSuvrqF_2
    return-void

	:after_last_instruction

	goto/32 :l_HukmeVUoJYKGxqQH_3

	nop

	:l_EDkyWHKgbZMmtMnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIOUPKSEjjEtNzzl_1

	nop

	:l_HukmeVUoJYKGxqQH_3
	goto/32 :before_first_instruction

	:l_fIOUPKSEjjEtNzzl_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_YOcabWTehnSuvrqF_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_XbnlPiPsyrLGceAi_0

	nop

	:l_jCuyJapUjRklcYul_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84
	goto/32 :l_xagdNjilYJkGpEFH_3

	nop

	:l_jfSrcGKqmUsWfyhB_5
	goto/32 :before_first_instruction

	:l_uPnMWXdseQePjljt_4
    return-void

	:after_last_instruction

	goto/32 :l_jfSrcGKqmUsWfyhB_5

	nop

	:l_uNIUvpptLoNbEdvS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
	goto/32 :l_jCuyJapUjRklcYul_2

	nop

	:l_xagdNjilYJkGpEFH_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 85
	goto/32 :l_uPnMWXdseQePjljt_4

	nop

	:l_XbnlPiPsyrLGceAi_0
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TR;>;"
	goto/32 :l_uNIUvpptLoNbEdvS_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_cZFNfigNKhxsvqFP_0

	nop

	:l_bsxMRUmxArOsVAXz_3
    return-void

	:after_last_instruction

	goto/32 :l_cFyCUuEKckQOcnbv_4

	nop

	:l_mQAdSefydQfmUuOp_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->ecxUbzNtrGmKbwYS(Lorg/reactivestreams/Subscription;)V

    .line 95
	goto/32 :l_bsxMRUmxArOsVAXz_3

	nop

	:l_cZFNfigNKhxsvqFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_RrCvewlwxPmgQhLu_1

	nop

	:l_cFyCUuEKckQOcnbv_4
	goto/32 :before_first_instruction

	:l_RrCvewlwxPmgQhLu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mQAdSefydQfmUuOp_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_AONCkssFRehVskae_0

	nop

	:l_qVuBIisOGXBCIxrL_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

	goto/32 :l_GaZdYvkqSMpjnZYL_2

	nop

	:l_AONCkssFRehVskae_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_qVuBIisOGXBCIxrL_1

	nop

	:l_ktdQzSWSRJlqQNoG_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

    .line 141
	goto/32 :l_catkSoYxfuICOHYo_6

	nop

	:l_TzGxGCsrwSAAbEmm_3
    return-void

    .line 140
    :cond_0
	goto/32 :l_RovilLSNjtzbyKbY_4

	nop

	:l_WNrYALUvWNfKlAgs_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->JoOXNfXhtINxcMiH(Lorg/reactivestreams/Subscriber;)V

    .line 142
	goto/32 :l_pCjyNisuHbyosEYZ_8

	nop

	:l_pCjyNisuHbyosEYZ_8
    return-void

	:after_last_instruction

	goto/32 :l_jldEucYHPujANUNu_9

	nop

	:l_jldEucYHPujANUNu_9
	goto/32 :before_first_instruction

	:l_GaZdYvkqSMpjnZYL_2
	if-nez v0, :gl_JfhmDXXyqyqonTsv

	goto/32 :cond_0

	:gl_JfhmDXXyqyqonTsv
    .line 138
	goto/32 :l_TzGxGCsrwSAAbEmm_3

	nop

	:l_catkSoYxfuICOHYo_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WNrYALUvWNfKlAgs_7

	nop

	:l_RovilLSNjtzbyKbY_4
    const/4 v0, 0x1

	goto/32 :l_ktdQzSWSRJlqQNoG_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QddXZpvrLhKgGetR_0

	nop

	:l_QqtqACtkKiOIhZtr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZVWSEnvESsDyyFHt_8

	nop

	:l_eNwHgTmnzLXgJYUG_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

	goto/32 :l_xwNcWfvJJiGIbnwb_2

	nop

	:l_KNUshaihEAZTOvtO_4
    return-void

    .line 131
    :cond_0
	goto/32 :l_ZqPfUljuFQpxglLt_5

	nop

	:l_ZVWSEnvESsDyyFHt_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->hxHwMYLoVeVECYPn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 133
	goto/32 :l_GYkFBpDxTLDrAhHi_9

	nop

	:l_sNQENdaDabjsbfEE_10
	goto/32 :before_first_instruction

	:l_QddXZpvrLhKgGetR_0
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

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_eNwHgTmnzLXgJYUG_1

	nop

	:l_GYkFBpDxTLDrAhHi_9
    return-void

	:after_last_instruction

	goto/32 :l_sNQENdaDabjsbfEE_10

	nop

	:l_xwNcWfvJJiGIbnwb_2
	if-nez v0, :gl_GnNrwcTUcsMYQLBh

	goto/32 :cond_0

	:gl_GnNrwcTUcsMYQLBh
    .line 128
	goto/32 :l_RweYARHabwGUbjQO_3

	nop

	:l_HgWYtkLGekufrFfo_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

    .line 132
	goto/32 :l_QqtqACtkKiOIhZtr_7

	nop

	:l_ZqPfUljuFQpxglLt_5
    const/4 v0, 0x1

	goto/32 :l_HgWYtkLGekufrFfo_6

	nop

	:l_RweYARHabwGUbjQO_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->JGmxMNWoluhFuTJM(Ljava/lang/Throwable;)V

    .line 129
	goto/32 :l_KNUshaihEAZTOvtO_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WPFXBJZvAHsFwZpJ_0

	nop

	:l_ABnzAIqyToORTacX_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ooXVNpTIHysNraOJ_11

	nop

	:l_nExYpPknTOADRJDz_1
	const v1, 29
	goto/32 :l_kdBRfBrreTIUfOAU_2

	nop

	:l_HHIbLvRTwUQCZWUx_8
	if-nez v0, :gl_QuRewWQpYfhkZgpd

	goto/32 :cond_0

	:gl_QuRewWQpYfhkZgpd
    .line 109
	goto/32 :l_ujfFvooyLnvrBJrx_9

	nop

	:l_aTrhHZfeMmDvVdsx_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->wyqHIeOZuHBVEEWC(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;)V

    .line 118
	goto/32 :l_aItvwZuuQJzUMQTp_15

	nop

	:l_kdBRfBrreTIUfOAU_2
	add-int v0, v0, v1
	goto/32 :l_TcbuWdCxdqpdIcQx_3

	nop

	:l_WfcomnAzChWyPsXm_18
	goto/32 :tOThwoGhyhqMZaaD
	:l_TcbuWdCxdqpdIcQx_3
	rem-int v0, v0, v1
	goto/32 :l_FOTyaBhkgOuyIdjj_4

	nop

	:l_GcWgBdTqbhstgxCY_12
    return-void

    .line 115
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 116
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_LSZGYEwPdgpPERuZ_13

	nop

	:l_aItvwZuuQJzUMQTp_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->XwYTXLXOzJFohGkj(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;Ljava/lang/Throwable;)V

    .line 119
	goto/32 :l_MblWSracLaedPoPw_16

	nop

	:l_GrREHfHsmSJpBgQk_5
	goto/32 :EQEtRpSDagSSWvGU
	:VkWiacUJmhOjqwUv
	:tOThwoGhyhqMZaaD

	goto/32 :l_ocrIIbGDFQombIwR_6

	nop

	:l_MblWSracLaedPoPw_16
    return-void

	:after_last_instruction

	goto/32 :l_pLNBxnfnWErOkbBW_17

	nop

	:l_ocrIIbGDFQombIwR_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nZvtzcorrTLhqiLT_7

	nop

	:l_pLNBxnfnWErOkbBW_17
	goto/32 :before_first_instruction

	:EQEtRpSDagSSWvGU
	goto/32 :l_WfcomnAzChWyPsXm_18

	nop

	:l_LSZGYEwPdgpPERuZ_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->JagIjgvhsmoOQLXZ(Ljava/lang/Throwable;)V

    .line 117
	goto/32 :l_aTrhHZfeMmDvVdsx_14

	nop

	:l_WPFXBJZvAHsFwZpJ_0
	const v0, 5
	goto/32 :l_nExYpPknTOADRJDz_1

	nop

	:l_ooXVNpTIHysNraOJ_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->BQzIWAXzzGEeHlOM(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 123
	goto/32 :l_GcWgBdTqbhstgxCY_12

	nop

	:l_FOTyaBhkgOuyIdjj_4
	if-lez v0, :gl_EigUuGnrkOdMUOkv

	goto/32 :VkWiacUJmhOjqwUv

	:gl_EigUuGnrkOdMUOkv	goto/32 :l_GrREHfHsmSJpBgQk_5

	nop

	:l_ujfFvooyLnvrBJrx_9
    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->jQpfCuJrNdiYdBda(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->aYkWOdShaJROpmpn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 122
	goto/32 :l_ABnzAIqyToORTacX_10

	nop

	:l_nZvtzcorrTLhqiLT_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

	goto/32 :l_HHIbLvRTwUQCZWUx_8

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_XLaHDAfZSCVjZlou_0

	nop

	:l_uZDpOtPXgPJGjClO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_VdhEaSHoxKnsqHlX_2

	nop

	:l_tAvDVPbAxScqnlWm_7
    return-void

	:after_last_instruction

	goto/32 :l_VzmzuaGCAVVvVJIy_8

	nop

	:l_ZpyNbCQBhxPDUnQS_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 102
	goto/32 :l_wFijRBwsdkgDCHEi_5

	nop

	:l_WJAzzsLiQHYOdlRm_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->dSQTJVDSSfURWehR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 104
    :cond_0
	goto/32 :l_tAvDVPbAxScqnlWm_7

	nop

	:l_wFijRBwsdkgDCHEi_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WJAzzsLiQHYOdlRm_6

	nop

	:l_VzmzuaGCAVVvVJIy_8
	goto/32 :before_first_instruction

	:l_XLaHDAfZSCVjZlou_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_uZDpOtPXgPJGjClO_1

	nop

	:l_VdhEaSHoxKnsqHlX_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->KSRagyTzVvAEolCe(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_yxWLOxeHIhHLppVe_3

	nop

	:l_yxWLOxeHIhHLppVe_3
	if-nez v0, :gl_zkAYylvrwOidWKjX

	goto/32 :cond_0

	:gl_zkAYylvrwOidWKjX
    .line 100
	goto/32 :l_ZpyNbCQBhxPDUnQS_4

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_GhXARPJTkaxmsQXr_0

	nop

	:l_vULODcdRBMPuPajd_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->suJmyHhFxiEPQzzn(Lorg/reactivestreams/Subscription;J)V

    .line 90
	goto/32 :l_nXyTmnDbxZtWJvsm_3

	nop

	:l_nXyTmnDbxZtWJvsm_3
    return-void

	:after_last_instruction

	goto/32 :l_IBrlprJJSizQOEVb_4

	nop

	:l_IBrlprJJSizQOEVb_4
	goto/32 :before_first_instruction

	:l_GhXARPJTkaxmsQXr_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_WuvtWBcRnPoLxhvb_1

	nop

	:l_WuvtWBcRnPoLxhvb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_vULODcdRBMPuPajd_2

	nop

.end method
