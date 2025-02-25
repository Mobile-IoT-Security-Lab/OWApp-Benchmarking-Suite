.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableConcatIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static evtafiwyDiuDwQUZ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NpOhcaPhuMhAScRO_0

	nop

	:l_LCcgUbRtBDQqGWiZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kcpqECPXzRiNgZHp_3

	nop

	:l_kcpqECPXzRiNgZHp_3
	goto/32 :before_first_instruction

	:l_OyLXMGehHAnYASuq_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LCcgUbRtBDQqGWiZ_2

	nop

	:l_NpOhcaPhuMhAScRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyLXMGehHAnYASuq_1

	nop

.end method

.method public static soAgUnMoiAvigOrq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AHKaTXkCsnygVqkV_0

	nop

	:l_AHKaTXkCsnygVqkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKsfoetcuOzRNYmQ_1

	nop

	:l_lKsfoetcuOzRNYmQ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WgWMtHBgUcNBQxpa_2

	nop

	:l_gNegFmiHJydMfWUS_3
	goto/32 :before_first_instruction

	:l_WgWMtHBgUcNBQxpa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gNegFmiHJydMfWUS_3

	nop

.end method

.method public static zJyTDlNoGIlYAsxy(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_epBsYhmuffeqtRYx_0

	nop

	:l_sdyUeGfOYnfMajTC_2
    return-void

	:after_last_instruction

	goto/32 :l_eDiBCeDIMMMOboLE_3

	nop

	:l_awHgTuiaQllPahen_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_sdyUeGfOYnfMajTC_2

	nop

	:l_eDiBCeDIMMMOboLE_3
	goto/32 :before_first_instruction

	:l_epBsYhmuffeqtRYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awHgTuiaQllPahen_1

	nop

.end method

.method public static VmeNcBeKYJXEaoPy(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)V
    .locals 0

	goto/32 :l_YOmQVIDKfWSvHUIA_0

	nop

	:l_ErdMgqGTYZqkpvmT_3
	goto/32 :before_first_instruction

	:l_RDQuTAbJzwkqxuaG_2
    return-void

	:after_last_instruction

	goto/32 :l_ErdMgqGTYZqkpvmT_3

	nop

	:l_YOmQVIDKfWSvHUIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OolYyCJFuXYOUKMA_1

	nop

	:l_OolYyCJFuXYOUKMA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->next()V

	goto/32 :l_RDQuTAbJzwkqxuaG_2

	nop

.end method

.method public static HnCZvpsgayHFDPwX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UaIlDWirbllQZrgs_0

	nop

	:l_GFnoQLlPmjbNpvco_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XwDQSJUvMViAnSyT_2

	nop

	:l_UaIlDWirbllQZrgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFnoQLlPmjbNpvco_1

	nop

	:l_jrHgfTWBFBqpfSIi_3
	goto/32 :before_first_instruction

	:l_XwDQSJUvMViAnSyT_2
    return-void

	:after_last_instruction

	goto/32 :l_jrHgfTWBFBqpfSIi_3

	nop

.end method

.method public static thQMAxUcPYoIsUkP(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_ZrtqoNEuADwUwthr_0

	nop

	:l_pbevtxlrzRifLtaF_3
	goto/32 :before_first_instruction

	:l_ZrtqoNEuADwUwthr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKglplPiyblpFTtp_1

	nop

	:l_XkKSrRoFzOuZiLsO_2
    return-void

	:after_last_instruction

	goto/32 :l_pbevtxlrzRifLtaF_3

	nop

	:l_ZKglplPiyblpFTtp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_XkKSrRoFzOuZiLsO_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_DDsPcwwhVJOoWUuZ_0

	nop

	:l_zPjAROLtqbWMiTWC_4
	goto/32 :before_first_instruction

	:l_DDsPcwwhVJOoWUuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_uNNyJjCeJShqYvfa_1

	nop

	:l_WeKiOPRNPRDccsJn_3
    return-void

	:after_last_instruction

	goto/32 :l_zPjAROLtqbWMiTWC_4

	nop

	:l_uUqzBrfdauqGkaqw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;->sources:Ljava/lang/Iterable;

    .line 30
	goto/32 :l_WeKiOPRNPRDccsJn_3

	nop

	:l_uNNyJjCeJShqYvfa_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 29
	goto/32 :l_uUqzBrfdauqGkaqw_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

	goto/32 :l_lHHGLEDUfhRxoplE_0

	nop

	:l_YbqDYoxVYkWZnawC_9
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_VLyuntqHBXGxhUqM_10

	nop

	:l_dAeaTxbYiMbTZJzt_6
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

    .line 38
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;->sources:Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;->evtafiwyDiuDwQUZ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;->soAgUnMoiAvigOrq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
    nop

    .line 45
	goto/32 :l_lQpZeXmlKxkkpfDW_7

	nop

	:l_LpzASFTaTSQnnXnP_5
	goto/32 :AvRKkniDBxoBxkRA
	:bathCXCAxrhYHIhU
	:awHvqCYGhftJpSGT

	goto/32 :l_dAeaTxbYiMbTZJzt_6

	nop

	:l_UrNBtsHzmyBhZxXr_2
	add-int v0, v0, v1
	goto/32 :l_FubOclXbsJqkowzm_3

	nop

	:l_HLCvEOvUfZtxhcJx_15
    return-void

	:after_last_instruction

	goto/32 :l_uMWFeUwgYLsLyYrN_16

	nop

	:l_rtGykNKRabLkgjwC_12
    return-void

    .line 39
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
    .end local v1    # "inner":Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;
    :catchall_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_jdohFqyDkFqwZrOS_13

	nop

	:l_FubOclXbsJqkowzm_3
	rem-int v0, v0, v1
	goto/32 :l_fIocLsyHkOlctISv_4

	nop

	:l_lHHGLEDUfhRxoplE_0
	const v0, 22
	goto/32 :l_RjbKdJWjeApKSvhy_1

	nop

	:l_XdpGsFVIfFqxLGaX_17
	goto/32 :awHvqCYGhftJpSGT
	:l_NAGMawolVUVkzFfz_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;->VmeNcBeKYJXEaoPy(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)V

    .line 48
	goto/32 :l_rtGykNKRabLkgjwC_12

	nop

	:l_QZHAXnioUUMxDfeA_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;->thQMAxUcPYoIsUkP(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 42
	goto/32 :l_HLCvEOvUfZtxhcJx_15

	nop

	:l_uMWFeUwgYLsLyYrN_16
	goto/32 :before_first_instruction

	:AvRKkniDBxoBxkRA
	goto/32 :l_XdpGsFVIfFqxLGaX_17

	nop

	:l_fIocLsyHkOlctISv_4
	if-lez v0, :gl_IMEwaMJwvtakSVLO

	goto/32 :bathCXCAxrhYHIhU

	:gl_IMEwaMJwvtakSVLO	goto/32 :l_LpzASFTaTSQnnXnP_5

	nop

	:l_LUuLzxxJOxBpgEph_8
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/util/Iterator;)V

    .line 46
    .local v1, "inner":Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;
	goto/32 :l_YbqDYoxVYkWZnawC_9

	nop

	:l_RjbKdJWjeApKSvhy_1
	const v1, 21
	goto/32 :l_UrNBtsHzmyBhZxXr_2

	nop

	:l_VLyuntqHBXGxhUqM_10
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;->zJyTDlNoGIlYAsxy(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
	goto/32 :l_NAGMawolVUVkzFfz_11

	nop

	:l_jdohFqyDkFqwZrOS_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;->HnCZvpsgayHFDPwX(Ljava/lang/Throwable;)V

    .line 41
	goto/32 :l_QZHAXnioUUMxDfeA_14

	nop

	:l_lQpZeXmlKxkkpfDW_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;

	goto/32 :l_LUuLzxxJOxBpgEph_8

	nop

.end method
