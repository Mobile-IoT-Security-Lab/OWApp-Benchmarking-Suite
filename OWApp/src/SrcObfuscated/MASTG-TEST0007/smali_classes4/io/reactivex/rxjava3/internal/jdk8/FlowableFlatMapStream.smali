.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFlatMapStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
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

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OIEsMsXgrxCLiqKj(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lNbdhieKunflyseO_0

	nop

	:l_cfaNaNFsLkfRJOXn_3
	goto/32 :before_first_instruction

	:l_lNbdhieKunflyseO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLMebzlMcreKybGz_1

	nop

	:l_fLMebzlMcreKybGz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TSOynaREseRZuTaF_2

	nop

	:l_TSOynaREseRZuTaF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cfaNaNFsLkfRJOXn_3

	nop

.end method

.method public static stXGkOsAaptfbkMo(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ggCjdEsxJQDLlFJB_0

	nop

	:l_oWOkJkNFwPHZaSPU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VqnEpLTMirilHrKN_2

	nop

	:l_ggCjdEsxJQDLlFJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWOkJkNFwPHZaSPU_1

	nop

	:l_VqnEpLTMirilHrKN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kbBzycrYUFRpQykf_3

	nop

	:l_kbBzycrYUFRpQykf_3
	goto/32 :before_first_instruction

.end method

.method public static qGJbVnEEtNtKvRah(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FPImUtyCLcSSXvrp_0

	nop

	:l_MuFegnPucnJrAYjd_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SGMwEQJQIMcjIHge_2

	nop

	:l_eYyMKLfjQbpqeZXR_3
	goto/32 :before_first_instruction

	:l_SGMwEQJQIMcjIHge_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eYyMKLfjQbpqeZXR_3

	nop

	:l_FPImUtyCLcSSXvrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuFegnPucnJrAYjd_1

	nop

.end method

.method public static krCpbzUdAMrEOVfb(Lorg/reactivestreams/Subscriber;Ljava/util/stream/Stream;)V
    .locals 0

	goto/32 :l_UYEsaDhZwAjXpjYX_0

	nop

	:l_vUfuUswlojJIDnkc_3
	goto/32 :before_first_instruction

	:l_jMCfYGtBxPaOapAp_2
    return-void

	:after_last_instruction

	goto/32 :l_vUfuUswlojJIDnkc_3

	nop

	:l_UYEsaDhZwAjXpjYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptEsULWCBiGJoDBC_1

	nop

	:l_ptEsULWCBiGJoDBC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->subscribeStream(Lorg/reactivestreams/Subscriber;Ljava/util/stream/Stream;)V

	goto/32 :l_jMCfYGtBxPaOapAp_2

	nop

.end method

.method public static kbjNyVKSjLrCvSQc(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_bdjyBwtrSCWrDJLr_0

	nop

	:l_dOgghWWxSEpsTENQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyMTbuDRXvcOJRcJ_3

	nop

	:l_alTYljexfjNlElXY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_dOgghWWxSEpsTENQ_2

	nop

	:l_bdjyBwtrSCWrDJLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alTYljexfjNlElXY_1

	nop

	:l_ZyMTbuDRXvcOJRcJ_3
	goto/32 :before_first_instruction

.end method

.method public static WkfeewnWFecQuJDQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MxyyxvFkCeEwiJBO_0

	nop

	:l_pazHwwdwhGSyYBAU_2
    return-void

	:after_last_instruction

	goto/32 :l_BfAUyTHRiiBZlCrh_3

	nop

	:l_mHmbjZyLIeglUDVT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pazHwwdwhGSyYBAU_2

	nop

	:l_MxyyxvFkCeEwiJBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHmbjZyLIeglUDVT_1

	nop

	:l_BfAUyTHRiiBZlCrh_3
	goto/32 :before_first_instruction

.end method

.method public static pkzmUtzxbMqFSDOW(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZrtcdJVTJfdzcBwR_0

	nop

	:l_RaCpyWyWzIILIawc_2
    return-void

	:after_last_instruction

	goto/32 :l_oDbqjzvRrHbrzyMV_3

	nop

	:l_ZrtcdJVTJfdzcBwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHjFJLhCTVnsPNdM_1

	nop

	:l_oDbqjzvRrHbrzyMV_3
	goto/32 :before_first_instruction

	:l_sHjFJLhCTVnsPNdM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_RaCpyWyWzIILIawc_2

	nop

.end method

.method public static lhHLYFGdSPhmRiHK(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_lvteyXXFCHJGWjuN_0

	nop

	:l_lvteyXXFCHJGWjuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZzFGFCeHmFFKCDg_1

	nop

	:l_YZzFGFCeHmFFKCDg_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)Lorg/reactivestreams/Subscriber;

    move-result-object v0

	goto/32 :l_fLhrvwzQEFAPeDvn_2

	nop

	:l_fLhrvwzQEFAPeDvn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cdbtdoPkEgQNNJkH_3

	nop

	:l_cdbtdoPkEgQNNJkH_3
	goto/32 :before_first_instruction

.end method

.method public static HaqsRVSTiYlQbeZK(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YKLdksugUBcheRwK_0

	nop

	:l_iUDuFdFazVAJttwy_2
    return-void

	:after_last_instruction

	goto/32 :l_pUkdMBUgwiRkjDIN_3

	nop

	:l_YKLdksugUBcheRwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBhpctDrsdmPOgUx_1

	nop

	:l_CBhpctDrsdmPOgUx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_iUDuFdFazVAJttwy_2

	nop

	:l_pUkdMBUgwiRkjDIN_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0

	goto/32 :l_KHkioAsiHYSQTLga_0

	nop

	:l_tCYOAKPxYzCGijpX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 49
	goto/32 :l_nsiBbRhtQlxrBOlN_3

	nop

	:l_kqJvjqIDePmpbwpC_6
	goto/32 :before_first_instruction

	:l_KHkioAsiHYSQTLga_0
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
            "source",
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/util/stream/Stream<+TR;>;>;"
	goto/32 :l_DwgThpLMxcJVCiCk_1

	nop

	:l_nsiBbRhtQlxrBOlN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 50
	goto/32 :l_OMuhMFKaGJXUqhtU_4

	nop

	:l_OMuhMFKaGJXUqhtU_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->prefetch:I

    .line 51
	goto/32 :l_PLKWEkYmGpbyJnxG_5

	nop

	:l_DwgThpLMxcJVCiCk_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 48
	goto/32 :l_tCYOAKPxYzCGijpX_2

	nop

	:l_PLKWEkYmGpbyJnxG_5
    return-void

	:after_last_instruction

	goto/32 :l_kqJvjqIDePmpbwpC_6

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IZBCS)V
    .locals 0

	goto/32 :l_FzYaUQobkhxJoBOH_0

	nop

	:l_FBWlleIClbAIZzDo_3
    mul-int p2, p0, p1

	goto/32 :l_nJnjWFKdiZVOOJQH_4

	nop

	:l_tJQTocUZBXGgtBnB_7
	goto/32 :before_first_instruction

	:l_nJnjWFKdiZVOOJQH_4
    add-int p3, p2, p1

	goto/32 :l_YbmSWyMVSLwKCuXO_5

	nop

	:l_cevpGRbyLQkaYeDA_6
    return-void

	:after_last_instruction

	goto/32 :l_tJQTocUZBXGgtBnB_7

	nop

	:l_jAyomlWbHjXVCrmo_1
    const/16 p0, 0x2a

	goto/32 :l_TESLETSWURrIgYKY_2

	nop

	:l_YbmSWyMVSLwKCuXO_5
    int-to-double p0, p3

	goto/32 :l_cevpGRbyLQkaYeDA_6

	nop

	:l_TESLETSWURrIgYKY_2
    const/16 p1, 0xd2

	goto/32 :l_FBWlleIClbAIZzDo_3

	nop

	:l_FzYaUQobkhxJoBOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAyomlWbHjXVCrmo_1

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ISBZC)V
    .locals 0

	goto/32 :l_oRtpHwbpsoAPwCqV_0

	nop

	:l_xGCHLjQgnxitFgBK_5
    int-to-double p0, p3

	goto/32 :l_NPDKloNsypAHVoIU_6

	nop

	:l_oRtpHwbpsoAPwCqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtAhKENyzsiMXHEA_1

	nop

	:l_rXNObyxpHROcnGnb_2
    const/16 p1, 0xd2

	goto/32 :l_ppUJASwyTpsmSSvo_3

	nop

	:l_FtAhKENyzsiMXHEA_1
    const/16 p0, 0x2a

	goto/32 :l_rXNObyxpHROcnGnb_2

	nop

	:l_NPDKloNsypAHVoIU_6
    return-void

	:after_last_instruction

	goto/32 :l_VSQazxaIsJVBcUtX_7

	nop

	:l_VSQazxaIsJVBcUtX_7
	goto/32 :before_first_instruction

	:l_PvtTqhQEHIlcNFuN_4
    add-int p3, p2, p1

	goto/32 :l_xGCHLjQgnxitFgBK_5

	nop

	:l_ppUJASwyTpsmSSvo_3
    mul-int p2, p0, p1

	goto/32 :l_PvtTqhQEHIlcNFuN_4

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ISZCB)V
    .locals 0

	goto/32 :l_MJjWJtgiXqPCqrat_0

	nop

	:l_kjWnlnpjrMgZrLik_7
	goto/32 :before_first_instruction

	:l_ssnzbfFERyffzzWH_1
    const/16 p0, 0x2a

	goto/32 :l_kYqbvQpGlJIUkgyL_2

	nop

	:l_wwdQTYgorPMedwjp_3
    mul-int p2, p0, p1

	goto/32 :l_MCETlqTwcwLXJhMQ_4

	nop

	:l_MCETlqTwcwLXJhMQ_4
    add-int p3, p2, p1

	goto/32 :l_NOnUicyfRlHFNUQp_5

	nop

	:l_kYqbvQpGlJIUkgyL_2
    const/16 p1, 0xd2

	goto/32 :l_wwdQTYgorPMedwjp_3

	nop

	:l_MJjWJtgiXqPCqrat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssnzbfFERyffzzWH_1

	nop

	:l_NOnUicyfRlHFNUQp_5
    int-to-double p0, p3

	goto/32 :l_HCFwUfDGPHgLFAgW_6

	nop

	:l_HCFwUfDGPHgLFAgW_6
    return-void

	:after_last_instruction

	goto/32 :l_kjWnlnpjrMgZrLik_7

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_fArPigtnDoPYxagS_0

	nop

	:l_fArPigtnDoPYxagS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
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
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 89
    .local p0, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p1, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/util/stream/Stream<+TR;>;>;"
	goto/32 :l_VYfIuMjSGLjkJXMN_1

	nop

	:l_hizokYLarjBKqkpf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zZdfrwdQdASnOCPd_4

	nop

	:l_dbOsCzKoFpZFjBdF_2
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)V

	goto/32 :l_hizokYLarjBKqkpf_3

	nop

	:l_zZdfrwdQdASnOCPd_4
	goto/32 :before_first_instruction

	:l_VYfIuMjSGLjkJXMN_1
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;

	goto/32 :l_dbOsCzKoFpZFjBdF_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_agLexUEcJcmxvJUA_0

	nop

	:l_ArzTdsepRyQgLdMC_25
    return-void

	:after_last_instruction

	goto/32 :l_GovJEknWuzUUnvZt_26

	nop

	:l_QNnzzSTuFoyCGdAY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_PAWCvvAfdxlKNMIi_8

	nop

	:l_GovJEknWuzUUnvZt_26
	goto/32 :before_first_instruction

	:ZQmdcVcylpxhXJni
	goto/32 :l_znKZZBYpcBcvAlXH_27

	nop

	:l_fNvTlVHavPxunFOp_3
	rem-int v0, v0, v1
	goto/32 :l_PEFpbqMOWWcnBHfU_4

	nop

	:l_xfMyOVKDpDxrNDaV_12
	if-nez v0, :gl_GLyqOHRSmlKfhikx

	goto/32 :cond_1

	:gl_GLyqOHRSmlKfhikx
    .line 70
	goto/32 :l_YMWEzNMhzgILoqQp_13

	nop

	:l_grFmaIHKEeCKLlaO_18
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->pkzmUtzxbMqFSDOW(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 66
	goto/32 :l_BpeKnPNOffRLlYFz_19

	nop

	:l_rOgdkhonBUwYWkpv_14
    goto :goto_0

    .line 72
    :cond_1
	goto/32 :l_OumFyDJIczXvjSSg_15

	nop

	:l_PAWCvvAfdxlKNMIi_8
    instance-of v0, v0, Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_LFeIzPLwPhvwjBNs_9

	nop

	:l_OOWxQYYlSyIrWEfX_24
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->HaqsRVSTiYlQbeZK(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Subscriber;)V

    .line 77
    :goto_1
	goto/32 :l_ArzTdsepRyQgLdMC_25

	nop

	:l_pqUzEqPQGpilkpRA_22
    iget v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->prefetch:I

	goto/32 :l_kHRopeLKyrIcDXWn_23

	nop

	:l_KdtUfRVcVGzEVohf_1
	const v1, 31
	goto/32 :l_irwkyRDtUYSdHUwL_2

	nop

	:l_agLexUEcJcmxvJUA_0
	const v0, 27
	goto/32 :l_KdtUfRVcVGzEVohf_1

	nop

	:l_OumFyDJIczXvjSSg_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->kbjNyVKSjLrCvSQc(Lorg/reactivestreams/Subscriber;)V

    .line 74
    .end local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    :goto_0
	goto/32 :l_BKDvwNfAdcZwIbYc_16

	nop

	:l_YMWEzNMhzgILoqQp_13
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->krCpbzUdAMrEOVfb(Lorg/reactivestreams/Subscriber;Ljava/util/stream/Stream;)V

	goto/32 :l_rOgdkhonBUwYWkpv_14

	nop

	:l_BpeKnPNOffRLlYFz_19
    return-void

    .line 75
    .end local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_ikamGPFUpmHTfuDA_20

	nop

	:l_znKZZBYpcBcvAlXH_27
	goto/32 :klNpzDVKPpIAClwq
	:l_ikamGPFUpmHTfuDA_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_rJQdWBYGCQxLbhaT_21

	nop

	:l_BKDvwNfAdcZwIbYc_16
    goto :goto_1

    .line 63
    .restart local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    :catchall_0
    move-exception v1

    .line 64
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_nXbjxSlSBCOxHOCy_17

	nop

	:l_kHRopeLKyrIcDXWn_23
	invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->lhHLYFGdSPhmRiHK(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)Lorg/reactivestreams/Subscriber;

    move-result-object v1

	goto/32 :l_OOWxQYYlSyIrWEfX_24

	nop

	:l_kSxlxdKeXcETxXFg_11
    move-object v0, v2

    .line 67
    .end local v1    # "t":Ljava/lang/Object;, "TT;"
    :cond_0
    nop

    .line 69
	goto/32 :l_xfMyOVKDpDxrNDaV_12

	nop

	:l_INQvYrFQBPCJfzvt_5
	goto/32 :ZQmdcVcylpxhXJni
	:sKgELSMnhWIzizkm
	:klNpzDVKPpIAClwq

	goto/32 :l_YLUNiMokWFDSSIcP_6

	nop

	:l_hoWrrgOHKJICSowF_10
    const/4 v0, 0x0

    .line 59
    .local v0, "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->source:Lio/reactivex/rxjava3/core/Flowable;

    check-cast v1, Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->OIEsMsXgrxCLiqKj(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    .local v1, "t":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    .line 61
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->stXGkOsAaptfbkMo(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The mapper returned a null Stream"

	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->qGJbVnEEtNtKvRah(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/stream/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kSxlxdKeXcETxXFg_11

	nop

	:l_PEFpbqMOWWcnBHfU_4
	if-lez v0, :gl_JXZDxCrqXcZweSqF

	goto/32 :sKgELSMnhWIzizkm

	:gl_JXZDxCrqXcZweSqF	goto/32 :l_INQvYrFQBPCJfzvt_5

	nop

	:l_YLUNiMokWFDSSIcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_QNnzzSTuFoyCGdAY_7

	nop

	:l_rJQdWBYGCQxLbhaT_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_pqUzEqPQGpilkpRA_22

	nop

	:l_LFeIzPLwPhvwjBNs_9
	if-nez v0, :gl_yBkWLWjfEoIYXDKz

	goto/32 :cond_2

	:gl_yBkWLWjfEoIYXDKz
    .line 56
	goto/32 :l_hoWrrgOHKJICSowF_10

	nop

	:l_nXbjxSlSBCOxHOCy_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->WkfeewnWFecQuJDQ(Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_grFmaIHKEeCKLlaO_18

	nop

	:l_irwkyRDtUYSdHUwL_2
	add-int v0, v0, v1
	goto/32 :l_fNvTlVHavPxunFOp_3

	nop

.end method
