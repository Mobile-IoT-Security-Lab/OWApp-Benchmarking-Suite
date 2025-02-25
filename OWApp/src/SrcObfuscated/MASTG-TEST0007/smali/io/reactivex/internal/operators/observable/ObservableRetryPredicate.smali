.class public final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final count:J

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static qXmCdhtNRLLhrSHT(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_irdwDdFLBWqIFldO_0

	nop

	:l_KcCxCOZFFMfZDTvb_2
    return-void

	:after_last_instruction

	goto/32 :l_thFhCbVsCGYdjxYS_3

	nop

	:l_thFhCbVsCGYdjxYS_3
	goto/32 :before_first_instruction

	:l_eTvOmYsiidIXrQTv_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_KcCxCOZFFMfZDTvb_2

	nop

	:l_irdwDdFLBWqIFldO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTvOmYsiidIXrQTv_1

	nop

.end method

.method public static YfabejnmGjleRpml(Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;)V
    .locals 0

	goto/32 :l_eiebAskvBGQICwtg_0

	nop

	:l_TgsYfrLJVoZRnJiW_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->subscribeNext()V

	goto/32 :l_ZQRyApMVEqURpWyi_2

	nop

	:l_wihVIntfmQptKHSM_3
	goto/32 :before_first_instruction

	:l_ZQRyApMVEqURpWyi_2
    return-void

	:after_last_instruction

	goto/32 :l_wihVIntfmQptKHSM_3

	nop

	:l_eiebAskvBGQICwtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgsYfrLJVoZRnJiW_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;JLio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_RpeqeRanKQmXxeaW_0

	nop

	:l_SaLejWQNcAbAteyF_4
    return-void

	:after_last_instruction

	goto/32 :l_mXjloclhVQuEiebC_5

	nop

	:l_ZVnzSkwGBVTTaYSq_2
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->predicate:Lio/reactivex/functions/Predicate;

    .line 32
	goto/32 :l_oCbVOJymEZMkfNFT_3

	nop

	:l_mXjloclhVQuEiebC_5
	goto/32 :before_first_instruction

	:l_oCbVOJymEZMkfNFT_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->count:J

    .line 33
	goto/32 :l_SaLejWQNcAbAteyF_4

	nop

	:l_RpeqeRanKQmXxeaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p4, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_MMTaOqbAhepjqAVo_1

	nop

	:l_MMTaOqbAhepjqAVo_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 31
	goto/32 :l_ZVnzSkwGBVTTaYSq_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 9

	goto/32 :l_wLikPXUsAcEOJeMD_0

	nop

	:l_jNFIDTFSkboPteUw_3
	rem-int v0, v0, v1
	goto/32 :l_DSThWrYjQYTwaMYo_4

	nop

	:l_uLZdVpwgmDOYbWoy_2
	add-int v0, v0, v1
	goto/32 :l_jNFIDTFSkboPteUw_3

	nop

	:l_dldnRQuVqzOBeUcz_7
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_kRIiZSJDUPnUfrRq_8

	nop

	:l_mormMVrUcejkRYaD_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->qXmCdhtNRLLhrSHT(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 40
	goto/32 :l_yLVTuWybEaFnuesq_10

	nop

	:l_zDqUtmCfngKBgMjm_16
    move-object v6, v0

	goto/32 :l_cuJdECYfXsrFUCxF_17

	nop

	:l_yLVTuWybEaFnuesq_10
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

	goto/32 :l_xTmyZkzfgvQIkqEs_11

	nop

	:l_JvqTRHtIjRMSeLRi_21
	goto/32 :vhiIfoxQaRjfQkZm
	:l_LdpnaYuxLTtMkbYw_15
    move-object v2, p1

	goto/32 :l_zDqUtmCfngKBgMjm_16

	nop

	:l_WPtxieKSGEYvnVLj_1
	const v1, 24
	goto/32 :l_uLZdVpwgmDOYbWoy_2

	nop

	:l_dwuecczTGxeagIWD_12
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_RmmCpeVJHYouYGJz_13

	nop

	:l_wLikPXUsAcEOJeMD_0
	const v0, 27
	goto/32 :l_WPtxieKSGEYvnVLj_1

	nop

	:l_cuJdECYfXsrFUCxF_17
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Lio/reactivex/Observer;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    .line 41
    .local v1, "rs":Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
	goto/32 :l_xJhShsjHWTVKRfGW_18

	nop

	:l_DSThWrYjQYTwaMYo_4
	if-lez v0, :gl_VvFzbaGjTLMJnVzn

	goto/32 :FYyzzPCVOZVzrlAk

	:gl_VvFzbaGjTLMJnVzn	goto/32 :l_zzzOhcTEbXUNFdbt_5

	nop

	:l_fGrvRYHujzccmIJr_20
	goto/32 :before_first_instruction

	:MqZTWEcLdpJIbICT
	goto/32 :l_JvqTRHtIjRMSeLRi_21

	nop

	:l_xJhShsjHWTVKRfGW_18
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->YfabejnmGjleRpml(Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;)V

    .line 42
	goto/32 :l_EvUWstQDaXpAuSWr_19

	nop

	:l_zzzOhcTEbXUNFdbt_5
	goto/32 :MqZTWEcLdpJIbICT
	:FYyzzPCVOZVzrlAk
	:vhiIfoxQaRjfQkZm

	goto/32 :l_CmXZiUiQxyYYecoB_6

	nop

	:l_RmmCpeVJHYouYGJz_13
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_zlSKnVUYamClMbJe_14

	nop

	:l_xTmyZkzfgvQIkqEs_11
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->count:J

	goto/32 :l_dwuecczTGxeagIWD_12

	nop

	:l_EvUWstQDaXpAuSWr_19
    return-void

	:after_last_instruction

	goto/32 :l_fGrvRYHujzccmIJr_20

	nop

	:l_zlSKnVUYamClMbJe_14
    move-object v1, v8

	goto/32 :l_LdpnaYuxLTtMkbYw_15

	nop

	:l_CmXZiUiQxyYYecoB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_dldnRQuVqzOBeUcz_7

	nop

	:l_kRIiZSJDUPnUfrRq_8
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 38
    .local v0, "sa":Lio/reactivex/internal/disposables/SequentialDisposable;
	goto/32 :l_mormMVrUcejkRYaD_9

	nop

.end method
