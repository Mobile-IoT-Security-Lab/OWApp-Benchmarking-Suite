.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SingleFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;
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
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gmzLwNhjAtsTdJlN(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_fQEOPpHYJYQwwshA_0

	nop

	:l_PPXRmwWTIHFDDJAt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_xonHgjZNPfExHbBn_2

	nop

	:l_fQEOPpHYJYQwwshA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPXRmwWTIHFDDJAt_1

	nop

	:l_xonHgjZNPfExHbBn_2
    return-void

	:after_last_instruction

	goto/32 :l_tIslqxlzEcbZXaQS_3

	nop

	:l_tIslqxlzEcbZXaQS_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_MViWaGNkTyEcbBVr_0

	nop

	:l_sAoaUoxYRJsDNPjz_4
    return-void

	:after_last_instruction

	goto/32 :l_xJRPLmnvcJucvQgN_5

	nop

	:l_rFCtxzwzEXSczxeA_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 55
	goto/32 :l_sAoaUoxYRJsDNPjz_4

	nop

	:l_MViWaGNkTyEcbBVr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_EXcRPPWPKILLWYMa_1

	nop

	:l_EXcRPPWPKILLWYMa_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 53
	goto/32 :l_WlItGpqjxILqWoyu_2

	nop

	:l_WlItGpqjxILqWoyu_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 54
	goto/32 :l_rFCtxzwzEXSczxeA_3

	nop

	:l_xJRPLmnvcJucvQgN_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_KWZCCVlEEaVbKJdf_0

	nop

	:l_KWZCCVlEEaVbKJdf_0
	const v0, 23
	goto/32 :l_JicITScRayJjEgYO_1

	nop

	:l_JicITScRayJjEgYO_1
	const v1, 13
	goto/32 :l_VTKqzcbRKaSgWtBn_2

	nop

	:l_YCgJjVitrwTtaHaS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_nOEHUGACeShjafzf_7

	nop

	:l_XCoXkCuEoAZMGTkw_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;

	goto/32 :l_PORztReyGefxiolC_9

	nop

	:l_nOEHUGACeShjafzf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_XCoXkCuEoAZMGTkw_8

	nop

	:l_PORztReyGefxiolC_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_oGVAwKApRWlkqNFL_10

	nop

	:l_gydjiHYkcxoiOBRy_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;->gmzLwNhjAtsTdJlN(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 60
	goto/32 :l_HzuYcMvSpglDdvRS_12

	nop

	:l_qCdnqUbqMZKhkNHL_5
	goto/32 :jDscUpDrOgDglMLf
	:dSSOWsfQNXgCTTge
	:ngpkjehmElnzTKul

	goto/32 :l_YCgJjVitrwTtaHaS_6

	nop

	:l_pBHIriRaqVWJrZta_14
	goto/32 :ngpkjehmElnzTKul
	:l_AdHVzhUChnfyUKUH_3
	rem-int v0, v0, v1
	goto/32 :l_QGWOrhzPfmaMofXj_4

	nop

	:l_IUtiixuZWcTkwYnY_13
	goto/32 :before_first_instruction

	:jDscUpDrOgDglMLf
	goto/32 :l_pBHIriRaqVWJrZta_14

	nop

	:l_VTKqzcbRKaSgWtBn_2
	add-int v0, v0, v1
	goto/32 :l_AdHVzhUChnfyUKUH_3

	nop

	:l_oGVAwKApRWlkqNFL_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_gydjiHYkcxoiOBRy_11

	nop

	:l_QGWOrhzPfmaMofXj_4
	if-lez v0, :gl_gltAwfQZUIxLZJkY

	goto/32 :dSSOWsfQNXgCTTge

	:gl_gltAwfQZUIxLZJkY	goto/32 :l_qCdnqUbqMZKhkNHL_5

	nop

	:l_HzuYcMvSpglDdvRS_12
    return-void

	:after_last_instruction

	goto/32 :l_IUtiixuZWcTkwYnY_13

	nop

.end method
