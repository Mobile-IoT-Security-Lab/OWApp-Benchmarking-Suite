.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;
.super Lio/reactivex/Flowable;
.source "MaybeFlatMapIterableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wJrlACVyeGQYUZsv(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_VfBYeIRnccwfMzAe_0

	nop

	:l_VfBYeIRnccwfMzAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKEDhaKZXbdeACVz_1

	nop

	:l_YSjHTiZyvhkVEvFL_2
    return-void

	:after_last_instruction

	goto/32 :l_dksOdXYSbhSRJYHf_3

	nop

	:l_iKEDhaKZXbdeACVz_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_YSjHTiZyvhkVEvFL_2

	nop

	:l_dksOdXYSbhSRJYHf_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_QptCoNNgbBwDAfxc_0

	nop

	:l_QptCoNNgbBwDAfxc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_sBiyjKJRXTiKivuW_1

	nop

	:l_sBiyjKJRXTiKivuW_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 45
	goto/32 :l_usciyhpoDMyqMAat_2

	nop

	:l_YwEGqHdMqZPwAorM_5
	goto/32 :before_first_instruction

	:l_usciyhpoDMyqMAat_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;->source:Lio/reactivex/MaybeSource;

    .line 46
	goto/32 :l_CGBLYzBypfuddBLG_3

	nop

	:l_CGBLYzBypfuddBLG_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;->mapper:Lio/reactivex/functions/Function;

    .line 47
	goto/32 :l_HQHXLxPoBSDToFPs_4

	nop

	:l_HQHXLxPoBSDToFPs_4
    return-void

	:after_last_instruction

	goto/32 :l_YwEGqHdMqZPwAorM_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_EHZffepUqdWqneOE_0

	nop

	:l_jaqJnVAAtnDFuDLa_4
	if-lez v0, :gl_kroMwnEsKvuObTvY

	goto/32 :goiIByYCjspcAXhE

	:gl_kroMwnEsKvuObTvY	goto/32 :l_WaAOpDsqbMLPggml_5

	nop

	:l_cRsGmLWTjbvYqbEf_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;

	goto/32 :l_LfUlqlRekThWNYra_9

	nop

	:l_pMqVpGQxRqnFGneM_13
	goto/32 :before_first_instruction

	:ufWTEdGwBNvSrZEL
	goto/32 :l_kAkPYxeizMJJPcrf_14

	nop

	:l_CLqQzmYHzCpZTyOz_3
	rem-int v0, v0, v1
	goto/32 :l_jaqJnVAAtnDFuDLa_4

	nop

	:l_kAkPYxeizMJJPcrf_14
	goto/32 :kSuwLsTAeyDcXRAf
	:l_NSFxYgFqHDDWAUen_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_cRsGmLWTjbvYqbEf_8

	nop

	:l_WaAOpDsqbMLPggml_5
	goto/32 :ufWTEdGwBNvSrZEL
	:goiIByYCjspcAXhE
	:kSuwLsTAeyDcXRAf

	goto/32 :l_zrFvzCgtAsZFAuMf_6

	nop

	:l_zrFvzCgtAsZFAuMf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_NSFxYgFqHDDWAUen_7

	nop

	:l_SVKKllceVcGbRXxd_2
	add-int v0, v0, v1
	goto/32 :l_CLqQzmYHzCpZTyOz_3

	nop

	:l_vknILylhpRPixLAq_12
    return-void

	:after_last_instruction

	goto/32 :l_pMqVpGQxRqnFGneM_13

	nop

	:l_hZHMhzdIFnaYGhhP_1
	const v1, 5
	goto/32 :l_SVKKllceVcGbRXxd_2

	nop

	:l_EHZffepUqdWqneOE_0
	const v0, 1
	goto/32 :l_hZHMhzdIFnaYGhhP_1

	nop

	:l_kBmQxEEQAOKOAxzo_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_dNAcvvNLOGrzwBDO_11

	nop

	:l_dNAcvvNLOGrzwBDO_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;->wJrlACVyeGQYUZsv(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 52
	goto/32 :l_vknILylhpRPixLAq_12

	nop

	:l_LfUlqlRekThWNYra_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_kBmQxEEQAOKOAxzo_10

	nop

.end method
