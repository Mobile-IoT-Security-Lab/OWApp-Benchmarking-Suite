.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;
.super Lio/reactivex/Maybe;
.source "MaybeFlatMapSingleElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
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
.method public static OyWSeQnQCRVDlArP(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_NTsuiRNKNMileJov_0

	nop

	:l_DXPHYBRwCIJDbVrN_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_REmjNMIdOjAvNqtL_2

	nop

	:l_NTsuiRNKNMileJov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXPHYBRwCIJDbVrN_1

	nop

	:l_glkaWoDwNnWrxZcU_3
	goto/32 :before_first_instruction

	:l_REmjNMIdOjAvNqtL_2
    return-void

	:after_last_instruction

	goto/32 :l_glkaWoDwNnWrxZcU_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_OzcFxIxCnJzvSTwD_0

	nop

	:l_kIJqodeffxCrOJXb_5
	goto/32 :before_first_instruction

	:l_OzcFxIxCnJzvSTwD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement<TT;TR;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_BvqPpDjraNLTaoiZ_1

	nop

	:l_BvqPpDjraNLTaoiZ_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 39
	goto/32 :l_kEhjqYKiFzvsSbQI_2

	nop

	:l_pJjatNfujvRwVTnr_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;->mapper:Lio/reactivex/functions/Function;

    .line 41
	goto/32 :l_IzlqwTfoljXRzyZn_4

	nop

	:l_kEhjqYKiFzvsSbQI_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;->source:Lio/reactivex/MaybeSource;

    .line 40
	goto/32 :l_pJjatNfujvRwVTnr_3

	nop

	:l_IzlqwTfoljXRzyZn_4
    return-void

	:after_last_instruction

	goto/32 :l_kIJqodeffxCrOJXb_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_vCrAecJgSsfUMEYY_0

	nop

	:l_FSaRVTcsMfdmGPFf_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_wFWeEsTCfPTalgMQ_11

	nop

	:l_WhPkqsgnQldlPwpu_13
	goto/32 :before_first_instruction

	:zbkDtYCHGZMNypAZ
	goto/32 :l_lHIiEbLbUWLiisdV_14

	nop

	:l_hyvgAdhrWtUatUgD_5
	goto/32 :zbkDtYCHGZMNypAZ
	:NeiVIFmxCKPWoxra
	:KlmqnugUnvKDCthS

	goto/32 :l_JsPCbBrlNXJIzaho_6

	nop

	:l_fOEirRtwnedoOTuR_1
	const v1, 10
	goto/32 :l_xYpkEuWEVkUZjyqC_2

	nop

	:l_pNwevgMDkWlcvUvC_4
	if-lez v0, :gl_HwHZANkcPjTrWsry

	goto/32 :NeiVIFmxCKPWoxra

	:gl_HwHZANkcPjTrWsry	goto/32 :l_hyvgAdhrWtUatUgD_5

	nop

	:l_RWtpAxiZVlSWXLyX_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;

	goto/32 :l_NjANwTzZACHZvsdY_9

	nop

	:l_JsPCbBrlNXJIzaho_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
	goto/32 :l_pAeTzoUpwNfkkVnZ_7

	nop

	:l_EPZOFYJBhBcSaYey_3
	rem-int v0, v0, v1
	goto/32 :l_pNwevgMDkWlcvUvC_4

	nop

	:l_xYpkEuWEVkUZjyqC_2
	add-int v0, v0, v1
	goto/32 :l_EPZOFYJBhBcSaYey_3

	nop

	:l_wFWeEsTCfPTalgMQ_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;->OyWSeQnQCRVDlArP(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 46
	goto/32 :l_ZNhmHPZMWeJxSYzz_12

	nop

	:l_lHIiEbLbUWLiisdV_14
	goto/32 :KlmqnugUnvKDCthS
	:l_NjANwTzZACHZvsdY_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_FSaRVTcsMfdmGPFf_10

	nop

	:l_vCrAecJgSsfUMEYY_0
	const v0, 5
	goto/32 :l_fOEirRtwnedoOTuR_1

	nop

	:l_pAeTzoUpwNfkkVnZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_RWtpAxiZVlSWXLyX_8

	nop

	:l_ZNhmHPZMWeJxSYzz_12
    return-void

	:after_last_instruction

	goto/32 :l_WhPkqsgnQldlPwpu_13

	nop

.end method
