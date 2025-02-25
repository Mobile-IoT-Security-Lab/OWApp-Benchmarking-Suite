.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "MaybeFlatMapIterableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;
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
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lHUotHHTiVDmEjTx(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_kSxJnrxxylYDHrBv_0

	nop

	:l_fapKxWOCPuTcQIeJ_2
    return-void

	:after_last_instruction

	goto/32 :l_bySJNTTPZYFiWFGe_3

	nop

	:l_kSxJnrxxylYDHrBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkFcVdcMhuopystv_1

	nop

	:l_UkFcVdcMhuopystv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_fapKxWOCPuTcQIeJ_2

	nop

	:l_bySJNTTPZYFiWFGe_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_cEuVLFvbexIgbjQb_0

	nop

	:l_AaFOoMuGOpxgaScZ_5
	goto/32 :before_first_instruction

	:l_ppiYSxReqXIBlyHG_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 45
	goto/32 :l_CPXsrWsulRHmtCKC_2

	nop

	:l_cEuVLFvbexIgbjQb_0
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
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_ppiYSxReqXIBlyHG_1

	nop

	:l_DdYSGhFZvCUNZiex_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_oxJIqsidVCnciwdM_4

	nop

	:l_oxJIqsidVCnciwdM_4
    return-void

	:after_last_instruction

	goto/32 :l_AaFOoMuGOpxgaScZ_5

	nop

	:l_CPXsrWsulRHmtCKC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 46
	goto/32 :l_DdYSGhFZvCUNZiex_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_AyxQicqTijoYAqur_0

	nop

	:l_LvrAJAwqjyPxQorn_14
	goto/32 :EhiKcIKHFFwpCTkh
	:l_oBusvKUeFCEtuOUO_1
	const v1, 18
	goto/32 :l_qXcNuuwdkNQzCDxP_2

	nop

	:l_jPujwEOKFBazakmu_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_IXPwbqwcBurcyqdj_11

	nop

	:l_NiatBAZvGfpppAzn_13
	goto/32 :before_first_instruction

	:LKBaEwvOZVGjKMLw
	goto/32 :l_LvrAJAwqjyPxQorn_14

	nop

	:l_IXPwbqwcBurcyqdj_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable;->lHUotHHTiVDmEjTx(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 52
	goto/32 :l_ZKpLwZDRQomKaViF_12

	nop

	:l_AyxQicqTijoYAqur_0
	const v0, 23
	goto/32 :l_oBusvKUeFCEtuOUO_1

	nop

	:l_ofQpFOOuBjZmmfIc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_jtIewffWIJEXRqqp_8

	nop

	:l_hpmMerMARLmBgShe_3
	rem-int v0, v0, v1
	goto/32 :l_vKChXaqOIrfhTrwi_4

	nop

	:l_vKChXaqOIrfhTrwi_4
	if-lez v0, :gl_nDjPzDdrnkzGfFnh

	goto/32 :lOitLIWCnbeNYTxA

	:gl_nDjPzDdrnkzGfFnh	goto/32 :l_cVHkeOEDQDbVEpuY_5

	nop

	:l_TjUzwjNJGDXzmHtr_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_jPujwEOKFBazakmu_10

	nop

	:l_cVHkeOEDQDbVEpuY_5
	goto/32 :LKBaEwvOZVGjKMLw
	:lOitLIWCnbeNYTxA
	:EhiKcIKHFFwpCTkh

	goto/32 :l_cIXNNfRHajylegJE_6

	nop

	:l_ZKpLwZDRQomKaViF_12
    return-void

	:after_last_instruction

	goto/32 :l_NiatBAZvGfpppAzn_13

	nop

	:l_jtIewffWIJEXRqqp_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;

	goto/32 :l_TjUzwjNJGDXzmHtr_9

	nop

	:l_qXcNuuwdkNQzCDxP_2
	add-int v0, v0, v1
	goto/32 :l_hpmMerMARLmBgShe_3

	nop

	:l_cIXNNfRHajylegJE_6
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_ofQpFOOuBjZmmfIc_7

	nop

.end method
