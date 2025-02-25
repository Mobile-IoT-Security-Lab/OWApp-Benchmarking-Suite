.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$TargetObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XiShrqTlpHEdQBsY()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

	goto/32 :l_cbYGrPgqFstuyoLw_0

	nop

	:l_psOGUPUkVbAeMaMv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IFUnWqmNzIjgpaqW_3

	nop

	:l_IFUnWqmNzIjgpaqW_3
	goto/32 :before_first_instruction

	:l_cbYGrPgqFstuyoLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htWwXZYZXtoWqpgx_1

	nop

	:l_htWwXZYZXtoWqpgx_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

	goto/32 :l_psOGUPUkVbAeMaMv_2

	nop

.end method

.method public static CiTKgrGzPBThMVNf(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JnvOLEAfKagzMjAs_0

	nop

	:l_cFMYaPzOsVOgqwpt_3
	goto/32 :before_first_instruction

	:l_JnvOLEAfKagzMjAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNNHAAscrZQnyMAQ_1

	nop

	:l_qeFfbDulaUdBeRbp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cFMYaPzOsVOgqwpt_3

	nop

	:l_uNNHAAscrZQnyMAQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qeFfbDulaUdBeRbp_2

	nop

.end method

.method public static ugkXtUSVdGWxLoeQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZHCrMWrgCOblVgpi_0

	nop

	:l_SYmCwshTgfbnPhWd_3
	goto/32 :before_first_instruction

	:l_fhDDUwQlSOXcSXlQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SYmCwshTgfbnPhWd_3

	nop

	:l_hktEjRMIDAUUYJsn_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fhDDUwQlSOXcSXlQ_2

	nop

	:l_ZHCrMWrgCOblVgpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hktEjRMIDAUUYJsn_1

	nop

.end method

.method public static cTpuKOCOVYeKKDlA(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_BhudBLGHcvYpuZIH_0

	nop

	:l_LaogzHJPEITbulcm_3
	goto/32 :before_first_instruction

	:l_PkQMRWqBDQkZlXFg_2
    return-void

	:after_last_instruction

	goto/32 :l_LaogzHJPEITbulcm_3

	nop

	:l_BhudBLGHcvYpuZIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAhfzcClOKxqXswe_1

	nop

	:l_jAhfzcClOKxqXswe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_PkQMRWqBDQkZlXFg_2

	nop

.end method

.method public static GMNBnpVvZQLUpZYz(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ojMnsWkiIzyuxVoq_0

	nop

	:l_nSglZszEEkwmzxzP_2
    return-void

	:after_last_instruction

	goto/32 :l_unWyXyiazKmZhGQv_3

	nop

	:l_unWyXyiazKmZhGQv_3
	goto/32 :before_first_instruction

	:l_tRvhgfBLIlaVXlwd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_nSglZszEEkwmzxzP_2

	nop

	:l_ojMnsWkiIzyuxVoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRvhgfBLIlaVXlwd_1

	nop

.end method

.method public static LRpLGhhOFfPBrlKo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qoKYxvzgBJciUdTu_0

	nop

	:l_qoKYxvzgBJciUdTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzoADWOHzvoJvymr_1

	nop

	:l_lxskWXegLvAOILjW_2
    return-void

	:after_last_instruction

	goto/32 :l_cYNrqYiydijKlTgS_3

	nop

	:l_cYNrqYiydijKlTgS_3
	goto/32 :before_first_instruction

	:l_QzoADWOHzvoJvymr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lxskWXegLvAOILjW_2

	nop

.end method

.method public static pvYPEgNReTdADvFi(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ncskcrtMLWTQoOLw_0

	nop

	:l_ncskcrtMLWTQoOLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZTSaOIZACtxvsJk_1

	nop

	:l_uZTSaOIZACtxvsJk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_EqsiqBzjXXVYUeYE_2

	nop

	:l_mntkYMjPWyCPdWts_3
	goto/32 :before_first_instruction

	:l_EqsiqBzjXXVYUeYE_2
    return-void

	:after_last_instruction

	goto/32 :l_mntkYMjPWyCPdWts_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_pzbbglTVgkoKEcoY_0

	nop

	:l_iHKLGhURYDbWceJX_3
    return-void

	:after_last_instruction

	goto/32 :l_eyYGSPgziimFzJcp_4

	nop

	:l_RoGsUQuxcjqgaBJh_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 38
	goto/32 :l_ydYbouMLpOyNCTJq_2

	nop

	:l_eyYGSPgziimFzJcp_4
	goto/32 :before_first_instruction

	:l_ydYbouMLpOyNCTJq_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;->selector:Lio/reactivex/rxjava3/functions/Function;

    .line 39
	goto/32 :l_iHKLGhURYDbWceJX_3

	nop

	:l_pzbbglTVgkoKEcoY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "source",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Observable<TT;>;+Lio/reactivex/rxjava3/core/ObservableSource<TR;>;>;"
	goto/32 :l_RoGsUQuxcjqgaBJh_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_kvdqHLeusOyCulEe_0

	nop

	:l_nJcpLFJZuAiCMrkN_12
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;

	goto/32 :l_sQilPnKqdCUqYmKT_13

	nop

	:l_SElGXqylGlACxMBF_19
	goto/32 :before_first_instruction

	:LxkNqOoNGUkmJOeF
	goto/32 :l_KNNJRmPTQgAFZkbO_20

	nop

	:l_DzhbuPmzBDutbtcf_11
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_nJcpLFJZuAiCMrkN_12

	nop

	:l_lqceGKghIYPIytky_9
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$TargetObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
    .local v2, "o":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$TargetObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$TargetObserver<TR;>;"
	goto/32 :l_xaqybwoRouPqSGNV_10

	nop

	:l_ryInOfjJVNkbOyLl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_QEdlvAwJtVmNRqpL_7

	nop

	:l_GneEdTUnGSEKMlRR_18
    return-void

	:after_last_instruction

	goto/32 :l_SElGXqylGlACxMBF_19

	nop

	:l_zIaFnQgABOqmMCFU_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$TargetObserver;

	goto/32 :l_lqceGKghIYPIytky_9

	nop

	:l_QEdlvAwJtVmNRqpL_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;->XiShrqTlpHEdQBsY()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    .line 48
    .local v0, "subject":Lio/reactivex/rxjava3/subjects/PublishSubject;, "Lio/reactivex/rxjava3/subjects/PublishSubject<TT;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;->selector:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;->CiTKgrGzPBThMVNf(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;->ugkXtUSVdGWxLoeQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v1, "target":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    nop

    .line 55
	goto/32 :l_zIaFnQgABOqmMCFU_8

	nop

	:l_xaqybwoRouPqSGNV_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;->cTpuKOCOVYeKKDlA(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 59
	goto/32 :l_DzhbuPmzBDutbtcf_11

	nop

	:l_sQilPnKqdCUqYmKT_13
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V

	goto/32 :l_jDBbhRfrAgaTTdYA_14

	nop

	:l_kvdqHLeusOyCulEe_0
	const v0, 3
	goto/32 :l_vetaVdtWHSXxUBzp_1

	nop

	:l_vZNOMoytMDFVErls_4
	if-lez v0, :gl_TImzaXMcqBdGNcNF

	goto/32 :DAJkaELpUmMXHSax

	:gl_TImzaXMcqBdGNcNF	goto/32 :l_FbocxtZsaHPSHMqf_5

	nop

	:l_RNYLMjMGWGyBorDm_15
    return-void

    .line 49
    .end local v1    # "target":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    .end local v2    # "o":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$TargetObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$TargetObserver<TR;>;"
    :catchall_0
    move-exception v1

    .line 50
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_KxxtqXHdWEZgfZxo_16

	nop

	:l_NaaTsIkDQSuKmSrN_17
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;->pvYPEgNReTdADvFi(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 52
	goto/32 :l_GneEdTUnGSEKMlRR_18

	nop

	:l_lmomGSWEzKcBrKAk_2
	add-int v0, v0, v1
	goto/32 :l_gpIQDEykAghDBAjX_3

	nop

	:l_KxxtqXHdWEZgfZxo_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;->LRpLGhhOFfPBrlKo(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_NaaTsIkDQSuKmSrN_17

	nop

	:l_vetaVdtWHSXxUBzp_1
	const v1, 27
	goto/32 :l_lmomGSWEzKcBrKAk_2

	nop

	:l_FbocxtZsaHPSHMqf_5
	goto/32 :LxkNqOoNGUkmJOeF
	:DAJkaELpUmMXHSax
	:wDmiXFekOUeFFIAW

	goto/32 :l_ryInOfjJVNkbOyLl_6

	nop

	:l_jDBbhRfrAgaTTdYA_14
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;->GMNBnpVvZQLUpZYz(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 60
	goto/32 :l_RNYLMjMGWGyBorDm_15

	nop

	:l_gpIQDEykAghDBAjX_3
	rem-int v0, v0, v1
	goto/32 :l_vZNOMoytMDFVErls_4

	nop

	:l_KNNJRmPTQgAFZkbO_20
	goto/32 :wDmiXFekOUeFFIAW
.end method
