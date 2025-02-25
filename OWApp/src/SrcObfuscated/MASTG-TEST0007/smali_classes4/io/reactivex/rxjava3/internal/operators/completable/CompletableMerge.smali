.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final maxConcurrency:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static OxAhbYhDfgeUtRto(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wyEZHFbJVZXPuRju_0

	nop

	:l_sFewdNCpxmiOAcNH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ECZaEkglCeBsfKZA_2

	nop

	:l_ECZaEkglCeBsfKZA_2
    return-void

	:after_last_instruction

	goto/32 :l_QijakUnssoddLDuj_3

	nop

	:l_wyEZHFbJVZXPuRju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFewdNCpxmiOAcNH_1

	nop

	:l_QijakUnssoddLDuj_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;IZ)V
    .locals 0

	goto/32 :l_wcsuCvQjTOEwjKeG_0

	nop

	:l_NSQJlktUOXaCdeRK_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->delayErrors:Z

    .line 35
	goto/32 :l_xcrIdYKCmQlXEUao_5

	nop

	:l_DfCUnvSXdNGigGFR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->source:Lorg/reactivestreams/Publisher;

    .line 33
	goto/32 :l_wwFHnKEuYzsDlUrT_3

	nop

	:l_gVidHLTPimORQxsi_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 32
	goto/32 :l_DfCUnvSXdNGigGFR_2

	nop

	:l_wcsuCvQjTOEwjKeG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "maxConcurrency"    # I
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "maxConcurrency",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;IZ)V"
        }
    .end annotation

    .line 31
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_gVidHLTPimORQxsi_1

	nop

	:l_HguFJnNVWZDDyKxv_6
	goto/32 :before_first_instruction

	:l_xcrIdYKCmQlXEUao_5
    return-void

	:after_last_instruction

	goto/32 :l_HguFJnNVWZDDyKxv_6

	nop

	:l_wwFHnKEuYzsDlUrT_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->maxConcurrency:I

    .line 34
	goto/32 :l_NSQJlktUOXaCdeRK_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

	goto/32 :l_KxiqZXPkXDJpvvEA_0

	nop

	:l_mSVgyADGPBnnzLhh_5
	goto/32 :zKOAnaLEedvvHyAp
	:QWCIhgTMTxWuGehT
	:zIZUhfaxlzlHerNY

	goto/32 :l_VwvrDlavqNlYMsNn_6

	nop

	:l_xNyVaIlDNfGBbrtK_14
	goto/32 :before_first_instruction

	:zKOAnaLEedvvHyAp
	goto/32 :l_HtjxghskDbZcWLSw_15

	nop

	:l_UeBofzzANeremYnI_4
	if-lez v0, :gl_nVzgvOfWxbItcoaZ

	goto/32 :QWCIhgTMTxWuGehT

	:gl_nVzgvOfWxbItcoaZ	goto/32 :l_mSVgyADGPBnnzLhh_5

	nop

	:l_mEMoAUbvbEcGUWYo_13
    return-void

	:after_last_instruction

	goto/32 :l_xNyVaIlDNfGBbrtK_14

	nop

	:l_HtjxghskDbZcWLSw_15
	goto/32 :zIZUhfaxlzlHerNY
	:l_jfJDiGwHcXgaSljh_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->maxConcurrency:I

	goto/32 :l_erkyUQUfPFticjOx_9

	nop

	:l_dyzzAPBkvbwSkISF_1
	const v1, 6
	goto/32 :l_HqKPkRQKQiyMGJih_2

	nop

	:l_HqKPkRQKQiyMGJih_2
	add-int v0, v0, v1
	goto/32 :l_KGQAmgrfXnMbBGmg_3

	nop

	:l_erkyUQUfPFticjOx_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->delayErrors:Z

	goto/32 :l_LuaeFZNHeiJkiBDm_10

	nop

	:l_LuaeFZNHeiJkiBDm_10
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;IZ)V

    .line 40
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
	goto/32 :l_mNPSFTFsmIjjWsXv_11

	nop

	:l_KxiqZXPkXDJpvvEA_0
	const v0, 25
	goto/32 :l_dyzzAPBkvbwSkISF_1

	nop

	:l_VwvrDlavqNlYMsNn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 39
	goto/32 :l_nUyeKDohxKiOqOoJ_7

	nop

	:l_nUyeKDohxKiOqOoJ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

	goto/32 :l_jfJDiGwHcXgaSljh_8

	nop

	:l_unqUbwuliAcOWgRl_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->OxAhbYhDfgeUtRto(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 41
	goto/32 :l_mEMoAUbvbEcGUWYo_13

	nop

	:l_KGQAmgrfXnMbBGmg_3
	rem-int v0, v0, v1
	goto/32 :l_UeBofzzANeremYnI_4

	nop

	:l_mNPSFTFsmIjjWsXv_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_unqUbwuliAcOWgRl_12

	nop

.end method
