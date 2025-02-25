.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable;
.super Lio/reactivex/Observable;
.source "MaybeFlatMapIterableObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
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
.method public static GNVDUUZniOeYNLLs(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_lzugJxTXWoGPUfJH_0

	nop

	:l_qjkYeTcWtaEmFNTj_2
    return-void

	:after_last_instruction

	goto/32 :l_sWEmVmKsRUfmArBk_3

	nop

	:l_HDjLkVcLztQsHUOa_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_qjkYeTcWtaEmFNTj_2

	nop

	:l_sWEmVmKsRUfmArBk_3
	goto/32 :before_first_instruction

	:l_lzugJxTXWoGPUfJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDjLkVcLztQsHUOa_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_DzleCxNZckTODipq_0

	nop

	:l_DzleCxNZckTODipq_0
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

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_lsfAyAbzjvyKfQBT_1

	nop

	:l_vxZfCMFmERFqmafN_5
	goto/32 :before_first_instruction

	:l_mhTnlwrawqMgSpEW_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable;->source:Lio/reactivex/MaybeSource;

    .line 42
	goto/32 :l_sJvKFmTIRDomamoq_3

	nop

	:l_lsfAyAbzjvyKfQBT_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 41
	goto/32 :l_mhTnlwrawqMgSpEW_2

	nop

	:l_RBNteUsWizwTUHQt_4
    return-void

	:after_last_instruction

	goto/32 :l_vxZfCMFmERFqmafN_5

	nop

	:l_sJvKFmTIRDomamoq_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable;->mapper:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_RBNteUsWizwTUHQt_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_iHZcZEuYdeuhZIwI_0

	nop

	:l_XscTEqhHBYntFCie_3
	rem-int v0, v0, v1
	goto/32 :l_bPpehAzWsnzYOFIm_4

	nop

	:l_ltIEmsuupWkGDrJA_1
	const v1, 3
	goto/32 :l_kGsIUWxsPImiREby_2

	nop

	:l_bPpehAzWsnzYOFIm_4
	if-lez v0, :gl_zcxtyTeVQztqWWQy

	goto/32 :bFSvvePHlGrfZJXE

	:gl_zcxtyTeVQztqWWQy	goto/32 :l_bbOciWoqBpJamyYB_5

	nop

	:l_qnNFTcipZkqITmdx_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;

	goto/32 :l_OYuTZFDmgxAdrTVf_9

	nop

	:l_BvqvQNqcglYOgmau_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable;->GNVDUUZniOeYNLLs(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 48
	goto/32 :l_PKRxAiuMwkXrOVfA_12

	nop

	:l_kGsIUWxsPImiREby_2
	add-int v0, v0, v1
	goto/32 :l_XscTEqhHBYntFCie_3

	nop

	:l_PKRxAiuMwkXrOVfA_12
    return-void

	:after_last_instruction

	goto/32 :l_pWPsmJibBkPYLhDh_13

	nop

	:l_iHZcZEuYdeuhZIwI_0
	const v0, 23
	goto/32 :l_ltIEmsuupWkGDrJA_1

	nop

	:l_RmklZpxLkWRadSfY_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

	goto/32 :l_BvqvQNqcglYOgmau_11

	nop

	:l_pWPsmJibBkPYLhDh_13
	goto/32 :before_first_instruction

	:CvZyhPGszopAmXRQ
	goto/32 :l_iyCBMfuPYLyVJwUc_14

	nop

	:l_ONWmdpsYjCElBkAi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_jRbIlAmhVLppkFRp_7

	nop

	:l_bbOciWoqBpJamyYB_5
	goto/32 :CvZyhPGszopAmXRQ
	:bFSvvePHlGrfZJXE
	:DQzfPoAXwApJRTjE

	goto/32 :l_ONWmdpsYjCElBkAi_6

	nop

	:l_jRbIlAmhVLppkFRp_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_qnNFTcipZkqITmdx_8

	nop

	:l_iyCBMfuPYLyVJwUc_14
	goto/32 :DQzfPoAXwApJRTjE
	:l_OYuTZFDmgxAdrTVf_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_RmklZpxLkWRadSfY_10

	nop

.end method
