.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static MPKUtMVvbVYgevyw(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_kayHeLsKZEddwlhc_0

	nop

	:l_QjOrpWWOaDRdQGfb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_HYdBfuDzTcMuQEVl_2

	nop

	:l_HYdBfuDzTcMuQEVl_2
    return-void

	:after_last_instruction

	goto/32 :l_RAGGjqnOjZYjvaAZ_3

	nop

	:l_kayHeLsKZEddwlhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjOrpWWOaDRdQGfb_1

	nop

	:l_RAGGjqnOjZYjvaAZ_3
	goto/32 :before_first_instruction

.end method

.method public static nBHMsEpnPfObTfVs(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_SxXDDCNRkqejbxrI_0

	nop

	:l_SxXDDCNRkqejbxrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBduEeUZcYZJrVur_1

	nop

	:l_zVkOWZMpKqglsoFx_2
    return-void

	:after_last_instruction

	goto/32 :l_LeHAUVHKaovoVcub_3

	nop

	:l_LeHAUVHKaovoVcub_3
	goto/32 :before_first_instruction

	:l_RBduEeUZcYZJrVur_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_zVkOWZMpKqglsoFx_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Z)V
    .locals 0

	goto/32 :l_kBmrDAmOlKpwbrWQ_0

	nop

	:l_kBmrDAmOlKpwbrWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "emitLast"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;Z)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
	goto/32 :l_ANLIGhTaAsKpQSMA_1

	nop

	:l_ANLIGhTaAsKpQSMA_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
	goto/32 :l_giQLpmQMLRSFLHGi_2

	nop

	:l_giQLpmQMLRSFLHGi_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 32
	goto/32 :l_mZeUDxqBsfqLAjKB_3

	nop

	:l_JCvSnFlbJfBaILql_4
    return-void

	:after_last_instruction

	goto/32 :l_CRvzGtusUzBkfVdw_5

	nop

	:l_mZeUDxqBsfqLAjKB_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->emitLast:Z

    .line 33
	goto/32 :l_JCvSnFlbJfBaILql_4

	nop

	:l_CRvzGtusUzBkfVdw_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_XmZSbksZUVZhTJIC_0

	nop

	:l_gUsgAZSUuoBkLsPf_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
    .local v0, "serial":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TT;>;"
	goto/32 :l_kvdbzZqPemUtzJKQ_9

	nop

	:l_dMzEEzhdDGNdLDBr_20
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;)V

	goto/32 :l_rbaAKWZseWnPTHUN_21

	nop

	:l_xZnEWRrTkhqZhlkC_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;

	goto/32 :l_KkIsCvUKVeadxRSA_19

	nop

	:l_iEqbRNTUYDXOfnBM_22
    return-void

	:after_last_instruction

	goto/32 :l_YcrTSlxRMwFWnDSF_23

	nop

	:l_KkIsCvUKVeadxRSA_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_dMzEEzhdDGNdLDBr_20

	nop

	:l_wGFEYxpwcpERtzmy_1
	const v1, 6
	goto/32 :l_UbbjgGDbJWdkcNzz_2

	nop

	:l_GLBkLdKDyQsymhfE_16
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_UbhhwilUUFJSCbbq_17

	nop

	:l_qeWVWSKeUQBXfKJv_5
	goto/32 :CSmkgiERLnTKSIyA
	:DGzpErTTqWlyTXqy
	:VddFrAISwiNIvDht

	goto/32 :l_ViCqTXCHOMwkQTIv_6

	nop

	:l_OjrbIqNReQiOCCuS_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;

	goto/32 :l_FQOwsuqwxWwqICni_13

	nop

	:l_YcrTSlxRMwFWnDSF_23
	goto/32 :before_first_instruction

	:CSmkgiERLnTKSIyA
	goto/32 :l_SviNcmUCxERjtHdY_24

	nop

	:l_ybfhTwDOWMlpwNDE_3
	rem-int v0, v0, v1
	goto/32 :l_YmnGhZLlmaTrnQEW_4

	nop

	:l_omkfgrEUmsHNFOUO_10
	if-nez v1, :gl_QuXZhOelZwqhagHc

	goto/32 :cond_0

	:gl_QuXZhOelZwqhagHc
    .line 39
	goto/32 :l_nniLNcQPSbMPCMlz_11

	nop

	:l_ViCqTXCHOMwkQTIv_6
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
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_FxMjorVcpOXrKkHz_7

	nop

	:l_YmnGhZLlmaTrnQEW_4
	if-lez v0, :gl_FfAxbvfDuMeNVHZT

	goto/32 :DGzpErTTqWlyTXqy

	:gl_FfAxbvfDuMeNVHZT	goto/32 :l_qeWVWSKeUQBXfKJv_5

	nop

	:l_FQOwsuqwxWwqICni_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_YZzUCSHOwaTRMlxj_14

	nop

	:l_okJEZtxfoqdeGHtU_15
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->MPKUtMVvbVYgevyw(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_GLBkLdKDyQsymhfE_16

	nop

	:l_YZzUCSHOwaTRMlxj_14
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;)V

	goto/32 :l_okJEZtxfoqdeGHtU_15

	nop

	:l_FxMjorVcpOXrKkHz_7
    new-instance v0, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_gUsgAZSUuoBkLsPf_8

	nop

	:l_nniLNcQPSbMPCMlz_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_OjrbIqNReQiOCCuS_12

	nop

	:l_XmZSbksZUVZhTJIC_0
	const v0, 28
	goto/32 :l_wGFEYxpwcpERtzmy_1

	nop

	:l_kvdbzZqPemUtzJKQ_9
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->emitLast:Z

	goto/32 :l_omkfgrEUmsHNFOUO_10

	nop

	:l_UbbjgGDbJWdkcNzz_2
	add-int v0, v0, v1
	goto/32 :l_ybfhTwDOWMlpwNDE_3

	nop

	:l_SviNcmUCxERjtHdY_24
	goto/32 :VddFrAISwiNIvDht
	:l_UbhhwilUUFJSCbbq_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_xZnEWRrTkhqZhlkC_18

	nop

	:l_rbaAKWZseWnPTHUN_21
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->nBHMsEpnPfObTfVs(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
    :goto_0
	goto/32 :l_iEqbRNTUYDXOfnBM_22

	nop

.end method
